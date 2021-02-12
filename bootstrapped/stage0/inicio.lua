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
rt.scopenewname(_s, "_46");
rt.scopenewname(_s, "_48");
rt.scopenewname(_s, "_52");
rt.scopenewname(_s, "_55");
rt.scopenewname(_s, "_57");
rt.scopenewname(_s, "_59");
rt.scopenewname(_s, "_61");
rt.scopenewname(_s, "_64");
rt.scopenewname(_s, "_66");
rt.scopenewname(_s, "_68");
rt.scopenewname(_s, "_70");
rt.scopenewname(_s, "_72");
rt.scopenewname(_s, "_75");
rt.scopenewname(_s, "_78");
rt.scopenewname(_s, "_81");
rt.scopenewname(_s, "_83");
rt.scopenewname(_s, "_86");
rt.scopenewname(_s, "_88");
rt.scopenewname(_s, "_90");
rt.scopenewname(_s, "_92");
rt.scopenewname(_s, "_94");
rt.scopenewname(_s, "_98");
rt.scopenewname(_s, "_100");
rt.scopenewname(_s, "_102");
rt.scopenewname(_s, "_105");
rt.scopenewname(_s, "_108");
rt.scopenewname(_s, "_109");
rt.scopenewname(_s, "_110");
rt.scopenewname(_s, "_111");
rt.scopenewname(_s, "_113");
rt.scopenewname(_s, "_116");
rt.scopenewname(_s, "_117");
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
rt.scopenewname(_s, "_118");
rt.scopenewname(_s, "_30"); _s._30 = _30;
rt.scopenewname(_s, "_31"); _s._31 = _31;
;
_s._118 = (_s._30);;
while not rt.enviarMensaje(_s._118, "operador_=", _s._31) do
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._118, "operador_=", _s._21) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._31, "operador_=", _s._1); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._118, "operador_=", _s._24) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._31, "operador_=", _s._1); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._118, "operador_=", _s._20) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._31, "operador_=", _s._1); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._118, "operador_=", _s._27) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._31, "operador_=", _s._1); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._118, "operador_=", _s._25) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._31, "operador_=", _s._1); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._118, "operador_=", _s._22) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._31, "operador_=", _s._1); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._118, "operador_=", _s._23) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._31, "operador_=", _s._1); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._118, "operador_=", _s._26) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._31, "operador_=", _s._1); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._118, "operador_=", _s._1) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._31, "operador_=", _s._1); end;;
else
local _s = rt.scope(_s)
end;
_s._118 = (rt.enviarMensajeV(_s._118, "claseBase"));;
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
_s._43 = (function(_44, _45)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_44"); _s._44 = _44;
rt.scopenewname(_s, "_45"); _s._45 = _45;
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
end)(_s._44, _s._45)); end;;
;end;;
end);;
_s._46 = (function(_47)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_47"); _s._47 = _47;
do return _s._47; end;;
end);;
_s._48 = (function(_49, _50, _51)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_49"); _s._49 = _49;
rt.scopenewname(_s, "_50"); _s._50 = _50;
rt.scopenewname(_s, "_51"); _s._51 = _51;
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
end)(_s._49, _s._50, _s._51)); end;;
;end;;
end);;
_s._52 = (function(_53, _54)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_124");
rt.scopenewname(_s, "_125");
rt.scopenewname(_s, "_53"); _s._53 = _53;
rt.scopenewname(_s, "_54"); _s._54 = _54;
;
_s._124 = (rt.enviarMensajeV(_s._22, "vacio"));;
_s._125 = (0);;
while rt.enviarMensaje(_s._125, "operador_<", rt.enviarMensajeV(_s._53, "longitud")) do
local _s = rt.scope(_s)
rt.enviarMensaje(_s._124, "agregarAlFinal", rt.enviarMensaje(_s._54, "llamar", rt.enviarMensaje(_s._53, "en", _s._125)));
_s._125 = (rt.enviarMensaje(_s._125, "operador_+", 1));;
end;
do return _s._124; end;;
end);;
_s._55 = (function(_56)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_56"); _s._56 = _56;
do return rt.enviarMensaje(_s._48, "llamar", _s._2, function(_126, _127)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_126"); _s._126 = _126;
rt.scopenewname(_s, "_127"); _s._127 = _127;
do return rt.enviarMensaje(_s._126, "operador_&&", _s._127); end;;
end, _s._56); end;;
end);;
_s._57 = (function(_58)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_58"); _s._58 = _58;
do return rt.enviarMensaje(_s._48, "llamar", _s._3, function(_128, _129)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_128"); _s._128 = _128;
rt.scopenewname(_s, "_129"); _s._129 = _129;
do return rt.enviarMensaje(_s._128, "operador_||", _s._129); end;;
end, _s._58); end;;
end);;
_s._59 = (function(_60)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_130");
rt.scopenewname(_s, "_131");
rt.scopenewname(_s, "_60"); _s._60 = _60;
;
_s._130 = ("0123456789");;
rt.enviarMensaje(_s._43, "llamar", _s._130, function(_132, _133)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_132"); _s._132 = _132;
rt.scopenewname(_s, "_133"); _s._133 = _133;
if rt.enviarMensaje(_s._132, "operador_=", _s._60) then
local _s = rt.scope(_s)
_s._131 = (_s._133);;
else
local _s = rt.scope(_s)
end;
end);
do return _s._131; end;;
end);;
_s._61 = (function(_62, _63)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_134");
rt.scopenewname(_s, "_62"); _s._62 = _62;
rt.scopenewname(_s, "_63"); _s._63 = _63;
_s._134 = (function(_135, _136)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_137");
rt.scopenewname(_s, "_138");
rt.scopenewname(_s, "_135"); _s._135 = _135;
rt.scopenewname(_s, "_136"); _s._136 = _136;
;
_s._138 = (1);;
while rt.enviarMensaje(_s._136, "operador_>", 0) do
local _s = rt.scope(_s)
_s._138 = (rt.enviarMensaje(_s._138, "operador_*", _s._135));;
_s._136 = (rt.enviarMensaje(_s._136, "operador_-", 1));;
end;
do return _s._138; end;;
end);;
if rt.enviarMensaje(_s._63, "operador_<", 0) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(1, "operador_/", rt.enviarMensaje(_s._134, "llamar", _s._62, rt.enviarMensaje(0, "operador_-", _s._63))); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._134, "llamar", _s._62, _s._63); end;;
end;
end);;
_s._64 = (function(_65)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_139");
rt.scopenewname(_s, "_140");
rt.scopenewname(_s, "_141");
rt.scopenewname(_s, "_65"); _s._65 = _65;
;
_s._139 = (0);;
_s._140 = (_s._65);;
_s._141 = (1);;
if rt.enviarMensaje(rt.enviarMensajeV(_s._65, "longitud"), "operador_>", 0) then
local _s = rt.scope(_s)
if rt.enviarMensaje(rt.enviarMensaje(_s._65, "en", 0), "operador_=", "-") then
local _s = rt.scope(_s)
_s._140 = (rt.enviarMensaje(_s._65, "subTexto", 1, rt.enviarMensaje(rt.enviarMensajeV(_s._65, "longitud"), "operador_-", 1)));;
_s._141 = (-1);;
else
local _s = rt.scope(_s)
end;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._43, "llamar", _s._140, function(_142, _143)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_144");
rt.scopenewname(_s, "_145");
rt.scopenewname(_s, "_146");
rt.scopenewname(_s, "_147");
rt.scopenewname(_s, "_142"); _s._142 = _142;
rt.scopenewname(_s, "_143"); _s._143 = _143;
;
_s._146 = (rt.enviarMensaje(rt.enviarMensaje(rt.enviarMensajeV(_s._140, "longitud"), "operador_-", _s._143), "operador_-", 1));;
;
_s._147 = (rt.enviarMensaje(_s._61, "llamar", 10, _s._146));;
_s._139 = (rt.enviarMensaje(_s._139, "operador_+", rt.enviarMensaje(_s._147, "operador_*", rt.enviarMensaje(_s._59, "llamar", _s._142))));;
end);
do return rt.enviarMensaje(_s._139, "operador_*", _s._141); end;;
end);;
_s._66 = (function(_67)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_148");
rt.scopenewname(_s, "_149");
rt.scopenewname(_s, "_67"); _s._67 = _67;
;
_s._148 = (_s._2);;
_s._149 = (_s._67);;
if rt.enviarMensaje(rt.enviarMensajeV(_s._67, "longitud"), "operador_>", 1) then
local _s = rt.scope(_s)
if rt.enviarMensaje(rt.enviarMensaje(_s._67, "en", 0), "operador_=", "-") then
local _s = rt.scope(_s)
_s._149 = (rt.enviarMensaje(_s._67, "subTexto", 1, rt.enviarMensaje(rt.enviarMensajeV(_s._67, "longitud"), "operador_-", 1)));;
else
local _s = rt.scope(_s)
end;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._40, "llamar", _s._149, function(_150)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_150"); _s._150 = _150;
if rt.enviarMensaje(rt.enviarMensaje(_s._59, "llamar", _s._150), "operador_=", _s._4) then
local _s = rt.scope(_s)
_s._148 = (_s._3);;
else
local _s = rt.scope(_s)
end;
end);
do return _s._148; end;;
end);;
_s._68 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_69");
_s._69 = rt.arreglo(...)
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
end)(_s._69)); end;;
;end;;
end);;
_s._70 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_154");
rt.scopenewname(_s, "_71");
_s._71 = rt.arreglo(...)
;
_s._154 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(_s._43, "llamar", _s._71, function(_155, _156)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_155"); _s._155 = _155;
rt.scopenewname(_s, "_156"); _s._156 = _156;
if rt.enviarMensaje(_s._156, "operador_=", rt.enviarMensaje(rt.enviarMensajeV(_s._71, "longitud"), "operador_-", 1)) then
local _s = rt.scope(_s)
_s._154 = (rt.enviarMensaje(_s._68, "llamar", _s._154, _s._155));;
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._154, "agregarAlFinal", _s._155);
end;
end);
do return _s._154; end;;
end);;
_s._72 = (function(_73, ...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_73"); _s._73 = _73;
rt.scopenewname(_s, "_74");
_s._74 = rt.arreglo(...)
do return rt.enviarMensaje(_s._5, "llamar", _s._73, rt.enviarMensaje(_s._5, "llamar", _s._70, _s._74)); end;;
end);;
_s._75 = (function(_76, ...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_157");
rt.scopenewname(_s, "_76"); _s._76 = _76;
rt.scopenewname(_s, "_77");
_s._77 = rt.arreglo(...)
;
_s._157 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(_s._43, "llamar", _s._77, function(_158, _159)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_158"); _s._158 = _158;
rt.scopenewname(_s, "_159"); _s._159 = _159;
if rt.enviarMensaje(_s._159, "operador_=", rt.enviarMensaje(rt.enviarMensajeV(_s._77, "longitud"), "operador_-", 1)) then
local _s = rt.scope(_s)
_s._157 = (rt.enviarMensaje(_s._68, "llamar", _s._158, _s._157));;
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._157, "agregarAlFinal", _s._158);
end;
end);
do return rt.enviarMensaje(_s._5, "llamar", _s._76, _s._157); end;;
end);;
_s._78 = (function(_79, _80)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_79"); _s._79 = _79;
rt.scopenewname(_s, "_80"); _s._80 = _80;
do return rt.enviarMensaje(_s._79, "operador_-", rt.enviarMensaje(_s._80, "operador_*", rt.enviarMensajeV(rt.enviarMensaje(_s._79, "operador_/", _s._80), "truncar"))); end;;
end);;
_s._81 = (function(_82)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_82"); _s._82 = _82;
if rt.enviarMensaje(_s._82, "operador_<", 0) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(0, "operador_-", _s._82); end;;
else
local _s = rt.scope(_s)
do return _s._82; end;;
end;
end);;
_s._83 = (function(_84, _85)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_84"); _s._84 = _84;
rt.scopenewname(_s, "_85"); _s._85 = _85;
do return rt.enviarMensaje(_s._81, "llamar", rt.enviarMensaje(_s._78, "llamar", _s._84, _s._85)); end;;
end);;
_s._86 = (function(_87)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_87"); _s._87 = _87;
do return rt.enviarMensaje(rt.enviarMensaje(_s._83, "llamar", _s._87, 2), "operador_=", 0); end;;
end);;
_s._88 = (function(_89)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_89"); _s._89 = _89;
do return rt.enviarMensaje(rt.enviarMensaje(_s._83, "llamar", _s._89, 2), "operador_=", 1); end;;
end);;
_s._90 = (function(_91)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_160");
rt.scopenewname(_s, "_91"); _s._91 = _91;
;
_s._160 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(_s._40, "llamar", _s._91, function(_161)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_161"); _s._161 = _161;
if rt.enviarMensaje(_s._32, "llamar", _s._161, _s._22) then
local _s = rt.scope(_s)
_s._160 = (rt.enviarMensaje(_s._68, "llamar", _s._160, _s._161));;
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._160, "agregarAlFinal", _s._161);
end;
end);
do return _s._160; end;;
end);;
_s._92 = (function(_93)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_162");
rt.scopenewname(_s, "_93"); _s._93 = _93;
;
_s._162 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(_s._40, "llamar", _s._93, function(_163)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_163"); _s._163 = _163;
if rt.enviarMensaje(_s._32, "llamar", _s._163, _s._22) then
local _s = rt.scope(_s)
_s._162 = (rt.enviarMensaje(_s._68, "llamar", _s._162, rt.enviarMensaje(_s._92, "llamar", _s._163)));;
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._162, "agregarAlFinal", _s._163);
end;
end);
do return _s._162; end;;
end);;
_s._94 = (function(_95, _96, _97)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_164");
rt.scopenewname(_s, "_166");
rt.scopenewname(_s, "_167");
rt.scopenewname(_s, "_168");
rt.scopenewname(_s, "_169");
rt.scopenewname(_s, "_95"); _s._95 = _95;
rt.scopenewname(_s, "_96"); _s._96 = _96;
rt.scopenewname(_s, "_97"); _s._97 = _97;
_s._164 = (function(_165)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_165"); _s._165 = _165;
while rt.enviarMensaje(_s._165, "operador_<", 0) do
local _s = rt.scope(_s)
_s._165 = (rt.enviarMensaje(rt.enviarMensajeV(_s._95, "longitud"), "operador_+", rt.enviarMensaje(_s._165, "operador_+", 1)));;
end;
while rt.enviarMensaje(_s._165, "operador_>", rt.enviarMensajeV(_s._95, "longitud")) do
local _s = rt.scope(_s)
_s._165 = (rt.enviarMensaje(_s._165, "operador_-", rt.enviarMensajeV(_s._95, "longitud")));;
end;
do return _s._165; end;;
end);;
;
_s._166 = (rt.enviarMensajeV(_s._22, "vacio"));;
_s._167 = (rt.enviarMensaje(_s._164, "llamar", _s._96));;
_s._168 = (rt.enviarMensaje(_s._164, "llamar", _s._97));;
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._95, "longitud"), "operador_>=", _s._168));;
_s._169 = (_s._167);;
while rt.enviarMensaje(_s._169, "operador_<", _s._168) do
local _s = rt.scope(_s)
rt.enviarMensaje(_s._166, "agregarAlFinal", rt.enviarMensaje(_s._95, "en", _s._169));
_s._169 = (rt.enviarMensaje(_s._169, "operador_+", 1));;
end;
do return _s._166; end;;
end);;
_s._98 = (function(_99)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_99"); _s._99 = _99;
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._99, "longitud"), "operador_>", 0));;
do return rt.enviarMensaje(_s._99, "en", rt.enviarMensaje(rt.enviarMensajeV(_s._99, "longitud"), "operador_-", 1)); end;;
end);;
_s._100 = (function(_101)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_101"); _s._101 = _101;
;do;
local _s = rt.scope(_s)
do return ((function(val) return rawequal(val, nil) end)(_s._101)); end;;
;end;;
end);;
_s._102 = (function(_103, ...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_170");
rt.scopenewname(_s, "_103"); _s._103 = _103;
rt.scopenewname(_s, "_104");
_s._104 = rt.arreglo(...)
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._104, "longitud"), "operador_>", 0));;
;
_s._170 = (_s._103);;
rt.enviarMensaje(_s._40, "llamar", _s._104, function(_171)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_171"); _s._171 = _171;
if rt.enviarMensaje(_s._171, "operador_>", _s._170) then
local _s = rt.scope(_s)
_s._170 = (_s._171);;
else
local _s = rt.scope(_s)
end;
end);
do return _s._170; end;;
end);;
_s._105 = (function(_106, ...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_172");
rt.scopenewname(_s, "_106"); _s._106 = _106;
rt.scopenewname(_s, "_107");
_s._107 = rt.arreglo(...)
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._107, "longitud"), "operador_>", 0));;
;
_s._172 = (_s._106);;
rt.enviarMensaje(_s._40, "llamar", _s._107, function(_173)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_173"); _s._173 = _173;
if rt.enviarMensaje(_s._173, "operador_<", _s._172) then
local _s = rt.scope(_s)
_s._172 = (_s._173);;
else
local _s = rt.scope(_s)
end;
end);
do return _s._172; end;;
end);;
_s._108 = (function()
local _s = rt.scope(_s)
;
rt.enviarMensaje(_s._9, "llamar", "No implementado");
end);;
_s._109 = (function()
local _s = rt.scope(_s)
;
rt.enviarMensaje(_s._9, "llamar", "Método abstracto");
end);;
_s._110 = (function()
local _s = rt.scope(_s)
;
rt.enviarMensaje(_s._9, "llamar", "Inalcanzable");
end);;
_s._111 = (function(_112)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_174");
rt.scopenewname(_s, "_112"); _s._112 = _112;
;
rt.enviarMensaje(_s._16, "llamar", function(_175)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_175"); _s._175 = _175;
_s._174 = (rt.enviarMensaje(_s._112, "llamar", function(_177)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_177"); _s._177 = _177;
_s._174 = (_s._177);;
rt.enviarMensajeV(_s._175, "llamar");
end));;
end);
do return _s._174; end;;
end);;
_s._113 = (function(_114, _115)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_178");
rt.scopenewname(_s, "_179");
rt.scopenewname(_s, "_114"); _s._114 = _114;
rt.scopenewname(_s, "_115"); _s._115 = _115;
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._114, "longitud"), "operador_>", 0));;
;
_s._178 = (rt.enviarMensaje(_s._94, "llamar", _s._114, 0, _s._115));;
_s._179 = (rt.enviarMensaje(_s._94, "llamar", _s._114, rt.enviarMensaje(_s._115, "operador_+", 1), -1));;
do return rt.enviarMensaje(_s._68, "llamar", _s._178, _s._179); end;;
end);;
_s._116 = (function()
local _s = rt.scope(_s)
rt.scopenewname(_s, "_180");
rt.scopenewname(_s, "_181");
;
;
_s._180 = ("");;
_s._181 = (_s._18);;
while _s._2 do
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._181, "operador_=", rt.enviarMensajeV(_s._15, "llamar")) then
local _s = rt.scope(_s)
do return _s._180; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(rt.enviarMensaje(_s._13, "llamar", _s._181), "operador_=", rt.enviarMensajeV("~%", "formatear")) then
local _s = rt.scope(_s)
do return _s._180; end;;
else
local _s = rt.scope(_s)
end;
_s._180 = (rt.enviarMensaje(_s._180, "concatenar", rt.enviarMensaje(_s._13, "llamar", _s._181)));;
_s._181 = (_s._18);;
end;
end);;
_s._117 = (function()
local _s = rt.scope(_s)
rt.scopenewname(_s, "_182");
;
;
_s._182 = (rt.enviarMensajeV(_s._116, "llamar"));;
if rt.enviarMensaje(_s._66, "llamar", _s._182) then
local _s = rt.scope(_s)
do return rt.enviarMensajeV(_s._182, "comoNumeroEntero"); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensajeV(_s._182, "comoNumeroReal"); end;;
end;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._29, autoexecutable = true },
  ["EsInstancia"] = { value = _s._32, autoexecutable = true },
  ["Escribir"] = { value = _s._35, autoexecutable = true },
  ["Contiene"] = { value = _s._37, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._40, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._43, autoexecutable = true },
  ["Identidad"] = { value = _s._46, autoexecutable = true },
  ["Reducir"] = { value = _s._48, autoexecutable = true },
  ["Mapear"] = { value = _s._52, autoexecutable = true },
  ["Todos"] = { value = _s._55, autoexecutable = true },
  ["Algún"] = { value = _s._57, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._59, autoexecutable = true },
  ["Elevar"] = { value = _s._61, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._64, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._66, autoexecutable = true },
  ["Concatenar"] = { value = _s._68, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._70, autoexecutable = true },
  ["Aplicar'"] = { value = _s._72, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._75, autoexecutable = true },
  ["Resto"] = { value = _s._78, autoexecutable = true },
  ["Abs"] = { value = _s._81, autoexecutable = true },
  ["Mod"] = { value = _s._83, autoexecutable = true },
  ["EsPar"] = { value = _s._86, autoexecutable = true },
  ["EsImpar"] = { value = _s._88, autoexecutable = true },
  ["Aplanar"] = { value = _s._90, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._92, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._94, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._98, autoexecutable = true },
  ["EsNulo"] = { value = _s._100, autoexecutable = true },
  ["Max"] = { value = _s._102, autoexecutable = true },
  ["Min"] = { value = _s._105, autoexecutable = true },
  ["NoImplementado"] = { value = _s._108, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._109, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._110, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._111, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._113, autoexecutable = true },
  ["LeerLínea"] = { value = _s._116, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._117, autoexecutable = true },
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
  _s._221 = rt.ans_ns:at("EsSubclase");
  _s._222 = rt.ans_ns:at("EsInstancia");
  _s._223 = rt.ans_ns:at("Escribir");
  _s._224 = rt.ans_ns:at("Contiene");
  _s._225 = rt.ans_ns:at("ParaCadaElemento");
  _s._226 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._227 = rt.ans_ns:at("Identidad");
  _s._228 = rt.ans_ns:at("Reducir");
  _s._229 = rt.ans_ns:at("Mapear");
  _s._230 = rt.ans_ns:at("Todos");
  _s._231 = rt.ans_ns:at("Algún");
  _s._232 = rt.ans_ns:at("DígitoAEntero");
  _s._233 = rt.ans_ns:at("Elevar");
  _s._234 = rt.ans_ns:at("ConvertirAEntero");
  _s._235 = rt.ans_ns:at("EsNúmeroEntero");
  _s._236 = rt.ans_ns:at("Concatenar");
  _s._237 = rt.ans_ns:at("ArregloConFinal");
  _s._238 = rt.ans_ns:at("Aplicar'");
  _s._239 = rt.ans_ns:at("Aplicar'i");
  _s._240 = rt.ans_ns:at("Resto");
  _s._241 = rt.ans_ns:at("Abs");
  _s._242 = rt.ans_ns:at("Mod");
  _s._243 = rt.ans_ns:at("EsPar");
  _s._244 = rt.ans_ns:at("EsImpar");
  _s._245 = rt.ans_ns:at("Aplanar");
  _s._246 = rt.ans_ns:at("AplanarTodo");
  _s._247 = rt.ans_ns:at("PedazoDeArreglo");
  _s._248 = rt.ans_ns:at("ÚltimoElemento");
  _s._249 = rt.ans_ns:at("EsNulo");
  _s._250 = rt.ans_ns:at("Max");
  _s._251 = rt.ans_ns:at("Min");
  _s._252 = rt.ans_ns:at("NoImplementado");
  _s._253 = rt.ans_ns:at("MétodoAbstracto");
  _s._254 = rt.ans_ns:at("Inalcanzable");
  _s._255 = rt.ans_ns:at("LlamarConEC");
  _s._256 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._257 = rt.ans_ns:at("LeerLínea");
  _s._258 = rt.ans_ns:at("LeerNúmero");
end;
_s._259 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._259, "fijar_nombre", "Diccionario");;
rt.enviarMensaje(_s._259, "agregarAtributo", "_pares");;
(_s._259).methods["vacío"] = function(_260)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_298");

;rt.scopenewname(_s, "_260"); _s._260 = _260;
;
_s._298 = (rt.enviarMensajeV(_s._260, "_crear"));;
rt.enviarMensaje(_s._298, "fijar__pares", rt.enviarMensajeV(_s._22, "vacio"));
do return _s._298; end;;
end;
(_s._259).methods["desdeArreglo"] = function(_262, _261)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_299");
rt.scopenewname(_s, "_261"); _s._261 = _261
;rt.scopenewname(_s, "_262"); _s._262 = _262;
;
_s._299 = (rt.enviarMensajeV(_s._262, "_crear"));;
rt.enviarMensaje(_s._299, "fijar__pares", _s._261);
do return _s._299; end;;
end;
(_s._259).methods["desdePares"] = function(_264, ...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_300");
rt.scopenewname(_s, "_301");
rt.scopenewname(_s, "_263")
;rt.scopenewname(_s, "_264"); _s._264 = _264;
_s._263 = rt.arreglo(...)
assert(rt.enviarMensaje(_s._243, "llamar", rt.enviarMensajeV(_s._263, "longitud")));;
;
_s._300 = (rt.enviarMensajeV(_s._264, "_crear"));;
rt.enviarMensaje(_s._300, "fijar__pares", rt.enviarMensajeV(_s._22, "vacio"));
_s._301 = (0);;
while rt.enviarMensaje(_s._301, "operador_<", rt.enviarMensajeV(_s._263, "longitud")) do
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._300, "_pares"), "agregarAlFinal", rt.enviarMensaje(_s._22, "crearCon", rt.enviarMensaje(_s._263, "en", _s._301), rt.enviarMensaje(_s._263, "en", rt.enviarMensaje(_s._301, "operador_+", 1))));
_s._301 = (rt.enviarMensaje(_s._301, "operador_+", 2));;
end;
do return _s._300; end;;
end;
rt.enviarMensaje(_s._259, "agregarMetodo", "en", function(_266, _265)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_265"); _s._265 = _265
;rt.scopenewname(_s, "_266"); _s._266 = _266;
do return rt.enviarMensaje(_s._266, "transformarPar", _s._265, _s._227); end;;
end);;
rt.enviarMensaje(_s._259, "agregarMetodo", "fijarEn", function(_269, _267, _268)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_267"); _s._267 = _267;
rt.scopenewname(_s, "_268"); _s._268 = _268
;rt.scopenewname(_s, "_269"); _s._269 = _269;
rt.enviarMensaje(_s._269, "_transformarParImpl", _s._267, function(_302)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_302"); _s._302 = _302;
do return _s._268; end;;
end, _s._2);
end);;
rt.enviarMensaje(_s._259, "agregarMetodo", "transformarPar", function(_272, _270, _271)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_270"); _s._270 = _270;
rt.scopenewname(_s, "_271"); _s._271 = _271
;rt.scopenewname(_s, "_272"); _s._272 = _272;
do return rt.enviarMensaje(_s._272, "_transformarParImpl", _s._270, _s._271, _s._3); end;;
end);;
rt.enviarMensaje(_s._259, "agregarMetodo", "_transformarParImpl", function(_276, _273, _274, _275)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_303");
rt.scopenewname(_s, "_273"); _s._273 = _273;
rt.scopenewname(_s, "_274"); _s._274 = _274;
rt.scopenewname(_s, "_275"); _s._275 = _275
;rt.scopenewname(_s, "_276"); _s._276 = _276;
;
_s._303 = (0);;
while rt.enviarMensaje(_s._303, "operador_<", rt.enviarMensajeV(rt.enviarMensajeV(_s._276, "_pares"), "longitud")) do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_304");
;
_s._304 = (rt.enviarMensaje(rt.enviarMensajeV(_s._276, "_pares"), "en", _s._303));;
if rt.enviarMensaje(rt.enviarMensaje(_s._304, "en", 0), "operador_=", _s._273) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_305");
;
_s._305 = (rt.enviarMensaje(_s._274, "llamar", rt.enviarMensaje(_s._304, "en", 1)));;
rt.enviarMensaje(rt.enviarMensajeV(_s._276, "_pares"), "fijarEn", _s._303, rt.enviarMensaje(_s._22, "crearCon", rt.enviarMensaje(_s._304, "en", 0), _s._305));
do return _s._305; end;;
else
local _s = rt.scope(_s)
end;
_s._303 = (rt.enviarMensaje(_s._303, "operador_+", 1));;
end;
if not _s._275 then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._9, "llamar", rt.enviarMensaje("El diccionario no contiene la llave ~t", "formatear", _s._273));
else
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._276, "_pares"), "agregarAlFinal", rt.enviarMensaje(_s._22, "crearCon", _s._273, rt.enviarMensaje(_s._274, "llamar", _s._4)));
end;
end);;
rt.enviarMensaje(_s._259, "agregarMetodo", "eliminar", function(_278, _277)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_306");
rt.scopenewname(_s, "_307");
rt.scopenewname(_s, "_277"); _s._277 = _277
;rt.scopenewname(_s, "_278"); _s._278 = _278;
;
_s._306 = (0);;
_s._307 = (_s._3);;
while rt.enviarMensaje(_s._306, "operador_<", rt.enviarMensajeV(rt.enviarMensajeV(_s._278, "_pares"), "longitud")) do
local _s = rt.scope(_s)
if _s._307 then
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._278, "_pares"), "fijarEn", rt.enviarMensaje(_s._306, "operador_-", 1), rt.enviarMensaje(rt.enviarMensajeV(_s._278, "_pares"), "en", _s._306));
else
local _s = rt.scope(_s)
rt.scopenewname(_s, "_308");
;
_s._308 = (rt.enviarMensaje(rt.enviarMensajeV(_s._278, "_pares"), "en", _s._306));;
if rt.enviarMensaje(rt.enviarMensaje(_s._308, "en", 0), "operador_=", _s._277) then
local _s = rt.scope(_s)
_s._307 = (_s._2);;
else
local _s = rt.scope(_s)
end;
end;
_s._306 = (rt.enviarMensaje(_s._306, "operador_+", 1));;
end;
if _s._307 then
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._278, "_pares"), "redimensionar", rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._278, "_pares"), "longitud"), "operador_-", 1));
else
local _s = rt.scope(_s)
end;
end);;
rt.enviarMensaje(_s._259, "agregarMetodo", "contiene", function(_280, _279)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_309");
rt.scopenewname(_s, "_279"); _s._279 = _279
;rt.scopenewname(_s, "_280"); _s._280 = _280;
;
_s._309 = (0);;
while rt.enviarMensaje(_s._309, "operador_<", rt.enviarMensajeV(rt.enviarMensajeV(_s._280, "_pares"), "longitud")) do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_310");
;
_s._310 = (rt.enviarMensaje(rt.enviarMensajeV(_s._280, "_pares"), "en", _s._309));;
if rt.enviarMensaje(rt.enviarMensaje(_s._310, "en", 0), "operador_=", _s._279) then
local _s = rt.scope(_s)
do return _s._2; end;;
else
local _s = rt.scope(_s)
end;
_s._309 = (rt.enviarMensaje(_s._309, "operador_+", 1));;
end;
do return _s._3; end;;
end);;
rt.enviarMensaje(_s._259, "agregarMetodo", "vaciar", function(_281)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_281"); _s._281 = _281;
rt.enviarMensaje(_s._281, "fijar__pares", rt.enviarMensajeV(_s._22, "vacio"));
end);;
rt.enviarMensaje(_s._259, "agregarMetodo", "longitud", function(_282)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_282"); _s._282 = _282;
do return rt.enviarMensajeV(rt.enviarMensajeV(_s._282, "_pares"), "longitud"); end;;
end);;
rt.enviarMensaje(_s._259, "agregarMetodo", "comoTexto", function(_283)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_311");
rt.scopenewname(_s, "_312");

;rt.scopenewname(_s, "_283"); _s._283 = _283;
;
_s._311 = ("(Diccionario#desdePares: ");;
_s._312 = (_s._2);;
rt.enviarMensaje(_s._225, "llamar", rt.enviarMensajeV(_s._283, "_pares"), function(_313)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_313"); _s._313 = _313;
if not _s._312 then
local _s = rt.scope(_s)
_s._311 = (rt.enviarMensaje(_s._311, "concatenar", ", "));;
else
local _s = rt.scope(_s)
_s._312 = (_s._3);;
end;
_s._311 = (rt.enviarMensaje(_s._311, "concatenar", rt.enviarMensaje("~t, ~t", "formatear", rt.enviarMensaje(_s._313, "en", 0), rt.enviarMensaje(_s._313, "en", 1))));;
end);
do return _s._311; end;;
end);;
rt.enviarMensaje(_s._259, "agregarMetodo", "comoArreglo", function(_284)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_284"); _s._284 = _284;
do return rt.enviarMensajeV(rt.enviarMensajeV(_s._284, "_pares"), "clonar"); end;;
end);;
rt.enviarMensaje(_s._259, "agregarMetodo", "paraCadaPar", function(_286, _285)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_285"); _s._285 = _285
;rt.scopenewname(_s, "_286"); _s._286 = _286;
rt.enviarMensaje(_s._225, "llamar", rt.enviarMensajeV(_s._286, "_pares"), function(_314)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_314"); _s._314 = _314;
rt.enviarMensaje(_s._285, "llamar", rt.enviarMensaje(_s._314, "en", 0), rt.enviarMensaje(_s._314, "en", 1));
end);
end);;
rt.enviarMensaje(_s._259, "agregarMetodo", "paraCadaLlave", function(_288, _287)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_287"); _s._287 = _287
;rt.scopenewname(_s, "_288"); _s._288 = _288;
rt.enviarMensaje(_s._225, "llamar", rt.enviarMensajeV(_s._288, "_pares"), function(_315)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_315"); _s._315 = _315;
rt.enviarMensaje(_s._287, "llamar", rt.enviarMensaje(_s._315, "en", 0));
end);
end);;
rt.enviarMensaje(_s._259, "agregarMetodo", "paraCadaValor", function(_290, _289)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_289"); _s._289 = _289
;rt.scopenewname(_s, "_290"); _s._290 = _290;
rt.enviarMensaje(_s._225, "llamar", rt.enviarMensajeV(_s._290, "_pares"), function(_316)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_316"); _s._316 = _316;
rt.enviarMensaje(_s._289, "llamar", rt.enviarMensaje(_s._316, "en", 1));
end);
end);;
rt.enviarMensaje(_s._259, "agregarMetodo", "reducir", function(_293, _291, _292)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_317");
rt.scopenewname(_s, "_291"); _s._291 = _291;
rt.scopenewname(_s, "_292"); _s._292 = _292
;rt.scopenewname(_s, "_293"); _s._293 = _293;
;
_s._317 = (_s._291);;
rt.enviarMensaje(_s._293, "paraCadaPar", function(_318)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_318"); _s._318 = _318;
_s._317 = (rt.enviarMensaje(_s._292, "llamar", _s._317, rt.enviarMensaje(_s._318, "en", 0), rt.enviarMensaje(_s._318, "en", 1)));;
end);
do return _s._317; end;;
end);;
rt.enviarMensaje(_s._259, "agregarMetodo", "transformar", function(_295, _294)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_294"); _s._294 = _294
;rt.scopenewname(_s, "_295"); _s._295 = _295;
rt.enviarMensaje(_s._226, "llamar", rt.enviarMensajeV(_s._295, "_pares"), function(_319, _320)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_319"); _s._319 = _319;
rt.scopenewname(_s, "_320"); _s._320 = _320;
rt.enviarMensaje(rt.enviarMensajeV(_s._295, "_pares"), "fijarEn", _s._320, rt.enviarMensaje(_s._294, "llamar", rt.enviarMensaje(_s._319, "en", 0), rt.enviarMensaje(_s._319, "en", 1)));
end);
end);;
rt.enviarMensaje(_s._259, "agregarMetodo", "mapear", function(_297, _296)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_296"); _s._296 = _296
;rt.scopenewname(_s, "_297"); _s._297 = _297;
do return rt.enviarMensaje(_s._259, "desdeArreglo", rt.enviarMensaje(_s._229, "llamar", rt.enviarMensajeV(_s._297, "_pares"), function(_321)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_321"); _s._321 = _321;
do return rt.enviarMensaje(_s._296, "llamar", rt.enviarMensaje(_s._321, "en", 0), rt.enviarMensaje(_s._321, "en", 1)); end;;
end)); end;;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._221, autoexecutable = true },
  ["EsInstancia"] = { value = _s._222, autoexecutable = true },
  ["Escribir"] = { value = _s._223, autoexecutable = true },
  ["Contiene"] = { value = _s._224, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._225, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._226, autoexecutable = true },
  ["Identidad"] = { value = _s._227, autoexecutable = true },
  ["Reducir"] = { value = _s._228, autoexecutable = true },
  ["Mapear"] = { value = _s._229, autoexecutable = true },
  ["Todos"] = { value = _s._230, autoexecutable = true },
  ["Algún"] = { value = _s._231, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._232, autoexecutable = true },
  ["Elevar"] = { value = _s._233, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._234, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._235, autoexecutable = true },
  ["Concatenar"] = { value = _s._236, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._237, autoexecutable = true },
  ["Aplicar'"] = { value = _s._238, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._239, autoexecutable = true },
  ["Resto"] = { value = _s._240, autoexecutable = true },
  ["Abs"] = { value = _s._241, autoexecutable = true },
  ["Mod"] = { value = _s._242, autoexecutable = true },
  ["EsPar"] = { value = _s._243, autoexecutable = true },
  ["EsImpar"] = { value = _s._244, autoexecutable = true },
  ["Aplanar"] = { value = _s._245, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._246, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._247, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._248, autoexecutable = true },
  ["EsNulo"] = { value = _s._249, autoexecutable = true },
  ["Max"] = { value = _s._250, autoexecutable = true },
  ["Min"] = { value = _s._251, autoexecutable = true },
  ["NoImplementado"] = { value = _s._252, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._253, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._254, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._255, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._256, autoexecutable = true },
  ["LeerLínea"] = { value = _s._257, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._258, autoexecutable = true },
  ["Diccionario"] = { value = _s._259, autoexecutable = false },
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
  _s._361 = rt.ans_ns:at("EsSubclase");
  _s._362 = rt.ans_ns:at("EsInstancia");
  _s._363 = rt.ans_ns:at("Escribir");
  _s._364 = rt.ans_ns:at("Contiene");
  _s._365 = rt.ans_ns:at("ParaCadaElemento");
  _s._366 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._367 = rt.ans_ns:at("Identidad");
  _s._368 = rt.ans_ns:at("Reducir");
  _s._369 = rt.ans_ns:at("Mapear");
  _s._370 = rt.ans_ns:at("Todos");
  _s._371 = rt.ans_ns:at("Algún");
  _s._372 = rt.ans_ns:at("DígitoAEntero");
  _s._373 = rt.ans_ns:at("Elevar");
  _s._374 = rt.ans_ns:at("ConvertirAEntero");
  _s._375 = rt.ans_ns:at("EsNúmeroEntero");
  _s._376 = rt.ans_ns:at("Concatenar");
  _s._377 = rt.ans_ns:at("ArregloConFinal");
  _s._378 = rt.ans_ns:at("Aplicar'");
  _s._379 = rt.ans_ns:at("Aplicar'i");
  _s._380 = rt.ans_ns:at("Resto");
  _s._381 = rt.ans_ns:at("Abs");
  _s._382 = rt.ans_ns:at("Mod");
  _s._383 = rt.ans_ns:at("EsPar");
  _s._384 = rt.ans_ns:at("EsImpar");
  _s._385 = rt.ans_ns:at("Aplanar");
  _s._386 = rt.ans_ns:at("AplanarTodo");
  _s._387 = rt.ans_ns:at("PedazoDeArreglo");
  _s._388 = rt.ans_ns:at("ÚltimoElemento");
  _s._389 = rt.ans_ns:at("EsNulo");
  _s._390 = rt.ans_ns:at("Max");
  _s._391 = rt.ans_ns:at("Min");
  _s._392 = rt.ans_ns:at("NoImplementado");
  _s._393 = rt.ans_ns:at("MétodoAbstracto");
  _s._394 = rt.ans_ns:at("Inalcanzable");
  _s._395 = rt.ans_ns:at("LlamarConEC");
  _s._396 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._397 = rt.ans_ns:at("LeerLínea");
  _s._398 = rt.ans_ns:at("LeerNúmero");
end;
_s._399 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._399, "fijar_nombre", "Resultado");;
rt.enviarMensaje(_s._399, "agregarAtributo", "_valor");
rt.enviarMensaje(_s._399, "agregarAtributo", "_error");
rt.enviarMensaje(_s._399, "agregarAtributo", "_tipo");;
(_s._399).methods["ok"] = function(_401, _400)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_420");
rt.scopenewname(_s, "_400"); _s._400 = _400
;rt.scopenewname(_s, "_401"); _s._401 = _401;
;
_s._420 = (rt.enviarMensajeV(_s._401, "_crear"));;
rt.enviarMensaje(_s._420, "inicializar", "ok", _s._400);
do return _s._420; end;;
end;
(_s._399).methods["error"] = function(_403, _402)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_421");
rt.scopenewname(_s, "_402"); _s._402 = _402
;rt.scopenewname(_s, "_403"); _s._403 = _403;
;
_s._421 = (rt.enviarMensajeV(_s._403, "_crear"));;
rt.enviarMensaje(_s._421, "inicializar", "error", _s._402);
do return _s._421; end;;
end;
rt.enviarMensaje(_s._399, "agregarMetodo", "inicializar", function(_406, _404, _405)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_404"); _s._404 = _404;
rt.scopenewname(_s, "_405"); _s._405 = _405
;rt.scopenewname(_s, "_406"); _s._406 = _406;
if rt.enviarMensaje(_s._404, "operador_=", "error") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._406, "fijar_error", _s._405);
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._406, "fijar_valor", _s._405);
end;
end);;
rt.enviarMensaje(_s._399, "agregarMetodo", "valor", function(_407)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_407"); _s._407 = _407;
if rt.enviarMensajeV(_s._407, "esOk") then
local _s = rt.scope(_s)
do return rt.enviarMensajeV(_s._407, "_valor"); end;;
else
local _s = rt.scope(_s)
do return _s._4; end;;
end;
end);;
rt.enviarMensaje(_s._399, "agregarMetodo", "error", function(_408)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_408"); _s._408 = _408;
if rt.enviarMensajeV(_s._408, "esError") then
local _s = rt.scope(_s)
do return rt.enviarMensajeV(_s._408, "_error"); end;;
else
local _s = rt.scope(_s)
do return _s._4; end;;
end;
end);;
rt.enviarMensaje(_s._399, "agregarMetodo", "fijar_valor", function(_410, _409)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_409"); _s._409 = _409
;rt.scopenewname(_s, "_410"); _s._410 = _410;
rt.enviarMensaje(_s._410, "fijar__tipo", "ok");
rt.enviarMensaje(_s._410, "fijar__valor", _s._409);
rt.enviarMensaje(_s._410, "fijar__error", _s._4);
end);;
rt.enviarMensaje(_s._399, "agregarMetodo", "fijar_error", function(_412, _411)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_411"); _s._411 = _411
;rt.scopenewname(_s, "_412"); _s._412 = _412;
rt.enviarMensaje(_s._412, "fijar__tipo", "error");
rt.enviarMensaje(_s._412, "fijar__valor", _s._4);
rt.enviarMensaje(_s._412, "fijar__error", _s._411);
end);;
rt.enviarMensaje(_s._399, "agregarMetodo", "esOk", function(_413)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_413"); _s._413 = _413;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._413, "_tipo"), "operador_=", "ok"); end;;
end);;
rt.enviarMensaje(_s._399, "agregarMetodo", "esError", function(_414)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_414"); _s._414 = _414;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._414, "_tipo"), "operador_=", "error"); end;;
end);;
rt.enviarMensaje(_s._399, "agregarMetodo", "comoTexto", function(_415)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_415"); _s._415 = _415;
if rt.enviarMensajeV(_s._415, "esError") then
local _s = rt.scope(_s)
do return rt.enviarMensaje("(Resultado#error: ~t)", "formatear", rt.enviarMensajeV(_s._415, "error")); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje("(Resultado#ok: ~t)", "formatear", rt.enviarMensajeV(_s._415, "valor")); end;;
end;
end);;
rt.enviarMensaje(_s._399, "agregarMetodo", "transformar", function(_417, _416)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_416"); _s._416 = _416
;rt.scopenewname(_s, "_417"); _s._417 = _417;
if rt.enviarMensajeV(_s._417, "esOk") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._417, "fijar_valor", rt.enviarMensaje(_s._416, "llamar", rt.enviarMensajeV(_s._417, "valor")));
else
local _s = rt.scope(_s)
end;
end);;
rt.enviarMensaje(_s._399, "agregarMetodo", "mapear", function(_419, _418)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_418"); _s._418 = _418
;rt.scopenewname(_s, "_419"); _s._419 = _419;
if rt.enviarMensajeV(_s._419, "esOk") then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._399, "ok", rt.enviarMensaje(_s._418, "llamar", rt.enviarMensajeV(_s._419, "valor"))); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._399, "error", rt.enviarMensajeV(_s._419, "error")); end;;
end;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._361, autoexecutable = true },
  ["EsInstancia"] = { value = _s._362, autoexecutable = true },
  ["Escribir"] = { value = _s._363, autoexecutable = true },
  ["Contiene"] = { value = _s._364, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._365, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._366, autoexecutable = true },
  ["Identidad"] = { value = _s._367, autoexecutable = true },
  ["Reducir"] = { value = _s._368, autoexecutable = true },
  ["Mapear"] = { value = _s._369, autoexecutable = true },
  ["Todos"] = { value = _s._370, autoexecutable = true },
  ["Algún"] = { value = _s._371, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._372, autoexecutable = true },
  ["Elevar"] = { value = _s._373, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._374, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._375, autoexecutable = true },
  ["Concatenar"] = { value = _s._376, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._377, autoexecutable = true },
  ["Aplicar'"] = { value = _s._378, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._379, autoexecutable = true },
  ["Resto"] = { value = _s._380, autoexecutable = true },
  ["Abs"] = { value = _s._381, autoexecutable = true },
  ["Mod"] = { value = _s._382, autoexecutable = true },
  ["EsPar"] = { value = _s._383, autoexecutable = true },
  ["EsImpar"] = { value = _s._384, autoexecutable = true },
  ["Aplanar"] = { value = _s._385, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._386, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._387, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._388, autoexecutable = true },
  ["EsNulo"] = { value = _s._389, autoexecutable = true },
  ["Max"] = { value = _s._390, autoexecutable = true },
  ["Min"] = { value = _s._391, autoexecutable = true },
  ["NoImplementado"] = { value = _s._392, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._393, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._394, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._395, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._396, autoexecutable = true },
  ["LeerLínea"] = { value = _s._397, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._398, autoexecutable = true },
  ["Resultado"] = { value = _s._399, autoexecutable = false },
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
  _s._461 = rt.ans_ns:at("EsSubclase");
  _s._462 = rt.ans_ns:at("EsInstancia");
  _s._463 = rt.ans_ns:at("Escribir");
  _s._464 = rt.ans_ns:at("Contiene");
  _s._465 = rt.ans_ns:at("ParaCadaElemento");
  _s._466 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._467 = rt.ans_ns:at("Identidad");
  _s._468 = rt.ans_ns:at("Reducir");
  _s._469 = rt.ans_ns:at("Mapear");
  _s._470 = rt.ans_ns:at("Todos");
  _s._471 = rt.ans_ns:at("Algún");
  _s._472 = rt.ans_ns:at("DígitoAEntero");
  _s._473 = rt.ans_ns:at("Elevar");
  _s._474 = rt.ans_ns:at("ConvertirAEntero");
  _s._475 = rt.ans_ns:at("EsNúmeroEntero");
  _s._476 = rt.ans_ns:at("Concatenar");
  _s._477 = rt.ans_ns:at("ArregloConFinal");
  _s._478 = rt.ans_ns:at("Aplicar'");
  _s._479 = rt.ans_ns:at("Aplicar'i");
  _s._480 = rt.ans_ns:at("Resto");
  _s._481 = rt.ans_ns:at("Abs");
  _s._482 = rt.ans_ns:at("Mod");
  _s._483 = rt.ans_ns:at("EsPar");
  _s._484 = rt.ans_ns:at("EsImpar");
  _s._485 = rt.ans_ns:at("Aplanar");
  _s._486 = rt.ans_ns:at("AplanarTodo");
  _s._487 = rt.ans_ns:at("PedazoDeArreglo");
  _s._488 = rt.ans_ns:at("ÚltimoElemento");
  _s._489 = rt.ans_ns:at("EsNulo");
  _s._490 = rt.ans_ns:at("Max");
  _s._491 = rt.ans_ns:at("Min");
  _s._492 = rt.ans_ns:at("NoImplementado");
  _s._493 = rt.ans_ns:at("MétodoAbstracto");
  _s._494 = rt.ans_ns:at("Inalcanzable");
  _s._495 = rt.ans_ns:at("LlamarConEC");
  _s._496 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._497 = rt.ans_ns:at("LeerLínea");
  _s._498 = rt.ans_ns:at("LeerNúmero");
end;
_s._499 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._499, "fijar_nombre", "Pila");;
rt.enviarMensaje(_s._499, "agregarAtributo", "_elementos");;
(_s._499).methods["vacía"] = function(_500)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_511");

;rt.scopenewname(_s, "_500"); _s._500 = _500;
;
_s._511 = (rt.enviarMensajeV(_s._500, "_crear"));;
rt.enviarMensaje(_s._511, "fijar__elementos", rt.enviarMensajeV(_s._22, "vacio"));
do return _s._511; end;;
end;
(_s._499).methods["desdeArreglo"] = function(_502, _501)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_512");
rt.scopenewname(_s, "_501"); _s._501 = _501
;rt.scopenewname(_s, "_502"); _s._502 = _502;
;
_s._512 = (rt.enviarMensajeV(_s._502, "vacía"));;
rt.enviarMensaje(_s._465, "llamar", _s._501, function(_513)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_513"); _s._513 = _513;
rt.enviarMensaje(_s._512, "apilar", _s._513);
end);
do return _s._512; end;;
end;
rt.enviarMensaje(_s._499, "agregarMetodo", "comoTexto", function(_503)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_503"); _s._503 = _503;
do return rt.enviarMensaje("(Pila#desdeArreglo: ~t)", "formatear", rt.enviarMensajeV(_s._503, "_elementos")); end;;
end);;
rt.enviarMensaje(_s._499, "agregarMetodo", "longitud", function(_504)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_504"); _s._504 = _504;
do return rt.enviarMensajeV(rt.enviarMensajeV(_s._504, "_elementos"), "longitud"); end;;
end);;
rt.enviarMensaje(_s._499, "agregarMetodo", "estáVacía", function(_505)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_505"); _s._505 = _505;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._505, "longitud"), "operador_=", 0); end;;
end);;
rt.enviarMensaje(_s._499, "agregarMetodo", "apilar", function(_507, _506)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_506"); _s._506 = _506
;rt.scopenewname(_s, "_507"); _s._507 = _507;
rt.enviarMensaje(rt.enviarMensajeV(_s._507, "_elementos"), "agregarAlFinal", _s._506);
end);;
rt.enviarMensaje(_s._499, "agregarMetodo", "desapilar", function(_508)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_514");

;rt.scopenewname(_s, "_508"); _s._508 = _508;
assert(not rt.enviarMensajeV(_s._508, "estáVacía"));;
;
_s._514 = (rt.enviarMensajeV(_s._508, "últimoValorApilado"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._508, "_elementos"), "redimensionar", rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._508, "_elementos"), "longitud"), "operador_-", 1));
do return _s._514; end;;
end);;
rt.enviarMensaje(_s._499, "agregarMetodo", "últimoValorApilado", function(_509)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_509"); _s._509 = _509;
assert(not rt.enviarMensajeV(_s._509, "estáVacía"));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._509, "_elementos"), "en", rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._509, "_elementos"), "longitud"), "operador_-", 1)); end;;
end);;
rt.enviarMensaje(_s._499, "agregarMetodo", "vaciar", function(_510)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_510"); _s._510 = _510;
rt.enviarMensaje(rt.enviarMensajeV(_s._510, "_elementos"), "redimensionar", 0);
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._461, autoexecutable = true },
  ["EsInstancia"] = { value = _s._462, autoexecutable = true },
  ["Escribir"] = { value = _s._463, autoexecutable = true },
  ["Contiene"] = { value = _s._464, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._465, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._466, autoexecutable = true },
  ["Identidad"] = { value = _s._467, autoexecutable = true },
  ["Reducir"] = { value = _s._468, autoexecutable = true },
  ["Mapear"] = { value = _s._469, autoexecutable = true },
  ["Todos"] = { value = _s._470, autoexecutable = true },
  ["Algún"] = { value = _s._471, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._472, autoexecutable = true },
  ["Elevar"] = { value = _s._473, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._474, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._475, autoexecutable = true },
  ["Concatenar"] = { value = _s._476, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._477, autoexecutable = true },
  ["Aplicar'"] = { value = _s._478, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._479, autoexecutable = true },
  ["Resto"] = { value = _s._480, autoexecutable = true },
  ["Abs"] = { value = _s._481, autoexecutable = true },
  ["Mod"] = { value = _s._482, autoexecutable = true },
  ["EsPar"] = { value = _s._483, autoexecutable = true },
  ["EsImpar"] = { value = _s._484, autoexecutable = true },
  ["Aplanar"] = { value = _s._485, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._486, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._487, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._488, autoexecutable = true },
  ["EsNulo"] = { value = _s._489, autoexecutable = true },
  ["Max"] = { value = _s._490, autoexecutable = true },
  ["Min"] = { value = _s._491, autoexecutable = true },
  ["NoImplementado"] = { value = _s._492, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._493, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._494, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._495, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._496, autoexecutable = true },
  ["LeerLínea"] = { value = _s._497, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._498, autoexecutable = true },
  ["Pila"] = { value = _s._499, autoexecutable = false },
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
rt.scopenewname(_s, "_183");
rt.scopenewname(_s, "_184");
rt.scopenewname(_s, "_185");
rt.scopenewname(_s, "_186");
rt.scopenewname(_s, "_187");
rt.scopenewname(_s, "_188");
rt.scopenewname(_s, "_189");
rt.scopenewname(_s, "_190");
rt.scopenewname(_s, "_191");
rt.scopenewname(_s, "_192");
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
rt.scopenewname(_s, "_322");
rt.scopenewname(_s, "_323");
rt.scopenewname(_s, "_324");
rt.scopenewname(_s, "_325");
rt.scopenewname(_s, "_326");
rt.scopenewname(_s, "_327");
rt.scopenewname(_s, "_328");
rt.scopenewname(_s, "_329");
rt.scopenewname(_s, "_330");
rt.scopenewname(_s, "_331");
rt.scopenewname(_s, "_332");
rt.scopenewname(_s, "_333");
rt.scopenewname(_s, "_334");
rt.scopenewname(_s, "_335");
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
rt.scopenewname(_s, "_422");
rt.scopenewname(_s, "_423");
rt.scopenewname(_s, "_424");
rt.scopenewname(_s, "_425");
rt.scopenewname(_s, "_426");
rt.scopenewname(_s, "_427");
rt.scopenewname(_s, "_428");
rt.scopenewname(_s, "_429");
rt.scopenewname(_s, "_430");
rt.scopenewname(_s, "_431");
rt.scopenewname(_s, "_432");
rt.scopenewname(_s, "_433");
rt.scopenewname(_s, "_434");
rt.scopenewname(_s, "_435");
rt.scopenewname(_s, "_436");
rt.scopenewname(_s, "_437");
rt.scopenewname(_s, "_438");
rt.scopenewname(_s, "_439");
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
rt.scopenewname(_s, "_515");
rt.scopenewname(_s, "_516");
rt.scopenewname(_s, "_517");
rt.scopenewname(_s, "_518");
rt.scopenewname(_s, "_519");
rt.scopenewname(_s, "_520");
rt.scopenewname(_s, "_521");
rt.scopenewname(_s, "_522");
rt.scopenewname(_s, "_523");
rt.scopenewname(_s, "_524");
rt.scopenewname(_s, "_525");
rt.scopenewname(_s, "_526");
rt.scopenewname(_s, "_527");
rt.scopenewname(_s, "_528");
rt.scopenewname(_s, "_529");
rt.scopenewname(_s, "_530");
rt.scopenewname(_s, "_531");
rt.scopenewname(_s, "_532");
rt.scopenewname(_s, "_533");
rt.scopenewname(_s, "_534");
rt.scopenewname(_s, "_535");
rt.scopenewname(_s, "_536");
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
  _s._183 = rt.ans_ns:at("EsSubclase");
  _s._184 = rt.ans_ns:at("EsInstancia");
  _s._185 = rt.ans_ns:at("Escribir");
  _s._186 = rt.ans_ns:at("Contiene");
  _s._187 = rt.ans_ns:at("ParaCadaElemento");
  _s._188 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._189 = rt.ans_ns:at("Identidad");
  _s._190 = rt.ans_ns:at("Reducir");
  _s._191 = rt.ans_ns:at("Mapear");
  _s._192 = rt.ans_ns:at("Todos");
  _s._193 = rt.ans_ns:at("Algún");
  _s._194 = rt.ans_ns:at("DígitoAEntero");
  _s._195 = rt.ans_ns:at("Elevar");
  _s._196 = rt.ans_ns:at("ConvertirAEntero");
  _s._197 = rt.ans_ns:at("EsNúmeroEntero");
  _s._198 = rt.ans_ns:at("Concatenar");
  _s._199 = rt.ans_ns:at("ArregloConFinal");
  _s._200 = rt.ans_ns:at("Aplicar'");
  _s._201 = rt.ans_ns:at("Aplicar'i");
  _s._202 = rt.ans_ns:at("Resto");
  _s._203 = rt.ans_ns:at("Abs");
  _s._204 = rt.ans_ns:at("Mod");
  _s._205 = rt.ans_ns:at("EsPar");
  _s._206 = rt.ans_ns:at("EsImpar");
  _s._207 = rt.ans_ns:at("Aplanar");
  _s._208 = rt.ans_ns:at("AplanarTodo");
  _s._209 = rt.ans_ns:at("PedazoDeArreglo");
  _s._210 = rt.ans_ns:at("ÚltimoElemento");
  _s._211 = rt.ans_ns:at("EsNulo");
  _s._212 = rt.ans_ns:at("Max");
  _s._213 = rt.ans_ns:at("Min");
  _s._214 = rt.ans_ns:at("NoImplementado");
  _s._215 = rt.ans_ns:at("MétodoAbstracto");
  _s._216 = rt.ans_ns:at("Inalcanzable");
  _s._217 = rt.ans_ns:at("LlamarConEC");
  _s._218 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._219 = rt.ans_ns:at("LeerLínea");
  _s._220 = rt.ans_ns:at("LeerNúmero");
end;
rt.ans_ns = rt.import("./bepd/datos/diccionario.pd")
;do
  _s._322 = rt.ans_ns:at("EsSubclase");
  _s._323 = rt.ans_ns:at("EsInstancia");
  _s._324 = rt.ans_ns:at("Escribir");
  _s._325 = rt.ans_ns:at("Contiene");
  _s._326 = rt.ans_ns:at("ParaCadaElemento");
  _s._327 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._328 = rt.ans_ns:at("Identidad");
  _s._329 = rt.ans_ns:at("Reducir");
  _s._330 = rt.ans_ns:at("Mapear");
  _s._331 = rt.ans_ns:at("Todos");
  _s._332 = rt.ans_ns:at("Algún");
  _s._333 = rt.ans_ns:at("DígitoAEntero");
  _s._334 = rt.ans_ns:at("Elevar");
  _s._335 = rt.ans_ns:at("ConvertirAEntero");
  _s._336 = rt.ans_ns:at("EsNúmeroEntero");
  _s._337 = rt.ans_ns:at("Concatenar");
  _s._338 = rt.ans_ns:at("ArregloConFinal");
  _s._339 = rt.ans_ns:at("Aplicar'");
  _s._340 = rt.ans_ns:at("Aplicar'i");
  _s._341 = rt.ans_ns:at("Resto");
  _s._342 = rt.ans_ns:at("Abs");
  _s._343 = rt.ans_ns:at("Mod");
  _s._344 = rt.ans_ns:at("EsPar");
  _s._345 = rt.ans_ns:at("EsImpar");
  _s._346 = rt.ans_ns:at("Aplanar");
  _s._347 = rt.ans_ns:at("AplanarTodo");
  _s._348 = rt.ans_ns:at("PedazoDeArreglo");
  _s._349 = rt.ans_ns:at("ÚltimoElemento");
  _s._350 = rt.ans_ns:at("EsNulo");
  _s._351 = rt.ans_ns:at("Max");
  _s._352 = rt.ans_ns:at("Min");
  _s._353 = rt.ans_ns:at("NoImplementado");
  _s._354 = rt.ans_ns:at("MétodoAbstracto");
  _s._355 = rt.ans_ns:at("Inalcanzable");
  _s._356 = rt.ans_ns:at("LlamarConEC");
  _s._357 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._358 = rt.ans_ns:at("LeerLínea");
  _s._359 = rt.ans_ns:at("LeerNúmero");
  _s._360 = rt.ans_ns:at("Diccionario");
end;
rt.ans_ns = rt.import("./bepd/datos/resultado.pd")
;do
  _s._422 = rt.ans_ns:at("EsSubclase");
  _s._423 = rt.ans_ns:at("EsInstancia");
  _s._424 = rt.ans_ns:at("Escribir");
  _s._425 = rt.ans_ns:at("Contiene");
  _s._426 = rt.ans_ns:at("ParaCadaElemento");
  _s._427 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._428 = rt.ans_ns:at("Identidad");
  _s._429 = rt.ans_ns:at("Reducir");
  _s._430 = rt.ans_ns:at("Mapear");
  _s._431 = rt.ans_ns:at("Todos");
  _s._432 = rt.ans_ns:at("Algún");
  _s._433 = rt.ans_ns:at("DígitoAEntero");
  _s._434 = rt.ans_ns:at("Elevar");
  _s._435 = rt.ans_ns:at("ConvertirAEntero");
  _s._436 = rt.ans_ns:at("EsNúmeroEntero");
  _s._437 = rt.ans_ns:at("Concatenar");
  _s._438 = rt.ans_ns:at("ArregloConFinal");
  _s._439 = rt.ans_ns:at("Aplicar'");
  _s._440 = rt.ans_ns:at("Aplicar'i");
  _s._441 = rt.ans_ns:at("Resto");
  _s._442 = rt.ans_ns:at("Abs");
  _s._443 = rt.ans_ns:at("Mod");
  _s._444 = rt.ans_ns:at("EsPar");
  _s._445 = rt.ans_ns:at("EsImpar");
  _s._446 = rt.ans_ns:at("Aplanar");
  _s._447 = rt.ans_ns:at("AplanarTodo");
  _s._448 = rt.ans_ns:at("PedazoDeArreglo");
  _s._449 = rt.ans_ns:at("ÚltimoElemento");
  _s._450 = rt.ans_ns:at("EsNulo");
  _s._451 = rt.ans_ns:at("Max");
  _s._452 = rt.ans_ns:at("Min");
  _s._453 = rt.ans_ns:at("NoImplementado");
  _s._454 = rt.ans_ns:at("MétodoAbstracto");
  _s._455 = rt.ans_ns:at("Inalcanzable");
  _s._456 = rt.ans_ns:at("LlamarConEC");
  _s._457 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._458 = rt.ans_ns:at("LeerLínea");
  _s._459 = rt.ans_ns:at("LeerNúmero");
  _s._460 = rt.ans_ns:at("Resultado");
end;
rt.ans_ns = rt.import("./bepd/datos/pila.pd")
;do
  _s._515 = rt.ans_ns:at("EsSubclase");
  _s._516 = rt.ans_ns:at("EsInstancia");
  _s._517 = rt.ans_ns:at("Escribir");
  _s._518 = rt.ans_ns:at("Contiene");
  _s._519 = rt.ans_ns:at("ParaCadaElemento");
  _s._520 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._521 = rt.ans_ns:at("Identidad");
  _s._522 = rt.ans_ns:at("Reducir");
  _s._523 = rt.ans_ns:at("Mapear");
  _s._524 = rt.ans_ns:at("Todos");
  _s._525 = rt.ans_ns:at("Algún");
  _s._526 = rt.ans_ns:at("DígitoAEntero");
  _s._527 = rt.ans_ns:at("Elevar");
  _s._528 = rt.ans_ns:at("ConvertirAEntero");
  _s._529 = rt.ans_ns:at("EsNúmeroEntero");
  _s._530 = rt.ans_ns:at("Concatenar");
  _s._531 = rt.ans_ns:at("ArregloConFinal");
  _s._532 = rt.ans_ns:at("Aplicar'");
  _s._533 = rt.ans_ns:at("Aplicar'i");
  _s._534 = rt.ans_ns:at("Resto");
  _s._535 = rt.ans_ns:at("Abs");
  _s._536 = rt.ans_ns:at("Mod");
  _s._537 = rt.ans_ns:at("EsPar");
  _s._538 = rt.ans_ns:at("EsImpar");
  _s._539 = rt.ans_ns:at("Aplanar");
  _s._540 = rt.ans_ns:at("AplanarTodo");
  _s._541 = rt.ans_ns:at("PedazoDeArreglo");
  _s._542 = rt.ans_ns:at("ÚltimoElemento");
  _s._543 = rt.ans_ns:at("EsNulo");
  _s._544 = rt.ans_ns:at("Max");
  _s._545 = rt.ans_ns:at("Min");
  _s._546 = rt.ans_ns:at("NoImplementado");
  _s._547 = rt.ans_ns:at("MétodoAbstracto");
  _s._548 = rt.ans_ns:at("Inalcanzable");
  _s._549 = rt.ans_ns:at("LlamarConEC");
  _s._550 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._551 = rt.ans_ns:at("LeerLínea");
  _s._552 = rt.ans_ns:at("LeerNúmero");
  _s._553 = rt.ans_ns:at("Pila");
end;
return rt.ns({
  ["EsSubclase"] = { value = _s._515, autoexecutable = true },
  ["EsInstancia"] = { value = _s._516, autoexecutable = true },
  ["Escribir"] = { value = _s._517, autoexecutable = true },
  ["Contiene"] = { value = _s._518, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._519, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._520, autoexecutable = true },
  ["Identidad"] = { value = _s._521, autoexecutable = true },
  ["Reducir"] = { value = _s._522, autoexecutable = true },
  ["Mapear"] = { value = _s._523, autoexecutable = true },
  ["Todos"] = { value = _s._524, autoexecutable = true },
  ["Algún"] = { value = _s._525, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._526, autoexecutable = true },
  ["Elevar"] = { value = _s._527, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._528, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._529, autoexecutable = true },
  ["Concatenar"] = { value = _s._530, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._531, autoexecutable = true },
  ["Aplicar'"] = { value = _s._532, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._533, autoexecutable = true },
  ["Resto"] = { value = _s._534, autoexecutable = true },
  ["Abs"] = { value = _s._535, autoexecutable = true },
  ["Mod"] = { value = _s._536, autoexecutable = true },
  ["EsPar"] = { value = _s._537, autoexecutable = true },
  ["EsImpar"] = { value = _s._538, autoexecutable = true },
  ["Aplanar"] = { value = _s._539, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._540, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._541, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._542, autoexecutable = true },
  ["EsNulo"] = { value = _s._543, autoexecutable = true },
  ["Max"] = { value = _s._544, autoexecutable = true },
  ["Min"] = { value = _s._545, autoexecutable = true },
  ["NoImplementado"] = { value = _s._546, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._547, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._548, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._549, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._550, autoexecutable = true },
  ["LeerLínea"] = { value = _s._551, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._552, autoexecutable = true },
  ["Diccionario"] = { value = _s._360, autoexecutable = false },
  ["Resultado"] = { value = _s._460, autoexecutable = false },
  ["Pila"] = { value = _s._553, autoexecutable = false },
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
  _s._595 = rt.ans_ns:at("EsSubclase");
  _s._596 = rt.ans_ns:at("EsInstancia");
  _s._597 = rt.ans_ns:at("Escribir");
  _s._598 = rt.ans_ns:at("Contiene");
  _s._599 = rt.ans_ns:at("ParaCadaElemento");
  _s._600 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._601 = rt.ans_ns:at("Identidad");
  _s._602 = rt.ans_ns:at("Reducir");
  _s._603 = rt.ans_ns:at("Mapear");
  _s._604 = rt.ans_ns:at("Todos");
  _s._605 = rt.ans_ns:at("Algún");
  _s._606 = rt.ans_ns:at("DígitoAEntero");
  _s._607 = rt.ans_ns:at("Elevar");
  _s._608 = rt.ans_ns:at("ConvertirAEntero");
  _s._609 = rt.ans_ns:at("EsNúmeroEntero");
  _s._610 = rt.ans_ns:at("Concatenar");
  _s._611 = rt.ans_ns:at("ArregloConFinal");
  _s._612 = rt.ans_ns:at("Aplicar'");
  _s._613 = rt.ans_ns:at("Aplicar'i");
  _s._614 = rt.ans_ns:at("Resto");
  _s._615 = rt.ans_ns:at("Abs");
  _s._616 = rt.ans_ns:at("Mod");
  _s._617 = rt.ans_ns:at("EsPar");
  _s._618 = rt.ans_ns:at("EsImpar");
  _s._619 = rt.ans_ns:at("Aplanar");
  _s._620 = rt.ans_ns:at("AplanarTodo");
  _s._621 = rt.ans_ns:at("PedazoDeArreglo");
  _s._622 = rt.ans_ns:at("ÚltimoElemento");
  _s._623 = rt.ans_ns:at("EsNulo");
  _s._624 = rt.ans_ns:at("Max");
  _s._625 = rt.ans_ns:at("Min");
  _s._626 = rt.ans_ns:at("NoImplementado");
  _s._627 = rt.ans_ns:at("MétodoAbstracto");
  _s._628 = rt.ans_ns:at("Inalcanzable");
  _s._629 = rt.ans_ns:at("LlamarConEC");
  _s._630 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._631 = rt.ans_ns:at("LeerLínea");
  _s._632 = rt.ans_ns:at("LeerNúmero");
  _s._633 = rt.ans_ns:at("Diccionario");
  _s._634 = rt.ans_ns:at("Resultado");
  _s._635 = rt.ans_ns:at("Pila");
end;
_s._636 = (function(_637, ...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_639");
rt.scopenewname(_s, "_637"); _s._637 = _637;
rt.scopenewname(_s, "_638");
_s._638 = rt.arreglo(...)
_s._639 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._639, "fijar_nombre", "Enumeración");;
rt.enviarMensaje(_s._639, "agregarAtributo", "_valor");;
rt.enviarMensaje(_s._639, "agregarMetodo", "inicializar", function(_641, _640)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_640"); _s._640 = _640
;rt.scopenewname(_s, "_641"); _s._641 = _641;
rt.enviarMensaje(_s._641, "fijar__valor", _s._640);
end);;
rt.enviarMensaje(_s._639, "agregarMetodo", "comoTexto", function(_642)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_642"); _s._642 = _642;
do return rt.enviarMensaje("(~t: ~t)", "formatear", rt.enviarMensaje(_s._7, "llamar", _s._642), rt.enviarMensajeV(_s._642, "_valor")); end;;
end);;
(_s._639).methods["comoTexto"] = function(_643)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_643"); _s._643 = _643;
do return rt.enviarMensaje("Clase ~t", "formatear", _s._637); end;;
end;
(_s._639).methods["metodoNoEncontrado"] = function(_646, _644, _645)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_644"); _s._644 = _644;
rt.scopenewname(_s, "_645"); _s._645 = _645
;rt.scopenewname(_s, "_646"); _s._646 = _646;
if rt.enviarMensaje(_s._598, "llamar", _s._638, _s._644) then
local _s = rt.scope(_s)
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._645, "longitud"), "operador_=", 0));;
do return rt.enviarMensaje(_s._646, "crear", _s._644); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(rt.enviarMensaje(_s._644, "operador_=", "igualA"), "operador_||", rt.enviarMensaje(_s._644, "operador_=", "operador_=")) then
local _s = rt.scope(_s)
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._645, "longitud"), "operador_=", 1));;
do return rt.enviarMensaje(_s._11, "llamar", _s._646, rt.enviarMensaje(_s._645, "en", 0)); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._644, "operador_=", "clonar") then
local _s = rt.scope(_s)
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._645, "longitud"), "operador_=", 0));;
do return rt.enviarMensaje(_s._10, "llamar", _s._646); end;;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._9, "llamar", rt.enviarMensaje("Método ~t no encontrado en la instancia de ~t", "formatear", _s._644, _s._646));
end;
do return _s._639; end;;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._595, autoexecutable = true },
  ["EsInstancia"] = { value = _s._596, autoexecutable = true },
  ["Escribir"] = { value = _s._597, autoexecutable = true },
  ["Contiene"] = { value = _s._598, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._599, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._600, autoexecutable = true },
  ["Identidad"] = { value = _s._601, autoexecutable = true },
  ["Reducir"] = { value = _s._602, autoexecutable = true },
  ["Mapear"] = { value = _s._603, autoexecutable = true },
  ["Todos"] = { value = _s._604, autoexecutable = true },
  ["Algún"] = { value = _s._605, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._606, autoexecutable = true },
  ["Elevar"] = { value = _s._607, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._608, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._609, autoexecutable = true },
  ["Concatenar"] = { value = _s._610, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._611, autoexecutable = true },
  ["Aplicar'"] = { value = _s._612, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._613, autoexecutable = true },
  ["Resto"] = { value = _s._614, autoexecutable = true },
  ["Abs"] = { value = _s._615, autoexecutable = true },
  ["Mod"] = { value = _s._616, autoexecutable = true },
  ["EsPar"] = { value = _s._617, autoexecutable = true },
  ["EsImpar"] = { value = _s._618, autoexecutable = true },
  ["Aplanar"] = { value = _s._619, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._620, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._621, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._622, autoexecutable = true },
  ["EsNulo"] = { value = _s._623, autoexecutable = true },
  ["Max"] = { value = _s._624, autoexecutable = true },
  ["Min"] = { value = _s._625, autoexecutable = true },
  ["NoImplementado"] = { value = _s._626, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._627, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._628, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._629, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._630, autoexecutable = true },
  ["LeerLínea"] = { value = _s._631, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._632, autoexecutable = true },
  ["Diccionario"] = { value = _s._633, autoexecutable = false },
  ["Resultado"] = { value = _s._634, autoexecutable = false },
  ["Pila"] = { value = _s._635, autoexecutable = false },
  ["Enum"] = { value = _s._636, autoexecutable = true },
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
rt.scopenewname(_s, "_719");
rt.scopenewname(_s, "_720");
rt.scopenewname(_s, "_721");
rt.scopenewname(_s, "_722");
rt.scopenewname(_s, "_723");
rt.scopenewname(_s, "_724");
rt.scopenewname(_s, "_725");
rt.scopenewname(_s, "_726");
rt.scopenewname(_s, "_727");
rt.scopenewname(_s, "_730");
rt.scopenewname(_s, "_734");
rt.scopenewname(_s, "_737");
rt.scopenewname(_s, "_740");
rt.scopenewname(_s, "_743");
rt.scopenewname(_s, "_746");
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
  _s._689 = rt.ans_ns:at("EsSubclase");
  _s._690 = rt.ans_ns:at("EsInstancia");
  _s._691 = rt.ans_ns:at("Escribir");
  _s._692 = rt.ans_ns:at("Contiene");
  _s._693 = rt.ans_ns:at("ParaCadaElemento");
  _s._694 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._695 = rt.ans_ns:at("Identidad");
  _s._696 = rt.ans_ns:at("Reducir");
  _s._697 = rt.ans_ns:at("Mapear");
  _s._698 = rt.ans_ns:at("Todos");
  _s._699 = rt.ans_ns:at("Algún");
  _s._700 = rt.ans_ns:at("DígitoAEntero");
  _s._701 = rt.ans_ns:at("Elevar");
  _s._702 = rt.ans_ns:at("ConvertirAEntero");
  _s._703 = rt.ans_ns:at("EsNúmeroEntero");
  _s._704 = rt.ans_ns:at("Concatenar");
  _s._705 = rt.ans_ns:at("ArregloConFinal");
  _s._706 = rt.ans_ns:at("Aplicar'");
  _s._707 = rt.ans_ns:at("Aplicar'i");
  _s._708 = rt.ans_ns:at("Resto");
  _s._709 = rt.ans_ns:at("Abs");
  _s._710 = rt.ans_ns:at("Mod");
  _s._711 = rt.ans_ns:at("EsPar");
  _s._712 = rt.ans_ns:at("EsImpar");
  _s._713 = rt.ans_ns:at("Aplanar");
  _s._714 = rt.ans_ns:at("AplanarTodo");
  _s._715 = rt.ans_ns:at("PedazoDeArreglo");
  _s._716 = rt.ans_ns:at("ÚltimoElemento");
  _s._717 = rt.ans_ns:at("EsNulo");
  _s._718 = rt.ans_ns:at("Max");
  _s._719 = rt.ans_ns:at("Min");
  _s._720 = rt.ans_ns:at("NoImplementado");
  _s._721 = rt.ans_ns:at("MétodoAbstracto");
  _s._722 = rt.ans_ns:at("Inalcanzable");
  _s._723 = rt.ans_ns:at("LlamarConEC");
  _s._724 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._725 = rt.ans_ns:at("LeerLínea");
  _s._726 = rt.ans_ns:at("LeerNúmero");
end;
_s._727 = (function(_728, _729)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_728"); _s._728 = _728;
rt.scopenewname(_s, "_729"); _s._729 = _729;
do return not rt.enviarMensaje(rt.enviarMensaje(_s._728, "buscar", 0, _s._729), "operador_=", _s._4); end;;
end);;
_s._730 = (function(_731, _732, _733)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_749");
rt.scopenewname(_s, "_750");
rt.scopenewname(_s, "_751");
rt.scopenewname(_s, "_752");
rt.scopenewname(_s, "_753");
rt.scopenewname(_s, "_754");
rt.scopenewname(_s, "_755");
rt.scopenewname(_s, "_756");
rt.scopenewname(_s, "_731"); _s._731 = _731;
rt.scopenewname(_s, "_732"); _s._732 = _732;
rt.scopenewname(_s, "_733"); _s._733 = _733;
;
_s._750 = (rt.enviarMensajeV(_s._22, "vacio"));;
_s._751 = (0);;
_s._749 = (rt.enviarMensaje(_s._731, "buscar", 0, _s._732));;
_s._752 = (rt.enviarMensaje(_s._727, "llamar", _s._733, "p"));;
_s._753 = (rt.enviarMensaje(_s._727, "llamar", _s._733, "-"));;
assert(not rt.enviarMensaje(_s._752, "operador_&&", _s._753));;
_s._756 = (function(_757)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_757"); _s._757 = _757;
if rt.enviarMensaje(_s._752, "operador_&&", not rt.enviarMensaje(rt.enviarMensaje(_s._757, "operador_=", ""), "operador_&&", rt.enviarMensaje(_s._755, "operador_=", _s._757))) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._750, "agregarAlFinal", _s._757);
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._753, "operador_&&", not rt.enviarMensaje(_s._757, "operador_=", "")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._750, "agregarAlFinal", _s._757);
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(not _s._753, "operador_&&", not _s._752) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._750, "agregarAlFinal", _s._757);
else
local _s = rt.scope(_s)
end;
end);;
while not rt.enviarMensaje(_s._749, "operador_=", _s._4) do
local _s = rt.scope(_s)
_s._754 = (rt.enviarMensaje(_s._731, "parteDelTexto", _s._751, _s._749));;
rt.enviarMensaje(_s._756, "llamar", _s._754);
_s._755 = (_s._754);;
_s._751 = (rt.enviarMensaje(_s._749, "operador_+", rt.enviarMensajeV(_s._732, "longitud")));;
_s._749 = (rt.enviarMensaje(_s._731, "buscar", _s._751, _s._732));;
end;
rt.enviarMensaje(_s._756, "llamar", rt.enviarMensaje(_s._731, "subTexto", _s._751, rt.enviarMensajeV(_s._731, "longitud")));
do return _s._750; end;;
end);;
_s._734 = (function(_735, _736)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_735"); _s._735 = _735;
rt.scopenewname(_s, "_736"); _s._736 = _736;
do return rt.enviarMensaje(_s._730, "llamar", _s._735, _s._736, ""); end;;
end);;
_s._737 = (function(_738, _739)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_738"); _s._738 = _738;
rt.scopenewname(_s, "_739"); _s._739 = _739;
do return rt.enviarMensaje(_s._730, "llamar", _s._738, _s._739, "p"); end;;
end);;
_s._740 = (function(_741, _742)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_741"); _s._741 = _741;
rt.scopenewname(_s, "_742"); _s._742 = _742;
do return rt.enviarMensaje(_s._730, "llamar", _s._741, _s._742, "-"); end;;
end);;
_s._743 = (function(_744, _745)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_744"); _s._744 = _744;
rt.scopenewname(_s, "_745"); _s._745 = _745;
;do;
local _s = rt.scope(_s)
do return ((function(textos, separador)
assert(rt.pdtypeof(textos) == "objeto")
assert(textos.__pd_arreglo)
local vals, n = textos.attrs[rt.ARREGLO_ATTRS_IDX], textos.attrs[rt.ARREGLO_ATTRS_IDX].n
return table.concat(vals, separador, 0, n - 1)
end)(_s._744, _s._745)); end;;
;end;;
end);;
_s._746 = (function(_747, _748)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_762");
rt.scopenewname(_s, "_763");
rt.scopenewname(_s, "_747"); _s._747 = _747;
rt.scopenewname(_s, "_748"); _s._748 = _748;
;
_s._762 = ("");;
_s._763 = (0);;
while rt.enviarMensaje(_s._763, "operador_<", _s._748) do
local _s = rt.scope(_s)
_s._763 = (rt.enviarMensaje(_s._763, "operador_+", 1));;
_s._762 = (rt.enviarMensaje(_s._762, "concatenar", _s._747));;
end;
do return _s._762; end;;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._689, autoexecutable = true },
  ["EsInstancia"] = { value = _s._690, autoexecutable = true },
  ["Escribir"] = { value = _s._691, autoexecutable = true },
  ["Contiene"] = { value = _s._692, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._693, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._694, autoexecutable = true },
  ["Identidad"] = { value = _s._695, autoexecutable = true },
  ["Reducir"] = { value = _s._696, autoexecutable = true },
  ["Mapear"] = { value = _s._697, autoexecutable = true },
  ["Todos"] = { value = _s._698, autoexecutable = true },
  ["Algún"] = { value = _s._699, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._700, autoexecutable = true },
  ["Elevar"] = { value = _s._701, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._702, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._703, autoexecutable = true },
  ["Concatenar"] = { value = _s._704, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._705, autoexecutable = true },
  ["Aplicar'"] = { value = _s._706, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._707, autoexecutable = true },
  ["Resto"] = { value = _s._708, autoexecutable = true },
  ["Abs"] = { value = _s._709, autoexecutable = true },
  ["Mod"] = { value = _s._710, autoexecutable = true },
  ["EsPar"] = { value = _s._711, autoexecutable = true },
  ["EsImpar"] = { value = _s._712, autoexecutable = true },
  ["Aplanar"] = { value = _s._713, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._714, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._715, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._716, autoexecutable = true },
  ["EsNulo"] = { value = _s._717, autoexecutable = true },
  ["Max"] = { value = _s._718, autoexecutable = true },
  ["Min"] = { value = _s._719, autoexecutable = true },
  ["NoImplementado"] = { value = _s._720, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._721, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._722, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._723, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._724, autoexecutable = true },
  ["LeerLínea"] = { value = _s._725, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._726, autoexecutable = true },
  ["TextoContiene"] = { value = _s._727, autoexecutable = true },
  ["Partir'"] = { value = _s._730, autoexecutable = true },
  ["Partir"] = { value = _s._734, autoexecutable = true },
  ["PartirComoPerl"] = { value = _s._737, autoexecutable = true },
  ["PartirSinVacíos"] = { value = _s._740, autoexecutable = true },
  ["Unir"] = { value = _s._743, autoexecutable = true },
  ["RepetirTexto"] = { value = _s._746, autoexecutable = true },
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
rt.scopenewname(_s, "_843");
rt.scopenewname(_s, "_844");
rt.scopenewname(_s, "_845");
rt.scopenewname(_s, "_846");
rt.scopenewname(_s, "_847");
rt.scopenewname(_s, "_848");
rt.scopenewname(_s, "_849");
rt.scopenewname(_s, "_850");
rt.scopenewname(_s, "_852");
rt.scopenewname(_s, "_853");
rt.scopenewname(_s, "_855");
rt.scopenewname(_s, "_856");
rt.scopenewname(_s, "_863");
rt.scopenewname(_s, "_867");
rt.scopenewname(_s, "_870");
rt.scopenewname(_s, "_873");
rt.scopenewname(_s, "_875");
rt.scopenewname(_s, "_877");
rt.scopenewname(_s, "_879");
rt.scopenewname(_s, "_882");
rt.scopenewname(_s, "_884");
rt.scopenewname(_s, "_885");
rt.scopenewname(_s, "_887");
rt.scopenewname(_s, "_892");
rt.scopenewname(_s, "_893");
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
  _s._809 = rt.ans_ns:at("EsSubclase");
  _s._810 = rt.ans_ns:at("EsInstancia");
  _s._811 = rt.ans_ns:at("Escribir");
  _s._812 = rt.ans_ns:at("Contiene");
  _s._813 = rt.ans_ns:at("ParaCadaElemento");
  _s._814 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._815 = rt.ans_ns:at("Identidad");
  _s._816 = rt.ans_ns:at("Reducir");
  _s._817 = rt.ans_ns:at("Mapear");
  _s._818 = rt.ans_ns:at("Todos");
  _s._819 = rt.ans_ns:at("Algún");
  _s._820 = rt.ans_ns:at("DígitoAEntero");
  _s._821 = rt.ans_ns:at("Elevar");
  _s._822 = rt.ans_ns:at("ConvertirAEntero");
  _s._823 = rt.ans_ns:at("EsNúmeroEntero");
  _s._824 = rt.ans_ns:at("Concatenar");
  _s._825 = rt.ans_ns:at("ArregloConFinal");
  _s._826 = rt.ans_ns:at("Aplicar'");
  _s._827 = rt.ans_ns:at("Aplicar'i");
  _s._828 = rt.ans_ns:at("Resto");
  _s._829 = rt.ans_ns:at("Abs");
  _s._830 = rt.ans_ns:at("Mod");
  _s._831 = rt.ans_ns:at("EsPar");
  _s._832 = rt.ans_ns:at("EsImpar");
  _s._833 = rt.ans_ns:at("Aplanar");
  _s._834 = rt.ans_ns:at("AplanarTodo");
  _s._835 = rt.ans_ns:at("PedazoDeArreglo");
  _s._836 = rt.ans_ns:at("ÚltimoElemento");
  _s._837 = rt.ans_ns:at("EsNulo");
  _s._838 = rt.ans_ns:at("Max");
  _s._839 = rt.ans_ns:at("Min");
  _s._840 = rt.ans_ns:at("NoImplementado");
  _s._841 = rt.ans_ns:at("MétodoAbstracto");
  _s._842 = rt.ans_ns:at("Inalcanzable");
  _s._843 = rt.ans_ns:at("LlamarConEC");
  _s._844 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._845 = rt.ans_ns:at("LeerLínea");
  _s._846 = rt.ans_ns:at("LeerNúmero");
  _s._847 = rt.ans_ns:at("Diccionario");
  _s._848 = rt.ans_ns:at("Resultado");
  _s._849 = rt.ans_ns:at("Pila");
end;
_s._850 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._850, "fijar_nombre", "TipoEOF");;
rt.enviarMensaje(_s._850, "agregarMetodo", "comoTexto", function(_851)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_851"); _s._851 = _851;
do return "EOF"; end;;
end);;
;
_s._852 = (rt.enviarMensajeV(_s._850, "crear"));;
_s._853 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._853, "fijar_nombre", "LecturaParcial");
rt.enviarMensaje(_s._853, "agregarAtributo", "leído");
rt.enviarMensaje(_s._853, "agregarAtributo", "finPorEOF");;;
rt.enviarMensaje(_s._853, "agregarMetodo", "comoTexto", function(_854)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_854"); _s._854 = _854;
do return rt.enviarMensaje("(LecturaParcial con leído: [~t], finPorEOF: ~t)", "formatear", rt.enviarMensajeV(_s._854, "leído"), rt.enviarMensaje(rt.enviarMensajeV(_s._854, "finPorEOF"), "escojer", "VERDADERO", "FALSO")); end;;
end);;
_s._855 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._855, "fijar_nombre", "Puerto");;
_s._856 = (rt.enviarMensajeV((_s._855), "subclase"));
rt.enviarMensaje(_s._856, "fijar_nombre", "PuertoDeLectura");;
rt.enviarMensaje(_s._856, "agregarAtributo", "texto");
rt.enviarMensaje(_s._856, "agregarAtributo", "cursor");;
(_s._856).methods["desdeTexto"] = function(_858, _857)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_857"); _s._857 = _857
;rt.scopenewname(_s, "_858"); _s._858 = _858;
do return rt.enviarMensaje(_s._858, "crear", _s._857); end;;
end;
rt.enviarMensaje(_s._856, "agregarMetodo", "inicializar", function(_860, _859)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_859"); _s._859 = _859
;rt.scopenewname(_s, "_860"); _s._860 = _860;
rt.enviarMensaje(_s._860, "fijar_texto", _s._859);
rt.enviarMensaje(_s._860, "fijar_cursor", 0);
end);;
rt.enviarMensaje(_s._856, "agregarMetodo", "leerCarácter", function(_861)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_861"); _s._861 = _861;
if rt.enviarMensaje(rt.enviarMensajeV(_s._861, "cursor"), "operador_>=", rt.enviarMensajeV(rt.enviarMensajeV(_s._861, "texto"), "longitud")) then
local _s = rt.scope(_s)
do return _s._852; end;;
else
local _s = rt.scope(_s)
rt.scopenewname(_s, "_894");
;
_s._894 = (rt.enviarMensaje(rt.enviarMensajeV(_s._861, "texto"), "en", rt.enviarMensajeV(_s._861, "cursor")));;
rt.enviarMensaje(_s._861, "fijar_cursor", rt.enviarMensaje(rt.enviarMensajeV(_s._861, "cursor"), "operador_+", 1));
do return _s._894; end;;
end;
end);;
rt.enviarMensaje(_s._856, "agregarMetodo", "desleerCarácter", function(_862)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_895");

;rt.scopenewname(_s, "_862"); _s._862 = _862;
;
if rt.enviarMensaje(rt.enviarMensajeV(_s._862, "cursor"), "operador_>=", rt.enviarMensajeV(rt.enviarMensajeV(_s._862, "texto"), "longitud")) then
local _s = rt.scope(_s)
_s._895 = (_s._852);;
else
local _s = rt.scope(_s)
_s._895 = (rt.enviarMensaje(rt.enviarMensajeV(_s._862, "texto"), "en", rt.enviarMensajeV(_s._862, "cursor")));;
end;
if rt.enviarMensaje(rt.enviarMensajeV(_s._862, "cursor"), "operador_>", 0) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._862, "fijar_cursor", rt.enviarMensaje(rt.enviarMensajeV(_s._862, "cursor"), "operador_-", 1));
else
local _s = rt.scope(_s)
end;
do return _s._895; end;;
end);;
_s._863 = (rt.enviarMensajeV((_s._855), "subclase"));
rt.enviarMensaje(_s._863, "fijar_nombre", "PuertoDeEscritura");;
rt.enviarMensaje(_s._863, "agregarAtributo", "texto");;
(_s._863).methods["paraTexto"] = function(_864)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_864"); _s._864 = _864;
do return rt.clonar(rt.enviarMensajeV(_s._864, "crear"), {["texto"] = ""}); end;;
end;
rt.enviarMensaje(_s._863, "agregarMetodo", "escribirTexto", function(_866, _865)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_865"); _s._865 = _865
;rt.scopenewname(_s, "_866"); _s._866 = _866;
rt.enviarMensaje(_s._866, "fijar_texto", rt.enviarMensaje(rt.enviarMensajeV(_s._866, "texto"), "concatenar", _s._865));
end);;
_s._867 = (function(_868, _869)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_896");
rt.scopenewname(_s, "_897");
rt.scopenewname(_s, "_898");
rt.scopenewname(_s, "_868"); _s._868 = _868;
rt.scopenewname(_s, "_869"); _s._869 = _869;
;
_s._896 = (rt.enviarMensajeV(_s._868, "longitud"));;
_s._897 = (rt.enviarMensajeV(_s._869, "longitud"));;
if rt.enviarMensaje(_s._897, "operador_>", _s._896) then
local _s = rt.scope(_s)
do return _s._3; end;;
else
local _s = rt.scope(_s)
end;
;
_s._898 = (rt.enviarMensaje(_s._868, "subTexto", rt.enviarMensaje(_s._896, "operador_-", _s._897), _s._897));;
do return rt.enviarMensaje(_s._898, "operador_=", _s._869); end;;
end);;
_s._870 = (function(_871, _872)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_899");
rt.scopenewname(_s, "_871"); _s._871 = _871;
rt.scopenewname(_s, "_872"); _s._872 = _872;
;
_s._899 = ("");;
while rt.enviarMensaje(_s._872, "llamar", _s._899) do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_900");
rt.scopenewname(_s, "_902");
;
_s._900 = (rt.enviarMensajeV(_s._871, "leerCarácter"));;
if rt.enviarMensaje(_s._900, "operador_=", _s._852) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_901");
;
_s._901 = (rt.enviarMensajeV(_s._853, "crear"));;
rt.enviarMensaje(_s._901, "fijar_leído", _s._899);
rt.enviarMensaje(_s._901, "fijar_finPorEOF", _s._2);
do return _s._901; end;;
else
local _s = rt.scope(_s)
end;
;
_s._902 = (rt.enviarMensaje(_s._899, "concatenar", _s._900));;
if not rt.enviarMensaje(_s._872, "llamar", _s._902) then
local _s = rt.scope(_s)
rt.enviarMensajeV(_s._871, "desleerCarácter");
do return _s._899; end;;
else
local _s = rt.scope(_s)
_s._899 = (_s._902);;
end;
end;
do return _s._899; end;;
end);;
_s._873 = (function(_874)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_874"); _s._874 = _874;
do return rt.enviarMensaje(rt.enviarMensaje(_s._867, "llamar", _s._874, rt.enviarMensajeV("~%", "formatear")), "operador_||", rt.enviarMensaje(_s._867, "llamar", _s._874, " ")); end;;
end);;
_s._875 = (function(_876)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_876"); _s._876 = _876;
do return rt.enviarMensaje(_s._870, "llamar", _s._876, function(_903)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_903"); _s._903 = _903;
do return rt.enviarMensaje(rt.enviarMensaje(rt.enviarMensajeV(_s._903, "longitud"), "operador_=", 0), "operador_||", rt.enviarMensaje(_s._873, "llamar", _s._903)); end;;
end); end;;
end);;
_s._877 = (function(_878)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_878"); _s._878 = _878;
rt.enviarMensaje(_s._875, "llamar", _s._878);
do return rt.enviarMensaje(_s._870, "llamar", _s._878, function(_904)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_904"); _s._904 = _904;
do return not rt.enviarMensaje(_s._873, "llamar", _s._904); end;;
end); end;;
end);;
_s._879 = (function(_880, _881)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_905");
rt.scopenewname(_s, "_880"); _s._880 = _880;
rt.scopenewname(_s, "_881"); _s._881 = _881;
;
_s._905 = ("");;
while not rt.enviarMensaje(_s._867, "llamar", _s._905, _s._881) do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_906");
;
_s._906 = (rt.enviarMensajeV(_s._880, "leerCarácter"));;
_s._905 = (rt.enviarMensaje(_s._905, "concatenar", _s._906));;
end;
do return rt.enviarMensaje(_s._905, "subTexto", 0, rt.enviarMensaje(rt.enviarMensajeV(_s._905, "longitud"), "operador_-", rt.enviarMensajeV(_s._881, "longitud"))); end;;
end);;
_s._882 = (function(_883)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_883"); _s._883 = _883;
do return rt.enviarMensaje(_s._856, "desdeTexto", _s._883); end;;
end);;
_s._884 = (function()
local _s = rt.scope(_s)
;
do return rt.enviarMensajeV(_s._863, "paraTexto"); end;;
end);;
_s._885 = (function(_886)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_886"); _s._886 = _886;
do return rt.enviarMensajeV(_s._886, "texto"); end;;
end);;
_s._887 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._887, "fijar_nombre", "PuertoEstándar");;
rt.enviarMensaje(_s._887, "agregarMetodo", "leerCarácter", function(_888)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_888"); _s._888 = _888;
do return _s._18; end;;
end);;
rt.enviarMensaje(_s._887, "agregarMetodo", "desleerCarácter", function(_889)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_889"); _s._889 = _889;
rt.enviarMensaje(_s._9, "llamar", "No se puede #desleerCarácter en un puerto estándar");
end);;
rt.enviarMensaje(_s._887, "agregarMetodo", "escribirTexto", function(_891, _890)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_890"); _s._890 = _890
;rt.scopenewname(_s, "_891"); _s._891 = _891;
rt.escribir(_s._890);;
end);;
;
_s._892 = (rt.enviarMensajeV(_s._887, "_crear"));;
;
_s._893 = (rt.enviarMensajeV(_s._887, "_crear"));;
return rt.ns({
  ["EsSubclase"] = { value = _s._809, autoexecutable = true },
  ["EsInstancia"] = { value = _s._810, autoexecutable = true },
  ["Escribir"] = { value = _s._811, autoexecutable = true },
  ["Contiene"] = { value = _s._812, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._813, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._814, autoexecutable = true },
  ["Identidad"] = { value = _s._815, autoexecutable = true },
  ["Reducir"] = { value = _s._816, autoexecutable = true },
  ["Mapear"] = { value = _s._817, autoexecutable = true },
  ["Todos"] = { value = _s._818, autoexecutable = true },
  ["Algún"] = { value = _s._819, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._820, autoexecutable = true },
  ["Elevar"] = { value = _s._821, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._822, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._823, autoexecutable = true },
  ["Concatenar"] = { value = _s._824, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._825, autoexecutable = true },
  ["Aplicar'"] = { value = _s._826, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._827, autoexecutable = true },
  ["Resto"] = { value = _s._828, autoexecutable = true },
  ["Abs"] = { value = _s._829, autoexecutable = true },
  ["Mod"] = { value = _s._830, autoexecutable = true },
  ["EsPar"] = { value = _s._831, autoexecutable = true },
  ["EsImpar"] = { value = _s._832, autoexecutable = true },
  ["Aplanar"] = { value = _s._833, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._834, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._835, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._836, autoexecutable = true },
  ["EsNulo"] = { value = _s._837, autoexecutable = true },
  ["Max"] = { value = _s._838, autoexecutable = true },
  ["Min"] = { value = _s._839, autoexecutable = true },
  ["NoImplementado"] = { value = _s._840, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._841, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._842, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._843, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._844, autoexecutable = true },
  ["LeerLínea"] = { value = _s._845, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._846, autoexecutable = true },
  ["Diccionario"] = { value = _s._847, autoexecutable = false },
  ["Resultado"] = { value = _s._848, autoexecutable = false },
  ["Pila"] = { value = _s._849, autoexecutable = false },
  ["TipoEOF"] = { value = _s._850, autoexecutable = false },
  ["EOF"] = { value = _s._852, autoexecutable = false },
  ["LecturaParcial"] = { value = _s._853, autoexecutable = false },
  ["Puerto"] = { value = _s._855, autoexecutable = false },
  ["PuertoDeLectura"] = { value = _s._856, autoexecutable = false },
  ["PuertoDeEscritura"] = { value = _s._863, autoexecutable = false },
  ["TerminaCon"] = { value = _s._867, autoexecutable = true },
  ["LeerMientras"] = { value = _s._870, autoexecutable = true },
  ["TerminaConEspacios"] = { value = _s._873, autoexecutable = true },
  ["SaltarEspacios"] = { value = _s._875, autoexecutable = true },
  ["LeerPalabra"] = { value = _s._877, autoexecutable = true },
  ["LeerHasta"] = { value = _s._879, autoexecutable = true },
  ["TextoComoPuerto"] = { value = _s._882, autoexecutable = true },
  ["PuertoParaTexto"] = { value = _s._884, autoexecutable = true },
  ["TextoDePuertoDeEscritura"] = { value = _s._885, autoexecutable = true },
  ["PuertoEstándar"] = { value = _s._887, autoexecutable = false },
  ["EntradaEstándar"] = { value = _s._892, autoexecutable = false },
  ["SalidaEstándar"] = { value = _s._893, autoexecutable = false },
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
rt.scopenewname(_s, "_908");
rt.scopenewname(_s, "_909");
rt.scopenewname(_s, "_910");
rt.scopenewname(_s, "_911");
rt.scopenewname(_s, "_912");
rt.scopenewname(_s, "_913");
rt.scopenewname(_s, "_914");
rt.scopenewname(_s, "_915");
rt.scopenewname(_s, "_916");
rt.scopenewname(_s, "_917");
rt.scopenewname(_s, "_918");
rt.scopenewname(_s, "_919");
rt.scopenewname(_s, "_920");
rt.scopenewname(_s, "_921");
rt.scopenewname(_s, "_922");
rt.scopenewname(_s, "_923");
rt.scopenewname(_s, "_924");
rt.scopenewname(_s, "_925");
rt.scopenewname(_s, "_926");
rt.scopenewname(_s, "_927");
rt.scopenewname(_s, "_928");
rt.scopenewname(_s, "_929");
rt.scopenewname(_s, "_930");
rt.scopenewname(_s, "_931");
rt.scopenewname(_s, "_932");
rt.scopenewname(_s, "_933");
rt.scopenewname(_s, "_934");
rt.scopenewname(_s, "_935");
rt.scopenewname(_s, "_936");
rt.scopenewname(_s, "_937");
rt.scopenewname(_s, "_938");
rt.scopenewname(_s, "_939");
rt.scopenewname(_s, "_940");
rt.scopenewname(_s, "_941");
rt.scopenewname(_s, "_942");
rt.scopenewname(_s, "_943");
rt.scopenewname(_s, "_944");
rt.scopenewname(_s, "_945");
rt.scopenewname(_s, "_946");
rt.scopenewname(_s, "_947");
rt.scopenewname(_s, "_948");
rt.scopenewname(_s, "_949");
rt.scopenewname(_s, "_950");
rt.scopenewname(_s, "_961");
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
  _s._908 = rt.ans_ns:at("EsSubclase");
  _s._909 = rt.ans_ns:at("EsInstancia");
  _s._910 = rt.ans_ns:at("Escribir");
  _s._911 = rt.ans_ns:at("Contiene");
  _s._912 = rt.ans_ns:at("ParaCadaElemento");
  _s._913 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._914 = rt.ans_ns:at("Identidad");
  _s._915 = rt.ans_ns:at("Reducir");
  _s._916 = rt.ans_ns:at("Mapear");
  _s._917 = rt.ans_ns:at("Todos");
  _s._918 = rt.ans_ns:at("Algún");
  _s._919 = rt.ans_ns:at("DígitoAEntero");
  _s._920 = rt.ans_ns:at("Elevar");
  _s._921 = rt.ans_ns:at("ConvertirAEntero");
  _s._922 = rt.ans_ns:at("EsNúmeroEntero");
  _s._923 = rt.ans_ns:at("Concatenar");
  _s._924 = rt.ans_ns:at("ArregloConFinal");
  _s._925 = rt.ans_ns:at("Aplicar'");
  _s._926 = rt.ans_ns:at("Aplicar'i");
  _s._927 = rt.ans_ns:at("Resto");
  _s._928 = rt.ans_ns:at("Abs");
  _s._929 = rt.ans_ns:at("Mod");
  _s._930 = rt.ans_ns:at("EsPar");
  _s._931 = rt.ans_ns:at("EsImpar");
  _s._932 = rt.ans_ns:at("Aplanar");
  _s._933 = rt.ans_ns:at("AplanarTodo");
  _s._934 = rt.ans_ns:at("PedazoDeArreglo");
  _s._935 = rt.ans_ns:at("ÚltimoElemento");
  _s._936 = rt.ans_ns:at("EsNulo");
  _s._937 = rt.ans_ns:at("Max");
  _s._938 = rt.ans_ns:at("Min");
  _s._939 = rt.ans_ns:at("NoImplementado");
  _s._940 = rt.ans_ns:at("MétodoAbstracto");
  _s._941 = rt.ans_ns:at("Inalcanzable");
  _s._942 = rt.ans_ns:at("LlamarConEC");
  _s._943 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._944 = rt.ans_ns:at("LeerLínea");
  _s._945 = rt.ans_ns:at("LeerNúmero");
  _s._946 = rt.ans_ns:at("Diccionario");
  _s._947 = rt.ans_ns:at("Resultado");
  _s._948 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/puerto.pd")
;do
end
;_s._949 = rt.ans_ns;;
_s._950 = (rt.enviarMensajeV((rt.enviarMensajeV(_s._949, "Puerto")), "subclase"));
rt.enviarMensaje(_s._950, "fijar_nombre", "PuertoDeArchivoDeLectura");
rt.enviarMensaje(_s._950, "agregarAtributo", "archivo");;;
rt.enviarMensaje(_s._950, "agregarAtributo", "buffer");
rt.enviarMensaje(_s._950, "agregarAtributo", "últimoLeído");;
(_s._950).methods["desdeArchivo"] = function(_952, _951)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_951"); _s._951 = _951
;rt.scopenewname(_s, "_952"); _s._952 = _952;
do return rt.enviarMensaje(_s._952, "crear", _s._951); end;;
end;
(_s._950).methods["abrir"] = function(_954, _953)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_953"); _s._953 = _953
;rt.scopenewname(_s, "_954"); _s._954 = _954;
do return rt.enviarMensaje(_s._954, "crear", rt.enviarMensaje(_s._12, "llamar", _s._953, 10)); end;;
end;
rt.enviarMensaje(_s._950, "agregarMetodo", "inicializar", function(_956, _955)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_955"); _s._955 = _955
;rt.scopenewname(_s, "_956"); _s._956 = _956;
rt.enviarMensaje(_s._956, "fijar_archivo", _s._955);
rt.enviarMensaje(_s._956, "fijar_buffer", _s._4);
rt.enviarMensaje(_s._956, "fijar_últimoLeído", _s._4);
end);;
rt.enviarMensaje(_s._950, "agregarMetodo", "_leerCarácter", function(_957)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_971");
rt.scopenewname(_s, "_972");

;rt.scopenewname(_s, "_957"); _s._957 = _957;
assert(rt.enviarMensajeV(rt.enviarMensajeV(_s._957, "archivo"), "estaAbierto"));;
assert(not rt.enviarMensajeV(rt.enviarMensajeV(_s._957, "archivo"), "error"));;
;
_s._971 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._957, "archivo"), "leerByte"));;
if rt.enviarMensaje(_s._971, "operador_=", rt.enviarMensajeV(_s._15, "llamar")) then
local _s = rt.scope(_s)
_s._972 = (rt.enviarMensajeV(_s._949, "EOF"));;
else
local _s = rt.scope(_s)
_s._972 = (rt.enviarMensaje(_s._13, "llamar", _s._971));;
end;
rt.enviarMensaje(_s._957, "fijar_últimoLeído", _s._972);
do return _s._972; end;;
end);;
rt.enviarMensaje(_s._950, "agregarMetodo", "leerCarácter", function(_958)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_958"); _s._958 = _958;
if rt.enviarMensaje(_s._936, "llamar", rt.enviarMensajeV(_s._958, "buffer")) then
local _s = rt.scope(_s)
do return rt.enviarMensajeV(_s._958, "_leerCarácter"); end;;
else
local _s = rt.scope(_s)
rt.scopenewname(_s, "_973");
;
_s._973 = (rt.enviarMensajeV(_s._958, "buffer"));;
rt.enviarMensaje(_s._958, "fijar_buffer", _s._4);
do return _s._973; end;;
end;
end);;
rt.enviarMensaje(_s._950, "agregarMetodo", "desleerCarácter", function(_959)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_959"); _s._959 = _959;
assert(rt.enviarMensaje(_s._936, "llamar", rt.enviarMensajeV(_s._959, "buffer")));;
assert(not rt.enviarMensaje(_s._936, "llamar", rt.enviarMensajeV(_s._959, "últimoLeído")));;
rt.enviarMensaje(_s._959, "fijar_buffer", rt.enviarMensajeV(_s._959, "últimoLeído"));
do return rt.enviarMensajeV(_s._959, "últimoLeído"); end;;
end);;
rt.enviarMensaje(_s._950, "agregarMetodo", "cerrar", function(_960)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_960"); _s._960 = _960;
rt.enviarMensajeV(rt.enviarMensajeV(_s._960, "archivo"), "cerrar");
end);;
_s._961 = (rt.enviarMensajeV((rt.enviarMensajeV(_s._949, "Puerto")), "subclase"));
rt.enviarMensaje(_s._961, "fijar_nombre", "PuertoDeArchivoDeEscritura");
rt.enviarMensaje(_s._961, "agregarAtributo", "archivo");;;
(_s._961).methods["desdeArchivo"] = function(_963, _962)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_962"); _s._962 = _962
;rt.scopenewname(_s, "_963"); _s._963 = _963;
do return rt.enviarMensaje(_s._963, "crear", _s._962); end;;
end;
(_s._961).methods["abrir"] = function(_965, _964)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_964"); _s._964 = _964
;rt.scopenewname(_s, "_965"); _s._965 = _965;
do return rt.enviarMensaje(_s._965, "crear", rt.enviarMensaje(_s._12, "llamar", _s._964, 11)); end;;
end;
rt.enviarMensaje(_s._961, "agregarMetodo", "inicializar", function(_967, _966)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_966"); _s._966 = _966
;rt.scopenewname(_s, "_967"); _s._967 = _967;
rt.enviarMensaje(_s._967, "fijar_archivo", _s._966);
end);;
rt.enviarMensaje(_s._961, "agregarMetodo", "escribirTexto", function(_969, _968)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_968"); _s._968 = _968
;rt.scopenewname(_s, "_969"); _s._969 = _969;
rt.enviarMensaje(_s._912, "llamar", _s._968, function(_974)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_975");
rt.scopenewname(_s, "_976");
rt.scopenewname(_s, "_974"); _s._974 = _974;
;
_s._976 = (rt.enviarMensaje(_s._14, "llamar", _s._974));;
rt.enviarMensaje(rt.enviarMensajeV(_s._969, "archivo"), "escribirByte", _s._976);
end);
end);;
rt.enviarMensaje(_s._961, "agregarMetodo", "cerrar", function(_970)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_970"); _s._970 = _970;
rt.enviarMensajeV(rt.enviarMensajeV(_s._970, "archivo"), "cerrar");
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._908, autoexecutable = true },
  ["EsInstancia"] = { value = _s._909, autoexecutable = true },
  ["Escribir"] = { value = _s._910, autoexecutable = true },
  ["Contiene"] = { value = _s._911, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._912, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._913, autoexecutable = true },
  ["Identidad"] = { value = _s._914, autoexecutable = true },
  ["Reducir"] = { value = _s._915, autoexecutable = true },
  ["Mapear"] = { value = _s._916, autoexecutable = true },
  ["Todos"] = { value = _s._917, autoexecutable = true },
  ["Algún"] = { value = _s._918, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._919, autoexecutable = true },
  ["Elevar"] = { value = _s._920, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._921, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._922, autoexecutable = true },
  ["Concatenar"] = { value = _s._923, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._924, autoexecutable = true },
  ["Aplicar'"] = { value = _s._925, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._926, autoexecutable = true },
  ["Resto"] = { value = _s._927, autoexecutable = true },
  ["Abs"] = { value = _s._928, autoexecutable = true },
  ["Mod"] = { value = _s._929, autoexecutable = true },
  ["EsPar"] = { value = _s._930, autoexecutable = true },
  ["EsImpar"] = { value = _s._931, autoexecutable = true },
  ["Aplanar"] = { value = _s._932, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._933, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._934, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._935, autoexecutable = true },
  ["EsNulo"] = { value = _s._936, autoexecutable = true },
  ["Max"] = { value = _s._937, autoexecutable = true },
  ["Min"] = { value = _s._938, autoexecutable = true },
  ["NoImplementado"] = { value = _s._939, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._940, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._941, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._942, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._943, autoexecutable = true },
  ["LeerLínea"] = { value = _s._944, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._945, autoexecutable = true },
  ["Diccionario"] = { value = _s._946, autoexecutable = false },
  ["Resultado"] = { value = _s._947, autoexecutable = false },
  ["Pila"] = { value = _s._948, autoexecutable = false },
  ["Puerto"] = { value = _s._949, autoexecutable = false },
  ["PuertoDeArchivoDeLectura"] = { value = _s._950, autoexecutable = false },
  ["PuertoDeArchivoDeEscritura"] = { value = _s._961, autoexecutable = false },
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
rt.scopenewname(_s, "_989");
rt.scopenewname(_s, "_990");
rt.scopenewname(_s, "_991");
rt.scopenewname(_s, "_992");
rt.scopenewname(_s, "_993");
rt.scopenewname(_s, "_994");
rt.scopenewname(_s, "_995");
rt.scopenewname(_s, "_996");
rt.scopenewname(_s, "_997");
rt.scopenewname(_s, "_998");
rt.scopenewname(_s, "_999");
rt.scopenewname(_s, "_1000");
rt.scopenewname(_s, "_1001");
rt.scopenewname(_s, "_1002");
rt.scopenewname(_s, "_1003");
rt.scopenewname(_s, "_1004");
rt.scopenewname(_s, "_1005");
rt.scopenewname(_s, "_1006");
rt.scopenewname(_s, "_1007");
rt.scopenewname(_s, "_1008");
rt.scopenewname(_s, "_1009");
rt.scopenewname(_s, "_1010");
rt.scopenewname(_s, "_1011");
rt.scopenewname(_s, "_1012");
rt.scopenewname(_s, "_1013");
rt.scopenewname(_s, "_1014");
rt.scopenewname(_s, "_1015");
rt.scopenewname(_s, "_1016");
rt.scopenewname(_s, "_1017");
rt.scopenewname(_s, "_1018");
rt.scopenewname(_s, "_1019");
rt.scopenewname(_s, "_1020");
rt.scopenewname(_s, "_1021");
rt.scopenewname(_s, "_1023");
rt.scopenewname(_s, "_1025");
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
  _s._978 = rt.ans_ns:at("EsSubclase");
  _s._979 = rt.ans_ns:at("EsInstancia");
  _s._980 = rt.ans_ns:at("Escribir");
  _s._981 = rt.ans_ns:at("Contiene");
  _s._982 = rt.ans_ns:at("ParaCadaElemento");
  _s._983 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._984 = rt.ans_ns:at("Identidad");
  _s._985 = rt.ans_ns:at("Reducir");
  _s._986 = rt.ans_ns:at("Mapear");
  _s._987 = rt.ans_ns:at("Todos");
  _s._988 = rt.ans_ns:at("Algún");
  _s._989 = rt.ans_ns:at("DígitoAEntero");
  _s._990 = rt.ans_ns:at("Elevar");
  _s._991 = rt.ans_ns:at("ConvertirAEntero");
  _s._992 = rt.ans_ns:at("EsNúmeroEntero");
  _s._993 = rt.ans_ns:at("Concatenar");
  _s._994 = rt.ans_ns:at("ArregloConFinal");
  _s._995 = rt.ans_ns:at("Aplicar'");
  _s._996 = rt.ans_ns:at("Aplicar'i");
  _s._997 = rt.ans_ns:at("Resto");
  _s._998 = rt.ans_ns:at("Abs");
  _s._999 = rt.ans_ns:at("Mod");
  _s._1000 = rt.ans_ns:at("EsPar");
  _s._1001 = rt.ans_ns:at("EsImpar");
  _s._1002 = rt.ans_ns:at("Aplanar");
  _s._1003 = rt.ans_ns:at("AplanarTodo");
  _s._1004 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1005 = rt.ans_ns:at("ÚltimoElemento");
  _s._1006 = rt.ans_ns:at("EsNulo");
  _s._1007 = rt.ans_ns:at("Max");
  _s._1008 = rt.ans_ns:at("Min");
  _s._1009 = rt.ans_ns:at("NoImplementado");
  _s._1010 = rt.ans_ns:at("MétodoAbstracto");
  _s._1011 = rt.ans_ns:at("Inalcanzable");
  _s._1012 = rt.ans_ns:at("LlamarConEC");
  _s._1013 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1014 = rt.ans_ns:at("LeerLínea");
  _s._1015 = rt.ans_ns:at("LeerNúmero");
  _s._1016 = rt.ans_ns:at("Diccionario");
  _s._1017 = rt.ans_ns:at("Resultado");
  _s._1018 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/puerto.pd")
;do
end
;_s._1019 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/puerto/deArchivo.pd")
;do
end
;_s._1020 = rt.ans_ns;;
_s._1021 = (function(_1022)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1028");
rt.scopenewname(_s, "_1029");
rt.scopenewname(_s, "_1030");
rt.scopenewname(_s, "_1022"); _s._1022 = _1022;
;
_s._1028 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1020, "PuertoDeArchivoDeLectura"), "abrir", _s._1022));;
_s._1029 = ("");;
_s._1030 = (rt.enviarMensajeV(_s._1028, "leerCarácter"));;
while not rt.enviarMensaje(_s._1030, "operador_=", rt.enviarMensajeV(_s._1019, "EOF")) do
local _s = rt.scope(_s)
_s._1029 = (rt.enviarMensaje(_s._1029, "concatenar", _s._1030));;
_s._1030 = (rt.enviarMensajeV(_s._1028, "leerCarácter"));;
end;
rt.enviarMensajeV(_s._1028, "cerrar");
do return _s._1029; end;;
end);;
_s._1023 = (function(_1024)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1031");
rt.scopenewname(_s, "_1032");
rt.scopenewname(_s, "_1024"); _s._1024 = _1024;
;
_s._1031 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1020, "PuertoDeArchivoDeLectura"), "abrir", _s._1024));;
_s._1032 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._1031, "archivo"), "estaAbierto"));;
rt.enviarMensajeV(_s._1031, "cerrar");
do return _s._1032; end;;
end);;
_s._1025 = (function(_1026, _1027)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1033");
rt.scopenewname(_s, "_1026"); _s._1026 = _1026;
rt.scopenewname(_s, "_1027"); _s._1027 = _1027;
;
_s._1033 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1020, "PuertoDeArchivoDeEscritura"), "abrir", _s._1026));;
rt.enviarMensaje(_s._1033, "escribirTexto", _s._1027);
rt.enviarMensajeV(_s._1033, "cerrar");
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._978, autoexecutable = true },
  ["EsInstancia"] = { value = _s._979, autoexecutable = true },
  ["Escribir"] = { value = _s._980, autoexecutable = true },
  ["Contiene"] = { value = _s._981, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._982, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._983, autoexecutable = true },
  ["Identidad"] = { value = _s._984, autoexecutable = true },
  ["Reducir"] = { value = _s._985, autoexecutable = true },
  ["Mapear"] = { value = _s._986, autoexecutable = true },
  ["Todos"] = { value = _s._987, autoexecutable = true },
  ["Algún"] = { value = _s._988, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._989, autoexecutable = true },
  ["Elevar"] = { value = _s._990, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._991, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._992, autoexecutable = true },
  ["Concatenar"] = { value = _s._993, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._994, autoexecutable = true },
  ["Aplicar'"] = { value = _s._995, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._996, autoexecutable = true },
  ["Resto"] = { value = _s._997, autoexecutable = true },
  ["Abs"] = { value = _s._998, autoexecutable = true },
  ["Mod"] = { value = _s._999, autoexecutable = true },
  ["EsPar"] = { value = _s._1000, autoexecutable = true },
  ["EsImpar"] = { value = _s._1001, autoexecutable = true },
  ["Aplanar"] = { value = _s._1002, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._1003, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._1004, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._1005, autoexecutable = true },
  ["EsNulo"] = { value = _s._1006, autoexecutable = true },
  ["Max"] = { value = _s._1007, autoexecutable = true },
  ["Min"] = { value = _s._1008, autoexecutable = true },
  ["NoImplementado"] = { value = _s._1009, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._1010, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._1011, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._1012, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._1013, autoexecutable = true },
  ["LeerLínea"] = { value = _s._1014, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._1015, autoexecutable = true },
  ["Diccionario"] = { value = _s._1016, autoexecutable = false },
  ["Resultado"] = { value = _s._1017, autoexecutable = false },
  ["Pila"] = { value = _s._1018, autoexecutable = false },
  ["Puerto"] = { value = _s._1019, autoexecutable = false },
  ["PDA"] = { value = _s._1020, autoexecutable = false },
  ["LeerArchivo"] = { value = _s._1021, autoexecutable = true },
  ["Existe"] = { value = _s._1023, autoexecutable = true },
  ["EscribirArchivo"] = { value = _s._1025, autoexecutable = true },
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
rt.scopenewname(_s, "_1119");
rt.scopenewname(_s, "_1121");
rt.scopenewname(_s, "_1123");
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
  _s._1076 = rt.ans_ns:at("EsSubclase");
  _s._1077 = rt.ans_ns:at("EsInstancia");
  _s._1078 = rt.ans_ns:at("Escribir");
  _s._1079 = rt.ans_ns:at("Contiene");
  _s._1080 = rt.ans_ns:at("ParaCadaElemento");
  _s._1081 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1082 = rt.ans_ns:at("Identidad");
  _s._1083 = rt.ans_ns:at("Reducir");
  _s._1084 = rt.ans_ns:at("Mapear");
  _s._1085 = rt.ans_ns:at("Todos");
  _s._1086 = rt.ans_ns:at("Algún");
  _s._1087 = rt.ans_ns:at("DígitoAEntero");
  _s._1088 = rt.ans_ns:at("Elevar");
  _s._1089 = rt.ans_ns:at("ConvertirAEntero");
  _s._1090 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1091 = rt.ans_ns:at("Concatenar");
  _s._1092 = rt.ans_ns:at("ArregloConFinal");
  _s._1093 = rt.ans_ns:at("Aplicar'");
  _s._1094 = rt.ans_ns:at("Aplicar'i");
  _s._1095 = rt.ans_ns:at("Resto");
  _s._1096 = rt.ans_ns:at("Abs");
  _s._1097 = rt.ans_ns:at("Mod");
  _s._1098 = rt.ans_ns:at("EsPar");
  _s._1099 = rt.ans_ns:at("EsImpar");
  _s._1100 = rt.ans_ns:at("Aplanar");
  _s._1101 = rt.ans_ns:at("AplanarTodo");
  _s._1102 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1103 = rt.ans_ns:at("ÚltimoElemento");
  _s._1104 = rt.ans_ns:at("EsNulo");
  _s._1105 = rt.ans_ns:at("Max");
  _s._1106 = rt.ans_ns:at("Min");
  _s._1107 = rt.ans_ns:at("NoImplementado");
  _s._1108 = rt.ans_ns:at("MétodoAbstracto");
  _s._1109 = rt.ans_ns:at("Inalcanzable");
  _s._1110 = rt.ans_ns:at("LlamarConEC");
  _s._1111 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1112 = rt.ans_ns:at("LeerLínea");
  _s._1113 = rt.ans_ns:at("LeerNúmero");
end;
;
_s._1114 = ("ABCDEFGHIJKLMNOPQRSTUVWXYZ");;
;
_s._1115 = ("abcdefghijklmnopqrstuvwxyz");;
;
_s._1116 = (rt.enviarMensaje(_s._1115, "concatenar", _s._1114));;
_s._1117 = (function(_1118)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1118"); _s._1118 = _1118;
do return rt.enviarMensaje(_s._1079, "llamar", "0123456789", _s._1118); end;;
end);;
_s._1119 = (function(_1120)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1120"); _s._1120 = _1120;
do return rt.enviarMensaje(_s._1079, "llamar", _s._1116, _s._1120); end;;
end);;
_s._1121 = (function(_1122)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1125");
rt.scopenewname(_s, "_1122"); _s._1122 = _1122;
;
_s._1125 = (rt.enviarMensaje(_s._1114, "buscar", 0, _s._1122));;
if rt.enviarMensaje(_s._1104, "llamar", _s._1125) then
local _s = rt.scope(_s)
do return _s._1122; end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1115, "en", _s._1125); end;;
end;
end);;
_s._1123 = (function(_1124)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1126");
rt.scopenewname(_s, "_1124"); _s._1124 = _1124;
;
_s._1126 = (rt.enviarMensaje(_s._1115, "buscar", 0, _s._1124));;
if rt.enviarMensaje(_s._1104, "llamar", _s._1126) then
local _s = rt.scope(_s)
do return _s._1124; end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1114, "en", _s._1126); end;;
end;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._1076, autoexecutable = true },
  ["EsInstancia"] = { value = _s._1077, autoexecutable = true },
  ["Escribir"] = { value = _s._1078, autoexecutable = true },
  ["Contiene"] = { value = _s._1079, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._1080, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._1081, autoexecutable = true },
  ["Identidad"] = { value = _s._1082, autoexecutable = true },
  ["Reducir"] = { value = _s._1083, autoexecutable = true },
  ["Mapear"] = { value = _s._1084, autoexecutable = true },
  ["Todos"] = { value = _s._1085, autoexecutable = true },
  ["Algún"] = { value = _s._1086, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._1087, autoexecutable = true },
  ["Elevar"] = { value = _s._1088, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._1089, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._1090, autoexecutable = true },
  ["Concatenar"] = { value = _s._1091, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._1092, autoexecutable = true },
  ["Aplicar'"] = { value = _s._1093, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._1094, autoexecutable = true },
  ["Resto"] = { value = _s._1095, autoexecutable = true },
  ["Abs"] = { value = _s._1096, autoexecutable = true },
  ["Mod"] = { value = _s._1097, autoexecutable = true },
  ["EsPar"] = { value = _s._1098, autoexecutable = true },
  ["EsImpar"] = { value = _s._1099, autoexecutable = true },
  ["Aplanar"] = { value = _s._1100, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._1101, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._1102, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._1103, autoexecutable = true },
  ["EsNulo"] = { value = _s._1104, autoexecutable = true },
  ["Max"] = { value = _s._1105, autoexecutable = true },
  ["Min"] = { value = _s._1106, autoexecutable = true },
  ["NoImplementado"] = { value = _s._1107, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._1108, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._1109, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._1110, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._1111, autoexecutable = true },
  ["LeerLínea"] = { value = _s._1112, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._1113, autoexecutable = true },
  ["ALFABETO_ASCII_MAYÚSCULAS"] = { value = _s._1114, autoexecutable = false },
  ["ALFABETO_ASCII_MINÚSCULAS"] = { value = _s._1115, autoexecutable = false },
  ["ALFABETO_ASCII"] = { value = _s._1116, autoexecutable = false },
  ["EsDígitoDecimal"] = { value = _s._1117, autoexecutable = true },
  ["EsAlfabético"] = { value = _s._1119, autoexecutable = true },
  ["Minúscula"] = { value = _s._1121, autoexecutable = true },
  ["Mayúscula"] = { value = _s._1123, autoexecutable = true },
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
rt.scopenewname(_s, "_1162");
rt.scopenewname(_s, "_1163");
rt.scopenewname(_s, "_1164");
rt.scopenewname(_s, "_1165");
rt.scopenewname(_s, "_1166");
rt.scopenewname(_s, "_1167");
rt.scopenewname(_s, "_1168");
rt.scopenewname(_s, "_1169");
rt.scopenewname(_s, "_1170");
rt.scopenewname(_s, "_1171");
rt.scopenewname(_s, "_1177");
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
  _s._1129 = rt.ans_ns:at("EsSubclase");
  _s._1130 = rt.ans_ns:at("EsInstancia");
  _s._1131 = rt.ans_ns:at("Escribir");
  _s._1132 = rt.ans_ns:at("Contiene");
  _s._1133 = rt.ans_ns:at("ParaCadaElemento");
  _s._1134 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1135 = rt.ans_ns:at("Identidad");
  _s._1136 = rt.ans_ns:at("Reducir");
  _s._1137 = rt.ans_ns:at("Mapear");
  _s._1138 = rt.ans_ns:at("Todos");
  _s._1139 = rt.ans_ns:at("Algún");
  _s._1140 = rt.ans_ns:at("DígitoAEntero");
  _s._1141 = rt.ans_ns:at("Elevar");
  _s._1142 = rt.ans_ns:at("ConvertirAEntero");
  _s._1143 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1144 = rt.ans_ns:at("Concatenar");
  _s._1145 = rt.ans_ns:at("ArregloConFinal");
  _s._1146 = rt.ans_ns:at("Aplicar'");
  _s._1147 = rt.ans_ns:at("Aplicar'i");
  _s._1148 = rt.ans_ns:at("Resto");
  _s._1149 = rt.ans_ns:at("Abs");
  _s._1150 = rt.ans_ns:at("Mod");
  _s._1151 = rt.ans_ns:at("EsPar");
  _s._1152 = rt.ans_ns:at("EsImpar");
  _s._1153 = rt.ans_ns:at("Aplanar");
  _s._1154 = rt.ans_ns:at("AplanarTodo");
  _s._1155 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1156 = rt.ans_ns:at("ÚltimoElemento");
  _s._1157 = rt.ans_ns:at("EsNulo");
  _s._1158 = rt.ans_ns:at("Max");
  _s._1159 = rt.ans_ns:at("Min");
  _s._1160 = rt.ans_ns:at("NoImplementado");
  _s._1161 = rt.ans_ns:at("MétodoAbstracto");
  _s._1162 = rt.ans_ns:at("Inalcanzable");
  _s._1163 = rt.ans_ns:at("LlamarConEC");
  _s._1164 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1165 = rt.ans_ns:at("LeerLínea");
  _s._1166 = rt.ans_ns:at("LeerNúmero");
  _s._1167 = rt.ans_ns:at("Diccionario");
  _s._1168 = rt.ans_ns:at("Resultado");
  _s._1169 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/puerto.pd")
;do
end
;_s._1170 = rt.ans_ns;;
_s._1171 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._1171, "fijar_nombre", "PosiciónTextual");
rt.enviarMensaje(_s._1171, "agregarAtributo", "nombreDelArchivo");;
rt.enviarMensaje(_s._1171, "agregarAtributo", "línea");;
rt.enviarMensaje(_s._1171, "agregarAtributo", "columna");;;
rt.enviarMensaje(_s._1171, "agregarMetodo", "inicializar", function(_1175, _1172, _1173, _1174)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1172"); _s._1172 = _1172;
rt.scopenewname(_s, "_1173"); _s._1173 = _1173;
rt.scopenewname(_s, "_1174"); _s._1174 = _1174
;rt.scopenewname(_s, "_1175"); _s._1175 = _1175;
rt.enviarMensaje(_s._1175, "fijar_nombreDelArchivo", _s._1172);
rt.enviarMensaje(_s._1175, "fijar_línea", _s._1173);
rt.enviarMensaje(_s._1175, "fijar_columna", _s._1174);
end);;
rt.enviarMensaje(_s._1171, "agregarMetodo", "comoTexto", function(_1176)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1176"); _s._1176 = _1176;
do return rt.enviarMensaje("«~t:~t:~t»", "formatear", rt.enviarMensajeV(_s._1176, "nombreDelArchivo"), rt.enviarMensajeV(_s._1176, "línea"), rt.enviarMensajeV(_s._1176, "columna")); end;;
end);;
_s._1177 = (rt.enviarMensajeV((rt.enviarMensajeV(_s._1170, "Puerto")), "subclase"));
rt.enviarMensaje(_s._1177, "fijar_nombre", "PuertoConPosiciónTextual");;
rt.enviarMensaje(_s._1177, "agregarAtributo", "posiciónActual");
rt.enviarMensaje(_s._1177, "agregarAtributo", "puerto");
rt.enviarMensaje(_s._1177, "agregarAtributo", "posiciónAnterior");;
rt.enviarMensaje(_s._1177, "agregarMetodo", "inicializar", function(_1179, _1178)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1178"); _s._1178 = _1178
;rt.scopenewname(_s, "_1179"); _s._1179 = _1179;
rt.enviarMensaje(_s._1179, "fijar_puerto", _s._1178);
rt.enviarMensaje(_s._1179, "fijar_posiciónActual", rt.enviarMensaje(_s._1171, "crear", "", 1, 0));
rt.enviarMensaje(_s._1179, "fijar_posiciónAnterior", rt.clonar(rt.enviarMensajeV(_s._1179, "posiciónActual"), {}));
end);;
rt.enviarMensaje(_s._1177, "agregarMetodo", "leerCarácter", function(_1180)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1182");
rt.scopenewname(_s, "_1183");

;rt.scopenewname(_s, "_1180"); _s._1180 = _1180;
;
_s._1182 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._1180, "puerto"), "leerCarácter"));;
rt.enviarMensaje(_s._1180, "fijar_posiciónAnterior", rt.clonar(rt.enviarMensajeV(_s._1180, "posiciónActual"), {}));
_s._1183 = (rt.clonar(rt.enviarMensajeV(_s._1180, "posiciónActual"), {}));;
if rt.enviarMensaje(_s._1182, "operador_=", rt.enviarMensajeV("~%", "formatear")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1183, "fijar_línea", rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._1180, "posiciónActual"), "línea"), "operador_+", 1));
rt.enviarMensaje(_s._1183, "fijar_columna", 0);
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1183, "fijar_columna", rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._1180, "posiciónActual"), "columna"), "operador_+", 1));
end;
rt.enviarMensaje(_s._1180, "fijar_posiciónActual", _s._1183);
do return _s._1182; end;;
end);;
rt.enviarMensaje(_s._1177, "agregarMetodo", "desleerCarácter", function(_1181)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1184");

;rt.scopenewname(_s, "_1181"); _s._1181 = _1181;
;
_s._1184 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._1181, "puerto"), "desleerCarácter"));;
rt.enviarMensaje(_s._1181, "fijar_posiciónActual", rt.clonar(rt.enviarMensajeV(_s._1181, "posiciónAnterior"), {}));
do return _s._1184; end;;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._1129, autoexecutable = true },
  ["EsInstancia"] = { value = _s._1130, autoexecutable = true },
  ["Escribir"] = { value = _s._1131, autoexecutable = true },
  ["Contiene"] = { value = _s._1132, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._1133, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._1134, autoexecutable = true },
  ["Identidad"] = { value = _s._1135, autoexecutable = true },
  ["Reducir"] = { value = _s._1136, autoexecutable = true },
  ["Mapear"] = { value = _s._1137, autoexecutable = true },
  ["Todos"] = { value = _s._1138, autoexecutable = true },
  ["Algún"] = { value = _s._1139, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._1140, autoexecutable = true },
  ["Elevar"] = { value = _s._1141, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._1142, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._1143, autoexecutable = true },
  ["Concatenar"] = { value = _s._1144, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._1145, autoexecutable = true },
  ["Aplicar'"] = { value = _s._1146, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._1147, autoexecutable = true },
  ["Resto"] = { value = _s._1148, autoexecutable = true },
  ["Abs"] = { value = _s._1149, autoexecutable = true },
  ["Mod"] = { value = _s._1150, autoexecutable = true },
  ["EsPar"] = { value = _s._1151, autoexecutable = true },
  ["EsImpar"] = { value = _s._1152, autoexecutable = true },
  ["Aplanar"] = { value = _s._1153, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._1154, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._1155, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._1156, autoexecutable = true },
  ["EsNulo"] = { value = _s._1157, autoexecutable = true },
  ["Max"] = { value = _s._1158, autoexecutable = true },
  ["Min"] = { value = _s._1159, autoexecutable = true },
  ["NoImplementado"] = { value = _s._1160, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._1161, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._1162, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._1163, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._1164, autoexecutable = true },
  ["LeerLínea"] = { value = _s._1165, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._1166, autoexecutable = true },
  ["Diccionario"] = { value = _s._1167, autoexecutable = false },
  ["Resultado"] = { value = _s._1168, autoexecutable = false },
  ["Pila"] = { value = _s._1169, autoexecutable = false },
  ["Puerto"] = { value = _s._1170, autoexecutable = false },
  ["PosiciónTextual"] = { value = _s._1171, autoexecutable = false },
  ["PuertoConPosiciónTextual"] = { value = _s._1177, autoexecutable = false },
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
rt.scopenewname(_s, "_1218");
rt.scopenewname(_s, "_1219");
rt.scopenewname(_s, "_1220");
rt.scopenewname(_s, "_1221");
rt.scopenewname(_s, "_1222");
rt.scopenewname(_s, "_1223");
rt.scopenewname(_s, "_1224");
rt.scopenewname(_s, "_1225");
rt.scopenewname(_s, "_1226");
rt.scopenewname(_s, "_1227");
rt.scopenewname(_s, "_1228");
rt.scopenewname(_s, "_1233");
rt.scopenewname(_s, "_1239");
rt.scopenewname(_s, "_1241");
rt.scopenewname(_s, "_1247");
rt.scopenewname(_s, "_1248");
rt.scopenewname(_s, "_1254");
rt.scopenewname(_s, "_1257");
rt.scopenewname(_s, "_1259");
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
  _s._1186 = rt.ans_ns:at("EsSubclase");
  _s._1187 = rt.ans_ns:at("EsInstancia");
  _s._1188 = rt.ans_ns:at("Escribir");
  _s._1189 = rt.ans_ns:at("Contiene");
  _s._1190 = rt.ans_ns:at("ParaCadaElemento");
  _s._1191 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1192 = rt.ans_ns:at("Identidad");
  _s._1193 = rt.ans_ns:at("Reducir");
  _s._1194 = rt.ans_ns:at("Mapear");
  _s._1195 = rt.ans_ns:at("Todos");
  _s._1196 = rt.ans_ns:at("Algún");
  _s._1197 = rt.ans_ns:at("DígitoAEntero");
  _s._1198 = rt.ans_ns:at("Elevar");
  _s._1199 = rt.ans_ns:at("ConvertirAEntero");
  _s._1200 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1201 = rt.ans_ns:at("Concatenar");
  _s._1202 = rt.ans_ns:at("ArregloConFinal");
  _s._1203 = rt.ans_ns:at("Aplicar'");
  _s._1204 = rt.ans_ns:at("Aplicar'i");
  _s._1205 = rt.ans_ns:at("Resto");
  _s._1206 = rt.ans_ns:at("Abs");
  _s._1207 = rt.ans_ns:at("Mod");
  _s._1208 = rt.ans_ns:at("EsPar");
  _s._1209 = rt.ans_ns:at("EsImpar");
  _s._1210 = rt.ans_ns:at("Aplanar");
  _s._1211 = rt.ans_ns:at("AplanarTodo");
  _s._1212 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1213 = rt.ans_ns:at("ÚltimoElemento");
  _s._1214 = rt.ans_ns:at("EsNulo");
  _s._1215 = rt.ans_ns:at("Max");
  _s._1216 = rt.ans_ns:at("Min");
  _s._1217 = rt.ans_ns:at("NoImplementado");
  _s._1218 = rt.ans_ns:at("MétodoAbstracto");
  _s._1219 = rt.ans_ns:at("Inalcanzable");
  _s._1220 = rt.ans_ns:at("LlamarConEC");
  _s._1221 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1222 = rt.ans_ns:at("LeerLínea");
  _s._1223 = rt.ans_ns:at("LeerNúmero");
  _s._1224 = rt.ans_ns:at("Diccionario");
  _s._1225 = rt.ans_ns:at("Resultado");
  _s._1226 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/puerto/conPosición.pd")
;do
end
;_s._1227 = rt.ans_ns;;
_s._1228 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._1228, "fijar_nombre", "AreaTextual");
rt.enviarMensaje(_s._1228, "agregarAtributo", "posiciónInicial");;
rt.enviarMensaje(_s._1228, "agregarAtributo", "posiciónFinal");;;
rt.enviarMensaje(_s._1228, "agregarMetodo", "inicializar", function(_1231, _1229, _1230)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1229"); _s._1229 = _1229;
rt.scopenewname(_s, "_1230"); _s._1230 = _1230
;rt.scopenewname(_s, "_1231"); _s._1231 = _1231;
rt.enviarMensaje(_s._1231, "fijar_posiciónInicial", _s._1229);
rt.enviarMensaje(_s._1231, "fijar_posiciónFinal", _s._1230);
end);;
rt.enviarMensaje(_s._1228, "agregarMetodo", "comoTexto", function(_1232)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1232"); _s._1232 = _1232;
do return rt.enviarMensaje("(desde ~t hasta ~t)", "formatear", rt.enviarMensajeV(_s._1232, "posiciónInicial"), rt.enviarMensajeV(_s._1232, "posiciónFinal")); end;;
end);;
_s._1233 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._1233, "fijar_nombre", "Token");
rt.enviarMensaje(_s._1233, "agregarAtributo", "areaDelToken");;
rt.enviarMensaje(_s._1233, "agregarAtributo", "texto");;;
rt.enviarMensaje(_s._1233, "agregarMetodo", "inicializar", function(_1236, _1234, _1235)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1234"); _s._1234 = _1234;
rt.scopenewname(_s, "_1235"); _s._1235 = _1235
;rt.scopenewname(_s, "_1236"); _s._1236 = _1236;
rt.enviarMensaje(_s._1236, "fijar_areaDelToken", _s._1234);
rt.enviarMensaje(_s._1236, "fijar_texto", _s._1235);
end);;
rt.enviarMensaje(_s._1233, "agregarMetodo", "comoTexto", function(_1237)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1237"); _s._1237 = _1237;
do return rt.enviarMensaje("(Token (~t) en ~t contiene [~t])", "formatear", rt.enviarMensaje(_s._7, "llamar", _s._1237), rt.enviarMensajeV(_s._1237, "areaDelToken"), rt.enviarMensajeV(_s._1237, "texto")); end;;
end);;
rt.enviarMensaje(_s._1233, "agregarMetodo", "comoTextoBonito", function(_1238)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1238"); _s._1238 = _1238;
do return rt.enviarMensaje("un token general [~t]", "formatear", rt.enviarMensajeV(_s._1238, "texto")); end;;
end);;
_s._1239 = (rt.enviarMensajeV((_s._1233), "subclase"));
rt.enviarMensaje(_s._1239, "fijar_nombre", "TokenIdentificador");;
rt.enviarMensaje(_s._1239, "agregarMetodo", "comoTextoBonito", function(_1240)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1240"); _s._1240 = _1240;
do return rt.enviarMensaje("un identificador [~t]", "formatear", rt.enviarMensajeV(_s._1240, "texto")); end;;
end);;
_s._1241 = (rt.enviarMensajeV((_s._1233), "subclase"));
rt.enviarMensaje(_s._1241, "fijar_nombre", "TokenPalabraClave");
rt.enviarMensaje(_s._1241, "agregarAtributo", "palabraClave");;;
rt.enviarMensaje(_s._1241, "agregarMetodo", "inicializar", function(_1245, _1242, _1243, _1244)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1242"); _s._1242 = _1242;
rt.scopenewname(_s, "_1243"); _s._1243 = _1243;
rt.scopenewname(_s, "_1244"); _s._1244 = _1244
;rt.scopenewname(_s, "_1245"); _s._1245 = _1245;
rt.enviarMensaje(rt.enviarMensaje(_s._1233, "_crearConYo", _s._1245), "inicializar", _s._1242, _s._1243);
rt.enviarMensaje(_s._1245, "fijar_palabraClave", _s._1244);
end);;
rt.enviarMensaje(_s._1241, "agregarMetodo", "comoTextoBonito", function(_1246)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1246"); _s._1246 = _1246;
do return rt.enviarMensaje("una palabra clave [~t]", "formatear", rt.enviarMensajeV(_s._1246, "texto")); end;;
end);;
;
_s._1247 = (rt.enviarMensaje(_s._22, "crearCon", "#", "(", ")", ",", ".", ":", "%", "\\", "\"", "«", "»", "{", "}", "[", "]", "&", "variable", "variables", "adquirir", "instancia", "fijar", "a", "escribir", "nl", "leer", "si", "finsi", "sino", "mientras", "finmientras", "funcion", "finfuncion", "procedimiento", "finprocedimiento", "metodo", "finmetodo", "devolver", "llamar", "finargs", "con", "de", "y", "e", "clase", "hereda", "extiende", "implementa", "finclase", "atributo", "atributos", "estatico", "clonar", "finclonar", "son", "sean", "iguales", "diferentes", "y", "tanto", "como", "algun", "o", "necesitas", "utilizar", "no", "finimplementa", "ref"));;
_s._1248 = (rt.enviarMensajeV((_s._1233), "subclase"));
rt.enviarMensaje(_s._1248, "fijar_nombre", "TokenNumero");
rt.enviarMensaje(_s._1248, "agregarAtributo", "valor");;;
rt.enviarMensaje(_s._1248, "agregarMetodo", "inicializar", function(_1252, _1249, _1250, _1251)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1249"); _s._1249 = _1249;
rt.scopenewname(_s, "_1250"); _s._1250 = _1250;
rt.scopenewname(_s, "_1251"); _s._1251 = _1251
;rt.scopenewname(_s, "_1252"); _s._1252 = _1252;
rt.enviarMensaje(rt.enviarMensaje(_s._1233, "_crearConYo", _s._1252), "inicializar", _s._1249, _s._1250);
rt.enviarMensaje(_s._1252, "fijar_valor", _s._1251);
end);;
rt.enviarMensaje(_s._1248, "agregarMetodo", "comoTextoBonito", function(_1253)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1253"); _s._1253 = _1253;
do return rt.enviarMensaje("un número ~t", "formatear", rt.enviarMensajeV(_s._1253, "texto")); end;;
end);;
_s._1254 = (rt.enviarMensajeV((_s._1233), "subclase"));
rt.enviarMensaje(_s._1254, "fijar_nombre", "TokenOperador");;
rt.enviarMensaje(_s._1254, "agregarMetodo", "op", function(_1255)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1255"); _s._1255 = _1255;
do return rt.enviarMensajeV(_s._1255, "texto"); end;;
end);;
rt.enviarMensaje(_s._1254, "agregarMetodo", "comoTextoBonito", function(_1256)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1256"); _s._1256 = _1256;
do return rt.enviarMensaje("un operador [~t]", "formatear", rt.enviarMensajeV(_s._1256, "texto")); end;;
end);;
_s._1257 = (rt.enviarMensajeV((_s._1233), "subclase"));
rt.enviarMensaje(_s._1257, "fijar_nombre", "TokenTexto");;
rt.enviarMensaje(_s._1257, "agregarMetodo", "comoTextoBonito", function(_1258)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1258"); _s._1258 = _1258;
do return rt.enviarMensaje("un texto [~t]", "formatear", rt.enviarMensajeV(_s._1258, "texto")); end;;
end);;
_s._1259 = (rt.enviarMensajeV((_s._1233), "subclase"));
rt.enviarMensaje(_s._1259, "fijar_nombre", "TokenComentario");;
rt.enviarMensaje(_s._1259, "agregarMetodo", "comoTextoBonito", function(_1260)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1260"); _s._1260 = _1260;
do return rt.enviarMensaje("un comentario [~t]", "formatear", rt.enviarMensajeV(_s._1260, "texto")); end;;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._1186, autoexecutable = true },
  ["EsInstancia"] = { value = _s._1187, autoexecutable = true },
  ["Escribir"] = { value = _s._1188, autoexecutable = true },
  ["Contiene"] = { value = _s._1189, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._1190, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._1191, autoexecutable = true },
  ["Identidad"] = { value = _s._1192, autoexecutable = true },
  ["Reducir"] = { value = _s._1193, autoexecutable = true },
  ["Mapear"] = { value = _s._1194, autoexecutable = true },
  ["Todos"] = { value = _s._1195, autoexecutable = true },
  ["Algún"] = { value = _s._1196, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._1197, autoexecutable = true },
  ["Elevar"] = { value = _s._1198, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._1199, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._1200, autoexecutable = true },
  ["Concatenar"] = { value = _s._1201, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._1202, autoexecutable = true },
  ["Aplicar'"] = { value = _s._1203, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._1204, autoexecutable = true },
  ["Resto"] = { value = _s._1205, autoexecutable = true },
  ["Abs"] = { value = _s._1206, autoexecutable = true },
  ["Mod"] = { value = _s._1207, autoexecutable = true },
  ["EsPar"] = { value = _s._1208, autoexecutable = true },
  ["EsImpar"] = { value = _s._1209, autoexecutable = true },
  ["Aplanar"] = { value = _s._1210, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._1211, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._1212, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._1213, autoexecutable = true },
  ["EsNulo"] = { value = _s._1214, autoexecutable = true },
  ["Max"] = { value = _s._1215, autoexecutable = true },
  ["Min"] = { value = _s._1216, autoexecutable = true },
  ["NoImplementado"] = { value = _s._1217, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._1218, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._1219, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._1220, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._1221, autoexecutable = true },
  ["LeerLínea"] = { value = _s._1222, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._1223, autoexecutable = true },
  ["Diccionario"] = { value = _s._1224, autoexecutable = false },
  ["Resultado"] = { value = _s._1225, autoexecutable = false },
  ["Pila"] = { value = _s._1226, autoexecutable = false },
  ["PuertoConPos"] = { value = _s._1227, autoexecutable = false },
  ["AreaTextual"] = { value = _s._1228, autoexecutable = false },
  ["Token"] = { value = _s._1233, autoexecutable = false },
  ["TokenIdentificador"] = { value = _s._1239, autoexecutable = false },
  ["TokenPalabraClave"] = { value = _s._1241, autoexecutable = false },
  ["PALABRAS_CLAVE"] = { value = _s._1247, autoexecutable = false },
  ["TokenNumero"] = { value = _s._1248, autoexecutable = false },
  ["TokenOperador"] = { value = _s._1254, autoexecutable = false },
  ["TokenTexto"] = { value = _s._1257, autoexecutable = false },
  ["TokenComentario"] = { value = _s._1259, autoexecutable = false },
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
rt.scopenewname(_s, "_1062");
rt.scopenewname(_s, "_1063");
rt.scopenewname(_s, "_1064");
rt.scopenewname(_s, "_1065");
rt.scopenewname(_s, "_1066");
rt.scopenewname(_s, "_1067");
rt.scopenewname(_s, "_1068");
rt.scopenewname(_s, "_1069");
rt.scopenewname(_s, "_1070");
rt.scopenewname(_s, "_1071");
rt.scopenewname(_s, "_1072");
rt.scopenewname(_s, "_1073");
rt.scopenewname(_s, "_1074");
rt.scopenewname(_s, "_1075");
rt.scopenewname(_s, "_1127");
rt.scopenewname(_s, "_1128");
rt.scopenewname(_s, "_1185");
rt.scopenewname(_s, "_1261");
rt.scopenewname(_s, "_1262");
rt.scopenewname(_s, "_1265");
rt.scopenewname(_s, "_1267");
rt.scopenewname(_s, "_1269");
rt.scopenewname(_s, "_1271");
rt.scopenewname(_s, "_1273");
rt.scopenewname(_s, "_1276");
rt.scopenewname(_s, "_1280");
rt.scopenewname(_s, "_1284");
rt.scopenewname(_s, "_1289");
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
  _s._1035 = rt.ans_ns:at("EsSubclase");
  _s._1036 = rt.ans_ns:at("EsInstancia");
  _s._1037 = rt.ans_ns:at("Escribir");
  _s._1038 = rt.ans_ns:at("Contiene");
  _s._1039 = rt.ans_ns:at("ParaCadaElemento");
  _s._1040 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1041 = rt.ans_ns:at("Identidad");
  _s._1042 = rt.ans_ns:at("Reducir");
  _s._1043 = rt.ans_ns:at("Mapear");
  _s._1044 = rt.ans_ns:at("Todos");
  _s._1045 = rt.ans_ns:at("Algún");
  _s._1046 = rt.ans_ns:at("DígitoAEntero");
  _s._1047 = rt.ans_ns:at("Elevar");
  _s._1048 = rt.ans_ns:at("ConvertirAEntero");
  _s._1049 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1050 = rt.ans_ns:at("Concatenar");
  _s._1051 = rt.ans_ns:at("ArregloConFinal");
  _s._1052 = rt.ans_ns:at("Aplicar'");
  _s._1053 = rt.ans_ns:at("Aplicar'i");
  _s._1054 = rt.ans_ns:at("Resto");
  _s._1055 = rt.ans_ns:at("Abs");
  _s._1056 = rt.ans_ns:at("Mod");
  _s._1057 = rt.ans_ns:at("EsPar");
  _s._1058 = rt.ans_ns:at("EsImpar");
  _s._1059 = rt.ans_ns:at("Aplanar");
  _s._1060 = rt.ans_ns:at("AplanarTodo");
  _s._1061 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1062 = rt.ans_ns:at("ÚltimoElemento");
  _s._1063 = rt.ans_ns:at("EsNulo");
  _s._1064 = rt.ans_ns:at("Max");
  _s._1065 = rt.ans_ns:at("Min");
  _s._1066 = rt.ans_ns:at("NoImplementado");
  _s._1067 = rt.ans_ns:at("MétodoAbstracto");
  _s._1068 = rt.ans_ns:at("Inalcanzable");
  _s._1069 = rt.ans_ns:at("LlamarConEC");
  _s._1070 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1071 = rt.ans_ns:at("LeerLínea");
  _s._1072 = rt.ans_ns:at("LeerNúmero");
  _s._1073 = rt.ans_ns:at("Diccionario");
  _s._1074 = rt.ans_ns:at("Resultado");
  _s._1075 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/utilidades/texto/ascii.pd")
;do
end
;_s._1127 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/puerto.pd")
;do
end
;_s._1128 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/puerto/conPosición.pd")
;do
end
;_s._1185 = rt.ans_ns;;
rt.ans_ns = rt.import("./tokens.pd")
;do
end
;_s._1261 = rt.ans_ns;;
_s._1262 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._1262, "fijar_nombre", "Tokenizador");;
rt.enviarMensaje(_s._1262, "agregarAtributo", "puerto");;
rt.enviarMensaje(_s._1262, "agregarMetodo", "inicializar", function(_1264, _1263)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1263"); _s._1263 = _1263
;rt.scopenewname(_s, "_1264"); _s._1264 = _1264;
rt.enviarMensaje(_s._1264, "fijar_puerto", _s._1263);
end);;
_s._1265 = (function(_1266)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1266"); _s._1266 = _1266;
do return rt.enviarMensaje(rt.enviarMensaje(_s._1038, "llamar", "{}():#.%[],\"", _s._1266), "operador_||", rt.enviarMensaje(_s._1038, "llamar", "«»", _s._1266)); end;;
end);;
_s._1267 = (function(_1268)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1268"); _s._1268 = _1268;
do return rt.enviarMensaje(rt.enviarMensaje(_s._1268, "operador_=", " "), "operador_||", rt.enviarMensaje(_s._1268, "operador_=", rt.enviarMensajeV("~%", "formatear"))); end;;
end);;
_s._1269 = (function(_1270)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1270"); _s._1270 = _1270;
do return rt.enviarMensaje(_s._1038, "llamar", "<>=+-*/!|^&~", _s._1270); end;;
end);;
_s._1271 = (function(_1272)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1272"); _s._1272 = _1272;
do return rt.enviarMensaje(_s._1038, "llamar", "():#.%,&", _s._1272); end;;
end);;
_s._1273 = (function(_1274, _1275)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1291");
rt.scopenewname(_s, "_1292");
rt.scopenewname(_s, "_1274"); _s._1274 = _1274;
rt.scopenewname(_s, "_1275"); _s._1275 = _1275;
;
_s._1292 = (_s._1274);;
_s._1291 = (rt.enviarMensajeV(_s._1275, "leerCarácter"));;
while not rt.enviarMensaje(_s._1291, "operador_=", rt.enviarMensajeV(_s._1128, "EOF")) do
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._1267, "llamar", _s._1291) then
local _s = rt.scope(_s)
rt.enviarMensajeV(_s._1275, "desleerCarácter");
do return _s._1292; end;;
else
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._1265, "llamar", _s._1291) then
local _s = rt.scope(_s)
if rt.enviarMensaje(rt.enviarMensajeV(_s._1292, "longitud"), "operador_>", 0) then
local _s = rt.scope(_s)
rt.enviarMensajeV(_s._1275, "desleerCarácter");
do return _s._1292; end;;
else
local _s = rt.scope(_s)
do return _s._1291; end;;
end;
else
local _s = rt.scope(_s)
_s._1292 = (rt.enviarMensaje(_s._1292, "concatenar", _s._1291));;
_s._1291 = (rt.enviarMensajeV(_s._1275, "leerCarácter"));;
end;
end;
end;
do return _s._1292; end;;
end);;
_s._1276 = (function(_1277, _1278, _1279)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1293");
rt.scopenewname(_s, "_1294");
rt.scopenewname(_s, "_1295");
rt.scopenewname(_s, "_1277"); _s._1277 = _1277;
rt.scopenewname(_s, "_1278"); _s._1278 = _1278;
rt.scopenewname(_s, "_1279"); _s._1279 = _1279;
;
_s._1293 = (rt.enviarMensaje(_s._1273, "llamar", _s._1278, _s._1279));;
_s._1294 = (rt.enviarMensajeV(_s._1279, "posiciónActual"));;
_s._1295 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1261, "AreaTextual"), "crear", _s._1277, _s._1294));;
assert(rt.enviarMensaje(_s._1049, "llamar", _s._1293));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1261, "TokenNumero"), "crear", _s._1295, _s._1293, rt.enviarMensaje(_s._1048, "llamar", _s._1293)); end;;
end);;
_s._1280 = (function(_1281, _1282, _1283)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1296");
rt.scopenewname(_s, "_1297");
rt.scopenewname(_s, "_1298");
rt.scopenewname(_s, "_1281"); _s._1281 = _1281;
rt.scopenewname(_s, "_1282"); _s._1282 = _1282;
rt.scopenewname(_s, "_1283"); _s._1283 = _1283;
;
_s._1296 = (rt.enviarMensaje(_s._1273, "llamar", _s._1282, _s._1283));;
_s._1297 = (rt.enviarMensajeV(_s._1283, "posiciónActual"));;
_s._1298 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1261, "AreaTextual"), "crear", _s._1281, _s._1297));;
if rt.enviarMensaje(_s._1038, "llamar", rt.enviarMensajeV(_s._1261, "PALABRAS_CLAVE"), _s._1296) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1261, "TokenPalabraClave"), "crear", _s._1298, _s._1296, _s._1296); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1044, "llamar", rt.enviarMensaje(_s._1043, "llamar", _s._1296, _s._1269)) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1261, "TokenOperador"), "crear", _s._1298, _s._1296); end;;
else
local _s = rt.scope(_s)
end;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1261, "TokenIdentificador"), "crear", _s._1298, _s._1296); end;;
end);;
_s._1284 = (function(_1285)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1299");
rt.scopenewname(_s, "_1300");
rt.scopenewname(_s, "_1285"); _s._1285 = _1285;
;
_s._1300 = (rt.enviarMensajeV(_s._1285, "posiciónActual"));;
_s._1299 = (rt.enviarMensajeV(_s._1285, "leerCarácter"));;
if rt.enviarMensaje(_s._1299, "operador_=", rt.enviarMensajeV(_s._1128, "EOF")) then
local _s = rt.scope(_s)
do return rt.enviarMensajeV(_s._1128, "EOF"); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1299, "operador_=", "-") then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1301");
rt.scopenewname(_s, "_1302");
;
_s._1302 = (rt.enviarMensajeV(_s._1285, "posiciónActual"));;
_s._1301 = (rt.enviarMensajeV(_s._1285, "leerCarácter"));;
if rt.enviarMensaje(_s._1267, "llamar", _s._1301) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1261, "TokenOperador"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1261, "AreaTextual"), "crear", _s._1300, _s._1302), _s._1299); end;;
else
local _s = rt.scope(_s)
_s._1299 = (rt.enviarMensaje(_s._1299, "concatenar", _s._1301));;
if rt.enviarMensaje(_s._1127, "EsDígitoDecimal", _s._1301) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1276, "llamar", _s._1300, _s._1299, _s._1285); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1280, "llamar", _s._1300, _s._1299, _s._1285); end;;
end;
end;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1127, "EsDígitoDecimal", _s._1299) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1276, "llamar", _s._1300, _s._1299, _s._1285); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1271, "llamar", _s._1299) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1303");
;
if rt.enviarMensaje(_s._1299, "operador_=", "&") then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1304");
;
_s._1304 = (rt.enviarMensajeV(_s._1285, "leerCarácter"));;
if rt.enviarMensaje(_s._1304, "operador_=", "&") then
local _s = rt.scope(_s)
_s._1303 = (rt.enviarMensajeV(_s._1285, "posiciónActual"));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1261, "TokenOperador"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1261, "AreaTextual"), "crear", _s._1300, _s._1303), "&&"); end;;
else
local _s = rt.scope(_s)
rt.enviarMensajeV(_s._1285, "desleerCarácter");
end;
else
local _s = rt.scope(_s)
end;
_s._1303 = (rt.enviarMensajeV(_s._1285, "posiciónActual"));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1261, "TokenPalabraClave"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1261, "AreaTextual"), "crear", _s._1300, _s._1303), _s._1299, _s._1299); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1299, "operador_=", "\"") then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1305");
rt.scopenewname(_s, "_1306");
;
_s._1305 = (rt.enviarMensaje(_s._1128, "LeerHasta", _s._1285, "\""));;
_s._1306 = (rt.enviarMensajeV(_s._1285, "posiciónActual"));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1261, "TokenTexto"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1261, "AreaTextual"), "crear", _s._1300, _s._1306), _s._1305); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1299, "operador_=", rt.enviarMensaje(_s._13, "llamar", 194)) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1307");
rt.scopenewname(_s, "_1308");
_s._1299 = (rt.enviarMensajeV(_s._1285, "leerCarácter"));;
assert(rt.enviarMensaje(_s._1299, "operador_=", rt.enviarMensaje(_s._13, "llamar", 171)));;
;
_s._1307 = ("");;
rt.enviarMensaje(_s._1069, "llamar", function(_1309)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1309"); _s._1309 = _1309;
while _s._2 do
local _s = rt.scope(_s)
_s._1307 = (rt.enviarMensaje(_s._1307, "concatenar", rt.enviarMensaje(_s._1128, "LeerHasta", _s._1285, rt.enviarMensaje(_s._13, "llamar", 194))));;
_s._1299 = (rt.enviarMensajeV(_s._1285, "leerCarácter"));;
if rt.enviarMensaje(rt.enviarMensaje(_s._1299, "operador_=", rt.enviarMensaje(_s._13, "llamar", 187)), "operador_||", rt.enviarMensaje(_s._1299, "operador_=", rt.enviarMensajeV(_s._1128, "EOF"))) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1309, "llamar", _s._4);
else
local _s = rt.scope(_s)
end;
_s._1307 = (rt.enviarMensaje(_s._1307, "concatenar", rt.enviarMensaje(_s._13, "llamar", 194)));;
_s._1307 = (rt.enviarMensaje(_s._1307, "concatenar", _s._1299));;
end;
end);
_s._1308 = (rt.enviarMensajeV(_s._1285, "posiciónActual"));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1261, "TokenTexto"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1261, "AreaTextual"), "crear", _s._1300, _s._1308), _s._1307); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1299, "operador_=", "«") then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1310");
rt.scopenewname(_s, "_1311");
;
_s._1310 = (rt.enviarMensaje(_s._1128, "LeerHasta", _s._1285, "»"));;
_s._1311 = (rt.enviarMensajeV(_s._1285, "posiciónActual"));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1261, "TokenTexto"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1261, "AreaTextual"), "crear", _s._1300, _s._1311), _s._1310); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1299, "operador_=", "{") then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1312");
rt.scopenewname(_s, "_1313");
;
_s._1312 = (rt.enviarMensaje(_s._1128, "LeerHasta", _s._1285, "}"));;
_s._1313 = (rt.enviarMensajeV(_s._1285, "posiciónActual"));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1261, "TokenTexto"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1261, "AreaTextual"), "crear", _s._1300, _s._1313), _s._1312); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1299, "operador_=", "[") then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1314");
rt.scopenewname(_s, "_1315");
;
_s._1314 = (rt.enviarMensaje(_s._1128, "LeerHasta", _s._1285, "]"));;
_s._1315 = (rt.enviarMensajeV(_s._1285, "posiciónActual"));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1261, "TokenComentario"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1261, "AreaTextual"), "crear", _s._1300, _s._1315), _s._1314); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1299, "operador_=", "\\") then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1316");
rt.scopenewname(_s, "_1317");
;
_s._1316 = (rt.enviarMensaje(_s._1128, "LeerHasta", _s._1285, "\\"));;
_s._1317 = (rt.enviarMensajeV(_s._1285, "posiciónActual"));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1261, "TokenIdentificador"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1261, "AreaTextual"), "crear", _s._1300, _s._1317), _s._1316); end;;
else
local _s = rt.scope(_s)
end;
do return rt.enviarMensaje(_s._1280, "llamar", _s._1300, _s._1299, _s._1285); end;;
end);;
rt.enviarMensaje(_s._1262, "agregarMetodo", "siguienteLexema", function(_1286)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1318");
rt.scopenewname(_s, "_1319");
rt.scopenewname(_s, "_1320");

;rt.scopenewname(_s, "_1286"); _s._1286 = _1286;
;
rt.enviarMensaje(_s._1128, "SaltarEspacios", rt.enviarMensajeV(_s._1286, "puerto"));
do return rt.enviarMensaje(_s._1284, "llamar", rt.enviarMensajeV(_s._1286, "puerto")); end;;
end);;
rt.enviarMensaje(_s._1262, "agregarMetodo", "siguienteToken", function(_1287)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1321");

;rt.scopenewname(_s, "_1287"); _s._1287 = _1287;
;
_s._1321 = (rt.enviarMensajeV(_s._1287, "siguienteLexema"));;
if rt.enviarMensaje(_s._1321, "operador_=", rt.enviarMensajeV(_s._1128, "EOF")) then
local _s = rt.scope(_s)
do return rt.enviarMensajeV(_s._1128, "EOF"); end;;
else
local _s = rt.scope(_s)
end;
while rt.enviarMensaje(_s._1036, "llamar", _s._1321, rt.enviarMensajeV(_s._1261, "TokenComentario")) do
local _s = rt.scope(_s)
_s._1321 = (rt.enviarMensajeV(_s._1287, "siguienteLexema"));;
if rt.enviarMensaje(_s._1321, "operador_=", rt.enviarMensajeV(_s._1128, "EOF")) then
local _s = rt.scope(_s)
do return rt.enviarMensajeV(_s._1128, "EOF"); end;;
else
local _s = rt.scope(_s)
end;
end;
do return _s._1321; end;;
end);;
rt.enviarMensaje(_s._1262, "agregarMetodo", "tokenizarSiguiente", function(_1288)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1288"); _s._1288 = _1288;
do return rt.enviarMensajeV(_s._1288, "siguienteToken"); end;;
end);;
_s._1289 = (function(_1290)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1322");
rt.scopenewname(_s, "_1323");
rt.scopenewname(_s, "_1290"); _s._1290 = _1290;
;
_s._1322 = (rt.enviarMensaje(_s._1262, "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1185, "PuertoConPosiciónTextual"), "crear", rt.enviarMensaje(_s._1128, "TextoComoPuerto", _s._1290))));;
;
_s._1323 = (rt.enviarMensajeV(_s._1322, "tokenizarSiguiente"));;
while not rt.enviarMensaje(_s._1323, "operador_=", rt.enviarMensajeV(_s._1128, "EOF")) do
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1037, "llamar", _s._1323);
_s._1323 = (rt.enviarMensajeV(_s._1322, "tokenizarSiguiente"));;
end;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._1035, autoexecutable = true },
  ["EsInstancia"] = { value = _s._1036, autoexecutable = true },
  ["Escribir"] = { value = _s._1037, autoexecutable = true },
  ["Contiene"] = { value = _s._1038, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._1039, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._1040, autoexecutable = true },
  ["Identidad"] = { value = _s._1041, autoexecutable = true },
  ["Reducir"] = { value = _s._1042, autoexecutable = true },
  ["Mapear"] = { value = _s._1043, autoexecutable = true },
  ["Todos"] = { value = _s._1044, autoexecutable = true },
  ["Algún"] = { value = _s._1045, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._1046, autoexecutable = true },
  ["Elevar"] = { value = _s._1047, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._1048, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._1049, autoexecutable = true },
  ["Concatenar"] = { value = _s._1050, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._1051, autoexecutable = true },
  ["Aplicar'"] = { value = _s._1052, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._1053, autoexecutable = true },
  ["Resto"] = { value = _s._1054, autoexecutable = true },
  ["Abs"] = { value = _s._1055, autoexecutable = true },
  ["Mod"] = { value = _s._1056, autoexecutable = true },
  ["EsPar"] = { value = _s._1057, autoexecutable = true },
  ["EsImpar"] = { value = _s._1058, autoexecutable = true },
  ["Aplanar"] = { value = _s._1059, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._1060, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._1061, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._1062, autoexecutable = true },
  ["EsNulo"] = { value = _s._1063, autoexecutable = true },
  ["Max"] = { value = _s._1064, autoexecutable = true },
  ["Min"] = { value = _s._1065, autoexecutable = true },
  ["NoImplementado"] = { value = _s._1066, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._1067, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._1068, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._1069, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._1070, autoexecutable = true },
  ["LeerLínea"] = { value = _s._1071, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._1072, autoexecutable = true },
  ["Diccionario"] = { value = _s._1073, autoexecutable = false },
  ["Resultado"] = { value = _s._1074, autoexecutable = false },
  ["Pila"] = { value = _s._1075, autoexecutable = false },
  ["ASCII"] = { value = _s._1127, autoexecutable = false },
  ["Puerto"] = { value = _s._1128, autoexecutable = false },
  ["PuertoConPos"] = { value = _s._1185, autoexecutable = false },
  ["Tokens"] = { value = _s._1261, autoexecutable = false },
  ["Tokenizador"] = { value = _s._1262, autoexecutable = false },
  ["EsFinDePalabra"] = { value = _s._1265, autoexecutable = true },
  ["EsEspacioEnBlanco"] = { value = _s._1267, autoexecutable = true },
  ["EsOperador"] = { value = _s._1269, autoexecutable = true },
  ["EsSímbolo"] = { value = _s._1271, autoexecutable = true },
  ["LeerPalabra"] = { value = _s._1273, autoexecutable = true },
  ["LeerLiteralNumérica"] = { value = _s._1276, autoexecutable = true },
  ["LeerIdentificador"] = { value = _s._1280, autoexecutable = true },
  ["LeerLexema"] = { value = _s._1284, autoexecutable = true },
  ["MostrarTokenizadoDeTexto"] = { value = _s._1289, autoexecutable = true },
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
  _s._1413 = rt.ans_ns:at("EsSubclase");
  _s._1414 = rt.ans_ns:at("EsInstancia");
  _s._1415 = rt.ans_ns:at("Escribir");
  _s._1416 = rt.ans_ns:at("Contiene");
  _s._1417 = rt.ans_ns:at("ParaCadaElemento");
  _s._1418 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1419 = rt.ans_ns:at("Identidad");
  _s._1420 = rt.ans_ns:at("Reducir");
  _s._1421 = rt.ans_ns:at("Mapear");
  _s._1422 = rt.ans_ns:at("Todos");
  _s._1423 = rt.ans_ns:at("Algún");
  _s._1424 = rt.ans_ns:at("DígitoAEntero");
  _s._1425 = rt.ans_ns:at("Elevar");
  _s._1426 = rt.ans_ns:at("ConvertirAEntero");
  _s._1427 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1428 = rt.ans_ns:at("Concatenar");
  _s._1429 = rt.ans_ns:at("ArregloConFinal");
  _s._1430 = rt.ans_ns:at("Aplicar'");
  _s._1431 = rt.ans_ns:at("Aplicar'i");
  _s._1432 = rt.ans_ns:at("Resto");
  _s._1433 = rt.ans_ns:at("Abs");
  _s._1434 = rt.ans_ns:at("Mod");
  _s._1435 = rt.ans_ns:at("EsPar");
  _s._1436 = rt.ans_ns:at("EsImpar");
  _s._1437 = rt.ans_ns:at("Aplanar");
  _s._1438 = rt.ans_ns:at("AplanarTodo");
  _s._1439 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1440 = rt.ans_ns:at("ÚltimoElemento");
  _s._1441 = rt.ans_ns:at("EsNulo");
  _s._1442 = rt.ans_ns:at("Max");
  _s._1443 = rt.ans_ns:at("Min");
  _s._1444 = rt.ans_ns:at("NoImplementado");
  _s._1445 = rt.ans_ns:at("MétodoAbstracto");
  _s._1446 = rt.ans_ns:at("Inalcanzable");
  _s._1447 = rt.ans_ns:at("LlamarConEC");
  _s._1448 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1449 = rt.ans_ns:at("LeerLínea");
  _s._1450 = rt.ans_ns:at("LeerNúmero");
  _s._1451 = rt.ans_ns:at("Diccionario");
  _s._1452 = rt.ans_ns:at("Resultado");
  _s._1453 = rt.ans_ns:at("Pila");
end;
_s._1454 = (function(_1455, _1456, _1457, _1458)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1459");
rt.scopenewname(_s, "_1460");
rt.scopenewname(_s, "_1461");
rt.scopenewname(_s, "_1455"); _s._1455 = _1455;
rt.scopenewname(_s, "_1456"); _s._1456 = _1456;
rt.scopenewname(_s, "_1457"); _s._1457 = _1457;
rt.scopenewname(_s, "_1458"); _s._1458 = _1458;
;
_s._1459 = (rt.enviarMensajeV(_s._1453, "vacía"));;
_s._1460 = (rt.enviarMensajeV(_s._1453, "vacía"));;
_s._1461 = (function(_1462)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1462"); _s._1462 = _1462;
while not rt.enviarMensajeV(_s._1460, "estáVacía") do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1467");
rt.scopenewname(_s, "_1468");
rt.scopenewname(_s, "_1469");
if rt.enviarMensaje(rt.enviarMensaje(_s._1457, "llamar", rt.enviarMensajeV(_s._1460, "últimoValorApilado")), "operador_=<", _s._1462) then
local _s = rt.scope(_s)
do return _s._4; end;;
else
local _s = rt.scope(_s)
end;
;
_s._1468 = (rt.enviarMensajeV(_s._1459, "desapilar"));;
_s._1467 = (rt.enviarMensajeV(_s._1459, "desapilar"));;
_s._1469 = (rt.enviarMensajeV(_s._1460, "desapilar"));;
rt.enviarMensaje(_s._1459, "apilar", rt.enviarMensaje(_s._1456, "llamar", _s._1467, _s._1469, _s._1468));
end;
end);;
rt.enviarMensaje(_s._1417, "llamar", _s._1455, function(_1463)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1463"); _s._1463 = _1463;
if rt.enviarMensaje(_s._1458, "llamar", _s._1463) then
local _s = rt.scope(_s)
if not rt.enviarMensajeV(_s._1460, "estáVacía") then
local _s = rt.scope(_s)
if rt.enviarMensaje(rt.enviarMensaje(_s._1457, "llamar", _s._1463), "operador_<", rt.enviarMensaje(_s._1457, "llamar", rt.enviarMensajeV(_s._1460, "últimoValorApilado"))) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1461, "llamar", rt.enviarMensaje(_s._1457, "llamar", _s._1463));
else
local _s = rt.scope(_s)
end;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._1460, "apilar", _s._1463);
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1459, "apilar", _s._1463);
end;
end);
rt.enviarMensaje(_s._1461, "llamar", -1);
do return rt.enviarMensajeV(_s._1459, "últimoValorApilado"); end;;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._1413, autoexecutable = true },
  ["EsInstancia"] = { value = _s._1414, autoexecutable = true },
  ["Escribir"] = { value = _s._1415, autoexecutable = true },
  ["Contiene"] = { value = _s._1416, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._1417, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._1418, autoexecutable = true },
  ["Identidad"] = { value = _s._1419, autoexecutable = true },
  ["Reducir"] = { value = _s._1420, autoexecutable = true },
  ["Mapear"] = { value = _s._1421, autoexecutable = true },
  ["Todos"] = { value = _s._1422, autoexecutable = true },
  ["Algún"] = { value = _s._1423, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._1424, autoexecutable = true },
  ["Elevar"] = { value = _s._1425, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._1426, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._1427, autoexecutable = true },
  ["Concatenar"] = { value = _s._1428, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._1429, autoexecutable = true },
  ["Aplicar'"] = { value = _s._1430, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._1431, autoexecutable = true },
  ["Resto"] = { value = _s._1432, autoexecutable = true },
  ["Abs"] = { value = _s._1433, autoexecutable = true },
  ["Mod"] = { value = _s._1434, autoexecutable = true },
  ["EsPar"] = { value = _s._1435, autoexecutable = true },
  ["EsImpar"] = { value = _s._1436, autoexecutable = true },
  ["Aplanar"] = { value = _s._1437, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._1438, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._1439, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._1440, autoexecutable = true },
  ["EsNulo"] = { value = _s._1441, autoexecutable = true },
  ["Max"] = { value = _s._1442, autoexecutable = true },
  ["Min"] = { value = _s._1443, autoexecutable = true },
  ["NoImplementado"] = { value = _s._1444, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._1445, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._1446, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._1447, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._1448, autoexecutable = true },
  ["LeerLínea"] = { value = _s._1449, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._1450, autoexecutable = true },
  ["Diccionario"] = { value = _s._1451, autoexecutable = false },
  ["Resultado"] = { value = _s._1452, autoexecutable = false },
  ["Pila"] = { value = _s._1453, autoexecutable = false },
  ["ShuntingYard"] = { value = _s._1454, autoexecutable = true },
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
rt.scopenewname(_s, "_1509");
rt.scopenewname(_s, "_1510");
rt.scopenewname(_s, "_1511");
rt.scopenewname(_s, "_1512");
rt.scopenewname(_s, "_1513");
rt.scopenewname(_s, "_1514");
rt.scopenewname(_s, "_1515");
rt.scopenewname(_s, "_1516");
rt.scopenewname(_s, "_1517");
rt.scopenewname(_s, "_1527");
rt.scopenewname(_s, "_1529");
rt.scopenewname(_s, "_1554");
rt.scopenewname(_s, "_1556");
rt.scopenewname(_s, "_1559");
rt.scopenewname(_s, "_1562");
rt.scopenewname(_s, "_1565");
rt.scopenewname(_s, "_1567");
rt.scopenewname(_s, "_1568");
rt.scopenewname(_s, "_1569");
rt.scopenewname(_s, "_1570");
rt.scopenewname(_s, "_1571");
rt.scopenewname(_s, "_1574");
rt.scopenewname(_s, "_1576");
rt.scopenewname(_s, "_1581");
rt.scopenewname(_s, "_1583");
rt.scopenewname(_s, "_1586");
rt.scopenewname(_s, "_1589");
rt.scopenewname(_s, "_1592");
rt.scopenewname(_s, "_1594");
rt.scopenewname(_s, "_1597");
rt.scopenewname(_s, "_1600");
rt.scopenewname(_s, "_1603");
rt.scopenewname(_s, "_1605");
rt.scopenewname(_s, "_1608");
rt.scopenewname(_s, "_1610");
rt.scopenewname(_s, "_1613");
rt.scopenewname(_s, "_1615");
rt.scopenewname(_s, "_1618");
rt.scopenewname(_s, "_1620");
rt.scopenewname(_s, "_1623");
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
  _s._1473 = rt.ans_ns:at("EsSubclase");
  _s._1474 = rt.ans_ns:at("EsInstancia");
  _s._1475 = rt.ans_ns:at("Escribir");
  _s._1476 = rt.ans_ns:at("Contiene");
  _s._1477 = rt.ans_ns:at("ParaCadaElemento");
  _s._1478 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1479 = rt.ans_ns:at("Identidad");
  _s._1480 = rt.ans_ns:at("Reducir");
  _s._1481 = rt.ans_ns:at("Mapear");
  _s._1482 = rt.ans_ns:at("Todos");
  _s._1483 = rt.ans_ns:at("Algún");
  _s._1484 = rt.ans_ns:at("DígitoAEntero");
  _s._1485 = rt.ans_ns:at("Elevar");
  _s._1486 = rt.ans_ns:at("ConvertirAEntero");
  _s._1487 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1488 = rt.ans_ns:at("Concatenar");
  _s._1489 = rt.ans_ns:at("ArregloConFinal");
  _s._1490 = rt.ans_ns:at("Aplicar'");
  _s._1491 = rt.ans_ns:at("Aplicar'i");
  _s._1492 = rt.ans_ns:at("Resto");
  _s._1493 = rt.ans_ns:at("Abs");
  _s._1494 = rt.ans_ns:at("Mod");
  _s._1495 = rt.ans_ns:at("EsPar");
  _s._1496 = rt.ans_ns:at("EsImpar");
  _s._1497 = rt.ans_ns:at("Aplanar");
  _s._1498 = rt.ans_ns:at("AplanarTodo");
  _s._1499 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1500 = rt.ans_ns:at("ÚltimoElemento");
  _s._1501 = rt.ans_ns:at("EsNulo");
  _s._1502 = rt.ans_ns:at("Max");
  _s._1503 = rt.ans_ns:at("Min");
  _s._1504 = rt.ans_ns:at("NoImplementado");
  _s._1505 = rt.ans_ns:at("MétodoAbstracto");
  _s._1506 = rt.ans_ns:at("Inalcanzable");
  _s._1507 = rt.ans_ns:at("LlamarConEC");
  _s._1508 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1509 = rt.ans_ns:at("LeerLínea");
  _s._1510 = rt.ans_ns:at("LeerNúmero");
  _s._1511 = rt.ans_ns:at("Diccionario");
  _s._1512 = rt.ans_ns:at("Resultado");
  _s._1513 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/puerto.pd")
;do
end
;_s._1514 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/puerto/conPosición.pd")
;do
end
;_s._1515 = rt.ans_ns;;
rt.ans_ns = rt.import("./tokens.pd")
;do
end
;_s._1516 = rt.ans_ns;;
_s._1517 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._1517, "fijar_nombre", "Tokens");;
rt.enviarMensaje(_s._1517, "agregarAtributo", "tokenizador");
rt.enviarMensaje(_s._1517, "agregarAtributo", "tokens");
rt.enviarMensaje(_s._1517, "agregarAtributo", "punto");;
(_s._1517).methods["desdeTokenizador"] = function(_1519, _1518)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1518"); _s._1518 = _1518
;rt.scopenewname(_s, "_1519"); _s._1519 = _1519;
do return rt.clonar(rt.enviarMensajeV(_s._1519, "_crear"), {["tokenizador"] = _s._1518, ["tokens"] = rt.enviarMensajeV(_s._22, "vacio"), ["punto"] = 0}); end;;
end;
rt.enviarMensaje(_s._1517, "agregarMetodo", "estoyAlFinal", function(_1520)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1520"); _s._1520 = _1520;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1520, "punto"), "operador_>=", rt.enviarMensajeV(rt.enviarMensajeV(_s._1520, "tokens"), "longitud")); end;;
end);;
rt.enviarMensaje(_s._1517, "agregarMetodo", "leerToken", function(_1521)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1626");

;rt.scopenewname(_s, "_1521"); _s._1521 = _1521;
;
_s._1626 = (_s._3);;
while rt.enviarMensaje(not _s._1626, "operador_&&", rt.enviarMensajeV(_s._1521, "estoyAlFinal")) do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1627");
;
_s._1627 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._1521, "tokenizador"), "tokenizarSiguiente"));;
if rt.enviarMensaje(_s._1627, "operador_=", rt.enviarMensajeV(_s._1514, "EOF")) then
local _s = rt.scope(_s)
_s._1626 = (_s._2);;
else
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._1521, "tokens"), "agregarAlFinal", _s._1627);
end;
end;
if _s._1626 then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1521, "fijar_punto", rt.enviarMensajeV(rt.enviarMensajeV(_s._1521, "tokens"), "longitud"));
do return rt.enviarMensajeV(_s._1514, "EOF"); end;;
else
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1628");
;
_s._1628 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1521, "tokens"), "en", rt.enviarMensajeV(_s._1521, "punto")));;
rt.enviarMensaje(_s._1521, "fijar_punto", rt.enviarMensaje(rt.enviarMensajeV(_s._1521, "punto"), "operador_+", 1));
do return _s._1628; end;;
end;
end);;
rt.enviarMensaje(_s._1517, "agregarMetodo", "avanzar", function(_1522)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1522"); _s._1522 = _1522;
rt.enviarMensajeV(_s._1522, "leerToken");
end);;
rt.enviarMensaje(_s._1517, "agregarMetodo", "retroceder", function(_1523)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1523"); _s._1523 = _1523;
rt.enviarMensaje(_s._1523, "fijar_punto", rt.enviarMensaje(rt.enviarMensajeV(_s._1523, "punto"), "operador_-", 1));
if rt.enviarMensaje(rt.enviarMensajeV(_s._1523, "punto"), "operador_<", 0) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1523, "fijar_punto", 0);
else
local _s = rt.scope(_s)
end;
end);;
rt.enviarMensaje(_s._1517, "agregarMetodo", "puntoActual", function(_1524)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1524"); _s._1524 = _1524;
do return rt.enviarMensajeV(_s._1524, "punto"); end;;
end);;
rt.enviarMensaje(_s._1517, "agregarMetodo", "irAPunto", function(_1526, _1525)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1525"); _s._1525 = _1525
;rt.scopenewname(_s, "_1526"); _s._1526 = _1526;
rt.enviarMensaje(_s._1526, "fijar_punto", _s._1525);
end);;
_s._1527 = (function(_1528)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1629");
rt.scopenewname(_s, "_1630");
rt.scopenewname(_s, "_1631");
rt.scopenewname(_s, "_1528"); _s._1528 = _1528;
;
_s._1629 = (rt.enviarMensajeV(_s._1528, "puntoActual"));;
rt.enviarMensajeV(_s._1528, "retroceder");
_s._1630 = (rt.enviarMensajeV(_s._1528, "leerToken"));;
_s._1631 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1528, "puntoActual"), "operador_>", _s._1629));;
rt.enviarMensaje(_s._1528, "irAPunto", _s._1629);
if rt.enviarMensaje(_s._1630, "operador_=", rt.enviarMensajeV(_s._1514, "EOF")) then
local _s = rt.scope(_s)
do return _s._4; end;;
else
local _s = rt.scope(_s)
if _s._1631 then
local _s = rt.scope(_s)
do return rt.enviarMensajeV(rt.enviarMensajeV(_s._1630, "areaDelToken"), "posiciónInicial"); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensajeV(rt.enviarMensajeV(_s._1630, "areaDelToken"), "posiciónFinal"); end;;
end;
end;
end);;
_s._1529 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._1529, "fijar_nombre", "Error");
rt.enviarMensaje(_s._1529, "agregarAtributo", "mensaje");
rt.enviarMensaje(_s._1529, "agregarAtributo", "lugar");
rt.enviarMensaje(_s._1529, "agregarAtributo", "causa");;;
(_s._1529).methods["conMensaje"] = function(_1531, _1530)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1530"); _s._1530 = _1530
;rt.scopenewname(_s, "_1531"); _s._1531 = _1531;
do return rt.enviarMensaje(_s._1531, "crear", _s._1530, rt.enviarMensaje(rt.enviarMensajeV(_s._1515, "PosiciónTextual"), "crear", "<desconocido>", 1, 0), _s._4); end;;
end;
(_s._1529).methods["conMensajeYLugar"] = function(_1534, _1532, _1533)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1532"); _s._1532 = _1532;
rt.scopenewname(_s, "_1533"); _s._1533 = _1533
;rt.scopenewname(_s, "_1534"); _s._1534 = _1534;
do return rt.enviarMensaje(_s._1534, "crear", _s._1532, _s._1533, _s._4); end;;
end;
(_s._1529).methods["conMensajeLugarYCausa"] = function(_1538, _1535, _1536, _1537)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1535"); _s._1535 = _1535;
rt.scopenewname(_s, "_1536"); _s._1536 = _1536;
rt.scopenewname(_s, "_1537"); _s._1537 = _1537
;rt.scopenewname(_s, "_1538"); _s._1538 = _1538;
do return rt.enviarMensaje(_s._1538, "crear", _s._1535, _s._1536, _s._1537); end;;
end;
(_s._1529).methods["enToken"] = function(_1541, _1539, _1540)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1632");
rt.scopenewname(_s, "_1539"); _s._1539 = _1539;
rt.scopenewname(_s, "_1540"); _s._1540 = _1540
;rt.scopenewname(_s, "_1541"); _s._1541 = _1541;
;
if rt.enviarMensaje(_s._1540, "operador_=", rt.enviarMensajeV(_s._1514, "EOF")) then
local _s = rt.scope(_s)
_s._1632 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1515, "PosiciónTextual"), "crear", "<desconocido>", 1, 0));;
else
local _s = rt.scope(_s)
_s._1632 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._1540, "areaDelToken"), "posiciónInicial"));;
end;
do return rt.enviarMensaje(_s._1541, "crear", _s._1539, _s._1632, _s._4); end;;
end;
(_s._1529).methods["enTokenConCausa"] = function(_1545, _1542, _1543, _1544)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1633");
rt.scopenewname(_s, "_1542"); _s._1542 = _1542;
rt.scopenewname(_s, "_1543"); _s._1543 = _1543;
rt.scopenewname(_s, "_1544"); _s._1544 = _1544
;rt.scopenewname(_s, "_1545"); _s._1545 = _1545;
;
if rt.enviarMensaje(_s._1543, "operador_=", rt.enviarMensajeV(_s._1514, "EOF")) then
local _s = rt.scope(_s)
_s._1633 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1515, "PosiciónTextual"), "crear", "<desconocido>", 1, 0));;
else
local _s = rt.scope(_s)
_s._1633 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._1543, "areaDelToken"), "posiciónInicial"));;
end;
do return rt.enviarMensaje(_s._1545, "crear", _s._1542, _s._1633, _s._1544); end;;
end;
(_s._1529).methods["conCausa"] = function(_1548, _1546, _1547)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1546"); _s._1546 = _1546;
rt.scopenewname(_s, "_1547"); _s._1547 = _1547
;rt.scopenewname(_s, "_1548"); _s._1548 = _1548;
do return rt.enviarMensaje(_s._1548, "crear", _s._1546, rt.enviarMensajeV(_s._1547, "lugar"), _s._1547); end;;
end;
rt.enviarMensaje(_s._1529, "agregarMetodo", "inicializar", function(_1552, _1549, _1550, _1551)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1549"); _s._1549 = _1549;
rt.scopenewname(_s, "_1550"); _s._1550 = _1550;
rt.scopenewname(_s, "_1551"); _s._1551 = _1551
;rt.scopenewname(_s, "_1552"); _s._1552 = _1552;
rt.enviarMensaje(_s._1552, "fijar_mensaje", _s._1549);
rt.enviarMensaje(_s._1552, "fijar_lugar", _s._1550);
rt.enviarMensaje(_s._1552, "fijar_causa", _s._1551);
end);;
rt.enviarMensaje(_s._1529, "agregarMetodo", "comoTexto", function(_1553)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1553"); _s._1553 = _1553;
do return rt.enviarMensaje("(Error en ~t: ~t causado por ~t)", "formatear", rt.enviarMensajeV(_s._1553, "lugar"), rt.enviarMensajeV(_s._1553, "mensaje"), rt.enviarMensajeV(_s._1553, "causa")); end;;
end);;
_s._1554 = (function(_1555)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1555"); _s._1555 = _1555;
if rt.enviarMensaje(_s._1555, "operador_=", rt.enviarMensajeV(_s._1514, "EOF")) then
local _s = rt.scope(_s)
do return "el fin del programa"; end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensajeV(_s._1555, "comoTextoBonito"); end;;
end;
end);;
_s._1556 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._1556, "fijar_nombre", "Combinador");;
rt.enviarMensaje(_s._1556, "agregarMetodo", "parsear", function(_1558, _1557)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1557"); _s._1557 = _1557
;rt.scopenewname(_s, "_1558"); _s._1558 = _1558;
rt.enviarMensajeV(_s._1505, "llamar");
end);;
_s._1559 = (rt.enviarMensajeV((_s._1556), "subclase"));
rt.enviarMensaje(_s._1559, "fijar_nombre", "CombToken");
rt.enviarMensaje(_s._1559, "agregarAtributo", "predicado");
rt.enviarMensaje(_s._1559, "agregarAtributo", "generarMensajeDeError");;;
rt.enviarMensaje(_s._1559, "agregarMetodo", "parsear", function(_1561, _1560)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1634");
rt.scopenewname(_s, "_1635");
rt.scopenewname(_s, "_1560"); _s._1560 = _1560
;rt.scopenewname(_s, "_1561"); _s._1561 = _1561;
;
_s._1634 = (rt.enviarMensajeV(_s._1560, "puntoActual"));;
_s._1635 = (rt.enviarMensajeV(_s._1560, "leerToken"));;
if not rt.enviarMensaje(rt.enviarMensajeV(_s._1561, "predicado"), "llamar", _s._1635) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1636");
;
if rt.enviarMensaje(_s._1635, "operador_=", rt.enviarMensajeV(_s._1514, "EOF")) then
local _s = rt.scope(_s)
_s._1636 = (rt.enviarMensaje(_s._1527, "llamar", _s._1560));;
else
local _s = rt.scope(_s)
_s._1636 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._1635, "areaDelToken"), "posiciónInicial"));;
end;
do return rt.enviarMensaje(_s._1512, "error", rt.enviarMensaje(rt.enviarMensajeV(_s._1561, "generarMensajeDeError"), "llamar", _s._1635, _s._1636)); end;;
else
local _s = rt.scope(_s)
end;
do return rt.enviarMensaje(_s._1512, "ok", _s._1635); end;;
end);;
_s._1562 = (function(_1563, _1564)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1637");
rt.scopenewname(_s, "_1563"); _s._1563 = _1563;
rt.scopenewname(_s, "_1564"); _s._1564 = _1564;
;
_s._1637 = (rt.enviarMensajeV(_s._1559, "_crear"));;
rt.enviarMensaje(_s._1637, "fijar_predicado", _s._1563);
rt.enviarMensaje(_s._1637, "fijar_generarMensajeDeError", _s._1564);
do return _s._1637; end;;
end);;
_s._1565 = (function(_1566)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1638");
rt.scopenewname(_s, "_1640");
rt.scopenewname(_s, "_1566"); _s._1566 = _1566;
_s._1638 = (function(_1639)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1639"); _s._1639 = _1639;
if not rt.enviarMensaje(_s._1474, "llamar", _s._1639, rt.enviarMensajeV(_s._1516, "TokenPalabraClave")) then
local _s = rt.scope(_s)
do return _s._3; end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1639, "palabraClave"), "operador_=", _s._1566); end;;
end;
end);;
_s._1640 = (function(_1641, _1642)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1641"); _s._1641 = _1641;
rt.scopenewname(_s, "_1642"); _s._1642 = _1642;
do return rt.enviarMensaje(_s._1529, "conMensajeYLugar", rt.enviarMensaje("Se esperaba la palabra clave [~t] pero se obtuvo ~t", "formatear", _s._1566, rt.enviarMensaje(_s._1554, "llamar", _s._1641)), _s._1642); end;;
end);;
do return rt.enviarMensaje(_s._1562, "llamar", _s._1638, _s._1640); end;;
end);;
_s._1567 = (function()
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1643");
rt.scopenewname(_s, "_1645");
;
_s._1643 = (function(_1644)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1644"); _s._1644 = _1644;
do return rt.enviarMensaje(_s._1474, "llamar", _s._1644, rt.enviarMensajeV(_s._1516, "TokenIdentificador")); end;;
end);;
_s._1645 = (function(_1646, _1647)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1646"); _s._1646 = _1646;
rt.scopenewname(_s, "_1647"); _s._1647 = _1647;
do return rt.enviarMensaje(_s._1529, "conMensajeYLugar", rt.enviarMensaje("Se esperaba un identificador pero se obtuvo ~t", "formatear", rt.enviarMensaje(_s._1554, "llamar", _s._1646)), _s._1647); end;;
end);;
do return rt.enviarMensaje(_s._1562, "llamar", _s._1643, _s._1645); end;;
end);;
_s._1568 = (function()
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1648");
rt.scopenewname(_s, "_1650");
;
_s._1648 = (function(_1649)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1649"); _s._1649 = _1649;
do return rt.enviarMensaje(_s._1474, "llamar", _s._1649, rt.enviarMensajeV(_s._1516, "TokenNumero")); end;;
end);;
_s._1650 = (function(_1651, _1652)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1651"); _s._1651 = _1651;
rt.scopenewname(_s, "_1652"); _s._1652 = _1652;
do return rt.enviarMensaje(_s._1529, "conMensajeYLugar", rt.enviarMensaje("Se esperaba un número pero se obtuvo ~t", "formatear", rt.enviarMensaje(_s._1554, "llamar", _s._1651)), _s._1652); end;;
end);;
do return rt.enviarMensaje(_s._1562, "llamar", _s._1648, _s._1650); end;;
end);;
_s._1569 = (function()
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1653");
rt.scopenewname(_s, "_1655");
;
_s._1653 = (function(_1654)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1654"); _s._1654 = _1654;
do return rt.enviarMensaje(_s._1474, "llamar", _s._1654, rt.enviarMensajeV(_s._1516, "TokenOperador")); end;;
end);;
_s._1655 = (function(_1656, _1657)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1656"); _s._1656 = _1656;
rt.scopenewname(_s, "_1657"); _s._1657 = _1657;
do return rt.enviarMensaje(_s._1529, "conMensajeYLugar", rt.enviarMensaje("Se esperaba un operador pero se obtuvo ~t", "formatear", rt.enviarMensaje(_s._1554, "llamar", _s._1656)), _s._1657); end;;
end);;
do return rt.enviarMensaje(_s._1562, "llamar", _s._1653, _s._1655); end;;
end);;
_s._1570 = (function()
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1658");
rt.scopenewname(_s, "_1660");
;
_s._1658 = (function(_1659)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1659"); _s._1659 = _1659;
do return rt.enviarMensaje(_s._1474, "llamar", _s._1659, rt.enviarMensajeV(_s._1516, "TokenTexto")); end;;
end);;
_s._1660 = (function(_1661, _1662)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1661"); _s._1661 = _1661;
rt.scopenewname(_s, "_1662"); _s._1662 = _1662;
do return rt.enviarMensaje(_s._1529, "conMensajeYLugar", rt.enviarMensaje("Se esperaba un texto literal pero se obtuvo ~t", "formatear", rt.enviarMensaje(_s._1554, "llamar", _s._1661)), _s._1662); end;;
end);;
do return rt.enviarMensaje(_s._1562, "llamar", _s._1658, _s._1660); end;;
end);;
_s._1571 = (rt.enviarMensajeV((_s._1556), "subclase"));
rt.enviarMensaje(_s._1571, "fijar_nombre", "CombComponer");
rt.enviarMensaje(_s._1571, "agregarAtributo", "combinadores");;;
rt.enviarMensaje(_s._1571, "agregarMetodo", "parsear", function(_1573, _1572)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1663");
rt.scopenewname(_s, "_1572"); _s._1572 = _1572
;rt.scopenewname(_s, "_1573"); _s._1573 = _1573;
;
_s._1663 = (rt.enviarMensaje(_s._1512, "ok", rt.enviarMensajeV(_s._22, "vacio")));;
rt.enviarMensaje(_s._1477, "llamar", rt.enviarMensajeV(_s._1573, "combinadores"), function(_1664)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1665");
rt.scopenewname(_s, "_1666");
rt.scopenewname(_s, "_1664"); _s._1664 = _1664;
if rt.enviarMensajeV(_s._1663, "esError") then
local _s = rt.scope(_s)
do return _s._4; end;;
else
local _s = rt.scope(_s)
end;
;
_s._1666 = (rt.enviarMensaje(_s._1664, "parsear", _s._1572));;
if rt.enviarMensajeV(_s._1666, "esError") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1663, "fijar_error", rt.enviarMensajeV(_s._1666, "error"));
else
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._1663, "valor"), "agregarAlFinal", rt.enviarMensajeV(_s._1666, "valor"));
end;
end);
do return _s._1663; end;;
end);;
_s._1574 = (function(_1575)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1667");
rt.scopenewname(_s, "_1575"); _s._1575 = _1575;
;
_s._1667 = (rt.enviarMensajeV(_s._1571, "_crear"));;
rt.enviarMensaje(_s._1667, "fijar_combinadores", _s._1575);
do return _s._1667; end;;
end);;
_s._1576 = (rt.enviarMensajeV((_s._1556), "subclase"));
rt.enviarMensaje(_s._1576, "fijar_nombre", "CombElegir");
rt.enviarMensaje(_s._1576, "agregarAtributo", "combinadores");;;
rt.enviarMensaje(_s._1576, "agregarMetodo", "mensajeDeError", function(_1578, _1577)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1668");
rt.scopenewname(_s, "_1669");
rt.scopenewname(_s, "_1670");
rt.scopenewname(_s, "_1577"); _s._1577 = _1577
;rt.scopenewname(_s, "_1578"); _s._1578 = _1578;
;
_s._1668 = (rt.enviarMensajeV(_s._1577, "puntoActual"));;
_s._1669 = (rt.enviarMensajeV(_s._1577, "leerToken"));;
rt.enviarMensaje(_s._1577, "irAPunto", _s._1668);
if rt.enviarMensaje(_s._1669, "operador_=", rt.enviarMensajeV(_s._1514, "EOF")) then
local _s = rt.scope(_s)
_s._1670 = (rt.enviarMensaje(_s._1527, "llamar", _s._1577));;
else
local _s = rt.scope(_s)
_s._1670 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._1669, "areaDelToken"), "posiciónInicial"));;
end;
do return rt.enviarMensaje(_s._1529, "conMensajeYLugar", rt.enviarMensaje("No se esperaba ~t", "formatear", rt.enviarMensaje(_s._1554, "llamar", _s._1669)), _s._1670); end;;
end);;
rt.enviarMensaje(_s._1576, "agregarMetodo", "parsear", function(_1580, _1579)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1671");
rt.scopenewname(_s, "_1672");
rt.scopenewname(_s, "_1673");
rt.scopenewname(_s, "_1579"); _s._1579 = _1579
;rt.scopenewname(_s, "_1580"); _s._1580 = _1580;
;
_s._1671 = (rt.enviarMensajeV(_s._1579, "puntoActual"));;
_s._1672 = (rt.enviarMensaje(_s._1512, "error", rt.enviarMensaje(_s._1580, "mensajeDeError", _s._1579)));;
_s._1673 = (_s._3);;
rt.enviarMensaje(_s._1477, "llamar", rt.enviarMensajeV(_s._1580, "combinadores"), function(_1674)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1675");
rt.scopenewname(_s, "_1676");
rt.scopenewname(_s, "_1677");
rt.scopenewname(_s, "_1678");
rt.scopenewname(_s, "_1674"); _s._1674 = _1674;
if _s._1673 then
local _s = rt.scope(_s)
do return _s._4; end;;
else
local _s = rt.scope(_s)
end;
;
_s._1678 = (rt.enviarMensaje(_s._1674, "parsear", _s._1579));;
_s._1677 = (rt.enviarMensajeV(_s._1579, "puntoActual"));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._1678, "esError"), "operador_&&", rt.enviarMensaje(_s._1671, "operador_=", _s._1677)) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1579, "irAPunto", _s._1671);
else
local _s = rt.scope(_s)
_s._1672 = (_s._1678);;
_s._1673 = (_s._2);;
end;
end);
do return _s._1672; end;;
end);;
_s._1581 = (function(_1582)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1679");
rt.scopenewname(_s, "_1582"); _s._1582 = _1582;
;
_s._1679 = (rt.enviarMensajeV(_s._1576, "_crear"));;
rt.enviarMensaje(_s._1679, "fijar_combinadores", _s._1582);
do return _s._1679; end;;
end);;
_s._1583 = (rt.enviarMensajeV((_s._1556), "subclase"));
rt.enviarMensaje(_s._1583, "fijar_nombre", "CombEfecto");
rt.enviarMensaje(_s._1583, "agregarAtributo", "efecto");
rt.enviarMensaje(_s._1583, "agregarAtributo", "combinador");;;
rt.enviarMensaje(_s._1583, "agregarMetodo", "parsear", function(_1585, _1584)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1680");
rt.scopenewname(_s, "_1584"); _s._1584 = _1584
;rt.scopenewname(_s, "_1585"); _s._1585 = _1585;
;
_s._1680 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1585, "combinador"), "parsear", _s._1584));;
if rt.enviarMensajeV(_s._1680, "esOk") then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1512, "ok", rt.enviarMensaje(rt.enviarMensajeV(_s._1585, "efecto"), "llamar", rt.enviarMensajeV(_s._1680, "valor"))); end;;
else
local _s = rt.scope(_s)
do return _s._1680; end;;
end;
end);;
_s._1586 = (function(_1587, _1588)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1681");
rt.scopenewname(_s, "_1587"); _s._1587 = _1587;
rt.scopenewname(_s, "_1588"); _s._1588 = _1588;
;
_s._1681 = (rt.enviarMensajeV(_s._1583, "_crear"));;
rt.enviarMensaje(_s._1681, "fijar_efecto", _s._1587);
rt.enviarMensaje(_s._1681, "fijar_combinador", _s._1588);
do return _s._1681; end;;
end);;
_s._1589 = (rt.enviarMensajeV((_s._1556), "subclase"));
rt.enviarMensaje(_s._1589, "fijar_nombre", "CombIntentar");
rt.enviarMensaje(_s._1589, "agregarAtributo", "combinador");;;
rt.enviarMensaje(_s._1589, "agregarMetodo", "parsear", function(_1591, _1590)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1682");
rt.scopenewname(_s, "_1683");
rt.scopenewname(_s, "_1590"); _s._1590 = _1590
;rt.scopenewname(_s, "_1591"); _s._1591 = _1591;
;
_s._1682 = (rt.enviarMensajeV(_s._1590, "puntoActual"));;
_s._1683 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1591, "combinador"), "parsear", _s._1590));;
if rt.enviarMensajeV(_s._1683, "esError") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1590, "irAPunto", _s._1682);
else
local _s = rt.scope(_s)
end;
do return _s._1683; end;;
end);;
_s._1592 = (function(_1593)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1684");
rt.scopenewname(_s, "_1593"); _s._1593 = _1593;
;
_s._1684 = (rt.enviarMensajeV(_s._1589, "_crear"));;
rt.enviarMensaje(_s._1684, "fijar_combinador", _s._1593);
do return _s._1684; end;;
end);;
_s._1594 = (rt.enviarMensajeV((_s._1556), "subclase"));
rt.enviarMensaje(_s._1594, "fijar_nombre", "CombMensajeDeError");
rt.enviarMensaje(_s._1594, "agregarAtributo", "mensaje");
rt.enviarMensaje(_s._1594, "agregarAtributo", "combinador");;;
rt.enviarMensaje(_s._1594, "agregarMetodo", "parsear", function(_1596, _1595)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1685");
rt.scopenewname(_s, "_1686");
rt.scopenewname(_s, "_1687");
rt.scopenewname(_s, "_1595"); _s._1595 = _1595
;rt.scopenewname(_s, "_1596"); _s._1596 = _1596;
;
_s._1687 = (rt.enviarMensajeV(_s._1595, "puntoActual"));;
_s._1686 = (rt.enviarMensajeV(_s._1595, "leerToken"));;
rt.enviarMensaje(_s._1595, "irAPunto", _s._1687);
_s._1685 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1596, "combinador"), "parsear", _s._1595));;
if rt.enviarMensajeV(_s._1685, "esError") then
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._1686, "operador_=", rt.enviarMensajeV(_s._1514, "EOF")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1512, "error", rt.enviarMensaje(_s._1529, "conCausa", rt.enviarMensajeV(_s._1596, "mensaje"), rt.enviarMensajeV(_s._1685, "error"))); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1512, "error", rt.enviarMensaje(_s._1529, "enTokenConCausa", rt.enviarMensajeV(_s._1596, "mensaje"), _s._1686, rt.enviarMensajeV(_s._1685, "error"))); end;;
end;
else
local _s = rt.scope(_s)
do return _s._1685; end;;
end;
end);;
_s._1597 = (function(_1598, _1599)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1688");
rt.scopenewname(_s, "_1598"); _s._1598 = _1598;
rt.scopenewname(_s, "_1599"); _s._1599 = _1599;
;
_s._1688 = (rt.enviarMensajeV(_s._1594, "_crear"));;
rt.enviarMensaje(_s._1688, "fijar_mensaje", _s._1598);
rt.enviarMensaje(_s._1688, "fijar_combinador", _s._1599);
do return _s._1688; end;;
end);;
_s._1600 = (rt.enviarMensajeV((_s._1556), "subclase"));
rt.enviarMensaje(_s._1600, "fijar_nombre", "CombRecursivo");
rt.enviarMensaje(_s._1600, "agregarAtributo", "obtenerCombinador");;;
rt.enviarMensaje(_s._1600, "agregarMetodo", "parsear", function(_1602, _1601)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1601"); _s._1601 = _1601
;rt.scopenewname(_s, "_1602"); _s._1602 = _1602;
do return rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._1602, "obtenerCombinador"), "llamar"), "parsear", _s._1601); end;;
end);;
_s._1603 = (function(_1604)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1689");
rt.scopenewname(_s, "_1604"); _s._1604 = _1604;
;
_s._1689 = (rt.enviarMensajeV(_s._1600, "_crear"));;
rt.enviarMensaje(_s._1689, "fijar_obtenerCombinador", _s._1604);
do return _s._1689; end;;
end);;
_s._1605 = (rt.enviarMensajeV((_s._1556), "subclase"));
rt.enviarMensaje(_s._1605, "fijar_nombre", "CombRepetir");
rt.enviarMensaje(_s._1605, "agregarAtributo", "combinador");;;
rt.enviarMensaje(_s._1605, "agregarMetodo", "parsear", function(_1607, _1606)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1690");
rt.scopenewname(_s, "_1606"); _s._1606 = _1606
;rt.scopenewname(_s, "_1607"); _s._1607 = _1607;
;
_s._1690 = (rt.enviarMensajeV(_s._22, "vacio"));;
while _s._2 do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1691");
rt.scopenewname(_s, "_1692");
rt.scopenewname(_s, "_1693");
;
_s._1692 = (rt.enviarMensajeV(_s._1606, "puntoActual"));;
_s._1691 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1607, "combinador"), "parsear", _s._1606));;
_s._1693 = (rt.enviarMensajeV(_s._1606, "puntoActual"));;
if rt.enviarMensajeV(_s._1691, "esOk") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1690, "agregarAlFinal", rt.enviarMensajeV(_s._1691, "valor"));
else
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._1692, "operador_=", _s._1693) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1512, "ok", _s._1690); end;;
else
local _s = rt.scope(_s)
do return _s._1691; end;;
end;
end;
end;
end);;
_s._1608 = (function(_1609)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1694");
rt.scopenewname(_s, "_1609"); _s._1609 = _1609;
;
_s._1694 = (rt.enviarMensajeV(_s._1605, "_crear"));;
rt.enviarMensaje(_s._1694, "fijar_combinador", _s._1609);
do return _s._1694; end;;
end);;
_s._1610 = (rt.enviarMensajeV((_s._1556), "subclase"));
rt.enviarMensaje(_s._1610, "fijar_nombre", "CombNoSigue");
rt.enviarMensaje(_s._1610, "agregarAtributo", "combinador");;;
rt.enviarMensaje(_s._1610, "agregarMetodo", "parsear", function(_1612, _1611)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1695");
rt.scopenewname(_s, "_1696");
rt.scopenewname(_s, "_1611"); _s._1611 = _1611
;rt.scopenewname(_s, "_1612"); _s._1612 = _1612;
;
_s._1695 = (rt.enviarMensajeV(_s._1611, "puntoActual"));;
_s._1696 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1612, "combinador"), "parsear", _s._1611));;
if rt.enviarMensajeV(_s._1696, "esError") then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1512, "ok", _s._4); end;;
else
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1697");
;
rt.enviarMensaje(_s._1611, "irAPunto", _s._1695);
_s._1697 = (rt.enviarMensajeV(_s._1611, "leerToken"));;
do return rt.enviarMensaje(_s._1512, "error", rt.enviarMensaje(_s._1529, "enToken", rt.enviarMensaje("El combinador de NoSigue la logrado parsear en ~t", "formatear", rt.enviarMensajeV(_s._1697, "areaDelToken")), _s._1697)); end;;
end;
end);;
_s._1613 = (function(_1614)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1698");
rt.scopenewname(_s, "_1614"); _s._1614 = _1614;
;
_s._1698 = (rt.enviarMensajeV(_s._1610, "_crear"));;
rt.enviarMensaje(_s._1698, "fijar_combinador", _s._1614);
do return _s._1698; end;;
end);;
_s._1615 = (rt.enviarMensajeV((_s._1556), "subclase"));
rt.enviarMensaje(_s._1615, "fijar_nombre", "CombSigue");
rt.enviarMensaje(_s._1615, "agregarAtributo", "combinador");;;
rt.enviarMensaje(_s._1615, "agregarMetodo", "parsear", function(_1617, _1616)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1699");
rt.scopenewname(_s, "_1700");
rt.scopenewname(_s, "_1616"); _s._1616 = _1616
;rt.scopenewname(_s, "_1617"); _s._1617 = _1617;
;
_s._1699 = (rt.enviarMensajeV(_s._1616, "puntoActual"));;
_s._1700 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1617, "combinador"), "parsear", _s._1616));;
if rt.enviarMensajeV(_s._1700, "esOk") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1616, "irAPunto", _s._1699);
else
local _s = rt.scope(_s)
end;
do return _s._1700; end;;
end);;
_s._1618 = (function(_1619)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1701");
rt.scopenewname(_s, "_1619"); _s._1619 = _1619;
;
_s._1701 = (rt.enviarMensajeV(_s._1615, "_crear"));;
rt.enviarMensaje(_s._1701, "fijar_combinador", _s._1619);
do return _s._1701; end;;
end);;
_s._1620 = (rt.enviarMensajeV((_s._1556), "subclase"));
rt.enviarMensaje(_s._1620, "fijar_nombre", "CombHasta");
rt.enviarMensaje(_s._1620, "agregarAtributo", "final");
rt.enviarMensaje(_s._1620, "agregarAtributo", "principal");;;
rt.enviarMensaje(_s._1620, "agregarMetodo", "parsear", function(_1622, _1621)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1702");
rt.scopenewname(_s, "_1703");
rt.scopenewname(_s, "_1621"); _s._1621 = _1621
;rt.scopenewname(_s, "_1622"); _s._1622 = _1622;
;
_s._1702 = (rt.enviarMensajeV(_s._22, "vacio"));;
_s._1703 = (_s._3);;
while not _s._1703 do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1704");
rt.scopenewname(_s, "_1705");
rt.scopenewname(_s, "_1706");
rt.scopenewname(_s, "_1707");
;
_s._1704 = (rt.enviarMensajeV(_s._1621, "puntoActual"));;
_s._1706 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1622, "final"), "parsear", _s._1621));;
_s._1705 = (rt.enviarMensajeV(_s._1621, "puntoActual"));;
if rt.enviarMensajeV(_s._1706, "esOk") then
local _s = rt.scope(_s)
_s._1703 = (_s._2);;
else
local _s = rt.scope(_s)
if not rt.enviarMensaje(_s._1704, "operador_=", _s._1705) then
local _s = rt.scope(_s)
do return _s._1706; end;;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._1621, "irAPunto", _s._1704);
_s._1707 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1622, "principal"), "parsear", _s._1621));;
if rt.enviarMensajeV(_s._1707, "esOk") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1702, "agregarAlFinal", rt.enviarMensajeV(_s._1707, "valor"));
else
local _s = rt.scope(_s)
do return _s._1707; end;;
end;
end;
end;
do return rt.enviarMensaje(_s._1512, "ok", _s._1702); end;;
end);;
_s._1623 = (function(_1624, _1625)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1708");
rt.scopenewname(_s, "_1624"); _s._1624 = _1624;
rt.scopenewname(_s, "_1625"); _s._1625 = _1625;
;
_s._1708 = (rt.enviarMensajeV(_s._1620, "_crear"));;
rt.enviarMensaje(_s._1708, "fijar_final", _s._1624);
rt.enviarMensaje(_s._1708, "fijar_principal", _s._1625);
do return _s._1708; end;;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._1473, autoexecutable = true },
  ["EsInstancia"] = { value = _s._1474, autoexecutable = true },
  ["Escribir"] = { value = _s._1475, autoexecutable = true },
  ["Contiene"] = { value = _s._1476, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._1477, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._1478, autoexecutable = true },
  ["Identidad"] = { value = _s._1479, autoexecutable = true },
  ["Reducir"] = { value = _s._1480, autoexecutable = true },
  ["Mapear"] = { value = _s._1481, autoexecutable = true },
  ["Todos"] = { value = _s._1482, autoexecutable = true },
  ["Algún"] = { value = _s._1483, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._1484, autoexecutable = true },
  ["Elevar"] = { value = _s._1485, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._1486, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._1487, autoexecutable = true },
  ["Concatenar"] = { value = _s._1488, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._1489, autoexecutable = true },
  ["Aplicar'"] = { value = _s._1490, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._1491, autoexecutable = true },
  ["Resto"] = { value = _s._1492, autoexecutable = true },
  ["Abs"] = { value = _s._1493, autoexecutable = true },
  ["Mod"] = { value = _s._1494, autoexecutable = true },
  ["EsPar"] = { value = _s._1495, autoexecutable = true },
  ["EsImpar"] = { value = _s._1496, autoexecutable = true },
  ["Aplanar"] = { value = _s._1497, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._1498, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._1499, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._1500, autoexecutable = true },
  ["EsNulo"] = { value = _s._1501, autoexecutable = true },
  ["Max"] = { value = _s._1502, autoexecutable = true },
  ["Min"] = { value = _s._1503, autoexecutable = true },
  ["NoImplementado"] = { value = _s._1504, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._1505, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._1506, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._1507, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._1508, autoexecutable = true },
  ["LeerLínea"] = { value = _s._1509, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._1510, autoexecutable = true },
  ["Diccionario"] = { value = _s._1511, autoexecutable = false },
  ["Resultado"] = { value = _s._1512, autoexecutable = false },
  ["Pila"] = { value = _s._1513, autoexecutable = false },
  ["Puerto"] = { value = _s._1514, autoexecutable = false },
  ["PuertoConPos"] = { value = _s._1515, autoexecutable = false },
  ["TokensNS"] = { value = _s._1516, autoexecutable = false },
  ["Tokens"] = { value = _s._1517, autoexecutable = false },
  ["AproximarPosiciónActual"] = { value = _s._1527, autoexecutable = true },
  ["Error"] = { value = _s._1529, autoexecutable = false },
  ["ComoTextoBonito"] = { value = _s._1554, autoexecutable = true },
  ["Combinador"] = { value = _s._1556, autoexecutable = false },
  ["CombToken"] = { value = _s._1559, autoexecutable = false },
  ["Token"] = { value = _s._1562, autoexecutable = true },
  ["PalabraClave"] = { value = _s._1565, autoexecutable = true },
  ["Identificador"] = { value = _s._1567, autoexecutable = true },
  ["NumeroLiteral"] = { value = _s._1568, autoexecutable = true },
  ["Operador"] = { value = _s._1569, autoexecutable = true },
  ["TextoLiteral"] = { value = _s._1570, autoexecutable = true },
  ["CombComponer"] = { value = _s._1571, autoexecutable = false },
  ["Componer"] = { value = _s._1574, autoexecutable = true },
  ["CombElegir"] = { value = _s._1576, autoexecutable = false },
  ["Elegir"] = { value = _s._1581, autoexecutable = true },
  ["CombEfecto"] = { value = _s._1583, autoexecutable = false },
  ["Efecto"] = { value = _s._1586, autoexecutable = true },
  ["CombIntentar"] = { value = _s._1589, autoexecutable = false },
  ["Intentar"] = { value = _s._1592, autoexecutable = true },
  ["CombMensajeDeError"] = { value = _s._1594, autoexecutable = false },
  ["MensajeDeError"] = { value = _s._1597, autoexecutable = true },
  ["CombRecursivo"] = { value = _s._1600, autoexecutable = false },
  ["Recursivo"] = { value = _s._1603, autoexecutable = true },
  ["CombRepetir"] = { value = _s._1605, autoexecutable = false },
  ["Repetir"] = { value = _s._1608, autoexecutable = true },
  ["CombNoSigue"] = { value = _s._1610, autoexecutable = false },
  ["NoSigue"] = { value = _s._1613, autoexecutable = true },
  ["CombSigue"] = { value = _s._1615, autoexecutable = false },
  ["Sigue"] = { value = _s._1618, autoexecutable = true },
  ["CombHasta"] = { value = _s._1620, autoexecutable = false },
  ["Hasta"] = { value = _s._1623, autoexecutable = true },
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
rt.scopenewname(_s, "_1710");
rt.scopenewname(_s, "_1711");
rt.scopenewname(_s, "_1712");
rt.scopenewname(_s, "_1713");
rt.scopenewname(_s, "_1714");
rt.scopenewname(_s, "_1715");
rt.scopenewname(_s, "_1716");
rt.scopenewname(_s, "_1717");
rt.scopenewname(_s, "_1718");
rt.scopenewname(_s, "_1719");
rt.scopenewname(_s, "_1720");
rt.scopenewname(_s, "_1721");
rt.scopenewname(_s, "_1722");
rt.scopenewname(_s, "_1723");
rt.scopenewname(_s, "_1724");
rt.scopenewname(_s, "_1725");
rt.scopenewname(_s, "_1726");
rt.scopenewname(_s, "_1727");
rt.scopenewname(_s, "_1728");
rt.scopenewname(_s, "_1729");
rt.scopenewname(_s, "_1730");
rt.scopenewname(_s, "_1731");
rt.scopenewname(_s, "_1732");
rt.scopenewname(_s, "_1733");
rt.scopenewname(_s, "_1734");
rt.scopenewname(_s, "_1735");
rt.scopenewname(_s, "_1736");
rt.scopenewname(_s, "_1737");
rt.scopenewname(_s, "_1738");
rt.scopenewname(_s, "_1739");
rt.scopenewname(_s, "_1740");
rt.scopenewname(_s, "_1741");
rt.scopenewname(_s, "_1742");
rt.scopenewname(_s, "_1743");
rt.scopenewname(_s, "_1744");
rt.scopenewname(_s, "_1745");
rt.scopenewname(_s, "_1746");
rt.scopenewname(_s, "_1747");
rt.scopenewname(_s, "_1748");
rt.scopenewname(_s, "_1749");
rt.scopenewname(_s, "_1750");
rt.scopenewname(_s, "_1751");
rt.scopenewname(_s, "_1752");
rt.scopenewname(_s, "_1753");
rt.scopenewname(_s, "_1754");
rt.scopenewname(_s, "_1755");
rt.scopenewname(_s, "_1756");
rt.scopenewname(_s, "_1757");
rt.scopenewname(_s, "_1758");
rt.scopenewname(_s, "_1759");
rt.scopenewname(_s, "_1760");
rt.scopenewname(_s, "_1761");
rt.scopenewname(_s, "_1762");
rt.scopenewname(_s, "_1763");
rt.scopenewname(_s, "_1764");
rt.scopenewname(_s, "_1765");
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
rt.scopenewname(_s, "_1806");
rt.scopenewname(_s, "_1808");
rt.scopenewname(_s, "_1809");
rt.scopenewname(_s, "_1811");
rt.scopenewname(_s, "_1813");
rt.scopenewname(_s, "_1815");
rt.scopenewname(_s, "_1817");
rt.scopenewname(_s, "_1819");
rt.scopenewname(_s, "_1821");
rt.scopenewname(_s, "_1823");
rt.scopenewname(_s, "_1825");
rt.scopenewname(_s, "_1827");
rt.scopenewname(_s, "_1829");
rt.scopenewname(_s, "_1831");
rt.scopenewname(_s, "_1833");
rt.scopenewname(_s, "_1835");
rt.scopenewname(_s, "_1837");
rt.scopenewname(_s, "_1839");
rt.scopenewname(_s, "_1841");
rt.scopenewname(_s, "_1843");
rt.scopenewname(_s, "_1845");
rt.scopenewname(_s, "_1847");
rt.scopenewname(_s, "_1848");
rt.scopenewname(_s, "_1850");
rt.scopenewname(_s, "_1852");
rt.scopenewname(_s, "_1854");
rt.scopenewname(_s, "_1856");
rt.scopenewname(_s, "_1858");
rt.scopenewname(_s, "_1860");
rt.scopenewname(_s, "_1862");
rt.scopenewname(_s, "_1864");
rt.scopenewname(_s, "_1866");
rt.scopenewname(_s, "_1867");
rt.scopenewname(_s, "_1869");
rt.scopenewname(_s, "_1871");
rt.scopenewname(_s, "_1873");
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
  _s._1710 = rt.ans_ns:at("EsSubclase");
  _s._1711 = rt.ans_ns:at("EsInstancia");
  _s._1712 = rt.ans_ns:at("Escribir");
  _s._1713 = rt.ans_ns:at("Contiene");
  _s._1714 = rt.ans_ns:at("ParaCadaElemento");
  _s._1715 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1716 = rt.ans_ns:at("Identidad");
  _s._1717 = rt.ans_ns:at("Reducir");
  _s._1718 = rt.ans_ns:at("Mapear");
  _s._1719 = rt.ans_ns:at("Todos");
  _s._1720 = rt.ans_ns:at("Algún");
  _s._1721 = rt.ans_ns:at("DígitoAEntero");
  _s._1722 = rt.ans_ns:at("Elevar");
  _s._1723 = rt.ans_ns:at("ConvertirAEntero");
  _s._1724 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1725 = rt.ans_ns:at("Concatenar");
  _s._1726 = rt.ans_ns:at("ArregloConFinal");
  _s._1727 = rt.ans_ns:at("Aplicar'");
  _s._1728 = rt.ans_ns:at("Aplicar'i");
  _s._1729 = rt.ans_ns:at("Resto");
  _s._1730 = rt.ans_ns:at("Abs");
  _s._1731 = rt.ans_ns:at("Mod");
  _s._1732 = rt.ans_ns:at("EsPar");
  _s._1733 = rt.ans_ns:at("EsImpar");
  _s._1734 = rt.ans_ns:at("Aplanar");
  _s._1735 = rt.ans_ns:at("AplanarTodo");
  _s._1736 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1737 = rt.ans_ns:at("ÚltimoElemento");
  _s._1738 = rt.ans_ns:at("EsNulo");
  _s._1739 = rt.ans_ns:at("Max");
  _s._1740 = rt.ans_ns:at("Min");
  _s._1741 = rt.ans_ns:at("NoImplementado");
  _s._1742 = rt.ans_ns:at("MétodoAbstracto");
  _s._1743 = rt.ans_ns:at("Inalcanzable");
  _s._1744 = rt.ans_ns:at("LlamarConEC");
  _s._1745 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1746 = rt.ans_ns:at("LeerLínea");
  _s._1747 = rt.ans_ns:at("LeerNúmero");
  _s._1748 = rt.ans_ns:at("Diccionario");
  _s._1749 = rt.ans_ns:at("Resultado");
  _s._1750 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/enum.pd")
;do
  _s._1751 = rt.ans_ns:at("EsSubclase");
  _s._1752 = rt.ans_ns:at("EsInstancia");
  _s._1753 = rt.ans_ns:at("Escribir");
  _s._1754 = rt.ans_ns:at("Contiene");
  _s._1755 = rt.ans_ns:at("ParaCadaElemento");
  _s._1756 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1757 = rt.ans_ns:at("Identidad");
  _s._1758 = rt.ans_ns:at("Reducir");
  _s._1759 = rt.ans_ns:at("Mapear");
  _s._1760 = rt.ans_ns:at("Todos");
  _s._1761 = rt.ans_ns:at("Algún");
  _s._1762 = rt.ans_ns:at("DígitoAEntero");
  _s._1763 = rt.ans_ns:at("Elevar");
  _s._1764 = rt.ans_ns:at("ConvertirAEntero");
  _s._1765 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1766 = rt.ans_ns:at("Concatenar");
  _s._1767 = rt.ans_ns:at("ArregloConFinal");
  _s._1768 = rt.ans_ns:at("Aplicar'");
  _s._1769 = rt.ans_ns:at("Aplicar'i");
  _s._1770 = rt.ans_ns:at("Resto");
  _s._1771 = rt.ans_ns:at("Abs");
  _s._1772 = rt.ans_ns:at("Mod");
  _s._1773 = rt.ans_ns:at("EsPar");
  _s._1774 = rt.ans_ns:at("EsImpar");
  _s._1775 = rt.ans_ns:at("Aplanar");
  _s._1776 = rt.ans_ns:at("AplanarTodo");
  _s._1777 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1778 = rt.ans_ns:at("ÚltimoElemento");
  _s._1779 = rt.ans_ns:at("EsNulo");
  _s._1780 = rt.ans_ns:at("Max");
  _s._1781 = rt.ans_ns:at("Min");
  _s._1782 = rt.ans_ns:at("NoImplementado");
  _s._1783 = rt.ans_ns:at("MétodoAbstracto");
  _s._1784 = rt.ans_ns:at("Inalcanzable");
  _s._1785 = rt.ans_ns:at("LlamarConEC");
  _s._1786 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1787 = rt.ans_ns:at("LeerLínea");
  _s._1788 = rt.ans_ns:at("LeerNúmero");
  _s._1789 = rt.ans_ns:at("Diccionario");
  _s._1790 = rt.ans_ns:at("Resultado");
  _s._1791 = rt.ans_ns:at("Pila");
  _s._1792 = rt.ans_ns:at("Enum");
end;
_s._1793 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._1793, "fijar_nombre", "Nodo");
rt.enviarMensaje(_s._1793, "agregarAtributo", "areaTextual");;
rt.enviarMensaje(_s._1793, "agregarAtributo", "metadatos");;;
rt.enviarMensaje(_s._1793, "agregarMetodo", "inicializar", function(_1794)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1794"); _s._1794 = _1794;
rt.enviarMensaje(_s._1794, "fijar_metadatos", rt.enviarMensajeV(_s._1789, "vacío"));
end);;
rt.enviarMensaje(_s._1793, "agregarMetodo", "metadatosComoTexto", function(_1795)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1795"); _s._1795 = _1795;
do return rt.enviarMensaje("(metadatos = ~t)", "formatear", rt.enviarMensajeV(_s._1795, "metadatos")); end;;
end);;
rt.enviarMensaje(_s._1793, "agregarMetodo", "fijarMetadato", function(_1799, _1796, _1797, _1798)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1796"); _s._1796 = _1796;
rt.scopenewname(_s, "_1797"); _s._1797 = _1797;
rt.scopenewname(_s, "_1798"); _s._1798 = _1798
;rt.scopenewname(_s, "_1799"); _s._1799 = _1799;
if rt.enviarMensaje(rt.enviarMensajeV(_s._1799, "metadatos"), "contiene", _s._1796) then
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensaje(rt.enviarMensajeV(_s._1799, "metadatos"), "en", _s._1796), "fijarEn", _s._1797, _s._1798);
else
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._1799, "metadatos"), "fijarEn", _s._1796, rt.enviarMensaje(_s._1789, "desdePares", _s._1797, _s._1798));
end;
end);;
rt.enviarMensaje(_s._1793, "agregarMetodo", "obtenerMetadato", function(_1802, _1800, _1801)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1800"); _s._1800 = _1800;
rt.scopenewname(_s, "_1801"); _s._1801 = _1801
;rt.scopenewname(_s, "_1802"); _s._1802 = _1802;
do return rt.enviarMensaje(rt.enviarMensaje(rt.enviarMensajeV(_s._1802, "metadatos"), "en", _s._1800), "en", _s._1801); end;;
end);;
rt.enviarMensaje(_s._1793, "agregarMetodo", "contieneMetadato", function(_1805, _1803, _1804)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1803"); _s._1803 = _1803;
rt.scopenewname(_s, "_1804"); _s._1804 = _1804
;rt.scopenewname(_s, "_1805"); _s._1805 = _1805;
if rt.enviarMensaje(rt.enviarMensajeV(_s._1805, "metadatos"), "contiene", _s._1803) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(rt.enviarMensaje(rt.enviarMensajeV(_s._1805, "metadatos"), "en", _s._1803), "contiene", _s._1804); end;;
else
local _s = rt.scope(_s)
do return _s._3; end;;
end;
end);;
_s._1806 = (rt.enviarMensajeV((_s._1793), "subclase"));
rt.enviarMensaje(_s._1806, "fijar_nombre", "NodoVariadic");
rt.enviarMensaje(_s._1806, "agregarAtributo", "interno");;;
rt.enviarMensaje(_s._1806, "agregarMetodo", "comoTexto", function(_1807)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1807"); _s._1807 = _1807;
do return rt.enviarMensaje("(NodoVariadic: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1807, "interno"), rt.enviarMensajeV(_s._1807, "areaTextual"), rt.enviarMensajeV(_s._1807, "metadatosComoTexto")); end;;
end);;
_s._1808 = (rt.enviarMensajeV((_s._1793), "subclase"));
rt.enviarMensaje(_s._1808, "fijar_nombre", "NodoInstrucción");;
_s._1809 = (rt.enviarMensajeV((_s._1808), "subclase"));
rt.enviarMensaje(_s._1809, "fijar_nombre", "NodoPrograma");
rt.enviarMensaje(_s._1809, "agregarAtributo", "instrucciones");;;
rt.enviarMensaje(_s._1809, "agregarMetodo", "comoTexto", function(_1810)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1810"); _s._1810 = _1810;
do return rt.enviarMensaje("(NodoPrograma: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1810, "instrucciones"), rt.enviarMensajeV(_s._1810, "areaTextual"), rt.enviarMensajeV(_s._1810, "metadatosComoTexto")); end;;
end);;
_s._1811 = (rt.enviarMensajeV((_s._1808), "subclase"));
rt.enviarMensaje(_s._1811, "fijar_nombre", "NodoVariable");
rt.enviarMensaje(_s._1811, "agregarAtributo", "nombres");;;
rt.enviarMensaje(_s._1811, "agregarMetodo", "comoTexto", function(_1812)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1812"); _s._1812 = _1812;
do return rt.enviarMensaje("(NodoVariable: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1812, "nombres"), rt.enviarMensajeV(_s._1812, "areaTextual"), rt.enviarMensajeV(_s._1812, "metadatosComoTexto")); end;;
end);;
_s._1813 = (rt.enviarMensajeV((_s._1808), "subclase"));
rt.enviarMensaje(_s._1813, "fijar_nombre", "NodoFijar");
rt.enviarMensaje(_s._1813, "agregarAtributo", "objetivo");
rt.enviarMensaje(_s._1813, "agregarAtributo", "valor");;;
rt.enviarMensaje(_s._1813, "agregarMetodo", "comoTexto", function(_1814)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1814"); _s._1814 = _1814;
do return rt.enviarMensaje("(NodoFijar: ~t a ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1814, "objetivo"), rt.enviarMensajeV(_s._1814, "valor"), rt.enviarMensajeV(_s._1814, "areaTextual"), rt.enviarMensajeV(_s._1814, "metadatosComoTexto")); end;;
end);;
_s._1815 = (rt.enviarMensajeV((_s._1808), "subclase"));
rt.enviarMensaje(_s._1815, "fijar_nombre", "NodoEscribir");
rt.enviarMensaje(_s._1815, "agregarAtributo", "valor");;;
rt.enviarMensaje(_s._1815, "agregarMetodo", "comoTexto", function(_1816)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1816"); _s._1816 = _1816;
do return rt.enviarMensaje("(NodoEscribir: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1816, "valor"), rt.enviarMensajeV(_s._1816, "areaTextual"), rt.enviarMensajeV(_s._1816, "metadatosComoTexto")); end;;
end);;
_s._1817 = (rt.enviarMensajeV((_s._1808), "subclase"));
rt.enviarMensaje(_s._1817, "fijar_nombre", "NodoNl");;
rt.enviarMensaje(_s._1817, "agregarMetodo", "comoTexto", function(_1818)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1818"); _s._1818 = _1818;
do return rt.enviarMensaje("(NodoNl en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1818, "areaTextual"), rt.enviarMensajeV(_s._1818, "metadatosComoTexto")); end;;
end);;
_s._1819 = (rt.enviarMensajeV((_s._1808), "subclase"));
rt.enviarMensaje(_s._1819, "fijar_nombre", "NodoDeclaraciónDeAtributosEnClase");
rt.enviarMensaje(_s._1819, "agregarAtributo", "nombres");;;
rt.enviarMensaje(_s._1819, "agregarMetodo", "comoTexto", function(_1820)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1820"); _s._1820 = _1820;
do return rt.enviarMensaje("(NodoDeclaraciónDeAtributosEnClase: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1820, "nombres"), rt.enviarMensajeV(_s._1820, "areaTextual"), rt.enviarMensajeV(_s._1820, "metadatosComoTexto")); end;;
end);;
_s._1821 = (rt.enviarMensajeV((_s._1808), "subclase"));
rt.enviarMensaje(_s._1821, "fijar_nombre", "NodoDeclaraciónDeMétodoEnClase");
rt.enviarMensaje(_s._1821, "agregarAtributo", "esEstático");
rt.enviarMensaje(_s._1821, "agregarAtributo", "nombre");
rt.enviarMensaje(_s._1821, "agregarAtributo", "parámetros");;;
rt.enviarMensaje(_s._1821, "agregarMetodo", "comoTexto", function(_1822)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1822"); _s._1822 = _1822;
do return rt.enviarMensaje("(NodoDeclaraciónDeMétodoEnClase: esEstático = ~t, nombre = ~t, params = ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1822, "esEstático"), rt.enviarMensajeV(_s._1822, "nombre"), rt.enviarMensajeV(_s._1822, "parámetros"), rt.enviarMensajeV(_s._1822, "areaTextual"), rt.enviarMensajeV(_s._1822, "metadatosComoTexto")); end;;
end);;
_s._1823 = (rt.enviarMensajeV((_s._1808), "subclase"));
rt.enviarMensaje(_s._1823, "fijar_nombre", "NodoClase");
rt.enviarMensaje(_s._1823, "agregarAtributo", "nombre");
rt.enviarMensaje(_s._1823, "agregarAtributo", "claseBase");
rt.enviarMensaje(_s._1823, "agregarAtributo", "extiendeClases");
rt.enviarMensaje(_s._1823, "agregarAtributo", "implementaClases");
rt.enviarMensaje(_s._1823, "agregarAtributo", "declaraciones");;;
rt.enviarMensaje(_s._1823, "agregarMetodo", "comoTexto", function(_1824)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1824"); _s._1824 = _1824;
do return rt.enviarMensaje("(NodoClase: nombre = ~t, claseBase = ~t, extiendeClases = ~t, implementaClases = ~t, declaraciones = ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1824, "nombre"), rt.enviarMensajeV(_s._1824, "claseBase"), rt.enviarMensajeV(_s._1824, "extiendeClases"), rt.enviarMensajeV(_s._1824, "implementaClases"), rt.enviarMensajeV(_s._1824, "declaraciones"), rt.enviarMensajeV(_s._1824, "areaTextual"), rt.enviarMensajeV(_s._1824, "metadatosComoTexto")); end;;
end);;
_s._1825 = (rt.enviarMensajeV((_s._1808), "subclase"));
rt.enviarMensaje(_s._1825, "fijar_nombre", "NodoImplementa");
rt.enviarMensaje(_s._1825, "agregarAtributo", "nombre");
rt.enviarMensaje(_s._1825, "agregarAtributo", "definiciones");;;
rt.enviarMensaje(_s._1825, "agregarMetodo", "comoTexto", function(_1826)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1826"); _s._1826 = _1826;
do return rt.enviarMensaje("(NodoImplementa: ~t con ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1826, "nombre"), rt.enviarMensajeV(_s._1826, "definiciones"), rt.enviarMensajeV(_s._1826, "areaTextual"), rt.enviarMensajeV(_s._1826, "metadatosComoTexto")); end;;
end);;
_s._1827 = (rt.enviarMensajeV((_s._1808), "subclase"));
rt.enviarMensaje(_s._1827, "fijar_nombre", "NodoDefineAtributosEnClase");
rt.enviarMensaje(_s._1827, "agregarAtributo", "nombres");;;
rt.enviarMensaje(_s._1827, "agregarMetodo", "comoTexto", function(_1828)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1828"); _s._1828 = _1828;
do return rt.enviarMensaje("(NodoDefineAtributosEnClase: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1828, "nombres"), rt.enviarMensajeV(_s._1828, "areaTextual"), rt.enviarMensajeV(_s._1828, "metadatosComoTexto")); end;;
end);;
_s._1829 = (rt.enviarMensajeV((_s._1808), "subclase"));
rt.enviarMensaje(_s._1829, "fijar_nombre", "NodoDefineMétodoEnClase");
rt.enviarMensaje(_s._1829, "agregarAtributo", "nombre");
rt.enviarMensaje(_s._1829, "agregarAtributo", "esEstático");
rt.enviarMensaje(_s._1829, "agregarAtributo", "parámetros");
rt.enviarMensaje(_s._1829, "agregarAtributo", "cuerpo");;;
rt.enviarMensaje(_s._1829, "agregarMetodo", "comoTexto", function(_1830)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1830"); _s._1830 = _1830;
do return rt.enviarMensaje("(NodoDefineMétodoEnClase: nombre = ~t, esEstático = ~t, params = ~t, cuerpo = ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1830, "nombre"), rt.enviarMensajeV(_s._1830, "esEstático"), rt.enviarMensajeV(_s._1830, "parámetros"), rt.enviarMensajeV(_s._1830, "cuerpo"), rt.enviarMensajeV(_s._1830, "areaTextual"), rt.enviarMensajeV(_s._1830, "metadatosComoTexto")); end;;
end);;
_s._1831 = (rt.enviarMensajeV((_s._1808), "subclase"));
rt.enviarMensaje(_s._1831, "fijar_nombre", "NodoFunción");
rt.enviarMensaje(_s._1831, "agregarAtributo", "nombre");
rt.enviarMensaje(_s._1831, "agregarAtributo", "parámetros");
rt.enviarMensaje(_s._1831, "agregarAtributo", "cuerpo");;;
rt.enviarMensaje(_s._1831, "agregarMetodo", "comoTexto", function(_1832)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1832"); _s._1832 = _1832;
do return rt.enviarMensaje("(NodoFunción: nombre = ~t, params = ~t, cuerpo = ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1832, "nombre"), rt.enviarMensajeV(_s._1832, "parámetros"), rt.enviarMensajeV(_s._1832, "cuerpo"), rt.enviarMensajeV(_s._1832, "areaTextual"), rt.enviarMensajeV(_s._1832, "metadatosComoTexto")); end;;
end);;
_s._1833 = (rt.enviarMensajeV((_s._1808), "subclase"));
rt.enviarMensaje(_s._1833, "fijar_nombre", "NodoNecesitas");
rt.enviarMensaje(_s._1833, "agregarAtributo", "expresión");;;
rt.enviarMensaje(_s._1833, "agregarMetodo", "comoTexto", function(_1834)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1834"); _s._1834 = _1834;
do return rt.enviarMensaje("(NodoNecesitas: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1834, "expresión"), rt.enviarMensajeV(_s._1834, "areaTextual"), rt.enviarMensajeV(_s._1834, "metadatosComoTexto")); end;;
end);;
_s._1835 = (rt.enviarMensajeV((_s._1808), "subclase"));
rt.enviarMensaje(_s._1835, "fijar_nombre", "NodoDevolver");
rt.enviarMensaje(_s._1835, "agregarAtributo", "expresión");;;
rt.enviarMensaje(_s._1835, "agregarMetodo", "comoTexto", function(_1836)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1836"); _s._1836 = _1836;
do return rt.enviarMensaje("(NodoDevolver: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1836, "expresión"), rt.enviarMensajeV(_s._1836, "areaTextual"), rt.enviarMensajeV(_s._1836, "metadatosComoTexto")); end;;
end);;
_s._1837 = (rt.enviarMensajeV((_s._1808), "subclase"));
rt.enviarMensaje(_s._1837, "fijar_nombre", "NodoSi");
rt.enviarMensaje(_s._1837, "agregarAtributo", "condicional");
rt.enviarMensaje(_s._1837, "agregarAtributo", "siVerdadero");
rt.enviarMensaje(_s._1837, "agregarAtributo", "siFalso");;;
rt.enviarMensaje(_s._1837, "agregarMetodo", "comoTexto", function(_1838)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1838"); _s._1838 = _1838;
do return rt.enviarMensaje("(NodoSi: ~t entonces ~t si no ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1838, "condicional"), rt.enviarMensajeV(_s._1838, "siVerdadero"), rt.enviarMensajeV(_s._1838, "siFalso"), rt.enviarMensajeV(_s._1838, "areaTextual"), rt.enviarMensajeV(_s._1838, "metadatosComoTexto")); end;;
end);;
_s._1839 = (rt.enviarMensajeV((_s._1808), "subclase"));
rt.enviarMensaje(_s._1839, "fijar_nombre", "NodoMientras");
rt.enviarMensaje(_s._1839, "agregarAtributo", "condicional");
rt.enviarMensaje(_s._1839, "agregarAtributo", "cuerpo");;;
rt.enviarMensaje(_s._1839, "agregarMetodo", "comoTexto", function(_1840)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1840"); _s._1840 = _1840;
do return rt.enviarMensaje("(NodoMientras: ~t hacer ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1840, "condicional"), rt.enviarMensajeV(_s._1840, "cuerpo"), rt.enviarMensajeV(_s._1840, "areaTextual"), rt.enviarMensajeV(_s._1840, "metadatosComoTexto")); end;;
end);;
_s._1841 = (rt.enviarMensajeV((_s._1808), "subclase"));
rt.enviarMensaje(_s._1841, "fijar_nombre", "NodoMétodo");
rt.enviarMensaje(_s._1841, "agregarAtributo", "deClase");
rt.enviarMensaje(_s._1841, "agregarAtributo", "esEstático");
rt.enviarMensaje(_s._1841, "agregarAtributo", "nombre");
rt.enviarMensaje(_s._1841, "agregarAtributo", "parámetros");
rt.enviarMensaje(_s._1841, "agregarAtributo", "cuerpo");;;
rt.enviarMensaje(_s._1841, "agregarMetodo", "comoTexto", function(_1842)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1842"); _s._1842 = _1842;
do return rt.enviarMensaje("(NodoMétodo: de ~t es estático = ~t nombre = ~t pide ~t es ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1842, "deClase"), rt.enviarMensajeV(_s._1842, "esEstático"), rt.enviarMensajeV(_s._1842, "nombre"), rt.enviarMensajeV(_s._1842, "parámetros"), rt.enviarMensajeV(_s._1842, "cuerpo"), rt.enviarMensajeV(_s._1842, "areaTextual"), rt.enviarMensajeV(_s._1842, "metadatosComoTexto")); end;;
end);;
_s._1843 = (rt.enviarMensajeV((_s._1808), "subclase"));
rt.enviarMensaje(_s._1843, "fijar_nombre", "NodoAtributos");
rt.enviarMensaje(_s._1843, "agregarAtributo", "deClase");
rt.enviarMensaje(_s._1843, "agregarAtributo", "nombres");;;
rt.enviarMensaje(_s._1843, "agregarMetodo", "comoTexto", function(_1844)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1844"); _s._1844 = _1844;
do return rt.enviarMensaje("(NodoAtributos: de ~t nombres = ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1844, "deClase"), rt.enviarMensajeV(_s._1844, "nombres"), rt.enviarMensajeV(_s._1844, "areaTextual"), rt.enviarMensajeV(_s._1844, "metadatosComoTexto")); end;;
end);;
_s._1845 = (rt.enviarMensajeV((_s._1808), "subclase"));
rt.enviarMensaje(_s._1845, "fijar_nombre", "NodoUtilizar");
rt.enviarMensaje(_s._1845, "agregarAtributo", "módulo");
rt.enviarMensaje(_s._1845, "agregarAtributo", "espacioDeNombres");
rt.enviarMensaje(_s._1845, "agregarAtributo", "nombresEspecíficos");;;
rt.enviarMensaje(_s._1845, "agregarMetodo", "comoTexto", function(_1846)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1846"); _s._1846 = _1846;
do return rt.enviarMensaje("(NodoUtilizar: ~t como ~t solo ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1846, "módulo"), rt.enviarMensajeV(_s._1846, "espacioDeNombres"), rt.enviarMensajeV(_s._1846, "nombresEspecíficos"), rt.enviarMensajeV(_s._1846, "areaTextual"), rt.enviarMensajeV(_s._1846, "metadatosComoTexto")); end;;
end);;
_s._1847 = (rt.enviarMensajeV((_s._1793), "subclase"));
rt.enviarMensaje(_s._1847, "fijar_nombre", "NodoExpresion");;
_s._1848 = (rt.enviarMensajeV((_s._1847), "subclase"));
rt.enviarMensaje(_s._1848, "fijar_nombre", "NodoIdentificador");
rt.enviarMensaje(_s._1848, "agregarAtributo", "nombre");;;
rt.enviarMensaje(_s._1848, "agregarMetodo", "comoTexto", function(_1849)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1849"); _s._1849 = _1849;
do return rt.enviarMensaje("(NodoIdentificador: [~t] en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1849, "nombre"), rt.enviarMensajeV(_s._1849, "areaTextual"), rt.enviarMensajeV(_s._1849, "metadatosComoTexto")); end;;
end);;
_s._1850 = (rt.enviarMensajeV((_s._1847), "subclase"));
rt.enviarMensaje(_s._1850, "fijar_nombre", "NodoNumeroLiteral");
rt.enviarMensaje(_s._1850, "agregarAtributo", "valor");;;
rt.enviarMensaje(_s._1850, "agregarMetodo", "comoTexto", function(_1851)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1851"); _s._1851 = _1851;
do return rt.enviarMensaje("(NodoNumeroLiteral: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1851, "valor"), rt.enviarMensajeV(_s._1851, "areaTextual"), rt.enviarMensajeV(_s._1851, "metadatosComoTexto")); end;;
end);;
_s._1852 = (rt.enviarMensajeV((_s._1847), "subclase"));
rt.enviarMensaje(_s._1852, "fijar_nombre", "NodoTextoLiteral");
rt.enviarMensaje(_s._1852, "agregarAtributo", "valor");;;
rt.enviarMensaje(_s._1852, "agregarMetodo", "comoTexto", function(_1853)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1853"); _s._1853 = _1853;
do return rt.enviarMensaje("(NodoTextoLiteral: [~t] en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1853, "valor"), rt.enviarMensajeV(_s._1853, "areaTextual"), rt.enviarMensajeV(_s._1853, "metadatosComoTexto")); end;;
end);;
_s._1854 = (rt.enviarMensajeV((_s._1847), "subclase"));
rt.enviarMensaje(_s._1854, "fijar_nombre", "NodoLlamarProcedimiento");
rt.enviarMensaje(_s._1854, "agregarAtributo", "proc");
rt.enviarMensaje(_s._1854, "agregarAtributo", "argumentos");;;
rt.enviarMensaje(_s._1854, "agregarMetodo", "comoTexto", function(_1855)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1855"); _s._1855 = _1855;
do return rt.enviarMensaje("(NodoLlamarProcedimiento: ~t con ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1855, "proc"), rt.enviarMensajeV(_s._1855, "argumentos"), rt.enviarMensajeV(_s._1855, "areaTextual"), rt.enviarMensajeV(_s._1855, "metadatosComoTexto")); end;;
end);;
_s._1856 = (rt.enviarMensajeV((_s._1847), "subclase"));
rt.enviarMensaje(_s._1856, "fijar_nombre", "NodoEnviarMensaje");
rt.enviarMensaje(_s._1856, "agregarAtributo", "objeto");
rt.enviarMensaje(_s._1856, "agregarAtributo", "mensaje");
rt.enviarMensaje(_s._1856, "agregarAtributo", "argumentos");;;
rt.enviarMensaje(_s._1856, "agregarMetodo", "comoTexto", function(_1857)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1857"); _s._1857 = _1857;
do return rt.enviarMensaje("(NodoEnviarMensaje: enviar ~t a ~t con ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1857, "mensaje"), rt.enviarMensajeV(_s._1857, "objeto"), rt.enviarMensajeV(_s._1857, "argumentos"), rt.enviarMensajeV(_s._1857, "areaTextual"), rt.enviarMensajeV(_s._1857, "metadatosComoTexto")); end;;
end);;
_s._1858 = (rt.enviarMensajeV((_s._1847), "subclase"));
rt.enviarMensaje(_s._1858, "fijar_nombre", "NodoOperador");
rt.enviarMensaje(_s._1858, "agregarAtributo", "lhs");
rt.enviarMensaje(_s._1858, "agregarAtributo", "op");
rt.enviarMensaje(_s._1858, "agregarAtributo", "rhs");;;
rt.enviarMensaje(_s._1858, "agregarMetodo", "comoTexto", function(_1859)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1859"); _s._1859 = _1859;
do return rt.enviarMensaje("(NodoOperador: ~t ~t ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1859, "lhs"), rt.enviarMensajeV(_s._1859, "op"), rt.enviarMensajeV(_s._1859, "rhs"), rt.enviarMensajeV(_s._1859, "areaTextual"), rt.enviarMensajeV(_s._1859, "metadatosComoTexto")); end;;
end);;
_s._1860 = (rt.enviarMensajeV((_s._1847), "subclase"));
rt.enviarMensaje(_s._1860, "fijar_nombre", "NodoNoLlamar");
rt.enviarMensaje(_s._1860, "agregarAtributo", "base");
rt.enviarMensaje(_s._1860, "agregarAtributo", "mensajes");;;
rt.enviarMensaje(_s._1860, "agregarMetodo", "comoTexto", function(_1861)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1861"); _s._1861 = _1861;
do return rt.enviarMensaje("(NodoNoLlamar: ~t con ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1861, "base"), rt.enviarMensajeV(_s._1861, "mensajes"), rt.enviarMensajeV(_s._1861, "areaTextual"), rt.enviarMensajeV(_s._1861, "metadatosComoTexto")); end;;
end);;
_s._1862 = (rt.enviarMensajeV((_s._1847), "subclase"));
rt.enviarMensaje(_s._1862, "fijar_nombre", "NodoAutoejecutar");
rt.enviarMensaje(_s._1862, "agregarAtributo", "expr");
rt.enviarMensaje(_s._1862, "agregarAtributo", "argumentos");;;
rt.enviarMensaje(_s._1862, "agregarMetodo", "comoTexto", function(_1863)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1863"); _s._1863 = _1863;
do return rt.enviarMensaje("(NodoAutoejecutar: ~t con ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1863, "expr"), rt.enviarMensajeV(_s._1863, "argumentos"), rt.enviarMensajeV(_s._1863, "areaTextual"), rt.enviarMensajeV(_s._1863, "metadatosComoTexto")); end;;
end);;
_s._1864 = (rt.enviarMensajeV((_s._1847), "subclase"));
rt.enviarMensaje(_s._1864, "fijar_nombre", "NodoFunciónAnónima");
rt.enviarMensaje(_s._1864, "agregarAtributo", "esMétodo");
rt.enviarMensaje(_s._1864, "agregarAtributo", "parámetros");
rt.enviarMensaje(_s._1864, "agregarAtributo", "cuerpo");;;
rt.enviarMensaje(_s._1864, "agregarMetodo", "comoTexto", function(_1865)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1865"); _s._1865 = _1865;
do return rt.enviarMensaje("(NodoFunciónAnónima: (esMétodo: ~t): ~t es ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1865, "esMétodo"), rt.enviarMensajeV(_s._1865, "parámetros"), rt.enviarMensajeV(_s._1865, "cuerpo"), rt.enviarMensajeV(_s._1865, "areaTextual"), rt.enviarMensajeV(_s._1865, "metadatosComoTexto")); end;;
end);;
;
_s._1866 = (rt.enviarMensaje(_s._1792, "llamar", "TipoIgualdad", "IGUALES", "DIFERENTES"));;
_s._1867 = (rt.enviarMensajeV((_s._1847), "subclase"));
rt.enviarMensaje(_s._1867, "fijar_nombre", "NodoSonIguales");
rt.enviarMensaje(_s._1867, "agregarAtributo", "lhs");
rt.enviarMensaje(_s._1867, "agregarAtributo", "rhs");
rt.enviarMensaje(_s._1867, "agregarAtributo", "tipoIgualdad");;;
rt.enviarMensaje(_s._1867, "agregarMetodo", "comoTexto", function(_1868)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1868"); _s._1868 = _1868;
do return rt.enviarMensaje("(NodoSonIguales: ~t es ~t a ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1868, "lhs"), rt.enviarMensajeV(_s._1868, "tipoIgualdad"), rt.enviarMensajeV(_s._1868, "rhs"), rt.enviarMensajeV(_s._1868, "areaTextual"), rt.enviarMensajeV(_s._1868, "metadatosComoTexto")); end;;
end);;
_s._1869 = (rt.enviarMensajeV((_s._1847), "subclase"));
rt.enviarMensaje(_s._1869, "fijar_nombre", "NodoReferenciar");
rt.enviarMensaje(_s._1869, "agregarAtributo", "nombre");;;
rt.enviarMensaje(_s._1869, "agregarMetodo", "comoTexto", function(_1870)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1870"); _s._1870 = _1870;
do return rt.enviarMensaje("(NodoReferenciar: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1870, "nombre"), rt.enviarMensajeV(_s._1870, "areaTextual"), rt.enviarMensajeV(_s._1870, "metadatosComoTexto")); end;;
end);;
_s._1871 = (rt.enviarMensajeV((_s._1847), "subclase"));
rt.enviarMensaje(_s._1871, "fijar_nombre", "NodoNo");
rt.enviarMensaje(_s._1871, "agregarAtributo", "expresión");;;
rt.enviarMensaje(_s._1871, "agregarMetodo", "comoTexto", function(_1872)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1872"); _s._1872 = _1872;
do return rt.enviarMensaje("(NodoNo: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1872, "expresión"), rt.enviarMensajeV(_s._1872, "areaTextual"), rt.enviarMensajeV(_s._1872, "metadatosComoTexto")); end;;
end);;
_s._1873 = (rt.enviarMensajeV((_s._1847), "subclase"));
rt.enviarMensaje(_s._1873, "fijar_nombre", "NodoClonar");
rt.enviarMensaje(_s._1873, "agregarAtributo", "expresiónAClonar");
rt.enviarMensaje(_s._1873, "agregarAtributo", "campos");;;
rt.enviarMensaje(_s._1873, "agregarMetodo", "comoTexto", function(_1874)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1874"); _s._1874 = _1874;
do return rt.enviarMensaje("(NodoClonar: ~t => ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1874, "expresiónAClonar"), rt.enviarMensajeV(_s._1874, "campos"), rt.enviarMensajeV(_s._1874, "areaTextual"), rt.enviarMensajeV(_s._1874, "metadatosComoTexto")); end;;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._1751, autoexecutable = true },
  ["EsInstancia"] = { value = _s._1752, autoexecutable = true },
  ["Escribir"] = { value = _s._1753, autoexecutable = true },
  ["Contiene"] = { value = _s._1754, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._1755, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._1756, autoexecutable = true },
  ["Identidad"] = { value = _s._1757, autoexecutable = true },
  ["Reducir"] = { value = _s._1758, autoexecutable = true },
  ["Mapear"] = { value = _s._1759, autoexecutable = true },
  ["Todos"] = { value = _s._1760, autoexecutable = true },
  ["Algún"] = { value = _s._1761, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._1762, autoexecutable = true },
  ["Elevar"] = { value = _s._1763, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._1764, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._1765, autoexecutable = true },
  ["Concatenar"] = { value = _s._1766, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._1767, autoexecutable = true },
  ["Aplicar'"] = { value = _s._1768, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._1769, autoexecutable = true },
  ["Resto"] = { value = _s._1770, autoexecutable = true },
  ["Abs"] = { value = _s._1771, autoexecutable = true },
  ["Mod"] = { value = _s._1772, autoexecutable = true },
  ["EsPar"] = { value = _s._1773, autoexecutable = true },
  ["EsImpar"] = { value = _s._1774, autoexecutable = true },
  ["Aplanar"] = { value = _s._1775, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._1776, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._1777, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._1778, autoexecutable = true },
  ["EsNulo"] = { value = _s._1779, autoexecutable = true },
  ["Max"] = { value = _s._1780, autoexecutable = true },
  ["Min"] = { value = _s._1781, autoexecutable = true },
  ["NoImplementado"] = { value = _s._1782, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._1783, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._1784, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._1785, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._1786, autoexecutable = true },
  ["LeerLínea"] = { value = _s._1787, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._1788, autoexecutable = true },
  ["Diccionario"] = { value = _s._1789, autoexecutable = false },
  ["Resultado"] = { value = _s._1790, autoexecutable = false },
  ["Pila"] = { value = _s._1791, autoexecutable = false },
  ["Enum"] = { value = _s._1792, autoexecutable = true },
  ["Nodo"] = { value = _s._1793, autoexecutable = false },
  ["NodoVariadic"] = { value = _s._1806, autoexecutable = false },
  ["NodoInstrucción"] = { value = _s._1808, autoexecutable = false },
  ["NodoPrograma"] = { value = _s._1809, autoexecutable = false },
  ["NodoVariable"] = { value = _s._1811, autoexecutable = false },
  ["NodoFijar"] = { value = _s._1813, autoexecutable = false },
  ["NodoEscribir"] = { value = _s._1815, autoexecutable = false },
  ["NodoNl"] = { value = _s._1817, autoexecutable = false },
  ["NodoDeclaraciónDeAtributosEnClase"] = { value = _s._1819, autoexecutable = false },
  ["NodoDeclaraciónDeMétodoEnClase"] = { value = _s._1821, autoexecutable = false },
  ["NodoClase"] = { value = _s._1823, autoexecutable = false },
  ["NodoImplementa"] = { value = _s._1825, autoexecutable = false },
  ["NodoDefineAtributosEnClase"] = { value = _s._1827, autoexecutable = false },
  ["NodoDefineMétodoEnClase"] = { value = _s._1829, autoexecutable = false },
  ["NodoFunción"] = { value = _s._1831, autoexecutable = false },
  ["NodoNecesitas"] = { value = _s._1833, autoexecutable = false },
  ["NodoDevolver"] = { value = _s._1835, autoexecutable = false },
  ["NodoSi"] = { value = _s._1837, autoexecutable = false },
  ["NodoMientras"] = { value = _s._1839, autoexecutable = false },
  ["NodoMétodo"] = { value = _s._1841, autoexecutable = false },
  ["NodoAtributos"] = { value = _s._1843, autoexecutable = false },
  ["NodoUtilizar"] = { value = _s._1845, autoexecutable = false },
  ["NodoExpresion"] = { value = _s._1847, autoexecutable = false },
  ["NodoIdentificador"] = { value = _s._1848, autoexecutable = false },
  ["NodoNumeroLiteral"] = { value = _s._1850, autoexecutable = false },
  ["NodoTextoLiteral"] = { value = _s._1852, autoexecutable = false },
  ["NodoLlamarProcedimiento"] = { value = _s._1854, autoexecutable = false },
  ["NodoEnviarMensaje"] = { value = _s._1856, autoexecutable = false },
  ["NodoOperador"] = { value = _s._1858, autoexecutable = false },
  ["NodoNoLlamar"] = { value = _s._1860, autoexecutable = false },
  ["NodoAutoejecutar"] = { value = _s._1862, autoexecutable = false },
  ["NodoFunciónAnónima"] = { value = _s._1864, autoexecutable = false },
  ["TipoIgualdad"] = { value = _s._1866, autoexecutable = false },
  ["NodoSonIguales"] = { value = _s._1867, autoexecutable = false },
  ["NodoReferenciar"] = { value = _s._1869, autoexecutable = false },
  ["NodoNo"] = { value = _s._1871, autoexecutable = false },
  ["NodoClonar"] = { value = _s._1873, autoexecutable = false },
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
rt.scopenewname(_s, "_1325");
rt.scopenewname(_s, "_1326");
rt.scopenewname(_s, "_1327");
rt.scopenewname(_s, "_1328");
rt.scopenewname(_s, "_1329");
rt.scopenewname(_s, "_1330");
rt.scopenewname(_s, "_1331");
rt.scopenewname(_s, "_1332");
rt.scopenewname(_s, "_1333");
rt.scopenewname(_s, "_1334");
rt.scopenewname(_s, "_1335");
rt.scopenewname(_s, "_1336");
rt.scopenewname(_s, "_1337");
rt.scopenewname(_s, "_1338");
rt.scopenewname(_s, "_1339");
rt.scopenewname(_s, "_1340");
rt.scopenewname(_s, "_1341");
rt.scopenewname(_s, "_1342");
rt.scopenewname(_s, "_1343");
rt.scopenewname(_s, "_1344");
rt.scopenewname(_s, "_1345");
rt.scopenewname(_s, "_1346");
rt.scopenewname(_s, "_1347");
rt.scopenewname(_s, "_1348");
rt.scopenewname(_s, "_1349");
rt.scopenewname(_s, "_1350");
rt.scopenewname(_s, "_1351");
rt.scopenewname(_s, "_1352");
rt.scopenewname(_s, "_1353");
rt.scopenewname(_s, "_1354");
rt.scopenewname(_s, "_1355");
rt.scopenewname(_s, "_1356");
rt.scopenewname(_s, "_1357");
rt.scopenewname(_s, "_1358");
rt.scopenewname(_s, "_1359");
rt.scopenewname(_s, "_1360");
rt.scopenewname(_s, "_1361");
rt.scopenewname(_s, "_1362");
rt.scopenewname(_s, "_1363");
rt.scopenewname(_s, "_1364");
rt.scopenewname(_s, "_1365");
rt.scopenewname(_s, "_1366");
rt.scopenewname(_s, "_1367");
rt.scopenewname(_s, "_1368");
rt.scopenewname(_s, "_1369");
rt.scopenewname(_s, "_1370");
rt.scopenewname(_s, "_1371");
rt.scopenewname(_s, "_1372");
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
rt.scopenewname(_s, "_1470");
rt.scopenewname(_s, "_1471");
rt.scopenewname(_s, "_1472");
rt.scopenewname(_s, "_1709");
rt.scopenewname(_s, "_1875");
rt.scopenewname(_s, "_1876");
rt.scopenewname(_s, "_1878");
rt.scopenewname(_s, "_1879");
rt.scopenewname(_s, "_1880");
rt.scopenewname(_s, "_1881");
rt.scopenewname(_s, "_1882");
rt.scopenewname(_s, "_1884");
rt.scopenewname(_s, "_1886");
rt.scopenewname(_s, "_1889");
rt.scopenewname(_s, "_1891");
rt.scopenewname(_s, "_1893");
rt.scopenewname(_s, "_1895");
rt.scopenewname(_s, "_1897");
rt.scopenewname(_s, "_1899");
rt.scopenewname(_s, "_1901");
rt.scopenewname(_s, "_1903");
rt.scopenewname(_s, "_1904");
rt.scopenewname(_s, "_1906");
rt.scopenewname(_s, "_1908");
rt.scopenewname(_s, "_1911");
rt.scopenewname(_s, "_1914");
rt.scopenewname(_s, "_1916");
rt.scopenewname(_s, "_1918");
rt.scopenewname(_s, "_1921");
rt.scopenewname(_s, "_1922");
rt.scopenewname(_s, "_1925");
rt.scopenewname(_s, "_1926");
rt.scopenewname(_s, "_1927");
rt.scopenewname(_s, "_1929");
rt.scopenewname(_s, "_1931");
rt.scopenewname(_s, "_1933");
rt.scopenewname(_s, "_1935");
rt.scopenewname(_s, "_1937");
rt.scopenewname(_s, "_1939");
rt.scopenewname(_s, "_1941");
rt.scopenewname(_s, "_1943");
rt.scopenewname(_s, "_1945");
rt.scopenewname(_s, "_1947");
rt.scopenewname(_s, "_1949");
rt.scopenewname(_s, "_1951");
rt.scopenewname(_s, "_1953");
rt.scopenewname(_s, "_1955");
rt.scopenewname(_s, "_1957");
rt.scopenewname(_s, "_1959");
rt.scopenewname(_s, "_1961");
rt.scopenewname(_s, "_1963");
rt.scopenewname(_s, "_1965");
rt.scopenewname(_s, "_1967");
rt.scopenewname(_s, "_1969");
rt.scopenewname(_s, "_1971");
rt.scopenewname(_s, "_1972");
rt.scopenewname(_s, "_1974");
rt.scopenewname(_s, "_1975");
rt.scopenewname(_s, "_1976");
rt.scopenewname(_s, "_1978");
rt.scopenewname(_s, "_1979");
rt.scopenewname(_s, "_1981");
rt.scopenewname(_s, "_1983");
rt.scopenewname(_s, "_1985");
rt.scopenewname(_s, "_1987");
rt.scopenewname(_s, "_1988");
rt.scopenewname(_s, "_1990");
rt.scopenewname(_s, "_1992");
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
rt.scopenewname(_s, "_2018");
rt.scopenewname(_s, "_2020");
rt.scopenewname(_s, "_2022");
rt.scopenewname(_s, "_2024");
rt.scopenewname(_s, "_2027");
rt.scopenewname(_s, "_2030");
rt.scopenewname(_s, "_2032");
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
  _s._1325 = rt.ans_ns:at("EsSubclase");
  _s._1326 = rt.ans_ns:at("EsInstancia");
  _s._1327 = rt.ans_ns:at("Escribir");
  _s._1328 = rt.ans_ns:at("Contiene");
  _s._1329 = rt.ans_ns:at("ParaCadaElemento");
  _s._1330 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1331 = rt.ans_ns:at("Identidad");
  _s._1332 = rt.ans_ns:at("Reducir");
  _s._1333 = rt.ans_ns:at("Mapear");
  _s._1334 = rt.ans_ns:at("Todos");
  _s._1335 = rt.ans_ns:at("Algún");
  _s._1336 = rt.ans_ns:at("DígitoAEntero");
  _s._1337 = rt.ans_ns:at("Elevar");
  _s._1338 = rt.ans_ns:at("ConvertirAEntero");
  _s._1339 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1340 = rt.ans_ns:at("Concatenar");
  _s._1341 = rt.ans_ns:at("ArregloConFinal");
  _s._1342 = rt.ans_ns:at("Aplicar'");
  _s._1343 = rt.ans_ns:at("Aplicar'i");
  _s._1344 = rt.ans_ns:at("Resto");
  _s._1345 = rt.ans_ns:at("Abs");
  _s._1346 = rt.ans_ns:at("Mod");
  _s._1347 = rt.ans_ns:at("EsPar");
  _s._1348 = rt.ans_ns:at("EsImpar");
  _s._1349 = rt.ans_ns:at("Aplanar");
  _s._1350 = rt.ans_ns:at("AplanarTodo");
  _s._1351 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1352 = rt.ans_ns:at("ÚltimoElemento");
  _s._1353 = rt.ans_ns:at("EsNulo");
  _s._1354 = rt.ans_ns:at("Max");
  _s._1355 = rt.ans_ns:at("Min");
  _s._1356 = rt.ans_ns:at("NoImplementado");
  _s._1357 = rt.ans_ns:at("MétodoAbstracto");
  _s._1358 = rt.ans_ns:at("Inalcanzable");
  _s._1359 = rt.ans_ns:at("LlamarConEC");
  _s._1360 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1361 = rt.ans_ns:at("LeerLínea");
  _s._1362 = rt.ans_ns:at("LeerNúmero");
  _s._1363 = rt.ans_ns:at("Diccionario");
  _s._1364 = rt.ans_ns:at("Resultado");
  _s._1365 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/utilidades/texto.pd")
;do
  _s._1366 = rt.ans_ns:at("EsSubclase");
  _s._1367 = rt.ans_ns:at("EsInstancia");
  _s._1368 = rt.ans_ns:at("Escribir");
  _s._1369 = rt.ans_ns:at("Contiene");
  _s._1370 = rt.ans_ns:at("ParaCadaElemento");
  _s._1371 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1372 = rt.ans_ns:at("Identidad");
  _s._1373 = rt.ans_ns:at("Reducir");
  _s._1374 = rt.ans_ns:at("Mapear");
  _s._1375 = rt.ans_ns:at("Todos");
  _s._1376 = rt.ans_ns:at("Algún");
  _s._1377 = rt.ans_ns:at("DígitoAEntero");
  _s._1378 = rt.ans_ns:at("Elevar");
  _s._1379 = rt.ans_ns:at("ConvertirAEntero");
  _s._1380 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1381 = rt.ans_ns:at("Concatenar");
  _s._1382 = rt.ans_ns:at("ArregloConFinal");
  _s._1383 = rt.ans_ns:at("Aplicar'");
  _s._1384 = rt.ans_ns:at("Aplicar'i");
  _s._1385 = rt.ans_ns:at("Resto");
  _s._1386 = rt.ans_ns:at("Abs");
  _s._1387 = rt.ans_ns:at("Mod");
  _s._1388 = rt.ans_ns:at("EsPar");
  _s._1389 = rt.ans_ns:at("EsImpar");
  _s._1390 = rt.ans_ns:at("Aplanar");
  _s._1391 = rt.ans_ns:at("AplanarTodo");
  _s._1392 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1393 = rt.ans_ns:at("ÚltimoElemento");
  _s._1394 = rt.ans_ns:at("EsNulo");
  _s._1395 = rt.ans_ns:at("Max");
  _s._1396 = rt.ans_ns:at("Min");
  _s._1397 = rt.ans_ns:at("NoImplementado");
  _s._1398 = rt.ans_ns:at("MétodoAbstracto");
  _s._1399 = rt.ans_ns:at("Inalcanzable");
  _s._1400 = rt.ans_ns:at("LlamarConEC");
  _s._1401 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1402 = rt.ans_ns:at("LeerLínea");
  _s._1403 = rt.ans_ns:at("LeerNúmero");
  _s._1404 = rt.ans_ns:at("TextoContiene");
  _s._1405 = rt.ans_ns:at("Partir'");
  _s._1406 = rt.ans_ns:at("Partir");
  _s._1407 = rt.ans_ns:at("PartirComoPerl");
  _s._1408 = rt.ans_ns:at("PartirSinVacíos");
  _s._1409 = rt.ans_ns:at("Unir");
  _s._1410 = rt.ans_ns:at("RepetirTexto");
end;
rt.ans_ns = rt.import("./bepd/x/puerto.pd")
;do
end
;_s._1411 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/puerto/conPosición.pd")
;do
end
;_s._1412 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/algoritmos.pd")
;do
end
;_s._1470 = rt.ans_ns;;
rt.ans_ns = rt.import("./tokens.pd")
;do
end
;_s._1471 = rt.ans_ns;;
rt.ans_ns = rt.import("./tokenizador.pd")
;do
end
;_s._1472 = rt.ans_ns;;
rt.ans_ns = rt.import("./combinadores.pd")
;do
end
;_s._1709 = rt.ans_ns;;
rt.ans_ns = rt.import("./ast.pd")
;do
end
;_s._1875 = rt.ans_ns;;
_s._1876 = (function(_1877)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1877"); _s._1877 = _1877;
do return rt.enviarMensaje(_s._1709, "PalabraClave", _s._1877); end;;
end);;
_s._1878 = (function()
local _s = rt.scope(_s)
;
do return rt.enviarMensajeV(_s._1709, "Identificador"); end;;
end);;
_s._1879 = (function()
local _s = rt.scope(_s)
;
do return rt.enviarMensajeV(_s._1709, "Operador"); end;;
end);;
_s._1880 = (function()
local _s = rt.scope(_s)
;
do return rt.enviarMensajeV(_s._1709, "NumeroLiteral"); end;;
end);;
_s._1881 = (function()
local _s = rt.scope(_s)
;
do return rt.enviarMensajeV(_s._1709, "TextoLiteral"); end;;
end);;
_s._1882 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1883");
_s._1883 = rt.arreglo(...)
do return rt.enviarMensaje(_s._1709, "Componer", _s._1883); end;;
end);;
_s._1884 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1885");
_s._1885 = rt.arreglo(...)
do return rt.enviarMensaje(_s._1709, "Elegir", _s._1885); end;;
end);;
_s._1886 = (function(_1887, _1888)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1887"); _s._1887 = _1887;
rt.scopenewname(_s, "_1888"); _s._1888 = _1888;
do return rt.enviarMensaje(_s._1709, "MensajeDeError", _s._1887, _s._1888); end;;
end);;
_s._1889 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1890");
_s._1890 = rt.arreglo(...)
do return rt.enviarMensaje(_s._1709, "Intentar", rt.enviarMensaje(_s._5, "llamar", _s._1882, _s._1890)); end;;
end);;
_s._1891 = (function(_1892)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1892"); _s._1892 = _1892;
do return rt.enviarMensaje(_s._1709, "Intentar", _s._1892); end;;
end);;
_s._1893 = (function(_1894)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1894"); _s._1894 = _1894;
do return rt.enviarMensaje(_s._1709, "Recursivo", _s._1894); end;;
end);;
_s._1895 = (function(_1896)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1896"); _s._1896 = _1896;
do return rt.enviarMensaje(_s._1709, "Repetir", _s._1896); end;;
end);;
_s._1897 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1898");
_s._1898 = rt.arreglo(...)
do return rt.enviarMensaje(_s._1709, "Repetir", rt.enviarMensaje(_s._5, "llamar", _s._1882, _s._1898)); end;;
end);;
_s._1899 = (function(_1900)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1900"); _s._1900 = _1900;
do return rt.enviarMensaje(_s._1709, "Efecto", function(_2034)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2034"); _s._2034 = _2034;
do return rt.enviarMensaje(_s._1382, "llamar", rt.enviarMensaje(_s._2034, "en", 0), rt.enviarMensaje(_s._2034, "en", 1)); end;;
end, rt.enviarMensaje(_s._1882, "llamar", _s._1900, rt.enviarMensaje(_s._1895, "llamar", _s._1900))); end;;
end);;
_s._1901 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1902");
_s._1902 = rt.arreglo(...)
do return rt.enviarMensaje(_s._1899, "llamar", rt.enviarMensaje(_s._5, "llamar", _s._1882, _s._1902)); end;;
end);;
_s._1903 = (function()
local _s = rt.scope(_s)
;
do return rt.enviarMensajeV(_s._1882, "llamar"); end;;
end);;
_s._1904 = (function(_1905)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1905"); _s._1905 = _1905;
do return rt.enviarMensaje(_s._1884, "llamar", _s._1905, rt.enviarMensajeV(_s._1903, "llamar")); end;;
end);;
_s._1906 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1907");
_s._1907 = rt.arreglo(...)
do return rt.enviarMensaje(_s._1904, "llamar", rt.enviarMensaje(_s._5, "llamar", _s._1882, _s._1907)); end;;
end);;
_s._1908 = (function(_1909, _1910)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1909"); _s._1909 = _1909;
rt.scopenewname(_s, "_1910"); _s._1910 = _1910;
do return rt.enviarMensaje(_s._1709, "Efecto", function(_2035)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2036");
rt.scopenewname(_s, "_2037");
rt.scopenewname(_s, "_2038");
rt.scopenewname(_s, "_2040");
rt.scopenewname(_s, "_2041");
rt.scopenewname(_s, "_2042");
rt.scopenewname(_s, "_2035"); _s._2035 = _2035;
;
_s._2040 = (rt.enviarMensaje(_s._22, "crearCon", rt.enviarMensaje(_s._2035, "en", 0)));;
_s._2041 = (rt.enviarMensaje(_s._2035, "en", 1));;
rt.enviarMensaje(_s._1370, "llamar", _s._2041, function(_2043)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2043"); _s._2043 = _2043;
rt.enviarMensaje(_s._2040, "agregarAlFinal", rt.enviarMensaje(_s._2043, "en", 1));
end);
do return _s._2040; end;;
end, rt.enviarMensaje(_s._1882, "llamar", _s._1909, rt.enviarMensaje(_s._1897, "llamar", _s._1910, _s._1909))); end;;
end);;
_s._1911 = (function(_1912, _1913)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1912"); _s._1912 = _1912;
rt.scopenewname(_s, "_1913"); _s._1913 = _1913;
do return rt.enviarMensaje(_s._1904, "llamar", rt.enviarMensaje(_s._1908, "llamar", _s._1912, _s._1913)); end;;
end);;
_s._1914 = (function(_1915)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1915"); _s._1915 = _1915;
do return rt.enviarMensaje(_s._1709, "NoSigue", _s._1915); end;;
end);;
_s._1916 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1917");
_s._1917 = rt.arreglo(...)
do return rt.enviarMensaje(_s._1914, "llamar", rt.enviarMensaje(_s._5, "llamar", _s._1882, _s._1917)); end;;
end);;
_s._1918 = (function(_1919, _1920)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1919"); _s._1919 = _1919;
rt.scopenewname(_s, "_1920"); _s._1920 = _1920;
do return rt.enviarMensaje(_s._1709, "Hasta", _s._1919, _s._1920); end;;
end);;
_s._1921 = (function()
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2044");
rt.scopenewname(_s, "_2046");
;
_s._2044 = (function(_2045)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2045"); _s._2045 = _2045;
do return rt.enviarMensaje(_s._2045, "operador_=", rt.enviarMensajeV(_s._1411, "EOF")); end;;
end);;
_s._2046 = (function(_2047, _2048)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2047"); _s._2047 = _2047;
rt.scopenewname(_s, "_2048"); _s._2048 = _2048;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1709, "Error"), "conMensajeYLugar", rt.enviarMensaje("Se esperaba el fin del programa pero se obtuvo ~t", "formatear", rt.enviarMensaje(_s._1709, "ComoTextoBonito", _s._2047)), _s._2048); end;;
end);;
do return rt.enviarMensaje(_s._1709, "Token", _s._2044, _s._2046); end;;
end);;
_s._1922 = (function(_1923, _1924)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2049");
rt.scopenewname(_s, "_2050");
rt.scopenewname(_s, "_1923"); _s._1923 = _1923;
rt.scopenewname(_s, "_1924"); _s._1924 = _1924;
;
if rt.enviarMensaje(_s._1367, "llamar", _s._1923, rt.enviarMensajeV(_s._1471, "Token")) then
local _s = rt.scope(_s)
_s._2049 = (rt.enviarMensajeV(_s._1923, "areaDelToken"));;
else
local _s = rt.scope(_s)
_s._2049 = (rt.enviarMensajeV(_s._1923, "areaTextual"));;
end;
if rt.enviarMensaje(_s._1367, "llamar", _s._1924, rt.enviarMensajeV(_s._1471, "Token")) then
local _s = rt.scope(_s)
_s._2050 = (rt.enviarMensajeV(_s._1924, "areaDelToken"));;
else
local _s = rt.scope(_s)
_s._2050 = (rt.enviarMensajeV(_s._1924, "areaTextual"));;
end;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1471, "AreaTextual"), "crear", rt.enviarMensajeV(_s._2049, "posiciónInicial"), rt.enviarMensajeV(_s._2050, "posiciónFinal")); end;;
end);;
;
_s._1925 = (rt.enviarMensaje(_s._22, "crearCon", rt.enviarMensaje(_s._22, "crearCon", "*", "/"), rt.enviarMensaje(_s._22, "crearCon", "+", "-"), rt.enviarMensaje(_s._22, "crearCon", "<", ">", "=<", ">=", "=", "==", "==="), rt.enviarMensaje(_s._22, "crearCon", "&&", "||")));;
;
_s._1926 = (rt.enviarMensaje(_s._1390, "llamar", _s._1925));;
_s._1927 = (function(_1928)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1928"); _s._1928 = _1928;
do return rt.enviarMensaje(_s._1367, "llamar", _s._1928, rt.enviarMensajeV(_s._1471, "TokenOperador")); end;;
end);;
_s._1929 = (function(_1930)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2051");
rt.scopenewname(_s, "_1930"); _s._1930 = _1930;
;
_s._2051 = (0);;
rt.enviarMensaje(_s._1371, "llamar", _s._1925, function(_2052, _2053)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2052"); _s._2052 = _2052;
rt.scopenewname(_s, "_2053"); _s._2053 = _2053;
if rt.enviarMensaje(_s._1369, "llamar", _s._2052, rt.enviarMensajeV(_s._1930, "texto")) then
local _s = rt.scope(_s)
_s._2051 = (_s._2053);;
else
local _s = rt.scope(_s)
end;
end);
do return rt.enviarMensaje(rt.enviarMensaje(rt.enviarMensajeV(_s._1925, "longitud"), "operador_-", 1), "operador_-", _s._2051); end;;
end);;
_s._1931 = (function(_1932)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1932"); _s._1932 = _1932;
do return rt.enviarMensaje(_s._1470, "ShuntingYard", _s._1932, function(_2054, _2055, _2056)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2054"); _s._2054 = _2054;
rt.scopenewname(_s, "_2055"); _s._2055 = _2055;
rt.scopenewname(_s, "_2056"); _s._2056 = _2056;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1875, "NodoOperador"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1922, "llamar", _s._2054, _s._2056), ["lhs"] = _s._2054, ["op"] = _s._2055, ["rhs"] = _s._2056}); end;;
end, _s._1929, _s._1927); end;;
end);;
;
_s._1933 = (rt.enviarMensaje(_s._1709, "Efecto", function(_1934)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1934"); _s._1934 = _1934;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1875, "NodoIdentificador"), "crear"), {["areaTextual"] = rt.enviarMensajeV(_s._1934, "areaDelToken"), ["nombre"] = rt.enviarMensajeV(_s._1934, "texto")}); end;;
end, rt.enviarMensajeV(_s._1878, "llamar")));;
;
_s._1935 = (rt.enviarMensaje(_s._1709, "Efecto", function(_1936)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1936"); _s._1936 = _1936;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1875, "NodoNumeroLiteral"), "crear"), {["areaTextual"] = rt.enviarMensajeV(_s._1936, "areaDelToken"), ["valor"] = rt.enviarMensajeV(_s._1936, "texto")}); end;;
end, rt.enviarMensajeV(_s._1880, "llamar")));;
;
_s._1937 = (rt.enviarMensaje(_s._1709, "Efecto", function(_1938)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1938"); _s._1938 = _1938;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1875, "NodoTextoLiteral"), "crear"), {["areaTextual"] = rt.enviarMensajeV(_s._1938, "areaDelToken"), ["valor"] = rt.enviarMensajeV(_s._1938, "texto")}); end;;
end, rt.enviarMensajeV(_s._1881, "llamar")));;
;
_s._1939 = (rt.enviarMensaje(_s._1709, "Efecto", function(_1940)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1940"); _s._1940 = _1940;
do return rt.enviarMensaje(_s._1940, "en", 1); end;;
end, rt.enviarMensaje(_s._1882, "llamar", rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "(")), rt.enviarMensaje(_s._1893, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._1972; end;;
end), rt.enviarMensaje(_s._1876, "llamar", ")"))));;
;
_s._1941 = (rt.enviarMensaje(_s._1709, "Efecto", function(_1942)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1942"); _s._1942 = _1942;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1875, "NodoVariadic"), "_crear"), {["areaTextual"] = rt.enviarMensaje(_s._1922, "llamar", rt.enviarMensaje(rt.enviarMensaje(_s._1942, "en", 0), "en", 0), rt.enviarMensaje(_s._1942, "en", 1)), ["interno"] = rt.enviarMensaje(_s._1942, "en", 1)}); end;;
end, rt.enviarMensaje(_s._1882, "llamar", rt.enviarMensaje(_s._1889, "llamar", rt.enviarMensaje(_s._1876, "llamar", "."), rt.enviarMensaje(_s._1876, "llamar", "."), rt.enviarMensaje(_s._1876, "llamar", ".")), rt.enviarMensaje(_s._1884, "llamar", _s._1933, _s._1939))));;
;
_s._1943 = (rt.enviarMensaje(_s._1709, "Efecto", function(_1944)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1944"); _s._1944 = _1944;
do return rt.enviarMensaje(_s._1944, "en", 1); end;;
end, rt.enviarMensaje(_s._1882, "llamar", rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", ":")), rt.enviarMensaje(_s._1908, "llamar", rt.enviarMensaje(_s._1884, "llamar", _s._1941, rt.enviarMensaje(_s._1893, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._1969; end;;
end)), rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", ","))))));;
;
_s._1945 = (rt.enviarMensaje(_s._1709, "Efecto", function(_1946)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1946"); _s._1946 = _1946;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1875, "NodoLlamarProcedimiento"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1922, "llamar", rt.enviarMensaje(rt.enviarMensaje(_s._1946, "en", 0), "en", 0), rt.enviarMensaje(rt.enviarMensaje(_s._1946, "en", 0), "en", 1)), ["proc"] = rt.enviarMensaje(rt.enviarMensaje(_s._1946, "en", 0), "en", 0), ["argumentos"] = rt.enviarMensaje(_s._1946, "en", 1)}); end;;
end, rt.enviarMensaje(_s._1882, "llamar", rt.enviarMensaje(_s._1889, "llamar", _s._1933, rt.enviarMensaje(_s._1709, "Sigue", rt.enviarMensaje(_s._1876, "llamar", ":"))), _s._1943)));;
;
_s._1947 = (rt.enviarMensaje(_s._1709, "Efecto", function(_1948)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1948"); _s._1948 = _1948;
if rt.enviarMensaje(_s._1367, "llamar", _s._1948, rt.enviarMensajeV(_s._1875, "NodoIdentificador")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._22, "crearCon", _s._1948); end;;
else
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2057");
rt.scopenewname(_s, "_2058");
;
_s._2057 = (rt.enviarMensaje(_s._1948, "en", 1));;
_s._2058 = (rt.enviarMensaje(_s._1374, "llamar", rt.enviarMensaje(_s._1948, "en", 2), function(_2059)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2059"); _s._2059 = _2059;
do return rt.enviarMensaje(_s._2059, "en", 1); end;;
end));;
do return rt.enviarMensaje(_s._1382, "llamar", _s._2057, _s._2058); end;;
end;
end, rt.enviarMensaje(_s._1884, "llamar", rt.enviarMensaje(_s._1891, "llamar", _s._1933), rt.enviarMensaje(_s._1882, "llamar", rt.enviarMensaje(_s._1876, "llamar", "("), _s._1933, rt.enviarMensaje(_s._1897, "llamar", rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "#")), rt.enviarMensajeV(_s._1878, "llamar")), rt.enviarMensaje(_s._1876, "llamar", ")")))));;
;
_s._1949 = (rt.enviarMensaje(_s._1709, "Efecto", function(_1950)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1950"); _s._1950 = _1950;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1875, "NodoNoLlamar"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1922, "llamar", rt.enviarMensaje(_s._1950, "en", 0), rt.enviarMensaje(_s._1393, "llamar", rt.enviarMensaje(_s._1950, "en", 1))), ["base"] = rt.enviarMensaje(rt.enviarMensaje(_s._1950, "en", 1), "en", 0), ["mensajes"] = rt.enviarMensaje(_s._1392, "llamar", rt.enviarMensaje(_s._1950, "en", 1), 1, -1)}); end;;
end, rt.enviarMensaje(_s._1882, "llamar", rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "&")), _s._1947)));;
;
_s._1951 = (rt.enviarMensaje(_s._1709, "Efecto", function(_1952)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2060");
rt.scopenewname(_s, "_2061");
rt.scopenewname(_s, "_2062");
rt.scopenewname(_s, "_1952"); _s._1952 = _1952;
;
_s._2060 = (rt.enviarMensaje(_s._1952, "en", 1));;
_s._2061 = (rt.enviarMensajeV(_s._22, "vacio"));;
_s._2062 = (_s._2060);;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._1952, "en", 2), "longitud"), "operador_=", 2) then
local _s = rt.scope(_s)
_s._2061 = (rt.enviarMensaje(rt.enviarMensaje(_s._1952, "en", 2), "en", 1));;
_s._2062 = (rt.enviarMensaje(_s._1393, "llamar", _s._2061));;
else
local _s = rt.scope(_s)
end;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1875, "NodoAutoejecutar"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1922, "llamar", _s._2060, _s._2062), ["expr"] = _s._2060, ["argumentos"] = _s._2061}); end;;
end, rt.enviarMensaje(_s._1882, "llamar", rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "%")), rt.enviarMensaje(_s._1884, "llamar", _s._1939, _s._1933), rt.enviarMensaje(_s._1906, "llamar", rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", ":")), rt.enviarMensaje(_s._1908, "llamar", rt.enviarMensaje(_s._1893, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._1969; end;;
end), rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", ",")))))));;
;
_s._1953 = (rt.enviarMensaje(_s._1709, "Efecto", function(_1954)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1954"); _s._1954 = _1954;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1875, "NodoVariadic"), "_crear"), {["areaTextual"] = rt.enviarMensaje(_s._1922, "llamar", rt.enviarMensaje(rt.enviarMensaje(_s._1954, "en", 0), "en", 0), rt.enviarMensaje(_s._1954, "en", 1)), ["interno"] = rt.enviarMensaje(_s._1954, "en", 1)}); end;;
end, rt.enviarMensaje(_s._1882, "llamar", rt.enviarMensaje(_s._1889, "llamar", rt.enviarMensaje(_s._1876, "llamar", "."), rt.enviarMensaje(_s._1876, "llamar", "."), rt.enviarMensaje(_s._1876, "llamar", ".")), _s._1933)));;
;
_s._1955 = (rt.enviarMensaje(_s._1709, "Efecto", function(_1956)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2063");
rt.scopenewname(_s, "_2064");
rt.scopenewname(_s, "_1956"); _s._1956 = _1956;
;
_s._2064 = (rt.enviarMensajeV(_s._22, "vacio"));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._1956, "longitud"), "operador_>", 0) then
local _s = rt.scope(_s)
_s._2064 = (rt.enviarMensaje(_s._1956, "en", 1));;
rt.enviarMensaje(_s._1371, "llamar", _s._2064, function(_2065, _2066)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2065"); _s._2065 = _2065;
rt.scopenewname(_s, "_2066"); _s._2066 = _2066;
if rt.enviarMensaje(rt.enviarMensaje(_s._1367, "llamar", _s._2065, rt.enviarMensajeV(_s._1875, "NodoVariadic")), "operador_&&", not rt.enviarMensaje(_s._2066, "operador_=", rt.enviarMensaje(rt.enviarMensajeV(_s._2064, "longitud"), "operador_-", 1))) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._9, "llamar", "Variadic solo puede estar al final de la lista de parámetros");
else
local _s = rt.scope(_s)
end;
end);
else
local _s = rt.scope(_s)
end;
do return _s._2064; end;;
end, rt.enviarMensaje(_s._1886, "llamar", "En los parámetros de una función/metodo/procedimiento:", rt.enviarMensaje(_s._1906, "llamar", rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", ":")), rt.enviarMensaje(_s._1908, "llamar", rt.enviarMensaje(_s._1884, "llamar", _s._1953, _s._1933), rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", ",")))))));;
;
_s._1957 = (rt.enviarMensaje(_s._1709, "Efecto", function(_1958)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2067");
rt.scopenewname(_s, "_2068");
rt.scopenewname(_s, "_2069");
rt.scopenewname(_s, "_1958"); _s._1958 = _1958;
;
_s._2067 = (rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._1958, "en", 0), "palabraClave"), "operador_=", "metodo"));;
_s._2068 = (rt.enviarMensaje(_s._1958, "en", 1));;
_s._2069 = (rt.enviarMensaje(_s._1958, "en", 2));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1875, "NodoFunciónAnónima"), "crear"), {["areaTextual"] = rt.enviarMensajeV(rt.enviarMensaje(_s._1958, "en", 0), "areaDelToken"), ["esMétodo"] = _s._2067, ["parámetros"] = _s._2068, ["cuerpo"] = _s._2069}); end;;
end, rt.enviarMensaje(_s._1882, "llamar", rt.enviarMensaje(_s._1884, "llamar", rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "funcion")), rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "procedimiento")), rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "metodo"))), _s._1955, rt.enviarMensaje(_s._1918, "llamar", rt.enviarMensaje(_s._1884, "llamar", rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "finfuncion")), rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "finmetodo")), rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "finprocedimiento"))), rt.enviarMensaje(_s._1893, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._2017; end;;
end)))));;
;
_s._1959 = (rt.enviarMensaje(_s._1709, "Efecto", function(_1960)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2070");
rt.scopenewname(_s, "_1960"); _s._1960 = _1960;
;
_s._2070 = (rt.enviarMensaje(_s._1960, "en", 2));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1875, "NodoEnviarMensaje"), "crear"), {["areaTextual"] = rt.enviarMensajeV(rt.enviarMensaje(_s._1960, "en", 0), "areaDelToken"), ["objeto"] = _s._4, ["mensaje"] = rt.enviarMensajeV(rt.enviarMensaje(_s._1960, "en", 1), "texto"), ["argumentos"] = _s._2070}); end;;
end, rt.enviarMensaje(_s._1882, "llamar", rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "#")), rt.enviarMensajeV(_s._1878, "llamar"), rt.enviarMensaje(_s._1904, "llamar", _s._1943))));;
;
_s._1961 = (rt.enviarMensaje(_s._1709, "Efecto", function(_1962)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2071");
rt.scopenewname(_s, "_2072");
rt.scopenewname(_s, "_2073");
rt.scopenewname(_s, "_1962"); _s._1962 = _1962;
;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._1962, "en", 1), "texto"), "operador_=", "iguales") then
local _s = rt.scope(_s)
_s._2071 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._1875, "TipoIgualdad"), "IGUALES"));;
else
local _s = rt.scope(_s)
_s._2071 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._1875, "TipoIgualdad"), "DIFERENTES"));;
end;
_s._2072 = (rt.enviarMensaje(_s._1962, "en", 2));;
_s._2073 = (rt.enviarMensaje(_s._1962, "en", 4));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1875, "NodoSonIguales"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1922, "llamar", rt.enviarMensaje(_s._1962, "en", 0), rt.enviarMensaje(_s._1962, "en", 4)), ["lhs"] = _s._2072, ["tipoIgualdad"] = _s._2071, ["rhs"] = _s._2073}); end;;
end, rt.enviarMensaje(_s._1882, "llamar", rt.enviarMensaje(_s._1884, "llamar", rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "son")), rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "sean"))), rt.enviarMensaje(_s._1884, "llamar", rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "iguales")), rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "diferentes"))), rt.enviarMensaje(_s._1893, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._1972; end;;
end), rt.enviarMensaje(_s._1876, "llamar", "y"), rt.enviarMensaje(_s._1893, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._1972; end;;
end))));;
;
_s._1963 = (rt.enviarMensaje(_s._1709, "Efecto", function(_1964)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1964"); _s._1964 = _1964;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1875, "NodoReferenciar"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1922, "llamar", rt.enviarMensaje(_s._1964, "en", 0), rt.enviarMensaje(_s._1964, "en", 1)), ["nombre"] = rt.enviarMensaje(_s._1964, "en", 1)}); end;;
end, rt.enviarMensaje(_s._1882, "llamar", rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "ref")), _s._1933)));;
;
_s._1965 = (rt.enviarMensaje(_s._1709, "Efecto", function(_1966)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1966"); _s._1966 = _1966;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1875, "NodoNo"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1922, "llamar", rt.enviarMensaje(_s._1966, "en", 0), rt.enviarMensaje(_s._1966, "en", 1)), ["expresión"] = rt.enviarMensaje(_s._1966, "en", 1)}); end;;
end, rt.enviarMensaje(_s._1882, "llamar", rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "no")), rt.enviarMensaje(_s._1893, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._1972; end;;
end))));;
;
_s._1967 = (rt.enviarMensaje(_s._1709, "Efecto", function(_1968)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2074");
rt.scopenewname(_s, "_2075");
rt.scopenewname(_s, "_1968"); _s._1968 = _1968;
;
_s._2074 = (rt.enviarMensaje(_s._1968, "en", 1));;
_s._2075 = (rt.enviarMensaje(_s._1374, "llamar", rt.enviarMensaje(_s._1968, "en", 3), function(_2076)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2076"); _s._2076 = _2076;
do return rt.enviarMensaje(_s._22, "crearCon", rt.enviarMensajeV(rt.enviarMensaje(_s._2076, "en", 0), "texto"), rt.enviarMensaje(_s._2076, "en", 2)); end;;
end));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1875, "NodoClonar"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1922, "llamar", rt.enviarMensaje(_s._1968, "en", 0), rt.enviarMensaje(_s._1968, "en", 4)), ["expresiónAClonar"] = _s._2074, ["campos"] = _s._2075}); end;;
end, rt.enviarMensaje(_s._1882, "llamar", rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "clonar")), rt.enviarMensaje(_s._1893, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._1972; end;;
end), rt.enviarMensaje(_s._1876, "llamar", "con"), rt.enviarMensaje(_s._1897, "llamar", rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensajeV(_s._1878, "llamar")), rt.enviarMensaje(_s._1876, "llamar", ":"), rt.enviarMensaje(_s._1893, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._1972; end;;
end)), rt.enviarMensaje(_s._1876, "llamar", "finclonar"))));;
;
_s._1969 = (rt.enviarMensaje(_s._1709, "Efecto", function(_1970)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2077");
rt.scopenewname(_s, "_2078");
rt.scopenewname(_s, "_1970"); _s._1970 = _1970;
;
_s._2077 = (rt.enviarMensaje(_s._1970, "en", 0));;
_s._2078 = (rt.enviarMensaje(_s._1970, "en", 1));;
rt.enviarMensaje(_s._1370, "llamar", _s._2078, function(_2079)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2079"); _s._2079 = _2079;
_s._2077 = (rt.clonar(_s._2079, {["objeto"] = _s._2077}));;
end);
do return _s._2077; end;;
end, rt.enviarMensaje(_s._1882, "llamar", rt.enviarMensaje(_s._1884, "llamar", _s._1939, _s._1945, _s._1949, _s._1951, _s._1957, _s._1961, _s._1963, _s._1965, _s._1967, rt.enviarMensaje(_s._1891, "llamar", _s._1933), rt.enviarMensaje(_s._1891, "llamar", _s._1935), rt.enviarMensaje(_s._1891, "llamar", _s._1937)), rt.enviarMensaje(_s._1895, "llamar", _s._1959))));;
;
_s._1971 = (rt.enviarMensaje(_s._1882, "llamar", rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensajeV(_s._1879, "llamar")), _s._1969));;
;
_s._1972 = (rt.enviarMensaje(_s._1709, "Efecto", function(_1973)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2080");
rt.scopenewname(_s, "_2081");
rt.scopenewname(_s, "_2082");
rt.scopenewname(_s, "_2083");
rt.scopenewname(_s, "_1973"); _s._1973 = _1973;
;
_s._2081 = (rt.enviarMensaje(_s._1973, "en", 0));;
_s._2082 = (rt.enviarMensaje(_s._1973, "en", 1));;
_s._2083 = (rt.enviarMensaje(_s._1381, "llamar", rt.enviarMensaje(_s._22, "crearCon", _s._2081), rt.enviarMensaje(_s._1390, "llamar", _s._2082)));;
do return rt.enviarMensaje(_s._1931, "llamar", _s._2083); end;;
end, rt.enviarMensaje(_s._1882, "llamar", _s._1969, rt.enviarMensaje(_s._1895, "llamar", _s._1971))));;
;
_s._1974 = (_s._1933);;
;
_s._1975 = (rt.enviarMensaje(_s._1884, "llamar", _s._1939, _s._1933));;
;
_s._1976 = (rt.enviarMensaje(_s._1709, "Efecto", function(_1977)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2084");
rt.scopenewname(_s, "_2085");
rt.scopenewname(_s, "_2086");
rt.scopenewname(_s, "_1977"); _s._1977 = _1977;
;
_s._2086 = (rt.enviarMensaje(_s._1977, "en", 0));;
_s._2085 = (rt.enviarMensaje(_s._1977, "en", 1));;
rt.enviarMensaje(_s._1370, "llamar", _s._2085, function(_2087)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2087"); _s._2087 = _2087;
_s._2086 = (rt.clonar(_s._2087, {["objeto"] = _s._2086}));;
end);
do return _s._2086; end;;
end, rt.enviarMensaje(_s._1882, "llamar", _s._1975, rt.enviarMensaje(_s._1899, "llamar", _s._1959))));;
;
_s._1978 = (rt.enviarMensaje(_s._1884, "llamar", rt.enviarMensaje(_s._1891, "llamar", _s._1976), _s._1974));;
;
_s._1979 = (rt.enviarMensaje(_s._1709, "Efecto", function(_1980)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1980"); _s._1980 = _1980;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1875, "NodoVariable"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1922, "llamar", rt.enviarMensaje(_s._1980, "en", 0), rt.enviarMensaje(_s._1980, "en", 0)), ["nombres"] = rt.enviarMensaje(_s._1980, "en", 1)}); end;;
end, rt.enviarMensaje(_s._1882, "llamar", rt.enviarMensaje(_s._1884, "llamar", rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "variable")), rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "variables")), rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "adquirir"))), rt.enviarMensaje(_s._1886, "llamar", "En los nombres de las variables a crear:", rt.enviarMensaje(_s._1908, "llamar", _s._1933, rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", ",")))))));;
;
_s._1981 = (rt.enviarMensaje(_s._1709, "Efecto", function(_1982)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1982"); _s._1982 = _1982;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1875, "NodoFijar"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1922, "llamar", rt.enviarMensaje(_s._1982, "en", 0), rt.enviarMensaje(_s._1982, "en", 3)), ["objetivo"] = rt.enviarMensaje(_s._1982, "en", 1), ["valor"] = rt.enviarMensaje(_s._1982, "en", 3)}); end;;
end, rt.enviarMensaje(_s._1882, "llamar", rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "fijar")), rt.enviarMensaje(_s._1886, "llamar", "En el objetivo de `fijar`:", _s._1978), rt.enviarMensaje(_s._1876, "llamar", "a"), rt.enviarMensaje(_s._1886, "llamar", "Se esperaba una expresión (el valor de `fijar`)", _s._1972))));;
;
_s._1983 = (rt.enviarMensaje(_s._1709, "Efecto", function(_1984)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1984"); _s._1984 = _1984;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1875, "NodoEscribir"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1922, "llamar", rt.enviarMensaje(_s._1984, "en", 0), rt.enviarMensaje(_s._1984, "en", 1)), ["valor"] = rt.enviarMensaje(_s._1984, "en", 1)}); end;;
end, rt.enviarMensaje(_s._1886, "llamar", "En `escribir`:", rt.enviarMensaje(_s._1882, "llamar", rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "escribir")), _s._1972))));;
;
_s._1985 = (rt.enviarMensaje(_s._1709, "Efecto", function(_1986)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1986"); _s._1986 = _1986;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1875, "NodoNl"), "crear"), {["areaTextual"] = rt.enviarMensajeV(_s._1986, "areaDelToken")}); end;;
end, rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "nl"))));;
;
_s._1987 = (rt.enviarMensaje(_s._1882, "llamar", rt.enviarMensaje(_s._1884, "llamar", rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "atributo")), rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "atributos"))), rt.enviarMensaje(_s._1908, "llamar", _s._1933, rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", ",")))));;
;
_s._1988 = (rt.enviarMensaje(_s._1709, "Efecto", function(_1989)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2088");
rt.scopenewname(_s, "_1989"); _s._1989 = _1989;
;
_s._2088 = (rt.enviarMensaje(_s._1989, "en", 1));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1875, "NodoDeclaraciónDeAtributosEnClase"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1922, "llamar", rt.enviarMensaje(_s._1989, "en", 0), rt.enviarMensaje(_s._1989, "en", 0)), ["nombres"] = _s._2088}); end;;
end, _s._1987));;
;
_s._1990 = (rt.enviarMensaje(_s._1709, "Efecto", function(_1991)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2089");
rt.scopenewname(_s, "_2090");
rt.scopenewname(_s, "_2091");
rt.scopenewname(_s, "_1991"); _s._1991 = _1991;
;
_s._2089 = (not rt.enviarMensaje(_s._1367, "llamar", rt.enviarMensaje(_s._1991, "en", 1), _s._22));;
_s._2090 = (rt.enviarMensaje(_s._1991, "en", 2));;
_s._2091 = (rt.enviarMensaje(_s._1991, "en", 3));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1875, "NodoDeclaraciónDeMétodoEnClase"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1922, "llamar", rt.enviarMensaje(_s._1991, "en", 0), rt.enviarMensaje(_s._1991, "en", 0)), ["esEstático"] = _s._2089, ["nombre"] = _s._2090, ["parámetros"] = _s._2091}); end;;
end, rt.enviarMensaje(_s._1882, "llamar", rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "metodo")), rt.enviarMensaje(_s._1906, "llamar", rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "estatico"))), _s._1933, _s._1955)));;
;
_s._1992 = (rt.enviarMensaje(_s._1884, "llamar", _s._1988, _s._1990));;
;
_s._1993 = (rt.enviarMensaje(_s._1709, "Efecto", function(_1994)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2092");
rt.scopenewname(_s, "_2093");
rt.scopenewname(_s, "_2094");
rt.scopenewname(_s, "_2095");
rt.scopenewname(_s, "_2096");
rt.scopenewname(_s, "_1994"); _s._1994 = _1994;
;
_s._2092 = (rt.enviarMensaje(_s._1994, "en", 1));;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._1994, "en", 2), "longitud"), "operador_=", 0) then
local _s = rt.scope(_s)
_s._2093 = (_s._4);;
else
local _s = rt.scope(_s)
_s._2093 = (rt.enviarMensaje(rt.enviarMensaje(_s._1994, "en", 2), "en", 1));;
end;
_s._2094 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(_s._1371, "llamar", rt.enviarMensaje(_s._1994, "en", 3), function(_2097, _2098)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2097"); _s._2097 = _2097;
rt.scopenewname(_s, "_2098"); _s._2098 = _2098;
rt.enviarMensaje(_s._2094, "agregarAlFinal", rt.enviarMensaje(_s._2097, "en", 1));
end);
_s._2095 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(_s._1371, "llamar", rt.enviarMensaje(_s._1994, "en", 4), function(_2099, _2100)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2099"); _s._2099 = _2099;
rt.scopenewname(_s, "_2100"); _s._2100 = _2100;
rt.enviarMensaje(_s._2095, "agregarAlFinal", rt.enviarMensaje(_s._2099, "en", 1));
end);
_s._2096 = (rt.enviarMensaje(_s._1994, "en", 5));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1875, "NodoClase"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1922, "llamar", rt.enviarMensaje(_s._1994, "en", 0), rt.enviarMensaje(_s._1994, "en", 0)), ["nombre"] = _s._2092, ["claseBase"] = _s._2093, ["implementaClases"] = _s._2094, ["extiendeClases"] = _s._2095, ["declaraciones"] = _s._2096}); end;;
end, rt.enviarMensaje(_s._1882, "llamar", rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "clase")), _s._1933, rt.enviarMensaje(_s._1906, "llamar", rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "hereda")), rt.enviarMensaje(_s._1893, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._1972; end;;
end)), rt.enviarMensaje(_s._1897, "llamar", rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "implementa")), rt.enviarMensaje(_s._1893, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._1972; end;;
end)), rt.enviarMensaje(_s._1897, "llamar", rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "extiende")), rt.enviarMensaje(_s._1893, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._1972; end;;
end)), rt.enviarMensaje(_s._1918, "llamar", rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "finclase")), _s._1992))));;
;
_s._1995 = (rt.enviarMensaje(_s._1709, "Efecto", function(_1996)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1996"); _s._1996 = _1996;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1875, "NodoDefineMétodoEnClase"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1922, "llamar", rt.enviarMensaje(_s._1996, "en", 0), rt.enviarMensaje(_s._1996, "en", 5)), ["nombre"] = rt.enviarMensaje(_s._1996, "en", 2), ["esEstático"] = rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._1996, "en", 1), "longitud"), "operador_>", 0), ["parámetros"] = rt.enviarMensaje(_s._1996, "en", 3), ["cuerpo"] = rt.enviarMensaje(_s._1996, "en", 4)}); end;;
end, rt.enviarMensaje(_s._1882, "llamar", rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "metodo")), rt.enviarMensaje(_s._1906, "llamar", rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "estatico"))), _s._1933, _s._1955, rt.enviarMensaje(_s._1897, "llamar", rt.enviarMensaje(_s._1893, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._2017; end;;
end)), rt.enviarMensaje(_s._1876, "llamar", "finmetodo"))));;
;
_s._1997 = (rt.enviarMensaje(_s._1709, "Efecto", function(_1998)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2101");
rt.scopenewname(_s, "_1998"); _s._1998 = _1998;
;
_s._2101 = (rt.enviarMensaje(_s._1998, "en", 1));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1875, "NodoDefineAtributosEnClase"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1922, "llamar", rt.enviarMensaje(_s._1998, "en", 0), rt.enviarMensaje(_s._1998, "en", 0)), ["nombres"] = _s._2101}); end;;
end, _s._1987));;
;
_s._1999 = (rt.enviarMensaje(_s._1709, "Efecto", function(_2000)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2000"); _s._2000 = _2000;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1875, "NodoImplementa"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1922, "llamar", rt.enviarMensaje(_s._2000, "en", 0), rt.enviarMensaje(_s._2000, "en", 3)), ["nombre"] = rt.enviarMensaje(_s._2000, "en", 1), ["definiciones"] = rt.enviarMensaje(_s._2000, "en", 2)}); end;;
end, rt.enviarMensaje(_s._1882, "llamar", rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "implementa")), _s._1933, rt.enviarMensaje(_s._1895, "llamar", rt.enviarMensaje(_s._1884, "llamar", _s._1997, _s._1995)), rt.enviarMensaje(_s._1876, "llamar", "finimplementa"))));;
;
_s._2001 = (rt.enviarMensaje(_s._1709, "Efecto", function(_2002)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2102");
rt.scopenewname(_s, "_2103");
rt.scopenewname(_s, "_2104");
rt.scopenewname(_s, "_2002"); _s._2002 = _2002;
;
_s._2102 = (rt.enviarMensaje(_s._2002, "en", 1));;
_s._2103 = (rt.enviarMensaje(_s._2002, "en", 2));;
_s._2104 = (rt.enviarMensaje(_s._2002, "en", 3));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1875, "NodoFunción"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1922, "llamar", rt.enviarMensaje(_s._2002, "en", 0), rt.enviarMensaje(_s._2002, "en", 4)), ["nombre"] = _s._2102, ["parámetros"] = _s._2103, ["cuerpo"] = _s._2104}); end;;
end, rt.enviarMensaje(_s._1886, "llamar", "En una función o procedimiento:", rt.enviarMensaje(_s._1882, "llamar", rt.enviarMensaje(_s._1884, "llamar", rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "funcion")), rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "procedimiento"))), _s._1933, _s._1955, rt.enviarMensaje(_s._1886, "llamar", "En el cuerpo de la función/procedimiento:", rt.enviarMensaje(_s._1895, "llamar", rt.enviarMensaje(_s._1893, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._2017; end;;
end))), rt.enviarMensaje(_s._1884, "llamar", rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "finfuncion")), rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "finprocedimiento")), rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "finfun")))))));;
;
_s._2003 = (rt.enviarMensaje(_s._1709, "Efecto", function(_2004)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2004"); _s._2004 = _2004;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1875, "NodoNecesitas"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1922, "llamar", rt.enviarMensaje(_s._2004, "en", 0), rt.enviarMensaje(_s._2004, "en", 1)), ["expresión"] = rt.enviarMensaje(_s._2004, "en", 1)}); end;;
end, rt.enviarMensaje(_s._1886, "llamar", "En `necesitas`:", rt.enviarMensaje(_s._1882, "llamar", rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "necesitas")), _s._1972))));;
;
_s._2005 = (rt.enviarMensaje(_s._1709, "Efecto", function(_2006)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2006"); _s._2006 = _2006;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1875, "NodoDevolver"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1922, "llamar", rt.enviarMensaje(_s._2006, "en", 0), rt.enviarMensaje(_s._2006, "en", 1)), ["expresión"] = rt.enviarMensaje(_s._2006, "en", 1)}); end;;
end, rt.enviarMensaje(_s._1886, "llamar", "En `devolver`:", rt.enviarMensaje(_s._1882, "llamar", rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "devolver")), _s._1972))));;
;
_s._2007 = (rt.enviarMensaje(_s._1709, "Efecto", function(_2008)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2105");
rt.scopenewname(_s, "_2106");
rt.scopenewname(_s, "_2107");
rt.scopenewname(_s, "_2008"); _s._2008 = _2008;
;
_s._2105 = (rt.enviarMensaje(_s._2008, "en", 1));;
_s._2106 = (rt.enviarMensaje(_s._2008, "en", 2));;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._2008, "en", 3), "longitud"), "operador_>", 0) then
local _s = rt.scope(_s)
_s._2107 = (rt.enviarMensaje(rt.enviarMensaje(_s._2008, "en", 3), "en", 1));;
else
local _s = rt.scope(_s)
_s._2107 = (rt.enviarMensajeV(_s._22, "vacio"));;
end;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1875, "NodoSi"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1922, "llamar", rt.enviarMensaje(_s._2008, "en", 0), rt.enviarMensaje(_s._2008, "en", 4)), ["condicional"] = _s._2105, ["siVerdadero"] = _s._2106, ["siFalso"] = _s._2107}); end;;
end, rt.enviarMensaje(_s._1886, "llamar", "En condicional `si`", rt.enviarMensaje(_s._1882, "llamar", rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "si")), rt.enviarMensaje(_s._1886, "llamar", "En la condición", _s._1972), rt.enviarMensaje(_s._1886, "llamar", "\"Si es verdadero\":", rt.enviarMensaje(_s._1895, "llamar", rt.enviarMensaje(_s._1893, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._2017; end;;
end))), rt.enviarMensaje(_s._1906, "llamar", rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "sino")), rt.enviarMensaje(_s._1886, "llamar", "\"Si es falso\":", rt.enviarMensaje(_s._1895, "llamar", rt.enviarMensaje(_s._1893, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._2017; end;;
end)))), rt.enviarMensaje(_s._1876, "llamar", "finsi")))));;
;
_s._2009 = (rt.enviarMensaje(_s._1709, "Efecto", function(_2010)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2010"); _s._2010 = _2010;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1875, "NodoMientras"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1922, "llamar", rt.enviarMensaje(_s._2010, "en", 0), rt.enviarMensaje(_s._2010, "en", 3)), ["condicional"] = rt.enviarMensaje(_s._2010, "en", 1), ["cuerpo"] = rt.enviarMensaje(_s._2010, "en", 2)}); end;;
end, rt.enviarMensaje(_s._1886, "llamar", "En bucle `mientras`", rt.enviarMensaje(_s._1882, "llamar", rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "mientras")), rt.enviarMensaje(_s._1886, "llamar", "En el condicional:", _s._1972), rt.enviarMensaje(_s._1886, "llamar", "En el cuerpo del bucle:", rt.enviarMensaje(_s._1895, "llamar", rt.enviarMensaje(_s._1893, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._2017; end;;
end))), rt.enviarMensaje(_s._1876, "llamar", "finmientras")))));;
;
_s._2011 = (rt.enviarMensaje(_s._1709, "Efecto", function(_2012)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2012"); _s._2012 = _2012;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1875, "NodoMétodo"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1922, "llamar", rt.enviarMensaje(_s._2012, "en", 0), rt.enviarMensaje(_s._2012, "en", 7)), ["esEstático"] = rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._2012, "en", 1), "longitud"), "operador_>", 0), ["deClase"] = rt.enviarMensaje(_s._2012, "en", 2), ["nombre"] = rt.enviarMensaje(_s._2012, "en", 4), ["parámetros"] = rt.enviarMensaje(_s._2012, "en", 5), ["cuerpo"] = rt.enviarMensaje(_s._2012, "en", 6)}); end;;
end, rt.enviarMensaje(_s._1886, "llamar", "En `metodo` (fuera de clase):", rt.enviarMensaje(_s._1882, "llamar", rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "metodo")), rt.enviarMensaje(_s._1906, "llamar", rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "estatico"))), _s._1933, rt.enviarMensaje(_s._1876, "llamar", "#"), _s._1933, _s._1955, rt.enviarMensaje(_s._1886, "llamar", "En el cuerpo del método:", rt.enviarMensaje(_s._1895, "llamar", rt.enviarMensaje(_s._1893, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._2017; end;;
end))), rt.enviarMensaje(_s._1876, "llamar", "finmetodo")))));;
;
_s._2013 = (rt.enviarMensaje(_s._1709, "Efecto", function(_2014)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2108");
rt.scopenewname(_s, "_2109");
rt.scopenewname(_s, "_2110");
rt.scopenewname(_s, "_2014"); _s._2014 = _2014;
;
_s._2108 = (rt.enviarMensaje(_s._2014, "en", 1));;
_s._2109 = (rt.enviarMensaje(rt.enviarMensaje(_s._2108, "en", 0), "en", 0));;
_s._2110 = (rt.enviarMensaje(_s._1374, "llamar", _s._2108, function(_2111)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2111"); _s._2111 = _2111;
assert(rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._2111, "en", 0), "nombre"), "operador_=", rt.enviarMensajeV(_s._2109, "nombre")));;
do return rt.enviarMensaje(_s._2111, "en", 2); end;;
end));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1875, "NodoAtributos"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1922, "llamar", rt.enviarMensaje(_s._2014, "en", 0), rt.enviarMensaje(_s._2014, "en", 0)), ["deClase"] = _s._2109, ["nombres"] = _s._2110}); end;;
end, rt.enviarMensaje(_s._1886, "llamar", "En `atributo`/`atributos` (fuera de clase):", rt.enviarMensaje(_s._1882, "llamar", rt.enviarMensaje(_s._1884, "llamar", rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "atributo")), rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "atributos"))), rt.enviarMensaje(_s._1908, "llamar", rt.enviarMensaje(_s._1882, "llamar", _s._1933, rt.enviarMensaje(_s._1876, "llamar", "#"), _s._1933), rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", ",")))))));;
;
_s._2015 = (rt.enviarMensaje(_s._1709, "Efecto", function(_2016)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2112");
rt.scopenewname(_s, "_2113");
rt.scopenewname(_s, "_2114");
rt.scopenewname(_s, "_2016"); _s._2016 = _2016;
;
_s._2112 = (rt.enviarMensaje(_s._2016, "en", 1));;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._2016, "en", 2), "longitud"), "operador_=", 0) then
local _s = rt.scope(_s)
_s._2113 = (_s._4);;
else
local _s = rt.scope(_s)
_s._2113 = (rt.enviarMensaje(rt.enviarMensaje(_s._2016, "en", 2), "en", 1));;
end;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._2016, "en", 3), "longitud"), "operador_=", 0) then
local _s = rt.scope(_s)
_s._2114 = (_s._4);;
else
local _s = rt.scope(_s)
_s._2114 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(_s._1370, "llamar", rt.enviarMensaje(rt.enviarMensaje(_s._2016, "en", 3), "en", 1), function(_2115)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2115"); _s._2115 = _2115;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._2115, "en", 1), "longitud"), "operador_=", 0) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2114, "agregarAlFinal", rt.enviarMensaje(_s._2115, "en", 0));
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2114, "agregarAlFinal", rt.enviarMensaje(_s._22, "crearCon", rt.enviarMensaje(_s._2115, "en", 0), rt.enviarMensaje(rt.enviarMensaje(_s._2115, "en", 1), "en", 1)));
end;
end);
end;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1875, "NodoUtilizar"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1922, "llamar", rt.enviarMensaje(_s._2016, "en", 0), rt.enviarMensaje(_s._2016, "en", 0)), ["módulo"] = _s._2112, ["espacioDeNombres"] = _s._2113, ["nombresEspecíficos"] = _s._2114}); end;;
end, rt.enviarMensaje(_s._1886, "llamar", "En `utilizar`:", rt.enviarMensaje(_s._1882, "llamar", rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "utilizar")), rt.enviarMensaje(_s._1886, "llamar", "En el nombre del módulo a importar:", rt.enviarMensaje(_s._1884, "llamar", rt.enviarMensaje(_s._1891, "llamar", _s._1933), rt.enviarMensaje(_s._1891, "llamar", _s._1937))), rt.enviarMensaje(_s._1906, "llamar", rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "como")), rt.enviarMensaje(_s._1886, "llamar", "En el nombre del espacio de nombres:", _s._1933)), rt.enviarMensaje(_s._1906, "llamar", rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "(")), rt.enviarMensaje(_s._1886, "llamar", "En los nombres a importar", rt.enviarMensaje(_s._1911, "llamar", rt.enviarMensaje(_s._1882, "llamar", _s._1933, rt.enviarMensaje(_s._1906, "llamar", rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", "como")), _s._1933)), rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._1876, "llamar", ",")))), rt.enviarMensaje(_s._1876, "llamar", ")"))))));;
;
_s._2017 = (rt.enviarMensaje(_s._1884, "llamar", _s._1979, _s._1981, _s._1983, _s._1985, _s._1993, _s._1999, _s._2001, _s._2003, _s._2005, _s._2007, _s._2009, _s._2011, _s._2013, _s._2015, _s._1972));;
;
_s._2018 = (rt.enviarMensaje(_s._1709, "Efecto", function(_2019)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2116");
rt.scopenewname(_s, "_2117");
rt.scopenewname(_s, "_2019"); _s._2019 = _2019;
;
_s._2116 = (rt.enviarMensaje(_s._2019, "en", 0));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._2019, "longitud"), "operador_=", 0) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2118");
;
_s._2118 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1412, "PosiciónTextual"), "crear", "", 1, 0));;
_s._2117 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1471, "AreaTextual"), "crear", _s._2118, _s._2118));;
else
local _s = rt.scope(_s)
_s._2117 = (rt.enviarMensaje(_s._1922, "llamar", rt.enviarMensaje(_s._2116, "en", 0), rt.enviarMensaje(_s._1393, "llamar", _s._2116)));;
end;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1875, "NodoPrograma"), "crear"), {["areaTextual"] = _s._2117, ["instrucciones"] = _s._2116}); end;;
end, rt.enviarMensaje(_s._1882, "llamar", rt.enviarMensaje(_s._1895, "llamar", _s._2017), rt.enviarMensajeV(_s._1921, "llamar"))));;
_s._2020 = (function(_2021)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2119");
rt.scopenewname(_s, "_2021"); _s._2021 = _2021;
;
_s._2119 = (rt.enviarMensajeV(_s._2021, "leerToken"));;
while not rt.enviarMensaje(_s._2119, "operador_=", rt.enviarMensajeV(_s._1411, "EOF")) do
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1368, "llamar", _s._2119);
_s._2119 = (rt.enviarMensajeV(_s._2021, "leerToken"));;
end;
end);;
_s._2022 = (function(_2023)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2120");
rt.scopenewname(_s, "_2121");
rt.scopenewname(_s, "_2023"); _s._2023 = _2023;
;
_s._2121 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1472, "Tokenizador"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1412, "PuertoConPosiciónTextual"), "crear", rt.enviarMensaje(_s._1411, "TextoComoPuerto", _s._2023))));;
_s._2120 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1709, "Tokens"), "desdeTokenizador", _s._2121));;
rt.enviarMensaje(_s._2020, "llamar", _s._2120);
end);;
_s._2024 = (function(_2025, _2026)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2122");
rt.scopenewname(_s, "_2025"); _s._2025 = _2025;
rt.scopenewname(_s, "_2026"); _s._2026 = _2026;
;
_s._2122 = (rt.enviarMensaje(_s._2026, "parsear", _s._2025));;
while rt.enviarMensajeV(_s._2122, "esOk") do
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1368, "llamar", _s._2122);
rt.nl();;
_s._2122 = (rt.enviarMensaje(_s._2026, "parsear", _s._2025));;
end;
rt.enviarMensaje(_s._1368, "llamar", _s._2122);
end);;
_s._2027 = (function(_2028, _2029)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2123");
rt.scopenewname(_s, "_2124");
rt.scopenewname(_s, "_2028"); _s._2028 = _2028;
rt.scopenewname(_s, "_2029"); _s._2029 = _2029;
;
_s._2124 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1472, "Tokenizador"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1412, "PuertoConPosiciónTextual"), "crear", rt.enviarMensaje(_s._1411, "TextoComoPuerto", _s._2028))));;
_s._2123 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1709, "Tokens"), "desdeTokenizador", _s._2124));;
rt.enviarMensaje(_s._2024, "llamar", _s._2123, _s._2029);
end);;
_s._2030 = (function(_2031)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2125");
rt.scopenewname(_s, "_2126");
rt.scopenewname(_s, "_2031"); _s._2031 = _2031;
;
_s._2125 = ("");;
_s._2126 = (_s._3);;
while not rt.enviarMensaje(_s._1394, "llamar", _s._2031) do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2127");
;
if rt.enviarMensaje(rt.enviarMensajeV(_s._2125, "longitud"), "operador_>", 0) then
local _s = rt.scope(_s)
_s._2125 = (rt.enviarMensaje(_s._2125, "concatenar", rt.enviarMensajeV("~%", "formatear")));;
_s._2126 = (_s._2);;
else
local _s = rt.scope(_s)
end;
if _s._2126 then
local _s = rt.scope(_s)
_s._2127 = ("    ");;
else
local _s = rt.scope(_s)
_s._2127 = ("  ");;
end;
_s._2125 = (rt.enviarMensaje(_s._2125, "concatenar", rt.enviarMensaje("~t~t: ~t", "formatear", _s._2127, rt.enviarMensajeV(_s._2031, "lugar"), rt.enviarMensajeV(_s._2031, "mensaje"))));;
_s._2031 = (rt.enviarMensajeV(_s._2031, "causa"));;
if not rt.enviarMensaje(_s._1394, "llamar", _s._2031) then
local _s = rt.scope(_s)
_s._2125 = (rt.enviarMensaje(_s._2125, "concatenar", rt.enviarMensajeV("~%  Causado por:", "formatear")));;
else
local _s = rt.scope(_s)
end;
end;
do return rt.enviarMensaje(rt.enviarMensajeV("Error:~%", "formatear"), "concatenar", _s._2125); end;;
end);;
_s._2032 = (function(_2033)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2128");
rt.scopenewname(_s, "_2129");
rt.scopenewname(_s, "_2130");
rt.scopenewname(_s, "_2131");
rt.scopenewname(_s, "_2033"); _s._2033 = _2033;
;
if rt.enviarMensaje(_s._1367, "llamar", _s._2033, _s._24) then
local _s = rt.scope(_s)
_s._2130 = (rt.enviarMensaje(_s._1411, "TextoComoPuerto", _s._2033));;
else
local _s = rt.scope(_s)
_s._2130 = (_s._2033);;
end;
if not rt.enviarMensaje(_s._1367, "llamar", _s._2130, rt.enviarMensajeV(_s._1412, "PuertoConPosiciónTextual")) then
local _s = rt.scope(_s)
_s._2130 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1412, "PuertoConPosiciónTextual"), "crear", _s._2130));;
else
local _s = rt.scope(_s)
end;
_s._2129 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1472, "Tokenizador"), "crear", _s._2130));;
_s._2128 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1709, "Tokens"), "desdeTokenizador", _s._2129));;
;
_s._2131 = (rt.enviarMensaje(_s._2018, "parsear", _s._2128));;
if rt.enviarMensajeV(_s._2131, "esError") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1368, "llamar", rt.enviarMensaje(_s._2030, "llamar", rt.enviarMensajeV(_s._2131, "error")));
else
local _s = rt.scope(_s)
end;
assert(rt.enviarMensajeV(_s._2131, "esOk"));;
do return rt.enviarMensajeV(_s._2131, "valor"); end;;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._1366, autoexecutable = true },
  ["EsInstancia"] = { value = _s._1367, autoexecutable = true },
  ["Escribir"] = { value = _s._1368, autoexecutable = true },
  ["Contiene"] = { value = _s._1369, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._1370, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._1371, autoexecutable = true },
  ["Identidad"] = { value = _s._1372, autoexecutable = true },
  ["Reducir"] = { value = _s._1373, autoexecutable = true },
  ["Mapear"] = { value = _s._1374, autoexecutable = true },
  ["Todos"] = { value = _s._1375, autoexecutable = true },
  ["Algún"] = { value = _s._1376, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._1377, autoexecutable = true },
  ["Elevar"] = { value = _s._1378, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._1379, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._1380, autoexecutable = true },
  ["Concatenar"] = { value = _s._1381, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._1382, autoexecutable = true },
  ["Aplicar'"] = { value = _s._1383, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._1384, autoexecutable = true },
  ["Resto"] = { value = _s._1385, autoexecutable = true },
  ["Abs"] = { value = _s._1386, autoexecutable = true },
  ["Mod"] = { value = _s._1387, autoexecutable = true },
  ["EsPar"] = { value = _s._1388, autoexecutable = true },
  ["EsImpar"] = { value = _s._1389, autoexecutable = true },
  ["Aplanar"] = { value = _s._1390, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._1391, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._1392, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._1393, autoexecutable = true },
  ["EsNulo"] = { value = _s._1394, autoexecutable = true },
  ["Max"] = { value = _s._1395, autoexecutable = true },
  ["Min"] = { value = _s._1396, autoexecutable = true },
  ["NoImplementado"] = { value = _s._1397, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._1398, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._1399, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._1400, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._1401, autoexecutable = true },
  ["LeerLínea"] = { value = _s._1402, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._1403, autoexecutable = true },
  ["Diccionario"] = { value = _s._1363, autoexecutable = false },
  ["Resultado"] = { value = _s._1364, autoexecutable = false },
  ["Pila"] = { value = _s._1365, autoexecutable = false },
  ["TextoContiene"] = { value = _s._1404, autoexecutable = true },
  ["Partir'"] = { value = _s._1405, autoexecutable = true },
  ["Partir"] = { value = _s._1406, autoexecutable = true },
  ["PartirComoPerl"] = { value = _s._1407, autoexecutable = true },
  ["PartirSinVacíos"] = { value = _s._1408, autoexecutable = true },
  ["Unir"] = { value = _s._1409, autoexecutable = true },
  ["RepetirTexto"] = { value = _s._1410, autoexecutable = true },
  ["Puerto"] = { value = _s._1411, autoexecutable = false },
  ["PuertoConPos"] = { value = _s._1412, autoexecutable = false },
  ["Algoritmos"] = { value = _s._1470, autoexecutable = false },
  ["Tokens"] = { value = _s._1471, autoexecutable = false },
  ["Tokenizador"] = { value = _s._1472, autoexecutable = false },
  ["Comb"] = { value = _s._1709, autoexecutable = false },
  ["AST"] = { value = _s._1875, autoexecutable = false },
  ["kw"] = { value = _s._1876, autoexecutable = true },
  ["id"] = { value = _s._1878, autoexecutable = true },
  ["op"] = { value = _s._1879, autoexecutable = true },
  ["num"] = { value = _s._1880, autoexecutable = true },
  ["txtlit"] = { value = _s._1881, autoexecutable = true },
  ["seq"] = { value = _s._1882, autoexecutable = true },
  ["alt"] = { value = _s._1884, autoexecutable = true },
  ["msjerror"] = { value = _s._1886, autoexecutable = true },
  ["try"] = { value = _s._1889, autoexecutable = true },
  ["try'"] = { value = _s._1891, autoexecutable = true },
  ["delay"] = { value = _s._1893, autoexecutable = true },
  ["rep0'"] = { value = _s._1895, autoexecutable = true },
  ["rep0"] = { value = _s._1897, autoexecutable = true },
  ["rep1'"] = { value = _s._1899, autoexecutable = true },
  ["rep1"] = { value = _s._1901, autoexecutable = true },
  ["nada"] = { value = _s._1903, autoexecutable = true },
  ["opt"] = { value = _s._1904, autoexecutable = true },
  ["opt'"] = { value = _s._1906, autoexecutable = true },
  ["delim1"] = { value = _s._1908, autoexecutable = true },
  ["delim0"] = { value = _s._1911, autoexecutable = true },
  ["not"] = { value = _s._1914, autoexecutable = true },
  ["not'"] = { value = _s._1916, autoexecutable = true },
  ["until"] = { value = _s._1918, autoexecutable = true },
  ["eof"] = { value = _s._1921, autoexecutable = true },
  ["AreaTotal"] = { value = _s._1922, autoexecutable = true },
  ["TABLA_DE_PRECEDENCIA"] = { value = _s._1925, autoexecutable = false },
  ["OPERADORES"] = { value = _s._1926, autoexecutable = false },
  ["EsOperador"] = { value = _s._1927, autoexecutable = true },
  ["PrecedenciaDe"] = { value = _s._1929, autoexecutable = true },
  ["ShuntingYard"] = { value = _s._1931, autoexecutable = true },
  ["grId"] = { value = _s._1933, autoexecutable = false },
  ["grNum"] = { value = _s._1935, autoexecutable = false },
  ["grTexto"] = { value = _s._1937, autoexecutable = false },
  ["grParens"] = { value = _s._1939, autoexecutable = false },
  ["grVariadicArg"] = { value = _s._1941, autoexecutable = false },
  ["grArgumentos"] = { value = _s._1943, autoexecutable = false },
  ["grLlamarProc"] = { value = _s._1945, autoexecutable = false },
  ["idORefMensaje"] = { value = _s._1947, autoexecutable = false },
  ["grNoLlamar"] = { value = _s._1949, autoexecutable = false },
  ["grAutoejecutar"] = { value = _s._1951, autoexecutable = false },
  ["grVariadic"] = { value = _s._1953, autoexecutable = false },
  ["grParámetrosDeFunción"] = { value = _s._1955, autoexecutable = false },
  ["grFunciónAnónima"] = { value = _s._1957, autoexecutable = false },
  ["grEnviarMensaje"] = { value = _s._1959, autoexecutable = false },
  ["grSonIguales"] = { value = _s._1961, autoexecutable = false },
  ["grReferenciar"] = { value = _s._1963, autoexecutable = false },
  ["grNo"] = { value = _s._1965, autoexecutable = false },
  ["grClonar"] = { value = _s._1967, autoexecutable = false },
  ["grExprSinOperador"] = { value = _s._1969, autoexecutable = false },
  ["grOperador"] = { value = _s._1971, autoexecutable = false },
  ["grExpr"] = { value = _s._1972, autoexecutable = false },
  ["grObjetivoSimple"] = { value = _s._1974, autoexecutable = false },
  ["grObjetivoComplejoInicio"] = { value = _s._1975, autoexecutable = false },
  ["grObjetivoMétodo"] = { value = _s._1976, autoexecutable = false },
  ["grObjetivo"] = { value = _s._1978, autoexecutable = false },
  ["grVariable"] = { value = _s._1979, autoexecutable = false },
  ["grFijar"] = { value = _s._1981, autoexecutable = false },
  ["grEscribir"] = { value = _s._1983, autoexecutable = false },
  ["grNl"] = { value = _s._1985, autoexecutable = false },
  ["grAtributoClaseSinEfecto"] = { value = _s._1987, autoexecutable = false },
  ["grAtributoClase"] = { value = _s._1988, autoexecutable = false },
  ["grMétodoClase"] = { value = _s._1990, autoexecutable = false },
  ["grCuerpoDeClase"] = { value = _s._1992, autoexecutable = false },
  ["grClase"] = { value = _s._1993, autoexecutable = false },
  ["grDefineMétodoEnClase"] = { value = _s._1995, autoexecutable = false },
  ["grDefineAtributoClase"] = { value = _s._1997, autoexecutable = false },
  ["grImplementa"] = { value = _s._1999, autoexecutable = false },
  ["grFunción"] = { value = _s._2001, autoexecutable = false },
  ["grNecesitas"] = { value = _s._2003, autoexecutable = false },
  ["grDevolver"] = { value = _s._2005, autoexecutable = false },
  ["grSi"] = { value = _s._2007, autoexecutable = false },
  ["grMientras"] = { value = _s._2009, autoexecutable = false },
  ["grMétodo"] = { value = _s._2011, autoexecutable = false },
  ["grAtributos"] = { value = _s._2013, autoexecutable = false },
  ["grUtilizar"] = { value = _s._2015, autoexecutable = false },
  ["grInstrucción"] = { value = _s._2017, autoexecutable = false },
  ["grPrograma"] = { value = _s._2018, autoexecutable = false },
  ["MostrarTokenizado"] = { value = _s._2020, autoexecutable = true },
  ["MostrarTokenizadoDeTexto"] = { value = _s._2022, autoexecutable = true },
  ["MostrarParseado"] = { value = _s._2024, autoexecutable = true },
  ["MostrarParseadoDeTexto"] = { value = _s._2027, autoexecutable = true },
  ["ErrorComoTraceback"] = { value = _s._2030, autoexecutable = true },
  ["CrearAST"] = { value = _s._2032, autoexecutable = true },
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
rt.scopenewname(_s, "_2263");
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
  _s._2217 = rt.ans_ns:at("EsSubclase");
  _s._2218 = rt.ans_ns:at("EsInstancia");
  _s._2219 = rt.ans_ns:at("Escribir");
  _s._2220 = rt.ans_ns:at("Contiene");
  _s._2221 = rt.ans_ns:at("ParaCadaElemento");
  _s._2222 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._2223 = rt.ans_ns:at("Identidad");
  _s._2224 = rt.ans_ns:at("Reducir");
  _s._2225 = rt.ans_ns:at("Mapear");
  _s._2226 = rt.ans_ns:at("Todos");
  _s._2227 = rt.ans_ns:at("Algún");
  _s._2228 = rt.ans_ns:at("DígitoAEntero");
  _s._2229 = rt.ans_ns:at("Elevar");
  _s._2230 = rt.ans_ns:at("ConvertirAEntero");
  _s._2231 = rt.ans_ns:at("EsNúmeroEntero");
  _s._2232 = rt.ans_ns:at("Concatenar");
  _s._2233 = rt.ans_ns:at("ArregloConFinal");
  _s._2234 = rt.ans_ns:at("Aplicar'");
  _s._2235 = rt.ans_ns:at("Aplicar'i");
  _s._2236 = rt.ans_ns:at("Resto");
  _s._2237 = rt.ans_ns:at("Abs");
  _s._2238 = rt.ans_ns:at("Mod");
  _s._2239 = rt.ans_ns:at("EsPar");
  _s._2240 = rt.ans_ns:at("EsImpar");
  _s._2241 = rt.ans_ns:at("Aplanar");
  _s._2242 = rt.ans_ns:at("AplanarTodo");
  _s._2243 = rt.ans_ns:at("PedazoDeArreglo");
  _s._2244 = rt.ans_ns:at("ÚltimoElemento");
  _s._2245 = rt.ans_ns:at("EsNulo");
  _s._2246 = rt.ans_ns:at("Max");
  _s._2247 = rt.ans_ns:at("Min");
  _s._2248 = rt.ans_ns:at("NoImplementado");
  _s._2249 = rt.ans_ns:at("MétodoAbstracto");
  _s._2250 = rt.ans_ns:at("Inalcanzable");
  _s._2251 = rt.ans_ns:at("LlamarConEC");
  _s._2252 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._2253 = rt.ans_ns:at("LeerLínea");
  _s._2254 = rt.ans_ns:at("LeerNúmero");
  _s._2255 = rt.ans_ns:at("Diccionario");
  _s._2256 = rt.ans_ns:at("Resultado");
  _s._2257 = rt.ans_ns:at("Pila");
end;
_s._2258 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._2258, "fijar_nombre", "DatosDeVariable");
rt.enviarMensaje(_s._2258, "agregarAtributo", "binding");;
rt.enviarMensaje(_s._2258, "agregarAtributo", "esAutoejecutable");;;
rt.enviarMensaje(_s._2258, "agregarMetodo", "inicializar", function(_2261, _2259, _2260)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2259"); _s._2259 = _2259;
rt.scopenewname(_s, "_2260"); _s._2260 = _2260
;rt.scopenewname(_s, "_2261"); _s._2261 = _2261;
rt.enviarMensaje(_s._2261, "fijar_binding", _s._2259);
rt.enviarMensaje(_s._2261, "fijar_esAutoejecutable", _s._2260);
end);;
rt.enviarMensaje(_s._2258, "agregarMetodo", "comoTexto", function(_2262)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2262"); _s._2262 = _2262;
do return rt.enviarMensaje("(DatosDeVariable#crear: ~t, ~t)", "formatear", rt.enviarMensajeV(_s._2262, "binding"), rt.enviarMensajeV(_s._2262, "esAutoejecutable")); end;;
end);;
_s._2263 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._2263, "fijar_nombre", "Ámbito");
rt.enviarMensaje(_s._2263, "agregarAtributo", "ámbitoPadre");;;
rt.enviarMensaje(_s._2263, "agregarAtributo", "_mapeo");
rt.enviarMensaje(_s._2263, "agregarAtributo", "_todosLosBindings");;
(_s._2263).methods["vacío"] = function(_2264)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2264"); _s._2264 = _2264;
do return rt.enviarMensajeV(_s._2264, "crear"); end;;
end;
(_s._2263).methods["desdeArreglo"] = function(_2266, _2265)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2295");
rt.scopenewname(_s, "_2265"); _s._2265 = _2265
;rt.scopenewname(_s, "_2266"); _s._2266 = _2266;
;
_s._2295 = (rt.enviarMensajeV(_s._2266, "crear"));;
rt.enviarMensaje(_s._2295, "fijar__mapeo", rt.enviarMensaje(_s._2255, "desdeArreglo", _s._2265));
do return _s._2295; end;;
end;
(_s._2263).methods["conValores"] = function(_2268, ...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2296");
rt.scopenewname(_s, "_2267")
;rt.scopenewname(_s, "_2268"); _s._2268 = _2268;
_s._2267 = rt.arreglo(...)
;
_s._2296 = (rt.enviarMensajeV(_s._2268, "crear"));;
rt.enviarMensaje(_s._2296, "fijar__mapeo", rt.enviarMensaje(_s._8, "llamar", _s._2255, "desdePares", _s._2267));
do return _s._2296; end;;
end;
rt.enviarMensaje(_s._2263, "agregarMetodo", "inicializar", function(_2269)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2269"); _s._2269 = _2269;
rt.enviarMensaje(_s._2269, "fijar__mapeo", rt.enviarMensajeV(_s._2255, "vacío"));
rt.enviarMensaje(_s._2269, "fijar__todosLosBindings", rt.enviarMensajeV(_s._22, "vacio"));
rt.enviarMensaje(_s._2269, "fijar_ámbitoPadre", _s._4);
end);;
rt.enviarMensaje(_s._2263, "agregarMetodo", "agregar", function(_2272, _2270, _2271)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2270"); _s._2270 = _2270;
rt.scopenewname(_s, "_2271"); _s._2271 = _2271
;rt.scopenewname(_s, "_2272"); _s._2272 = _2272;
rt.enviarMensaje(rt.enviarMensajeV(_s._2272, "_mapeo"), "fijarEn", _s._2270, rt.enviarMensaje(_s._2258, "crear", _s._2271, _s._3));
rt.enviarMensaje(rt.enviarMensajeV(_s._2272, "_todosLosBindings"), "agregarAlFinal", _s._2271);
end);;
rt.enviarMensaje(_s._2263, "agregarMetodo", "marcarComoAutoejecutable", function(_2274, _2273)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2297");
rt.scopenewname(_s, "_2273"); _s._2273 = _2273
;rt.scopenewname(_s, "_2274"); _s._2274 = _2274;
;
_s._2297 = (rt.enviarMensaje(rt.enviarMensajeV(_s._2274, "_mapeo"), "en", _s._2273));;
rt.enviarMensaje(_s._2297, "fijar_esAutoejecutable", _s._2);
end);;
rt.enviarMensaje(_s._2263, "agregarMetodo", "eliminarNombre", function(_2276, _2275)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2275"); _s._2275 = _2275
;rt.scopenewname(_s, "_2276"); _s._2276 = _2276;
rt.enviarMensaje(rt.enviarMensajeV(_s._2276, "_mapeo"), "eliminar", _s._2275);
end);;
rt.enviarMensaje(_s._2263, "agregarMetodo", "eliminarNombreYBinding", function(_2278, _2277)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2298");
rt.scopenewname(_s, "_2299");
rt.scopenewname(_s, "_2277"); _s._2277 = _2277
;rt.scopenewname(_s, "_2278"); _s._2278 = _2278;
;
_s._2299 = (rt.enviarMensajeV(rt.enviarMensaje(rt.enviarMensajeV(_s._2278, "_mapeo"), "en", _s._2277), "binding"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._2278, "_mapeo"), "eliminar", _s._2277);
_s._2298 = (rt.enviarMensaje(_s._2251, "llamar", function(_2300)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2300"); _s._2300 = _2300;
rt.enviarMensaje(_s._2222, "llamar", rt.enviarMensajeV(_s._2278, "_todosLosBindings"), function(_2303, _2304)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2303"); _s._2303 = _2303;
rt.scopenewname(_s, "_2304"); _s._2304 = _2304;
if rt.enviarMensaje(_s._2303, "operador_=", _s._2299) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2300, "llamar", _s._2304);
else
local _s = rt.scope(_s)
end;
end);
do return _s._4; end;;
end));;
assert(not rt.enviarMensaje(_s._2245, "llamar", _s._2298));;
rt.enviarMensaje(_s._2278, "fijar__todosLosBindings", rt.enviarMensaje(_s._2252, "llamar", rt.enviarMensajeV(_s._2278, "_todosLosBindings"), _s._2298));
end);;
rt.enviarMensaje(_s._2263, "agregarMetodo", "_obtener", function(_2280, _2279)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2279"); _s._2279 = _2279
;rt.scopenewname(_s, "_2280"); _s._2280 = _2280;
if rt.enviarMensaje(rt.enviarMensajeV(_s._2280, "_mapeo"), "contiene", _s._2279) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(rt.enviarMensajeV(_s._2280, "_mapeo"), "en", _s._2279); end;;
else
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._2245, "llamar", rt.enviarMensajeV(_s._2280, "ámbitoPadre")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._9, "llamar", rt.enviarMensaje("El ámbito no contiene el nombre ~T", "formatear", _s._2279));
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(rt.enviarMensajeV(_s._2280, "ámbitoPadre"), "_obtener", _s._2279); end;;
end;
end;
end);;
rt.enviarMensaje(_s._2263, "agregarMetodo", "obtenerBinding", function(_2282, _2281)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2281"); _s._2281 = _2281
;rt.scopenewname(_s, "_2282"); _s._2282 = _2282;
do return rt.enviarMensajeV(rt.enviarMensaje(_s._2282, "_obtener", _s._2281), "binding"); end;;
end);;
rt.enviarMensaje(_s._2263, "agregarMetodo", "esAutoejecutable", function(_2284, _2283)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2283"); _s._2283 = _2283
;rt.scopenewname(_s, "_2284"); _s._2284 = _2284;
do return rt.enviarMensajeV(rt.enviarMensaje(_s._2284, "_obtener", _s._2283), "esAutoejecutable"); end;;
end);;
rt.enviarMensaje(_s._2263, "agregarMetodo", "contiene", function(_2286, _2285)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2285"); _s._2285 = _2285
;rt.scopenewname(_s, "_2286"); _s._2286 = _2286;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._2286, "_mapeo"), "contiene", _s._2285); end;;
end);;
rt.enviarMensaje(_s._2263, "agregarMetodo", "crearSubámbito", function(_2287)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2305");

;rt.scopenewname(_s, "_2287"); _s._2287 = _2287;
;
_s._2305 = (rt.enviarMensajeV(_s._2263, "vacío"));;
rt.enviarMensaje(_s._2305, "fijar_ámbitoPadre", _s._2287);
do return _s._2305; end;;
end);;
rt.enviarMensaje(_s._2263, "agregarMetodo", "comoTexto", function(_2288)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2288"); _s._2288 = _2288;
do return rt.enviarMensaje("(Ámbito: valores = ~t, padre = ~t)", "formatear", rt.enviarMensajeV(_s._2288, "_mapeo"), rt.enviarMensajeV(_s._2288, "ámbitoPadre")); end;;
end);;
rt.enviarMensaje(_s._2263, "agregarMetodo", "paraCadaBinding", function(_2290, _2289)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2289"); _s._2289 = _2289
;rt.scopenewname(_s, "_2290"); _s._2290 = _2290;
rt.enviarMensaje(_s._2290, "paraCadaVariable", function(_2306, _2307)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2306"); _s._2306 = _2306;
rt.scopenewname(_s, "_2307"); _s._2307 = _2307;
do return rt.enviarMensaje(_s._2289, "llamar", _s._2306, rt.enviarMensajeV(_s._2307, "binding")); end;;
end);
end);;
rt.enviarMensaje(_s._2263, "agregarMetodo", "paraCadaVariable", function(_2292, _2291)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2291"); _s._2291 = _2291
;rt.scopenewname(_s, "_2292"); _s._2292 = _2292;
rt.enviarMensaje(rt.enviarMensajeV(_s._2292, "_mapeo"), "paraCadaPar", _s._2291);
end);;
rt.enviarMensaje(_s._2263, "agregarMetodo", "todosLosBindingsLocales", function(_2293)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2293"); _s._2293 = _2293;
do return rt.enviarMensajeV(_s._2293, "_todosLosBindings"); end;;
end);;
rt.enviarMensaje(_s._2263, "agregarMetodo", "todosLosBindings", function(_2294)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2308");

;rt.scopenewname(_s, "_2294"); _s._2294 = _2294;
;
if not rt.enviarMensaje(_s._2245, "llamar", rt.enviarMensajeV(_s._2294, "ámbitoPadre")) then
local _s = rt.scope(_s)
_s._2308 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._2294, "ámbitoPadre"), "todosLosBindings"));;
else
local _s = rt.scope(_s)
_s._2308 = (rt.enviarMensajeV(_s._22, "vacio"));;
end;
do return rt.enviarMensaje(_s._2232, "llamar", rt.enviarMensajeV(_s._2294, "_todosLosBindings"), _s._2308); end;;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._2217, autoexecutable = true },
  ["EsInstancia"] = { value = _s._2218, autoexecutable = true },
  ["Escribir"] = { value = _s._2219, autoexecutable = true },
  ["Contiene"] = { value = _s._2220, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._2221, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._2222, autoexecutable = true },
  ["Identidad"] = { value = _s._2223, autoexecutable = true },
  ["Reducir"] = { value = _s._2224, autoexecutable = true },
  ["Mapear"] = { value = _s._2225, autoexecutable = true },
  ["Todos"] = { value = _s._2226, autoexecutable = true },
  ["Algún"] = { value = _s._2227, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._2228, autoexecutable = true },
  ["Elevar"] = { value = _s._2229, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._2230, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._2231, autoexecutable = true },
  ["Concatenar"] = { value = _s._2232, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._2233, autoexecutable = true },
  ["Aplicar'"] = { value = _s._2234, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._2235, autoexecutable = true },
  ["Resto"] = { value = _s._2236, autoexecutable = true },
  ["Abs"] = { value = _s._2237, autoexecutable = true },
  ["Mod"] = { value = _s._2238, autoexecutable = true },
  ["EsPar"] = { value = _s._2239, autoexecutable = true },
  ["EsImpar"] = { value = _s._2240, autoexecutable = true },
  ["Aplanar"] = { value = _s._2241, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._2242, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._2243, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._2244, autoexecutable = true },
  ["EsNulo"] = { value = _s._2245, autoexecutable = true },
  ["Max"] = { value = _s._2246, autoexecutable = true },
  ["Min"] = { value = _s._2247, autoexecutable = true },
  ["NoImplementado"] = { value = _s._2248, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._2249, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._2250, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._2251, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._2252, autoexecutable = true },
  ["LeerLínea"] = { value = _s._2253, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._2254, autoexecutable = true },
  ["Diccionario"] = { value = _s._2255, autoexecutable = false },
  ["Resultado"] = { value = _s._2256, autoexecutable = false },
  ["Pila"] = { value = _s._2257, autoexecutable = false },
  ["DatosDeVariable"] = { value = _s._2258, autoexecutable = false },
  ["Ámbito"] = { value = _s._2263, autoexecutable = false },
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
rt.scopenewname(_s, "_2325");
rt.scopenewname(_s, "_2326");
rt.scopenewname(_s, "_2327");
rt.scopenewname(_s, "_2328");
rt.scopenewname(_s, "_2329");
rt.scopenewname(_s, "_2330");
rt.scopenewname(_s, "_2331");
rt.scopenewname(_s, "_2332");
rt.scopenewname(_s, "_2333");
rt.scopenewname(_s, "_2334");
rt.scopenewname(_s, "_2335");
rt.scopenewname(_s, "_2336");
rt.scopenewname(_s, "_2337");
rt.scopenewname(_s, "_2338");
rt.scopenewname(_s, "_2339");
rt.scopenewname(_s, "_2340");
rt.scopenewname(_s, "_2341");
rt.scopenewname(_s, "_2342");
rt.scopenewname(_s, "_2343");
rt.scopenewname(_s, "_2344");
rt.scopenewname(_s, "_2345");
rt.scopenewname(_s, "_2346");
rt.scopenewname(_s, "_2347");
rt.scopenewname(_s, "_2348");
rt.scopenewname(_s, "_2349");
rt.scopenewname(_s, "_2350");
rt.scopenewname(_s, "_2351");
rt.scopenewname(_s, "_2352");
rt.scopenewname(_s, "_2353");
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
  _s._2311 = rt.ans_ns:at("EsSubclase");
  _s._2312 = rt.ans_ns:at("EsInstancia");
  _s._2313 = rt.ans_ns:at("Escribir");
  _s._2314 = rt.ans_ns:at("Contiene");
  _s._2315 = rt.ans_ns:at("ParaCadaElemento");
  _s._2316 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._2317 = rt.ans_ns:at("Identidad");
  _s._2318 = rt.ans_ns:at("Reducir");
  _s._2319 = rt.ans_ns:at("Mapear");
  _s._2320 = rt.ans_ns:at("Todos");
  _s._2321 = rt.ans_ns:at("Algún");
  _s._2322 = rt.ans_ns:at("DígitoAEntero");
  _s._2323 = rt.ans_ns:at("Elevar");
  _s._2324 = rt.ans_ns:at("ConvertirAEntero");
  _s._2325 = rt.ans_ns:at("EsNúmeroEntero");
  _s._2326 = rt.ans_ns:at("Concatenar");
  _s._2327 = rt.ans_ns:at("ArregloConFinal");
  _s._2328 = rt.ans_ns:at("Aplicar'");
  _s._2329 = rt.ans_ns:at("Aplicar'i");
  _s._2330 = rt.ans_ns:at("Resto");
  _s._2331 = rt.ans_ns:at("Abs");
  _s._2332 = rt.ans_ns:at("Mod");
  _s._2333 = rt.ans_ns:at("EsPar");
  _s._2334 = rt.ans_ns:at("EsImpar");
  _s._2335 = rt.ans_ns:at("Aplanar");
  _s._2336 = rt.ans_ns:at("AplanarTodo");
  _s._2337 = rt.ans_ns:at("PedazoDeArreglo");
  _s._2338 = rt.ans_ns:at("ÚltimoElemento");
  _s._2339 = rt.ans_ns:at("EsNulo");
  _s._2340 = rt.ans_ns:at("Max");
  _s._2341 = rt.ans_ns:at("Min");
  _s._2342 = rt.ans_ns:at("NoImplementado");
  _s._2343 = rt.ans_ns:at("MétodoAbstracto");
  _s._2344 = rt.ans_ns:at("Inalcanzable");
  _s._2345 = rt.ans_ns:at("LlamarConEC");
  _s._2346 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._2347 = rt.ans_ns:at("LeerLínea");
  _s._2348 = rt.ans_ns:at("LeerNúmero");
  _s._2349 = rt.ans_ns:at("Diccionario");
  _s._2350 = rt.ans_ns:at("Resultado");
  _s._2351 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./ast.pd")
;do
end
;_s._2352 = rt.ans_ns;;
_s._2353 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._2353, "fijar_nombre", "CaminaNodos");;
rt.enviarMensaje(_s._2353, "agregarMetodo", "visitar", function(_2355, _2354)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2354"); _s._2354 = _2354
;rt.scopenewname(_s, "_2355"); _s._2355 = _2355;
if rt.enviarMensaje(_s._2312, "llamar", _s._2354, rt.enviarMensajeV(_s._2352, "NodoPrograma")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2355, "visitarPrograma", _s._2354); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2312, "llamar", _s._2354, rt.enviarMensajeV(_s._2352, "NodoVariable")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2355, "visitarVariable", _s._2354); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2312, "llamar", _s._2354, rt.enviarMensajeV(_s._2352, "NodoFijar")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2355, "visitarFijar", _s._2354); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2312, "llamar", _s._2354, rt.enviarMensajeV(_s._2352, "NodoEscribir")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2355, "visitarEscribir", _s._2354); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2312, "llamar", _s._2354, rt.enviarMensajeV(_s._2352, "NodoNl")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2355, "visitarNl", _s._2354); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2312, "llamar", _s._2354, rt.enviarMensajeV(_s._2352, "NodoClase")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2355, "visitarClase", _s._2354); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2312, "llamar", _s._2354, rt.enviarMensajeV(_s._2352, "NodoDeclaraciónDeAtributosEnClase")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2355, "visitarDeclaraciónDeAtributosEnClase", _s._2354); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2312, "llamar", _s._2354, rt.enviarMensajeV(_s._2352, "NodoDeclaraciónDeMétodoEnClase")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2355, "visitarDeclaraciónDeMétodoEnClase", _s._2354); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2312, "llamar", _s._2354, rt.enviarMensajeV(_s._2352, "NodoImplementa")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2355, "visitarImplementa", _s._2354); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2312, "llamar", _s._2354, rt.enviarMensajeV(_s._2352, "NodoDefineAtributosEnClase")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2355, "visitarDefineAtributosEnClase", _s._2354); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2312, "llamar", _s._2354, rt.enviarMensajeV(_s._2352, "NodoDefineMétodoEnClase")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2355, "visitarDefineMétodoEnClase", _s._2354); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2312, "llamar", _s._2354, rt.enviarMensajeV(_s._2352, "NodoFunción")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2355, "visitarFunción", _s._2354); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2312, "llamar", _s._2354, rt.enviarMensajeV(_s._2352, "NodoNecesitas")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2355, "visitarNecesitas", _s._2354); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2312, "llamar", _s._2354, rt.enviarMensajeV(_s._2352, "NodoDevolver")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2355, "visitarDevolver", _s._2354); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2312, "llamar", _s._2354, rt.enviarMensajeV(_s._2352, "NodoSi")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2355, "visitarSi", _s._2354); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2312, "llamar", _s._2354, rt.enviarMensajeV(_s._2352, "NodoMientras")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2355, "visitarMientras", _s._2354); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2312, "llamar", _s._2354, rt.enviarMensajeV(_s._2352, "NodoMétodo")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2355, "visitarMétodo", _s._2354); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2312, "llamar", _s._2354, rt.enviarMensajeV(_s._2352, "NodoAtributos")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2355, "visitarAtributos", _s._2354); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2312, "llamar", _s._2354, rt.enviarMensajeV(_s._2352, "NodoUtilizar")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2355, "visitarUtilizar", _s._2354); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2312, "llamar", _s._2354, rt.enviarMensajeV(_s._2352, "NodoIdentificador")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2355, "visitarIdentificador", _s._2354); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2312, "llamar", _s._2354, rt.enviarMensajeV(_s._2352, "NodoNumeroLiteral")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2355, "visitarNúmeroLiteral", _s._2354); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2312, "llamar", _s._2354, rt.enviarMensajeV(_s._2352, "NodoTextoLiteral")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2355, "visitarTextoLiteral", _s._2354); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2312, "llamar", _s._2354, rt.enviarMensajeV(_s._2352, "NodoLlamarProcedimiento")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2355, "visitarLlamarProcedimiento", _s._2354); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2312, "llamar", _s._2354, rt.enviarMensajeV(_s._2352, "NodoEnviarMensaje")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2355, "visitarEnviarMensaje", _s._2354); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2312, "llamar", _s._2354, rt.enviarMensajeV(_s._2352, "NodoOperador")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2355, "visitarOperador", _s._2354); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2312, "llamar", _s._2354, rt.enviarMensajeV(_s._2352, "NodoNoLlamar")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2355, "visitarNoLlamar", _s._2354); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2312, "llamar", _s._2354, rt.enviarMensajeV(_s._2352, "NodoAutoejecutar")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2355, "visitarAutoejecutar", _s._2354); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2312, "llamar", _s._2354, rt.enviarMensajeV(_s._2352, "NodoFunciónAnónima")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2355, "visitarFunciónAnónima", _s._2354); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2312, "llamar", _s._2354, rt.enviarMensajeV(_s._2352, "NodoSonIguales")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2355, "visitarSonIguales", _s._2354); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2312, "llamar", _s._2354, rt.enviarMensajeV(_s._2352, "NodoReferenciar")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2355, "visitarReferenciar", _s._2354); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2312, "llamar", _s._2354, rt.enviarMensajeV(_s._2352, "NodoNo")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2355, "visitarNo", _s._2354); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2312, "llamar", _s._2354, rt.enviarMensajeV(_s._2352, "NodoClonar")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2355, "visitarClonar", _s._2354); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2312, "llamar", _s._2354, rt.enviarMensajeV(_s._2352, "NodoVariadic")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2355, "visitarVariadic", _s._2354); end;;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._2313, "llamar", rt.enviarMensaje("#visitar no implementado para ~t", "formatear", rt.enviarMensaje(_s._7, "llamar", _s._2354)));
rt.enviarMensajeV(_s._2344, "llamar");
end);;
rt.enviarMensaje(_s._2353, "agregarMetodo", "visitarPrograma", function(_2357, _2356)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2356"); _s._2356 = _2356
;rt.scopenewname(_s, "_2357"); _s._2357 = _2357;
end);;
rt.enviarMensaje(_s._2353, "agregarMetodo", "visitarVariable", function(_2359, _2358)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2358"); _s._2358 = _2358
;rt.scopenewname(_s, "_2359"); _s._2359 = _2359;
end);;
rt.enviarMensaje(_s._2353, "agregarMetodo", "visitarFijar", function(_2361, _2360)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2360"); _s._2360 = _2360
;rt.scopenewname(_s, "_2361"); _s._2361 = _2361;
end);;
rt.enviarMensaje(_s._2353, "agregarMetodo", "visitarEscribir", function(_2363, _2362)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2362"); _s._2362 = _2362
;rt.scopenewname(_s, "_2363"); _s._2363 = _2363;
end);;
rt.enviarMensaje(_s._2353, "agregarMetodo", "visitarNl", function(_2365, _2364)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2364"); _s._2364 = _2364
;rt.scopenewname(_s, "_2365"); _s._2365 = _2365;
end);;
rt.enviarMensaje(_s._2353, "agregarMetodo", "visitarClase", function(_2367, _2366)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2366"); _s._2366 = _2366
;rt.scopenewname(_s, "_2367"); _s._2367 = _2367;
end);;
rt.enviarMensaje(_s._2353, "agregarMetodo", "visitarDeclaraciónDeAtributosEnClase", function(_2369, _2368)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2368"); _s._2368 = _2368
;rt.scopenewname(_s, "_2369"); _s._2369 = _2369;
end);;
rt.enviarMensaje(_s._2353, "agregarMetodo", "visitarDeclaraciónDeMétodoEnClase", function(_2371, _2370)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2370"); _s._2370 = _2370
;rt.scopenewname(_s, "_2371"); _s._2371 = _2371;
end);;
rt.enviarMensaje(_s._2353, "agregarMetodo", "visitarImplementa", function(_2373, _2372)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2372"); _s._2372 = _2372
;rt.scopenewname(_s, "_2373"); _s._2373 = _2373;
end);;
rt.enviarMensaje(_s._2353, "agregarMetodo", "visitarDefineAtributosEnClase", function(_2375, _2374)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2374"); _s._2374 = _2374
;rt.scopenewname(_s, "_2375"); _s._2375 = _2375;
end);;
rt.enviarMensaje(_s._2353, "agregarMetodo", "visitarDefineMétodoEnClase", function(_2377, _2376)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2376"); _s._2376 = _2376
;rt.scopenewname(_s, "_2377"); _s._2377 = _2377;
end);;
rt.enviarMensaje(_s._2353, "agregarMetodo", "visitarFunción", function(_2379, _2378)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2378"); _s._2378 = _2378
;rt.scopenewname(_s, "_2379"); _s._2379 = _2379;
end);;
rt.enviarMensaje(_s._2353, "agregarMetodo", "visitarNecesitas", function(_2381, _2380)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2380"); _s._2380 = _2380
;rt.scopenewname(_s, "_2381"); _s._2381 = _2381;
end);;
rt.enviarMensaje(_s._2353, "agregarMetodo", "visitarDevolver", function(_2383, _2382)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2382"); _s._2382 = _2382
;rt.scopenewname(_s, "_2383"); _s._2383 = _2383;
end);;
rt.enviarMensaje(_s._2353, "agregarMetodo", "visitarSi", function(_2385, _2384)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2384"); _s._2384 = _2384
;rt.scopenewname(_s, "_2385"); _s._2385 = _2385;
end);;
rt.enviarMensaje(_s._2353, "agregarMetodo", "visitarMientras", function(_2387, _2386)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2386"); _s._2386 = _2386
;rt.scopenewname(_s, "_2387"); _s._2387 = _2387;
end);;
rt.enviarMensaje(_s._2353, "agregarMetodo", "visitarMétodo", function(_2389, _2388)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2388"); _s._2388 = _2388
;rt.scopenewname(_s, "_2389"); _s._2389 = _2389;
end);;
rt.enviarMensaje(_s._2353, "agregarMetodo", "visitarAtributos", function(_2391, _2390)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2390"); _s._2390 = _2390
;rt.scopenewname(_s, "_2391"); _s._2391 = _2391;
end);;
rt.enviarMensaje(_s._2353, "agregarMetodo", "visitarUtilizar", function(_2393, _2392)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2392"); _s._2392 = _2392
;rt.scopenewname(_s, "_2393"); _s._2393 = _2393;
end);;
rt.enviarMensaje(_s._2353, "agregarMetodo", "visitarIdentificador", function(_2395, _2394)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2394"); _s._2394 = _2394
;rt.scopenewname(_s, "_2395"); _s._2395 = _2395;
end);;
rt.enviarMensaje(_s._2353, "agregarMetodo", "visitarNúmeroLiteral", function(_2397, _2396)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2396"); _s._2396 = _2396
;rt.scopenewname(_s, "_2397"); _s._2397 = _2397;
end);;
rt.enviarMensaje(_s._2353, "agregarMetodo", "visitarTextoLiteral", function(_2399, _2398)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2398"); _s._2398 = _2398
;rt.scopenewname(_s, "_2399"); _s._2399 = _2399;
end);;
rt.enviarMensaje(_s._2353, "agregarMetodo", "visitarLlamarProcedimiento", function(_2401, _2400)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2400"); _s._2400 = _2400
;rt.scopenewname(_s, "_2401"); _s._2401 = _2401;
end);;
rt.enviarMensaje(_s._2353, "agregarMetodo", "visitarEnviarMensaje", function(_2403, _2402)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2402"); _s._2402 = _2402
;rt.scopenewname(_s, "_2403"); _s._2403 = _2403;
end);;
rt.enviarMensaje(_s._2353, "agregarMetodo", "visitarOperador", function(_2405, _2404)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2404"); _s._2404 = _2404
;rt.scopenewname(_s, "_2405"); _s._2405 = _2405;
end);;
rt.enviarMensaje(_s._2353, "agregarMetodo", "visitarNoLlamar", function(_2407, _2406)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2406"); _s._2406 = _2406
;rt.scopenewname(_s, "_2407"); _s._2407 = _2407;
end);;
rt.enviarMensaje(_s._2353, "agregarMetodo", "visitarAutoejecutar", function(_2409, _2408)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2408"); _s._2408 = _2408
;rt.scopenewname(_s, "_2409"); _s._2409 = _2409;
end);;
rt.enviarMensaje(_s._2353, "agregarMetodo", "visitarFunciónAnónima", function(_2411, _2410)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2410"); _s._2410 = _2410
;rt.scopenewname(_s, "_2411"); _s._2411 = _2411;
end);;
rt.enviarMensaje(_s._2353, "agregarMetodo", "visitarSonIguales", function(_2413, _2412)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2412"); _s._2412 = _2412
;rt.scopenewname(_s, "_2413"); _s._2413 = _2413;
end);;
rt.enviarMensaje(_s._2353, "agregarMetodo", "visitarReferenciar", function(_2415, _2414)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2414"); _s._2414 = _2414
;rt.scopenewname(_s, "_2415"); _s._2415 = _2415;
end);;
rt.enviarMensaje(_s._2353, "agregarMetodo", "visitarNo", function(_2417, _2416)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2416"); _s._2416 = _2416
;rt.scopenewname(_s, "_2417"); _s._2417 = _2417;
end);;
rt.enviarMensaje(_s._2353, "agregarMetodo", "visitarClonar", function(_2419, _2418)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2418"); _s._2418 = _2418
;rt.scopenewname(_s, "_2419"); _s._2419 = _2419;
end);;
rt.enviarMensaje(_s._2353, "agregarMetodo", "visitarVariadic", function(_2421, _2420)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2420"); _s._2420 = _2420
;rt.scopenewname(_s, "_2421"); _s._2421 = _2421;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._2311, autoexecutable = true },
  ["EsInstancia"] = { value = _s._2312, autoexecutable = true },
  ["Escribir"] = { value = _s._2313, autoexecutable = true },
  ["Contiene"] = { value = _s._2314, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._2315, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._2316, autoexecutable = true },
  ["Identidad"] = { value = _s._2317, autoexecutable = true },
  ["Reducir"] = { value = _s._2318, autoexecutable = true },
  ["Mapear"] = { value = _s._2319, autoexecutable = true },
  ["Todos"] = { value = _s._2320, autoexecutable = true },
  ["Algún"] = { value = _s._2321, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._2322, autoexecutable = true },
  ["Elevar"] = { value = _s._2323, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._2324, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._2325, autoexecutable = true },
  ["Concatenar"] = { value = _s._2326, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._2327, autoexecutable = true },
  ["Aplicar'"] = { value = _s._2328, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._2329, autoexecutable = true },
  ["Resto"] = { value = _s._2330, autoexecutable = true },
  ["Abs"] = { value = _s._2331, autoexecutable = true },
  ["Mod"] = { value = _s._2332, autoexecutable = true },
  ["EsPar"] = { value = _s._2333, autoexecutable = true },
  ["EsImpar"] = { value = _s._2334, autoexecutable = true },
  ["Aplanar"] = { value = _s._2335, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._2336, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._2337, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._2338, autoexecutable = true },
  ["EsNulo"] = { value = _s._2339, autoexecutable = true },
  ["Max"] = { value = _s._2340, autoexecutable = true },
  ["Min"] = { value = _s._2341, autoexecutable = true },
  ["NoImplementado"] = { value = _s._2342, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._2343, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._2344, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._2345, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._2346, autoexecutable = true },
  ["LeerLínea"] = { value = _s._2347, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._2348, autoexecutable = true },
  ["Diccionario"] = { value = _s._2349, autoexecutable = false },
  ["Resultado"] = { value = _s._2350, autoexecutable = false },
  ["Pila"] = { value = _s._2351, autoexecutable = false },
  ["AST"] = { value = _s._2352, autoexecutable = false },
  ["CaminaNodos"] = { value = _s._2353, autoexecutable = false },
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
rt.scopenewname(_s, "_2176");
rt.scopenewname(_s, "_2177");
rt.scopenewname(_s, "_2178");
rt.scopenewname(_s, "_2179");
rt.scopenewname(_s, "_2180");
rt.scopenewname(_s, "_2181");
rt.scopenewname(_s, "_2182");
rt.scopenewname(_s, "_2183");
rt.scopenewname(_s, "_2184");
rt.scopenewname(_s, "_2185");
rt.scopenewname(_s, "_2186");
rt.scopenewname(_s, "_2187");
rt.scopenewname(_s, "_2188");
rt.scopenewname(_s, "_2189");
rt.scopenewname(_s, "_2190");
rt.scopenewname(_s, "_2191");
rt.scopenewname(_s, "_2192");
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
rt.scopenewname(_s, "_2309");
rt.scopenewname(_s, "_2310");
rt.scopenewname(_s, "_2422");
rt.scopenewname(_s, "_2423");
rt.scopenewname(_s, "_2425");
rt.scopenewname(_s, "_2426");
rt.scopenewname(_s, "_2427");
rt.scopenewname(_s, "_2428");
rt.scopenewname(_s, "_2431");
rt.scopenewname(_s, "_2433");
rt.scopenewname(_s, "_2512");
rt.scopenewname(_s, "_2517");
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
  _s._2176 = rt.ans_ns:at("EsSubclase");
  _s._2177 = rt.ans_ns:at("EsInstancia");
  _s._2178 = rt.ans_ns:at("Escribir");
  _s._2179 = rt.ans_ns:at("Contiene");
  _s._2180 = rt.ans_ns:at("ParaCadaElemento");
  _s._2181 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._2182 = rt.ans_ns:at("Identidad");
  _s._2183 = rt.ans_ns:at("Reducir");
  _s._2184 = rt.ans_ns:at("Mapear");
  _s._2185 = rt.ans_ns:at("Todos");
  _s._2186 = rt.ans_ns:at("Algún");
  _s._2187 = rt.ans_ns:at("DígitoAEntero");
  _s._2188 = rt.ans_ns:at("Elevar");
  _s._2189 = rt.ans_ns:at("ConvertirAEntero");
  _s._2190 = rt.ans_ns:at("EsNúmeroEntero");
  _s._2191 = rt.ans_ns:at("Concatenar");
  _s._2192 = rt.ans_ns:at("ArregloConFinal");
  _s._2193 = rt.ans_ns:at("Aplicar'");
  _s._2194 = rt.ans_ns:at("Aplicar'i");
  _s._2195 = rt.ans_ns:at("Resto");
  _s._2196 = rt.ans_ns:at("Abs");
  _s._2197 = rt.ans_ns:at("Mod");
  _s._2198 = rt.ans_ns:at("EsPar");
  _s._2199 = rt.ans_ns:at("EsImpar");
  _s._2200 = rt.ans_ns:at("Aplanar");
  _s._2201 = rt.ans_ns:at("AplanarTodo");
  _s._2202 = rt.ans_ns:at("PedazoDeArreglo");
  _s._2203 = rt.ans_ns:at("ÚltimoElemento");
  _s._2204 = rt.ans_ns:at("EsNulo");
  _s._2205 = rt.ans_ns:at("Max");
  _s._2206 = rt.ans_ns:at("Min");
  _s._2207 = rt.ans_ns:at("NoImplementado");
  _s._2208 = rt.ans_ns:at("MétodoAbstracto");
  _s._2209 = rt.ans_ns:at("Inalcanzable");
  _s._2210 = rt.ans_ns:at("LlamarConEC");
  _s._2211 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._2212 = rt.ans_ns:at("LeerLínea");
  _s._2213 = rt.ans_ns:at("LeerNúmero");
  _s._2214 = rt.ans_ns:at("Diccionario");
  _s._2215 = rt.ans_ns:at("Resultado");
  _s._2216 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./ámbito.pd")
;do
end
;_s._2309 = rt.ans_ns;;
rt.ans_ns = rt.import("./ast.pd")
;do
end
;_s._2310 = rt.ans_ns;;
rt.ans_ns = rt.import("./caminaNodos.pd")
;do
end
;_s._2422 = rt.ans_ns;;
_s._2423 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._2423, "fijar_nombre", "LlaveResoluciónDeNombres");;
rt.enviarMensaje(_s._2423, "agregarMetodo", "comoTexto", function(_2424)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2424"); _s._2424 = _2424;
do return "<LLAVE_RESOLUCIÓN_DE_NOMBRES>"; end;;
end);;
;
_s._2425 = (rt.enviarMensajeV(_s._2423, "crear"));;
;
_s._2426 = (0);;
_s._2427 = (function()
local _s = rt.scope(_s)
;
_s._2426 = (rt.enviarMensaje(_s._2426, "operador_+", 1));;
do return _s._2426; end;;
end);;
_s._2428 = (function(_2429, _2430)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2429"); _s._2429 = _2429;
rt.scopenewname(_s, "_2430"); _s._2430 = _2430;
rt.enviarMensaje(_s._2429, "fijarMetadato", _s._2425, "nombreResuelto", _s._2430);
end);;
_s._2431 = (function(_2432)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2432"); _s._2432 = _2432;
do return rt.enviarMensaje(_s._2432, "obtenerMetadato", _s._2425, "nombreResuelto"); end;;
end);;
_s._2433 = (rt.enviarMensajeV((rt.enviarMensajeV(_s._2422, "CaminaNodos")), "subclase"));
rt.enviarMensaje(_s._2433, "fijar_nombre", "ResoluciónDeNombresCNImpl");;
rt.enviarMensaje(_s._2433, "agregarAtributo", "_nombres");
rt.enviarMensaje(_s._2433, "agregarAtributo", "_porResolver");
rt.enviarMensaje(_s._2433, "agregarAtributo", "_resolverMóduloProc");;
rt.enviarMensaje(_s._2433, "agregarMetodo", "inicializar", function(_2434)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2434"); _s._2434 = _2434;
rt.enviarMensaje(_s._2434, "fijar__nombres", rt.enviarMensajeV(rt.enviarMensajeV(_s._2309, "Ámbito"), "vacío"));
rt.enviarMensaje(_s._2434, "fijar__porResolver", rt.enviarMensajeV(_s._22, "vacio"));
end);;
rt.enviarMensaje(_s._2433, "agregarMetodo", "crearSubámbito", function(_2435)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2519");

;rt.scopenewname(_s, "_2435"); _s._2435 = _2435;
;
_s._2519 = (rt.enviarMensajeV(_s._2433, "crear"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._2519, "_nombres"), "fijar_ámbitoPadre", rt.enviarMensajeV(_s._2435, "_nombres"));
rt.enviarMensaje(_s._2519, "fijar__resolverMóduloProc", rt.enviarMensajeV(_s._2435, "_resolverMóduloProc"));
do return _s._2519; end;;
end);;
rt.enviarMensaje(_s._2433, "agregarMetodo", "visitarPrograma", function(_2437, _2436)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2436"); _s._2436 = _2436
;rt.scopenewname(_s, "_2437"); _s._2437 = _2437;
rt.enviarMensaje(_s._2180, "llamar", rt.enviarMensajeV(_s._2436, "instrucciones"), function(_2520)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2520"); _s._2520 = _2520;
rt.enviarMensaje(_s._2437, "visitar", _s._2520);
end);
end);;
rt.enviarMensaje(_s._2433, "agregarMetodo", "visitarVariable", function(_2439, _2438)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2438"); _s._2438 = _2438
;rt.scopenewname(_s, "_2439"); _s._2439 = _2439;
rt.enviarMensaje(_s._2180, "llamar", rt.enviarMensajeV(_s._2438, "nombres"), function(_2521)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2522");
rt.scopenewname(_s, "_2523");
rt.scopenewname(_s, "_2521"); _s._2521 = _2521;
;
_s._2523 = (rt.enviarMensajeV(_s._2427, "llamar"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._2439, "_nombres"), "agregar", rt.enviarMensajeV(_s._2521, "nombre"), _s._2523);
rt.enviarMensaje(_s._2428, "llamar", _s._2521, _s._2523);
end);
end);;
rt.enviarMensaje(_s._2433, "agregarMetodo", "visitarFijar", function(_2441, _2440)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2440"); _s._2440 = _2440
;rt.scopenewname(_s, "_2441"); _s._2441 = _2441;
rt.enviarMensaje(_s._2441, "visitar", rt.enviarMensajeV(_s._2440, "objetivo"));
rt.enviarMensaje(_s._2441, "visitar", rt.enviarMensajeV(_s._2440, "valor"));
end);;
rt.enviarMensaje(_s._2433, "agregarMetodo", "visitarEscribir", function(_2443, _2442)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2442"); _s._2442 = _2442
;rt.scopenewname(_s, "_2443"); _s._2443 = _2443;
rt.enviarMensaje(_s._2443, "visitar", rt.enviarMensajeV(_s._2442, "valor"));
end);;
rt.enviarMensaje(_s._2433, "agregarMetodo", "visitarNl", function(_2445, _2444)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2444"); _s._2444 = _2444
;rt.scopenewname(_s, "_2445"); _s._2445 = _2445;
end);;
rt.enviarMensaje(_s._2433, "agregarMetodo", "visitarClase", function(_2447, _2446)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2524");
rt.scopenewname(_s, "_2526");
rt.scopenewname(_s, "_2446"); _s._2446 = _2446
;rt.scopenewname(_s, "_2447"); _s._2447 = _2447;
_s._2524 = (function(_2525)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2525"); _s._2525 = _2525;
rt.enviarMensaje(_s._2180, "llamar", _s._2525, function(_2529)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2529"); _s._2529 = _2529;
rt.enviarMensaje(_s._2447, "visitar", _s._2529);
end);
end);;
;
_s._2526 = (rt.enviarMensajeV(_s._2427, "llamar"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._2447, "_nombres"), "agregar", rt.enviarMensajeV(rt.enviarMensajeV(_s._2446, "nombre"), "nombre"), _s._2526);
rt.enviarMensaje(_s._2428, "llamar", rt.enviarMensajeV(_s._2446, "nombre"), _s._2526);
if not rt.enviarMensaje(_s._2204, "llamar", rt.enviarMensajeV(_s._2446, "claseBase")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2524, "llamar", rt.enviarMensaje(_s._22, "crearCon", rt.enviarMensajeV(_s._2446, "claseBase")));
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._2524, "llamar", rt.enviarMensajeV(_s._2446, "extiendeClases"));
rt.enviarMensaje(_s._2524, "llamar", rt.enviarMensajeV(_s._2446, "implementaClases"));
rt.enviarMensaje(_s._2180, "llamar", rt.enviarMensajeV(_s._2446, "declaraciones"), function(_2527)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2527"); _s._2527 = _2527;
rt.enviarMensaje(_s._2447, "visitar", _s._2527);
end);
end);;
rt.enviarMensaje(_s._2433, "agregarMetodo", "visitarDeclaraciónDeAtributosEnClase", function(_2449, _2448)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2448"); _s._2448 = _2448
;rt.scopenewname(_s, "_2449"); _s._2449 = _2449;
end);;
rt.enviarMensaje(_s._2433, "agregarMetodo", "visitarDeclaraciónDeMétodoEnClase", function(_2451, _2450)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2450"); _s._2450 = _2450
;rt.scopenewname(_s, "_2451"); _s._2451 = _2451;
end);;
rt.enviarMensaje(_s._2433, "agregarMetodo", "visitarImplementa", function(_2453, _2452)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2452"); _s._2452 = _2452
;rt.scopenewname(_s, "_2453"); _s._2453 = _2453;
rt.enviarMensaje(_s._2428, "llamar", rt.enviarMensajeV(_s._2452, "nombre"), rt.enviarMensaje(rt.enviarMensajeV(_s._2453, "_nombres"), "obtenerBinding", rt.enviarMensajeV(rt.enviarMensajeV(_s._2452, "nombre"), "nombre")));
rt.enviarMensaje(_s._2180, "llamar", rt.enviarMensajeV(_s._2452, "definiciones"), function(_2530)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2530"); _s._2530 = _2530;
rt.enviarMensaje(_s._2453, "visitar", _s._2530);
end);
end);;
rt.enviarMensaje(_s._2433, "agregarMetodo", "visitarDefineAtributosEnClase", function(_2455, _2454)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2454"); _s._2454 = _2454
;rt.scopenewname(_s, "_2455"); _s._2455 = _2455;
end);;
rt.enviarMensaje(_s._2433, "agregarMetodo", "visitarDefineMétodoEnClase", function(_2457, _2456)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2531");
rt.scopenewname(_s, "_2456"); _s._2456 = _2456
;rt.scopenewname(_s, "_2457"); _s._2457 = _2457;
;
_s._2531 = (rt.enviarMensajeV(_s._2457, "crearSubámbito"));;
rt.enviarMensaje(_s._2531, "resolverParámetros", rt.enviarMensajeV(_s._2456, "parámetros"));
rt.enviarMensaje(rt.enviarMensajeV(_s._2457, "_porResolver"), "agregarAlFinal", function()
local _s = rt.scope(_s)
;
rt.enviarMensaje(_s._2180, "llamar", rt.enviarMensajeV(_s._2456, "cuerpo"), function(_2533)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2533"); _s._2533 = _2533;
rt.enviarMensaje(_s._2531, "visitar", _s._2533);
end);
rt.enviarMensaje(_s._2531, "finalizar", _s._2456, _s._4);
end);
end);;
rt.enviarMensaje(_s._2433, "agregarMetodo", "visitarFunción", function(_2459, _2458)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2534");
rt.scopenewname(_s, "_2458"); _s._2458 = _2458
;rt.scopenewname(_s, "_2459"); _s._2459 = _2459;
;
_s._2534 = (rt.enviarMensajeV(_s._2427, "llamar"));;
rt.enviarMensaje(_s._2428, "llamar", rt.enviarMensajeV(_s._2458, "nombre"), _s._2534);
rt.enviarMensaje(rt.enviarMensajeV(_s._2459, "_nombres"), "agregar", rt.enviarMensajeV(rt.enviarMensajeV(_s._2458, "nombre"), "nombre"), _s._2534);
rt.enviarMensaje(rt.enviarMensajeV(_s._2459, "_nombres"), "marcarComoAutoejecutable", rt.enviarMensajeV(rt.enviarMensajeV(_s._2458, "nombre"), "nombre"));
rt.enviarMensaje(_s._2459, "resolverFunciónOMétodoAnónimo", _s._2458, _s._3);
end);;
rt.enviarMensaje(_s._2433, "agregarMetodo", "visitarNecesitas", function(_2461, _2460)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2460"); _s._2460 = _2460
;rt.scopenewname(_s, "_2461"); _s._2461 = _2461;
rt.enviarMensaje(_s._2461, "visitar", rt.enviarMensajeV(_s._2460, "expresión"));
end);;
rt.enviarMensaje(_s._2433, "agregarMetodo", "visitarDevolver", function(_2463, _2462)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2462"); _s._2462 = _2462
;rt.scopenewname(_s, "_2463"); _s._2463 = _2463;
rt.enviarMensaje(_s._2463, "visitar", rt.enviarMensajeV(_s._2462, "expresión"));
end);;
rt.enviarMensaje(_s._2433, "agregarMetodo", "visitarSi", function(_2465, _2464)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2535");
rt.scopenewname(_s, "_2536");
rt.scopenewname(_s, "_2464"); _s._2464 = _2464
;rt.scopenewname(_s, "_2465"); _s._2465 = _2465;
;
rt.enviarMensaje(_s._2465, "visitar", rt.enviarMensajeV(_s._2464, "condicional"));
_s._2535 = (rt.enviarMensajeV(_s._2465, "crearSubámbito"));;
rt.enviarMensaje(_s._2180, "llamar", rt.enviarMensajeV(_s._2464, "siVerdadero"), function(_2537)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2537"); _s._2537 = _2537;
rt.enviarMensaje(_s._2535, "visitar", _s._2537);
end);
rt.enviarMensaje(_s._2535, "finalizar", _s._2464, "nombresDefinídosSiVerdadero");
_s._2536 = (rt.enviarMensajeV(_s._2465, "crearSubámbito"));;
rt.enviarMensaje(_s._2180, "llamar", rt.enviarMensajeV(_s._2464, "siFalso"), function(_2538)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2538"); _s._2538 = _2538;
rt.enviarMensaje(_s._2536, "visitar", _s._2538);
end);
rt.enviarMensaje(_s._2536, "finalizar", _s._2464, "nombresDefinídosSiFalso");
end);;
rt.enviarMensaje(_s._2433, "agregarMetodo", "visitarMientras", function(_2467, _2466)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2539");
rt.scopenewname(_s, "_2466"); _s._2466 = _2466
;rt.scopenewname(_s, "_2467"); _s._2467 = _2467;
;
rt.enviarMensaje(_s._2467, "visitar", rt.enviarMensajeV(_s._2466, "condicional"));
_s._2539 = (rt.enviarMensajeV(_s._2467, "crearSubámbito"));;
rt.enviarMensaje(_s._2180, "llamar", rt.enviarMensajeV(_s._2466, "cuerpo"), function(_2540)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2540"); _s._2540 = _2540;
rt.enviarMensaje(_s._2539, "visitar", _s._2540);
end);
rt.enviarMensaje(_s._2539, "finalizar", _s._2466, _s._4);
end);;
rt.enviarMensaje(_s._2433, "agregarMetodo", "visitarMétodo", function(_2469, _2468)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2468"); _s._2468 = _2468
;rt.scopenewname(_s, "_2469"); _s._2469 = _2469;
rt.enviarMensaje(_s._2469, "visitar", rt.enviarMensajeV(_s._2468, "deClase"));
rt.enviarMensaje(_s._2469, "resolverFunciónOMétodoAnónimo", _s._2468, _s._2);
end);;
rt.enviarMensaje(_s._2433, "agregarMetodo", "visitarAtributos", function(_2471, _2470)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2470"); _s._2470 = _2470
;rt.scopenewname(_s, "_2471"); _s._2471 = _2471;
rt.enviarMensaje(_s._2471, "visitar", rt.enviarMensajeV(_s._2470, "deClase"));
end);;
rt.enviarMensaje(_s._2433, "agregarMetodo", "visitarUtilizar", function(_2473, _2472)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2541");
rt.scopenewname(_s, "_2542");
rt.scopenewname(_s, "_2472"); _s._2472 = _2472
;rt.scopenewname(_s, "_2473"); _s._2473 = _2473;
;
if rt.enviarMensaje(_s._2177, "llamar", rt.enviarMensajeV(_s._2472, "módulo"), rt.enviarMensajeV(_s._2310, "NodoIdentificador")) then
local _s = rt.scope(_s)
_s._2541 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._2472, "módulo"), "nombre"));;
else
local _s = rt.scope(_s)
_s._2541 = (rt.enviarMensajeV(_s._2472, "módulo"));;
end;
_s._2542 = (rt.enviarMensaje(rt.enviarMensajeV(_s._2473, "_resolverMóduloProc"), "llamar", _s._2541));;
if not rt.enviarMensaje(_s._2204, "llamar", rt.enviarMensajeV(_s._2472, "espacioDeNombres")) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2543");
rt.scopenewname(_s, "_2544");
;
_s._2543 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._2472, "espacioDeNombres"), "nombre"));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._2473, "_nombres"), "contiene", _s._2543) then
local _s = rt.scope(_s)
_s._2544 = (rt.enviarMensaje(rt.enviarMensajeV(_s._2473, "_nombres"), "obtenerBinding", _s._2543));;
else
local _s = rt.scope(_s)
_s._2544 = (rt.enviarMensajeV(_s._2427, "llamar"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._2473, "_nombres"), "agregar", _s._2543, _s._2544);
end;
rt.enviarMensaje(_s._2428, "llamar", rt.enviarMensajeV(_s._2472, "espacioDeNombres"), _s._2544);
else
local _s = rt.scope(_s)
end;
if not rt.enviarMensaje(_s._2204, "llamar", rt.enviarMensajeV(_s._2472, "nombresEspecíficos")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2180, "llamar", rt.enviarMensajeV(_s._2472, "nombresEspecíficos"), function(_2545)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2546");
rt.scopenewname(_s, "_2547");
rt.scopenewname(_s, "_2548");
rt.scopenewname(_s, "_2545"); _s._2545 = _2545;
;
if rt.enviarMensaje(_s._2177, "llamar", _s._2545, rt.enviarMensajeV(_s._2310, "NodoIdentificador")) then
local _s = rt.scope(_s)
_s._2546 = (_s._2545);;
_s._2547 = (_s._2545);;
else
local _s = rt.scope(_s)
_s._2546 = (rt.enviarMensaje(_s._2545, "en", 0));;
_s._2547 = (rt.enviarMensaje(_s._2545, "en", 1));;
end;
;
_s._2548 = (rt.enviarMensajeV(_s._2427, "llamar"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._2473, "_nombres"), "agregar", rt.enviarMensajeV(_s._2547, "nombre"), _s._2548);
if rt.enviarMensaje(rt.enviarMensajeV(_s._2542, "exporta"), "esAutoejecutable", rt.enviarMensajeV(_s._2546, "nombre")) then
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._2473, "_nombres"), "marcarComoAutoejecutable", rt.enviarMensajeV(_s._2547, "nombre"));
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._2428, "llamar", _s._2547, _s._2548);
end);
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(rt.enviarMensaje(_s._2204, "llamar", rt.enviarMensajeV(_s._2472, "espacioDeNombres")), "operador_&&", rt.enviarMensaje(_s._2204, "llamar", rt.enviarMensajeV(_s._2472, "nombresEspecíficos"))) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2549");
;
_s._2549 = (rt.enviarMensajeV(_s._2214, "vacío"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._2542, "exporta"), "paraCadaBinding", function(_2550, _2551)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2552");
rt.scopenewname(_s, "_2550"); _s._2550 = _2550;
rt.scopenewname(_s, "_2551"); _s._2551 = _2551;
;
_s._2552 = (rt.enviarMensajeV(_s._2427, "llamar"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._2473, "_nombres"), "agregar", _s._2550, _s._2552);
if rt.enviarMensaje(rt.enviarMensajeV(_s._2542, "exporta"), "esAutoejecutable", _s._2550) then
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._2473, "_nombres"), "marcarComoAutoejecutable", _s._2550);
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._2549, "fijarEn", _s._2550, _s._2552);
end);
rt.enviarMensaje(_s._2472, "fijarMetadato", _s._2425, "nombresImportadosResueltos", _s._2549);
else
local _s = rt.scope(_s)
end;
end);;
rt.enviarMensaje(_s._2433, "agregarMetodo", "visitarIdentificador", function(_2475, _2474)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2553");
rt.scopenewname(_s, "_2474"); _s._2474 = _2474
;rt.scopenewname(_s, "_2475"); _s._2475 = _2475;
rt.enviarMensaje(_s._2428, "llamar", _s._2474, rt.enviarMensaje(rt.enviarMensajeV(_s._2475, "_nombres"), "obtenerBinding", rt.enviarMensajeV(_s._2474, "nombre")));
;
_s._2553 = (rt.enviarMensaje(rt.enviarMensajeV(_s._2475, "_nombres"), "esAutoejecutable", rt.enviarMensajeV(_s._2474, "nombre")));;
rt.enviarMensaje(_s._2474, "fijarMetadato", _s._2425, "esAutoejecutable", _s._2553);
end);;
rt.enviarMensaje(_s._2433, "agregarMetodo", "visitarNúmeroLiteral", function(_2477, _2476)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2476"); _s._2476 = _2476
;rt.scopenewname(_s, "_2477"); _s._2477 = _2477;
end);;
rt.enviarMensaje(_s._2433, "agregarMetodo", "visitarTextoLiteral", function(_2479, _2478)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2478"); _s._2478 = _2478
;rt.scopenewname(_s, "_2479"); _s._2479 = _2479;
end);;
rt.enviarMensaje(_s._2433, "agregarMetodo", "visitarLlamarProcedimiento", function(_2481, _2480)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2480"); _s._2480 = _2480
;rt.scopenewname(_s, "_2481"); _s._2481 = _2481;
rt.enviarMensaje(_s._2481, "visitar", rt.enviarMensajeV(_s._2480, "proc"));
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._2480, "proc"), "obtenerMetadato", _s._2425, "esAutoejecutable"));;
rt.enviarMensaje(_s._2481, "resolverArgumentos", rt.enviarMensajeV(_s._2480, "argumentos"));
end);;
rt.enviarMensaje(_s._2433, "agregarMetodo", "visitarEnviarMensaje", function(_2483, _2482)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2482"); _s._2482 = _2482
;rt.scopenewname(_s, "_2483"); _s._2483 = _2483;
rt.enviarMensaje(_s._2483, "visitar", rt.enviarMensajeV(_s._2482, "objeto"));
rt.enviarMensaje(_s._2483, "resolverArgumentos", rt.enviarMensajeV(_s._2482, "argumentos"));
end);;
rt.enviarMensaje(_s._2433, "agregarMetodo", "visitarOperador", function(_2485, _2484)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2484"); _s._2484 = _2484
;rt.scopenewname(_s, "_2485"); _s._2485 = _2485;
rt.enviarMensaje(_s._2485, "visitar", rt.enviarMensajeV(_s._2484, "lhs"));
rt.enviarMensaje(_s._2485, "visitar", rt.enviarMensajeV(_s._2484, "rhs"));
end);;
rt.enviarMensaje(_s._2433, "agregarMetodo", "visitarNoLlamar", function(_2487, _2486)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2486"); _s._2486 = _2486
;rt.scopenewname(_s, "_2487"); _s._2487 = _2487;
rt.enviarMensaje(_s._2487, "visitar", rt.enviarMensajeV(_s._2486, "base"));
end);;
rt.enviarMensaje(_s._2433, "agregarMetodo", "visitarAutoejecutar", function(_2489, _2488)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2488"); _s._2488 = _2488
;rt.scopenewname(_s, "_2489"); _s._2489 = _2489;
rt.enviarMensaje(_s._2489, "visitar", rt.enviarMensajeV(_s._2488, "expr"));
rt.enviarMensaje(_s._2489, "resolverArgumentos", rt.enviarMensajeV(_s._2488, "argumentos"));
end);;
rt.enviarMensaje(_s._2433, "agregarMetodo", "visitarFunciónAnónima", function(_2491, _2490)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2490"); _s._2490 = _2490
;rt.scopenewname(_s, "_2491"); _s._2491 = _2491;
rt.enviarMensaje(_s._2491, "resolverFunciónOMétodoAnónimo", _s._2490, rt.enviarMensajeV(_s._2490, "esMétodo"));
end);;
rt.enviarMensaje(_s._2433, "agregarMetodo", "visitarSonIguales", function(_2493, _2492)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2492"); _s._2492 = _2492
;rt.scopenewname(_s, "_2493"); _s._2493 = _2493;
rt.enviarMensaje(_s._2493, "visitar", rt.enviarMensajeV(_s._2492, "lhs"));
rt.enviarMensaje(_s._2493, "visitar", rt.enviarMensajeV(_s._2492, "rhs"));
end);;
rt.enviarMensaje(_s._2433, "agregarMetodo", "visitarReferenciar", function(_2495, _2494)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2494"); _s._2494 = _2494
;rt.scopenewname(_s, "_2495"); _s._2495 = _2495;
rt.enviarMensaje(_s._2495, "visitar", rt.enviarMensajeV(_s._2494, "nombre"));
end);;
rt.enviarMensaje(_s._2433, "agregarMetodo", "visitarNo", function(_2497, _2496)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2496"); _s._2496 = _2496
;rt.scopenewname(_s, "_2497"); _s._2497 = _2497;
rt.enviarMensaje(_s._2497, "visitar", rt.enviarMensajeV(_s._2496, "expresión"));
end);;
rt.enviarMensaje(_s._2433, "agregarMetodo", "visitarClonar", function(_2499, _2498)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2498"); _s._2498 = _2498
;rt.scopenewname(_s, "_2499"); _s._2499 = _2499;
rt.enviarMensaje(_s._2499, "visitar", rt.enviarMensajeV(_s._2498, "expresiónAClonar"));
rt.enviarMensaje(_s._2180, "llamar", rt.enviarMensajeV(_s._2498, "campos"), function(_2554)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2554"); _s._2554 = _2554;
rt.enviarMensaje(_s._2499, "visitar", rt.enviarMensaje(_s._2554, "en", 1));
end);
end);;
rt.enviarMensaje(_s._2433, "agregarMetodo", "visitarVariadic", function(_2501, _2500)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2500"); _s._2500 = _2500
;rt.scopenewname(_s, "_2501"); _s._2501 = _2501;
rt.enviarMensajeV(_s._2209, "llamar");
end);;
rt.enviarMensaje(_s._2433, "agregarMetodo", "finalizar", function(_2504, _2502, _2503)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2502"); _s._2502 = _2502;
rt.scopenewname(_s, "_2503"); _s._2503 = _2503
;rt.scopenewname(_s, "_2504"); _s._2504 = _2504;
rt.enviarMensaje(_s._2180, "llamar", rt.enviarMensajeV(_s._2504, "_porResolver"), function(_2555)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2555"); _s._2555 = _2555;
rt.enviarMensajeV(_s._2555, "llamar");
end);
if not rt.enviarMensaje(_s._2204, "llamar", _s._2502) then
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._2204, "llamar", _s._2503) then
local _s = rt.scope(_s)
_s._2503 = ("nombresDefinídos");;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._2502, "fijarMetadato", _s._2425, _s._2503, rt.enviarMensajeV(_s._2504, "_nombres"));
else
local _s = rt.scope(_s)
end;
end);;
rt.enviarMensaje(_s._2433, "agregarMetodo", "resolverFunciónOMétodoAnónimo", function(_2507, _2505, _2506)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2556");
rt.scopenewname(_s, "_2505"); _s._2505 = _2505;
rt.scopenewname(_s, "_2506"); _s._2506 = _2506
;rt.scopenewname(_s, "_2507"); _s._2507 = _2507;
;
_s._2556 = (rt.enviarMensajeV(_s._2507, "crearSubámbito"));;
rt.enviarMensaje(_s._2556, "resolverParámetros", rt.enviarMensajeV(_s._2505, "parámetros"));
if _s._2506 then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2557");
;
_s._2557 = (rt.enviarMensajeV(_s._2427, "llamar"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._2556, "_nombres"), "agregar", "yo", _s._2557);
rt.enviarMensaje(_s._2428, "llamar", _s._2505, _s._2557);
rt.enviarMensaje(_s._2505, "fijarMetadato", _s._2425, "nombreResueltoDeYo", _s._2557);
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(rt.enviarMensajeV(_s._2507, "_porResolver"), "agregarAlFinal", function()
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2559");
rt.scopenewname(_s, "_2564");
;
rt.enviarMensaje(_s._2180, "llamar", rt.enviarMensajeV(_s._2505, "cuerpo"), function(_2563)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2563"); _s._2563 = _2563;
rt.enviarMensaje(_s._2556, "visitar", _s._2563);
end);
rt.enviarMensaje(_s._2556, "finalizar", _s._2505, "nombresDefinídos");
;
_s._2564 = (rt.clonar(_s._2556, {}));;
rt.enviarMensaje(_s._2180, "llamar", rt.enviarMensajeV(_s._2505, "parámetros"), function(_2565)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2567");
rt.scopenewname(_s, "_2569");
rt.scopenewname(_s, "_2565"); _s._2565 = _2565;
;
if rt.enviarMensaje(_s._2177, "llamar", _s._2565, rt.enviarMensajeV(_s._2310, "NodoIdentificador")) then
local _s = rt.scope(_s)
_s._2569 = (rt.enviarMensajeV(_s._2565, "nombre"));;
else
local _s = rt.scope(_s)
_s._2569 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._2565, "interno"), "nombre"));;
end;
rt.enviarMensaje(rt.enviarMensajeV(_s._2564, "_nombres"), "eliminarNombreYBinding", _s._2569);
end);
if _s._2506 then
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._2564, "_nombres"), "eliminarNombreYBinding", "yo");
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._2564, "finalizar", _s._2505, "nombresDefinídosSinParámetros");
end);
end);;
rt.enviarMensaje(_s._2433, "agregarMetodo", "resolverArgumentos", function(_2509, _2508)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2508"); _s._2508 = _2508
;rt.scopenewname(_s, "_2509"); _s._2509 = _2509;
rt.enviarMensaje(_s._2180, "llamar", _s._2508, function(_2570)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2570"); _s._2570 = _2570;
if rt.enviarMensaje(_s._2177, "llamar", _s._2570, rt.enviarMensajeV(_s._2310, "NodoVariadic")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2509, "visitar", rt.enviarMensajeV(_s._2570, "interno"));
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2509, "visitar", _s._2570);
end;
end);
end);;
rt.enviarMensaje(_s._2433, "agregarMetodo", "resolverParámetros", function(_2511, _2510)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2510"); _s._2510 = _2510
;rt.scopenewname(_s, "_2511"); _s._2511 = _2511;
rt.enviarMensaje(_s._2180, "llamar", _s._2510, function(_2571)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2572");
rt.scopenewname(_s, "_2573");
rt.scopenewname(_s, "_2571"); _s._2571 = _2571;
if rt.enviarMensaje(_s._2177, "llamar", _s._2571, rt.enviarMensajeV(_s._2310, "NodoVariadic")) then
local _s = rt.scope(_s)
_s._2571 = (rt.enviarMensajeV(_s._2571, "interno"));;
else
local _s = rt.scope(_s)
end;
;
_s._2573 = (rt.enviarMensajeV(_s._2427, "llamar"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._2511, "_nombres"), "agregar", rt.enviarMensajeV(_s._2571, "nombre"), _s._2573);
rt.enviarMensaje(_s._2428, "llamar", _s._2571, _s._2573);
end);
end);;
_s._2512 = (function(_2513, _2514, _2515, _2516)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2574");
rt.scopenewname(_s, "_2513"); _s._2513 = _2513;
rt.scopenewname(_s, "_2514"); _s._2514 = _2514;
rt.scopenewname(_s, "_2515"); _s._2515 = _2515;
rt.scopenewname(_s, "_2516"); _s._2516 = _2516;
;
_s._2574 = (rt.enviarMensajeV(_s._2433, "crear"));;
rt.enviarMensaje(_s._2574, "fijar__resolverMóduloProc", _s._2514);
rt.enviarMensaje(_s._2515, "llamar", rt.enviarMensajeV(_s._2574, "_nombres"));
rt.enviarMensaje(_s._2574, "visitar", _s._2513);
rt.enviarMensaje(rt.enviarMensajeV(_s._2574, "_porResolver"), "agregarAlFinal", function()
local _s = rt.scope(_s)
;
rt.enviarMensaje(_s._2516, "llamar", rt.enviarMensajeV(_s._2574, "_nombres"));
end);
rt.enviarMensaje(_s._2574, "finalizar", _s._2513, _s._4);
do return rt.enviarMensajeV(_s._2574, "_nombres"); end;;
end);;
_s._2517 = (function(_2518)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2518"); _s._2518 = _2518;
do return rt.enviarMensaje(_s._2518, "obtenerMetadato", _s._2425, "nombresDefinídos"); end;;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._2176, autoexecutable = true },
  ["EsInstancia"] = { value = _s._2177, autoexecutable = true },
  ["Escribir"] = { value = _s._2178, autoexecutable = true },
  ["Contiene"] = { value = _s._2179, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._2180, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._2181, autoexecutable = true },
  ["Identidad"] = { value = _s._2182, autoexecutable = true },
  ["Reducir"] = { value = _s._2183, autoexecutable = true },
  ["Mapear"] = { value = _s._2184, autoexecutable = true },
  ["Todos"] = { value = _s._2185, autoexecutable = true },
  ["Algún"] = { value = _s._2186, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._2187, autoexecutable = true },
  ["Elevar"] = { value = _s._2188, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._2189, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._2190, autoexecutable = true },
  ["Concatenar"] = { value = _s._2191, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._2192, autoexecutable = true },
  ["Aplicar'"] = { value = _s._2193, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._2194, autoexecutable = true },
  ["Resto"] = { value = _s._2195, autoexecutable = true },
  ["Abs"] = { value = _s._2196, autoexecutable = true },
  ["Mod"] = { value = _s._2197, autoexecutable = true },
  ["EsPar"] = { value = _s._2198, autoexecutable = true },
  ["EsImpar"] = { value = _s._2199, autoexecutable = true },
  ["Aplanar"] = { value = _s._2200, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._2201, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._2202, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._2203, autoexecutable = true },
  ["EsNulo"] = { value = _s._2204, autoexecutable = true },
  ["Max"] = { value = _s._2205, autoexecutable = true },
  ["Min"] = { value = _s._2206, autoexecutable = true },
  ["NoImplementado"] = { value = _s._2207, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._2208, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._2209, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._2210, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._2211, autoexecutable = true },
  ["LeerLínea"] = { value = _s._2212, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._2213, autoexecutable = true },
  ["Diccionario"] = { value = _s._2214, autoexecutable = false },
  ["Resultado"] = { value = _s._2215, autoexecutable = false },
  ["Pila"] = { value = _s._2216, autoexecutable = false },
  ["Ámbito"] = { value = _s._2309, autoexecutable = false },
  ["AST"] = { value = _s._2310, autoexecutable = false },
  ["CN"] = { value = _s._2422, autoexecutable = false },
  ["LlaveResoluciónDeNombres"] = { value = _s._2423, autoexecutable = false },
  ["LLAVE_RESOLUCIÓN_DE_NOMBRES"] = { value = _s._2425, autoexecutable = false },
  ["GID_NUM"] = { value = _s._2426, autoexecutable = false },
  ["GenerarIdDeNombre"] = { value = _s._2427, autoexecutable = true },
  ["FijarNombreResuelto"] = { value = _s._2428, autoexecutable = true },
  ["NombreResueltoDe"] = { value = _s._2431, autoexecutable = true },
  ["ResoluciónDeNombresCNImpl"] = { value = _s._2433, autoexecutable = false },
  ["ResolverNombres"] = { value = _s._2512, autoexecutable = true },
  ["ObtenerNombresDefinídos"] = { value = _s._2517, autoexecutable = true },
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
rt.scopenewname(_s, "_2707");
rt.scopenewname(_s, "_2710");
rt.scopenewname(_s, "_2712");
rt.scopenewname(_s, "_2714");
rt.scopenewname(_s, "_2715");
rt.scopenewname(_s, "_2717");
rt.scopenewname(_s, "_2719");
rt.scopenewname(_s, "_2722");
rt.scopenewname(_s, "_2724");
rt.scopenewname(_s, "_2726");
rt.scopenewname(_s, "_2728");
rt.scopenewname(_s, "_2731");
rt.scopenewname(_s, "_2734");
rt.scopenewname(_s, "_2737");
rt.scopenewname(_s, "_2740");
rt.scopenewname(_s, "_2743");
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
  _s._2660 = rt.ans_ns:at("EsSubclase");
  _s._2661 = rt.ans_ns:at("EsInstancia");
  _s._2662 = rt.ans_ns:at("Escribir");
  _s._2663 = rt.ans_ns:at("Contiene");
  _s._2664 = rt.ans_ns:at("ParaCadaElemento");
  _s._2665 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._2666 = rt.ans_ns:at("Identidad");
  _s._2667 = rt.ans_ns:at("Reducir");
  _s._2668 = rt.ans_ns:at("Mapear");
  _s._2669 = rt.ans_ns:at("Todos");
  _s._2670 = rt.ans_ns:at("Algún");
  _s._2671 = rt.ans_ns:at("DígitoAEntero");
  _s._2672 = rt.ans_ns:at("Elevar");
  _s._2673 = rt.ans_ns:at("ConvertirAEntero");
  _s._2674 = rt.ans_ns:at("EsNúmeroEntero");
  _s._2675 = rt.ans_ns:at("Concatenar");
  _s._2676 = rt.ans_ns:at("ArregloConFinal");
  _s._2677 = rt.ans_ns:at("Aplicar'");
  _s._2678 = rt.ans_ns:at("Aplicar'i");
  _s._2679 = rt.ans_ns:at("Resto");
  _s._2680 = rt.ans_ns:at("Abs");
  _s._2681 = rt.ans_ns:at("Mod");
  _s._2682 = rt.ans_ns:at("EsPar");
  _s._2683 = rt.ans_ns:at("EsImpar");
  _s._2684 = rt.ans_ns:at("Aplanar");
  _s._2685 = rt.ans_ns:at("AplanarTodo");
  _s._2686 = rt.ans_ns:at("PedazoDeArreglo");
  _s._2687 = rt.ans_ns:at("ÚltimoElemento");
  _s._2688 = rt.ans_ns:at("EsNulo");
  _s._2689 = rt.ans_ns:at("Max");
  _s._2690 = rt.ans_ns:at("Min");
  _s._2691 = rt.ans_ns:at("NoImplementado");
  _s._2692 = rt.ans_ns:at("MétodoAbstracto");
  _s._2693 = rt.ans_ns:at("Inalcanzable");
  _s._2694 = rt.ans_ns:at("LlamarConEC");
  _s._2695 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._2696 = rt.ans_ns:at("LeerLínea");
  _s._2697 = rt.ans_ns:at("LeerNúmero");
  _s._2698 = rt.ans_ns:at("Diccionario");
  _s._2699 = rt.ans_ns:at("Resultado");
  _s._2700 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/puerto.pd")
;do
end
;_s._2701 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/utilidades/texto/ascii.pd")
;do
end
;_s._2702 = rt.ans_ns;;
_s._2703 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._2703, "fijar_nombre", "Símbolo");
rt.enviarMensaje(_s._2703, "agregarAtributo", "valor");;;
(_s._2703).methods["desdeTexto"] = function(_2705, _2704)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2746");
rt.scopenewname(_s, "_2704"); _s._2704 = _2704
;rt.scopenewname(_s, "_2705"); _s._2705 = _2705;
;
_s._2746 = (rt.enviarMensajeV(_s._2705, "crear"));;
rt.enviarMensaje(_s._2746, "fijar_valor", _s._2704);
do return _s._2746; end;;
end;
rt.enviarMensaje(_s._2703, "agregarMetodo", "comoTexto", function(_2706)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2706"); _s._2706 = _2706;
do return rt.enviarMensajeV(_s._2706, "valor"); end;;
end);;
_s._2707 = (function(_2708, _2709)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2747");
rt.scopenewname(_s, "_2708"); _s._2708 = _2708;
rt.scopenewname(_s, "_2709"); _s._2709 = _2709;
;
_s._2747 = ("");;
rt.enviarMensaje(_s._2664, "llamar", _s._2708, function(_2748)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2748"); _s._2748 = _2748;
_s._2747 = (rt.enviarMensaje(_s._2747, "concatenar", rt.enviarMensaje(_s._2709, "llamar", _s._2748)));;
end);
do return _s._2747; end;;
end);;
_s._2710 = (function(_2711)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2711"); _s._2711 = _2711;
do return rt.enviarMensaje(_s._2707, "llamar", _s._2711, function(_2749)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2749"); _s._2749 = _2749;
if rt.enviarMensaje(_s._2749, "operador_=", "\\") then
local _s = rt.scope(_s)
do return "\\\\"; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2749, "operador_=", rt.enviarMensajeV("~q", "formatear")) then
local _s = rt.scope(_s)
do return rt.enviarMensajeV("\\~q", "formatear"); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2749, "operador_=", rt.enviarMensajeV("~%", "formatear")) then
local _s = rt.scope(_s)
do return "\\n"; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2749, "operador_=", "	") then
local _s = rt.scope(_s)
do return "\\t"; end;;
else
local _s = rt.scope(_s)
end;
do return _s._2749; end;;
end); end;;
end);;
_s._2712 = (function(_2713)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2750");
rt.scopenewname(_s, "_2751");
rt.scopenewname(_s, "_2713"); _s._2713 = _2713;
;
_s._2750 = ("");;
_s._2751 = (0);;
while rt.enviarMensaje(_s._2751, "operador_<", rt.enviarMensajeV(_s._2713, "longitud")) do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2752");
;
_s._2752 = (rt.enviarMensaje(_s._2713, "en", _s._2751));;
if rt.enviarMensaje(_s._2752, "operador_=", "\\") then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2753");
_s._2751 = (rt.enviarMensaje(_s._2751, "operador_+", 1));;
assert(rt.enviarMensaje(_s._2751, "operador_<", rt.enviarMensajeV(_s._2713, "longitud")));;
_s._2752 = (rt.enviarMensaje(_s._2713, "en", _s._2751));;
;
if rt.enviarMensaje(_s._2752, "operador_=", "n") then
local _s = rt.scope(_s)
_s._2753 = (rt.enviarMensajeV("~%", "formatear"));;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2752, "operador_=", "t") then
local _s = rt.scope(_s)
_s._2753 = ("	");;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2752, "operador_=", rt.enviarMensajeV("~q", "formatear")) then
local _s = rt.scope(_s)
_s._2753 = (rt.enviarMensajeV("~q", "formatear"));;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2752, "operador_=", "\\") then
local _s = rt.scope(_s)
_s._2753 = ("\\");;
else
local _s = rt.scope(_s)
end;
assert(not rt.enviarMensaje(_s._2688, "llamar", _s._2753));;
_s._2750 = (rt.enviarMensaje(_s._2750, "concatenar", _s._2753));;
else
local _s = rt.scope(_s)
_s._2750 = (rt.enviarMensaje(_s._2750, "concatenar", _s._2752));;
end;
_s._2751 = (rt.enviarMensaje(_s._2751, "operador_+", 1));;
end;
do return _s._2750; end;;
end);;
;
_s._2714 = ("-+<>");;
_s._2715 = (function(_2716)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2716"); _s._2716 = _2716;
do return rt.enviarMensaje(rt.enviarMensaje(_s._2702, "EsAlfabético", _s._2716), "operador_||", rt.enviarMensaje(rt.enviarMensaje(_s._2702, "EsDígitoDecimal", _s._2716), "operador_||", rt.enviarMensaje(_s._2663, "llamar", _s._2714, _s._2716))); end;;
end);;
_s._2717 = (function(_2718)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2754");
rt.scopenewname(_s, "_2718"); _s._2718 = _2718;
;
_s._2754 = (rt.enviarMensajeV(_s._2718, "leerCarácter"));;
if not rt.enviarMensaje(_s._2754, "operador_=", rt.enviarMensajeV(_s._2701, "EOF")) then
local _s = rt.scope(_s)
rt.enviarMensajeV(_s._2718, "desleerCarácter");
else
local _s = rt.scope(_s)
end;
do return _s._2754; end;;
end);;
_s._2719 = (function(_2720, _2721)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2755");
rt.scopenewname(_s, "_2720"); _s._2720 = _2720;
rt.scopenewname(_s, "_2721"); _s._2721 = _2721;
;
_s._2755 = (_s._2720);;
while rt.enviarMensaje(_s._2715, "llamar", rt.enviarMensaje(_s._2717, "llamar", _s._2721)) do
local _s = rt.scope(_s)
_s._2755 = (rt.enviarMensaje(_s._2755, "concatenar", rt.enviarMensajeV(_s._2721, "leerCarácter")));;
end;
if rt.enviarMensaje(_s._2674, "llamar", _s._2755) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2673, "llamar", _s._2755); end;;
else
local _s = rt.scope(_s)
if rt.enviarMensaje(rt.enviarMensaje(_s._2755, "operador_=", "true"), "operador_||", rt.enviarMensaje(_s._2755, "operador_=", "false")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2755, "operador_=", "true"); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2703, "desdeTexto", _s._2755); end;;
end;
end;
end);;
_s._2722 = (function(_2723)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2756");
rt.scopenewname(_s, "_2757");
rt.scopenewname(_s, "_2723"); _s._2723 = _2723;
;
_s._2756 = (rt.enviarMensajeV(_s._22, "vacio"));;
_s._2757 = (_s._2);;
while _s._2757 do
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2701, "SaltarEspacios", _s._2723);
if rt.enviarMensaje(rt.enviarMensaje(_s._2717, "llamar", _s._2723), "operador_=", ")") then
local _s = rt.scope(_s)
rt.enviarMensajeV(_s._2723, "leerCarácter");
_s._2757 = (_s._3);;
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2756, "agregarAlFinal", rt.enviarMensaje(_s._2726, "llamar", _s._2723));
end;
end;
do return _s._2756; end;;
end);;
_s._2724 = (function(_2725)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2758");
rt.scopenewname(_s, "_2760");
rt.scopenewname(_s, "_2725"); _s._2725 = _2725;
_s._2758 = (function(_2759)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2759"); _s._2759 = _2759;
if rt.enviarMensaje(rt.enviarMensajeV(_s._2759, "longitud"), "operador_=", 0) then
local _s = rt.scope(_s)
do return _s._3; end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(rt.enviarMensaje(_s._2759, "en", rt.enviarMensaje(rt.enviarMensajeV(_s._2759, "longitud"), "operador_-", 1)), "operador_=", "\\"); end;;
end;
end);;
;
_s._2760 = (rt.enviarMensaje(_s._2701, "LeerHasta", _s._2725, rt.enviarMensajeV("~q", "formatear")));;
while rt.enviarMensaje(_s._2758, "llamar", _s._2760) do
local _s = rt.scope(_s)
_s._2760 = (rt.enviarMensaje(_s._2760, "concatenar", rt.enviarMensajeV("~q", "formatear")));;
_s._2760 = (rt.enviarMensaje(_s._2760, "concatenar", rt.enviarMensaje(_s._2701, "LeerHasta", _s._2725, rt.enviarMensajeV("~q", "formatear"))));;
end;
do return rt.enviarMensaje(_s._2712, "llamar", _s._2760); end;;
end);;
_s._2726 = (function(_2727)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2761");
rt.scopenewname(_s, "_2727"); _s._2727 = _2727;
;
rt.enviarMensaje(_s._2701, "SaltarEspacios", _s._2727);
_s._2761 = (rt.enviarMensajeV(_s._2727, "leerCarácter"));;
if rt.enviarMensaje(_s._2761, "operador_=", "(") then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2722, "llamar", _s._2727); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2761, "operador_=", rt.enviarMensajeV("~q", "formatear")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2724, "llamar", _s._2727); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2715, "llamar", _s._2761) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2719, "llamar", _s._2761, _s._2727); end;;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._9, "llamar", rt.enviarMensaje("Se esperaba una lista, símbolo, texto o número, pero se encontró ~t", "formatear", _s._2761));
end);;
_s._2728 = (function(_2729, _2730)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2729"); _s._2729 = _2729;
rt.scopenewname(_s, "_2730"); _s._2730 = _2730;
rt.enviarMensaje(_s._2729, "escribirTexto", "(");
rt.enviarMensaje(_s._2664, "llamar", _s._2730, function(_2762)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2762"); _s._2762 = _2762;
rt.enviarMensaje(_s._2743, "llamar", _s._2729, _s._2762);
rt.enviarMensaje(_s._2729, "escribirTexto", " ");
end);
rt.enviarMensaje(_s._2729, "escribirTexto", ")");
end);;
_s._2731 = (function(_2732, _2733)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2732"); _s._2732 = _2732;
rt.scopenewname(_s, "_2733"); _s._2733 = _2733;
if _s._2733 then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2732, "escribirTexto", "true");
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2732, "escribirTexto", "false");
end;
end);;
_s._2734 = (function(_2735, _2736)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2735"); _s._2735 = _2735;
rt.scopenewname(_s, "_2736"); _s._2736 = _2736;
rt.enviarMensaje(_s._2735, "escribirTexto", rt.enviarMensajeV(_s._2736, "comoTexto"));
end);;
_s._2737 = (function(_2738, _2739)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2738"); _s._2738 = _2738;
rt.scopenewname(_s, "_2739"); _s._2739 = _2739;
rt.enviarMensaje(_s._2738, "escribirTexto", rt.enviarMensaje("~q~t~q", "formatear", rt.enviarMensaje(_s._2710, "llamar", _s._2739)));
end);;
_s._2740 = (function(_2741, _2742)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2741"); _s._2741 = _2741;
rt.scopenewname(_s, "_2742"); _s._2742 = _2742;
rt.enviarMensaje(_s._2741, "escribirTexto", rt.enviarMensajeV(_s._2742, "comoTexto"));
end);;
_s._2743 = (function(_2744, _2745)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2744"); _s._2744 = _2744;
rt.scopenewname(_s, "_2745"); _s._2745 = _2745;
if rt.enviarMensaje(_s._2661, "llamar", _s._2745, _s._22) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2728, "llamar", _s._2744, _s._2745); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2661, "llamar", _s._2745, _s._20) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2731, "llamar", _s._2744, _s._2745); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2661, "llamar", _s._2745, _s._21) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2734, "llamar", _s._2744, _s._2745); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2661, "llamar", _s._2745, _s._24) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2737, "llamar", _s._2744, _s._2745); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2661, "llamar", _s._2745, _s._2703) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2740, "llamar", _s._2744, _s._2745); end;;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._9, "llamar", rt.enviarMensaje("Se esperaba un arreglo, símbolo, texto o número, pero se encontró un ~t", "formatear", rt.enviarMensaje(_s._7, "llamar", _s._2745)));
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._2660, autoexecutable = true },
  ["EsInstancia"] = { value = _s._2661, autoexecutable = true },
  ["Escribir"] = { value = _s._2662, autoexecutable = true },
  ["Contiene"] = { value = _s._2663, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._2664, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._2665, autoexecutable = true },
  ["Identidad"] = { value = _s._2666, autoexecutable = true },
  ["Reducir"] = { value = _s._2667, autoexecutable = true },
  ["Mapear"] = { value = _s._2668, autoexecutable = true },
  ["Todos"] = { value = _s._2669, autoexecutable = true },
  ["Algún"] = { value = _s._2670, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._2671, autoexecutable = true },
  ["Elevar"] = { value = _s._2672, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._2673, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._2674, autoexecutable = true },
  ["Concatenar"] = { value = _s._2675, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._2676, autoexecutable = true },
  ["Aplicar'"] = { value = _s._2677, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._2678, autoexecutable = true },
  ["Resto"] = { value = _s._2679, autoexecutable = true },
  ["Abs"] = { value = _s._2680, autoexecutable = true },
  ["Mod"] = { value = _s._2681, autoexecutable = true },
  ["EsPar"] = { value = _s._2682, autoexecutable = true },
  ["EsImpar"] = { value = _s._2683, autoexecutable = true },
  ["Aplanar"] = { value = _s._2684, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._2685, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._2686, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._2687, autoexecutable = true },
  ["EsNulo"] = { value = _s._2688, autoexecutable = true },
  ["Max"] = { value = _s._2689, autoexecutable = true },
  ["Min"] = { value = _s._2690, autoexecutable = true },
  ["NoImplementado"] = { value = _s._2691, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._2692, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._2693, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._2694, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._2695, autoexecutable = true },
  ["LeerLínea"] = { value = _s._2696, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._2697, autoexecutable = true },
  ["Diccionario"] = { value = _s._2698, autoexecutable = false },
  ["Resultado"] = { value = _s._2699, autoexecutable = false },
  ["Pila"] = { value = _s._2700, autoexecutable = false },
  ["Puerto"] = { value = _s._2701, autoexecutable = false },
  ["ASCII"] = { value = _s._2702, autoexecutable = false },
  ["Símbolo"] = { value = _s._2703, autoexecutable = false },
  ["MapearTexto"] = { value = _s._2707, autoexecutable = true },
  ["EscaparTexto"] = { value = _s._2710, autoexecutable = true },
  ["DesescaparTexto"] = { value = _s._2712, autoexecutable = true },
  ["EXTRA_ID"] = { value = _s._2714, autoexecutable = false },
  ["EsCarácterIdentificador"] = { value = _s._2715, autoexecutable = true },
  ["SiguienteCarácter"] = { value = _s._2717, autoexecutable = true },
  ["ParsearSímbolo"] = { value = _s._2719, autoexecutable = true },
  ["ParsearLista"] = { value = _s._2722, autoexecutable = true },
  ["ParsearTexto"] = { value = _s._2724, autoexecutable = true },
  ["ParsearDato"] = { value = _s._2726, autoexecutable = true },
  ["DesparsearLista"] = { value = _s._2728, autoexecutable = true },
  ["DesparsearBoole"] = { value = _s._2731, autoexecutable = true },
  ["DesparsearNúmero"] = { value = _s._2734, autoexecutable = true },
  ["DesparsearTexto"] = { value = _s._2737, autoexecutable = true },
  ["DesparsearSímbolo"] = { value = _s._2740, autoexecutable = true },
  ["DesparsearDato"] = { value = _s._2743, autoexecutable = true },
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
rt.scopenewname(_s, "_2576");
rt.scopenewname(_s, "_2577");
rt.scopenewname(_s, "_2578");
rt.scopenewname(_s, "_2579");
rt.scopenewname(_s, "_2580");
rt.scopenewname(_s, "_2581");
rt.scopenewname(_s, "_2582");
rt.scopenewname(_s, "_2583");
rt.scopenewname(_s, "_2584");
rt.scopenewname(_s, "_2585");
rt.scopenewname(_s, "_2586");
rt.scopenewname(_s, "_2587");
rt.scopenewname(_s, "_2588");
rt.scopenewname(_s, "_2589");
rt.scopenewname(_s, "_2590");
rt.scopenewname(_s, "_2591");
rt.scopenewname(_s, "_2592");
rt.scopenewname(_s, "_2593");
rt.scopenewname(_s, "_2594");
rt.scopenewname(_s, "_2595");
rt.scopenewname(_s, "_2596");
rt.scopenewname(_s, "_2597");
rt.scopenewname(_s, "_2598");
rt.scopenewname(_s, "_2599");
rt.scopenewname(_s, "_2600");
rt.scopenewname(_s, "_2601");
rt.scopenewname(_s, "_2602");
rt.scopenewname(_s, "_2603");
rt.scopenewname(_s, "_2604");
rt.scopenewname(_s, "_2605");
rt.scopenewname(_s, "_2606");
rt.scopenewname(_s, "_2607");
rt.scopenewname(_s, "_2608");
rt.scopenewname(_s, "_2609");
rt.scopenewname(_s, "_2610");
rt.scopenewname(_s, "_2611");
rt.scopenewname(_s, "_2612");
rt.scopenewname(_s, "_2613");
rt.scopenewname(_s, "_2614");
rt.scopenewname(_s, "_2615");
rt.scopenewname(_s, "_2616");
rt.scopenewname(_s, "_2617");
rt.scopenewname(_s, "_2618");
rt.scopenewname(_s, "_2619");
rt.scopenewname(_s, "_2620");
rt.scopenewname(_s, "_2621");
rt.scopenewname(_s, "_2622");
rt.scopenewname(_s, "_2623");
rt.scopenewname(_s, "_2624");
rt.scopenewname(_s, "_2625");
rt.scopenewname(_s, "_2626");
rt.scopenewname(_s, "_2627");
rt.scopenewname(_s, "_2628");
rt.scopenewname(_s, "_2629");
rt.scopenewname(_s, "_2630");
rt.scopenewname(_s, "_2631");
rt.scopenewname(_s, "_2632");
rt.scopenewname(_s, "_2633");
rt.scopenewname(_s, "_2634");
rt.scopenewname(_s, "_2635");
rt.scopenewname(_s, "_2636");
rt.scopenewname(_s, "_2637");
rt.scopenewname(_s, "_2638");
rt.scopenewname(_s, "_2639");
rt.scopenewname(_s, "_2640");
rt.scopenewname(_s, "_2641");
rt.scopenewname(_s, "_2642");
rt.scopenewname(_s, "_2643");
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
rt.scopenewname(_s, "_2763");
rt.scopenewname(_s, "_2764");
rt.scopenewname(_s, "_2765");
rt.scopenewname(_s, "_2772");
rt.scopenewname(_s, "_2779");
rt.scopenewname(_s, "_2782");
rt.scopenewname(_s, "_2786");
rt.scopenewname(_s, "_2803");
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
  _s._2576 = rt.ans_ns:at("EsSubclase");
  _s._2577 = rt.ans_ns:at("EsInstancia");
  _s._2578 = rt.ans_ns:at("Escribir");
  _s._2579 = rt.ans_ns:at("Contiene");
  _s._2580 = rt.ans_ns:at("ParaCadaElemento");
  _s._2581 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._2582 = rt.ans_ns:at("Identidad");
  _s._2583 = rt.ans_ns:at("Reducir");
  _s._2584 = rt.ans_ns:at("Mapear");
  _s._2585 = rt.ans_ns:at("Todos");
  _s._2586 = rt.ans_ns:at("Algún");
  _s._2587 = rt.ans_ns:at("DígitoAEntero");
  _s._2588 = rt.ans_ns:at("Elevar");
  _s._2589 = rt.ans_ns:at("ConvertirAEntero");
  _s._2590 = rt.ans_ns:at("EsNúmeroEntero");
  _s._2591 = rt.ans_ns:at("Concatenar");
  _s._2592 = rt.ans_ns:at("ArregloConFinal");
  _s._2593 = rt.ans_ns:at("Aplicar'");
  _s._2594 = rt.ans_ns:at("Aplicar'i");
  _s._2595 = rt.ans_ns:at("Resto");
  _s._2596 = rt.ans_ns:at("Abs");
  _s._2597 = rt.ans_ns:at("Mod");
  _s._2598 = rt.ans_ns:at("EsPar");
  _s._2599 = rt.ans_ns:at("EsImpar");
  _s._2600 = rt.ans_ns:at("Aplanar");
  _s._2601 = rt.ans_ns:at("AplanarTodo");
  _s._2602 = rt.ans_ns:at("PedazoDeArreglo");
  _s._2603 = rt.ans_ns:at("ÚltimoElemento");
  _s._2604 = rt.ans_ns:at("EsNulo");
  _s._2605 = rt.ans_ns:at("Max");
  _s._2606 = rt.ans_ns:at("Min");
  _s._2607 = rt.ans_ns:at("NoImplementado");
  _s._2608 = rt.ans_ns:at("MétodoAbstracto");
  _s._2609 = rt.ans_ns:at("Inalcanzable");
  _s._2610 = rt.ans_ns:at("LlamarConEC");
  _s._2611 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._2612 = rt.ans_ns:at("LeerLínea");
  _s._2613 = rt.ans_ns:at("LeerNúmero");
  _s._2614 = rt.ans_ns:at("Diccionario");
  _s._2615 = rt.ans_ns:at("Resultado");
  _s._2616 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/enum.pd")
;do
  _s._2617 = rt.ans_ns:at("EsSubclase");
  _s._2618 = rt.ans_ns:at("EsInstancia");
  _s._2619 = rt.ans_ns:at("Escribir");
  _s._2620 = rt.ans_ns:at("Contiene");
  _s._2621 = rt.ans_ns:at("ParaCadaElemento");
  _s._2622 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._2623 = rt.ans_ns:at("Identidad");
  _s._2624 = rt.ans_ns:at("Reducir");
  _s._2625 = rt.ans_ns:at("Mapear");
  _s._2626 = rt.ans_ns:at("Todos");
  _s._2627 = rt.ans_ns:at("Algún");
  _s._2628 = rt.ans_ns:at("DígitoAEntero");
  _s._2629 = rt.ans_ns:at("Elevar");
  _s._2630 = rt.ans_ns:at("ConvertirAEntero");
  _s._2631 = rt.ans_ns:at("EsNúmeroEntero");
  _s._2632 = rt.ans_ns:at("Concatenar");
  _s._2633 = rt.ans_ns:at("ArregloConFinal");
  _s._2634 = rt.ans_ns:at("Aplicar'");
  _s._2635 = rt.ans_ns:at("Aplicar'i");
  _s._2636 = rt.ans_ns:at("Resto");
  _s._2637 = rt.ans_ns:at("Abs");
  _s._2638 = rt.ans_ns:at("Mod");
  _s._2639 = rt.ans_ns:at("EsPar");
  _s._2640 = rt.ans_ns:at("EsImpar");
  _s._2641 = rt.ans_ns:at("Aplanar");
  _s._2642 = rt.ans_ns:at("AplanarTodo");
  _s._2643 = rt.ans_ns:at("PedazoDeArreglo");
  _s._2644 = rt.ans_ns:at("ÚltimoElemento");
  _s._2645 = rt.ans_ns:at("EsNulo");
  _s._2646 = rt.ans_ns:at("Max");
  _s._2647 = rt.ans_ns:at("Min");
  _s._2648 = rt.ans_ns:at("NoImplementado");
  _s._2649 = rt.ans_ns:at("MétodoAbstracto");
  _s._2650 = rt.ans_ns:at("Inalcanzable");
  _s._2651 = rt.ans_ns:at("LlamarConEC");
  _s._2652 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._2653 = rt.ans_ns:at("LeerLínea");
  _s._2654 = rt.ans_ns:at("LeerNúmero");
  _s._2655 = rt.ans_ns:at("Diccionario");
  _s._2656 = rt.ans_ns:at("Resultado");
  _s._2657 = rt.ans_ns:at("Pila");
  _s._2658 = rt.ans_ns:at("Enum");
end;
rt.ans_ns = rt.import("./bepd/x/sistemaDeArchivos/archivo.pd")
;do
end
;_s._2659 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/sexpr.pd")
;do
end
;_s._2763 = rt.ans_ns;;
rt.ans_ns = rt.import("./ámbito.pd")
;do
end
;_s._2764 = rt.ans_ns;;
_s._2765 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._2765, "fijar_nombre", "ConfiguraciónGlobal");;
rt.enviarMensaje(_s._2765, "agregarAtributo", "rutas");
rt.enviarMensaje(_s._2765, "agregarAtributo", "extensiones");;
rt.enviarMensaje(_s._2765, "agregarMetodo", "inicializar", function(_2768, _2766, _2767)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2766"); _s._2766 = _2766;
rt.scopenewname(_s, "_2767"); _s._2767 = _2767
;rt.scopenewname(_s, "_2768"); _s._2768 = _2768;
rt.enviarMensaje(_s._2768, "fijar_rutas", _s._2766);
rt.enviarMensaje(_s._2768, "fijar_extensiones", _s._2767);
end);;
rt.enviarMensaje(_s._2765, "agregarMetodo", "rutasDondeBuscar", function(_2769)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2769"); _s._2769 = _2769;
do return rt.enviarMensajeV(_s._2769, "rutas"); end;;
end);;
rt.enviarMensaje(_s._2765, "agregarMetodo", "extensionesAProbar", function(_2770)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2770"); _s._2770 = _2770;
do return rt.enviarMensajeV(_s._2770, "extensiones"); end;;
end);;
(_s._2765).methods["predeterminado"] = function(_2771)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2771"); _s._2771 = _2771;
do return rt.enviarMensaje(_s._2771, "crear", rt.enviarMensaje(_s._22, "crearCon", ".", "/opt/pseudod/lib/pseudod/v3", "/opt/pseudod/lib/pseudod/v3/r0"), rt.enviarMensaje(_s._22, "crearCon", "pd", "psd", "pseudo", "pseudod")); end;;
end;
_s._2772 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._2772, "fijar_nombre", "LlaveDeMódulo");;
rt.enviarMensaje(_s._2772, "agregarAtributo", "ruta");
rt.enviarMensaje(_s._2772, "agregarAtributo", "nombre");
rt.enviarMensaje(_s._2772, "agregarAtributo", "extensión");;
rt.enviarMensaje(_s._2772, "agregarMetodo", "inicializar", function(_2776, _2773, _2774, _2775)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2773"); _s._2773 = _2773;
rt.scopenewname(_s, "_2774"); _s._2774 = _2774;
rt.scopenewname(_s, "_2775"); _s._2775 = _2775
;rt.scopenewname(_s, "_2776"); _s._2776 = _2776;
rt.enviarMensaje(_s._2776, "fijar_ruta", _s._2773);
rt.enviarMensaje(_s._2776, "fijar_nombre", _s._2774);
rt.enviarMensaje(_s._2776, "fijar_extensión", _s._2775);
end);;
rt.enviarMensaje(_s._2772, "agregarMetodo", "nombreCompletoDelArchivo", function(_2777)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2777"); _s._2777 = _2777;
do return rt.enviarMensaje("~t/~t.~t", "formatear", rt.enviarMensajeV(_s._2777, "ruta"), rt.enviarMensajeV(_s._2777, "nombre"), rt.enviarMensajeV(_s._2777, "extensión")); end;;
end);;
rt.enviarMensaje(_s._2772, "agregarMetodo", "comoTexto", function(_2778)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2778"); _s._2778 = _2778;
do return rt.enviarMensaje("(LlaveDeMódulo: ~t)", "formatear", rt.enviarMensajeV(_s._2778, "nombreCompletoDelArchivo")); end;;
end);;
_s._2779 = (function(_2780, _2781)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2809");
rt.scopenewname(_s, "_2810");
rt.scopenewname(_s, "_2811");
rt.scopenewname(_s, "_2780"); _s._2780 = _2780;
rt.scopenewname(_s, "_2781"); _s._2781 = _2781;
;
rt.enviarMensaje(_s._2651, "llamar", function(_2812)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2812"); _s._2812 = _2812;
rt.enviarMensaje(_s._2621, "llamar", rt.enviarMensajeV(_s._2780, "rutasDondeBuscar"), function(_2816)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2816"); _s._2816 = _2816;
rt.enviarMensaje(_s._2621, "llamar", rt.enviarMensajeV(_s._2780, "extensionesAProbar"), function(_2820)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2820"); _s._2820 = _2820;
if rt.enviarMensaje(_s._2659, "Existe", rt.enviarMensaje("~t/~t.~t", "formatear", _s._2816, _s._2781, _s._2820)) then
local _s = rt.scope(_s)
_s._2809 = (_s._2816);;
_s._2810 = (_s._2781);;
_s._2811 = (_s._2820);;
rt.enviarMensaje(_s._2812, "llamar", _s._4);
else
local _s = rt.scope(_s)
end;
end);
end);
end);
if rt.enviarMensaje(rt.enviarMensaje(_s._2645, "llamar", _s._2809), "operador_||", rt.enviarMensaje(rt.enviarMensaje(_s._2645, "llamar", _s._2810), "operador_||", rt.enviarMensaje(_s._2645, "llamar", _s._2811))) then
local _s = rt.scope(_s)
do return _s._4; end;;
else
local _s = rt.scope(_s)
end;
do return rt.enviarMensaje(_s._2772, "crear", _s._2809, _s._2810, _s._2811); end;;
end);;
_s._2782 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._2782, "fijar_nombre", "Módulo");;
rt.enviarMensaje(_s._2782, "agregarAtributo", "llave");
rt.enviarMensaje(_s._2782, "agregarAtributo", "exporta");
rt.enviarMensaje(_s._2782, "agregarAtributo", "compilado");;
rt.enviarMensaje(_s._2782, "agregarMetodo", "ruta", function(_2783)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2783"); _s._2783 = _2783;
do return rt.enviarMensajeV(rt.enviarMensajeV(_s._2783, "llave"), "ruta"); end;;
end);;
rt.enviarMensaje(_s._2782, "agregarMetodo", "nombre", function(_2784)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2784"); _s._2784 = _2784;
do return rt.enviarMensajeV(rt.enviarMensajeV(_s._2784, "llave"), "nombre"); end;;
end);;
rt.enviarMensaje(_s._2782, "agregarMetodo", "comoTexto", function(_2785)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2785"); _s._2785 = _2785;
do return rt.enviarMensaje("(Módulo: llave = ~t, exporta = ~t, compilado = ~t)", "formatear", rt.enviarMensajeV(_s._2785, "llave"), rt.enviarMensajeV(_s._2785, "exporta"), rt.enviarMensajeV(_s._2785, "compilado")); end;;
end);;
_s._2786 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._2786, "fijar_nombre", "BaseDeDatos");;
rt.enviarMensaje(_s._2786, "agregarAtributo", "módulos");
rt.enviarMensaje(_s._2786, "agregarAtributo", "configuración");;
(_s._2786).methods["conConfiguración"] = function(_2788, _2787)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2787"); _s._2787 = _2787
;rt.scopenewname(_s, "_2788"); _s._2788 = _2788;
do return rt.enviarMensaje(_s._2788, "crear", _s._2787); end;;
end;
rt.enviarMensaje(_s._2786, "agregarMetodo", "inicializar", function(_2790, _2789)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2789"); _s._2789 = _2789
;rt.scopenewname(_s, "_2790"); _s._2790 = _2790;
rt.enviarMensaje(_s._2790, "fijar_configuración", _s._2789);
rt.enviarMensaje(_s._2790, "fijar_módulos", rt.enviarMensajeV(_s._2655, "vacío"));
end);;
rt.enviarMensaje(_s._2786, "agregarMetodo", "buscarMóduloPorLlave", function(_2792, _2791)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2791"); _s._2791 = _2791
;rt.scopenewname(_s, "_2792"); _s._2792 = _2792;
do return rt.enviarMensaje(_s._2792, "buscarMóduloPorNombre", rt.enviarMensajeV(_s._2791, "nombre")); end;;
end);;
rt.enviarMensaje(_s._2786, "agregarMetodo", "buscarMóduloPorNombre", function(_2794, _2793)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2793"); _s._2793 = _2793
;rt.scopenewname(_s, "_2794"); _s._2794 = _2794;
if rt.enviarMensaje(rt.enviarMensajeV(_s._2794, "módulos"), "contiene", _s._2793) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(rt.enviarMensajeV(_s._2794, "módulos"), "en", _s._2793); end;;
else
local _s = rt.scope(_s)
do return _s._4; end;;
end;
end);;
rt.enviarMensaje(_s._2786, "agregarMetodo", "agregarMódulo", function(_2796, _2795)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2795"); _s._2795 = _2795
;rt.scopenewname(_s, "_2796"); _s._2796 = _2796;
rt.enviarMensaje(rt.enviarMensajeV(_s._2796, "módulos"), "fijarEn", rt.enviarMensajeV(_s._2795, "nombre"), _s._2795);
end);;
rt.enviarMensaje(_s._2786, "agregarMetodo", "paraCadaMódulo", function(_2798, _2797)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2797"); _s._2797 = _2797
;rt.scopenewname(_s, "_2798"); _s._2798 = _2798;
rt.enviarMensaje(rt.enviarMensajeV(_s._2798, "módulos"), "paraCadaPar", function(_2821, _2822)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2821"); _s._2821 = _2821;
rt.scopenewname(_s, "_2822"); _s._2822 = _2822;
rt.enviarMensaje(_s._2797, "llamar", _s._2822);
end);
end);;
rt.enviarMensaje(_s._2786, "agregarMetodo", "guardarMódulos", function(_2800, _2799)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2823");
rt.scopenewname(_s, "_2825");
rt.scopenewname(_s, "_2827");
rt.scopenewname(_s, "_2829");
rt.scopenewname(_s, "_2799"); _s._2799 = _2799
;rt.scopenewname(_s, "_2800"); _s._2800 = _2800;
_s._2823 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2824");
_s._2824 = rt.arreglo(...)
do return _s._2824; end;;
end);;
_s._2825 = (function(_2826)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2826"); _s._2826 = _2826;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._2763, "Símbolo"), "desdeTexto", _s._2826); end;;
end);;
_s._2827 = (function(_2828)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2831");
rt.scopenewname(_s, "_2839");
rt.scopenewname(_s, "_2828"); _s._2828 = _2828;
;
_s._2839 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._2800, "módulos"), "paraCadaValor", function(_2840)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2840"); _s._2840 = _2840;
rt.enviarMensaje(_s._2839, "agregarAlFinal", rt.enviarMensaje(_s._2828, "llamar", _s._2840));
end);
do return _s._2839; end;;
end);;
;
_s._2829 = (rt.enviarMensaje(_s._2823, "llamar", rt.enviarMensaje(_s._2825, "llamar", "base-de-datos"), rt.enviarMensaje(_s._2633, "llamar", rt.enviarMensaje(_s._2825, "llamar", "modulos"), rt.enviarMensaje(_s._2827, "llamar", function(_2830)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2830"); _s._2830 = _2830;
do return rt.enviarMensaje(_s._2823, "llamar", rt.enviarMensaje(_s._2823, "llamar", rt.enviarMensaje(_s._2825, "llamar", "nombre"), rt.enviarMensajeV(_s._2830, "nombre")), rt.enviarMensaje(_s._2823, "llamar", rt.enviarMensaje(_s._2825, "llamar", "ruta"), rt.enviarMensajeV(_s._2830, "ruta")), rt.enviarMensaje(_s._2823, "llamar", rt.enviarMensaje(_s._2825, "llamar", "extension"), rt.enviarMensajeV(rt.enviarMensajeV(_s._2830, "llave"), "extensión")), rt.enviarMensaje(_s._2633, "llamar", rt.enviarMensaje(_s._2825, "llamar", "exporta"), rt.enviarMensajeV(function()
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2844");
rt.scopenewname(_s, "_2850");
;
;
_s._2850 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._2830, "exporta"), "paraCadaVariable", function(_2851, _2852)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2851"); _s._2851 = _2851;
rt.scopenewname(_s, "_2852"); _s._2852 = _2852;
rt.enviarMensaje(_s._2850, "agregarAlFinal", rt.enviarMensaje(_s._2823, "llamar", _s._2851, rt.enviarMensajeV(_s._2852, "esAutoejecutable")));
end);
do return _s._2850; end;;
end, "llamar")), rt.enviarMensaje(_s._2823, "llamar", rt.enviarMensaje(_s._2825, "llamar", "compilado"), rt.enviarMensajeV(_s._2830, "compilado"))); end;;
end))));;
rt.enviarMensaje(_s._2763, "DesparsearDato", _s._2799, _s._2829);
end);;
rt.enviarMensaje(_s._2786, "agregarMetodo", "cargarMódulos", function(_2802, _2801)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2853");
rt.scopenewname(_s, "_2855");
rt.scopenewname(_s, "_2858");
rt.scopenewname(_s, "_2860");
rt.scopenewname(_s, "_2861");
rt.scopenewname(_s, "_2862");
rt.scopenewname(_s, "_2801"); _s._2801 = _2801
;rt.scopenewname(_s, "_2802"); _s._2802 = _2802;
_s._2853 = (function(_2854)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2864");
rt.scopenewname(_s, "_2872");
rt.scopenewname(_s, "_2854"); _s._2854 = _2854;
assert(rt.enviarMensaje(_s._2618, "llamar", _s._2854, _s._22));;
;
_s._2872 = (rt.enviarMensajeV(_s._2655, "vacío"));;
rt.enviarMensaje(_s._2621, "llamar", _s._2854, function(_2873)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2873"); _s._2873 = _2873;
assert(rt.enviarMensaje(_s._2618, "llamar", _s._2873, _s._22));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._2873, "longitud"), "operador_=", 2) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2872, "fijarEn", rt.enviarMensaje(_s._2873, "en", 0), rt.enviarMensaje(_s._2873, "en", 1));
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2872, "fijarEn", rt.enviarMensaje(_s._2873, "en", 0), rt.enviarMensaje(_s._2643, "llamar", _s._2873, 1, -1));
end;
end);
do return _s._2872; end;;
end);;
_s._2855 = (function(_2856, _2857)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2866");
rt.scopenewname(_s, "_2874");
rt.scopenewname(_s, "_2856"); _s._2856 = _2856;
rt.scopenewname(_s, "_2857"); _s._2857 = _2857;
assert(rt.enviarMensaje(_s._2618, "llamar", _s._2856, _s._22));;
;
_s._2874 = (rt.enviarMensajeV(_s._2655, "vacío"));;
rt.enviarMensaje(_s._2622, "llamar", _s._2856, function(_2875, _2876)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2875"); _s._2875 = _2875;
rt.scopenewname(_s, "_2876"); _s._2876 = _2876;
if rt.enviarMensaje(_s._2857, "operador_&&", rt.enviarMensaje(_s._2876, "operador_=", 0)) then
local _s = rt.scope(_s)
do return _s._4; end;;
else
local _s = rt.scope(_s)
end;
assert(rt.enviarMensaje(_s._2618, "llamar", _s._2875, _s._22));;
assert(rt.enviarMensaje(_s._2618, "llamar", rt.enviarMensaje(_s._2875, "en", 0), rt.enviarMensajeV(_s._2763, "Símbolo")));;
rt.enviarMensaje(_s._2874, "fijarEn", rt.enviarMensajeV(rt.enviarMensaje(_s._2875, "en", 0), "comoTexto"), rt.enviarMensaje(_s._2643, "llamar", _s._2875, 1, -1));
end);
do return _s._2874; end;;
end);;
_s._2858 = (function(_2859)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2859"); _s._2859 = _2859;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._2763, "Símbolo"), "desdeTexto", _s._2859); end;;
end);;
;
_s._2860 = (rt.enviarMensaje(_s._2763, "ParsearDato", _s._2801));;
assert(rt.enviarMensaje(_s._2618, "llamar", _s._2860, _s._22));;
assert(rt.enviarMensaje(rt.enviarMensaje(_s._2860, "en", 0), "operador_=", rt.enviarMensaje(_s._2858, "llamar", "base-de-datos")));;
_s._2861 = (rt.enviarMensaje(_s._2855, "llamar", _s._2860, _s._2));;
_s._2862 = (rt.enviarMensaje(_s._2861, "en", "modulos"));;
rt.enviarMensaje(_s._2621, "llamar", _s._2862, function(_2863)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2869");
rt.scopenewname(_s, "_2870");
rt.scopenewname(_s, "_2877");
rt.scopenewname(_s, "_2878");
rt.scopenewname(_s, "_2863"); _s._2863 = _2863;
;
_s._2877 = (rt.enviarMensaje(_s._2853, "llamar", _s._2863));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._2802, "módulos"), "contiene", rt.enviarMensaje(_s._2877, "en", rt.enviarMensaje(_s._2858, "llamar", "nombre"))) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._9, "llamar", rt.enviarMensaje("El módulo ~t ya exíste", "formatear", rt.enviarMensaje(_s._2863, "en", rt.enviarMensaje(_s._2858, "llamar", "nombre"))));
else
local _s = rt.scope(_s)
end;
_s._2878 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._2764, "Ámbito"), "crear"));;
rt.enviarMensaje(_s._2621, "llamar", rt.enviarMensaje(_s._2877, "en", rt.enviarMensaje(_s._2858, "llamar", "exporta")), function(_2879)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2879"); _s._2879 = _2879;
rt.enviarMensaje(_s._2878, "agregar", rt.enviarMensaje(_s._2879, "en", 0), _s._4);
if rt.enviarMensaje(_s._2879, "en", 1) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2878, "marcarComoAutoejecutable", rt.enviarMensaje(_s._2879, "en", 0));
else
local _s = rt.scope(_s)
end;
end);
rt.enviarMensaje(rt.enviarMensajeV(_s._2802, "módulos"), "fijarEn", rt.enviarMensaje(_s._2877, "en", rt.enviarMensaje(_s._2858, "llamar", "nombre")), rt.clonar(rt.enviarMensajeV(_s._2782, "_crear"), {["llave"] = rt.enviarMensaje(_s._2772, "crear", rt.enviarMensaje(_s._2877, "en", rt.enviarMensaje(_s._2858, "llamar", "ruta")), rt.enviarMensaje(_s._2877, "en", rt.enviarMensaje(_s._2858, "llamar", "nombre")), rt.enviarMensaje(_s._2877, "en", rt.enviarMensaje(_s._2858, "llamar", "extension"))), ["exporta"] = _s._2878, ["compilado"] = rt.enviarMensaje(_s._2877, "en", rt.enviarMensaje(_s._2858, "llamar", "compilado"))}));
end);
end);;
_s._2803 = (function(_2804, _2805, _2806, _2807, _2808)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2880");
rt.scopenewname(_s, "_2881");
rt.scopenewname(_s, "_2882");
rt.scopenewname(_s, "_2883");
rt.scopenewname(_s, "_2804"); _s._2804 = _2804;
rt.scopenewname(_s, "_2805"); _s._2805 = _2805;
rt.scopenewname(_s, "_2806"); _s._2806 = _2806;
rt.scopenewname(_s, "_2807"); _s._2807 = _2807;
rt.scopenewname(_s, "_2808"); _s._2808 = _2808;
;
_s._2883 = (rt.enviarMensajeV(_s._2804, "configuración"));;
_s._2880 = (rt.enviarMensaje(_s._2804, "buscarMóduloPorNombre", _s._2805));;
if rt.enviarMensaje(_s._2645, "llamar", _s._2880) then
local _s = rt.scope(_s)
_s._2881 = (rt.enviarMensaje(_s._2779, "llamar", _s._2883, _s._2805));;
if rt.enviarMensaje(_s._2645, "llamar", _s._2881) then
local _s = rt.scope(_s)
do return rt.enviarMensajeV(_s._2808, "llamar"); end;;
else
local _s = rt.scope(_s)
end;
_s._2880 = (rt.enviarMensaje(_s._2804, "buscarMóduloPorLlave", _s._2881));;
if rt.enviarMensaje(_s._2645, "llamar", _s._2880) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2806, "llamar", _s._2881); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2807, "llamar", _s._2880); end;;
end;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2807, "llamar", _s._2880); end;;
end;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._2617, autoexecutable = true },
  ["EsInstancia"] = { value = _s._2618, autoexecutable = true },
  ["Escribir"] = { value = _s._2619, autoexecutable = true },
  ["Contiene"] = { value = _s._2620, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._2621, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._2622, autoexecutable = true },
  ["Identidad"] = { value = _s._2623, autoexecutable = true },
  ["Reducir"] = { value = _s._2624, autoexecutable = true },
  ["Mapear"] = { value = _s._2625, autoexecutable = true },
  ["Todos"] = { value = _s._2626, autoexecutable = true },
  ["Algún"] = { value = _s._2627, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._2628, autoexecutable = true },
  ["Elevar"] = { value = _s._2629, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._2630, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._2631, autoexecutable = true },
  ["Concatenar"] = { value = _s._2632, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._2633, autoexecutable = true },
  ["Aplicar'"] = { value = _s._2634, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._2635, autoexecutable = true },
  ["Resto"] = { value = _s._2636, autoexecutable = true },
  ["Abs"] = { value = _s._2637, autoexecutable = true },
  ["Mod"] = { value = _s._2638, autoexecutable = true },
  ["EsPar"] = { value = _s._2639, autoexecutable = true },
  ["EsImpar"] = { value = _s._2640, autoexecutable = true },
  ["Aplanar"] = { value = _s._2641, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._2642, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._2643, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._2644, autoexecutable = true },
  ["EsNulo"] = { value = _s._2645, autoexecutable = true },
  ["Max"] = { value = _s._2646, autoexecutable = true },
  ["Min"] = { value = _s._2647, autoexecutable = true },
  ["NoImplementado"] = { value = _s._2648, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._2649, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._2650, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._2651, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._2652, autoexecutable = true },
  ["LeerLínea"] = { value = _s._2653, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._2654, autoexecutable = true },
  ["Diccionario"] = { value = _s._2655, autoexecutable = false },
  ["Resultado"] = { value = _s._2656, autoexecutable = false },
  ["Pila"] = { value = _s._2657, autoexecutable = false },
  ["Enum"] = { value = _s._2658, autoexecutable = true },
  ["Archivo"] = { value = _s._2659, autoexecutable = false },
  ["SExpr"] = { value = _s._2763, autoexecutable = false },
  ["Ámbito"] = { value = _s._2764, autoexecutable = false },
  ["ConfiguraciónGlobal"] = { value = _s._2765, autoexecutable = false },
  ["LlaveDeMódulo"] = { value = _s._2772, autoexecutable = false },
  ["BuscarMódulo"] = { value = _s._2779, autoexecutable = true },
  ["Módulo"] = { value = _s._2782, autoexecutable = false },
  ["BaseDeDatos"] = { value = _s._2786, autoexecutable = false },
  ["ResolverMóduloPorNombre"] = { value = _s._2803, autoexecutable = true },
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
rt.scopenewname(_s, "_2133");
rt.scopenewname(_s, "_2134");
rt.scopenewname(_s, "_2135");
rt.scopenewname(_s, "_2136");
rt.scopenewname(_s, "_2137");
rt.scopenewname(_s, "_2138");
rt.scopenewname(_s, "_2139");
rt.scopenewname(_s, "_2140");
rt.scopenewname(_s, "_2141");
rt.scopenewname(_s, "_2142");
rt.scopenewname(_s, "_2143");
rt.scopenewname(_s, "_2144");
rt.scopenewname(_s, "_2145");
rt.scopenewname(_s, "_2146");
rt.scopenewname(_s, "_2147");
rt.scopenewname(_s, "_2148");
rt.scopenewname(_s, "_2149");
rt.scopenewname(_s, "_2150");
rt.scopenewname(_s, "_2151");
rt.scopenewname(_s, "_2152");
rt.scopenewname(_s, "_2153");
rt.scopenewname(_s, "_2154");
rt.scopenewname(_s, "_2155");
rt.scopenewname(_s, "_2156");
rt.scopenewname(_s, "_2157");
rt.scopenewname(_s, "_2158");
rt.scopenewname(_s, "_2159");
rt.scopenewname(_s, "_2160");
rt.scopenewname(_s, "_2161");
rt.scopenewname(_s, "_2162");
rt.scopenewname(_s, "_2163");
rt.scopenewname(_s, "_2164");
rt.scopenewname(_s, "_2165");
rt.scopenewname(_s, "_2166");
rt.scopenewname(_s, "_2167");
rt.scopenewname(_s, "_2168");
rt.scopenewname(_s, "_2169");
rt.scopenewname(_s, "_2170");
rt.scopenewname(_s, "_2171");
rt.scopenewname(_s, "_2172");
rt.scopenewname(_s, "_2173");
rt.scopenewname(_s, "_2174");
rt.scopenewname(_s, "_2175");
rt.scopenewname(_s, "_2575");
rt.scopenewname(_s, "_2884");
rt.scopenewname(_s, "_2885");
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
  _s._2133 = rt.ans_ns:at("EsSubclase");
  _s._2134 = rt.ans_ns:at("EsInstancia");
  _s._2135 = rt.ans_ns:at("Escribir");
  _s._2136 = rt.ans_ns:at("Contiene");
  _s._2137 = rt.ans_ns:at("ParaCadaElemento");
  _s._2138 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._2139 = rt.ans_ns:at("Identidad");
  _s._2140 = rt.ans_ns:at("Reducir");
  _s._2141 = rt.ans_ns:at("Mapear");
  _s._2142 = rt.ans_ns:at("Todos");
  _s._2143 = rt.ans_ns:at("Algún");
  _s._2144 = rt.ans_ns:at("DígitoAEntero");
  _s._2145 = rt.ans_ns:at("Elevar");
  _s._2146 = rt.ans_ns:at("ConvertirAEntero");
  _s._2147 = rt.ans_ns:at("EsNúmeroEntero");
  _s._2148 = rt.ans_ns:at("Concatenar");
  _s._2149 = rt.ans_ns:at("ArregloConFinal");
  _s._2150 = rt.ans_ns:at("Aplicar'");
  _s._2151 = rt.ans_ns:at("Aplicar'i");
  _s._2152 = rt.ans_ns:at("Resto");
  _s._2153 = rt.ans_ns:at("Abs");
  _s._2154 = rt.ans_ns:at("Mod");
  _s._2155 = rt.ans_ns:at("EsPar");
  _s._2156 = rt.ans_ns:at("EsImpar");
  _s._2157 = rt.ans_ns:at("Aplanar");
  _s._2158 = rt.ans_ns:at("AplanarTodo");
  _s._2159 = rt.ans_ns:at("PedazoDeArreglo");
  _s._2160 = rt.ans_ns:at("ÚltimoElemento");
  _s._2161 = rt.ans_ns:at("EsNulo");
  _s._2162 = rt.ans_ns:at("Max");
  _s._2163 = rt.ans_ns:at("Min");
  _s._2164 = rt.ans_ns:at("NoImplementado");
  _s._2165 = rt.ans_ns:at("MétodoAbstracto");
  _s._2166 = rt.ans_ns:at("Inalcanzable");
  _s._2167 = rt.ans_ns:at("LlamarConEC");
  _s._2168 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._2169 = rt.ans_ns:at("LeerLínea");
  _s._2170 = rt.ans_ns:at("LeerNúmero");
  _s._2171 = rt.ans_ns:at("Diccionario");
  _s._2172 = rt.ans_ns:at("Resultado");
  _s._2173 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/puerto.pd")
;do
end
;_s._2174 = rt.ans_ns;;
rt.ans_ns = rt.import("./parser.pd")
;do
end
;_s._2175 = rt.ans_ns;;
rt.ans_ns = rt.import("./resoluciónDeNombres.pd")
;do
end
;_s._2575 = rt.ans_ns;;
rt.ans_ns = rt.import("./módulos.pd")
;do
end
;_s._2884 = rt.ans_ns;;
_s._2885 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._2885, "fijar_nombre", "CompiladorBase");
rt.enviarMensaje(_s._2885, "agregarAtributo", "baseDeDatos");;;
rt.enviarMensaje(_s._2885, "agregarMetodo", "compilarAST", function(_2888, _2886, _2887)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2886"); _s._2886 = _2886;
rt.scopenewname(_s, "_2887"); _s._2887 = _2887
;rt.scopenewname(_s, "_2888"); _s._2888 = _2888;
rt.enviarMensajeV(_s._2165, "llamar");
end);;
rt.enviarMensaje(_s._2885, "agregarMetodo", "importarMódulo", function(_2890, _2889)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2889"); _s._2889 = _2889
;rt.scopenewname(_s, "_2890"); _s._2890 = _2890;
rt.enviarMensajeV(_s._2165, "llamar");
end);;
rt.enviarMensaje(_s._2885, "agregarMetodo", "inyectarNombresEnÁmbito", function(_2892, _2891)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2891"); _s._2891 = _2891
;rt.scopenewname(_s, "_2892"); _s._2892 = _2892;
rt.enviarMensajeV(_s._2165, "llamar");
end);;
rt.enviarMensaje(_s._2885, "agregarMetodo", "removerNombresDeÁmbito", function(_2894, _2893)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2893"); _s._2893 = _2893
;rt.scopenewname(_s, "_2894"); _s._2894 = _2894;
rt.enviarMensajeV(_s._2165, "llamar");
end);;
rt.enviarMensaje(_s._2885, "agregarMetodo", "compilarPuerto", function(_2897, _2895, _2896)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2901");
rt.scopenewname(_s, "_2902");
rt.scopenewname(_s, "_2903");
rt.scopenewname(_s, "_2895"); _s._2895 = _2895;
rt.scopenewname(_s, "_2896"); _s._2896 = _2896
;rt.scopenewname(_s, "_2897"); _s._2897 = _2897;
;
rt.enviarMensaje(_s._2135, "llamar", rt.enviarMensaje("---- Parsear: ~t", "formatear", _s._2895));
_s._2901 = (rt.enviarMensaje(_s._2175, "CrearAST", _s._2896));;
rt.enviarMensaje(_s._2135, "llamar", rt.enviarMensaje("---- RN: ~t", "formatear", _s._2895));
_s._2902 = (rt.enviarMensaje(_s._2575, "ResolverNombres", _s._2901, function(_2904)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2904"); _s._2904 = _2904;
do return rt.enviarMensaje(_s._2897, "importarMódulo", _s._2904); end;;
end, function(_2905)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2905"); _s._2905 = _2905;
rt.enviarMensaje(_s._2897, "inyectarNombresEnÁmbito", _s._2905);
end, function(_2906)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2906"); _s._2906 = _2906;
rt.enviarMensaje(_s._2897, "removerNombresDeÁmbito", _s._2906);
end));;
rt.enviarMensaje(_s._2135, "llamar", rt.enviarMensaje("---- Compilar: ~t", "formatear", _s._2895));
_s._2903 = (rt.enviarMensaje(_s._2897, "compilarAST", _s._2901, _s._2902));;
rt.enviarMensaje(_s._2135, "llamar", rt.enviarMensaje("---- Mod: ~t", "formatear", _s._2895));
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._2884, "Módulo"), "_crear"), {["llave"] = _s._2895, ["exporta"] = _s._2902, ["compilado"] = _s._2903}); end;;
end);;
rt.enviarMensaje(_s._2885, "agregarMetodo", "compilarTexto", function(_2900, _2898, _2899)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2898"); _s._2898 = _2898;
rt.scopenewname(_s, "_2899"); _s._2899 = _2899
;rt.scopenewname(_s, "_2900"); _s._2900 = _2900;
do return rt.enviarMensaje(_s._2900, "compilarPuerto", _s._2898, rt.enviarMensaje(_s._2174, "TextoComoPuerto", _s._2899)); end;;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._2133, autoexecutable = true },
  ["EsInstancia"] = { value = _s._2134, autoexecutable = true },
  ["Escribir"] = { value = _s._2135, autoexecutable = true },
  ["Contiene"] = { value = _s._2136, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._2137, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._2138, autoexecutable = true },
  ["Identidad"] = { value = _s._2139, autoexecutable = true },
  ["Reducir"] = { value = _s._2140, autoexecutable = true },
  ["Mapear"] = { value = _s._2141, autoexecutable = true },
  ["Todos"] = { value = _s._2142, autoexecutable = true },
  ["Algún"] = { value = _s._2143, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._2144, autoexecutable = true },
  ["Elevar"] = { value = _s._2145, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._2146, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._2147, autoexecutable = true },
  ["Concatenar"] = { value = _s._2148, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._2149, autoexecutable = true },
  ["Aplicar'"] = { value = _s._2150, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._2151, autoexecutable = true },
  ["Resto"] = { value = _s._2152, autoexecutable = true },
  ["Abs"] = { value = _s._2153, autoexecutable = true },
  ["Mod"] = { value = _s._2154, autoexecutable = true },
  ["EsPar"] = { value = _s._2155, autoexecutable = true },
  ["EsImpar"] = { value = _s._2156, autoexecutable = true },
  ["Aplanar"] = { value = _s._2157, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._2158, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._2159, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._2160, autoexecutable = true },
  ["EsNulo"] = { value = _s._2161, autoexecutable = true },
  ["Max"] = { value = _s._2162, autoexecutable = true },
  ["Min"] = { value = _s._2163, autoexecutable = true },
  ["NoImplementado"] = { value = _s._2164, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._2165, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._2166, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._2167, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._2168, autoexecutable = true },
  ["LeerLínea"] = { value = _s._2169, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._2170, autoexecutable = true },
  ["Diccionario"] = { value = _s._2171, autoexecutable = false },
  ["Resultado"] = { value = _s._2172, autoexecutable = false },
  ["Pila"] = { value = _s._2173, autoexecutable = false },
  ["Puerto"] = { value = _s._2174, autoexecutable = false },
  ["Parser"] = { value = _s._2175, autoexecutable = false },
  ["RN"] = { value = _s._2575, autoexecutable = false },
  ["Módulos"] = { value = _s._2884, autoexecutable = false },
  ["CompiladorBase"] = { value = _s._2885, autoexecutable = false },
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
rt.scopenewname(_s, "_2909");
rt.scopenewname(_s, "_2910");
rt.scopenewname(_s, "_2911");
rt.scopenewname(_s, "_2912");
rt.scopenewname(_s, "_2913");
rt.scopenewname(_s, "_2914");
rt.scopenewname(_s, "_2915");
rt.scopenewname(_s, "_2916");
rt.scopenewname(_s, "_2917");
rt.scopenewname(_s, "_2918");
rt.scopenewname(_s, "_2919");
rt.scopenewname(_s, "_2920");
rt.scopenewname(_s, "_2921");
rt.scopenewname(_s, "_2922");
rt.scopenewname(_s, "_2923");
rt.scopenewname(_s, "_2924");
rt.scopenewname(_s, "_2925");
rt.scopenewname(_s, "_2926");
rt.scopenewname(_s, "_2927");
rt.scopenewname(_s, "_2928");
rt.scopenewname(_s, "_2929");
rt.scopenewname(_s, "_2930");
rt.scopenewname(_s, "_2931");
rt.scopenewname(_s, "_2932");
rt.scopenewname(_s, "_2933");
rt.scopenewname(_s, "_2934");
rt.scopenewname(_s, "_2935");
rt.scopenewname(_s, "_2936");
rt.scopenewname(_s, "_2937");
rt.scopenewname(_s, "_2938");
rt.scopenewname(_s, "_2939");
rt.scopenewname(_s, "_2940");
rt.scopenewname(_s, "_2941");
rt.scopenewname(_s, "_2942");
rt.scopenewname(_s, "_2943");
rt.scopenewname(_s, "_2944");
rt.scopenewname(_s, "_2945");
rt.scopenewname(_s, "_2946");
rt.scopenewname(_s, "_2947");
rt.scopenewname(_s, "_2948");
rt.scopenewname(_s, "_2949");
rt.scopenewname(_s, "_2950");
rt.scopenewname(_s, "_2951");
rt.scopenewname(_s, "_2952");
rt.scopenewname(_s, "_2953");
rt.scopenewname(_s, "_2954");
rt.scopenewname(_s, "_2955");
rt.scopenewname(_s, "_2956");
rt.scopenewname(_s, "_2957");
rt.scopenewname(_s, "_2958");
rt.scopenewname(_s, "_2959");
rt.scopenewname(_s, "_2960");
rt.scopenewname(_s, "_2961");
rt.scopenewname(_s, "_2962");
rt.scopenewname(_s, "_2963");
rt.scopenewname(_s, "_2964");
rt.scopenewname(_s, "_2965");
rt.scopenewname(_s, "_2966");
rt.scopenewname(_s, "_2967");
rt.scopenewname(_s, "_2968");
rt.scopenewname(_s, "_2969");
rt.scopenewname(_s, "_2970");
rt.scopenewname(_s, "_2971");
rt.scopenewname(_s, "_2972");
rt.scopenewname(_s, "_2973");
rt.scopenewname(_s, "_2974");
rt.scopenewname(_s, "_2975");
rt.scopenewname(_s, "_2976");
rt.scopenewname(_s, "_2977");
rt.scopenewname(_s, "_2978");
rt.scopenewname(_s, "_2979");
rt.scopenewname(_s, "_2980");
rt.scopenewname(_s, "_2981");
rt.scopenewname(_s, "_2982");
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
rt.scopenewname(_s, "_3004");
rt.scopenewname(_s, "_3006");
rt.scopenewname(_s, "_3053");
rt.scopenewname(_s, "_3054");
rt.scopenewname(_s, "_3101");
rt.scopenewname(_s, "_3106");
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
  _s._2909 = rt.ans_ns:at("EsSubclase");
  _s._2910 = rt.ans_ns:at("EsInstancia");
  _s._2911 = rt.ans_ns:at("Escribir");
  _s._2912 = rt.ans_ns:at("Contiene");
  _s._2913 = rt.ans_ns:at("ParaCadaElemento");
  _s._2914 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._2915 = rt.ans_ns:at("Identidad");
  _s._2916 = rt.ans_ns:at("Reducir");
  _s._2917 = rt.ans_ns:at("Mapear");
  _s._2918 = rt.ans_ns:at("Todos");
  _s._2919 = rt.ans_ns:at("Algún");
  _s._2920 = rt.ans_ns:at("DígitoAEntero");
  _s._2921 = rt.ans_ns:at("Elevar");
  _s._2922 = rt.ans_ns:at("ConvertirAEntero");
  _s._2923 = rt.ans_ns:at("EsNúmeroEntero");
  _s._2924 = rt.ans_ns:at("Concatenar");
  _s._2925 = rt.ans_ns:at("ArregloConFinal");
  _s._2926 = rt.ans_ns:at("Aplicar'");
  _s._2927 = rt.ans_ns:at("Aplicar'i");
  _s._2928 = rt.ans_ns:at("Resto");
  _s._2929 = rt.ans_ns:at("Abs");
  _s._2930 = rt.ans_ns:at("Mod");
  _s._2931 = rt.ans_ns:at("EsPar");
  _s._2932 = rt.ans_ns:at("EsImpar");
  _s._2933 = rt.ans_ns:at("Aplanar");
  _s._2934 = rt.ans_ns:at("AplanarTodo");
  _s._2935 = rt.ans_ns:at("PedazoDeArreglo");
  _s._2936 = rt.ans_ns:at("ÚltimoElemento");
  _s._2937 = rt.ans_ns:at("EsNulo");
  _s._2938 = rt.ans_ns:at("Max");
  _s._2939 = rt.ans_ns:at("Min");
  _s._2940 = rt.ans_ns:at("NoImplementado");
  _s._2941 = rt.ans_ns:at("MétodoAbstracto");
  _s._2942 = rt.ans_ns:at("Inalcanzable");
  _s._2943 = rt.ans_ns:at("LlamarConEC");
  _s._2944 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._2945 = rt.ans_ns:at("LeerLínea");
  _s._2946 = rt.ans_ns:at("LeerNúmero");
  _s._2947 = rt.ans_ns:at("Diccionario");
  _s._2948 = rt.ans_ns:at("Resultado");
  _s._2949 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/utilidades/texto.pd")
;do
  _s._2950 = rt.ans_ns:at("EsSubclase");
  _s._2951 = rt.ans_ns:at("EsInstancia");
  _s._2952 = rt.ans_ns:at("Escribir");
  _s._2953 = rt.ans_ns:at("Contiene");
  _s._2954 = rt.ans_ns:at("ParaCadaElemento");
  _s._2955 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._2956 = rt.ans_ns:at("Identidad");
  _s._2957 = rt.ans_ns:at("Reducir");
  _s._2958 = rt.ans_ns:at("Mapear");
  _s._2959 = rt.ans_ns:at("Todos");
  _s._2960 = rt.ans_ns:at("Algún");
  _s._2961 = rt.ans_ns:at("DígitoAEntero");
  _s._2962 = rt.ans_ns:at("Elevar");
  _s._2963 = rt.ans_ns:at("ConvertirAEntero");
  _s._2964 = rt.ans_ns:at("EsNúmeroEntero");
  _s._2965 = rt.ans_ns:at("Concatenar");
  _s._2966 = rt.ans_ns:at("ArregloConFinal");
  _s._2967 = rt.ans_ns:at("Aplicar'");
  _s._2968 = rt.ans_ns:at("Aplicar'i");
  _s._2969 = rt.ans_ns:at("Resto");
  _s._2970 = rt.ans_ns:at("Abs");
  _s._2971 = rt.ans_ns:at("Mod");
  _s._2972 = rt.ans_ns:at("EsPar");
  _s._2973 = rt.ans_ns:at("EsImpar");
  _s._2974 = rt.ans_ns:at("Aplanar");
  _s._2975 = rt.ans_ns:at("AplanarTodo");
  _s._2976 = rt.ans_ns:at("PedazoDeArreglo");
  _s._2977 = rt.ans_ns:at("ÚltimoElemento");
  _s._2978 = rt.ans_ns:at("EsNulo");
  _s._2979 = rt.ans_ns:at("Max");
  _s._2980 = rt.ans_ns:at("Min");
  _s._2981 = rt.ans_ns:at("NoImplementado");
  _s._2982 = rt.ans_ns:at("MétodoAbstracto");
  _s._2983 = rt.ans_ns:at("Inalcanzable");
  _s._2984 = rt.ans_ns:at("LlamarConEC");
  _s._2985 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._2986 = rt.ans_ns:at("LeerLínea");
  _s._2987 = rt.ans_ns:at("LeerNúmero");
  _s._2988 = rt.ans_ns:at("TextoContiene");
  _s._2989 = rt.ans_ns:at("Partir'");
  _s._2990 = rt.ans_ns:at("Partir");
  _s._2991 = rt.ans_ns:at("PartirComoPerl");
  _s._2992 = rt.ans_ns:at("PartirSinVacíos");
  _s._2993 = rt.ans_ns:at("Unir");
  _s._2994 = rt.ans_ns:at("RepetirTexto");
end;
rt.ans_ns = rt.import("./bepd/x/sistemaDeArchivos/archivo.pd")
;do
end
;_s._2995 = rt.ans_ns;;
rt.ans_ns = rt.import("./ast.pd")
;do
end
;_s._2996 = rt.ans_ns;;
rt.ans_ns = rt.import("./caminaNodos.pd")
;do
end
;_s._2997 = rt.ans_ns;;
rt.ans_ns = rt.import("./resoluciónDeNombres.pd")
;do
end
;_s._2998 = rt.ans_ns;;
rt.ans_ns = rt.import("./módulos.pd")
;do
end
;_s._2999 = rt.ans_ns;;
rt.ans_ns = rt.import("./compilador.pd")
;do
end
;_s._3000 = rt.ans_ns;;
;
_s._3001 = ("Lua Bootstrap");;
_s._3002 = (function(_3003)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3120");
rt.scopenewname(_s, "_3003"); _s._3003 = _3003;
;
_s._3120 = ("\"");;
rt.enviarMensaje(_s._2954, "llamar", _s._3003, function(_3121)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3121"); _s._3121 = _3121;
if rt.enviarMensaje(_s._3121, "operador_=", "\"") then
local _s = rt.scope(_s)
_s._3120 = (rt.enviarMensaje(_s._3120, "concatenar", "\\\""));;
else
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._3121, "operador_=", rt.enviarMensajeV("~%", "formatear")) then
local _s = rt.scope(_s)
_s._3120 = (rt.enviarMensaje(_s._3120, "concatenar", "\\n"));;
else
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._3121, "operador_=", "\\") then
local _s = rt.scope(_s)
_s._3120 = (rt.enviarMensaje(_s._3120, "concatenar", "\\\\"));;
else
local _s = rt.scope(_s)
_s._3120 = (rt.enviarMensaje(_s._3120, "concatenar", _s._3121));;
end;
end;
end;
end);
do return rt.enviarMensaje(_s._3120, "concatenar", "\""); end;;
end);;
_s._3004 = (function(_3005)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3005"); _s._3005 = _3005;
do return rt.enviarMensaje("_s._", "concatenar", rt.enviarMensajeV(rt.enviarMensaje(_s._2998, "NombreResueltoDe", _s._3005), "comoTexto")); end;;
end);;
_s._3006 = (rt.enviarMensajeV((rt.enviarMensajeV(_s._2997, "CaminaNodos")), "subclase"));
rt.enviarMensaje(_s._3006, "fijar_nombre", "CompiladorSimpleALua");;
rt.enviarMensaje(_s._3006, "agregarAtributo", "_ámbito");
rt.enviarMensaje(_s._3006, "agregarAtributo", "_moddb");
rt.enviarMensaje(_s._3006, "agregarAtributo", "_compilador");;
rt.enviarMensaje(_s._3006, "agregarMetodo", "crearSubámbitoDesdeNodo", function(_3008, _3007)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3007"); _s._3007 = _3007
;rt.scopenewname(_s, "_3008"); _s._3008 = _3008;
do return rt.enviarMensaje(_s._3008, "crearSubámbitoDesdeNombreEnNodo", _s._3007, "nombresDefinídos"); end;;
end);;
rt.enviarMensaje(_s._3006, "agregarMetodo", "crearSubámbitoDesdeNombreEnNodo", function(_3011, _3009, _3010)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3009"); _s._3009 = _3009;
rt.scopenewname(_s, "_3010"); _s._3010 = _3010
;rt.scopenewname(_s, "_3011"); _s._3011 = _3011;
do return rt.enviarMensaje(_s._3006, "crear", rt.enviarMensajeV(_s._3011, "_moddb"), rt.enviarMensaje(_s._3009, "obtenerMetadato", rt.enviarMensajeV(_s._2998, "LLAVE_RESOLUCIÓN_DE_NOMBRES"), _s._3010), rt.enviarMensajeV(_s._3011, "_compilador")); end;;
end);;
rt.enviarMensaje(_s._3006, "agregarMetodo", "inicializar", function(_3015, _3012, _3013, _3014)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3012"); _s._3012 = _3012;
rt.scopenewname(_s, "_3013"); _s._3013 = _3013;
rt.scopenewname(_s, "_3014"); _s._3014 = _3014
;rt.scopenewname(_s, "_3015"); _s._3015 = _3015;
rt.enviarMensaje(_s._3015, "fijar__ámbito", _s._3013);
rt.enviarMensaje(_s._3015, "fijar__moddb", _s._3012);
rt.enviarMensaje(_s._3015, "fijar__compilador", _s._3014);
end);;
rt.enviarMensaje(_s._3006, "agregarMetodo", "iniciar", function(_3016)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3122");
rt.scopenewname(_s, "_3123");

;rt.scopenewname(_s, "_3016"); _s._3016 = _3016;
;
_s._3122 = (rt.enviarMensajeV(_s._22, "vacio"));;
if not rt.enviarMensaje(_s._2978, "llamar", rt.enviarMensajeV(rt.enviarMensajeV(_s._3016, "_ámbito"), "ámbitoPadre")) then
local _s = rt.scope(_s)
_s._3123 = ("_s");;
else
local _s = rt.scope(_s)
_s._3123 = ("");;
end;
rt.enviarMensaje(_s._3122, "agregarAlFinal", rt.enviarMensaje("local _s = rt.scope(~t)", "formatear", _s._3123));
rt.enviarMensaje(_s._2954, "llamar", rt.enviarMensajeV(rt.enviarMensajeV(_s._3016, "_ámbito"), "todosLosBindingsLocales"), function(_3124)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3124"); _s._3124 = _3124;
rt.enviarMensaje(_s._3122, "agregarAlFinal", rt.enviarMensaje("rt.scopenewname(_s, \"_~t\");", "formatear", _s._3124));
end);
do return rt.enviarMensaje(_s._2993, "llamar", _s._3122, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._3006, "agregarMetodo", "registrarBuiltins", function(_3017)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3125");

;rt.scopenewname(_s, "_3017"); _s._3017 = _3017;
;
_s._3125 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._3017, "_compilador"), "_builtins"), "paraCadaPar", function(_3126, _3127)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3126"); _s._3126 = _3126;
rt.scopenewname(_s, "_3127"); _s._3127 = _3127;
rt.enviarMensaje(_s._3125, "agregarAlFinal", rt.enviarMensaje("_s._~t = rt.builtins[~t];", "formatear", _s._3127, rt.enviarMensaje(_s._3002, "llamar", _s._3126)));
end);
do return rt.enviarMensaje(_s._2993, "llamar", _s._3125, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._3006, "agregarMetodo", "esBuiltin", function(_3020, _3018, _3019)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3018"); _s._3018 = _3018;
rt.scopenewname(_s, "_3019"); _s._3019 = _3019
;rt.scopenewname(_s, "_3020"); _s._3020 = _3020;
do return rt.enviarMensaje(rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._3020, "_compilador"), "_builtins"), "en", _s._3018), "operador_=", _s._3019); end;;
end);;
rt.enviarMensaje(_s._3006, "agregarMetodo", "visitarPrograma", function(_3022, _3021)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3128");
rt.scopenewname(_s, "_3129");
rt.scopenewname(_s, "_3021"); _s._3021 = _3021
;rt.scopenewname(_s, "_3022"); _s._3022 = _3022;
;
_s._3128 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(_s._2954, "llamar", rt.enviarMensajeV(_s._3021, "instrucciones"), function(_3130)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3130"); _s._3130 = _3130;
rt.enviarMensaje(_s._3128, "agregarAlFinal", rt.enviarMensaje(rt.enviarMensaje(_s._3022, "visitar", _s._3130), "concatenar", ";"));
end);
_s._3129 = (rt.enviarMensaje(_s._2998, "ObtenerNombresDefinídos", _s._3021));;
rt.enviarMensaje(_s._3128, "agregarAlFinal", rt.enviarMensajeV("return rt.ns({", "formatear"));
rt.enviarMensaje(_s._3129, "paraCadaVariable", function(_3131, _3132)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3131"); _s._3131 = _3131;
rt.scopenewname(_s, "_3132"); _s._3132 = _3132;
rt.enviarMensaje(_s._3128, "agregarAlFinal", rt.enviarMensaje("  [~t] = { value = _s._~t, autoexecutable = ~t ~e,", "formatear", rt.enviarMensaje(_s._3002, "llamar", _s._3131), rt.enviarMensajeV(_s._3132, "binding"), rt.enviarMensaje(rt.enviarMensajeV(_s._3132, "esAutoejecutable"), "escojer", "true", "false")));
end);
rt.enviarMensaje(_s._3128, "agregarAlFinal", rt.enviarMensajeV("~e);", "formatear"));
do return rt.enviarMensaje(_s._2993, "llamar", _s._3128, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._3006, "agregarMetodo", "visitarVariable", function(_3024, _3023)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3023"); _s._3023 = _3023
;rt.scopenewname(_s, "_3024"); _s._3024 = _3024;
do return ""; end;;
end);;
rt.enviarMensaje(_s._3006, "agregarMetodo", "visitarFijar", function(_3026, _3025)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3025"); _s._3025 = _3025
;rt.scopenewname(_s, "_3026"); _s._3026 = _3026;
if rt.enviarMensaje(_s._2951, "llamar", rt.enviarMensajeV(_s._3025, "objetivo"), rt.enviarMensajeV(_s._2996, "NodoIdentificador")) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3133");
rt.scopenewname(_s, "_3134");
;
_s._3133 = (rt.enviarMensaje(_s._3004, "llamar", rt.enviarMensajeV(_s._3025, "objetivo")));;
_s._3134 = (rt.enviarMensaje(_s._3026, "visitar", rt.enviarMensajeV(_s._3025, "valor")));;
do return rt.enviarMensaje("~t = (~t);", "formatear", _s._3133, _s._3134); end;;
else
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3135");
rt.scopenewname(_s, "_3136");
assert(rt.enviarMensaje(_s._2951, "llamar", rt.enviarMensajeV(_s._3025, "objetivo"), rt.enviarMensajeV(_s._2996, "NodoEnviarMensaje")));;
assert(rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(rt.enviarMensajeV(_s._3025, "objetivo"), "argumentos"), "longitud"), "operador_=", 0));;
;
_s._3135 = (rt.enviarMensaje(_s._3026, "visitar", rt.enviarMensajeV(rt.enviarMensajeV(_s._3025, "objetivo"), "objeto")));;
_s._3136 = (rt.enviarMensaje("fijar_", "concatenar", rt.enviarMensajeV(rt.enviarMensajeV(_s._3025, "objetivo"), "mensaje")));;
do return rt.enviarMensaje(_s._3026, "enviarMensaje", _s._3135, _s._3136, rt.enviarMensaje(_s._22, "crearCon", rt.enviarMensajeV(_s._3025, "valor"))); end;;
end;
end);;
rt.enviarMensaje(_s._3006, "agregarMetodo", "visitarEscribir", function(_3028, _3027)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3027"); _s._3027 = _3027
;rt.scopenewname(_s, "_3028"); _s._3028 = _3028;
do return rt.enviarMensaje("rt.escribir(~t);", "formatear", rt.enviarMensaje(_s._3028, "visitar", rt.enviarMensajeV(_s._3027, "valor"))); end;;
end);;
rt.enviarMensaje(_s._3006, "agregarMetodo", "visitarNl", function(_3030, _3029)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3029"); _s._3029 = _3029
;rt.scopenewname(_s, "_3030"); _s._3030 = _3030;
do return "rt.nl();"; end;;
end);;
rt.enviarMensaje(_s._3006, "agregarMetodo", "visitarClase", function(_3032, _3031)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3137");
rt.scopenewname(_s, "_3138");
rt.scopenewname(_s, "_3139");
rt.scopenewname(_s, "_3031"); _s._3031 = _3031
;rt.scopenewname(_s, "_3032"); _s._3032 = _3032;
;
_s._3138 = (rt.enviarMensaje(_s._3004, "llamar", rt.enviarMensajeV(_s._3031, "nombre")));;
_s._3137 = (rt.enviarMensajeV(_s._22, "vacio"));;
if not rt.enviarMensaje(_s._2978, "llamar", rt.enviarMensajeV(_s._3031, "claseBase")) then
local _s = rt.scope(_s)
_s._3139 = (rt.enviarMensaje(_s._3032, "visitar", rt.enviarMensajeV(_s._3031, "claseBase")));;
else
local _s = rt.scope(_s)
_s._3139 = ("rt.clases.Objeto");;
end;
rt.enviarMensaje(_s._3137, "agregarAlFinal", rt.enviarMensaje("~t = (~t);", "formatear", _s._3138, rt.enviarMensaje(_s._3032, "enviarMensaje", rt.enviarMensaje("(~t)", "formatear", _s._3139), "subclase", rt.enviarMensajeV(_s._22, "vacio"))));
rt.enviarMensaje(_s._3137, "agregarAlFinal", rt.enviarMensaje("rt.enviarMensaje(~t, \"fijar_nombre\", ~t);", "formatear", _s._3138, rt.enviarMensaje(_s._3002, "llamar", rt.enviarMensajeV(rt.enviarMensajeV(_s._3031, "nombre"), "nombre"))));
rt.enviarMensaje(_s._2954, "llamar", rt.enviarMensajeV(_s._3031, "declaraciones"), function(_3140)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3140"); _s._3140 = _3140;
if rt.enviarMensaje(_s._2951, "llamar", _s._3140, rt.enviarMensajeV(_s._2996, "NodoDeclaraciónDeAtributosEnClase")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3137, "agregarAlFinal", rt.enviarMensaje(rt.enviarMensaje(_s._3032, "visitar", rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._2996, "NodoAtributos"), "crear"), {["areaTextual"] = rt.enviarMensajeV(_s._3140, "areaTextual"), ["deClase"] = rt.enviarMensajeV(_s._3031, "nombre"), ["nombres"] = rt.enviarMensajeV(_s._3140, "nombres")})), "concatenar", ";"));
else
local _s = rt.scope(_s)
end;
end);
do return rt.enviarMensaje(_s._2993, "llamar", _s._3137, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._3006, "agregarMetodo", "visitarDeclaraciónDeAtributosEnClase", function(_3034, _3033)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3033"); _s._3033 = _3033
;rt.scopenewname(_s, "_3034"); _s._3034 = _3034;
rt.enviarMensajeV(_s._2983, "llamar");
end);;
rt.enviarMensaje(_s._3006, "agregarMetodo", "visitarDeclaraciónDeMétodoEnClase", function(_3036, _3035)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3035"); _s._3035 = _3035
;rt.scopenewname(_s, "_3036"); _s._3036 = _3036;
rt.enviarMensajeV(_s._2983, "llamar");
end);;
rt.enviarMensaje(_s._3006, "agregarMetodo", "visitarImplementa", function(_3038, _3037)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3037"); _s._3037 = _3037
;rt.scopenewname(_s, "_3038"); _s._3038 = _3038;
rt.enviarMensajeV(_s._2981, "llamar");
end);;
rt.enviarMensaje(_s._3006, "agregarMetodo", "visitarDefineAtributosEnClase", function(_3040, _3039)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3039"); _s._3039 = _3039
;rt.scopenewname(_s, "_3040"); _s._3040 = _3040;
rt.enviarMensajeV(_s._2981, "llamar");
end);;
rt.enviarMensaje(_s._3006, "agregarMetodo", "visitarDefineMétodoEnClase", function(_3042, _3041)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3041"); _s._3041 = _3041
;rt.scopenewname(_s, "_3042"); _s._3042 = _3042;
rt.enviarMensajeV(_s._2981, "llamar");
end);;
rt.enviarMensaje(_s._3006, "agregarMetodo", "expresiónDeFunción", function(_3046, _3043, _3044, _3045)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3141");
rt.scopenewname(_s, "_3142");
rt.scopenewname(_s, "_3143");
rt.scopenewname(_s, "_3144");
rt.scopenewname(_s, "_3145");
rt.scopenewname(_s, "_3146");
rt.scopenewname(_s, "_3148");
rt.scopenewname(_s, "_3043"); _s._3043 = _3043;
rt.scopenewname(_s, "_3044"); _s._3044 = _3044;
rt.scopenewname(_s, "_3045"); _s._3045 = _3045
;rt.scopenewname(_s, "_3046"); _s._3046 = _3046;
;
_s._3141 = (rt.enviarMensajeV(_s._22, "vacio"));;
_s._3143 = (_s._4);;
_s._3146 = (function(_3147)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3147"); _s._3147 = _3147;
if rt.enviarMensaje(_s._2951, "llamar", _s._3147, rt.enviarMensajeV(_s._2996, "NodoIdentificador")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje("_~t", "formatear", rt.enviarMensaje(_s._2998, "NombreResueltoDe", _s._3147)); end;;
else
local _s = rt.scope(_s)
_s._3143 = (_s._3147);;
do return "..."; end;;
end;
end);;
_s._3142 = (rt.enviarMensaje(_s._2993, "llamar", rt.enviarMensaje(_s._2958, "llamar", _s._3044, _s._3146), ", "));;
if not rt.enviarMensaje(_s._2978, "llamar", _s._3043) then
local _s = rt.scope(_s)
_s._3144 = (rt.enviarMensaje("_~t", "formatear", _s._3043));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._3044, "longitud"), "operador_>", 0) then
local _s = rt.scope(_s)
_s._3142 = (rt.enviarMensaje(", ", "concatenar", _s._3142));;
else
local _s = rt.scope(_s)
end;
else
local _s = rt.scope(_s)
_s._3144 = ("");;
end;
_s._3148 = (function(_3149)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3149"); _s._3149 = _3149;
if rt.enviarMensaje(_s._2951, "llamar", _s._3149, rt.enviarMensajeV(_s._2996, "NodoIdentificador")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje("rt.scopenewname(_s, \"_~t\"); ~t = _~t", "formatear", rt.enviarMensaje(_s._2998, "NombreResueltoDe", _s._3149), rt.enviarMensaje(_s._3004, "llamar", _s._3149), rt.enviarMensaje(_s._2998, "NombreResueltoDe", _s._3149)); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje("rt.scopenewname(_s, \"_~t\")", "formatear", rt.enviarMensaje(_s._2998, "NombreResueltoDe", rt.enviarMensajeV(_s._3149, "interno"))); end;;
end;
end);;
_s._3145 = (rt.enviarMensaje(_s._2993, "llamar", rt.enviarMensaje(_s._2958, "llamar", _s._3044, _s._3148), rt.enviarMensajeV(";~%", "formatear")));;
if not rt.enviarMensaje(_s._2978, "llamar", _s._3043) then
local _s = rt.scope(_s)
_s._3145 = (rt.enviarMensaje(_s._3145, "concatenar", rt.enviarMensaje("~%;rt.scopenewname(_s, \"_~t\"); _s._~t = _~t", "formatear", _s._3043, _s._3043, _s._3043)));;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._3141, "agregarAlFinal", rt.enviarMensaje("function(~t~t)", "formatear", _s._3144, _s._3142));
rt.enviarMensaje(_s._3141, "agregarAlFinal", rt.enviarMensajeV(_s._3046, "iniciar"));
rt.enviarMensaje(_s._3141, "agregarAlFinal", rt.enviarMensaje(_s._3145, "concatenar", ";"));
if not rt.enviarMensaje(_s._2978, "llamar", _s._3143) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3141, "agregarAlFinal", rt.enviarMensaje("~t = rt.arreglo(...)", "formatear", rt.enviarMensaje(_s._3004, "llamar", rt.enviarMensajeV(_s._3143, "interno"))));
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._2954, "llamar", _s._3045, function(_3150)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3150"); _s._3150 = _3150;
rt.enviarMensaje(_s._3141, "agregarAlFinal", rt.enviarMensaje(rt.enviarMensaje(_s._3046, "visitar", _s._3150), "concatenar", ";"));
end);
rt.enviarMensaje(_s._3141, "agregarAlFinal", "end");
do return rt.enviarMensaje(_s._2993, "llamar", _s._3141, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._3006, "agregarMetodo", "visitarFunción", function(_3048, _3047)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3151");
rt.scopenewname(_s, "_3152");
rt.scopenewname(_s, "_3153");
rt.scopenewname(_s, "_3047"); _s._3047 = _3047
;rt.scopenewname(_s, "_3048"); _s._3048 = _3048;
;
_s._3153 = (rt.enviarMensaje(_s._3048, "crearSubámbitoDesdeNombreEnNodo", _s._3047, "nombresDefinídosSinParámetros"));;
_s._3152 = (rt.enviarMensaje(_s._3004, "llamar", rt.enviarMensajeV(_s._3047, "nombre")));;
_s._3151 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(_s._3151, "agregarAlFinal", rt.enviarMensaje("~t = (~t);", "formatear", _s._3152, rt.enviarMensaje(_s._3153, "expresiónDeFunción", _s._4, rt.enviarMensajeV(_s._3047, "parámetros"), rt.enviarMensajeV(_s._3047, "cuerpo"))));
do return rt.enviarMensaje(_s._2993, "llamar", _s._3151, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._3006, "agregarMetodo", "visitarNecesitas", function(_3050, _3049)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3049"); _s._3049 = _3049
;rt.scopenewname(_s, "_3050"); _s._3050 = _3050;
do return rt.enviarMensaje("assert(~t);", "formatear", rt.enviarMensaje(_s._3050, "visitar", rt.enviarMensajeV(_s._3049, "expresión"))); end;;
end);;
rt.enviarMensaje(_s._3006, "agregarMetodo", "visitarDevolver", function(_3052, _3051)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3051"); _s._3051 = _3051
;rt.scopenewname(_s, "_3052"); _s._3052 = _3052;
do return rt.enviarMensaje("do return ~t; end;", "formatear", rt.enviarMensaje(_s._3052, "visitar", rt.enviarMensajeV(_s._3051, "expresión"))); end;;
end);;
_s._3053 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._3053, "fijar_nombre", "ComparaciónDeBuiltin");
rt.enviarMensaje(_s._3053, "agregarAtributo", "tipoIgualdad");
rt.enviarMensaje(_s._3053, "agregarAtributo", "rhs");;;
_s._3054 = (function(_3055, _3056)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3154");
rt.scopenewname(_s, "_3155");
rt.scopenewname(_s, "_3156");
rt.scopenewname(_s, "_3157");
rt.scopenewname(_s, "_3055"); _s._3055 = _3055;
rt.scopenewname(_s, "_3056"); _s._3056 = _3056;
;
if rt.enviarMensaje(_s._2951, "llamar", _s._3055, rt.enviarMensajeV(_s._2996, "NodoOperador")) then
local _s = rt.scope(_s)
_s._3154 = (rt.enviarMensajeV(_s._3055, "lhs"));;
_s._3155 = (rt.enviarMensajeV(_s._3055, "rhs"));;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._3055, "op"), "texto"), "operador_=", "=") then
local _s = rt.scope(_s)
_s._3156 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._2996, "TipoIgualdad"), "IGUALES"));;
else
local _s = rt.scope(_s)
do return _s._3; end;;
end;
else
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._2951, "llamar", _s._3055, rt.enviarMensajeV(_s._2996, "NodoSonIguales")) then
local _s = rt.scope(_s)
_s._3154 = (rt.enviarMensajeV(_s._3055, "lhs"));;
_s._3155 = (rt.enviarMensajeV(_s._3055, "rhs"));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._3055, "tipoIgualdad"), "operador_=", rt.enviarMensajeV(rt.enviarMensajeV(_s._2996, "TipoIgualdad"), "IGUALES")) then
local _s = rt.scope(_s)
_s._3156 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._2996, "TipoIgualdad"), "IGUALES"));;
else
local _s = rt.scope(_s)
_s._3156 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._2996, "TipoIgualdad"), "DIFERENTES"));;
end;
else
local _s = rt.scope(_s)
do return _s._3; end;;
end;
end;
if not rt.enviarMensaje(_s._2951, "llamar", _s._3154, rt.enviarMensajeV(_s._2996, "NodoIdentificador")) then
local _s = rt.scope(_s)
do return _s._3; end;;
else
local _s = rt.scope(_s)
end;
if not rt.enviarMensaje(rt.enviarMensaje(_s._2998, "NombreResueltoDe", _s._3154), "operador_=", _s._3056) then
local _s = rt.scope(_s)
do return _s._3; end;;
else
local _s = rt.scope(_s)
end;
;
if rt.enviarMensaje(_s._2951, "llamar", _s._3155, rt.enviarMensajeV(_s._2996, "NodoTextoLiteral")) then
local _s = rt.scope(_s)
_s._3157 = (rt.enviarMensajeV(_s._3155, "valor"));;
else
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._2951, "llamar", _s._3155, rt.enviarMensajeV(_s._2996, "NodoNumeroLiteral")) then
local _s = rt.scope(_s)
_s._3157 = (rt.enviarMensajeV(_s._3155, "valor"));;
else
local _s = rt.scope(_s)
do return _s._3; end;;
end;
end;
do return rt.clonar(rt.enviarMensajeV(_s._3053, "crear"), {["tipoIgualdad"] = _s._3156, ["rhs"] = _s._3157}); end;;
end);;
rt.enviarMensaje(_s._3006, "agregarMetodo", "visitarSi", function(_3058, _3057)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3158");
rt.scopenewname(_s, "_3159");
rt.scopenewname(_s, "_3160");
rt.scopenewname(_s, "_3161");
rt.scopenewname(_s, "_3164");
rt.scopenewname(_s, "_3057"); _s._3057 = _3057
;rt.scopenewname(_s, "_3058"); _s._3058 = _3058;
;
_s._3158 = (rt.enviarMensajeV(_s._22, "vacio"));;
_s._3159 = (rt.enviarMensaje(_s._3058, "crearSubámbitoDesdeNombreEnNodo", _s._3057, "nombresDefinídosSiVerdadero"));;
_s._3160 = (rt.enviarMensaje(_s._3058, "crearSubámbitoDesdeNombreEnNodo", _s._3057, "nombresDefinídosSiFalso"));;
_s._3161 = (function(_3162, _3163)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3162"); _s._3162 = _3162;
rt.scopenewname(_s, "_3163"); _s._3163 = _3163;
rt.enviarMensaje(_s._3158, "agregarAlFinal", rt.enviarMensajeV(_s._3163, "iniciar"));
rt.enviarMensaje(_s._2954, "llamar", _s._3162, function(_3166)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3166"); _s._3166 = _3166;
rt.enviarMensaje(_s._3158, "agregarAlFinal", rt.enviarMensaje(rt.enviarMensaje(_s._3163, "visitar", _s._3166), "concatenar", ";"));
end);
end);;
;
_s._3164 = (rt.enviarMensaje(_s._3054, "llamar", rt.enviarMensajeV(_s._3057, "condicional"), rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._3058, "_compilador"), "_builtins"), "en", "__Impl")));;
if rt.enviarMensaje(_s._2951, "llamar", _s._3164, _s._3053) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3158, "agregarAlFinal", ";do;");
if rt.enviarMensaje(rt.enviarMensajeV(_s._3164, "tipoIgualdad"), "operador_=", rt.enviarMensajeV(rt.enviarMensajeV(_s._2996, "TipoIgualdad"), "IGUALES")) then
local _s = rt.scope(_s)
if rt.enviarMensaje(rt.enviarMensajeV(_s._3164, "rhs"), "operador_=", _s._3001) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3161, "llamar", rt.enviarMensajeV(_s._3057, "siVerdadero"), _s._3159);
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3161, "llamar", rt.enviarMensajeV(_s._3057, "siFalso"), _s._3160);
end;
else
local _s = rt.scope(_s)
if rt.enviarMensaje(rt.enviarMensajeV(_s._3164, "rhs"), "operador_=", _s._3001) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3161, "llamar", rt.enviarMensajeV(_s._3057, "siFalso"), _s._3160);
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3161, "llamar", rt.enviarMensajeV(_s._3057, "siVerdadero"), _s._3159);
end;
end;
rt.enviarMensaje(_s._3158, "agregarAlFinal", ";end;");
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3158, "agregarAlFinal", rt.enviarMensaje("if ~t then", "formatear", rt.enviarMensaje(_s._3058, "visitar", rt.enviarMensajeV(_s._3057, "condicional"))));
rt.enviarMensaje(_s._3161, "llamar", rt.enviarMensajeV(_s._3057, "siVerdadero"), _s._3159);
rt.enviarMensaje(_s._3158, "agregarAlFinal", "else");
rt.enviarMensaje(_s._3161, "llamar", rt.enviarMensajeV(_s._3057, "siFalso"), _s._3160);
rt.enviarMensaje(_s._3158, "agregarAlFinal", "end");
end;
do return rt.enviarMensaje(_s._2993, "llamar", _s._3158, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._3006, "agregarMetodo", "visitarMientras", function(_3060, _3059)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3167");
rt.scopenewname(_s, "_3168");
rt.scopenewname(_s, "_3059"); _s._3059 = _3059
;rt.scopenewname(_s, "_3060"); _s._3060 = _3060;
;
_s._3168 = (rt.enviarMensaje(_s._3060, "crearSubámbitoDesdeNodo", _s._3059));;
_s._3167 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(_s._3167, "agregarAlFinal", rt.enviarMensaje("while ~t do", "formatear", rt.enviarMensaje(_s._3060, "visitar", rt.enviarMensajeV(_s._3059, "condicional"))));
rt.enviarMensaje(_s._3167, "agregarAlFinal", rt.enviarMensajeV(_s._3168, "iniciar"));
rt.enviarMensaje(_s._2954, "llamar", rt.enviarMensajeV(_s._3059, "cuerpo"), function(_3169)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3169"); _s._3169 = _3169;
rt.enviarMensaje(_s._3167, "agregarAlFinal", rt.enviarMensaje(rt.enviarMensaje(_s._3168, "visitar", _s._3169), "concatenar", ";"));
end);
rt.enviarMensaje(_s._3167, "agregarAlFinal", "end");
do return rt.enviarMensaje(_s._2993, "llamar", _s._3167, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._3006, "agregarMetodo", "visitarMétodo", function(_3062, _3061)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3170");
rt.scopenewname(_s, "_3171");
rt.scopenewname(_s, "_3172");
rt.scopenewname(_s, "_3173");
rt.scopenewname(_s, "_3061"); _s._3061 = _3061
;rt.scopenewname(_s, "_3062"); _s._3062 = _3062;
;
_s._3172 = (rt.enviarMensaje(_s._3062, "crearSubámbitoDesdeNombreEnNodo", _s._3061, "nombresDefinídosSinParámetros"));;
_s._3170 = (rt.enviarMensaje(_s._3004, "llamar", rt.enviarMensajeV(_s._3061, "deClase")));;
_s._3171 = (rt.enviarMensaje(_s._3061, "obtenerMetadato", rt.enviarMensajeV(_s._2998, "LLAVE_RESOLUCIÓN_DE_NOMBRES"), "nombreResueltoDeYo"));;
_s._3173 = (rt.enviarMensaje(_s._3172, "expresiónDeFunción", _s._3171, rt.enviarMensajeV(_s._3061, "parámetros"), rt.enviarMensajeV(_s._3061, "cuerpo")));;
if rt.enviarMensajeV(_s._3061, "esEstático") then
local _s = rt.scope(_s)
do return rt.enviarMensaje("(~t).methods[~t] = ~t", "formatear", _s._3170, rt.enviarMensaje(_s._3002, "llamar", rt.enviarMensajeV(rt.enviarMensajeV(_s._3061, "nombre"), "nombre")), _s._3173); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje("rt.enviarMensaje(~t, \"agregarMetodo\", ~t, ~t);", "formatear", _s._3170, rt.enviarMensaje(_s._3002, "llamar", rt.enviarMensajeV(rt.enviarMensajeV(_s._3061, "nombre"), "nombre")), _s._3173); end;;
end;
end);;
rt.enviarMensaje(_s._3006, "agregarMetodo", "visitarAtributos", function(_3064, _3063)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3174");
rt.scopenewname(_s, "_3175");
rt.scopenewname(_s, "_3063"); _s._3063 = _3063
;rt.scopenewname(_s, "_3064"); _s._3064 = _3064;
;
_s._3174 = (rt.enviarMensaje(_s._3004, "llamar", rt.enviarMensajeV(_s._3063, "deClase")));;
_s._3175 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(_s._2954, "llamar", rt.enviarMensajeV(_s._3063, "nombres"), function(_3176)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3176"); _s._3176 = _3176;
rt.enviarMensaje(_s._3175, "agregarAlFinal", rt.enviarMensaje("rt.enviarMensaje(~t, \"agregarAtributo\", ~t);", "formatear", _s._3174, rt.enviarMensaje(_s._3002, "llamar", rt.enviarMensajeV(_s._3176, "nombre"))));
end);
do return rt.enviarMensaje(_s._2993, "llamar", _s._3175, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._3006, "agregarMetodo", "visitarUtilizar", function(_3066, _3065)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3177");
rt.scopenewname(_s, "_3178");
rt.scopenewname(_s, "_3179");
rt.scopenewname(_s, "_3180");
rt.scopenewname(_s, "_3184");
rt.scopenewname(_s, "_3065"); _s._3065 = _3065
;rt.scopenewname(_s, "_3066"); _s._3066 = _3066;
;
if rt.enviarMensaje(_s._2951, "llamar", rt.enviarMensajeV(_s._3065, "módulo"), rt.enviarMensajeV(_s._2996, "NodoIdentificador")) then
local _s = rt.scope(_s)
_s._3178 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._3065, "módulo"), "nombre"));;
else
local _s = rt.scope(_s)
_s._3178 = (rt.enviarMensajeV(_s._3065, "módulo"));;
end;
_s._3177 = (rt.enviarMensaje(rt.enviarMensajeV(_s._3066, "_compilador"), "importarMódulo", _s._3178));;
_s._3179 = (rt.enviarMensajeV(_s._2947, "vacío"));;
if not rt.enviarMensaje(_s._2978, "llamar", rt.enviarMensajeV(_s._3065, "espacioDeNombres")) then
local _s = rt.scope(_s)
_s._3180 = (rt.enviarMensaje(_s._2998, "NombreResueltoDe", rt.enviarMensajeV(_s._3065, "espacioDeNombres")));;
else
local _s = rt.scope(_s)
end;
if not rt.enviarMensaje(_s._2978, "llamar", rt.enviarMensajeV(_s._3065, "nombresEspecíficos")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2954, "llamar", rt.enviarMensajeV(_s._3065, "nombresEspecíficos"), function(_3181)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3182");
rt.scopenewname(_s, "_3183");
rt.scopenewname(_s, "_3181"); _s._3181 = _3181;
;
if rt.enviarMensaje(_s._2951, "llamar", _s._3181, rt.enviarMensajeV(_s._2996, "NodoIdentificador")) then
local _s = rt.scope(_s)
_s._3182 = (_s._3181);;
_s._3183 = (_s._3181);;
else
local _s = rt.scope(_s)
_s._3182 = (rt.enviarMensaje(_s._3181, "en", 0));;
_s._3183 = (rt.enviarMensaje(_s._3181, "en", 1));;
end;
rt.enviarMensaje(_s._3179, "fijarEn", rt.enviarMensajeV(_s._3182, "nombre"), rt.enviarMensaje(_s._2998, "NombreResueltoDe", _s._3183));
end);
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(rt.enviarMensaje(_s._2978, "llamar", rt.enviarMensajeV(_s._3065, "espacioDeNombres")), "operador_&&", rt.enviarMensaje(_s._2978, "llamar", rt.enviarMensajeV(_s._3065, "nombresEspecíficos"))) then
local _s = rt.scope(_s)
_s._3179 = (rt.enviarMensaje(_s._3065, "obtenerMetadato", rt.enviarMensajeV(_s._2998, "LLAVE_RESOLUCIÓN_DE_NOMBRES"), "nombresImportadosResueltos"));;
else
local _s = rt.scope(_s)
end;
;
_s._3184 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(_s._3184, "agregarAlFinal", rt.enviarMensaje("rt.ans_ns = rt.import(~t)", "formatear", rt.enviarMensaje(_s._3002, "llamar", rt.enviarMensajeV(rt.enviarMensajeV(_s._3177, "llave"), "nombreCompletoDelArchivo"))));
rt.enviarMensaje(_s._3184, "agregarAlFinal", ";do");
rt.enviarMensaje(_s._3179, "paraCadaPar", function(_3185, _3186)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3185"); _s._3185 = _3185;
rt.scopenewname(_s, "_3186"); _s._3186 = _3186;
rt.enviarMensaje(_s._3184, "agregarAlFinal", rt.enviarMensaje("  _s._~t = rt.ans_ns:at(~t);", "formatear", _s._3186, rt.enviarMensaje(_s._3002, "llamar", _s._3185)));
end);
rt.enviarMensaje(_s._3184, "agregarAlFinal", "end");
if not rt.enviarMensaje(_s._2978, "llamar", _s._3180) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3184, "agregarAlFinal", rt.enviarMensaje(";_s._~t = rt.ans_ns;", "formatear", _s._3180));
else
local _s = rt.scope(_s)
end;
do return rt.enviarMensaje(_s._2993, "llamar", _s._3184, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._3006, "agregarMetodo", "visitarIdentificador", function(_3068, _3067)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3187");
rt.scopenewname(_s, "_3188");
rt.scopenewname(_s, "_3067"); _s._3067 = _3067
;rt.scopenewname(_s, "_3068"); _s._3068 = _3068;
;
if rt.enviarMensaje(_s._3067, "contieneMetadato", rt.enviarMensajeV(_s._2998, "LLAVE_RESOLUCIÓN_DE_NOMBRES"), "esAutoejecutable") then
local _s = rt.scope(_s)
_s._3187 = (rt.enviarMensaje(_s._3067, "obtenerMetadato", rt.enviarMensajeV(_s._2998, "LLAVE_RESOLUCIÓN_DE_NOMBRES"), "esAutoejecutable"));;
else
local _s = rt.scope(_s)
_s._3187 = (_s._3);;
end;
_s._3188 = (rt.enviarMensaje(_s._3004, "llamar", _s._3067));;
if _s._3187 then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3068, "enviarMensaje", _s._3188, "llamar", rt.enviarMensajeV(_s._22, "vacio")); end;;
else
local _s = rt.scope(_s)
do return _s._3188; end;;
end;
end);;
rt.enviarMensaje(_s._3006, "agregarMetodo", "visitarNúmeroLiteral", function(_3070, _3069)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3069"); _s._3069 = _3069
;rt.scopenewname(_s, "_3070"); _s._3070 = _3070;
do return rt.enviarMensajeV(_s._3069, "valor"); end;;
end);;
rt.enviarMensaje(_s._3006, "agregarMetodo", "visitarTextoLiteral", function(_3072, _3071)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3071"); _s._3071 = _3071
;rt.scopenewname(_s, "_3072"); _s._3072 = _3072;
do return rt.enviarMensaje(_s._3002, "llamar", rt.enviarMensajeV(_s._3071, "valor")); end;;
end);;
rt.enviarMensaje(_s._3006, "agregarMetodo", "enviarMensaje", function(_3076, _3073, _3074, _3075)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3189");
rt.scopenewname(_s, "_3190");
rt.scopenewname(_s, "_3191");
rt.scopenewname(_s, "_3193");
rt.scopenewname(_s, "_3073"); _s._3073 = _3073;
rt.scopenewname(_s, "_3074"); _s._3074 = _3074;
rt.scopenewname(_s, "_3075"); _s._3075 = _3075
;rt.scopenewname(_s, "_3076"); _s._3076 = _3076;
;
_s._3189 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(_s._2954, "llamar", _s._3075, function(_3192)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3192"); _s._3192 = _3192;
if rt.enviarMensaje(_s._2951, "llamar", _s._3192, rt.enviarMensajeV(_s._2996, "NodoVariadic")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3189, "agregarAlFinal", _s._3192);
else
local _s = rt.scope(_s)
if rt.enviarMensaje(rt.enviarMensajeV(_s._3189, "longitud"), "operador_=", 0) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3189, "agregarAlFinal", rt.enviarMensajeV(_s._22, "vacio"));
else
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._2951, "llamar", rt.enviarMensaje(_s._2977, "llamar", _s._3189), rt.enviarMensajeV(_s._2996, "NodoVariadic")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3189, "agregarAlFinal", rt.enviarMensajeV(_s._22, "vacio"));
else
local _s = rt.scope(_s)
end;
end;
rt.enviarMensaje(rt.enviarMensaje(_s._2977, "llamar", _s._3189), "agregarAlFinal", _s._3192);
end;
end);
_s._3193 = (function(_3194)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3194"); _s._3194 = _3194;
do return rt.enviarMensaje(_s._2993, "llamar", rt.enviarMensaje(_s._2958, "llamar", _s._3194, function(_3197)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3197"); _s._3197 = _3197;
do return rt.enviarMensaje(_s._3076, "visitar", _s._3197); end;;
end), ", "); end;;
end);;
_s._3191 = (_s._4);;
if rt.enviarMensaje(rt.enviarMensajeV(_s._3189, "longitud"), "operador_=", 1) then
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._2951, "llamar", rt.enviarMensaje(_s._3189, "en", 0), _s._22) then
local _s = rt.scope(_s)
_s._3190 = (rt.enviarMensaje(_s._3193, "llamar", rt.enviarMensaje(_s._3189, "en", 0)));;
_s._3191 = ("enviarMensaje");;
else
local _s = rt.scope(_s)
end;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2978, "llamar", _s._3191) then
local _s = rt.scope(_s)
_s._3191 = ("enviarMensajeV");;
_s._3190 = (rt.enviarMensaje(_s._2993, "llamar", rt.enviarMensaje(_s._2958, "llamar", _s._3189, function(_3195)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3195"); _s._3195 = _3195;
if rt.enviarMensaje(_s._2951, "llamar", _s._3195, rt.enviarMensajeV(_s._2996, "NodoVariadic")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3076, "visitar", rt.enviarMensajeV(_s._3195, "interno")); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje("{ __pd_var=true, n=~t, ~t ~e", "formatear", rt.enviarMensajeV(_s._3195, "longitud"), rt.enviarMensaje(_s._3193, "llamar", _s._3195)); end;;
end;
end), ", "));;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(rt.enviarMensajeV(_s._3190, "longitud"), "operador_>", 0) then
local _s = rt.scope(_s)
_s._3190 = (rt.enviarMensaje(", ", "concatenar", _s._3190));;
else
local _s = rt.scope(_s)
end;
do return rt.enviarMensaje("rt.~t(~t, ~t~t)", "formatear", _s._3191, _s._3073, rt.enviarMensaje(_s._3002, "llamar", _s._3074), _s._3190); end;;
end);;
rt.enviarMensaje(_s._3006, "agregarMetodo", "visitarLlamarProcedimiento", function(_3078, _3077)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3077"); _s._3077 = _3077
;rt.scopenewname(_s, "_3078"); _s._3078 = _3078;
if rt.enviarMensaje(_s._3078, "esBuiltin", "__Lua", rt.enviarMensaje(_s._2998, "NombreResueltoDe", rt.enviarMensajeV(_s._3077, "proc"))) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3078, "compilarBuiltinLua", _s._3077); end;;
else
local _s = rt.scope(_s)
end;
do return rt.enviarMensaje(_s._3078, "enviarMensaje", rt.enviarMensaje(_s._3004, "llamar", rt.enviarMensajeV(_s._3077, "proc")), "llamar", rt.enviarMensajeV(_s._3077, "argumentos")); end;;
end);;
rt.enviarMensaje(_s._3006, "agregarMetodo", "compilarBuiltinLua", function(_3080, _3079)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3198");
rt.scopenewname(_s, "_3199");
rt.scopenewname(_s, "_3079"); _s._3079 = _3079
;rt.scopenewname(_s, "_3080"); _s._3080 = _3080;
assert(rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._3079, "argumentos"), "longitud"), "operador_>=", 1));;
;
_s._3198 = (rt.enviarMensaje(rt.enviarMensajeV(_s._3079, "argumentos"), "en", 0));;
assert(rt.enviarMensaje(_s._2951, "llamar", _s._3198, rt.enviarMensajeV(_s._2996, "NodoTextoLiteral")));;
_s._3199 = (rt.enviarMensaje(_s._2958, "llamar", rt.enviarMensaje(_s._2976, "llamar", rt.enviarMensajeV(_s._3079, "argumentos"), 1, -1), function(_3200)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3200"); _s._3200 = _3200;
if rt.enviarMensaje(_s._2951, "llamar", _s._3200, rt.enviarMensajeV(_s._2996, "NodoVariadic")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._9, "llamar", "No se puede pasar un variadic a un builtin");
else
local _s = rt.scope(_s)
end;
do return rt.enviarMensaje(_s._3080, "visitar", _s._3200); end;;
end));;
do return rt.enviarMensaje("((~t)(~t))", "formatear", rt.enviarMensajeV(_s._3198, "valor"), rt.enviarMensaje(_s._2993, "llamar", _s._3199, ", ")); end;;
end);;
rt.enviarMensaje(_s._3006, "agregarMetodo", "visitarEnviarMensaje", function(_3082, _3081)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3081"); _s._3081 = _3081
;rt.scopenewname(_s, "_3082"); _s._3082 = _3082;
do return rt.enviarMensaje(_s._3082, "enviarMensaje", rt.enviarMensaje(_s._3082, "visitar", rt.enviarMensajeV(_s._3081, "objeto")), rt.enviarMensajeV(_s._3081, "mensaje"), rt.enviarMensajeV(_s._3081, "argumentos")); end;;
end);;
rt.enviarMensaje(_s._3006, "agregarMetodo", "visitarOperador", function(_3084, _3083)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3083"); _s._3083 = _3083
;rt.scopenewname(_s, "_3084"); _s._3084 = _3084;
do return rt.enviarMensaje("rt.enviarMensaje(~t, ~t, ~t)", "formatear", rt.enviarMensaje(_s._3084, "visitar", rt.enviarMensajeV(_s._3083, "lhs")), rt.enviarMensaje(_s._3002, "llamar", rt.enviarMensaje("operador_~t", "formatear", rt.enviarMensajeV(rt.enviarMensajeV(_s._3083, "op"), "op"))), rt.enviarMensaje(_s._3084, "visitar", rt.enviarMensajeV(_s._3083, "rhs"))); end;;
end);;
rt.enviarMensaje(_s._3006, "agregarMetodo", "visitarNoLlamar", function(_3086, _3085)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3201");
rt.scopenewname(_s, "_3085"); _s._3085 = _3085
;rt.scopenewname(_s, "_3086"); _s._3086 = _3086;
;
if rt.enviarMensaje(_s._2951, "llamar", rt.enviarMensajeV(_s._3085, "base"), rt.enviarMensajeV(_s._2996, "NodoIdentificador")) then
local _s = rt.scope(_s)
_s._3201 = (rt.enviarMensaje(_s._3004, "llamar", rt.enviarMensajeV(_s._3085, "base")));;
else
local _s = rt.scope(_s)
_s._3201 = (rt.enviarMensaje(_s._3086, "visitar", rt.enviarMensajeV(_s._3085, "base")));;
end;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._3085, "mensajes"), "longitud"), "operador_>", 0) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3202");
;
_s._3202 = (rt.enviarMensaje(_s._2957, "llamar", _s._3201, function(_3203, _3204)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3203"); _s._3203 = _3203;
rt.scopenewname(_s, "_3204"); _s._3204 = _3204;
do return rt.enviarMensaje("rt.enviarMensaje(~t, ~t)", "formatear", _s._3203, rt.enviarMensaje(_s._3002, "llamar", rt.enviarMensajeV(_s._3204, "texto"))); end;;
end, rt.enviarMensaje(_s._2976, "llamar", rt.enviarMensajeV(_s._3085, "mensajes"), 0, -2)));;
_s._3202 = (rt.enviarMensaje("rt.enviarMensaje(~t, ~t, ...)", "formatear", _s._3202, rt.enviarMensaje(_s._3002, "llamar", rt.enviarMensajeV(rt.enviarMensaje(_s._2977, "llamar", rt.enviarMensajeV(_s._3085, "mensajes")), "texto"))));;
do return rt.enviarMensaje("function(...) return ~t end", "formatear", _s._3202); end;;
else
local _s = rt.scope(_s)
do return _s._3201; end;;
end;
end);;
rt.enviarMensaje(_s._3006, "agregarMetodo", "visitarAutoejecutar", function(_3088, _3087)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3087"); _s._3087 = _3087
;rt.scopenewname(_s, "_3088"); _s._3088 = _3088;
do return rt.enviarMensaje(_s._3088, "enviarMensaje", rt.enviarMensaje(_s._3088, "visitar", rt.enviarMensajeV(_s._3087, "expr")), "llamar", rt.enviarMensajeV(_s._3087, "argumentos")); end;;
end);;
rt.enviarMensaje(_s._3006, "agregarMetodo", "visitarFunciónAnónima", function(_3090, _3089)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3205");
rt.scopenewname(_s, "_3206");
rt.scopenewname(_s, "_3089"); _s._3089 = _3089
;rt.scopenewname(_s, "_3090"); _s._3090 = _3090;
;
_s._3206 = (rt.enviarMensaje(_s._3090, "crearSubámbitoDesdeNombreEnNodo", _s._3089, "nombresDefinídosSinParámetros"));;
if rt.enviarMensajeV(_s._3089, "esMétodo") then
local _s = rt.scope(_s)
_s._3205 = (rt.enviarMensaje(_s._3089, "obtenerMetadato", rt.enviarMensajeV(_s._2998, "LLAVE_RESOLUCIÓN_DE_NOMBRES"), "nombreResueltoDeYo"));;
else
local _s = rt.scope(_s)
_s._3205 = (_s._4);;
end;
do return rt.enviarMensaje(_s._3206, "expresiónDeFunción", _s._3205, rt.enviarMensajeV(_s._3089, "parámetros"), rt.enviarMensajeV(_s._3089, "cuerpo")); end;;
end);;
rt.enviarMensaje(_s._3006, "agregarMetodo", "visitarSonIguales", function(_3092, _3091)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3207");
rt.scopenewname(_s, "_3091"); _s._3091 = _3091
;rt.scopenewname(_s, "_3092"); _s._3092 = _3092;
;
_s._3207 = (rt.enviarMensaje(_s._3092, "enviarMensaje", rt.enviarMensaje(_s._3092, "visitar", rt.enviarMensajeV(_s._3091, "lhs")), "igualA", rt.enviarMensaje(_s._22, "crearCon", rt.enviarMensajeV(_s._3091, "rhs"))));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._3091, "tipoIgualdad"), "operador_=", rt.enviarMensajeV(rt.enviarMensajeV(_s._2996, "TipoIgualdad"), "IGUALES")) then
local _s = rt.scope(_s)
do return _s._3207; end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje("not ~t", "formatear", _s._3207); end;;
end;
end);;
rt.enviarMensaje(_s._3006, "agregarMetodo", "visitarReferenciar", function(_3094, _3093)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3093"); _s._3093 = _3093
;rt.scopenewname(_s, "_3094"); _s._3094 = _3094;
rt.enviarMensajeV(_s._2981, "llamar");
end);;
rt.enviarMensaje(_s._3006, "agregarMetodo", "visitarNo", function(_3096, _3095)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3095"); _s._3095 = _3095
;rt.scopenewname(_s, "_3096"); _s._3096 = _3096;
do return rt.enviarMensaje("not ~t", "formatear", rt.enviarMensaje(_s._3096, "visitar", rt.enviarMensajeV(_s._3095, "expresión"))); end;;
end);;
rt.enviarMensaje(_s._3006, "agregarMetodo", "visitarClonar", function(_3098, _3097)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3208");
rt.scopenewname(_s, "_3097"); _s._3097 = _3097
;rt.scopenewname(_s, "_3098"); _s._3098 = _3098;
;
_s._3208 = (rt.enviarMensaje("{~t~e", "formatear", rt.enviarMensaje(_s._2993, "llamar", rt.enviarMensaje(_s._2958, "llamar", rt.enviarMensajeV(_s._3097, "campos"), function(_3209)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3209"); _s._3209 = _3209;
do return rt.enviarMensaje("[~t] = ~t", "formatear", rt.enviarMensaje(_s._3002, "llamar", rt.enviarMensaje(_s._3209, "en", 0)), rt.enviarMensaje(_s._3098, "visitar", rt.enviarMensaje(_s._3209, "en", 1))); end;;
end), ", ")));;
do return rt.enviarMensaje("rt.clonar(~t, ~t)", "formatear", rt.enviarMensaje(_s._3098, "visitar", rt.enviarMensajeV(_s._3097, "expresiónAClonar")), _s._3208); end;;
end);;
rt.enviarMensaje(_s._3006, "agregarMetodo", "visitarVariadic", function(_3100, _3099)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3099"); _s._3099 = _3099
;rt.scopenewname(_s, "_3100"); _s._3100 = _3100;
rt.enviarMensajeV(_s._2983, "llamar");
end);;
_s._3101 = (function(_3102, _3103, _3104, _3105)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3210");
rt.scopenewname(_s, "_3211");
rt.scopenewname(_s, "_3212");
rt.scopenewname(_s, "_3102"); _s._3102 = _3102;
rt.scopenewname(_s, "_3103"); _s._3103 = _3103;
rt.scopenewname(_s, "_3104"); _s._3104 = _3104;
rt.scopenewname(_s, "_3105"); _s._3105 = _3105;
;
_s._3210 = (rt.enviarMensaje(_s._3006, "crear", _s._3102, _s._3104, _s._3105));;
_s._3211 = (rt.enviarMensajeV(_s._3210, "iniciar"));;
_s._3212 = (rt.enviarMensajeV(_s._3210, "registrarBuiltins"));;
do return rt.enviarMensaje("local rt = require \"backends.lua.runtime\";~%~t~%~t~%~t", "formatear", _s._3211, _s._3212, rt.enviarMensaje(_s._3210, "visitar", _s._3103)); end;;
end);;
_s._3106 = (rt.enviarMensajeV((rt.enviarMensajeV(_s._3000, "CompiladorBase")), "subclase"));
rt.enviarMensaje(_s._3106, "fijar_nombre", "CompiladorALua");;
rt.enviarMensaje(_s._3106, "agregarAtributo", "_builtins");
rt.enviarMensaje(_s._3106, "agregarAtributo", "_builtinsAutoejecutables");;
rt.enviarMensaje(_s._3106, "agregarMetodo", "inicializar", function(_3108, _3107)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3107"); _s._3107 = _3107
;rt.scopenewname(_s, "_3108"); _s._3108 = _3108;
rt.enviarMensaje(_s._3108, "fijar_baseDeDatos", _s._3107);
rt.enviarMensaje(_s._3108, "fijar__builtins", rt.enviarMensaje(_s._2947, "desdePares", "Objeto", rt.enviarMensajeV(_s._2998, "GenerarIdDeNombre"), "VERDADERO", rt.enviarMensajeV(_s._2998, "GenerarIdDeNombre"), "FALSO", rt.enviarMensajeV(_s._2998, "GenerarIdDeNombre"), "NULO", rt.enviarMensajeV(_s._2998, "GenerarIdDeNombre"), "Aplicar", rt.enviarMensajeV(_s._2998, "GenerarIdDeNombre"), "ProcedimientoVarargs", rt.enviarMensajeV(_s._2998, "GenerarIdDeNombre"), "TipoDe", rt.enviarMensajeV(_s._2998, "GenerarIdDeNombre"), "__EnviarMensaje", rt.enviarMensajeV(_s._2998, "GenerarIdDeNombre"), "__FallarConMensaje", rt.enviarMensajeV(_s._2998, "GenerarIdDeNombre"), "__ClonarObjeto", rt.enviarMensajeV(_s._2998, "GenerarIdDeNombre"), "__CompararObjeto", rt.enviarMensajeV(_s._2998, "GenerarIdDeNombre"), "__AbrirArchivo", rt.enviarMensajeV(_s._2998, "GenerarIdDeNombre"), "__ByteATexto", rt.enviarMensajeV(_s._2998, "GenerarIdDeNombre"), "__TextoAByte", rt.enviarMensajeV(_s._2998, "GenerarIdDeNombre"), "__ByteEof", rt.enviarMensajeV(_s._2998, "GenerarIdDeNombre"), "__Capturar", rt.enviarMensajeV(_s._2998, "GenerarIdDeNombre"), "__Argv", rt.enviarMensajeV(_s._2998, "GenerarIdDeNombre"), "__LeerCaracter", rt.enviarMensajeV(_s._2998, "GenerarIdDeNombre"), "__Impl", rt.enviarMensajeV(_s._2998, "GenerarIdDeNombre"), "Boole", rt.enviarMensajeV(_s._2998, "GenerarIdDeNombre"), "Numero", rt.enviarMensajeV(_s._2998, "GenerarIdDeNombre"), "Arreglo", rt.enviarMensajeV(_s._2998, "GenerarIdDeNombre"), "Procedimiento", rt.enviarMensajeV(_s._2998, "GenerarIdDeNombre"), "Texto", rt.enviarMensajeV(_s._2998, "GenerarIdDeNombre"), "EspacioDeNombres", rt.enviarMensajeV(_s._2998, "GenerarIdDeNombre"), "Referencia", rt.enviarMensajeV(_s._2998, "GenerarIdDeNombre"), "TipoNulo", rt.enviarMensajeV(_s._2998, "GenerarIdDeNombre"), "__Lua", rt.enviarMensajeV(_s._2998, "GenerarIdDeNombre")));
rt.enviarMensaje(_s._3108, "fijar__builtinsAutoejecutables", rt.enviarMensaje(_s._22, "crearCon", "__Lua", "Aplicar", "ProcedimientoVarargs", "TipoDe", "__EnviarMensaje", "__FallarConMensaje", "__ClonarObjeto", "__CompararObjeto", "__AbrirArchivo", "__ByteATexto", "__TextoAByte", "__ByteEof", "__Capturar", "__LeerCaracter"));
end);;
rt.enviarMensaje(_s._3106, "agregarMetodo", "compilarAST", function(_3111, _3109, _3110)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3109"); _s._3109 = _3109;
rt.scopenewname(_s, "_3110"); _s._3110 = _3110
;rt.scopenewname(_s, "_3111"); _s._3111 = _3111;
do return rt.enviarMensaje(_s._3101, "llamar", rt.enviarMensajeV(_s._3111, "baseDeDatos"), _s._3109, _s._3110, _s._3111); end;;
end);;
rt.enviarMensaje(_s._3106, "agregarMetodo", "importarMódulo", function(_3113, _3112)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3213");
rt.scopenewname(_s, "_3214");
rt.scopenewname(_s, "_3112"); _s._3112 = _3112
;rt.scopenewname(_s, "_3113"); _s._3113 = _3113;
;
_s._3213 = (rt.enviarMensaje(_s._2999, "ResolverMóduloPorNombre", rt.enviarMensajeV(_s._3113, "baseDeDatos"), _s._3112, function(_3215)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3215"); _s._3215 = _3215;
do return _s._3215; end;;
end, function(_3216)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3216"); _s._3216 = _3216;
do return _s._3216; end;;
end, function()
local _s = rt.scope(_s)
;
rt.enviarMensaje(_s._9, "llamar", rt.enviarMensaje("Error: no se pudo encontrar el módulo ~t", "formatear", _s._3112));
end));;
rt.enviarMensaje(_s._2952, "llamar", rt.enviarMensaje("--- Buscando: ~t", "formatear", _s._3112));
if rt.enviarMensaje(_s._2951, "llamar", _s._3213, rt.enviarMensajeV(_s._2999, "Módulo")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2952, "llamar", "--- Encontrado");
do return _s._3213; end;;
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2952, "llamar", "--- No encontrado, compilandolo");
_s._3214 = (rt.enviarMensaje(_s._3113, "compilarTexto", _s._3213, rt.enviarMensaje(_s._2995, "LeerArchivo", rt.enviarMensajeV(_s._3213, "nombreCompletoDelArchivo"))));;
rt.enviarMensaje(rt.enviarMensajeV(_s._3113, "baseDeDatos"), "agregarMódulo", _s._3214);
do return _s._3214; end;;
end;
end);;
rt.enviarMensaje(_s._3106, "agregarMetodo", "inyectarNombresEnÁmbito", function(_3115, _3114)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3114"); _s._3114 = _3114
;rt.scopenewname(_s, "_3115"); _s._3115 = _3115;
rt.enviarMensaje(rt.enviarMensajeV(_s._3115, "_builtins"), "paraCadaPar", function(_3217, _3218)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3217"); _s._3217 = _3217;
rt.scopenewname(_s, "_3218"); _s._3218 = _3218;
rt.enviarMensaje(_s._3114, "agregar", _s._3217, _s._3218);
end);
rt.enviarMensaje(_s._2954, "llamar", rt.enviarMensajeV(_s._3115, "_builtinsAutoejecutables"), function(_3219)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3219"); _s._3219 = _3219;
rt.enviarMensaje(_s._3114, "marcarComoAutoejecutable", _s._3219);
end);
end);;
rt.enviarMensaje(_s._3106, "agregarMetodo", "removerNombresDeÁmbito", function(_3117, _3116)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3116"); _s._3116 = _3116
;rt.scopenewname(_s, "_3117"); _s._3117 = _3117;
rt.enviarMensaje(rt.enviarMensajeV(_s._3117, "_builtins"), "paraCadaPar", function(_3220, _3221)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3220"); _s._3220 = _3220;
rt.scopenewname(_s, "_3221"); _s._3221 = _3221;
rt.enviarMensaje(_s._3116, "eliminarNombre", _s._3220);
end);
end);;
rt.enviarMensaje(_s._3106, "agregarMetodo", "compilarTodo", function(_3119, _3118)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3222");
rt.scopenewname(_s, "_3223");
rt.scopenewname(_s, "_3118"); _s._3118 = _3118
;rt.scopenewname(_s, "_3119"); _s._3119 = _3119;
;
_s._3222 = (rt.enviarMensaje(rt.enviarMensajeV(_s._3119, "baseDeDatos"), "buscarMóduloPorLlave", _s._3118));;
_s._3223 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(_s._3223, "agregarAlFinal", "local rt = require \"backends.lua.runtime\";");
rt.enviarMensaje(rt.enviarMensajeV(_s._3119, "baseDeDatos"), "paraCadaMódulo", function(_3224)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3224"); _s._3224 = _3224;
rt.enviarMensaje(_s._3223, "agregarAlFinal", rt.enviarMensaje("rt.modulos[~t] = function()~%~t~%end;", "formatear", rt.enviarMensaje(_s._3002, "llamar", rt.enviarMensajeV(rt.enviarMensajeV(_s._3224, "llave"), "nombreCompletoDelArchivo")), rt.enviarMensajeV(_s._3224, "compilado")));
end);
rt.enviarMensaje(_s._3223, "agregarAlFinal", rt.enviarMensaje(";rt.importar(~t);", "formatear", rt.enviarMensaje(_s._3002, "llamar", rt.enviarMensajeV(_s._3118, "nombreCompletoDelArchivo"))));
do return rt.enviarMensaje(_s._2993, "llamar", _s._3223, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._2950, autoexecutable = true },
  ["EsInstancia"] = { value = _s._2951, autoexecutable = true },
  ["Escribir"] = { value = _s._2952, autoexecutable = true },
  ["Contiene"] = { value = _s._2953, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._2954, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._2955, autoexecutable = true },
  ["Identidad"] = { value = _s._2956, autoexecutable = true },
  ["Reducir"] = { value = _s._2957, autoexecutable = true },
  ["Mapear"] = { value = _s._2958, autoexecutable = true },
  ["Todos"] = { value = _s._2959, autoexecutable = true },
  ["Algún"] = { value = _s._2960, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._2961, autoexecutable = true },
  ["Elevar"] = { value = _s._2962, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._2963, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._2964, autoexecutable = true },
  ["Concatenar"] = { value = _s._2965, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._2966, autoexecutable = true },
  ["Aplicar'"] = { value = _s._2967, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._2968, autoexecutable = true },
  ["Resto"] = { value = _s._2969, autoexecutable = true },
  ["Abs"] = { value = _s._2970, autoexecutable = true },
  ["Mod"] = { value = _s._2971, autoexecutable = true },
  ["EsPar"] = { value = _s._2972, autoexecutable = true },
  ["EsImpar"] = { value = _s._2973, autoexecutable = true },
  ["Aplanar"] = { value = _s._2974, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._2975, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._2976, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._2977, autoexecutable = true },
  ["EsNulo"] = { value = _s._2978, autoexecutable = true },
  ["Max"] = { value = _s._2979, autoexecutable = true },
  ["Min"] = { value = _s._2980, autoexecutable = true },
  ["NoImplementado"] = { value = _s._2981, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._2982, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._2983, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._2984, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._2985, autoexecutable = true },
  ["LeerLínea"] = { value = _s._2986, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._2987, autoexecutable = true },
  ["Diccionario"] = { value = _s._2947, autoexecutable = false },
  ["Resultado"] = { value = _s._2948, autoexecutable = false },
  ["Pila"] = { value = _s._2949, autoexecutable = false },
  ["TextoContiene"] = { value = _s._2988, autoexecutable = true },
  ["Partir'"] = { value = _s._2989, autoexecutable = true },
  ["Partir"] = { value = _s._2990, autoexecutable = true },
  ["PartirComoPerl"] = { value = _s._2991, autoexecutable = true },
  ["PartirSinVacíos"] = { value = _s._2992, autoexecutable = true },
  ["Unir"] = { value = _s._2993, autoexecutable = true },
  ["RepetirTexto"] = { value = _s._2994, autoexecutable = true },
  ["Archivos"] = { value = _s._2995, autoexecutable = false },
  ["AST"] = { value = _s._2996, autoexecutable = false },
  ["CN"] = { value = _s._2997, autoexecutable = false },
  ["RN"] = { value = _s._2998, autoexecutable = false },
  ["Módulos"] = { value = _s._2999, autoexecutable = false },
  ["Compilador"] = { value = _s._3000, autoexecutable = false },
  ["PSEUDOD_IMPL"] = { value = _s._3001, autoexecutable = false },
  ["EscaparParaLua"] = { value = _s._3002, autoexecutable = true },
  ["IdentificadorDe"] = { value = _s._3004, autoexecutable = true },
  ["CompiladorSimpleALua"] = { value = _s._3006, autoexecutable = false },
  ["ComparaciónDeBuiltin"] = { value = _s._3053, autoexecutable = false },
  ["SepararComparaciónDeBuiltin"] = { value = _s._3054, autoexecutable = true },
  ["CompilarALua"] = { value = _s._3101, autoexecutable = true },
  ["CompiladorALua"] = { value = _s._3106, autoexecutable = false },
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
rt.scopenewname(_s, "_665");
rt.scopenewname(_s, "_666");
rt.scopenewname(_s, "_667");
rt.scopenewname(_s, "_668");
rt.scopenewname(_s, "_669");
rt.scopenewname(_s, "_670");
rt.scopenewname(_s, "_671");
rt.scopenewname(_s, "_672");
rt.scopenewname(_s, "_673");
rt.scopenewname(_s, "_674");
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
rt.scopenewname(_s, "_764");
rt.scopenewname(_s, "_765");
rt.scopenewname(_s, "_766");
rt.scopenewname(_s, "_767");
rt.scopenewname(_s, "_768");
rt.scopenewname(_s, "_769");
rt.scopenewname(_s, "_770");
rt.scopenewname(_s, "_771");
rt.scopenewname(_s, "_772");
rt.scopenewname(_s, "_773");
rt.scopenewname(_s, "_774");
rt.scopenewname(_s, "_775");
rt.scopenewname(_s, "_776");
rt.scopenewname(_s, "_777");
rt.scopenewname(_s, "_778");
rt.scopenewname(_s, "_779");
rt.scopenewname(_s, "_780");
rt.scopenewname(_s, "_781");
rt.scopenewname(_s, "_782");
rt.scopenewname(_s, "_783");
rt.scopenewname(_s, "_784");
rt.scopenewname(_s, "_785");
rt.scopenewname(_s, "_786");
rt.scopenewname(_s, "_787");
rt.scopenewname(_s, "_788");
rt.scopenewname(_s, "_789");
rt.scopenewname(_s, "_790");
rt.scopenewname(_s, "_791");
rt.scopenewname(_s, "_792");
rt.scopenewname(_s, "_793");
rt.scopenewname(_s, "_794");
rt.scopenewname(_s, "_795");
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
rt.scopenewname(_s, "_907");
rt.scopenewname(_s, "_977");
rt.scopenewname(_s, "_1034");
rt.scopenewname(_s, "_1324");
rt.scopenewname(_s, "_2132");
rt.scopenewname(_s, "_2907");
rt.scopenewname(_s, "_2908");
rt.scopenewname(_s, "_3225");
rt.scopenewname(_s, "_3226");
rt.scopenewname(_s, "_3227");
rt.scopenewname(_s, "_3228");
rt.scopenewname(_s, "_3229");
rt.scopenewname(_s, "_3230");
rt.scopenewname(_s, "_3231");
rt.scopenewname(_s, "_3232");
rt.scopenewname(_s, "_3237");
rt.scopenewname(_s, "_3239");
rt.scopenewname(_s, "_3243");
rt.scopenewname(_s, "_3246");
rt.scopenewname(_s, "_3248");
rt.scopenewname(_s, "_3250");
rt.scopenewname(_s, "_3253");
rt.scopenewname(_s, "_3256");
rt.scopenewname(_s, "_3258");
rt.scopenewname(_s, "_3260");
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
  _s._554 = rt.ans_ns:at("EsSubclase");
  _s._555 = rt.ans_ns:at("EsInstancia");
  _s._556 = rt.ans_ns:at("Escribir");
  _s._557 = rt.ans_ns:at("Contiene");
  _s._558 = rt.ans_ns:at("ParaCadaElemento");
  _s._559 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._560 = rt.ans_ns:at("Identidad");
  _s._561 = rt.ans_ns:at("Reducir");
  _s._562 = rt.ans_ns:at("Mapear");
  _s._563 = rt.ans_ns:at("Todos");
  _s._564 = rt.ans_ns:at("Algún");
  _s._565 = rt.ans_ns:at("DígitoAEntero");
  _s._566 = rt.ans_ns:at("Elevar");
  _s._567 = rt.ans_ns:at("ConvertirAEntero");
  _s._568 = rt.ans_ns:at("EsNúmeroEntero");
  _s._569 = rt.ans_ns:at("Concatenar");
  _s._570 = rt.ans_ns:at("ArregloConFinal");
  _s._571 = rt.ans_ns:at("Aplicar'");
  _s._572 = rt.ans_ns:at("Aplicar'i");
  _s._573 = rt.ans_ns:at("Resto");
  _s._574 = rt.ans_ns:at("Abs");
  _s._575 = rt.ans_ns:at("Mod");
  _s._576 = rt.ans_ns:at("EsPar");
  _s._577 = rt.ans_ns:at("EsImpar");
  _s._578 = rt.ans_ns:at("Aplanar");
  _s._579 = rt.ans_ns:at("AplanarTodo");
  _s._580 = rt.ans_ns:at("PedazoDeArreglo");
  _s._581 = rt.ans_ns:at("ÚltimoElemento");
  _s._582 = rt.ans_ns:at("EsNulo");
  _s._583 = rt.ans_ns:at("Max");
  _s._584 = rt.ans_ns:at("Min");
  _s._585 = rt.ans_ns:at("NoImplementado");
  _s._586 = rt.ans_ns:at("MétodoAbstracto");
  _s._587 = rt.ans_ns:at("Inalcanzable");
  _s._588 = rt.ans_ns:at("LlamarConEC");
  _s._589 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._590 = rt.ans_ns:at("LeerLínea");
  _s._591 = rt.ans_ns:at("LeerNúmero");
  _s._592 = rt.ans_ns:at("Diccionario");
  _s._593 = rt.ans_ns:at("Resultado");
  _s._594 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/enum.pd")
;do
  _s._647 = rt.ans_ns:at("EsSubclase");
  _s._648 = rt.ans_ns:at("EsInstancia");
  _s._649 = rt.ans_ns:at("Escribir");
  _s._650 = rt.ans_ns:at("Contiene");
  _s._651 = rt.ans_ns:at("ParaCadaElemento");
  _s._652 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._653 = rt.ans_ns:at("Identidad");
  _s._654 = rt.ans_ns:at("Reducir");
  _s._655 = rt.ans_ns:at("Mapear");
  _s._656 = rt.ans_ns:at("Todos");
  _s._657 = rt.ans_ns:at("Algún");
  _s._658 = rt.ans_ns:at("DígitoAEntero");
  _s._659 = rt.ans_ns:at("Elevar");
  _s._660 = rt.ans_ns:at("ConvertirAEntero");
  _s._661 = rt.ans_ns:at("EsNúmeroEntero");
  _s._662 = rt.ans_ns:at("Concatenar");
  _s._663 = rt.ans_ns:at("ArregloConFinal");
  _s._664 = rt.ans_ns:at("Aplicar'");
  _s._665 = rt.ans_ns:at("Aplicar'i");
  _s._666 = rt.ans_ns:at("Resto");
  _s._667 = rt.ans_ns:at("Abs");
  _s._668 = rt.ans_ns:at("Mod");
  _s._669 = rt.ans_ns:at("EsPar");
  _s._670 = rt.ans_ns:at("EsImpar");
  _s._671 = rt.ans_ns:at("Aplanar");
  _s._672 = rt.ans_ns:at("AplanarTodo");
  _s._673 = rt.ans_ns:at("PedazoDeArreglo");
  _s._674 = rt.ans_ns:at("ÚltimoElemento");
  _s._675 = rt.ans_ns:at("EsNulo");
  _s._676 = rt.ans_ns:at("Max");
  _s._677 = rt.ans_ns:at("Min");
  _s._678 = rt.ans_ns:at("NoImplementado");
  _s._679 = rt.ans_ns:at("MétodoAbstracto");
  _s._680 = rt.ans_ns:at("Inalcanzable");
  _s._681 = rt.ans_ns:at("LlamarConEC");
  _s._682 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._683 = rt.ans_ns:at("LeerLínea");
  _s._684 = rt.ans_ns:at("LeerNúmero");
  _s._685 = rt.ans_ns:at("Diccionario");
  _s._686 = rt.ans_ns:at("Resultado");
  _s._687 = rt.ans_ns:at("Pila");
  _s._688 = rt.ans_ns:at("Enum");
end;
rt.ans_ns = rt.import("./bepd/utilidades/texto.pd")
;do
  _s._764 = rt.ans_ns:at("EsSubclase");
  _s._765 = rt.ans_ns:at("EsInstancia");
  _s._766 = rt.ans_ns:at("Escribir");
  _s._767 = rt.ans_ns:at("Contiene");
  _s._768 = rt.ans_ns:at("ParaCadaElemento");
  _s._769 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._770 = rt.ans_ns:at("Identidad");
  _s._771 = rt.ans_ns:at("Reducir");
  _s._772 = rt.ans_ns:at("Mapear");
  _s._773 = rt.ans_ns:at("Todos");
  _s._774 = rt.ans_ns:at("Algún");
  _s._775 = rt.ans_ns:at("DígitoAEntero");
  _s._776 = rt.ans_ns:at("Elevar");
  _s._777 = rt.ans_ns:at("ConvertirAEntero");
  _s._778 = rt.ans_ns:at("EsNúmeroEntero");
  _s._779 = rt.ans_ns:at("Concatenar");
  _s._780 = rt.ans_ns:at("ArregloConFinal");
  _s._781 = rt.ans_ns:at("Aplicar'");
  _s._782 = rt.ans_ns:at("Aplicar'i");
  _s._783 = rt.ans_ns:at("Resto");
  _s._784 = rt.ans_ns:at("Abs");
  _s._785 = rt.ans_ns:at("Mod");
  _s._786 = rt.ans_ns:at("EsPar");
  _s._787 = rt.ans_ns:at("EsImpar");
  _s._788 = rt.ans_ns:at("Aplanar");
  _s._789 = rt.ans_ns:at("AplanarTodo");
  _s._790 = rt.ans_ns:at("PedazoDeArreglo");
  _s._791 = rt.ans_ns:at("ÚltimoElemento");
  _s._792 = rt.ans_ns:at("EsNulo");
  _s._793 = rt.ans_ns:at("Max");
  _s._794 = rt.ans_ns:at("Min");
  _s._795 = rt.ans_ns:at("NoImplementado");
  _s._796 = rt.ans_ns:at("MétodoAbstracto");
  _s._797 = rt.ans_ns:at("Inalcanzable");
  _s._798 = rt.ans_ns:at("LlamarConEC");
  _s._799 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._800 = rt.ans_ns:at("LeerLínea");
  _s._801 = rt.ans_ns:at("LeerNúmero");
  _s._802 = rt.ans_ns:at("TextoContiene");
  _s._803 = rt.ans_ns:at("Partir'");
  _s._804 = rt.ans_ns:at("Partir");
  _s._805 = rt.ans_ns:at("PartirComoPerl");
  _s._806 = rt.ans_ns:at("PartirSinVacíos");
  _s._807 = rt.ans_ns:at("Unir");
  _s._808 = rt.ans_ns:at("RepetirTexto");
end;
rt.ans_ns = rt.import("./bepd/x/puerto.pd")
;do
end
;_s._907 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/puerto/deArchivo.pd")
;do
end
;_s._977 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/sistemaDeArchivos/archivo.pd")
;do
end
;_s._1034 = rt.ans_ns;;
rt.ans_ns = rt.import("./tokenizador.pd")
;do
end
;_s._1324 = rt.ans_ns;;
rt.ans_ns = rt.import("./parser.pd")
;do
end
;_s._2132 = rt.ans_ns;;
rt.ans_ns = rt.import("./compilador.pd")
;do
end
;_s._2907 = rt.ans_ns;;
rt.ans_ns = rt.import("./resoluciónDeNombres.pd")
;do
end
;_s._2908 = rt.ans_ns;;
rt.ans_ns = rt.import("./backends/lua.pd")
;do
end
;_s._3225 = rt.ans_ns;;
rt.ans_ns = rt.import("./módulos.pd")
;do
end
;_s._3226 = rt.ans_ns;;
;
_s._3227 = ("3.0.0-alpha.1");;
;
_s._3228 = ("PseudoD (bootstrap)");;
;
_s._3229 = ("/opt/pseudod/bepd/bepd/");;
;
_s._3230 = (rt.enviarMensaje("PseudoD versión ~t\nUso:  pseudod OPCIONES... (<archivo> | -c <programa>) [-b <ruta>]\n      pseudod OPCIONES... [-i]\n      pseudod (-v | --version)\n      pseudod (-h | --help | -a | --ayuda | -?)\n\nOpciones:\n\n <archivo>                          : Ejecuta el archivo <archivo>.\n -c <programa>                      : Ejecuta <programa> en vez de <archivo>.\n -b <ruta>                          : Fija <ruta> a la ruta a la BEPD.\n -B <ruta>                          : Igual a `-b <ruta>`. Obsoleto, existe\n                                      por compatibilidad.\n -X <experimento>                   : Activa el experimento <experimento>.\n -v | --version                     : Muestra el nombre del intérprete y\n                                      la versión.\n --solo-version                     : Solamente muestra la versión del\n                                      intérprete.\n -h | --help | -a | --ayuda | -?    : Muestra este mensaje de ayuda y termina.\n -i                                 : Inicia el REPL. Equivalente a llamar\n                                      `pseudod` sin <archivo> ni `-c`.\n -o <archivo> | --salida <archivo>  : Escribe el programa compilado a\n                                      <archivo>.\n --sin-mensajes                     : No escribe los mensajes del compilador.\n -l <ruta>                          : Ignorado, existe por compatibilidad.\n --guardar-db <archivo>             : Guarda la base de datos luego de\n                                      compilar en <archivo>\n --cargar-db <archivo>              : Carga la base de datos <archivo> antes de\n                                      compilar.\n\nSi la opción `-b` no es especificada, la ruta a la BEPD se extráe de:\n\n  1. La variable de entorno `$RUTA_PSEUDOD`, o si no exíste:\n  2. La variable de entorno `$RUTA_PSEUDOD_BEPD`, o si no exíste:\n  3. El directorio `~t`.\n\nEl sistema de experimentos te permite probar características experimentales o\nen etapa de prueba. Actualmente están implementados los siguientes\nexperimentos:\n\n -X v3x  : No hace nada.\n -X v3   : Alias de `-X v3x`.\n\nLos siguientes parámetros pueden ser inspeccionados:\n\n -I ruta-bepd  : Escribe la ruta a la BEPD utilizada.\n -I rutas-bib  : Escribe las rutas a las bibliotecas. Una por línea.\n", "formatear", _s._3227, _s._3229));;
;
_s._3231 = (rt.enviarMensaje(_s._688, "llamar", "MostrarVersión", "VERSIÓN_Y_NOMBRE", "SOLO_VERSIÓN", "NO"));;
_s._3232 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._3232, "fijar_nombre", "ContextoDeCLI");
rt.enviarMensaje(_s._3232, "agregarAtributo", "archivoAEjecutar");;
rt.enviarMensaje(_s._3232, "agregarAtributo", "programaAEjecutar");;
rt.enviarMensaje(_s._3232, "agregarAtributo", "mostrarAyuda");;
rt.enviarMensaje(_s._3232, "agregarAtributo", "mostrarVersión");;
rt.enviarMensaje(_s._3232, "agregarAtributo", "rutaDeLaBEPD");;
rt.enviarMensaje(_s._3232, "agregarAtributo", "interactivo");;
rt.enviarMensaje(_s._3232, "agregarAtributo", "archivoDeSalida");;
rt.enviarMensaje(_s._3232, "agregarAtributo", "mostrarMensajes");;
rt.enviarMensaje(_s._3232, "agregarAtributo", "guardaBaseDeDatos");;
rt.enviarMensaje(_s._3232, "agregarAtributo", "cargaBasesDeDatos");;;
rt.enviarMensaje(_s._3232, "agregarMetodo", "inicializar", function(_3233)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_3233"); _s._3233 = _3233;
rt.enviarMensaje(_s._3233, "fijar_archivoAEjecutar", _s._4);
rt.enviarMensaje(_s._3233, "fijar_programaAEjecutar", _s._4);
rt.enviarMensaje(_s._3233, "fijar_mostrarAyuda", _s._3);
rt.enviarMensaje(_s._3233, "fijar_mostrarVersión", rt.enviarMensajeV(_s._3231, "NO"));
rt.enviarMensaje(_s._3233, "fijar_rutaDeLaBEPD", _s._4);
rt.enviarMensaje(_s._3233, "fijar_interactivo", _s._3);
rt.enviarMensaje(_s._3233, "fijar_archivoDeSalida", _s._4);
rt.enviarMensaje(_s._3233, "fijar_mostrarMensajes", _s._2);
rt.enviarMensaje(_s._3233, "fijar_guardaBaseDeDatos", _s._4);
rt.enviarMensaje(_s._3233, "fijar_cargaBasesDeDatos", rt.enviarMensajeV(_s._22, "vacio"));
end);;
rt.enviarMensaje(_s._3232, "agregarMetodo", "comoTexto", function(_3234)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_3234"); _s._3234 = _3234;
do return rt.enviarMensaje("(ContextoDeCLI con archivoAEjecutar a ~t, programaAEjecutar ~t, mostrarAyuda ~t, mostrarVersión ~t, rutaDeLaBEPD ~t, interactivo ~t, archivoDeSalida ~t, mostrarMensajes ~t, guardaBaseDeDatos ~t, cargaBasesDeDatos ~t)", "formatear", rt.enviarMensajeV(_s._3234, "archivoAEjecutar"), rt.enviarMensajeV(_s._3234, "programaAEjecutar"), rt.enviarMensajeV(_s._3234, "mostrarAyuda"), rt.enviarMensajeV(_s._3234, "mostrarVersión"), rt.enviarMensajeV(_s._3234, "rutaDeLaBEPD"), rt.enviarMensajeV(_s._3234, "interactivo"), rt.enviarMensajeV(_s._3234, "archivoDeSalida"), rt.enviarMensajeV(_s._3234, "mostrarMensajes"), rt.enviarMensajeV(_s._3234, "guardaBaseDeDatos"), rt.enviarMensajeV(_s._3234, "cargaBasesDeDatos")); end;;
end);;
rt.enviarMensaje(_s._3232, "agregarMetodo", "mostrarMensaje", function(_3236, _3235)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3235"); _s._3235 = _3235
;rt.scopenewname(_s, "_3236"); _s._3236 = _3236;
if rt.enviarMensajeV(_s._3236, "mostrarMensajes") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._766, "llamar", _s._3235);
else
local _s = rt.scope(_s)
end;
end);;
_s._3237 = (function(_3238)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3238"); _s._3238 = _3238;
if rt.enviarMensaje(_s._3238, "operador_=", "-") then
local _s = rt.scope(_s)
do return "/dev/stdin"; end;;
else
local _s = rt.scope(_s)
do return _s._3238; end;;
end;
end);;
_s._3239 = (function(_3240, _3241, _3242)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3240"); _s._3240 = _3240;
rt.scopenewname(_s, "_3241"); _s._3241 = _3241;
rt.scopenewname(_s, "_3242"); _s._3242 = _3242;
if rt.enviarMensaje(_s._767, "llamar", rt.enviarMensaje(_s._22, "crearCon", "-h", "--help", "-a", "--ayuda", "-?"), _s._3241) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3240, "fijar_mostrarAyuda", _s._2);
do return 0; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._767, "llamar", rt.enviarMensaje(_s._22, "crearCon", "-v", "--version"), _s._3241) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3240, "fijar_mostrarVersión", rt.enviarMensajeV(_s._3231, "VERSIÓN_Y_NOMBRE"));
do return 0; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3241, "operador_=", "--solo-version") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3240, "fijar_mostrarVersión", rt.enviarMensajeV(_s._3231, "SOLO_VERSIÓN"));
do return 0; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3241, "operador_=", "-l") then
local _s = rt.scope(_s)
do return 1; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(rt.enviarMensaje(_s._3241, "operador_=", "-b"), "operador_||", rt.enviarMensaje(_s._3241, "operador_=", "-B")) then
local _s = rt.scope(_s)
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._3242, "longitud"), "operador_>", 0));;
rt.enviarMensaje(_s._3240, "fijar_rutaDeLaBEPD", rt.enviarMensaje(_s._3237, "llamar", rt.enviarMensaje(_s._3242, "en", 0)));
do return 1; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3241, "operador_=", "-i") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3240, "fijar_interactivo", _s._2);
do return 0; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3241, "operador_=", "-c") then
local _s = rt.scope(_s)
assert(rt.enviarMensaje(_s._792, "llamar", rt.enviarMensajeV(_s._3240, "programaAEjecutar")));;
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._3242, "longitud"), "operador_>", 0));;
rt.enviarMensaje(_s._3240, "fijar_programaAEjecutar", rt.enviarMensaje(_s._3242, "en", 0));
do return 1; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(rt.enviarMensaje(_s._3241, "operador_=", "-o"), "operador_||", rt.enviarMensaje(_s._3241, "operador_=", "--salida")) then
local _s = rt.scope(_s)
assert(rt.enviarMensaje(_s._792, "llamar", rt.enviarMensajeV(_s._3240, "archivoDeSalida")));;
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._3242, "longitud"), "operador_>", 0));;
rt.enviarMensaje(_s._3240, "fijar_archivoDeSalida", rt.enviarMensaje(_s._3237, "llamar", rt.enviarMensaje(_s._3242, "en", 0)));
do return 1; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3241, "operador_=", "--sin-mensajes") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3240, "fijar_mostrarMensajes", _s._3);
do return 0; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3241, "operador_=", "--guardar-db") then
local _s = rt.scope(_s)
assert(rt.enviarMensaje(_s._792, "llamar", rt.enviarMensajeV(_s._3240, "guardaBaseDeDatos")));;
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._3242, "longitud"), "operador_>", 0));;
rt.enviarMensaje(_s._3240, "fijar_guardaBaseDeDatos", rt.enviarMensaje(_s._3237, "llamar", rt.enviarMensaje(_s._3242, "en", 0)));
do return 1; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3241, "operador_=", "--cargar-db") then
local _s = rt.scope(_s)
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._3242, "longitud"), "operador_>", 0));;
rt.enviarMensaje(rt.enviarMensajeV(_s._3240, "cargaBasesDeDatos"), "agregarAlFinal", rt.enviarMensaje(_s._3237, "llamar", rt.enviarMensaje(_s._3242, "en", 0)));
do return 1; end;;
else
local _s = rt.scope(_s)
end;
do return _s._4; end;;
end);;
_s._3243 = (function(_3244, _3245)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3244"); _s._3244 = _3244;
rt.scopenewname(_s, "_3245"); _s._3245 = _3245;
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._3245, "longitud"), "operador_=<", 1));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._3245, "longitud"), "operador_=", 1) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3244, "fijar_archivoAEjecutar", rt.enviarMensaje(_s._3237, "llamar", rt.enviarMensaje(_s._3245, "en", 0)));
else
local _s = rt.scope(_s)
end;
end);;
_s._3246 = (function(_3247)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3261");
rt.scopenewname(_s, "_3262");
rt.scopenewname(_s, "_3263");
rt.scopenewname(_s, "_3247"); _s._3247 = _3247;
;
_s._3261 = (rt.enviarMensajeV(_s._3232, "crear"));;
_s._3262 = (0);;
_s._3263 = (rt.enviarMensajeV(_s._22, "vacio"));;
while rt.enviarMensaje(_s._3262, "operador_<", rt.enviarMensajeV(_s._3247, "longitud")) do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3264");
rt.scopenewname(_s, "_3265");
;
_s._3264 = (rt.enviarMensaje(_s._3247, "en", _s._3262));;
if rt.enviarMensaje(_s._3264, "operador_=", "--") then
local _s = rt.scope(_s)
_s._3263 = (rt.enviarMensaje(_s._779, "llamar", _s._3263, rt.enviarMensaje(_s._790, "llamar", _s._3247, rt.enviarMensaje(_s._3262, "operador_+", 1), -1)));;
_s._3262 = (rt.enviarMensajeV(_s._3247, "longitud"));;
else
local _s = rt.scope(_s)
_s._3265 = (rt.enviarMensaje(_s._3239, "llamar", _s._3261, _s._3264, rt.enviarMensaje(_s._790, "llamar", _s._3247, rt.enviarMensaje(_s._3262, "operador_+", 1), -1)));;
if rt.enviarMensaje(_s._792, "llamar", _s._3265) then
local _s = rt.scope(_s)
assert(rt.enviarMensaje(rt.enviarMensaje(_s._3264, "operador_=", "-"), "operador_||", not rt.enviarMensaje(rt.enviarMensaje(_s._3264, "en", 0), "operador_=", "-")));;
rt.enviarMensaje(_s._3263, "agregarAlFinal", _s._3264);
_s._3262 = (rt.enviarMensaje(_s._3262, "operador_+", 1));;
else
local _s = rt.scope(_s)
_s._3262 = (rt.enviarMensaje(_s._3262, "operador_+", rt.enviarMensaje(1, "operador_+", _s._3265)));;
end;
end;
end;
rt.enviarMensaje(_s._3243, "llamar", _s._3261, _s._3263);
do return _s._3261; end;;
end);;
_s._3248 = (function(_3249)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3266");
rt.scopenewname(_s, "_3267");
rt.scopenewname(_s, "_3268");
rt.scopenewname(_s, "_3249"); _s._3249 = _3249;
;
_s._3268 = (rt.enviarMensaje(_s._804, "llamar", _s._3249, "."));;
_s._3266 = (rt.enviarMensaje(_s._807, "llamar", rt.enviarMensaje(_s._790, "llamar", _s._3268, 0, -2), "."));;
_s._3267 = (rt.enviarMensaje(_s._791, "llamar", _s._3268));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._3226, "LlaveDeMódulo"), "crear", ".", _s._3266, _s._3267); end;;
end);;
_s._3250 = (function(_3251, _3252)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3269");
rt.scopenewname(_s, "_3270");
rt.scopenewname(_s, "_3271");
rt.scopenewname(_s, "_3272");
rt.scopenewname(_s, "_3273");
rt.scopenewname(_s, "_3274");
rt.scopenewname(_s, "_3251"); _s._3251 = _3251;
rt.scopenewname(_s, "_3252"); _s._3252 = _3252;
rt.enviarMensaje(_s._3251, "mostrarMensaje", "-- Inicio");
;
rt.enviarMensaje(_s._3251, "mostrarMensaje", "-- Inicializando la base de datos de módulos...");
_s._3271 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._3226, "ConfiguraciónGlobal"), "predeterminado"));;
_s._3270 = (rt.enviarMensaje(rt.enviarMensajeV(_s._3226, "BaseDeDatos"), "conConfiguración", _s._3271));;
rt.enviarMensaje(_s._768, "llamar", rt.enviarMensajeV(_s._3251, "cargaBasesDeDatos"), function(_3275)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3277");
rt.scopenewname(_s, "_3278");
rt.scopenewname(_s, "_3275"); _s._3275 = _3275;
rt.enviarMensaje(_s._3251, "mostrarMensaje", rt.enviarMensaje("Cargando ~t", "formatear", _s._3275));
;
_s._3278 = (rt.enviarMensaje(rt.enviarMensajeV(_s._977, "PuertoDeArchivoDeLectura"), "abrir", _s._3275));;
rt.enviarMensaje(_s._3270, "cargarMódulos", _s._3278);
rt.enviarMensajeV(_s._3278, "cerrar");
end);
rt.enviarMensaje(_s._3251, "mostrarMensaje", "-- Inicializando el compilador a Lua");
_s._3269 = (rt.enviarMensaje(rt.enviarMensajeV(_s._3225, "CompiladorALua"), "crear", _s._3270));;
rt.enviarMensaje(_s._3251, "mostrarMensaje", "-- Compilando el programa...");
if not rt.enviarMensaje(_s._792, "llamar", rt.enviarMensajeV(_s._3251, "archivoAEjecutar")) then
local _s = rt.scope(_s)
_s._3272 = (rt.enviarMensaje(_s._3248, "llamar", rt.enviarMensajeV(_s._3251, "archivoAEjecutar")));;
else
local _s = rt.scope(_s)
_s._3272 = (rt.enviarMensaje(rt.enviarMensajeV(_s._3226, "LlaveDeMódulo"), "crear", ".", "<stdin>", "pd"));;
end;
_s._3273 = (rt.enviarMensaje(_s._3269, "compilarTexto", _s._3272, _s._3252));;
rt.enviarMensaje(_s._3270, "agregarMódulo", _s._3273);
rt.enviarMensaje(_s._3251, "mostrarMensaje", "-- Final...");
_s._3274 = (rt.enviarMensaje(_s._3269, "compilarTodo", _s._3272));;
if not rt.enviarMensaje(_s._792, "llamar", rt.enviarMensajeV(_s._3251, "archivoDeSalida")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3251, "mostrarMensaje", rt.enviarMensaje("-- Guardando en ~t", "formatear", rt.enviarMensajeV(_s._3251, "archivoDeSalida")));
rt.enviarMensaje(_s._1034, "EscribirArchivo", rt.enviarMensajeV(_s._3251, "archivoDeSalida"), rt.enviarMensaje(_s._3274, "concatenar", rt.enviarMensajeV("~%", "formatear")));
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._766, "llamar", _s._3274);
end;
if not rt.enviarMensaje(_s._792, "llamar", rt.enviarMensajeV(_s._3251, "guardaBaseDeDatos")) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3276");
rt.enviarMensaje(_s._3251, "mostrarMensaje", rt.enviarMensaje("-- Guardando base de datos en ~t", "formatear", rt.enviarMensajeV(_s._3251, "guardaBaseDeDatos")));
;
_s._3276 = (rt.enviarMensaje(rt.enviarMensajeV(_s._977, "PuertoDeArchivoDeEscritura"), "abrir", rt.enviarMensajeV(_s._3251, "guardaBaseDeDatos")));;
rt.enviarMensaje(_s._3270, "guardarMódulos", _s._3276);
rt.enviarMensajeV(_s._3276, "cerrar");
else
local _s = rt.scope(_s)
end;
end);;
_s._3253 = (function(_3254, _3255)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3254"); _s._3254 = _3254;
rt.scopenewname(_s, "_3255"); _s._3255 = _3255;
rt.enviarMensaje(_s._3250, "llamar", _s._3254, rt.enviarMensaje(_s._1034, "LeerArchivo", _s._3255));
end);;
_s._3256 = (function(_3257)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3257"); _s._3257 = _3257;
rt.enviarMensaje(_s._3257, "mostrarMensaje", "-- REPL del compilador");
rt.enviarMensaje(_s._3257, "mostrarMensaje", "-- TODO");
rt.enviarMensaje(_s._3250, "llamar", _s._3257, "\n\n\nfuncion Hola: A devolver A * 2 finfuncion\nvariable Mundo\nfijar Mundo a funcion: A devolver A * 2 finfuncion\nvariable Adios\n\n\n");
end);;
_s._3258 = (function(_3259)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3259"); _s._3259 = _3259;
if rt.enviarMensaje(rt.enviarMensaje(_s._792, "llamar", rt.enviarMensajeV(_s._3259, "archivoAEjecutar")), "operador_&&", rt.enviarMensaje(_s._792, "llamar", rt.enviarMensajeV(_s._3259, "programaAEjecutar"))) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3259, "fijar_interactivo", _s._2);
else
local _s = rt.scope(_s)
end;
if not rt.enviarMensaje(_s._792, "llamar", rt.enviarMensajeV(_s._3259, "archivoAEjecutar")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3253, "llamar", _s._3259, rt.enviarMensajeV(_s._3259, "archivoAEjecutar"));
do return _s._4; end;;
else
local _s = rt.scope(_s)
end;
if not rt.enviarMensaje(_s._792, "llamar", rt.enviarMensajeV(_s._3259, "programaAEjecutar")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3250, "llamar", _s._3259, rt.enviarMensajeV(_s._3259, "programaAEjecutar"));
do return _s._4; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensajeV(_s._3259, "interactivo") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3256, "llamar", _s._3259);
do return _s._4; end;;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._766, "llamar", _s._3259);
end);;
;
_s._3260 = (rt.enviarMensaje(_s._3246, "llamar", _s._17));;
if rt.enviarMensajeV(_s._3260, "mostrarAyuda") then
local _s = rt.scope(_s)
rt.escribir(_s._3230);;
else
local _s = rt.scope(_s)
if rt.enviarMensaje(rt.enviarMensajeV(_s._3260, "mostrarVersión"), "operador_=", rt.enviarMensajeV(_s._3231, "VERSIÓN_Y_NOMBRE")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._766, "llamar", rt.enviarMensaje("~t ~t", "formatear", _s._3228, _s._3227));
else
local _s = rt.scope(_s)
if rt.enviarMensaje(rt.enviarMensajeV(_s._3260, "mostrarVersión"), "operador_=", rt.enviarMensajeV(_s._3231, "SOLO_VERSIÓN")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._766, "llamar", _s._3227);
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3258, "llamar", _s._3260);
end;
end;
end;
return rt.ns({
  ["EsSubclase"] = { value = _s._764, autoexecutable = true },
  ["EsInstancia"] = { value = _s._765, autoexecutable = true },
  ["Escribir"] = { value = _s._766, autoexecutable = true },
  ["Contiene"] = { value = _s._767, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._768, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._769, autoexecutable = true },
  ["Identidad"] = { value = _s._770, autoexecutable = true },
  ["Reducir"] = { value = _s._771, autoexecutable = true },
  ["Mapear"] = { value = _s._772, autoexecutable = true },
  ["Todos"] = { value = _s._773, autoexecutable = true },
  ["Algún"] = { value = _s._774, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._775, autoexecutable = true },
  ["Elevar"] = { value = _s._776, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._777, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._778, autoexecutable = true },
  ["Concatenar"] = { value = _s._779, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._780, autoexecutable = true },
  ["Aplicar'"] = { value = _s._781, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._782, autoexecutable = true },
  ["Resto"] = { value = _s._783, autoexecutable = true },
  ["Abs"] = { value = _s._784, autoexecutable = true },
  ["Mod"] = { value = _s._785, autoexecutable = true },
  ["EsPar"] = { value = _s._786, autoexecutable = true },
  ["EsImpar"] = { value = _s._787, autoexecutable = true },
  ["Aplanar"] = { value = _s._788, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._789, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._790, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._791, autoexecutable = true },
  ["EsNulo"] = { value = _s._792, autoexecutable = true },
  ["Max"] = { value = _s._793, autoexecutable = true },
  ["Min"] = { value = _s._794, autoexecutable = true },
  ["NoImplementado"] = { value = _s._795, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._796, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._797, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._798, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._799, autoexecutable = true },
  ["LeerLínea"] = { value = _s._800, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._801, autoexecutable = true },
  ["Diccionario"] = { value = _s._685, autoexecutable = false },
  ["Resultado"] = { value = _s._686, autoexecutable = false },
  ["Pila"] = { value = _s._687, autoexecutable = false },
  ["Enum"] = { value = _s._688, autoexecutable = true },
  ["TextoContiene"] = { value = _s._802, autoexecutable = true },
  ["Partir'"] = { value = _s._803, autoexecutable = true },
  ["Partir"] = { value = _s._804, autoexecutable = true },
  ["PartirComoPerl"] = { value = _s._805, autoexecutable = true },
  ["PartirSinVacíos"] = { value = _s._806, autoexecutable = true },
  ["Unir"] = { value = _s._807, autoexecutable = true },
  ["RepetirTexto"] = { value = _s._808, autoexecutable = true },
  ["Puerto"] = { value = _s._907, autoexecutable = false },
  ["PDA"] = { value = _s._977, autoexecutable = false },
  ["Archivos"] = { value = _s._1034, autoexecutable = false },
  ["Tokenizador"] = { value = _s._1324, autoexecutable = false },
  ["Parser"] = { value = _s._2132, autoexecutable = false },
  ["Compilador"] = { value = _s._2907, autoexecutable = false },
  ["RN"] = { value = _s._2908, autoexecutable = false },
  ["LuaBack"] = { value = _s._3225, autoexecutable = false },
  ["Módulos"] = { value = _s._3226, autoexecutable = false },
  ["VERSIÓN"] = { value = _s._3227, autoexecutable = false },
  ["NOMBRE_IMPLEMENTACIÓN"] = { value = _s._3228, autoexecutable = false },
  ["RUTA_BEPD_PREDETERMINADA"] = { value = _s._3229, autoexecutable = false },
  ["MENSAJE_DE_AYUDA"] = { value = _s._3230, autoexecutable = false },
  ["MostrarVersión"] = { value = _s._3231, autoexecutable = false },
  ["ContextoDeCLI"] = { value = _s._3232, autoexecutable = false },
  ["ObtenerArchivoDesdeCLI"] = { value = _s._3237, autoexecutable = true },
  ["ParsearOpción"] = { value = _s._3239, autoexecutable = true },
  ["ParsearPosicionales"] = { value = _s._3243, autoexecutable = true },
  ["ParsearCLI"] = { value = _s._3246, autoexecutable = true },
  ["LlaveDeMóduloDesdeArchivoDelCLI"] = { value = _s._3248, autoexecutable = true },
  ["Compilar"] = { value = _s._3250, autoexecutable = true },
  ["CompilarArchivo"] = { value = _s._3253, autoexecutable = true },
  ["IniciarREPL"] = { value = _s._3256, autoexecutable = true },
  ["Inicio"] = { value = _s._3258, autoexecutable = true },
  ["ctxcli"] = { value = _s._3260, autoexecutable = false },
});
end;
;rt.importar("./inicio.pd");
