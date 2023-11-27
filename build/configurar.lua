#!/usr/bin/env lua5.4

function fprint(handle, ...)
   local args = {...}
   for i = 1, select("#", ...) do
      if i > 1 then
         handle:write "\t"
      end
      handle:write(tostring(args[i]))
   end
   handle:write "\n"
end

function fprintf(handle, fmt, ...)
   fprint(handle, string.format(fmt, ...))
end

function print(...)
   fprint(io.stdout, ...)
end

function eprint(...)
   fprint(io.stderr, ...)
end

function printf(fmt, ...)
   fprint(io.stdout, fmt, ...)
end

function eprintf(fmt, ...)
   fprint(io.stderr, fmt, ...)
end

local function title(tt)
   local len = string.len(tt)
   print(string.rep("-", len))
   print(tt)
   print(string.rep("-", len))
   print()
end

local function failure()
   os.exit(false, true)
end

local function success()
   os.exit(true, true)
end


----------------------------------------------------------------------
-- Verifica la versión de Lua.
----------------------------------------------------------------------


if _VERSION ~= "Lua 5.4" then
   eprintf("Este programa necesita Lua 5.4, pero estas usando %s", _VERSION)
   failure()
end


----------------------------------------------------------------------
-- Verifica que todas las dependencias de Lua estén instaladas.
----------------------------------------------------------------------

local function check_lua_dep(tbl)
   for i = 1, #tbl.modules do
      local module_name = tbl.modules[i]
      if not pcall(require, module_name) then
         eprintf(tbl.message, module_name)
         failure()
      end
   end
end

check_lua_dep {
   modules = {"posix.dirent", "posix.sys.stat"},
   message = ([[No se pudo importar %q.
No he podido importar luaposix. Intenta con:

  1. Instalar la "roca" luaposix con LuaRocks (https://luarocks.org/).
  2. Instalar la dependencia manualmente:

     Repositorio del proyecto: https://github.com/luaposix/luaposix/
     Página principal: https://luaposix.github.io/luaposix/]]),
}

check_lua_dep {
   modules = {"build.utils", "build.getopt",
              "build.file-systems.posix"},
   message = ([[No se pudo importar %q.
No he podido importar build.lua. Intenta con instalar la dependencia
manualmente:

Repositorio del proyecto: https://github.com/alinarezrangel/build
Página principal: https://alinarezrangel.github.io/build/]]),
}


----------------------------------------------------------------------


local dirent = require "posix.dirent"
local stat = require "posix.sys.stat"

local utils = require "build.utils"
local getopt = require "build.getopt"
local Posix_File_System = require "build.file-systems.posix"
local fs = Posix_File_System.global()

local OPTIONS = {
   getopt.ONCE_EACH,
   getopt.opt(nil, "use-lua5.4", "lua5_4", 1),
   getopt.opt(nil, "use-pdc", "pdc", 1),
   getopt.opt(nil, "use-fish", "fish", 1),
   getopt.opt(nil, "use-python3", "python3", 1),
   getopt.opt(nil, "use-intpd", "intpd", 1),
   getopt.opt(nil, "via", "via", 1),
   getopt.MANY_OF,
   getopt.flag("h", "help", "show_help"),
   getopt.flag("V", "verbose", "verbose"),
   getopt.flag("Q", "dry", "dry_run"),
   getopt.flag(nil, "reset", "reset_config"),
   getopt.flag("y", "yes", "yes"),
   getopt.flag("n", "no", "no"),
}

local options, pos = getopt.parse_command_line(OPTIONS, {...})

local HELP = [[
configurar.lua -- Configura el sistema de construcción.

Este programa configura el sistema de construcción. Si quieres reconfigurar el
sistema basta con volver a ejecutar este programa.

Las opciones disponibles son:

-h, --help
  Muestra esta ayuda.

-V, --verbose
  Muestra información adicional mientras se configura el sistema.

-Q, --dry
  Muestra los cambios que se harán, más no los hagas.

--reset
  Reinicia el sistema de construcción a su estado inicial. Esto borrará
  cualquier configuración anterior que hayas realizado.

-y, --yes
  Automáticamente responde que «si» a todas las preguntas.

-n, --no
  Automáticamente responde que «no» a todas las preguntas.

Las opciones de configuración son:

--use-lua5.4 LUA5_4
  Usa este ejecutable de Lua 5.4.

--use-pdc PDC
  Usa este ejecutable como el compilador de PseudoD (PDC).

--use-fish FISH
  Usa este ejecutable como el shell Fish.

--use-python3 PYTHON3
  Usa este ejecutable como el intérprete de Python 3.

--use-intpd INTPD
  Usa este ejecutable como el intérprete de PseudoD.

--via VIA
  Usa VIA como el valor de la variable VIA. Esta opción hará que no se
  autodetecte el valor de VIA.

El archivo `docs/build.md` contiene información sobre estas variables y
opciones.]]

if options.show_help then
   print(HELP)
   success()
end


----------------------------------------------------------------------
-- Funciones útiles.
----------------------------------------------------------------------


local function log(...)
   if options.verbose then
      print(...)
   end
end

local function logf(...)
   if options.verbose then
      printf(...)
   end
end

local function varfilename(var)
   return utils.eager_join("vars", var)
end

local function varfile(var)
   local handle <close>, err = io.open(varfilename(var), "rb")
   if not handle then
      return "", false, err
   else
      return utils.chomp_end(handle:read "a"), true
   end
end

local function get_path()
   return os.getenv "PATH"
end

local function path_parts()
   local path = get_path()
   if not path then
      return pairs {}
   else
      return string.gmatch(path, "([^:]*)")
   end
end

local function file_exists(path)
   return not not stat.stat(path)
end

local function find_on_path(exe)
   for part in path_parts() do
      local sub = utils.eager_join(part, exe)
      if file_exists(sub) then
         return sub
      end
   end
   return nil
end

local function get_stdout(cmd)
   local prog = cmd[1]
   local args = utils.table_sub(cmd, 2)
   local res = Posix_File_System.run_wait(fs, prog, args, { capture_stdout = true })
   return res.stdout
end

local function get_std_outs(cmd)
   local prog = cmd[1]
   local args = utils.table_sub(cmd, 2)
   local res = Posix_File_System.run_wait(fs, prog, args, { capture_stdout = true, capture_stderr = true })
   return res.stdout .. res.stderr
end

local function is_file(path)
   local st = stat.stat(path)
   if not st then
      return false
   else
      return stat.S_ISDIR(st.st_mode) == 0
   end
end

local function dir_exists(path)
   local st = stat.stat(path)
   if not st then
      return false
   else
      return stat.S_ISDIR(st.st_mode) ~= 0
   end
end

local function set_var(varname, value)
   local fname = varfilename(varname)
   if not value then
      eprintf("No se escribirá nada a %q (no hay valor que escribir)", fname)
   elseif options.dry_run then
      printf("Escribiría %q al archivo %q", value, fname)
      print "  Nota: el modo de simulación («dry run») está activo, ningún cambio será realizado"
   else
      local handle <close>, err = io.open(fname, "wb")
      if not handle then
         eprint("No se pudo abrir el archivo %q: %s", fname, err)
      else
         handle:write(value)
         if value ~= "" then
            handle:write "\n"
         end
      end
   end
end

local function ask_yes_no(prompt)
   local line
   if options.yes then
      line = "si"
   elseif options.no then
      line = "no"
   else
      io.write(prompt)
      io.write " (si/no/cancelar): "
      io.flush()
      repeat
         if line then
            io.write "Por favor, responde «si», «no» o «cancelar»: "
            io.flush()
         end
         line = io.read "l"
      until line == "si" or line == "no" or line == "cancelar"
   end
   if line == "cancelar" then
      failure()
   end
   return line == "si"
end

local function abspath(path)
   local pwd = Posix_File_System.get_current_directory(fs)
   return utils.eager_join(pwd, path)
end

----------------------------------------------------------------------
-- Verifica que estemos dentro del directorio correcto.
----------------------------------------------------------------------


if dir_exists "./build/"
   or not dir_exists "./vars"
   or not dir_exists "./targets"
   or not is_file "./Redofile.lua"
then
   eprint "Tienes que ejecutar este programa *dentro* del directorio ./build/"
   failure()
end


----------------------------------------------------------------------
-- Verifica que todos los programas necesarios estén instalados.
----------------------------------------------------------------------


local function find_program(config)
   local option_name = config.option
   local var_file = config.var
   local names = config.names
   local patterns = config.patterns
   local paths = config.paths
   local name = config.name
   local hname = config.human_name
   local check = config.check

   printf("Buscando «%s» en tu sistema", hname)
   if options[option_name] then
      logf("Se extrajo «%s» de las opciones", hname)
      printf("  Encontrado: %q", options[option_name])
      return options[option_name]
   else
      local val = varfile(var_file)
      if val ~= "" then
         logf("Se extrajo «%s» de las variables", hname)
         printf("  Encontrado: %q", val)
         return val
      else
         for i, exe in ipairs(names) do
            logf("#% 2d/% 2d  Intentando con el ejecutable %s", i, #names, exe)
            local path = find_on_path(exe)
            if path and check(path) then
               printf("  Encontrado: %q", path)
               return path
            end
         end
         for i, path in ipairs(paths) do
            logf("#% 2d/% 2d  Intentando buscar en la ruta %q", i, #paths, path)
            for file in dirent.files(path) do
               local path = utils.eager_join(path, file)
               if is_file(path) then
                  logf("          Archivo %q", file)
                  for _, patt in ipairs(patterns) do
                     if string.match(file, patt) and check(path) then
                        printf("  Encontrado: %q", path)
                        return path
                     end
                  end
               end
            end
         end
         eprintf([[No se pudo encontrar «%s».
Si ya tienes este programa instalado y deseas usarlo, tendrás que configurar
la variable %s (`vars/%s`) manualmente.]], hname, name, var_file)
         return nil
      end
   end
end

title "Buscando los programas..."

local FISH = find_program {
   name = "FISH",
   human_name = "Fish Shell",
   option = "fish",
   var = "FISH",
   names = {"fish"},
   patterns = {"^fish$"},
   paths = {"/bin", "/usr/bin", "/usr/local/bin"},

   check = function(exe)
      local out = utils.chomp_end(get_stdout {exe, "-v"})
      local ver = string.match(out, "^fish,%s+version%s+([0-9]+%.[0-9]+)%.[0-9]+")
      return ver and ver == "3.1"
   end,
}
print()

local INTPD = find_program {
   name = "INTPD",
   human_name = "Intérprete de PseudoD",
   option = "intpd",
   var = "INTPD",
   names = {"pseudod", "PseudoD", "intpd"},
   patterns = {"^[pP]seudo[dD]$"},
   paths = {"/bin", "/usr/bin", "/usr/local/bin"},

   check = function(exe)
      local out = utils.chomp_end(get_std_outs {exe, "-v"})
      local ver = string.match(out, "^PseudoD%s+([0-9]+%.[0-9]+)%.[0-9]+")
      return ver and (ver == "2.3" or ver == "3.0")
   end,
}
print()

local LUA5_4 = find_program {
   name = "LUA5_4",
   human_name = "Lua 5.4",
   option = "lua5_4",
   var = "LUA5_4",
   names = {"lua", "lua5.4"},
   patterns = {"^lua$", "^lua5%.4$", "^lua5%.4%.[0-9]+$"},
   paths = {"/bin", "/usr/bin", "/usr/local/bin"},

   check = function(exe)
      local out = utils.chomp_end(get_stdout {exe, "-v"})
      return (string.match(out, "^Lua%s+5%.4%.[0-9]+%s"))
   end,
}
print()

local PDC = find_program {
   name = "PDC",
   human_name = "pdc",
   option = "pdc",
   var = "PDC",
   names = {"pdc", "pdc3"},
   patterns = {"^pdc3?$"},
   paths = {"/bin", "/usr/bin", "/usr/local/bin"},

   check = function(exe)
      local out = utils.chomp_end(get_stdout {exe, "-v"})
      local ver = string.match(out, "^PseudoD%s+%(bootstrap%)%s+([0-9]+%.[0-9]+)%.[0-9]+")
      return ver and ver == "0.3"
   end,
}
print()

local PYTHON3 = find_program {
   name = "PYTHON3",
   human_name = "Python3",
   option = "python3",
   var = "PYTHON3",
   names = {"python", "python3"},
   patterns = {"^python3?$", "^python3%.[0-9]+%.[0-9]+$"},
   paths = {"/bin", "/usr/bin", "/usr/local/bin"},

   check = function(exe)
      local out = utils.chomp_end(get_std_outs {exe, "-V"})
      local ver = string.match(out, "^Python%s+3%.([0-9]+)%.[0-9]+")
      if not ver then
         return false
      end
      local nv = tonumber(ver)
      return nv >= 8
   end,
}
print()


----------------------------------------------------------------------
-- La variable `VIA`.
----------------------------------------------------------------------


title "Detectando un valor apropiado para la variable VIA..."

if options.via then
   log "Usando la opción `via`"
   set_var("VIA", options.via)
elseif is_file "../bootstrapped/stage2/inicio.lua" then
   log "Usando el stage2 de make"
   set_var("VIA", "lua:" .. abspath "../bootstrapped/stage2/inicio.lua")
elseif is_file "../bootstrapped/stage1/inicio.lua" then
   log "Usando el stage1 de make"
   set_var("VIA", "lua:" .. abspath "../bootstrapped/stage1/inicio.lua")
elseif is_file "../bootstrapped/stage0/inicio.lua" then
   log "Usando el stage0 de make"
   set_var("VIA", "lua:" .. abspath "../bootstrapped/stage0/inicio.lua")
elseif PDC then
   log "Usando el compilador global (PDC)"
   set_var("VIA", "pdc:" .. PDC)
elseif INTPD then
   log "Usando el intérprete global (INTPD)"
   eprint()
   eprint([[Advertencia: se usará el intérprete para la variable VIA.

Aunque es posible compilar el compilador usando el intérprete, este proceso es
extremadamente lento (varias horas).

Te recomiendo que instales una versión anterior del compilador y vuelvas a
ejecutar este programa. Esto automáticamente reconfigurará la variable VIA para
que use el compilador en vez del intérprete.
]])
   set_var("VIA", "int:" .. INTPD)
else
   eprint "No se pudo encontrar un valor apropiado para la variable VIA."
end

print()


----------------------------------------------------------------------
-- Configura todo.
----------------------------------------------------------------------


title "Configurando el sistema de construcción"

if options.reset_config then
   print "Eliminando el valor de todas las variables"
   if ask_yes_no "¿Estás seguro de querer eliminar los valores de todas las variables?" then
      set_var("FISH", "")
      set_var("INTPD", "")
      set_var("LUA5_4", "")
      set_var("PDC", "")
      set_var("PYTHON3", "")
   else
      print "Cancelado."
   end
else
   set_var("FISH", FISH)
   set_var("INTPD", INTPD)
   set_var("LUA5_4", LUA5_4)
   set_var("PDC", PDC)
   set_var("PYTHON3", PYTHON3)
end

print()


----------------------------------------------------------------------
-- Fin del programa.
----------------------------------------------------------------------


title "Listo"

print([[Todo ha sido configurado. Ahora puedes usar `build.redo` para compilar los
objetivos que desees.

Algunos comandos útiles son:

- `build.redo mostrar-objetivos`: Muestra todos los objetivos que puedes
  compilar.
- `build.redo runlua`: Ejecuta Lua como si estuvieses en medio de la
  compilación.
- `build.redo targets/lua5.4-any-any/all`: Compila el compilador a Lua.]])
success()
