local M = {}

local PSEUDOD_IMPL = "Lua Bootstrap"

local function itertofunc(iter, ...)
   local iterfunc, state, ctrl, closing = iter(...)
   local function ended()
      return ctrl == nil
   end
   local function nextiter()
      assert(not ended())
      local res = table.pack(iterfunc(state, ctrl))
      ctrl = res[1]
      return ctrl, table.unpack(res, 2, res.n)
   end
   return nextiter, ended
end

local function prettyprint(val, indent, recur)
   indent = indent or 0
   local ind = string.rep("  ", indent)
   if not recur then
      print(ind .. ("%s"):format(val))
   end
   if type(val) == "table" then
      indent = indent + 1
      ind = " " .. ind
      for k, v in pairs(val) do
         print(("%s%q = %s"):format(ind, k, v))
         if type(v) == "table" then
            prettyprint(v, indent + 1, true)
         end
      end
   end
end

M.prettyprint = prettyprint

function M.pdformat(fmt, ...)
   --[[
      Sintáxis de formatos de PseudoD:

      - `~~` = "~"
      - `~%` = "\n"
      - `~e` = "}"
      - `~E` = "»"
      - `~q` = '"'
      - `~T` = inserta una instancia de Texto
      - `~t` = convierte el valor llamando a su método "comoTexto", luego
        inserta el resultado
      - `~|%` = consume el siguiente fin de línea, eliminandolo del texto
   --]]

   local paramIdx = 1
   local params = table.pack(...)
   local nextiter, ended = itertofunc(utf8.codes, fmt)
   local function readch()
      local pos, code = nextiter()
      local ch
      if code ~= nil then
         ch = utf8.char(code)
      end
      return pos, code, ch
   end
   local result = ""
   while true do
      local pos, code = nextiter()
      if ended() then
         break
      end
      local ch = utf8.char(code)
      if ch == "~" then
         local nxpos, nxcode, nxch = readch()
         assert(not ended())
         if nxch == "t" then
            result = result .. M.enviarMensaje(params[paramIdx], "comoTexto")
            paramIdx = paramIdx + 1
         elseif nxch == "T" then
            M.pdasserttype(params[paramIdx], "texto")
            result = result .. params[paramIdx]
            paramIdx = paramIdx + 1
         elseif nxch == "~" then
            result = result .. "~"
         elseif nxch == "%" then
            result = result .. "\n"
         elseif nxch == "e" then
            result = result .. "}"
         elseif nxch == "E" then
            result = result .. "»"
         elseif nxch == "q" then
            result = result .. '"'
         elseif nxch == "|" then
            nxpos, nxcode, nxch = readch()
            assert(not ended())
            assert(nxch == "%")
            nxpos, nxcode, nxch = readch()
            assert(not ended())
            -- TODO: Agrega soporte para \r\n y \r
            assert(nxch == "\n")
         else
            error("todo")
         end
      else
         result = result .. ch
      end
   end

   return result
end

function M.strtopdformat(str)
   local res = ""
   for p, cd in utf8.codes(str) do
      local ch = utf8.char(cd)
      if ch == "»" then
         res = res .. "~E"
      elseif ch == "}" then
         res = res .. "~e"
      elseif ch == "~" then
         res = res .. "~~"
      elseif ch == "\n" then
         res = res .. "~%"
      elseif ch == '"' then
         res = res .. "~q"
      else
         res = res .. ch
      end
   end
   return res
end

function M.objeto()
   local obj = {
      __pd_object = true,
      attrs = { n = 0 },
      methods = {},
   }

   function obj:newAttribute()
      local i = self.attrs.n + 1
      self.attrs.n = self.attrs.n + 1
      return i
   end

   function obj:getAttribute(i)
      return self.attrs[i]
   end

   function obj:setAttribute(i, nval)
      self.attrs[i] = nval
   end

   function obj:addAttribute(name)
      local i = self:newAttribute()
      self.methods[name] = function(self)
         M.pdasserttype(self, "objeto", ("atributo %q requiere un objeto como 'yo'"):format(name))
         return self:getAttribute(i)
      end
      self.methods["fijar_" .. name] = function(self, nval)
         M.pdasserttype(self, "objeto", ("atributo %q requiere un objeto como 'yo'"):format(name))
         self:setAttribute(i, nval)
      end
      return i
   end

   function obj:equalTo(other)
      M.pdasserttype(self, "objeto", "Yo debo ser un objeto")

      if M.pdtypeof(other) ~= "objeto" then
         return false
      end

      if other.attrs.n ~= self.attrs.n then
         return false
      end

      for i = 1, self.attrs.n do
         if not M.enviarMensaje(self.attrs[i], "igualA", other.attrs[i]) then
            return false
         end
         if not M.enviarMensaje(other.attrs[i], "igualA", self.attrs[i]) then
            return false
         end
      end

      local function cmpMethods(lmth, rmth)
         for name, proc in pairs(lmth) do
            if not M.enviarMensaje(proc, "igualA", rmth[name]) then
               return false
            end
            if not M.enviarMensaje(rmth[name], "igualA", proc) then
               return false
            end
         end
         return true
      end

      if not cmpMethods(self.methods, other.methods) then
         return false
      end
      if not cmpMethods(other.methods, self.methods) then
         return false
      end

      return true
   end

   function obj:clone()
      M.pdasserttype(self, "objeto", "Yo debo ser un objeto")
      local clone = M.objeto()
      for i = 1, self.attrs.n do
         clone.attrs[i] = M.enviarMensaje(self.attrs[i], "clonar")
      end
      clone.attrs.n = self.attrs.n
      for name, proc in pairs(self.methods) do
         clone.methods[name] = M.enviarMensaje(proc, "clonar")
      end
      return clone
   end

   function obj:recvMensaje(mensaje, ...)
      if obj.methods[mensaje] == nil then
         if obj.methods["metodoNoEncontrado"] ~= nil then
            return M.enviarMensaje(obj.methods["metodoNoEncontrado"], "llamar", self, mensaje, M.arreglo(...))
         elseif mensaje == "igualA" or mensaje == "operador_=" then
            return self:equalTo(...)
         elseif mensaje == "clonar" then
            return self:clone()
         else
            error(("Método %q no encontrado"):format(mensaje))
         end
      else
         return M.enviarMensaje(obj.methods[mensaje], "llamar", self, ...)
      end
   end

   return obj
end

function M.pdtypeof(val)
   local t = type(val)
   if t == "table" and val.__pd_object then
      return "objeto"
   elseif t == "table" or t == "thread" or t == "userdata" then
      error(("%s directly passed across PD FFI"):format(type(val)))
   elseif t == "number" then
      return "numero"
   elseif t == "string" then
      return "texto"
   elseif t == "boolean" then
      return "boole"
   elseif t == "function" then
      return "procedimiento"
   elseif t == "nil" then
      return "nulo"
   end
end

function M.pdasserttype(val, typ, msg)
   if msg then
      assert(M.pdtypeof(val) == typ, msg)
   else
      assert(M.pdtypeof(val) == typ, ("Esperaba un objeto %q pero se obtuvo %q"):format(typ, M.pdtypeof(val)))
   end
end

local function makeComparer(tbl)
   local eqf = function(self, other)
      return M.enviarMensaje(self, "comparar", other) == "eq"
   end
   local ltf = function(self, other)
      return M.enviarMensaje(self, "comparar", other) == "lt"
   end
   local gtf = function(self, other)
      return M.enviarMensaje(self, "comparar", other) == "gt"
   end
   local lef = function(self, other)
      local cmp = M.enviarMensaje(self, "comparar", other)
      return cmp == "lt" or cmp == "eq"
   end
   local gef = function(self, other)
      local cmp = M.enviarMensaje(self, "comparar", other)
      return cmp == "gt" or cmp == "eq"
   end
   tbl["operador_="] = eqf
   tbl["igualA"] = eqf
   tbl["operador_<"] = ltf
   tbl["menorQue"] = ltf
   tbl["operador_>"] = gtf
   tbl["mayorQue"] = gtf
   tbl["operador_=<"] = lef
   tbl["menorOIgualA"] = lef
   tbl["operador_>="] = gef
   tbl["mayorOIgualA"] = gef
end

local function primitiveCompare(tbl)
   tbl["comparar"] = function(self, other)
      if self == other then
         return "eq"
      elseif type(self) == type(other) and self < other then
         return "lt"
      elseif type(self) == type(other) and self > other then
         return "gt"
      else
         return "none"
      end
   end
end

local function primitiveClone(tbl)
   tbl["clonar"] = function(self)
      return self
   end
end

local function makePrimBinop(op)
   if op == "+" then
      return function(self, other)
         return self + other
      end
   elseif op == "-" then
      return function(self, other)
         return self - other
      end
   elseif op == "*" then
      return function(self, other)
         return self * other
      end
   elseif op == "/" then
      return function(self, other)
         return self / other
      end
   elseif op == ".." then
      return function(self, other)
         return self .. other
      end
   end
end

local METODOS_NUMERO = {
   comoTexto = function(self)
      return tostring(self)
   end,

   sumar = makePrimBinop("+"),
   ["operador_+"] = makePrimBinop("+"),
   restar = makePrimBinop("-"),
   ["operador_-"] = makePrimBinop("-"),
   multiplicar = makePrimBinop("*"),
   ["operador_*"] = makePrimBinop("*"),
   dividir = makePrimBinop("/"),
   ["operador_/"] = makePrimBinop("/"),

   negar = function(self)
      return -self
   end,

   piso = function(self)
      return math.floor(self)
   end,

   techo = function(self)
      return math.ceil(self)
   end,

   truncar = function(self)
      if self < 0 then
         return math.ceil(self)
      else
         return math.floor(self)
      end
   end,
}
primitiveClone(METODOS_NUMERO)
primitiveCompare(METODOS_NUMERO)
makeComparer(METODOS_NUMERO)

local METODOS_NULO = {
   comoTexto = function(self)
      return "NULO"
   end,

   igualA = function(self, other)
      return self == other
   end,
   ["operador_="] = function(self, other)
      return self == other
   end,
}
primitiveClone(METODOS_NULO)

local METODOS_TEXTO = {
   comoTexto = function(self)
      return self
   end,

   igualA = function(self, other)
      return self == other
   end,
   ["operador_="] = function(self, other)
      return self == other
   end,

   comoNumeroEntero = function(self)
      return tonumber(self, 10)
   end,
   comoNumeroReal = function(self)
      return tonumber(self, 10)
   end,

   longitud = function(self)
      return string.len(self)
   end,

   en = function(self, idx)
      M.pdasserttype(idx, "numero")
      -- Recuerda que los índices en PseudoD comienzan desde 0
      if idx < 0 or idx >= string.len(self) then
         error("string indexing out of bounds")
      else
         return string.sub(self, idx + 1, idx + 1)
      end
   end,

   concatenar = function(self, other)
      M.pdasserttype(other, "texto", "Texto#concatenar requiere otro texto")
      return self .. other
   end,

   subTexto = function(self, start, length)
      M.pdasserttype(start, "numero")
      M.pdasserttype(length, "numero")
      return M.enviarMensaje(self, "parteDelTexto", start, start + length)
   end,

   parteDelTexto = function(self, start, end_)
      M.pdasserttype(start, "numero")
      M.pdasserttype(end_, "numero")
      -- Recuerda (de nuevo) que los índices en PseudoD comienzan desde 0
      return string.sub(self, start + 1, end_)
   end,

   buscar = function(self, from, str)
      M.pdasserttype(from, "numero")
      M.pdasserttype(str, "texto")
      if string.len(str) == 0 then
         return from
      end
      local start, end_ = string.find(self, str, from + 1, true)
      if not start then
         return nil
      else
         return start - 1
      end
   end,

   buscarEnReversa = function(self, from, str)
      error("not implemented: buscarEnReversa")
   end,

   formatear = function(self, ...)
      return M.pdformat(self, ...)
   end,
}
primitiveClone(METODOS_TEXTO)

local METODOS_BOOLE = {
   comoTexto = function(self)
      if self then
         return "VERDADERO"
      else
         return "FALSO"
      end
   end,

   igualA = function(self, other) return self == other end,
   ["operador_="] = function(self, other) return self == other end,

   escojer = function(self, ifTrue, ifFalse)
      if self then
         return ifTrue
      else
         return ifFalse
      end
   end,

   llamarSegun = function(self, ifTrue, ifFalse)
      if self then
         return M.enviarMensaje(ifTrue, "llamar")
      else
         return M.enviarMensaje(ifFalse, "llamar")
      end
   end,

   y = function(self, other)
      M.pdasserttype(other, "boole", "el otro argumento de Boole#y debe ser un Boole")
      return self and other
   end,
   ["operador_&&"] = function(self, other)
      M.pdasserttype(other, "boole", "el otro argumento de Boole#operador && debe ser un Boole")
      return self and other
   end,

   o = function(self, other)
      M.pdasserttype(other, "boole", "el otro argumento de Boole#o debe ser un Boole")
      return self or other
   end,
   ["operador_||"] = function(self, other)
      M.pdasserttype(other, "boole", "el otro argumento de Boole#operador || debe ser un Boole")
      return self or other
   end,
}
primitiveClone(METODOS_BOOLE)

local METODOS_PROC = {
   igualA = function(self, other) return rawequal(self, other) end,
   ["operador_="] = function(self, other) return rawequal(self, other) end,

   llamar = function(self, ...)
      return self(...)
   end,
}
primitiveClone(METODOS_PROC)

local function makeDispatcher(methodstbl, clsname)
   return function(self, message, ...)
      if methodstbl[message] == nil then
         error(("Mensaje %q no encontrado en la instancia %s de %s"):format(message, self, clsname))
      else
         return methodstbl[message](self, ...)
      end
   end
end

local enviarMensajeNumero = makeDispatcher(METODOS_NUMERO, "Numero")
local enviarMensajeNulo = makeDispatcher(METODOS_NULO, "TipoNulo")
local enviarMensajeTexto = makeDispatcher(METODOS_TEXTO, "Texto")
local enviarMensajeBoole = makeDispatcher(METODOS_BOOLE, "Boole")
local enviarMensajeProc = makeDispatcher(METODOS_PROC, "Procedimiento")

function M.enviarMensaje(obj, mensaje, ...)
   local typ = M.pdtypeof(obj)
   if typ == "numero" then
      return enviarMensajeNumero(obj, mensaje, ...)
   elseif typ == "texto" then
      return enviarMensajeTexto(obj, mensaje, ...)
   elseif typ == "boole" then
      return enviarMensajeBoole(obj, mensaje, ...)
   elseif typ == "procedimiento" then
      return enviarMensajeProc(obj, mensaje, ...)
   elseif typ == "nulo" then
      return enviarMensajeNulo(obj, mensaje, ...)
   else
      return obj:recvMensaje(mensaje, ...)
   end
end

function M.enviarMensajeV(obj, mensaje, ...)
   local partes = table.pack(...)
   local args = { n = 0 }
   for i = 1, partes.n do
      local parte = partes[i]
      if parte.__pd_var then
         for j = 1, parte.n do
            args[args.n + j] = parte[j]
         end
         args.n = args.n + parte.n
      else
         for j, v in M.arregloipairs(parte) do
            args[args.n + j + 1] = v
         end
         local n = M.enviarMensaje(parte, "longitud")
         args.n = args.n + n
      end
   end
   return M.enviarMensaje(obj, mensaje, table.unpack(args, 1, args.n))
end

function M.escribir(val)
   M.pdasserttype(val, "texto", "escribir necesita un texto")
   io.write(val)
end

function M.nl()
   print()
end

local ARREGLO_ATTRS_IDX = 1

local METODOS_ARREGLO = {
   en = function(self, i)
      M.pdasserttype(i, "numero", "Arreglo#en requiere un número como argumento")
      return self:getAttribute(ARREGLO_ATTRS_IDX)[i]
   end,

   fijarEn = function(self, i, nv)
      M.pdasserttype(i, "numero", "Arreglo#fijarEn requiere un número como argumento")
      self:getAttribute(ARREGLO_ATTRS_IDX)[i] = nv
   end,

   longitud = function(self)
      return self:getAttribute(ARREGLO_ATTRS_IDX).n
   end,

   agregarAlFinal = function(self, nv)
      local vals = self:getAttribute(ARREGLO_ATTRS_IDX)
      vals[vals.n] = nv
      vals.n = vals.n + 1
   end,

   redimensionar = function(self, newsize)
      local vals = self:getAttribute(ARREGLO_ATTRS_IDX)
      if newsize == vals.n then
         return
      elseif newsize < vals.n then
         for i = newsize, (vals.n - 1) do
            vals[i] = nil
         end
         vals.n = newsize
      else -- newsize > vals.n
         for i = vals.n, (newsize - 1) do
            vals[i] = nil
         end
         vals.n = newsize
      end
   end,

   mapear = function(self, proc)
      local vals = self:getAttribute(ARREGLO_ATTRS_IDX)
      local nvals = { n = vals.n }
      for i = 0, (vals.n - 1) do
         nvals[i] = M.enviarMensaje(proc, "llamar", vals[i])
      end
      return M.mkarreglo(nvals)
   end,

   reducir = function(self, inic, proc)
      local acc = inic
      local vals = self:getAttribute(ARREGLO_ATTRS_IDX)
      for i = 0, (vals.n - 1) do
         acc = M.enviarMensaje(proc, "llamar", acc, vals[i])
      end
      return acc
   end,

   comoTexto = function(self)
      local str = "(Arreglo#crearCon: "
      local vals = self:getAttribute(ARREGLO_ATTRS_IDX)
      for i = 0, (vals.n - 1) do
         str = str .. M.enviarMensaje(vals[i], "comoTexto") .. ", "
      end
      str = str .. ")"
      return str
   end,

   clonar = function(self)
      local vals = self:getAttribute(ARREGLO_ATTRS_IDX)
      local nvals = { n = vals.n }
      for i = 0, (vals.n - 1) do
         nvals[i] = M.enviarMensaje(vals[i], "clonar")
      end
      return M.mkarreglo(nvals)
   end,

   ["operador_="] = function(self, other)
      return M.enviarMensaje(self, "igualA", other)
   end,

   igualA = function(self, other)
      if M.pdtypeof(other) ~= "objeto" or not other.__pd_arreglo then
         return false
      end
      local vals = self:getAttribute(ARREGLO_ATTRS_IDX)
      local ovls = other:getAttribute(ARREGLO_ATTRS_IDX)
      if vals.n ~= ovls.n then
         return false
      end
      for i = 0, (vals.n - 1) do
         if not M.enviarMensaje(vals[i], "igualA", ovls[i]) then
            return false
         end
      end
      return true
   end,
}

function pp(tbl)
   if type(tbl) == "string" then
      return ("%q"):format(tbl)
   end
   if type(tbl) ~= "table" then
      return tostring(tbl)
   end
   local r = "{"
   for k, v in pairs(tbl) do
      r = r .. ("%q = %s, "):format(k, pp(v))
   end
   r = r .. "}"
   return r
end

function M.mkarreglo(vals)
   local arr = M.objeto()
   local valsIdx = arr:newAttribute()
   assert(valsIdx == ARREGLO_ATTRS_IDX)
   arr:setAttribute(valsIdx, vals)
   for k, m in pairs(METODOS_ARREGLO) do
      arr.methods[k] = m
   end
   arr.__pd_arreglo = true
   return arr
end

function M.arreglo(...)
   local pk = table.pack(...)
   local reidxpk = { n = pk.n }
   for i = 1, pk.n do
      reidxpk[i - 1] = pk[i]
   end
   return M.mkarreglo(reidxpk)
end

function M.arregloipairs(arr)
   return function(arr, idx)
      idx = idx + 1
      if idx >= M.enviarMensaje(arr, "longitud") then
         return nil, nil
      else
         return idx, M.enviarMensaje(arr, "en", idx)
      end
   end, arr, -1
end

function M.arreglounpack(arr)
   local tbl = {}
   for i, x in M.arregloipairs(arr) do
      tbl[i] = x
   end
   return table.unpack(tbl, 0, M.enviarMensaje(arr, "longitud") - 1)
end

function M.fastarreglounpack(arr)
   assert(type(arr) == "table")
   assert(arr.__pd_object and arr.__pd_arreglo)
   local t = arr:getAttribute(ARREGLO_ATTRS_IDX)
   return table.unpack(t, 0, t.n)
end

function M.ns(tbl)
   local ns = M.objeto()
   local tblIdx = ns:newAttribute()
   ns:setAttribute(tblIdx, tbl)
   -- FIXME: Si una función o variable `metodoNoEncontrado` se define en un
   -- módulo, la implementación actual no permitiría acceder o llamar a esta.
   ns.methods["metodoNoEncontrado"] = function(self, mensaje, argumentos)
      local tbl = self:getAttribute(tblIdx)
      if tbl[mensaje] == nil then
         error(("%q no existe en el espacio de nombres"):format(mensaje))
      end
      local descriptor = tbl[mensaje]
      local value = descriptor.value
      if descriptor.autoexecutable then
         return M.enviarMensaje(value, "llamar", M.arreglounpack(argumentos))
      else
         assert(M.enviarMensaje(argumentos, "longitud") == 0)
         return value
      end
   end
   ns.__pd_ns = true
   function ns:at(varname)
      local tbl = self:getAttribute(tblIdx)
      if tbl[varname] == nil then
         error(("%q no existe en el espacio de nombres"):format(varname))
      end
      local descriptor = tbl[varname]
      return descriptor.value
   end
   return ns
end

M.clases = {}

function M.mkclase()
   local Cls = M.objeto()
   Cls.atributosDeInstanciaIdx = Cls:addAttribute("atributosDeInstancia")
   Cls.metodosDeInstanciaIdx = Cls:addAttribute("metodosDeInstancia")
   Cls.claseBaseIdx = Cls:addAttribute("claseBase")
   Cls.nombreIdx = Cls:addAttribute("nombre")

   Cls:setAttribute(Cls.atributosDeInstanciaIdx, 0)
   Cls:setAttribute(Cls.metodosDeInstanciaIdx, M.arreglo())

   Cls.__pd_cls = true

   function Cls.methods:igualA(other)
      return self == other
   end

   function Cls.methods:clonar()
      return self
   end

   Cls.methods["operador_="] = Cls.methods.igualA

   function Cls.methods:comoTexto()
      return ("Clase %s"):format(self:getAttribute(Cls.nombreIdx))
   end

   function Cls.methods:fijar_claseBase(base)
      if base == nil then
         return
      end
      local nattrs = self:getAttribute(Cls.atributosDeInstanciaIdx)
      local mets = self:getAttribute(Cls.metodosDeInstanciaIdx)
      assert(nattrs == 0, "no se puede cambiar la clase base de una clase con atributos")
      assert(M.enviarMensaje(mets, "longitud") == 0, "no se puede cambiar la clase base de una clase con métodos")
      assert(M.pdtypeof(base) == "objeto" and base.__pd_cls)
      nattrs = nattrs + base:getAttribute(base.atributosDeInstanciaIdx)
      self:setAttribute(Cls.atributosDeInstanciaIdx, nattrs)
      self:setAttribute(Cls.claseBaseIdx, base)
   end

   function Cls.methods:agregarAtributo(nombre)
      M.pdasserttype(nombre, "texto")
      local nattrs = self:getAttribute(Cls.atributosDeInstanciaIdx) + 1
      self:setAttribute(Cls.atributosDeInstanciaIdx, nattrs)
      local mets = self:getAttribute(Cls.metodosDeInstanciaIdx)
      M.enviarMensaje(mets, "agregarAlFinal",
                      M.arreglo(nombre,
                                function(self)
                                   return self:getAttribute(nattrs)
                                end))
      M.enviarMensaje(mets, "agregarAlFinal",
                      M.arreglo("fijar_" .. nombre,
                                function(self, v)
                                   self:setAttribute(nattrs, v)
                                end))
      return nattrs
   end

   function Cls.methods:agregarMetodo(nombre, proc)
      local mets = self:getAttribute(Cls.metodosDeInstanciaIdx)
      M.enviarMensaje(mets, "agregarAlFinal", M.arreglo(nombre, proc))
   end

   -- Nota sobre los métodos _crearConYo y _crear:
   --
   -- Originalmente estos métodos tenían una implementación recursiva: ya que
   -- el trabajo tiene que realizarse desde la clase base hasta las hijas, la
   -- implementaciones básicamente eran:
   --
   -- ```
   -- function recur(clase)
   --   if clase.base then recur(clase.base) end
   --   return work(clase)
   -- end
   -- recur(self)
   -- ```
   --
   -- Sin embargo, cambiarlo a una implementación iterativa de la forma:
   --
   -- ```
   -- local stack = {}
   -- while true do
   --   stack[#stack + 1] = clase
   --   if not clase.base then break end
   --   clase = clase.base
   -- end
   -- for i = #stack, 1, -1 do
   --   work(stack[i])
   -- end
   -- ```
   --
   -- Tiene mejor rendimiento a pesar de que en teoría ambos realizan la misma
   -- cantidad de trabajo. Imagino que se debe a que Lua, siendo un lenguaje
   -- principalmente imperativo, no optimiza de igual forma las llamadas a
   -- funciones que los bucles.

   function Cls.methods:_crearConYo(inst)
      local obj = M.objeto()
      local stack = {}
      local cls = self
      while true do
         local base = cls:getAttribute(cls.claseBaseIdx)
         stack[#stack + 1] = cls
         if base == nil then
            break
         end
         cls = base
      end
      for i = #stack, 1, -1 do
         cls = stack[i]
         local mets = cls:getAttribute(cls.metodosDeInstanciaIdx)
         for i, pair in M.arregloipairs(mets) do
            local name, proc = M.fastarreglounpack(pair)
            M.pdasserttype(name, "texto")
            obj.methods[name] = function(self, ...)
               return M.enviarMensaje(proc, "llamar", inst, ...)
            end
         end
      end
      return obj
   end

   function Cls.methods:_crear()
      local inst = M.objeto()
      local stack = {}
      local cls = self
      while true do
         local base = cls:getAttribute(cls.claseBaseIdx)
         stack[#stack + 1] = cls
         if base == nil then
            break
         end
         cls = base
      end
      for i = #stack, 1, -1 do
         cls = stack[i]
         local nattrs = cls:getAttribute(cls.atributosDeInstanciaIdx)
         local mets = cls:getAttribute(cls.metodosDeInstanciaIdx)
         for i = 1, nattrs do
            inst:newAttribute()
         end
         for i, pair in M.arregloipairs(mets) do
            local name, proc = M.fastarreglounpack(pair)
            M.pdasserttype(name, "texto")
            inst.methods[name] = proc
         end
      end
      M.enviarMensaje(inst, "fijar___tipo", self)
      return inst
   end

   function Cls.methods:crear(...)
      local inst = M.enviarMensaje(self, "_crear")
      M.enviarMensaje(inst, "inicializar", ...)
      return inst
   end

   function Cls.methods:subclase()
      local subcls = M.mkclase()
      M.enviarMensaje(subcls, "fijar_claseBase", self)
      M.enviarMensaje(subcls, "fijar_nombre", "<clase anónima>")
      subcls.__pd_cls = true
      return subcls
   end

   return Cls
end

local Objeto = M.mkclase()

M.enviarMensaje(Objeto, "fijar_claseBase", nil)
M.enviarMensaje(Objeto, "fijar_nombre", "Objeto")
M.enviarMensaje(Objeto, "agregarAtributo", "__tipo")
M.enviarMensaje(Objeto, "agregarMetodo", "inicializar", function(self) end)

M.clases.Objeto = Objeto

local Arreglo = M.enviarMensaje(Objeto, "subclase")

M.enviarMensaje(Arreglo, "fijar_nombre", "Arreglo")

Arreglo.methods["crear"] = function(self)
   return M.arreglo()
end

Arreglo.methods["vacío"] = function(self)
   return M.arreglo()
end

Arreglo.methods["vacio"] = function(self)
   return M.arreglo()
end

Arreglo.methods["crearCon"] = function(self, ...)
   return M.arreglo(...)
end

M.clases.Arreglo = Arreglo

local EspacioDeNombres = M.enviarMensaje(Objeto, "subclase")
M.enviarMensaje(EspacioDeNombres, "fijar_nombre", "EspacioDeNombres")

EspacioDeNombres.methods["crear"] = function(self)
   return M.ns({})
end

EspacioDeNombres.methods["vacío"] = function(self)
   return M.ns({})
end

EspacioDeNombres.methods["vacio"] = function(self)
   return M.ns({})
end

M.clases.EspacioDeNombres = EspacioDeNombres

local Boole = M.enviarMensaje(Objeto, "subclase")
M.enviarMensaje(Boole, "fijar_nombre", "Boole")

Boole.methods["crear"] = function(self) return true end
Boole.methods["verdadero"] = function(self) return true end
Boole.methods["falso"] = function(self) return false end

M.clases.Boole = Boole

local Numero = M.enviarMensaje(Objeto, "subclase")
M.enviarMensaje(Numero, "fijar_nombre", "Numero")

Numero.methods["crear"] = function(self) return 0 end

M.clases.Numero = Numero

local Procedimiento = M.enviarMensaje(Objeto, "subclase")
M.enviarMensaje(Procedimiento, "fijar_nombre", "Procedimiento")

Procedimiento.methods["crear"] = function(self)
   error("No se puede crear un procedimiento con #crear")
end

M.clases.Procedimiento = Procedimiento

local Referencia = M.enviarMensaje(Objeto, "subclase")
M.enviarMensaje(Referencia, "fijar_nombre", "Referencia")

Referencia.methods["crear"] = function(self)
   error("No se puede crear una referencia con #crear")
end

M.clases.Referencia = Referencia

local TipoNulo = M.enviarMensaje(Objeto, "subclase")
M.enviarMensaje(TipoNulo, "fijar_nombre", "TipoNulo")

TipoNulo.methods["crear"] = function(self) return nil end

M.clases.TipoNulo = TipoNulo

local Texto = M.enviarMensaje(Objeto, "subclase")
M.enviarMensaje(Texto, "fijar_nombre", "Texto")

Texto.methods["vacío"] = function(self) return "" end
Texto.methods["crear"] = function(self) return "" end

M.clases.Texto = Texto

M.builtins = {
   Objeto = M.clases.Objeto,
   Boole = M.clases.Boole,
   Numero = M.clases.Numero,
   Arreglo = M.clases.Arreglo,
   Procedimiento = M.clases.Procedimiento,
   EspacioDeNombres = M.clases.EspacioDeNombres,
   Referencia = M.clases.Referencia,
   TipoNulo = M.clases.TipoNulo,
   Texto = M.clases.Texto,

   VERDADERO = true,
   FALSO = false,
   NULO = nil,

   __Argv = M.arreglo(),
   __Impl = PSEUDOD_IMPL,
}

function M.builtins.__Lua(str)
   error("__Lua builtin: inalcanzable")
end

function M.builtins.Aplicar(proc, arr)
   return M.enviarMensaje(proc, "llamar", M.arreglounpack(arr))
end

function M.builtins.ProcedimientoVarargs(n, proc)
   return function(...)
      local arr = M.arreglo(...)
      assert(M.enviarMensaje(arr, "longitud") >= n)
      local pos, var = {}, M.arreglo()
      for i, v in M.arregloipairs(arr) do
         if i < n then
            pos[i + 1] = v
         else
            M.enviarMensaje(var, "agregarAlFinal", v)
         end
      end
      pos[n + 1] = var
      return M.enviarMensaje(proc, "llamar", table.unpack(pos, 1, n + 1))
   end
end

function M.builtins.TipoDe(val)
   local luat = type(val)
   if luat == "number" then
      return M.clases.Numero
   elseif luat == "boolean" then
      return M.clases.Boole
   elseif luat == "string" then
      return M.clases.Texto
   elseif luat == "nil" then
      return M.clases.TipoNulo
   elseif luat == "function" then
      return M.clases.Procedimiento
   elseif val.__pd_arreglo then
      return M.clases.Arreglo
   elseif val.__pd_ns then
      return M.clases.EspacioDeNombres
   else
      return M.enviarMensaje(val, "__tipo")
   end
end

function M.builtins.__EnviarMensaje(val, msg, args)
   return M.enviarMensaje(val, msg, M.arreglounpack(args))
end

function M.builtins.__FallarConMensaje(msg)
   assert(type(msg) == "string")
   error(msg)
end

function M.builtins.__ClonarObjeto(val)
   assert(type(val) == "table")
   return val:clone()
end

function M.builtins.__CompararObjeto(lhs, rhs)
   assert(type(lhs) == "table")
   return lhs:equalTo(rhs)
end

function M.builtins.__AbrirArchivo(path, mode)
   assert(type(path) == "string")
   assert(type(mode) == "number")
   assert(math.type(mode) == "integer")
   return M.abrirArchivo(path, mode)
end

function M.builtins.__ByteATexto(byte)
   return string.char(byte)
end

function M.builtins.__TextoAByte(texto)
   return string.byte(texto)
end

function M.builtins.__ByteEof()
   return -1
end

function M.builtins.__Capturar(proc)
   local mark = {}
   local in_extent = true
   local function escape()
      if not in_extent then
         error("No se puede llamar a la continuación de __Capturar fuera de su extensión dinámica")
      else
         error(mark)
      end
   end
   local ok, err = pcall(function()
         return M.enviarMensaje(proc, "llamar", escape)
   end)
   in_extent = false
   if ok then
      return true
   elseif rawequal(err, mark) then
      return false
   else
      error(err)
   end
end

function M.builtins.__LeerCaracter()
   return io.read(1) or -1
end

M.modulos = {}
M.modcache = {}

function M.importar(ruta)
   local cached = M.modcache[ruta]
   if cached then
      return cached
   end
   local modfunc = M.modulos[ruta]
   if modfunc then
      local mod = modfunc()
      M.modcache[ruta] = mod
      return mod
   end
   error(("No se encontró el módulo %q"):format(ruta))
end

M.import = M.importar

function M.scope(upper)
   local realscope = {}
   local null = {}
   local meta = {}

   local function tonil(v)
      if rawequal(v, null) then
         return nil
      else
         return v
      end
   end

   local function fromnil(v)
      if v == nil then
         return null
      else
         return v
      end
   end

   function meta:__index(key)
      if realscope[key] ~= nil then
         return tonil(realscope[key])
      elseif upper == nil then
         error("Variable " .. key .. " does not exists (getter)")
      else
         return upper[key]
      end
   end

   function meta:__newindex(key, value)
      if realscope[key] ~= nil then
         realscope[key] = fromnil(value)
      elseif upper == nil then
         error("Variable " .. key .. " does not exists (setter)")
      else
         upper[key] = value
      end
   end

   function meta.newname(key)
      realscope[key] = null
   end

   return setmetatable({}, meta)
end

function M.scopenewname(scope, name)
   getmetatable(scope).newname(name)
end

function M.clonar(obj, fields)
   local cl = M.enviarMensaje(obj, "clonar")
   for k, v in pairs(fields) do
      M.enviarMensaje(cl, "fijar_" .. k, v)
   end
   return cl
end

local function parseFileMode(mode)
   local function getdigit(num)
      return num % 10, num / 10
   end
   local res = {
      read = false,
      write = false,
      binary = false,
      truncate = false
   }
   local digit
   digit, mode = getdigit(mode)
   if digit == 1 then
      res.write = true
   else
      res.read = true
   end
   digit, mode = getdigit(mode)
   if digit == 1 then
      res.binary = true
   end
   digit, mode = getdigit(mode)
   if digit == 1 then
      res.truncate = true
   end
   return res
end

local function fileModeToString(modeTbl)
   local mode
   if modeTbl.read and not modeTbl.write then
      assert(not modeTbl.truncate, "cannot truncate a read-only file")
      mode = "r"
   elseif not modeTbl.read and modeTbl.write then
      if modeTbl.truncate then
         mode = "w"
      else
         mode = "w"
      end
   else
      assert(false, "cannot open a file for both reading and writing")
   end

   if modeTbl.binary then
      mode = mode .. "b"
   end

   return mode
end

function M.abrirArchivo(path, mode)
   local modeStr = fileModeToString(parseFileMode(mode))
   local file = M.objeto()
   local fileIdx = file:newAttribute()
   file.getfile = function(self)
      return self:getAttribute(fileIdx)
   end
   file:setAttribute(fileIdx, io.open(path, modeStr))

   file.methods["clonar"] = function(self)
      error("no se pueden clonar archivos")
   end
   file.methods["igualA"] = function(self, _)
      error("no se pueden comparar archivos")
   end
   file.methods["operador_="] = function(self, _)
      error("no se pueden comparar archivos")
   end
   file.methods["cerrar"] = function(self)
      if self:getfile() ~= nil then
         self:getfile():close()
         self:setAttribute(fileIdx, nil)
      end
   end
   file.methods["estaAbierto"] = function(self)
      return self:getfile() ~= nil
   end
   file.methods["leerByte"] = function(self)
      assert(self:getfile() ~= nil)
      local c = self:getfile():read(1)
      if not c then
         return -1
      else
         return string.byte(c)
      end
   end
   file.methods["obtenerSiguienteByte"] = function(self)
      assert(self:getfile() ~= nil)
      local f = self:getfile()
      local p = f:seek()
      local c = f:read(1)
      f:seek("set", p)
      return c
   end
   file.methods["escribirByte"] = function(self, byte)
      if self:getfile() == nil then
         error(("wrote to closed file: %q (%s)"):format(path, mode))
      else
         self:getfile():write(string.char(byte))
      end
   end
   file.methods["posicionActual"] = function(self)
      assert(self:getfile() ~= nil)
      return self:getfile():seek()
   end
   file.methods["cambiarPosicion"] = function(self, pos)
      assert(self:getfile() ~= nil)
      self:getfile():seek("set", pos)
   end
   file.methods["finDelArchivo"] = function(self)
      assert(self:getfile() ~= nil)
      return not self:getfile():read()
   end
   file.methods["error"] = function(self)
      return false
   end
   file.methods["nombreDelArchivo"] = function(self)
      return path
   end
   file.methods["modo"] = function(self)
      return mode
   end
   return file
end

-- Utilizado como variable temporal por el compilador.
M.ans_rt = nil

return M
