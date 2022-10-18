eager_join = utils.eager_join
basename = utils.basename
dirname = utils.dirname

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

function print(...)
   fprint(io.stdout, ...)
end

function eprint(...)
   fprint(io.stderr, ...)
end

function printf(fmt, ...)
   print(string.format(fmt, ...))
end

function eprintf(fmt, ...)
   eprint(string.format(fmt, ...))
end

function errorf(fmt, ...)
   error(string.format(fmt, ...))
end

function warnf(fmt, ...)
   warn(string.format(fmt, ...))
end

function append(a, b)
   local r = {}
   for i = 1, #a do
      r[#r + 1] = a[i]
   end
   for i = 1, #b do
      r[#r + 1] = b[i]
   end
   return r
end

function join(base, ...)
   local args = {...}
   for i = 1, select("#", ...) do
      base = eager_join(base, args[i])
   end
   return base
end

function replace_extension(path, new_ext)
   return string.gsub(path, "(%.[^%.]*)$", new_ext)
end

function run_wait_table(t, config)
   assert(#t >= 1)
   local prog = t[1]
   local args = {}
   for i = 2, #t do
      args[#args + 1] = t[i]
   end
   return run_wait(prog, args, config)
end

ROOT = join(BASE_DIR, "..")

function pptp(x)
   if string.match(x, "[%s%$%^%{%}%(%)%[%]]") then
      return string.format("%q", x)
   else
      return x
   end
end

function ppt(t)
   if #t > 0 then
      io.write(pptp(tostring(t[1])))
   end
   for i = 2, #t do
      io.write " "
      io.write(pptp(tostring(t[i])))
   end
   io.write "\n"
end

function getenv(n, def)
   -- FIXME: Debería ser una función exportada por build.redo
   return os.getenv(n) or def or ""
end

function setenv(name, val)
   -- HACK: Debería ser una función exportada por build.redo
   local stdlib = require "posix.stdlib"
   stdlib.setenv(name, tostring(val))
end

local old_shf = shf
function shf(...)
   local cmd = fsh(...)
   printf("SH %s", cmd)
   return old_shf(...)
end

function timespec_to_millitime(timespec)
   return timespec.tv_sec + (math.floor(timespec.tv_nsec / 1000000) / 1000)
end

do
   local time = require "posix.time"
   local res, errmsg, errno = time.clock_getres(time.CLOCK_MONOTONIC)
   if not res then
      local msg = [[Error tratando de obtener la precisión del reloj monotónico (%s): %s
Esto afectará a las mediciones de tiempo.]]
      eprintf(msg, errno, errmsg)
   else
      local seconds = timespec_to_millitime(res)
      if seconds > 1 then
         eprint [[Advertencia: la precisión del reloj monotónico es de tan solo %f segundos.
Es recomendable una precisión máxima de 1 segundo si quieres medir el
rendimiento del compilador.]]
      end
   end
end

function current_monotonic_time()
   local time = require "posix.time"
   local timespec, errmsg, errno = time.clock_gettime(time.CLOCK_MONOTONIC)
   if not timespec then
      return nil, string.format("current_monotonic_time() %s: %s", errno, errmsg)
   else
      return timespec_to_millitime(timespec)
   end
end

function trim_slash(dir)
   return (string.match(dir, "^(.-)/?$"))
end

function num_dirs(filepath)
   local dir = trim_slash(utils.dirname(filepath))
   local c = 0
   while dir ~= "." and dir ~= "/" do
      c = c + 1
      dir = trim_slash(utils.dirname(dir))
   end
   return c
end

function emptyor(val, def)
   if not val or val == "" then
      return def
   else
      return val
   end
end

function make_exec(file)
   shf("chmod +x %w", file)
end

function prelude(G)
   local M = {}

   if utils.is_absolute(G.RECIPE) then
      error "La ruta al .do.lua no puede ser absoluta"
   else
      local c = num_dirs(G.RECIPE)
      M.REL_BASE_DIR = emptyor(string.rep("../", c), ".")
      M.REL_ROOT = join(M.REL_BASE_DIR, "..")
   end

   function M.costly()
      local starting_time = assert(current_monotonic_time())
      local function stop()
         local finishing_time = assert(current_monotonic_time())
         local duration = finishing_time - starting_time
         eprint ""
         eprint(string.rep("_", 60))
         eprintf("Objetivo %q terminado en %.3f segundos", G.TARGET, duration)
         eprint ""
      end
      return utils.closer(stop)
   end

   function M.read_file(path, mode)
      G.ifchange(path)
      local handle <close>, err = io.open(path, mode or "rb")
      if not handle then
         error("prelude.read_file: " .. tostring(err))
      else
         return (handle:read "a")
      end
   end

   function M.var(name, def)
      local path = join(M.REL_BASE_DIR, "vars", name)
      local handle <close>, err = io.open(path, "rb")
      if not handle then
         assert(def ~= nil, "prelude.var: " .. err)
         return def
      else
         local val = utils.chomp_end(handle:read "a")
         G.ifchange(path)
         return val
      end
   end

   function M.get(name, def)
      return getenv(name, emptyor(M.var(name, def), def))
   end

   function M.get_lua()
      return {M.get("LUA5_4", "lua5.4")}
   end

   function M.get_pdc()
      if G.PDC_COMMAND then
         return G.PDC_COMMAND
      elseif M.VIA_BOOT then
         return {join(M.REL_BASE_DIR, M.VIA_BOOT, "pdc")}
      elseif M.VIA_PDC then
         return {M.VIA_PDC}
      elseif M.VIA_INT then
         return {M.VIA_INT, "-X", "v3x", join(M.REL_ROOT, "inicio.pd"), "--"}
      elseif M.VIA_LUA then
         return append(M.get_lua(), {M.VIA_LUA})
      end
   end

   function M.pdc(t)
      local PDC = M.get_pdc()
      local cmd = append(PDC, t)
      ppt(cmd)
      local exit_code = run_wait_table(cmd)
      assert(exit_code == 0, "command failed: pdc compilation")
   end

   function M.get_added_luapath(mode)
      if not mode or mode == "relative" then
         return join(M.REL_ROOT, "?.lua") .. ";"
      else
         assert(mode == "absolute",
                "prelude.get_added_luapath(): invalid mode " .. mode)
         return join(ROOT, "?.lua") .. ";"
      end
   end

   M.global_luapath_set = false
   function M.set_global_luapath()
      if not M.global_luapath_set then
         local added = M.get_added_luapath()
         setenv("LUA_PATH", added .. getenv "LUA_PATH")
         printf("export LUA_PATH=\"%s$LUA_PATH\"", added)
         M.global_luapath_set = true
      end
   end

   function M.generate_lua_run_script(lua_file_path)
      local LUA = M.get_lua()
      local ADDED_LUA_PATH = M.get_added_luapath "absolute"
      return fsh([[#!/usr/bin/sh
export LUA_PATH=%w"$LUA_PATH"
exec %W %w "$@"]], ADDED_LUA_PATH, LUA, lua_file_path)
   end


   M.VIA = M.get "VIA"
   if M.VIA == "" then
      M.VIA = "lua:" .. join(M.REL_ROOT, "bootstrapped", "stage2", "inicio.lua")
   end

   printf("VIA = %q", M.VIA)
   if M.VIA == "boot" then
      M.VIA_BOOT = "lua5.4-any-any/stage2"
   elseif string.match(M.VIA, "^boot:") then
      M.VIA_BOOT = string.match(M.VIA, "^boot:(.*)$")
   elseif M.VIA == "pdc" then
      M.VIA_PDC = M.get("PDC", "pdc")
   elseif string.match(M.VIA, "^pdc:") then
      M.VIA_PDC = string.match(M.VIA, "^pdc:(.*)$")
   elseif M.VIA == "int" then
      M.VIA_INT = M.get("INTPD", "pseudod")
   elseif string.match(M.VIA, "^int:") then
      M.VIA_INT = string.match(M.VIA, "^int:(.*)$")
   elseif string.match(M.VIA, "^lua:") then
      M.set_global_luapath()
      M.VIA_LUA = string.match(M.VIA, "^lua:(.*)$")
   elseif string.match(M.VIA, "^target:") then
      local platform, rest = string.match(M.VIA, "^target:([^%-]*)%-(.*)$")
      local target = platform .. "-" .. rest
      printf("Usando target %s (plataforma %s--%s)", target, platform, rest)
      if platform == "lua5.4" then
         M.set_global_luapath()
         M.VIA_LUA = join(BASE_DIR, "targets", target, "pdc.lua")
      else
         error("No se ejecutar el compilador del target " .. target)
      end
   else
      errorf("Valor inválido para la variable VIA: %q", M.VIA)
   end

   --M.DESTDIR = M.get "DESTDIR"

   M.TOOL_ARCHIVOS = join(M.REL_ROOT, "outputs", "archivos.lua")

   function M.read_sdb_for_deps(sdb_file, deps_file)
      local LUA = M.get_lua()
      printf("Calculando dependencias de %q en %q", sdb_file, deps_file)
      shf("%W %w %w > %w", LUA, M.TOOL_ARCHIVOS, sdb_file, deps_file)

      local handle <close>, err = io.open(deps_file, "rb")
      assert(handle, err)
      for line in handle:lines() do
         print("Dependencia en", line, utils.eager_resolve(line))
         G.ifchange(line)
      end
   end


   return M
end

function open_prelude(G)
   local P = prelude(G)
   for k, v in pairs(P) do
      G[k] = v
   end
end
