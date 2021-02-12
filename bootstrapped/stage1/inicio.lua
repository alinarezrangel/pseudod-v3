local rt = require "backends.lua.runtime";
rt.modulos["./bepd/builtinsImpl.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope()
rt.scopenewname(_s, "_1");
rt.scopenewname(_s, "_2");
rt.scopenewname(_s, "_3");
rt.scopenewname(_s, "_4");
rt.scopenewname(_s, "_5");
rt.scopenewname(_s, "_6");
rt.scopenewname(_s, "_7");
rt.scopenewname(_s, "_8");
rt.scopenewname(_s, "_9");
rt.scopenewname(_s, "_10");
rt.scopenewname(_s, "_11");
rt.scopenewname(_s, "_12");
rt.scopenewname(_s, "_13");
rt.scopenewname(_s, "_14");
rt.scopenewname(_s, "_15");
rt.scopenewname(_s, "_16");
rt.scopenewname(_s, "_17");
rt.scopenewname(_s, "_18");
rt.scopenewname(_s, "_19");
rt.scopenewname(_s, "_20");
rt.scopenewname(_s, "_21");
rt.scopenewname(_s, "_22");
rt.scopenewname(_s, "_23");
rt.scopenewname(_s, "_24");
rt.scopenewname(_s, "_25");
rt.scopenewname(_s, "_26");
rt.scopenewname(_s, "_27");
rt.scopenewname(_s, "_28");
rt.scopenewname(_s, "_29");
rt.scopenewname(_s, "_32");
rt.scopenewname(_s, "_35");
rt.scopenewname(_s, "_37");
rt.scopenewname(_s, "_40");
rt.scopenewname(_s, "_43");
rt.scopenewname(_s, "_47");
rt.scopenewname(_s, "_52");
rt.scopenewname(_s, "_55");
rt.scopenewname(_s, "_57");
rt.scopenewname(_s, "_61");
rt.scopenewname(_s, "_64");
rt.scopenewname(_s, "_66");
rt.scopenewname(_s, "_68");
rt.scopenewname(_s, "_70");
rt.scopenewname(_s, "_73");
rt.scopenewname(_s, "_75");
rt.scopenewname(_s, "_77");
rt.scopenewname(_s, "_79");
rt.scopenewname(_s, "_81");
rt.scopenewname(_s, "_84");
rt.scopenewname(_s, "_87");
rt.scopenewname(_s, "_90");
rt.scopenewname(_s, "_92");
rt.scopenewname(_s, "_95");
rt.scopenewname(_s, "_97");
rt.scopenewname(_s, "_99");
rt.scopenewname(_s, "_101");
rt.scopenewname(_s, "_103");
rt.scopenewname(_s, "_107");
rt.scopenewname(_s, "_109");
rt.scopenewname(_s, "_111");
rt.scopenewname(_s, "_114");
rt.scopenewname(_s, "_117");
rt.scopenewname(_s, "_118");
rt.scopenewname(_s, "_119");
rt.scopenewname(_s, "_120");
rt.scopenewname(_s, "_122");
rt.scopenewname(_s, "_125");
rt.scopenewname(_s, "_126");
_s._1 = rt.builtins["Objeto"];
_s._2 = rt.builtins["VERDADERO"];
_s._3 = rt.builtins["FALSO"];
_s._4 = rt.builtins["NULO"];
_s._5 = rt.builtins["Aplicar"];
_s._6 = rt.builtins["ProcedimientoVarargs"];
_s._7 = rt.builtins["TipoDe"];
_s._8 = rt.builtins["__EnviarMensaje"];
_s._9 = rt.builtins["__FallarConMensaje"];
_s._10 = rt.builtins["__ClonarObjeto"];
_s._11 = rt.builtins["__CompararObjeto"];
_s._12 = rt.builtins["__AbrirArchivo"];
_s._13 = rt.builtins["__ByteATexto"];
_s._14 = rt.builtins["__TextoAByte"];
_s._15 = rt.builtins["__ByteEof"];
_s._16 = rt.builtins["__Capturar"];
_s._17 = rt.builtins["__Argv"];
_s._18 = rt.builtins["__LeerCaracter"];
_s._19 = rt.builtins["__Impl"];
_s._20 = rt.builtins["Boole"];
_s._21 = rt.builtins["Numero"];
_s._22 = rt.builtins["Arreglo"];
_s._23 = rt.builtins["Procedimiento"];
_s._24 = rt.builtins["Texto"];
_s._25 = rt.builtins["EspacioDeNombres"];
_s._26 = rt.builtins["Referencia"];
_s._27 = rt.builtins["TipoNulo"];
_s._28 = rt.builtins["__Lua"];
_s._29 = (function(_30, _31)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_127");
rt.scopenewname(_s, "_30"); _s._30 = _30;
rt.scopenewname(_s, "_31"); _s._31 = _31;
;
_s._127 = (_s._30);;
while not rt.enviarMensaje(_s._127, "operador_=", _s._31) do
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._127, "operador_=", _s._21) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._31, "operador_=", _s._1); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._127, "operador_=", _s._24) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._31, "operador_=", _s._1); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._127, "operador_=", _s._20) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._31, "operador_=", _s._1); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._127, "operador_=", _s._27) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._31, "operador_=", _s._1); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._127, "operador_=", _s._25) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._31, "operador_=", _s._1); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._127, "operador_=", _s._22) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._31, "operador_=", _s._1); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._127, "operador_=", _s._23) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._31, "operador_=", _s._1); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._127, "operador_=", _s._26) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._31, "operador_=", _s._1); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._127, "operador_=", _s._1) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._31, "operador_=", _s._1); end;;
else
local _s = rt.scope(_s)
end;
_s._127 = (rt.enviarMensajeV(_s._127, "claseBase"));;
end;
do return _s._2; end;;
end);;
_s._32 = (function(_33, _34)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_33"); _s._33 = _33;
rt.scopenewname(_s, "_34"); _s._34 = _34;
do return rt.enviarMensaje(_s._29, "llamar", rt.enviarMensaje(_s._7, "llamar", _s._33), _s._34); end;;
end);;
_s._35 = (function(_36)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_36"); _s._36 = _36;
rt.escribir(rt.enviarMensajeV(_s._36, "comoTexto"));;
rt.nl();;
end);;
_s._37 = (function(_38, _39)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_38"); _s._38 = _38;
rt.scopenewname(_s, "_39"); _s._39 = _39;
;do;
local _s = rt.scope(_s)
do return ((function(arr, valor)
for i, v in rt.arregloipairs(arr) do
   if rt.enviarMensaje(v, "operador_=", valor) then
       return true
   end
end
return false
end)(_s._38, _s._39)); end;;
;end;;
end);;
_s._40 = (function(_41, _42)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_41"); _s._41 = _41;
rt.scopenewname(_s, "_42"); _s._42 = _42;
;do;
local _s = rt.scope(_s)
do return ((function(arr, proc)
if type(proc) == "function" then
    for i, v in rt.arregloipairs(arr) do
        proc(v)
    end
else
    for i, v in rt.arregloipairs(arr) do
        rt.enviarMensaje(proc, "llamar", v)
    end
end
end)(_s._41, _s._42)); end;;
;end;;
end);;
_s._43 = (function(_44, _45, _46)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_44"); _s._44 = _44;
rt.scopenewname(_s, "_45"); _s._45 = _45;
rt.scopenewname(_s, "_46"); _s._46 = _46;
do return rt.enviarMensaje(_s._47, "llamar", _s._44, _s._45, 1, _s._46); end;;
end);;
_s._47 = (function(_48, _49, _50, _51)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_48"); _s._48 = _48;
rt.scopenewname(_s, "_49"); _s._49 = _49;
rt.scopenewname(_s, "_50"); _s._50 = _50;
rt.scopenewname(_s, "_51"); _s._51 = _51;
;do;
local _s = rt.scope(_s)
do return ((function(from, to, step, proc)
if type(proc) == "function" then
    for i = from, (to - 1), step do
        proc(i)
    end
else
    for i = from, (to - 1), step do
        rt.enviarMensaje(proc, "llamar", i)
    end
end
end)(_s._48, _s._49, _s._50, _s._51)); end;;
;end;;
end);;
_s._52 = (function(_53, _54)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_53"); _s._53 = _53;
rt.scopenewname(_s, "_54"); _s._54 = _54;
;do;
local _s = rt.scope(_s)
do return ((function(arr, proc)
if type(proc) == "function" then
    for i, v in rt.arregloipairs(arr) do
        proc(v, i)
    end
else
    for i, v in rt.arregloipairs(arr) do
        rt.enviarMensaje(proc, "llamar", v, i)
    end
end
end)(_s._53, _s._54)); end;;
;end;;
end);;
_s._55 = (function(_56)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_56"); _s._56 = _56;
do return _s._56; end;;
end);;
_s._57 = (function(_58, _59, _60)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_58"); _s._58 = _58;
rt.scopenewname(_s, "_59"); _s._59 = _59;
rt.scopenewname(_s, "_60"); _s._60 = _60;
;do;
local _s = rt.scope(_s)
do return ((function(base, func, arr)
if type(func) == "function" then
    local acc = base
    for i, v in rt.arregloipairs(arr) do
        acc = func(acc, v)
    end
    return acc
else
    local acc = base
    for i, v in rt.arregloipairs(arr) do
        acc = rt.enviarMensaje(func, "llamar", acc, v)
    end
    return acc
end
end)(_s._58, _s._59, _s._60)); end;;
;end;;
end);;
_s._61 = (function(_62, _63)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_134");
rt.scopenewname(_s, "_135");
rt.scopenewname(_s, "_62"); _s._62 = _62;
rt.scopenewname(_s, "_63"); _s._63 = _63;
;
_s._134 = (rt.enviarMensajeV(_s._22, "vacio"));;
_s._135 = (0);;
while rt.enviarMensaje(_s._135, "operador_<", rt.enviarMensajeV(_s._62, "longitud")) do
local _s = rt.scope(_s)
rt.enviarMensaje(_s._134, "agregarAlFinal", rt.enviarMensaje(_s._63, "llamar", rt.enviarMensaje(_s._62, "en", _s._135)));
_s._135 = (rt.enviarMensaje(_s._135, "operador_+", 1));;
end;
do return _s._134; end;;
end);;
_s._64 = (function(_65)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_65"); _s._65 = _65;
do return rt.enviarMensaje(_s._57, "llamar", _s._2, function(_136, _137)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_136"); _s._136 = _136;
rt.scopenewname(_s, "_137"); _s._137 = _137;
do return rt.enviarMensaje(_s._136, "operador_&&", _s._137); end;;
end, _s._65); end;;
end);;
_s._66 = (function(_67)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_67"); _s._67 = _67;
do return rt.enviarMensaje(_s._57, "llamar", _s._3, function(_138, _139)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_138"); _s._138 = _138;
rt.scopenewname(_s, "_139"); _s._139 = _139;
do return rt.enviarMensaje(_s._138, "operador_||", _s._139); end;;
end, _s._67); end;;
end);;
_s._68 = (function(_69)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_140");
rt.scopenewname(_s, "_141");
rt.scopenewname(_s, "_69"); _s._69 = _69;
;
_s._140 = ("0123456789");;
rt.enviarMensaje(_s._52, "llamar", _s._140, function(_142, _143)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_142"); _s._142 = _142;
rt.scopenewname(_s, "_143"); _s._143 = _143;
if rt.enviarMensaje(_s._142, "operador_=", _s._69) then
local _s = rt.scope(_s)
_s._141 = (_s._143);;
else
local _s = rt.scope(_s)
end;
end);
do return _s._141; end;;
end);;
_s._70 = (function(_71, _72)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_144");
rt.scopenewname(_s, "_71"); _s._71 = _71;
rt.scopenewname(_s, "_72"); _s._72 = _72;
_s._144 = (function(_145, _146)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_147");
rt.scopenewname(_s, "_148");
rt.scopenewname(_s, "_145"); _s._145 = _145;
rt.scopenewname(_s, "_146"); _s._146 = _146;
;
_s._148 = (1);;
while rt.enviarMensaje(_s._146, "operador_>", 0) do
local _s = rt.scope(_s)
_s._148 = (rt.enviarMensaje(_s._148, "operador_*", _s._145));;
_s._146 = (rt.enviarMensaje(_s._146, "operador_-", 1));;
end;
do return _s._148; end;;
end);;
if rt.enviarMensaje(_s._72, "operador_<", 0) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(1, "operador_/", rt.enviarMensaje(_s._144, "llamar", _s._71, rt.enviarMensaje(0, "operador_-", _s._72))); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._144, "llamar", _s._71, _s._72); end;;
end;
end);;
_s._73 = (function(_74)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_149");
rt.scopenewname(_s, "_150");
rt.scopenewname(_s, "_151");
rt.scopenewname(_s, "_74"); _s._74 = _74;
;
_s._149 = (0);;
_s._150 = (_s._74);;
_s._151 = (1);;
if rt.enviarMensaje(rt.enviarMensajeV(_s._74, "longitud"), "operador_>", 0) then
local _s = rt.scope(_s)
if rt.enviarMensaje(rt.enviarMensaje(_s._74, "en", 0), "operador_=", "-") then
local _s = rt.scope(_s)
_s._150 = (rt.enviarMensaje(_s._74, "subTexto", 1, rt.enviarMensaje(rt.enviarMensajeV(_s._74, "longitud"), "operador_-", 1)));;
_s._151 = (-1);;
else
local _s = rt.scope(_s)
end;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._52, "llamar", _s._150, function(_152, _153)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_154");
rt.scopenewname(_s, "_155");
rt.scopenewname(_s, "_156");
rt.scopenewname(_s, "_157");
rt.scopenewname(_s, "_152"); _s._152 = _152;
rt.scopenewname(_s, "_153"); _s._153 = _153;
;
_s._156 = (rt.enviarMensaje(rt.enviarMensaje(rt.enviarMensajeV(_s._150, "longitud"), "operador_-", _s._153), "operador_-", 1));;
;
_s._157 = (rt.enviarMensaje(_s._70, "llamar", 10, _s._156));;
_s._149 = (rt.enviarMensaje(_s._149, "operador_+", rt.enviarMensaje(_s._157, "operador_*", rt.enviarMensaje(_s._68, "llamar", _s._152))));;
end);
do return rt.enviarMensaje(_s._149, "operador_*", _s._151); end;;
end);;
_s._75 = (function(_76)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_158");
rt.scopenewname(_s, "_159");
rt.scopenewname(_s, "_76"); _s._76 = _76;
;
_s._158 = (_s._2);;
_s._159 = (_s._76);;
if rt.enviarMensaje(rt.enviarMensajeV(_s._76, "longitud"), "operador_>", 1) then
local _s = rt.scope(_s)
if rt.enviarMensaje(rt.enviarMensaje(_s._76, "en", 0), "operador_=", "-") then
local _s = rt.scope(_s)
_s._159 = (rt.enviarMensaje(_s._76, "subTexto", 1, rt.enviarMensaje(rt.enviarMensajeV(_s._76, "longitud"), "operador_-", 1)));;
else
local _s = rt.scope(_s)
end;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._40, "llamar", _s._159, function(_160)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_160"); _s._160 = _160;
if rt.enviarMensaje(rt.enviarMensaje(_s._68, "llamar", _s._160), "operador_=", _s._4) then
local _s = rt.scope(_s)
_s._158 = (_s._3);;
else
local _s = rt.scope(_s)
end;
end);
do return _s._158; end;;
end);;
_s._77 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_78");
_s._78 = rt.arreglo(...)
;do;
local _s = rt.scope(_s)
do return ((function(arrs)
local res = rt.arreglo()
for _i, arr in rt.arregloipairs(arrs) do
    for _j, val in rt.arregloipairs(arr) do
        rt.enviarMensaje(res, "agregarAlFinal", val)
    end
end
return res
end)(_s._78)); end;;
;end;;
end);;
_s._79 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_164");
rt.scopenewname(_s, "_80");
_s._80 = rt.arreglo(...)
;
_s._164 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(_s._52, "llamar", _s._80, function(_165, _166)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_165"); _s._165 = _165;
rt.scopenewname(_s, "_166"); _s._166 = _166;
if rt.enviarMensaje(_s._166, "operador_=", rt.enviarMensaje(rt.enviarMensajeV(_s._80, "longitud"), "operador_-", 1)) then
local _s = rt.scope(_s)
_s._164 = (rt.enviarMensaje(_s._77, "llamar", _s._164, _s._165));;
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._164, "agregarAlFinal", _s._165);
end;
end);
do return _s._164; end;;
end);;
_s._81 = (function(_82, ...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_82"); _s._82 = _82;
rt.scopenewname(_s, "_83");
_s._83 = rt.arreglo(...)
do return rt.enviarMensaje(_s._5, "llamar", _s._82, rt.enviarMensaje(_s._5, "llamar", _s._79, _s._83)); end;;
end);;
_s._84 = (function(_85, ...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_167");
rt.scopenewname(_s, "_85"); _s._85 = _85;
rt.scopenewname(_s, "_86");
_s._86 = rt.arreglo(...)
;
_s._167 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(_s._52, "llamar", _s._86, function(_168, _169)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_168"); _s._168 = _168;
rt.scopenewname(_s, "_169"); _s._169 = _169;
if rt.enviarMensaje(_s._169, "operador_=", rt.enviarMensaje(rt.enviarMensajeV(_s._86, "longitud"), "operador_-", 1)) then
local _s = rt.scope(_s)
_s._167 = (rt.enviarMensaje(_s._77, "llamar", _s._168, _s._167));;
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._167, "agregarAlFinal", _s._168);
end;
end);
do return rt.enviarMensaje(_s._5, "llamar", _s._85, _s._167); end;;
end);;
_s._87 = (function(_88, _89)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_88"); _s._88 = _88;
rt.scopenewname(_s, "_89"); _s._89 = _89;
do return rt.enviarMensaje(_s._88, "operador_-", rt.enviarMensaje(_s._89, "operador_*", rt.enviarMensajeV(rt.enviarMensaje(_s._88, "operador_/", _s._89), "truncar"))); end;;
end);;
_s._90 = (function(_91)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_91"); _s._91 = _91;
if rt.enviarMensaje(_s._91, "operador_<", 0) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(0, "operador_-", _s._91); end;;
else
local _s = rt.scope(_s)
do return _s._91; end;;
end;
end);;
_s._92 = (function(_93, _94)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_93"); _s._93 = _93;
rt.scopenewname(_s, "_94"); _s._94 = _94;
do return rt.enviarMensaje(_s._90, "llamar", rt.enviarMensaje(_s._87, "llamar", _s._93, _s._94)); end;;
end);;
_s._95 = (function(_96)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_96"); _s._96 = _96;
do return rt.enviarMensaje(rt.enviarMensaje(_s._92, "llamar", _s._96, 2), "operador_=", 0); end;;
end);;
_s._97 = (function(_98)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_98"); _s._98 = _98;
do return rt.enviarMensaje(rt.enviarMensaje(_s._92, "llamar", _s._98, 2), "operador_=", 1); end;;
end);;
_s._99 = (function(_100)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_170");
rt.scopenewname(_s, "_100"); _s._100 = _100;
;
_s._170 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(_s._40, "llamar", _s._100, function(_171)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_171"); _s._171 = _171;
if rt.enviarMensaje(_s._32, "llamar", _s._171, _s._22) then
local _s = rt.scope(_s)
_s._170 = (rt.enviarMensaje(_s._77, "llamar", _s._170, _s._171));;
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._170, "agregarAlFinal", _s._171);
end;
end);
do return _s._170; end;;
end);;
_s._101 = (function(_102)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_172");
rt.scopenewname(_s, "_102"); _s._102 = _102;
;
_s._172 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(_s._40, "llamar", _s._102, function(_173)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_173"); _s._173 = _173;
if rt.enviarMensaje(_s._32, "llamar", _s._173, _s._22) then
local _s = rt.scope(_s)
_s._172 = (rt.enviarMensaje(_s._77, "llamar", _s._172, rt.enviarMensaje(_s._101, "llamar", _s._173)));;
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._172, "agregarAlFinal", _s._173);
end;
end);
do return _s._172; end;;
end);;
_s._103 = (function(_104, _105, _106)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_174");
rt.scopenewname(_s, "_176");
rt.scopenewname(_s, "_177");
rt.scopenewname(_s, "_178");
rt.scopenewname(_s, "_179");
rt.scopenewname(_s, "_104"); _s._104 = _104;
rt.scopenewname(_s, "_105"); _s._105 = _105;
rt.scopenewname(_s, "_106"); _s._106 = _106;
_s._174 = (function(_175)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_175"); _s._175 = _175;
while rt.enviarMensaje(_s._175, "operador_<", 0) do
local _s = rt.scope(_s)
_s._175 = (rt.enviarMensaje(rt.enviarMensajeV(_s._104, "longitud"), "operador_+", rt.enviarMensaje(_s._175, "operador_+", 1)));;
end;
while rt.enviarMensaje(_s._175, "operador_>", rt.enviarMensajeV(_s._104, "longitud")) do
local _s = rt.scope(_s)
_s._175 = (rt.enviarMensaje(_s._175, "operador_-", rt.enviarMensajeV(_s._104, "longitud")));;
end;
do return _s._175; end;;
end);;
;
_s._176 = (rt.enviarMensajeV(_s._22, "vacio"));;
_s._177 = (rt.enviarMensaje(_s._174, "llamar", _s._105));;
_s._178 = (rt.enviarMensaje(_s._174, "llamar", _s._106));;
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._104, "longitud"), "operador_>=", _s._178));;
_s._179 = (_s._177);;
while rt.enviarMensaje(_s._179, "operador_<", _s._178) do
local _s = rt.scope(_s)
rt.enviarMensaje(_s._176, "agregarAlFinal", rt.enviarMensaje(_s._104, "en", _s._179));
_s._179 = (rt.enviarMensaje(_s._179, "operador_+", 1));;
end;
do return _s._176; end;;
end);;
_s._107 = (function(_108)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_108"); _s._108 = _108;
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._108, "longitud"), "operador_>", 0));;
do return rt.enviarMensaje(_s._108, "en", rt.enviarMensaje(rt.enviarMensajeV(_s._108, "longitud"), "operador_-", 1)); end;;
end);;
_s._109 = (function(_110)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_110"); _s._110 = _110;
;do;
local _s = rt.scope(_s)
do return ((function(val) return rawequal(val, nil) end)(_s._110)); end;;
;end;;
end);;
_s._111 = (function(_112, ...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_180");
rt.scopenewname(_s, "_112"); _s._112 = _112;
rt.scopenewname(_s, "_113");
_s._113 = rt.arreglo(...)
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._113, "longitud"), "operador_>", 0));;
;
_s._180 = (_s._112);;
rt.enviarMensaje(_s._40, "llamar", _s._113, function(_181)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_181"); _s._181 = _181;
if rt.enviarMensaje(_s._181, "operador_>", _s._180) then
local _s = rt.scope(_s)
_s._180 = (_s._181);;
else
local _s = rt.scope(_s)
end;
end);
do return _s._180; end;;
end);;
_s._114 = (function(_115, ...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_182");
rt.scopenewname(_s, "_115"); _s._115 = _115;
rt.scopenewname(_s, "_116");
_s._116 = rt.arreglo(...)
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._116, "longitud"), "operador_>", 0));;
;
_s._182 = (_s._115);;
rt.enviarMensaje(_s._40, "llamar", _s._116, function(_183)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_183"); _s._183 = _183;
if rt.enviarMensaje(_s._183, "operador_<", _s._182) then
local _s = rt.scope(_s)
_s._182 = (_s._183);;
else
local _s = rt.scope(_s)
end;
end);
do return _s._182; end;;
end);;
_s._117 = (function()
local _s = rt.scope(_s)
;
rt.enviarMensaje(_s._9, "llamar", "No implementado");
end);;
_s._118 = (function()
local _s = rt.scope(_s)
;
rt.enviarMensaje(_s._9, "llamar", "Método abstracto");
end);;
_s._119 = (function()
local _s = rt.scope(_s)
;
rt.enviarMensaje(_s._9, "llamar", "Inalcanzable");
end);;
_s._120 = (function(_121)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_184");
rt.scopenewname(_s, "_121"); _s._121 = _121;
;
rt.enviarMensaje(_s._16, "llamar", function(_185)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_185"); _s._185 = _185;
_s._184 = (rt.enviarMensaje(_s._121, "llamar", function(_187)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_187"); _s._187 = _187;
_s._184 = (_s._187);;
rt.enviarMensajeV(_s._185, "llamar");
end));;
end);
do return _s._184; end;;
end);;
_s._122 = (function(_123, _124)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_188");
rt.scopenewname(_s, "_189");
rt.scopenewname(_s, "_123"); _s._123 = _123;
rt.scopenewname(_s, "_124"); _s._124 = _124;
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._123, "longitud"), "operador_>", 0));;
;
_s._188 = (rt.enviarMensaje(_s._103, "llamar", _s._123, 0, _s._124));;
_s._189 = (rt.enviarMensaje(_s._103, "llamar", _s._123, rt.enviarMensaje(_s._124, "operador_+", 1), -1));;
do return rt.enviarMensaje(_s._77, "llamar", _s._188, _s._189); end;;
end);;
_s._125 = (function()
local _s = rt.scope(_s)
rt.scopenewname(_s, "_190");
rt.scopenewname(_s, "_191");
;
;
_s._190 = ("");;
_s._191 = (rt.enviarMensajeV(_s._18, "llamar"));;
while _s._2 do
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._191, "operador_=", rt.enviarMensajeV(_s._15, "llamar")) then
local _s = rt.scope(_s)
do return _s._190; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(rt.enviarMensaje(_s._13, "llamar", _s._191), "operador_=", rt.enviarMensajeV("~%", "formatear")) then
local _s = rt.scope(_s)
do return _s._190; end;;
else
local _s = rt.scope(_s)
end;
_s._190 = (rt.enviarMensaje(_s._190, "concatenar", rt.enviarMensaje(_s._13, "llamar", _s._191)));;
_s._191 = (rt.enviarMensajeV(_s._18, "llamar"));;
end;
end);;
_s._126 = (function()
local _s = rt.scope(_s)
rt.scopenewname(_s, "_192");
;
;
_s._192 = (rt.enviarMensajeV(_s._125, "llamar"));;
if rt.enviarMensaje(_s._75, "llamar", _s._192) then
local _s = rt.scope(_s)
do return rt.enviarMensajeV(_s._192, "comoNumeroEntero"); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensajeV(_s._192, "comoNumeroReal"); end;;
end;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._29, autoexecutable = true },
  ["EsInstancia"] = { value = _s._32, autoexecutable = true },
  ["Escribir"] = { value = _s._35, autoexecutable = true },
  ["Contiene"] = { value = _s._37, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._40, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _s._43, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _s._47, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._52, autoexecutable = true },
  ["Identidad"] = { value = _s._55, autoexecutable = true },
  ["Reducir"] = { value = _s._57, autoexecutable = true },
  ["Mapear"] = { value = _s._61, autoexecutable = true },
  ["Todos"] = { value = _s._64, autoexecutable = true },
  ["Algún"] = { value = _s._66, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._68, autoexecutable = true },
  ["Elevar"] = { value = _s._70, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._73, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._75, autoexecutable = true },
  ["Concatenar"] = { value = _s._77, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._79, autoexecutable = true },
  ["Aplicar'"] = { value = _s._81, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._84, autoexecutable = true },
  ["Resto"] = { value = _s._87, autoexecutable = true },
  ["Abs"] = { value = _s._90, autoexecutable = true },
  ["Mod"] = { value = _s._92, autoexecutable = true },
  ["EsPar"] = { value = _s._95, autoexecutable = true },
  ["EsImpar"] = { value = _s._97, autoexecutable = true },
  ["Aplanar"] = { value = _s._99, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._101, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._103, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._107, autoexecutable = true },
  ["EsNulo"] = { value = _s._109, autoexecutable = true },
  ["Max"] = { value = _s._111, autoexecutable = true },
  ["Min"] = { value = _s._114, autoexecutable = true },
  ["NoImplementado"] = { value = _s._117, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._118, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._119, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._120, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._122, autoexecutable = true },
  ["LeerLínea"] = { value = _s._125, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._126, autoexecutable = true },
});
end;
rt.modulos["./bepd/datos/diccionario.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope()
rt.scopenewname(_s, "_1");
rt.scopenewname(_s, "_2");
rt.scopenewname(_s, "_3");
rt.scopenewname(_s, "_4");
rt.scopenewname(_s, "_5");
rt.scopenewname(_s, "_6");
rt.scopenewname(_s, "_7");
rt.scopenewname(_s, "_8");
rt.scopenewname(_s, "_9");
rt.scopenewname(_s, "_10");
rt.scopenewname(_s, "_11");
rt.scopenewname(_s, "_12");
rt.scopenewname(_s, "_13");
rt.scopenewname(_s, "_14");
rt.scopenewname(_s, "_15");
rt.scopenewname(_s, "_16");
rt.scopenewname(_s, "_17");
rt.scopenewname(_s, "_18");
rt.scopenewname(_s, "_19");
rt.scopenewname(_s, "_20");
rt.scopenewname(_s, "_21");
rt.scopenewname(_s, "_22");
rt.scopenewname(_s, "_23");
rt.scopenewname(_s, "_24");
rt.scopenewname(_s, "_25");
rt.scopenewname(_s, "_26");
rt.scopenewname(_s, "_27");
rt.scopenewname(_s, "_28");
rt.scopenewname(_s, "_233");
rt.scopenewname(_s, "_234");
rt.scopenewname(_s, "_235");
rt.scopenewname(_s, "_236");
rt.scopenewname(_s, "_237");
rt.scopenewname(_s, "_238");
rt.scopenewname(_s, "_239");
rt.scopenewname(_s, "_240");
rt.scopenewname(_s, "_241");
rt.scopenewname(_s, "_242");
rt.scopenewname(_s, "_243");
rt.scopenewname(_s, "_244");
rt.scopenewname(_s, "_245");
rt.scopenewname(_s, "_246");
rt.scopenewname(_s, "_247");
rt.scopenewname(_s, "_248");
rt.scopenewname(_s, "_249");
rt.scopenewname(_s, "_250");
rt.scopenewname(_s, "_251");
rt.scopenewname(_s, "_252");
rt.scopenewname(_s, "_253");
rt.scopenewname(_s, "_254");
rt.scopenewname(_s, "_255");
rt.scopenewname(_s, "_256");
rt.scopenewname(_s, "_257");
rt.scopenewname(_s, "_258");
rt.scopenewname(_s, "_259");
rt.scopenewname(_s, "_260");
rt.scopenewname(_s, "_261");
rt.scopenewname(_s, "_262");
rt.scopenewname(_s, "_263");
rt.scopenewname(_s, "_264");
rt.scopenewname(_s, "_265");
rt.scopenewname(_s, "_266");
rt.scopenewname(_s, "_267");
rt.scopenewname(_s, "_268");
rt.scopenewname(_s, "_269");
rt.scopenewname(_s, "_270");
rt.scopenewname(_s, "_271");
rt.scopenewname(_s, "_272");
rt.scopenewname(_s, "_273");
_s._1 = rt.builtins["Objeto"];
_s._2 = rt.builtins["VERDADERO"];
_s._3 = rt.builtins["FALSO"];
_s._4 = rt.builtins["NULO"];
_s._5 = rt.builtins["Aplicar"];
_s._6 = rt.builtins["ProcedimientoVarargs"];
_s._7 = rt.builtins["TipoDe"];
_s._8 = rt.builtins["__EnviarMensaje"];
_s._9 = rt.builtins["__FallarConMensaje"];
_s._10 = rt.builtins["__ClonarObjeto"];
_s._11 = rt.builtins["__CompararObjeto"];
_s._12 = rt.builtins["__AbrirArchivo"];
_s._13 = rt.builtins["__ByteATexto"];
_s._14 = rt.builtins["__TextoAByte"];
_s._15 = rt.builtins["__ByteEof"];
_s._16 = rt.builtins["__Capturar"];
_s._17 = rt.builtins["__Argv"];
_s._18 = rt.builtins["__LeerCaracter"];
_s._19 = rt.builtins["__Impl"];
_s._20 = rt.builtins["Boole"];
_s._21 = rt.builtins["Numero"];
_s._22 = rt.builtins["Arreglo"];
_s._23 = rt.builtins["Procedimiento"];
_s._24 = rt.builtins["Texto"];
_s._25 = rt.builtins["EspacioDeNombres"];
_s._26 = rt.builtins["Referencia"];
_s._27 = rt.builtins["TipoNulo"];
_s._28 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtinsImpl.pd")
;do
  _s._233 = rt.ans_ns:at("EsSubclase");
  _s._234 = rt.ans_ns:at("EsInstancia");
  _s._235 = rt.ans_ns:at("Escribir");
  _s._236 = rt.ans_ns:at("Contiene");
  _s._237 = rt.ans_ns:at("ParaCadaElemento");
  _s._238 = rt.ans_ns:at("ParaCadaNúmero");
  _s._239 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _s._240 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._241 = rt.ans_ns:at("Identidad");
  _s._242 = rt.ans_ns:at("Reducir");
  _s._243 = rt.ans_ns:at("Mapear");
  _s._244 = rt.ans_ns:at("Todos");
  _s._245 = rt.ans_ns:at("Algún");
  _s._246 = rt.ans_ns:at("DígitoAEntero");
  _s._247 = rt.ans_ns:at("Elevar");
  _s._248 = rt.ans_ns:at("ConvertirAEntero");
  _s._249 = rt.ans_ns:at("EsNúmeroEntero");
  _s._250 = rt.ans_ns:at("Concatenar");
  _s._251 = rt.ans_ns:at("ArregloConFinal");
  _s._252 = rt.ans_ns:at("Aplicar'");
  _s._253 = rt.ans_ns:at("Aplicar'i");
  _s._254 = rt.ans_ns:at("Resto");
  _s._255 = rt.ans_ns:at("Abs");
  _s._256 = rt.ans_ns:at("Mod");
  _s._257 = rt.ans_ns:at("EsPar");
  _s._258 = rt.ans_ns:at("EsImpar");
  _s._259 = rt.ans_ns:at("Aplanar");
  _s._260 = rt.ans_ns:at("AplanarTodo");
  _s._261 = rt.ans_ns:at("PedazoDeArreglo");
  _s._262 = rt.ans_ns:at("ÚltimoElemento");
  _s._263 = rt.ans_ns:at("EsNulo");
  _s._264 = rt.ans_ns:at("Max");
  _s._265 = rt.ans_ns:at("Min");
  _s._266 = rt.ans_ns:at("NoImplementado");
  _s._267 = rt.ans_ns:at("MétodoAbstracto");
  _s._268 = rt.ans_ns:at("Inalcanzable");
  _s._269 = rt.ans_ns:at("LlamarConEC");
  _s._270 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._271 = rt.ans_ns:at("LeerLínea");
  _s._272 = rt.ans_ns:at("LeerNúmero");
end;
_s._273 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._273, "fijar_nombre", "Diccionario");;
rt.enviarMensaje(_s._273, "agregarAtributo", "_pares");;
(_s._273).methods["vacío"] = function(_274)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_312");

;rt.scopenewname(_s, "_274"); _s._274 = _274;
;
_s._312 = (rt.enviarMensajeV(_s._274, "_crear"));;
rt.enviarMensaje(_s._312, "fijar__pares", rt.enviarMensajeV(_s._22, "vacio"));
do return _s._312; end;;
end;
(_s._273).methods["desdeArreglo"] = function(_276, _275)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_313");
rt.scopenewname(_s, "_275"); _s._275 = _275
;rt.scopenewname(_s, "_276"); _s._276 = _276;
;
_s._313 = (rt.enviarMensajeV(_s._276, "_crear"));;
rt.enviarMensaje(_s._313, "fijar__pares", _s._275);
do return _s._313; end;;
end;
(_s._273).methods["desdePares"] = function(_278, ...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_314");
rt.scopenewname(_s, "_315");
rt.scopenewname(_s, "_277")
;rt.scopenewname(_s, "_278"); _s._278 = _278;
_s._277 = rt.arreglo(...)
assert(rt.enviarMensaje(_s._257, "llamar", rt.enviarMensajeV(_s._277, "longitud")));;
;
_s._314 = (rt.enviarMensajeV(_s._278, "_crear"));;
rt.enviarMensaje(_s._314, "fijar__pares", rt.enviarMensajeV(_s._22, "vacio"));
_s._315 = (0);;
while rt.enviarMensaje(_s._315, "operador_<", rt.enviarMensajeV(_s._277, "longitud")) do
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._314, "_pares"), "agregarAlFinal", rt.enviarMensaje(_s._22, "crearCon", rt.enviarMensaje(_s._277, "en", _s._315), rt.enviarMensaje(_s._277, "en", rt.enviarMensaje(_s._315, "operador_+", 1))));
_s._315 = (rt.enviarMensaje(_s._315, "operador_+", 2));;
end;
do return _s._314; end;;
end;
rt.enviarMensaje(_s._273, "agregarMetodo", "en", function(_280, _279)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_279"); _s._279 = _279
;rt.scopenewname(_s, "_280"); _s._280 = _280;
do return rt.enviarMensaje(_s._280, "transformarPar", _s._279, _s._241); end;;
end);;
rt.enviarMensaje(_s._273, "agregarMetodo", "fijarEn", function(_283, _281, _282)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_281"); _s._281 = _281;
rt.scopenewname(_s, "_282"); _s._282 = _282
;rt.scopenewname(_s, "_283"); _s._283 = _283;
rt.enviarMensaje(_s._283, "_transformarParImpl", _s._281, function(_316)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_316"); _s._316 = _316;
do return _s._282; end;;
end, _s._2);
end);;
rt.enviarMensaje(_s._273, "agregarMetodo", "transformarPar", function(_286, _284, _285)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_284"); _s._284 = _284;
rt.scopenewname(_s, "_285"); _s._285 = _285
;rt.scopenewname(_s, "_286"); _s._286 = _286;
do return rt.enviarMensaje(_s._286, "_transformarParImpl", _s._284, _s._285, _s._3); end;;
end);;
rt.enviarMensaje(_s._273, "agregarMetodo", "_transformarParImpl", function(_290, _287, _288, _289)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_317");
rt.scopenewname(_s, "_287"); _s._287 = _287;
rt.scopenewname(_s, "_288"); _s._288 = _288;
rt.scopenewname(_s, "_289"); _s._289 = _289
;rt.scopenewname(_s, "_290"); _s._290 = _290;
;
_s._317 = (0);;
while rt.enviarMensaje(_s._317, "operador_<", rt.enviarMensajeV(rt.enviarMensajeV(_s._290, "_pares"), "longitud")) do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_318");
;
_s._318 = (rt.enviarMensaje(rt.enviarMensajeV(_s._290, "_pares"), "en", _s._317));;
if rt.enviarMensaje(rt.enviarMensaje(_s._318, "en", 0), "operador_=", _s._287) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_319");
;
_s._319 = (rt.enviarMensaje(_s._288, "llamar", rt.enviarMensaje(_s._318, "en", 1)));;
rt.enviarMensaje(rt.enviarMensajeV(_s._290, "_pares"), "fijarEn", _s._317, rt.enviarMensaje(_s._22, "crearCon", rt.enviarMensaje(_s._318, "en", 0), _s._319));
do return _s._319; end;;
else
local _s = rt.scope(_s)
end;
_s._317 = (rt.enviarMensaje(_s._317, "operador_+", 1));;
end;
if not _s._289 then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._9, "llamar", rt.enviarMensaje("El diccionario no contiene la llave ~t", "formatear", _s._287));
else
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._290, "_pares"), "agregarAlFinal", rt.enviarMensaje(_s._22, "crearCon", _s._287, rt.enviarMensaje(_s._288, "llamar", _s._4)));
end;
end);;
rt.enviarMensaje(_s._273, "agregarMetodo", "eliminar", function(_292, _291)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_320");
rt.scopenewname(_s, "_321");
rt.scopenewname(_s, "_291"); _s._291 = _291
;rt.scopenewname(_s, "_292"); _s._292 = _292;
;
_s._320 = (0);;
_s._321 = (_s._3);;
while rt.enviarMensaje(_s._320, "operador_<", rt.enviarMensajeV(rt.enviarMensajeV(_s._292, "_pares"), "longitud")) do
local _s = rt.scope(_s)
if _s._321 then
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._292, "_pares"), "fijarEn", rt.enviarMensaje(_s._320, "operador_-", 1), rt.enviarMensaje(rt.enviarMensajeV(_s._292, "_pares"), "en", _s._320));
else
local _s = rt.scope(_s)
rt.scopenewname(_s, "_322");
;
_s._322 = (rt.enviarMensaje(rt.enviarMensajeV(_s._292, "_pares"), "en", _s._320));;
if rt.enviarMensaje(rt.enviarMensaje(_s._322, "en", 0), "operador_=", _s._291) then
local _s = rt.scope(_s)
_s._321 = (_s._2);;
else
local _s = rt.scope(_s)
end;
end;
_s._320 = (rt.enviarMensaje(_s._320, "operador_+", 1));;
end;
if _s._321 then
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._292, "_pares"), "redimensionar", rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._292, "_pares"), "longitud"), "operador_-", 1));
else
local _s = rt.scope(_s)
end;
end);;
rt.enviarMensaje(_s._273, "agregarMetodo", "contiene", function(_294, _293)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_323");
rt.scopenewname(_s, "_293"); _s._293 = _293
;rt.scopenewname(_s, "_294"); _s._294 = _294;
;
_s._323 = (0);;
while rt.enviarMensaje(_s._323, "operador_<", rt.enviarMensajeV(rt.enviarMensajeV(_s._294, "_pares"), "longitud")) do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_324");
;
_s._324 = (rt.enviarMensaje(rt.enviarMensajeV(_s._294, "_pares"), "en", _s._323));;
if rt.enviarMensaje(rt.enviarMensaje(_s._324, "en", 0), "operador_=", _s._293) then
local _s = rt.scope(_s)
do return _s._2; end;;
else
local _s = rt.scope(_s)
end;
_s._323 = (rt.enviarMensaje(_s._323, "operador_+", 1));;
end;
do return _s._3; end;;
end);;
rt.enviarMensaje(_s._273, "agregarMetodo", "vaciar", function(_295)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_295"); _s._295 = _295;
rt.enviarMensaje(_s._295, "fijar__pares", rt.enviarMensajeV(_s._22, "vacio"));
end);;
rt.enviarMensaje(_s._273, "agregarMetodo", "longitud", function(_296)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_296"); _s._296 = _296;
do return rt.enviarMensajeV(rt.enviarMensajeV(_s._296, "_pares"), "longitud"); end;;
end);;
rt.enviarMensaje(_s._273, "agregarMetodo", "comoTexto", function(_297)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_325");
rt.scopenewname(_s, "_326");

;rt.scopenewname(_s, "_297"); _s._297 = _297;
;
_s._325 = ("(Diccionario#desdePares: ");;
_s._326 = (_s._2);;
rt.enviarMensaje(_s._237, "llamar", rt.enviarMensajeV(_s._297, "_pares"), function(_327)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_327"); _s._327 = _327;
if not _s._326 then
local _s = rt.scope(_s)
_s._325 = (rt.enviarMensaje(_s._325, "concatenar", ", "));;
else
local _s = rt.scope(_s)
_s._326 = (_s._3);;
end;
_s._325 = (rt.enviarMensaje(_s._325, "concatenar", rt.enviarMensaje("~t, ~t", "formatear", rt.enviarMensaje(_s._327, "en", 0), rt.enviarMensaje(_s._327, "en", 1))));;
end);
do return _s._325; end;;
end);;
rt.enviarMensaje(_s._273, "agregarMetodo", "comoArreglo", function(_298)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_298"); _s._298 = _298;
do return rt.enviarMensajeV(rt.enviarMensajeV(_s._298, "_pares"), "clonar"); end;;
end);;
rt.enviarMensaje(_s._273, "agregarMetodo", "paraCadaPar", function(_300, _299)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_299"); _s._299 = _299
;rt.scopenewname(_s, "_300"); _s._300 = _300;
rt.enviarMensaje(_s._237, "llamar", rt.enviarMensajeV(_s._300, "_pares"), function(_328)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_328"); _s._328 = _328;
rt.enviarMensaje(_s._299, "llamar", rt.enviarMensaje(_s._328, "en", 0), rt.enviarMensaje(_s._328, "en", 1));
end);
end);;
rt.enviarMensaje(_s._273, "agregarMetodo", "paraCadaLlave", function(_302, _301)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_301"); _s._301 = _301
;rt.scopenewname(_s, "_302"); _s._302 = _302;
rt.enviarMensaje(_s._237, "llamar", rt.enviarMensajeV(_s._302, "_pares"), function(_329)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_329"); _s._329 = _329;
rt.enviarMensaje(_s._301, "llamar", rt.enviarMensaje(_s._329, "en", 0));
end);
end);;
rt.enviarMensaje(_s._273, "agregarMetodo", "paraCadaValor", function(_304, _303)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_303"); _s._303 = _303
;rt.scopenewname(_s, "_304"); _s._304 = _304;
rt.enviarMensaje(_s._237, "llamar", rt.enviarMensajeV(_s._304, "_pares"), function(_330)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_330"); _s._330 = _330;
rt.enviarMensaje(_s._303, "llamar", rt.enviarMensaje(_s._330, "en", 1));
end);
end);;
rt.enviarMensaje(_s._273, "agregarMetodo", "reducir", function(_307, _305, _306)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_331");
rt.scopenewname(_s, "_305"); _s._305 = _305;
rt.scopenewname(_s, "_306"); _s._306 = _306
;rt.scopenewname(_s, "_307"); _s._307 = _307;
;
_s._331 = (_s._305);;
rt.enviarMensaje(_s._307, "paraCadaPar", function(_332)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_332"); _s._332 = _332;
_s._331 = (rt.enviarMensaje(_s._306, "llamar", _s._331, rt.enviarMensaje(_s._332, "en", 0), rt.enviarMensaje(_s._332, "en", 1)));;
end);
do return _s._331; end;;
end);;
rt.enviarMensaje(_s._273, "agregarMetodo", "transformar", function(_309, _308)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_308"); _s._308 = _308
;rt.scopenewname(_s, "_309"); _s._309 = _309;
rt.enviarMensaje(_s._240, "llamar", rt.enviarMensajeV(_s._309, "_pares"), function(_333, _334)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_333"); _s._333 = _333;
rt.scopenewname(_s, "_334"); _s._334 = _334;
rt.enviarMensaje(rt.enviarMensajeV(_s._309, "_pares"), "fijarEn", _s._334, rt.enviarMensaje(_s._308, "llamar", rt.enviarMensaje(_s._333, "en", 0), rt.enviarMensaje(_s._333, "en", 1)));
end);
end);;
rt.enviarMensaje(_s._273, "agregarMetodo", "mapear", function(_311, _310)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_310"); _s._310 = _310
;rt.scopenewname(_s, "_311"); _s._311 = _311;
do return rt.enviarMensaje(_s._273, "desdeArreglo", rt.enviarMensaje(_s._243, "llamar", rt.enviarMensajeV(_s._311, "_pares"), function(_335)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_335"); _s._335 = _335;
do return rt.enviarMensaje(_s._310, "llamar", rt.enviarMensaje(_s._335, "en", 0), rt.enviarMensaje(_s._335, "en", 1)); end;;
end)); end;;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._233, autoexecutable = true },
  ["EsInstancia"] = { value = _s._234, autoexecutable = true },
  ["Escribir"] = { value = _s._235, autoexecutable = true },
  ["Contiene"] = { value = _s._236, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._237, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _s._238, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _s._239, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._240, autoexecutable = true },
  ["Identidad"] = { value = _s._241, autoexecutable = true },
  ["Reducir"] = { value = _s._242, autoexecutable = true },
  ["Mapear"] = { value = _s._243, autoexecutable = true },
  ["Todos"] = { value = _s._244, autoexecutable = true },
  ["Algún"] = { value = _s._245, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._246, autoexecutable = true },
  ["Elevar"] = { value = _s._247, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._248, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._249, autoexecutable = true },
  ["Concatenar"] = { value = _s._250, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._251, autoexecutable = true },
  ["Aplicar'"] = { value = _s._252, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._253, autoexecutable = true },
  ["Resto"] = { value = _s._254, autoexecutable = true },
  ["Abs"] = { value = _s._255, autoexecutable = true },
  ["Mod"] = { value = _s._256, autoexecutable = true },
  ["EsPar"] = { value = _s._257, autoexecutable = true },
  ["EsImpar"] = { value = _s._258, autoexecutable = true },
  ["Aplanar"] = { value = _s._259, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._260, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._261, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._262, autoexecutable = true },
  ["EsNulo"] = { value = _s._263, autoexecutable = true },
  ["Max"] = { value = _s._264, autoexecutable = true },
  ["Min"] = { value = _s._265, autoexecutable = true },
  ["NoImplementado"] = { value = _s._266, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._267, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._268, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._269, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._270, autoexecutable = true },
  ["LeerLínea"] = { value = _s._271, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._272, autoexecutable = true },
  ["Diccionario"] = { value = _s._273, autoexecutable = false },
});
end;
rt.modulos["./bepd/datos/resultado.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope()
rt.scopenewname(_s, "_1");
rt.scopenewname(_s, "_2");
rt.scopenewname(_s, "_3");
rt.scopenewname(_s, "_4");
rt.scopenewname(_s, "_5");
rt.scopenewname(_s, "_6");
rt.scopenewname(_s, "_7");
rt.scopenewname(_s, "_8");
rt.scopenewname(_s, "_9");
rt.scopenewname(_s, "_10");
rt.scopenewname(_s, "_11");
rt.scopenewname(_s, "_12");
rt.scopenewname(_s, "_13");
rt.scopenewname(_s, "_14");
rt.scopenewname(_s, "_15");
rt.scopenewname(_s, "_16");
rt.scopenewname(_s, "_17");
rt.scopenewname(_s, "_18");
rt.scopenewname(_s, "_19");
rt.scopenewname(_s, "_20");
rt.scopenewname(_s, "_21");
rt.scopenewname(_s, "_22");
rt.scopenewname(_s, "_23");
rt.scopenewname(_s, "_24");
rt.scopenewname(_s, "_25");
rt.scopenewname(_s, "_26");
rt.scopenewname(_s, "_27");
rt.scopenewname(_s, "_28");
rt.scopenewname(_s, "_377");
rt.scopenewname(_s, "_378");
rt.scopenewname(_s, "_379");
rt.scopenewname(_s, "_380");
rt.scopenewname(_s, "_381");
rt.scopenewname(_s, "_382");
rt.scopenewname(_s, "_383");
rt.scopenewname(_s, "_384");
rt.scopenewname(_s, "_385");
rt.scopenewname(_s, "_386");
rt.scopenewname(_s, "_387");
rt.scopenewname(_s, "_388");
rt.scopenewname(_s, "_389");
rt.scopenewname(_s, "_390");
rt.scopenewname(_s, "_391");
rt.scopenewname(_s, "_392");
rt.scopenewname(_s, "_393");
rt.scopenewname(_s, "_394");
rt.scopenewname(_s, "_395");
rt.scopenewname(_s, "_396");
rt.scopenewname(_s, "_397");
rt.scopenewname(_s, "_398");
rt.scopenewname(_s, "_399");
rt.scopenewname(_s, "_400");
rt.scopenewname(_s, "_401");
rt.scopenewname(_s, "_402");
rt.scopenewname(_s, "_403");
rt.scopenewname(_s, "_404");
rt.scopenewname(_s, "_405");
rt.scopenewname(_s, "_406");
rt.scopenewname(_s, "_407");
rt.scopenewname(_s, "_408");
rt.scopenewname(_s, "_409");
rt.scopenewname(_s, "_410");
rt.scopenewname(_s, "_411");
rt.scopenewname(_s, "_412");
rt.scopenewname(_s, "_413");
rt.scopenewname(_s, "_414");
rt.scopenewname(_s, "_415");
rt.scopenewname(_s, "_416");
rt.scopenewname(_s, "_417");
_s._1 = rt.builtins["Objeto"];
_s._2 = rt.builtins["VERDADERO"];
_s._3 = rt.builtins["FALSO"];
_s._4 = rt.builtins["NULO"];
_s._5 = rt.builtins["Aplicar"];
_s._6 = rt.builtins["ProcedimientoVarargs"];
_s._7 = rt.builtins["TipoDe"];
_s._8 = rt.builtins["__EnviarMensaje"];
_s._9 = rt.builtins["__FallarConMensaje"];
_s._10 = rt.builtins["__ClonarObjeto"];
_s._11 = rt.builtins["__CompararObjeto"];
_s._12 = rt.builtins["__AbrirArchivo"];
_s._13 = rt.builtins["__ByteATexto"];
_s._14 = rt.builtins["__TextoAByte"];
_s._15 = rt.builtins["__ByteEof"];
_s._16 = rt.builtins["__Capturar"];
_s._17 = rt.builtins["__Argv"];
_s._18 = rt.builtins["__LeerCaracter"];
_s._19 = rt.builtins["__Impl"];
_s._20 = rt.builtins["Boole"];
_s._21 = rt.builtins["Numero"];
_s._22 = rt.builtins["Arreglo"];
_s._23 = rt.builtins["Procedimiento"];
_s._24 = rt.builtins["Texto"];
_s._25 = rt.builtins["EspacioDeNombres"];
_s._26 = rt.builtins["Referencia"];
_s._27 = rt.builtins["TipoNulo"];
_s._28 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtinsImpl.pd")
;do
  _s._377 = rt.ans_ns:at("EsSubclase");
  _s._378 = rt.ans_ns:at("EsInstancia");
  _s._379 = rt.ans_ns:at("Escribir");
  _s._380 = rt.ans_ns:at("Contiene");
  _s._381 = rt.ans_ns:at("ParaCadaElemento");
  _s._382 = rt.ans_ns:at("ParaCadaNúmero");
  _s._383 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _s._384 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._385 = rt.ans_ns:at("Identidad");
  _s._386 = rt.ans_ns:at("Reducir");
  _s._387 = rt.ans_ns:at("Mapear");
  _s._388 = rt.ans_ns:at("Todos");
  _s._389 = rt.ans_ns:at("Algún");
  _s._390 = rt.ans_ns:at("DígitoAEntero");
  _s._391 = rt.ans_ns:at("Elevar");
  _s._392 = rt.ans_ns:at("ConvertirAEntero");
  _s._393 = rt.ans_ns:at("EsNúmeroEntero");
  _s._394 = rt.ans_ns:at("Concatenar");
  _s._395 = rt.ans_ns:at("ArregloConFinal");
  _s._396 = rt.ans_ns:at("Aplicar'");
  _s._397 = rt.ans_ns:at("Aplicar'i");
  _s._398 = rt.ans_ns:at("Resto");
  _s._399 = rt.ans_ns:at("Abs");
  _s._400 = rt.ans_ns:at("Mod");
  _s._401 = rt.ans_ns:at("EsPar");
  _s._402 = rt.ans_ns:at("EsImpar");
  _s._403 = rt.ans_ns:at("Aplanar");
  _s._404 = rt.ans_ns:at("AplanarTodo");
  _s._405 = rt.ans_ns:at("PedazoDeArreglo");
  _s._406 = rt.ans_ns:at("ÚltimoElemento");
  _s._407 = rt.ans_ns:at("EsNulo");
  _s._408 = rt.ans_ns:at("Max");
  _s._409 = rt.ans_ns:at("Min");
  _s._410 = rt.ans_ns:at("NoImplementado");
  _s._411 = rt.ans_ns:at("MétodoAbstracto");
  _s._412 = rt.ans_ns:at("Inalcanzable");
  _s._413 = rt.ans_ns:at("LlamarConEC");
  _s._414 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._415 = rt.ans_ns:at("LeerLínea");
  _s._416 = rt.ans_ns:at("LeerNúmero");
end;
_s._417 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._417, "fijar_nombre", "Resultado");;
rt.enviarMensaje(_s._417, "agregarAtributo", "_valor");
rt.enviarMensaje(_s._417, "agregarAtributo", "_error");
rt.enviarMensaje(_s._417, "agregarAtributo", "_tipo");;
(_s._417).methods["ok"] = function(_419, _418)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_438");
rt.scopenewname(_s, "_418"); _s._418 = _418
;rt.scopenewname(_s, "_419"); _s._419 = _419;
;
_s._438 = (rt.enviarMensajeV(_s._419, "_crear"));;
rt.enviarMensaje(_s._438, "inicializar", "ok", _s._418);
do return _s._438; end;;
end;
(_s._417).methods["error"] = function(_421, _420)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_439");
rt.scopenewname(_s, "_420"); _s._420 = _420
;rt.scopenewname(_s, "_421"); _s._421 = _421;
;
_s._439 = (rt.enviarMensajeV(_s._421, "_crear"));;
rt.enviarMensaje(_s._439, "inicializar", "error", _s._420);
do return _s._439; end;;
end;
rt.enviarMensaje(_s._417, "agregarMetodo", "inicializar", function(_424, _422, _423)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_422"); _s._422 = _422;
rt.scopenewname(_s, "_423"); _s._423 = _423
;rt.scopenewname(_s, "_424"); _s._424 = _424;
if rt.enviarMensaje(_s._422, "operador_=", "error") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._424, "fijar_error", _s._423);
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._424, "fijar_valor", _s._423);
end;
end);;
rt.enviarMensaje(_s._417, "agregarMetodo", "valor", function(_425)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_425"); _s._425 = _425;
if rt.enviarMensajeV(_s._425, "esOk") then
local _s = rt.scope(_s)
do return rt.enviarMensajeV(_s._425, "_valor"); end;;
else
local _s = rt.scope(_s)
do return _s._4; end;;
end;
end);;
rt.enviarMensaje(_s._417, "agregarMetodo", "error", function(_426)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_426"); _s._426 = _426;
if rt.enviarMensajeV(_s._426, "esError") then
local _s = rt.scope(_s)
do return rt.enviarMensajeV(_s._426, "_error"); end;;
else
local _s = rt.scope(_s)
do return _s._4; end;;
end;
end);;
rt.enviarMensaje(_s._417, "agregarMetodo", "fijar_valor", function(_428, _427)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_427"); _s._427 = _427
;rt.scopenewname(_s, "_428"); _s._428 = _428;
rt.enviarMensaje(_s._428, "fijar__tipo", "ok");
rt.enviarMensaje(_s._428, "fijar__valor", _s._427);
rt.enviarMensaje(_s._428, "fijar__error", _s._4);
end);;
rt.enviarMensaje(_s._417, "agregarMetodo", "fijar_error", function(_430, _429)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_429"); _s._429 = _429
;rt.scopenewname(_s, "_430"); _s._430 = _430;
rt.enviarMensaje(_s._430, "fijar__tipo", "error");
rt.enviarMensaje(_s._430, "fijar__valor", _s._4);
rt.enviarMensaje(_s._430, "fijar__error", _s._429);
end);;
rt.enviarMensaje(_s._417, "agregarMetodo", "esOk", function(_431)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_431"); _s._431 = _431;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._431, "_tipo"), "operador_=", "ok"); end;;
end);;
rt.enviarMensaje(_s._417, "agregarMetodo", "esError", function(_432)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_432"); _s._432 = _432;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._432, "_tipo"), "operador_=", "error"); end;;
end);;
rt.enviarMensaje(_s._417, "agregarMetodo", "comoTexto", function(_433)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_433"); _s._433 = _433;
if rt.enviarMensajeV(_s._433, "esError") then
local _s = rt.scope(_s)
do return rt.enviarMensaje("(Resultado#error: ~t)", "formatear", rt.enviarMensajeV(_s._433, "error")); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje("(Resultado#ok: ~t)", "formatear", rt.enviarMensajeV(_s._433, "valor")); end;;
end;
end);;
rt.enviarMensaje(_s._417, "agregarMetodo", "transformar", function(_435, _434)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_434"); _s._434 = _434
;rt.scopenewname(_s, "_435"); _s._435 = _435;
if rt.enviarMensajeV(_s._435, "esOk") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._435, "fijar_valor", rt.enviarMensaje(_s._434, "llamar", rt.enviarMensajeV(_s._435, "valor")));
else
local _s = rt.scope(_s)
end;
end);;
rt.enviarMensaje(_s._417, "agregarMetodo", "mapear", function(_437, _436)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_436"); _s._436 = _436
;rt.scopenewname(_s, "_437"); _s._437 = _437;
if rt.enviarMensajeV(_s._437, "esOk") then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._417, "ok", rt.enviarMensaje(_s._436, "llamar", rt.enviarMensajeV(_s._437, "valor"))); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._417, "error", rt.enviarMensajeV(_s._437, "error")); end;;
end;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._377, autoexecutable = true },
  ["EsInstancia"] = { value = _s._378, autoexecutable = true },
  ["Escribir"] = { value = _s._379, autoexecutable = true },
  ["Contiene"] = { value = _s._380, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._381, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _s._382, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _s._383, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._384, autoexecutable = true },
  ["Identidad"] = { value = _s._385, autoexecutable = true },
  ["Reducir"] = { value = _s._386, autoexecutable = true },
  ["Mapear"] = { value = _s._387, autoexecutable = true },
  ["Todos"] = { value = _s._388, autoexecutable = true },
  ["Algún"] = { value = _s._389, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._390, autoexecutable = true },
  ["Elevar"] = { value = _s._391, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._392, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._393, autoexecutable = true },
  ["Concatenar"] = { value = _s._394, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._395, autoexecutable = true },
  ["Aplicar'"] = { value = _s._396, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._397, autoexecutable = true },
  ["Resto"] = { value = _s._398, autoexecutable = true },
  ["Abs"] = { value = _s._399, autoexecutable = true },
  ["Mod"] = { value = _s._400, autoexecutable = true },
  ["EsPar"] = { value = _s._401, autoexecutable = true },
  ["EsImpar"] = { value = _s._402, autoexecutable = true },
  ["Aplanar"] = { value = _s._403, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._404, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._405, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._406, autoexecutable = true },
  ["EsNulo"] = { value = _s._407, autoexecutable = true },
  ["Max"] = { value = _s._408, autoexecutable = true },
  ["Min"] = { value = _s._409, autoexecutable = true },
  ["NoImplementado"] = { value = _s._410, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._411, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._412, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._413, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._414, autoexecutable = true },
  ["LeerLínea"] = { value = _s._415, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._416, autoexecutable = true },
  ["Resultado"] = { value = _s._417, autoexecutable = false },
});
end;
rt.modulos["./bepd/datos/pila.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope()
rt.scopenewname(_s, "_1");
rt.scopenewname(_s, "_2");
rt.scopenewname(_s, "_3");
rt.scopenewname(_s, "_4");
rt.scopenewname(_s, "_5");
rt.scopenewname(_s, "_6");
rt.scopenewname(_s, "_7");
rt.scopenewname(_s, "_8");
rt.scopenewname(_s, "_9");
rt.scopenewname(_s, "_10");
rt.scopenewname(_s, "_11");
rt.scopenewname(_s, "_12");
rt.scopenewname(_s, "_13");
rt.scopenewname(_s, "_14");
rt.scopenewname(_s, "_15");
rt.scopenewname(_s, "_16");
rt.scopenewname(_s, "_17");
rt.scopenewname(_s, "_18");
rt.scopenewname(_s, "_19");
rt.scopenewname(_s, "_20");
rt.scopenewname(_s, "_21");
rt.scopenewname(_s, "_22");
rt.scopenewname(_s, "_23");
rt.scopenewname(_s, "_24");
rt.scopenewname(_s, "_25");
rt.scopenewname(_s, "_26");
rt.scopenewname(_s, "_27");
rt.scopenewname(_s, "_28");
rt.scopenewname(_s, "_481");
rt.scopenewname(_s, "_482");
rt.scopenewname(_s, "_483");
rt.scopenewname(_s, "_484");
rt.scopenewname(_s, "_485");
rt.scopenewname(_s, "_486");
rt.scopenewname(_s, "_487");
rt.scopenewname(_s, "_488");
rt.scopenewname(_s, "_489");
rt.scopenewname(_s, "_490");
rt.scopenewname(_s, "_491");
rt.scopenewname(_s, "_492");
rt.scopenewname(_s, "_493");
rt.scopenewname(_s, "_494");
rt.scopenewname(_s, "_495");
rt.scopenewname(_s, "_496");
rt.scopenewname(_s, "_497");
rt.scopenewname(_s, "_498");
rt.scopenewname(_s, "_499");
rt.scopenewname(_s, "_500");
rt.scopenewname(_s, "_501");
rt.scopenewname(_s, "_502");
rt.scopenewname(_s, "_503");
rt.scopenewname(_s, "_504");
rt.scopenewname(_s, "_505");
rt.scopenewname(_s, "_506");
rt.scopenewname(_s, "_507");
rt.scopenewname(_s, "_508");
rt.scopenewname(_s, "_509");
rt.scopenewname(_s, "_510");
rt.scopenewname(_s, "_511");
rt.scopenewname(_s, "_512");
rt.scopenewname(_s, "_513");
rt.scopenewname(_s, "_514");
rt.scopenewname(_s, "_515");
rt.scopenewname(_s, "_516");
rt.scopenewname(_s, "_517");
rt.scopenewname(_s, "_518");
rt.scopenewname(_s, "_519");
rt.scopenewname(_s, "_520");
rt.scopenewname(_s, "_521");
_s._1 = rt.builtins["Objeto"];
_s._2 = rt.builtins["VERDADERO"];
_s._3 = rt.builtins["FALSO"];
_s._4 = rt.builtins["NULO"];
_s._5 = rt.builtins["Aplicar"];
_s._6 = rt.builtins["ProcedimientoVarargs"];
_s._7 = rt.builtins["TipoDe"];
_s._8 = rt.builtins["__EnviarMensaje"];
_s._9 = rt.builtins["__FallarConMensaje"];
_s._10 = rt.builtins["__ClonarObjeto"];
_s._11 = rt.builtins["__CompararObjeto"];
_s._12 = rt.builtins["__AbrirArchivo"];
_s._13 = rt.builtins["__ByteATexto"];
_s._14 = rt.builtins["__TextoAByte"];
_s._15 = rt.builtins["__ByteEof"];
_s._16 = rt.builtins["__Capturar"];
_s._17 = rt.builtins["__Argv"];
_s._18 = rt.builtins["__LeerCaracter"];
_s._19 = rt.builtins["__Impl"];
_s._20 = rt.builtins["Boole"];
_s._21 = rt.builtins["Numero"];
_s._22 = rt.builtins["Arreglo"];
_s._23 = rt.builtins["Procedimiento"];
_s._24 = rt.builtins["Texto"];
_s._25 = rt.builtins["EspacioDeNombres"];
_s._26 = rt.builtins["Referencia"];
_s._27 = rt.builtins["TipoNulo"];
_s._28 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtinsImpl.pd")
;do
  _s._481 = rt.ans_ns:at("EsSubclase");
  _s._482 = rt.ans_ns:at("EsInstancia");
  _s._483 = rt.ans_ns:at("Escribir");
  _s._484 = rt.ans_ns:at("Contiene");
  _s._485 = rt.ans_ns:at("ParaCadaElemento");
  _s._486 = rt.ans_ns:at("ParaCadaNúmero");
  _s._487 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _s._488 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._489 = rt.ans_ns:at("Identidad");
  _s._490 = rt.ans_ns:at("Reducir");
  _s._491 = rt.ans_ns:at("Mapear");
  _s._492 = rt.ans_ns:at("Todos");
  _s._493 = rt.ans_ns:at("Algún");
  _s._494 = rt.ans_ns:at("DígitoAEntero");
  _s._495 = rt.ans_ns:at("Elevar");
  _s._496 = rt.ans_ns:at("ConvertirAEntero");
  _s._497 = rt.ans_ns:at("EsNúmeroEntero");
  _s._498 = rt.ans_ns:at("Concatenar");
  _s._499 = rt.ans_ns:at("ArregloConFinal");
  _s._500 = rt.ans_ns:at("Aplicar'");
  _s._501 = rt.ans_ns:at("Aplicar'i");
  _s._502 = rt.ans_ns:at("Resto");
  _s._503 = rt.ans_ns:at("Abs");
  _s._504 = rt.ans_ns:at("Mod");
  _s._505 = rt.ans_ns:at("EsPar");
  _s._506 = rt.ans_ns:at("EsImpar");
  _s._507 = rt.ans_ns:at("Aplanar");
  _s._508 = rt.ans_ns:at("AplanarTodo");
  _s._509 = rt.ans_ns:at("PedazoDeArreglo");
  _s._510 = rt.ans_ns:at("ÚltimoElemento");
  _s._511 = rt.ans_ns:at("EsNulo");
  _s._512 = rt.ans_ns:at("Max");
  _s._513 = rt.ans_ns:at("Min");
  _s._514 = rt.ans_ns:at("NoImplementado");
  _s._515 = rt.ans_ns:at("MétodoAbstracto");
  _s._516 = rt.ans_ns:at("Inalcanzable");
  _s._517 = rt.ans_ns:at("LlamarConEC");
  _s._518 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._519 = rt.ans_ns:at("LeerLínea");
  _s._520 = rt.ans_ns:at("LeerNúmero");
end;
_s._521 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._521, "fijar_nombre", "Pila");;
rt.enviarMensaje(_s._521, "agregarAtributo", "_elementos");;
(_s._521).methods["vacía"] = function(_522)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_533");

;rt.scopenewname(_s, "_522"); _s._522 = _522;
;
_s._533 = (rt.enviarMensajeV(_s._522, "_crear"));;
rt.enviarMensaje(_s._533, "fijar__elementos", rt.enviarMensajeV(_s._22, "vacio"));
do return _s._533; end;;
end;
(_s._521).methods["desdeArreglo"] = function(_524, _523)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_534");
rt.scopenewname(_s, "_523"); _s._523 = _523
;rt.scopenewname(_s, "_524"); _s._524 = _524;
;
_s._534 = (rt.enviarMensajeV(_s._524, "vacía"));;
rt.enviarMensaje(_s._485, "llamar", _s._523, function(_535)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_535"); _s._535 = _535;
rt.enviarMensaje(_s._534, "apilar", _s._535);
end);
do return _s._534; end;;
end;
rt.enviarMensaje(_s._521, "agregarMetodo", "comoTexto", function(_525)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_525"); _s._525 = _525;
do return rt.enviarMensaje("(Pila#desdeArreglo: ~t)", "formatear", rt.enviarMensajeV(_s._525, "_elementos")); end;;
end);;
rt.enviarMensaje(_s._521, "agregarMetodo", "longitud", function(_526)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_526"); _s._526 = _526;
do return rt.enviarMensajeV(rt.enviarMensajeV(_s._526, "_elementos"), "longitud"); end;;
end);;
rt.enviarMensaje(_s._521, "agregarMetodo", "estáVacía", function(_527)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_527"); _s._527 = _527;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._527, "longitud"), "operador_=", 0); end;;
end);;
rt.enviarMensaje(_s._521, "agregarMetodo", "apilar", function(_529, _528)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_528"); _s._528 = _528
;rt.scopenewname(_s, "_529"); _s._529 = _529;
rt.enviarMensaje(rt.enviarMensajeV(_s._529, "_elementos"), "agregarAlFinal", _s._528);
end);;
rt.enviarMensaje(_s._521, "agregarMetodo", "desapilar", function(_530)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_536");

;rt.scopenewname(_s, "_530"); _s._530 = _530;
assert(not rt.enviarMensajeV(_s._530, "estáVacía"));;
;
_s._536 = (rt.enviarMensajeV(_s._530, "últimoValorApilado"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._530, "_elementos"), "redimensionar", rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._530, "_elementos"), "longitud"), "operador_-", 1));
do return _s._536; end;;
end);;
rt.enviarMensaje(_s._521, "agregarMetodo", "últimoValorApilado", function(_531)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_531"); _s._531 = _531;
assert(not rt.enviarMensajeV(_s._531, "estáVacía"));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._531, "_elementos"), "en", rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._531, "_elementos"), "longitud"), "operador_-", 1)); end;;
end);;
rt.enviarMensaje(_s._521, "agregarMetodo", "vaciar", function(_532)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_532"); _s._532 = _532;
rt.enviarMensaje(rt.enviarMensajeV(_s._532, "_elementos"), "redimensionar", 0);
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._481, autoexecutable = true },
  ["EsInstancia"] = { value = _s._482, autoexecutable = true },
  ["Escribir"] = { value = _s._483, autoexecutable = true },
  ["Contiene"] = { value = _s._484, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._485, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _s._486, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _s._487, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._488, autoexecutable = true },
  ["Identidad"] = { value = _s._489, autoexecutable = true },
  ["Reducir"] = { value = _s._490, autoexecutable = true },
  ["Mapear"] = { value = _s._491, autoexecutable = true },
  ["Todos"] = { value = _s._492, autoexecutable = true },
  ["Algún"] = { value = _s._493, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._494, autoexecutable = true },
  ["Elevar"] = { value = _s._495, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._496, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._497, autoexecutable = true },
  ["Concatenar"] = { value = _s._498, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._499, autoexecutable = true },
  ["Aplicar'"] = { value = _s._500, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._501, autoexecutable = true },
  ["Resto"] = { value = _s._502, autoexecutable = true },
  ["Abs"] = { value = _s._503, autoexecutable = true },
  ["Mod"] = { value = _s._504, autoexecutable = true },
  ["EsPar"] = { value = _s._505, autoexecutable = true },
  ["EsImpar"] = { value = _s._506, autoexecutable = true },
  ["Aplanar"] = { value = _s._507, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._508, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._509, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._510, autoexecutable = true },
  ["EsNulo"] = { value = _s._511, autoexecutable = true },
  ["Max"] = { value = _s._512, autoexecutable = true },
  ["Min"] = { value = _s._513, autoexecutable = true },
  ["NoImplementado"] = { value = _s._514, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._515, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._516, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._517, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._518, autoexecutable = true },
  ["LeerLínea"] = { value = _s._519, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._520, autoexecutable = true },
  ["Pila"] = { value = _s._521, autoexecutable = false },
});
end;
rt.modulos["./bepd/builtins.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope()
rt.scopenewname(_s, "_1");
rt.scopenewname(_s, "_2");
rt.scopenewname(_s, "_3");
rt.scopenewname(_s, "_4");
rt.scopenewname(_s, "_5");
rt.scopenewname(_s, "_6");
rt.scopenewname(_s, "_7");
rt.scopenewname(_s, "_8");
rt.scopenewname(_s, "_9");
rt.scopenewname(_s, "_10");
rt.scopenewname(_s, "_11");
rt.scopenewname(_s, "_12");
rt.scopenewname(_s, "_13");
rt.scopenewname(_s, "_14");
rt.scopenewname(_s, "_15");
rt.scopenewname(_s, "_16");
rt.scopenewname(_s, "_17");
rt.scopenewname(_s, "_18");
rt.scopenewname(_s, "_19");
rt.scopenewname(_s, "_20");
rt.scopenewname(_s, "_21");
rt.scopenewname(_s, "_22");
rt.scopenewname(_s, "_23");
rt.scopenewname(_s, "_24");
rt.scopenewname(_s, "_25");
rt.scopenewname(_s, "_26");
rt.scopenewname(_s, "_27");
rt.scopenewname(_s, "_28");
rt.scopenewname(_s, "_193");
rt.scopenewname(_s, "_194");
rt.scopenewname(_s, "_195");
rt.scopenewname(_s, "_196");
rt.scopenewname(_s, "_197");
rt.scopenewname(_s, "_198");
rt.scopenewname(_s, "_199");
rt.scopenewname(_s, "_200");
rt.scopenewname(_s, "_201");
rt.scopenewname(_s, "_202");
rt.scopenewname(_s, "_203");
rt.scopenewname(_s, "_204");
rt.scopenewname(_s, "_205");
rt.scopenewname(_s, "_206");
rt.scopenewname(_s, "_207");
rt.scopenewname(_s, "_208");
rt.scopenewname(_s, "_209");
rt.scopenewname(_s, "_210");
rt.scopenewname(_s, "_211");
rt.scopenewname(_s, "_212");
rt.scopenewname(_s, "_213");
rt.scopenewname(_s, "_214");
rt.scopenewname(_s, "_215");
rt.scopenewname(_s, "_216");
rt.scopenewname(_s, "_217");
rt.scopenewname(_s, "_218");
rt.scopenewname(_s, "_219");
rt.scopenewname(_s, "_220");
rt.scopenewname(_s, "_221");
rt.scopenewname(_s, "_222");
rt.scopenewname(_s, "_223");
rt.scopenewname(_s, "_224");
rt.scopenewname(_s, "_225");
rt.scopenewname(_s, "_226");
rt.scopenewname(_s, "_227");
rt.scopenewname(_s, "_228");
rt.scopenewname(_s, "_229");
rt.scopenewname(_s, "_230");
rt.scopenewname(_s, "_231");
rt.scopenewname(_s, "_232");
rt.scopenewname(_s, "_336");
rt.scopenewname(_s, "_337");
rt.scopenewname(_s, "_338");
rt.scopenewname(_s, "_339");
rt.scopenewname(_s, "_340");
rt.scopenewname(_s, "_341");
rt.scopenewname(_s, "_342");
rt.scopenewname(_s, "_343");
rt.scopenewname(_s, "_344");
rt.scopenewname(_s, "_345");
rt.scopenewname(_s, "_346");
rt.scopenewname(_s, "_347");
rt.scopenewname(_s, "_348");
rt.scopenewname(_s, "_349");
rt.scopenewname(_s, "_350");
rt.scopenewname(_s, "_351");
rt.scopenewname(_s, "_352");
rt.scopenewname(_s, "_353");
rt.scopenewname(_s, "_354");
rt.scopenewname(_s, "_355");
rt.scopenewname(_s, "_356");
rt.scopenewname(_s, "_357");
rt.scopenewname(_s, "_358");
rt.scopenewname(_s, "_359");
rt.scopenewname(_s, "_360");
rt.scopenewname(_s, "_361");
rt.scopenewname(_s, "_362");
rt.scopenewname(_s, "_363");
rt.scopenewname(_s, "_364");
rt.scopenewname(_s, "_365");
rt.scopenewname(_s, "_366");
rt.scopenewname(_s, "_367");
rt.scopenewname(_s, "_368");
rt.scopenewname(_s, "_369");
rt.scopenewname(_s, "_370");
rt.scopenewname(_s, "_371");
rt.scopenewname(_s, "_372");
rt.scopenewname(_s, "_373");
rt.scopenewname(_s, "_374");
rt.scopenewname(_s, "_375");
rt.scopenewname(_s, "_376");
rt.scopenewname(_s, "_440");
rt.scopenewname(_s, "_441");
rt.scopenewname(_s, "_442");
rt.scopenewname(_s, "_443");
rt.scopenewname(_s, "_444");
rt.scopenewname(_s, "_445");
rt.scopenewname(_s, "_446");
rt.scopenewname(_s, "_447");
rt.scopenewname(_s, "_448");
rt.scopenewname(_s, "_449");
rt.scopenewname(_s, "_450");
rt.scopenewname(_s, "_451");
rt.scopenewname(_s, "_452");
rt.scopenewname(_s, "_453");
rt.scopenewname(_s, "_454");
rt.scopenewname(_s, "_455");
rt.scopenewname(_s, "_456");
rt.scopenewname(_s, "_457");
rt.scopenewname(_s, "_458");
rt.scopenewname(_s, "_459");
rt.scopenewname(_s, "_460");
rt.scopenewname(_s, "_461");
rt.scopenewname(_s, "_462");
rt.scopenewname(_s, "_463");
rt.scopenewname(_s, "_464");
rt.scopenewname(_s, "_465");
rt.scopenewname(_s, "_466");
rt.scopenewname(_s, "_467");
rt.scopenewname(_s, "_468");
rt.scopenewname(_s, "_469");
rt.scopenewname(_s, "_470");
rt.scopenewname(_s, "_471");
rt.scopenewname(_s, "_472");
rt.scopenewname(_s, "_473");
rt.scopenewname(_s, "_474");
rt.scopenewname(_s, "_475");
rt.scopenewname(_s, "_476");
rt.scopenewname(_s, "_477");
rt.scopenewname(_s, "_478");
rt.scopenewname(_s, "_479");
rt.scopenewname(_s, "_480");
rt.scopenewname(_s, "_537");
rt.scopenewname(_s, "_538");
rt.scopenewname(_s, "_539");
rt.scopenewname(_s, "_540");
rt.scopenewname(_s, "_541");
rt.scopenewname(_s, "_542");
rt.scopenewname(_s, "_543");
rt.scopenewname(_s, "_544");
rt.scopenewname(_s, "_545");
rt.scopenewname(_s, "_546");
rt.scopenewname(_s, "_547");
rt.scopenewname(_s, "_548");
rt.scopenewname(_s, "_549");
rt.scopenewname(_s, "_550");
rt.scopenewname(_s, "_551");
rt.scopenewname(_s, "_552");
rt.scopenewname(_s, "_553");
rt.scopenewname(_s, "_554");
rt.scopenewname(_s, "_555");
rt.scopenewname(_s, "_556");
rt.scopenewname(_s, "_557");
rt.scopenewname(_s, "_558");
rt.scopenewname(_s, "_559");
rt.scopenewname(_s, "_560");
rt.scopenewname(_s, "_561");
rt.scopenewname(_s, "_562");
rt.scopenewname(_s, "_563");
rt.scopenewname(_s, "_564");
rt.scopenewname(_s, "_565");
rt.scopenewname(_s, "_566");
rt.scopenewname(_s, "_567");
rt.scopenewname(_s, "_568");
rt.scopenewname(_s, "_569");
rt.scopenewname(_s, "_570");
rt.scopenewname(_s, "_571");
rt.scopenewname(_s, "_572");
rt.scopenewname(_s, "_573");
rt.scopenewname(_s, "_574");
rt.scopenewname(_s, "_575");
rt.scopenewname(_s, "_576");
rt.scopenewname(_s, "_577");
_s._1 = rt.builtins["Objeto"];
_s._2 = rt.builtins["VERDADERO"];
_s._3 = rt.builtins["FALSO"];
_s._4 = rt.builtins["NULO"];
_s._5 = rt.builtins["Aplicar"];
_s._6 = rt.builtins["ProcedimientoVarargs"];
_s._7 = rt.builtins["TipoDe"];
_s._8 = rt.builtins["__EnviarMensaje"];
_s._9 = rt.builtins["__FallarConMensaje"];
_s._10 = rt.builtins["__ClonarObjeto"];
_s._11 = rt.builtins["__CompararObjeto"];
_s._12 = rt.builtins["__AbrirArchivo"];
_s._13 = rt.builtins["__ByteATexto"];
_s._14 = rt.builtins["__TextoAByte"];
_s._15 = rt.builtins["__ByteEof"];
_s._16 = rt.builtins["__Capturar"];
_s._17 = rt.builtins["__Argv"];
_s._18 = rt.builtins["__LeerCaracter"];
_s._19 = rt.builtins["__Impl"];
_s._20 = rt.builtins["Boole"];
_s._21 = rt.builtins["Numero"];
_s._22 = rt.builtins["Arreglo"];
_s._23 = rt.builtins["Procedimiento"];
_s._24 = rt.builtins["Texto"];
_s._25 = rt.builtins["EspacioDeNombres"];
_s._26 = rt.builtins["Referencia"];
_s._27 = rt.builtins["TipoNulo"];
_s._28 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtinsImpl.pd")
;do
  _s._193 = rt.ans_ns:at("EsSubclase");
  _s._194 = rt.ans_ns:at("EsInstancia");
  _s._195 = rt.ans_ns:at("Escribir");
  _s._196 = rt.ans_ns:at("Contiene");
  _s._197 = rt.ans_ns:at("ParaCadaElemento");
  _s._198 = rt.ans_ns:at("ParaCadaNúmero");
  _s._199 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _s._200 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._201 = rt.ans_ns:at("Identidad");
  _s._202 = rt.ans_ns:at("Reducir");
  _s._203 = rt.ans_ns:at("Mapear");
  _s._204 = rt.ans_ns:at("Todos");
  _s._205 = rt.ans_ns:at("Algún");
  _s._206 = rt.ans_ns:at("DígitoAEntero");
  _s._207 = rt.ans_ns:at("Elevar");
  _s._208 = rt.ans_ns:at("ConvertirAEntero");
  _s._209 = rt.ans_ns:at("EsNúmeroEntero");
  _s._210 = rt.ans_ns:at("Concatenar");
  _s._211 = rt.ans_ns:at("ArregloConFinal");
  _s._212 = rt.ans_ns:at("Aplicar'");
  _s._213 = rt.ans_ns:at("Aplicar'i");
  _s._214 = rt.ans_ns:at("Resto");
  _s._215 = rt.ans_ns:at("Abs");
  _s._216 = rt.ans_ns:at("Mod");
  _s._217 = rt.ans_ns:at("EsPar");
  _s._218 = rt.ans_ns:at("EsImpar");
  _s._219 = rt.ans_ns:at("Aplanar");
  _s._220 = rt.ans_ns:at("AplanarTodo");
  _s._221 = rt.ans_ns:at("PedazoDeArreglo");
  _s._222 = rt.ans_ns:at("ÚltimoElemento");
  _s._223 = rt.ans_ns:at("EsNulo");
  _s._224 = rt.ans_ns:at("Max");
  _s._225 = rt.ans_ns:at("Min");
  _s._226 = rt.ans_ns:at("NoImplementado");
  _s._227 = rt.ans_ns:at("MétodoAbstracto");
  _s._228 = rt.ans_ns:at("Inalcanzable");
  _s._229 = rt.ans_ns:at("LlamarConEC");
  _s._230 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._231 = rt.ans_ns:at("LeerLínea");
  _s._232 = rt.ans_ns:at("LeerNúmero");
end;
rt.ans_ns = rt.import("./bepd/datos/diccionario.pd")
;do
  _s._336 = rt.ans_ns:at("EsSubclase");
  _s._337 = rt.ans_ns:at("EsInstancia");
  _s._338 = rt.ans_ns:at("Escribir");
  _s._339 = rt.ans_ns:at("Contiene");
  _s._340 = rt.ans_ns:at("ParaCadaElemento");
  _s._341 = rt.ans_ns:at("ParaCadaNúmero");
  _s._342 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _s._343 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._344 = rt.ans_ns:at("Identidad");
  _s._345 = rt.ans_ns:at("Reducir");
  _s._346 = rt.ans_ns:at("Mapear");
  _s._347 = rt.ans_ns:at("Todos");
  _s._348 = rt.ans_ns:at("Algún");
  _s._349 = rt.ans_ns:at("DígitoAEntero");
  _s._350 = rt.ans_ns:at("Elevar");
  _s._351 = rt.ans_ns:at("ConvertirAEntero");
  _s._352 = rt.ans_ns:at("EsNúmeroEntero");
  _s._353 = rt.ans_ns:at("Concatenar");
  _s._354 = rt.ans_ns:at("ArregloConFinal");
  _s._355 = rt.ans_ns:at("Aplicar'");
  _s._356 = rt.ans_ns:at("Aplicar'i");
  _s._357 = rt.ans_ns:at("Resto");
  _s._358 = rt.ans_ns:at("Abs");
  _s._359 = rt.ans_ns:at("Mod");
  _s._360 = rt.ans_ns:at("EsPar");
  _s._361 = rt.ans_ns:at("EsImpar");
  _s._362 = rt.ans_ns:at("Aplanar");
  _s._363 = rt.ans_ns:at("AplanarTodo");
  _s._364 = rt.ans_ns:at("PedazoDeArreglo");
  _s._365 = rt.ans_ns:at("ÚltimoElemento");
  _s._366 = rt.ans_ns:at("EsNulo");
  _s._367 = rt.ans_ns:at("Max");
  _s._368 = rt.ans_ns:at("Min");
  _s._369 = rt.ans_ns:at("NoImplementado");
  _s._370 = rt.ans_ns:at("MétodoAbstracto");
  _s._371 = rt.ans_ns:at("Inalcanzable");
  _s._372 = rt.ans_ns:at("LlamarConEC");
  _s._373 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._374 = rt.ans_ns:at("LeerLínea");
  _s._375 = rt.ans_ns:at("LeerNúmero");
  _s._376 = rt.ans_ns:at("Diccionario");
end;
rt.ans_ns = rt.import("./bepd/datos/resultado.pd")
;do
  _s._440 = rt.ans_ns:at("EsSubclase");
  _s._441 = rt.ans_ns:at("EsInstancia");
  _s._442 = rt.ans_ns:at("Escribir");
  _s._443 = rt.ans_ns:at("Contiene");
  _s._444 = rt.ans_ns:at("ParaCadaElemento");
  _s._445 = rt.ans_ns:at("ParaCadaNúmero");
  _s._446 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _s._447 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._448 = rt.ans_ns:at("Identidad");
  _s._449 = rt.ans_ns:at("Reducir");
  _s._450 = rt.ans_ns:at("Mapear");
  _s._451 = rt.ans_ns:at("Todos");
  _s._452 = rt.ans_ns:at("Algún");
  _s._453 = rt.ans_ns:at("DígitoAEntero");
  _s._454 = rt.ans_ns:at("Elevar");
  _s._455 = rt.ans_ns:at("ConvertirAEntero");
  _s._456 = rt.ans_ns:at("EsNúmeroEntero");
  _s._457 = rt.ans_ns:at("Concatenar");
  _s._458 = rt.ans_ns:at("ArregloConFinal");
  _s._459 = rt.ans_ns:at("Aplicar'");
  _s._460 = rt.ans_ns:at("Aplicar'i");
  _s._461 = rt.ans_ns:at("Resto");
  _s._462 = rt.ans_ns:at("Abs");
  _s._463 = rt.ans_ns:at("Mod");
  _s._464 = rt.ans_ns:at("EsPar");
  _s._465 = rt.ans_ns:at("EsImpar");
  _s._466 = rt.ans_ns:at("Aplanar");
  _s._467 = rt.ans_ns:at("AplanarTodo");
  _s._468 = rt.ans_ns:at("PedazoDeArreglo");
  _s._469 = rt.ans_ns:at("ÚltimoElemento");
  _s._470 = rt.ans_ns:at("EsNulo");
  _s._471 = rt.ans_ns:at("Max");
  _s._472 = rt.ans_ns:at("Min");
  _s._473 = rt.ans_ns:at("NoImplementado");
  _s._474 = rt.ans_ns:at("MétodoAbstracto");
  _s._475 = rt.ans_ns:at("Inalcanzable");
  _s._476 = rt.ans_ns:at("LlamarConEC");
  _s._477 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._478 = rt.ans_ns:at("LeerLínea");
  _s._479 = rt.ans_ns:at("LeerNúmero");
  _s._480 = rt.ans_ns:at("Resultado");
end;
rt.ans_ns = rt.import("./bepd/datos/pila.pd")
;do
  _s._537 = rt.ans_ns:at("EsSubclase");
  _s._538 = rt.ans_ns:at("EsInstancia");
  _s._539 = rt.ans_ns:at("Escribir");
  _s._540 = rt.ans_ns:at("Contiene");
  _s._541 = rt.ans_ns:at("ParaCadaElemento");
  _s._542 = rt.ans_ns:at("ParaCadaNúmero");
  _s._543 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _s._544 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._545 = rt.ans_ns:at("Identidad");
  _s._546 = rt.ans_ns:at("Reducir");
  _s._547 = rt.ans_ns:at("Mapear");
  _s._548 = rt.ans_ns:at("Todos");
  _s._549 = rt.ans_ns:at("Algún");
  _s._550 = rt.ans_ns:at("DígitoAEntero");
  _s._551 = rt.ans_ns:at("Elevar");
  _s._552 = rt.ans_ns:at("ConvertirAEntero");
  _s._553 = rt.ans_ns:at("EsNúmeroEntero");
  _s._554 = rt.ans_ns:at("Concatenar");
  _s._555 = rt.ans_ns:at("ArregloConFinal");
  _s._556 = rt.ans_ns:at("Aplicar'");
  _s._557 = rt.ans_ns:at("Aplicar'i");
  _s._558 = rt.ans_ns:at("Resto");
  _s._559 = rt.ans_ns:at("Abs");
  _s._560 = rt.ans_ns:at("Mod");
  _s._561 = rt.ans_ns:at("EsPar");
  _s._562 = rt.ans_ns:at("EsImpar");
  _s._563 = rt.ans_ns:at("Aplanar");
  _s._564 = rt.ans_ns:at("AplanarTodo");
  _s._565 = rt.ans_ns:at("PedazoDeArreglo");
  _s._566 = rt.ans_ns:at("ÚltimoElemento");
  _s._567 = rt.ans_ns:at("EsNulo");
  _s._568 = rt.ans_ns:at("Max");
  _s._569 = rt.ans_ns:at("Min");
  _s._570 = rt.ans_ns:at("NoImplementado");
  _s._571 = rt.ans_ns:at("MétodoAbstracto");
  _s._572 = rt.ans_ns:at("Inalcanzable");
  _s._573 = rt.ans_ns:at("LlamarConEC");
  _s._574 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._575 = rt.ans_ns:at("LeerLínea");
  _s._576 = rt.ans_ns:at("LeerNúmero");
  _s._577 = rt.ans_ns:at("Pila");
end;
return rt.ns({
  ["EsSubclase"] = { value = _s._537, autoexecutable = true },
  ["EsInstancia"] = { value = _s._538, autoexecutable = true },
  ["Escribir"] = { value = _s._539, autoexecutable = true },
  ["Contiene"] = { value = _s._540, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._541, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _s._542, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _s._543, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._544, autoexecutable = true },
  ["Identidad"] = { value = _s._545, autoexecutable = true },
  ["Reducir"] = { value = _s._546, autoexecutable = true },
  ["Mapear"] = { value = _s._547, autoexecutable = true },
  ["Todos"] = { value = _s._548, autoexecutable = true },
  ["Algún"] = { value = _s._549, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._550, autoexecutable = true },
  ["Elevar"] = { value = _s._551, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._552, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._553, autoexecutable = true },
  ["Concatenar"] = { value = _s._554, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._555, autoexecutable = true },
  ["Aplicar'"] = { value = _s._556, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._557, autoexecutable = true },
  ["Resto"] = { value = _s._558, autoexecutable = true },
  ["Abs"] = { value = _s._559, autoexecutable = true },
  ["Mod"] = { value = _s._560, autoexecutable = true },
  ["EsPar"] = { value = _s._561, autoexecutable = true },
  ["EsImpar"] = { value = _s._562, autoexecutable = true },
  ["Aplanar"] = { value = _s._563, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._564, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._565, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._566, autoexecutable = true },
  ["EsNulo"] = { value = _s._567, autoexecutable = true },
  ["Max"] = { value = _s._568, autoexecutable = true },
  ["Min"] = { value = _s._569, autoexecutable = true },
  ["NoImplementado"] = { value = _s._570, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._571, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._572, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._573, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._574, autoexecutable = true },
  ["LeerLínea"] = { value = _s._575, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._576, autoexecutable = true },
  ["Diccionario"] = { value = _s._376, autoexecutable = false },
  ["Resultado"] = { value = _s._480, autoexecutable = false },
  ["Pila"] = { value = _s._577, autoexecutable = false },
});
end;
rt.modulos["./bepd/x/enum.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope()
rt.scopenewname(_s, "_1");
rt.scopenewname(_s, "_2");
rt.scopenewname(_s, "_3");
rt.scopenewname(_s, "_4");
rt.scopenewname(_s, "_5");
rt.scopenewname(_s, "_6");
rt.scopenewname(_s, "_7");
rt.scopenewname(_s, "_8");
rt.scopenewname(_s, "_9");
rt.scopenewname(_s, "_10");
rt.scopenewname(_s, "_11");
rt.scopenewname(_s, "_12");
rt.scopenewname(_s, "_13");
rt.scopenewname(_s, "_14");
rt.scopenewname(_s, "_15");
rt.scopenewname(_s, "_16");
rt.scopenewname(_s, "_17");
rt.scopenewname(_s, "_18");
rt.scopenewname(_s, "_19");
rt.scopenewname(_s, "_20");
rt.scopenewname(_s, "_21");
rt.scopenewname(_s, "_22");
rt.scopenewname(_s, "_23");
rt.scopenewname(_s, "_24");
rt.scopenewname(_s, "_25");
rt.scopenewname(_s, "_26");
rt.scopenewname(_s, "_27");
rt.scopenewname(_s, "_28");
rt.scopenewname(_s, "_621");
rt.scopenewname(_s, "_622");
rt.scopenewname(_s, "_623");
rt.scopenewname(_s, "_624");
rt.scopenewname(_s, "_625");
rt.scopenewname(_s, "_626");
rt.scopenewname(_s, "_627");
rt.scopenewname(_s, "_628");
rt.scopenewname(_s, "_629");
rt.scopenewname(_s, "_630");
rt.scopenewname(_s, "_631");
rt.scopenewname(_s, "_632");
rt.scopenewname(_s, "_633");
rt.scopenewname(_s, "_634");
rt.scopenewname(_s, "_635");
rt.scopenewname(_s, "_636");
rt.scopenewname(_s, "_637");
rt.scopenewname(_s, "_638");
rt.scopenewname(_s, "_639");
rt.scopenewname(_s, "_640");
rt.scopenewname(_s, "_641");
rt.scopenewname(_s, "_642");
rt.scopenewname(_s, "_643");
rt.scopenewname(_s, "_644");
rt.scopenewname(_s, "_645");
rt.scopenewname(_s, "_646");
rt.scopenewname(_s, "_647");
rt.scopenewname(_s, "_648");
rt.scopenewname(_s, "_649");
rt.scopenewname(_s, "_650");
rt.scopenewname(_s, "_651");
rt.scopenewname(_s, "_652");
rt.scopenewname(_s, "_653");
rt.scopenewname(_s, "_654");
rt.scopenewname(_s, "_655");
rt.scopenewname(_s, "_656");
rt.scopenewname(_s, "_657");
rt.scopenewname(_s, "_658");
rt.scopenewname(_s, "_659");
rt.scopenewname(_s, "_660");
rt.scopenewname(_s, "_661");
rt.scopenewname(_s, "_662");
rt.scopenewname(_s, "_663");
rt.scopenewname(_s, "_664");
_s._1 = rt.builtins["Objeto"];
_s._2 = rt.builtins["VERDADERO"];
_s._3 = rt.builtins["FALSO"];
_s._4 = rt.builtins["NULO"];
_s._5 = rt.builtins["Aplicar"];
_s._6 = rt.builtins["ProcedimientoVarargs"];
_s._7 = rt.builtins["TipoDe"];
_s._8 = rt.builtins["__EnviarMensaje"];
_s._9 = rt.builtins["__FallarConMensaje"];
_s._10 = rt.builtins["__ClonarObjeto"];
_s._11 = rt.builtins["__CompararObjeto"];
_s._12 = rt.builtins["__AbrirArchivo"];
_s._13 = rt.builtins["__ByteATexto"];
_s._14 = rt.builtins["__TextoAByte"];
_s._15 = rt.builtins["__ByteEof"];
_s._16 = rt.builtins["__Capturar"];
_s._17 = rt.builtins["__Argv"];
_s._18 = rt.builtins["__LeerCaracter"];
_s._19 = rt.builtins["__Impl"];
_s._20 = rt.builtins["Boole"];
_s._21 = rt.builtins["Numero"];
_s._22 = rt.builtins["Arreglo"];
_s._23 = rt.builtins["Procedimiento"];
_s._24 = rt.builtins["Texto"];
_s._25 = rt.builtins["EspacioDeNombres"];
_s._26 = rt.builtins["Referencia"];
_s._27 = rt.builtins["TipoNulo"];
_s._28 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtins.pd")
;do
  _s._621 = rt.ans_ns:at("EsSubclase");
  _s._622 = rt.ans_ns:at("EsInstancia");
  _s._623 = rt.ans_ns:at("Escribir");
  _s._624 = rt.ans_ns:at("Contiene");
  _s._625 = rt.ans_ns:at("ParaCadaElemento");
  _s._626 = rt.ans_ns:at("ParaCadaNúmero");
  _s._627 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _s._628 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._629 = rt.ans_ns:at("Identidad");
  _s._630 = rt.ans_ns:at("Reducir");
  _s._631 = rt.ans_ns:at("Mapear");
  _s._632 = rt.ans_ns:at("Todos");
  _s._633 = rt.ans_ns:at("Algún");
  _s._634 = rt.ans_ns:at("DígitoAEntero");
  _s._635 = rt.ans_ns:at("Elevar");
  _s._636 = rt.ans_ns:at("ConvertirAEntero");
  _s._637 = rt.ans_ns:at("EsNúmeroEntero");
  _s._638 = rt.ans_ns:at("Concatenar");
  _s._639 = rt.ans_ns:at("ArregloConFinal");
  _s._640 = rt.ans_ns:at("Aplicar'");
  _s._641 = rt.ans_ns:at("Aplicar'i");
  _s._642 = rt.ans_ns:at("Resto");
  _s._643 = rt.ans_ns:at("Abs");
  _s._644 = rt.ans_ns:at("Mod");
  _s._645 = rt.ans_ns:at("EsPar");
  _s._646 = rt.ans_ns:at("EsImpar");
  _s._647 = rt.ans_ns:at("Aplanar");
  _s._648 = rt.ans_ns:at("AplanarTodo");
  _s._649 = rt.ans_ns:at("PedazoDeArreglo");
  _s._650 = rt.ans_ns:at("ÚltimoElemento");
  _s._651 = rt.ans_ns:at("EsNulo");
  _s._652 = rt.ans_ns:at("Max");
  _s._653 = rt.ans_ns:at("Min");
  _s._654 = rt.ans_ns:at("NoImplementado");
  _s._655 = rt.ans_ns:at("MétodoAbstracto");
  _s._656 = rt.ans_ns:at("Inalcanzable");
  _s._657 = rt.ans_ns:at("LlamarConEC");
  _s._658 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._659 = rt.ans_ns:at("LeerLínea");
  _s._660 = rt.ans_ns:at("LeerNúmero");
  _s._661 = rt.ans_ns:at("Diccionario");
  _s._662 = rt.ans_ns:at("Resultado");
  _s._663 = rt.ans_ns:at("Pila");
end;
_s._664 = (function(_665, ...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_667");
rt.scopenewname(_s, "_665"); _s._665 = _665;
rt.scopenewname(_s, "_666");
_s._666 = rt.arreglo(...)
_s._667 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._667, "fijar_nombre", "Enumeración");;
rt.enviarMensaje(_s._667, "agregarAtributo", "_valor");;
rt.enviarMensaje(_s._667, "agregarMetodo", "inicializar", function(_669, _668)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_668"); _s._668 = _668
;rt.scopenewname(_s, "_669"); _s._669 = _669;
rt.enviarMensaje(_s._669, "fijar__valor", _s._668);
end);;
rt.enviarMensaje(_s._667, "agregarMetodo", "comoTexto", function(_670)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_670"); _s._670 = _670;
do return rt.enviarMensaje("(~t: ~t)", "formatear", rt.enviarMensaje(_s._7, "llamar", _s._670), rt.enviarMensajeV(_s._670, "_valor")); end;;
end);;
(_s._667).methods["comoTexto"] = function(_671)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_671"); _s._671 = _671;
do return rt.enviarMensaje("Clase ~t", "formatear", _s._665); end;;
end;
(_s._667).methods["metodoNoEncontrado"] = function(_674, _672, _673)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_672"); _s._672 = _672;
rt.scopenewname(_s, "_673"); _s._673 = _673
;rt.scopenewname(_s, "_674"); _s._674 = _674;
if rt.enviarMensaje(_s._624, "llamar", _s._666, _s._672) then
local _s = rt.scope(_s)
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._673, "longitud"), "operador_=", 0));;
do return rt.enviarMensaje(_s._674, "crear", _s._672); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(rt.enviarMensaje(_s._672, "operador_=", "igualA"), "operador_||", rt.enviarMensaje(_s._672, "operador_=", "operador_=")) then
local _s = rt.scope(_s)
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._673, "longitud"), "operador_=", 1));;
do return rt.enviarMensaje(_s._11, "llamar", _s._674, rt.enviarMensaje(_s._673, "en", 0)); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._672, "operador_=", "clonar") then
local _s = rt.scope(_s)
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._673, "longitud"), "operador_=", 0));;
do return rt.enviarMensaje(_s._10, "llamar", _s._674); end;;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._9, "llamar", rt.enviarMensaje("Método ~t no encontrado en la instancia de ~t", "formatear", _s._672, _s._674));
end;
do return _s._667; end;;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._621, autoexecutable = true },
  ["EsInstancia"] = { value = _s._622, autoexecutable = true },
  ["Escribir"] = { value = _s._623, autoexecutable = true },
  ["Contiene"] = { value = _s._624, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._625, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _s._626, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _s._627, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._628, autoexecutable = true },
  ["Identidad"] = { value = _s._629, autoexecutable = true },
  ["Reducir"] = { value = _s._630, autoexecutable = true },
  ["Mapear"] = { value = _s._631, autoexecutable = true },
  ["Todos"] = { value = _s._632, autoexecutable = true },
  ["Algún"] = { value = _s._633, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._634, autoexecutable = true },
  ["Elevar"] = { value = _s._635, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._636, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._637, autoexecutable = true },
  ["Concatenar"] = { value = _s._638, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._639, autoexecutable = true },
  ["Aplicar'"] = { value = _s._640, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._641, autoexecutable = true },
  ["Resto"] = { value = _s._642, autoexecutable = true },
  ["Abs"] = { value = _s._643, autoexecutable = true },
  ["Mod"] = { value = _s._644, autoexecutable = true },
  ["EsPar"] = { value = _s._645, autoexecutable = true },
  ["EsImpar"] = { value = _s._646, autoexecutable = true },
  ["Aplanar"] = { value = _s._647, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._648, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._649, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._650, autoexecutable = true },
  ["EsNulo"] = { value = _s._651, autoexecutable = true },
  ["Max"] = { value = _s._652, autoexecutable = true },
  ["Min"] = { value = _s._653, autoexecutable = true },
  ["NoImplementado"] = { value = _s._654, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._655, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._656, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._657, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._658, autoexecutable = true },
  ["LeerLínea"] = { value = _s._659, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._660, autoexecutable = true },
  ["Diccionario"] = { value = _s._661, autoexecutable = false },
  ["Resultado"] = { value = _s._662, autoexecutable = false },
  ["Pila"] = { value = _s._663, autoexecutable = false },
  ["Enum"] = { value = _s._664, autoexecutable = true },
});
end;
rt.modulos["./bepd/utilidades/texto.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope()
rt.scopenewname(_s, "_1");
rt.scopenewname(_s, "_2");
rt.scopenewname(_s, "_3");
rt.scopenewname(_s, "_4");
rt.scopenewname(_s, "_5");
rt.scopenewname(_s, "_6");
rt.scopenewname(_s, "_7");
rt.scopenewname(_s, "_8");
rt.scopenewname(_s, "_9");
rt.scopenewname(_s, "_10");
rt.scopenewname(_s, "_11");
rt.scopenewname(_s, "_12");
rt.scopenewname(_s, "_13");
rt.scopenewname(_s, "_14");
rt.scopenewname(_s, "_15");
rt.scopenewname(_s, "_16");
rt.scopenewname(_s, "_17");
rt.scopenewname(_s, "_18");
rt.scopenewname(_s, "_19");
rt.scopenewname(_s, "_20");
rt.scopenewname(_s, "_21");
rt.scopenewname(_s, "_22");
rt.scopenewname(_s, "_23");
rt.scopenewname(_s, "_24");
rt.scopenewname(_s, "_25");
rt.scopenewname(_s, "_26");
rt.scopenewname(_s, "_27");
rt.scopenewname(_s, "_28");
rt.scopenewname(_s, "_719");
rt.scopenewname(_s, "_720");
rt.scopenewname(_s, "_721");
rt.scopenewname(_s, "_722");
rt.scopenewname(_s, "_723");
rt.scopenewname(_s, "_724");
rt.scopenewname(_s, "_725");
rt.scopenewname(_s, "_726");
rt.scopenewname(_s, "_727");
rt.scopenewname(_s, "_728");
rt.scopenewname(_s, "_729");
rt.scopenewname(_s, "_730");
rt.scopenewname(_s, "_731");
rt.scopenewname(_s, "_732");
rt.scopenewname(_s, "_733");
rt.scopenewname(_s, "_734");
rt.scopenewname(_s, "_735");
rt.scopenewname(_s, "_736");
rt.scopenewname(_s, "_737");
rt.scopenewname(_s, "_738");
rt.scopenewname(_s, "_739");
rt.scopenewname(_s, "_740");
rt.scopenewname(_s, "_741");
rt.scopenewname(_s, "_742");
rt.scopenewname(_s, "_743");
rt.scopenewname(_s, "_744");
rt.scopenewname(_s, "_745");
rt.scopenewname(_s, "_746");
rt.scopenewname(_s, "_747");
rt.scopenewname(_s, "_748");
rt.scopenewname(_s, "_749");
rt.scopenewname(_s, "_750");
rt.scopenewname(_s, "_751");
rt.scopenewname(_s, "_752");
rt.scopenewname(_s, "_753");
rt.scopenewname(_s, "_754");
rt.scopenewname(_s, "_755");
rt.scopenewname(_s, "_756");
rt.scopenewname(_s, "_757");
rt.scopenewname(_s, "_758");
rt.scopenewname(_s, "_759");
rt.scopenewname(_s, "_762");
rt.scopenewname(_s, "_766");
rt.scopenewname(_s, "_769");
rt.scopenewname(_s, "_772");
rt.scopenewname(_s, "_775");
rt.scopenewname(_s, "_778");
_s._1 = rt.builtins["Objeto"];
_s._2 = rt.builtins["VERDADERO"];
_s._3 = rt.builtins["FALSO"];
_s._4 = rt.builtins["NULO"];
_s._5 = rt.builtins["Aplicar"];
_s._6 = rt.builtins["ProcedimientoVarargs"];
_s._7 = rt.builtins["TipoDe"];
_s._8 = rt.builtins["__EnviarMensaje"];
_s._9 = rt.builtins["__FallarConMensaje"];
_s._10 = rt.builtins["__ClonarObjeto"];
_s._11 = rt.builtins["__CompararObjeto"];
_s._12 = rt.builtins["__AbrirArchivo"];
_s._13 = rt.builtins["__ByteATexto"];
_s._14 = rt.builtins["__TextoAByte"];
_s._15 = rt.builtins["__ByteEof"];
_s._16 = rt.builtins["__Capturar"];
_s._17 = rt.builtins["__Argv"];
_s._18 = rt.builtins["__LeerCaracter"];
_s._19 = rt.builtins["__Impl"];
_s._20 = rt.builtins["Boole"];
_s._21 = rt.builtins["Numero"];
_s._22 = rt.builtins["Arreglo"];
_s._23 = rt.builtins["Procedimiento"];
_s._24 = rt.builtins["Texto"];
_s._25 = rt.builtins["EspacioDeNombres"];
_s._26 = rt.builtins["Referencia"];
_s._27 = rt.builtins["TipoNulo"];
_s._28 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtinsImpl.pd")
;do
  _s._719 = rt.ans_ns:at("EsSubclase");
  _s._720 = rt.ans_ns:at("EsInstancia");
  _s._721 = rt.ans_ns:at("Escribir");
  _s._722 = rt.ans_ns:at("Contiene");
  _s._723 = rt.ans_ns:at("ParaCadaElemento");
  _s._724 = rt.ans_ns:at("ParaCadaNúmero");
  _s._725 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _s._726 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._727 = rt.ans_ns:at("Identidad");
  _s._728 = rt.ans_ns:at("Reducir");
  _s._729 = rt.ans_ns:at("Mapear");
  _s._730 = rt.ans_ns:at("Todos");
  _s._731 = rt.ans_ns:at("Algún");
  _s._732 = rt.ans_ns:at("DígitoAEntero");
  _s._733 = rt.ans_ns:at("Elevar");
  _s._734 = rt.ans_ns:at("ConvertirAEntero");
  _s._735 = rt.ans_ns:at("EsNúmeroEntero");
  _s._736 = rt.ans_ns:at("Concatenar");
  _s._737 = rt.ans_ns:at("ArregloConFinal");
  _s._738 = rt.ans_ns:at("Aplicar'");
  _s._739 = rt.ans_ns:at("Aplicar'i");
  _s._740 = rt.ans_ns:at("Resto");
  _s._741 = rt.ans_ns:at("Abs");
  _s._742 = rt.ans_ns:at("Mod");
  _s._743 = rt.ans_ns:at("EsPar");
  _s._744 = rt.ans_ns:at("EsImpar");
  _s._745 = rt.ans_ns:at("Aplanar");
  _s._746 = rt.ans_ns:at("AplanarTodo");
  _s._747 = rt.ans_ns:at("PedazoDeArreglo");
  _s._748 = rt.ans_ns:at("ÚltimoElemento");
  _s._749 = rt.ans_ns:at("EsNulo");
  _s._750 = rt.ans_ns:at("Max");
  _s._751 = rt.ans_ns:at("Min");
  _s._752 = rt.ans_ns:at("NoImplementado");
  _s._753 = rt.ans_ns:at("MétodoAbstracto");
  _s._754 = rt.ans_ns:at("Inalcanzable");
  _s._755 = rt.ans_ns:at("LlamarConEC");
  _s._756 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._757 = rt.ans_ns:at("LeerLínea");
  _s._758 = rt.ans_ns:at("LeerNúmero");
end;
_s._759 = (function(_760, _761)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_760"); _s._760 = _760;
rt.scopenewname(_s, "_761"); _s._761 = _761;
do return not rt.enviarMensaje(rt.enviarMensaje(_s._760, "buscar", 0, _s._761), "operador_=", _s._4); end;;
end);;
_s._762 = (function(_763, _764, _765)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_781");
rt.scopenewname(_s, "_782");
rt.scopenewname(_s, "_783");
rt.scopenewname(_s, "_784");
rt.scopenewname(_s, "_785");
rt.scopenewname(_s, "_786");
rt.scopenewname(_s, "_787");
rt.scopenewname(_s, "_788");
rt.scopenewname(_s, "_763"); _s._763 = _763;
rt.scopenewname(_s, "_764"); _s._764 = _764;
rt.scopenewname(_s, "_765"); _s._765 = _765;
;
_s._782 = (rt.enviarMensajeV(_s._22, "vacio"));;
_s._783 = (0);;
_s._781 = (rt.enviarMensaje(_s._763, "buscar", 0, _s._764));;
_s._784 = (rt.enviarMensaje(_s._759, "llamar", _s._765, "p"));;
_s._785 = (rt.enviarMensaje(_s._759, "llamar", _s._765, "-"));;
assert(not rt.enviarMensaje(_s._784, "operador_&&", _s._785));;
_s._788 = (function(_789)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_789"); _s._789 = _789;
if rt.enviarMensaje(_s._784, "operador_&&", not rt.enviarMensaje(rt.enviarMensaje(_s._789, "operador_=", ""), "operador_&&", rt.enviarMensaje(_s._787, "operador_=", _s._789))) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._782, "agregarAlFinal", _s._789);
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._785, "operador_&&", not rt.enviarMensaje(_s._789, "operador_=", "")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._782, "agregarAlFinal", _s._789);
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(not _s._785, "operador_&&", not _s._784) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._782, "agregarAlFinal", _s._789);
else
local _s = rt.scope(_s)
end;
end);;
while not rt.enviarMensaje(_s._781, "operador_=", _s._4) do
local _s = rt.scope(_s)
_s._786 = (rt.enviarMensaje(_s._763, "parteDelTexto", _s._783, _s._781));;
rt.enviarMensaje(_s._788, "llamar", _s._786);
_s._787 = (_s._786);;
_s._783 = (rt.enviarMensaje(_s._781, "operador_+", rt.enviarMensajeV(_s._764, "longitud")));;
_s._781 = (rt.enviarMensaje(_s._763, "buscar", _s._783, _s._764));;
end;
rt.enviarMensaje(_s._788, "llamar", rt.enviarMensaje(_s._763, "subTexto", _s._783, rt.enviarMensajeV(_s._763, "longitud")));
do return _s._782; end;;
end);;
_s._766 = (function(_767, _768)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_767"); _s._767 = _767;
rt.scopenewname(_s, "_768"); _s._768 = _768;
do return rt.enviarMensaje(_s._762, "llamar", _s._767, _s._768, ""); end;;
end);;
_s._769 = (function(_770, _771)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_770"); _s._770 = _770;
rt.scopenewname(_s, "_771"); _s._771 = _771;
do return rt.enviarMensaje(_s._762, "llamar", _s._770, _s._771, "p"); end;;
end);;
_s._772 = (function(_773, _774)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_773"); _s._773 = _773;
rt.scopenewname(_s, "_774"); _s._774 = _774;
do return rt.enviarMensaje(_s._762, "llamar", _s._773, _s._774, "-"); end;;
end);;
_s._775 = (function(_776, _777)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_776"); _s._776 = _776;
rt.scopenewname(_s, "_777"); _s._777 = _777;
;do;
local _s = rt.scope(_s)
do return ((function(textos, separador)
assert(rt.pdtypeof(textos) == "objeto")
assert(textos.__pd_arreglo)
local vals, n = textos.attrs[rt.ARREGLO_ATTRS_IDX], textos.attrs[rt.ARREGLO_ATTRS_IDX].n
return table.concat(vals, separador, 0, n - 1)
end)(_s._776, _s._777)); end;;
;end;;
end);;
_s._778 = (function(_779, _780)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_794");
rt.scopenewname(_s, "_795");
rt.scopenewname(_s, "_779"); _s._779 = _779;
rt.scopenewname(_s, "_780"); _s._780 = _780;
;
_s._794 = ("");;
_s._795 = (0);;
while rt.enviarMensaje(_s._795, "operador_<", _s._780) do
local _s = rt.scope(_s)
_s._795 = (rt.enviarMensaje(_s._795, "operador_+", 1));;
_s._794 = (rt.enviarMensaje(_s._794, "concatenar", _s._779));;
end;
do return _s._794; end;;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._719, autoexecutable = true },
  ["EsInstancia"] = { value = _s._720, autoexecutable = true },
  ["Escribir"] = { value = _s._721, autoexecutable = true },
  ["Contiene"] = { value = _s._722, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._723, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _s._724, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _s._725, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._726, autoexecutable = true },
  ["Identidad"] = { value = _s._727, autoexecutable = true },
  ["Reducir"] = { value = _s._728, autoexecutable = true },
  ["Mapear"] = { value = _s._729, autoexecutable = true },
  ["Todos"] = { value = _s._730, autoexecutable = true },
  ["Algún"] = { value = _s._731, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._732, autoexecutable = true },
  ["Elevar"] = { value = _s._733, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._734, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._735, autoexecutable = true },
  ["Concatenar"] = { value = _s._736, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._737, autoexecutable = true },
  ["Aplicar'"] = { value = _s._738, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._739, autoexecutable = true },
  ["Resto"] = { value = _s._740, autoexecutable = true },
  ["Abs"] = { value = _s._741, autoexecutable = true },
  ["Mod"] = { value = _s._742, autoexecutable = true },
  ["EsPar"] = { value = _s._743, autoexecutable = true },
  ["EsImpar"] = { value = _s._744, autoexecutable = true },
  ["Aplanar"] = { value = _s._745, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._746, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._747, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._748, autoexecutable = true },
  ["EsNulo"] = { value = _s._749, autoexecutable = true },
  ["Max"] = { value = _s._750, autoexecutable = true },
  ["Min"] = { value = _s._751, autoexecutable = true },
  ["NoImplementado"] = { value = _s._752, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._753, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._754, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._755, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._756, autoexecutable = true },
  ["LeerLínea"] = { value = _s._757, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._758, autoexecutable = true },
  ["TextoContiene"] = { value = _s._759, autoexecutable = true },
  ["Partir'"] = { value = _s._762, autoexecutable = true },
  ["Partir"] = { value = _s._766, autoexecutable = true },
  ["PartirComoPerl"] = { value = _s._769, autoexecutable = true },
  ["PartirSinVacíos"] = { value = _s._772, autoexecutable = true },
  ["Unir"] = { value = _s._775, autoexecutable = true },
  ["RepetirTexto"] = { value = _s._778, autoexecutable = true },
});
end;
rt.modulos["./bepd/x/puerto.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope()
rt.scopenewname(_s, "_1");
rt.scopenewname(_s, "_2");
rt.scopenewname(_s, "_3");
rt.scopenewname(_s, "_4");
rt.scopenewname(_s, "_5");
rt.scopenewname(_s, "_6");
rt.scopenewname(_s, "_7");
rt.scopenewname(_s, "_8");
rt.scopenewname(_s, "_9");
rt.scopenewname(_s, "_10");
rt.scopenewname(_s, "_11");
rt.scopenewname(_s, "_12");
rt.scopenewname(_s, "_13");
rt.scopenewname(_s, "_14");
rt.scopenewname(_s, "_15");
rt.scopenewname(_s, "_16");
rt.scopenewname(_s, "_17");
rt.scopenewname(_s, "_18");
rt.scopenewname(_s, "_19");
rt.scopenewname(_s, "_20");
rt.scopenewname(_s, "_21");
rt.scopenewname(_s, "_22");
rt.scopenewname(_s, "_23");
rt.scopenewname(_s, "_24");
rt.scopenewname(_s, "_25");
rt.scopenewname(_s, "_26");
rt.scopenewname(_s, "_27");
rt.scopenewname(_s, "_28");
rt.scopenewname(_s, "_843");
rt.scopenewname(_s, "_844");
rt.scopenewname(_s, "_845");
rt.scopenewname(_s, "_846");
rt.scopenewname(_s, "_847");
rt.scopenewname(_s, "_848");
rt.scopenewname(_s, "_849");
rt.scopenewname(_s, "_850");
rt.scopenewname(_s, "_851");
rt.scopenewname(_s, "_852");
rt.scopenewname(_s, "_853");
rt.scopenewname(_s, "_854");
rt.scopenewname(_s, "_855");
rt.scopenewname(_s, "_856");
rt.scopenewname(_s, "_857");
rt.scopenewname(_s, "_858");
rt.scopenewname(_s, "_859");
rt.scopenewname(_s, "_860");
rt.scopenewname(_s, "_861");
rt.scopenewname(_s, "_862");
rt.scopenewname(_s, "_863");
rt.scopenewname(_s, "_864");
rt.scopenewname(_s, "_865");
rt.scopenewname(_s, "_866");
rt.scopenewname(_s, "_867");
rt.scopenewname(_s, "_868");
rt.scopenewname(_s, "_869");
rt.scopenewname(_s, "_870");
rt.scopenewname(_s, "_871");
rt.scopenewname(_s, "_872");
rt.scopenewname(_s, "_873");
rt.scopenewname(_s, "_874");
rt.scopenewname(_s, "_875");
rt.scopenewname(_s, "_876");
rt.scopenewname(_s, "_877");
rt.scopenewname(_s, "_878");
rt.scopenewname(_s, "_879");
rt.scopenewname(_s, "_880");
rt.scopenewname(_s, "_881");
rt.scopenewname(_s, "_882");
rt.scopenewname(_s, "_883");
rt.scopenewname(_s, "_884");
rt.scopenewname(_s, "_885");
rt.scopenewname(_s, "_886");
rt.scopenewname(_s, "_888");
rt.scopenewname(_s, "_889");
rt.scopenewname(_s, "_891");
rt.scopenewname(_s, "_892");
rt.scopenewname(_s, "_899");
rt.scopenewname(_s, "_903");
rt.scopenewname(_s, "_906");
rt.scopenewname(_s, "_909");
rt.scopenewname(_s, "_911");
rt.scopenewname(_s, "_913");
rt.scopenewname(_s, "_915");
rt.scopenewname(_s, "_918");
rt.scopenewname(_s, "_920");
rt.scopenewname(_s, "_921");
rt.scopenewname(_s, "_923");
rt.scopenewname(_s, "_928");
rt.scopenewname(_s, "_929");
_s._1 = rt.builtins["Objeto"];
_s._2 = rt.builtins["VERDADERO"];
_s._3 = rt.builtins["FALSO"];
_s._4 = rt.builtins["NULO"];
_s._5 = rt.builtins["Aplicar"];
_s._6 = rt.builtins["ProcedimientoVarargs"];
_s._7 = rt.builtins["TipoDe"];
_s._8 = rt.builtins["__EnviarMensaje"];
_s._9 = rt.builtins["__FallarConMensaje"];
_s._10 = rt.builtins["__ClonarObjeto"];
_s._11 = rt.builtins["__CompararObjeto"];
_s._12 = rt.builtins["__AbrirArchivo"];
_s._13 = rt.builtins["__ByteATexto"];
_s._14 = rt.builtins["__TextoAByte"];
_s._15 = rt.builtins["__ByteEof"];
_s._16 = rt.builtins["__Capturar"];
_s._17 = rt.builtins["__Argv"];
_s._18 = rt.builtins["__LeerCaracter"];
_s._19 = rt.builtins["__Impl"];
_s._20 = rt.builtins["Boole"];
_s._21 = rt.builtins["Numero"];
_s._22 = rt.builtins["Arreglo"];
_s._23 = rt.builtins["Procedimiento"];
_s._24 = rt.builtins["Texto"];
_s._25 = rt.builtins["EspacioDeNombres"];
_s._26 = rt.builtins["Referencia"];
_s._27 = rt.builtins["TipoNulo"];
_s._28 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtins.pd")
;do
  _s._843 = rt.ans_ns:at("EsSubclase");
  _s._844 = rt.ans_ns:at("EsInstancia");
  _s._845 = rt.ans_ns:at("Escribir");
  _s._846 = rt.ans_ns:at("Contiene");
  _s._847 = rt.ans_ns:at("ParaCadaElemento");
  _s._848 = rt.ans_ns:at("ParaCadaNúmero");
  _s._849 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _s._850 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._851 = rt.ans_ns:at("Identidad");
  _s._852 = rt.ans_ns:at("Reducir");
  _s._853 = rt.ans_ns:at("Mapear");
  _s._854 = rt.ans_ns:at("Todos");
  _s._855 = rt.ans_ns:at("Algún");
  _s._856 = rt.ans_ns:at("DígitoAEntero");
  _s._857 = rt.ans_ns:at("Elevar");
  _s._858 = rt.ans_ns:at("ConvertirAEntero");
  _s._859 = rt.ans_ns:at("EsNúmeroEntero");
  _s._860 = rt.ans_ns:at("Concatenar");
  _s._861 = rt.ans_ns:at("ArregloConFinal");
  _s._862 = rt.ans_ns:at("Aplicar'");
  _s._863 = rt.ans_ns:at("Aplicar'i");
  _s._864 = rt.ans_ns:at("Resto");
  _s._865 = rt.ans_ns:at("Abs");
  _s._866 = rt.ans_ns:at("Mod");
  _s._867 = rt.ans_ns:at("EsPar");
  _s._868 = rt.ans_ns:at("EsImpar");
  _s._869 = rt.ans_ns:at("Aplanar");
  _s._870 = rt.ans_ns:at("AplanarTodo");
  _s._871 = rt.ans_ns:at("PedazoDeArreglo");
  _s._872 = rt.ans_ns:at("ÚltimoElemento");
  _s._873 = rt.ans_ns:at("EsNulo");
  _s._874 = rt.ans_ns:at("Max");
  _s._875 = rt.ans_ns:at("Min");
  _s._876 = rt.ans_ns:at("NoImplementado");
  _s._877 = rt.ans_ns:at("MétodoAbstracto");
  _s._878 = rt.ans_ns:at("Inalcanzable");
  _s._879 = rt.ans_ns:at("LlamarConEC");
  _s._880 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._881 = rt.ans_ns:at("LeerLínea");
  _s._882 = rt.ans_ns:at("LeerNúmero");
  _s._883 = rt.ans_ns:at("Diccionario");
  _s._884 = rt.ans_ns:at("Resultado");
  _s._885 = rt.ans_ns:at("Pila");
end;
_s._886 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._886, "fijar_nombre", "TipoEOF");;
rt.enviarMensaje(_s._886, "agregarMetodo", "comoTexto", function(_887)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_887"); _s._887 = _887;
do return "EOF"; end;;
end);;
;
_s._888 = (rt.enviarMensajeV(_s._886, "crear"));;
_s._889 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._889, "fijar_nombre", "LecturaParcial");
rt.enviarMensaje(_s._889, "agregarAtributo", "leído");
rt.enviarMensaje(_s._889, "agregarAtributo", "finPorEOF");;;
rt.enviarMensaje(_s._889, "agregarMetodo", "comoTexto", function(_890)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_890"); _s._890 = _890;
do return rt.enviarMensaje("(LecturaParcial con leído: [~t], finPorEOF: ~t)", "formatear", rt.enviarMensajeV(_s._890, "leído"), rt.enviarMensaje(rt.enviarMensajeV(_s._890, "finPorEOF"), "escojer", "VERDADERO", "FALSO")); end;;
end);;
_s._891 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._891, "fijar_nombre", "Puerto");;
_s._892 = (rt.enviarMensajeV((_s._891), "subclase"));
rt.enviarMensaje(_s._892, "fijar_nombre", "PuertoDeLectura");;
rt.enviarMensaje(_s._892, "agregarAtributo", "texto");
rt.enviarMensaje(_s._892, "agregarAtributo", "cursor");;
(_s._892).methods["desdeTexto"] = function(_894, _893)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_893"); _s._893 = _893
;rt.scopenewname(_s, "_894"); _s._894 = _894;
do return rt.enviarMensaje(_s._894, "crear", _s._893); end;;
end;
rt.enviarMensaje(_s._892, "agregarMetodo", "inicializar", function(_896, _895)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_895"); _s._895 = _895
;rt.scopenewname(_s, "_896"); _s._896 = _896;
rt.enviarMensaje(_s._896, "fijar_texto", _s._895);
rt.enviarMensaje(_s._896, "fijar_cursor", 0);
end);;
rt.enviarMensaje(_s._892, "agregarMetodo", "leerCarácter", function(_897)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_897"); _s._897 = _897;
if rt.enviarMensaje(rt.enviarMensajeV(_s._897, "cursor"), "operador_>=", rt.enviarMensajeV(rt.enviarMensajeV(_s._897, "texto"), "longitud")) then
local _s = rt.scope(_s)
do return _s._888; end;;
else
local _s = rt.scope(_s)
rt.scopenewname(_s, "_930");
;
_s._930 = (rt.enviarMensaje(rt.enviarMensajeV(_s._897, "texto"), "en", rt.enviarMensajeV(_s._897, "cursor")));;
rt.enviarMensaje(_s._897, "fijar_cursor", rt.enviarMensaje(rt.enviarMensajeV(_s._897, "cursor"), "operador_+", 1));
do return _s._930; end;;
end;
end);;
rt.enviarMensaje(_s._892, "agregarMetodo", "desleerCarácter", function(_898)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_931");

;rt.scopenewname(_s, "_898"); _s._898 = _898;
;
if rt.enviarMensaje(rt.enviarMensajeV(_s._898, "cursor"), "operador_>=", rt.enviarMensajeV(rt.enviarMensajeV(_s._898, "texto"), "longitud")) then
local _s = rt.scope(_s)
_s._931 = (_s._888);;
else
local _s = rt.scope(_s)
_s._931 = (rt.enviarMensaje(rt.enviarMensajeV(_s._898, "texto"), "en", rt.enviarMensajeV(_s._898, "cursor")));;
end;
if rt.enviarMensaje(rt.enviarMensajeV(_s._898, "cursor"), "operador_>", 0) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._898, "fijar_cursor", rt.enviarMensaje(rt.enviarMensajeV(_s._898, "cursor"), "operador_-", 1));
else
local _s = rt.scope(_s)
end;
do return _s._931; end;;
end);;
_s._899 = (rt.enviarMensajeV((_s._891), "subclase"));
rt.enviarMensaje(_s._899, "fijar_nombre", "PuertoDeEscritura");;
rt.enviarMensaje(_s._899, "agregarAtributo", "texto");;
(_s._899).methods["paraTexto"] = function(_900)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_900"); _s._900 = _900;
do return rt.clonar(rt.enviarMensajeV(_s._900, "crear"), {["texto"] = ""}); end;;
end;
rt.enviarMensaje(_s._899, "agregarMetodo", "escribirTexto", function(_902, _901)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_901"); _s._901 = _901
;rt.scopenewname(_s, "_902"); _s._902 = _902;
rt.enviarMensaje(_s._902, "fijar_texto", rt.enviarMensaje(rt.enviarMensajeV(_s._902, "texto"), "concatenar", _s._901));
end);;
_s._903 = (function(_904, _905)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_932");
rt.scopenewname(_s, "_933");
rt.scopenewname(_s, "_934");
rt.scopenewname(_s, "_904"); _s._904 = _904;
rt.scopenewname(_s, "_905"); _s._905 = _905;
;
_s._932 = (rt.enviarMensajeV(_s._904, "longitud"));;
_s._933 = (rt.enviarMensajeV(_s._905, "longitud"));;
if rt.enviarMensaje(_s._933, "operador_>", _s._932) then
local _s = rt.scope(_s)
do return _s._3; end;;
else
local _s = rt.scope(_s)
end;
;
_s._934 = (rt.enviarMensaje(_s._904, "subTexto", rt.enviarMensaje(_s._932, "operador_-", _s._933), _s._933));;
do return rt.enviarMensaje(_s._934, "operador_=", _s._905); end;;
end);;
_s._906 = (function(_907, _908)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_935");
rt.scopenewname(_s, "_907"); _s._907 = _907;
rt.scopenewname(_s, "_908"); _s._908 = _908;
;
_s._935 = ("");;
while rt.enviarMensaje(_s._908, "llamar", _s._935) do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_936");
rt.scopenewname(_s, "_938");
;
_s._936 = (rt.enviarMensajeV(_s._907, "leerCarácter"));;
if rt.enviarMensaje(_s._936, "operador_=", _s._888) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_937");
;
_s._937 = (rt.enviarMensajeV(_s._889, "crear"));;
rt.enviarMensaje(_s._937, "fijar_leído", _s._935);
rt.enviarMensaje(_s._937, "fijar_finPorEOF", _s._2);
do return _s._937; end;;
else
local _s = rt.scope(_s)
end;
;
_s._938 = (rt.enviarMensaje(_s._935, "concatenar", _s._936));;
if not rt.enviarMensaje(_s._908, "llamar", _s._938) then
local _s = rt.scope(_s)
rt.enviarMensajeV(_s._907, "desleerCarácter");
do return _s._935; end;;
else
local _s = rt.scope(_s)
_s._935 = (_s._938);;
end;
end;
do return _s._935; end;;
end);;
_s._909 = (function(_910)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_910"); _s._910 = _910;
do return rt.enviarMensaje(rt.enviarMensaje(_s._903, "llamar", _s._910, rt.enviarMensajeV("~%", "formatear")), "operador_||", rt.enviarMensaje(_s._903, "llamar", _s._910, " ")); end;;
end);;
_s._911 = (function(_912)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_912"); _s._912 = _912;
do return rt.enviarMensaje(_s._906, "llamar", _s._912, function(_939)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_939"); _s._939 = _939;
do return rt.enviarMensaje(rt.enviarMensaje(rt.enviarMensajeV(_s._939, "longitud"), "operador_=", 0), "operador_||", rt.enviarMensaje(_s._909, "llamar", _s._939)); end;;
end); end;;
end);;
_s._913 = (function(_914)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_914"); _s._914 = _914;
rt.enviarMensaje(_s._911, "llamar", _s._914);
do return rt.enviarMensaje(_s._906, "llamar", _s._914, function(_940)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_940"); _s._940 = _940;
do return not rt.enviarMensaje(_s._909, "llamar", _s._940); end;;
end); end;;
end);;
_s._915 = (function(_916, _917)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_941");
rt.scopenewname(_s, "_916"); _s._916 = _916;
rt.scopenewname(_s, "_917"); _s._917 = _917;
;
_s._941 = ("");;
while not rt.enviarMensaje(_s._903, "llamar", _s._941, _s._917) do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_942");
;
_s._942 = (rt.enviarMensajeV(_s._916, "leerCarácter"));;
_s._941 = (rt.enviarMensaje(_s._941, "concatenar", _s._942));;
end;
do return rt.enviarMensaje(_s._941, "subTexto", 0, rt.enviarMensaje(rt.enviarMensajeV(_s._941, "longitud"), "operador_-", rt.enviarMensajeV(_s._917, "longitud"))); end;;
end);;
_s._918 = (function(_919)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_919"); _s._919 = _919;
do return rt.enviarMensaje(_s._892, "desdeTexto", _s._919); end;;
end);;
_s._920 = (function()
local _s = rt.scope(_s)
;
do return rt.enviarMensajeV(_s._899, "paraTexto"); end;;
end);;
_s._921 = (function(_922)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_922"); _s._922 = _922;
do return rt.enviarMensajeV(_s._922, "texto"); end;;
end);;
_s._923 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._923, "fijar_nombre", "PuertoEstándar");;
rt.enviarMensaje(_s._923, "agregarMetodo", "leerCarácter", function(_924)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_924"); _s._924 = _924;
do return rt.enviarMensajeV(_s._18, "llamar"); end;;
end);;
rt.enviarMensaje(_s._923, "agregarMetodo", "desleerCarácter", function(_925)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_925"); _s._925 = _925;
rt.enviarMensaje(_s._9, "llamar", "No se puede #desleerCarácter en un puerto estándar");
end);;
rt.enviarMensaje(_s._923, "agregarMetodo", "escribirTexto", function(_927, _926)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_926"); _s._926 = _926
;rt.scopenewname(_s, "_927"); _s._927 = _927;
rt.escribir(_s._926);;
end);;
;
_s._928 = (rt.enviarMensajeV(_s._923, "_crear"));;
;
_s._929 = (rt.enviarMensajeV(_s._923, "_crear"));;
return rt.ns({
  ["EsSubclase"] = { value = _s._843, autoexecutable = true },
  ["EsInstancia"] = { value = _s._844, autoexecutable = true },
  ["Escribir"] = { value = _s._845, autoexecutable = true },
  ["Contiene"] = { value = _s._846, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._847, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _s._848, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _s._849, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._850, autoexecutable = true },
  ["Identidad"] = { value = _s._851, autoexecutable = true },
  ["Reducir"] = { value = _s._852, autoexecutable = true },
  ["Mapear"] = { value = _s._853, autoexecutable = true },
  ["Todos"] = { value = _s._854, autoexecutable = true },
  ["Algún"] = { value = _s._855, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._856, autoexecutable = true },
  ["Elevar"] = { value = _s._857, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._858, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._859, autoexecutable = true },
  ["Concatenar"] = { value = _s._860, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._861, autoexecutable = true },
  ["Aplicar'"] = { value = _s._862, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._863, autoexecutable = true },
  ["Resto"] = { value = _s._864, autoexecutable = true },
  ["Abs"] = { value = _s._865, autoexecutable = true },
  ["Mod"] = { value = _s._866, autoexecutable = true },
  ["EsPar"] = { value = _s._867, autoexecutable = true },
  ["EsImpar"] = { value = _s._868, autoexecutable = true },
  ["Aplanar"] = { value = _s._869, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._870, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._871, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._872, autoexecutable = true },
  ["EsNulo"] = { value = _s._873, autoexecutable = true },
  ["Max"] = { value = _s._874, autoexecutable = true },
  ["Min"] = { value = _s._875, autoexecutable = true },
  ["NoImplementado"] = { value = _s._876, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._877, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._878, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._879, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._880, autoexecutable = true },
  ["LeerLínea"] = { value = _s._881, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._882, autoexecutable = true },
  ["Diccionario"] = { value = _s._883, autoexecutable = false },
  ["Resultado"] = { value = _s._884, autoexecutable = false },
  ["Pila"] = { value = _s._885, autoexecutable = false },
  ["TipoEOF"] = { value = _s._886, autoexecutable = false },
  ["EOF"] = { value = _s._888, autoexecutable = false },
  ["LecturaParcial"] = { value = _s._889, autoexecutable = false },
  ["Puerto"] = { value = _s._891, autoexecutable = false },
  ["PuertoDeLectura"] = { value = _s._892, autoexecutable = false },
  ["PuertoDeEscritura"] = { value = _s._899, autoexecutable = false },
  ["TerminaCon"] = { value = _s._903, autoexecutable = true },
  ["LeerMientras"] = { value = _s._906, autoexecutable = true },
  ["TerminaConEspacios"] = { value = _s._909, autoexecutable = true },
  ["SaltarEspacios"] = { value = _s._911, autoexecutable = true },
  ["LeerPalabra"] = { value = _s._913, autoexecutable = true },
  ["LeerHasta"] = { value = _s._915, autoexecutable = true },
  ["TextoComoPuerto"] = { value = _s._918, autoexecutable = true },
  ["PuertoParaTexto"] = { value = _s._920, autoexecutable = true },
  ["TextoDePuertoDeEscritura"] = { value = _s._921, autoexecutable = true },
  ["PuertoEstándar"] = { value = _s._923, autoexecutable = false },
  ["EntradaEstándar"] = { value = _s._928, autoexecutable = false },
  ["SalidaEstándar"] = { value = _s._929, autoexecutable = false },
});
end;
rt.modulos["./bepd/x/puerto/deArchivo.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope()
rt.scopenewname(_s, "_1");
rt.scopenewname(_s, "_2");
rt.scopenewname(_s, "_3");
rt.scopenewname(_s, "_4");
rt.scopenewname(_s, "_5");
rt.scopenewname(_s, "_6");
rt.scopenewname(_s, "_7");
rt.scopenewname(_s, "_8");
rt.scopenewname(_s, "_9");
rt.scopenewname(_s, "_10");
rt.scopenewname(_s, "_11");
rt.scopenewname(_s, "_12");
rt.scopenewname(_s, "_13");
rt.scopenewname(_s, "_14");
rt.scopenewname(_s, "_15");
rt.scopenewname(_s, "_16");
rt.scopenewname(_s, "_17");
rt.scopenewname(_s, "_18");
rt.scopenewname(_s, "_19");
rt.scopenewname(_s, "_20");
rt.scopenewname(_s, "_21");
rt.scopenewname(_s, "_22");
rt.scopenewname(_s, "_23");
rt.scopenewname(_s, "_24");
rt.scopenewname(_s, "_25");
rt.scopenewname(_s, "_26");
rt.scopenewname(_s, "_27");
rt.scopenewname(_s, "_28");
rt.scopenewname(_s, "_944");
rt.scopenewname(_s, "_945");
rt.scopenewname(_s, "_946");
rt.scopenewname(_s, "_947");
rt.scopenewname(_s, "_948");
rt.scopenewname(_s, "_949");
rt.scopenewname(_s, "_950");
rt.scopenewname(_s, "_951");
rt.scopenewname(_s, "_952");
rt.scopenewname(_s, "_953");
rt.scopenewname(_s, "_954");
rt.scopenewname(_s, "_955");
rt.scopenewname(_s, "_956");
rt.scopenewname(_s, "_957");
rt.scopenewname(_s, "_958");
rt.scopenewname(_s, "_959");
rt.scopenewname(_s, "_960");
rt.scopenewname(_s, "_961");
rt.scopenewname(_s, "_962");
rt.scopenewname(_s, "_963");
rt.scopenewname(_s, "_964");
rt.scopenewname(_s, "_965");
rt.scopenewname(_s, "_966");
rt.scopenewname(_s, "_967");
rt.scopenewname(_s, "_968");
rt.scopenewname(_s, "_969");
rt.scopenewname(_s, "_970");
rt.scopenewname(_s, "_971");
rt.scopenewname(_s, "_972");
rt.scopenewname(_s, "_973");
rt.scopenewname(_s, "_974");
rt.scopenewname(_s, "_975");
rt.scopenewname(_s, "_976");
rt.scopenewname(_s, "_977");
rt.scopenewname(_s, "_978");
rt.scopenewname(_s, "_979");
rt.scopenewname(_s, "_980");
rt.scopenewname(_s, "_981");
rt.scopenewname(_s, "_982");
rt.scopenewname(_s, "_983");
rt.scopenewname(_s, "_984");
rt.scopenewname(_s, "_985");
rt.scopenewname(_s, "_986");
rt.scopenewname(_s, "_987");
rt.scopenewname(_s, "_988");
rt.scopenewname(_s, "_999");
_s._1 = rt.builtins["Objeto"];
_s._2 = rt.builtins["VERDADERO"];
_s._3 = rt.builtins["FALSO"];
_s._4 = rt.builtins["NULO"];
_s._5 = rt.builtins["Aplicar"];
_s._6 = rt.builtins["ProcedimientoVarargs"];
_s._7 = rt.builtins["TipoDe"];
_s._8 = rt.builtins["__EnviarMensaje"];
_s._9 = rt.builtins["__FallarConMensaje"];
_s._10 = rt.builtins["__ClonarObjeto"];
_s._11 = rt.builtins["__CompararObjeto"];
_s._12 = rt.builtins["__AbrirArchivo"];
_s._13 = rt.builtins["__ByteATexto"];
_s._14 = rt.builtins["__TextoAByte"];
_s._15 = rt.builtins["__ByteEof"];
_s._16 = rt.builtins["__Capturar"];
_s._17 = rt.builtins["__Argv"];
_s._18 = rt.builtins["__LeerCaracter"];
_s._19 = rt.builtins["__Impl"];
_s._20 = rt.builtins["Boole"];
_s._21 = rt.builtins["Numero"];
_s._22 = rt.builtins["Arreglo"];
_s._23 = rt.builtins["Procedimiento"];
_s._24 = rt.builtins["Texto"];
_s._25 = rt.builtins["EspacioDeNombres"];
_s._26 = rt.builtins["Referencia"];
_s._27 = rt.builtins["TipoNulo"];
_s._28 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtins.pd")
;do
  _s._944 = rt.ans_ns:at("EsSubclase");
  _s._945 = rt.ans_ns:at("EsInstancia");
  _s._946 = rt.ans_ns:at("Escribir");
  _s._947 = rt.ans_ns:at("Contiene");
  _s._948 = rt.ans_ns:at("ParaCadaElemento");
  _s._949 = rt.ans_ns:at("ParaCadaNúmero");
  _s._950 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _s._951 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._952 = rt.ans_ns:at("Identidad");
  _s._953 = rt.ans_ns:at("Reducir");
  _s._954 = rt.ans_ns:at("Mapear");
  _s._955 = rt.ans_ns:at("Todos");
  _s._956 = rt.ans_ns:at("Algún");
  _s._957 = rt.ans_ns:at("DígitoAEntero");
  _s._958 = rt.ans_ns:at("Elevar");
  _s._959 = rt.ans_ns:at("ConvertirAEntero");
  _s._960 = rt.ans_ns:at("EsNúmeroEntero");
  _s._961 = rt.ans_ns:at("Concatenar");
  _s._962 = rt.ans_ns:at("ArregloConFinal");
  _s._963 = rt.ans_ns:at("Aplicar'");
  _s._964 = rt.ans_ns:at("Aplicar'i");
  _s._965 = rt.ans_ns:at("Resto");
  _s._966 = rt.ans_ns:at("Abs");
  _s._967 = rt.ans_ns:at("Mod");
  _s._968 = rt.ans_ns:at("EsPar");
  _s._969 = rt.ans_ns:at("EsImpar");
  _s._970 = rt.ans_ns:at("Aplanar");
  _s._971 = rt.ans_ns:at("AplanarTodo");
  _s._972 = rt.ans_ns:at("PedazoDeArreglo");
  _s._973 = rt.ans_ns:at("ÚltimoElemento");
  _s._974 = rt.ans_ns:at("EsNulo");
  _s._975 = rt.ans_ns:at("Max");
  _s._976 = rt.ans_ns:at("Min");
  _s._977 = rt.ans_ns:at("NoImplementado");
  _s._978 = rt.ans_ns:at("MétodoAbstracto");
  _s._979 = rt.ans_ns:at("Inalcanzable");
  _s._980 = rt.ans_ns:at("LlamarConEC");
  _s._981 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._982 = rt.ans_ns:at("LeerLínea");
  _s._983 = rt.ans_ns:at("LeerNúmero");
  _s._984 = rt.ans_ns:at("Diccionario");
  _s._985 = rt.ans_ns:at("Resultado");
  _s._986 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/puerto.pd")
;do
end
;_s._987 = rt.ans_ns;;
_s._988 = (rt.enviarMensajeV((rt.enviarMensajeV(_s._987, "Puerto")), "subclase"));
rt.enviarMensaje(_s._988, "fijar_nombre", "PuertoDeArchivoDeLectura");
rt.enviarMensaje(_s._988, "agregarAtributo", "archivo");;;
rt.enviarMensaje(_s._988, "agregarAtributo", "buffer");
rt.enviarMensaje(_s._988, "agregarAtributo", "últimoLeído");;
(_s._988).methods["desdeArchivo"] = function(_990, _989)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_989"); _s._989 = _989
;rt.scopenewname(_s, "_990"); _s._990 = _990;
do return rt.enviarMensaje(_s._990, "crear", _s._989); end;;
end;
(_s._988).methods["abrir"] = function(_992, _991)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_991"); _s._991 = _991
;rt.scopenewname(_s, "_992"); _s._992 = _992;
do return rt.enviarMensaje(_s._992, "crear", rt.enviarMensaje(_s._12, "llamar", _s._991, 10)); end;;
end;
rt.enviarMensaje(_s._988, "agregarMetodo", "inicializar", function(_994, _993)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_993"); _s._993 = _993
;rt.scopenewname(_s, "_994"); _s._994 = _994;
rt.enviarMensaje(_s._994, "fijar_archivo", _s._993);
rt.enviarMensaje(_s._994, "fijar_buffer", _s._4);
rt.enviarMensaje(_s._994, "fijar_últimoLeído", _s._4);
end);;
rt.enviarMensaje(_s._988, "agregarMetodo", "_leerCarácter", function(_995)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1009");
rt.scopenewname(_s, "_1010");

;rt.scopenewname(_s, "_995"); _s._995 = _995;
assert(rt.enviarMensajeV(rt.enviarMensajeV(_s._995, "archivo"), "estaAbierto"));;
assert(not rt.enviarMensajeV(rt.enviarMensajeV(_s._995, "archivo"), "error"));;
;
_s._1009 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._995, "archivo"), "leerByte"));;
if rt.enviarMensaje(_s._1009, "operador_=", rt.enviarMensajeV(_s._15, "llamar")) then
local _s = rt.scope(_s)
_s._1010 = (rt.enviarMensajeV(_s._987, "EOF"));;
else
local _s = rt.scope(_s)
_s._1010 = (rt.enviarMensaje(_s._13, "llamar", _s._1009));;
end;
rt.enviarMensaje(_s._995, "fijar_últimoLeído", _s._1010);
do return _s._1010; end;;
end);;
rt.enviarMensaje(_s._988, "agregarMetodo", "leerCarácter", function(_996)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_996"); _s._996 = _996;
if rt.enviarMensaje(_s._974, "llamar", rt.enviarMensajeV(_s._996, "buffer")) then
local _s = rt.scope(_s)
do return rt.enviarMensajeV(_s._996, "_leerCarácter"); end;;
else
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1011");
;
_s._1011 = (rt.enviarMensajeV(_s._996, "buffer"));;
rt.enviarMensaje(_s._996, "fijar_buffer", _s._4);
do return _s._1011; end;;
end;
end);;
rt.enviarMensaje(_s._988, "agregarMetodo", "desleerCarácter", function(_997)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_997"); _s._997 = _997;
assert(rt.enviarMensaje(_s._974, "llamar", rt.enviarMensajeV(_s._997, "buffer")));;
assert(not rt.enviarMensaje(_s._974, "llamar", rt.enviarMensajeV(_s._997, "últimoLeído")));;
rt.enviarMensaje(_s._997, "fijar_buffer", rt.enviarMensajeV(_s._997, "últimoLeído"));
do return rt.enviarMensajeV(_s._997, "últimoLeído"); end;;
end);;
rt.enviarMensaje(_s._988, "agregarMetodo", "cerrar", function(_998)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_998"); _s._998 = _998;
rt.enviarMensajeV(rt.enviarMensajeV(_s._998, "archivo"), "cerrar");
end);;
_s._999 = (rt.enviarMensajeV((rt.enviarMensajeV(_s._987, "Puerto")), "subclase"));
rt.enviarMensaje(_s._999, "fijar_nombre", "PuertoDeArchivoDeEscritura");
rt.enviarMensaje(_s._999, "agregarAtributo", "archivo");;;
(_s._999).methods["desdeArchivo"] = function(_1001, _1000)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1000"); _s._1000 = _1000
;rt.scopenewname(_s, "_1001"); _s._1001 = _1001;
do return rt.enviarMensaje(_s._1001, "crear", _s._1000); end;;
end;
(_s._999).methods["abrir"] = function(_1003, _1002)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1002"); _s._1002 = _1002
;rt.scopenewname(_s, "_1003"); _s._1003 = _1003;
do return rt.enviarMensaje(_s._1003, "crear", rt.enviarMensaje(_s._12, "llamar", _s._1002, 11)); end;;
end;
rt.enviarMensaje(_s._999, "agregarMetodo", "inicializar", function(_1005, _1004)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1004"); _s._1004 = _1004
;rt.scopenewname(_s, "_1005"); _s._1005 = _1005;
rt.enviarMensaje(_s._1005, "fijar_archivo", _s._1004);
end);;
rt.enviarMensaje(_s._999, "agregarMetodo", "escribirTexto", function(_1007, _1006)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1006"); _s._1006 = _1006
;rt.scopenewname(_s, "_1007"); _s._1007 = _1007;
rt.enviarMensaje(_s._948, "llamar", _s._1006, function(_1012)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1013");
rt.scopenewname(_s, "_1014");
rt.scopenewname(_s, "_1012"); _s._1012 = _1012;
;
_s._1014 = (rt.enviarMensaje(_s._14, "llamar", _s._1012));;
rt.enviarMensaje(rt.enviarMensajeV(_s._1007, "archivo"), "escribirByte", _s._1014);
end);
end);;
rt.enviarMensaje(_s._999, "agregarMetodo", "cerrar", function(_1008)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1008"); _s._1008 = _1008;
rt.enviarMensajeV(rt.enviarMensajeV(_s._1008, "archivo"), "cerrar");
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._944, autoexecutable = true },
  ["EsInstancia"] = { value = _s._945, autoexecutable = true },
  ["Escribir"] = { value = _s._946, autoexecutable = true },
  ["Contiene"] = { value = _s._947, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._948, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _s._949, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _s._950, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._951, autoexecutable = true },
  ["Identidad"] = { value = _s._952, autoexecutable = true },
  ["Reducir"] = { value = _s._953, autoexecutable = true },
  ["Mapear"] = { value = _s._954, autoexecutable = true },
  ["Todos"] = { value = _s._955, autoexecutable = true },
  ["Algún"] = { value = _s._956, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._957, autoexecutable = true },
  ["Elevar"] = { value = _s._958, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._959, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._960, autoexecutable = true },
  ["Concatenar"] = { value = _s._961, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._962, autoexecutable = true },
  ["Aplicar'"] = { value = _s._963, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._964, autoexecutable = true },
  ["Resto"] = { value = _s._965, autoexecutable = true },
  ["Abs"] = { value = _s._966, autoexecutable = true },
  ["Mod"] = { value = _s._967, autoexecutable = true },
  ["EsPar"] = { value = _s._968, autoexecutable = true },
  ["EsImpar"] = { value = _s._969, autoexecutable = true },
  ["Aplanar"] = { value = _s._970, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._971, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._972, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._973, autoexecutable = true },
  ["EsNulo"] = { value = _s._974, autoexecutable = true },
  ["Max"] = { value = _s._975, autoexecutable = true },
  ["Min"] = { value = _s._976, autoexecutable = true },
  ["NoImplementado"] = { value = _s._977, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._978, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._979, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._980, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._981, autoexecutable = true },
  ["LeerLínea"] = { value = _s._982, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._983, autoexecutable = true },
  ["Diccionario"] = { value = _s._984, autoexecutable = false },
  ["Resultado"] = { value = _s._985, autoexecutable = false },
  ["Pila"] = { value = _s._986, autoexecutable = false },
  ["Puerto"] = { value = _s._987, autoexecutable = false },
  ["PuertoDeArchivoDeLectura"] = { value = _s._988, autoexecutable = false },
  ["PuertoDeArchivoDeEscritura"] = { value = _s._999, autoexecutable = false },
});
end;
rt.modulos["./bepd/x/sistemaDeArchivos/archivo.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope()
rt.scopenewname(_s, "_1");
rt.scopenewname(_s, "_2");
rt.scopenewname(_s, "_3");
rt.scopenewname(_s, "_4");
rt.scopenewname(_s, "_5");
rt.scopenewname(_s, "_6");
rt.scopenewname(_s, "_7");
rt.scopenewname(_s, "_8");
rt.scopenewname(_s, "_9");
rt.scopenewname(_s, "_10");
rt.scopenewname(_s, "_11");
rt.scopenewname(_s, "_12");
rt.scopenewname(_s, "_13");
rt.scopenewname(_s, "_14");
rt.scopenewname(_s, "_15");
rt.scopenewname(_s, "_16");
rt.scopenewname(_s, "_17");
rt.scopenewname(_s, "_18");
rt.scopenewname(_s, "_19");
rt.scopenewname(_s, "_20");
rt.scopenewname(_s, "_21");
rt.scopenewname(_s, "_22");
rt.scopenewname(_s, "_23");
rt.scopenewname(_s, "_24");
rt.scopenewname(_s, "_25");
rt.scopenewname(_s, "_26");
rt.scopenewname(_s, "_27");
rt.scopenewname(_s, "_28");
rt.scopenewname(_s, "_1016");
rt.scopenewname(_s, "_1017");
rt.scopenewname(_s, "_1018");
rt.scopenewname(_s, "_1019");
rt.scopenewname(_s, "_1020");
rt.scopenewname(_s, "_1021");
rt.scopenewname(_s, "_1022");
rt.scopenewname(_s, "_1023");
rt.scopenewname(_s, "_1024");
rt.scopenewname(_s, "_1025");
rt.scopenewname(_s, "_1026");
rt.scopenewname(_s, "_1027");
rt.scopenewname(_s, "_1028");
rt.scopenewname(_s, "_1029");
rt.scopenewname(_s, "_1030");
rt.scopenewname(_s, "_1031");
rt.scopenewname(_s, "_1032");
rt.scopenewname(_s, "_1033");
rt.scopenewname(_s, "_1034");
rt.scopenewname(_s, "_1035");
rt.scopenewname(_s, "_1036");
rt.scopenewname(_s, "_1037");
rt.scopenewname(_s, "_1038");
rt.scopenewname(_s, "_1039");
rt.scopenewname(_s, "_1040");
rt.scopenewname(_s, "_1041");
rt.scopenewname(_s, "_1042");
rt.scopenewname(_s, "_1043");
rt.scopenewname(_s, "_1044");
rt.scopenewname(_s, "_1045");
rt.scopenewname(_s, "_1046");
rt.scopenewname(_s, "_1047");
rt.scopenewname(_s, "_1048");
rt.scopenewname(_s, "_1049");
rt.scopenewname(_s, "_1050");
rt.scopenewname(_s, "_1051");
rt.scopenewname(_s, "_1052");
rt.scopenewname(_s, "_1053");
rt.scopenewname(_s, "_1054");
rt.scopenewname(_s, "_1055");
rt.scopenewname(_s, "_1056");
rt.scopenewname(_s, "_1057");
rt.scopenewname(_s, "_1058");
rt.scopenewname(_s, "_1059");
rt.scopenewname(_s, "_1060");
rt.scopenewname(_s, "_1061");
rt.scopenewname(_s, "_1063");
rt.scopenewname(_s, "_1065");
_s._1 = rt.builtins["Objeto"];
_s._2 = rt.builtins["VERDADERO"];
_s._3 = rt.builtins["FALSO"];
_s._4 = rt.builtins["NULO"];
_s._5 = rt.builtins["Aplicar"];
_s._6 = rt.builtins["ProcedimientoVarargs"];
_s._7 = rt.builtins["TipoDe"];
_s._8 = rt.builtins["__EnviarMensaje"];
_s._9 = rt.builtins["__FallarConMensaje"];
_s._10 = rt.builtins["__ClonarObjeto"];
_s._11 = rt.builtins["__CompararObjeto"];
_s._12 = rt.builtins["__AbrirArchivo"];
_s._13 = rt.builtins["__ByteATexto"];
_s._14 = rt.builtins["__TextoAByte"];
_s._15 = rt.builtins["__ByteEof"];
_s._16 = rt.builtins["__Capturar"];
_s._17 = rt.builtins["__Argv"];
_s._18 = rt.builtins["__LeerCaracter"];
_s._19 = rt.builtins["__Impl"];
_s._20 = rt.builtins["Boole"];
_s._21 = rt.builtins["Numero"];
_s._22 = rt.builtins["Arreglo"];
_s._23 = rt.builtins["Procedimiento"];
_s._24 = rt.builtins["Texto"];
_s._25 = rt.builtins["EspacioDeNombres"];
_s._26 = rt.builtins["Referencia"];
_s._27 = rt.builtins["TipoNulo"];
_s._28 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtins.pd")
;do
  _s._1016 = rt.ans_ns:at("EsSubclase");
  _s._1017 = rt.ans_ns:at("EsInstancia");
  _s._1018 = rt.ans_ns:at("Escribir");
  _s._1019 = rt.ans_ns:at("Contiene");
  _s._1020 = rt.ans_ns:at("ParaCadaElemento");
  _s._1021 = rt.ans_ns:at("ParaCadaNúmero");
  _s._1022 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _s._1023 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1024 = rt.ans_ns:at("Identidad");
  _s._1025 = rt.ans_ns:at("Reducir");
  _s._1026 = rt.ans_ns:at("Mapear");
  _s._1027 = rt.ans_ns:at("Todos");
  _s._1028 = rt.ans_ns:at("Algún");
  _s._1029 = rt.ans_ns:at("DígitoAEntero");
  _s._1030 = rt.ans_ns:at("Elevar");
  _s._1031 = rt.ans_ns:at("ConvertirAEntero");
  _s._1032 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1033 = rt.ans_ns:at("Concatenar");
  _s._1034 = rt.ans_ns:at("ArregloConFinal");
  _s._1035 = rt.ans_ns:at("Aplicar'");
  _s._1036 = rt.ans_ns:at("Aplicar'i");
  _s._1037 = rt.ans_ns:at("Resto");
  _s._1038 = rt.ans_ns:at("Abs");
  _s._1039 = rt.ans_ns:at("Mod");
  _s._1040 = rt.ans_ns:at("EsPar");
  _s._1041 = rt.ans_ns:at("EsImpar");
  _s._1042 = rt.ans_ns:at("Aplanar");
  _s._1043 = rt.ans_ns:at("AplanarTodo");
  _s._1044 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1045 = rt.ans_ns:at("ÚltimoElemento");
  _s._1046 = rt.ans_ns:at("EsNulo");
  _s._1047 = rt.ans_ns:at("Max");
  _s._1048 = rt.ans_ns:at("Min");
  _s._1049 = rt.ans_ns:at("NoImplementado");
  _s._1050 = rt.ans_ns:at("MétodoAbstracto");
  _s._1051 = rt.ans_ns:at("Inalcanzable");
  _s._1052 = rt.ans_ns:at("LlamarConEC");
  _s._1053 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1054 = rt.ans_ns:at("LeerLínea");
  _s._1055 = rt.ans_ns:at("LeerNúmero");
  _s._1056 = rt.ans_ns:at("Diccionario");
  _s._1057 = rt.ans_ns:at("Resultado");
  _s._1058 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/puerto.pd")
;do
end
;_s._1059 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/puerto/deArchivo.pd")
;do
end
;_s._1060 = rt.ans_ns;;
_s._1061 = (function(_1062)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1068");
rt.scopenewname(_s, "_1069");
rt.scopenewname(_s, "_1070");
rt.scopenewname(_s, "_1062"); _s._1062 = _1062;
;
_s._1068 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1060, "PuertoDeArchivoDeLectura"), "abrir", _s._1062));;
_s._1069 = ("");;
_s._1070 = (rt.enviarMensajeV(_s._1068, "leerCarácter"));;
while not rt.enviarMensaje(_s._1070, "operador_=", rt.enviarMensajeV(_s._1059, "EOF")) do
local _s = rt.scope(_s)
_s._1069 = (rt.enviarMensaje(_s._1069, "concatenar", _s._1070));;
_s._1070 = (rt.enviarMensajeV(_s._1068, "leerCarácter"));;
end;
rt.enviarMensajeV(_s._1068, "cerrar");
do return _s._1069; end;;
end);;
_s._1063 = (function(_1064)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1071");
rt.scopenewname(_s, "_1072");
rt.scopenewname(_s, "_1064"); _s._1064 = _1064;
;
_s._1071 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1060, "PuertoDeArchivoDeLectura"), "abrir", _s._1064));;
_s._1072 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._1071, "archivo"), "estaAbierto"));;
rt.enviarMensajeV(_s._1071, "cerrar");
do return _s._1072; end;;
end);;
_s._1065 = (function(_1066, _1067)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1073");
rt.scopenewname(_s, "_1066"); _s._1066 = _1066;
rt.scopenewname(_s, "_1067"); _s._1067 = _1067;
;
_s._1073 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1060, "PuertoDeArchivoDeEscritura"), "abrir", _s._1066));;
rt.enviarMensaje(_s._1073, "escribirTexto", _s._1067);
rt.enviarMensajeV(_s._1073, "cerrar");
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._1016, autoexecutable = true },
  ["EsInstancia"] = { value = _s._1017, autoexecutable = true },
  ["Escribir"] = { value = _s._1018, autoexecutable = true },
  ["Contiene"] = { value = _s._1019, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._1020, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _s._1021, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _s._1022, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._1023, autoexecutable = true },
  ["Identidad"] = { value = _s._1024, autoexecutable = true },
  ["Reducir"] = { value = _s._1025, autoexecutable = true },
  ["Mapear"] = { value = _s._1026, autoexecutable = true },
  ["Todos"] = { value = _s._1027, autoexecutable = true },
  ["Algún"] = { value = _s._1028, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._1029, autoexecutable = true },
  ["Elevar"] = { value = _s._1030, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._1031, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._1032, autoexecutable = true },
  ["Concatenar"] = { value = _s._1033, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._1034, autoexecutable = true },
  ["Aplicar'"] = { value = _s._1035, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._1036, autoexecutable = true },
  ["Resto"] = { value = _s._1037, autoexecutable = true },
  ["Abs"] = { value = _s._1038, autoexecutable = true },
  ["Mod"] = { value = _s._1039, autoexecutable = true },
  ["EsPar"] = { value = _s._1040, autoexecutable = true },
  ["EsImpar"] = { value = _s._1041, autoexecutable = true },
  ["Aplanar"] = { value = _s._1042, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._1043, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._1044, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._1045, autoexecutable = true },
  ["EsNulo"] = { value = _s._1046, autoexecutable = true },
  ["Max"] = { value = _s._1047, autoexecutable = true },
  ["Min"] = { value = _s._1048, autoexecutable = true },
  ["NoImplementado"] = { value = _s._1049, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._1050, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._1051, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._1052, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._1053, autoexecutable = true },
  ["LeerLínea"] = { value = _s._1054, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._1055, autoexecutable = true },
  ["Diccionario"] = { value = _s._1056, autoexecutable = false },
  ["Resultado"] = { value = _s._1057, autoexecutable = false },
  ["Pila"] = { value = _s._1058, autoexecutable = false },
  ["Puerto"] = { value = _s._1059, autoexecutable = false },
  ["PDA"] = { value = _s._1060, autoexecutable = false },
  ["LeerArchivo"] = { value = _s._1061, autoexecutable = true },
  ["Existe"] = { value = _s._1063, autoexecutable = true },
  ["EscribirArchivo"] = { value = _s._1065, autoexecutable = true },
});
end;
rt.modulos["./bepd/utilidades/texto/ascii.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope()
rt.scopenewname(_s, "_1");
rt.scopenewname(_s, "_2");
rt.scopenewname(_s, "_3");
rt.scopenewname(_s, "_4");
rt.scopenewname(_s, "_5");
rt.scopenewname(_s, "_6");
rt.scopenewname(_s, "_7");
rt.scopenewname(_s, "_8");
rt.scopenewname(_s, "_9");
rt.scopenewname(_s, "_10");
rt.scopenewname(_s, "_11");
rt.scopenewname(_s, "_12");
rt.scopenewname(_s, "_13");
rt.scopenewname(_s, "_14");
rt.scopenewname(_s, "_15");
rt.scopenewname(_s, "_16");
rt.scopenewname(_s, "_17");
rt.scopenewname(_s, "_18");
rt.scopenewname(_s, "_19");
rt.scopenewname(_s, "_20");
rt.scopenewname(_s, "_21");
rt.scopenewname(_s, "_22");
rt.scopenewname(_s, "_23");
rt.scopenewname(_s, "_24");
rt.scopenewname(_s, "_25");
rt.scopenewname(_s, "_26");
rt.scopenewname(_s, "_27");
rt.scopenewname(_s, "_28");
rt.scopenewname(_s, "_1118");
rt.scopenewname(_s, "_1119");
rt.scopenewname(_s, "_1120");
rt.scopenewname(_s, "_1121");
rt.scopenewname(_s, "_1122");
rt.scopenewname(_s, "_1123");
rt.scopenewname(_s, "_1124");
rt.scopenewname(_s, "_1125");
rt.scopenewname(_s, "_1126");
rt.scopenewname(_s, "_1127");
rt.scopenewname(_s, "_1128");
rt.scopenewname(_s, "_1129");
rt.scopenewname(_s, "_1130");
rt.scopenewname(_s, "_1131");
rt.scopenewname(_s, "_1132");
rt.scopenewname(_s, "_1133");
rt.scopenewname(_s, "_1134");
rt.scopenewname(_s, "_1135");
rt.scopenewname(_s, "_1136");
rt.scopenewname(_s, "_1137");
rt.scopenewname(_s, "_1138");
rt.scopenewname(_s, "_1139");
rt.scopenewname(_s, "_1140");
rt.scopenewname(_s, "_1141");
rt.scopenewname(_s, "_1142");
rt.scopenewname(_s, "_1143");
rt.scopenewname(_s, "_1144");
rt.scopenewname(_s, "_1145");
rt.scopenewname(_s, "_1146");
rt.scopenewname(_s, "_1147");
rt.scopenewname(_s, "_1148");
rt.scopenewname(_s, "_1149");
rt.scopenewname(_s, "_1150");
rt.scopenewname(_s, "_1151");
rt.scopenewname(_s, "_1152");
rt.scopenewname(_s, "_1153");
rt.scopenewname(_s, "_1154");
rt.scopenewname(_s, "_1155");
rt.scopenewname(_s, "_1156");
rt.scopenewname(_s, "_1157");
rt.scopenewname(_s, "_1158");
rt.scopenewname(_s, "_1159");
rt.scopenewname(_s, "_1160");
rt.scopenewname(_s, "_1161");
rt.scopenewname(_s, "_1163");
rt.scopenewname(_s, "_1165");
rt.scopenewname(_s, "_1167");
_s._1 = rt.builtins["Objeto"];
_s._2 = rt.builtins["VERDADERO"];
_s._3 = rt.builtins["FALSO"];
_s._4 = rt.builtins["NULO"];
_s._5 = rt.builtins["Aplicar"];
_s._6 = rt.builtins["ProcedimientoVarargs"];
_s._7 = rt.builtins["TipoDe"];
_s._8 = rt.builtins["__EnviarMensaje"];
_s._9 = rt.builtins["__FallarConMensaje"];
_s._10 = rt.builtins["__ClonarObjeto"];
_s._11 = rt.builtins["__CompararObjeto"];
_s._12 = rt.builtins["__AbrirArchivo"];
_s._13 = rt.builtins["__ByteATexto"];
_s._14 = rt.builtins["__TextoAByte"];
_s._15 = rt.builtins["__ByteEof"];
_s._16 = rt.builtins["__Capturar"];
_s._17 = rt.builtins["__Argv"];
_s._18 = rt.builtins["__LeerCaracter"];
_s._19 = rt.builtins["__Impl"];
_s._20 = rt.builtins["Boole"];
_s._21 = rt.builtins["Numero"];
_s._22 = rt.builtins["Arreglo"];
_s._23 = rt.builtins["Procedimiento"];
_s._24 = rt.builtins["Texto"];
_s._25 = rt.builtins["EspacioDeNombres"];
_s._26 = rt.builtins["Referencia"];
_s._27 = rt.builtins["TipoNulo"];
_s._28 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtinsImpl.pd")
;do
  _s._1118 = rt.ans_ns:at("EsSubclase");
  _s._1119 = rt.ans_ns:at("EsInstancia");
  _s._1120 = rt.ans_ns:at("Escribir");
  _s._1121 = rt.ans_ns:at("Contiene");
  _s._1122 = rt.ans_ns:at("ParaCadaElemento");
  _s._1123 = rt.ans_ns:at("ParaCadaNúmero");
  _s._1124 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _s._1125 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1126 = rt.ans_ns:at("Identidad");
  _s._1127 = rt.ans_ns:at("Reducir");
  _s._1128 = rt.ans_ns:at("Mapear");
  _s._1129 = rt.ans_ns:at("Todos");
  _s._1130 = rt.ans_ns:at("Algún");
  _s._1131 = rt.ans_ns:at("DígitoAEntero");
  _s._1132 = rt.ans_ns:at("Elevar");
  _s._1133 = rt.ans_ns:at("ConvertirAEntero");
  _s._1134 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1135 = rt.ans_ns:at("Concatenar");
  _s._1136 = rt.ans_ns:at("ArregloConFinal");
  _s._1137 = rt.ans_ns:at("Aplicar'");
  _s._1138 = rt.ans_ns:at("Aplicar'i");
  _s._1139 = rt.ans_ns:at("Resto");
  _s._1140 = rt.ans_ns:at("Abs");
  _s._1141 = rt.ans_ns:at("Mod");
  _s._1142 = rt.ans_ns:at("EsPar");
  _s._1143 = rt.ans_ns:at("EsImpar");
  _s._1144 = rt.ans_ns:at("Aplanar");
  _s._1145 = rt.ans_ns:at("AplanarTodo");
  _s._1146 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1147 = rt.ans_ns:at("ÚltimoElemento");
  _s._1148 = rt.ans_ns:at("EsNulo");
  _s._1149 = rt.ans_ns:at("Max");
  _s._1150 = rt.ans_ns:at("Min");
  _s._1151 = rt.ans_ns:at("NoImplementado");
  _s._1152 = rt.ans_ns:at("MétodoAbstracto");
  _s._1153 = rt.ans_ns:at("Inalcanzable");
  _s._1154 = rt.ans_ns:at("LlamarConEC");
  _s._1155 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1156 = rt.ans_ns:at("LeerLínea");
  _s._1157 = rt.ans_ns:at("LeerNúmero");
end;
;
_s._1158 = ("ABCDEFGHIJKLMNOPQRSTUVWXYZ");;
;
_s._1159 = ("abcdefghijklmnopqrstuvwxyz");;
;
_s._1160 = (rt.enviarMensaje(_s._1159, "concatenar", _s._1158));;
_s._1161 = (function(_1162)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1162"); _s._1162 = _1162;
do return rt.enviarMensaje(_s._1121, "llamar", "0123456789", _s._1162); end;;
end);;
_s._1163 = (function(_1164)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1164"); _s._1164 = _1164;
do return rt.enviarMensaje(_s._1121, "llamar", _s._1160, _s._1164); end;;
end);;
_s._1165 = (function(_1166)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1169");
rt.scopenewname(_s, "_1166"); _s._1166 = _1166;
;
_s._1169 = (rt.enviarMensaje(_s._1158, "buscar", 0, _s._1166));;
if rt.enviarMensaje(_s._1148, "llamar", _s._1169) then
local _s = rt.scope(_s)
do return _s._1166; end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1159, "en", _s._1169); end;;
end;
end);;
_s._1167 = (function(_1168)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1170");
rt.scopenewname(_s, "_1168"); _s._1168 = _1168;
;
_s._1170 = (rt.enviarMensaje(_s._1159, "buscar", 0, _s._1168));;
if rt.enviarMensaje(_s._1148, "llamar", _s._1170) then
local _s = rt.scope(_s)
do return _s._1168; end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1158, "en", _s._1170); end;;
end;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._1118, autoexecutable = true },
  ["EsInstancia"] = { value = _s._1119, autoexecutable = true },
  ["Escribir"] = { value = _s._1120, autoexecutable = true },
  ["Contiene"] = { value = _s._1121, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._1122, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _s._1123, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _s._1124, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._1125, autoexecutable = true },
  ["Identidad"] = { value = _s._1126, autoexecutable = true },
  ["Reducir"] = { value = _s._1127, autoexecutable = true },
  ["Mapear"] = { value = _s._1128, autoexecutable = true },
  ["Todos"] = { value = _s._1129, autoexecutable = true },
  ["Algún"] = { value = _s._1130, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._1131, autoexecutable = true },
  ["Elevar"] = { value = _s._1132, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._1133, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._1134, autoexecutable = true },
  ["Concatenar"] = { value = _s._1135, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._1136, autoexecutable = true },
  ["Aplicar'"] = { value = _s._1137, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._1138, autoexecutable = true },
  ["Resto"] = { value = _s._1139, autoexecutable = true },
  ["Abs"] = { value = _s._1140, autoexecutable = true },
  ["Mod"] = { value = _s._1141, autoexecutable = true },
  ["EsPar"] = { value = _s._1142, autoexecutable = true },
  ["EsImpar"] = { value = _s._1143, autoexecutable = true },
  ["Aplanar"] = { value = _s._1144, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._1145, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._1146, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._1147, autoexecutable = true },
  ["EsNulo"] = { value = _s._1148, autoexecutable = true },
  ["Max"] = { value = _s._1149, autoexecutable = true },
  ["Min"] = { value = _s._1150, autoexecutable = true },
  ["NoImplementado"] = { value = _s._1151, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._1152, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._1153, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._1154, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._1155, autoexecutable = true },
  ["LeerLínea"] = { value = _s._1156, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._1157, autoexecutable = true },
  ["ALFABETO_ASCII_MAYÚSCULAS"] = { value = _s._1158, autoexecutable = false },
  ["ALFABETO_ASCII_MINÚSCULAS"] = { value = _s._1159, autoexecutable = false },
  ["ALFABETO_ASCII"] = { value = _s._1160, autoexecutable = false },
  ["EsDígitoDecimal"] = { value = _s._1161, autoexecutable = true },
  ["EsAlfabético"] = { value = _s._1163, autoexecutable = true },
  ["Minúscula"] = { value = _s._1165, autoexecutable = true },
  ["Mayúscula"] = { value = _s._1167, autoexecutable = true },
});
end;
rt.modulos["./bepd/x/puerto/conPosición.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope()
rt.scopenewname(_s, "_1");
rt.scopenewname(_s, "_2");
rt.scopenewname(_s, "_3");
rt.scopenewname(_s, "_4");
rt.scopenewname(_s, "_5");
rt.scopenewname(_s, "_6");
rt.scopenewname(_s, "_7");
rt.scopenewname(_s, "_8");
rt.scopenewname(_s, "_9");
rt.scopenewname(_s, "_10");
rt.scopenewname(_s, "_11");
rt.scopenewname(_s, "_12");
rt.scopenewname(_s, "_13");
rt.scopenewname(_s, "_14");
rt.scopenewname(_s, "_15");
rt.scopenewname(_s, "_16");
rt.scopenewname(_s, "_17");
rt.scopenewname(_s, "_18");
rt.scopenewname(_s, "_19");
rt.scopenewname(_s, "_20");
rt.scopenewname(_s, "_21");
rt.scopenewname(_s, "_22");
rt.scopenewname(_s, "_23");
rt.scopenewname(_s, "_24");
rt.scopenewname(_s, "_25");
rt.scopenewname(_s, "_26");
rt.scopenewname(_s, "_27");
rt.scopenewname(_s, "_28");
rt.scopenewname(_s, "_1173");
rt.scopenewname(_s, "_1174");
rt.scopenewname(_s, "_1175");
rt.scopenewname(_s, "_1176");
rt.scopenewname(_s, "_1177");
rt.scopenewname(_s, "_1178");
rt.scopenewname(_s, "_1179");
rt.scopenewname(_s, "_1180");
rt.scopenewname(_s, "_1181");
rt.scopenewname(_s, "_1182");
rt.scopenewname(_s, "_1183");
rt.scopenewname(_s, "_1184");
rt.scopenewname(_s, "_1185");
rt.scopenewname(_s, "_1186");
rt.scopenewname(_s, "_1187");
rt.scopenewname(_s, "_1188");
rt.scopenewname(_s, "_1189");
rt.scopenewname(_s, "_1190");
rt.scopenewname(_s, "_1191");
rt.scopenewname(_s, "_1192");
rt.scopenewname(_s, "_1193");
rt.scopenewname(_s, "_1194");
rt.scopenewname(_s, "_1195");
rt.scopenewname(_s, "_1196");
rt.scopenewname(_s, "_1197");
rt.scopenewname(_s, "_1198");
rt.scopenewname(_s, "_1199");
rt.scopenewname(_s, "_1200");
rt.scopenewname(_s, "_1201");
rt.scopenewname(_s, "_1202");
rt.scopenewname(_s, "_1203");
rt.scopenewname(_s, "_1204");
rt.scopenewname(_s, "_1205");
rt.scopenewname(_s, "_1206");
rt.scopenewname(_s, "_1207");
rt.scopenewname(_s, "_1208");
rt.scopenewname(_s, "_1209");
rt.scopenewname(_s, "_1210");
rt.scopenewname(_s, "_1211");
rt.scopenewname(_s, "_1212");
rt.scopenewname(_s, "_1213");
rt.scopenewname(_s, "_1214");
rt.scopenewname(_s, "_1215");
rt.scopenewname(_s, "_1216");
rt.scopenewname(_s, "_1217");
rt.scopenewname(_s, "_1223");
_s._1 = rt.builtins["Objeto"];
_s._2 = rt.builtins["VERDADERO"];
_s._3 = rt.builtins["FALSO"];
_s._4 = rt.builtins["NULO"];
_s._5 = rt.builtins["Aplicar"];
_s._6 = rt.builtins["ProcedimientoVarargs"];
_s._7 = rt.builtins["TipoDe"];
_s._8 = rt.builtins["__EnviarMensaje"];
_s._9 = rt.builtins["__FallarConMensaje"];
_s._10 = rt.builtins["__ClonarObjeto"];
_s._11 = rt.builtins["__CompararObjeto"];
_s._12 = rt.builtins["__AbrirArchivo"];
_s._13 = rt.builtins["__ByteATexto"];
_s._14 = rt.builtins["__TextoAByte"];
_s._15 = rt.builtins["__ByteEof"];
_s._16 = rt.builtins["__Capturar"];
_s._17 = rt.builtins["__Argv"];
_s._18 = rt.builtins["__LeerCaracter"];
_s._19 = rt.builtins["__Impl"];
_s._20 = rt.builtins["Boole"];
_s._21 = rt.builtins["Numero"];
_s._22 = rt.builtins["Arreglo"];
_s._23 = rt.builtins["Procedimiento"];
_s._24 = rt.builtins["Texto"];
_s._25 = rt.builtins["EspacioDeNombres"];
_s._26 = rt.builtins["Referencia"];
_s._27 = rt.builtins["TipoNulo"];
_s._28 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtins.pd")
;do
  _s._1173 = rt.ans_ns:at("EsSubclase");
  _s._1174 = rt.ans_ns:at("EsInstancia");
  _s._1175 = rt.ans_ns:at("Escribir");
  _s._1176 = rt.ans_ns:at("Contiene");
  _s._1177 = rt.ans_ns:at("ParaCadaElemento");
  _s._1178 = rt.ans_ns:at("ParaCadaNúmero");
  _s._1179 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _s._1180 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1181 = rt.ans_ns:at("Identidad");
  _s._1182 = rt.ans_ns:at("Reducir");
  _s._1183 = rt.ans_ns:at("Mapear");
  _s._1184 = rt.ans_ns:at("Todos");
  _s._1185 = rt.ans_ns:at("Algún");
  _s._1186 = rt.ans_ns:at("DígitoAEntero");
  _s._1187 = rt.ans_ns:at("Elevar");
  _s._1188 = rt.ans_ns:at("ConvertirAEntero");
  _s._1189 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1190 = rt.ans_ns:at("Concatenar");
  _s._1191 = rt.ans_ns:at("ArregloConFinal");
  _s._1192 = rt.ans_ns:at("Aplicar'");
  _s._1193 = rt.ans_ns:at("Aplicar'i");
  _s._1194 = rt.ans_ns:at("Resto");
  _s._1195 = rt.ans_ns:at("Abs");
  _s._1196 = rt.ans_ns:at("Mod");
  _s._1197 = rt.ans_ns:at("EsPar");
  _s._1198 = rt.ans_ns:at("EsImpar");
  _s._1199 = rt.ans_ns:at("Aplanar");
  _s._1200 = rt.ans_ns:at("AplanarTodo");
  _s._1201 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1202 = rt.ans_ns:at("ÚltimoElemento");
  _s._1203 = rt.ans_ns:at("EsNulo");
  _s._1204 = rt.ans_ns:at("Max");
  _s._1205 = rt.ans_ns:at("Min");
  _s._1206 = rt.ans_ns:at("NoImplementado");
  _s._1207 = rt.ans_ns:at("MétodoAbstracto");
  _s._1208 = rt.ans_ns:at("Inalcanzable");
  _s._1209 = rt.ans_ns:at("LlamarConEC");
  _s._1210 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1211 = rt.ans_ns:at("LeerLínea");
  _s._1212 = rt.ans_ns:at("LeerNúmero");
  _s._1213 = rt.ans_ns:at("Diccionario");
  _s._1214 = rt.ans_ns:at("Resultado");
  _s._1215 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/puerto.pd")
;do
end
;_s._1216 = rt.ans_ns;;
_s._1217 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._1217, "fijar_nombre", "PosiciónTextual");
rt.enviarMensaje(_s._1217, "agregarAtributo", "nombreDelArchivo");;
rt.enviarMensaje(_s._1217, "agregarAtributo", "línea");;
rt.enviarMensaje(_s._1217, "agregarAtributo", "columna");;;
rt.enviarMensaje(_s._1217, "agregarMetodo", "inicializar", function(_1221, _1218, _1219, _1220)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1218"); _s._1218 = _1218;
rt.scopenewname(_s, "_1219"); _s._1219 = _1219;
rt.scopenewname(_s, "_1220"); _s._1220 = _1220
;rt.scopenewname(_s, "_1221"); _s._1221 = _1221;
rt.enviarMensaje(_s._1221, "fijar_nombreDelArchivo", _s._1218);
rt.enviarMensaje(_s._1221, "fijar_línea", _s._1219);
rt.enviarMensaje(_s._1221, "fijar_columna", _s._1220);
end);;
rt.enviarMensaje(_s._1217, "agregarMetodo", "comoTexto", function(_1222)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1222"); _s._1222 = _1222;
do return rt.enviarMensaje("«~t:~t:~t»", "formatear", rt.enviarMensajeV(_s._1222, "nombreDelArchivo"), rt.enviarMensajeV(_s._1222, "línea"), rt.enviarMensajeV(_s._1222, "columna")); end;;
end);;
_s._1223 = (rt.enviarMensajeV((rt.enviarMensajeV(_s._1216, "Puerto")), "subclase"));
rt.enviarMensaje(_s._1223, "fijar_nombre", "PuertoConPosiciónTextual");;
rt.enviarMensaje(_s._1223, "agregarAtributo", "posiciónActual");
rt.enviarMensaje(_s._1223, "agregarAtributo", "puerto");
rt.enviarMensaje(_s._1223, "agregarAtributo", "posiciónAnterior");;
rt.enviarMensaje(_s._1223, "agregarMetodo", "inicializar", function(_1225, _1224)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1224"); _s._1224 = _1224
;rt.scopenewname(_s, "_1225"); _s._1225 = _1225;
rt.enviarMensaje(_s._1225, "fijar_puerto", _s._1224);
rt.enviarMensaje(_s._1225, "fijar_posiciónActual", rt.enviarMensaje(_s._1217, "crear", "", 1, 0));
rt.enviarMensaje(_s._1225, "fijar_posiciónAnterior", rt.clonar(rt.enviarMensajeV(_s._1225, "posiciónActual"), {}));
end);;
rt.enviarMensaje(_s._1223, "agregarMetodo", "leerCarácter", function(_1226)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1228");
rt.scopenewname(_s, "_1229");

;rt.scopenewname(_s, "_1226"); _s._1226 = _1226;
;
_s._1228 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._1226, "puerto"), "leerCarácter"));;
rt.enviarMensaje(_s._1226, "fijar_posiciónAnterior", rt.clonar(rt.enviarMensajeV(_s._1226, "posiciónActual"), {}));
_s._1229 = (rt.clonar(rt.enviarMensajeV(_s._1226, "posiciónActual"), {}));;
if rt.enviarMensaje(_s._1228, "operador_=", rt.enviarMensajeV("~%", "formatear")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1229, "fijar_línea", rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._1226, "posiciónActual"), "línea"), "operador_+", 1));
rt.enviarMensaje(_s._1229, "fijar_columna", 0);
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1229, "fijar_columna", rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._1226, "posiciónActual"), "columna"), "operador_+", 1));
end;
rt.enviarMensaje(_s._1226, "fijar_posiciónActual", _s._1229);
do return _s._1228; end;;
end);;
rt.enviarMensaje(_s._1223, "agregarMetodo", "desleerCarácter", function(_1227)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1230");

;rt.scopenewname(_s, "_1227"); _s._1227 = _1227;
;
_s._1230 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._1227, "puerto"), "desleerCarácter"));;
rt.enviarMensaje(_s._1227, "fijar_posiciónActual", rt.clonar(rt.enviarMensajeV(_s._1227, "posiciónAnterior"), {}));
do return _s._1230; end;;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._1173, autoexecutable = true },
  ["EsInstancia"] = { value = _s._1174, autoexecutable = true },
  ["Escribir"] = { value = _s._1175, autoexecutable = true },
  ["Contiene"] = { value = _s._1176, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._1177, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _s._1178, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _s._1179, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._1180, autoexecutable = true },
  ["Identidad"] = { value = _s._1181, autoexecutable = true },
  ["Reducir"] = { value = _s._1182, autoexecutable = true },
  ["Mapear"] = { value = _s._1183, autoexecutable = true },
  ["Todos"] = { value = _s._1184, autoexecutable = true },
  ["Algún"] = { value = _s._1185, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._1186, autoexecutable = true },
  ["Elevar"] = { value = _s._1187, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._1188, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._1189, autoexecutable = true },
  ["Concatenar"] = { value = _s._1190, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._1191, autoexecutable = true },
  ["Aplicar'"] = { value = _s._1192, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._1193, autoexecutable = true },
  ["Resto"] = { value = _s._1194, autoexecutable = true },
  ["Abs"] = { value = _s._1195, autoexecutable = true },
  ["Mod"] = { value = _s._1196, autoexecutable = true },
  ["EsPar"] = { value = _s._1197, autoexecutable = true },
  ["EsImpar"] = { value = _s._1198, autoexecutable = true },
  ["Aplanar"] = { value = _s._1199, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._1200, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._1201, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._1202, autoexecutable = true },
  ["EsNulo"] = { value = _s._1203, autoexecutable = true },
  ["Max"] = { value = _s._1204, autoexecutable = true },
  ["Min"] = { value = _s._1205, autoexecutable = true },
  ["NoImplementado"] = { value = _s._1206, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._1207, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._1208, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._1209, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._1210, autoexecutable = true },
  ["LeerLínea"] = { value = _s._1211, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._1212, autoexecutable = true },
  ["Diccionario"] = { value = _s._1213, autoexecutable = false },
  ["Resultado"] = { value = _s._1214, autoexecutable = false },
  ["Pila"] = { value = _s._1215, autoexecutable = false },
  ["Puerto"] = { value = _s._1216, autoexecutable = false },
  ["PosiciónTextual"] = { value = _s._1217, autoexecutable = false },
  ["PuertoConPosiciónTextual"] = { value = _s._1223, autoexecutable = false },
});
end;
rt.modulos["./tokens.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope()
rt.scopenewname(_s, "_1");
rt.scopenewname(_s, "_2");
rt.scopenewname(_s, "_3");
rt.scopenewname(_s, "_4");
rt.scopenewname(_s, "_5");
rt.scopenewname(_s, "_6");
rt.scopenewname(_s, "_7");
rt.scopenewname(_s, "_8");
rt.scopenewname(_s, "_9");
rt.scopenewname(_s, "_10");
rt.scopenewname(_s, "_11");
rt.scopenewname(_s, "_12");
rt.scopenewname(_s, "_13");
rt.scopenewname(_s, "_14");
rt.scopenewname(_s, "_15");
rt.scopenewname(_s, "_16");
rt.scopenewname(_s, "_17");
rt.scopenewname(_s, "_18");
rt.scopenewname(_s, "_19");
rt.scopenewname(_s, "_20");
rt.scopenewname(_s, "_21");
rt.scopenewname(_s, "_22");
rt.scopenewname(_s, "_23");
rt.scopenewname(_s, "_24");
rt.scopenewname(_s, "_25");
rt.scopenewname(_s, "_26");
rt.scopenewname(_s, "_27");
rt.scopenewname(_s, "_28");
rt.scopenewname(_s, "_1232");
rt.scopenewname(_s, "_1233");
rt.scopenewname(_s, "_1234");
rt.scopenewname(_s, "_1235");
rt.scopenewname(_s, "_1236");
rt.scopenewname(_s, "_1237");
rt.scopenewname(_s, "_1238");
rt.scopenewname(_s, "_1239");
rt.scopenewname(_s, "_1240");
rt.scopenewname(_s, "_1241");
rt.scopenewname(_s, "_1242");
rt.scopenewname(_s, "_1243");
rt.scopenewname(_s, "_1244");
rt.scopenewname(_s, "_1245");
rt.scopenewname(_s, "_1246");
rt.scopenewname(_s, "_1247");
rt.scopenewname(_s, "_1248");
rt.scopenewname(_s, "_1249");
rt.scopenewname(_s, "_1250");
rt.scopenewname(_s, "_1251");
rt.scopenewname(_s, "_1252");
rt.scopenewname(_s, "_1253");
rt.scopenewname(_s, "_1254");
rt.scopenewname(_s, "_1255");
rt.scopenewname(_s, "_1256");
rt.scopenewname(_s, "_1257");
rt.scopenewname(_s, "_1258");
rt.scopenewname(_s, "_1259");
rt.scopenewname(_s, "_1260");
rt.scopenewname(_s, "_1261");
rt.scopenewname(_s, "_1262");
rt.scopenewname(_s, "_1263");
rt.scopenewname(_s, "_1264");
rt.scopenewname(_s, "_1265");
rt.scopenewname(_s, "_1266");
rt.scopenewname(_s, "_1267");
rt.scopenewname(_s, "_1268");
rt.scopenewname(_s, "_1269");
rt.scopenewname(_s, "_1270");
rt.scopenewname(_s, "_1271");
rt.scopenewname(_s, "_1272");
rt.scopenewname(_s, "_1273");
rt.scopenewname(_s, "_1274");
rt.scopenewname(_s, "_1275");
rt.scopenewname(_s, "_1276");
rt.scopenewname(_s, "_1281");
rt.scopenewname(_s, "_1287");
rt.scopenewname(_s, "_1289");
rt.scopenewname(_s, "_1295");
rt.scopenewname(_s, "_1296");
rt.scopenewname(_s, "_1302");
rt.scopenewname(_s, "_1305");
rt.scopenewname(_s, "_1307");
_s._1 = rt.builtins["Objeto"];
_s._2 = rt.builtins["VERDADERO"];
_s._3 = rt.builtins["FALSO"];
_s._4 = rt.builtins["NULO"];
_s._5 = rt.builtins["Aplicar"];
_s._6 = rt.builtins["ProcedimientoVarargs"];
_s._7 = rt.builtins["TipoDe"];
_s._8 = rt.builtins["__EnviarMensaje"];
_s._9 = rt.builtins["__FallarConMensaje"];
_s._10 = rt.builtins["__ClonarObjeto"];
_s._11 = rt.builtins["__CompararObjeto"];
_s._12 = rt.builtins["__AbrirArchivo"];
_s._13 = rt.builtins["__ByteATexto"];
_s._14 = rt.builtins["__TextoAByte"];
_s._15 = rt.builtins["__ByteEof"];
_s._16 = rt.builtins["__Capturar"];
_s._17 = rt.builtins["__Argv"];
_s._18 = rt.builtins["__LeerCaracter"];
_s._19 = rt.builtins["__Impl"];
_s._20 = rt.builtins["Boole"];
_s._21 = rt.builtins["Numero"];
_s._22 = rt.builtins["Arreglo"];
_s._23 = rt.builtins["Procedimiento"];
_s._24 = rt.builtins["Texto"];
_s._25 = rt.builtins["EspacioDeNombres"];
_s._26 = rt.builtins["Referencia"];
_s._27 = rt.builtins["TipoNulo"];
_s._28 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtins.pd")
;do
  _s._1232 = rt.ans_ns:at("EsSubclase");
  _s._1233 = rt.ans_ns:at("EsInstancia");
  _s._1234 = rt.ans_ns:at("Escribir");
  _s._1235 = rt.ans_ns:at("Contiene");
  _s._1236 = rt.ans_ns:at("ParaCadaElemento");
  _s._1237 = rt.ans_ns:at("ParaCadaNúmero");
  _s._1238 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _s._1239 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1240 = rt.ans_ns:at("Identidad");
  _s._1241 = rt.ans_ns:at("Reducir");
  _s._1242 = rt.ans_ns:at("Mapear");
  _s._1243 = rt.ans_ns:at("Todos");
  _s._1244 = rt.ans_ns:at("Algún");
  _s._1245 = rt.ans_ns:at("DígitoAEntero");
  _s._1246 = rt.ans_ns:at("Elevar");
  _s._1247 = rt.ans_ns:at("ConvertirAEntero");
  _s._1248 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1249 = rt.ans_ns:at("Concatenar");
  _s._1250 = rt.ans_ns:at("ArregloConFinal");
  _s._1251 = rt.ans_ns:at("Aplicar'");
  _s._1252 = rt.ans_ns:at("Aplicar'i");
  _s._1253 = rt.ans_ns:at("Resto");
  _s._1254 = rt.ans_ns:at("Abs");
  _s._1255 = rt.ans_ns:at("Mod");
  _s._1256 = rt.ans_ns:at("EsPar");
  _s._1257 = rt.ans_ns:at("EsImpar");
  _s._1258 = rt.ans_ns:at("Aplanar");
  _s._1259 = rt.ans_ns:at("AplanarTodo");
  _s._1260 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1261 = rt.ans_ns:at("ÚltimoElemento");
  _s._1262 = rt.ans_ns:at("EsNulo");
  _s._1263 = rt.ans_ns:at("Max");
  _s._1264 = rt.ans_ns:at("Min");
  _s._1265 = rt.ans_ns:at("NoImplementado");
  _s._1266 = rt.ans_ns:at("MétodoAbstracto");
  _s._1267 = rt.ans_ns:at("Inalcanzable");
  _s._1268 = rt.ans_ns:at("LlamarConEC");
  _s._1269 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1270 = rt.ans_ns:at("LeerLínea");
  _s._1271 = rt.ans_ns:at("LeerNúmero");
  _s._1272 = rt.ans_ns:at("Diccionario");
  _s._1273 = rt.ans_ns:at("Resultado");
  _s._1274 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/puerto/conPosición.pd")
;do
end
;_s._1275 = rt.ans_ns;;
_s._1276 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._1276, "fijar_nombre", "AreaTextual");
rt.enviarMensaje(_s._1276, "agregarAtributo", "posiciónInicial");;
rt.enviarMensaje(_s._1276, "agregarAtributo", "posiciónFinal");;;
rt.enviarMensaje(_s._1276, "agregarMetodo", "inicializar", function(_1279, _1277, _1278)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1277"); _s._1277 = _1277;
rt.scopenewname(_s, "_1278"); _s._1278 = _1278
;rt.scopenewname(_s, "_1279"); _s._1279 = _1279;
rt.enviarMensaje(_s._1279, "fijar_posiciónInicial", _s._1277);
rt.enviarMensaje(_s._1279, "fijar_posiciónFinal", _s._1278);
end);;
rt.enviarMensaje(_s._1276, "agregarMetodo", "comoTexto", function(_1280)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1280"); _s._1280 = _1280;
do return rt.enviarMensaje("(desde ~t hasta ~t)", "formatear", rt.enviarMensajeV(_s._1280, "posiciónInicial"), rt.enviarMensajeV(_s._1280, "posiciónFinal")); end;;
end);;
_s._1281 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._1281, "fijar_nombre", "Token");
rt.enviarMensaje(_s._1281, "agregarAtributo", "areaDelToken");;
rt.enviarMensaje(_s._1281, "agregarAtributo", "texto");;;
rt.enviarMensaje(_s._1281, "agregarMetodo", "inicializar", function(_1284, _1282, _1283)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1282"); _s._1282 = _1282;
rt.scopenewname(_s, "_1283"); _s._1283 = _1283
;rt.scopenewname(_s, "_1284"); _s._1284 = _1284;
rt.enviarMensaje(_s._1284, "fijar_areaDelToken", _s._1282);
rt.enviarMensaje(_s._1284, "fijar_texto", _s._1283);
end);;
rt.enviarMensaje(_s._1281, "agregarMetodo", "comoTexto", function(_1285)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1285"); _s._1285 = _1285;
do return rt.enviarMensaje("(Token (~t) en ~t contiene [~t])", "formatear", rt.enviarMensaje(_s._7, "llamar", _s._1285), rt.enviarMensajeV(_s._1285, "areaDelToken"), rt.enviarMensajeV(_s._1285, "texto")); end;;
end);;
rt.enviarMensaje(_s._1281, "agregarMetodo", "comoTextoBonito", function(_1286)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1286"); _s._1286 = _1286;
do return rt.enviarMensaje("un token general [~t]", "formatear", rt.enviarMensajeV(_s._1286, "texto")); end;;
end);;
_s._1287 = (rt.enviarMensajeV((_s._1281), "subclase"));
rt.enviarMensaje(_s._1287, "fijar_nombre", "TokenIdentificador");;
rt.enviarMensaje(_s._1287, "agregarMetodo", "comoTextoBonito", function(_1288)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1288"); _s._1288 = _1288;
do return rt.enviarMensaje("un identificador [~t]", "formatear", rt.enviarMensajeV(_s._1288, "texto")); end;;
end);;
_s._1289 = (rt.enviarMensajeV((_s._1281), "subclase"));
rt.enviarMensaje(_s._1289, "fijar_nombre", "TokenPalabraClave");
rt.enviarMensaje(_s._1289, "agregarAtributo", "palabraClave");;;
rt.enviarMensaje(_s._1289, "agregarMetodo", "inicializar", function(_1293, _1290, _1291, _1292)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1290"); _s._1290 = _1290;
rt.scopenewname(_s, "_1291"); _s._1291 = _1291;
rt.scopenewname(_s, "_1292"); _s._1292 = _1292
;rt.scopenewname(_s, "_1293"); _s._1293 = _1293;
rt.enviarMensaje(rt.enviarMensaje(_s._1281, "_crearConYo", _s._1293), "inicializar", _s._1290, _s._1291);
rt.enviarMensaje(_s._1293, "fijar_palabraClave", _s._1292);
end);;
rt.enviarMensaje(_s._1289, "agregarMetodo", "comoTextoBonito", function(_1294)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1294"); _s._1294 = _1294;
do return rt.enviarMensaje("una palabra clave [~t]", "formatear", rt.enviarMensajeV(_s._1294, "texto")); end;;
end);;
;
_s._1295 = (rt.enviarMensaje(_s._22, "crearCon", "#", "(", ")", ",", ".", ":", "%", "\\", "\"", "«", "»", "{", "}", "[", "]", "&", "variable", "variables", "adquirir", "instancia", "fijar", "a", "escribir", "nl", "leer", "si", "finsi", "sino", "mientras", "finmientras", "funcion", "finfuncion", "procedimiento", "finprocedimiento", "metodo", "finmetodo", "devolver", "llamar", "finargs", "con", "de", "y", "e", "clase", "hereda", "extiende", "implementa", "finclase", "atributo", "atributos", "estatico", "clonar", "finclonar", "son", "sean", "iguales", "diferentes", "y", "tanto", "como", "algun", "o", "necesitas", "utilizar", "no", "finimplementa", "ref"));;
_s._1296 = (rt.enviarMensajeV((_s._1281), "subclase"));
rt.enviarMensaje(_s._1296, "fijar_nombre", "TokenNumero");
rt.enviarMensaje(_s._1296, "agregarAtributo", "valor");;;
rt.enviarMensaje(_s._1296, "agregarMetodo", "inicializar", function(_1300, _1297, _1298, _1299)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1297"); _s._1297 = _1297;
rt.scopenewname(_s, "_1298"); _s._1298 = _1298;
rt.scopenewname(_s, "_1299"); _s._1299 = _1299
;rt.scopenewname(_s, "_1300"); _s._1300 = _1300;
rt.enviarMensaje(rt.enviarMensaje(_s._1281, "_crearConYo", _s._1300), "inicializar", _s._1297, _s._1298);
rt.enviarMensaje(_s._1300, "fijar_valor", _s._1299);
end);;
rt.enviarMensaje(_s._1296, "agregarMetodo", "comoTextoBonito", function(_1301)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1301"); _s._1301 = _1301;
do return rt.enviarMensaje("un número ~t", "formatear", rt.enviarMensajeV(_s._1301, "texto")); end;;
end);;
_s._1302 = (rt.enviarMensajeV((_s._1281), "subclase"));
rt.enviarMensaje(_s._1302, "fijar_nombre", "TokenOperador");;
rt.enviarMensaje(_s._1302, "agregarMetodo", "op", function(_1303)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1303"); _s._1303 = _1303;
do return rt.enviarMensajeV(_s._1303, "texto"); end;;
end);;
rt.enviarMensaje(_s._1302, "agregarMetodo", "comoTextoBonito", function(_1304)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1304"); _s._1304 = _1304;
do return rt.enviarMensaje("un operador [~t]", "formatear", rt.enviarMensajeV(_s._1304, "texto")); end;;
end);;
_s._1305 = (rt.enviarMensajeV((_s._1281), "subclase"));
rt.enviarMensaje(_s._1305, "fijar_nombre", "TokenTexto");;
rt.enviarMensaje(_s._1305, "agregarMetodo", "comoTextoBonito", function(_1306)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1306"); _s._1306 = _1306;
do return rt.enviarMensaje("un texto [~t]", "formatear", rt.enviarMensajeV(_s._1306, "texto")); end;;
end);;
_s._1307 = (rt.enviarMensajeV((_s._1281), "subclase"));
rt.enviarMensaje(_s._1307, "fijar_nombre", "TokenComentario");;
rt.enviarMensaje(_s._1307, "agregarMetodo", "comoTextoBonito", function(_1308)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1308"); _s._1308 = _1308;
do return rt.enviarMensaje("un comentario [~t]", "formatear", rt.enviarMensajeV(_s._1308, "texto")); end;;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._1232, autoexecutable = true },
  ["EsInstancia"] = { value = _s._1233, autoexecutable = true },
  ["Escribir"] = { value = _s._1234, autoexecutable = true },
  ["Contiene"] = { value = _s._1235, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._1236, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _s._1237, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _s._1238, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._1239, autoexecutable = true },
  ["Identidad"] = { value = _s._1240, autoexecutable = true },
  ["Reducir"] = { value = _s._1241, autoexecutable = true },
  ["Mapear"] = { value = _s._1242, autoexecutable = true },
  ["Todos"] = { value = _s._1243, autoexecutable = true },
  ["Algún"] = { value = _s._1244, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._1245, autoexecutable = true },
  ["Elevar"] = { value = _s._1246, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._1247, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._1248, autoexecutable = true },
  ["Concatenar"] = { value = _s._1249, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._1250, autoexecutable = true },
  ["Aplicar'"] = { value = _s._1251, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._1252, autoexecutable = true },
  ["Resto"] = { value = _s._1253, autoexecutable = true },
  ["Abs"] = { value = _s._1254, autoexecutable = true },
  ["Mod"] = { value = _s._1255, autoexecutable = true },
  ["EsPar"] = { value = _s._1256, autoexecutable = true },
  ["EsImpar"] = { value = _s._1257, autoexecutable = true },
  ["Aplanar"] = { value = _s._1258, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._1259, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._1260, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._1261, autoexecutable = true },
  ["EsNulo"] = { value = _s._1262, autoexecutable = true },
  ["Max"] = { value = _s._1263, autoexecutable = true },
  ["Min"] = { value = _s._1264, autoexecutable = true },
  ["NoImplementado"] = { value = _s._1265, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._1266, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._1267, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._1268, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._1269, autoexecutable = true },
  ["LeerLínea"] = { value = _s._1270, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._1271, autoexecutable = true },
  ["Diccionario"] = { value = _s._1272, autoexecutable = false },
  ["Resultado"] = { value = _s._1273, autoexecutable = false },
  ["Pila"] = { value = _s._1274, autoexecutable = false },
  ["PuertoConPos"] = { value = _s._1275, autoexecutable = false },
  ["AreaTextual"] = { value = _s._1276, autoexecutable = false },
  ["Token"] = { value = _s._1281, autoexecutable = false },
  ["TokenIdentificador"] = { value = _s._1287, autoexecutable = false },
  ["TokenPalabraClave"] = { value = _s._1289, autoexecutable = false },
  ["PALABRAS_CLAVE"] = { value = _s._1295, autoexecutable = false },
  ["TokenNumero"] = { value = _s._1296, autoexecutable = false },
  ["TokenOperador"] = { value = _s._1302, autoexecutable = false },
  ["TokenTexto"] = { value = _s._1305, autoexecutable = false },
  ["TokenComentario"] = { value = _s._1307, autoexecutable = false },
});
end;
rt.modulos["./tokenizador.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope()
rt.scopenewname(_s, "_1");
rt.scopenewname(_s, "_2");
rt.scopenewname(_s, "_3");
rt.scopenewname(_s, "_4");
rt.scopenewname(_s, "_5");
rt.scopenewname(_s, "_6");
rt.scopenewname(_s, "_7");
rt.scopenewname(_s, "_8");
rt.scopenewname(_s, "_9");
rt.scopenewname(_s, "_10");
rt.scopenewname(_s, "_11");
rt.scopenewname(_s, "_12");
rt.scopenewname(_s, "_13");
rt.scopenewname(_s, "_14");
rt.scopenewname(_s, "_15");
rt.scopenewname(_s, "_16");
rt.scopenewname(_s, "_17");
rt.scopenewname(_s, "_18");
rt.scopenewname(_s, "_19");
rt.scopenewname(_s, "_20");
rt.scopenewname(_s, "_21");
rt.scopenewname(_s, "_22");
rt.scopenewname(_s, "_23");
rt.scopenewname(_s, "_24");
rt.scopenewname(_s, "_25");
rt.scopenewname(_s, "_26");
rt.scopenewname(_s, "_27");
rt.scopenewname(_s, "_28");
rt.scopenewname(_s, "_1075");
rt.scopenewname(_s, "_1076");
rt.scopenewname(_s, "_1077");
rt.scopenewname(_s, "_1078");
rt.scopenewname(_s, "_1079");
rt.scopenewname(_s, "_1080");
rt.scopenewname(_s, "_1081");
rt.scopenewname(_s, "_1082");
rt.scopenewname(_s, "_1083");
rt.scopenewname(_s, "_1084");
rt.scopenewname(_s, "_1085");
rt.scopenewname(_s, "_1086");
rt.scopenewname(_s, "_1087");
rt.scopenewname(_s, "_1088");
rt.scopenewname(_s, "_1089");
rt.scopenewname(_s, "_1090");
rt.scopenewname(_s, "_1091");
rt.scopenewname(_s, "_1092");
rt.scopenewname(_s, "_1093");
rt.scopenewname(_s, "_1094");
rt.scopenewname(_s, "_1095");
rt.scopenewname(_s, "_1096");
rt.scopenewname(_s, "_1097");
rt.scopenewname(_s, "_1098");
rt.scopenewname(_s, "_1099");
rt.scopenewname(_s, "_1100");
rt.scopenewname(_s, "_1101");
rt.scopenewname(_s, "_1102");
rt.scopenewname(_s, "_1103");
rt.scopenewname(_s, "_1104");
rt.scopenewname(_s, "_1105");
rt.scopenewname(_s, "_1106");
rt.scopenewname(_s, "_1107");
rt.scopenewname(_s, "_1108");
rt.scopenewname(_s, "_1109");
rt.scopenewname(_s, "_1110");
rt.scopenewname(_s, "_1111");
rt.scopenewname(_s, "_1112");
rt.scopenewname(_s, "_1113");
rt.scopenewname(_s, "_1114");
rt.scopenewname(_s, "_1115");
rt.scopenewname(_s, "_1116");
rt.scopenewname(_s, "_1117");
rt.scopenewname(_s, "_1171");
rt.scopenewname(_s, "_1172");
rt.scopenewname(_s, "_1231");
rt.scopenewname(_s, "_1309");
rt.scopenewname(_s, "_1310");
rt.scopenewname(_s, "_1313");
rt.scopenewname(_s, "_1315");
rt.scopenewname(_s, "_1317");
rt.scopenewname(_s, "_1319");
rt.scopenewname(_s, "_1321");
rt.scopenewname(_s, "_1324");
rt.scopenewname(_s, "_1328");
rt.scopenewname(_s, "_1332");
rt.scopenewname(_s, "_1337");
_s._1 = rt.builtins["Objeto"];
_s._2 = rt.builtins["VERDADERO"];
_s._3 = rt.builtins["FALSO"];
_s._4 = rt.builtins["NULO"];
_s._5 = rt.builtins["Aplicar"];
_s._6 = rt.builtins["ProcedimientoVarargs"];
_s._7 = rt.builtins["TipoDe"];
_s._8 = rt.builtins["__EnviarMensaje"];
_s._9 = rt.builtins["__FallarConMensaje"];
_s._10 = rt.builtins["__ClonarObjeto"];
_s._11 = rt.builtins["__CompararObjeto"];
_s._12 = rt.builtins["__AbrirArchivo"];
_s._13 = rt.builtins["__ByteATexto"];
_s._14 = rt.builtins["__TextoAByte"];
_s._15 = rt.builtins["__ByteEof"];
_s._16 = rt.builtins["__Capturar"];
_s._17 = rt.builtins["__Argv"];
_s._18 = rt.builtins["__LeerCaracter"];
_s._19 = rt.builtins["__Impl"];
_s._20 = rt.builtins["Boole"];
_s._21 = rt.builtins["Numero"];
_s._22 = rt.builtins["Arreglo"];
_s._23 = rt.builtins["Procedimiento"];
_s._24 = rt.builtins["Texto"];
_s._25 = rt.builtins["EspacioDeNombres"];
_s._26 = rt.builtins["Referencia"];
_s._27 = rt.builtins["TipoNulo"];
_s._28 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtins.pd")
;do
  _s._1075 = rt.ans_ns:at("EsSubclase");
  _s._1076 = rt.ans_ns:at("EsInstancia");
  _s._1077 = rt.ans_ns:at("Escribir");
  _s._1078 = rt.ans_ns:at("Contiene");
  _s._1079 = rt.ans_ns:at("ParaCadaElemento");
  _s._1080 = rt.ans_ns:at("ParaCadaNúmero");
  _s._1081 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _s._1082 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1083 = rt.ans_ns:at("Identidad");
  _s._1084 = rt.ans_ns:at("Reducir");
  _s._1085 = rt.ans_ns:at("Mapear");
  _s._1086 = rt.ans_ns:at("Todos");
  _s._1087 = rt.ans_ns:at("Algún");
  _s._1088 = rt.ans_ns:at("DígitoAEntero");
  _s._1089 = rt.ans_ns:at("Elevar");
  _s._1090 = rt.ans_ns:at("ConvertirAEntero");
  _s._1091 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1092 = rt.ans_ns:at("Concatenar");
  _s._1093 = rt.ans_ns:at("ArregloConFinal");
  _s._1094 = rt.ans_ns:at("Aplicar'");
  _s._1095 = rt.ans_ns:at("Aplicar'i");
  _s._1096 = rt.ans_ns:at("Resto");
  _s._1097 = rt.ans_ns:at("Abs");
  _s._1098 = rt.ans_ns:at("Mod");
  _s._1099 = rt.ans_ns:at("EsPar");
  _s._1100 = rt.ans_ns:at("EsImpar");
  _s._1101 = rt.ans_ns:at("Aplanar");
  _s._1102 = rt.ans_ns:at("AplanarTodo");
  _s._1103 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1104 = rt.ans_ns:at("ÚltimoElemento");
  _s._1105 = rt.ans_ns:at("EsNulo");
  _s._1106 = rt.ans_ns:at("Max");
  _s._1107 = rt.ans_ns:at("Min");
  _s._1108 = rt.ans_ns:at("NoImplementado");
  _s._1109 = rt.ans_ns:at("MétodoAbstracto");
  _s._1110 = rt.ans_ns:at("Inalcanzable");
  _s._1111 = rt.ans_ns:at("LlamarConEC");
  _s._1112 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1113 = rt.ans_ns:at("LeerLínea");
  _s._1114 = rt.ans_ns:at("LeerNúmero");
  _s._1115 = rt.ans_ns:at("Diccionario");
  _s._1116 = rt.ans_ns:at("Resultado");
  _s._1117 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/utilidades/texto/ascii.pd")
;do
end
;_s._1171 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/puerto.pd")
;do
end
;_s._1172 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/puerto/conPosición.pd")
;do
end
;_s._1231 = rt.ans_ns;;
rt.ans_ns = rt.import("./tokens.pd")
;do
end
;_s._1309 = rt.ans_ns;;
_s._1310 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._1310, "fijar_nombre", "Tokenizador");;
rt.enviarMensaje(_s._1310, "agregarAtributo", "puerto");;
rt.enviarMensaje(_s._1310, "agregarMetodo", "inicializar", function(_1312, _1311)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1311"); _s._1311 = _1311
;rt.scopenewname(_s, "_1312"); _s._1312 = _1312;
rt.enviarMensaje(_s._1312, "fijar_puerto", _s._1311);
end);;
_s._1313 = (function(_1314)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1314"); _s._1314 = _1314;
do return rt.enviarMensaje(rt.enviarMensaje(_s._1078, "llamar", "{}():#.%[],\"", _s._1314), "operador_||", rt.enviarMensaje(_s._1078, "llamar", "«»", _s._1314)); end;;
end);;
_s._1315 = (function(_1316)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1316"); _s._1316 = _1316;
do return rt.enviarMensaje(rt.enviarMensaje(_s._1316, "operador_=", " "), "operador_||", rt.enviarMensaje(_s._1316, "operador_=", rt.enviarMensajeV("~%", "formatear"))); end;;
end);;
_s._1317 = (function(_1318)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1318"); _s._1318 = _1318;
do return rt.enviarMensaje(_s._1078, "llamar", "<>=+-*/!|^&~", _s._1318); end;;
end);;
_s._1319 = (function(_1320)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1320"); _s._1320 = _1320;
do return rt.enviarMensaje(_s._1078, "llamar", "():#.%,&", _s._1320); end;;
end);;
_s._1321 = (function(_1322, _1323)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1339");
rt.scopenewname(_s, "_1340");
rt.scopenewname(_s, "_1322"); _s._1322 = _1322;
rt.scopenewname(_s, "_1323"); _s._1323 = _1323;
;
_s._1340 = (_s._1322);;
_s._1339 = (rt.enviarMensajeV(_s._1323, "leerCarácter"));;
while not rt.enviarMensaje(_s._1339, "operador_=", rt.enviarMensajeV(_s._1172, "EOF")) do
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._1315, "llamar", _s._1339) then
local _s = rt.scope(_s)
rt.enviarMensajeV(_s._1323, "desleerCarácter");
do return _s._1340; end;;
else
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._1313, "llamar", _s._1339) then
local _s = rt.scope(_s)
if rt.enviarMensaje(rt.enviarMensajeV(_s._1340, "longitud"), "operador_>", 0) then
local _s = rt.scope(_s)
rt.enviarMensajeV(_s._1323, "desleerCarácter");
do return _s._1340; end;;
else
local _s = rt.scope(_s)
do return _s._1339; end;;
end;
else
local _s = rt.scope(_s)
_s._1340 = (rt.enviarMensaje(_s._1340, "concatenar", _s._1339));;
_s._1339 = (rt.enviarMensajeV(_s._1323, "leerCarácter"));;
end;
end;
end;
do return _s._1340; end;;
end);;
_s._1324 = (function(_1325, _1326, _1327)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1341");
rt.scopenewname(_s, "_1342");
rt.scopenewname(_s, "_1343");
rt.scopenewname(_s, "_1325"); _s._1325 = _1325;
rt.scopenewname(_s, "_1326"); _s._1326 = _1326;
rt.scopenewname(_s, "_1327"); _s._1327 = _1327;
;
_s._1341 = (rt.enviarMensaje(_s._1321, "llamar", _s._1326, _s._1327));;
_s._1342 = (rt.enviarMensajeV(_s._1327, "posiciónActual"));;
_s._1343 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1309, "AreaTextual"), "crear", _s._1325, _s._1342));;
assert(rt.enviarMensaje(_s._1091, "llamar", _s._1341));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1309, "TokenNumero"), "crear", _s._1343, _s._1341, rt.enviarMensaje(_s._1090, "llamar", _s._1341)); end;;
end);;
_s._1328 = (function(_1329, _1330, _1331)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1344");
rt.scopenewname(_s, "_1345");
rt.scopenewname(_s, "_1346");
rt.scopenewname(_s, "_1329"); _s._1329 = _1329;
rt.scopenewname(_s, "_1330"); _s._1330 = _1330;
rt.scopenewname(_s, "_1331"); _s._1331 = _1331;
;
_s._1344 = (rt.enviarMensaje(_s._1321, "llamar", _s._1330, _s._1331));;
_s._1345 = (rt.enviarMensajeV(_s._1331, "posiciónActual"));;
_s._1346 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1309, "AreaTextual"), "crear", _s._1329, _s._1345));;
if rt.enviarMensaje(_s._1078, "llamar", rt.enviarMensajeV(_s._1309, "PALABRAS_CLAVE"), _s._1344) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1309, "TokenPalabraClave"), "crear", _s._1346, _s._1344, _s._1344); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1086, "llamar", rt.enviarMensaje(_s._1085, "llamar", _s._1344, _s._1317)) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1309, "TokenOperador"), "crear", _s._1346, _s._1344); end;;
else
local _s = rt.scope(_s)
end;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1309, "TokenIdentificador"), "crear", _s._1346, _s._1344); end;;
end);;
_s._1332 = (function(_1333)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1347");
rt.scopenewname(_s, "_1348");
rt.scopenewname(_s, "_1333"); _s._1333 = _1333;
;
_s._1348 = (rt.enviarMensajeV(_s._1333, "posiciónActual"));;
_s._1347 = (rt.enviarMensajeV(_s._1333, "leerCarácter"));;
if rt.enviarMensaje(_s._1347, "operador_=", rt.enviarMensajeV(_s._1172, "EOF")) then
local _s = rt.scope(_s)
do return rt.enviarMensajeV(_s._1172, "EOF"); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1347, "operador_=", "-") then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1349");
rt.scopenewname(_s, "_1350");
;
_s._1350 = (rt.enviarMensajeV(_s._1333, "posiciónActual"));;
_s._1349 = (rt.enviarMensajeV(_s._1333, "leerCarácter"));;
if rt.enviarMensaje(_s._1315, "llamar", _s._1349) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1309, "TokenOperador"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1309, "AreaTextual"), "crear", _s._1348, _s._1350), _s._1347); end;;
else
local _s = rt.scope(_s)
_s._1347 = (rt.enviarMensaje(_s._1347, "concatenar", _s._1349));;
if rt.enviarMensaje(_s._1171, "EsDígitoDecimal", _s._1349) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1324, "llamar", _s._1348, _s._1347, _s._1333); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1328, "llamar", _s._1348, _s._1347, _s._1333); end;;
end;
end;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1171, "EsDígitoDecimal", _s._1347) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1324, "llamar", _s._1348, _s._1347, _s._1333); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1319, "llamar", _s._1347) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1351");
;
if rt.enviarMensaje(_s._1347, "operador_=", "&") then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1352");
;
_s._1352 = (rt.enviarMensajeV(_s._1333, "leerCarácter"));;
if rt.enviarMensaje(_s._1352, "operador_=", "&") then
local _s = rt.scope(_s)
_s._1351 = (rt.enviarMensajeV(_s._1333, "posiciónActual"));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1309, "TokenOperador"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1309, "AreaTextual"), "crear", _s._1348, _s._1351), "&&"); end;;
else
local _s = rt.scope(_s)
rt.enviarMensajeV(_s._1333, "desleerCarácter");
end;
else
local _s = rt.scope(_s)
end;
_s._1351 = (rt.enviarMensajeV(_s._1333, "posiciónActual"));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1309, "TokenPalabraClave"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1309, "AreaTextual"), "crear", _s._1348, _s._1351), _s._1347, _s._1347); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1347, "operador_=", "\"") then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1353");
rt.scopenewname(_s, "_1354");
;
_s._1353 = (rt.enviarMensaje(_s._1172, "LeerHasta", _s._1333, "\""));;
_s._1354 = (rt.enviarMensajeV(_s._1333, "posiciónActual"));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1309, "TokenTexto"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1309, "AreaTextual"), "crear", _s._1348, _s._1354), _s._1353); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1347, "operador_=", rt.enviarMensaje(_s._13, "llamar", 194)) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1355");
rt.scopenewname(_s, "_1356");
_s._1347 = (rt.enviarMensajeV(_s._1333, "leerCarácter"));;
assert(rt.enviarMensaje(_s._1347, "operador_=", rt.enviarMensaje(_s._13, "llamar", 171)));;
;
_s._1355 = ("");;
rt.enviarMensaje(_s._1111, "llamar", function(_1357)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1357"); _s._1357 = _1357;
while _s._2 do
local _s = rt.scope(_s)
_s._1355 = (rt.enviarMensaje(_s._1355, "concatenar", rt.enviarMensaje(_s._1172, "LeerHasta", _s._1333, rt.enviarMensaje(_s._13, "llamar", 194))));;
_s._1347 = (rt.enviarMensajeV(_s._1333, "leerCarácter"));;
if rt.enviarMensaje(rt.enviarMensaje(_s._1347, "operador_=", rt.enviarMensaje(_s._13, "llamar", 187)), "operador_||", rt.enviarMensaje(_s._1347, "operador_=", rt.enviarMensajeV(_s._1172, "EOF"))) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1357, "llamar", _s._4);
else
local _s = rt.scope(_s)
end;
_s._1355 = (rt.enviarMensaje(_s._1355, "concatenar", rt.enviarMensaje(_s._13, "llamar", 194)));;
_s._1355 = (rt.enviarMensaje(_s._1355, "concatenar", _s._1347));;
end;
end);
_s._1356 = (rt.enviarMensajeV(_s._1333, "posiciónActual"));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1309, "TokenTexto"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1309, "AreaTextual"), "crear", _s._1348, _s._1356), _s._1355); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1347, "operador_=", "«") then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1358");
rt.scopenewname(_s, "_1359");
;
_s._1358 = (rt.enviarMensaje(_s._1172, "LeerHasta", _s._1333, "»"));;
_s._1359 = (rt.enviarMensajeV(_s._1333, "posiciónActual"));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1309, "TokenTexto"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1309, "AreaTextual"), "crear", _s._1348, _s._1359), _s._1358); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1347, "operador_=", "{") then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1360");
rt.scopenewname(_s, "_1361");
;
_s._1360 = (rt.enviarMensaje(_s._1172, "LeerHasta", _s._1333, "}"));;
_s._1361 = (rt.enviarMensajeV(_s._1333, "posiciónActual"));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1309, "TokenTexto"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1309, "AreaTextual"), "crear", _s._1348, _s._1361), _s._1360); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1347, "operador_=", "[") then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1362");
rt.scopenewname(_s, "_1363");
;
_s._1362 = (rt.enviarMensaje(_s._1172, "LeerHasta", _s._1333, "]"));;
_s._1363 = (rt.enviarMensajeV(_s._1333, "posiciónActual"));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1309, "TokenComentario"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1309, "AreaTextual"), "crear", _s._1348, _s._1363), _s._1362); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1347, "operador_=", "\\") then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1364");
rt.scopenewname(_s, "_1365");
;
_s._1364 = (rt.enviarMensaje(_s._1172, "LeerHasta", _s._1333, "\\"));;
_s._1365 = (rt.enviarMensajeV(_s._1333, "posiciónActual"));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1309, "TokenIdentificador"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1309, "AreaTextual"), "crear", _s._1348, _s._1365), _s._1364); end;;
else
local _s = rt.scope(_s)
end;
do return rt.enviarMensaje(_s._1328, "llamar", _s._1348, _s._1347, _s._1333); end;;
end);;
rt.enviarMensaje(_s._1310, "agregarMetodo", "siguienteLexema", function(_1334)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1366");
rt.scopenewname(_s, "_1367");
rt.scopenewname(_s, "_1368");

;rt.scopenewname(_s, "_1334"); _s._1334 = _1334;
;
rt.enviarMensaje(_s._1172, "SaltarEspacios", rt.enviarMensajeV(_s._1334, "puerto"));
do return rt.enviarMensaje(_s._1332, "llamar", rt.enviarMensajeV(_s._1334, "puerto")); end;;
end);;
rt.enviarMensaje(_s._1310, "agregarMetodo", "siguienteToken", function(_1335)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1369");

;rt.scopenewname(_s, "_1335"); _s._1335 = _1335;
;
_s._1369 = (rt.enviarMensajeV(_s._1335, "siguienteLexema"));;
if rt.enviarMensaje(_s._1369, "operador_=", rt.enviarMensajeV(_s._1172, "EOF")) then
local _s = rt.scope(_s)
do return rt.enviarMensajeV(_s._1172, "EOF"); end;;
else
local _s = rt.scope(_s)
end;
while rt.enviarMensaje(_s._1076, "llamar", _s._1369, rt.enviarMensajeV(_s._1309, "TokenComentario")) do
local _s = rt.scope(_s)
_s._1369 = (rt.enviarMensajeV(_s._1335, "siguienteLexema"));;
if rt.enviarMensaje(_s._1369, "operador_=", rt.enviarMensajeV(_s._1172, "EOF")) then
local _s = rt.scope(_s)
do return rt.enviarMensajeV(_s._1172, "EOF"); end;;
else
local _s = rt.scope(_s)
end;
end;
do return _s._1369; end;;
end);;
rt.enviarMensaje(_s._1310, "agregarMetodo", "tokenizarSiguiente", function(_1336)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1336"); _s._1336 = _1336;
do return rt.enviarMensajeV(_s._1336, "siguienteToken"); end;;
end);;
_s._1337 = (function(_1338)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1370");
rt.scopenewname(_s, "_1371");
rt.scopenewname(_s, "_1338"); _s._1338 = _1338;
;
_s._1370 = (rt.enviarMensaje(_s._1310, "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1231, "PuertoConPosiciónTextual"), "crear", rt.enviarMensaje(_s._1172, "TextoComoPuerto", _s._1338))));;
;
_s._1371 = (rt.enviarMensajeV(_s._1370, "tokenizarSiguiente"));;
while not rt.enviarMensaje(_s._1371, "operador_=", rt.enviarMensajeV(_s._1172, "EOF")) do
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1077, "llamar", _s._1371);
_s._1371 = (rt.enviarMensajeV(_s._1370, "tokenizarSiguiente"));;
end;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._1075, autoexecutable = true },
  ["EsInstancia"] = { value = _s._1076, autoexecutable = true },
  ["Escribir"] = { value = _s._1077, autoexecutable = true },
  ["Contiene"] = { value = _s._1078, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._1079, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _s._1080, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _s._1081, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._1082, autoexecutable = true },
  ["Identidad"] = { value = _s._1083, autoexecutable = true },
  ["Reducir"] = { value = _s._1084, autoexecutable = true },
  ["Mapear"] = { value = _s._1085, autoexecutable = true },
  ["Todos"] = { value = _s._1086, autoexecutable = true },
  ["Algún"] = { value = _s._1087, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._1088, autoexecutable = true },
  ["Elevar"] = { value = _s._1089, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._1090, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._1091, autoexecutable = true },
  ["Concatenar"] = { value = _s._1092, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._1093, autoexecutable = true },
  ["Aplicar'"] = { value = _s._1094, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._1095, autoexecutable = true },
  ["Resto"] = { value = _s._1096, autoexecutable = true },
  ["Abs"] = { value = _s._1097, autoexecutable = true },
  ["Mod"] = { value = _s._1098, autoexecutable = true },
  ["EsPar"] = { value = _s._1099, autoexecutable = true },
  ["EsImpar"] = { value = _s._1100, autoexecutable = true },
  ["Aplanar"] = { value = _s._1101, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._1102, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._1103, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._1104, autoexecutable = true },
  ["EsNulo"] = { value = _s._1105, autoexecutable = true },
  ["Max"] = { value = _s._1106, autoexecutable = true },
  ["Min"] = { value = _s._1107, autoexecutable = true },
  ["NoImplementado"] = { value = _s._1108, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._1109, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._1110, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._1111, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._1112, autoexecutable = true },
  ["LeerLínea"] = { value = _s._1113, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._1114, autoexecutable = true },
  ["Diccionario"] = { value = _s._1115, autoexecutable = false },
  ["Resultado"] = { value = _s._1116, autoexecutable = false },
  ["Pila"] = { value = _s._1117, autoexecutable = false },
  ["ASCII"] = { value = _s._1171, autoexecutable = false },
  ["Puerto"] = { value = _s._1172, autoexecutable = false },
  ["PuertoConPos"] = { value = _s._1231, autoexecutable = false },
  ["Tokens"] = { value = _s._1309, autoexecutable = false },
  ["Tokenizador"] = { value = _s._1310, autoexecutable = false },
  ["EsFinDePalabra"] = { value = _s._1313, autoexecutable = true },
  ["EsEspacioEnBlanco"] = { value = _s._1315, autoexecutable = true },
  ["EsOperador"] = { value = _s._1317, autoexecutable = true },
  ["EsSímbolo"] = { value = _s._1319, autoexecutable = true },
  ["LeerPalabra"] = { value = _s._1321, autoexecutable = true },
  ["LeerLiteralNumérica"] = { value = _s._1324, autoexecutable = true },
  ["LeerIdentificador"] = { value = _s._1328, autoexecutable = true },
  ["LeerLexema"] = { value = _s._1332, autoexecutable = true },
  ["MostrarTokenizadoDeTexto"] = { value = _s._1337, autoexecutable = true },
});
end;
rt.modulos["./bepd/algoritmos.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope()
rt.scopenewname(_s, "_1");
rt.scopenewname(_s, "_2");
rt.scopenewname(_s, "_3");
rt.scopenewname(_s, "_4");
rt.scopenewname(_s, "_5");
rt.scopenewname(_s, "_6");
rt.scopenewname(_s, "_7");
rt.scopenewname(_s, "_8");
rt.scopenewname(_s, "_9");
rt.scopenewname(_s, "_10");
rt.scopenewname(_s, "_11");
rt.scopenewname(_s, "_12");
rt.scopenewname(_s, "_13");
rt.scopenewname(_s, "_14");
rt.scopenewname(_s, "_15");
rt.scopenewname(_s, "_16");
rt.scopenewname(_s, "_17");
rt.scopenewname(_s, "_18");
rt.scopenewname(_s, "_19");
rt.scopenewname(_s, "_20");
rt.scopenewname(_s, "_21");
rt.scopenewname(_s, "_22");
rt.scopenewname(_s, "_23");
rt.scopenewname(_s, "_24");
rt.scopenewname(_s, "_25");
rt.scopenewname(_s, "_26");
rt.scopenewname(_s, "_27");
rt.scopenewname(_s, "_28");
rt.scopenewname(_s, "_1465");
rt.scopenewname(_s, "_1466");
rt.scopenewname(_s, "_1467");
rt.scopenewname(_s, "_1468");
rt.scopenewname(_s, "_1469");
rt.scopenewname(_s, "_1470");
rt.scopenewname(_s, "_1471");
rt.scopenewname(_s, "_1472");
rt.scopenewname(_s, "_1473");
rt.scopenewname(_s, "_1474");
rt.scopenewname(_s, "_1475");
rt.scopenewname(_s, "_1476");
rt.scopenewname(_s, "_1477");
rt.scopenewname(_s, "_1478");
rt.scopenewname(_s, "_1479");
rt.scopenewname(_s, "_1480");
rt.scopenewname(_s, "_1481");
rt.scopenewname(_s, "_1482");
rt.scopenewname(_s, "_1483");
rt.scopenewname(_s, "_1484");
rt.scopenewname(_s, "_1485");
rt.scopenewname(_s, "_1486");
rt.scopenewname(_s, "_1487");
rt.scopenewname(_s, "_1488");
rt.scopenewname(_s, "_1489");
rt.scopenewname(_s, "_1490");
rt.scopenewname(_s, "_1491");
rt.scopenewname(_s, "_1492");
rt.scopenewname(_s, "_1493");
rt.scopenewname(_s, "_1494");
rt.scopenewname(_s, "_1495");
rt.scopenewname(_s, "_1496");
rt.scopenewname(_s, "_1497");
rt.scopenewname(_s, "_1498");
rt.scopenewname(_s, "_1499");
rt.scopenewname(_s, "_1500");
rt.scopenewname(_s, "_1501");
rt.scopenewname(_s, "_1502");
rt.scopenewname(_s, "_1503");
rt.scopenewname(_s, "_1504");
rt.scopenewname(_s, "_1505");
rt.scopenewname(_s, "_1506");
rt.scopenewname(_s, "_1507");
rt.scopenewname(_s, "_1508");
_s._1 = rt.builtins["Objeto"];
_s._2 = rt.builtins["VERDADERO"];
_s._3 = rt.builtins["FALSO"];
_s._4 = rt.builtins["NULO"];
_s._5 = rt.builtins["Aplicar"];
_s._6 = rt.builtins["ProcedimientoVarargs"];
_s._7 = rt.builtins["TipoDe"];
_s._8 = rt.builtins["__EnviarMensaje"];
_s._9 = rt.builtins["__FallarConMensaje"];
_s._10 = rt.builtins["__ClonarObjeto"];
_s._11 = rt.builtins["__CompararObjeto"];
_s._12 = rt.builtins["__AbrirArchivo"];
_s._13 = rt.builtins["__ByteATexto"];
_s._14 = rt.builtins["__TextoAByte"];
_s._15 = rt.builtins["__ByteEof"];
_s._16 = rt.builtins["__Capturar"];
_s._17 = rt.builtins["__Argv"];
_s._18 = rt.builtins["__LeerCaracter"];
_s._19 = rt.builtins["__Impl"];
_s._20 = rt.builtins["Boole"];
_s._21 = rt.builtins["Numero"];
_s._22 = rt.builtins["Arreglo"];
_s._23 = rt.builtins["Procedimiento"];
_s._24 = rt.builtins["Texto"];
_s._25 = rt.builtins["EspacioDeNombres"];
_s._26 = rt.builtins["Referencia"];
_s._27 = rt.builtins["TipoNulo"];
_s._28 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtins.pd")
;do
  _s._1465 = rt.ans_ns:at("EsSubclase");
  _s._1466 = rt.ans_ns:at("EsInstancia");
  _s._1467 = rt.ans_ns:at("Escribir");
  _s._1468 = rt.ans_ns:at("Contiene");
  _s._1469 = rt.ans_ns:at("ParaCadaElemento");
  _s._1470 = rt.ans_ns:at("ParaCadaNúmero");
  _s._1471 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _s._1472 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1473 = rt.ans_ns:at("Identidad");
  _s._1474 = rt.ans_ns:at("Reducir");
  _s._1475 = rt.ans_ns:at("Mapear");
  _s._1476 = rt.ans_ns:at("Todos");
  _s._1477 = rt.ans_ns:at("Algún");
  _s._1478 = rt.ans_ns:at("DígitoAEntero");
  _s._1479 = rt.ans_ns:at("Elevar");
  _s._1480 = rt.ans_ns:at("ConvertirAEntero");
  _s._1481 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1482 = rt.ans_ns:at("Concatenar");
  _s._1483 = rt.ans_ns:at("ArregloConFinal");
  _s._1484 = rt.ans_ns:at("Aplicar'");
  _s._1485 = rt.ans_ns:at("Aplicar'i");
  _s._1486 = rt.ans_ns:at("Resto");
  _s._1487 = rt.ans_ns:at("Abs");
  _s._1488 = rt.ans_ns:at("Mod");
  _s._1489 = rt.ans_ns:at("EsPar");
  _s._1490 = rt.ans_ns:at("EsImpar");
  _s._1491 = rt.ans_ns:at("Aplanar");
  _s._1492 = rt.ans_ns:at("AplanarTodo");
  _s._1493 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1494 = rt.ans_ns:at("ÚltimoElemento");
  _s._1495 = rt.ans_ns:at("EsNulo");
  _s._1496 = rt.ans_ns:at("Max");
  _s._1497 = rt.ans_ns:at("Min");
  _s._1498 = rt.ans_ns:at("NoImplementado");
  _s._1499 = rt.ans_ns:at("MétodoAbstracto");
  _s._1500 = rt.ans_ns:at("Inalcanzable");
  _s._1501 = rt.ans_ns:at("LlamarConEC");
  _s._1502 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1503 = rt.ans_ns:at("LeerLínea");
  _s._1504 = rt.ans_ns:at("LeerNúmero");
  _s._1505 = rt.ans_ns:at("Diccionario");
  _s._1506 = rt.ans_ns:at("Resultado");
  _s._1507 = rt.ans_ns:at("Pila");
end;
_s._1508 = (function(_1509, _1510, _1511, _1512)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1513");
rt.scopenewname(_s, "_1514");
rt.scopenewname(_s, "_1515");
rt.scopenewname(_s, "_1509"); _s._1509 = _1509;
rt.scopenewname(_s, "_1510"); _s._1510 = _1510;
rt.scopenewname(_s, "_1511"); _s._1511 = _1511;
rt.scopenewname(_s, "_1512"); _s._1512 = _1512;
;
_s._1513 = (rt.enviarMensajeV(_s._1507, "vacía"));;
_s._1514 = (rt.enviarMensajeV(_s._1507, "vacía"));;
_s._1515 = (function(_1516)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1516"); _s._1516 = _1516;
while not rt.enviarMensajeV(_s._1514, "estáVacía") do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1521");
rt.scopenewname(_s, "_1522");
rt.scopenewname(_s, "_1523");
if rt.enviarMensaje(rt.enviarMensaje(_s._1511, "llamar", rt.enviarMensajeV(_s._1514, "últimoValorApilado")), "operador_=<", _s._1516) then
local _s = rt.scope(_s)
do return _s._4; end;;
else
local _s = rt.scope(_s)
end;
;
_s._1522 = (rt.enviarMensajeV(_s._1513, "desapilar"));;
_s._1521 = (rt.enviarMensajeV(_s._1513, "desapilar"));;
_s._1523 = (rt.enviarMensajeV(_s._1514, "desapilar"));;
rt.enviarMensaje(_s._1513, "apilar", rt.enviarMensaje(_s._1510, "llamar", _s._1521, _s._1523, _s._1522));
end;
end);;
rt.enviarMensaje(_s._1469, "llamar", _s._1509, function(_1517)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1517"); _s._1517 = _1517;
if rt.enviarMensaje(_s._1512, "llamar", _s._1517) then
local _s = rt.scope(_s)
if not rt.enviarMensajeV(_s._1514, "estáVacía") then
local _s = rt.scope(_s)
if rt.enviarMensaje(rt.enviarMensaje(_s._1511, "llamar", _s._1517), "operador_<", rt.enviarMensaje(_s._1511, "llamar", rt.enviarMensajeV(_s._1514, "últimoValorApilado"))) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1515, "llamar", rt.enviarMensaje(_s._1511, "llamar", _s._1517));
else
local _s = rt.scope(_s)
end;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._1514, "apilar", _s._1517);
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1513, "apilar", _s._1517);
end;
end);
rt.enviarMensaje(_s._1515, "llamar", -1);
do return rt.enviarMensajeV(_s._1513, "últimoValorApilado"); end;;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._1465, autoexecutable = true },
  ["EsInstancia"] = { value = _s._1466, autoexecutable = true },
  ["Escribir"] = { value = _s._1467, autoexecutable = true },
  ["Contiene"] = { value = _s._1468, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._1469, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _s._1470, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _s._1471, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._1472, autoexecutable = true },
  ["Identidad"] = { value = _s._1473, autoexecutable = true },
  ["Reducir"] = { value = _s._1474, autoexecutable = true },
  ["Mapear"] = { value = _s._1475, autoexecutable = true },
  ["Todos"] = { value = _s._1476, autoexecutable = true },
  ["Algún"] = { value = _s._1477, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._1478, autoexecutable = true },
  ["Elevar"] = { value = _s._1479, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._1480, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._1481, autoexecutable = true },
  ["Concatenar"] = { value = _s._1482, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._1483, autoexecutable = true },
  ["Aplicar'"] = { value = _s._1484, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._1485, autoexecutable = true },
  ["Resto"] = { value = _s._1486, autoexecutable = true },
  ["Abs"] = { value = _s._1487, autoexecutable = true },
  ["Mod"] = { value = _s._1488, autoexecutable = true },
  ["EsPar"] = { value = _s._1489, autoexecutable = true },
  ["EsImpar"] = { value = _s._1490, autoexecutable = true },
  ["Aplanar"] = { value = _s._1491, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._1492, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._1493, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._1494, autoexecutable = true },
  ["EsNulo"] = { value = _s._1495, autoexecutable = true },
  ["Max"] = { value = _s._1496, autoexecutable = true },
  ["Min"] = { value = _s._1497, autoexecutable = true },
  ["NoImplementado"] = { value = _s._1498, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._1499, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._1500, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._1501, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._1502, autoexecutable = true },
  ["LeerLínea"] = { value = _s._1503, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._1504, autoexecutable = true },
  ["Diccionario"] = { value = _s._1505, autoexecutable = false },
  ["Resultado"] = { value = _s._1506, autoexecutable = false },
  ["Pila"] = { value = _s._1507, autoexecutable = false },
  ["ShuntingYard"] = { value = _s._1508, autoexecutable = true },
});
end;
rt.modulos["./combinadores.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope()
rt.scopenewname(_s, "_1");
rt.scopenewname(_s, "_2");
rt.scopenewname(_s, "_3");
rt.scopenewname(_s, "_4");
rt.scopenewname(_s, "_5");
rt.scopenewname(_s, "_6");
rt.scopenewname(_s, "_7");
rt.scopenewname(_s, "_8");
rt.scopenewname(_s, "_9");
rt.scopenewname(_s, "_10");
rt.scopenewname(_s, "_11");
rt.scopenewname(_s, "_12");
rt.scopenewname(_s, "_13");
rt.scopenewname(_s, "_14");
rt.scopenewname(_s, "_15");
rt.scopenewname(_s, "_16");
rt.scopenewname(_s, "_17");
rt.scopenewname(_s, "_18");
rt.scopenewname(_s, "_19");
rt.scopenewname(_s, "_20");
rt.scopenewname(_s, "_21");
rt.scopenewname(_s, "_22");
rt.scopenewname(_s, "_23");
rt.scopenewname(_s, "_24");
rt.scopenewname(_s, "_25");
rt.scopenewname(_s, "_26");
rt.scopenewname(_s, "_27");
rt.scopenewname(_s, "_28");
rt.scopenewname(_s, "_1527");
rt.scopenewname(_s, "_1528");
rt.scopenewname(_s, "_1529");
rt.scopenewname(_s, "_1530");
rt.scopenewname(_s, "_1531");
rt.scopenewname(_s, "_1532");
rt.scopenewname(_s, "_1533");
rt.scopenewname(_s, "_1534");
rt.scopenewname(_s, "_1535");
rt.scopenewname(_s, "_1536");
rt.scopenewname(_s, "_1537");
rt.scopenewname(_s, "_1538");
rt.scopenewname(_s, "_1539");
rt.scopenewname(_s, "_1540");
rt.scopenewname(_s, "_1541");
rt.scopenewname(_s, "_1542");
rt.scopenewname(_s, "_1543");
rt.scopenewname(_s, "_1544");
rt.scopenewname(_s, "_1545");
rt.scopenewname(_s, "_1546");
rt.scopenewname(_s, "_1547");
rt.scopenewname(_s, "_1548");
rt.scopenewname(_s, "_1549");
rt.scopenewname(_s, "_1550");
rt.scopenewname(_s, "_1551");
rt.scopenewname(_s, "_1552");
rt.scopenewname(_s, "_1553");
rt.scopenewname(_s, "_1554");
rt.scopenewname(_s, "_1555");
rt.scopenewname(_s, "_1556");
rt.scopenewname(_s, "_1557");
rt.scopenewname(_s, "_1558");
rt.scopenewname(_s, "_1559");
rt.scopenewname(_s, "_1560");
rt.scopenewname(_s, "_1561");
rt.scopenewname(_s, "_1562");
rt.scopenewname(_s, "_1563");
rt.scopenewname(_s, "_1564");
rt.scopenewname(_s, "_1565");
rt.scopenewname(_s, "_1566");
rt.scopenewname(_s, "_1567");
rt.scopenewname(_s, "_1568");
rt.scopenewname(_s, "_1569");
rt.scopenewname(_s, "_1570");
rt.scopenewname(_s, "_1571");
rt.scopenewname(_s, "_1572");
rt.scopenewname(_s, "_1573");
rt.scopenewname(_s, "_1583");
rt.scopenewname(_s, "_1585");
rt.scopenewname(_s, "_1610");
rt.scopenewname(_s, "_1612");
rt.scopenewname(_s, "_1615");
rt.scopenewname(_s, "_1618");
rt.scopenewname(_s, "_1621");
rt.scopenewname(_s, "_1623");
rt.scopenewname(_s, "_1624");
rt.scopenewname(_s, "_1625");
rt.scopenewname(_s, "_1626");
rt.scopenewname(_s, "_1627");
rt.scopenewname(_s, "_1630");
rt.scopenewname(_s, "_1632");
rt.scopenewname(_s, "_1637");
rt.scopenewname(_s, "_1639");
rt.scopenewname(_s, "_1642");
rt.scopenewname(_s, "_1645");
rt.scopenewname(_s, "_1648");
rt.scopenewname(_s, "_1650");
rt.scopenewname(_s, "_1653");
rt.scopenewname(_s, "_1656");
rt.scopenewname(_s, "_1659");
rt.scopenewname(_s, "_1661");
rt.scopenewname(_s, "_1664");
rt.scopenewname(_s, "_1666");
rt.scopenewname(_s, "_1669");
rt.scopenewname(_s, "_1671");
rt.scopenewname(_s, "_1674");
rt.scopenewname(_s, "_1676");
rt.scopenewname(_s, "_1679");
_s._1 = rt.builtins["Objeto"];
_s._2 = rt.builtins["VERDADERO"];
_s._3 = rt.builtins["FALSO"];
_s._4 = rt.builtins["NULO"];
_s._5 = rt.builtins["Aplicar"];
_s._6 = rt.builtins["ProcedimientoVarargs"];
_s._7 = rt.builtins["TipoDe"];
_s._8 = rt.builtins["__EnviarMensaje"];
_s._9 = rt.builtins["__FallarConMensaje"];
_s._10 = rt.builtins["__ClonarObjeto"];
_s._11 = rt.builtins["__CompararObjeto"];
_s._12 = rt.builtins["__AbrirArchivo"];
_s._13 = rt.builtins["__ByteATexto"];
_s._14 = rt.builtins["__TextoAByte"];
_s._15 = rt.builtins["__ByteEof"];
_s._16 = rt.builtins["__Capturar"];
_s._17 = rt.builtins["__Argv"];
_s._18 = rt.builtins["__LeerCaracter"];
_s._19 = rt.builtins["__Impl"];
_s._20 = rt.builtins["Boole"];
_s._21 = rt.builtins["Numero"];
_s._22 = rt.builtins["Arreglo"];
_s._23 = rt.builtins["Procedimiento"];
_s._24 = rt.builtins["Texto"];
_s._25 = rt.builtins["EspacioDeNombres"];
_s._26 = rt.builtins["Referencia"];
_s._27 = rt.builtins["TipoNulo"];
_s._28 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtins.pd")
;do
  _s._1527 = rt.ans_ns:at("EsSubclase");
  _s._1528 = rt.ans_ns:at("EsInstancia");
  _s._1529 = rt.ans_ns:at("Escribir");
  _s._1530 = rt.ans_ns:at("Contiene");
  _s._1531 = rt.ans_ns:at("ParaCadaElemento");
  _s._1532 = rt.ans_ns:at("ParaCadaNúmero");
  _s._1533 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _s._1534 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1535 = rt.ans_ns:at("Identidad");
  _s._1536 = rt.ans_ns:at("Reducir");
  _s._1537 = rt.ans_ns:at("Mapear");
  _s._1538 = rt.ans_ns:at("Todos");
  _s._1539 = rt.ans_ns:at("Algún");
  _s._1540 = rt.ans_ns:at("DígitoAEntero");
  _s._1541 = rt.ans_ns:at("Elevar");
  _s._1542 = rt.ans_ns:at("ConvertirAEntero");
  _s._1543 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1544 = rt.ans_ns:at("Concatenar");
  _s._1545 = rt.ans_ns:at("ArregloConFinal");
  _s._1546 = rt.ans_ns:at("Aplicar'");
  _s._1547 = rt.ans_ns:at("Aplicar'i");
  _s._1548 = rt.ans_ns:at("Resto");
  _s._1549 = rt.ans_ns:at("Abs");
  _s._1550 = rt.ans_ns:at("Mod");
  _s._1551 = rt.ans_ns:at("EsPar");
  _s._1552 = rt.ans_ns:at("EsImpar");
  _s._1553 = rt.ans_ns:at("Aplanar");
  _s._1554 = rt.ans_ns:at("AplanarTodo");
  _s._1555 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1556 = rt.ans_ns:at("ÚltimoElemento");
  _s._1557 = rt.ans_ns:at("EsNulo");
  _s._1558 = rt.ans_ns:at("Max");
  _s._1559 = rt.ans_ns:at("Min");
  _s._1560 = rt.ans_ns:at("NoImplementado");
  _s._1561 = rt.ans_ns:at("MétodoAbstracto");
  _s._1562 = rt.ans_ns:at("Inalcanzable");
  _s._1563 = rt.ans_ns:at("LlamarConEC");
  _s._1564 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1565 = rt.ans_ns:at("LeerLínea");
  _s._1566 = rt.ans_ns:at("LeerNúmero");
  _s._1567 = rt.ans_ns:at("Diccionario");
  _s._1568 = rt.ans_ns:at("Resultado");
  _s._1569 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/puerto.pd")
;do
end
;_s._1570 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/puerto/conPosición.pd")
;do
end
;_s._1571 = rt.ans_ns;;
rt.ans_ns = rt.import("./tokens.pd")
;do
end
;_s._1572 = rt.ans_ns;;
_s._1573 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._1573, "fijar_nombre", "Tokens");;
rt.enviarMensaje(_s._1573, "agregarAtributo", "tokenizador");
rt.enviarMensaje(_s._1573, "agregarAtributo", "tokens");
rt.enviarMensaje(_s._1573, "agregarAtributo", "punto");;
(_s._1573).methods["desdeTokenizador"] = function(_1575, _1574)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1574"); _s._1574 = _1574
;rt.scopenewname(_s, "_1575"); _s._1575 = _1575;
do return rt.clonar(rt.enviarMensajeV(_s._1575, "_crear"), {["tokenizador"] = _s._1574, ["tokens"] = rt.enviarMensajeV(_s._22, "vacio"), ["punto"] = 0}); end;;
end;
rt.enviarMensaje(_s._1573, "agregarMetodo", "estoyAlFinal", function(_1576)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1576"); _s._1576 = _1576;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1576, "punto"), "operador_>=", rt.enviarMensajeV(rt.enviarMensajeV(_s._1576, "tokens"), "longitud")); end;;
end);;
rt.enviarMensaje(_s._1573, "agregarMetodo", "leerToken", function(_1577)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1682");

;rt.scopenewname(_s, "_1577"); _s._1577 = _1577;
;
_s._1682 = (_s._3);;
while rt.enviarMensaje(not _s._1682, "operador_&&", rt.enviarMensajeV(_s._1577, "estoyAlFinal")) do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1683");
;
_s._1683 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._1577, "tokenizador"), "tokenizarSiguiente"));;
if rt.enviarMensaje(_s._1683, "operador_=", rt.enviarMensajeV(_s._1570, "EOF")) then
local _s = rt.scope(_s)
_s._1682 = (_s._2);;
else
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._1577, "tokens"), "agregarAlFinal", _s._1683);
end;
end;
if _s._1682 then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1577, "fijar_punto", rt.enviarMensajeV(rt.enviarMensajeV(_s._1577, "tokens"), "longitud"));
do return rt.enviarMensajeV(_s._1570, "EOF"); end;;
else
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1684");
;
_s._1684 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1577, "tokens"), "en", rt.enviarMensajeV(_s._1577, "punto")));;
rt.enviarMensaje(_s._1577, "fijar_punto", rt.enviarMensaje(rt.enviarMensajeV(_s._1577, "punto"), "operador_+", 1));
do return _s._1684; end;;
end;
end);;
rt.enviarMensaje(_s._1573, "agregarMetodo", "avanzar", function(_1578)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1578"); _s._1578 = _1578;
rt.enviarMensajeV(_s._1578, "leerToken");
end);;
rt.enviarMensaje(_s._1573, "agregarMetodo", "retroceder", function(_1579)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1579"); _s._1579 = _1579;
rt.enviarMensaje(_s._1579, "fijar_punto", rt.enviarMensaje(rt.enviarMensajeV(_s._1579, "punto"), "operador_-", 1));
if rt.enviarMensaje(rt.enviarMensajeV(_s._1579, "punto"), "operador_<", 0) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1579, "fijar_punto", 0);
else
local _s = rt.scope(_s)
end;
end);;
rt.enviarMensaje(_s._1573, "agregarMetodo", "puntoActual", function(_1580)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1580"); _s._1580 = _1580;
do return rt.enviarMensajeV(_s._1580, "punto"); end;;
end);;
rt.enviarMensaje(_s._1573, "agregarMetodo", "irAPunto", function(_1582, _1581)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1581"); _s._1581 = _1581
;rt.scopenewname(_s, "_1582"); _s._1582 = _1582;
rt.enviarMensaje(_s._1582, "fijar_punto", _s._1581);
end);;
_s._1583 = (function(_1584)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1685");
rt.scopenewname(_s, "_1686");
rt.scopenewname(_s, "_1687");
rt.scopenewname(_s, "_1584"); _s._1584 = _1584;
;
_s._1685 = (rt.enviarMensajeV(_s._1584, "puntoActual"));;
rt.enviarMensajeV(_s._1584, "retroceder");
_s._1686 = (rt.enviarMensajeV(_s._1584, "leerToken"));;
_s._1687 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1584, "puntoActual"), "operador_>", _s._1685));;
rt.enviarMensaje(_s._1584, "irAPunto", _s._1685);
if rt.enviarMensaje(_s._1686, "operador_=", rt.enviarMensajeV(_s._1570, "EOF")) then
local _s = rt.scope(_s)
do return _s._4; end;;
else
local _s = rt.scope(_s)
if _s._1687 then
local _s = rt.scope(_s)
do return rt.enviarMensajeV(rt.enviarMensajeV(_s._1686, "areaDelToken"), "posiciónInicial"); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensajeV(rt.enviarMensajeV(_s._1686, "areaDelToken"), "posiciónFinal"); end;;
end;
end;
end);;
_s._1585 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._1585, "fijar_nombre", "Error");
rt.enviarMensaje(_s._1585, "agregarAtributo", "mensaje");
rt.enviarMensaje(_s._1585, "agregarAtributo", "lugar");
rt.enviarMensaje(_s._1585, "agregarAtributo", "causa");;;
(_s._1585).methods["conMensaje"] = function(_1587, _1586)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1586"); _s._1586 = _1586
;rt.scopenewname(_s, "_1587"); _s._1587 = _1587;
do return rt.enviarMensaje(_s._1587, "crear", _s._1586, rt.enviarMensaje(rt.enviarMensajeV(_s._1571, "PosiciónTextual"), "crear", "<desconocido>", 1, 0), _s._4); end;;
end;
(_s._1585).methods["conMensajeYLugar"] = function(_1590, _1588, _1589)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1588"); _s._1588 = _1588;
rt.scopenewname(_s, "_1589"); _s._1589 = _1589
;rt.scopenewname(_s, "_1590"); _s._1590 = _1590;
do return rt.enviarMensaje(_s._1590, "crear", _s._1588, _s._1589, _s._4); end;;
end;
(_s._1585).methods["conMensajeLugarYCausa"] = function(_1594, _1591, _1592, _1593)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1591"); _s._1591 = _1591;
rt.scopenewname(_s, "_1592"); _s._1592 = _1592;
rt.scopenewname(_s, "_1593"); _s._1593 = _1593
;rt.scopenewname(_s, "_1594"); _s._1594 = _1594;
do return rt.enviarMensaje(_s._1594, "crear", _s._1591, _s._1592, _s._1593); end;;
end;
(_s._1585).methods["enToken"] = function(_1597, _1595, _1596)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1688");
rt.scopenewname(_s, "_1595"); _s._1595 = _1595;
rt.scopenewname(_s, "_1596"); _s._1596 = _1596
;rt.scopenewname(_s, "_1597"); _s._1597 = _1597;
;
if rt.enviarMensaje(_s._1596, "operador_=", rt.enviarMensajeV(_s._1570, "EOF")) then
local _s = rt.scope(_s)
_s._1688 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1571, "PosiciónTextual"), "crear", "<desconocido>", 1, 0));;
else
local _s = rt.scope(_s)
_s._1688 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._1596, "areaDelToken"), "posiciónInicial"));;
end;
do return rt.enviarMensaje(_s._1597, "crear", _s._1595, _s._1688, _s._4); end;;
end;
(_s._1585).methods["enTokenConCausa"] = function(_1601, _1598, _1599, _1600)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1689");
rt.scopenewname(_s, "_1598"); _s._1598 = _1598;
rt.scopenewname(_s, "_1599"); _s._1599 = _1599;
rt.scopenewname(_s, "_1600"); _s._1600 = _1600
;rt.scopenewname(_s, "_1601"); _s._1601 = _1601;
;
if rt.enviarMensaje(_s._1599, "operador_=", rt.enviarMensajeV(_s._1570, "EOF")) then
local _s = rt.scope(_s)
_s._1689 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1571, "PosiciónTextual"), "crear", "<desconocido>", 1, 0));;
else
local _s = rt.scope(_s)
_s._1689 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._1599, "areaDelToken"), "posiciónInicial"));;
end;
do return rt.enviarMensaje(_s._1601, "crear", _s._1598, _s._1689, _s._1600); end;;
end;
(_s._1585).methods["conCausa"] = function(_1604, _1602, _1603)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1602"); _s._1602 = _1602;
rt.scopenewname(_s, "_1603"); _s._1603 = _1603
;rt.scopenewname(_s, "_1604"); _s._1604 = _1604;
do return rt.enviarMensaje(_s._1604, "crear", _s._1602, rt.enviarMensajeV(_s._1603, "lugar"), _s._1603); end;;
end;
rt.enviarMensaje(_s._1585, "agregarMetodo", "inicializar", function(_1608, _1605, _1606, _1607)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1605"); _s._1605 = _1605;
rt.scopenewname(_s, "_1606"); _s._1606 = _1606;
rt.scopenewname(_s, "_1607"); _s._1607 = _1607
;rt.scopenewname(_s, "_1608"); _s._1608 = _1608;
rt.enviarMensaje(_s._1608, "fijar_mensaje", _s._1605);
rt.enviarMensaje(_s._1608, "fijar_lugar", _s._1606);
rt.enviarMensaje(_s._1608, "fijar_causa", _s._1607);
end);;
rt.enviarMensaje(_s._1585, "agregarMetodo", "comoTexto", function(_1609)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1609"); _s._1609 = _1609;
do return rt.enviarMensaje("(Error en ~t: ~t causado por ~t)", "formatear", rt.enviarMensajeV(_s._1609, "lugar"), rt.enviarMensajeV(_s._1609, "mensaje"), rt.enviarMensajeV(_s._1609, "causa")); end;;
end);;
_s._1610 = (function(_1611)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1611"); _s._1611 = _1611;
if rt.enviarMensaje(_s._1611, "operador_=", rt.enviarMensajeV(_s._1570, "EOF")) then
local _s = rt.scope(_s)
do return "el fin del programa"; end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensajeV(_s._1611, "comoTextoBonito"); end;;
end;
end);;
_s._1612 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._1612, "fijar_nombre", "Combinador");;
rt.enviarMensaje(_s._1612, "agregarMetodo", "parsear", function(_1614, _1613)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1613"); _s._1613 = _1613
;rt.scopenewname(_s, "_1614"); _s._1614 = _1614;
rt.enviarMensajeV(_s._1561, "llamar");
end);;
_s._1615 = (rt.enviarMensajeV((_s._1612), "subclase"));
rt.enviarMensaje(_s._1615, "fijar_nombre", "CombToken");
rt.enviarMensaje(_s._1615, "agregarAtributo", "predicado");
rt.enviarMensaje(_s._1615, "agregarAtributo", "generarMensajeDeError");;;
rt.enviarMensaje(_s._1615, "agregarMetodo", "parsear", function(_1617, _1616)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1690");
rt.scopenewname(_s, "_1691");
rt.scopenewname(_s, "_1616"); _s._1616 = _1616
;rt.scopenewname(_s, "_1617"); _s._1617 = _1617;
;
_s._1690 = (rt.enviarMensajeV(_s._1616, "puntoActual"));;
_s._1691 = (rt.enviarMensajeV(_s._1616, "leerToken"));;
if not rt.enviarMensaje(rt.enviarMensajeV(_s._1617, "predicado"), "llamar", _s._1691) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1692");
;
if rt.enviarMensaje(_s._1691, "operador_=", rt.enviarMensajeV(_s._1570, "EOF")) then
local _s = rt.scope(_s)
_s._1692 = (rt.enviarMensaje(_s._1583, "llamar", _s._1616));;
else
local _s = rt.scope(_s)
_s._1692 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._1691, "areaDelToken"), "posiciónInicial"));;
end;
do return rt.enviarMensaje(_s._1568, "error", rt.enviarMensaje(rt.enviarMensajeV(_s._1617, "generarMensajeDeError"), "llamar", _s._1691, _s._1692)); end;;
else
local _s = rt.scope(_s)
end;
do return rt.enviarMensaje(_s._1568, "ok", _s._1691); end;;
end);;
_s._1618 = (function(_1619, _1620)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1693");
rt.scopenewname(_s, "_1619"); _s._1619 = _1619;
rt.scopenewname(_s, "_1620"); _s._1620 = _1620;
;
_s._1693 = (rt.enviarMensajeV(_s._1615, "_crear"));;
rt.enviarMensaje(_s._1693, "fijar_predicado", _s._1619);
rt.enviarMensaje(_s._1693, "fijar_generarMensajeDeError", _s._1620);
do return _s._1693; end;;
end);;
_s._1621 = (function(_1622)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1694");
rt.scopenewname(_s, "_1696");
rt.scopenewname(_s, "_1622"); _s._1622 = _1622;
_s._1694 = (function(_1695)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1695"); _s._1695 = _1695;
if not rt.enviarMensaje(_s._1528, "llamar", _s._1695, rt.enviarMensajeV(_s._1572, "TokenPalabraClave")) then
local _s = rt.scope(_s)
do return _s._3; end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1695, "palabraClave"), "operador_=", _s._1622); end;;
end;
end);;
_s._1696 = (function(_1697, _1698)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1697"); _s._1697 = _1697;
rt.scopenewname(_s, "_1698"); _s._1698 = _1698;
do return rt.enviarMensaje(_s._1585, "conMensajeYLugar", rt.enviarMensaje("Se esperaba la palabra clave [~t] pero se obtuvo ~t", "formatear", _s._1622, rt.enviarMensaje(_s._1610, "llamar", _s._1697)), _s._1698); end;;
end);;
do return rt.enviarMensaje(_s._1618, "llamar", _s._1694, _s._1696); end;;
end);;
_s._1623 = (function()
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1699");
rt.scopenewname(_s, "_1701");
;
_s._1699 = (function(_1700)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1700"); _s._1700 = _1700;
do return rt.enviarMensaje(_s._1528, "llamar", _s._1700, rt.enviarMensajeV(_s._1572, "TokenIdentificador")); end;;
end);;
_s._1701 = (function(_1702, _1703)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1702"); _s._1702 = _1702;
rt.scopenewname(_s, "_1703"); _s._1703 = _1703;
do return rt.enviarMensaje(_s._1585, "conMensajeYLugar", rt.enviarMensaje("Se esperaba un identificador pero se obtuvo ~t", "formatear", rt.enviarMensaje(_s._1610, "llamar", _s._1702)), _s._1703); end;;
end);;
do return rt.enviarMensaje(_s._1618, "llamar", _s._1699, _s._1701); end;;
end);;
_s._1624 = (function()
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1704");
rt.scopenewname(_s, "_1706");
;
_s._1704 = (function(_1705)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1705"); _s._1705 = _1705;
do return rt.enviarMensaje(_s._1528, "llamar", _s._1705, rt.enviarMensajeV(_s._1572, "TokenNumero")); end;;
end);;
_s._1706 = (function(_1707, _1708)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1707"); _s._1707 = _1707;
rt.scopenewname(_s, "_1708"); _s._1708 = _1708;
do return rt.enviarMensaje(_s._1585, "conMensajeYLugar", rt.enviarMensaje("Se esperaba un número pero se obtuvo ~t", "formatear", rt.enviarMensaje(_s._1610, "llamar", _s._1707)), _s._1708); end;;
end);;
do return rt.enviarMensaje(_s._1618, "llamar", _s._1704, _s._1706); end;;
end);;
_s._1625 = (function()
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1709");
rt.scopenewname(_s, "_1711");
;
_s._1709 = (function(_1710)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1710"); _s._1710 = _1710;
do return rt.enviarMensaje(_s._1528, "llamar", _s._1710, rt.enviarMensajeV(_s._1572, "TokenOperador")); end;;
end);;
_s._1711 = (function(_1712, _1713)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1712"); _s._1712 = _1712;
rt.scopenewname(_s, "_1713"); _s._1713 = _1713;
do return rt.enviarMensaje(_s._1585, "conMensajeYLugar", rt.enviarMensaje("Se esperaba un operador pero se obtuvo ~t", "formatear", rt.enviarMensaje(_s._1610, "llamar", _s._1712)), _s._1713); end;;
end);;
do return rt.enviarMensaje(_s._1618, "llamar", _s._1709, _s._1711); end;;
end);;
_s._1626 = (function()
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1714");
rt.scopenewname(_s, "_1716");
;
_s._1714 = (function(_1715)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1715"); _s._1715 = _1715;
do return rt.enviarMensaje(_s._1528, "llamar", _s._1715, rt.enviarMensajeV(_s._1572, "TokenTexto")); end;;
end);;
_s._1716 = (function(_1717, _1718)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1717"); _s._1717 = _1717;
rt.scopenewname(_s, "_1718"); _s._1718 = _1718;
do return rt.enviarMensaje(_s._1585, "conMensajeYLugar", rt.enviarMensaje("Se esperaba un texto literal pero se obtuvo ~t", "formatear", rt.enviarMensaje(_s._1610, "llamar", _s._1717)), _s._1718); end;;
end);;
do return rt.enviarMensaje(_s._1618, "llamar", _s._1714, _s._1716); end;;
end);;
_s._1627 = (rt.enviarMensajeV((_s._1612), "subclase"));
rt.enviarMensaje(_s._1627, "fijar_nombre", "CombComponer");
rt.enviarMensaje(_s._1627, "agregarAtributo", "combinadores");;;
rt.enviarMensaje(_s._1627, "agregarMetodo", "parsear", function(_1629, _1628)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1719");
rt.scopenewname(_s, "_1628"); _s._1628 = _1628
;rt.scopenewname(_s, "_1629"); _s._1629 = _1629;
;
_s._1719 = (rt.enviarMensaje(_s._1568, "ok", rt.enviarMensajeV(_s._22, "vacio")));;
rt.enviarMensaje(_s._1531, "llamar", rt.enviarMensajeV(_s._1629, "combinadores"), function(_1720)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1721");
rt.scopenewname(_s, "_1722");
rt.scopenewname(_s, "_1720"); _s._1720 = _1720;
if rt.enviarMensajeV(_s._1719, "esError") then
local _s = rt.scope(_s)
do return _s._4; end;;
else
local _s = rt.scope(_s)
end;
;
_s._1722 = (rt.enviarMensaje(_s._1720, "parsear", _s._1628));;
if rt.enviarMensajeV(_s._1722, "esError") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1719, "fijar_error", rt.enviarMensajeV(_s._1722, "error"));
else
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._1719, "valor"), "agregarAlFinal", rt.enviarMensajeV(_s._1722, "valor"));
end;
end);
do return _s._1719; end;;
end);;
_s._1630 = (function(_1631)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1723");
rt.scopenewname(_s, "_1631"); _s._1631 = _1631;
;
_s._1723 = (rt.enviarMensajeV(_s._1627, "_crear"));;
rt.enviarMensaje(_s._1723, "fijar_combinadores", _s._1631);
do return _s._1723; end;;
end);;
_s._1632 = (rt.enviarMensajeV((_s._1612), "subclase"));
rt.enviarMensaje(_s._1632, "fijar_nombre", "CombElegir");
rt.enviarMensaje(_s._1632, "agregarAtributo", "combinadores");;;
rt.enviarMensaje(_s._1632, "agregarMetodo", "mensajeDeError", function(_1634, _1633)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1724");
rt.scopenewname(_s, "_1725");
rt.scopenewname(_s, "_1726");
rt.scopenewname(_s, "_1633"); _s._1633 = _1633
;rt.scopenewname(_s, "_1634"); _s._1634 = _1634;
;
_s._1724 = (rt.enviarMensajeV(_s._1633, "puntoActual"));;
_s._1725 = (rt.enviarMensajeV(_s._1633, "leerToken"));;
rt.enviarMensaje(_s._1633, "irAPunto", _s._1724);
if rt.enviarMensaje(_s._1725, "operador_=", rt.enviarMensajeV(_s._1570, "EOF")) then
local _s = rt.scope(_s)
_s._1726 = (rt.enviarMensaje(_s._1583, "llamar", _s._1633));;
else
local _s = rt.scope(_s)
_s._1726 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._1725, "areaDelToken"), "posiciónInicial"));;
end;
do return rt.enviarMensaje(_s._1585, "conMensajeYLugar", rt.enviarMensaje("No se esperaba ~t", "formatear", rt.enviarMensaje(_s._1610, "llamar", _s._1725)), _s._1726); end;;
end);;
rt.enviarMensaje(_s._1632, "agregarMetodo", "parsear", function(_1636, _1635)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1727");
rt.scopenewname(_s, "_1728");
rt.scopenewname(_s, "_1729");
rt.scopenewname(_s, "_1635"); _s._1635 = _1635
;rt.scopenewname(_s, "_1636"); _s._1636 = _1636;
;
_s._1727 = (rt.enviarMensajeV(_s._1635, "puntoActual"));;
_s._1728 = (rt.enviarMensaje(_s._1568, "error", rt.enviarMensaje(_s._1636, "mensajeDeError", _s._1635)));;
_s._1729 = (_s._3);;
rt.enviarMensaje(_s._1531, "llamar", rt.enviarMensajeV(_s._1636, "combinadores"), function(_1730)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1731");
rt.scopenewname(_s, "_1732");
rt.scopenewname(_s, "_1733");
rt.scopenewname(_s, "_1734");
rt.scopenewname(_s, "_1730"); _s._1730 = _1730;
if _s._1729 then
local _s = rt.scope(_s)
do return _s._4; end;;
else
local _s = rt.scope(_s)
end;
;
_s._1734 = (rt.enviarMensaje(_s._1730, "parsear", _s._1635));;
_s._1733 = (rt.enviarMensajeV(_s._1635, "puntoActual"));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._1734, "esError"), "operador_&&", rt.enviarMensaje(_s._1727, "operador_=", _s._1733)) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1635, "irAPunto", _s._1727);
else
local _s = rt.scope(_s)
_s._1728 = (_s._1734);;
_s._1729 = (_s._2);;
end;
end);
do return _s._1728; end;;
end);;
_s._1637 = (function(_1638)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1735");
rt.scopenewname(_s, "_1638"); _s._1638 = _1638;
;
_s._1735 = (rt.enviarMensajeV(_s._1632, "_crear"));;
rt.enviarMensaje(_s._1735, "fijar_combinadores", _s._1638);
do return _s._1735; end;;
end);;
_s._1639 = (rt.enviarMensajeV((_s._1612), "subclase"));
rt.enviarMensaje(_s._1639, "fijar_nombre", "CombEfecto");
rt.enviarMensaje(_s._1639, "agregarAtributo", "efecto");
rt.enviarMensaje(_s._1639, "agregarAtributo", "combinador");;;
rt.enviarMensaje(_s._1639, "agregarMetodo", "parsear", function(_1641, _1640)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1736");
rt.scopenewname(_s, "_1640"); _s._1640 = _1640
;rt.scopenewname(_s, "_1641"); _s._1641 = _1641;
;
_s._1736 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1641, "combinador"), "parsear", _s._1640));;
if rt.enviarMensajeV(_s._1736, "esOk") then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1568, "ok", rt.enviarMensaje(rt.enviarMensajeV(_s._1641, "efecto"), "llamar", rt.enviarMensajeV(_s._1736, "valor"))); end;;
else
local _s = rt.scope(_s)
do return _s._1736; end;;
end;
end);;
_s._1642 = (function(_1643, _1644)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1737");
rt.scopenewname(_s, "_1643"); _s._1643 = _1643;
rt.scopenewname(_s, "_1644"); _s._1644 = _1644;
;
_s._1737 = (rt.enviarMensajeV(_s._1639, "_crear"));;
rt.enviarMensaje(_s._1737, "fijar_efecto", _s._1643);
rt.enviarMensaje(_s._1737, "fijar_combinador", _s._1644);
do return _s._1737; end;;
end);;
_s._1645 = (rt.enviarMensajeV((_s._1612), "subclase"));
rt.enviarMensaje(_s._1645, "fijar_nombre", "CombIntentar");
rt.enviarMensaje(_s._1645, "agregarAtributo", "combinador");;;
rt.enviarMensaje(_s._1645, "agregarMetodo", "parsear", function(_1647, _1646)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1738");
rt.scopenewname(_s, "_1739");
rt.scopenewname(_s, "_1646"); _s._1646 = _1646
;rt.scopenewname(_s, "_1647"); _s._1647 = _1647;
;
_s._1738 = (rt.enviarMensajeV(_s._1646, "puntoActual"));;
_s._1739 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1647, "combinador"), "parsear", _s._1646));;
if rt.enviarMensajeV(_s._1739, "esError") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1646, "irAPunto", _s._1738);
else
local _s = rt.scope(_s)
end;
do return _s._1739; end;;
end);;
_s._1648 = (function(_1649)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1740");
rt.scopenewname(_s, "_1649"); _s._1649 = _1649;
;
_s._1740 = (rt.enviarMensajeV(_s._1645, "_crear"));;
rt.enviarMensaje(_s._1740, "fijar_combinador", _s._1649);
do return _s._1740; end;;
end);;
_s._1650 = (rt.enviarMensajeV((_s._1612), "subclase"));
rt.enviarMensaje(_s._1650, "fijar_nombre", "CombMensajeDeError");
rt.enviarMensaje(_s._1650, "agregarAtributo", "mensaje");
rt.enviarMensaje(_s._1650, "agregarAtributo", "combinador");;;
rt.enviarMensaje(_s._1650, "agregarMetodo", "parsear", function(_1652, _1651)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1741");
rt.scopenewname(_s, "_1742");
rt.scopenewname(_s, "_1743");
rt.scopenewname(_s, "_1651"); _s._1651 = _1651
;rt.scopenewname(_s, "_1652"); _s._1652 = _1652;
;
_s._1743 = (rt.enviarMensajeV(_s._1651, "puntoActual"));;
_s._1742 = (rt.enviarMensajeV(_s._1651, "leerToken"));;
rt.enviarMensaje(_s._1651, "irAPunto", _s._1743);
_s._1741 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1652, "combinador"), "parsear", _s._1651));;
if rt.enviarMensajeV(_s._1741, "esError") then
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._1742, "operador_=", rt.enviarMensajeV(_s._1570, "EOF")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1568, "error", rt.enviarMensaje(_s._1585, "conCausa", rt.enviarMensajeV(_s._1652, "mensaje"), rt.enviarMensajeV(_s._1741, "error"))); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1568, "error", rt.enviarMensaje(_s._1585, "enTokenConCausa", rt.enviarMensajeV(_s._1652, "mensaje"), _s._1742, rt.enviarMensajeV(_s._1741, "error"))); end;;
end;
else
local _s = rt.scope(_s)
do return _s._1741; end;;
end;
end);;
_s._1653 = (function(_1654, _1655)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1744");
rt.scopenewname(_s, "_1654"); _s._1654 = _1654;
rt.scopenewname(_s, "_1655"); _s._1655 = _1655;
;
_s._1744 = (rt.enviarMensajeV(_s._1650, "_crear"));;
rt.enviarMensaje(_s._1744, "fijar_mensaje", _s._1654);
rt.enviarMensaje(_s._1744, "fijar_combinador", _s._1655);
do return _s._1744; end;;
end);;
_s._1656 = (rt.enviarMensajeV((_s._1612), "subclase"));
rt.enviarMensaje(_s._1656, "fijar_nombre", "CombRecursivo");
rt.enviarMensaje(_s._1656, "agregarAtributo", "obtenerCombinador");;;
rt.enviarMensaje(_s._1656, "agregarMetodo", "parsear", function(_1658, _1657)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1657"); _s._1657 = _1657
;rt.scopenewname(_s, "_1658"); _s._1658 = _1658;
do return rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._1658, "obtenerCombinador"), "llamar"), "parsear", _s._1657); end;;
end);;
_s._1659 = (function(_1660)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1745");
rt.scopenewname(_s, "_1660"); _s._1660 = _1660;
;
_s._1745 = (rt.enviarMensajeV(_s._1656, "_crear"));;
rt.enviarMensaje(_s._1745, "fijar_obtenerCombinador", _s._1660);
do return _s._1745; end;;
end);;
_s._1661 = (rt.enviarMensajeV((_s._1612), "subclase"));
rt.enviarMensaje(_s._1661, "fijar_nombre", "CombRepetir");
rt.enviarMensaje(_s._1661, "agregarAtributo", "combinador");;;
rt.enviarMensaje(_s._1661, "agregarMetodo", "parsear", function(_1663, _1662)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1746");
rt.scopenewname(_s, "_1662"); _s._1662 = _1662
;rt.scopenewname(_s, "_1663"); _s._1663 = _1663;
;
_s._1746 = (rt.enviarMensajeV(_s._22, "vacio"));;
while _s._2 do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1747");
rt.scopenewname(_s, "_1748");
rt.scopenewname(_s, "_1749");
;
_s._1748 = (rt.enviarMensajeV(_s._1662, "puntoActual"));;
_s._1747 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1663, "combinador"), "parsear", _s._1662));;
_s._1749 = (rt.enviarMensajeV(_s._1662, "puntoActual"));;
if rt.enviarMensajeV(_s._1747, "esOk") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1746, "agregarAlFinal", rt.enviarMensajeV(_s._1747, "valor"));
else
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._1748, "operador_=", _s._1749) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1568, "ok", _s._1746); end;;
else
local _s = rt.scope(_s)
do return _s._1747; end;;
end;
end;
end;
end);;
_s._1664 = (function(_1665)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1750");
rt.scopenewname(_s, "_1665"); _s._1665 = _1665;
;
_s._1750 = (rt.enviarMensajeV(_s._1661, "_crear"));;
rt.enviarMensaje(_s._1750, "fijar_combinador", _s._1665);
do return _s._1750; end;;
end);;
_s._1666 = (rt.enviarMensajeV((_s._1612), "subclase"));
rt.enviarMensaje(_s._1666, "fijar_nombre", "CombNoSigue");
rt.enviarMensaje(_s._1666, "agregarAtributo", "combinador");;;
rt.enviarMensaje(_s._1666, "agregarMetodo", "parsear", function(_1668, _1667)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1751");
rt.scopenewname(_s, "_1752");
rt.scopenewname(_s, "_1667"); _s._1667 = _1667
;rt.scopenewname(_s, "_1668"); _s._1668 = _1668;
;
_s._1751 = (rt.enviarMensajeV(_s._1667, "puntoActual"));;
_s._1752 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1668, "combinador"), "parsear", _s._1667));;
if rt.enviarMensajeV(_s._1752, "esError") then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1568, "ok", _s._4); end;;
else
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1753");
;
rt.enviarMensaje(_s._1667, "irAPunto", _s._1751);
_s._1753 = (rt.enviarMensajeV(_s._1667, "leerToken"));;
do return rt.enviarMensaje(_s._1568, "error", rt.enviarMensaje(_s._1585, "enToken", rt.enviarMensaje("El combinador de NoSigue la logrado parsear en ~t", "formatear", rt.enviarMensajeV(_s._1753, "areaDelToken")), _s._1753)); end;;
end;
end);;
_s._1669 = (function(_1670)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1754");
rt.scopenewname(_s, "_1670"); _s._1670 = _1670;
;
_s._1754 = (rt.enviarMensajeV(_s._1666, "_crear"));;
rt.enviarMensaje(_s._1754, "fijar_combinador", _s._1670);
do return _s._1754; end;;
end);;
_s._1671 = (rt.enviarMensajeV((_s._1612), "subclase"));
rt.enviarMensaje(_s._1671, "fijar_nombre", "CombSigue");
rt.enviarMensaje(_s._1671, "agregarAtributo", "combinador");;;
rt.enviarMensaje(_s._1671, "agregarMetodo", "parsear", function(_1673, _1672)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1755");
rt.scopenewname(_s, "_1756");
rt.scopenewname(_s, "_1672"); _s._1672 = _1672
;rt.scopenewname(_s, "_1673"); _s._1673 = _1673;
;
_s._1755 = (rt.enviarMensajeV(_s._1672, "puntoActual"));;
_s._1756 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1673, "combinador"), "parsear", _s._1672));;
if rt.enviarMensajeV(_s._1756, "esOk") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1672, "irAPunto", _s._1755);
else
local _s = rt.scope(_s)
end;
do return _s._1756; end;;
end);;
_s._1674 = (function(_1675)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1757");
rt.scopenewname(_s, "_1675"); _s._1675 = _1675;
;
_s._1757 = (rt.enviarMensajeV(_s._1671, "_crear"));;
rt.enviarMensaje(_s._1757, "fijar_combinador", _s._1675);
do return _s._1757; end;;
end);;
_s._1676 = (rt.enviarMensajeV((_s._1612), "subclase"));
rt.enviarMensaje(_s._1676, "fijar_nombre", "CombHasta");
rt.enviarMensaje(_s._1676, "agregarAtributo", "final");
rt.enviarMensaje(_s._1676, "agregarAtributo", "principal");;;
rt.enviarMensaje(_s._1676, "agregarMetodo", "parsear", function(_1678, _1677)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1758");
rt.scopenewname(_s, "_1759");
rt.scopenewname(_s, "_1677"); _s._1677 = _1677
;rt.scopenewname(_s, "_1678"); _s._1678 = _1678;
;
_s._1758 = (rt.enviarMensajeV(_s._22, "vacio"));;
_s._1759 = (_s._3);;
while not _s._1759 do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1760");
rt.scopenewname(_s, "_1761");
rt.scopenewname(_s, "_1762");
rt.scopenewname(_s, "_1763");
;
_s._1760 = (rt.enviarMensajeV(_s._1677, "puntoActual"));;
_s._1762 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1678, "final"), "parsear", _s._1677));;
_s._1761 = (rt.enviarMensajeV(_s._1677, "puntoActual"));;
if rt.enviarMensajeV(_s._1762, "esOk") then
local _s = rt.scope(_s)
_s._1759 = (_s._2);;
else
local _s = rt.scope(_s)
if not rt.enviarMensaje(_s._1760, "operador_=", _s._1761) then
local _s = rt.scope(_s)
do return _s._1762; end;;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._1677, "irAPunto", _s._1760);
_s._1763 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1678, "principal"), "parsear", _s._1677));;
if rt.enviarMensajeV(_s._1763, "esOk") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1758, "agregarAlFinal", rt.enviarMensajeV(_s._1763, "valor"));
else
local _s = rt.scope(_s)
do return _s._1763; end;;
end;
end;
end;
do return rt.enviarMensaje(_s._1568, "ok", _s._1758); end;;
end);;
_s._1679 = (function(_1680, _1681)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1764");
rt.scopenewname(_s, "_1680"); _s._1680 = _1680;
rt.scopenewname(_s, "_1681"); _s._1681 = _1681;
;
_s._1764 = (rt.enviarMensajeV(_s._1676, "_crear"));;
rt.enviarMensaje(_s._1764, "fijar_final", _s._1680);
rt.enviarMensaje(_s._1764, "fijar_principal", _s._1681);
do return _s._1764; end;;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._1527, autoexecutable = true },
  ["EsInstancia"] = { value = _s._1528, autoexecutable = true },
  ["Escribir"] = { value = _s._1529, autoexecutable = true },
  ["Contiene"] = { value = _s._1530, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._1531, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _s._1532, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _s._1533, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._1534, autoexecutable = true },
  ["Identidad"] = { value = _s._1535, autoexecutable = true },
  ["Reducir"] = { value = _s._1536, autoexecutable = true },
  ["Mapear"] = { value = _s._1537, autoexecutable = true },
  ["Todos"] = { value = _s._1538, autoexecutable = true },
  ["Algún"] = { value = _s._1539, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._1540, autoexecutable = true },
  ["Elevar"] = { value = _s._1541, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._1542, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._1543, autoexecutable = true },
  ["Concatenar"] = { value = _s._1544, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._1545, autoexecutable = true },
  ["Aplicar'"] = { value = _s._1546, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._1547, autoexecutable = true },
  ["Resto"] = { value = _s._1548, autoexecutable = true },
  ["Abs"] = { value = _s._1549, autoexecutable = true },
  ["Mod"] = { value = _s._1550, autoexecutable = true },
  ["EsPar"] = { value = _s._1551, autoexecutable = true },
  ["EsImpar"] = { value = _s._1552, autoexecutable = true },
  ["Aplanar"] = { value = _s._1553, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._1554, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._1555, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._1556, autoexecutable = true },
  ["EsNulo"] = { value = _s._1557, autoexecutable = true },
  ["Max"] = { value = _s._1558, autoexecutable = true },
  ["Min"] = { value = _s._1559, autoexecutable = true },
  ["NoImplementado"] = { value = _s._1560, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._1561, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._1562, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._1563, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._1564, autoexecutable = true },
  ["LeerLínea"] = { value = _s._1565, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._1566, autoexecutable = true },
  ["Diccionario"] = { value = _s._1567, autoexecutable = false },
  ["Resultado"] = { value = _s._1568, autoexecutable = false },
  ["Pila"] = { value = _s._1569, autoexecutable = false },
  ["Puerto"] = { value = _s._1570, autoexecutable = false },
  ["PuertoConPos"] = { value = _s._1571, autoexecutable = false },
  ["TokensNS"] = { value = _s._1572, autoexecutable = false },
  ["Tokens"] = { value = _s._1573, autoexecutable = false },
  ["AproximarPosiciónActual"] = { value = _s._1583, autoexecutable = true },
  ["Error"] = { value = _s._1585, autoexecutable = false },
  ["ComoTextoBonito"] = { value = _s._1610, autoexecutable = true },
  ["Combinador"] = { value = _s._1612, autoexecutable = false },
  ["CombToken"] = { value = _s._1615, autoexecutable = false },
  ["Token"] = { value = _s._1618, autoexecutable = true },
  ["PalabraClave"] = { value = _s._1621, autoexecutable = true },
  ["Identificador"] = { value = _s._1623, autoexecutable = true },
  ["NumeroLiteral"] = { value = _s._1624, autoexecutable = true },
  ["Operador"] = { value = _s._1625, autoexecutable = true },
  ["TextoLiteral"] = { value = _s._1626, autoexecutable = true },
  ["CombComponer"] = { value = _s._1627, autoexecutable = false },
  ["Componer"] = { value = _s._1630, autoexecutable = true },
  ["CombElegir"] = { value = _s._1632, autoexecutable = false },
  ["Elegir"] = { value = _s._1637, autoexecutable = true },
  ["CombEfecto"] = { value = _s._1639, autoexecutable = false },
  ["Efecto"] = { value = _s._1642, autoexecutable = true },
  ["CombIntentar"] = { value = _s._1645, autoexecutable = false },
  ["Intentar"] = { value = _s._1648, autoexecutable = true },
  ["CombMensajeDeError"] = { value = _s._1650, autoexecutable = false },
  ["MensajeDeError"] = { value = _s._1653, autoexecutable = true },
  ["CombRecursivo"] = { value = _s._1656, autoexecutable = false },
  ["Recursivo"] = { value = _s._1659, autoexecutable = true },
  ["CombRepetir"] = { value = _s._1661, autoexecutable = false },
  ["Repetir"] = { value = _s._1664, autoexecutable = true },
  ["CombNoSigue"] = { value = _s._1666, autoexecutable = false },
  ["NoSigue"] = { value = _s._1669, autoexecutable = true },
  ["CombSigue"] = { value = _s._1671, autoexecutable = false },
  ["Sigue"] = { value = _s._1674, autoexecutable = true },
  ["CombHasta"] = { value = _s._1676, autoexecutable = false },
  ["Hasta"] = { value = _s._1679, autoexecutable = true },
});
end;
rt.modulos["./ast.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope()
rt.scopenewname(_s, "_1");
rt.scopenewname(_s, "_2");
rt.scopenewname(_s, "_3");
rt.scopenewname(_s, "_4");
rt.scopenewname(_s, "_5");
rt.scopenewname(_s, "_6");
rt.scopenewname(_s, "_7");
rt.scopenewname(_s, "_8");
rt.scopenewname(_s, "_9");
rt.scopenewname(_s, "_10");
rt.scopenewname(_s, "_11");
rt.scopenewname(_s, "_12");
rt.scopenewname(_s, "_13");
rt.scopenewname(_s, "_14");
rt.scopenewname(_s, "_15");
rt.scopenewname(_s, "_16");
rt.scopenewname(_s, "_17");
rt.scopenewname(_s, "_18");
rt.scopenewname(_s, "_19");
rt.scopenewname(_s, "_20");
rt.scopenewname(_s, "_21");
rt.scopenewname(_s, "_22");
rt.scopenewname(_s, "_23");
rt.scopenewname(_s, "_24");
rt.scopenewname(_s, "_25");
rt.scopenewname(_s, "_26");
rt.scopenewname(_s, "_27");
rt.scopenewname(_s, "_28");
rt.scopenewname(_s, "_1766");
rt.scopenewname(_s, "_1767");
rt.scopenewname(_s, "_1768");
rt.scopenewname(_s, "_1769");
rt.scopenewname(_s, "_1770");
rt.scopenewname(_s, "_1771");
rt.scopenewname(_s, "_1772");
rt.scopenewname(_s, "_1773");
rt.scopenewname(_s, "_1774");
rt.scopenewname(_s, "_1775");
rt.scopenewname(_s, "_1776");
rt.scopenewname(_s, "_1777");
rt.scopenewname(_s, "_1778");
rt.scopenewname(_s, "_1779");
rt.scopenewname(_s, "_1780");
rt.scopenewname(_s, "_1781");
rt.scopenewname(_s, "_1782");
rt.scopenewname(_s, "_1783");
rt.scopenewname(_s, "_1784");
rt.scopenewname(_s, "_1785");
rt.scopenewname(_s, "_1786");
rt.scopenewname(_s, "_1787");
rt.scopenewname(_s, "_1788");
rt.scopenewname(_s, "_1789");
rt.scopenewname(_s, "_1790");
rt.scopenewname(_s, "_1791");
rt.scopenewname(_s, "_1792");
rt.scopenewname(_s, "_1793");
rt.scopenewname(_s, "_1794");
rt.scopenewname(_s, "_1795");
rt.scopenewname(_s, "_1796");
rt.scopenewname(_s, "_1797");
rt.scopenewname(_s, "_1798");
rt.scopenewname(_s, "_1799");
rt.scopenewname(_s, "_1800");
rt.scopenewname(_s, "_1801");
rt.scopenewname(_s, "_1802");
rt.scopenewname(_s, "_1803");
rt.scopenewname(_s, "_1804");
rt.scopenewname(_s, "_1805");
rt.scopenewname(_s, "_1806");
rt.scopenewname(_s, "_1807");
rt.scopenewname(_s, "_1808");
rt.scopenewname(_s, "_1809");
rt.scopenewname(_s, "_1810");
rt.scopenewname(_s, "_1811");
rt.scopenewname(_s, "_1812");
rt.scopenewname(_s, "_1813");
rt.scopenewname(_s, "_1814");
rt.scopenewname(_s, "_1815");
rt.scopenewname(_s, "_1816");
rt.scopenewname(_s, "_1817");
rt.scopenewname(_s, "_1818");
rt.scopenewname(_s, "_1819");
rt.scopenewname(_s, "_1820");
rt.scopenewname(_s, "_1821");
rt.scopenewname(_s, "_1822");
rt.scopenewname(_s, "_1823");
rt.scopenewname(_s, "_1824");
rt.scopenewname(_s, "_1825");
rt.scopenewname(_s, "_1826");
rt.scopenewname(_s, "_1827");
rt.scopenewname(_s, "_1828");
rt.scopenewname(_s, "_1829");
rt.scopenewname(_s, "_1830");
rt.scopenewname(_s, "_1831");
rt.scopenewname(_s, "_1832");
rt.scopenewname(_s, "_1833");
rt.scopenewname(_s, "_1834");
rt.scopenewname(_s, "_1835");
rt.scopenewname(_s, "_1836");
rt.scopenewname(_s, "_1837");
rt.scopenewname(_s, "_1838");
rt.scopenewname(_s, "_1839");
rt.scopenewname(_s, "_1840");
rt.scopenewname(_s, "_1841");
rt.scopenewname(_s, "_1842");
rt.scopenewname(_s, "_1843");
rt.scopenewname(_s, "_1844");
rt.scopenewname(_s, "_1845");
rt.scopenewname(_s, "_1846");
rt.scopenewname(_s, "_1847");
rt.scopenewname(_s, "_1848");
rt.scopenewname(_s, "_1849");
rt.scopenewname(_s, "_1850");
rt.scopenewname(_s, "_1851");
rt.scopenewname(_s, "_1852");
rt.scopenewname(_s, "_1853");
rt.scopenewname(_s, "_1866");
rt.scopenewname(_s, "_1868");
rt.scopenewname(_s, "_1869");
rt.scopenewname(_s, "_1871");
rt.scopenewname(_s, "_1873");
rt.scopenewname(_s, "_1875");
rt.scopenewname(_s, "_1877");
rt.scopenewname(_s, "_1879");
rt.scopenewname(_s, "_1881");
rt.scopenewname(_s, "_1883");
rt.scopenewname(_s, "_1885");
rt.scopenewname(_s, "_1887");
rt.scopenewname(_s, "_1889");
rt.scopenewname(_s, "_1891");
rt.scopenewname(_s, "_1893");
rt.scopenewname(_s, "_1895");
rt.scopenewname(_s, "_1897");
rt.scopenewname(_s, "_1899");
rt.scopenewname(_s, "_1901");
rt.scopenewname(_s, "_1903");
rt.scopenewname(_s, "_1905");
rt.scopenewname(_s, "_1907");
rt.scopenewname(_s, "_1908");
rt.scopenewname(_s, "_1910");
rt.scopenewname(_s, "_1912");
rt.scopenewname(_s, "_1914");
rt.scopenewname(_s, "_1916");
rt.scopenewname(_s, "_1918");
rt.scopenewname(_s, "_1920");
rt.scopenewname(_s, "_1922");
rt.scopenewname(_s, "_1924");
rt.scopenewname(_s, "_1926");
rt.scopenewname(_s, "_1927");
rt.scopenewname(_s, "_1929");
rt.scopenewname(_s, "_1931");
rt.scopenewname(_s, "_1933");
_s._1 = rt.builtins["Objeto"];
_s._2 = rt.builtins["VERDADERO"];
_s._3 = rt.builtins["FALSO"];
_s._4 = rt.builtins["NULO"];
_s._5 = rt.builtins["Aplicar"];
_s._6 = rt.builtins["ProcedimientoVarargs"];
_s._7 = rt.builtins["TipoDe"];
_s._8 = rt.builtins["__EnviarMensaje"];
_s._9 = rt.builtins["__FallarConMensaje"];
_s._10 = rt.builtins["__ClonarObjeto"];
_s._11 = rt.builtins["__CompararObjeto"];
_s._12 = rt.builtins["__AbrirArchivo"];
_s._13 = rt.builtins["__ByteATexto"];
_s._14 = rt.builtins["__TextoAByte"];
_s._15 = rt.builtins["__ByteEof"];
_s._16 = rt.builtins["__Capturar"];
_s._17 = rt.builtins["__Argv"];
_s._18 = rt.builtins["__LeerCaracter"];
_s._19 = rt.builtins["__Impl"];
_s._20 = rt.builtins["Boole"];
_s._21 = rt.builtins["Numero"];
_s._22 = rt.builtins["Arreglo"];
_s._23 = rt.builtins["Procedimiento"];
_s._24 = rt.builtins["Texto"];
_s._25 = rt.builtins["EspacioDeNombres"];
_s._26 = rt.builtins["Referencia"];
_s._27 = rt.builtins["TipoNulo"];
_s._28 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtins.pd")
;do
  _s._1766 = rt.ans_ns:at("EsSubclase");
  _s._1767 = rt.ans_ns:at("EsInstancia");
  _s._1768 = rt.ans_ns:at("Escribir");
  _s._1769 = rt.ans_ns:at("Contiene");
  _s._1770 = rt.ans_ns:at("ParaCadaElemento");
  _s._1771 = rt.ans_ns:at("ParaCadaNúmero");
  _s._1772 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _s._1773 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1774 = rt.ans_ns:at("Identidad");
  _s._1775 = rt.ans_ns:at("Reducir");
  _s._1776 = rt.ans_ns:at("Mapear");
  _s._1777 = rt.ans_ns:at("Todos");
  _s._1778 = rt.ans_ns:at("Algún");
  _s._1779 = rt.ans_ns:at("DígitoAEntero");
  _s._1780 = rt.ans_ns:at("Elevar");
  _s._1781 = rt.ans_ns:at("ConvertirAEntero");
  _s._1782 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1783 = rt.ans_ns:at("Concatenar");
  _s._1784 = rt.ans_ns:at("ArregloConFinal");
  _s._1785 = rt.ans_ns:at("Aplicar'");
  _s._1786 = rt.ans_ns:at("Aplicar'i");
  _s._1787 = rt.ans_ns:at("Resto");
  _s._1788 = rt.ans_ns:at("Abs");
  _s._1789 = rt.ans_ns:at("Mod");
  _s._1790 = rt.ans_ns:at("EsPar");
  _s._1791 = rt.ans_ns:at("EsImpar");
  _s._1792 = rt.ans_ns:at("Aplanar");
  _s._1793 = rt.ans_ns:at("AplanarTodo");
  _s._1794 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1795 = rt.ans_ns:at("ÚltimoElemento");
  _s._1796 = rt.ans_ns:at("EsNulo");
  _s._1797 = rt.ans_ns:at("Max");
  _s._1798 = rt.ans_ns:at("Min");
  _s._1799 = rt.ans_ns:at("NoImplementado");
  _s._1800 = rt.ans_ns:at("MétodoAbstracto");
  _s._1801 = rt.ans_ns:at("Inalcanzable");
  _s._1802 = rt.ans_ns:at("LlamarConEC");
  _s._1803 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1804 = rt.ans_ns:at("LeerLínea");
  _s._1805 = rt.ans_ns:at("LeerNúmero");
  _s._1806 = rt.ans_ns:at("Diccionario");
  _s._1807 = rt.ans_ns:at("Resultado");
  _s._1808 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/enum.pd")
;do
  _s._1809 = rt.ans_ns:at("EsSubclase");
  _s._1810 = rt.ans_ns:at("EsInstancia");
  _s._1811 = rt.ans_ns:at("Escribir");
  _s._1812 = rt.ans_ns:at("Contiene");
  _s._1813 = rt.ans_ns:at("ParaCadaElemento");
  _s._1814 = rt.ans_ns:at("ParaCadaNúmero");
  _s._1815 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _s._1816 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1817 = rt.ans_ns:at("Identidad");
  _s._1818 = rt.ans_ns:at("Reducir");
  _s._1819 = rt.ans_ns:at("Mapear");
  _s._1820 = rt.ans_ns:at("Todos");
  _s._1821 = rt.ans_ns:at("Algún");
  _s._1822 = rt.ans_ns:at("DígitoAEntero");
  _s._1823 = rt.ans_ns:at("Elevar");
  _s._1824 = rt.ans_ns:at("ConvertirAEntero");
  _s._1825 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1826 = rt.ans_ns:at("Concatenar");
  _s._1827 = rt.ans_ns:at("ArregloConFinal");
  _s._1828 = rt.ans_ns:at("Aplicar'");
  _s._1829 = rt.ans_ns:at("Aplicar'i");
  _s._1830 = rt.ans_ns:at("Resto");
  _s._1831 = rt.ans_ns:at("Abs");
  _s._1832 = rt.ans_ns:at("Mod");
  _s._1833 = rt.ans_ns:at("EsPar");
  _s._1834 = rt.ans_ns:at("EsImpar");
  _s._1835 = rt.ans_ns:at("Aplanar");
  _s._1836 = rt.ans_ns:at("AplanarTodo");
  _s._1837 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1838 = rt.ans_ns:at("ÚltimoElemento");
  _s._1839 = rt.ans_ns:at("EsNulo");
  _s._1840 = rt.ans_ns:at("Max");
  _s._1841 = rt.ans_ns:at("Min");
  _s._1842 = rt.ans_ns:at("NoImplementado");
  _s._1843 = rt.ans_ns:at("MétodoAbstracto");
  _s._1844 = rt.ans_ns:at("Inalcanzable");
  _s._1845 = rt.ans_ns:at("LlamarConEC");
  _s._1846 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1847 = rt.ans_ns:at("LeerLínea");
  _s._1848 = rt.ans_ns:at("LeerNúmero");
  _s._1849 = rt.ans_ns:at("Diccionario");
  _s._1850 = rt.ans_ns:at("Resultado");
  _s._1851 = rt.ans_ns:at("Pila");
  _s._1852 = rt.ans_ns:at("Enum");
end;
_s._1853 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._1853, "fijar_nombre", "Nodo");
rt.enviarMensaje(_s._1853, "agregarAtributo", "areaTextual");;
rt.enviarMensaje(_s._1853, "agregarAtributo", "metadatos");;;
rt.enviarMensaje(_s._1853, "agregarMetodo", "inicializar", function(_1854)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1854"); _s._1854 = _1854;
rt.enviarMensaje(_s._1854, "fijar_metadatos", rt.enviarMensajeV(_s._1849, "vacío"));
end);;
rt.enviarMensaje(_s._1853, "agregarMetodo", "metadatosComoTexto", function(_1855)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1855"); _s._1855 = _1855;
do return rt.enviarMensaje("(metadatos = ~t)", "formatear", rt.enviarMensajeV(_s._1855, "metadatos")); end;;
end);;
rt.enviarMensaje(_s._1853, "agregarMetodo", "fijarMetadato", function(_1859, _1856, _1857, _1858)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1856"); _s._1856 = _1856;
rt.scopenewname(_s, "_1857"); _s._1857 = _1857;
rt.scopenewname(_s, "_1858"); _s._1858 = _1858
;rt.scopenewname(_s, "_1859"); _s._1859 = _1859;
if rt.enviarMensaje(rt.enviarMensajeV(_s._1859, "metadatos"), "contiene", _s._1856) then
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensaje(rt.enviarMensajeV(_s._1859, "metadatos"), "en", _s._1856), "fijarEn", _s._1857, _s._1858);
else
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._1859, "metadatos"), "fijarEn", _s._1856, rt.enviarMensaje(_s._1849, "desdePares", _s._1857, _s._1858));
end;
end);;
rt.enviarMensaje(_s._1853, "agregarMetodo", "obtenerMetadato", function(_1862, _1860, _1861)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1860"); _s._1860 = _1860;
rt.scopenewname(_s, "_1861"); _s._1861 = _1861
;rt.scopenewname(_s, "_1862"); _s._1862 = _1862;
do return rt.enviarMensaje(rt.enviarMensaje(rt.enviarMensajeV(_s._1862, "metadatos"), "en", _s._1860), "en", _s._1861); end;;
end);;
rt.enviarMensaje(_s._1853, "agregarMetodo", "contieneMetadato", function(_1865, _1863, _1864)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1863"); _s._1863 = _1863;
rt.scopenewname(_s, "_1864"); _s._1864 = _1864
;rt.scopenewname(_s, "_1865"); _s._1865 = _1865;
if rt.enviarMensaje(rt.enviarMensajeV(_s._1865, "metadatos"), "contiene", _s._1863) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(rt.enviarMensaje(rt.enviarMensajeV(_s._1865, "metadatos"), "en", _s._1863), "contiene", _s._1864); end;;
else
local _s = rt.scope(_s)
do return _s._3; end;;
end;
end);;
_s._1866 = (rt.enviarMensajeV((_s._1853), "subclase"));
rt.enviarMensaje(_s._1866, "fijar_nombre", "NodoVariadic");
rt.enviarMensaje(_s._1866, "agregarAtributo", "interno");;;
rt.enviarMensaje(_s._1866, "agregarMetodo", "comoTexto", function(_1867)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1867"); _s._1867 = _1867;
do return rt.enviarMensaje("(NodoVariadic: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1867, "interno"), rt.enviarMensajeV(_s._1867, "areaTextual"), rt.enviarMensajeV(_s._1867, "metadatosComoTexto")); end;;
end);;
_s._1868 = (rt.enviarMensajeV((_s._1853), "subclase"));
rt.enviarMensaje(_s._1868, "fijar_nombre", "NodoInstrucción");;
_s._1869 = (rt.enviarMensajeV((_s._1868), "subclase"));
rt.enviarMensaje(_s._1869, "fijar_nombre", "NodoPrograma");
rt.enviarMensaje(_s._1869, "agregarAtributo", "instrucciones");;;
rt.enviarMensaje(_s._1869, "agregarMetodo", "comoTexto", function(_1870)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1870"); _s._1870 = _1870;
do return rt.enviarMensaje("(NodoPrograma: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1870, "instrucciones"), rt.enviarMensajeV(_s._1870, "areaTextual"), rt.enviarMensajeV(_s._1870, "metadatosComoTexto")); end;;
end);;
_s._1871 = (rt.enviarMensajeV((_s._1868), "subclase"));
rt.enviarMensaje(_s._1871, "fijar_nombre", "NodoVariable");
rt.enviarMensaje(_s._1871, "agregarAtributo", "nombres");;;
rt.enviarMensaje(_s._1871, "agregarMetodo", "comoTexto", function(_1872)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1872"); _s._1872 = _1872;
do return rt.enviarMensaje("(NodoVariable: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1872, "nombres"), rt.enviarMensajeV(_s._1872, "areaTextual"), rt.enviarMensajeV(_s._1872, "metadatosComoTexto")); end;;
end);;
_s._1873 = (rt.enviarMensajeV((_s._1868), "subclase"));
rt.enviarMensaje(_s._1873, "fijar_nombre", "NodoFijar");
rt.enviarMensaje(_s._1873, "agregarAtributo", "objetivo");
rt.enviarMensaje(_s._1873, "agregarAtributo", "valor");;;
rt.enviarMensaje(_s._1873, "agregarMetodo", "comoTexto", function(_1874)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1874"); _s._1874 = _1874;
do return rt.enviarMensaje("(NodoFijar: ~t a ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1874, "objetivo"), rt.enviarMensajeV(_s._1874, "valor"), rt.enviarMensajeV(_s._1874, "areaTextual"), rt.enviarMensajeV(_s._1874, "metadatosComoTexto")); end;;
end);;
_s._1875 = (rt.enviarMensajeV((_s._1868), "subclase"));
rt.enviarMensaje(_s._1875, "fijar_nombre", "NodoEscribir");
rt.enviarMensaje(_s._1875, "agregarAtributo", "valor");;;
rt.enviarMensaje(_s._1875, "agregarMetodo", "comoTexto", function(_1876)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1876"); _s._1876 = _1876;
do return rt.enviarMensaje("(NodoEscribir: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1876, "valor"), rt.enviarMensajeV(_s._1876, "areaTextual"), rt.enviarMensajeV(_s._1876, "metadatosComoTexto")); end;;
end);;
_s._1877 = (rt.enviarMensajeV((_s._1868), "subclase"));
rt.enviarMensaje(_s._1877, "fijar_nombre", "NodoNl");;
rt.enviarMensaje(_s._1877, "agregarMetodo", "comoTexto", function(_1878)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1878"); _s._1878 = _1878;
do return rt.enviarMensaje("(NodoNl en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1878, "areaTextual"), rt.enviarMensajeV(_s._1878, "metadatosComoTexto")); end;;
end);;
_s._1879 = (rt.enviarMensajeV((_s._1868), "subclase"));
rt.enviarMensaje(_s._1879, "fijar_nombre", "NodoDeclaraciónDeAtributosEnClase");
rt.enviarMensaje(_s._1879, "agregarAtributo", "nombres");;;
rt.enviarMensaje(_s._1879, "agregarMetodo", "comoTexto", function(_1880)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1880"); _s._1880 = _1880;
do return rt.enviarMensaje("(NodoDeclaraciónDeAtributosEnClase: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1880, "nombres"), rt.enviarMensajeV(_s._1880, "areaTextual"), rt.enviarMensajeV(_s._1880, "metadatosComoTexto")); end;;
end);;
_s._1881 = (rt.enviarMensajeV((_s._1868), "subclase"));
rt.enviarMensaje(_s._1881, "fijar_nombre", "NodoDeclaraciónDeMétodoEnClase");
rt.enviarMensaje(_s._1881, "agregarAtributo", "esEstático");
rt.enviarMensaje(_s._1881, "agregarAtributo", "nombre");
rt.enviarMensaje(_s._1881, "agregarAtributo", "parámetros");;;
rt.enviarMensaje(_s._1881, "agregarMetodo", "comoTexto", function(_1882)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1882"); _s._1882 = _1882;
do return rt.enviarMensaje("(NodoDeclaraciónDeMétodoEnClase: esEstático = ~t, nombre = ~t, params = ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1882, "esEstático"), rt.enviarMensajeV(_s._1882, "nombre"), rt.enviarMensajeV(_s._1882, "parámetros"), rt.enviarMensajeV(_s._1882, "areaTextual"), rt.enviarMensajeV(_s._1882, "metadatosComoTexto")); end;;
end);;
_s._1883 = (rt.enviarMensajeV((_s._1868), "subclase"));
rt.enviarMensaje(_s._1883, "fijar_nombre", "NodoClase");
rt.enviarMensaje(_s._1883, "agregarAtributo", "nombre");
rt.enviarMensaje(_s._1883, "agregarAtributo", "claseBase");
rt.enviarMensaje(_s._1883, "agregarAtributo", "extiendeClases");
rt.enviarMensaje(_s._1883, "agregarAtributo", "implementaClases");
rt.enviarMensaje(_s._1883, "agregarAtributo", "declaraciones");;;
rt.enviarMensaje(_s._1883, "agregarMetodo", "comoTexto", function(_1884)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1884"); _s._1884 = _1884;
do return rt.enviarMensaje("(NodoClase: nombre = ~t, claseBase = ~t, extiendeClases = ~t, implementaClases = ~t, declaraciones = ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1884, "nombre"), rt.enviarMensajeV(_s._1884, "claseBase"), rt.enviarMensajeV(_s._1884, "extiendeClases"), rt.enviarMensajeV(_s._1884, "implementaClases"), rt.enviarMensajeV(_s._1884, "declaraciones"), rt.enviarMensajeV(_s._1884, "areaTextual"), rt.enviarMensajeV(_s._1884, "metadatosComoTexto")); end;;
end);;
_s._1885 = (rt.enviarMensajeV((_s._1868), "subclase"));
rt.enviarMensaje(_s._1885, "fijar_nombre", "NodoImplementa");
rt.enviarMensaje(_s._1885, "agregarAtributo", "nombre");
rt.enviarMensaje(_s._1885, "agregarAtributo", "definiciones");;;
rt.enviarMensaje(_s._1885, "agregarMetodo", "comoTexto", function(_1886)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1886"); _s._1886 = _1886;
do return rt.enviarMensaje("(NodoImplementa: ~t con ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1886, "nombre"), rt.enviarMensajeV(_s._1886, "definiciones"), rt.enviarMensajeV(_s._1886, "areaTextual"), rt.enviarMensajeV(_s._1886, "metadatosComoTexto")); end;;
end);;
_s._1887 = (rt.enviarMensajeV((_s._1868), "subclase"));
rt.enviarMensaje(_s._1887, "fijar_nombre", "NodoDefineAtributosEnClase");
rt.enviarMensaje(_s._1887, "agregarAtributo", "nombres");;;
rt.enviarMensaje(_s._1887, "agregarMetodo", "comoTexto", function(_1888)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1888"); _s._1888 = _1888;
do return rt.enviarMensaje("(NodoDefineAtributosEnClase: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1888, "nombres"), rt.enviarMensajeV(_s._1888, "areaTextual"), rt.enviarMensajeV(_s._1888, "metadatosComoTexto")); end;;
end);;
_s._1889 = (rt.enviarMensajeV((_s._1868), "subclase"));
rt.enviarMensaje(_s._1889, "fijar_nombre", "NodoDefineMétodoEnClase");
rt.enviarMensaje(_s._1889, "agregarAtributo", "nombre");
rt.enviarMensaje(_s._1889, "agregarAtributo", "esEstático");
rt.enviarMensaje(_s._1889, "agregarAtributo", "parámetros");
rt.enviarMensaje(_s._1889, "agregarAtributo", "cuerpo");;;
rt.enviarMensaje(_s._1889, "agregarMetodo", "comoTexto", function(_1890)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1890"); _s._1890 = _1890;
do return rt.enviarMensaje("(NodoDefineMétodoEnClase: nombre = ~t, esEstático = ~t, params = ~t, cuerpo = ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1890, "nombre"), rt.enviarMensajeV(_s._1890, "esEstático"), rt.enviarMensajeV(_s._1890, "parámetros"), rt.enviarMensajeV(_s._1890, "cuerpo"), rt.enviarMensajeV(_s._1890, "areaTextual"), rt.enviarMensajeV(_s._1890, "metadatosComoTexto")); end;;
end);;
_s._1891 = (rt.enviarMensajeV((_s._1868), "subclase"));
rt.enviarMensaje(_s._1891, "fijar_nombre", "NodoFunción");
rt.enviarMensaje(_s._1891, "agregarAtributo", "nombre");
rt.enviarMensaje(_s._1891, "agregarAtributo", "parámetros");
rt.enviarMensaje(_s._1891, "agregarAtributo", "cuerpo");;;
rt.enviarMensaje(_s._1891, "agregarMetodo", "comoTexto", function(_1892)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1892"); _s._1892 = _1892;
do return rt.enviarMensaje("(NodoFunción: nombre = ~t, params = ~t, cuerpo = ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1892, "nombre"), rt.enviarMensajeV(_s._1892, "parámetros"), rt.enviarMensajeV(_s._1892, "cuerpo"), rt.enviarMensajeV(_s._1892, "areaTextual"), rt.enviarMensajeV(_s._1892, "metadatosComoTexto")); end;;
end);;
_s._1893 = (rt.enviarMensajeV((_s._1868), "subclase"));
rt.enviarMensaje(_s._1893, "fijar_nombre", "NodoNecesitas");
rt.enviarMensaje(_s._1893, "agregarAtributo", "expresión");;;
rt.enviarMensaje(_s._1893, "agregarMetodo", "comoTexto", function(_1894)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1894"); _s._1894 = _1894;
do return rt.enviarMensaje("(NodoNecesitas: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1894, "expresión"), rt.enviarMensajeV(_s._1894, "areaTextual"), rt.enviarMensajeV(_s._1894, "metadatosComoTexto")); end;;
end);;
_s._1895 = (rt.enviarMensajeV((_s._1868), "subclase"));
rt.enviarMensaje(_s._1895, "fijar_nombre", "NodoDevolver");
rt.enviarMensaje(_s._1895, "agregarAtributo", "expresión");;;
rt.enviarMensaje(_s._1895, "agregarMetodo", "comoTexto", function(_1896)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1896"); _s._1896 = _1896;
do return rt.enviarMensaje("(NodoDevolver: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1896, "expresión"), rt.enviarMensajeV(_s._1896, "areaTextual"), rt.enviarMensajeV(_s._1896, "metadatosComoTexto")); end;;
end);;
_s._1897 = (rt.enviarMensajeV((_s._1868), "subclase"));
rt.enviarMensaje(_s._1897, "fijar_nombre", "NodoSi");
rt.enviarMensaje(_s._1897, "agregarAtributo", "condicional");
rt.enviarMensaje(_s._1897, "agregarAtributo", "siVerdadero");
rt.enviarMensaje(_s._1897, "agregarAtributo", "siFalso");;;
rt.enviarMensaje(_s._1897, "agregarMetodo", "comoTexto", function(_1898)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1898"); _s._1898 = _1898;
do return rt.enviarMensaje("(NodoSi: ~t entonces ~t si no ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1898, "condicional"), rt.enviarMensajeV(_s._1898, "siVerdadero"), rt.enviarMensajeV(_s._1898, "siFalso"), rt.enviarMensajeV(_s._1898, "areaTextual"), rt.enviarMensajeV(_s._1898, "metadatosComoTexto")); end;;
end);;
_s._1899 = (rt.enviarMensajeV((_s._1868), "subclase"));
rt.enviarMensaje(_s._1899, "fijar_nombre", "NodoMientras");
rt.enviarMensaje(_s._1899, "agregarAtributo", "condicional");
rt.enviarMensaje(_s._1899, "agregarAtributo", "cuerpo");;;
rt.enviarMensaje(_s._1899, "agregarMetodo", "comoTexto", function(_1900)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1900"); _s._1900 = _1900;
do return rt.enviarMensaje("(NodoMientras: ~t hacer ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1900, "condicional"), rt.enviarMensajeV(_s._1900, "cuerpo"), rt.enviarMensajeV(_s._1900, "areaTextual"), rt.enviarMensajeV(_s._1900, "metadatosComoTexto")); end;;
end);;
_s._1901 = (rt.enviarMensajeV((_s._1868), "subclase"));
rt.enviarMensaje(_s._1901, "fijar_nombre", "NodoMétodo");
rt.enviarMensaje(_s._1901, "agregarAtributo", "deClase");
rt.enviarMensaje(_s._1901, "agregarAtributo", "esEstático");
rt.enviarMensaje(_s._1901, "agregarAtributo", "nombre");
rt.enviarMensaje(_s._1901, "agregarAtributo", "parámetros");
rt.enviarMensaje(_s._1901, "agregarAtributo", "cuerpo");;;
rt.enviarMensaje(_s._1901, "agregarMetodo", "comoTexto", function(_1902)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1902"); _s._1902 = _1902;
do return rt.enviarMensaje("(NodoMétodo: de ~t es estático = ~t nombre = ~t pide ~t es ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1902, "deClase"), rt.enviarMensajeV(_s._1902, "esEstático"), rt.enviarMensajeV(_s._1902, "nombre"), rt.enviarMensajeV(_s._1902, "parámetros"), rt.enviarMensajeV(_s._1902, "cuerpo"), rt.enviarMensajeV(_s._1902, "areaTextual"), rt.enviarMensajeV(_s._1902, "metadatosComoTexto")); end;;
end);;
_s._1903 = (rt.enviarMensajeV((_s._1868), "subclase"));
rt.enviarMensaje(_s._1903, "fijar_nombre", "NodoAtributos");
rt.enviarMensaje(_s._1903, "agregarAtributo", "deClase");
rt.enviarMensaje(_s._1903, "agregarAtributo", "nombres");;;
rt.enviarMensaje(_s._1903, "agregarMetodo", "comoTexto", function(_1904)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1904"); _s._1904 = _1904;
do return rt.enviarMensaje("(NodoAtributos: de ~t nombres = ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1904, "deClase"), rt.enviarMensajeV(_s._1904, "nombres"), rt.enviarMensajeV(_s._1904, "areaTextual"), rt.enviarMensajeV(_s._1904, "metadatosComoTexto")); end;;
end);;
_s._1905 = (rt.enviarMensajeV((_s._1868), "subclase"));
rt.enviarMensaje(_s._1905, "fijar_nombre", "NodoUtilizar");
rt.enviarMensaje(_s._1905, "agregarAtributo", "módulo");
rt.enviarMensaje(_s._1905, "agregarAtributo", "espacioDeNombres");
rt.enviarMensaje(_s._1905, "agregarAtributo", "nombresEspecíficos");;;
rt.enviarMensaje(_s._1905, "agregarMetodo", "comoTexto", function(_1906)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1906"); _s._1906 = _1906;
do return rt.enviarMensaje("(NodoUtilizar: ~t como ~t solo ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1906, "módulo"), rt.enviarMensajeV(_s._1906, "espacioDeNombres"), rt.enviarMensajeV(_s._1906, "nombresEspecíficos"), rt.enviarMensajeV(_s._1906, "areaTextual"), rt.enviarMensajeV(_s._1906, "metadatosComoTexto")); end;;
end);;
_s._1907 = (rt.enviarMensajeV((_s._1853), "subclase"));
rt.enviarMensaje(_s._1907, "fijar_nombre", "NodoExpresion");;
_s._1908 = (rt.enviarMensajeV((_s._1907), "subclase"));
rt.enviarMensaje(_s._1908, "fijar_nombre", "NodoIdentificador");
rt.enviarMensaje(_s._1908, "agregarAtributo", "nombre");;;
rt.enviarMensaje(_s._1908, "agregarMetodo", "comoTexto", function(_1909)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1909"); _s._1909 = _1909;
do return rt.enviarMensaje("(NodoIdentificador: [~t] en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1909, "nombre"), rt.enviarMensajeV(_s._1909, "areaTextual"), rt.enviarMensajeV(_s._1909, "metadatosComoTexto")); end;;
end);;
_s._1910 = (rt.enviarMensajeV((_s._1907), "subclase"));
rt.enviarMensaje(_s._1910, "fijar_nombre", "NodoNumeroLiteral");
rt.enviarMensaje(_s._1910, "agregarAtributo", "valor");;;
rt.enviarMensaje(_s._1910, "agregarMetodo", "comoTexto", function(_1911)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1911"); _s._1911 = _1911;
do return rt.enviarMensaje("(NodoNumeroLiteral: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1911, "valor"), rt.enviarMensajeV(_s._1911, "areaTextual"), rt.enviarMensajeV(_s._1911, "metadatosComoTexto")); end;;
end);;
_s._1912 = (rt.enviarMensajeV((_s._1907), "subclase"));
rt.enviarMensaje(_s._1912, "fijar_nombre", "NodoTextoLiteral");
rt.enviarMensaje(_s._1912, "agregarAtributo", "valor");;;
rt.enviarMensaje(_s._1912, "agregarMetodo", "comoTexto", function(_1913)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1913"); _s._1913 = _1913;
do return rt.enviarMensaje("(NodoTextoLiteral: [~t] en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1913, "valor"), rt.enviarMensajeV(_s._1913, "areaTextual"), rt.enviarMensajeV(_s._1913, "metadatosComoTexto")); end;;
end);;
_s._1914 = (rt.enviarMensajeV((_s._1907), "subclase"));
rt.enviarMensaje(_s._1914, "fijar_nombre", "NodoLlamarProcedimiento");
rt.enviarMensaje(_s._1914, "agregarAtributo", "proc");
rt.enviarMensaje(_s._1914, "agregarAtributo", "argumentos");;;
rt.enviarMensaje(_s._1914, "agregarMetodo", "comoTexto", function(_1915)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1915"); _s._1915 = _1915;
do return rt.enviarMensaje("(NodoLlamarProcedimiento: ~t con ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1915, "proc"), rt.enviarMensajeV(_s._1915, "argumentos"), rt.enviarMensajeV(_s._1915, "areaTextual"), rt.enviarMensajeV(_s._1915, "metadatosComoTexto")); end;;
end);;
_s._1916 = (rt.enviarMensajeV((_s._1907), "subclase"));
rt.enviarMensaje(_s._1916, "fijar_nombre", "NodoEnviarMensaje");
rt.enviarMensaje(_s._1916, "agregarAtributo", "objeto");
rt.enviarMensaje(_s._1916, "agregarAtributo", "mensaje");
rt.enviarMensaje(_s._1916, "agregarAtributo", "argumentos");;;
rt.enviarMensaje(_s._1916, "agregarMetodo", "comoTexto", function(_1917)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1917"); _s._1917 = _1917;
do return rt.enviarMensaje("(NodoEnviarMensaje: enviar ~t a ~t con ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1917, "mensaje"), rt.enviarMensajeV(_s._1917, "objeto"), rt.enviarMensajeV(_s._1917, "argumentos"), rt.enviarMensajeV(_s._1917, "areaTextual"), rt.enviarMensajeV(_s._1917, "metadatosComoTexto")); end;;
end);;
_s._1918 = (rt.enviarMensajeV((_s._1907), "subclase"));
rt.enviarMensaje(_s._1918, "fijar_nombre", "NodoOperador");
rt.enviarMensaje(_s._1918, "agregarAtributo", "lhs");
rt.enviarMensaje(_s._1918, "agregarAtributo", "op");
rt.enviarMensaje(_s._1918, "agregarAtributo", "rhs");;;
rt.enviarMensaje(_s._1918, "agregarMetodo", "comoTexto", function(_1919)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1919"); _s._1919 = _1919;
do return rt.enviarMensaje("(NodoOperador: ~t ~t ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1919, "lhs"), rt.enviarMensajeV(_s._1919, "op"), rt.enviarMensajeV(_s._1919, "rhs"), rt.enviarMensajeV(_s._1919, "areaTextual"), rt.enviarMensajeV(_s._1919, "metadatosComoTexto")); end;;
end);;
_s._1920 = (rt.enviarMensajeV((_s._1907), "subclase"));
rt.enviarMensaje(_s._1920, "fijar_nombre", "NodoNoLlamar");
rt.enviarMensaje(_s._1920, "agregarAtributo", "base");
rt.enviarMensaje(_s._1920, "agregarAtributo", "mensajes");;;
rt.enviarMensaje(_s._1920, "agregarMetodo", "comoTexto", function(_1921)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1921"); _s._1921 = _1921;
do return rt.enviarMensaje("(NodoNoLlamar: ~t con ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1921, "base"), rt.enviarMensajeV(_s._1921, "mensajes"), rt.enviarMensajeV(_s._1921, "areaTextual"), rt.enviarMensajeV(_s._1921, "metadatosComoTexto")); end;;
end);;
_s._1922 = (rt.enviarMensajeV((_s._1907), "subclase"));
rt.enviarMensaje(_s._1922, "fijar_nombre", "NodoAutoejecutar");
rt.enviarMensaje(_s._1922, "agregarAtributo", "expr");
rt.enviarMensaje(_s._1922, "agregarAtributo", "argumentos");;;
rt.enviarMensaje(_s._1922, "agregarMetodo", "comoTexto", function(_1923)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1923"); _s._1923 = _1923;
do return rt.enviarMensaje("(NodoAutoejecutar: ~t con ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1923, "expr"), rt.enviarMensajeV(_s._1923, "argumentos"), rt.enviarMensajeV(_s._1923, "areaTextual"), rt.enviarMensajeV(_s._1923, "metadatosComoTexto")); end;;
end);;
_s._1924 = (rt.enviarMensajeV((_s._1907), "subclase"));
rt.enviarMensaje(_s._1924, "fijar_nombre", "NodoFunciónAnónima");
rt.enviarMensaje(_s._1924, "agregarAtributo", "esMétodo");
rt.enviarMensaje(_s._1924, "agregarAtributo", "parámetros");
rt.enviarMensaje(_s._1924, "agregarAtributo", "cuerpo");;;
rt.enviarMensaje(_s._1924, "agregarMetodo", "comoTexto", function(_1925)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1925"); _s._1925 = _1925;
do return rt.enviarMensaje("(NodoFunciónAnónima: (esMétodo: ~t): ~t es ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1925, "esMétodo"), rt.enviarMensajeV(_s._1925, "parámetros"), rt.enviarMensajeV(_s._1925, "cuerpo"), rt.enviarMensajeV(_s._1925, "areaTextual"), rt.enviarMensajeV(_s._1925, "metadatosComoTexto")); end;;
end);;
;
_s._1926 = (rt.enviarMensaje(_s._1852, "llamar", "TipoIgualdad", "IGUALES", "DIFERENTES"));;
_s._1927 = (rt.enviarMensajeV((_s._1907), "subclase"));
rt.enviarMensaje(_s._1927, "fijar_nombre", "NodoSonIguales");
rt.enviarMensaje(_s._1927, "agregarAtributo", "lhs");
rt.enviarMensaje(_s._1927, "agregarAtributo", "rhs");
rt.enviarMensaje(_s._1927, "agregarAtributo", "tipoIgualdad");;;
rt.enviarMensaje(_s._1927, "agregarMetodo", "comoTexto", function(_1928)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1928"); _s._1928 = _1928;
do return rt.enviarMensaje("(NodoSonIguales: ~t es ~t a ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1928, "lhs"), rt.enviarMensajeV(_s._1928, "tipoIgualdad"), rt.enviarMensajeV(_s._1928, "rhs"), rt.enviarMensajeV(_s._1928, "areaTextual"), rt.enviarMensajeV(_s._1928, "metadatosComoTexto")); end;;
end);;
_s._1929 = (rt.enviarMensajeV((_s._1907), "subclase"));
rt.enviarMensaje(_s._1929, "fijar_nombre", "NodoReferenciar");
rt.enviarMensaje(_s._1929, "agregarAtributo", "nombre");;;
rt.enviarMensaje(_s._1929, "agregarMetodo", "comoTexto", function(_1930)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1930"); _s._1930 = _1930;
do return rt.enviarMensaje("(NodoReferenciar: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1930, "nombre"), rt.enviarMensajeV(_s._1930, "areaTextual"), rt.enviarMensajeV(_s._1930, "metadatosComoTexto")); end;;
end);;
_s._1931 = (rt.enviarMensajeV((_s._1907), "subclase"));
rt.enviarMensaje(_s._1931, "fijar_nombre", "NodoNo");
rt.enviarMensaje(_s._1931, "agregarAtributo", "expresión");;;
rt.enviarMensaje(_s._1931, "agregarMetodo", "comoTexto", function(_1932)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1932"); _s._1932 = _1932;
do return rt.enviarMensaje("(NodoNo: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1932, "expresión"), rt.enviarMensajeV(_s._1932, "areaTextual"), rt.enviarMensajeV(_s._1932, "metadatosComoTexto")); end;;
end);;
_s._1933 = (rt.enviarMensajeV((_s._1907), "subclase"));
rt.enviarMensaje(_s._1933, "fijar_nombre", "NodoClonar");
rt.enviarMensaje(_s._1933, "agregarAtributo", "expresiónAClonar");
rt.enviarMensaje(_s._1933, "agregarAtributo", "campos");;;
rt.enviarMensaje(_s._1933, "agregarMetodo", "comoTexto", function(_1934)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1934"); _s._1934 = _1934;
do return rt.enviarMensaje("(NodoClonar: ~t => ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1934, "expresiónAClonar"), rt.enviarMensajeV(_s._1934, "campos"), rt.enviarMensajeV(_s._1934, "areaTextual"), rt.enviarMensajeV(_s._1934, "metadatosComoTexto")); end;;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._1809, autoexecutable = true },
  ["EsInstancia"] = { value = _s._1810, autoexecutable = true },
  ["Escribir"] = { value = _s._1811, autoexecutable = true },
  ["Contiene"] = { value = _s._1812, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._1813, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _s._1814, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _s._1815, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._1816, autoexecutable = true },
  ["Identidad"] = { value = _s._1817, autoexecutable = true },
  ["Reducir"] = { value = _s._1818, autoexecutable = true },
  ["Mapear"] = { value = _s._1819, autoexecutable = true },
  ["Todos"] = { value = _s._1820, autoexecutable = true },
  ["Algún"] = { value = _s._1821, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._1822, autoexecutable = true },
  ["Elevar"] = { value = _s._1823, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._1824, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._1825, autoexecutable = true },
  ["Concatenar"] = { value = _s._1826, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._1827, autoexecutable = true },
  ["Aplicar'"] = { value = _s._1828, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._1829, autoexecutable = true },
  ["Resto"] = { value = _s._1830, autoexecutable = true },
  ["Abs"] = { value = _s._1831, autoexecutable = true },
  ["Mod"] = { value = _s._1832, autoexecutable = true },
  ["EsPar"] = { value = _s._1833, autoexecutable = true },
  ["EsImpar"] = { value = _s._1834, autoexecutable = true },
  ["Aplanar"] = { value = _s._1835, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._1836, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._1837, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._1838, autoexecutable = true },
  ["EsNulo"] = { value = _s._1839, autoexecutable = true },
  ["Max"] = { value = _s._1840, autoexecutable = true },
  ["Min"] = { value = _s._1841, autoexecutable = true },
  ["NoImplementado"] = { value = _s._1842, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._1843, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._1844, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._1845, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._1846, autoexecutable = true },
  ["LeerLínea"] = { value = _s._1847, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._1848, autoexecutable = true },
  ["Diccionario"] = { value = _s._1849, autoexecutable = false },
  ["Resultado"] = { value = _s._1850, autoexecutable = false },
  ["Pila"] = { value = _s._1851, autoexecutable = false },
  ["Enum"] = { value = _s._1852, autoexecutable = true },
  ["Nodo"] = { value = _s._1853, autoexecutable = false },
  ["NodoVariadic"] = { value = _s._1866, autoexecutable = false },
  ["NodoInstrucción"] = { value = _s._1868, autoexecutable = false },
  ["NodoPrograma"] = { value = _s._1869, autoexecutable = false },
  ["NodoVariable"] = { value = _s._1871, autoexecutable = false },
  ["NodoFijar"] = { value = _s._1873, autoexecutable = false },
  ["NodoEscribir"] = { value = _s._1875, autoexecutable = false },
  ["NodoNl"] = { value = _s._1877, autoexecutable = false },
  ["NodoDeclaraciónDeAtributosEnClase"] = { value = _s._1879, autoexecutable = false },
  ["NodoDeclaraciónDeMétodoEnClase"] = { value = _s._1881, autoexecutable = false },
  ["NodoClase"] = { value = _s._1883, autoexecutable = false },
  ["NodoImplementa"] = { value = _s._1885, autoexecutable = false },
  ["NodoDefineAtributosEnClase"] = { value = _s._1887, autoexecutable = false },
  ["NodoDefineMétodoEnClase"] = { value = _s._1889, autoexecutable = false },
  ["NodoFunción"] = { value = _s._1891, autoexecutable = false },
  ["NodoNecesitas"] = { value = _s._1893, autoexecutable = false },
  ["NodoDevolver"] = { value = _s._1895, autoexecutable = false },
  ["NodoSi"] = { value = _s._1897, autoexecutable = false },
  ["NodoMientras"] = { value = _s._1899, autoexecutable = false },
  ["NodoMétodo"] = { value = _s._1901, autoexecutable = false },
  ["NodoAtributos"] = { value = _s._1903, autoexecutable = false },
  ["NodoUtilizar"] = { value = _s._1905, autoexecutable = false },
  ["NodoExpresion"] = { value = _s._1907, autoexecutable = false },
  ["NodoIdentificador"] = { value = _s._1908, autoexecutable = false },
  ["NodoNumeroLiteral"] = { value = _s._1910, autoexecutable = false },
  ["NodoTextoLiteral"] = { value = _s._1912, autoexecutable = false },
  ["NodoLlamarProcedimiento"] = { value = _s._1914, autoexecutable = false },
  ["NodoEnviarMensaje"] = { value = _s._1916, autoexecutable = false },
  ["NodoOperador"] = { value = _s._1918, autoexecutable = false },
  ["NodoNoLlamar"] = { value = _s._1920, autoexecutable = false },
  ["NodoAutoejecutar"] = { value = _s._1922, autoexecutable = false },
  ["NodoFunciónAnónima"] = { value = _s._1924, autoexecutable = false },
  ["TipoIgualdad"] = { value = _s._1926, autoexecutable = false },
  ["NodoSonIguales"] = { value = _s._1927, autoexecutable = false },
  ["NodoReferenciar"] = { value = _s._1929, autoexecutable = false },
  ["NodoNo"] = { value = _s._1931, autoexecutable = false },
  ["NodoClonar"] = { value = _s._1933, autoexecutable = false },
});
end;
rt.modulos["./parser.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope()
rt.scopenewname(_s, "_1");
rt.scopenewname(_s, "_2");
rt.scopenewname(_s, "_3");
rt.scopenewname(_s, "_4");
rt.scopenewname(_s, "_5");
rt.scopenewname(_s, "_6");
rt.scopenewname(_s, "_7");
rt.scopenewname(_s, "_8");
rt.scopenewname(_s, "_9");
rt.scopenewname(_s, "_10");
rt.scopenewname(_s, "_11");
rt.scopenewname(_s, "_12");
rt.scopenewname(_s, "_13");
rt.scopenewname(_s, "_14");
rt.scopenewname(_s, "_15");
rt.scopenewname(_s, "_16");
rt.scopenewname(_s, "_17");
rt.scopenewname(_s, "_18");
rt.scopenewname(_s, "_19");
rt.scopenewname(_s, "_20");
rt.scopenewname(_s, "_21");
rt.scopenewname(_s, "_22");
rt.scopenewname(_s, "_23");
rt.scopenewname(_s, "_24");
rt.scopenewname(_s, "_25");
rt.scopenewname(_s, "_26");
rt.scopenewname(_s, "_27");
rt.scopenewname(_s, "_28");
rt.scopenewname(_s, "_1373");
rt.scopenewname(_s, "_1374");
rt.scopenewname(_s, "_1375");
rt.scopenewname(_s, "_1376");
rt.scopenewname(_s, "_1377");
rt.scopenewname(_s, "_1378");
rt.scopenewname(_s, "_1379");
rt.scopenewname(_s, "_1380");
rt.scopenewname(_s, "_1381");
rt.scopenewname(_s, "_1382");
rt.scopenewname(_s, "_1383");
rt.scopenewname(_s, "_1384");
rt.scopenewname(_s, "_1385");
rt.scopenewname(_s, "_1386");
rt.scopenewname(_s, "_1387");
rt.scopenewname(_s, "_1388");
rt.scopenewname(_s, "_1389");
rt.scopenewname(_s, "_1390");
rt.scopenewname(_s, "_1391");
rt.scopenewname(_s, "_1392");
rt.scopenewname(_s, "_1393");
rt.scopenewname(_s, "_1394");
rt.scopenewname(_s, "_1395");
rt.scopenewname(_s, "_1396");
rt.scopenewname(_s, "_1397");
rt.scopenewname(_s, "_1398");
rt.scopenewname(_s, "_1399");
rt.scopenewname(_s, "_1400");
rt.scopenewname(_s, "_1401");
rt.scopenewname(_s, "_1402");
rt.scopenewname(_s, "_1403");
rt.scopenewname(_s, "_1404");
rt.scopenewname(_s, "_1405");
rt.scopenewname(_s, "_1406");
rt.scopenewname(_s, "_1407");
rt.scopenewname(_s, "_1408");
rt.scopenewname(_s, "_1409");
rt.scopenewname(_s, "_1410");
rt.scopenewname(_s, "_1411");
rt.scopenewname(_s, "_1412");
rt.scopenewname(_s, "_1413");
rt.scopenewname(_s, "_1414");
rt.scopenewname(_s, "_1415");
rt.scopenewname(_s, "_1416");
rt.scopenewname(_s, "_1417");
rt.scopenewname(_s, "_1418");
rt.scopenewname(_s, "_1419");
rt.scopenewname(_s, "_1420");
rt.scopenewname(_s, "_1421");
rt.scopenewname(_s, "_1422");
rt.scopenewname(_s, "_1423");
rt.scopenewname(_s, "_1424");
rt.scopenewname(_s, "_1425");
rt.scopenewname(_s, "_1426");
rt.scopenewname(_s, "_1427");
rt.scopenewname(_s, "_1428");
rt.scopenewname(_s, "_1429");
rt.scopenewname(_s, "_1430");
rt.scopenewname(_s, "_1431");
rt.scopenewname(_s, "_1432");
rt.scopenewname(_s, "_1433");
rt.scopenewname(_s, "_1434");
rt.scopenewname(_s, "_1435");
rt.scopenewname(_s, "_1436");
rt.scopenewname(_s, "_1437");
rt.scopenewname(_s, "_1438");
rt.scopenewname(_s, "_1439");
rt.scopenewname(_s, "_1440");
rt.scopenewname(_s, "_1441");
rt.scopenewname(_s, "_1442");
rt.scopenewname(_s, "_1443");
rt.scopenewname(_s, "_1444");
rt.scopenewname(_s, "_1445");
rt.scopenewname(_s, "_1446");
rt.scopenewname(_s, "_1447");
rt.scopenewname(_s, "_1448");
rt.scopenewname(_s, "_1449");
rt.scopenewname(_s, "_1450");
rt.scopenewname(_s, "_1451");
rt.scopenewname(_s, "_1452");
rt.scopenewname(_s, "_1453");
rt.scopenewname(_s, "_1454");
rt.scopenewname(_s, "_1455");
rt.scopenewname(_s, "_1456");
rt.scopenewname(_s, "_1457");
rt.scopenewname(_s, "_1458");
rt.scopenewname(_s, "_1459");
rt.scopenewname(_s, "_1460");
rt.scopenewname(_s, "_1461");
rt.scopenewname(_s, "_1462");
rt.scopenewname(_s, "_1463");
rt.scopenewname(_s, "_1464");
rt.scopenewname(_s, "_1524");
rt.scopenewname(_s, "_1525");
rt.scopenewname(_s, "_1526");
rt.scopenewname(_s, "_1765");
rt.scopenewname(_s, "_1935");
rt.scopenewname(_s, "_1936");
rt.scopenewname(_s, "_1938");
rt.scopenewname(_s, "_1939");
rt.scopenewname(_s, "_1940");
rt.scopenewname(_s, "_1941");
rt.scopenewname(_s, "_1942");
rt.scopenewname(_s, "_1944");
rt.scopenewname(_s, "_1946");
rt.scopenewname(_s, "_1949");
rt.scopenewname(_s, "_1951");
rt.scopenewname(_s, "_1953");
rt.scopenewname(_s, "_1955");
rt.scopenewname(_s, "_1957");
rt.scopenewname(_s, "_1959");
rt.scopenewname(_s, "_1961");
rt.scopenewname(_s, "_1963");
rt.scopenewname(_s, "_1964");
rt.scopenewname(_s, "_1966");
rt.scopenewname(_s, "_1968");
rt.scopenewname(_s, "_1971");
rt.scopenewname(_s, "_1974");
rt.scopenewname(_s, "_1976");
rt.scopenewname(_s, "_1978");
rt.scopenewname(_s, "_1981");
rt.scopenewname(_s, "_1982");
rt.scopenewname(_s, "_1985");
rt.scopenewname(_s, "_1986");
rt.scopenewname(_s, "_1987");
rt.scopenewname(_s, "_1989");
rt.scopenewname(_s, "_1991");
rt.scopenewname(_s, "_1993");
rt.scopenewname(_s, "_1995");
rt.scopenewname(_s, "_1997");
rt.scopenewname(_s, "_1999");
rt.scopenewname(_s, "_2001");
rt.scopenewname(_s, "_2003");
rt.scopenewname(_s, "_2005");
rt.scopenewname(_s, "_2007");
rt.scopenewname(_s, "_2009");
rt.scopenewname(_s, "_2011");
rt.scopenewname(_s, "_2013");
rt.scopenewname(_s, "_2015");
rt.scopenewname(_s, "_2017");
rt.scopenewname(_s, "_2019");
rt.scopenewname(_s, "_2021");
rt.scopenewname(_s, "_2023");
rt.scopenewname(_s, "_2025");
rt.scopenewname(_s, "_2027");
rt.scopenewname(_s, "_2029");
rt.scopenewname(_s, "_2031");
rt.scopenewname(_s, "_2032");
rt.scopenewname(_s, "_2034");
rt.scopenewname(_s, "_2035");
rt.scopenewname(_s, "_2036");
rt.scopenewname(_s, "_2038");
rt.scopenewname(_s, "_2039");
rt.scopenewname(_s, "_2041");
rt.scopenewname(_s, "_2043");
rt.scopenewname(_s, "_2045");
rt.scopenewname(_s, "_2047");
rt.scopenewname(_s, "_2048");
rt.scopenewname(_s, "_2050");
rt.scopenewname(_s, "_2052");
rt.scopenewname(_s, "_2053");
rt.scopenewname(_s, "_2055");
rt.scopenewname(_s, "_2057");
rt.scopenewname(_s, "_2059");
rt.scopenewname(_s, "_2061");
rt.scopenewname(_s, "_2063");
rt.scopenewname(_s, "_2065");
rt.scopenewname(_s, "_2067");
rt.scopenewname(_s, "_2069");
rt.scopenewname(_s, "_2071");
rt.scopenewname(_s, "_2073");
rt.scopenewname(_s, "_2075");
rt.scopenewname(_s, "_2077");
rt.scopenewname(_s, "_2078");
rt.scopenewname(_s, "_2080");
rt.scopenewname(_s, "_2082");
rt.scopenewname(_s, "_2084");
rt.scopenewname(_s, "_2087");
rt.scopenewname(_s, "_2090");
rt.scopenewname(_s, "_2092");
_s._1 = rt.builtins["Objeto"];
_s._2 = rt.builtins["VERDADERO"];
_s._3 = rt.builtins["FALSO"];
_s._4 = rt.builtins["NULO"];
_s._5 = rt.builtins["Aplicar"];
_s._6 = rt.builtins["ProcedimientoVarargs"];
_s._7 = rt.builtins["TipoDe"];
_s._8 = rt.builtins["__EnviarMensaje"];
_s._9 = rt.builtins["__FallarConMensaje"];
_s._10 = rt.builtins["__ClonarObjeto"];
_s._11 = rt.builtins["__CompararObjeto"];
_s._12 = rt.builtins["__AbrirArchivo"];
_s._13 = rt.builtins["__ByteATexto"];
_s._14 = rt.builtins["__TextoAByte"];
_s._15 = rt.builtins["__ByteEof"];
_s._16 = rt.builtins["__Capturar"];
_s._17 = rt.builtins["__Argv"];
_s._18 = rt.builtins["__LeerCaracter"];
_s._19 = rt.builtins["__Impl"];
_s._20 = rt.builtins["Boole"];
_s._21 = rt.builtins["Numero"];
_s._22 = rt.builtins["Arreglo"];
_s._23 = rt.builtins["Procedimiento"];
_s._24 = rt.builtins["Texto"];
_s._25 = rt.builtins["EspacioDeNombres"];
_s._26 = rt.builtins["Referencia"];
_s._27 = rt.builtins["TipoNulo"];
_s._28 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtins.pd")
;do
  _s._1373 = rt.ans_ns:at("EsSubclase");
  _s._1374 = rt.ans_ns:at("EsInstancia");
  _s._1375 = rt.ans_ns:at("Escribir");
  _s._1376 = rt.ans_ns:at("Contiene");
  _s._1377 = rt.ans_ns:at("ParaCadaElemento");
  _s._1378 = rt.ans_ns:at("ParaCadaNúmero");
  _s._1379 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _s._1380 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1381 = rt.ans_ns:at("Identidad");
  _s._1382 = rt.ans_ns:at("Reducir");
  _s._1383 = rt.ans_ns:at("Mapear");
  _s._1384 = rt.ans_ns:at("Todos");
  _s._1385 = rt.ans_ns:at("Algún");
  _s._1386 = rt.ans_ns:at("DígitoAEntero");
  _s._1387 = rt.ans_ns:at("Elevar");
  _s._1388 = rt.ans_ns:at("ConvertirAEntero");
  _s._1389 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1390 = rt.ans_ns:at("Concatenar");
  _s._1391 = rt.ans_ns:at("ArregloConFinal");
  _s._1392 = rt.ans_ns:at("Aplicar'");
  _s._1393 = rt.ans_ns:at("Aplicar'i");
  _s._1394 = rt.ans_ns:at("Resto");
  _s._1395 = rt.ans_ns:at("Abs");
  _s._1396 = rt.ans_ns:at("Mod");
  _s._1397 = rt.ans_ns:at("EsPar");
  _s._1398 = rt.ans_ns:at("EsImpar");
  _s._1399 = rt.ans_ns:at("Aplanar");
  _s._1400 = rt.ans_ns:at("AplanarTodo");
  _s._1401 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1402 = rt.ans_ns:at("ÚltimoElemento");
  _s._1403 = rt.ans_ns:at("EsNulo");
  _s._1404 = rt.ans_ns:at("Max");
  _s._1405 = rt.ans_ns:at("Min");
  _s._1406 = rt.ans_ns:at("NoImplementado");
  _s._1407 = rt.ans_ns:at("MétodoAbstracto");
  _s._1408 = rt.ans_ns:at("Inalcanzable");
  _s._1409 = rt.ans_ns:at("LlamarConEC");
  _s._1410 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1411 = rt.ans_ns:at("LeerLínea");
  _s._1412 = rt.ans_ns:at("LeerNúmero");
  _s._1413 = rt.ans_ns:at("Diccionario");
  _s._1414 = rt.ans_ns:at("Resultado");
  _s._1415 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/utilidades/texto.pd")
;do
  _s._1416 = rt.ans_ns:at("EsSubclase");
  _s._1417 = rt.ans_ns:at("EsInstancia");
  _s._1418 = rt.ans_ns:at("Escribir");
  _s._1419 = rt.ans_ns:at("Contiene");
  _s._1420 = rt.ans_ns:at("ParaCadaElemento");
  _s._1421 = rt.ans_ns:at("ParaCadaNúmero");
  _s._1422 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _s._1423 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1424 = rt.ans_ns:at("Identidad");
  _s._1425 = rt.ans_ns:at("Reducir");
  _s._1426 = rt.ans_ns:at("Mapear");
  _s._1427 = rt.ans_ns:at("Todos");
  _s._1428 = rt.ans_ns:at("Algún");
  _s._1429 = rt.ans_ns:at("DígitoAEntero");
  _s._1430 = rt.ans_ns:at("Elevar");
  _s._1431 = rt.ans_ns:at("ConvertirAEntero");
  _s._1432 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1433 = rt.ans_ns:at("Concatenar");
  _s._1434 = rt.ans_ns:at("ArregloConFinal");
  _s._1435 = rt.ans_ns:at("Aplicar'");
  _s._1436 = rt.ans_ns:at("Aplicar'i");
  _s._1437 = rt.ans_ns:at("Resto");
  _s._1438 = rt.ans_ns:at("Abs");
  _s._1439 = rt.ans_ns:at("Mod");
  _s._1440 = rt.ans_ns:at("EsPar");
  _s._1441 = rt.ans_ns:at("EsImpar");
  _s._1442 = rt.ans_ns:at("Aplanar");
  _s._1443 = rt.ans_ns:at("AplanarTodo");
  _s._1444 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1445 = rt.ans_ns:at("ÚltimoElemento");
  _s._1446 = rt.ans_ns:at("EsNulo");
  _s._1447 = rt.ans_ns:at("Max");
  _s._1448 = rt.ans_ns:at("Min");
  _s._1449 = rt.ans_ns:at("NoImplementado");
  _s._1450 = rt.ans_ns:at("MétodoAbstracto");
  _s._1451 = rt.ans_ns:at("Inalcanzable");
  _s._1452 = rt.ans_ns:at("LlamarConEC");
  _s._1453 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1454 = rt.ans_ns:at("LeerLínea");
  _s._1455 = rt.ans_ns:at("LeerNúmero");
  _s._1456 = rt.ans_ns:at("TextoContiene");
  _s._1457 = rt.ans_ns:at("Partir'");
  _s._1458 = rt.ans_ns:at("Partir");
  _s._1459 = rt.ans_ns:at("PartirComoPerl");
  _s._1460 = rt.ans_ns:at("PartirSinVacíos");
  _s._1461 = rt.ans_ns:at("Unir");
  _s._1462 = rt.ans_ns:at("RepetirTexto");
end;
rt.ans_ns = rt.import("./bepd/x/puerto.pd")
;do
end
;_s._1463 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/puerto/conPosición.pd")
;do
end
;_s._1464 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/algoritmos.pd")
;do
end
;_s._1524 = rt.ans_ns;;
rt.ans_ns = rt.import("./tokens.pd")
;do
end
;_s._1525 = rt.ans_ns;;
rt.ans_ns = rt.import("./tokenizador.pd")
;do
end
;_s._1526 = rt.ans_ns;;
rt.ans_ns = rt.import("./combinadores.pd")
;do
end
;_s._1765 = rt.ans_ns;;
rt.ans_ns = rt.import("./ast.pd")
;do
end
;_s._1935 = rt.ans_ns;;
_s._1936 = (function(_1937)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1937"); _s._1937 = _1937;
do return rt.enviarMensaje(_s._1765, "PalabraClave", _s._1937); end;;
end);;
_s._1938 = (function()
local _s = rt.scope(_s)
;
do return rt.enviarMensajeV(_s._1765, "Identificador"); end;;
end);;
_s._1939 = (function()
local _s = rt.scope(_s)
;
do return rt.enviarMensajeV(_s._1765, "Operador"); end;;
end);;
_s._1940 = (function()
local _s = rt.scope(_s)
;
do return rt.enviarMensajeV(_s._1765, "NumeroLiteral"); end;;
end);;
_s._1941 = (function()
local _s = rt.scope(_s)
;
do return rt.enviarMensajeV(_s._1765, "TextoLiteral"); end;;
end);;
_s._1942 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1943");
_s._1943 = rt.arreglo(...)
do return rt.enviarMensaje(_s._1765, "Componer", _s._1943); end;;
end);;
_s._1944 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1945");
_s._1945 = rt.arreglo(...)
do return rt.enviarMensaje(_s._1765, "Elegir", _s._1945); end;;
end);;
_s._1946 = (function(_1947, _1948)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1947"); _s._1947 = _1947;
rt.scopenewname(_s, "_1948"); _s._1948 = _1948;
do return rt.enviarMensaje(_s._1765, "MensajeDeError", _s._1947, _s._1948); end;;
end);;
_s._1949 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1950");
_s._1950 = rt.arreglo(...)
do return rt.enviarMensaje(_s._1765, "Intentar", rt.enviarMensaje(_s._5, "llamar", _s._1942, _s._1950)); end;;
end);;
_s._1951 = (function(_1952)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1952"); _s._1952 = _1952;
do return rt.enviarMensaje(_s._1765, "Intentar", _s._1952); end;;
end);;
_s._1953 = (function(_1954)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1954"); _s._1954 = _1954;
do return rt.enviarMensaje(_s._1765, "Recursivo", _s._1954); end;;
end);;
_s._1955 = (function(_1956)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1956"); _s._1956 = _1956;
do return rt.enviarMensaje(_s._1765, "Repetir", _s._1956); end;;
end);;
_s._1957 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1958");
_s._1958 = rt.arreglo(...)
do return rt.enviarMensaje(_s._1765, "Repetir", rt.enviarMensaje(_s._5, "llamar", _s._1942, _s._1958)); end;;
end);;
_s._1959 = (function(_1960)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1960"); _s._1960 = _1960;
do return rt.enviarMensaje(_s._1765, "Efecto", function(_2094)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2094"); _s._2094 = _2094;
do return rt.enviarMensaje(_s._1434, "llamar", rt.enviarMensaje(_s._2094, "en", 0), rt.enviarMensaje(_s._2094, "en", 1)); end;;
end, rt.enviarMensaje(_s._1942, "llamar", _s._1960, rt.enviarMensaje(_s._1955, "llamar", _s._1960))); end;;
end);;
_s._1961 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1962");
_s._1962 = rt.arreglo(...)
do return rt.enviarMensaje(_s._1959, "llamar", rt.enviarMensaje(_s._5, "llamar", _s._1942, _s._1962)); end;;
end);;
_s._1963 = (function()
local _s = rt.scope(_s)
;
do return rt.enviarMensajeV(_s._1942, "llamar"); end;;
end);;
_s._1964 = (function(_1965)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1965"); _s._1965 = _1965;
do return rt.enviarMensaje(_s._1944, "llamar", _s._1965, rt.enviarMensajeV(_s._1963, "llamar")); end;;
end);;
_s._1966 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1967");
_s._1967 = rt.arreglo(...)
do return rt.enviarMensaje(_s._1964, "llamar", rt.enviarMensaje(_s._5, "llamar", _s._1942, _s._1967)); end;;
end);;
_s._1968 = (function(_1969, _1970)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1969"); _s._1969 = _1969;
rt.scopenewname(_s, "_1970"); _s._1970 = _1970;
do return rt.enviarMensaje(_s._1765, "Efecto", function(_2095)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2096");
rt.scopenewname(_s, "_2097");
rt.scopenewname(_s, "_2098");
rt.scopenewname(_s, "_2100");
rt.scopenewname(_s, "_2101");
rt.scopenewname(_s, "_2102");
rt.scopenewname(_s, "_2095"); _s._2095 = _2095;
;
_s._2100 = (rt.enviarMensaje(_s._22, "crearCon", rt.enviarMensaje(_s._2095, "en", 0)));;
_s._2101 = (rt.enviarMensaje(_s._2095, "en", 1));;
rt.enviarMensaje(_s._1420, "llamar", _s._2101, function(_2103)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2103"); _s._2103 = _2103;
rt.enviarMensaje(_s._2100, "agregarAlFinal", rt.enviarMensaje(_s._2103, "en", 1));
end);
do return _s._2100; end;;
end, rt.enviarMensaje(_s._1942, "llamar", _s._1969, rt.enviarMensaje(_s._1957, "llamar", _s._1970, _s._1969))); end;;
end);;
_s._1971 = (function(_1972, _1973)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1972"); _s._1972 = _1972;
rt.scopenewname(_s, "_1973"); _s._1973 = _1973;
do return rt.enviarMensaje(_s._1964, "llamar", rt.enviarMensaje(_s._1968, "llamar", _s._1972, _s._1973)); end;;
end);;
_s._1974 = (function(_1975)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1975"); _s._1975 = _1975;
do return rt.enviarMensaje(_s._1765, "NoSigue", _s._1975); end;;
end);;
_s._1976 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1977");
_s._1977 = rt.arreglo(...)
do return rt.enviarMensaje(_s._1974, "llamar", rt.enviarMensaje(_s._5, "llamar", _s._1942, _s._1977)); end;;
end);;
_s._1978 = (function(_1979, _1980)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1979"); _s._1979 = _1979;
rt.scopenewname(_s, "_1980"); _s._1980 = _1980;
do return rt.enviarMensaje(_s._1765, "Hasta", _s._1979, _s._1980); end;;
end);;
_s._1981 = (function()
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2104");
rt.scopenewname(_s, "_2106");
;
_s._2104 = (function(_2105)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2105"); _s._2105 = _2105;
do return rt.enviarMensaje(_s._2105, "operador_=", rt.enviarMensajeV(_s._1463, "EOF")); end;;
end);;
_s._2106 = (function(_2107, _2108)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2107"); _s._2107 = _2107;
rt.scopenewname(_s, "_2108"); _s._2108 = _2108;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1765, "Error"), "conMensajeYLugar", rt.enviarMensaje("Se esperaba el fin del programa pero se obtuvo ~t", "formatear", rt.enviarMensaje(_s._1765, "ComoTextoBonito", _s._2107)), _s._2108); end;;
end);;
do return rt.enviarMensaje(_s._1765, "Token", _s._2104, _s._2106); end;;
end);;
_s._1982 = (function(_1983, _1984)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2109");
rt.scopenewname(_s, "_2110");
rt.scopenewname(_s, "_1983"); _s._1983 = _1983;
rt.scopenewname(_s, "_1984"); _s._1984 = _1984;
;
if rt.enviarMensaje(_s._1417, "llamar", _s._1983, rt.enviarMensajeV(_s._1525, "Token")) then
local _s = rt.scope(_s)
_s._2109 = (rt.enviarMensajeV(_s._1983, "areaDelToken"));;
else
local _s = rt.scope(_s)
_s._2109 = (rt.enviarMensajeV(_s._1983, "areaTextual"));;
end;
if rt.enviarMensaje(_s._1417, "llamar", _s._1984, rt.enviarMensajeV(_s._1525, "Token")) then
local _s = rt.scope(_s)
_s._2110 = (rt.enviarMensajeV(_s._1984, "areaDelToken"));;
else
local _s = rt.scope(_s)
_s._2110 = (rt.enviarMensajeV(_s._1984, "areaTextual"));;
end;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1525, "AreaTextual"), "crear", rt.enviarMensajeV(_s._2109, "posiciónInicial"), rt.enviarMensajeV(_s._2110, "posiciónFinal")); end;;
end);;
;
_s._1985 = (rt.enviarMensaje(_s._22, "crearCon", rt.enviarMensaje(_s._22, "crearCon", "*", "/"), rt.enviarMensaje(_s._22, "crearCon", "+", "-"), rt.enviarMensaje(_s._22, "crearCon", "<", ">", "=<", ">=", "=", "==", "==="), rt.enviarMensaje(_s._22, "crearCon", "&&", "||")));;
;
_s._1986 = (rt.enviarMensaje(_s._1442, "llamar", _s._1985));;
_s._1987 = (function(_1988)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1988"); _s._1988 = _1988;
do return rt.enviarMensaje(_s._1417, "llamar", _s._1988, rt.enviarMensajeV(_s._1525, "TokenOperador")); end;;
end);;
_s._1989 = (function(_1990)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2111");
rt.scopenewname(_s, "_1990"); _s._1990 = _1990;
;
_s._2111 = (0);;
rt.enviarMensaje(_s._1423, "llamar", _s._1985, function(_2112, _2113)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2112"); _s._2112 = _2112;
rt.scopenewname(_s, "_2113"); _s._2113 = _2113;
if rt.enviarMensaje(_s._1419, "llamar", _s._2112, rt.enviarMensajeV(_s._1990, "texto")) then
local _s = rt.scope(_s)
_s._2111 = (_s._2113);;
else
local _s = rt.scope(_s)
end;
end);
do return rt.enviarMensaje(rt.enviarMensaje(rt.enviarMensajeV(_s._1985, "longitud"), "operador_-", 1), "operador_-", _s._2111); end;;
end);;
_s._1991 = (function(_1992)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1992"); _s._1992 = _1992;
do return rt.enviarMensaje(_s._1524, "ShuntingYard", _s._1992, function(_2114, _2115, _2116)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2114"); _s._2114 = _2114;
rt.scopenewname(_s, "_2115"); _s._2115 = _2115;
rt.scopenewname(_s, "_2116"); _s._2116 = _2116;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1935, "NodoOperador"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1982, "llamar", _s._2114, _s._2116), ["lhs"] = _s._2114, ["op"] = _s._2115, ["rhs"] = _s._2116}); end;;
end, _s._1989, _s._1987); end;;
end);;
;
_s._1993 = (rt.enviarMensaje(_s._1765, "Efecto", function(_1994)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1994"); _s._1994 = _1994;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1935, "NodoIdentificador"), "crear"), {["areaTextual"] = rt.enviarMensajeV(_s._1994, "areaDelToken"), ["nombre"] = rt.enviarMensajeV(_s._1994, "texto")}); end;;
end, rt.enviarMensajeV(_s._1938, "llamar")));;
;
_s._1995 = (rt.enviarMensaje(_s._1765, "Efecto", function(_1996)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1996"); _s._1996 = _1996;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1935, "NodoNumeroLiteral"), "crear"), {["areaTextual"] = rt.enviarMensajeV(_s._1996, "areaDelToken"), ["valor"] = rt.enviarMensajeV(_s._1996, "texto")}); end;;
end, rt.enviarMensajeV(_s._1940, "llamar")));;
;
_s._1997 = (rt.enviarMensaje(_s._1765, "Efecto", function(_1998)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1998"); _s._1998 = _1998;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1935, "NodoTextoLiteral"), "crear"), {["areaTextual"] = rt.enviarMensajeV(_s._1998, "areaDelToken"), ["valor"] = rt.enviarMensajeV(_s._1998, "texto")}); end;;
end, rt.enviarMensajeV(_s._1941, "llamar")));;
;
_s._1999 = (rt.enviarMensaje(_s._1765, "Efecto", function(_2000)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2000"); _s._2000 = _2000;
do return rt.enviarMensaje(_s._2000, "en", 1); end;;
end, rt.enviarMensaje(_s._1942, "llamar", rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "(")), rt.enviarMensaje(_s._1953, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._2032; end;;
end), rt.enviarMensaje(_s._1936, "llamar", ")"))));;
;
_s._2001 = (rt.enviarMensaje(_s._1765, "Efecto", function(_2002)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2002"); _s._2002 = _2002;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1935, "NodoVariadic"), "_crear"), {["areaTextual"] = rt.enviarMensaje(_s._1982, "llamar", rt.enviarMensaje(rt.enviarMensaje(_s._2002, "en", 0), "en", 0), rt.enviarMensaje(_s._2002, "en", 1)), ["interno"] = rt.enviarMensaje(_s._2002, "en", 1)}); end;;
end, rt.enviarMensaje(_s._1942, "llamar", rt.enviarMensaje(_s._1949, "llamar", rt.enviarMensaje(_s._1936, "llamar", "."), rt.enviarMensaje(_s._1936, "llamar", "."), rt.enviarMensaje(_s._1936, "llamar", ".")), rt.enviarMensaje(_s._1944, "llamar", _s._1993, _s._1999))));;
;
_s._2003 = (rt.enviarMensaje(_s._1765, "Efecto", function(_2004)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2004"); _s._2004 = _2004;
do return rt.enviarMensaje(_s._2004, "en", 1); end;;
end, rt.enviarMensaje(_s._1942, "llamar", rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", ":")), rt.enviarMensaje(_s._1968, "llamar", rt.enviarMensaje(_s._1944, "llamar", _s._2001, rt.enviarMensaje(_s._1953, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._2029; end;;
end)), rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", ","))))));;
;
_s._2005 = (rt.enviarMensaje(_s._1765, "Efecto", function(_2006)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2006"); _s._2006 = _2006;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1935, "NodoLlamarProcedimiento"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1982, "llamar", rt.enviarMensaje(rt.enviarMensaje(_s._2006, "en", 0), "en", 0), rt.enviarMensaje(rt.enviarMensaje(_s._2006, "en", 0), "en", 1)), ["proc"] = rt.enviarMensaje(rt.enviarMensaje(_s._2006, "en", 0), "en", 0), ["argumentos"] = rt.enviarMensaje(_s._2006, "en", 1)}); end;;
end, rt.enviarMensaje(_s._1942, "llamar", rt.enviarMensaje(_s._1949, "llamar", _s._1993, rt.enviarMensaje(_s._1765, "Sigue", rt.enviarMensaje(_s._1936, "llamar", ":"))), _s._2003)));;
;
_s._2007 = (rt.enviarMensaje(_s._1765, "Efecto", function(_2008)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2008"); _s._2008 = _2008;
if rt.enviarMensaje(_s._1417, "llamar", _s._2008, rt.enviarMensajeV(_s._1935, "NodoIdentificador")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._22, "crearCon", _s._2008); end;;
else
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2117");
rt.scopenewname(_s, "_2118");
;
_s._2117 = (rt.enviarMensaje(_s._2008, "en", 1));;
_s._2118 = (rt.enviarMensaje(_s._1426, "llamar", rt.enviarMensaje(_s._2008, "en", 2), function(_2119)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2119"); _s._2119 = _2119;
do return rt.enviarMensaje(_s._2119, "en", 1); end;;
end));;
do return rt.enviarMensaje(_s._1434, "llamar", _s._2117, _s._2118); end;;
end;
end, rt.enviarMensaje(_s._1944, "llamar", rt.enviarMensaje(_s._1951, "llamar", _s._1993), rt.enviarMensaje(_s._1942, "llamar", rt.enviarMensaje(_s._1936, "llamar", "("), _s._1993, rt.enviarMensaje(_s._1957, "llamar", rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "#")), rt.enviarMensajeV(_s._1938, "llamar")), rt.enviarMensaje(_s._1936, "llamar", ")")))));;
;
_s._2009 = (rt.enviarMensaje(_s._1765, "Efecto", function(_2010)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2010"); _s._2010 = _2010;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1935, "NodoNoLlamar"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1982, "llamar", rt.enviarMensaje(_s._2010, "en", 0), rt.enviarMensaje(_s._1445, "llamar", rt.enviarMensaje(_s._2010, "en", 1))), ["base"] = rt.enviarMensaje(rt.enviarMensaje(_s._2010, "en", 1), "en", 0), ["mensajes"] = rt.enviarMensaje(_s._1444, "llamar", rt.enviarMensaje(_s._2010, "en", 1), 1, -1)}); end;;
end, rt.enviarMensaje(_s._1942, "llamar", rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "&")), _s._2007)));;
;
_s._2011 = (rt.enviarMensaje(_s._1765, "Efecto", function(_2012)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2120");
rt.scopenewname(_s, "_2121");
rt.scopenewname(_s, "_2122");
rt.scopenewname(_s, "_2012"); _s._2012 = _2012;
;
_s._2120 = (rt.enviarMensaje(_s._2012, "en", 1));;
_s._2121 = (rt.enviarMensajeV(_s._22, "vacio"));;
_s._2122 = (_s._2120);;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._2012, "en", 2), "longitud"), "operador_=", 2) then
local _s = rt.scope(_s)
_s._2121 = (rt.enviarMensaje(rt.enviarMensaje(_s._2012, "en", 2), "en", 1));;
_s._2122 = (rt.enviarMensaje(_s._1445, "llamar", _s._2121));;
else
local _s = rt.scope(_s)
end;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1935, "NodoAutoejecutar"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1982, "llamar", _s._2120, _s._2122), ["expr"] = _s._2120, ["argumentos"] = _s._2121}); end;;
end, rt.enviarMensaje(_s._1942, "llamar", rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "%")), rt.enviarMensaje(_s._1944, "llamar", _s._1999, _s._1993), rt.enviarMensaje(_s._1966, "llamar", rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", ":")), rt.enviarMensaje(_s._1968, "llamar", rt.enviarMensaje(_s._1953, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._2029; end;;
end), rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", ",")))))));;
;
_s._2013 = (rt.enviarMensaje(_s._1765, "Efecto", function(_2014)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2014"); _s._2014 = _2014;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1935, "NodoVariadic"), "_crear"), {["areaTextual"] = rt.enviarMensaje(_s._1982, "llamar", rt.enviarMensaje(rt.enviarMensaje(_s._2014, "en", 0), "en", 0), rt.enviarMensaje(_s._2014, "en", 1)), ["interno"] = rt.enviarMensaje(_s._2014, "en", 1)}); end;;
end, rt.enviarMensaje(_s._1942, "llamar", rt.enviarMensaje(_s._1949, "llamar", rt.enviarMensaje(_s._1936, "llamar", "."), rt.enviarMensaje(_s._1936, "llamar", "."), rt.enviarMensaje(_s._1936, "llamar", ".")), _s._1993)));;
;
_s._2015 = (rt.enviarMensaje(_s._1765, "Efecto", function(_2016)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2123");
rt.scopenewname(_s, "_2124");
rt.scopenewname(_s, "_2016"); _s._2016 = _2016;
;
_s._2124 = (rt.enviarMensajeV(_s._22, "vacio"));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._2016, "longitud"), "operador_>", 0) then
local _s = rt.scope(_s)
_s._2124 = (rt.enviarMensaje(_s._2016, "en", 1));;
rt.enviarMensaje(_s._1423, "llamar", _s._2124, function(_2125, _2126)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2125"); _s._2125 = _2125;
rt.scopenewname(_s, "_2126"); _s._2126 = _2126;
if rt.enviarMensaje(rt.enviarMensaje(_s._1417, "llamar", _s._2125, rt.enviarMensajeV(_s._1935, "NodoVariadic")), "operador_&&", not rt.enviarMensaje(_s._2126, "operador_=", rt.enviarMensaje(rt.enviarMensajeV(_s._2124, "longitud"), "operador_-", 1))) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._9, "llamar", "Variadic solo puede estar al final de la lista de parámetros");
else
local _s = rt.scope(_s)
end;
end);
else
local _s = rt.scope(_s)
end;
do return _s._2124; end;;
end, rt.enviarMensaje(_s._1946, "llamar", "En los parámetros de una función/metodo/procedimiento:", rt.enviarMensaje(_s._1966, "llamar", rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", ":")), rt.enviarMensaje(_s._1968, "llamar", rt.enviarMensaje(_s._1944, "llamar", _s._2013, _s._1993), rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", ",")))))));;
;
_s._2017 = (rt.enviarMensaje(_s._1765, "Efecto", function(_2018)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2127");
rt.scopenewname(_s, "_2128");
rt.scopenewname(_s, "_2129");
rt.scopenewname(_s, "_2018"); _s._2018 = _2018;
;
_s._2127 = (rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._2018, "en", 0), "palabraClave"), "operador_=", "metodo"));;
_s._2128 = (rt.enviarMensaje(_s._2018, "en", 1));;
_s._2129 = (rt.enviarMensaje(_s._2018, "en", 2));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1935, "NodoFunciónAnónima"), "crear"), {["areaTextual"] = rt.enviarMensajeV(rt.enviarMensaje(_s._2018, "en", 0), "areaDelToken"), ["esMétodo"] = _s._2127, ["parámetros"] = _s._2128, ["cuerpo"] = _s._2129}); end;;
end, rt.enviarMensaje(_s._1942, "llamar", rt.enviarMensaje(_s._1944, "llamar", rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "funcion")), rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "procedimiento")), rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "metodo"))), _s._2015, rt.enviarMensaje(_s._1978, "llamar", rt.enviarMensaje(_s._1944, "llamar", rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "finfuncion")), rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "finmetodo")), rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "finprocedimiento"))), rt.enviarMensaje(_s._1953, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._2077; end;;
end)))));;
;
_s._2019 = (rt.enviarMensaje(_s._1765, "Efecto", function(_2020)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2130");
rt.scopenewname(_s, "_2020"); _s._2020 = _2020;
;
_s._2130 = (rt.enviarMensaje(_s._2020, "en", 2));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1935, "NodoEnviarMensaje"), "crear"), {["areaTextual"] = rt.enviarMensajeV(rt.enviarMensaje(_s._2020, "en", 0), "areaDelToken"), ["objeto"] = _s._4, ["mensaje"] = rt.enviarMensajeV(rt.enviarMensaje(_s._2020, "en", 1), "texto"), ["argumentos"] = _s._2130}); end;;
end, rt.enviarMensaje(_s._1942, "llamar", rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "#")), rt.enviarMensajeV(_s._1938, "llamar"), rt.enviarMensaje(_s._1964, "llamar", _s._2003))));;
;
_s._2021 = (rt.enviarMensaje(_s._1765, "Efecto", function(_2022)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2131");
rt.scopenewname(_s, "_2132");
rt.scopenewname(_s, "_2133");
rt.scopenewname(_s, "_2022"); _s._2022 = _2022;
;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._2022, "en", 1), "texto"), "operador_=", "iguales") then
local _s = rt.scope(_s)
_s._2131 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._1935, "TipoIgualdad"), "IGUALES"));;
else
local _s = rt.scope(_s)
_s._2131 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._1935, "TipoIgualdad"), "DIFERENTES"));;
end;
_s._2132 = (rt.enviarMensaje(_s._2022, "en", 2));;
_s._2133 = (rt.enviarMensaje(_s._2022, "en", 4));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1935, "NodoSonIguales"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1982, "llamar", rt.enviarMensaje(_s._2022, "en", 0), rt.enviarMensaje(_s._2022, "en", 4)), ["lhs"] = _s._2132, ["tipoIgualdad"] = _s._2131, ["rhs"] = _s._2133}); end;;
end, rt.enviarMensaje(_s._1942, "llamar", rt.enviarMensaje(_s._1944, "llamar", rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "son")), rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "sean"))), rt.enviarMensaje(_s._1944, "llamar", rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "iguales")), rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "diferentes"))), rt.enviarMensaje(_s._1953, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._2032; end;;
end), rt.enviarMensaje(_s._1936, "llamar", "y"), rt.enviarMensaje(_s._1953, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._2032; end;;
end))));;
;
_s._2023 = (rt.enviarMensaje(_s._1765, "Efecto", function(_2024)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2024"); _s._2024 = _2024;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1935, "NodoReferenciar"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1982, "llamar", rt.enviarMensaje(_s._2024, "en", 0), rt.enviarMensaje(_s._2024, "en", 1)), ["nombre"] = rt.enviarMensaje(_s._2024, "en", 1)}); end;;
end, rt.enviarMensaje(_s._1942, "llamar", rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "ref")), _s._1993)));;
;
_s._2025 = (rt.enviarMensaje(_s._1765, "Efecto", function(_2026)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2026"); _s._2026 = _2026;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1935, "NodoNo"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1982, "llamar", rt.enviarMensaje(_s._2026, "en", 0), rt.enviarMensaje(_s._2026, "en", 1)), ["expresión"] = rt.enviarMensaje(_s._2026, "en", 1)}); end;;
end, rt.enviarMensaje(_s._1942, "llamar", rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "no")), rt.enviarMensaje(_s._1953, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._2032; end;;
end))));;
;
_s._2027 = (rt.enviarMensaje(_s._1765, "Efecto", function(_2028)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2134");
rt.scopenewname(_s, "_2135");
rt.scopenewname(_s, "_2028"); _s._2028 = _2028;
;
_s._2134 = (rt.enviarMensaje(_s._2028, "en", 1));;
_s._2135 = (rt.enviarMensaje(_s._1426, "llamar", rt.enviarMensaje(_s._2028, "en", 3), function(_2136)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2136"); _s._2136 = _2136;
do return rt.enviarMensaje(_s._22, "crearCon", rt.enviarMensajeV(rt.enviarMensaje(_s._2136, "en", 0), "texto"), rt.enviarMensaje(_s._2136, "en", 2)); end;;
end));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1935, "NodoClonar"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1982, "llamar", rt.enviarMensaje(_s._2028, "en", 0), rt.enviarMensaje(_s._2028, "en", 4)), ["expresiónAClonar"] = _s._2134, ["campos"] = _s._2135}); end;;
end, rt.enviarMensaje(_s._1942, "llamar", rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "clonar")), rt.enviarMensaje(_s._1953, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._2032; end;;
end), rt.enviarMensaje(_s._1936, "llamar", "con"), rt.enviarMensaje(_s._1957, "llamar", rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensajeV(_s._1938, "llamar")), rt.enviarMensaje(_s._1936, "llamar", ":"), rt.enviarMensaje(_s._1953, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._2032; end;;
end)), rt.enviarMensaje(_s._1936, "llamar", "finclonar"))));;
;
_s._2029 = (rt.enviarMensaje(_s._1765, "Efecto", function(_2030)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2137");
rt.scopenewname(_s, "_2138");
rt.scopenewname(_s, "_2030"); _s._2030 = _2030;
;
_s._2137 = (rt.enviarMensaje(_s._2030, "en", 0));;
_s._2138 = (rt.enviarMensaje(_s._2030, "en", 1));;
rt.enviarMensaje(_s._1420, "llamar", _s._2138, function(_2139)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2139"); _s._2139 = _2139;
_s._2137 = (rt.clonar(_s._2139, {["objeto"] = _s._2137}));;
end);
do return _s._2137; end;;
end, rt.enviarMensaje(_s._1942, "llamar", rt.enviarMensaje(_s._1944, "llamar", _s._1999, _s._2005, _s._2009, _s._2011, _s._2017, _s._2021, _s._2023, _s._2025, _s._2027, rt.enviarMensaje(_s._1951, "llamar", _s._1993), rt.enviarMensaje(_s._1951, "llamar", _s._1995), rt.enviarMensaje(_s._1951, "llamar", _s._1997)), rt.enviarMensaje(_s._1955, "llamar", _s._2019))));;
;
_s._2031 = (rt.enviarMensaje(_s._1942, "llamar", rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensajeV(_s._1939, "llamar")), _s._2029));;
;
_s._2032 = (rt.enviarMensaje(_s._1765, "Efecto", function(_2033)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2140");
rt.scopenewname(_s, "_2141");
rt.scopenewname(_s, "_2142");
rt.scopenewname(_s, "_2143");
rt.scopenewname(_s, "_2033"); _s._2033 = _2033;
;
_s._2141 = (rt.enviarMensaje(_s._2033, "en", 0));;
_s._2142 = (rt.enviarMensaje(_s._2033, "en", 1));;
_s._2143 = (rt.enviarMensaje(_s._1433, "llamar", rt.enviarMensaje(_s._22, "crearCon", _s._2141), rt.enviarMensaje(_s._1442, "llamar", _s._2142)));;
do return rt.enviarMensaje(_s._1991, "llamar", _s._2143); end;;
end, rt.enviarMensaje(_s._1942, "llamar", _s._2029, rt.enviarMensaje(_s._1955, "llamar", _s._2031))));;
;
_s._2034 = (_s._1993);;
;
_s._2035 = (rt.enviarMensaje(_s._1944, "llamar", _s._1999, _s._1993));;
;
_s._2036 = (rt.enviarMensaje(_s._1765, "Efecto", function(_2037)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2144");
rt.scopenewname(_s, "_2145");
rt.scopenewname(_s, "_2146");
rt.scopenewname(_s, "_2037"); _s._2037 = _2037;
;
_s._2146 = (rt.enviarMensaje(_s._2037, "en", 0));;
_s._2145 = (rt.enviarMensaje(_s._2037, "en", 1));;
rt.enviarMensaje(_s._1420, "llamar", _s._2145, function(_2147)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2147"); _s._2147 = _2147;
_s._2146 = (rt.clonar(_s._2147, {["objeto"] = _s._2146}));;
end);
do return _s._2146; end;;
end, rt.enviarMensaje(_s._1942, "llamar", _s._2035, rt.enviarMensaje(_s._1959, "llamar", _s._2019))));;
;
_s._2038 = (rt.enviarMensaje(_s._1944, "llamar", rt.enviarMensaje(_s._1951, "llamar", _s._2036), _s._2034));;
;
_s._2039 = (rt.enviarMensaje(_s._1765, "Efecto", function(_2040)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2040"); _s._2040 = _2040;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1935, "NodoVariable"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1982, "llamar", rt.enviarMensaje(_s._2040, "en", 0), rt.enviarMensaje(_s._2040, "en", 0)), ["nombres"] = rt.enviarMensaje(_s._2040, "en", 1)}); end;;
end, rt.enviarMensaje(_s._1942, "llamar", rt.enviarMensaje(_s._1944, "llamar", rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "variable")), rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "variables")), rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "adquirir"))), rt.enviarMensaje(_s._1946, "llamar", "En los nombres de las variables a crear:", rt.enviarMensaje(_s._1968, "llamar", _s._1993, rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", ",")))))));;
;
_s._2041 = (rt.enviarMensaje(_s._1765, "Efecto", function(_2042)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2042"); _s._2042 = _2042;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1935, "NodoFijar"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1982, "llamar", rt.enviarMensaje(_s._2042, "en", 0), rt.enviarMensaje(_s._2042, "en", 3)), ["objetivo"] = rt.enviarMensaje(_s._2042, "en", 1), ["valor"] = rt.enviarMensaje(_s._2042, "en", 3)}); end;;
end, rt.enviarMensaje(_s._1942, "llamar", rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "fijar")), rt.enviarMensaje(_s._1946, "llamar", "En el objetivo de `fijar`:", _s._2038), rt.enviarMensaje(_s._1936, "llamar", "a"), rt.enviarMensaje(_s._1946, "llamar", "Se esperaba una expresión (el valor de `fijar`)", _s._2032))));;
;
_s._2043 = (rt.enviarMensaje(_s._1765, "Efecto", function(_2044)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2044"); _s._2044 = _2044;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1935, "NodoEscribir"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1982, "llamar", rt.enviarMensaje(_s._2044, "en", 0), rt.enviarMensaje(_s._2044, "en", 1)), ["valor"] = rt.enviarMensaje(_s._2044, "en", 1)}); end;;
end, rt.enviarMensaje(_s._1946, "llamar", "En `escribir`:", rt.enviarMensaje(_s._1942, "llamar", rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "escribir")), _s._2032))));;
;
_s._2045 = (rt.enviarMensaje(_s._1765, "Efecto", function(_2046)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2046"); _s._2046 = _2046;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1935, "NodoNl"), "crear"), {["areaTextual"] = rt.enviarMensajeV(_s._2046, "areaDelToken")}); end;;
end, rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "nl"))));;
;
_s._2047 = (rt.enviarMensaje(_s._1942, "llamar", rt.enviarMensaje(_s._1944, "llamar", rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "atributo")), rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "atributos"))), rt.enviarMensaje(_s._1968, "llamar", _s._1993, rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", ",")))));;
;
_s._2048 = (rt.enviarMensaje(_s._1765, "Efecto", function(_2049)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2148");
rt.scopenewname(_s, "_2049"); _s._2049 = _2049;
;
_s._2148 = (rt.enviarMensaje(_s._2049, "en", 1));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1935, "NodoDeclaraciónDeAtributosEnClase"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1982, "llamar", rt.enviarMensaje(_s._2049, "en", 0), rt.enviarMensaje(_s._2049, "en", 0)), ["nombres"] = _s._2148}); end;;
end, _s._2047));;
;
_s._2050 = (rt.enviarMensaje(_s._1765, "Efecto", function(_2051)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2149");
rt.scopenewname(_s, "_2150");
rt.scopenewname(_s, "_2151");
rt.scopenewname(_s, "_2051"); _s._2051 = _2051;
;
_s._2149 = (not rt.enviarMensaje(_s._1417, "llamar", rt.enviarMensaje(_s._2051, "en", 1), _s._22));;
_s._2150 = (rt.enviarMensaje(_s._2051, "en", 2));;
_s._2151 = (rt.enviarMensaje(_s._2051, "en", 3));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1935, "NodoDeclaraciónDeMétodoEnClase"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1982, "llamar", rt.enviarMensaje(_s._2051, "en", 0), rt.enviarMensaje(_s._2051, "en", 0)), ["esEstático"] = _s._2149, ["nombre"] = _s._2150, ["parámetros"] = _s._2151}); end;;
end, rt.enviarMensaje(_s._1942, "llamar", rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "metodo")), rt.enviarMensaje(_s._1966, "llamar", rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "estatico"))), _s._1993, _s._2015)));;
;
_s._2052 = (rt.enviarMensaje(_s._1944, "llamar", _s._2048, _s._2050));;
;
_s._2053 = (rt.enviarMensaje(_s._1765, "Efecto", function(_2054)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2152");
rt.scopenewname(_s, "_2153");
rt.scopenewname(_s, "_2154");
rt.scopenewname(_s, "_2155");
rt.scopenewname(_s, "_2156");
rt.scopenewname(_s, "_2054"); _s._2054 = _2054;
;
_s._2152 = (rt.enviarMensaje(_s._2054, "en", 1));;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._2054, "en", 2), "longitud"), "operador_=", 0) then
local _s = rt.scope(_s)
_s._2153 = (_s._4);;
else
local _s = rt.scope(_s)
_s._2153 = (rt.enviarMensaje(rt.enviarMensaje(_s._2054, "en", 2), "en", 1));;
end;
_s._2154 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(_s._1423, "llamar", rt.enviarMensaje(_s._2054, "en", 3), function(_2157, _2158)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2157"); _s._2157 = _2157;
rt.scopenewname(_s, "_2158"); _s._2158 = _2158;
rt.enviarMensaje(_s._2154, "agregarAlFinal", rt.enviarMensaje(_s._2157, "en", 1));
end);
_s._2155 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(_s._1423, "llamar", rt.enviarMensaje(_s._2054, "en", 4), function(_2159, _2160)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2159"); _s._2159 = _2159;
rt.scopenewname(_s, "_2160"); _s._2160 = _2160;
rt.enviarMensaje(_s._2155, "agregarAlFinal", rt.enviarMensaje(_s._2159, "en", 1));
end);
_s._2156 = (rt.enviarMensaje(_s._2054, "en", 5));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1935, "NodoClase"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1982, "llamar", rt.enviarMensaje(_s._2054, "en", 0), rt.enviarMensaje(_s._2054, "en", 0)), ["nombre"] = _s._2152, ["claseBase"] = _s._2153, ["implementaClases"] = _s._2154, ["extiendeClases"] = _s._2155, ["declaraciones"] = _s._2156}); end;;
end, rt.enviarMensaje(_s._1942, "llamar", rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "clase")), _s._1993, rt.enviarMensaje(_s._1966, "llamar", rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "hereda")), rt.enviarMensaje(_s._1953, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._2032; end;;
end)), rt.enviarMensaje(_s._1957, "llamar", rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "implementa")), rt.enviarMensaje(_s._1953, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._2032; end;;
end)), rt.enviarMensaje(_s._1957, "llamar", rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "extiende")), rt.enviarMensaje(_s._1953, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._2032; end;;
end)), rt.enviarMensaje(_s._1978, "llamar", rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "finclase")), _s._2052))));;
;
_s._2055 = (rt.enviarMensaje(_s._1765, "Efecto", function(_2056)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2056"); _s._2056 = _2056;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1935, "NodoDefineMétodoEnClase"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1982, "llamar", rt.enviarMensaje(_s._2056, "en", 0), rt.enviarMensaje(_s._2056, "en", 5)), ["nombre"] = rt.enviarMensaje(_s._2056, "en", 2), ["esEstático"] = rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._2056, "en", 1), "longitud"), "operador_>", 0), ["parámetros"] = rt.enviarMensaje(_s._2056, "en", 3), ["cuerpo"] = rt.enviarMensaje(_s._2056, "en", 4)}); end;;
end, rt.enviarMensaje(_s._1942, "llamar", rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "metodo")), rt.enviarMensaje(_s._1966, "llamar", rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "estatico"))), _s._1993, _s._2015, rt.enviarMensaje(_s._1957, "llamar", rt.enviarMensaje(_s._1953, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._2077; end;;
end)), rt.enviarMensaje(_s._1936, "llamar", "finmetodo"))));;
;
_s._2057 = (rt.enviarMensaje(_s._1765, "Efecto", function(_2058)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2161");
rt.scopenewname(_s, "_2058"); _s._2058 = _2058;
;
_s._2161 = (rt.enviarMensaje(_s._2058, "en", 1));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1935, "NodoDefineAtributosEnClase"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1982, "llamar", rt.enviarMensaje(_s._2058, "en", 0), rt.enviarMensaje(_s._2058, "en", 0)), ["nombres"] = _s._2161}); end;;
end, _s._2047));;
;
_s._2059 = (rt.enviarMensaje(_s._1765, "Efecto", function(_2060)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2060"); _s._2060 = _2060;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1935, "NodoImplementa"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1982, "llamar", rt.enviarMensaje(_s._2060, "en", 0), rt.enviarMensaje(_s._2060, "en", 3)), ["nombre"] = rt.enviarMensaje(_s._2060, "en", 1), ["definiciones"] = rt.enviarMensaje(_s._2060, "en", 2)}); end;;
end, rt.enviarMensaje(_s._1942, "llamar", rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "implementa")), _s._1993, rt.enviarMensaje(_s._1955, "llamar", rt.enviarMensaje(_s._1944, "llamar", _s._2057, _s._2055)), rt.enviarMensaje(_s._1936, "llamar", "finimplementa"))));;
;
_s._2061 = (rt.enviarMensaje(_s._1765, "Efecto", function(_2062)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2162");
rt.scopenewname(_s, "_2163");
rt.scopenewname(_s, "_2164");
rt.scopenewname(_s, "_2062"); _s._2062 = _2062;
;
_s._2162 = (rt.enviarMensaje(_s._2062, "en", 1));;
_s._2163 = (rt.enviarMensaje(_s._2062, "en", 2));;
_s._2164 = (rt.enviarMensaje(_s._2062, "en", 3));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1935, "NodoFunción"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1982, "llamar", rt.enviarMensaje(_s._2062, "en", 0), rt.enviarMensaje(_s._2062, "en", 4)), ["nombre"] = _s._2162, ["parámetros"] = _s._2163, ["cuerpo"] = _s._2164}); end;;
end, rt.enviarMensaje(_s._1946, "llamar", "En una función o procedimiento:", rt.enviarMensaje(_s._1942, "llamar", rt.enviarMensaje(_s._1944, "llamar", rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "funcion")), rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "procedimiento"))), _s._1993, _s._2015, rt.enviarMensaje(_s._1946, "llamar", "En el cuerpo de la función/procedimiento:", rt.enviarMensaje(_s._1955, "llamar", rt.enviarMensaje(_s._1953, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._2077; end;;
end))), rt.enviarMensaje(_s._1944, "llamar", rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "finfuncion")), rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "finprocedimiento")), rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "finfun")))))));;
;
_s._2063 = (rt.enviarMensaje(_s._1765, "Efecto", function(_2064)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2064"); _s._2064 = _2064;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1935, "NodoNecesitas"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1982, "llamar", rt.enviarMensaje(_s._2064, "en", 0), rt.enviarMensaje(_s._2064, "en", 1)), ["expresión"] = rt.enviarMensaje(_s._2064, "en", 1)}); end;;
end, rt.enviarMensaje(_s._1946, "llamar", "En `necesitas`:", rt.enviarMensaje(_s._1942, "llamar", rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "necesitas")), _s._2032))));;
;
_s._2065 = (rt.enviarMensaje(_s._1765, "Efecto", function(_2066)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2066"); _s._2066 = _2066;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1935, "NodoDevolver"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1982, "llamar", rt.enviarMensaje(_s._2066, "en", 0), rt.enviarMensaje(_s._2066, "en", 1)), ["expresión"] = rt.enviarMensaje(_s._2066, "en", 1)}); end;;
end, rt.enviarMensaje(_s._1946, "llamar", "En `devolver`:", rt.enviarMensaje(_s._1942, "llamar", rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "devolver")), _s._2032))));;
;
_s._2067 = (rt.enviarMensaje(_s._1765, "Efecto", function(_2068)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2165");
rt.scopenewname(_s, "_2166");
rt.scopenewname(_s, "_2167");
rt.scopenewname(_s, "_2068"); _s._2068 = _2068;
;
_s._2165 = (rt.enviarMensaje(_s._2068, "en", 1));;
_s._2166 = (rt.enviarMensaje(_s._2068, "en", 2));;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._2068, "en", 3), "longitud"), "operador_>", 0) then
local _s = rt.scope(_s)
_s._2167 = (rt.enviarMensaje(rt.enviarMensaje(_s._2068, "en", 3), "en", 1));;
else
local _s = rt.scope(_s)
_s._2167 = (rt.enviarMensajeV(_s._22, "vacio"));;
end;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1935, "NodoSi"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1982, "llamar", rt.enviarMensaje(_s._2068, "en", 0), rt.enviarMensaje(_s._2068, "en", 4)), ["condicional"] = _s._2165, ["siVerdadero"] = _s._2166, ["siFalso"] = _s._2167}); end;;
end, rt.enviarMensaje(_s._1946, "llamar", "En condicional `si`", rt.enviarMensaje(_s._1942, "llamar", rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "si")), rt.enviarMensaje(_s._1946, "llamar", "En la condición", _s._2032), rt.enviarMensaje(_s._1946, "llamar", "\"Si es verdadero\":", rt.enviarMensaje(_s._1955, "llamar", rt.enviarMensaje(_s._1953, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._2077; end;;
end))), rt.enviarMensaje(_s._1966, "llamar", rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "sino")), rt.enviarMensaje(_s._1946, "llamar", "\"Si es falso\":", rt.enviarMensaje(_s._1955, "llamar", rt.enviarMensaje(_s._1953, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._2077; end;;
end)))), rt.enviarMensaje(_s._1936, "llamar", "finsi")))));;
;
_s._2069 = (rt.enviarMensaje(_s._1765, "Efecto", function(_2070)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2070"); _s._2070 = _2070;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1935, "NodoMientras"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1982, "llamar", rt.enviarMensaje(_s._2070, "en", 0), rt.enviarMensaje(_s._2070, "en", 3)), ["condicional"] = rt.enviarMensaje(_s._2070, "en", 1), ["cuerpo"] = rt.enviarMensaje(_s._2070, "en", 2)}); end;;
end, rt.enviarMensaje(_s._1946, "llamar", "En bucle `mientras`", rt.enviarMensaje(_s._1942, "llamar", rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "mientras")), rt.enviarMensaje(_s._1946, "llamar", "En el condicional:", _s._2032), rt.enviarMensaje(_s._1946, "llamar", "En el cuerpo del bucle:", rt.enviarMensaje(_s._1955, "llamar", rt.enviarMensaje(_s._1953, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._2077; end;;
end))), rt.enviarMensaje(_s._1936, "llamar", "finmientras")))));;
;
_s._2071 = (rt.enviarMensaje(_s._1765, "Efecto", function(_2072)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2072"); _s._2072 = _2072;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1935, "NodoMétodo"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1982, "llamar", rt.enviarMensaje(_s._2072, "en", 0), rt.enviarMensaje(_s._2072, "en", 7)), ["esEstático"] = rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._2072, "en", 1), "longitud"), "operador_>", 0), ["deClase"] = rt.enviarMensaje(_s._2072, "en", 2), ["nombre"] = rt.enviarMensaje(_s._2072, "en", 4), ["parámetros"] = rt.enviarMensaje(_s._2072, "en", 5), ["cuerpo"] = rt.enviarMensaje(_s._2072, "en", 6)}); end;;
end, rt.enviarMensaje(_s._1946, "llamar", "En `metodo` (fuera de clase):", rt.enviarMensaje(_s._1942, "llamar", rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "metodo")), rt.enviarMensaje(_s._1966, "llamar", rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "estatico"))), _s._1993, rt.enviarMensaje(_s._1936, "llamar", "#"), _s._1993, _s._2015, rt.enviarMensaje(_s._1946, "llamar", "En el cuerpo del método:", rt.enviarMensaje(_s._1955, "llamar", rt.enviarMensaje(_s._1953, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._2077; end;;
end))), rt.enviarMensaje(_s._1936, "llamar", "finmetodo")))));;
;
_s._2073 = (rt.enviarMensaje(_s._1765, "Efecto", function(_2074)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2168");
rt.scopenewname(_s, "_2169");
rt.scopenewname(_s, "_2170");
rt.scopenewname(_s, "_2074"); _s._2074 = _2074;
;
_s._2168 = (rt.enviarMensaje(_s._2074, "en", 1));;
_s._2169 = (rt.enviarMensaje(rt.enviarMensaje(_s._2168, "en", 0), "en", 0));;
_s._2170 = (rt.enviarMensaje(_s._1426, "llamar", _s._2168, function(_2171)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2171"); _s._2171 = _2171;
assert(rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._2171, "en", 0), "nombre"), "operador_=", rt.enviarMensajeV(_s._2169, "nombre")));;
do return rt.enviarMensaje(_s._2171, "en", 2); end;;
end));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1935, "NodoAtributos"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1982, "llamar", rt.enviarMensaje(_s._2074, "en", 0), rt.enviarMensaje(_s._2074, "en", 0)), ["deClase"] = _s._2169, ["nombres"] = _s._2170}); end;;
end, rt.enviarMensaje(_s._1946, "llamar", "En `atributo`/`atributos` (fuera de clase):", rt.enviarMensaje(_s._1942, "llamar", rt.enviarMensaje(_s._1944, "llamar", rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "atributo")), rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "atributos"))), rt.enviarMensaje(_s._1968, "llamar", rt.enviarMensaje(_s._1942, "llamar", _s._1993, rt.enviarMensaje(_s._1936, "llamar", "#"), _s._1993), rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", ",")))))));;
;
_s._2075 = (rt.enviarMensaje(_s._1765, "Efecto", function(_2076)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2172");
rt.scopenewname(_s, "_2173");
rt.scopenewname(_s, "_2174");
rt.scopenewname(_s, "_2076"); _s._2076 = _2076;
;
_s._2172 = (rt.enviarMensaje(_s._2076, "en", 1));;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._2076, "en", 2), "longitud"), "operador_=", 0) then
local _s = rt.scope(_s)
_s._2173 = (_s._4);;
else
local _s = rt.scope(_s)
_s._2173 = (rt.enviarMensaje(rt.enviarMensaje(_s._2076, "en", 2), "en", 1));;
end;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._2076, "en", 3), "longitud"), "operador_=", 0) then
local _s = rt.scope(_s)
_s._2174 = (_s._4);;
else
local _s = rt.scope(_s)
_s._2174 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(_s._1420, "llamar", rt.enviarMensaje(rt.enviarMensaje(_s._2076, "en", 3), "en", 1), function(_2175)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2175"); _s._2175 = _2175;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._2175, "en", 1), "longitud"), "operador_=", 0) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2174, "agregarAlFinal", rt.enviarMensaje(_s._2175, "en", 0));
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2174, "agregarAlFinal", rt.enviarMensaje(_s._22, "crearCon", rt.enviarMensaje(_s._2175, "en", 0), rt.enviarMensaje(rt.enviarMensaje(_s._2175, "en", 1), "en", 1)));
end;
end);
end;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1935, "NodoUtilizar"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1982, "llamar", rt.enviarMensaje(_s._2076, "en", 0), rt.enviarMensaje(_s._2076, "en", 0)), ["módulo"] = _s._2172, ["espacioDeNombres"] = _s._2173, ["nombresEspecíficos"] = _s._2174}); end;;
end, rt.enviarMensaje(_s._1946, "llamar", "En `utilizar`:", rt.enviarMensaje(_s._1942, "llamar", rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "utilizar")), rt.enviarMensaje(_s._1946, "llamar", "En el nombre del módulo a importar:", rt.enviarMensaje(_s._1944, "llamar", rt.enviarMensaje(_s._1951, "llamar", _s._1993), rt.enviarMensaje(_s._1951, "llamar", _s._1997))), rt.enviarMensaje(_s._1966, "llamar", rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "como")), rt.enviarMensaje(_s._1946, "llamar", "En el nombre del espacio de nombres:", _s._1993)), rt.enviarMensaje(_s._1966, "llamar", rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "(")), rt.enviarMensaje(_s._1946, "llamar", "En los nombres a importar", rt.enviarMensaje(_s._1971, "llamar", rt.enviarMensaje(_s._1942, "llamar", _s._1993, rt.enviarMensaje(_s._1966, "llamar", rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", "como")), _s._1993)), rt.enviarMensaje(_s._1951, "llamar", rt.enviarMensaje(_s._1936, "llamar", ",")))), rt.enviarMensaje(_s._1936, "llamar", ")"))))));;
;
_s._2077 = (rt.enviarMensaje(_s._1944, "llamar", _s._2039, _s._2041, _s._2043, _s._2045, _s._2053, _s._2059, _s._2061, _s._2063, _s._2065, _s._2067, _s._2069, _s._2071, _s._2073, _s._2075, _s._2032));;
;
_s._2078 = (rt.enviarMensaje(_s._1765, "Efecto", function(_2079)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2176");
rt.scopenewname(_s, "_2177");
rt.scopenewname(_s, "_2079"); _s._2079 = _2079;
;
_s._2176 = (rt.enviarMensaje(_s._2079, "en", 0));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._2079, "longitud"), "operador_=", 0) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2178");
;
_s._2178 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1464, "PosiciónTextual"), "crear", "", 1, 0));;
_s._2177 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1525, "AreaTextual"), "crear", _s._2178, _s._2178));;
else
local _s = rt.scope(_s)
_s._2177 = (rt.enviarMensaje(_s._1982, "llamar", rt.enviarMensaje(_s._2176, "en", 0), rt.enviarMensaje(_s._1445, "llamar", _s._2176)));;
end;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1935, "NodoPrograma"), "crear"), {["areaTextual"] = _s._2177, ["instrucciones"] = _s._2176}); end;;
end, rt.enviarMensaje(_s._1942, "llamar", rt.enviarMensaje(_s._1955, "llamar", _s._2077), rt.enviarMensajeV(_s._1981, "llamar"))));;
_s._2080 = (function(_2081)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2179");
rt.scopenewname(_s, "_2081"); _s._2081 = _2081;
;
_s._2179 = (rt.enviarMensajeV(_s._2081, "leerToken"));;
while not rt.enviarMensaje(_s._2179, "operador_=", rt.enviarMensajeV(_s._1463, "EOF")) do
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1418, "llamar", _s._2179);
_s._2179 = (rt.enviarMensajeV(_s._2081, "leerToken"));;
end;
end);;
_s._2082 = (function(_2083)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2180");
rt.scopenewname(_s, "_2181");
rt.scopenewname(_s, "_2083"); _s._2083 = _2083;
;
_s._2181 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1526, "Tokenizador"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1464, "PuertoConPosiciónTextual"), "crear", rt.enviarMensaje(_s._1463, "TextoComoPuerto", _s._2083))));;
_s._2180 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1765, "Tokens"), "desdeTokenizador", _s._2181));;
rt.enviarMensaje(_s._2080, "llamar", _s._2180);
end);;
_s._2084 = (function(_2085, _2086)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2182");
rt.scopenewname(_s, "_2085"); _s._2085 = _2085;
rt.scopenewname(_s, "_2086"); _s._2086 = _2086;
;
_s._2182 = (rt.enviarMensaje(_s._2086, "parsear", _s._2085));;
while rt.enviarMensajeV(_s._2182, "esOk") do
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1418, "llamar", _s._2182);
rt.nl();;
_s._2182 = (rt.enviarMensaje(_s._2086, "parsear", _s._2085));;
end;
rt.enviarMensaje(_s._1418, "llamar", _s._2182);
end);;
_s._2087 = (function(_2088, _2089)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2183");
rt.scopenewname(_s, "_2184");
rt.scopenewname(_s, "_2088"); _s._2088 = _2088;
rt.scopenewname(_s, "_2089"); _s._2089 = _2089;
;
_s._2184 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1526, "Tokenizador"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1464, "PuertoConPosiciónTextual"), "crear", rt.enviarMensaje(_s._1463, "TextoComoPuerto", _s._2088))));;
_s._2183 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1765, "Tokens"), "desdeTokenizador", _s._2184));;
rt.enviarMensaje(_s._2084, "llamar", _s._2183, _s._2089);
end);;
_s._2090 = (function(_2091)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2185");
rt.scopenewname(_s, "_2186");
rt.scopenewname(_s, "_2091"); _s._2091 = _2091;
;
_s._2185 = ("");;
_s._2186 = (_s._3);;
while not rt.enviarMensaje(_s._1446, "llamar", _s._2091) do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2187");
;
if rt.enviarMensaje(rt.enviarMensajeV(_s._2185, "longitud"), "operador_>", 0) then
local _s = rt.scope(_s)
_s._2185 = (rt.enviarMensaje(_s._2185, "concatenar", rt.enviarMensajeV("~%", "formatear")));;
_s._2186 = (_s._2);;
else
local _s = rt.scope(_s)
end;
if _s._2186 then
local _s = rt.scope(_s)
_s._2187 = ("    ");;
else
local _s = rt.scope(_s)
_s._2187 = ("  ");;
end;
_s._2185 = (rt.enviarMensaje(_s._2185, "concatenar", rt.enviarMensaje("~t~t: ~t", "formatear", _s._2187, rt.enviarMensajeV(_s._2091, "lugar"), rt.enviarMensajeV(_s._2091, "mensaje"))));;
_s._2091 = (rt.enviarMensajeV(_s._2091, "causa"));;
if not rt.enviarMensaje(_s._1446, "llamar", _s._2091) then
local _s = rt.scope(_s)
_s._2185 = (rt.enviarMensaje(_s._2185, "concatenar", rt.enviarMensajeV("~%  Causado por:", "formatear")));;
else
local _s = rt.scope(_s)
end;
end;
do return rt.enviarMensaje(rt.enviarMensajeV("Error:~%", "formatear"), "concatenar", _s._2185); end;;
end);;
_s._2092 = (function(_2093)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2188");
rt.scopenewname(_s, "_2189");
rt.scopenewname(_s, "_2190");
rt.scopenewname(_s, "_2191");
rt.scopenewname(_s, "_2093"); _s._2093 = _2093;
;
if rt.enviarMensaje(_s._1417, "llamar", _s._2093, _s._24) then
local _s = rt.scope(_s)
_s._2190 = (rt.enviarMensaje(_s._1463, "TextoComoPuerto", _s._2093));;
else
local _s = rt.scope(_s)
_s._2190 = (_s._2093);;
end;
if not rt.enviarMensaje(_s._1417, "llamar", _s._2190, rt.enviarMensajeV(_s._1464, "PuertoConPosiciónTextual")) then
local _s = rt.scope(_s)
_s._2190 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1464, "PuertoConPosiciónTextual"), "crear", _s._2190));;
else
local _s = rt.scope(_s)
end;
_s._2189 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1526, "Tokenizador"), "crear", _s._2190));;
_s._2188 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1765, "Tokens"), "desdeTokenizador", _s._2189));;
;
_s._2191 = (rt.enviarMensaje(_s._2078, "parsear", _s._2188));;
if rt.enviarMensajeV(_s._2191, "esError") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1418, "llamar", rt.enviarMensaje(_s._2090, "llamar", rt.enviarMensajeV(_s._2191, "error")));
else
local _s = rt.scope(_s)
end;
assert(rt.enviarMensajeV(_s._2191, "esOk"));;
do return rt.enviarMensajeV(_s._2191, "valor"); end;;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._1416, autoexecutable = true },
  ["EsInstancia"] = { value = _s._1417, autoexecutable = true },
  ["Escribir"] = { value = _s._1418, autoexecutable = true },
  ["Contiene"] = { value = _s._1419, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._1420, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _s._1421, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _s._1422, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._1423, autoexecutable = true },
  ["Identidad"] = { value = _s._1424, autoexecutable = true },
  ["Reducir"] = { value = _s._1425, autoexecutable = true },
  ["Mapear"] = { value = _s._1426, autoexecutable = true },
  ["Todos"] = { value = _s._1427, autoexecutable = true },
  ["Algún"] = { value = _s._1428, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._1429, autoexecutable = true },
  ["Elevar"] = { value = _s._1430, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._1431, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._1432, autoexecutable = true },
  ["Concatenar"] = { value = _s._1433, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._1434, autoexecutable = true },
  ["Aplicar'"] = { value = _s._1435, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._1436, autoexecutable = true },
  ["Resto"] = { value = _s._1437, autoexecutable = true },
  ["Abs"] = { value = _s._1438, autoexecutable = true },
  ["Mod"] = { value = _s._1439, autoexecutable = true },
  ["EsPar"] = { value = _s._1440, autoexecutable = true },
  ["EsImpar"] = { value = _s._1441, autoexecutable = true },
  ["Aplanar"] = { value = _s._1442, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._1443, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._1444, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._1445, autoexecutable = true },
  ["EsNulo"] = { value = _s._1446, autoexecutable = true },
  ["Max"] = { value = _s._1447, autoexecutable = true },
  ["Min"] = { value = _s._1448, autoexecutable = true },
  ["NoImplementado"] = { value = _s._1449, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._1450, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._1451, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._1452, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._1453, autoexecutable = true },
  ["LeerLínea"] = { value = _s._1454, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._1455, autoexecutable = true },
  ["Diccionario"] = { value = _s._1413, autoexecutable = false },
  ["Resultado"] = { value = _s._1414, autoexecutable = false },
  ["Pila"] = { value = _s._1415, autoexecutable = false },
  ["TextoContiene"] = { value = _s._1456, autoexecutable = true },
  ["Partir'"] = { value = _s._1457, autoexecutable = true },
  ["Partir"] = { value = _s._1458, autoexecutable = true },
  ["PartirComoPerl"] = { value = _s._1459, autoexecutable = true },
  ["PartirSinVacíos"] = { value = _s._1460, autoexecutable = true },
  ["Unir"] = { value = _s._1461, autoexecutable = true },
  ["RepetirTexto"] = { value = _s._1462, autoexecutable = true },
  ["Puerto"] = { value = _s._1463, autoexecutable = false },
  ["PuertoConPos"] = { value = _s._1464, autoexecutable = false },
  ["Algoritmos"] = { value = _s._1524, autoexecutable = false },
  ["Tokens"] = { value = _s._1525, autoexecutable = false },
  ["Tokenizador"] = { value = _s._1526, autoexecutable = false },
  ["Comb"] = { value = _s._1765, autoexecutable = false },
  ["AST"] = { value = _s._1935, autoexecutable = false },
  ["kw"] = { value = _s._1936, autoexecutable = true },
  ["id"] = { value = _s._1938, autoexecutable = true },
  ["op"] = { value = _s._1939, autoexecutable = true },
  ["num"] = { value = _s._1940, autoexecutable = true },
  ["txtlit"] = { value = _s._1941, autoexecutable = true },
  ["seq"] = { value = _s._1942, autoexecutable = true },
  ["alt"] = { value = _s._1944, autoexecutable = true },
  ["msjerror"] = { value = _s._1946, autoexecutable = true },
  ["try"] = { value = _s._1949, autoexecutable = true },
  ["try'"] = { value = _s._1951, autoexecutable = true },
  ["delay"] = { value = _s._1953, autoexecutable = true },
  ["rep0'"] = { value = _s._1955, autoexecutable = true },
  ["rep0"] = { value = _s._1957, autoexecutable = true },
  ["rep1'"] = { value = _s._1959, autoexecutable = true },
  ["rep1"] = { value = _s._1961, autoexecutable = true },
  ["nada"] = { value = _s._1963, autoexecutable = true },
  ["opt"] = { value = _s._1964, autoexecutable = true },
  ["opt'"] = { value = _s._1966, autoexecutable = true },
  ["delim1"] = { value = _s._1968, autoexecutable = true },
  ["delim0"] = { value = _s._1971, autoexecutable = true },
  ["not"] = { value = _s._1974, autoexecutable = true },
  ["not'"] = { value = _s._1976, autoexecutable = true },
  ["until"] = { value = _s._1978, autoexecutable = true },
  ["eof"] = { value = _s._1981, autoexecutable = true },
  ["AreaTotal"] = { value = _s._1982, autoexecutable = true },
  ["TABLA_DE_PRECEDENCIA"] = { value = _s._1985, autoexecutable = false },
  ["OPERADORES"] = { value = _s._1986, autoexecutable = false },
  ["EsOperador"] = { value = _s._1987, autoexecutable = true },
  ["PrecedenciaDe"] = { value = _s._1989, autoexecutable = true },
  ["ShuntingYard"] = { value = _s._1991, autoexecutable = true },
  ["grId"] = { value = _s._1993, autoexecutable = false },
  ["grNum"] = { value = _s._1995, autoexecutable = false },
  ["grTexto"] = { value = _s._1997, autoexecutable = false },
  ["grParens"] = { value = _s._1999, autoexecutable = false },
  ["grVariadicArg"] = { value = _s._2001, autoexecutable = false },
  ["grArgumentos"] = { value = _s._2003, autoexecutable = false },
  ["grLlamarProc"] = { value = _s._2005, autoexecutable = false },
  ["idORefMensaje"] = { value = _s._2007, autoexecutable = false },
  ["grNoLlamar"] = { value = _s._2009, autoexecutable = false },
  ["grAutoejecutar"] = { value = _s._2011, autoexecutable = false },
  ["grVariadic"] = { value = _s._2013, autoexecutable = false },
  ["grParámetrosDeFunción"] = { value = _s._2015, autoexecutable = false },
  ["grFunciónAnónima"] = { value = _s._2017, autoexecutable = false },
  ["grEnviarMensaje"] = { value = _s._2019, autoexecutable = false },
  ["grSonIguales"] = { value = _s._2021, autoexecutable = false },
  ["grReferenciar"] = { value = _s._2023, autoexecutable = false },
  ["grNo"] = { value = _s._2025, autoexecutable = false },
  ["grClonar"] = { value = _s._2027, autoexecutable = false },
  ["grExprSinOperador"] = { value = _s._2029, autoexecutable = false },
  ["grOperador"] = { value = _s._2031, autoexecutable = false },
  ["grExpr"] = { value = _s._2032, autoexecutable = false },
  ["grObjetivoSimple"] = { value = _s._2034, autoexecutable = false },
  ["grObjetivoComplejoInicio"] = { value = _s._2035, autoexecutable = false },
  ["grObjetivoMétodo"] = { value = _s._2036, autoexecutable = false },
  ["grObjetivo"] = { value = _s._2038, autoexecutable = false },
  ["grVariable"] = { value = _s._2039, autoexecutable = false },
  ["grFijar"] = { value = _s._2041, autoexecutable = false },
  ["grEscribir"] = { value = _s._2043, autoexecutable = false },
  ["grNl"] = { value = _s._2045, autoexecutable = false },
  ["grAtributoClaseSinEfecto"] = { value = _s._2047, autoexecutable = false },
  ["grAtributoClase"] = { value = _s._2048, autoexecutable = false },
  ["grMétodoClase"] = { value = _s._2050, autoexecutable = false },
  ["grCuerpoDeClase"] = { value = _s._2052, autoexecutable = false },
  ["grClase"] = { value = _s._2053, autoexecutable = false },
  ["grDefineMétodoEnClase"] = { value = _s._2055, autoexecutable = false },
  ["grDefineAtributoClase"] = { value = _s._2057, autoexecutable = false },
  ["grImplementa"] = { value = _s._2059, autoexecutable = false },
  ["grFunción"] = { value = _s._2061, autoexecutable = false },
  ["grNecesitas"] = { value = _s._2063, autoexecutable = false },
  ["grDevolver"] = { value = _s._2065, autoexecutable = false },
  ["grSi"] = { value = _s._2067, autoexecutable = false },
  ["grMientras"] = { value = _s._2069, autoexecutable = false },
  ["grMétodo"] = { value = _s._2071, autoexecutable = false },
  ["grAtributos"] = { value = _s._2073, autoexecutable = false },
  ["grUtilizar"] = { value = _s._2075, autoexecutable = false },
  ["grInstrucción"] = { value = _s._2077, autoexecutable = false },
  ["grPrograma"] = { value = _s._2078, autoexecutable = false },
  ["MostrarTokenizado"] = { value = _s._2080, autoexecutable = true },
  ["MostrarTokenizadoDeTexto"] = { value = _s._2082, autoexecutable = true },
  ["MostrarParseado"] = { value = _s._2084, autoexecutable = true },
  ["MostrarParseadoDeTexto"] = { value = _s._2087, autoexecutable = true },
  ["ErrorComoTraceback"] = { value = _s._2090, autoexecutable = true },
  ["CrearAST"] = { value = _s._2092, autoexecutable = true },
});
end;
rt.modulos["./ámbito.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope()
rt.scopenewname(_s, "_1");
rt.scopenewname(_s, "_2");
rt.scopenewname(_s, "_3");
rt.scopenewname(_s, "_4");
rt.scopenewname(_s, "_5");
rt.scopenewname(_s, "_6");
rt.scopenewname(_s, "_7");
rt.scopenewname(_s, "_8");
rt.scopenewname(_s, "_9");
rt.scopenewname(_s, "_10");
rt.scopenewname(_s, "_11");
rt.scopenewname(_s, "_12");
rt.scopenewname(_s, "_13");
rt.scopenewname(_s, "_14");
rt.scopenewname(_s, "_15");
rt.scopenewname(_s, "_16");
rt.scopenewname(_s, "_17");
rt.scopenewname(_s, "_18");
rt.scopenewname(_s, "_19");
rt.scopenewname(_s, "_20");
rt.scopenewname(_s, "_21");
rt.scopenewname(_s, "_22");
rt.scopenewname(_s, "_23");
rt.scopenewname(_s, "_24");
rt.scopenewname(_s, "_25");
rt.scopenewname(_s, "_26");
rt.scopenewname(_s, "_27");
rt.scopenewname(_s, "_28");
rt.scopenewname(_s, "_2281");
rt.scopenewname(_s, "_2282");
rt.scopenewname(_s, "_2283");
rt.scopenewname(_s, "_2284");
rt.scopenewname(_s, "_2285");
rt.scopenewname(_s, "_2286");
rt.scopenewname(_s, "_2287");
rt.scopenewname(_s, "_2288");
rt.scopenewname(_s, "_2289");
rt.scopenewname(_s, "_2290");
rt.scopenewname(_s, "_2291");
rt.scopenewname(_s, "_2292");
rt.scopenewname(_s, "_2293");
rt.scopenewname(_s, "_2294");
rt.scopenewname(_s, "_2295");
rt.scopenewname(_s, "_2296");
rt.scopenewname(_s, "_2297");
rt.scopenewname(_s, "_2298");
rt.scopenewname(_s, "_2299");
rt.scopenewname(_s, "_2300");
rt.scopenewname(_s, "_2301");
rt.scopenewname(_s, "_2302");
rt.scopenewname(_s, "_2303");
rt.scopenewname(_s, "_2304");
rt.scopenewname(_s, "_2305");
rt.scopenewname(_s, "_2306");
rt.scopenewname(_s, "_2307");
rt.scopenewname(_s, "_2308");
rt.scopenewname(_s, "_2309");
rt.scopenewname(_s, "_2310");
rt.scopenewname(_s, "_2311");
rt.scopenewname(_s, "_2312");
rt.scopenewname(_s, "_2313");
rt.scopenewname(_s, "_2314");
rt.scopenewname(_s, "_2315");
rt.scopenewname(_s, "_2316");
rt.scopenewname(_s, "_2317");
rt.scopenewname(_s, "_2318");
rt.scopenewname(_s, "_2319");
rt.scopenewname(_s, "_2320");
rt.scopenewname(_s, "_2321");
rt.scopenewname(_s, "_2322");
rt.scopenewname(_s, "_2323");
rt.scopenewname(_s, "_2324");
rt.scopenewname(_s, "_2329");
_s._1 = rt.builtins["Objeto"];
_s._2 = rt.builtins["VERDADERO"];
_s._3 = rt.builtins["FALSO"];
_s._4 = rt.builtins["NULO"];
_s._5 = rt.builtins["Aplicar"];
_s._6 = rt.builtins["ProcedimientoVarargs"];
_s._7 = rt.builtins["TipoDe"];
_s._8 = rt.builtins["__EnviarMensaje"];
_s._9 = rt.builtins["__FallarConMensaje"];
_s._10 = rt.builtins["__ClonarObjeto"];
_s._11 = rt.builtins["__CompararObjeto"];
_s._12 = rt.builtins["__AbrirArchivo"];
_s._13 = rt.builtins["__ByteATexto"];
_s._14 = rt.builtins["__TextoAByte"];
_s._15 = rt.builtins["__ByteEof"];
_s._16 = rt.builtins["__Capturar"];
_s._17 = rt.builtins["__Argv"];
_s._18 = rt.builtins["__LeerCaracter"];
_s._19 = rt.builtins["__Impl"];
_s._20 = rt.builtins["Boole"];
_s._21 = rt.builtins["Numero"];
_s._22 = rt.builtins["Arreglo"];
_s._23 = rt.builtins["Procedimiento"];
_s._24 = rt.builtins["Texto"];
_s._25 = rt.builtins["EspacioDeNombres"];
_s._26 = rt.builtins["Referencia"];
_s._27 = rt.builtins["TipoNulo"];
_s._28 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtins.pd")
;do
  _s._2281 = rt.ans_ns:at("EsSubclase");
  _s._2282 = rt.ans_ns:at("EsInstancia");
  _s._2283 = rt.ans_ns:at("Escribir");
  _s._2284 = rt.ans_ns:at("Contiene");
  _s._2285 = rt.ans_ns:at("ParaCadaElemento");
  _s._2286 = rt.ans_ns:at("ParaCadaNúmero");
  _s._2287 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _s._2288 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._2289 = rt.ans_ns:at("Identidad");
  _s._2290 = rt.ans_ns:at("Reducir");
  _s._2291 = rt.ans_ns:at("Mapear");
  _s._2292 = rt.ans_ns:at("Todos");
  _s._2293 = rt.ans_ns:at("Algún");
  _s._2294 = rt.ans_ns:at("DígitoAEntero");
  _s._2295 = rt.ans_ns:at("Elevar");
  _s._2296 = rt.ans_ns:at("ConvertirAEntero");
  _s._2297 = rt.ans_ns:at("EsNúmeroEntero");
  _s._2298 = rt.ans_ns:at("Concatenar");
  _s._2299 = rt.ans_ns:at("ArregloConFinal");
  _s._2300 = rt.ans_ns:at("Aplicar'");
  _s._2301 = rt.ans_ns:at("Aplicar'i");
  _s._2302 = rt.ans_ns:at("Resto");
  _s._2303 = rt.ans_ns:at("Abs");
  _s._2304 = rt.ans_ns:at("Mod");
  _s._2305 = rt.ans_ns:at("EsPar");
  _s._2306 = rt.ans_ns:at("EsImpar");
  _s._2307 = rt.ans_ns:at("Aplanar");
  _s._2308 = rt.ans_ns:at("AplanarTodo");
  _s._2309 = rt.ans_ns:at("PedazoDeArreglo");
  _s._2310 = rt.ans_ns:at("ÚltimoElemento");
  _s._2311 = rt.ans_ns:at("EsNulo");
  _s._2312 = rt.ans_ns:at("Max");
  _s._2313 = rt.ans_ns:at("Min");
  _s._2314 = rt.ans_ns:at("NoImplementado");
  _s._2315 = rt.ans_ns:at("MétodoAbstracto");
  _s._2316 = rt.ans_ns:at("Inalcanzable");
  _s._2317 = rt.ans_ns:at("LlamarConEC");
  _s._2318 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._2319 = rt.ans_ns:at("LeerLínea");
  _s._2320 = rt.ans_ns:at("LeerNúmero");
  _s._2321 = rt.ans_ns:at("Diccionario");
  _s._2322 = rt.ans_ns:at("Resultado");
  _s._2323 = rt.ans_ns:at("Pila");
end;
_s._2324 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._2324, "fijar_nombre", "DatosDeVariable");
rt.enviarMensaje(_s._2324, "agregarAtributo", "binding");;
rt.enviarMensaje(_s._2324, "agregarAtributo", "esAutoejecutable");;;
rt.enviarMensaje(_s._2324, "agregarMetodo", "inicializar", function(_2327, _2325, _2326)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2325"); _s._2325 = _2325;
rt.scopenewname(_s, "_2326"); _s._2326 = _2326
;rt.scopenewname(_s, "_2327"); _s._2327 = _2327;
rt.enviarMensaje(_s._2327, "fijar_binding", _s._2325);
rt.enviarMensaje(_s._2327, "fijar_esAutoejecutable", _s._2326);
end);;
rt.enviarMensaje(_s._2324, "agregarMetodo", "comoTexto", function(_2328)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2328"); _s._2328 = _2328;
do return rt.enviarMensaje("(DatosDeVariable#crear: ~t, ~t)", "formatear", rt.enviarMensajeV(_s._2328, "binding"), rt.enviarMensajeV(_s._2328, "esAutoejecutable")); end;;
end);;
_s._2329 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._2329, "fijar_nombre", "Ámbito");
rt.enviarMensaje(_s._2329, "agregarAtributo", "ámbitoPadre");;;
rt.enviarMensaje(_s._2329, "agregarAtributo", "_mapeo");
rt.enviarMensaje(_s._2329, "agregarAtributo", "_todosLosBindings");;
(_s._2329).methods["vacío"] = function(_2330)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2330"); _s._2330 = _2330;
do return rt.enviarMensajeV(_s._2330, "crear"); end;;
end;
(_s._2329).methods["desdeArreglo"] = function(_2332, _2331)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2361");
rt.scopenewname(_s, "_2331"); _s._2331 = _2331
;rt.scopenewname(_s, "_2332"); _s._2332 = _2332;
;
_s._2361 = (rt.enviarMensajeV(_s._2332, "crear"));;
rt.enviarMensaje(_s._2361, "fijar__mapeo", rt.enviarMensaje(_s._2321, "desdeArreglo", _s._2331));
do return _s._2361; end;;
end;
(_s._2329).methods["conValores"] = function(_2334, ...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2362");
rt.scopenewname(_s, "_2333")
;rt.scopenewname(_s, "_2334"); _s._2334 = _2334;
_s._2333 = rt.arreglo(...)
;
_s._2362 = (rt.enviarMensajeV(_s._2334, "crear"));;
rt.enviarMensaje(_s._2362, "fijar__mapeo", rt.enviarMensaje(_s._8, "llamar", _s._2321, "desdePares", _s._2333));
do return _s._2362; end;;
end;
rt.enviarMensaje(_s._2329, "agregarMetodo", "inicializar", function(_2335)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2335"); _s._2335 = _2335;
rt.enviarMensaje(_s._2335, "fijar__mapeo", rt.enviarMensajeV(_s._2321, "vacío"));
rt.enviarMensaje(_s._2335, "fijar__todosLosBindings", rt.enviarMensajeV(_s._22, "vacio"));
rt.enviarMensaje(_s._2335, "fijar_ámbitoPadre", _s._4);
end);;
rt.enviarMensaje(_s._2329, "agregarMetodo", "agregar", function(_2338, _2336, _2337)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2336"); _s._2336 = _2336;
rt.scopenewname(_s, "_2337"); _s._2337 = _2337
;rt.scopenewname(_s, "_2338"); _s._2338 = _2338;
rt.enviarMensaje(rt.enviarMensajeV(_s._2338, "_mapeo"), "fijarEn", _s._2336, rt.enviarMensaje(_s._2324, "crear", _s._2337, _s._3));
rt.enviarMensaje(rt.enviarMensajeV(_s._2338, "_todosLosBindings"), "agregarAlFinal", _s._2337);
end);;
rt.enviarMensaje(_s._2329, "agregarMetodo", "marcarComoAutoejecutable", function(_2340, _2339)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2363");
rt.scopenewname(_s, "_2339"); _s._2339 = _2339
;rt.scopenewname(_s, "_2340"); _s._2340 = _2340;
;
_s._2363 = (rt.enviarMensaje(rt.enviarMensajeV(_s._2340, "_mapeo"), "en", _s._2339));;
rt.enviarMensaje(_s._2363, "fijar_esAutoejecutable", _s._2);
end);;
rt.enviarMensaje(_s._2329, "agregarMetodo", "eliminarNombre", function(_2342, _2341)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2341"); _s._2341 = _2341
;rt.scopenewname(_s, "_2342"); _s._2342 = _2342;
rt.enviarMensaje(rt.enviarMensajeV(_s._2342, "_mapeo"), "eliminar", _s._2341);
end);;
rt.enviarMensaje(_s._2329, "agregarMetodo", "eliminarNombreYBinding", function(_2344, _2343)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2364");
rt.scopenewname(_s, "_2365");
rt.scopenewname(_s, "_2343"); _s._2343 = _2343
;rt.scopenewname(_s, "_2344"); _s._2344 = _2344;
;
_s._2365 = (rt.enviarMensajeV(rt.enviarMensaje(rt.enviarMensajeV(_s._2344, "_mapeo"), "en", _s._2343), "binding"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._2344, "_mapeo"), "eliminar", _s._2343);
_s._2364 = (rt.enviarMensaje(_s._2317, "llamar", function(_2366)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2366"); _s._2366 = _2366;
rt.enviarMensaje(_s._2288, "llamar", rt.enviarMensajeV(_s._2344, "_todosLosBindings"), function(_2369, _2370)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2369"); _s._2369 = _2369;
rt.scopenewname(_s, "_2370"); _s._2370 = _2370;
if rt.enviarMensaje(_s._2369, "operador_=", _s._2365) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2366, "llamar", _s._2370);
else
local _s = rt.scope(_s)
end;
end);
do return _s._4; end;;
end));;
assert(not rt.enviarMensaje(_s._2311, "llamar", _s._2364));;
rt.enviarMensaje(_s._2344, "fijar__todosLosBindings", rt.enviarMensaje(_s._2318, "llamar", rt.enviarMensajeV(_s._2344, "_todosLosBindings"), _s._2364));
end);;
rt.enviarMensaje(_s._2329, "agregarMetodo", "_obtener", function(_2346, _2345)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2345"); _s._2345 = _2345
;rt.scopenewname(_s, "_2346"); _s._2346 = _2346;
if rt.enviarMensaje(rt.enviarMensajeV(_s._2346, "_mapeo"), "contiene", _s._2345) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(rt.enviarMensajeV(_s._2346, "_mapeo"), "en", _s._2345); end;;
else
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._2311, "llamar", rt.enviarMensajeV(_s._2346, "ámbitoPadre")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._9, "llamar", rt.enviarMensaje("El ámbito no contiene el nombre ~T", "formatear", _s._2345));
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(rt.enviarMensajeV(_s._2346, "ámbitoPadre"), "_obtener", _s._2345); end;;
end;
end;
end);;
rt.enviarMensaje(_s._2329, "agregarMetodo", "obtenerBinding", function(_2348, _2347)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2347"); _s._2347 = _2347
;rt.scopenewname(_s, "_2348"); _s._2348 = _2348;
do return rt.enviarMensajeV(rt.enviarMensaje(_s._2348, "_obtener", _s._2347), "binding"); end;;
end);;
rt.enviarMensaje(_s._2329, "agregarMetodo", "esAutoejecutable", function(_2350, _2349)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2349"); _s._2349 = _2349
;rt.scopenewname(_s, "_2350"); _s._2350 = _2350;
do return rt.enviarMensajeV(rt.enviarMensaje(_s._2350, "_obtener", _s._2349), "esAutoejecutable"); end;;
end);;
rt.enviarMensaje(_s._2329, "agregarMetodo", "contiene", function(_2352, _2351)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2351"); _s._2351 = _2351
;rt.scopenewname(_s, "_2352"); _s._2352 = _2352;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._2352, "_mapeo"), "contiene", _s._2351); end;;
end);;
rt.enviarMensaje(_s._2329, "agregarMetodo", "crearSubámbito", function(_2353)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2371");

;rt.scopenewname(_s, "_2353"); _s._2353 = _2353;
;
_s._2371 = (rt.enviarMensajeV(_s._2329, "vacío"));;
rt.enviarMensaje(_s._2371, "fijar_ámbitoPadre", _s._2353);
do return _s._2371; end;;
end);;
rt.enviarMensaje(_s._2329, "agregarMetodo", "comoTexto", function(_2354)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2354"); _s._2354 = _2354;
do return rt.enviarMensaje("(Ámbito: valores = ~t, padre = ~t)", "formatear", rt.enviarMensajeV(_s._2354, "_mapeo"), rt.enviarMensajeV(_s._2354, "ámbitoPadre")); end;;
end);;
rt.enviarMensaje(_s._2329, "agregarMetodo", "paraCadaBinding", function(_2356, _2355)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2355"); _s._2355 = _2355
;rt.scopenewname(_s, "_2356"); _s._2356 = _2356;
rt.enviarMensaje(_s._2356, "paraCadaVariable", function(_2372, _2373)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2372"); _s._2372 = _2372;
rt.scopenewname(_s, "_2373"); _s._2373 = _2373;
do return rt.enviarMensaje(_s._2355, "llamar", _s._2372, rt.enviarMensajeV(_s._2373, "binding")); end;;
end);
end);;
rt.enviarMensaje(_s._2329, "agregarMetodo", "paraCadaVariable", function(_2358, _2357)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2357"); _s._2357 = _2357
;rt.scopenewname(_s, "_2358"); _s._2358 = _2358;
rt.enviarMensaje(rt.enviarMensajeV(_s._2358, "_mapeo"), "paraCadaPar", _s._2357);
end);;
rt.enviarMensaje(_s._2329, "agregarMetodo", "todosLosBindingsLocales", function(_2359)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2359"); _s._2359 = _2359;
do return rt.enviarMensajeV(_s._2359, "_todosLosBindings"); end;;
end);;
rt.enviarMensaje(_s._2329, "agregarMetodo", "todosLosBindings", function(_2360)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2374");

;rt.scopenewname(_s, "_2360"); _s._2360 = _2360;
;
if not rt.enviarMensaje(_s._2311, "llamar", rt.enviarMensajeV(_s._2360, "ámbitoPadre")) then
local _s = rt.scope(_s)
_s._2374 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._2360, "ámbitoPadre"), "todosLosBindings"));;
else
local _s = rt.scope(_s)
_s._2374 = (rt.enviarMensajeV(_s._22, "vacio"));;
end;
do return rt.enviarMensaje(_s._2298, "llamar", rt.enviarMensajeV(_s._2360, "_todosLosBindings"), _s._2374); end;;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._2281, autoexecutable = true },
  ["EsInstancia"] = { value = _s._2282, autoexecutable = true },
  ["Escribir"] = { value = _s._2283, autoexecutable = true },
  ["Contiene"] = { value = _s._2284, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._2285, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _s._2286, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _s._2287, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._2288, autoexecutable = true },
  ["Identidad"] = { value = _s._2289, autoexecutable = true },
  ["Reducir"] = { value = _s._2290, autoexecutable = true },
  ["Mapear"] = { value = _s._2291, autoexecutable = true },
  ["Todos"] = { value = _s._2292, autoexecutable = true },
  ["Algún"] = { value = _s._2293, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._2294, autoexecutable = true },
  ["Elevar"] = { value = _s._2295, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._2296, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._2297, autoexecutable = true },
  ["Concatenar"] = { value = _s._2298, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._2299, autoexecutable = true },
  ["Aplicar'"] = { value = _s._2300, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._2301, autoexecutable = true },
  ["Resto"] = { value = _s._2302, autoexecutable = true },
  ["Abs"] = { value = _s._2303, autoexecutable = true },
  ["Mod"] = { value = _s._2304, autoexecutable = true },
  ["EsPar"] = { value = _s._2305, autoexecutable = true },
  ["EsImpar"] = { value = _s._2306, autoexecutable = true },
  ["Aplanar"] = { value = _s._2307, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._2308, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._2309, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._2310, autoexecutable = true },
  ["EsNulo"] = { value = _s._2311, autoexecutable = true },
  ["Max"] = { value = _s._2312, autoexecutable = true },
  ["Min"] = { value = _s._2313, autoexecutable = true },
  ["NoImplementado"] = { value = _s._2314, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._2315, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._2316, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._2317, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._2318, autoexecutable = true },
  ["LeerLínea"] = { value = _s._2319, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._2320, autoexecutable = true },
  ["Diccionario"] = { value = _s._2321, autoexecutable = false },
  ["Resultado"] = { value = _s._2322, autoexecutable = false },
  ["Pila"] = { value = _s._2323, autoexecutable = false },
  ["DatosDeVariable"] = { value = _s._2324, autoexecutable = false },
  ["Ámbito"] = { value = _s._2329, autoexecutable = false },
});
end;
rt.modulos["./caminaNodos.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope()
rt.scopenewname(_s, "_1");
rt.scopenewname(_s, "_2");
rt.scopenewname(_s, "_3");
rt.scopenewname(_s, "_4");
rt.scopenewname(_s, "_5");
rt.scopenewname(_s, "_6");
rt.scopenewname(_s, "_7");
rt.scopenewname(_s, "_8");
rt.scopenewname(_s, "_9");
rt.scopenewname(_s, "_10");
rt.scopenewname(_s, "_11");
rt.scopenewname(_s, "_12");
rt.scopenewname(_s, "_13");
rt.scopenewname(_s, "_14");
rt.scopenewname(_s, "_15");
rt.scopenewname(_s, "_16");
rt.scopenewname(_s, "_17");
rt.scopenewname(_s, "_18");
rt.scopenewname(_s, "_19");
rt.scopenewname(_s, "_20");
rt.scopenewname(_s, "_21");
rt.scopenewname(_s, "_22");
rt.scopenewname(_s, "_23");
rt.scopenewname(_s, "_24");
rt.scopenewname(_s, "_25");
rt.scopenewname(_s, "_26");
rt.scopenewname(_s, "_27");
rt.scopenewname(_s, "_28");
rt.scopenewname(_s, "_2377");
rt.scopenewname(_s, "_2378");
rt.scopenewname(_s, "_2379");
rt.scopenewname(_s, "_2380");
rt.scopenewname(_s, "_2381");
rt.scopenewname(_s, "_2382");
rt.scopenewname(_s, "_2383");
rt.scopenewname(_s, "_2384");
rt.scopenewname(_s, "_2385");
rt.scopenewname(_s, "_2386");
rt.scopenewname(_s, "_2387");
rt.scopenewname(_s, "_2388");
rt.scopenewname(_s, "_2389");
rt.scopenewname(_s, "_2390");
rt.scopenewname(_s, "_2391");
rt.scopenewname(_s, "_2392");
rt.scopenewname(_s, "_2393");
rt.scopenewname(_s, "_2394");
rt.scopenewname(_s, "_2395");
rt.scopenewname(_s, "_2396");
rt.scopenewname(_s, "_2397");
rt.scopenewname(_s, "_2398");
rt.scopenewname(_s, "_2399");
rt.scopenewname(_s, "_2400");
rt.scopenewname(_s, "_2401");
rt.scopenewname(_s, "_2402");
rt.scopenewname(_s, "_2403");
rt.scopenewname(_s, "_2404");
rt.scopenewname(_s, "_2405");
rt.scopenewname(_s, "_2406");
rt.scopenewname(_s, "_2407");
rt.scopenewname(_s, "_2408");
rt.scopenewname(_s, "_2409");
rt.scopenewname(_s, "_2410");
rt.scopenewname(_s, "_2411");
rt.scopenewname(_s, "_2412");
rt.scopenewname(_s, "_2413");
rt.scopenewname(_s, "_2414");
rt.scopenewname(_s, "_2415");
rt.scopenewname(_s, "_2416");
rt.scopenewname(_s, "_2417");
rt.scopenewname(_s, "_2418");
rt.scopenewname(_s, "_2419");
rt.scopenewname(_s, "_2420");
rt.scopenewname(_s, "_2421");
_s._1 = rt.builtins["Objeto"];
_s._2 = rt.builtins["VERDADERO"];
_s._3 = rt.builtins["FALSO"];
_s._4 = rt.builtins["NULO"];
_s._5 = rt.builtins["Aplicar"];
_s._6 = rt.builtins["ProcedimientoVarargs"];
_s._7 = rt.builtins["TipoDe"];
_s._8 = rt.builtins["__EnviarMensaje"];
_s._9 = rt.builtins["__FallarConMensaje"];
_s._10 = rt.builtins["__ClonarObjeto"];
_s._11 = rt.builtins["__CompararObjeto"];
_s._12 = rt.builtins["__AbrirArchivo"];
_s._13 = rt.builtins["__ByteATexto"];
_s._14 = rt.builtins["__TextoAByte"];
_s._15 = rt.builtins["__ByteEof"];
_s._16 = rt.builtins["__Capturar"];
_s._17 = rt.builtins["__Argv"];
_s._18 = rt.builtins["__LeerCaracter"];
_s._19 = rt.builtins["__Impl"];
_s._20 = rt.builtins["Boole"];
_s._21 = rt.builtins["Numero"];
_s._22 = rt.builtins["Arreglo"];
_s._23 = rt.builtins["Procedimiento"];
_s._24 = rt.builtins["Texto"];
_s._25 = rt.builtins["EspacioDeNombres"];
_s._26 = rt.builtins["Referencia"];
_s._27 = rt.builtins["TipoNulo"];
_s._28 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtins.pd")
;do
  _s._2377 = rt.ans_ns:at("EsSubclase");
  _s._2378 = rt.ans_ns:at("EsInstancia");
  _s._2379 = rt.ans_ns:at("Escribir");
  _s._2380 = rt.ans_ns:at("Contiene");
  _s._2381 = rt.ans_ns:at("ParaCadaElemento");
  _s._2382 = rt.ans_ns:at("ParaCadaNúmero");
  _s._2383 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _s._2384 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._2385 = rt.ans_ns:at("Identidad");
  _s._2386 = rt.ans_ns:at("Reducir");
  _s._2387 = rt.ans_ns:at("Mapear");
  _s._2388 = rt.ans_ns:at("Todos");
  _s._2389 = rt.ans_ns:at("Algún");
  _s._2390 = rt.ans_ns:at("DígitoAEntero");
  _s._2391 = rt.ans_ns:at("Elevar");
  _s._2392 = rt.ans_ns:at("ConvertirAEntero");
  _s._2393 = rt.ans_ns:at("EsNúmeroEntero");
  _s._2394 = rt.ans_ns:at("Concatenar");
  _s._2395 = rt.ans_ns:at("ArregloConFinal");
  _s._2396 = rt.ans_ns:at("Aplicar'");
  _s._2397 = rt.ans_ns:at("Aplicar'i");
  _s._2398 = rt.ans_ns:at("Resto");
  _s._2399 = rt.ans_ns:at("Abs");
  _s._2400 = rt.ans_ns:at("Mod");
  _s._2401 = rt.ans_ns:at("EsPar");
  _s._2402 = rt.ans_ns:at("EsImpar");
  _s._2403 = rt.ans_ns:at("Aplanar");
  _s._2404 = rt.ans_ns:at("AplanarTodo");
  _s._2405 = rt.ans_ns:at("PedazoDeArreglo");
  _s._2406 = rt.ans_ns:at("ÚltimoElemento");
  _s._2407 = rt.ans_ns:at("EsNulo");
  _s._2408 = rt.ans_ns:at("Max");
  _s._2409 = rt.ans_ns:at("Min");
  _s._2410 = rt.ans_ns:at("NoImplementado");
  _s._2411 = rt.ans_ns:at("MétodoAbstracto");
  _s._2412 = rt.ans_ns:at("Inalcanzable");
  _s._2413 = rt.ans_ns:at("LlamarConEC");
  _s._2414 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._2415 = rt.ans_ns:at("LeerLínea");
  _s._2416 = rt.ans_ns:at("LeerNúmero");
  _s._2417 = rt.ans_ns:at("Diccionario");
  _s._2418 = rt.ans_ns:at("Resultado");
  _s._2419 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./ast.pd")
;do
end
;_s._2420 = rt.ans_ns;;
_s._2421 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._2421, "fijar_nombre", "CaminaNodos");;
rt.enviarMensaje(_s._2421, "agregarMetodo", "visitar", function(_2423, _2422)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2422"); _s._2422 = _2422
;rt.scopenewname(_s, "_2423"); _s._2423 = _2423;
if rt.enviarMensaje(_s._2378, "llamar", _s._2422, rt.enviarMensajeV(_s._2420, "NodoPrograma")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2423, "visitarPrograma", _s._2422); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2378, "llamar", _s._2422, rt.enviarMensajeV(_s._2420, "NodoVariable")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2423, "visitarVariable", _s._2422); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2378, "llamar", _s._2422, rt.enviarMensajeV(_s._2420, "NodoFijar")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2423, "visitarFijar", _s._2422); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2378, "llamar", _s._2422, rt.enviarMensajeV(_s._2420, "NodoEscribir")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2423, "visitarEscribir", _s._2422); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2378, "llamar", _s._2422, rt.enviarMensajeV(_s._2420, "NodoNl")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2423, "visitarNl", _s._2422); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2378, "llamar", _s._2422, rt.enviarMensajeV(_s._2420, "NodoClase")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2423, "visitarClase", _s._2422); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2378, "llamar", _s._2422, rt.enviarMensajeV(_s._2420, "NodoDeclaraciónDeAtributosEnClase")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2423, "visitarDeclaraciónDeAtributosEnClase", _s._2422); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2378, "llamar", _s._2422, rt.enviarMensajeV(_s._2420, "NodoDeclaraciónDeMétodoEnClase")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2423, "visitarDeclaraciónDeMétodoEnClase", _s._2422); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2378, "llamar", _s._2422, rt.enviarMensajeV(_s._2420, "NodoImplementa")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2423, "visitarImplementa", _s._2422); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2378, "llamar", _s._2422, rt.enviarMensajeV(_s._2420, "NodoDefineAtributosEnClase")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2423, "visitarDefineAtributosEnClase", _s._2422); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2378, "llamar", _s._2422, rt.enviarMensajeV(_s._2420, "NodoDefineMétodoEnClase")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2423, "visitarDefineMétodoEnClase", _s._2422); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2378, "llamar", _s._2422, rt.enviarMensajeV(_s._2420, "NodoFunción")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2423, "visitarFunción", _s._2422); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2378, "llamar", _s._2422, rt.enviarMensajeV(_s._2420, "NodoNecesitas")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2423, "visitarNecesitas", _s._2422); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2378, "llamar", _s._2422, rt.enviarMensajeV(_s._2420, "NodoDevolver")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2423, "visitarDevolver", _s._2422); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2378, "llamar", _s._2422, rt.enviarMensajeV(_s._2420, "NodoSi")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2423, "visitarSi", _s._2422); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2378, "llamar", _s._2422, rt.enviarMensajeV(_s._2420, "NodoMientras")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2423, "visitarMientras", _s._2422); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2378, "llamar", _s._2422, rt.enviarMensajeV(_s._2420, "NodoMétodo")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2423, "visitarMétodo", _s._2422); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2378, "llamar", _s._2422, rt.enviarMensajeV(_s._2420, "NodoAtributos")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2423, "visitarAtributos", _s._2422); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2378, "llamar", _s._2422, rt.enviarMensajeV(_s._2420, "NodoUtilizar")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2423, "visitarUtilizar", _s._2422); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2378, "llamar", _s._2422, rt.enviarMensajeV(_s._2420, "NodoIdentificador")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2423, "visitarIdentificador", _s._2422); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2378, "llamar", _s._2422, rt.enviarMensajeV(_s._2420, "NodoNumeroLiteral")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2423, "visitarNúmeroLiteral", _s._2422); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2378, "llamar", _s._2422, rt.enviarMensajeV(_s._2420, "NodoTextoLiteral")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2423, "visitarTextoLiteral", _s._2422); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2378, "llamar", _s._2422, rt.enviarMensajeV(_s._2420, "NodoLlamarProcedimiento")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2423, "visitarLlamarProcedimiento", _s._2422); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2378, "llamar", _s._2422, rt.enviarMensajeV(_s._2420, "NodoEnviarMensaje")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2423, "visitarEnviarMensaje", _s._2422); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2378, "llamar", _s._2422, rt.enviarMensajeV(_s._2420, "NodoOperador")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2423, "visitarOperador", _s._2422); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2378, "llamar", _s._2422, rt.enviarMensajeV(_s._2420, "NodoNoLlamar")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2423, "visitarNoLlamar", _s._2422); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2378, "llamar", _s._2422, rt.enviarMensajeV(_s._2420, "NodoAutoejecutar")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2423, "visitarAutoejecutar", _s._2422); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2378, "llamar", _s._2422, rt.enviarMensajeV(_s._2420, "NodoFunciónAnónima")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2423, "visitarFunciónAnónima", _s._2422); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2378, "llamar", _s._2422, rt.enviarMensajeV(_s._2420, "NodoSonIguales")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2423, "visitarSonIguales", _s._2422); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2378, "llamar", _s._2422, rt.enviarMensajeV(_s._2420, "NodoReferenciar")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2423, "visitarReferenciar", _s._2422); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2378, "llamar", _s._2422, rt.enviarMensajeV(_s._2420, "NodoNo")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2423, "visitarNo", _s._2422); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2378, "llamar", _s._2422, rt.enviarMensajeV(_s._2420, "NodoClonar")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2423, "visitarClonar", _s._2422); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2378, "llamar", _s._2422, rt.enviarMensajeV(_s._2420, "NodoVariadic")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2423, "visitarVariadic", _s._2422); end;;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._2379, "llamar", rt.enviarMensaje("#visitar no implementado para ~t", "formatear", rt.enviarMensaje(_s._7, "llamar", _s._2422)));
rt.enviarMensajeV(_s._2412, "llamar");
end);;
rt.enviarMensaje(_s._2421, "agregarMetodo", "visitarPrograma", function(_2425, _2424)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2424"); _s._2424 = _2424
;rt.scopenewname(_s, "_2425"); _s._2425 = _2425;
end);;
rt.enviarMensaje(_s._2421, "agregarMetodo", "visitarVariable", function(_2427, _2426)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2426"); _s._2426 = _2426
;rt.scopenewname(_s, "_2427"); _s._2427 = _2427;
end);;
rt.enviarMensaje(_s._2421, "agregarMetodo", "visitarFijar", function(_2429, _2428)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2428"); _s._2428 = _2428
;rt.scopenewname(_s, "_2429"); _s._2429 = _2429;
end);;
rt.enviarMensaje(_s._2421, "agregarMetodo", "visitarEscribir", function(_2431, _2430)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2430"); _s._2430 = _2430
;rt.scopenewname(_s, "_2431"); _s._2431 = _2431;
end);;
rt.enviarMensaje(_s._2421, "agregarMetodo", "visitarNl", function(_2433, _2432)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2432"); _s._2432 = _2432
;rt.scopenewname(_s, "_2433"); _s._2433 = _2433;
end);;
rt.enviarMensaje(_s._2421, "agregarMetodo", "visitarClase", function(_2435, _2434)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2434"); _s._2434 = _2434
;rt.scopenewname(_s, "_2435"); _s._2435 = _2435;
end);;
rt.enviarMensaje(_s._2421, "agregarMetodo", "visitarDeclaraciónDeAtributosEnClase", function(_2437, _2436)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2436"); _s._2436 = _2436
;rt.scopenewname(_s, "_2437"); _s._2437 = _2437;
end);;
rt.enviarMensaje(_s._2421, "agregarMetodo", "visitarDeclaraciónDeMétodoEnClase", function(_2439, _2438)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2438"); _s._2438 = _2438
;rt.scopenewname(_s, "_2439"); _s._2439 = _2439;
end);;
rt.enviarMensaje(_s._2421, "agregarMetodo", "visitarImplementa", function(_2441, _2440)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2440"); _s._2440 = _2440
;rt.scopenewname(_s, "_2441"); _s._2441 = _2441;
end);;
rt.enviarMensaje(_s._2421, "agregarMetodo", "visitarDefineAtributosEnClase", function(_2443, _2442)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2442"); _s._2442 = _2442
;rt.scopenewname(_s, "_2443"); _s._2443 = _2443;
end);;
rt.enviarMensaje(_s._2421, "agregarMetodo", "visitarDefineMétodoEnClase", function(_2445, _2444)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2444"); _s._2444 = _2444
;rt.scopenewname(_s, "_2445"); _s._2445 = _2445;
end);;
rt.enviarMensaje(_s._2421, "agregarMetodo", "visitarFunción", function(_2447, _2446)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2446"); _s._2446 = _2446
;rt.scopenewname(_s, "_2447"); _s._2447 = _2447;
end);;
rt.enviarMensaje(_s._2421, "agregarMetodo", "visitarNecesitas", function(_2449, _2448)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2448"); _s._2448 = _2448
;rt.scopenewname(_s, "_2449"); _s._2449 = _2449;
end);;
rt.enviarMensaje(_s._2421, "agregarMetodo", "visitarDevolver", function(_2451, _2450)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2450"); _s._2450 = _2450
;rt.scopenewname(_s, "_2451"); _s._2451 = _2451;
end);;
rt.enviarMensaje(_s._2421, "agregarMetodo", "visitarSi", function(_2453, _2452)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2452"); _s._2452 = _2452
;rt.scopenewname(_s, "_2453"); _s._2453 = _2453;
end);;
rt.enviarMensaje(_s._2421, "agregarMetodo", "visitarMientras", function(_2455, _2454)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2454"); _s._2454 = _2454
;rt.scopenewname(_s, "_2455"); _s._2455 = _2455;
end);;
rt.enviarMensaje(_s._2421, "agregarMetodo", "visitarMétodo", function(_2457, _2456)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2456"); _s._2456 = _2456
;rt.scopenewname(_s, "_2457"); _s._2457 = _2457;
end);;
rt.enviarMensaje(_s._2421, "agregarMetodo", "visitarAtributos", function(_2459, _2458)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2458"); _s._2458 = _2458
;rt.scopenewname(_s, "_2459"); _s._2459 = _2459;
end);;
rt.enviarMensaje(_s._2421, "agregarMetodo", "visitarUtilizar", function(_2461, _2460)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2460"); _s._2460 = _2460
;rt.scopenewname(_s, "_2461"); _s._2461 = _2461;
end);;
rt.enviarMensaje(_s._2421, "agregarMetodo", "visitarIdentificador", function(_2463, _2462)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2462"); _s._2462 = _2462
;rt.scopenewname(_s, "_2463"); _s._2463 = _2463;
end);;
rt.enviarMensaje(_s._2421, "agregarMetodo", "visitarNúmeroLiteral", function(_2465, _2464)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2464"); _s._2464 = _2464
;rt.scopenewname(_s, "_2465"); _s._2465 = _2465;
end);;
rt.enviarMensaje(_s._2421, "agregarMetodo", "visitarTextoLiteral", function(_2467, _2466)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2466"); _s._2466 = _2466
;rt.scopenewname(_s, "_2467"); _s._2467 = _2467;
end);;
rt.enviarMensaje(_s._2421, "agregarMetodo", "visitarLlamarProcedimiento", function(_2469, _2468)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2468"); _s._2468 = _2468
;rt.scopenewname(_s, "_2469"); _s._2469 = _2469;
end);;
rt.enviarMensaje(_s._2421, "agregarMetodo", "visitarEnviarMensaje", function(_2471, _2470)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2470"); _s._2470 = _2470
;rt.scopenewname(_s, "_2471"); _s._2471 = _2471;
end);;
rt.enviarMensaje(_s._2421, "agregarMetodo", "visitarOperador", function(_2473, _2472)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2472"); _s._2472 = _2472
;rt.scopenewname(_s, "_2473"); _s._2473 = _2473;
end);;
rt.enviarMensaje(_s._2421, "agregarMetodo", "visitarNoLlamar", function(_2475, _2474)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2474"); _s._2474 = _2474
;rt.scopenewname(_s, "_2475"); _s._2475 = _2475;
end);;
rt.enviarMensaje(_s._2421, "agregarMetodo", "visitarAutoejecutar", function(_2477, _2476)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2476"); _s._2476 = _2476
;rt.scopenewname(_s, "_2477"); _s._2477 = _2477;
end);;
rt.enviarMensaje(_s._2421, "agregarMetodo", "visitarFunciónAnónima", function(_2479, _2478)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2478"); _s._2478 = _2478
;rt.scopenewname(_s, "_2479"); _s._2479 = _2479;
end);;
rt.enviarMensaje(_s._2421, "agregarMetodo", "visitarSonIguales", function(_2481, _2480)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2480"); _s._2480 = _2480
;rt.scopenewname(_s, "_2481"); _s._2481 = _2481;
end);;
rt.enviarMensaje(_s._2421, "agregarMetodo", "visitarReferenciar", function(_2483, _2482)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2482"); _s._2482 = _2482
;rt.scopenewname(_s, "_2483"); _s._2483 = _2483;
end);;
rt.enviarMensaje(_s._2421, "agregarMetodo", "visitarNo", function(_2485, _2484)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2484"); _s._2484 = _2484
;rt.scopenewname(_s, "_2485"); _s._2485 = _2485;
end);;
rt.enviarMensaje(_s._2421, "agregarMetodo", "visitarClonar", function(_2487, _2486)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2486"); _s._2486 = _2486
;rt.scopenewname(_s, "_2487"); _s._2487 = _2487;
end);;
rt.enviarMensaje(_s._2421, "agregarMetodo", "visitarVariadic", function(_2489, _2488)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2488"); _s._2488 = _2488
;rt.scopenewname(_s, "_2489"); _s._2489 = _2489;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._2377, autoexecutable = true },
  ["EsInstancia"] = { value = _s._2378, autoexecutable = true },
  ["Escribir"] = { value = _s._2379, autoexecutable = true },
  ["Contiene"] = { value = _s._2380, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._2381, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _s._2382, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _s._2383, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._2384, autoexecutable = true },
  ["Identidad"] = { value = _s._2385, autoexecutable = true },
  ["Reducir"] = { value = _s._2386, autoexecutable = true },
  ["Mapear"] = { value = _s._2387, autoexecutable = true },
  ["Todos"] = { value = _s._2388, autoexecutable = true },
  ["Algún"] = { value = _s._2389, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._2390, autoexecutable = true },
  ["Elevar"] = { value = _s._2391, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._2392, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._2393, autoexecutable = true },
  ["Concatenar"] = { value = _s._2394, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._2395, autoexecutable = true },
  ["Aplicar'"] = { value = _s._2396, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._2397, autoexecutable = true },
  ["Resto"] = { value = _s._2398, autoexecutable = true },
  ["Abs"] = { value = _s._2399, autoexecutable = true },
  ["Mod"] = { value = _s._2400, autoexecutable = true },
  ["EsPar"] = { value = _s._2401, autoexecutable = true },
  ["EsImpar"] = { value = _s._2402, autoexecutable = true },
  ["Aplanar"] = { value = _s._2403, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._2404, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._2405, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._2406, autoexecutable = true },
  ["EsNulo"] = { value = _s._2407, autoexecutable = true },
  ["Max"] = { value = _s._2408, autoexecutable = true },
  ["Min"] = { value = _s._2409, autoexecutable = true },
  ["NoImplementado"] = { value = _s._2410, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._2411, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._2412, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._2413, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._2414, autoexecutable = true },
  ["LeerLínea"] = { value = _s._2415, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._2416, autoexecutable = true },
  ["Diccionario"] = { value = _s._2417, autoexecutable = false },
  ["Resultado"] = { value = _s._2418, autoexecutable = false },
  ["Pila"] = { value = _s._2419, autoexecutable = false },
  ["AST"] = { value = _s._2420, autoexecutable = false },
  ["CaminaNodos"] = { value = _s._2421, autoexecutable = false },
});
end;
rt.modulos["./resoluciónDeNombres.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope()
rt.scopenewname(_s, "_1");
rt.scopenewname(_s, "_2");
rt.scopenewname(_s, "_3");
rt.scopenewname(_s, "_4");
rt.scopenewname(_s, "_5");
rt.scopenewname(_s, "_6");
rt.scopenewname(_s, "_7");
rt.scopenewname(_s, "_8");
rt.scopenewname(_s, "_9");
rt.scopenewname(_s, "_10");
rt.scopenewname(_s, "_11");
rt.scopenewname(_s, "_12");
rt.scopenewname(_s, "_13");
rt.scopenewname(_s, "_14");
rt.scopenewname(_s, "_15");
rt.scopenewname(_s, "_16");
rt.scopenewname(_s, "_17");
rt.scopenewname(_s, "_18");
rt.scopenewname(_s, "_19");
rt.scopenewname(_s, "_20");
rt.scopenewname(_s, "_21");
rt.scopenewname(_s, "_22");
rt.scopenewname(_s, "_23");
rt.scopenewname(_s, "_24");
rt.scopenewname(_s, "_25");
rt.scopenewname(_s, "_26");
rt.scopenewname(_s, "_27");
rt.scopenewname(_s, "_28");
rt.scopenewname(_s, "_2238");
rt.scopenewname(_s, "_2239");
rt.scopenewname(_s, "_2240");
rt.scopenewname(_s, "_2241");
rt.scopenewname(_s, "_2242");
rt.scopenewname(_s, "_2243");
rt.scopenewname(_s, "_2244");
rt.scopenewname(_s, "_2245");
rt.scopenewname(_s, "_2246");
rt.scopenewname(_s, "_2247");
rt.scopenewname(_s, "_2248");
rt.scopenewname(_s, "_2249");
rt.scopenewname(_s, "_2250");
rt.scopenewname(_s, "_2251");
rt.scopenewname(_s, "_2252");
rt.scopenewname(_s, "_2253");
rt.scopenewname(_s, "_2254");
rt.scopenewname(_s, "_2255");
rt.scopenewname(_s, "_2256");
rt.scopenewname(_s, "_2257");
rt.scopenewname(_s, "_2258");
rt.scopenewname(_s, "_2259");
rt.scopenewname(_s, "_2260");
rt.scopenewname(_s, "_2261");
rt.scopenewname(_s, "_2262");
rt.scopenewname(_s, "_2263");
rt.scopenewname(_s, "_2264");
rt.scopenewname(_s, "_2265");
rt.scopenewname(_s, "_2266");
rt.scopenewname(_s, "_2267");
rt.scopenewname(_s, "_2268");
rt.scopenewname(_s, "_2269");
rt.scopenewname(_s, "_2270");
rt.scopenewname(_s, "_2271");
rt.scopenewname(_s, "_2272");
rt.scopenewname(_s, "_2273");
rt.scopenewname(_s, "_2274");
rt.scopenewname(_s, "_2275");
rt.scopenewname(_s, "_2276");
rt.scopenewname(_s, "_2277");
rt.scopenewname(_s, "_2278");
rt.scopenewname(_s, "_2279");
rt.scopenewname(_s, "_2280");
rt.scopenewname(_s, "_2375");
rt.scopenewname(_s, "_2376");
rt.scopenewname(_s, "_2490");
rt.scopenewname(_s, "_2491");
rt.scopenewname(_s, "_2493");
rt.scopenewname(_s, "_2494");
rt.scopenewname(_s, "_2495");
rt.scopenewname(_s, "_2496");
rt.scopenewname(_s, "_2499");
rt.scopenewname(_s, "_2501");
rt.scopenewname(_s, "_2580");
rt.scopenewname(_s, "_2585");
_s._1 = rt.builtins["Objeto"];
_s._2 = rt.builtins["VERDADERO"];
_s._3 = rt.builtins["FALSO"];
_s._4 = rt.builtins["NULO"];
_s._5 = rt.builtins["Aplicar"];
_s._6 = rt.builtins["ProcedimientoVarargs"];
_s._7 = rt.builtins["TipoDe"];
_s._8 = rt.builtins["__EnviarMensaje"];
_s._9 = rt.builtins["__FallarConMensaje"];
_s._10 = rt.builtins["__ClonarObjeto"];
_s._11 = rt.builtins["__CompararObjeto"];
_s._12 = rt.builtins["__AbrirArchivo"];
_s._13 = rt.builtins["__ByteATexto"];
_s._14 = rt.builtins["__TextoAByte"];
_s._15 = rt.builtins["__ByteEof"];
_s._16 = rt.builtins["__Capturar"];
_s._17 = rt.builtins["__Argv"];
_s._18 = rt.builtins["__LeerCaracter"];
_s._19 = rt.builtins["__Impl"];
_s._20 = rt.builtins["Boole"];
_s._21 = rt.builtins["Numero"];
_s._22 = rt.builtins["Arreglo"];
_s._23 = rt.builtins["Procedimiento"];
_s._24 = rt.builtins["Texto"];
_s._25 = rt.builtins["EspacioDeNombres"];
_s._26 = rt.builtins["Referencia"];
_s._27 = rt.builtins["TipoNulo"];
_s._28 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtins.pd")
;do
  _s._2238 = rt.ans_ns:at("EsSubclase");
  _s._2239 = rt.ans_ns:at("EsInstancia");
  _s._2240 = rt.ans_ns:at("Escribir");
  _s._2241 = rt.ans_ns:at("Contiene");
  _s._2242 = rt.ans_ns:at("ParaCadaElemento");
  _s._2243 = rt.ans_ns:at("ParaCadaNúmero");
  _s._2244 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _s._2245 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._2246 = rt.ans_ns:at("Identidad");
  _s._2247 = rt.ans_ns:at("Reducir");
  _s._2248 = rt.ans_ns:at("Mapear");
  _s._2249 = rt.ans_ns:at("Todos");
  _s._2250 = rt.ans_ns:at("Algún");
  _s._2251 = rt.ans_ns:at("DígitoAEntero");
  _s._2252 = rt.ans_ns:at("Elevar");
  _s._2253 = rt.ans_ns:at("ConvertirAEntero");
  _s._2254 = rt.ans_ns:at("EsNúmeroEntero");
  _s._2255 = rt.ans_ns:at("Concatenar");
  _s._2256 = rt.ans_ns:at("ArregloConFinal");
  _s._2257 = rt.ans_ns:at("Aplicar'");
  _s._2258 = rt.ans_ns:at("Aplicar'i");
  _s._2259 = rt.ans_ns:at("Resto");
  _s._2260 = rt.ans_ns:at("Abs");
  _s._2261 = rt.ans_ns:at("Mod");
  _s._2262 = rt.ans_ns:at("EsPar");
  _s._2263 = rt.ans_ns:at("EsImpar");
  _s._2264 = rt.ans_ns:at("Aplanar");
  _s._2265 = rt.ans_ns:at("AplanarTodo");
  _s._2266 = rt.ans_ns:at("PedazoDeArreglo");
  _s._2267 = rt.ans_ns:at("ÚltimoElemento");
  _s._2268 = rt.ans_ns:at("EsNulo");
  _s._2269 = rt.ans_ns:at("Max");
  _s._2270 = rt.ans_ns:at("Min");
  _s._2271 = rt.ans_ns:at("NoImplementado");
  _s._2272 = rt.ans_ns:at("MétodoAbstracto");
  _s._2273 = rt.ans_ns:at("Inalcanzable");
  _s._2274 = rt.ans_ns:at("LlamarConEC");
  _s._2275 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._2276 = rt.ans_ns:at("LeerLínea");
  _s._2277 = rt.ans_ns:at("LeerNúmero");
  _s._2278 = rt.ans_ns:at("Diccionario");
  _s._2279 = rt.ans_ns:at("Resultado");
  _s._2280 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./ámbito.pd")
;do
end
;_s._2375 = rt.ans_ns;;
rt.ans_ns = rt.import("./ast.pd")
;do
end
;_s._2376 = rt.ans_ns;;
rt.ans_ns = rt.import("./caminaNodos.pd")
;do
end
;_s._2490 = rt.ans_ns;;
_s._2491 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._2491, "fijar_nombre", "LlaveResoluciónDeNombres");;
rt.enviarMensaje(_s._2491, "agregarMetodo", "comoTexto", function(_2492)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2492"); _s._2492 = _2492;
do return "<LLAVE_RESOLUCIÓN_DE_NOMBRES>"; end;;
end);;
;
_s._2493 = (rt.enviarMensajeV(_s._2491, "crear"));;
;
_s._2494 = (0);;
_s._2495 = (function()
local _s = rt.scope(_s)
;
_s._2494 = (rt.enviarMensaje(_s._2494, "operador_+", 1));;
do return _s._2494; end;;
end);;
_s._2496 = (function(_2497, _2498)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2497"); _s._2497 = _2497;
rt.scopenewname(_s, "_2498"); _s._2498 = _2498;
rt.enviarMensaje(_s._2497, "fijarMetadato", _s._2493, "nombreResuelto", _s._2498);
end);;
_s._2499 = (function(_2500)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2500"); _s._2500 = _2500;
do return rt.enviarMensaje(_s._2500, "obtenerMetadato", _s._2493, "nombreResuelto"); end;;
end);;
_s._2501 = (rt.enviarMensajeV((rt.enviarMensajeV(_s._2490, "CaminaNodos")), "subclase"));
rt.enviarMensaje(_s._2501, "fijar_nombre", "ResoluciónDeNombresCNImpl");;
rt.enviarMensaje(_s._2501, "agregarAtributo", "_nombres");
rt.enviarMensaje(_s._2501, "agregarAtributo", "_porResolver");
rt.enviarMensaje(_s._2501, "agregarAtributo", "_resolverMóduloProc");;
rt.enviarMensaje(_s._2501, "agregarMetodo", "inicializar", function(_2502)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2502"); _s._2502 = _2502;
rt.enviarMensaje(_s._2502, "fijar__nombres", rt.enviarMensajeV(rt.enviarMensajeV(_s._2375, "Ámbito"), "vacío"));
rt.enviarMensaje(_s._2502, "fijar__porResolver", rt.enviarMensajeV(_s._22, "vacio"));
end);;
rt.enviarMensaje(_s._2501, "agregarMetodo", "crearSubámbito", function(_2503)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2587");

;rt.scopenewname(_s, "_2503"); _s._2503 = _2503;
;
_s._2587 = (rt.enviarMensajeV(_s._2501, "crear"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._2587, "_nombres"), "fijar_ámbitoPadre", rt.enviarMensajeV(_s._2503, "_nombres"));
rt.enviarMensaje(_s._2587, "fijar__resolverMóduloProc", rt.enviarMensajeV(_s._2503, "_resolverMóduloProc"));
do return _s._2587; end;;
end);;
rt.enviarMensaje(_s._2501, "agregarMetodo", "visitarPrograma", function(_2505, _2504)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2504"); _s._2504 = _2504
;rt.scopenewname(_s, "_2505"); _s._2505 = _2505;
rt.enviarMensaje(_s._2242, "llamar", rt.enviarMensajeV(_s._2504, "instrucciones"), function(_2588)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2588"); _s._2588 = _2588;
rt.enviarMensaje(_s._2505, "visitar", _s._2588);
end);
end);;
rt.enviarMensaje(_s._2501, "agregarMetodo", "visitarVariable", function(_2507, _2506)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2506"); _s._2506 = _2506
;rt.scopenewname(_s, "_2507"); _s._2507 = _2507;
rt.enviarMensaje(_s._2242, "llamar", rt.enviarMensajeV(_s._2506, "nombres"), function(_2589)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2590");
rt.scopenewname(_s, "_2591");
rt.scopenewname(_s, "_2589"); _s._2589 = _2589;
;
_s._2591 = (rt.enviarMensajeV(_s._2495, "llamar"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._2507, "_nombres"), "agregar", rt.enviarMensajeV(_s._2589, "nombre"), _s._2591);
rt.enviarMensaje(_s._2496, "llamar", _s._2589, _s._2591);
end);
end);;
rt.enviarMensaje(_s._2501, "agregarMetodo", "visitarFijar", function(_2509, _2508)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2508"); _s._2508 = _2508
;rt.scopenewname(_s, "_2509"); _s._2509 = _2509;
rt.enviarMensaje(_s._2509, "visitar", rt.enviarMensajeV(_s._2508, "objetivo"));
rt.enviarMensaje(_s._2509, "visitar", rt.enviarMensajeV(_s._2508, "valor"));
end);;
rt.enviarMensaje(_s._2501, "agregarMetodo", "visitarEscribir", function(_2511, _2510)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2510"); _s._2510 = _2510
;rt.scopenewname(_s, "_2511"); _s._2511 = _2511;
rt.enviarMensaje(_s._2511, "visitar", rt.enviarMensajeV(_s._2510, "valor"));
end);;
rt.enviarMensaje(_s._2501, "agregarMetodo", "visitarNl", function(_2513, _2512)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2512"); _s._2512 = _2512
;rt.scopenewname(_s, "_2513"); _s._2513 = _2513;
end);;
rt.enviarMensaje(_s._2501, "agregarMetodo", "visitarClase", function(_2515, _2514)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2592");
rt.scopenewname(_s, "_2594");
rt.scopenewname(_s, "_2514"); _s._2514 = _2514
;rt.scopenewname(_s, "_2515"); _s._2515 = _2515;
_s._2592 = (function(_2593)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2593"); _s._2593 = _2593;
rt.enviarMensaje(_s._2242, "llamar", _s._2593, function(_2597)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2597"); _s._2597 = _2597;
rt.enviarMensaje(_s._2515, "visitar", _s._2597);
end);
end);;
;
_s._2594 = (rt.enviarMensajeV(_s._2495, "llamar"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._2515, "_nombres"), "agregar", rt.enviarMensajeV(rt.enviarMensajeV(_s._2514, "nombre"), "nombre"), _s._2594);
rt.enviarMensaje(_s._2496, "llamar", rt.enviarMensajeV(_s._2514, "nombre"), _s._2594);
if not rt.enviarMensaje(_s._2268, "llamar", rt.enviarMensajeV(_s._2514, "claseBase")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2592, "llamar", rt.enviarMensaje(_s._22, "crearCon", rt.enviarMensajeV(_s._2514, "claseBase")));
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._2592, "llamar", rt.enviarMensajeV(_s._2514, "extiendeClases"));
rt.enviarMensaje(_s._2592, "llamar", rt.enviarMensajeV(_s._2514, "implementaClases"));
rt.enviarMensaje(_s._2242, "llamar", rt.enviarMensajeV(_s._2514, "declaraciones"), function(_2595)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2595"); _s._2595 = _2595;
rt.enviarMensaje(_s._2515, "visitar", _s._2595);
end);
end);;
rt.enviarMensaje(_s._2501, "agregarMetodo", "visitarDeclaraciónDeAtributosEnClase", function(_2517, _2516)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2516"); _s._2516 = _2516
;rt.scopenewname(_s, "_2517"); _s._2517 = _2517;
end);;
rt.enviarMensaje(_s._2501, "agregarMetodo", "visitarDeclaraciónDeMétodoEnClase", function(_2519, _2518)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2518"); _s._2518 = _2518
;rt.scopenewname(_s, "_2519"); _s._2519 = _2519;
end);;
rt.enviarMensaje(_s._2501, "agregarMetodo", "visitarImplementa", function(_2521, _2520)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2520"); _s._2520 = _2520
;rt.scopenewname(_s, "_2521"); _s._2521 = _2521;
rt.enviarMensaje(_s._2496, "llamar", rt.enviarMensajeV(_s._2520, "nombre"), rt.enviarMensaje(rt.enviarMensajeV(_s._2521, "_nombres"), "obtenerBinding", rt.enviarMensajeV(rt.enviarMensajeV(_s._2520, "nombre"), "nombre")));
rt.enviarMensaje(_s._2242, "llamar", rt.enviarMensajeV(_s._2520, "definiciones"), function(_2598)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2598"); _s._2598 = _2598;
rt.enviarMensaje(_s._2521, "visitar", _s._2598);
end);
end);;
rt.enviarMensaje(_s._2501, "agregarMetodo", "visitarDefineAtributosEnClase", function(_2523, _2522)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2522"); _s._2522 = _2522
;rt.scopenewname(_s, "_2523"); _s._2523 = _2523;
end);;
rt.enviarMensaje(_s._2501, "agregarMetodo", "visitarDefineMétodoEnClase", function(_2525, _2524)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2599");
rt.scopenewname(_s, "_2524"); _s._2524 = _2524
;rt.scopenewname(_s, "_2525"); _s._2525 = _2525;
;
_s._2599 = (rt.enviarMensajeV(_s._2525, "crearSubámbito"));;
rt.enviarMensaje(_s._2599, "resolverParámetros", rt.enviarMensajeV(_s._2524, "parámetros"));
rt.enviarMensaje(rt.enviarMensajeV(_s._2525, "_porResolver"), "agregarAlFinal", function()
local _s = rt.scope(_s)
;
rt.enviarMensaje(_s._2242, "llamar", rt.enviarMensajeV(_s._2524, "cuerpo"), function(_2601)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2601"); _s._2601 = _2601;
rt.enviarMensaje(_s._2599, "visitar", _s._2601);
end);
rt.enviarMensaje(_s._2599, "finalizar", _s._2524, _s._4);
end);
end);;
rt.enviarMensaje(_s._2501, "agregarMetodo", "visitarFunción", function(_2527, _2526)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2602");
rt.scopenewname(_s, "_2526"); _s._2526 = _2526
;rt.scopenewname(_s, "_2527"); _s._2527 = _2527;
;
_s._2602 = (rt.enviarMensajeV(_s._2495, "llamar"));;
rt.enviarMensaje(_s._2496, "llamar", rt.enviarMensajeV(_s._2526, "nombre"), _s._2602);
rt.enviarMensaje(rt.enviarMensajeV(_s._2527, "_nombres"), "agregar", rt.enviarMensajeV(rt.enviarMensajeV(_s._2526, "nombre"), "nombre"), _s._2602);
rt.enviarMensaje(rt.enviarMensajeV(_s._2527, "_nombres"), "marcarComoAutoejecutable", rt.enviarMensajeV(rt.enviarMensajeV(_s._2526, "nombre"), "nombre"));
rt.enviarMensaje(_s._2527, "resolverFunciónOMétodoAnónimo", _s._2526, _s._3);
end);;
rt.enviarMensaje(_s._2501, "agregarMetodo", "visitarNecesitas", function(_2529, _2528)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2528"); _s._2528 = _2528
;rt.scopenewname(_s, "_2529"); _s._2529 = _2529;
rt.enviarMensaje(_s._2529, "visitar", rt.enviarMensajeV(_s._2528, "expresión"));
end);;
rt.enviarMensaje(_s._2501, "agregarMetodo", "visitarDevolver", function(_2531, _2530)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2530"); _s._2530 = _2530
;rt.scopenewname(_s, "_2531"); _s._2531 = _2531;
rt.enviarMensaje(_s._2531, "visitar", rt.enviarMensajeV(_s._2530, "expresión"));
end);;
rt.enviarMensaje(_s._2501, "agregarMetodo", "visitarSi", function(_2533, _2532)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2603");
rt.scopenewname(_s, "_2604");
rt.scopenewname(_s, "_2532"); _s._2532 = _2532
;rt.scopenewname(_s, "_2533"); _s._2533 = _2533;
;
rt.enviarMensaje(_s._2533, "visitar", rt.enviarMensajeV(_s._2532, "condicional"));
_s._2603 = (rt.enviarMensajeV(_s._2533, "crearSubámbito"));;
rt.enviarMensaje(_s._2242, "llamar", rt.enviarMensajeV(_s._2532, "siVerdadero"), function(_2605)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2605"); _s._2605 = _2605;
rt.enviarMensaje(_s._2603, "visitar", _s._2605);
end);
rt.enviarMensaje(_s._2603, "finalizar", _s._2532, "nombresDefinídosSiVerdadero");
_s._2604 = (rt.enviarMensajeV(_s._2533, "crearSubámbito"));;
rt.enviarMensaje(_s._2242, "llamar", rt.enviarMensajeV(_s._2532, "siFalso"), function(_2606)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2606"); _s._2606 = _2606;
rt.enviarMensaje(_s._2604, "visitar", _s._2606);
end);
rt.enviarMensaje(_s._2604, "finalizar", _s._2532, "nombresDefinídosSiFalso");
end);;
rt.enviarMensaje(_s._2501, "agregarMetodo", "visitarMientras", function(_2535, _2534)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2607");
rt.scopenewname(_s, "_2534"); _s._2534 = _2534
;rt.scopenewname(_s, "_2535"); _s._2535 = _2535;
;
rt.enviarMensaje(_s._2535, "visitar", rt.enviarMensajeV(_s._2534, "condicional"));
_s._2607 = (rt.enviarMensajeV(_s._2535, "crearSubámbito"));;
rt.enviarMensaje(_s._2242, "llamar", rt.enviarMensajeV(_s._2534, "cuerpo"), function(_2608)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2608"); _s._2608 = _2608;
rt.enviarMensaje(_s._2607, "visitar", _s._2608);
end);
rt.enviarMensaje(_s._2607, "finalizar", _s._2534, _s._4);
end);;
rt.enviarMensaje(_s._2501, "agregarMetodo", "visitarMétodo", function(_2537, _2536)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2536"); _s._2536 = _2536
;rt.scopenewname(_s, "_2537"); _s._2537 = _2537;
rt.enviarMensaje(_s._2537, "visitar", rt.enviarMensajeV(_s._2536, "deClase"));
rt.enviarMensaje(_s._2537, "resolverFunciónOMétodoAnónimo", _s._2536, _s._2);
end);;
rt.enviarMensaje(_s._2501, "agregarMetodo", "visitarAtributos", function(_2539, _2538)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2538"); _s._2538 = _2538
;rt.scopenewname(_s, "_2539"); _s._2539 = _2539;
rt.enviarMensaje(_s._2539, "visitar", rt.enviarMensajeV(_s._2538, "deClase"));
end);;
rt.enviarMensaje(_s._2501, "agregarMetodo", "visitarUtilizar", function(_2541, _2540)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2609");
rt.scopenewname(_s, "_2610");
rt.scopenewname(_s, "_2540"); _s._2540 = _2540
;rt.scopenewname(_s, "_2541"); _s._2541 = _2541;
;
if rt.enviarMensaje(_s._2239, "llamar", rt.enviarMensajeV(_s._2540, "módulo"), rt.enviarMensajeV(_s._2376, "NodoIdentificador")) then
local _s = rt.scope(_s)
_s._2609 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._2540, "módulo"), "nombre"));;
else
local _s = rt.scope(_s)
_s._2609 = (rt.enviarMensajeV(_s._2540, "módulo"));;
end;
_s._2610 = (rt.enviarMensaje(rt.enviarMensajeV(_s._2541, "_resolverMóduloProc"), "llamar", _s._2609));;
if not rt.enviarMensaje(_s._2268, "llamar", rt.enviarMensajeV(_s._2540, "espacioDeNombres")) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2611");
rt.scopenewname(_s, "_2612");
;
_s._2611 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._2540, "espacioDeNombres"), "nombre"));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._2541, "_nombres"), "contiene", _s._2611) then
local _s = rt.scope(_s)
_s._2612 = (rt.enviarMensaje(rt.enviarMensajeV(_s._2541, "_nombres"), "obtenerBinding", _s._2611));;
else
local _s = rt.scope(_s)
_s._2612 = (rt.enviarMensajeV(_s._2495, "llamar"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._2541, "_nombres"), "agregar", _s._2611, _s._2612);
end;
rt.enviarMensaje(_s._2496, "llamar", rt.enviarMensajeV(_s._2540, "espacioDeNombres"), _s._2612);
else
local _s = rt.scope(_s)
end;
if not rt.enviarMensaje(_s._2268, "llamar", rt.enviarMensajeV(_s._2540, "nombresEspecíficos")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2242, "llamar", rt.enviarMensajeV(_s._2540, "nombresEspecíficos"), function(_2613)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2614");
rt.scopenewname(_s, "_2615");
rt.scopenewname(_s, "_2616");
rt.scopenewname(_s, "_2613"); _s._2613 = _2613;
;
if rt.enviarMensaje(_s._2239, "llamar", _s._2613, rt.enviarMensajeV(_s._2376, "NodoIdentificador")) then
local _s = rt.scope(_s)
_s._2614 = (_s._2613);;
_s._2615 = (_s._2613);;
else
local _s = rt.scope(_s)
_s._2614 = (rt.enviarMensaje(_s._2613, "en", 0));;
_s._2615 = (rt.enviarMensaje(_s._2613, "en", 1));;
end;
;
_s._2616 = (rt.enviarMensajeV(_s._2495, "llamar"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._2541, "_nombres"), "agregar", rt.enviarMensajeV(_s._2615, "nombre"), _s._2616);
if rt.enviarMensaje(rt.enviarMensajeV(_s._2610, "exporta"), "esAutoejecutable", rt.enviarMensajeV(_s._2614, "nombre")) then
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._2541, "_nombres"), "marcarComoAutoejecutable", rt.enviarMensajeV(_s._2615, "nombre"));
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._2496, "llamar", _s._2615, _s._2616);
end);
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(rt.enviarMensaje(_s._2268, "llamar", rt.enviarMensajeV(_s._2540, "espacioDeNombres")), "operador_&&", rt.enviarMensaje(_s._2268, "llamar", rt.enviarMensajeV(_s._2540, "nombresEspecíficos"))) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2617");
;
_s._2617 = (rt.enviarMensajeV(_s._2278, "vacío"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._2610, "exporta"), "paraCadaBinding", function(_2618, _2619)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2620");
rt.scopenewname(_s, "_2618"); _s._2618 = _2618;
rt.scopenewname(_s, "_2619"); _s._2619 = _2619;
;
_s._2620 = (rt.enviarMensajeV(_s._2495, "llamar"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._2541, "_nombres"), "agregar", _s._2618, _s._2620);
if rt.enviarMensaje(rt.enviarMensajeV(_s._2610, "exporta"), "esAutoejecutable", _s._2618) then
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._2541, "_nombres"), "marcarComoAutoejecutable", _s._2618);
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._2617, "fijarEn", _s._2618, _s._2620);
end);
rt.enviarMensaje(_s._2540, "fijarMetadato", _s._2493, "nombresImportadosResueltos", _s._2617);
else
local _s = rt.scope(_s)
end;
end);;
rt.enviarMensaje(_s._2501, "agregarMetodo", "visitarIdentificador", function(_2543, _2542)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2621");
rt.scopenewname(_s, "_2542"); _s._2542 = _2542
;rt.scopenewname(_s, "_2543"); _s._2543 = _2543;
rt.enviarMensaje(_s._2496, "llamar", _s._2542, rt.enviarMensaje(rt.enviarMensajeV(_s._2543, "_nombres"), "obtenerBinding", rt.enviarMensajeV(_s._2542, "nombre")));
;
_s._2621 = (rt.enviarMensaje(rt.enviarMensajeV(_s._2543, "_nombres"), "esAutoejecutable", rt.enviarMensajeV(_s._2542, "nombre")));;
rt.enviarMensaje(_s._2542, "fijarMetadato", _s._2493, "esAutoejecutable", _s._2621);
end);;
rt.enviarMensaje(_s._2501, "agregarMetodo", "visitarNúmeroLiteral", function(_2545, _2544)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2544"); _s._2544 = _2544
;rt.scopenewname(_s, "_2545"); _s._2545 = _2545;
end);;
rt.enviarMensaje(_s._2501, "agregarMetodo", "visitarTextoLiteral", function(_2547, _2546)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2546"); _s._2546 = _2546
;rt.scopenewname(_s, "_2547"); _s._2547 = _2547;
end);;
rt.enviarMensaje(_s._2501, "agregarMetodo", "visitarLlamarProcedimiento", function(_2549, _2548)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2548"); _s._2548 = _2548
;rt.scopenewname(_s, "_2549"); _s._2549 = _2549;
rt.enviarMensaje(_s._2549, "visitar", rt.enviarMensajeV(_s._2548, "proc"));
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._2548, "proc"), "obtenerMetadato", _s._2493, "esAutoejecutable"));;
rt.enviarMensaje(_s._2549, "resolverArgumentos", rt.enviarMensajeV(_s._2548, "argumentos"));
end);;
rt.enviarMensaje(_s._2501, "agregarMetodo", "visitarEnviarMensaje", function(_2551, _2550)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2550"); _s._2550 = _2550
;rt.scopenewname(_s, "_2551"); _s._2551 = _2551;
rt.enviarMensaje(_s._2551, "visitar", rt.enviarMensajeV(_s._2550, "objeto"));
rt.enviarMensaje(_s._2551, "resolverArgumentos", rt.enviarMensajeV(_s._2550, "argumentos"));
end);;
rt.enviarMensaje(_s._2501, "agregarMetodo", "visitarOperador", function(_2553, _2552)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2552"); _s._2552 = _2552
;rt.scopenewname(_s, "_2553"); _s._2553 = _2553;
rt.enviarMensaje(_s._2553, "visitar", rt.enviarMensajeV(_s._2552, "lhs"));
rt.enviarMensaje(_s._2553, "visitar", rt.enviarMensajeV(_s._2552, "rhs"));
end);;
rt.enviarMensaje(_s._2501, "agregarMetodo", "visitarNoLlamar", function(_2555, _2554)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2554"); _s._2554 = _2554
;rt.scopenewname(_s, "_2555"); _s._2555 = _2555;
rt.enviarMensaje(_s._2555, "visitar", rt.enviarMensajeV(_s._2554, "base"));
end);;
rt.enviarMensaje(_s._2501, "agregarMetodo", "visitarAutoejecutar", function(_2557, _2556)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2556"); _s._2556 = _2556
;rt.scopenewname(_s, "_2557"); _s._2557 = _2557;
rt.enviarMensaje(_s._2557, "visitar", rt.enviarMensajeV(_s._2556, "expr"));
rt.enviarMensaje(_s._2557, "resolverArgumentos", rt.enviarMensajeV(_s._2556, "argumentos"));
end);;
rt.enviarMensaje(_s._2501, "agregarMetodo", "visitarFunciónAnónima", function(_2559, _2558)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2558"); _s._2558 = _2558
;rt.scopenewname(_s, "_2559"); _s._2559 = _2559;
rt.enviarMensaje(_s._2559, "resolverFunciónOMétodoAnónimo", _s._2558, rt.enviarMensajeV(_s._2558, "esMétodo"));
end);;
rt.enviarMensaje(_s._2501, "agregarMetodo", "visitarSonIguales", function(_2561, _2560)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2560"); _s._2560 = _2560
;rt.scopenewname(_s, "_2561"); _s._2561 = _2561;
rt.enviarMensaje(_s._2561, "visitar", rt.enviarMensajeV(_s._2560, "lhs"));
rt.enviarMensaje(_s._2561, "visitar", rt.enviarMensajeV(_s._2560, "rhs"));
end);;
rt.enviarMensaje(_s._2501, "agregarMetodo", "visitarReferenciar", function(_2563, _2562)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2562"); _s._2562 = _2562
;rt.scopenewname(_s, "_2563"); _s._2563 = _2563;
rt.enviarMensaje(_s._2563, "visitar", rt.enviarMensajeV(_s._2562, "nombre"));
end);;
rt.enviarMensaje(_s._2501, "agregarMetodo", "visitarNo", function(_2565, _2564)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2564"); _s._2564 = _2564
;rt.scopenewname(_s, "_2565"); _s._2565 = _2565;
rt.enviarMensaje(_s._2565, "visitar", rt.enviarMensajeV(_s._2564, "expresión"));
end);;
rt.enviarMensaje(_s._2501, "agregarMetodo", "visitarClonar", function(_2567, _2566)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2566"); _s._2566 = _2566
;rt.scopenewname(_s, "_2567"); _s._2567 = _2567;
rt.enviarMensaje(_s._2567, "visitar", rt.enviarMensajeV(_s._2566, "expresiónAClonar"));
rt.enviarMensaje(_s._2242, "llamar", rt.enviarMensajeV(_s._2566, "campos"), function(_2622)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2622"); _s._2622 = _2622;
rt.enviarMensaje(_s._2567, "visitar", rt.enviarMensaje(_s._2622, "en", 1));
end);
end);;
rt.enviarMensaje(_s._2501, "agregarMetodo", "visitarVariadic", function(_2569, _2568)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2568"); _s._2568 = _2568
;rt.scopenewname(_s, "_2569"); _s._2569 = _2569;
rt.enviarMensajeV(_s._2273, "llamar");
end);;
rt.enviarMensaje(_s._2501, "agregarMetodo", "finalizar", function(_2572, _2570, _2571)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2570"); _s._2570 = _2570;
rt.scopenewname(_s, "_2571"); _s._2571 = _2571
;rt.scopenewname(_s, "_2572"); _s._2572 = _2572;
rt.enviarMensaje(_s._2242, "llamar", rt.enviarMensajeV(_s._2572, "_porResolver"), function(_2623)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2623"); _s._2623 = _2623;
rt.enviarMensajeV(_s._2623, "llamar");
end);
if not rt.enviarMensaje(_s._2268, "llamar", _s._2570) then
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._2268, "llamar", _s._2571) then
local _s = rt.scope(_s)
_s._2571 = ("nombresDefinídos");;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._2570, "fijarMetadato", _s._2493, _s._2571, rt.enviarMensajeV(_s._2572, "_nombres"));
else
local _s = rt.scope(_s)
end;
end);;
rt.enviarMensaje(_s._2501, "agregarMetodo", "resolverFunciónOMétodoAnónimo", function(_2575, _2573, _2574)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2624");
rt.scopenewname(_s, "_2573"); _s._2573 = _2573;
rt.scopenewname(_s, "_2574"); _s._2574 = _2574
;rt.scopenewname(_s, "_2575"); _s._2575 = _2575;
;
_s._2624 = (rt.enviarMensajeV(_s._2575, "crearSubámbito"));;
rt.enviarMensaje(_s._2624, "resolverParámetros", rt.enviarMensajeV(_s._2573, "parámetros"));
if _s._2574 then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2625");
;
_s._2625 = (rt.enviarMensajeV(_s._2495, "llamar"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._2624, "_nombres"), "agregar", "yo", _s._2625);
rt.enviarMensaje(_s._2496, "llamar", _s._2573, _s._2625);
rt.enviarMensaje(_s._2573, "fijarMetadato", _s._2493, "nombreResueltoDeYo", _s._2625);
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(rt.enviarMensajeV(_s._2575, "_porResolver"), "agregarAlFinal", function()
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2627");
rt.scopenewname(_s, "_2632");
;
rt.enviarMensaje(_s._2242, "llamar", rt.enviarMensajeV(_s._2573, "cuerpo"), function(_2631)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2631"); _s._2631 = _2631;
rt.enviarMensaje(_s._2624, "visitar", _s._2631);
end);
rt.enviarMensaje(_s._2624, "finalizar", _s._2573, "nombresDefinídos");
;
_s._2632 = (rt.clonar(_s._2624, {}));;
rt.enviarMensaje(_s._2242, "llamar", rt.enviarMensajeV(_s._2573, "parámetros"), function(_2633)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2635");
rt.scopenewname(_s, "_2637");
rt.scopenewname(_s, "_2633"); _s._2633 = _2633;
;
if rt.enviarMensaje(_s._2239, "llamar", _s._2633, rt.enviarMensajeV(_s._2376, "NodoIdentificador")) then
local _s = rt.scope(_s)
_s._2637 = (rt.enviarMensajeV(_s._2633, "nombre"));;
else
local _s = rt.scope(_s)
_s._2637 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._2633, "interno"), "nombre"));;
end;
rt.enviarMensaje(rt.enviarMensajeV(_s._2632, "_nombres"), "eliminarNombreYBinding", _s._2637);
end);
if _s._2574 then
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._2632, "_nombres"), "eliminarNombreYBinding", "yo");
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._2632, "finalizar", _s._2573, "nombresDefinídosSinParámetros");
end);
end);;
rt.enviarMensaje(_s._2501, "agregarMetodo", "resolverArgumentos", function(_2577, _2576)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2576"); _s._2576 = _2576
;rt.scopenewname(_s, "_2577"); _s._2577 = _2577;
rt.enviarMensaje(_s._2242, "llamar", _s._2576, function(_2638)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2638"); _s._2638 = _2638;
if rt.enviarMensaje(_s._2239, "llamar", _s._2638, rt.enviarMensajeV(_s._2376, "NodoVariadic")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2577, "visitar", rt.enviarMensajeV(_s._2638, "interno"));
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2577, "visitar", _s._2638);
end;
end);
end);;
rt.enviarMensaje(_s._2501, "agregarMetodo", "resolverParámetros", function(_2579, _2578)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2578"); _s._2578 = _2578
;rt.scopenewname(_s, "_2579"); _s._2579 = _2579;
rt.enviarMensaje(_s._2242, "llamar", _s._2578, function(_2639)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2640");
rt.scopenewname(_s, "_2641");
rt.scopenewname(_s, "_2639"); _s._2639 = _2639;
if rt.enviarMensaje(_s._2239, "llamar", _s._2639, rt.enviarMensajeV(_s._2376, "NodoVariadic")) then
local _s = rt.scope(_s)
_s._2639 = (rt.enviarMensajeV(_s._2639, "interno"));;
else
local _s = rt.scope(_s)
end;
;
_s._2641 = (rt.enviarMensajeV(_s._2495, "llamar"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._2579, "_nombres"), "agregar", rt.enviarMensajeV(_s._2639, "nombre"), _s._2641);
rt.enviarMensaje(_s._2496, "llamar", _s._2639, _s._2641);
end);
end);;
_s._2580 = (function(_2581, _2582, _2583, _2584)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2642");
rt.scopenewname(_s, "_2581"); _s._2581 = _2581;
rt.scopenewname(_s, "_2582"); _s._2582 = _2582;
rt.scopenewname(_s, "_2583"); _s._2583 = _2583;
rt.scopenewname(_s, "_2584"); _s._2584 = _2584;
;
_s._2642 = (rt.enviarMensajeV(_s._2501, "crear"));;
rt.enviarMensaje(_s._2642, "fijar__resolverMóduloProc", _s._2582);
rt.enviarMensaje(_s._2583, "llamar", rt.enviarMensajeV(_s._2642, "_nombres"));
rt.enviarMensaje(_s._2642, "visitar", _s._2581);
rt.enviarMensaje(rt.enviarMensajeV(_s._2642, "_porResolver"), "agregarAlFinal", function()
local _s = rt.scope(_s)
;
rt.enviarMensaje(_s._2584, "llamar", rt.enviarMensajeV(_s._2642, "_nombres"));
end);
rt.enviarMensaje(_s._2642, "finalizar", _s._2581, _s._4);
do return rt.enviarMensajeV(_s._2642, "_nombres"); end;;
end);;
_s._2585 = (function(_2586)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2586"); _s._2586 = _2586;
do return rt.enviarMensaje(_s._2586, "obtenerMetadato", _s._2493, "nombresDefinídos"); end;;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._2238, autoexecutable = true },
  ["EsInstancia"] = { value = _s._2239, autoexecutable = true },
  ["Escribir"] = { value = _s._2240, autoexecutable = true },
  ["Contiene"] = { value = _s._2241, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._2242, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _s._2243, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _s._2244, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._2245, autoexecutable = true },
  ["Identidad"] = { value = _s._2246, autoexecutable = true },
  ["Reducir"] = { value = _s._2247, autoexecutable = true },
  ["Mapear"] = { value = _s._2248, autoexecutable = true },
  ["Todos"] = { value = _s._2249, autoexecutable = true },
  ["Algún"] = { value = _s._2250, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._2251, autoexecutable = true },
  ["Elevar"] = { value = _s._2252, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._2253, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._2254, autoexecutable = true },
  ["Concatenar"] = { value = _s._2255, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._2256, autoexecutable = true },
  ["Aplicar'"] = { value = _s._2257, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._2258, autoexecutable = true },
  ["Resto"] = { value = _s._2259, autoexecutable = true },
  ["Abs"] = { value = _s._2260, autoexecutable = true },
  ["Mod"] = { value = _s._2261, autoexecutable = true },
  ["EsPar"] = { value = _s._2262, autoexecutable = true },
  ["EsImpar"] = { value = _s._2263, autoexecutable = true },
  ["Aplanar"] = { value = _s._2264, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._2265, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._2266, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._2267, autoexecutable = true },
  ["EsNulo"] = { value = _s._2268, autoexecutable = true },
  ["Max"] = { value = _s._2269, autoexecutable = true },
  ["Min"] = { value = _s._2270, autoexecutable = true },
  ["NoImplementado"] = { value = _s._2271, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._2272, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._2273, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._2274, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._2275, autoexecutable = true },
  ["LeerLínea"] = { value = _s._2276, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._2277, autoexecutable = true },
  ["Diccionario"] = { value = _s._2278, autoexecutable = false },
  ["Resultado"] = { value = _s._2279, autoexecutable = false },
  ["Pila"] = { value = _s._2280, autoexecutable = false },
  ["Ámbito"] = { value = _s._2375, autoexecutable = false },
  ["AST"] = { value = _s._2376, autoexecutable = false },
  ["CN"] = { value = _s._2490, autoexecutable = false },
  ["LlaveResoluciónDeNombres"] = { value = _s._2491, autoexecutable = false },
  ["LLAVE_RESOLUCIÓN_DE_NOMBRES"] = { value = _s._2493, autoexecutable = false },
  ["GID_NUM"] = { value = _s._2494, autoexecutable = false },
  ["GenerarIdDeNombre"] = { value = _s._2495, autoexecutable = true },
  ["FijarNombreResuelto"] = { value = _s._2496, autoexecutable = true },
  ["NombreResueltoDe"] = { value = _s._2499, autoexecutable = true },
  ["ResoluciónDeNombresCNImpl"] = { value = _s._2501, autoexecutable = false },
  ["ResolverNombres"] = { value = _s._2580, autoexecutable = true },
  ["ObtenerNombresDefinídos"] = { value = _s._2585, autoexecutable = true },
});
end;
rt.modulos["./bepd/x/sexpr.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope()
rt.scopenewname(_s, "_1");
rt.scopenewname(_s, "_2");
rt.scopenewname(_s, "_3");
rt.scopenewname(_s, "_4");
rt.scopenewname(_s, "_5");
rt.scopenewname(_s, "_6");
rt.scopenewname(_s, "_7");
rt.scopenewname(_s, "_8");
rt.scopenewname(_s, "_9");
rt.scopenewname(_s, "_10");
rt.scopenewname(_s, "_11");
rt.scopenewname(_s, "_12");
rt.scopenewname(_s, "_13");
rt.scopenewname(_s, "_14");
rt.scopenewname(_s, "_15");
rt.scopenewname(_s, "_16");
rt.scopenewname(_s, "_17");
rt.scopenewname(_s, "_18");
rt.scopenewname(_s, "_19");
rt.scopenewname(_s, "_20");
rt.scopenewname(_s, "_21");
rt.scopenewname(_s, "_22");
rt.scopenewname(_s, "_23");
rt.scopenewname(_s, "_24");
rt.scopenewname(_s, "_25");
rt.scopenewname(_s, "_26");
rt.scopenewname(_s, "_27");
rt.scopenewname(_s, "_28");
rt.scopenewname(_s, "_2732");
rt.scopenewname(_s, "_2733");
rt.scopenewname(_s, "_2734");
rt.scopenewname(_s, "_2735");
rt.scopenewname(_s, "_2736");
rt.scopenewname(_s, "_2737");
rt.scopenewname(_s, "_2738");
rt.scopenewname(_s, "_2739");
rt.scopenewname(_s, "_2740");
rt.scopenewname(_s, "_2741");
rt.scopenewname(_s, "_2742");
rt.scopenewname(_s, "_2743");
rt.scopenewname(_s, "_2744");
rt.scopenewname(_s, "_2745");
rt.scopenewname(_s, "_2746");
rt.scopenewname(_s, "_2747");
rt.scopenewname(_s, "_2748");
rt.scopenewname(_s, "_2749");
rt.scopenewname(_s, "_2750");
rt.scopenewname(_s, "_2751");
rt.scopenewname(_s, "_2752");
rt.scopenewname(_s, "_2753");
rt.scopenewname(_s, "_2754");
rt.scopenewname(_s, "_2755");
rt.scopenewname(_s, "_2756");
rt.scopenewname(_s, "_2757");
rt.scopenewname(_s, "_2758");
rt.scopenewname(_s, "_2759");
rt.scopenewname(_s, "_2760");
rt.scopenewname(_s, "_2761");
rt.scopenewname(_s, "_2762");
rt.scopenewname(_s, "_2763");
rt.scopenewname(_s, "_2764");
rt.scopenewname(_s, "_2765");
rt.scopenewname(_s, "_2766");
rt.scopenewname(_s, "_2767");
rt.scopenewname(_s, "_2768");
rt.scopenewname(_s, "_2769");
rt.scopenewname(_s, "_2770");
rt.scopenewname(_s, "_2771");
rt.scopenewname(_s, "_2772");
rt.scopenewname(_s, "_2773");
rt.scopenewname(_s, "_2774");
rt.scopenewname(_s, "_2775");
rt.scopenewname(_s, "_2776");
rt.scopenewname(_s, "_2777");
rt.scopenewname(_s, "_2781");
rt.scopenewname(_s, "_2784");
rt.scopenewname(_s, "_2786");
rt.scopenewname(_s, "_2788");
rt.scopenewname(_s, "_2789");
rt.scopenewname(_s, "_2791");
rt.scopenewname(_s, "_2793");
rt.scopenewname(_s, "_2796");
rt.scopenewname(_s, "_2798");
rt.scopenewname(_s, "_2800");
rt.scopenewname(_s, "_2802");
rt.scopenewname(_s, "_2805");
rt.scopenewname(_s, "_2808");
rt.scopenewname(_s, "_2811");
rt.scopenewname(_s, "_2814");
rt.scopenewname(_s, "_2817");
_s._1 = rt.builtins["Objeto"];
_s._2 = rt.builtins["VERDADERO"];
_s._3 = rt.builtins["FALSO"];
_s._4 = rt.builtins["NULO"];
_s._5 = rt.builtins["Aplicar"];
_s._6 = rt.builtins["ProcedimientoVarargs"];
_s._7 = rt.builtins["TipoDe"];
_s._8 = rt.builtins["__EnviarMensaje"];
_s._9 = rt.builtins["__FallarConMensaje"];
_s._10 = rt.builtins["__ClonarObjeto"];
_s._11 = rt.builtins["__CompararObjeto"];
_s._12 = rt.builtins["__AbrirArchivo"];
_s._13 = rt.builtins["__ByteATexto"];
_s._14 = rt.builtins["__TextoAByte"];
_s._15 = rt.builtins["__ByteEof"];
_s._16 = rt.builtins["__Capturar"];
_s._17 = rt.builtins["__Argv"];
_s._18 = rt.builtins["__LeerCaracter"];
_s._19 = rt.builtins["__Impl"];
_s._20 = rt.builtins["Boole"];
_s._21 = rt.builtins["Numero"];
_s._22 = rt.builtins["Arreglo"];
_s._23 = rt.builtins["Procedimiento"];
_s._24 = rt.builtins["Texto"];
_s._25 = rt.builtins["EspacioDeNombres"];
_s._26 = rt.builtins["Referencia"];
_s._27 = rt.builtins["TipoNulo"];
_s._28 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtins.pd")
;do
  _s._2732 = rt.ans_ns:at("EsSubclase");
  _s._2733 = rt.ans_ns:at("EsInstancia");
  _s._2734 = rt.ans_ns:at("Escribir");
  _s._2735 = rt.ans_ns:at("Contiene");
  _s._2736 = rt.ans_ns:at("ParaCadaElemento");
  _s._2737 = rt.ans_ns:at("ParaCadaNúmero");
  _s._2738 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _s._2739 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._2740 = rt.ans_ns:at("Identidad");
  _s._2741 = rt.ans_ns:at("Reducir");
  _s._2742 = rt.ans_ns:at("Mapear");
  _s._2743 = rt.ans_ns:at("Todos");
  _s._2744 = rt.ans_ns:at("Algún");
  _s._2745 = rt.ans_ns:at("DígitoAEntero");
  _s._2746 = rt.ans_ns:at("Elevar");
  _s._2747 = rt.ans_ns:at("ConvertirAEntero");
  _s._2748 = rt.ans_ns:at("EsNúmeroEntero");
  _s._2749 = rt.ans_ns:at("Concatenar");
  _s._2750 = rt.ans_ns:at("ArregloConFinal");
  _s._2751 = rt.ans_ns:at("Aplicar'");
  _s._2752 = rt.ans_ns:at("Aplicar'i");
  _s._2753 = rt.ans_ns:at("Resto");
  _s._2754 = rt.ans_ns:at("Abs");
  _s._2755 = rt.ans_ns:at("Mod");
  _s._2756 = rt.ans_ns:at("EsPar");
  _s._2757 = rt.ans_ns:at("EsImpar");
  _s._2758 = rt.ans_ns:at("Aplanar");
  _s._2759 = rt.ans_ns:at("AplanarTodo");
  _s._2760 = rt.ans_ns:at("PedazoDeArreglo");
  _s._2761 = rt.ans_ns:at("ÚltimoElemento");
  _s._2762 = rt.ans_ns:at("EsNulo");
  _s._2763 = rt.ans_ns:at("Max");
  _s._2764 = rt.ans_ns:at("Min");
  _s._2765 = rt.ans_ns:at("NoImplementado");
  _s._2766 = rt.ans_ns:at("MétodoAbstracto");
  _s._2767 = rt.ans_ns:at("Inalcanzable");
  _s._2768 = rt.ans_ns:at("LlamarConEC");
  _s._2769 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._2770 = rt.ans_ns:at("LeerLínea");
  _s._2771 = rt.ans_ns:at("LeerNúmero");
  _s._2772 = rt.ans_ns:at("Diccionario");
  _s._2773 = rt.ans_ns:at("Resultado");
  _s._2774 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/puerto.pd")
;do
end
;_s._2775 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/utilidades/texto/ascii.pd")
;do
end
;_s._2776 = rt.ans_ns;;
_s._2777 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._2777, "fijar_nombre", "Símbolo");
rt.enviarMensaje(_s._2777, "agregarAtributo", "valor");;;
(_s._2777).methods["desdeTexto"] = function(_2779, _2778)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2820");
rt.scopenewname(_s, "_2778"); _s._2778 = _2778
;rt.scopenewname(_s, "_2779"); _s._2779 = _2779;
;
_s._2820 = (rt.enviarMensajeV(_s._2779, "crear"));;
rt.enviarMensaje(_s._2820, "fijar_valor", _s._2778);
do return _s._2820; end;;
end;
rt.enviarMensaje(_s._2777, "agregarMetodo", "comoTexto", function(_2780)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2780"); _s._2780 = _2780;
do return rt.enviarMensajeV(_s._2780, "valor"); end;;
end);;
_s._2781 = (function(_2782, _2783)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2821");
rt.scopenewname(_s, "_2782"); _s._2782 = _2782;
rt.scopenewname(_s, "_2783"); _s._2783 = _2783;
;
_s._2821 = ("");;
rt.enviarMensaje(_s._2736, "llamar", _s._2782, function(_2822)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2822"); _s._2822 = _2822;
_s._2821 = (rt.enviarMensaje(_s._2821, "concatenar", rt.enviarMensaje(_s._2783, "llamar", _s._2822)));;
end);
do return _s._2821; end;;
end);;
_s._2784 = (function(_2785)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2785"); _s._2785 = _2785;
do return rt.enviarMensaje(_s._2781, "llamar", _s._2785, function(_2823)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2823"); _s._2823 = _2823;
if rt.enviarMensaje(_s._2823, "operador_=", "\\") then
local _s = rt.scope(_s)
do return "\\\\"; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2823, "operador_=", rt.enviarMensajeV("~q", "formatear")) then
local _s = rt.scope(_s)
do return rt.enviarMensajeV("\\~q", "formatear"); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2823, "operador_=", rt.enviarMensajeV("~%", "formatear")) then
local _s = rt.scope(_s)
do return "\\n"; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2823, "operador_=", "	") then
local _s = rt.scope(_s)
do return "\\t"; end;;
else
local _s = rt.scope(_s)
end;
do return _s._2823; end;;
end); end;;
end);;
_s._2786 = (function(_2787)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2824");
rt.scopenewname(_s, "_2825");
rt.scopenewname(_s, "_2787"); _s._2787 = _2787;
;
_s._2824 = ("");;
_s._2825 = (0);;
while rt.enviarMensaje(_s._2825, "operador_<", rt.enviarMensajeV(_s._2787, "longitud")) do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2826");
;
_s._2826 = (rt.enviarMensaje(_s._2787, "en", _s._2825));;
if rt.enviarMensaje(_s._2826, "operador_=", "\\") then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2827");
_s._2825 = (rt.enviarMensaje(_s._2825, "operador_+", 1));;
assert(rt.enviarMensaje(_s._2825, "operador_<", rt.enviarMensajeV(_s._2787, "longitud")));;
_s._2826 = (rt.enviarMensaje(_s._2787, "en", _s._2825));;
;
if rt.enviarMensaje(_s._2826, "operador_=", "n") then
local _s = rt.scope(_s)
_s._2827 = (rt.enviarMensajeV("~%", "formatear"));;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2826, "operador_=", "t") then
local _s = rt.scope(_s)
_s._2827 = ("	");;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2826, "operador_=", rt.enviarMensajeV("~q", "formatear")) then
local _s = rt.scope(_s)
_s._2827 = (rt.enviarMensajeV("~q", "formatear"));;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2826, "operador_=", "\\") then
local _s = rt.scope(_s)
_s._2827 = ("\\");;
else
local _s = rt.scope(_s)
end;
assert(not rt.enviarMensaje(_s._2762, "llamar", _s._2827));;
_s._2824 = (rt.enviarMensaje(_s._2824, "concatenar", _s._2827));;
else
local _s = rt.scope(_s)
_s._2824 = (rt.enviarMensaje(_s._2824, "concatenar", _s._2826));;
end;
_s._2825 = (rt.enviarMensaje(_s._2825, "operador_+", 1));;
end;
do return _s._2824; end;;
end);;
;
_s._2788 = ("-+<>");;
_s._2789 = (function(_2790)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2790"); _s._2790 = _2790;
do return rt.enviarMensaje(rt.enviarMensaje(_s._2776, "EsAlfabético", _s._2790), "operador_||", rt.enviarMensaje(rt.enviarMensaje(_s._2776, "EsDígitoDecimal", _s._2790), "operador_||", rt.enviarMensaje(_s._2735, "llamar", _s._2788, _s._2790))); end;;
end);;
_s._2791 = (function(_2792)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2828");
rt.scopenewname(_s, "_2792"); _s._2792 = _2792;
;
_s._2828 = (rt.enviarMensajeV(_s._2792, "leerCarácter"));;
if not rt.enviarMensaje(_s._2828, "operador_=", rt.enviarMensajeV(_s._2775, "EOF")) then
local _s = rt.scope(_s)
rt.enviarMensajeV(_s._2792, "desleerCarácter");
else
local _s = rt.scope(_s)
end;
do return _s._2828; end;;
end);;
_s._2793 = (function(_2794, _2795)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2829");
rt.scopenewname(_s, "_2794"); _s._2794 = _2794;
rt.scopenewname(_s, "_2795"); _s._2795 = _2795;
;
_s._2829 = (_s._2794);;
while rt.enviarMensaje(_s._2789, "llamar", rt.enviarMensaje(_s._2791, "llamar", _s._2795)) do
local _s = rt.scope(_s)
_s._2829 = (rt.enviarMensaje(_s._2829, "concatenar", rt.enviarMensajeV(_s._2795, "leerCarácter")));;
end;
if rt.enviarMensaje(_s._2748, "llamar", _s._2829) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2747, "llamar", _s._2829); end;;
else
local _s = rt.scope(_s)
if rt.enviarMensaje(rt.enviarMensaje(_s._2829, "operador_=", "true"), "operador_||", rt.enviarMensaje(_s._2829, "operador_=", "false")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2829, "operador_=", "true"); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2777, "desdeTexto", _s._2829); end;;
end;
end;
end);;
_s._2796 = (function(_2797)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2830");
rt.scopenewname(_s, "_2831");
rt.scopenewname(_s, "_2797"); _s._2797 = _2797;
;
_s._2830 = (rt.enviarMensajeV(_s._22, "vacio"));;
_s._2831 = (_s._2);;
while _s._2831 do
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2775, "SaltarEspacios", _s._2797);
if rt.enviarMensaje(rt.enviarMensaje(_s._2791, "llamar", _s._2797), "operador_=", ")") then
local _s = rt.scope(_s)
rt.enviarMensajeV(_s._2797, "leerCarácter");
_s._2831 = (_s._3);;
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2830, "agregarAlFinal", rt.enviarMensaje(_s._2800, "llamar", _s._2797));
end;
end;
do return _s._2830; end;;
end);;
_s._2798 = (function(_2799)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2832");
rt.scopenewname(_s, "_2834");
rt.scopenewname(_s, "_2799"); _s._2799 = _2799;
_s._2832 = (function(_2833)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2833"); _s._2833 = _2833;
if rt.enviarMensaje(rt.enviarMensajeV(_s._2833, "longitud"), "operador_=", 0) then
local _s = rt.scope(_s)
do return _s._3; end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(rt.enviarMensaje(_s._2833, "en", rt.enviarMensaje(rt.enviarMensajeV(_s._2833, "longitud"), "operador_-", 1)), "operador_=", "\\"); end;;
end;
end);;
;
_s._2834 = (rt.enviarMensaje(_s._2775, "LeerHasta", _s._2799, rt.enviarMensajeV("~q", "formatear")));;
while rt.enviarMensaje(_s._2832, "llamar", _s._2834) do
local _s = rt.scope(_s)
_s._2834 = (rt.enviarMensaje(_s._2834, "concatenar", rt.enviarMensajeV("~q", "formatear")));;
_s._2834 = (rt.enviarMensaje(_s._2834, "concatenar", rt.enviarMensaje(_s._2775, "LeerHasta", _s._2799, rt.enviarMensajeV("~q", "formatear"))));;
end;
do return rt.enviarMensaje(_s._2786, "llamar", _s._2834); end;;
end);;
_s._2800 = (function(_2801)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2835");
rt.scopenewname(_s, "_2801"); _s._2801 = _2801;
;
rt.enviarMensaje(_s._2775, "SaltarEspacios", _s._2801);
_s._2835 = (rt.enviarMensajeV(_s._2801, "leerCarácter"));;
if rt.enviarMensaje(_s._2835, "operador_=", "(") then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2796, "llamar", _s._2801); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2835, "operador_=", rt.enviarMensajeV("~q", "formatear")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2798, "llamar", _s._2801); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2789, "llamar", _s._2835) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2793, "llamar", _s._2835, _s._2801); end;;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._9, "llamar", rt.enviarMensaje("Se esperaba una lista, símbolo, texto o número, pero se encontró ~t", "formatear", _s._2835));
end);;
_s._2802 = (function(_2803, _2804)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2803"); _s._2803 = _2803;
rt.scopenewname(_s, "_2804"); _s._2804 = _2804;
rt.enviarMensaje(_s._2803, "escribirTexto", "(");
rt.enviarMensaje(_s._2736, "llamar", _s._2804, function(_2836)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2836"); _s._2836 = _2836;
rt.enviarMensaje(_s._2817, "llamar", _s._2803, _s._2836);
rt.enviarMensaje(_s._2803, "escribirTexto", " ");
end);
rt.enviarMensaje(_s._2803, "escribirTexto", ")");
end);;
_s._2805 = (function(_2806, _2807)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2806"); _s._2806 = _2806;
rt.scopenewname(_s, "_2807"); _s._2807 = _2807;
if _s._2807 then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2806, "escribirTexto", "true");
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2806, "escribirTexto", "false");
end;
end);;
_s._2808 = (function(_2809, _2810)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2809"); _s._2809 = _2809;
rt.scopenewname(_s, "_2810"); _s._2810 = _2810;
rt.enviarMensaje(_s._2809, "escribirTexto", rt.enviarMensajeV(_s._2810, "comoTexto"));
end);;
_s._2811 = (function(_2812, _2813)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2812"); _s._2812 = _2812;
rt.scopenewname(_s, "_2813"); _s._2813 = _2813;
rt.enviarMensaje(_s._2812, "escribirTexto", rt.enviarMensaje("~q~t~q", "formatear", rt.enviarMensaje(_s._2784, "llamar", _s._2813)));
end);;
_s._2814 = (function(_2815, _2816)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2815"); _s._2815 = _2815;
rt.scopenewname(_s, "_2816"); _s._2816 = _2816;
rt.enviarMensaje(_s._2815, "escribirTexto", rt.enviarMensajeV(_s._2816, "comoTexto"));
end);;
_s._2817 = (function(_2818, _2819)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2818"); _s._2818 = _2818;
rt.scopenewname(_s, "_2819"); _s._2819 = _2819;
if rt.enviarMensaje(_s._2733, "llamar", _s._2819, _s._22) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2802, "llamar", _s._2818, _s._2819); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2733, "llamar", _s._2819, _s._20) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2805, "llamar", _s._2818, _s._2819); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2733, "llamar", _s._2819, _s._21) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2808, "llamar", _s._2818, _s._2819); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2733, "llamar", _s._2819, _s._24) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2811, "llamar", _s._2818, _s._2819); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2733, "llamar", _s._2819, _s._2777) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2814, "llamar", _s._2818, _s._2819); end;;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._9, "llamar", rt.enviarMensaje("Se esperaba un arreglo, símbolo, texto o número, pero se encontró un ~t", "formatear", rt.enviarMensaje(_s._7, "llamar", _s._2819)));
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._2732, autoexecutable = true },
  ["EsInstancia"] = { value = _s._2733, autoexecutable = true },
  ["Escribir"] = { value = _s._2734, autoexecutable = true },
  ["Contiene"] = { value = _s._2735, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._2736, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _s._2737, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _s._2738, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._2739, autoexecutable = true },
  ["Identidad"] = { value = _s._2740, autoexecutable = true },
  ["Reducir"] = { value = _s._2741, autoexecutable = true },
  ["Mapear"] = { value = _s._2742, autoexecutable = true },
  ["Todos"] = { value = _s._2743, autoexecutable = true },
  ["Algún"] = { value = _s._2744, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._2745, autoexecutable = true },
  ["Elevar"] = { value = _s._2746, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._2747, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._2748, autoexecutable = true },
  ["Concatenar"] = { value = _s._2749, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._2750, autoexecutable = true },
  ["Aplicar'"] = { value = _s._2751, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._2752, autoexecutable = true },
  ["Resto"] = { value = _s._2753, autoexecutable = true },
  ["Abs"] = { value = _s._2754, autoexecutable = true },
  ["Mod"] = { value = _s._2755, autoexecutable = true },
  ["EsPar"] = { value = _s._2756, autoexecutable = true },
  ["EsImpar"] = { value = _s._2757, autoexecutable = true },
  ["Aplanar"] = { value = _s._2758, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._2759, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._2760, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._2761, autoexecutable = true },
  ["EsNulo"] = { value = _s._2762, autoexecutable = true },
  ["Max"] = { value = _s._2763, autoexecutable = true },
  ["Min"] = { value = _s._2764, autoexecutable = true },
  ["NoImplementado"] = { value = _s._2765, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._2766, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._2767, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._2768, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._2769, autoexecutable = true },
  ["LeerLínea"] = { value = _s._2770, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._2771, autoexecutable = true },
  ["Diccionario"] = { value = _s._2772, autoexecutable = false },
  ["Resultado"] = { value = _s._2773, autoexecutable = false },
  ["Pila"] = { value = _s._2774, autoexecutable = false },
  ["Puerto"] = { value = _s._2775, autoexecutable = false },
  ["ASCII"] = { value = _s._2776, autoexecutable = false },
  ["Símbolo"] = { value = _s._2777, autoexecutable = false },
  ["MapearTexto"] = { value = _s._2781, autoexecutable = true },
  ["EscaparTexto"] = { value = _s._2784, autoexecutable = true },
  ["DesescaparTexto"] = { value = _s._2786, autoexecutable = true },
  ["EXTRA_ID"] = { value = _s._2788, autoexecutable = false },
  ["EsCarácterIdentificador"] = { value = _s._2789, autoexecutable = true },
  ["SiguienteCarácter"] = { value = _s._2791, autoexecutable = true },
  ["ParsearSímbolo"] = { value = _s._2793, autoexecutable = true },
  ["ParsearLista"] = { value = _s._2796, autoexecutable = true },
  ["ParsearTexto"] = { value = _s._2798, autoexecutable = true },
  ["ParsearDato"] = { value = _s._2800, autoexecutable = true },
  ["DesparsearLista"] = { value = _s._2802, autoexecutable = true },
  ["DesparsearBoole"] = { value = _s._2805, autoexecutable = true },
  ["DesparsearNúmero"] = { value = _s._2808, autoexecutable = true },
  ["DesparsearTexto"] = { value = _s._2811, autoexecutable = true },
  ["DesparsearSímbolo"] = { value = _s._2814, autoexecutable = true },
  ["DesparsearDato"] = { value = _s._2817, autoexecutable = true },
});
end;
rt.modulos["./módulos.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope()
rt.scopenewname(_s, "_1");
rt.scopenewname(_s, "_2");
rt.scopenewname(_s, "_3");
rt.scopenewname(_s, "_4");
rt.scopenewname(_s, "_5");
rt.scopenewname(_s, "_6");
rt.scopenewname(_s, "_7");
rt.scopenewname(_s, "_8");
rt.scopenewname(_s, "_9");
rt.scopenewname(_s, "_10");
rt.scopenewname(_s, "_11");
rt.scopenewname(_s, "_12");
rt.scopenewname(_s, "_13");
rt.scopenewname(_s, "_14");
rt.scopenewname(_s, "_15");
rt.scopenewname(_s, "_16");
rt.scopenewname(_s, "_17");
rt.scopenewname(_s, "_18");
rt.scopenewname(_s, "_19");
rt.scopenewname(_s, "_20");
rt.scopenewname(_s, "_21");
rt.scopenewname(_s, "_22");
rt.scopenewname(_s, "_23");
rt.scopenewname(_s, "_24");
rt.scopenewname(_s, "_25");
rt.scopenewname(_s, "_26");
rt.scopenewname(_s, "_27");
rt.scopenewname(_s, "_28");
rt.scopenewname(_s, "_2644");
rt.scopenewname(_s, "_2645");
rt.scopenewname(_s, "_2646");
rt.scopenewname(_s, "_2647");
rt.scopenewname(_s, "_2648");
rt.scopenewname(_s, "_2649");
rt.scopenewname(_s, "_2650");
rt.scopenewname(_s, "_2651");
rt.scopenewname(_s, "_2652");
rt.scopenewname(_s, "_2653");
rt.scopenewname(_s, "_2654");
rt.scopenewname(_s, "_2655");
rt.scopenewname(_s, "_2656");
rt.scopenewname(_s, "_2657");
rt.scopenewname(_s, "_2658");
rt.scopenewname(_s, "_2659");
rt.scopenewname(_s, "_2660");
rt.scopenewname(_s, "_2661");
rt.scopenewname(_s, "_2662");
rt.scopenewname(_s, "_2663");
rt.scopenewname(_s, "_2664");
rt.scopenewname(_s, "_2665");
rt.scopenewname(_s, "_2666");
rt.scopenewname(_s, "_2667");
rt.scopenewname(_s, "_2668");
rt.scopenewname(_s, "_2669");
rt.scopenewname(_s, "_2670");
rt.scopenewname(_s, "_2671");
rt.scopenewname(_s, "_2672");
rt.scopenewname(_s, "_2673");
rt.scopenewname(_s, "_2674");
rt.scopenewname(_s, "_2675");
rt.scopenewname(_s, "_2676");
rt.scopenewname(_s, "_2677");
rt.scopenewname(_s, "_2678");
rt.scopenewname(_s, "_2679");
rt.scopenewname(_s, "_2680");
rt.scopenewname(_s, "_2681");
rt.scopenewname(_s, "_2682");
rt.scopenewname(_s, "_2683");
rt.scopenewname(_s, "_2684");
rt.scopenewname(_s, "_2685");
rt.scopenewname(_s, "_2686");
rt.scopenewname(_s, "_2687");
rt.scopenewname(_s, "_2688");
rt.scopenewname(_s, "_2689");
rt.scopenewname(_s, "_2690");
rt.scopenewname(_s, "_2691");
rt.scopenewname(_s, "_2692");
rt.scopenewname(_s, "_2693");
rt.scopenewname(_s, "_2694");
rt.scopenewname(_s, "_2695");
rt.scopenewname(_s, "_2696");
rt.scopenewname(_s, "_2697");
rt.scopenewname(_s, "_2698");
rt.scopenewname(_s, "_2699");
rt.scopenewname(_s, "_2700");
rt.scopenewname(_s, "_2701");
rt.scopenewname(_s, "_2702");
rt.scopenewname(_s, "_2703");
rt.scopenewname(_s, "_2704");
rt.scopenewname(_s, "_2705");
rt.scopenewname(_s, "_2706");
rt.scopenewname(_s, "_2707");
rt.scopenewname(_s, "_2708");
rt.scopenewname(_s, "_2709");
rt.scopenewname(_s, "_2710");
rt.scopenewname(_s, "_2711");
rt.scopenewname(_s, "_2712");
rt.scopenewname(_s, "_2713");
rt.scopenewname(_s, "_2714");
rt.scopenewname(_s, "_2715");
rt.scopenewname(_s, "_2716");
rt.scopenewname(_s, "_2717");
rt.scopenewname(_s, "_2718");
rt.scopenewname(_s, "_2719");
rt.scopenewname(_s, "_2720");
rt.scopenewname(_s, "_2721");
rt.scopenewname(_s, "_2722");
rt.scopenewname(_s, "_2723");
rt.scopenewname(_s, "_2724");
rt.scopenewname(_s, "_2725");
rt.scopenewname(_s, "_2726");
rt.scopenewname(_s, "_2727");
rt.scopenewname(_s, "_2728");
rt.scopenewname(_s, "_2729");
rt.scopenewname(_s, "_2730");
rt.scopenewname(_s, "_2731");
rt.scopenewname(_s, "_2837");
rt.scopenewname(_s, "_2838");
rt.scopenewname(_s, "_2839");
rt.scopenewname(_s, "_2846");
rt.scopenewname(_s, "_2853");
rt.scopenewname(_s, "_2856");
rt.scopenewname(_s, "_2860");
rt.scopenewname(_s, "_2877");
_s._1 = rt.builtins["Objeto"];
_s._2 = rt.builtins["VERDADERO"];
_s._3 = rt.builtins["FALSO"];
_s._4 = rt.builtins["NULO"];
_s._5 = rt.builtins["Aplicar"];
_s._6 = rt.builtins["ProcedimientoVarargs"];
_s._7 = rt.builtins["TipoDe"];
_s._8 = rt.builtins["__EnviarMensaje"];
_s._9 = rt.builtins["__FallarConMensaje"];
_s._10 = rt.builtins["__ClonarObjeto"];
_s._11 = rt.builtins["__CompararObjeto"];
_s._12 = rt.builtins["__AbrirArchivo"];
_s._13 = rt.builtins["__ByteATexto"];
_s._14 = rt.builtins["__TextoAByte"];
_s._15 = rt.builtins["__ByteEof"];
_s._16 = rt.builtins["__Capturar"];
_s._17 = rt.builtins["__Argv"];
_s._18 = rt.builtins["__LeerCaracter"];
_s._19 = rt.builtins["__Impl"];
_s._20 = rt.builtins["Boole"];
_s._21 = rt.builtins["Numero"];
_s._22 = rt.builtins["Arreglo"];
_s._23 = rt.builtins["Procedimiento"];
_s._24 = rt.builtins["Texto"];
_s._25 = rt.builtins["EspacioDeNombres"];
_s._26 = rt.builtins["Referencia"];
_s._27 = rt.builtins["TipoNulo"];
_s._28 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtins.pd")
;do
  _s._2644 = rt.ans_ns:at("EsSubclase");
  _s._2645 = rt.ans_ns:at("EsInstancia");
  _s._2646 = rt.ans_ns:at("Escribir");
  _s._2647 = rt.ans_ns:at("Contiene");
  _s._2648 = rt.ans_ns:at("ParaCadaElemento");
  _s._2649 = rt.ans_ns:at("ParaCadaNúmero");
  _s._2650 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _s._2651 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._2652 = rt.ans_ns:at("Identidad");
  _s._2653 = rt.ans_ns:at("Reducir");
  _s._2654 = rt.ans_ns:at("Mapear");
  _s._2655 = rt.ans_ns:at("Todos");
  _s._2656 = rt.ans_ns:at("Algún");
  _s._2657 = rt.ans_ns:at("DígitoAEntero");
  _s._2658 = rt.ans_ns:at("Elevar");
  _s._2659 = rt.ans_ns:at("ConvertirAEntero");
  _s._2660 = rt.ans_ns:at("EsNúmeroEntero");
  _s._2661 = rt.ans_ns:at("Concatenar");
  _s._2662 = rt.ans_ns:at("ArregloConFinal");
  _s._2663 = rt.ans_ns:at("Aplicar'");
  _s._2664 = rt.ans_ns:at("Aplicar'i");
  _s._2665 = rt.ans_ns:at("Resto");
  _s._2666 = rt.ans_ns:at("Abs");
  _s._2667 = rt.ans_ns:at("Mod");
  _s._2668 = rt.ans_ns:at("EsPar");
  _s._2669 = rt.ans_ns:at("EsImpar");
  _s._2670 = rt.ans_ns:at("Aplanar");
  _s._2671 = rt.ans_ns:at("AplanarTodo");
  _s._2672 = rt.ans_ns:at("PedazoDeArreglo");
  _s._2673 = rt.ans_ns:at("ÚltimoElemento");
  _s._2674 = rt.ans_ns:at("EsNulo");
  _s._2675 = rt.ans_ns:at("Max");
  _s._2676 = rt.ans_ns:at("Min");
  _s._2677 = rt.ans_ns:at("NoImplementado");
  _s._2678 = rt.ans_ns:at("MétodoAbstracto");
  _s._2679 = rt.ans_ns:at("Inalcanzable");
  _s._2680 = rt.ans_ns:at("LlamarConEC");
  _s._2681 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._2682 = rt.ans_ns:at("LeerLínea");
  _s._2683 = rt.ans_ns:at("LeerNúmero");
  _s._2684 = rt.ans_ns:at("Diccionario");
  _s._2685 = rt.ans_ns:at("Resultado");
  _s._2686 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/enum.pd")
;do
  _s._2687 = rt.ans_ns:at("EsSubclase");
  _s._2688 = rt.ans_ns:at("EsInstancia");
  _s._2689 = rt.ans_ns:at("Escribir");
  _s._2690 = rt.ans_ns:at("Contiene");
  _s._2691 = rt.ans_ns:at("ParaCadaElemento");
  _s._2692 = rt.ans_ns:at("ParaCadaNúmero");
  _s._2693 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _s._2694 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._2695 = rt.ans_ns:at("Identidad");
  _s._2696 = rt.ans_ns:at("Reducir");
  _s._2697 = rt.ans_ns:at("Mapear");
  _s._2698 = rt.ans_ns:at("Todos");
  _s._2699 = rt.ans_ns:at("Algún");
  _s._2700 = rt.ans_ns:at("DígitoAEntero");
  _s._2701 = rt.ans_ns:at("Elevar");
  _s._2702 = rt.ans_ns:at("ConvertirAEntero");
  _s._2703 = rt.ans_ns:at("EsNúmeroEntero");
  _s._2704 = rt.ans_ns:at("Concatenar");
  _s._2705 = rt.ans_ns:at("ArregloConFinal");
  _s._2706 = rt.ans_ns:at("Aplicar'");
  _s._2707 = rt.ans_ns:at("Aplicar'i");
  _s._2708 = rt.ans_ns:at("Resto");
  _s._2709 = rt.ans_ns:at("Abs");
  _s._2710 = rt.ans_ns:at("Mod");
  _s._2711 = rt.ans_ns:at("EsPar");
  _s._2712 = rt.ans_ns:at("EsImpar");
  _s._2713 = rt.ans_ns:at("Aplanar");
  _s._2714 = rt.ans_ns:at("AplanarTodo");
  _s._2715 = rt.ans_ns:at("PedazoDeArreglo");
  _s._2716 = rt.ans_ns:at("ÚltimoElemento");
  _s._2717 = rt.ans_ns:at("EsNulo");
  _s._2718 = rt.ans_ns:at("Max");
  _s._2719 = rt.ans_ns:at("Min");
  _s._2720 = rt.ans_ns:at("NoImplementado");
  _s._2721 = rt.ans_ns:at("MétodoAbstracto");
  _s._2722 = rt.ans_ns:at("Inalcanzable");
  _s._2723 = rt.ans_ns:at("LlamarConEC");
  _s._2724 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._2725 = rt.ans_ns:at("LeerLínea");
  _s._2726 = rt.ans_ns:at("LeerNúmero");
  _s._2727 = rt.ans_ns:at("Diccionario");
  _s._2728 = rt.ans_ns:at("Resultado");
  _s._2729 = rt.ans_ns:at("Pila");
  _s._2730 = rt.ans_ns:at("Enum");
end;
rt.ans_ns = rt.import("./bepd/x/sistemaDeArchivos/archivo.pd")
;do
end
;_s._2731 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/sexpr.pd")
;do
end
;_s._2837 = rt.ans_ns;;
rt.ans_ns = rt.import("./ámbito.pd")
;do
end
;_s._2838 = rt.ans_ns;;
_s._2839 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._2839, "fijar_nombre", "ConfiguraciónGlobal");;
rt.enviarMensaje(_s._2839, "agregarAtributo", "rutas");
rt.enviarMensaje(_s._2839, "agregarAtributo", "extensiones");;
rt.enviarMensaje(_s._2839, "agregarMetodo", "inicializar", function(_2842, _2840, _2841)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2840"); _s._2840 = _2840;
rt.scopenewname(_s, "_2841"); _s._2841 = _2841
;rt.scopenewname(_s, "_2842"); _s._2842 = _2842;
rt.enviarMensaje(_s._2842, "fijar_rutas", _s._2840);
rt.enviarMensaje(_s._2842, "fijar_extensiones", _s._2841);
end);;
rt.enviarMensaje(_s._2839, "agregarMetodo", "rutasDondeBuscar", function(_2843)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2843"); _s._2843 = _2843;
do return rt.enviarMensajeV(_s._2843, "rutas"); end;;
end);;
rt.enviarMensaje(_s._2839, "agregarMetodo", "extensionesAProbar", function(_2844)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2844"); _s._2844 = _2844;
do return rt.enviarMensajeV(_s._2844, "extensiones"); end;;
end);;
(_s._2839).methods["predeterminado"] = function(_2845)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2845"); _s._2845 = _2845;
do return rt.enviarMensaje(_s._2845, "crear", rt.enviarMensaje(_s._22, "crearCon", ".", "/opt/pseudod/lib/pseudod/v3", "/opt/pseudod/lib/pseudod/v3/r0"), rt.enviarMensaje(_s._22, "crearCon", "pd", "psd", "pseudo", "pseudod")); end;;
end;
_s._2846 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._2846, "fijar_nombre", "LlaveDeMódulo");;
rt.enviarMensaje(_s._2846, "agregarAtributo", "ruta");
rt.enviarMensaje(_s._2846, "agregarAtributo", "nombre");
rt.enviarMensaje(_s._2846, "agregarAtributo", "extensión");;
rt.enviarMensaje(_s._2846, "agregarMetodo", "inicializar", function(_2850, _2847, _2848, _2849)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2847"); _s._2847 = _2847;
rt.scopenewname(_s, "_2848"); _s._2848 = _2848;
rt.scopenewname(_s, "_2849"); _s._2849 = _2849
;rt.scopenewname(_s, "_2850"); _s._2850 = _2850;
rt.enviarMensaje(_s._2850, "fijar_ruta", _s._2847);
rt.enviarMensaje(_s._2850, "fijar_nombre", _s._2848);
rt.enviarMensaje(_s._2850, "fijar_extensión", _s._2849);
end);;
rt.enviarMensaje(_s._2846, "agregarMetodo", "nombreCompletoDelArchivo", function(_2851)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2851"); _s._2851 = _2851;
do return rt.enviarMensaje("~t/~t.~t", "formatear", rt.enviarMensajeV(_s._2851, "ruta"), rt.enviarMensajeV(_s._2851, "nombre"), rt.enviarMensajeV(_s._2851, "extensión")); end;;
end);;
rt.enviarMensaje(_s._2846, "agregarMetodo", "comoTexto", function(_2852)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2852"); _s._2852 = _2852;
do return rt.enviarMensaje("(LlaveDeMódulo: ~t)", "formatear", rt.enviarMensajeV(_s._2852, "nombreCompletoDelArchivo")); end;;
end);;
_s._2853 = (function(_2854, _2855)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2883");
rt.scopenewname(_s, "_2884");
rt.scopenewname(_s, "_2885");
rt.scopenewname(_s, "_2854"); _s._2854 = _2854;
rt.scopenewname(_s, "_2855"); _s._2855 = _2855;
;
rt.enviarMensaje(_s._2723, "llamar", function(_2886)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2886"); _s._2886 = _2886;
rt.enviarMensaje(_s._2691, "llamar", rt.enviarMensajeV(_s._2854, "rutasDondeBuscar"), function(_2890)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2890"); _s._2890 = _2890;
rt.enviarMensaje(_s._2691, "llamar", rt.enviarMensajeV(_s._2854, "extensionesAProbar"), function(_2894)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2894"); _s._2894 = _2894;
if rt.enviarMensaje(_s._2731, "Existe", rt.enviarMensaje("~t/~t.~t", "formatear", _s._2890, _s._2855, _s._2894)) then
local _s = rt.scope(_s)
_s._2883 = (_s._2890);;
_s._2884 = (_s._2855);;
_s._2885 = (_s._2894);;
rt.enviarMensaje(_s._2886, "llamar", _s._4);
else
local _s = rt.scope(_s)
end;
end);
end);
end);
if rt.enviarMensaje(rt.enviarMensaje(_s._2717, "llamar", _s._2883), "operador_||", rt.enviarMensaje(rt.enviarMensaje(_s._2717, "llamar", _s._2884), "operador_||", rt.enviarMensaje(_s._2717, "llamar", _s._2885))) then
local _s = rt.scope(_s)
do return _s._4; end;;
else
local _s = rt.scope(_s)
end;
do return rt.enviarMensaje(_s._2846, "crear", _s._2883, _s._2884, _s._2885); end;;
end);;
_s._2856 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._2856, "fijar_nombre", "Módulo");;
rt.enviarMensaje(_s._2856, "agregarAtributo", "llave");
rt.enviarMensaje(_s._2856, "agregarAtributo", "exporta");
rt.enviarMensaje(_s._2856, "agregarAtributo", "compilado");;
rt.enviarMensaje(_s._2856, "agregarMetodo", "ruta", function(_2857)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2857"); _s._2857 = _2857;
do return rt.enviarMensajeV(rt.enviarMensajeV(_s._2857, "llave"), "ruta"); end;;
end);;
rt.enviarMensaje(_s._2856, "agregarMetodo", "nombre", function(_2858)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2858"); _s._2858 = _2858;
do return rt.enviarMensajeV(rt.enviarMensajeV(_s._2858, "llave"), "nombre"); end;;
end);;
rt.enviarMensaje(_s._2856, "agregarMetodo", "comoTexto", function(_2859)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2859"); _s._2859 = _2859;
do return rt.enviarMensaje("(Módulo: llave = ~t, exporta = ~t, compilado = ~t)", "formatear", rt.enviarMensajeV(_s._2859, "llave"), rt.enviarMensajeV(_s._2859, "exporta"), rt.enviarMensajeV(_s._2859, "compilado")); end;;
end);;
_s._2860 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._2860, "fijar_nombre", "BaseDeDatos");;
rt.enviarMensaje(_s._2860, "agregarAtributo", "módulos");
rt.enviarMensaje(_s._2860, "agregarAtributo", "configuración");;
(_s._2860).methods["conConfiguración"] = function(_2862, _2861)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2861"); _s._2861 = _2861
;rt.scopenewname(_s, "_2862"); _s._2862 = _2862;
do return rt.enviarMensaje(_s._2862, "crear", _s._2861); end;;
end;
rt.enviarMensaje(_s._2860, "agregarMetodo", "inicializar", function(_2864, _2863)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2863"); _s._2863 = _2863
;rt.scopenewname(_s, "_2864"); _s._2864 = _2864;
rt.enviarMensaje(_s._2864, "fijar_configuración", _s._2863);
rt.enviarMensaje(_s._2864, "fijar_módulos", rt.enviarMensajeV(_s._2727, "vacío"));
end);;
rt.enviarMensaje(_s._2860, "agregarMetodo", "buscarMóduloPorLlave", function(_2866, _2865)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2865"); _s._2865 = _2865
;rt.scopenewname(_s, "_2866"); _s._2866 = _2866;
do return rt.enviarMensaje(_s._2866, "buscarMóduloPorNombre", rt.enviarMensajeV(_s._2865, "nombre")); end;;
end);;
rt.enviarMensaje(_s._2860, "agregarMetodo", "buscarMóduloPorNombre", function(_2868, _2867)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2867"); _s._2867 = _2867
;rt.scopenewname(_s, "_2868"); _s._2868 = _2868;
if rt.enviarMensaje(rt.enviarMensajeV(_s._2868, "módulos"), "contiene", _s._2867) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(rt.enviarMensajeV(_s._2868, "módulos"), "en", _s._2867); end;;
else
local _s = rt.scope(_s)
do return _s._4; end;;
end;
end);;
rt.enviarMensaje(_s._2860, "agregarMetodo", "agregarMódulo", function(_2870, _2869)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2869"); _s._2869 = _2869
;rt.scopenewname(_s, "_2870"); _s._2870 = _2870;
rt.enviarMensaje(rt.enviarMensajeV(_s._2870, "módulos"), "fijarEn", rt.enviarMensajeV(_s._2869, "nombre"), _s._2869);
end);;
rt.enviarMensaje(_s._2860, "agregarMetodo", "paraCadaMódulo", function(_2872, _2871)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2871"); _s._2871 = _2871
;rt.scopenewname(_s, "_2872"); _s._2872 = _2872;
rt.enviarMensaje(rt.enviarMensajeV(_s._2872, "módulos"), "paraCadaPar", function(_2895, _2896)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2895"); _s._2895 = _2895;
rt.scopenewname(_s, "_2896"); _s._2896 = _2896;
rt.enviarMensaje(_s._2871, "llamar", _s._2896);
end);
end);;
rt.enviarMensaje(_s._2860, "agregarMetodo", "guardarMódulos", function(_2874, _2873)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2897");
rt.scopenewname(_s, "_2899");
rt.scopenewname(_s, "_2901");
rt.scopenewname(_s, "_2903");
rt.scopenewname(_s, "_2873"); _s._2873 = _2873
;rt.scopenewname(_s, "_2874"); _s._2874 = _2874;
_s._2897 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2898");
_s._2898 = rt.arreglo(...)
do return _s._2898; end;;
end);;
_s._2899 = (function(_2900)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2900"); _s._2900 = _2900;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._2837, "Símbolo"), "desdeTexto", _s._2900); end;;
end);;
_s._2901 = (function(_2902)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2905");
rt.scopenewname(_s, "_2913");
rt.scopenewname(_s, "_2902"); _s._2902 = _2902;
;
_s._2913 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._2874, "módulos"), "paraCadaValor", function(_2914)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2914"); _s._2914 = _2914;
rt.enviarMensaje(_s._2913, "agregarAlFinal", rt.enviarMensaje(_s._2902, "llamar", _s._2914));
end);
do return _s._2913; end;;
end);;
;
_s._2903 = (rt.enviarMensaje(_s._2897, "llamar", rt.enviarMensaje(_s._2899, "llamar", "base-de-datos"), rt.enviarMensaje(_s._2705, "llamar", rt.enviarMensaje(_s._2899, "llamar", "modulos"), rt.enviarMensaje(_s._2901, "llamar", function(_2904)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2904"); _s._2904 = _2904;
do return rt.enviarMensaje(_s._2897, "llamar", rt.enviarMensaje(_s._2897, "llamar", rt.enviarMensaje(_s._2899, "llamar", "nombre"), rt.enviarMensajeV(_s._2904, "nombre")), rt.enviarMensaje(_s._2897, "llamar", rt.enviarMensaje(_s._2899, "llamar", "ruta"), rt.enviarMensajeV(_s._2904, "ruta")), rt.enviarMensaje(_s._2897, "llamar", rt.enviarMensaje(_s._2899, "llamar", "extension"), rt.enviarMensajeV(rt.enviarMensajeV(_s._2904, "llave"), "extensión")), rt.enviarMensaje(_s._2705, "llamar", rt.enviarMensaje(_s._2899, "llamar", "exporta"), rt.enviarMensajeV(function()
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2918");
rt.scopenewname(_s, "_2924");
;
;
_s._2924 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._2904, "exporta"), "paraCadaVariable", function(_2925, _2926)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2925"); _s._2925 = _2925;
rt.scopenewname(_s, "_2926"); _s._2926 = _2926;
rt.enviarMensaje(_s._2924, "agregarAlFinal", rt.enviarMensaje(_s._2897, "llamar", _s._2925, rt.enviarMensajeV(_s._2926, "esAutoejecutable")));
end);
do return _s._2924; end;;
end, "llamar")), rt.enviarMensaje(_s._2897, "llamar", rt.enviarMensaje(_s._2899, "llamar", "compilado"), rt.enviarMensajeV(_s._2904, "compilado"))); end;;
end))));;
rt.enviarMensaje(_s._2837, "DesparsearDato", _s._2873, _s._2903);
end);;
rt.enviarMensaje(_s._2860, "agregarMetodo", "cargarMódulos", function(_2876, _2875)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2927");
rt.scopenewname(_s, "_2929");
rt.scopenewname(_s, "_2932");
rt.scopenewname(_s, "_2934");
rt.scopenewname(_s, "_2935");
rt.scopenewname(_s, "_2936");
rt.scopenewname(_s, "_2875"); _s._2875 = _2875
;rt.scopenewname(_s, "_2876"); _s._2876 = _2876;
_s._2927 = (function(_2928)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2938");
rt.scopenewname(_s, "_2946");
rt.scopenewname(_s, "_2928"); _s._2928 = _2928;
assert(rt.enviarMensaje(_s._2688, "llamar", _s._2928, _s._22));;
;
_s._2946 = (rt.enviarMensajeV(_s._2727, "vacío"));;
rt.enviarMensaje(_s._2691, "llamar", _s._2928, function(_2947)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2947"); _s._2947 = _2947;
assert(rt.enviarMensaje(_s._2688, "llamar", _s._2947, _s._22));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._2947, "longitud"), "operador_=", 2) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2946, "fijarEn", rt.enviarMensaje(_s._2947, "en", 0), rt.enviarMensaje(_s._2947, "en", 1));
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2946, "fijarEn", rt.enviarMensaje(_s._2947, "en", 0), rt.enviarMensaje(_s._2715, "llamar", _s._2947, 1, -1));
end;
end);
do return _s._2946; end;;
end);;
_s._2929 = (function(_2930, _2931)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2940");
rt.scopenewname(_s, "_2948");
rt.scopenewname(_s, "_2930"); _s._2930 = _2930;
rt.scopenewname(_s, "_2931"); _s._2931 = _2931;
assert(rt.enviarMensaje(_s._2688, "llamar", _s._2930, _s._22));;
;
_s._2948 = (rt.enviarMensajeV(_s._2727, "vacío"));;
rt.enviarMensaje(_s._2694, "llamar", _s._2930, function(_2949, _2950)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2949"); _s._2949 = _2949;
rt.scopenewname(_s, "_2950"); _s._2950 = _2950;
if rt.enviarMensaje(_s._2931, "operador_&&", rt.enviarMensaje(_s._2950, "operador_=", 0)) then
local _s = rt.scope(_s)
do return _s._4; end;;
else
local _s = rt.scope(_s)
end;
assert(rt.enviarMensaje(_s._2688, "llamar", _s._2949, _s._22));;
assert(rt.enviarMensaje(_s._2688, "llamar", rt.enviarMensaje(_s._2949, "en", 0), rt.enviarMensajeV(_s._2837, "Símbolo")));;
rt.enviarMensaje(_s._2948, "fijarEn", rt.enviarMensajeV(rt.enviarMensaje(_s._2949, "en", 0), "comoTexto"), rt.enviarMensaje(_s._2715, "llamar", _s._2949, 1, -1));
end);
do return _s._2948; end;;
end);;
_s._2932 = (function(_2933)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2933"); _s._2933 = _2933;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._2837, "Símbolo"), "desdeTexto", _s._2933); end;;
end);;
;
_s._2934 = (rt.enviarMensaje(_s._2837, "ParsearDato", _s._2875));;
assert(rt.enviarMensaje(_s._2688, "llamar", _s._2934, _s._22));;
assert(rt.enviarMensaje(rt.enviarMensaje(_s._2934, "en", 0), "operador_=", rt.enviarMensaje(_s._2932, "llamar", "base-de-datos")));;
_s._2935 = (rt.enviarMensaje(_s._2929, "llamar", _s._2934, _s._2));;
_s._2936 = (rt.enviarMensaje(_s._2935, "en", "modulos"));;
rt.enviarMensaje(_s._2691, "llamar", _s._2936, function(_2937)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2943");
rt.scopenewname(_s, "_2944");
rt.scopenewname(_s, "_2951");
rt.scopenewname(_s, "_2952");
rt.scopenewname(_s, "_2937"); _s._2937 = _2937;
;
_s._2951 = (rt.enviarMensaje(_s._2927, "llamar", _s._2937));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._2876, "módulos"), "contiene", rt.enviarMensaje(_s._2951, "en", rt.enviarMensaje(_s._2932, "llamar", "nombre"))) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._9, "llamar", rt.enviarMensaje("El módulo ~t ya exíste", "formatear", rt.enviarMensaje(_s._2937, "en", rt.enviarMensaje(_s._2932, "llamar", "nombre"))));
else
local _s = rt.scope(_s)
end;
_s._2952 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._2838, "Ámbito"), "crear"));;
rt.enviarMensaje(_s._2691, "llamar", rt.enviarMensaje(_s._2951, "en", rt.enviarMensaje(_s._2932, "llamar", "exporta")), function(_2953)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2953"); _s._2953 = _2953;
rt.enviarMensaje(_s._2952, "agregar", rt.enviarMensaje(_s._2953, "en", 0), _s._4);
if rt.enviarMensaje(_s._2953, "en", 1) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2952, "marcarComoAutoejecutable", rt.enviarMensaje(_s._2953, "en", 0));
else
local _s = rt.scope(_s)
end;
end);
rt.enviarMensaje(rt.enviarMensajeV(_s._2876, "módulos"), "fijarEn", rt.enviarMensaje(_s._2951, "en", rt.enviarMensaje(_s._2932, "llamar", "nombre")), rt.clonar(rt.enviarMensajeV(_s._2856, "_crear"), {["llave"] = rt.enviarMensaje(_s._2846, "crear", rt.enviarMensaje(_s._2951, "en", rt.enviarMensaje(_s._2932, "llamar", "ruta")), rt.enviarMensaje(_s._2951, "en", rt.enviarMensaje(_s._2932, "llamar", "nombre")), rt.enviarMensaje(_s._2951, "en", rt.enviarMensaje(_s._2932, "llamar", "extension"))), ["exporta"] = _s._2952, ["compilado"] = rt.enviarMensaje(_s._2951, "en", rt.enviarMensaje(_s._2932, "llamar", "compilado"))}));
end);
end);;
_s._2877 = (function(_2878, _2879, _2880, _2881, _2882)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2954");
rt.scopenewname(_s, "_2955");
rt.scopenewname(_s, "_2956");
rt.scopenewname(_s, "_2957");
rt.scopenewname(_s, "_2878"); _s._2878 = _2878;
rt.scopenewname(_s, "_2879"); _s._2879 = _2879;
rt.scopenewname(_s, "_2880"); _s._2880 = _2880;
rt.scopenewname(_s, "_2881"); _s._2881 = _2881;
rt.scopenewname(_s, "_2882"); _s._2882 = _2882;
;
_s._2957 = (rt.enviarMensajeV(_s._2878, "configuración"));;
_s._2954 = (rt.enviarMensaje(_s._2878, "buscarMóduloPorNombre", _s._2879));;
if rt.enviarMensaje(_s._2717, "llamar", _s._2954) then
local _s = rt.scope(_s)
_s._2955 = (rt.enviarMensaje(_s._2853, "llamar", _s._2957, _s._2879));;
if rt.enviarMensaje(_s._2717, "llamar", _s._2955) then
local _s = rt.scope(_s)
do return rt.enviarMensajeV(_s._2882, "llamar"); end;;
else
local _s = rt.scope(_s)
end;
_s._2954 = (rt.enviarMensaje(_s._2878, "buscarMóduloPorLlave", _s._2955));;
if rt.enviarMensaje(_s._2717, "llamar", _s._2954) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2880, "llamar", _s._2955); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2881, "llamar", _s._2954); end;;
end;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2881, "llamar", _s._2954); end;;
end;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._2687, autoexecutable = true },
  ["EsInstancia"] = { value = _s._2688, autoexecutable = true },
  ["Escribir"] = { value = _s._2689, autoexecutable = true },
  ["Contiene"] = { value = _s._2690, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._2691, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _s._2692, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _s._2693, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._2694, autoexecutable = true },
  ["Identidad"] = { value = _s._2695, autoexecutable = true },
  ["Reducir"] = { value = _s._2696, autoexecutable = true },
  ["Mapear"] = { value = _s._2697, autoexecutable = true },
  ["Todos"] = { value = _s._2698, autoexecutable = true },
  ["Algún"] = { value = _s._2699, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._2700, autoexecutable = true },
  ["Elevar"] = { value = _s._2701, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._2702, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._2703, autoexecutable = true },
  ["Concatenar"] = { value = _s._2704, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._2705, autoexecutable = true },
  ["Aplicar'"] = { value = _s._2706, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._2707, autoexecutable = true },
  ["Resto"] = { value = _s._2708, autoexecutable = true },
  ["Abs"] = { value = _s._2709, autoexecutable = true },
  ["Mod"] = { value = _s._2710, autoexecutable = true },
  ["EsPar"] = { value = _s._2711, autoexecutable = true },
  ["EsImpar"] = { value = _s._2712, autoexecutable = true },
  ["Aplanar"] = { value = _s._2713, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._2714, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._2715, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._2716, autoexecutable = true },
  ["EsNulo"] = { value = _s._2717, autoexecutable = true },
  ["Max"] = { value = _s._2718, autoexecutable = true },
  ["Min"] = { value = _s._2719, autoexecutable = true },
  ["NoImplementado"] = { value = _s._2720, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._2721, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._2722, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._2723, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._2724, autoexecutable = true },
  ["LeerLínea"] = { value = _s._2725, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._2726, autoexecutable = true },
  ["Diccionario"] = { value = _s._2727, autoexecutable = false },
  ["Resultado"] = { value = _s._2728, autoexecutable = false },
  ["Pila"] = { value = _s._2729, autoexecutable = false },
  ["Enum"] = { value = _s._2730, autoexecutable = true },
  ["Archivo"] = { value = _s._2731, autoexecutable = false },
  ["SExpr"] = { value = _s._2837, autoexecutable = false },
  ["Ámbito"] = { value = _s._2838, autoexecutable = false },
  ["ConfiguraciónGlobal"] = { value = _s._2839, autoexecutable = false },
  ["LlaveDeMódulo"] = { value = _s._2846, autoexecutable = false },
  ["BuscarMódulo"] = { value = _s._2853, autoexecutable = true },
  ["Módulo"] = { value = _s._2856, autoexecutable = false },
  ["BaseDeDatos"] = { value = _s._2860, autoexecutable = false },
  ["ResolverMóduloPorNombre"] = { value = _s._2877, autoexecutable = true },
});
end;
rt.modulos["./compilador.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope()
rt.scopenewname(_s, "_1");
rt.scopenewname(_s, "_2");
rt.scopenewname(_s, "_3");
rt.scopenewname(_s, "_4");
rt.scopenewname(_s, "_5");
rt.scopenewname(_s, "_6");
rt.scopenewname(_s, "_7");
rt.scopenewname(_s, "_8");
rt.scopenewname(_s, "_9");
rt.scopenewname(_s, "_10");
rt.scopenewname(_s, "_11");
rt.scopenewname(_s, "_12");
rt.scopenewname(_s, "_13");
rt.scopenewname(_s, "_14");
rt.scopenewname(_s, "_15");
rt.scopenewname(_s, "_16");
rt.scopenewname(_s, "_17");
rt.scopenewname(_s, "_18");
rt.scopenewname(_s, "_19");
rt.scopenewname(_s, "_20");
rt.scopenewname(_s, "_21");
rt.scopenewname(_s, "_22");
rt.scopenewname(_s, "_23");
rt.scopenewname(_s, "_24");
rt.scopenewname(_s, "_25");
rt.scopenewname(_s, "_26");
rt.scopenewname(_s, "_27");
rt.scopenewname(_s, "_28");
rt.scopenewname(_s, "_2193");
rt.scopenewname(_s, "_2194");
rt.scopenewname(_s, "_2195");
rt.scopenewname(_s, "_2196");
rt.scopenewname(_s, "_2197");
rt.scopenewname(_s, "_2198");
rt.scopenewname(_s, "_2199");
rt.scopenewname(_s, "_2200");
rt.scopenewname(_s, "_2201");
rt.scopenewname(_s, "_2202");
rt.scopenewname(_s, "_2203");
rt.scopenewname(_s, "_2204");
rt.scopenewname(_s, "_2205");
rt.scopenewname(_s, "_2206");
rt.scopenewname(_s, "_2207");
rt.scopenewname(_s, "_2208");
rt.scopenewname(_s, "_2209");
rt.scopenewname(_s, "_2210");
rt.scopenewname(_s, "_2211");
rt.scopenewname(_s, "_2212");
rt.scopenewname(_s, "_2213");
rt.scopenewname(_s, "_2214");
rt.scopenewname(_s, "_2215");
rt.scopenewname(_s, "_2216");
rt.scopenewname(_s, "_2217");
rt.scopenewname(_s, "_2218");
rt.scopenewname(_s, "_2219");
rt.scopenewname(_s, "_2220");
rt.scopenewname(_s, "_2221");
rt.scopenewname(_s, "_2222");
rt.scopenewname(_s, "_2223");
rt.scopenewname(_s, "_2224");
rt.scopenewname(_s, "_2225");
rt.scopenewname(_s, "_2226");
rt.scopenewname(_s, "_2227");
rt.scopenewname(_s, "_2228");
rt.scopenewname(_s, "_2229");
rt.scopenewname(_s, "_2230");
rt.scopenewname(_s, "_2231");
rt.scopenewname(_s, "_2232");
rt.scopenewname(_s, "_2233");
rt.scopenewname(_s, "_2234");
rt.scopenewname(_s, "_2235");
rt.scopenewname(_s, "_2236");
rt.scopenewname(_s, "_2237");
rt.scopenewname(_s, "_2643");
rt.scopenewname(_s, "_2958");
rt.scopenewname(_s, "_2959");
_s._1 = rt.builtins["Objeto"];
_s._2 = rt.builtins["VERDADERO"];
_s._3 = rt.builtins["FALSO"];
_s._4 = rt.builtins["NULO"];
_s._5 = rt.builtins["Aplicar"];
_s._6 = rt.builtins["ProcedimientoVarargs"];
_s._7 = rt.builtins["TipoDe"];
_s._8 = rt.builtins["__EnviarMensaje"];
_s._9 = rt.builtins["__FallarConMensaje"];
_s._10 = rt.builtins["__ClonarObjeto"];
_s._11 = rt.builtins["__CompararObjeto"];
_s._12 = rt.builtins["__AbrirArchivo"];
_s._13 = rt.builtins["__ByteATexto"];
_s._14 = rt.builtins["__TextoAByte"];
_s._15 = rt.builtins["__ByteEof"];
_s._16 = rt.builtins["__Capturar"];
_s._17 = rt.builtins["__Argv"];
_s._18 = rt.builtins["__LeerCaracter"];
_s._19 = rt.builtins["__Impl"];
_s._20 = rt.builtins["Boole"];
_s._21 = rt.builtins["Numero"];
_s._22 = rt.builtins["Arreglo"];
_s._23 = rt.builtins["Procedimiento"];
_s._24 = rt.builtins["Texto"];
_s._25 = rt.builtins["EspacioDeNombres"];
_s._26 = rt.builtins["Referencia"];
_s._27 = rt.builtins["TipoNulo"];
_s._28 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtins.pd")
;do
  _s._2193 = rt.ans_ns:at("EsSubclase");
  _s._2194 = rt.ans_ns:at("EsInstancia");
  _s._2195 = rt.ans_ns:at("Escribir");
  _s._2196 = rt.ans_ns:at("Contiene");
  _s._2197 = rt.ans_ns:at("ParaCadaElemento");
  _s._2198 = rt.ans_ns:at("ParaCadaNúmero");
  _s._2199 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _s._2200 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._2201 = rt.ans_ns:at("Identidad");
  _s._2202 = rt.ans_ns:at("Reducir");
  _s._2203 = rt.ans_ns:at("Mapear");
  _s._2204 = rt.ans_ns:at("Todos");
  _s._2205 = rt.ans_ns:at("Algún");
  _s._2206 = rt.ans_ns:at("DígitoAEntero");
  _s._2207 = rt.ans_ns:at("Elevar");
  _s._2208 = rt.ans_ns:at("ConvertirAEntero");
  _s._2209 = rt.ans_ns:at("EsNúmeroEntero");
  _s._2210 = rt.ans_ns:at("Concatenar");
  _s._2211 = rt.ans_ns:at("ArregloConFinal");
  _s._2212 = rt.ans_ns:at("Aplicar'");
  _s._2213 = rt.ans_ns:at("Aplicar'i");
  _s._2214 = rt.ans_ns:at("Resto");
  _s._2215 = rt.ans_ns:at("Abs");
  _s._2216 = rt.ans_ns:at("Mod");
  _s._2217 = rt.ans_ns:at("EsPar");
  _s._2218 = rt.ans_ns:at("EsImpar");
  _s._2219 = rt.ans_ns:at("Aplanar");
  _s._2220 = rt.ans_ns:at("AplanarTodo");
  _s._2221 = rt.ans_ns:at("PedazoDeArreglo");
  _s._2222 = rt.ans_ns:at("ÚltimoElemento");
  _s._2223 = rt.ans_ns:at("EsNulo");
  _s._2224 = rt.ans_ns:at("Max");
  _s._2225 = rt.ans_ns:at("Min");
  _s._2226 = rt.ans_ns:at("NoImplementado");
  _s._2227 = rt.ans_ns:at("MétodoAbstracto");
  _s._2228 = rt.ans_ns:at("Inalcanzable");
  _s._2229 = rt.ans_ns:at("LlamarConEC");
  _s._2230 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._2231 = rt.ans_ns:at("LeerLínea");
  _s._2232 = rt.ans_ns:at("LeerNúmero");
  _s._2233 = rt.ans_ns:at("Diccionario");
  _s._2234 = rt.ans_ns:at("Resultado");
  _s._2235 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/puerto.pd")
;do
end
;_s._2236 = rt.ans_ns;;
rt.ans_ns = rt.import("./parser.pd")
;do
end
;_s._2237 = rt.ans_ns;;
rt.ans_ns = rt.import("./resoluciónDeNombres.pd")
;do
end
;_s._2643 = rt.ans_ns;;
rt.ans_ns = rt.import("./módulos.pd")
;do
end
;_s._2958 = rt.ans_ns;;
_s._2959 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._2959, "fijar_nombre", "CompiladorBase");
rt.enviarMensaje(_s._2959, "agregarAtributo", "baseDeDatos");;;
rt.enviarMensaje(_s._2959, "agregarMetodo", "compilarAST", function(_2962, _2960, _2961)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2960"); _s._2960 = _2960;
rt.scopenewname(_s, "_2961"); _s._2961 = _2961
;rt.scopenewname(_s, "_2962"); _s._2962 = _2962;
rt.enviarMensajeV(_s._2227, "llamar");
end);;
rt.enviarMensaje(_s._2959, "agregarMetodo", "importarMódulo", function(_2964, _2963)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2963"); _s._2963 = _2963
;rt.scopenewname(_s, "_2964"); _s._2964 = _2964;
rt.enviarMensajeV(_s._2227, "llamar");
end);;
rt.enviarMensaje(_s._2959, "agregarMetodo", "inyectarNombresEnÁmbito", function(_2966, _2965)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2965"); _s._2965 = _2965
;rt.scopenewname(_s, "_2966"); _s._2966 = _2966;
rt.enviarMensajeV(_s._2227, "llamar");
end);;
rt.enviarMensaje(_s._2959, "agregarMetodo", "removerNombresDeÁmbito", function(_2968, _2967)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2967"); _s._2967 = _2967
;rt.scopenewname(_s, "_2968"); _s._2968 = _2968;
rt.enviarMensajeV(_s._2227, "llamar");
end);;
rt.enviarMensaje(_s._2959, "agregarMetodo", "compilarPuerto", function(_2971, _2969, _2970)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2975");
rt.scopenewname(_s, "_2976");
rt.scopenewname(_s, "_2977");
rt.scopenewname(_s, "_2969"); _s._2969 = _2969;
rt.scopenewname(_s, "_2970"); _s._2970 = _2970
;rt.scopenewname(_s, "_2971"); _s._2971 = _2971;
;
rt.enviarMensaje(_s._2195, "llamar", rt.enviarMensaje("---- Parsear: ~t", "formatear", _s._2969));
_s._2975 = (rt.enviarMensaje(_s._2237, "CrearAST", _s._2970));;
rt.enviarMensaje(_s._2195, "llamar", rt.enviarMensaje("---- RN: ~t", "formatear", _s._2969));
_s._2976 = (rt.enviarMensaje(_s._2643, "ResolverNombres", _s._2975, function(_2978)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2978"); _s._2978 = _2978;
do return rt.enviarMensaje(_s._2971, "importarMódulo", _s._2978); end;;
end, function(_2979)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2979"); _s._2979 = _2979;
rt.enviarMensaje(_s._2971, "inyectarNombresEnÁmbito", _s._2979);
end, function(_2980)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2980"); _s._2980 = _2980;
rt.enviarMensaje(_s._2971, "removerNombresDeÁmbito", _s._2980);
end));;
rt.enviarMensaje(_s._2195, "llamar", rt.enviarMensaje("---- Compilar: ~t", "formatear", _s._2969));
_s._2977 = (rt.enviarMensaje(_s._2971, "compilarAST", _s._2975, _s._2976));;
rt.enviarMensaje(_s._2195, "llamar", rt.enviarMensaje("---- Mod: ~t", "formatear", _s._2969));
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._2958, "Módulo"), "_crear"), {["llave"] = _s._2969, ["exporta"] = _s._2976, ["compilado"] = _s._2977}); end;;
end);;
rt.enviarMensaje(_s._2959, "agregarMetodo", "compilarTexto", function(_2974, _2972, _2973)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2972"); _s._2972 = _2972;
rt.scopenewname(_s, "_2973"); _s._2973 = _2973
;rt.scopenewname(_s, "_2974"); _s._2974 = _2974;
do return rt.enviarMensaje(_s._2974, "compilarPuerto", _s._2972, rt.enviarMensaje(_s._2236, "TextoComoPuerto", _s._2973)); end;;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._2193, autoexecutable = true },
  ["EsInstancia"] = { value = _s._2194, autoexecutable = true },
  ["Escribir"] = { value = _s._2195, autoexecutable = true },
  ["Contiene"] = { value = _s._2196, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._2197, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _s._2198, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _s._2199, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._2200, autoexecutable = true },
  ["Identidad"] = { value = _s._2201, autoexecutable = true },
  ["Reducir"] = { value = _s._2202, autoexecutable = true },
  ["Mapear"] = { value = _s._2203, autoexecutable = true },
  ["Todos"] = { value = _s._2204, autoexecutable = true },
  ["Algún"] = { value = _s._2205, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._2206, autoexecutable = true },
  ["Elevar"] = { value = _s._2207, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._2208, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._2209, autoexecutable = true },
  ["Concatenar"] = { value = _s._2210, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._2211, autoexecutable = true },
  ["Aplicar'"] = { value = _s._2212, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._2213, autoexecutable = true },
  ["Resto"] = { value = _s._2214, autoexecutable = true },
  ["Abs"] = { value = _s._2215, autoexecutable = true },
  ["Mod"] = { value = _s._2216, autoexecutable = true },
  ["EsPar"] = { value = _s._2217, autoexecutable = true },
  ["EsImpar"] = { value = _s._2218, autoexecutable = true },
  ["Aplanar"] = { value = _s._2219, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._2220, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._2221, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._2222, autoexecutable = true },
  ["EsNulo"] = { value = _s._2223, autoexecutable = true },
  ["Max"] = { value = _s._2224, autoexecutable = true },
  ["Min"] = { value = _s._2225, autoexecutable = true },
  ["NoImplementado"] = { value = _s._2226, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._2227, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._2228, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._2229, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._2230, autoexecutable = true },
  ["LeerLínea"] = { value = _s._2231, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._2232, autoexecutable = true },
  ["Diccionario"] = { value = _s._2233, autoexecutable = false },
  ["Resultado"] = { value = _s._2234, autoexecutable = false },
  ["Pila"] = { value = _s._2235, autoexecutable = false },
  ["Puerto"] = { value = _s._2236, autoexecutable = false },
  ["Parser"] = { value = _s._2237, autoexecutable = false },
  ["RN"] = { value = _s._2643, autoexecutable = false },
  ["Módulos"] = { value = _s._2958, autoexecutable = false },
  ["CompiladorBase"] = { value = _s._2959, autoexecutable = false },
});
end;
rt.modulos["./backends/lua.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope()
rt.scopenewname(_s, "_1");
rt.scopenewname(_s, "_2");
rt.scopenewname(_s, "_3");
rt.scopenewname(_s, "_4");
rt.scopenewname(_s, "_5");
rt.scopenewname(_s, "_6");
rt.scopenewname(_s, "_7");
rt.scopenewname(_s, "_8");
rt.scopenewname(_s, "_9");
rt.scopenewname(_s, "_10");
rt.scopenewname(_s, "_11");
rt.scopenewname(_s, "_12");
rt.scopenewname(_s, "_13");
rt.scopenewname(_s, "_14");
rt.scopenewname(_s, "_15");
rt.scopenewname(_s, "_16");
rt.scopenewname(_s, "_17");
rt.scopenewname(_s, "_18");
rt.scopenewname(_s, "_19");
rt.scopenewname(_s, "_20");
rt.scopenewname(_s, "_21");
rt.scopenewname(_s, "_22");
rt.scopenewname(_s, "_23");
rt.scopenewname(_s, "_24");
rt.scopenewname(_s, "_25");
rt.scopenewname(_s, "_26");
rt.scopenewname(_s, "_27");
rt.scopenewname(_s, "_28");
rt.scopenewname(_s, "_2983");
rt.scopenewname(_s, "_2984");
rt.scopenewname(_s, "_2985");
rt.scopenewname(_s, "_2986");
rt.scopenewname(_s, "_2987");
rt.scopenewname(_s, "_2988");
rt.scopenewname(_s, "_2989");
rt.scopenewname(_s, "_2990");
rt.scopenewname(_s, "_2991");
rt.scopenewname(_s, "_2992");
rt.scopenewname(_s, "_2993");
rt.scopenewname(_s, "_2994");
rt.scopenewname(_s, "_2995");
rt.scopenewname(_s, "_2996");
rt.scopenewname(_s, "_2997");
rt.scopenewname(_s, "_2998");
rt.scopenewname(_s, "_2999");
rt.scopenewname(_s, "_3000");
rt.scopenewname(_s, "_3001");
rt.scopenewname(_s, "_3002");
rt.scopenewname(_s, "_3003");
rt.scopenewname(_s, "_3004");
rt.scopenewname(_s, "_3005");
rt.scopenewname(_s, "_3006");
rt.scopenewname(_s, "_3007");
rt.scopenewname(_s, "_3008");
rt.scopenewname(_s, "_3009");
rt.scopenewname(_s, "_3010");
rt.scopenewname(_s, "_3011");
rt.scopenewname(_s, "_3012");
rt.scopenewname(_s, "_3013");
rt.scopenewname(_s, "_3014");
rt.scopenewname(_s, "_3015");
rt.scopenewname(_s, "_3016");
rt.scopenewname(_s, "_3017");
rt.scopenewname(_s, "_3018");
rt.scopenewname(_s, "_3019");
rt.scopenewname(_s, "_3020");
rt.scopenewname(_s, "_3021");
rt.scopenewname(_s, "_3022");
rt.scopenewname(_s, "_3023");
rt.scopenewname(_s, "_3024");
rt.scopenewname(_s, "_3025");
rt.scopenewname(_s, "_3026");
rt.scopenewname(_s, "_3027");
rt.scopenewname(_s, "_3028");
rt.scopenewname(_s, "_3029");
rt.scopenewname(_s, "_3030");
rt.scopenewname(_s, "_3031");
rt.scopenewname(_s, "_3032");
rt.scopenewname(_s, "_3033");
rt.scopenewname(_s, "_3034");
rt.scopenewname(_s, "_3035");
rt.scopenewname(_s, "_3036");
rt.scopenewname(_s, "_3037");
rt.scopenewname(_s, "_3038");
rt.scopenewname(_s, "_3039");
rt.scopenewname(_s, "_3040");
rt.scopenewname(_s, "_3041");
rt.scopenewname(_s, "_3042");
rt.scopenewname(_s, "_3043");
rt.scopenewname(_s, "_3044");
rt.scopenewname(_s, "_3045");
rt.scopenewname(_s, "_3046");
rt.scopenewname(_s, "_3047");
rt.scopenewname(_s, "_3048");
rt.scopenewname(_s, "_3049");
rt.scopenewname(_s, "_3050");
rt.scopenewname(_s, "_3051");
rt.scopenewname(_s, "_3052");
rt.scopenewname(_s, "_3053");
rt.scopenewname(_s, "_3054");
rt.scopenewname(_s, "_3055");
rt.scopenewname(_s, "_3056");
rt.scopenewname(_s, "_3057");
rt.scopenewname(_s, "_3058");
rt.scopenewname(_s, "_3059");
rt.scopenewname(_s, "_3060");
rt.scopenewname(_s, "_3061");
rt.scopenewname(_s, "_3062");
rt.scopenewname(_s, "_3063");
rt.scopenewname(_s, "_3064");
rt.scopenewname(_s, "_3065");
rt.scopenewname(_s, "_3066");
rt.scopenewname(_s, "_3067");
rt.scopenewname(_s, "_3068");
rt.scopenewname(_s, "_3069");
rt.scopenewname(_s, "_3070");
rt.scopenewname(_s, "_3071");
rt.scopenewname(_s, "_3072");
rt.scopenewname(_s, "_3073");
rt.scopenewname(_s, "_3074");
rt.scopenewname(_s, "_3075");
rt.scopenewname(_s, "_3076");
rt.scopenewname(_s, "_3077");
rt.scopenewname(_s, "_3078");
rt.scopenewname(_s, "_3079");
rt.scopenewname(_s, "_3080");
rt.scopenewname(_s, "_3082");
rt.scopenewname(_s, "_3084");
rt.scopenewname(_s, "_3131");
rt.scopenewname(_s, "_3132");
rt.scopenewname(_s, "_3179");
rt.scopenewname(_s, "_3184");
_s._1 = rt.builtins["Objeto"];
_s._2 = rt.builtins["VERDADERO"];
_s._3 = rt.builtins["FALSO"];
_s._4 = rt.builtins["NULO"];
_s._5 = rt.builtins["Aplicar"];
_s._6 = rt.builtins["ProcedimientoVarargs"];
_s._7 = rt.builtins["TipoDe"];
_s._8 = rt.builtins["__EnviarMensaje"];
_s._9 = rt.builtins["__FallarConMensaje"];
_s._10 = rt.builtins["__ClonarObjeto"];
_s._11 = rt.builtins["__CompararObjeto"];
_s._12 = rt.builtins["__AbrirArchivo"];
_s._13 = rt.builtins["__ByteATexto"];
_s._14 = rt.builtins["__TextoAByte"];
_s._15 = rt.builtins["__ByteEof"];
_s._16 = rt.builtins["__Capturar"];
_s._17 = rt.builtins["__Argv"];
_s._18 = rt.builtins["__LeerCaracter"];
_s._19 = rt.builtins["__Impl"];
_s._20 = rt.builtins["Boole"];
_s._21 = rt.builtins["Numero"];
_s._22 = rt.builtins["Arreglo"];
_s._23 = rt.builtins["Procedimiento"];
_s._24 = rt.builtins["Texto"];
_s._25 = rt.builtins["EspacioDeNombres"];
_s._26 = rt.builtins["Referencia"];
_s._27 = rt.builtins["TipoNulo"];
_s._28 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtins.pd")
;do
  _s._2983 = rt.ans_ns:at("EsSubclase");
  _s._2984 = rt.ans_ns:at("EsInstancia");
  _s._2985 = rt.ans_ns:at("Escribir");
  _s._2986 = rt.ans_ns:at("Contiene");
  _s._2987 = rt.ans_ns:at("ParaCadaElemento");
  _s._2988 = rt.ans_ns:at("ParaCadaNúmero");
  _s._2989 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _s._2990 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._2991 = rt.ans_ns:at("Identidad");
  _s._2992 = rt.ans_ns:at("Reducir");
  _s._2993 = rt.ans_ns:at("Mapear");
  _s._2994 = rt.ans_ns:at("Todos");
  _s._2995 = rt.ans_ns:at("Algún");
  _s._2996 = rt.ans_ns:at("DígitoAEntero");
  _s._2997 = rt.ans_ns:at("Elevar");
  _s._2998 = rt.ans_ns:at("ConvertirAEntero");
  _s._2999 = rt.ans_ns:at("EsNúmeroEntero");
  _s._3000 = rt.ans_ns:at("Concatenar");
  _s._3001 = rt.ans_ns:at("ArregloConFinal");
  _s._3002 = rt.ans_ns:at("Aplicar'");
  _s._3003 = rt.ans_ns:at("Aplicar'i");
  _s._3004 = rt.ans_ns:at("Resto");
  _s._3005 = rt.ans_ns:at("Abs");
  _s._3006 = rt.ans_ns:at("Mod");
  _s._3007 = rt.ans_ns:at("EsPar");
  _s._3008 = rt.ans_ns:at("EsImpar");
  _s._3009 = rt.ans_ns:at("Aplanar");
  _s._3010 = rt.ans_ns:at("AplanarTodo");
  _s._3011 = rt.ans_ns:at("PedazoDeArreglo");
  _s._3012 = rt.ans_ns:at("ÚltimoElemento");
  _s._3013 = rt.ans_ns:at("EsNulo");
  _s._3014 = rt.ans_ns:at("Max");
  _s._3015 = rt.ans_ns:at("Min");
  _s._3016 = rt.ans_ns:at("NoImplementado");
  _s._3017 = rt.ans_ns:at("MétodoAbstracto");
  _s._3018 = rt.ans_ns:at("Inalcanzable");
  _s._3019 = rt.ans_ns:at("LlamarConEC");
  _s._3020 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._3021 = rt.ans_ns:at("LeerLínea");
  _s._3022 = rt.ans_ns:at("LeerNúmero");
  _s._3023 = rt.ans_ns:at("Diccionario");
  _s._3024 = rt.ans_ns:at("Resultado");
  _s._3025 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/utilidades/texto.pd")
;do
  _s._3026 = rt.ans_ns:at("EsSubclase");
  _s._3027 = rt.ans_ns:at("EsInstancia");
  _s._3028 = rt.ans_ns:at("Escribir");
  _s._3029 = rt.ans_ns:at("Contiene");
  _s._3030 = rt.ans_ns:at("ParaCadaElemento");
  _s._3031 = rt.ans_ns:at("ParaCadaNúmero");
  _s._3032 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _s._3033 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._3034 = rt.ans_ns:at("Identidad");
  _s._3035 = rt.ans_ns:at("Reducir");
  _s._3036 = rt.ans_ns:at("Mapear");
  _s._3037 = rt.ans_ns:at("Todos");
  _s._3038 = rt.ans_ns:at("Algún");
  _s._3039 = rt.ans_ns:at("DígitoAEntero");
  _s._3040 = rt.ans_ns:at("Elevar");
  _s._3041 = rt.ans_ns:at("ConvertirAEntero");
  _s._3042 = rt.ans_ns:at("EsNúmeroEntero");
  _s._3043 = rt.ans_ns:at("Concatenar");
  _s._3044 = rt.ans_ns:at("ArregloConFinal");
  _s._3045 = rt.ans_ns:at("Aplicar'");
  _s._3046 = rt.ans_ns:at("Aplicar'i");
  _s._3047 = rt.ans_ns:at("Resto");
  _s._3048 = rt.ans_ns:at("Abs");
  _s._3049 = rt.ans_ns:at("Mod");
  _s._3050 = rt.ans_ns:at("EsPar");
  _s._3051 = rt.ans_ns:at("EsImpar");
  _s._3052 = rt.ans_ns:at("Aplanar");
  _s._3053 = rt.ans_ns:at("AplanarTodo");
  _s._3054 = rt.ans_ns:at("PedazoDeArreglo");
  _s._3055 = rt.ans_ns:at("ÚltimoElemento");
  _s._3056 = rt.ans_ns:at("EsNulo");
  _s._3057 = rt.ans_ns:at("Max");
  _s._3058 = rt.ans_ns:at("Min");
  _s._3059 = rt.ans_ns:at("NoImplementado");
  _s._3060 = rt.ans_ns:at("MétodoAbstracto");
  _s._3061 = rt.ans_ns:at("Inalcanzable");
  _s._3062 = rt.ans_ns:at("LlamarConEC");
  _s._3063 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._3064 = rt.ans_ns:at("LeerLínea");
  _s._3065 = rt.ans_ns:at("LeerNúmero");
  _s._3066 = rt.ans_ns:at("TextoContiene");
  _s._3067 = rt.ans_ns:at("Partir'");
  _s._3068 = rt.ans_ns:at("Partir");
  _s._3069 = rt.ans_ns:at("PartirComoPerl");
  _s._3070 = rt.ans_ns:at("PartirSinVacíos");
  _s._3071 = rt.ans_ns:at("Unir");
  _s._3072 = rt.ans_ns:at("RepetirTexto");
end;
rt.ans_ns = rt.import("./bepd/x/sistemaDeArchivos/archivo.pd")
;do
end
;_s._3073 = rt.ans_ns;;
rt.ans_ns = rt.import("./ast.pd")
;do
end
;_s._3074 = rt.ans_ns;;
rt.ans_ns = rt.import("./caminaNodos.pd")
;do
end
;_s._3075 = rt.ans_ns;;
rt.ans_ns = rt.import("./resoluciónDeNombres.pd")
;do
end
;_s._3076 = rt.ans_ns;;
rt.ans_ns = rt.import("./módulos.pd")
;do
end
;_s._3077 = rt.ans_ns;;
rt.ans_ns = rt.import("./compilador.pd")
;do
end
;_s._3078 = rt.ans_ns;;
;
_s._3079 = ("Lua Bootstrap");;
_s._3080 = (function(_3081)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3198");
rt.scopenewname(_s, "_3081"); _s._3081 = _3081;
;
_s._3198 = ("\"");;
rt.enviarMensaje(_s._3030, "llamar", _s._3081, function(_3199)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3199"); _s._3199 = _3199;
if rt.enviarMensaje(_s._3199, "operador_=", "\"") then
local _s = rt.scope(_s)
_s._3198 = (rt.enviarMensaje(_s._3198, "concatenar", "\\\""));;
else
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._3199, "operador_=", rt.enviarMensajeV("~%", "formatear")) then
local _s = rt.scope(_s)
_s._3198 = (rt.enviarMensaje(_s._3198, "concatenar", "\\n"));;
else
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._3199, "operador_=", "\\") then
local _s = rt.scope(_s)
_s._3198 = (rt.enviarMensaje(_s._3198, "concatenar", "\\\\"));;
else
local _s = rt.scope(_s)
_s._3198 = (rt.enviarMensaje(_s._3198, "concatenar", _s._3199));;
end;
end;
end;
end);
do return rt.enviarMensaje(_s._3198, "concatenar", "\""); end;;
end);;
_s._3082 = (function(_3083)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3083"); _s._3083 = _3083;
do return rt.enviarMensaje("_s._", "concatenar", rt.enviarMensajeV(rt.enviarMensaje(_s._3076, "NombreResueltoDe", _s._3083), "comoTexto")); end;;
end);;
_s._3084 = (rt.enviarMensajeV((rt.enviarMensajeV(_s._3075, "CaminaNodos")), "subclase"));
rt.enviarMensaje(_s._3084, "fijar_nombre", "CompiladorSimpleALua");;
rt.enviarMensaje(_s._3084, "agregarAtributo", "_ámbito");
rt.enviarMensaje(_s._3084, "agregarAtributo", "_moddb");
rt.enviarMensaje(_s._3084, "agregarAtributo", "_compilador");;
rt.enviarMensaje(_s._3084, "agregarMetodo", "crearSubámbitoDesdeNodo", function(_3086, _3085)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3085"); _s._3085 = _3085
;rt.scopenewname(_s, "_3086"); _s._3086 = _3086;
do return rt.enviarMensaje(_s._3086, "crearSubámbitoDesdeNombreEnNodo", _s._3085, "nombresDefinídos"); end;;
end);;
rt.enviarMensaje(_s._3084, "agregarMetodo", "crearSubámbitoDesdeNombreEnNodo", function(_3089, _3087, _3088)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3087"); _s._3087 = _3087;
rt.scopenewname(_s, "_3088"); _s._3088 = _3088
;rt.scopenewname(_s, "_3089"); _s._3089 = _3089;
do return rt.enviarMensaje(_s._3084, "crear", rt.enviarMensajeV(_s._3089, "_moddb"), rt.enviarMensaje(_s._3087, "obtenerMetadato", rt.enviarMensajeV(_s._3076, "LLAVE_RESOLUCIÓN_DE_NOMBRES"), _s._3088), rt.enviarMensajeV(_s._3089, "_compilador")); end;;
end);;
rt.enviarMensaje(_s._3084, "agregarMetodo", "inicializar", function(_3093, _3090, _3091, _3092)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3090"); _s._3090 = _3090;
rt.scopenewname(_s, "_3091"); _s._3091 = _3091;
rt.scopenewname(_s, "_3092"); _s._3092 = _3092
;rt.scopenewname(_s, "_3093"); _s._3093 = _3093;
rt.enviarMensaje(_s._3093, "fijar__ámbito", _s._3091);
rt.enviarMensaje(_s._3093, "fijar__moddb", _s._3090);
rt.enviarMensaje(_s._3093, "fijar__compilador", _s._3092);
end);;
rt.enviarMensaje(_s._3084, "agregarMetodo", "iniciar", function(_3094)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3200");
rt.scopenewname(_s, "_3201");

;rt.scopenewname(_s, "_3094"); _s._3094 = _3094;
;
_s._3200 = (rt.enviarMensajeV(_s._22, "vacio"));;
if not rt.enviarMensaje(_s._3056, "llamar", rt.enviarMensajeV(rt.enviarMensajeV(_s._3094, "_ámbito"), "ámbitoPadre")) then
local _s = rt.scope(_s)
_s._3201 = ("_s");;
else
local _s = rt.scope(_s)
_s._3201 = ("");;
end;
rt.enviarMensaje(_s._3200, "agregarAlFinal", rt.enviarMensaje("local _s = rt.scope(~t)", "formatear", _s._3201));
rt.enviarMensaje(_s._3030, "llamar", rt.enviarMensajeV(rt.enviarMensajeV(_s._3094, "_ámbito"), "todosLosBindingsLocales"), function(_3202)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3202"); _s._3202 = _3202;
rt.enviarMensaje(_s._3200, "agregarAlFinal", rt.enviarMensaje("rt.scopenewname(_s, \"_~t\");", "formatear", _s._3202));
end);
do return rt.enviarMensaje(_s._3071, "llamar", _s._3200, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._3084, "agregarMetodo", "registrarBuiltins", function(_3095)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3203");

;rt.scopenewname(_s, "_3095"); _s._3095 = _3095;
;
_s._3203 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._3095, "_compilador"), "_builtins"), "paraCadaPar", function(_3204, _3205)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3204"); _s._3204 = _3204;
rt.scopenewname(_s, "_3205"); _s._3205 = _3205;
rt.enviarMensaje(_s._3203, "agregarAlFinal", rt.enviarMensaje("_s._~t = rt.builtins[~t];", "formatear", _s._3205, rt.enviarMensaje(_s._3080, "llamar", _s._3204)));
end);
do return rt.enviarMensaje(_s._3071, "llamar", _s._3203, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._3084, "agregarMetodo", "esBuiltin", function(_3098, _3096, _3097)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3096"); _s._3096 = _3096;
rt.scopenewname(_s, "_3097"); _s._3097 = _3097
;rt.scopenewname(_s, "_3098"); _s._3098 = _3098;
do return rt.enviarMensaje(rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._3098, "_compilador"), "_builtins"), "en", _s._3096), "operador_=", _s._3097); end;;
end);;
rt.enviarMensaje(_s._3084, "agregarMetodo", "visitarPrograma", function(_3100, _3099)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3206");
rt.scopenewname(_s, "_3207");
rt.scopenewname(_s, "_3099"); _s._3099 = _3099
;rt.scopenewname(_s, "_3100"); _s._3100 = _3100;
;
_s._3206 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(_s._3030, "llamar", rt.enviarMensajeV(_s._3099, "instrucciones"), function(_3208)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3208"); _s._3208 = _3208;
rt.enviarMensaje(_s._3206, "agregarAlFinal", rt.enviarMensaje(rt.enviarMensaje(_s._3100, "visitar", _s._3208), "concatenar", ";"));
end);
_s._3207 = (rt.enviarMensaje(_s._3076, "ObtenerNombresDefinídos", _s._3099));;
rt.enviarMensaje(_s._3206, "agregarAlFinal", rt.enviarMensajeV("return rt.ns({", "formatear"));
rt.enviarMensaje(_s._3207, "paraCadaVariable", function(_3209, _3210)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3209"); _s._3209 = _3209;
rt.scopenewname(_s, "_3210"); _s._3210 = _3210;
rt.enviarMensaje(_s._3206, "agregarAlFinal", rt.enviarMensaje("  [~t] = { value = _s._~t, autoexecutable = ~t ~e,", "formatear", rt.enviarMensaje(_s._3080, "llamar", _s._3209), rt.enviarMensajeV(_s._3210, "binding"), rt.enviarMensaje(rt.enviarMensajeV(_s._3210, "esAutoejecutable"), "escojer", "true", "false")));
end);
rt.enviarMensaje(_s._3206, "agregarAlFinal", rt.enviarMensajeV("~e);", "formatear"));
do return rt.enviarMensaje(_s._3071, "llamar", _s._3206, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._3084, "agregarMetodo", "visitarVariable", function(_3102, _3101)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3101"); _s._3101 = _3101
;rt.scopenewname(_s, "_3102"); _s._3102 = _3102;
do return ""; end;;
end);;
rt.enviarMensaje(_s._3084, "agregarMetodo", "visitarFijar", function(_3104, _3103)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3103"); _s._3103 = _3103
;rt.scopenewname(_s, "_3104"); _s._3104 = _3104;
if rt.enviarMensaje(_s._3027, "llamar", rt.enviarMensajeV(_s._3103, "objetivo"), rt.enviarMensajeV(_s._3074, "NodoIdentificador")) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3211");
rt.scopenewname(_s, "_3212");
;
_s._3211 = (rt.enviarMensaje(_s._3082, "llamar", rt.enviarMensajeV(_s._3103, "objetivo")));;
_s._3212 = (rt.enviarMensaje(_s._3104, "visitar", rt.enviarMensajeV(_s._3103, "valor")));;
do return rt.enviarMensaje("~t = (~t);", "formatear", _s._3211, _s._3212); end;;
else
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3213");
rt.scopenewname(_s, "_3214");
assert(rt.enviarMensaje(_s._3027, "llamar", rt.enviarMensajeV(_s._3103, "objetivo"), rt.enviarMensajeV(_s._3074, "NodoEnviarMensaje")));;
assert(rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(rt.enviarMensajeV(_s._3103, "objetivo"), "argumentos"), "longitud"), "operador_=", 0));;
;
_s._3213 = (rt.enviarMensaje(_s._3104, "visitar", rt.enviarMensajeV(rt.enviarMensajeV(_s._3103, "objetivo"), "objeto")));;
_s._3214 = (rt.enviarMensaje("fijar_", "concatenar", rt.enviarMensajeV(rt.enviarMensajeV(_s._3103, "objetivo"), "mensaje")));;
do return rt.enviarMensaje(_s._3104, "enviarMensaje", _s._3213, _s._3214, rt.enviarMensaje(_s._22, "crearCon", rt.enviarMensajeV(_s._3103, "valor"))); end;;
end;
end);;
rt.enviarMensaje(_s._3084, "agregarMetodo", "visitarEscribir", function(_3106, _3105)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3105"); _s._3105 = _3105
;rt.scopenewname(_s, "_3106"); _s._3106 = _3106;
do return rt.enviarMensaje("rt.escribir(~t);", "formatear", rt.enviarMensaje(_s._3106, "visitar", rt.enviarMensajeV(_s._3105, "valor"))); end;;
end);;
rt.enviarMensaje(_s._3084, "agregarMetodo", "visitarNl", function(_3108, _3107)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3107"); _s._3107 = _3107
;rt.scopenewname(_s, "_3108"); _s._3108 = _3108;
do return "rt.nl();"; end;;
end);;
rt.enviarMensaje(_s._3084, "agregarMetodo", "visitarClase", function(_3110, _3109)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3215");
rt.scopenewname(_s, "_3216");
rt.scopenewname(_s, "_3217");
rt.scopenewname(_s, "_3109"); _s._3109 = _3109
;rt.scopenewname(_s, "_3110"); _s._3110 = _3110;
;
_s._3216 = (rt.enviarMensaje(_s._3082, "llamar", rt.enviarMensajeV(_s._3109, "nombre")));;
_s._3215 = (rt.enviarMensajeV(_s._22, "vacio"));;
if not rt.enviarMensaje(_s._3056, "llamar", rt.enviarMensajeV(_s._3109, "claseBase")) then
local _s = rt.scope(_s)
_s._3217 = (rt.enviarMensaje(_s._3110, "visitar", rt.enviarMensajeV(_s._3109, "claseBase")));;
else
local _s = rt.scope(_s)
_s._3217 = ("rt.clases.Objeto");;
end;
rt.enviarMensaje(_s._3215, "agregarAlFinal", rt.enviarMensaje("~t = (~t);", "formatear", _s._3216, rt.enviarMensaje(_s._3110, "enviarMensaje", rt.enviarMensaje("(~t)", "formatear", _s._3217), "subclase", rt.enviarMensajeV(_s._22, "vacio"))));
rt.enviarMensaje(_s._3215, "agregarAlFinal", rt.enviarMensaje("rt.enviarMensaje(~t, \"fijar_nombre\", ~t);", "formatear", _s._3216, rt.enviarMensaje(_s._3080, "llamar", rt.enviarMensajeV(rt.enviarMensajeV(_s._3109, "nombre"), "nombre"))));
rt.enviarMensaje(_s._3030, "llamar", rt.enviarMensajeV(_s._3109, "declaraciones"), function(_3218)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3218"); _s._3218 = _3218;
if rt.enviarMensaje(_s._3027, "llamar", _s._3218, rt.enviarMensajeV(_s._3074, "NodoDeclaraciónDeAtributosEnClase")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3215, "agregarAlFinal", rt.enviarMensaje(rt.enviarMensaje(_s._3110, "visitar", rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._3074, "NodoAtributos"), "crear"), {["areaTextual"] = rt.enviarMensajeV(_s._3218, "areaTextual"), ["deClase"] = rt.enviarMensajeV(_s._3109, "nombre"), ["nombres"] = rt.enviarMensajeV(_s._3218, "nombres")})), "concatenar", ";"));
else
local _s = rt.scope(_s)
end;
end);
do return rt.enviarMensaje(_s._3071, "llamar", _s._3215, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._3084, "agregarMetodo", "visitarDeclaraciónDeAtributosEnClase", function(_3112, _3111)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3111"); _s._3111 = _3111
;rt.scopenewname(_s, "_3112"); _s._3112 = _3112;
rt.enviarMensajeV(_s._3061, "llamar");
end);;
rt.enviarMensaje(_s._3084, "agregarMetodo", "visitarDeclaraciónDeMétodoEnClase", function(_3114, _3113)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3113"); _s._3113 = _3113
;rt.scopenewname(_s, "_3114"); _s._3114 = _3114;
rt.enviarMensajeV(_s._3061, "llamar");
end);;
rt.enviarMensaje(_s._3084, "agregarMetodo", "visitarImplementa", function(_3116, _3115)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3115"); _s._3115 = _3115
;rt.scopenewname(_s, "_3116"); _s._3116 = _3116;
rt.enviarMensajeV(_s._3059, "llamar");
end);;
rt.enviarMensaje(_s._3084, "agregarMetodo", "visitarDefineAtributosEnClase", function(_3118, _3117)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3117"); _s._3117 = _3117
;rt.scopenewname(_s, "_3118"); _s._3118 = _3118;
rt.enviarMensajeV(_s._3059, "llamar");
end);;
rt.enviarMensaje(_s._3084, "agregarMetodo", "visitarDefineMétodoEnClase", function(_3120, _3119)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3119"); _s._3119 = _3119
;rt.scopenewname(_s, "_3120"); _s._3120 = _3120;
rt.enviarMensajeV(_s._3059, "llamar");
end);;
rt.enviarMensaje(_s._3084, "agregarMetodo", "expresiónDeFunción", function(_3124, _3121, _3122, _3123)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3219");
rt.scopenewname(_s, "_3220");
rt.scopenewname(_s, "_3221");
rt.scopenewname(_s, "_3222");
rt.scopenewname(_s, "_3223");
rt.scopenewname(_s, "_3224");
rt.scopenewname(_s, "_3226");
rt.scopenewname(_s, "_3121"); _s._3121 = _3121;
rt.scopenewname(_s, "_3122"); _s._3122 = _3122;
rt.scopenewname(_s, "_3123"); _s._3123 = _3123
;rt.scopenewname(_s, "_3124"); _s._3124 = _3124;
;
_s._3219 = (rt.enviarMensajeV(_s._22, "vacio"));;
_s._3221 = (_s._4);;
_s._3224 = (function(_3225)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3225"); _s._3225 = _3225;
if rt.enviarMensaje(_s._3027, "llamar", _s._3225, rt.enviarMensajeV(_s._3074, "NodoIdentificador")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje("_~t", "formatear", rt.enviarMensaje(_s._3076, "NombreResueltoDe", _s._3225)); end;;
else
local _s = rt.scope(_s)
_s._3221 = (_s._3225);;
do return "..."; end;;
end;
end);;
_s._3220 = (rt.enviarMensaje(_s._3071, "llamar", rt.enviarMensaje(_s._3036, "llamar", _s._3122, _s._3224), ", "));;
if not rt.enviarMensaje(_s._3056, "llamar", _s._3121) then
local _s = rt.scope(_s)
_s._3222 = (rt.enviarMensaje("_~t", "formatear", _s._3121));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._3122, "longitud"), "operador_>", 0) then
local _s = rt.scope(_s)
_s._3220 = (rt.enviarMensaje(", ", "concatenar", _s._3220));;
else
local _s = rt.scope(_s)
end;
else
local _s = rt.scope(_s)
_s._3222 = ("");;
end;
_s._3226 = (function(_3227)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3227"); _s._3227 = _3227;
if rt.enviarMensaje(_s._3027, "llamar", _s._3227, rt.enviarMensajeV(_s._3074, "NodoIdentificador")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje("rt.scopenewname(_s, \"_~t\"); ~t = _~t", "formatear", rt.enviarMensaje(_s._3076, "NombreResueltoDe", _s._3227), rt.enviarMensaje(_s._3082, "llamar", _s._3227), rt.enviarMensaje(_s._3076, "NombreResueltoDe", _s._3227)); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje("rt.scopenewname(_s, \"_~t\")", "formatear", rt.enviarMensaje(_s._3076, "NombreResueltoDe", rt.enviarMensajeV(_s._3227, "interno"))); end;;
end;
end);;
_s._3223 = (rt.enviarMensaje(_s._3071, "llamar", rt.enviarMensaje(_s._3036, "llamar", _s._3122, _s._3226), rt.enviarMensajeV(";~%", "formatear")));;
if not rt.enviarMensaje(_s._3056, "llamar", _s._3121) then
local _s = rt.scope(_s)
_s._3223 = (rt.enviarMensaje(_s._3223, "concatenar", rt.enviarMensaje("~%;rt.scopenewname(_s, \"_~t\"); _s._~t = _~t", "formatear", _s._3121, _s._3121, _s._3121)));;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._3219, "agregarAlFinal", rt.enviarMensaje("function(~t~t)", "formatear", _s._3222, _s._3220));
rt.enviarMensaje(_s._3219, "agregarAlFinal", rt.enviarMensajeV(_s._3124, "iniciar"));
rt.enviarMensaje(_s._3219, "agregarAlFinal", rt.enviarMensaje(_s._3223, "concatenar", ";"));
if not rt.enviarMensaje(_s._3056, "llamar", _s._3221) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3219, "agregarAlFinal", rt.enviarMensaje("~t = rt.arreglo(...)", "formatear", rt.enviarMensaje(_s._3082, "llamar", rt.enviarMensajeV(_s._3221, "interno"))));
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._3030, "llamar", _s._3123, function(_3228)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3228"); _s._3228 = _3228;
rt.enviarMensaje(_s._3219, "agregarAlFinal", rt.enviarMensaje(rt.enviarMensaje(_s._3124, "visitar", _s._3228), "concatenar", ";"));
end);
rt.enviarMensaje(_s._3219, "agregarAlFinal", "end");
do return rt.enviarMensaje(_s._3071, "llamar", _s._3219, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._3084, "agregarMetodo", "visitarFunción", function(_3126, _3125)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3229");
rt.scopenewname(_s, "_3230");
rt.scopenewname(_s, "_3231");
rt.scopenewname(_s, "_3125"); _s._3125 = _3125
;rt.scopenewname(_s, "_3126"); _s._3126 = _3126;
;
_s._3231 = (rt.enviarMensaje(_s._3126, "crearSubámbitoDesdeNombreEnNodo", _s._3125, "nombresDefinídosSinParámetros"));;
_s._3230 = (rt.enviarMensaje(_s._3082, "llamar", rt.enviarMensajeV(_s._3125, "nombre")));;
_s._3229 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(_s._3229, "agregarAlFinal", rt.enviarMensaje("~t = (~t);", "formatear", _s._3230, rt.enviarMensaje(_s._3231, "expresiónDeFunción", _s._4, rt.enviarMensajeV(_s._3125, "parámetros"), rt.enviarMensajeV(_s._3125, "cuerpo"))));
do return rt.enviarMensaje(_s._3071, "llamar", _s._3229, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._3084, "agregarMetodo", "visitarNecesitas", function(_3128, _3127)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3127"); _s._3127 = _3127
;rt.scopenewname(_s, "_3128"); _s._3128 = _3128;
do return rt.enviarMensaje("assert(~t);", "formatear", rt.enviarMensaje(_s._3128, "visitar", rt.enviarMensajeV(_s._3127, "expresión"))); end;;
end);;
rt.enviarMensaje(_s._3084, "agregarMetodo", "visitarDevolver", function(_3130, _3129)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3129"); _s._3129 = _3129
;rt.scopenewname(_s, "_3130"); _s._3130 = _3130;
do return rt.enviarMensaje("do return ~t; end;", "formatear", rt.enviarMensaje(_s._3130, "visitar", rt.enviarMensajeV(_s._3129, "expresión"))); end;;
end);;
_s._3131 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._3131, "fijar_nombre", "ComparaciónDeBuiltin");
rt.enviarMensaje(_s._3131, "agregarAtributo", "tipoIgualdad");
rt.enviarMensaje(_s._3131, "agregarAtributo", "rhs");;;
_s._3132 = (function(_3133, _3134)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3232");
rt.scopenewname(_s, "_3233");
rt.scopenewname(_s, "_3234");
rt.scopenewname(_s, "_3235");
rt.scopenewname(_s, "_3133"); _s._3133 = _3133;
rt.scopenewname(_s, "_3134"); _s._3134 = _3134;
;
if rt.enviarMensaje(_s._3027, "llamar", _s._3133, rt.enviarMensajeV(_s._3074, "NodoOperador")) then
local _s = rt.scope(_s)
_s._3232 = (rt.enviarMensajeV(_s._3133, "lhs"));;
_s._3233 = (rt.enviarMensajeV(_s._3133, "rhs"));;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._3133, "op"), "texto"), "operador_=", "=") then
local _s = rt.scope(_s)
_s._3234 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._3074, "TipoIgualdad"), "IGUALES"));;
else
local _s = rt.scope(_s)
do return _s._3; end;;
end;
else
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._3027, "llamar", _s._3133, rt.enviarMensajeV(_s._3074, "NodoSonIguales")) then
local _s = rt.scope(_s)
_s._3232 = (rt.enviarMensajeV(_s._3133, "lhs"));;
_s._3233 = (rt.enviarMensajeV(_s._3133, "rhs"));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._3133, "tipoIgualdad"), "operador_=", rt.enviarMensajeV(rt.enviarMensajeV(_s._3074, "TipoIgualdad"), "IGUALES")) then
local _s = rt.scope(_s)
_s._3234 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._3074, "TipoIgualdad"), "IGUALES"));;
else
local _s = rt.scope(_s)
_s._3234 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._3074, "TipoIgualdad"), "DIFERENTES"));;
end;
else
local _s = rt.scope(_s)
do return _s._3; end;;
end;
end;
if not rt.enviarMensaje(_s._3027, "llamar", _s._3232, rt.enviarMensajeV(_s._3074, "NodoIdentificador")) then
local _s = rt.scope(_s)
do return _s._3; end;;
else
local _s = rt.scope(_s)
end;
if not rt.enviarMensaje(rt.enviarMensaje(_s._3076, "NombreResueltoDe", _s._3232), "operador_=", _s._3134) then
local _s = rt.scope(_s)
do return _s._3; end;;
else
local _s = rt.scope(_s)
end;
;
if rt.enviarMensaje(_s._3027, "llamar", _s._3233, rt.enviarMensajeV(_s._3074, "NodoTextoLiteral")) then
local _s = rt.scope(_s)
_s._3235 = (rt.enviarMensajeV(_s._3233, "valor"));;
else
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._3027, "llamar", _s._3233, rt.enviarMensajeV(_s._3074, "NodoNumeroLiteral")) then
local _s = rt.scope(_s)
_s._3235 = (rt.enviarMensajeV(_s._3233, "valor"));;
else
local _s = rt.scope(_s)
do return _s._3; end;;
end;
end;
do return rt.clonar(rt.enviarMensajeV(_s._3131, "crear"), {["tipoIgualdad"] = _s._3234, ["rhs"] = _s._3235}); end;;
end);;
rt.enviarMensaje(_s._3084, "agregarMetodo", "visitarSi", function(_3136, _3135)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3236");
rt.scopenewname(_s, "_3237");
rt.scopenewname(_s, "_3238");
rt.scopenewname(_s, "_3239");
rt.scopenewname(_s, "_3242");
rt.scopenewname(_s, "_3135"); _s._3135 = _3135
;rt.scopenewname(_s, "_3136"); _s._3136 = _3136;
;
_s._3236 = (rt.enviarMensajeV(_s._22, "vacio"));;
_s._3237 = (rt.enviarMensaje(_s._3136, "crearSubámbitoDesdeNombreEnNodo", _s._3135, "nombresDefinídosSiVerdadero"));;
_s._3238 = (rt.enviarMensaje(_s._3136, "crearSubámbitoDesdeNombreEnNodo", _s._3135, "nombresDefinídosSiFalso"));;
_s._3239 = (function(_3240, _3241)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3240"); _s._3240 = _3240;
rt.scopenewname(_s, "_3241"); _s._3241 = _3241;
rt.enviarMensaje(_s._3236, "agregarAlFinal", rt.enviarMensajeV(_s._3241, "iniciar"));
rt.enviarMensaje(_s._3030, "llamar", _s._3240, function(_3244)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3244"); _s._3244 = _3244;
rt.enviarMensaje(_s._3236, "agregarAlFinal", rt.enviarMensaje(rt.enviarMensaje(_s._3241, "visitar", _s._3244), "concatenar", ";"));
end);
end);;
;
_s._3242 = (rt.enviarMensaje(_s._3132, "llamar", rt.enviarMensajeV(_s._3135, "condicional"), rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._3136, "_compilador"), "_builtins"), "en", "__Impl")));;
if rt.enviarMensaje(_s._3027, "llamar", _s._3242, _s._3131) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3236, "agregarAlFinal", ";do;");
if rt.enviarMensaje(rt.enviarMensajeV(_s._3242, "tipoIgualdad"), "operador_=", rt.enviarMensajeV(rt.enviarMensajeV(_s._3074, "TipoIgualdad"), "IGUALES")) then
local _s = rt.scope(_s)
if rt.enviarMensaje(rt.enviarMensajeV(_s._3242, "rhs"), "operador_=", _s._3079) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3239, "llamar", rt.enviarMensajeV(_s._3135, "siVerdadero"), _s._3237);
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3239, "llamar", rt.enviarMensajeV(_s._3135, "siFalso"), _s._3238);
end;
else
local _s = rt.scope(_s)
if rt.enviarMensaje(rt.enviarMensajeV(_s._3242, "rhs"), "operador_=", _s._3079) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3239, "llamar", rt.enviarMensajeV(_s._3135, "siFalso"), _s._3238);
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3239, "llamar", rt.enviarMensajeV(_s._3135, "siVerdadero"), _s._3237);
end;
end;
rt.enviarMensaje(_s._3236, "agregarAlFinal", ";end;");
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3236, "agregarAlFinal", rt.enviarMensaje("if ~t then", "formatear", rt.enviarMensaje(_s._3136, "visitar", rt.enviarMensajeV(_s._3135, "condicional"))));
rt.enviarMensaje(_s._3239, "llamar", rt.enviarMensajeV(_s._3135, "siVerdadero"), _s._3237);
rt.enviarMensaje(_s._3236, "agregarAlFinal", "else");
rt.enviarMensaje(_s._3239, "llamar", rt.enviarMensajeV(_s._3135, "siFalso"), _s._3238);
rt.enviarMensaje(_s._3236, "agregarAlFinal", "end");
end;
do return rt.enviarMensaje(_s._3071, "llamar", _s._3236, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._3084, "agregarMetodo", "visitarMientras", function(_3138, _3137)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3245");
rt.scopenewname(_s, "_3246");
rt.scopenewname(_s, "_3137"); _s._3137 = _3137
;rt.scopenewname(_s, "_3138"); _s._3138 = _3138;
;
_s._3246 = (rt.enviarMensaje(_s._3138, "crearSubámbitoDesdeNodo", _s._3137));;
_s._3245 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(_s._3245, "agregarAlFinal", rt.enviarMensaje("while ~t do", "formatear", rt.enviarMensaje(_s._3138, "visitar", rt.enviarMensajeV(_s._3137, "condicional"))));
rt.enviarMensaje(_s._3245, "agregarAlFinal", rt.enviarMensajeV(_s._3246, "iniciar"));
rt.enviarMensaje(_s._3030, "llamar", rt.enviarMensajeV(_s._3137, "cuerpo"), function(_3247)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3247"); _s._3247 = _3247;
rt.enviarMensaje(_s._3245, "agregarAlFinal", rt.enviarMensaje(rt.enviarMensaje(_s._3246, "visitar", _s._3247), "concatenar", ";"));
end);
rt.enviarMensaje(_s._3245, "agregarAlFinal", "end");
do return rt.enviarMensaje(_s._3071, "llamar", _s._3245, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._3084, "agregarMetodo", "visitarMétodo", function(_3140, _3139)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3248");
rt.scopenewname(_s, "_3249");
rt.scopenewname(_s, "_3250");
rt.scopenewname(_s, "_3251");
rt.scopenewname(_s, "_3139"); _s._3139 = _3139
;rt.scopenewname(_s, "_3140"); _s._3140 = _3140;
;
_s._3250 = (rt.enviarMensaje(_s._3140, "crearSubámbitoDesdeNombreEnNodo", _s._3139, "nombresDefinídosSinParámetros"));;
_s._3248 = (rt.enviarMensaje(_s._3082, "llamar", rt.enviarMensajeV(_s._3139, "deClase")));;
_s._3249 = (rt.enviarMensaje(_s._3139, "obtenerMetadato", rt.enviarMensajeV(_s._3076, "LLAVE_RESOLUCIÓN_DE_NOMBRES"), "nombreResueltoDeYo"));;
_s._3251 = (rt.enviarMensaje(_s._3250, "expresiónDeFunción", _s._3249, rt.enviarMensajeV(_s._3139, "parámetros"), rt.enviarMensajeV(_s._3139, "cuerpo")));;
if rt.enviarMensajeV(_s._3139, "esEstático") then
local _s = rt.scope(_s)
do return rt.enviarMensaje("(~t).methods[~t] = ~t", "formatear", _s._3248, rt.enviarMensaje(_s._3080, "llamar", rt.enviarMensajeV(rt.enviarMensajeV(_s._3139, "nombre"), "nombre")), _s._3251); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje("rt.enviarMensaje(~t, \"agregarMetodo\", ~t, ~t);", "formatear", _s._3248, rt.enviarMensaje(_s._3080, "llamar", rt.enviarMensajeV(rt.enviarMensajeV(_s._3139, "nombre"), "nombre")), _s._3251); end;;
end;
end);;
rt.enviarMensaje(_s._3084, "agregarMetodo", "visitarAtributos", function(_3142, _3141)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3252");
rt.scopenewname(_s, "_3253");
rt.scopenewname(_s, "_3141"); _s._3141 = _3141
;rt.scopenewname(_s, "_3142"); _s._3142 = _3142;
;
_s._3252 = (rt.enviarMensaje(_s._3082, "llamar", rt.enviarMensajeV(_s._3141, "deClase")));;
_s._3253 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(_s._3030, "llamar", rt.enviarMensajeV(_s._3141, "nombres"), function(_3254)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3254"); _s._3254 = _3254;
rt.enviarMensaje(_s._3253, "agregarAlFinal", rt.enviarMensaje("rt.enviarMensaje(~t, \"agregarAtributo\", ~t);", "formatear", _s._3252, rt.enviarMensaje(_s._3080, "llamar", rt.enviarMensajeV(_s._3254, "nombre"))));
end);
do return rt.enviarMensaje(_s._3071, "llamar", _s._3253, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._3084, "agregarMetodo", "visitarUtilizar", function(_3144, _3143)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3255");
rt.scopenewname(_s, "_3256");
rt.scopenewname(_s, "_3257");
rt.scopenewname(_s, "_3258");
rt.scopenewname(_s, "_3262");
rt.scopenewname(_s, "_3143"); _s._3143 = _3143
;rt.scopenewname(_s, "_3144"); _s._3144 = _3144;
;
if rt.enviarMensaje(_s._3027, "llamar", rt.enviarMensajeV(_s._3143, "módulo"), rt.enviarMensajeV(_s._3074, "NodoIdentificador")) then
local _s = rt.scope(_s)
_s._3256 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._3143, "módulo"), "nombre"));;
else
local _s = rt.scope(_s)
_s._3256 = (rt.enviarMensajeV(_s._3143, "módulo"));;
end;
_s._3255 = (rt.enviarMensaje(rt.enviarMensajeV(_s._3144, "_compilador"), "importarMódulo", _s._3256));;
_s._3257 = (rt.enviarMensajeV(_s._3023, "vacío"));;
if not rt.enviarMensaje(_s._3056, "llamar", rt.enviarMensajeV(_s._3143, "espacioDeNombres")) then
local _s = rt.scope(_s)
_s._3258 = (rt.enviarMensaje(_s._3076, "NombreResueltoDe", rt.enviarMensajeV(_s._3143, "espacioDeNombres")));;
else
local _s = rt.scope(_s)
end;
if not rt.enviarMensaje(_s._3056, "llamar", rt.enviarMensajeV(_s._3143, "nombresEspecíficos")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3030, "llamar", rt.enviarMensajeV(_s._3143, "nombresEspecíficos"), function(_3259)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3260");
rt.scopenewname(_s, "_3261");
rt.scopenewname(_s, "_3259"); _s._3259 = _3259;
;
if rt.enviarMensaje(_s._3027, "llamar", _s._3259, rt.enviarMensajeV(_s._3074, "NodoIdentificador")) then
local _s = rt.scope(_s)
_s._3260 = (_s._3259);;
_s._3261 = (_s._3259);;
else
local _s = rt.scope(_s)
_s._3260 = (rt.enviarMensaje(_s._3259, "en", 0));;
_s._3261 = (rt.enviarMensaje(_s._3259, "en", 1));;
end;
rt.enviarMensaje(_s._3257, "fijarEn", rt.enviarMensajeV(_s._3260, "nombre"), rt.enviarMensaje(_s._3076, "NombreResueltoDe", _s._3261));
end);
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(rt.enviarMensaje(_s._3056, "llamar", rt.enviarMensajeV(_s._3143, "espacioDeNombres")), "operador_&&", rt.enviarMensaje(_s._3056, "llamar", rt.enviarMensajeV(_s._3143, "nombresEspecíficos"))) then
local _s = rt.scope(_s)
_s._3257 = (rt.enviarMensaje(_s._3143, "obtenerMetadato", rt.enviarMensajeV(_s._3076, "LLAVE_RESOLUCIÓN_DE_NOMBRES"), "nombresImportadosResueltos"));;
else
local _s = rt.scope(_s)
end;
;
_s._3262 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(_s._3262, "agregarAlFinal", rt.enviarMensaje("rt.ans_ns = rt.import(~t)", "formatear", rt.enviarMensaje(_s._3080, "llamar", rt.enviarMensajeV(rt.enviarMensajeV(_s._3255, "llave"), "nombreCompletoDelArchivo"))));
rt.enviarMensaje(_s._3262, "agregarAlFinal", ";do");
rt.enviarMensaje(_s._3257, "paraCadaPar", function(_3263, _3264)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3263"); _s._3263 = _3263;
rt.scopenewname(_s, "_3264"); _s._3264 = _3264;
rt.enviarMensaje(_s._3262, "agregarAlFinal", rt.enviarMensaje("  _s._~t = rt.ans_ns:at(~t);", "formatear", _s._3264, rt.enviarMensaje(_s._3080, "llamar", _s._3263)));
end);
rt.enviarMensaje(_s._3262, "agregarAlFinal", "end");
if not rt.enviarMensaje(_s._3056, "llamar", _s._3258) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3262, "agregarAlFinal", rt.enviarMensaje(";_s._~t = rt.ans_ns;", "formatear", _s._3258));
else
local _s = rt.scope(_s)
end;
do return rt.enviarMensaje(_s._3071, "llamar", _s._3262, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._3084, "agregarMetodo", "visitarIdentificador", function(_3146, _3145)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3265");
rt.scopenewname(_s, "_3266");
rt.scopenewname(_s, "_3145"); _s._3145 = _3145
;rt.scopenewname(_s, "_3146"); _s._3146 = _3146;
;
if rt.enviarMensaje(_s._3145, "contieneMetadato", rt.enviarMensajeV(_s._3076, "LLAVE_RESOLUCIÓN_DE_NOMBRES"), "esAutoejecutable") then
local _s = rt.scope(_s)
_s._3265 = (rt.enviarMensaje(_s._3145, "obtenerMetadato", rt.enviarMensajeV(_s._3076, "LLAVE_RESOLUCIÓN_DE_NOMBRES"), "esAutoejecutable"));;
else
local _s = rt.scope(_s)
_s._3265 = (_s._3);;
end;
_s._3266 = (rt.enviarMensaje(_s._3082, "llamar", _s._3145));;
if _s._3265 then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3146, "enviarMensaje", _s._3266, "llamar", rt.enviarMensajeV(_s._22, "vacio")); end;;
else
local _s = rt.scope(_s)
do return _s._3266; end;;
end;
end);;
rt.enviarMensaje(_s._3084, "agregarMetodo", "visitarNúmeroLiteral", function(_3148, _3147)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3147"); _s._3147 = _3147
;rt.scopenewname(_s, "_3148"); _s._3148 = _3148;
do return rt.enviarMensajeV(_s._3147, "valor"); end;;
end);;
rt.enviarMensaje(_s._3084, "agregarMetodo", "visitarTextoLiteral", function(_3150, _3149)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3149"); _s._3149 = _3149
;rt.scopenewname(_s, "_3150"); _s._3150 = _3150;
do return rt.enviarMensaje(_s._3080, "llamar", rt.enviarMensajeV(_s._3149, "valor")); end;;
end);;
rt.enviarMensaje(_s._3084, "agregarMetodo", "enviarMensaje", function(_3154, _3151, _3152, _3153)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3267");
rt.scopenewname(_s, "_3268");
rt.scopenewname(_s, "_3269");
rt.scopenewname(_s, "_3271");
rt.scopenewname(_s, "_3151"); _s._3151 = _3151;
rt.scopenewname(_s, "_3152"); _s._3152 = _3152;
rt.scopenewname(_s, "_3153"); _s._3153 = _3153
;rt.scopenewname(_s, "_3154"); _s._3154 = _3154;
;
_s._3267 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(_s._3030, "llamar", _s._3153, function(_3270)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3270"); _s._3270 = _3270;
if rt.enviarMensaje(_s._3027, "llamar", _s._3270, rt.enviarMensajeV(_s._3074, "NodoVariadic")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3267, "agregarAlFinal", _s._3270);
else
local _s = rt.scope(_s)
if rt.enviarMensaje(rt.enviarMensajeV(_s._3267, "longitud"), "operador_=", 0) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3267, "agregarAlFinal", rt.enviarMensajeV(_s._22, "vacio"));
else
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._3027, "llamar", rt.enviarMensaje(_s._3055, "llamar", _s._3267), rt.enviarMensajeV(_s._3074, "NodoVariadic")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3267, "agregarAlFinal", rt.enviarMensajeV(_s._22, "vacio"));
else
local _s = rt.scope(_s)
end;
end;
rt.enviarMensaje(rt.enviarMensaje(_s._3055, "llamar", _s._3267), "agregarAlFinal", _s._3270);
end;
end);
_s._3271 = (function(_3272)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3272"); _s._3272 = _3272;
do return rt.enviarMensaje(_s._3071, "llamar", rt.enviarMensaje(_s._3036, "llamar", _s._3272, function(_3275)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3275"); _s._3275 = _3275;
do return rt.enviarMensaje(_s._3154, "visitar", _s._3275); end;;
end), ", "); end;;
end);;
_s._3269 = (_s._4);;
if rt.enviarMensaje(rt.enviarMensajeV(_s._3267, "longitud"), "operador_=", 1) then
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._3027, "llamar", rt.enviarMensaje(_s._3267, "en", 0), _s._22) then
local _s = rt.scope(_s)
_s._3268 = (rt.enviarMensaje(_s._3271, "llamar", rt.enviarMensaje(_s._3267, "en", 0)));;
_s._3269 = ("enviarMensaje");;
else
local _s = rt.scope(_s)
end;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3056, "llamar", _s._3269) then
local _s = rt.scope(_s)
_s._3269 = ("enviarMensajeV");;
_s._3268 = (rt.enviarMensaje(_s._3071, "llamar", rt.enviarMensaje(_s._3036, "llamar", _s._3267, function(_3273)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3273"); _s._3273 = _3273;
if rt.enviarMensaje(_s._3027, "llamar", _s._3273, rt.enviarMensajeV(_s._3074, "NodoVariadic")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3154, "visitar", rt.enviarMensajeV(_s._3273, "interno")); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje("{ __pd_var=true, n=~t, ~t ~e", "formatear", rt.enviarMensajeV(_s._3273, "longitud"), rt.enviarMensaje(_s._3271, "llamar", _s._3273)); end;;
end;
end), ", "));;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(rt.enviarMensajeV(_s._3268, "longitud"), "operador_>", 0) then
local _s = rt.scope(_s)
_s._3268 = (rt.enviarMensaje(", ", "concatenar", _s._3268));;
else
local _s = rt.scope(_s)
end;
do return rt.enviarMensaje("rt.~t(~t, ~t~t)", "formatear", _s._3269, _s._3151, rt.enviarMensaje(_s._3080, "llamar", _s._3152), _s._3268); end;;
end);;
rt.enviarMensaje(_s._3084, "agregarMetodo", "visitarLlamarProcedimiento", function(_3156, _3155)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3155"); _s._3155 = _3155
;rt.scopenewname(_s, "_3156"); _s._3156 = _3156;
if rt.enviarMensaje(_s._3156, "esBuiltin", "__Lua", rt.enviarMensaje(_s._3076, "NombreResueltoDe", rt.enviarMensajeV(_s._3155, "proc"))) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3156, "compilarBuiltinLua", _s._3155); end;;
else
local _s = rt.scope(_s)
end;
do return rt.enviarMensaje(_s._3156, "enviarMensaje", rt.enviarMensaje(_s._3082, "llamar", rt.enviarMensajeV(_s._3155, "proc")), "llamar", rt.enviarMensajeV(_s._3155, "argumentos")); end;;
end);;
rt.enviarMensaje(_s._3084, "agregarMetodo", "compilarBuiltinLua", function(_3158, _3157)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3276");
rt.scopenewname(_s, "_3277");
rt.scopenewname(_s, "_3157"); _s._3157 = _3157
;rt.scopenewname(_s, "_3158"); _s._3158 = _3158;
assert(rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._3157, "argumentos"), "longitud"), "operador_>=", 1));;
;
_s._3276 = (rt.enviarMensaje(rt.enviarMensajeV(_s._3157, "argumentos"), "en", 0));;
assert(rt.enviarMensaje(_s._3027, "llamar", _s._3276, rt.enviarMensajeV(_s._3074, "NodoTextoLiteral")));;
_s._3277 = (rt.enviarMensaje(_s._3036, "llamar", rt.enviarMensaje(_s._3054, "llamar", rt.enviarMensajeV(_s._3157, "argumentos"), 1, -1), function(_3278)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3278"); _s._3278 = _3278;
if rt.enviarMensaje(_s._3027, "llamar", _s._3278, rt.enviarMensajeV(_s._3074, "NodoVariadic")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._9, "llamar", "No se puede pasar un variadic a un builtin");
else
local _s = rt.scope(_s)
end;
do return rt.enviarMensaje(_s._3158, "visitar", _s._3278); end;;
end));;
do return rt.enviarMensaje("((~t)(~t))", "formatear", rt.enviarMensajeV(_s._3276, "valor"), rt.enviarMensaje(_s._3071, "llamar", _s._3277, ", ")); end;;
end);;
rt.enviarMensaje(_s._3084, "agregarMetodo", "visitarEnviarMensaje", function(_3160, _3159)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3159"); _s._3159 = _3159
;rt.scopenewname(_s, "_3160"); _s._3160 = _3160;
do return rt.enviarMensaje(_s._3160, "enviarMensaje", rt.enviarMensaje(_s._3160, "visitar", rt.enviarMensajeV(_s._3159, "objeto")), rt.enviarMensajeV(_s._3159, "mensaje"), rt.enviarMensajeV(_s._3159, "argumentos")); end;;
end);;
rt.enviarMensaje(_s._3084, "agregarMetodo", "visitarOperador", function(_3162, _3161)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3161"); _s._3161 = _3161
;rt.scopenewname(_s, "_3162"); _s._3162 = _3162;
do return rt.enviarMensaje("rt.enviarMensaje(~t, ~t, ~t)", "formatear", rt.enviarMensaje(_s._3162, "visitar", rt.enviarMensajeV(_s._3161, "lhs")), rt.enviarMensaje(_s._3080, "llamar", rt.enviarMensaje("operador_~t", "formatear", rt.enviarMensajeV(rt.enviarMensajeV(_s._3161, "op"), "op"))), rt.enviarMensaje(_s._3162, "visitar", rt.enviarMensajeV(_s._3161, "rhs"))); end;;
end);;
rt.enviarMensaje(_s._3084, "agregarMetodo", "visitarNoLlamar", function(_3164, _3163)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3279");
rt.scopenewname(_s, "_3163"); _s._3163 = _3163
;rt.scopenewname(_s, "_3164"); _s._3164 = _3164;
;
if rt.enviarMensaje(_s._3027, "llamar", rt.enviarMensajeV(_s._3163, "base"), rt.enviarMensajeV(_s._3074, "NodoIdentificador")) then
local _s = rt.scope(_s)
_s._3279 = (rt.enviarMensaje(_s._3082, "llamar", rt.enviarMensajeV(_s._3163, "base")));;
else
local _s = rt.scope(_s)
_s._3279 = (rt.enviarMensaje(_s._3164, "visitar", rt.enviarMensajeV(_s._3163, "base")));;
end;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._3163, "mensajes"), "longitud"), "operador_>", 0) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3280");
;
_s._3280 = (rt.enviarMensaje(_s._3035, "llamar", _s._3279, function(_3281, _3282)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3281"); _s._3281 = _3281;
rt.scopenewname(_s, "_3282"); _s._3282 = _3282;
do return rt.enviarMensaje("rt.enviarMensaje(~t, ~t)", "formatear", _s._3281, rt.enviarMensaje(_s._3080, "llamar", rt.enviarMensajeV(_s._3282, "texto"))); end;;
end, rt.enviarMensaje(_s._3054, "llamar", rt.enviarMensajeV(_s._3163, "mensajes"), 0, -2)));;
_s._3280 = (rt.enviarMensaje("rt.enviarMensaje(~t, ~t, ...)", "formatear", _s._3280, rt.enviarMensaje(_s._3080, "llamar", rt.enviarMensajeV(rt.enviarMensaje(_s._3055, "llamar", rt.enviarMensajeV(_s._3163, "mensajes")), "texto"))));;
do return rt.enviarMensaje("function(...) return ~t end", "formatear", _s._3280); end;;
else
local _s = rt.scope(_s)
do return _s._3279; end;;
end;
end);;
rt.enviarMensaje(_s._3084, "agregarMetodo", "visitarAutoejecutar", function(_3166, _3165)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3165"); _s._3165 = _3165
;rt.scopenewname(_s, "_3166"); _s._3166 = _3166;
do return rt.enviarMensaje(_s._3166, "enviarMensaje", rt.enviarMensaje(_s._3166, "visitar", rt.enviarMensajeV(_s._3165, "expr")), "llamar", rt.enviarMensajeV(_s._3165, "argumentos")); end;;
end);;
rt.enviarMensaje(_s._3084, "agregarMetodo", "visitarFunciónAnónima", function(_3168, _3167)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3283");
rt.scopenewname(_s, "_3284");
rt.scopenewname(_s, "_3167"); _s._3167 = _3167
;rt.scopenewname(_s, "_3168"); _s._3168 = _3168;
;
_s._3284 = (rt.enviarMensaje(_s._3168, "crearSubámbitoDesdeNombreEnNodo", _s._3167, "nombresDefinídosSinParámetros"));;
if rt.enviarMensajeV(_s._3167, "esMétodo") then
local _s = rt.scope(_s)
_s._3283 = (rt.enviarMensaje(_s._3167, "obtenerMetadato", rt.enviarMensajeV(_s._3076, "LLAVE_RESOLUCIÓN_DE_NOMBRES"), "nombreResueltoDeYo"));;
else
local _s = rt.scope(_s)
_s._3283 = (_s._4);;
end;
do return rt.enviarMensaje(_s._3284, "expresiónDeFunción", _s._3283, rt.enviarMensajeV(_s._3167, "parámetros"), rt.enviarMensajeV(_s._3167, "cuerpo")); end;;
end);;
rt.enviarMensaje(_s._3084, "agregarMetodo", "visitarSonIguales", function(_3170, _3169)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3285");
rt.scopenewname(_s, "_3169"); _s._3169 = _3169
;rt.scopenewname(_s, "_3170"); _s._3170 = _3170;
;
_s._3285 = (rt.enviarMensaje(_s._3170, "enviarMensaje", rt.enviarMensaje(_s._3170, "visitar", rt.enviarMensajeV(_s._3169, "lhs")), "igualA", rt.enviarMensaje(_s._22, "crearCon", rt.enviarMensajeV(_s._3169, "rhs"))));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._3169, "tipoIgualdad"), "operador_=", rt.enviarMensajeV(rt.enviarMensajeV(_s._3074, "TipoIgualdad"), "IGUALES")) then
local _s = rt.scope(_s)
do return _s._3285; end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje("not ~t", "formatear", _s._3285); end;;
end;
end);;
rt.enviarMensaje(_s._3084, "agregarMetodo", "visitarReferenciar", function(_3172, _3171)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3171"); _s._3171 = _3171
;rt.scopenewname(_s, "_3172"); _s._3172 = _3172;
rt.enviarMensajeV(_s._3059, "llamar");
end);;
rt.enviarMensaje(_s._3084, "agregarMetodo", "visitarNo", function(_3174, _3173)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3173"); _s._3173 = _3173
;rt.scopenewname(_s, "_3174"); _s._3174 = _3174;
do return rt.enviarMensaje("not ~t", "formatear", rt.enviarMensaje(_s._3174, "visitar", rt.enviarMensajeV(_s._3173, "expresión"))); end;;
end);;
rt.enviarMensaje(_s._3084, "agregarMetodo", "visitarClonar", function(_3176, _3175)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3286");
rt.scopenewname(_s, "_3175"); _s._3175 = _3175
;rt.scopenewname(_s, "_3176"); _s._3176 = _3176;
;
_s._3286 = (rt.enviarMensaje("{~t~e", "formatear", rt.enviarMensaje(_s._3071, "llamar", rt.enviarMensaje(_s._3036, "llamar", rt.enviarMensajeV(_s._3175, "campos"), function(_3287)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3287"); _s._3287 = _3287;
do return rt.enviarMensaje("[~t] = ~t", "formatear", rt.enviarMensaje(_s._3080, "llamar", rt.enviarMensaje(_s._3287, "en", 0)), rt.enviarMensaje(_s._3176, "visitar", rt.enviarMensaje(_s._3287, "en", 1))); end;;
end), ", ")));;
do return rt.enviarMensaje("rt.clonar(~t, ~t)", "formatear", rt.enviarMensaje(_s._3176, "visitar", rt.enviarMensajeV(_s._3175, "expresiónAClonar")), _s._3286); end;;
end);;
rt.enviarMensaje(_s._3084, "agregarMetodo", "visitarVariadic", function(_3178, _3177)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3177"); _s._3177 = _3177
;rt.scopenewname(_s, "_3178"); _s._3178 = _3178;
rt.enviarMensajeV(_s._3061, "llamar");
end);;
_s._3179 = (function(_3180, _3181, _3182, _3183)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3288");
rt.scopenewname(_s, "_3289");
rt.scopenewname(_s, "_3290");
rt.scopenewname(_s, "_3180"); _s._3180 = _3180;
rt.scopenewname(_s, "_3181"); _s._3181 = _3181;
rt.scopenewname(_s, "_3182"); _s._3182 = _3182;
rt.scopenewname(_s, "_3183"); _s._3183 = _3183;
;
_s._3288 = (rt.enviarMensaje(_s._3084, "crear", _s._3180, _s._3182, _s._3183));;
_s._3289 = (rt.enviarMensajeV(_s._3288, "iniciar"));;
_s._3290 = (rt.enviarMensajeV(_s._3288, "registrarBuiltins"));;
do return rt.enviarMensaje("local rt = require \"backends.lua.runtime\";~%~t~%~t~%~t", "formatear", _s._3289, _s._3290, rt.enviarMensaje(_s._3288, "visitar", _s._3181)); end;;
end);;
_s._3184 = (rt.enviarMensajeV((rt.enviarMensajeV(_s._3078, "CompiladorBase")), "subclase"));
rt.enviarMensaje(_s._3184, "fijar_nombre", "CompiladorALua");;
rt.enviarMensaje(_s._3184, "agregarAtributo", "_builtins");
rt.enviarMensaje(_s._3184, "agregarAtributo", "_builtinsAutoejecutables");;
rt.enviarMensaje(_s._3184, "agregarMetodo", "inicializar", function(_3186, _3185)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3185"); _s._3185 = _3185
;rt.scopenewname(_s, "_3186"); _s._3186 = _3186;
rt.enviarMensaje(_s._3186, "fijar_baseDeDatos", _s._3185);
rt.enviarMensaje(_s._3186, "fijar__builtins", rt.enviarMensaje(_s._3023, "desdePares", "Objeto", rt.enviarMensajeV(_s._3076, "GenerarIdDeNombre"), "VERDADERO", rt.enviarMensajeV(_s._3076, "GenerarIdDeNombre"), "FALSO", rt.enviarMensajeV(_s._3076, "GenerarIdDeNombre"), "NULO", rt.enviarMensajeV(_s._3076, "GenerarIdDeNombre"), "Aplicar", rt.enviarMensajeV(_s._3076, "GenerarIdDeNombre"), "ProcedimientoVarargs", rt.enviarMensajeV(_s._3076, "GenerarIdDeNombre"), "TipoDe", rt.enviarMensajeV(_s._3076, "GenerarIdDeNombre"), "__EnviarMensaje", rt.enviarMensajeV(_s._3076, "GenerarIdDeNombre"), "__FallarConMensaje", rt.enviarMensajeV(_s._3076, "GenerarIdDeNombre"), "__ClonarObjeto", rt.enviarMensajeV(_s._3076, "GenerarIdDeNombre"), "__CompararObjeto", rt.enviarMensajeV(_s._3076, "GenerarIdDeNombre"), "__AbrirArchivo", rt.enviarMensajeV(_s._3076, "GenerarIdDeNombre"), "__ByteATexto", rt.enviarMensajeV(_s._3076, "GenerarIdDeNombre"), "__TextoAByte", rt.enviarMensajeV(_s._3076, "GenerarIdDeNombre"), "__ByteEof", rt.enviarMensajeV(_s._3076, "GenerarIdDeNombre"), "__Capturar", rt.enviarMensajeV(_s._3076, "GenerarIdDeNombre"), "__Argv", rt.enviarMensajeV(_s._3076, "GenerarIdDeNombre"), "__LeerCaracter", rt.enviarMensajeV(_s._3076, "GenerarIdDeNombre"), "__Impl", rt.enviarMensajeV(_s._3076, "GenerarIdDeNombre"), "Boole", rt.enviarMensajeV(_s._3076, "GenerarIdDeNombre"), "Numero", rt.enviarMensajeV(_s._3076, "GenerarIdDeNombre"), "Arreglo", rt.enviarMensajeV(_s._3076, "GenerarIdDeNombre"), "Procedimiento", rt.enviarMensajeV(_s._3076, "GenerarIdDeNombre"), "Texto", rt.enviarMensajeV(_s._3076, "GenerarIdDeNombre"), "EspacioDeNombres", rt.enviarMensajeV(_s._3076, "GenerarIdDeNombre"), "Referencia", rt.enviarMensajeV(_s._3076, "GenerarIdDeNombre"), "TipoNulo", rt.enviarMensajeV(_s._3076, "GenerarIdDeNombre"), "__Lua", rt.enviarMensajeV(_s._3076, "GenerarIdDeNombre")));
rt.enviarMensaje(_s._3186, "fijar__builtinsAutoejecutables", rt.enviarMensaje(_s._22, "crearCon", "__Lua", "Aplicar", "ProcedimientoVarargs", "TipoDe", "__EnviarMensaje", "__FallarConMensaje", "__ClonarObjeto", "__CompararObjeto", "__AbrirArchivo", "__ByteATexto", "__TextoAByte", "__ByteEof", "__Capturar", "__LeerCaracter"));
end);;
rt.enviarMensaje(_s._3184, "agregarMetodo", "compilarAST", function(_3189, _3187, _3188)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3187"); _s._3187 = _3187;
rt.scopenewname(_s, "_3188"); _s._3188 = _3188
;rt.scopenewname(_s, "_3189"); _s._3189 = _3189;
do return rt.enviarMensaje(_s._3179, "llamar", rt.enviarMensajeV(_s._3189, "baseDeDatos"), _s._3187, _s._3188, _s._3189); end;;
end);;
rt.enviarMensaje(_s._3184, "agregarMetodo", "importarMódulo", function(_3191, _3190)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3291");
rt.scopenewname(_s, "_3292");
rt.scopenewname(_s, "_3190"); _s._3190 = _3190
;rt.scopenewname(_s, "_3191"); _s._3191 = _3191;
;
_s._3291 = (rt.enviarMensaje(_s._3077, "ResolverMóduloPorNombre", rt.enviarMensajeV(_s._3191, "baseDeDatos"), _s._3190, function(_3293)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3293"); _s._3293 = _3293;
do return _s._3293; end;;
end, function(_3294)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3294"); _s._3294 = _3294;
do return _s._3294; end;;
end, function()
local _s = rt.scope(_s)
;
rt.enviarMensaje(_s._9, "llamar", rt.enviarMensaje("Error: no se pudo encontrar el módulo ~t", "formatear", _s._3190));
end));;
rt.enviarMensaje(_s._3028, "llamar", rt.enviarMensaje("--- Buscando: ~t", "formatear", _s._3190));
if rt.enviarMensaje(_s._3027, "llamar", _s._3291, rt.enviarMensajeV(_s._3077, "Módulo")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3028, "llamar", "--- Encontrado");
do return _s._3291; end;;
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3028, "llamar", "--- No encontrado, compilandolo");
_s._3292 = (rt.enviarMensaje(_s._3191, "compilarTexto", _s._3291, rt.enviarMensaje(_s._3073, "LeerArchivo", rt.enviarMensajeV(_s._3291, "nombreCompletoDelArchivo"))));;
rt.enviarMensaje(rt.enviarMensajeV(_s._3191, "baseDeDatos"), "agregarMódulo", _s._3292);
do return _s._3292; end;;
end;
end);;
rt.enviarMensaje(_s._3184, "agregarMetodo", "inyectarNombresEnÁmbito", function(_3193, _3192)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3192"); _s._3192 = _3192
;rt.scopenewname(_s, "_3193"); _s._3193 = _3193;
rt.enviarMensaje(rt.enviarMensajeV(_s._3193, "_builtins"), "paraCadaPar", function(_3295, _3296)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3295"); _s._3295 = _3295;
rt.scopenewname(_s, "_3296"); _s._3296 = _3296;
rt.enviarMensaje(_s._3192, "agregar", _s._3295, _s._3296);
end);
rt.enviarMensaje(_s._3030, "llamar", rt.enviarMensajeV(_s._3193, "_builtinsAutoejecutables"), function(_3297)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3297"); _s._3297 = _3297;
rt.enviarMensaje(_s._3192, "marcarComoAutoejecutable", _s._3297);
end);
end);;
rt.enviarMensaje(_s._3184, "agregarMetodo", "removerNombresDeÁmbito", function(_3195, _3194)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3194"); _s._3194 = _3194
;rt.scopenewname(_s, "_3195"); _s._3195 = _3195;
rt.enviarMensaje(rt.enviarMensajeV(_s._3195, "_builtins"), "paraCadaPar", function(_3298, _3299)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3298"); _s._3298 = _3298;
rt.scopenewname(_s, "_3299"); _s._3299 = _3299;
rt.enviarMensaje(_s._3194, "eliminarNombre", _s._3298);
end);
end);;
rt.enviarMensaje(_s._3184, "agregarMetodo", "compilarTodo", function(_3197, _3196)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3300");
rt.scopenewname(_s, "_3301");
rt.scopenewname(_s, "_3196"); _s._3196 = _3196
;rt.scopenewname(_s, "_3197"); _s._3197 = _3197;
;
_s._3300 = (rt.enviarMensaje(rt.enviarMensajeV(_s._3197, "baseDeDatos"), "buscarMóduloPorLlave", _s._3196));;
_s._3301 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(_s._3301, "agregarAlFinal", "local rt = require \"backends.lua.runtime\";");
rt.enviarMensaje(rt.enviarMensajeV(_s._3197, "baseDeDatos"), "paraCadaMódulo", function(_3302)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3302"); _s._3302 = _3302;
rt.enviarMensaje(_s._3301, "agregarAlFinal", rt.enviarMensaje("rt.modulos[~t] = function()~%~t~%end;", "formatear", rt.enviarMensaje(_s._3080, "llamar", rt.enviarMensajeV(rt.enviarMensajeV(_s._3302, "llave"), "nombreCompletoDelArchivo")), rt.enviarMensajeV(_s._3302, "compilado")));
end);
rt.enviarMensaje(_s._3301, "agregarAlFinal", rt.enviarMensaje(";rt.importar(~t);", "formatear", rt.enviarMensaje(_s._3080, "llamar", rt.enviarMensajeV(_s._3196, "nombreCompletoDelArchivo"))));
do return rt.enviarMensaje(_s._3071, "llamar", _s._3301, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._3026, autoexecutable = true },
  ["EsInstancia"] = { value = _s._3027, autoexecutable = true },
  ["Escribir"] = { value = _s._3028, autoexecutable = true },
  ["Contiene"] = { value = _s._3029, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._3030, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _s._3031, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _s._3032, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._3033, autoexecutable = true },
  ["Identidad"] = { value = _s._3034, autoexecutable = true },
  ["Reducir"] = { value = _s._3035, autoexecutable = true },
  ["Mapear"] = { value = _s._3036, autoexecutable = true },
  ["Todos"] = { value = _s._3037, autoexecutable = true },
  ["Algún"] = { value = _s._3038, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._3039, autoexecutable = true },
  ["Elevar"] = { value = _s._3040, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._3041, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._3042, autoexecutable = true },
  ["Concatenar"] = { value = _s._3043, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._3044, autoexecutable = true },
  ["Aplicar'"] = { value = _s._3045, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._3046, autoexecutable = true },
  ["Resto"] = { value = _s._3047, autoexecutable = true },
  ["Abs"] = { value = _s._3048, autoexecutable = true },
  ["Mod"] = { value = _s._3049, autoexecutable = true },
  ["EsPar"] = { value = _s._3050, autoexecutable = true },
  ["EsImpar"] = { value = _s._3051, autoexecutable = true },
  ["Aplanar"] = { value = _s._3052, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._3053, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._3054, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._3055, autoexecutable = true },
  ["EsNulo"] = { value = _s._3056, autoexecutable = true },
  ["Max"] = { value = _s._3057, autoexecutable = true },
  ["Min"] = { value = _s._3058, autoexecutable = true },
  ["NoImplementado"] = { value = _s._3059, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._3060, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._3061, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._3062, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._3063, autoexecutable = true },
  ["LeerLínea"] = { value = _s._3064, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._3065, autoexecutable = true },
  ["Diccionario"] = { value = _s._3023, autoexecutable = false },
  ["Resultado"] = { value = _s._3024, autoexecutable = false },
  ["Pila"] = { value = _s._3025, autoexecutable = false },
  ["TextoContiene"] = { value = _s._3066, autoexecutable = true },
  ["Partir'"] = { value = _s._3067, autoexecutable = true },
  ["Partir"] = { value = _s._3068, autoexecutable = true },
  ["PartirComoPerl"] = { value = _s._3069, autoexecutable = true },
  ["PartirSinVacíos"] = { value = _s._3070, autoexecutable = true },
  ["Unir"] = { value = _s._3071, autoexecutable = true },
  ["RepetirTexto"] = { value = _s._3072, autoexecutable = true },
  ["Archivos"] = { value = _s._3073, autoexecutable = false },
  ["AST"] = { value = _s._3074, autoexecutable = false },
  ["CN"] = { value = _s._3075, autoexecutable = false },
  ["RN"] = { value = _s._3076, autoexecutable = false },
  ["Módulos"] = { value = _s._3077, autoexecutable = false },
  ["Compilador"] = { value = _s._3078, autoexecutable = false },
  ["PSEUDOD_IMPL"] = { value = _s._3079, autoexecutable = false },
  ["EscaparParaLua"] = { value = _s._3080, autoexecutable = true },
  ["IdentificadorDe"] = { value = _s._3082, autoexecutable = true },
  ["CompiladorSimpleALua"] = { value = _s._3084, autoexecutable = false },
  ["ComparaciónDeBuiltin"] = { value = _s._3131, autoexecutable = false },
  ["SepararComparaciónDeBuiltin"] = { value = _s._3132, autoexecutable = true },
  ["CompilarALua"] = { value = _s._3179, autoexecutable = true },
  ["CompiladorALua"] = { value = _s._3184, autoexecutable = false },
});
end;
rt.modulos["./inicio.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope()
rt.scopenewname(_s, "_1");
rt.scopenewname(_s, "_2");
rt.scopenewname(_s, "_3");
rt.scopenewname(_s, "_4");
rt.scopenewname(_s, "_5");
rt.scopenewname(_s, "_6");
rt.scopenewname(_s, "_7");
rt.scopenewname(_s, "_8");
rt.scopenewname(_s, "_9");
rt.scopenewname(_s, "_10");
rt.scopenewname(_s, "_11");
rt.scopenewname(_s, "_12");
rt.scopenewname(_s, "_13");
rt.scopenewname(_s, "_14");
rt.scopenewname(_s, "_15");
rt.scopenewname(_s, "_16");
rt.scopenewname(_s, "_17");
rt.scopenewname(_s, "_18");
rt.scopenewname(_s, "_19");
rt.scopenewname(_s, "_20");
rt.scopenewname(_s, "_21");
rt.scopenewname(_s, "_22");
rt.scopenewname(_s, "_23");
rt.scopenewname(_s, "_24");
rt.scopenewname(_s, "_25");
rt.scopenewname(_s, "_26");
rt.scopenewname(_s, "_27");
rt.scopenewname(_s, "_28");
rt.scopenewname(_s, "_578");
rt.scopenewname(_s, "_579");
rt.scopenewname(_s, "_580");
rt.scopenewname(_s, "_581");
rt.scopenewname(_s, "_582");
rt.scopenewname(_s, "_583");
rt.scopenewname(_s, "_584");
rt.scopenewname(_s, "_585");
rt.scopenewname(_s, "_586");
rt.scopenewname(_s, "_587");
rt.scopenewname(_s, "_588");
rt.scopenewname(_s, "_589");
rt.scopenewname(_s, "_590");
rt.scopenewname(_s, "_591");
rt.scopenewname(_s, "_592");
rt.scopenewname(_s, "_593");
rt.scopenewname(_s, "_594");
rt.scopenewname(_s, "_595");
rt.scopenewname(_s, "_596");
rt.scopenewname(_s, "_597");
rt.scopenewname(_s, "_598");
rt.scopenewname(_s, "_599");
rt.scopenewname(_s, "_600");
rt.scopenewname(_s, "_601");
rt.scopenewname(_s, "_602");
rt.scopenewname(_s, "_603");
rt.scopenewname(_s, "_604");
rt.scopenewname(_s, "_605");
rt.scopenewname(_s, "_606");
rt.scopenewname(_s, "_607");
rt.scopenewname(_s, "_608");
rt.scopenewname(_s, "_609");
rt.scopenewname(_s, "_610");
rt.scopenewname(_s, "_611");
rt.scopenewname(_s, "_612");
rt.scopenewname(_s, "_613");
rt.scopenewname(_s, "_614");
rt.scopenewname(_s, "_615");
rt.scopenewname(_s, "_616");
rt.scopenewname(_s, "_617");
rt.scopenewname(_s, "_618");
rt.scopenewname(_s, "_619");
rt.scopenewname(_s, "_620");
rt.scopenewname(_s, "_675");
rt.scopenewname(_s, "_676");
rt.scopenewname(_s, "_677");
rt.scopenewname(_s, "_678");
rt.scopenewname(_s, "_679");
rt.scopenewname(_s, "_680");
rt.scopenewname(_s, "_681");
rt.scopenewname(_s, "_682");
rt.scopenewname(_s, "_683");
rt.scopenewname(_s, "_684");
rt.scopenewname(_s, "_685");
rt.scopenewname(_s, "_686");
rt.scopenewname(_s, "_687");
rt.scopenewname(_s, "_688");
rt.scopenewname(_s, "_689");
rt.scopenewname(_s, "_690");
rt.scopenewname(_s, "_691");
rt.scopenewname(_s, "_692");
rt.scopenewname(_s, "_693");
rt.scopenewname(_s, "_694");
rt.scopenewname(_s, "_695");
rt.scopenewname(_s, "_696");
rt.scopenewname(_s, "_697");
rt.scopenewname(_s, "_698");
rt.scopenewname(_s, "_699");
rt.scopenewname(_s, "_700");
rt.scopenewname(_s, "_701");
rt.scopenewname(_s, "_702");
rt.scopenewname(_s, "_703");
rt.scopenewname(_s, "_704");
rt.scopenewname(_s, "_705");
rt.scopenewname(_s, "_706");
rt.scopenewname(_s, "_707");
rt.scopenewname(_s, "_708");
rt.scopenewname(_s, "_709");
rt.scopenewname(_s, "_710");
rt.scopenewname(_s, "_711");
rt.scopenewname(_s, "_712");
rt.scopenewname(_s, "_713");
rt.scopenewname(_s, "_714");
rt.scopenewname(_s, "_715");
rt.scopenewname(_s, "_716");
rt.scopenewname(_s, "_717");
rt.scopenewname(_s, "_718");
rt.scopenewname(_s, "_796");
rt.scopenewname(_s, "_797");
rt.scopenewname(_s, "_798");
rt.scopenewname(_s, "_799");
rt.scopenewname(_s, "_800");
rt.scopenewname(_s, "_801");
rt.scopenewname(_s, "_802");
rt.scopenewname(_s, "_803");
rt.scopenewname(_s, "_804");
rt.scopenewname(_s, "_805");
rt.scopenewname(_s, "_806");
rt.scopenewname(_s, "_807");
rt.scopenewname(_s, "_808");
rt.scopenewname(_s, "_809");
rt.scopenewname(_s, "_810");
rt.scopenewname(_s, "_811");
rt.scopenewname(_s, "_812");
rt.scopenewname(_s, "_813");
rt.scopenewname(_s, "_814");
rt.scopenewname(_s, "_815");
rt.scopenewname(_s, "_816");
rt.scopenewname(_s, "_817");
rt.scopenewname(_s, "_818");
rt.scopenewname(_s, "_819");
rt.scopenewname(_s, "_820");
rt.scopenewname(_s, "_821");
rt.scopenewname(_s, "_822");
rt.scopenewname(_s, "_823");
rt.scopenewname(_s, "_824");
rt.scopenewname(_s, "_825");
rt.scopenewname(_s, "_826");
rt.scopenewname(_s, "_827");
rt.scopenewname(_s, "_828");
rt.scopenewname(_s, "_829");
rt.scopenewname(_s, "_830");
rt.scopenewname(_s, "_831");
rt.scopenewname(_s, "_832");
rt.scopenewname(_s, "_833");
rt.scopenewname(_s, "_834");
rt.scopenewname(_s, "_835");
rt.scopenewname(_s, "_836");
rt.scopenewname(_s, "_837");
rt.scopenewname(_s, "_838");
rt.scopenewname(_s, "_839");
rt.scopenewname(_s, "_840");
rt.scopenewname(_s, "_841");
rt.scopenewname(_s, "_842");
rt.scopenewname(_s, "_943");
rt.scopenewname(_s, "_1015");
rt.scopenewname(_s, "_1074");
rt.scopenewname(_s, "_1372");
rt.scopenewname(_s, "_2192");
rt.scopenewname(_s, "_2981");
rt.scopenewname(_s, "_2982");
rt.scopenewname(_s, "_3303");
rt.scopenewname(_s, "_3304");
rt.scopenewname(_s, "_3305");
rt.scopenewname(_s, "_3306");
rt.scopenewname(_s, "_3307");
rt.scopenewname(_s, "_3308");
rt.scopenewname(_s, "_3309");
rt.scopenewname(_s, "_3310");
rt.scopenewname(_s, "_3315");
rt.scopenewname(_s, "_3317");
rt.scopenewname(_s, "_3321");
rt.scopenewname(_s, "_3324");
rt.scopenewname(_s, "_3326");
rt.scopenewname(_s, "_3328");
rt.scopenewname(_s, "_3331");
rt.scopenewname(_s, "_3334");
rt.scopenewname(_s, "_3336");
rt.scopenewname(_s, "_3338");
rt.scopenewname(_s, "_3340");
_s._1 = rt.builtins["Objeto"];
_s._2 = rt.builtins["VERDADERO"];
_s._3 = rt.builtins["FALSO"];
_s._4 = rt.builtins["NULO"];
_s._5 = rt.builtins["Aplicar"];
_s._6 = rt.builtins["ProcedimientoVarargs"];
_s._7 = rt.builtins["TipoDe"];
_s._8 = rt.builtins["__EnviarMensaje"];
_s._9 = rt.builtins["__FallarConMensaje"];
_s._10 = rt.builtins["__ClonarObjeto"];
_s._11 = rt.builtins["__CompararObjeto"];
_s._12 = rt.builtins["__AbrirArchivo"];
_s._13 = rt.builtins["__ByteATexto"];
_s._14 = rt.builtins["__TextoAByte"];
_s._15 = rt.builtins["__ByteEof"];
_s._16 = rt.builtins["__Capturar"];
_s._17 = rt.builtins["__Argv"];
_s._18 = rt.builtins["__LeerCaracter"];
_s._19 = rt.builtins["__Impl"];
_s._20 = rt.builtins["Boole"];
_s._21 = rt.builtins["Numero"];
_s._22 = rt.builtins["Arreglo"];
_s._23 = rt.builtins["Procedimiento"];
_s._24 = rt.builtins["Texto"];
_s._25 = rt.builtins["EspacioDeNombres"];
_s._26 = rt.builtins["Referencia"];
_s._27 = rt.builtins["TipoNulo"];
_s._28 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtins.pd")
;do
  _s._578 = rt.ans_ns:at("EsSubclase");
  _s._579 = rt.ans_ns:at("EsInstancia");
  _s._580 = rt.ans_ns:at("Escribir");
  _s._581 = rt.ans_ns:at("Contiene");
  _s._582 = rt.ans_ns:at("ParaCadaElemento");
  _s._583 = rt.ans_ns:at("ParaCadaNúmero");
  _s._584 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _s._585 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._586 = rt.ans_ns:at("Identidad");
  _s._587 = rt.ans_ns:at("Reducir");
  _s._588 = rt.ans_ns:at("Mapear");
  _s._589 = rt.ans_ns:at("Todos");
  _s._590 = rt.ans_ns:at("Algún");
  _s._591 = rt.ans_ns:at("DígitoAEntero");
  _s._592 = rt.ans_ns:at("Elevar");
  _s._593 = rt.ans_ns:at("ConvertirAEntero");
  _s._594 = rt.ans_ns:at("EsNúmeroEntero");
  _s._595 = rt.ans_ns:at("Concatenar");
  _s._596 = rt.ans_ns:at("ArregloConFinal");
  _s._597 = rt.ans_ns:at("Aplicar'");
  _s._598 = rt.ans_ns:at("Aplicar'i");
  _s._599 = rt.ans_ns:at("Resto");
  _s._600 = rt.ans_ns:at("Abs");
  _s._601 = rt.ans_ns:at("Mod");
  _s._602 = rt.ans_ns:at("EsPar");
  _s._603 = rt.ans_ns:at("EsImpar");
  _s._604 = rt.ans_ns:at("Aplanar");
  _s._605 = rt.ans_ns:at("AplanarTodo");
  _s._606 = rt.ans_ns:at("PedazoDeArreglo");
  _s._607 = rt.ans_ns:at("ÚltimoElemento");
  _s._608 = rt.ans_ns:at("EsNulo");
  _s._609 = rt.ans_ns:at("Max");
  _s._610 = rt.ans_ns:at("Min");
  _s._611 = rt.ans_ns:at("NoImplementado");
  _s._612 = rt.ans_ns:at("MétodoAbstracto");
  _s._613 = rt.ans_ns:at("Inalcanzable");
  _s._614 = rt.ans_ns:at("LlamarConEC");
  _s._615 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._616 = rt.ans_ns:at("LeerLínea");
  _s._617 = rt.ans_ns:at("LeerNúmero");
  _s._618 = rt.ans_ns:at("Diccionario");
  _s._619 = rt.ans_ns:at("Resultado");
  _s._620 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/enum.pd")
;do
  _s._675 = rt.ans_ns:at("EsSubclase");
  _s._676 = rt.ans_ns:at("EsInstancia");
  _s._677 = rt.ans_ns:at("Escribir");
  _s._678 = rt.ans_ns:at("Contiene");
  _s._679 = rt.ans_ns:at("ParaCadaElemento");
  _s._680 = rt.ans_ns:at("ParaCadaNúmero");
  _s._681 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _s._682 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._683 = rt.ans_ns:at("Identidad");
  _s._684 = rt.ans_ns:at("Reducir");
  _s._685 = rt.ans_ns:at("Mapear");
  _s._686 = rt.ans_ns:at("Todos");
  _s._687 = rt.ans_ns:at("Algún");
  _s._688 = rt.ans_ns:at("DígitoAEntero");
  _s._689 = rt.ans_ns:at("Elevar");
  _s._690 = rt.ans_ns:at("ConvertirAEntero");
  _s._691 = rt.ans_ns:at("EsNúmeroEntero");
  _s._692 = rt.ans_ns:at("Concatenar");
  _s._693 = rt.ans_ns:at("ArregloConFinal");
  _s._694 = rt.ans_ns:at("Aplicar'");
  _s._695 = rt.ans_ns:at("Aplicar'i");
  _s._696 = rt.ans_ns:at("Resto");
  _s._697 = rt.ans_ns:at("Abs");
  _s._698 = rt.ans_ns:at("Mod");
  _s._699 = rt.ans_ns:at("EsPar");
  _s._700 = rt.ans_ns:at("EsImpar");
  _s._701 = rt.ans_ns:at("Aplanar");
  _s._702 = rt.ans_ns:at("AplanarTodo");
  _s._703 = rt.ans_ns:at("PedazoDeArreglo");
  _s._704 = rt.ans_ns:at("ÚltimoElemento");
  _s._705 = rt.ans_ns:at("EsNulo");
  _s._706 = rt.ans_ns:at("Max");
  _s._707 = rt.ans_ns:at("Min");
  _s._708 = rt.ans_ns:at("NoImplementado");
  _s._709 = rt.ans_ns:at("MétodoAbstracto");
  _s._710 = rt.ans_ns:at("Inalcanzable");
  _s._711 = rt.ans_ns:at("LlamarConEC");
  _s._712 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._713 = rt.ans_ns:at("LeerLínea");
  _s._714 = rt.ans_ns:at("LeerNúmero");
  _s._715 = rt.ans_ns:at("Diccionario");
  _s._716 = rt.ans_ns:at("Resultado");
  _s._717 = rt.ans_ns:at("Pila");
  _s._718 = rt.ans_ns:at("Enum");
end;
rt.ans_ns = rt.import("./bepd/utilidades/texto.pd")
;do
  _s._796 = rt.ans_ns:at("EsSubclase");
  _s._797 = rt.ans_ns:at("EsInstancia");
  _s._798 = rt.ans_ns:at("Escribir");
  _s._799 = rt.ans_ns:at("Contiene");
  _s._800 = rt.ans_ns:at("ParaCadaElemento");
  _s._801 = rt.ans_ns:at("ParaCadaNúmero");
  _s._802 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _s._803 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._804 = rt.ans_ns:at("Identidad");
  _s._805 = rt.ans_ns:at("Reducir");
  _s._806 = rt.ans_ns:at("Mapear");
  _s._807 = rt.ans_ns:at("Todos");
  _s._808 = rt.ans_ns:at("Algún");
  _s._809 = rt.ans_ns:at("DígitoAEntero");
  _s._810 = rt.ans_ns:at("Elevar");
  _s._811 = rt.ans_ns:at("ConvertirAEntero");
  _s._812 = rt.ans_ns:at("EsNúmeroEntero");
  _s._813 = rt.ans_ns:at("Concatenar");
  _s._814 = rt.ans_ns:at("ArregloConFinal");
  _s._815 = rt.ans_ns:at("Aplicar'");
  _s._816 = rt.ans_ns:at("Aplicar'i");
  _s._817 = rt.ans_ns:at("Resto");
  _s._818 = rt.ans_ns:at("Abs");
  _s._819 = rt.ans_ns:at("Mod");
  _s._820 = rt.ans_ns:at("EsPar");
  _s._821 = rt.ans_ns:at("EsImpar");
  _s._822 = rt.ans_ns:at("Aplanar");
  _s._823 = rt.ans_ns:at("AplanarTodo");
  _s._824 = rt.ans_ns:at("PedazoDeArreglo");
  _s._825 = rt.ans_ns:at("ÚltimoElemento");
  _s._826 = rt.ans_ns:at("EsNulo");
  _s._827 = rt.ans_ns:at("Max");
  _s._828 = rt.ans_ns:at("Min");
  _s._829 = rt.ans_ns:at("NoImplementado");
  _s._830 = rt.ans_ns:at("MétodoAbstracto");
  _s._831 = rt.ans_ns:at("Inalcanzable");
  _s._832 = rt.ans_ns:at("LlamarConEC");
  _s._833 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._834 = rt.ans_ns:at("LeerLínea");
  _s._835 = rt.ans_ns:at("LeerNúmero");
  _s._836 = rt.ans_ns:at("TextoContiene");
  _s._837 = rt.ans_ns:at("Partir'");
  _s._838 = rt.ans_ns:at("Partir");
  _s._839 = rt.ans_ns:at("PartirComoPerl");
  _s._840 = rt.ans_ns:at("PartirSinVacíos");
  _s._841 = rt.ans_ns:at("Unir");
  _s._842 = rt.ans_ns:at("RepetirTexto");
end;
rt.ans_ns = rt.import("./bepd/x/puerto.pd")
;do
end
;_s._943 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/puerto/deArchivo.pd")
;do
end
;_s._1015 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/sistemaDeArchivos/archivo.pd")
;do
end
;_s._1074 = rt.ans_ns;;
rt.ans_ns = rt.import("./tokenizador.pd")
;do
end
;_s._1372 = rt.ans_ns;;
rt.ans_ns = rt.import("./parser.pd")
;do
end
;_s._2192 = rt.ans_ns;;
rt.ans_ns = rt.import("./compilador.pd")
;do
end
;_s._2981 = rt.ans_ns;;
rt.ans_ns = rt.import("./resoluciónDeNombres.pd")
;do
end
;_s._2982 = rt.ans_ns;;
rt.ans_ns = rt.import("./backends/lua.pd")
;do
end
;_s._3303 = rt.ans_ns;;
rt.ans_ns = rt.import("./módulos.pd")
;do
end
;_s._3304 = rt.ans_ns;;
;
_s._3305 = ("3.0.0-alpha.1");;
;
_s._3306 = ("PseudoD (bootstrap)");;
;
_s._3307 = ("/opt/pseudod/bepd/bepd/");;
;
_s._3308 = (rt.enviarMensaje("PseudoD versión ~t\nUso:  pseudod OPCIONES... (<archivo> | -c <programa>) [-b <ruta>]\n      pseudod OPCIONES... [-i]\n      pseudod (-v | --version)\n      pseudod (-h | --help | -a | --ayuda | -?)\n\nOpciones:\n\n <archivo>                          : Ejecuta el archivo <archivo>.\n -c <programa>                      : Ejecuta <programa> en vez de <archivo>.\n -b <ruta>                          : Fija <ruta> a la ruta a la BEPD.\n -B <ruta>                          : Igual a `-b <ruta>`. Obsoleto, existe\n                                      por compatibilidad.\n -X <experimento>                   : Activa el experimento <experimento>.\n -v | --version                     : Muestra el nombre del intérprete y\n                                      la versión.\n --solo-version                     : Solamente muestra la versión del\n                                      intérprete.\n -h | --help | -a | --ayuda | -?    : Muestra este mensaje de ayuda y termina.\n -i                                 : Inicia el REPL. Equivalente a llamar\n                                      `pseudod` sin <archivo> ni `-c`.\n -o <archivo> | --salida <archivo>  : Escribe el programa compilado a\n                                      <archivo>.\n --sin-mensajes                     : No escribe los mensajes del compilador.\n -l <ruta>                          : Ignorado, existe por compatibilidad.\n --guardar-db <archivo>             : Guarda la base de datos luego de\n                                      compilar en <archivo>\n --cargar-db <archivo>              : Carga la base de datos <archivo> antes de\n                                      compilar.\n --escribir-salida                  : Escribe la salida de compilación a la\n                                      salida estándar.\n\nSi la opción `-b` no es especificada, la ruta a la BEPD se extráe de:\n\n  1. La variable de entorno `$RUTA_PSEUDOD`, o si no exíste:\n  2. La variable de entorno `$RUTA_PSEUDOD_BEPD`, o si no exíste:\n  3. El directorio `~t`.\n\nEl sistema de experimentos te permite probar características experimentales o\nen etapa de prueba. Actualmente están implementados los siguientes\nexperimentos:\n\n -X v3x  : No hace nada.\n -X v3   : Alias de `-X v3x`.\n\nLos siguientes parámetros pueden ser inspeccionados:\n\n -I ruta-bepd  : Escribe la ruta a la BEPD utilizada.\n -I rutas-bib  : Escribe las rutas a las bibliotecas. Una por línea.\n", "formatear", _s._3305, _s._3307));;
;
_s._3309 = (rt.enviarMensaje(_s._718, "llamar", "MostrarVersión", "VERSIÓN_Y_NOMBRE", "SOLO_VERSIÓN", "NO"));;
_s._3310 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._3310, "fijar_nombre", "ContextoDeCLI");
rt.enviarMensaje(_s._3310, "agregarAtributo", "archivoAEjecutar");;
rt.enviarMensaje(_s._3310, "agregarAtributo", "programaAEjecutar");;
rt.enviarMensaje(_s._3310, "agregarAtributo", "mostrarAyuda");;
rt.enviarMensaje(_s._3310, "agregarAtributo", "mostrarVersión");;
rt.enviarMensaje(_s._3310, "agregarAtributo", "rutaDeLaBEPD");;
rt.enviarMensaje(_s._3310, "agregarAtributo", "interactivo");;
rt.enviarMensaje(_s._3310, "agregarAtributo", "archivoDeSalida");;
rt.enviarMensaje(_s._3310, "agregarAtributo", "mostrarMensajes");;
rt.enviarMensaje(_s._3310, "agregarAtributo", "guardaBaseDeDatos");;
rt.enviarMensaje(_s._3310, "agregarAtributo", "cargaBasesDeDatos");;
rt.enviarMensaje(_s._3310, "agregarAtributo", "escribirCompilado");;;
rt.enviarMensaje(_s._3310, "agregarMetodo", "inicializar", function(_3311)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_3311"); _s._3311 = _3311;
rt.enviarMensaje(_s._3311, "fijar_archivoAEjecutar", _s._4);
rt.enviarMensaje(_s._3311, "fijar_programaAEjecutar", _s._4);
rt.enviarMensaje(_s._3311, "fijar_mostrarAyuda", _s._3);
rt.enviarMensaje(_s._3311, "fijar_mostrarVersión", rt.enviarMensajeV(_s._3309, "NO"));
rt.enviarMensaje(_s._3311, "fijar_rutaDeLaBEPD", _s._4);
rt.enviarMensaje(_s._3311, "fijar_interactivo", _s._3);
rt.enviarMensaje(_s._3311, "fijar_archivoDeSalida", _s._4);
rt.enviarMensaje(_s._3311, "fijar_mostrarMensajes", _s._2);
rt.enviarMensaje(_s._3311, "fijar_guardaBaseDeDatos", _s._4);
rt.enviarMensaje(_s._3311, "fijar_cargaBasesDeDatos", rt.enviarMensajeV(_s._22, "vacio"));
rt.enviarMensaje(_s._3311, "fijar_escribirCompilado", _s._3);
end);;
rt.enviarMensaje(_s._3310, "agregarMetodo", "comoTexto", function(_3312)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_3312"); _s._3312 = _3312;
do return rt.enviarMensaje("(ContextoDeCLI con archivoAEjecutar a ~t, programaAEjecutar ~t, mostrarAyuda ~t, mostrarVersión ~t, rutaDeLaBEPD ~t, interactivo ~t, archivoDeSalida ~t, mostrarMensajes ~t, guardaBaseDeDatos ~t, cargaBasesDeDatos ~t, escribirCompilado ~t)", "formatear", rt.enviarMensajeV(_s._3312, "archivoAEjecutar"), rt.enviarMensajeV(_s._3312, "programaAEjecutar"), rt.enviarMensajeV(_s._3312, "mostrarAyuda"), rt.enviarMensajeV(_s._3312, "mostrarVersión"), rt.enviarMensajeV(_s._3312, "rutaDeLaBEPD"), rt.enviarMensajeV(_s._3312, "interactivo"), rt.enviarMensajeV(_s._3312, "archivoDeSalida"), rt.enviarMensajeV(_s._3312, "mostrarMensajes"), rt.enviarMensajeV(_s._3312, "guardaBaseDeDatos"), rt.enviarMensajeV(_s._3312, "cargaBasesDeDatos"), rt.enviarMensajeV(_s._3312, "escribirCompilado")); end;;
end);;
rt.enviarMensaje(_s._3310, "agregarMetodo", "mostrarMensaje", function(_3314, _3313)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3313"); _s._3313 = _3313
;rt.scopenewname(_s, "_3314"); _s._3314 = _3314;
if rt.enviarMensajeV(_s._3314, "mostrarMensajes") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._798, "llamar", _s._3313);
else
local _s = rt.scope(_s)
end;
end);;
_s._3315 = (function(_3316)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3316"); _s._3316 = _3316;
if rt.enviarMensaje(_s._3316, "operador_=", "-") then
local _s = rt.scope(_s)
do return "/dev/stdin"; end;;
else
local _s = rt.scope(_s)
do return _s._3316; end;;
end;
end);;
_s._3317 = (function(_3318, _3319, _3320)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3318"); _s._3318 = _3318;
rt.scopenewname(_s, "_3319"); _s._3319 = _3319;
rt.scopenewname(_s, "_3320"); _s._3320 = _3320;
if rt.enviarMensaje(_s._799, "llamar", rt.enviarMensaje(_s._22, "crearCon", "-h", "--help", "-a", "--ayuda", "-?"), _s._3319) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3318, "fijar_mostrarAyuda", _s._2);
do return 0; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._799, "llamar", rt.enviarMensaje(_s._22, "crearCon", "-v", "--version"), _s._3319) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3318, "fijar_mostrarVersión", rt.enviarMensajeV(_s._3309, "VERSIÓN_Y_NOMBRE"));
do return 0; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3319, "operador_=", "--solo-version") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3318, "fijar_mostrarVersión", rt.enviarMensajeV(_s._3309, "SOLO_VERSIÓN"));
do return 0; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3319, "operador_=", "-l") then
local _s = rt.scope(_s)
do return 1; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(rt.enviarMensaje(_s._3319, "operador_=", "-b"), "operador_||", rt.enviarMensaje(_s._3319, "operador_=", "-B")) then
local _s = rt.scope(_s)
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._3320, "longitud"), "operador_>", 0));;
rt.enviarMensaje(_s._3318, "fijar_rutaDeLaBEPD", rt.enviarMensaje(_s._3315, "llamar", rt.enviarMensaje(_s._3320, "en", 0)));
do return 1; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3319, "operador_=", "-i") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3318, "fijar_interactivo", _s._2);
do return 0; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3319, "operador_=", "-c") then
local _s = rt.scope(_s)
assert(rt.enviarMensaje(_s._826, "llamar", rt.enviarMensajeV(_s._3318, "programaAEjecutar")));;
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._3320, "longitud"), "operador_>", 0));;
rt.enviarMensaje(_s._3318, "fijar_programaAEjecutar", rt.enviarMensaje(_s._3320, "en", 0));
do return 1; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(rt.enviarMensaje(_s._3319, "operador_=", "-o"), "operador_||", rt.enviarMensaje(_s._3319, "operador_=", "--salida")) then
local _s = rt.scope(_s)
assert(rt.enviarMensaje(_s._826, "llamar", rt.enviarMensajeV(_s._3318, "archivoDeSalida")));;
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._3320, "longitud"), "operador_>", 0));;
rt.enviarMensaje(_s._3318, "fijar_archivoDeSalida", rt.enviarMensaje(_s._3315, "llamar", rt.enviarMensaje(_s._3320, "en", 0)));
do return 1; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3319, "operador_=", "--sin-mensajes") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3318, "fijar_mostrarMensajes", _s._3);
do return 0; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3319, "operador_=", "--guardar-db") then
local _s = rt.scope(_s)
assert(rt.enviarMensaje(_s._826, "llamar", rt.enviarMensajeV(_s._3318, "guardaBaseDeDatos")));;
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._3320, "longitud"), "operador_>", 0));;
rt.enviarMensaje(_s._3318, "fijar_guardaBaseDeDatos", rt.enviarMensaje(_s._3315, "llamar", rt.enviarMensaje(_s._3320, "en", 0)));
do return 1; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3319, "operador_=", "--cargar-db") then
local _s = rt.scope(_s)
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._3320, "longitud"), "operador_>", 0));;
rt.enviarMensaje(rt.enviarMensajeV(_s._3318, "cargaBasesDeDatos"), "agregarAlFinal", rt.enviarMensaje(_s._3315, "llamar", rt.enviarMensaje(_s._3320, "en", 0)));
do return 1; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3319, "operador_=", "--escribir-salida") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3318, "fijar_escribirCompilado", _s._2);
do return 0; end;;
else
local _s = rt.scope(_s)
end;
do return _s._4; end;;
end);;
_s._3321 = (function(_3322, _3323)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3322"); _s._3322 = _3322;
rt.scopenewname(_s, "_3323"); _s._3323 = _3323;
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._3323, "longitud"), "operador_=<", 1));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._3323, "longitud"), "operador_=", 1) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3322, "fijar_archivoAEjecutar", rt.enviarMensaje(_s._3315, "llamar", rt.enviarMensaje(_s._3323, "en", 0)));
else
local _s = rt.scope(_s)
end;
end);;
_s._3324 = (function(_3325)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3341");
rt.scopenewname(_s, "_3342");
rt.scopenewname(_s, "_3343");
rt.scopenewname(_s, "_3325"); _s._3325 = _3325;
;
_s._3341 = (rt.enviarMensajeV(_s._3310, "crear"));;
_s._3342 = (0);;
_s._3343 = (rt.enviarMensajeV(_s._22, "vacio"));;
while rt.enviarMensaje(_s._3342, "operador_<", rt.enviarMensajeV(_s._3325, "longitud")) do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3344");
rt.scopenewname(_s, "_3345");
;
_s._3344 = (rt.enviarMensaje(_s._3325, "en", _s._3342));;
if rt.enviarMensaje(_s._3344, "operador_=", "--") then
local _s = rt.scope(_s)
_s._3343 = (rt.enviarMensaje(_s._813, "llamar", _s._3343, rt.enviarMensaje(_s._824, "llamar", _s._3325, rt.enviarMensaje(_s._3342, "operador_+", 1), -1)));;
_s._3342 = (rt.enviarMensajeV(_s._3325, "longitud"));;
else
local _s = rt.scope(_s)
_s._3345 = (rt.enviarMensaje(_s._3317, "llamar", _s._3341, _s._3344, rt.enviarMensaje(_s._824, "llamar", _s._3325, rt.enviarMensaje(_s._3342, "operador_+", 1), -1)));;
if rt.enviarMensaje(_s._826, "llamar", _s._3345) then
local _s = rt.scope(_s)
assert(rt.enviarMensaje(rt.enviarMensaje(_s._3344, "operador_=", "-"), "operador_||", not rt.enviarMensaje(rt.enviarMensaje(_s._3344, "en", 0), "operador_=", "-")));;
rt.enviarMensaje(_s._3343, "agregarAlFinal", _s._3344);
_s._3342 = (rt.enviarMensaje(_s._3342, "operador_+", 1));;
else
local _s = rt.scope(_s)
_s._3342 = (rt.enviarMensaje(_s._3342, "operador_+", rt.enviarMensaje(1, "operador_+", _s._3345)));;
end;
end;
end;
rt.enviarMensaje(_s._3321, "llamar", _s._3341, _s._3343);
do return _s._3341; end;;
end);;
_s._3326 = (function(_3327)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3346");
rt.scopenewname(_s, "_3347");
rt.scopenewname(_s, "_3348");
rt.scopenewname(_s, "_3327"); _s._3327 = _3327;
;
_s._3348 = (rt.enviarMensaje(_s._838, "llamar", _s._3327, "."));;
_s._3346 = (rt.enviarMensaje(_s._841, "llamar", rt.enviarMensaje(_s._824, "llamar", _s._3348, 0, -2), "."));;
_s._3347 = (rt.enviarMensaje(_s._825, "llamar", _s._3348));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._3304, "LlaveDeMódulo"), "crear", ".", _s._3346, _s._3347); end;;
end);;
_s._3328 = (function(_3329, _3330)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3349");
rt.scopenewname(_s, "_3350");
rt.scopenewname(_s, "_3351");
rt.scopenewname(_s, "_3352");
rt.scopenewname(_s, "_3353");
rt.scopenewname(_s, "_3354");
rt.scopenewname(_s, "_3329"); _s._3329 = _3329;
rt.scopenewname(_s, "_3330"); _s._3330 = _3330;
rt.enviarMensaje(_s._3329, "mostrarMensaje", "-- Inicio");
;
rt.enviarMensaje(_s._3329, "mostrarMensaje", "-- Inicializando la base de datos de módulos...");
_s._3351 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._3304, "ConfiguraciónGlobal"), "predeterminado"));;
_s._3350 = (rt.enviarMensaje(rt.enviarMensajeV(_s._3304, "BaseDeDatos"), "conConfiguración", _s._3351));;
rt.enviarMensaje(_s._800, "llamar", rt.enviarMensajeV(_s._3329, "cargaBasesDeDatos"), function(_3355)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3357");
rt.scopenewname(_s, "_3358");
rt.scopenewname(_s, "_3355"); _s._3355 = _3355;
rt.enviarMensaje(_s._3329, "mostrarMensaje", rt.enviarMensaje("Cargando ~t", "formatear", _s._3355));
;
_s._3358 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1015, "PuertoDeArchivoDeLectura"), "abrir", _s._3355));;
rt.enviarMensaje(_s._3350, "cargarMódulos", _s._3358);
rt.enviarMensajeV(_s._3358, "cerrar");
end);
rt.enviarMensaje(_s._3329, "mostrarMensaje", "-- Inicializando el compilador a Lua");
_s._3349 = (rt.enviarMensaje(rt.enviarMensajeV(_s._3303, "CompiladorALua"), "crear", _s._3350));;
rt.enviarMensaje(_s._3329, "mostrarMensaje", "-- Compilando el programa...");
if not rt.enviarMensaje(_s._826, "llamar", rt.enviarMensajeV(_s._3329, "archivoAEjecutar")) then
local _s = rt.scope(_s)
_s._3352 = (rt.enviarMensaje(_s._3326, "llamar", rt.enviarMensajeV(_s._3329, "archivoAEjecutar")));;
else
local _s = rt.scope(_s)
_s._3352 = (rt.enviarMensaje(rt.enviarMensajeV(_s._3304, "LlaveDeMódulo"), "crear", ".", "<stdin>", "pd"));;
end;
_s._3353 = (rt.enviarMensaje(_s._3349, "compilarTexto", _s._3352, _s._3330));;
rt.enviarMensaje(_s._3350, "agregarMódulo", _s._3353);
rt.enviarMensaje(_s._3329, "mostrarMensaje", "-- Final...");
_s._3354 = (rt.enviarMensaje(_s._3349, "compilarTodo", _s._3352));;
if not rt.enviarMensaje(_s._826, "llamar", rt.enviarMensajeV(_s._3329, "guardaBaseDeDatos")) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3356");
rt.enviarMensaje(_s._3329, "mostrarMensaje", rt.enviarMensaje("-- Guardando base de datos en ~t", "formatear", rt.enviarMensajeV(_s._3329, "guardaBaseDeDatos")));
;
_s._3356 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1015, "PuertoDeArchivoDeEscritura"), "abrir", rt.enviarMensajeV(_s._3329, "guardaBaseDeDatos")));;
rt.enviarMensaje(_s._3350, "guardarMódulos", _s._3356);
rt.enviarMensajeV(_s._3356, "cerrar");
else
local _s = rt.scope(_s)
end;
if not rt.enviarMensaje(_s._826, "llamar", rt.enviarMensajeV(_s._3329, "archivoDeSalida")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3329, "mostrarMensaje", rt.enviarMensaje("-- Guardando en ~t", "formatear", rt.enviarMensajeV(_s._3329, "archivoDeSalida")));
rt.enviarMensaje(_s._1074, "EscribirArchivo", rt.enviarMensajeV(_s._3329, "archivoDeSalida"), rt.enviarMensaje(_s._3354, "concatenar", rt.enviarMensajeV("~%", "formatear")));
else
local _s = rt.scope(_s)
end;
if rt.enviarMensajeV(_s._3329, "escribirCompilado") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._798, "llamar", _s._3354);
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(rt.enviarMensaje(_s._826, "llamar", rt.enviarMensajeV(_s._3329, "archivoDeSalida")), "operador_&&", not rt.enviarMensajeV(_s._3329, "escribirCompilado")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3334, "llamar", _s._3354); end;;
else
local _s = rt.scope(_s)
end;
end);;
_s._3331 = (function(_3332, _3333)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3332"); _s._3332 = _3332;
rt.scopenewname(_s, "_3333"); _s._3333 = _3333;
rt.enviarMensaje(_s._3328, "llamar", _s._3332, rt.enviarMensaje(_s._1074, "LeerArchivo", _s._3333));
end);;
_s._3334 = (function(_3335)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3335"); _s._3335 = _3335;
;do;
local _s = rt.scope(_s)
do return ((rt.resetandload)(_s._3335)); end;;
;end;;
end);;
_s._3336 = (function(_3337)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3337"); _s._3337 = _3337;
rt.enviarMensajeV(_s._829, "llamar");
end);;
_s._3338 = (function(_3339)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3339"); _s._3339 = _3339;
if rt.enviarMensaje(rt.enviarMensaje(_s._826, "llamar", rt.enviarMensajeV(_s._3339, "archivoAEjecutar")), "operador_&&", rt.enviarMensaje(_s._826, "llamar", rt.enviarMensajeV(_s._3339, "programaAEjecutar"))) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3339, "fijar_interactivo", _s._2);
else
local _s = rt.scope(_s)
end;
if not rt.enviarMensaje(_s._826, "llamar", rt.enviarMensajeV(_s._3339, "archivoAEjecutar")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3331, "llamar", _s._3339, rt.enviarMensajeV(_s._3339, "archivoAEjecutar"));
do return _s._4; end;;
else
local _s = rt.scope(_s)
end;
if not rt.enviarMensaje(_s._826, "llamar", rt.enviarMensajeV(_s._3339, "programaAEjecutar")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3328, "llamar", _s._3339, rt.enviarMensajeV(_s._3339, "programaAEjecutar"));
do return _s._4; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensajeV(_s._3339, "interactivo") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3336, "llamar", _s._3339);
do return _s._4; end;;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._798, "llamar", _s._3339);
end);;
;
_s._3340 = (rt.enviarMensaje(_s._3324, "llamar", _s._17));;
if rt.enviarMensajeV(_s._3340, "mostrarAyuda") then
local _s = rt.scope(_s)
rt.escribir(_s._3308);;
else
local _s = rt.scope(_s)
if rt.enviarMensaje(rt.enviarMensajeV(_s._3340, "mostrarVersión"), "operador_=", rt.enviarMensajeV(_s._3309, "VERSIÓN_Y_NOMBRE")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._798, "llamar", rt.enviarMensaje("~t ~t", "formatear", _s._3306, _s._3305));
else
local _s = rt.scope(_s)
if rt.enviarMensaje(rt.enviarMensajeV(_s._3340, "mostrarVersión"), "operador_=", rt.enviarMensajeV(_s._3309, "SOLO_VERSIÓN")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._798, "llamar", _s._3305);
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3338, "llamar", _s._3340);
end;
end;
end;
return rt.ns({
  ["EsSubclase"] = { value = _s._796, autoexecutable = true },
  ["EsInstancia"] = { value = _s._797, autoexecutable = true },
  ["Escribir"] = { value = _s._798, autoexecutable = true },
  ["Contiene"] = { value = _s._799, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._800, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _s._801, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _s._802, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._803, autoexecutable = true },
  ["Identidad"] = { value = _s._804, autoexecutable = true },
  ["Reducir"] = { value = _s._805, autoexecutable = true },
  ["Mapear"] = { value = _s._806, autoexecutable = true },
  ["Todos"] = { value = _s._807, autoexecutable = true },
  ["Algún"] = { value = _s._808, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._809, autoexecutable = true },
  ["Elevar"] = { value = _s._810, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._811, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._812, autoexecutable = true },
  ["Concatenar"] = { value = _s._813, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._814, autoexecutable = true },
  ["Aplicar'"] = { value = _s._815, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._816, autoexecutable = true },
  ["Resto"] = { value = _s._817, autoexecutable = true },
  ["Abs"] = { value = _s._818, autoexecutable = true },
  ["Mod"] = { value = _s._819, autoexecutable = true },
  ["EsPar"] = { value = _s._820, autoexecutable = true },
  ["EsImpar"] = { value = _s._821, autoexecutable = true },
  ["Aplanar"] = { value = _s._822, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._823, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._824, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._825, autoexecutable = true },
  ["EsNulo"] = { value = _s._826, autoexecutable = true },
  ["Max"] = { value = _s._827, autoexecutable = true },
  ["Min"] = { value = _s._828, autoexecutable = true },
  ["NoImplementado"] = { value = _s._829, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._830, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._831, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._832, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._833, autoexecutable = true },
  ["LeerLínea"] = { value = _s._834, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._835, autoexecutable = true },
  ["Diccionario"] = { value = _s._715, autoexecutable = false },
  ["Resultado"] = { value = _s._716, autoexecutable = false },
  ["Pila"] = { value = _s._717, autoexecutable = false },
  ["Enum"] = { value = _s._718, autoexecutable = true },
  ["TextoContiene"] = { value = _s._836, autoexecutable = true },
  ["Partir'"] = { value = _s._837, autoexecutable = true },
  ["Partir"] = { value = _s._838, autoexecutable = true },
  ["PartirComoPerl"] = { value = _s._839, autoexecutable = true },
  ["PartirSinVacíos"] = { value = _s._840, autoexecutable = true },
  ["Unir"] = { value = _s._841, autoexecutable = true },
  ["RepetirTexto"] = { value = _s._842, autoexecutable = true },
  ["Puerto"] = { value = _s._943, autoexecutable = false },
  ["PDA"] = { value = _s._1015, autoexecutable = false },
  ["Archivos"] = { value = _s._1074, autoexecutable = false },
  ["Tokenizador"] = { value = _s._1372, autoexecutable = false },
  ["Parser"] = { value = _s._2192, autoexecutable = false },
  ["Compilador"] = { value = _s._2981, autoexecutable = false },
  ["RN"] = { value = _s._2982, autoexecutable = false },
  ["LuaBack"] = { value = _s._3303, autoexecutable = false },
  ["Módulos"] = { value = _s._3304, autoexecutable = false },
  ["VERSIÓN"] = { value = _s._3305, autoexecutable = false },
  ["NOMBRE_IMPLEMENTACIÓN"] = { value = _s._3306, autoexecutable = false },
  ["RUTA_BEPD_PREDETERMINADA"] = { value = _s._3307, autoexecutable = false },
  ["MENSAJE_DE_AYUDA"] = { value = _s._3308, autoexecutable = false },
  ["MostrarVersión"] = { value = _s._3309, autoexecutable = false },
  ["ContextoDeCLI"] = { value = _s._3310, autoexecutable = false },
  ["ObtenerArchivoDesdeCLI"] = { value = _s._3315, autoexecutable = true },
  ["ParsearOpción"] = { value = _s._3317, autoexecutable = true },
  ["ParsearPosicionales"] = { value = _s._3321, autoexecutable = true },
  ["ParsearCLI"] = { value = _s._3324, autoexecutable = true },
  ["LlaveDeMóduloDesdeArchivoDelCLI"] = { value = _s._3326, autoexecutable = true },
  ["Compilar"] = { value = _s._3328, autoexecutable = true },
  ["CompilarArchivo"] = { value = _s._3331, autoexecutable = true },
  ["EvaluarPrograma"] = { value = _s._3334, autoexecutable = true },
  ["IniciarREPL"] = { value = _s._3336, autoexecutable = true },
  ["Inicio"] = { value = _s._3338, autoexecutable = true },
  ["ctxcli"] = { value = _s._3340, autoexecutable = false },
});
end;
;rt.importar("./inicio.pd");
