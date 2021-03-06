local M = {}

local rt = require "backends.lua.runtime"

-- Búsqueda binaria.
--
-- Busca el elemento `value` en `tbl`, comparándolos con `cmp`. `cmp` siempre
-- será llamado de la forma `cmp(value, tbl[something])` y debe devolver un
-- número:
--
-- * Menor que 0 si `value` es menor que el segundo argumento.
-- * Igual a 0 si `value` y el segundo argumento son iguales.
-- * Mayor que 0 si `value` es mayor que el segundo argumento.
--
-- `n` puede ser un número, en cuyo caso la búsqueda se realiza entre 1 y n
-- (ambos inclusivos) o una tabla de la forma `{ start, end }` y la búsqueda se
-- realiza entre `start` y `end` (ambos inclusivos). `start` debe ser menor que
-- `end`.
--
-- Devuelve dos valores, el índice donde se encontró un elemento igual a
-- `value` (o `nil` si no se encontró) y el índice del *último turno a la
-- izquierda*.
--
-- El último turno a la izquierda es el punto en el que la búsqueda binaria
-- examinó la partición izquierda en vez de la derecha, el índice del último
-- turno a la izquierda es el más cercano al elemento realizado. Este índice es
-- generalmente llamado `rightmost_closest_idx` ("índice más cercano a la
-- derecha", indicando como este índice también podría ser interpretado como el
-- elemento más cercano a la derecha que sabemos que es mayor que el elemento
-- buscado) es devuelto independientemente de si se encontró el elemento o no.
local function binary_search(tbl, n, value, cmp)
   local function bs_in_partition(s, e, rightmost_closest_idx)
      if s > e then
         return nil, rightmost_closest_idx
      end
      if s == e then
         if cmp(value, tbl[s]) == 0 then
            return s, rightmost_closest_idx
         else
            return nil, rightmost_closest_idx
         end
      end
      local sn = e - s
      local middle = s + math.floor(sn / 2)
      local eq = cmp(value, tbl[middle])
      if eq == 0 then
         return middle, rightmost_closest_idx
      elseif eq < 0 then
         return bs_in_partition(s, middle - 1, middle)
      else -- eq > 0
         return bs_in_partition(middle + 1, e, rightmost_closest_idx)
      end
   end
   local s, e
   if type(n) == "table" then
      s, e = n[1], n[2]
   else
      s, e = 1, n
   end
   return bs_in_partition(s, e, nil)
end

-- Búsqueda lineal.
--
-- Devuelve el índice del último elemento en `tbl` para el que `pred` (un
-- predicado) sea verdadero. `n` tiene el mismo formato que en `binary_search`
-- (un número o una tabla de dos elementos).
--
-- `early_exit` es una función opcional que llamará en cada elemento para el
-- que `pred` sea falso. Si `early_exit` devuelve verdadero en cualquier
-- momento, la búsqueda termina inmediatamente.
local function last_linear_search(tbl, n, pred, early_exit)
   local s, e
   if type(n) == "table" then
      s, e = n[1], n[2]
   else
      s, e = 1, n
   end
   assert(s <= e)
   local last = nil
   for i = s, e do
      if pred(tbl[i]) then
         last = i
      elseif last ~= nil then
         break
      elseif early_exit and early_exit(tbl[i]) then
         break
      end
   end
   return last
end

-- Búsqueda lineal en reversa.
--
-- Devuelve el índice del primer elemento en `tbl` para el cual `pred` (un
-- predicado) sea verdadero. Las únicas diferencias de esta con una búsqueda
-- lineal común es que puede ser más eficiente si sabes que el elemento a
-- buscar está cerca del final de `tbl` y que devuelve el último elemento
-- encontrado (como `last_linear_search`) en vez del primero.
--
-- `n` puede ser un número o una tabla. Si es un número entonces la búsqueda se
-- realiza desde `n` hasta 1 (ambos inclusivos). Si es una tabla debe ser de la
-- forma `{ end, start }` y la búsqueda se realiza entre `end` y `start` (ambos
-- inclusivos).
--
-- `early_exit` es opcional y tiene el mismo significado que en
-- `last_linear_search`.
local function rightwards_linear_search(tbl, n, pred, early_exit)
   local s, e
   if type(n) == "table" then
      s, e = n[1], n[2]
   else
      s, e = n, 1
   end
   assert(s >= e)
   for i = s, e, -1 do
      if pred(tbl[i]) then
         return i
      elseif early_exit and early_exit(tbl[i]) then
         break
      end
   end
   return nil
end

-- Localiza una línea de código en PseudoD desde su compilada en Lua.
--
-- `lineno` y `colno` son el número de línea y columna en Lua. Nota que, debido
-- a la forma en la que el compilador emite la información de depuración,
-- `lineno` se cuenta desde que la función del módulo comienza, no desde el
-- comienzo del archivo.
--
-- Devuelve `nil` si no se encontró la fuente de la línea en Lua, o el elemento
-- de `dbginfo` que se encontró.
function M.locate_source(lineno, colno, dbginfo)
   local idx, rightmost_closest_idx = binary_search(
      dbginfo,
      dbginfo.n,
      lineno,
      function(x, y) return x - y[1] end
   )
   if not idx then
      return nil
   end
   local start_idx = rightwards_linear_search(
      dbginfo,
      idx,
      function(v) return lineno ~= v[1] end
   )
   start_idx = (start_idx or 0) + 1
   idx = last_linear_search(
      dbginfo,
      { start_idx, rightmost_closest_idx or dbginfo.n },
      function(v) return lineno == v[1] and colno == v[2] end,
      function(v) return v[1] ~= lineno end
   )
   if not idx then
      return nil
   else
      return dbginfo[idx]
   end
end

-- En este módulo, los errores de lua son "envueltos" en otros para poder
-- diferenciarlos. Además, todos los errores que son strings se asumen fueron
-- generados por `error`. Los errores de lua son aquellos generados
-- explicitamente por el código en Lua con `error`, mientras que los "errores
-- generales" son estos tipos de errores envueltos.

-- Envuelve un error de lua `errobj`.
function M.make_lua_error(errobj)
   return { type = "lua error", object = errobj }
end

-- Envuelve un error general `err` y lo asocia con un stacktrace `stack`.
--
-- `stack` debe tener el formato de stack descrito por
-- `attach_callstack_to_error`.
function M.make_error_with_callstack(stack, err)
   return { type = "error/callstack",
            error = err,
            callstack = stack }
end

-- Obtiene el callstack de Lua utilizando la biblioteca `debug`.
--
-- Devuelve una tabla secuencial con los frames del stack, del más "reciente"
-- al más "externo". `start_level` tiene el mismo significado que el primer
-- parámetro de `debug.getinfo`.
--
-- Cada frame devuelto tiene los campos que corresponden con el formato
-- `nSltuf` de `debug.getinfo`.
local function get_lua_callstack(start_level)
   assert(debug, "debug library is required to get the callstack")
   local stack = {}
   local level = start_level
   while true do
      local info = debug.getinfo(level + 1, "nSltuf")
      if not info then
         return stack
      end
      stack[#stack + 1] = info
      level = level + 1
   end
end

-- Dada una función y la línea actual ejecutandose dentro de esta función,
-- devuelve el nombre del módulo en PseudoD que la contiene.
local function find_module_name(func, current_line)
   assert(debug, "debug library needed")
   for mod_name, mod_func in pairs(rt.modulos) do
      if mod_func == func then
         return mod_name
      end
      local modinfo = debug.getinfo(mod_func, "S")
      local funcinfo = debug.getinfo(func, "S")
      if current_line >= modinfo.linedefined and
         current_line <= modinfo.lastlinedefined and
         funcinfo.source == modinfo.source
      then
         return mod_name
      end
   end
   return nil
end

-- Toma un `stack_frame` como los creados por `attach_callstack_to_error` y le
-- asocia su línea PseudoD original.
--
-- `module_name` es el nombre del módulo en PseudoD en el cual este frame se
-- encuentra. `current_line` es la línea actual del frame que está siendo
-- ejecutada.
--
-- Esta función automaticamente ajusta `current_line` tomando en cuenta la
-- línea en el que el chunk del módulo comienza, y llama a `M.locate_source`.
-- Si se encuentra la línea original, entonces un *srcloc* es asociado al
-- frame: un nuevo campo `srcloc` es creado con una tabla con el siguiente
-- formato:
--
-- * `line`: El número de línea original.
-- * `column`: El número de columna original.
-- * `filename`: El nombre del archivo original. Generalmente es igual a
--   `module_name`.
--
-- Devuelve un bool que indica si se asoció el `srcloc` al frame.
local function attach_srcloc_to_frame_from(stack_frame, module_name, current_line)
   if not module_name then
      return false
   end
   if not rt.debug.modulos[module_name] then
      return false
   end
   local line_offset =
      debug.getinfo(rt.modulos[module_name], "S").linedefined
   local corrected_lineno = current_line - line_offset
   local debug_srcloc = M.locate_source(
      corrected_lineno,
      0,
      rt.debug.modulos[module_name]
   )
   if not debug_srcloc then
      return false
   end
   stack_frame.srcloc = {
      line = debug_srcloc[5][1],
      column = debug_srcloc[5][2],
      filename = debug_srcloc[4],
   }
   return true
end

-- Asocia un srcloc a un frame normal de `attach_callstack_to_error`.
local function attach_srcloc_to_frame(stack_frame)
   attach_srcloc_to_frame_from(stack_frame,
                               stack_frame.module_name,
                               stack_frame.current_line)
end

-- Asocia un srcloc al frame inicial de `attach_callstack_to_error`.
local function attach_srcloc_to_starting_frame(stack_frame)
   attach_srcloc_to_frame_from(stack_frame,
                               stack_frame.module_name,
                               stack_frame.current_line)
end

-- Este patrón (como los de `string.match`) debe encajar un mensaje de error
-- generado con `error`. También debe seleccionar el nombre del archivo del
-- cual se generó, el número de línea y el mensaje mismo.
local ERROR_PATT = "^([^:]*):([0-9]+):%s+(.*)$"

-- Determina si `err` es un error de lua generado con `error`.
local function is_normal_error(err)
   return type(err) == "string" and err:match(ERROR_PATT)
end

-- Asumiendo que `err` es un error de lua generado con `error`, devuelve el
-- número de línea indicado en el mensaje.
local function get_error_line(err)
   assert(is_normal_error(err))
   local src, lineno, message = err:match(ERROR_PATT)
   assert(src and lineno and message)
   return tonumber(lineno)
end

-- Asocia varios frames a un error.
--
-- Esta función no se debe llamar directamente, en cambio se debe usar como
-- *message handler* para `xpcall`.
--
-- Si la biblioteca `debug` no está disponible solo devuelve
-- `M.make_lua_error(err)`. Pero si lo está entonces obtiene el callstack
-- actual y devuelve un `M.make_error_with_callstack` con *frames* de la
-- siguiente forma:
--
-- * `name` (corresponde a `name` de `debug`): Es el nombre de la función o
--   `nil` si no tiene.
--
-- * `source` (corresponde a `source` de `debug`): El nombre del chunk de Lua
--   que creó la función.
--
-- * `defined_at_line` (`linedefined`): La línea donde se definió la función.
--
-- * `current_line` (`currentline`): La línea actual dentro de la función.
--
-- * `ends_at_line` (`lastlinedefined`): La última línea de la función.
--
-- * `is_tail_call` (`istailcall`): Si esta función fue llamada como *tail
--   call*. Este campo muchas veces es inútil: debido a la manera en la que el
--   runtime opera, casi todas las funciones de PseudoD serán llamadas como
--   tailcall desde lua incluso aunque esto no corresponda con un tailcall de
--   PseudoD.
--
-- * `module_name` (no hay equivalente en `debug`): El nombre del módulo en
--   PseudoD en el cual se encuentra esta función. Véase el comentario al
--   principio de este archivo para algunas advertencias sobre este campo.
--
-- Además, exíste un *frame 0* (también llamado el frame inicial). Este se
-- encuentrá en el índice 0 de la lista de frames del error y únicamente tiene
-- los campos `current_line` y `module_name`.
local function attach_callstack_to_error(err)
   if not debug then
      return M.make_lua_error(err)
   else
      local stack = get_lua_callstack(1)
      local new_stack = {}
      local module_name
      for i = #stack, 1, -1 do
         local mod_name = find_module_name(stack[i].func, stack[i].currentline)
         module_name = mod_name or module_name
         local new_stack_frame = {
            name = stack[i].name,
            source = stack[i].source,
            defined_at_line = stack[i].linedefined,
            current_line = stack[i].currentline,
            ends_at_line = stack[i].lastlinedefined,
            is_tail_call = stack[i].istailcall,
            module_name = mod_name,
         }
         new_stack[i] = new_stack_frame
      end
      if is_normal_error(err) then
         new_stack[0] = {
            current_line = get_error_line(err),
            module_name = module_name,
         }
      end
      return M.make_error_with_callstack(new_stack, M.make_lua_error(err))
   end
end

-- Como `pcall`, pero para PseudoD.
--
-- Llama a `func` con `...` y `attach_callstack_to_error` como *message
-- handler*. Tal como `pcall` y `xpcall` esta función puede devolver 1 o más
-- valores:
--
-- * Si `func` no lanza un error, devuelve `true` seguido de todos los valores
--   devueltos por `func`.
--
-- * Si `func` si lanzó un error, devuelve `false` seguido del error envuelto
--   que se lanzó.
--
-- Además, si el error atrapado es un error con callstack
-- (`M.make_error_with_callstack`) `attach_srcloc_to_frame` es llamado sobre
-- cada frame (y `attach_srcloc_to_starting_frame` sobre el frame inicial) de
-- forma que el callstack devuelto contenga toda la información disponible.
function M.call_with_good_backtraces(func, ...)
   local results = table.pack(xpcall(func, attach_callstack_to_error, ...))
   local ok, res_or_err = results[1], results[2]
   if ok then
      return table.unpack(results, 1, results.n)
   end
   if res_or_err.type == "error/callstack" then
      for i = 1, #res_or_err.callstack do
         local frame = res_or_err.callstack[i]
         attach_srcloc_to_frame(frame)
      end
      attach_srcloc_to_starting_frame(res_or_err.callstack[0])
   end
   return false, res_or_err
end

-- Imprime un callstack. Esta función siempre trata de tener el mismo formato
-- que los errores del parser del compilador a menos que la opción
-- `errloc.long` (mensajes de error largos) del RTS esté activa.
local function print_callstack(callstack)
   for i = 0, #callstack do
      local frame = callstack[i]
      if rt.RTS.errloc.long then
         if frame.is_tail_call then
            io.write("T ")
         else
            io.write("  ")
         end
         io.write(("[%s:%s]"):format(frame.source, frame.current_line))
         if frame.srcloc then
            local srcloc = frame.srcloc
            io.write((" «%s:%d:%d»"):format(srcloc.filename, srcloc.line, srcloc.column))
         end
         io.write((" #%d\n"):format(i))
      elseif frame.srcloc then
         local srcloc = frame.srcloc
         io.write(("  «%s:%d:%d»\n"):format(srcloc.filename, srcloc.line, srcloc.column, i))
      end
   end
end

-- Reemplaza `rt.llamarmain`. Este nuevo `rt.llamarmain` imprime el callstack
-- con `print_callstack` si sucede un error.
function rt.llamarmain(func, ...)
   local ok, res_or_err = M.call_with_good_backtraces(func, ...)
   if ok then
      return true, res_or_err
   else
      local function print_lua_error(err)
         if type(err.object) == "string" then
            -- Solo queremos el mensaje de error
            local src, lineno, message = err.object:match(ERROR_PATT)
            err.object = message
         end
         io.write(("Error: %s\n"):format(err.object))
      end
      if res_or_err.type == "error/callstack" then
         print_lua_error(res_or_err.error)
         print_callstack(res_or_err.callstack)
      else
         assert(res_or_err.type == "lua error")
         print_lua_error(res_or_err)
      end
      return false
   end
end

return M
