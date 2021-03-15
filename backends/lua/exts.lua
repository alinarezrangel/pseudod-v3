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


return M
