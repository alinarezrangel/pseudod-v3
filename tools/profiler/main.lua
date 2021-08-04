local rt = require "backends.lua.runtime"
local errloc = require "backends.lua.errloc"
local prof = require "tools.profiler.ELProfilerPD"

local function help()
   io.write([==[profiler.lua -- Perfilador estadístico de rendimiento

Uso:
  lua5.4 ./tools/profiler/main.lua [<FREC> [<PROF>]] -- <PROGRAMA A EJECUTAR> <ARGUMENTOS>...

Este programa implementa un perfilador estadístico de rendimiento (de tiempo de
ejecución, para ser específico) para PseudoD. Utiliza una versión ligeramente
modificada de ELProfiler de ImagicTheCat.

Las opciones aceptadas son:

  FREC: La frecuencia con la el programa será interrumpído. El predeterminado
  es `0.01` (cada 10ms).

  PROF: La cantidad de frames del stack que registrar cada vez que se para el
  programa. El predeterminado es 1.

ELProfiler está licenciado bajo la licencia MIT.

  Copyright (c) 2019 ImagicTheCat

  Permission is hereby granted, free of charge, to any person obtaining a copy
  of this software and associated documentation files (the "Software"), to deal
  in the Software without restriction, including without limitation the rights
  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
  copies of the Software, and to permit persons to whom the Software is
  furnished to do so, subject to the following conditions:

  The above copyright notice and this permission notice shall be included in
  all copies or substantial portions of the Software.

  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
  SOFTWARE.

Las modificaciones al ELProfiler (resultantes en el archivo
`ELProfilerPD.lua`), junto al resto de este programa están licenciados bajo la
misma licencia que PseudoD.
]==])
end

local cli = {...}
local program, freq, depth, args
do
   if cli[1] == "-h" or cli[1] == "--help" then
      help()
      return
   end
   local i
   if cli[1] == "--" then
      freq, depth = 0.01, 1
      i = 1
   elseif cli[2] == "--" then
      freq, depth = tonumber(cli[1]), 1
      i = 2
   elseif cli[3] == "--" then
      freq, depth = tonumber(cli[1]), tonumber(cli[2])
      i = 3
   else
      error("'--' esperado en el CLI.")
   end
   assert(type(freq) == "number", "La frecuencia debe ser un número")
   assert(type(depth) == "number", "La profundidad del stack debe ser un número")
   program = select(i + 1, ...)
   args = i + 2
end

assert(program, "El primer argumento debe ser el programa a ejecutar")

local old_exit = os.exit
os.exit = function()
   return
end

prof.start(freq, depth)

loadfile(program)(select(args, ...))

local res = prof.stop()
assert(res ~= nil)
local st = prof.format(res)
local function repl(all, what, source, lineno, module_name, name)
   local loc = ("%s:[%s:%d]"):format(what, source, lineno)
   if module_name ~= "?" and rt.modulos[module_name] and rt.debug.modulos[module_name] then
      local defined = debug.getinfo(rt.modulos[module_name], "S").linedefined
      local dbg = errloc.locate_source(tonumber(lineno) - defined, 0, rt.debug.modulos[module_name])
      if dbg then
         local srcloc = {
            line = dbg[5][1],
            column = dbg[5][2],
            filename = dbg[4],
         }
         loc = loc .. (" «%s:%d:%d»"):format(srcloc.filename, srcloc.line, srcloc.column)
      end
   end
   return loc .. " " .. name
end
print(string.gsub(st, "(([a-zA-Z]+):([^\n:]+):([0-9]+):([^\n:]+):([^\n:]*))", repl))
