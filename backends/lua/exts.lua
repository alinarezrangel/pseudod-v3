local M = {}

local rt = require "backends.lua.runtime"
local em, emv = rt.enviarMensaje, rt.enviarMensajeV


-- OOB (Out-Of-Bounds) es utilizado por Wrapper para representar un valor que
-- no existe y que no es `nil`.
--
-- Sus semánticas son como las de TipoNulo/NULO.
M.TipoOOB = em(rt.clases.Objeto, "subclase")
em(M.TipoOOB, "fijar_nombre", "TipoOOB")

em(M.TipoOOB, "agregarMetodo", "igualA", function(self, other) return self == other end)
em(M.TipoOOB, "agregarMetodo", "operador_=", function(self, other) return self == other end)
em(M.TipoOOB, "agregarMetodo", "clonar", function(self) error("No se puede clonar OOB") end)
em(M.TipoOOB, "agregarMetodo", "comoTexto", function(self) return "OOB" end)

M.OOB = em(M.TipoOOB, "crear")


-- Los tipos primitivos son esos que PseudoD y Lua tienen en común.
local function isprim(v)
   local t = type(v)
   return t == "string" or t == "number" or t == "boolean" or t == "function" or t == "nil"
end


-- Wrapper envuelve un valor en Lua (generalmente una tabla, userdata o
-- lightuserdata) en un objeto para que PseudoD pueda interactuar con el.
local Wrapper = em(rt.clases.Objeto, "subclase")
em(Wrapper, "fijar_nombre", "Wrapper")

local WRAPPER_IDX = em(Wrapper, "agregarAtributo", "__val")

-- Crea un nuevo Wrapper envolviendo `val`, que no debe ser un objeto de
-- PseudoD.
function M.wrap(val)
   local i = em(Wrapper, "_crear")
   assert(type(val) ~= "table" or val.__pd_object == nil)
   i:setAttribute(WRAPPER_IDX, val)
   return i
end

-- Desenvuelve un Wrapper. Si `obj` no es un wrapper pero es un objeto
-- primitivo, lo devuelve igual.
function M.unwrap(obj)
   if isprim(obj) then
      return obj
   else
      assert(M.iswrapper(obj))
      return obj:getAttribute(WRAPPER_IDX)
   end
end

-- Determina si `val` es una instancia de Wrapper.
function M.iswrapper(val)
   return type(val) == "table" and val.__pd_object and em(rt.builtins.TipoDe(val), "igualA", Wrapper)
end

Wrapper.methods["envolver"] = function(self, val)
   return M.wrap(val)
end

Wrapper.methods["esPrimitivo"] = function(self, val)
   return isprim(val)
end

-- igualA/operador_= comparan los valores envueltos con `=`
em(
   Wrapper, "agregarMetodo", "igualA",
   function(self, other)
      return em(self, "operador_=", other)
   end
)

em(
   Wrapper, "agregarMetodo", "operador_=",
   function(self, other)
      if M.iswrapper(self) and M.iswrapper(other) then
         return M.unwrap(self) == M.unwrap(other)
      else
         return false
      end
   end
)

em(
   Wrapper, "agregarMetodo", "clonar",
   function(self)
      error("No se puede clonar un wrapper")
   end
)

-- Desenvuelve un Wrapper. Solo puede desenvolver tipos primitivos ya que son
-- estos los que PseudoD también puede usar. Es como hacer `algo[llave]` en
-- Lua.
--
-- Si el valor envuelto no es primitivo devuelve OOB.
em(
   Wrapper, "agregarMetodo", "desenvolver",
   function(self)
      assert(M.iswrapper(self))
      if isprim(M.unwrap(self)) then
         return M.unwrap(self)
      else
         return M.OOB
      end
   end
)

-- Indexa el valor envuelto. La llave puede ser un tipo primitivo u otro
-- wrapper. El valor devuelto siempre es un wrapper (posiblemente envolviendo
-- un tipo primitivo). Véase `primitivoEn` para una versión que desenvuelve el
-- valor accedido.
em(
   Wrapper, "agregarMetodo", "en",
   function(self, key)
      assert(M.iswrapper(self))
      if isprim(key) then
         return M.wrap(M.unwrap(self)[key])
      else
         assert(M.iswrapper(key))
         return M.wrap(M.unwrap(self)[M.unwrap(key)])
      end
   end
)

-- Como `#en:`, pero desenvuelve el valor indexado. A diferencia de
-- `desenvolver`, nunca devuelve OOB: si el valor en el índice dado no es
-- primitivo falla con un error.
em(
   Wrapper, "agregarMetodo", "primitivoEn",
   function(self, key)
      assert(M.iswrapper(self))
      local v
      if isprim(key) then
         v = M.unwrap(self)[key]
      else
         assert(M.iswrapper(key))
         v = M.unwrap(self)[M.unwrap(key)]
      end
      assert(isprim(v), "primitivoEn: El valor extraído no era primitivo")
      return v
   end
)

-- Fija el valor en un índice dado.
--
-- Tanto el índice como el valor pueden ser tipos primitivos u otros Wrappers.
em(
   Wrapper, "agregarMetodo", "fijarEn",
   function(self, key, value)
      assert(M.iswrapper(self))
      local k, v
      if isprim(key) then
         k = key
      else
         assert(M.iswrapper(key))
         k = M.unwrap(key)
      end
      assert(k ~= nil)
      if isprim(value) then
         v = value
      else
         assert(M.iswrapper(value))
         v = M.unwrap(value)
      end
      M.unwrap(self)[k] = v
   end
)

-- Llama un valor.
--
-- Toma un arreglo de wrappers o tipos primitivos y devuelve un arreglo de
-- wrappers. Similar a `func(argumentos)` pero funciona irrelevantemente de
-- cuantos argumentos se pasen y cuantos resultados devuelva la función.
--
-- ¡Nota que los valores devueltos siempre estarán en wrappers! Si sabes que
-- son primitivos, tendrás que desenvolverlos manualmente.
em(
   Wrapper, "agregarMetodo", "llamar",
   function(self, arguments)
      assert(M.iswrapper(self))
      local args = { n = em(arguments, "longitud") }
      for i, v in rt.arregloipairs(arguments) do
         assert(M.iswrapper(v))
         args[i + 1] = M.unwrap(v)
      end
      local rets = table.pack(M.unwrap(self)(table.unpack(args, 1, args.n)))
      local res = rt.arreglo()
      for i = 1, rets.n do
         em(res, "agregarAlFinal", M.wrap(rets[i]))
      end
      return res
   end
)

-- Utiliza `tostring` de Lua para obtener una representación textual del valor
-- envuelto.
em(
   Wrapper, "agregarMetodo", "comoTexto",
   function(self)
      assert(M.iswrapper(self))
      return ("(Wrapper %s)"):format(tostring(M.unwrap(self)))
   end
)

Wrapper.methods["subclase"] = function(...)
   error("Wrapper es una clase final")
end

M.Wrapper = Wrapper

-- Itera sobre un iterador de Lua para PseudoD.
--
-- `iter` es un wrapper que contiene un iterador de Lua (como los de `for
-- ... in ...`). `args` es un arreglo de wrappers o valores primitivos que
-- serán usados como argumentos para `iter` (de forma que en vez de `ipairs(X,
-- Y)` sería `M.wrap(ipairs)` y `rt.arreglo(M.wrap(X), M.wrap(Y))`).
--
-- `body` debe ser una función en PseudoD que será llamada con cada elemento
-- devuelto por cada iteración de `iter` envueltos en wrappers. (Por ejemplo,
-- será llamado con dos argumentos si `iter` es `M.wrap(pairs)`, ya que `pairs`
-- devuelve dos valores al ser iterado.)
function M.Iter(iter, args, body)
   local argsL = { n = em(args, "longitud") }
   for i, v in rt.arregloipairs(args) do
      argsL[i + 1] = M.unwrap(v)
   end
   local iterfunc, state, control, closing = M.unwrap(iter)(table.unpack(argsL, 1, argsL.n))
   local _to_close <close> = closing
   while true do
      local res = table.pack(iterfunc(state, control))
      control = res[1]
      if control == nil then
         break
      end
      local realVals = rt.arreglo()
      for i = 1, res.n do
         local el
         if isprim(res[i]) then
            el = res[i]
         else
            el = M.wrap(res[i])
         end
         em(realVals, "agregarAlFinal", el)
      end
      em(body, "llamar", realVals)
   end
end

-- HashMap implementado con tablas de Lua.
local HashMap = em(rt.clases.Objeto, "subclase")
em(HashMap, "fijar_nombre", "HashMap")

local HASHMAP_TABLE_IDX = em(HashMap, "agregarAtributo", "__tabla")

local function gettbl(hashmap)
   return hashmap:getAttribute(HASHMAP_TABLE_IDX)
end

-- Para diferenciar valores no existentes de aquellos que existen pero son
-- NULO, usamos este objeto `null` que siempre es comparado por referencia.
--
-- Esto es necesario porque NULO de PseudoD es `nil` en lua.
local null = {}
local function isnull(v)
   return rawequal(v, null)
end

local function iskey(v)
   return isprim(v) and v ~= nil
end

HashMap.methods["vacío"] = function(self)
   local obj = em(self, "_crear")
   obj:setAttribute(HASHMAP_TABLE_IDX, {})
   return obj
end

HashMap.methods["puedeTenerDeLlave"] = function(self, objeto)
   return iskey(objeto)
end

em(
   HashMap, "agregarMetodo", "igualA",
   function(self, other)
      error("No se pueden comparar HashMaps de lua")
   end
)

em(
   HashMap, "agregarMetodo", "operador_=",
   function(self, other)
      error("No se pueden comparar HashMaps de lua")
   end
)

em(
   HashMap, "agregarMetodo", "clonar",
   function(self)
      error("No se puede clonar un HashMaps de lua")
   end
)

em(
   HashMap, "agregarMetodo", "en",
   function(self, llave)
      assert(iskey(llave))
      local v = gettbl(self)[llave]
      if v == nil then
         error(("La llave %s no existe en el hashmap"):format(llave))
      elseif isnull(v) then
         return nil
      else
         return v
      end
   end
)

em(
   HashMap, "agregarMetodo", "fijarEn",
   function(self, llave, valor)
      assert(iskey(llave))
      if valor == nil then
         valor = null
      end
      gettbl(self)[llave] = valor
   end
)

em(
   HashMap, "agregarMetodo", "eliminar",
   function(self, llave)
      assert(iskey(llave))
      gettbl(self)[llave] = nil
   end
)

em(
   HashMap, "agregarMetodo", "contiene",
   function(self, llave)
      return iskey(llave) and gettbl(self)[llave] ~= nil
   end
)

em(
   HashMap, "agregarMetodo", "paraCadaPar",
   function(self, proc)
      for k, v in pairs(gettbl(self)) do
         if isnull(v) then
            v = nil
         end
         proc(k, v)
      end
   end
)

-- El método `paraCadaParConOrden` itera sobre las llaves+valores del hashmap
-- con un orden determinista pero no especificado. La implementación actual
-- ordena el hashmap y luego itera sobre el arreglo ordenado.

-- Tipos distíntos serán comparados con esta tabla. Por ejemplo, todos los
-- booleanos siempre serán "<" que los números porque `TYPE_ORDER["boolean"] <
-- TYPE_ORDER["number"]`.
local TYPE_ORDER = {
   ["boolean"] = 0,
   ["number"] = 1,
   ["string"] = 2,
}

local function univcmp(a, b)
   local ta, tb = type(a), type(b)
   if ta ~= tb then
      return TYPE_ORDER[ta] < TYPE_ORDER[tb]
   elseif ta == "number" or ta == "string" then
      return a < b
   elseif ta == "boolean" then
      -- `(not a) and b` => verdadero cuando `a` es falso y `b` verdadero =>
      -- false será comparado como menor que true.
      return (not a) and b
   elseif ta == "function" then
      error("total ordering of functions as hash-table's keys is not implemented")
   else
      error("cannot compare objects (unreachable)")
   end
end

em(
   HashMap, "agregarMetodo", "paraCadaParConOrden",
   function(self, proc)
      local tosort = {}
      for k, v in pairs(gettbl(self)) do
         tosort[#tosort + 1] = {k, v}
      end
      table.sort(tosort, function(a, b) return univcmp(a[1], b[1]) end)
      local res = rt.arreglo()
      for i = 1, #tosort do
         em(proc, "llamar", tosort[i][1], tosort[i][2])
      end
   end
)

M.HashMap = HashMap


return M
