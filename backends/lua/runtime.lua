local M = {}

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
   local litescpatt = "~([~%eEq])"
   local valescpatt = "~([tT])"
   local nlescpatt = "~|%[\n\r]*"

   local LITS = {
      ["~"] = "~", ["%"] = "\n", ["e"] = "}", ["E"] = "»", ["q"] = '"',
   }

   local vals = {...}
   local i = 1
   local function escapepatt(esc)
      local value = vals[i]
      i = i + 1
      if esc == "t" then
         return M.enviarMensaje(value, "comoTexto")
      else
         M.pdasserttype(value, "texto", "Se esperaba un texto para formato ~T de #formatear")
         return value
      end
   end

   fmt = string.gsub(fmt, nlescpatt, "")
   fmt = string.gsub(fmt, litescpatt, LITS)
   return string.gsub(fmt, valescpatt, escapepatt)
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
      for name, proc in pairs(self.methods) do
         clone.methods[name] = M.enviarMensaje(proc, "clonar")
      end
      return clone
   end

   function obj:recvMensaje(mensaje, ...)
      if obj.methods[mensaje] == nil then
         if mensaje == "igualA" then
            return self:equalTo(...)
         elseif mensaje == "operador_=" then
            return M.enviarMensaje(self, "igualA", ...)
         elseif mensaje == "clonar" then
            return self:clone()
         elseif obj.methods["metodoNoEncontrado"] ~= nil then
            return M.enviarMensaje(obj.methods["metodoNoEncontrado"], "llamar", mensaje, M.arreglo(...))
         else
            error(("Método %q no encontrado"):format(mensaje))
         end
      else
         return M.enviarMensaje(obj.methods[mensaje], "llamar", ...)
      end
   end

   return obj
end

function M.pdtypeof(val)
   local MAPPINGS = {
      number = "numero",
      string = "texto",
      boolean = "boole",
      ["function"] = "procedimiento",
      ["nil"] = "nulo",
   }
   if MAPPINGS[type(val)] ~= nil then
      return MAPPINGS[type(val)]
   elseif type(val) == "table" and val.__pd_object then
      return "objeto"
   else
      error(("%s directly passed across PD FFI"):format(type(val)))
   end
end

function M.pdasserttype(val, typ, msg)
   if msg then
      assert(M.pdtypeof(val) == typ, msg)
   else
      assert(M.pdtypeof(val) == typ, ("Esperaba un objeto %q pero se obtuvo %q"):format(M.pdtypeof(val), typ))
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
      elseif self < other then
         return "lt"
      elseif self > other then
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
      return utf8.len(self)
   end,

   en = function(self, idx)
      M.pdasserttype(idx, "numero")
      -- Recuerda que los índices en PseudoD comienzan desde 0
      for p, c in utf8.codes(self) do
         if p == (idx - 1) then
            return utf8.char(c)
         end
      end
      error("string indexing out of bounds")
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
      local acc = ""
      for p, c in utf8.codes(self) do
         p = p - 1
         if p >= start and p < end_ then
            acc = acc .. utf8.char(c)
         end
      end
      return acc
   end,

   buscar = function(self, from, str)
      error("not implemented: buscar")
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
   igualA = function(self, other) return self == other end,
   ["operador_="] = function(self, other) return self == other end,

   llamar = function(self, ...)
      return self(...)
   end,
}
primitiveClone(METODOS_PROC)

local function makeDispatcher(methodstbl, clsname)
   return function(self, message, ...)
      if methodstbl[message] == nil then
         error(("Mensaje %q no encontrado en la instancia %d de %s"):format(message, self, clsname))
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
      vals[vals.n + 1] = nv
      vals.n = vals.n + 1
   end,

   mapear = function(self, proc)
      local vals = self:getAttribute(ARREGLO_ATTRS_IDX)
      local nvals = { n = vals.n }
      for i = 1, vals.n do
         nvals[i] = M.enviarMensaje(proc, "llamar", vals[i])
      end
      return M.mkarreglo(nvals)
   end,

   reducir = function(self, inic, proc)
      local acc = inic
      local vals = self:getAttribute(ARREGLO_ATTRS_IDX)
      for i = 1, vals.n do
         acc = M.enviarMensaje(proc, "llamar", acc, vals[i])
      end
      return acc
   end,

   comoTexto = function(self)
      local str = "(Arreglo#crearCon: "
      local vals = self:getAttribute(ARREGLO_ATTRS_IDX)
      for i = 1, vals.n do
         str = str .. M.enviarMensaje(vals[i], "comoTexto") .. ", "
      end
      str = str .. ")"
      return str
   end,

   clonar = function(self)
      local vals = self:getAttribute(ARREGLO_ATTRS_IDX)
      local nvals = { n = vals.n }
      for i = 1, vals.n do
         nvals[i] = M.enviarMensaje(vals[i], "clonar")
      end
      return M.mkarreglo(nvals)
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
      for i = 1, vals.n do
         if not M.enviarMensaje(vals[i], "igualA", ovls[i]) then
            return false
         end
      end
      return true
   end,
}

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
   return M.mkarreglo(table.pack(...))
end

function M.arregloipairs(arr)
   return function(arr, idx)
      idx = idx + 1
      return idx, M.enviarMensaje(arr, "en", idx)
   end, arr, -1, nil
end

function M.arreglounpack(arr)
   local tbl = {}
   for i, x in M.arregloipairs(arr) do
      tbl[i] = x
   end
   return table.unpack(tbl, 0, M.enviarMensaje(arr, "longitud"))
end

M.clases = {}

local Objeto = M.objeto()
Objeto.atributosDeInstanciaIdx = Objeto:addAttribute("atributosDeInstancia")
Objeto.metodosDeInstanciaIdx = Objeto:addAttribute("metodosDeInstancia")
Objeto.claseBaseIdx = Objeto:addAttribute("claseBase")
Objeto.nombreIdx = Objeto:addAttribute("nombre")

Objeto:setAttribute(Objeto.atributosDeInstanciaIdx, 0)
Objeto:setAttribute(Objeto.metodosDeInstanciaIdx, M.arreglo())

function Objeto.methods:comoTexto()
   return "Clase " .. M.enviarMensaje(self, "nombre")
end

function Objeto.methods:agregarAtributo(nombre)
   M.pdasserttype(nombre, "texto")
   local nattrs = self:getAttribute(Objeto.atributosDeInstanciaIdx) + 1
   self:setAttribute(Objeto.atributosDeInstanciaIdx, nattrs)
   local mets = self:getAttribute(Objeto.metodosDeInstanciaIdx)
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

function Objeto.methods:agregarMetodo(nombre, proc)
   local mets = self:getAttribute(Objeto.metodosDeInstanciaIdx)
   M.enviarMensaje(mets, "agregarAlFinal", M.arreglo(nombre, proc))
end

function Objeto.methods:_crearConYo(inst)
   local obj = M.objeto()
   local mets = self:getAttribute(Objeto.metodosDeInstanciaIdx)
   for name, proc in pairs(mets) do
      M.pdasserttype(name, "texto")
      inst.methods[name] = function(self, ...)
         return M.enviarMensaje(proc, "llamar", inst, ...)
      end
   end
   return obj
end

function Objeto.methods:_crear()
   local inst = M.objeto()
   local nattrs = self:getAttribute(Objeto.atributosDeInstanciaIdx)
   local mets = self:getAttribute(Objeto.metodosDeInstanciaIdx)
   for i = 1, nattrs do
      inst:newAttribute()
   end
   for name, proc in pairs(mets) do
      M.pdasserttype(name, "texto")
      inst.methods[name] = proc
   end
   return inst
end

function Objeto.methods:crear(...)
   local inst = M.enviarMensaje(self, "_crear")
   M.enviarMensaje(inst, "inicializar", ...)
   return inst
end

function Objeto.methods:subclase()
   local subcls = M.enviarMensaje(self, "clonar")
   M.enviarMensaje(subcls, "fijar_claseBase", self)
   M.enviarMensaje(subcls, "fijar_nombre", "<clase anónima>")
   return subcls
end

M.enviarMensaje(Objeto, "agregarAtributo", "__tipo")
M.enviarMensaje(Objeto, "agregarMetodo", "inicializar", function(self) end)

M.clases.Objeto = Objeto

local Arreglo = M.enviarMensaje(Objeto, "subclase")

function Arreglo.methods:crear()
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

return M
