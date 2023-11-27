local M = {}

local rt = require "backends.lua.runtime"
local em, emv = rt.enviarMensaje, rt.enviarMensajeV

local ok, re = pcall(require, "re")
if ok and re then
   M.Grammar = re.compile([[
expr <- ws (str / bool / num / sym / list)
sym <- {| {:sym: { symchr+ } :} |}
symchr <- [a-zA-Z0-9] / '+' / '-' / '*' / '/' / '<' / '>' / '=' / '_'
str <- {| {:str: '"' {~ chr* ~} '"' :} |}
chr <- '\' -> '' esc / [^\"]
esc <- '\' -> '\'
     / '"' -> '"'
     / 't' -> '	'
     / 'n' -> '
'
num <- {| {:num: { '-'? [0-9]+ } :} |} ! symchr
bool <- {| {:bool: { 'true' / 'false' } :} |} ! symchr
list <- {| {:list: {| '(' expr* ws ')' |} :} |}
ws <- %s*
]])

   local function convert(Simbolo, Arreglo, ast)
      if ast.sym then
         return em(Simbolo, "desdeTexto", ast.sym)
      elseif ast.str then
         return ast.str
      elseif ast.bool then
         return ast.bool == "true"
      elseif ast.num then
         return tonumber(ast.num)
      elseif ast.list then
         local v = {}
         for i = 1, #ast.list do
            v[i] = convert(Simbolo, Arreglo, ast.list[i])
         end
         return em(Arreglo, "crearCon", table.unpack(v, 1, #v))
      else
         error "tipo de expresión-S imposible"
      end
   end

   function M.convert(Simbolo, Arreglo, texto)
      local ast = M.Grammar:match(texto)
      if ast then
         return convert(Simbolo, Arreglo, ast)
      else
         error "No se pudo parsear la expresión S"
      end
   end

   G = M.Grammar

   function rf(n)
      local h <close> = assert(io.open(n, "rb"))
      return h:read "a"
   end

   function ser(f, ast)
      if ast.sym then
         return ast.sym
      elseif ast.str then
         return string.format("%q", ast.str)
      elseif ast.bool then
         return tostring(ast.bool == "true")
      elseif ast.num then
         return tostring(tonumber(ast.num))
      elseif ast.list then
         local v = {}
         for i = 1, #ast.list do
            v[i] = f(ast.list[i])
         end
         return string.format("(%s)", table.concat(v, " "))
      else
         return string.format("[unk: %s]", tostring(ast))
      end
   end

   function si(e)
      return ser(function(v) if not v.list then return si(v) else return "#" end end, e)
   end

   function vi(e)
      return ser(vi, e)
   end
else
   -- no se pudo importar "re", seguro "lpeg" no está instalado
end

return M
