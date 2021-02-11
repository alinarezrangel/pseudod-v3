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
rt.scopenewname(_s, "_116");
rt.scopenewname(_s, "_30"); _s._30 = _30;
rt.scopenewname(_s, "_31"); _s._31 = _31;
;
_s._116 = (_s._30);;
while not rt.enviarMensaje(_s._116, "operador_=", _s._31) do
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._116, "operador_=", _s._21) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._31, "operador_=", _s._1); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._116, "operador_=", _s._24) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._31, "operador_=", _s._1); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._116, "operador_=", _s._20) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._31, "operador_=", _s._1); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._116, "operador_=", _s._27) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._31, "operador_=", _s._1); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._116, "operador_=", _s._25) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._31, "operador_=", _s._1); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._116, "operador_=", _s._22) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._31, "operador_=", _s._1); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._116, "operador_=", _s._23) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._31, "operador_=", _s._1); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._116, "operador_=", _s._26) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._31, "operador_=", _s._1); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._116, "operador_=", _s._1) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._31, "operador_=", _s._1); end;;
else
local _s = rt.scope(_s)
end;
_s._116 = (rt.enviarMensajeV(_s._116, "claseBase"));;
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
rt.scopenewname(_s, "_122");
rt.scopenewname(_s, "_123");
rt.scopenewname(_s, "_53"); _s._53 = _53;
rt.scopenewname(_s, "_54"); _s._54 = _54;
;
_s._122 = (rt.enviarMensajeV(_s._22, "vacio"));;
_s._123 = (0);;
while rt.enviarMensaje(_s._123, "operador_<", rt.enviarMensajeV(_s._53, "longitud")) do
local _s = rt.scope(_s)
rt.enviarMensaje(_s._122, "agregarAlFinal", rt.enviarMensaje(_s._54, "llamar", rt.enviarMensaje(_s._53, "en", _s._123)));
_s._123 = (rt.enviarMensaje(_s._123, "operador_+", 1));;
end;
do return _s._122; end;;
end);;
_s._55 = (function(_56)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_56"); _s._56 = _56;
do return rt.enviarMensaje(_s._48, "llamar", _s._2, function(_124, _125)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_124"); _s._124 = _124;
rt.scopenewname(_s, "_125"); _s._125 = _125;
do return rt.enviarMensaje(_s._124, "operador_&&", _s._125); end;;
end, _s._56); end;;
end);;
_s._57 = (function(_58)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_58"); _s._58 = _58;
do return rt.enviarMensaje(_s._48, "llamar", _s._3, function(_126, _127)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_126"); _s._126 = _126;
rt.scopenewname(_s, "_127"); _s._127 = _127;
do return rt.enviarMensaje(_s._126, "operador_||", _s._127); end;;
end, _s._58); end;;
end);;
_s._59 = (function(_60)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_128");
rt.scopenewname(_s, "_129");
rt.scopenewname(_s, "_60"); _s._60 = _60;
;
_s._128 = ("0123456789");;
rt.enviarMensaje(_s._43, "llamar", _s._128, function(_130, _131)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_130"); _s._130 = _130;
rt.scopenewname(_s, "_131"); _s._131 = _131;
if rt.enviarMensaje(_s._130, "operador_=", _s._60) then
local _s = rt.scope(_s)
_s._129 = (_s._131);;
else
local _s = rt.scope(_s)
end;
end);
do return _s._129; end;;
end);;
_s._61 = (function(_62, _63)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_132");
rt.scopenewname(_s, "_62"); _s._62 = _62;
rt.scopenewname(_s, "_63"); _s._63 = _63;
_s._132 = (function(_133, _134)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_135");
rt.scopenewname(_s, "_136");
rt.scopenewname(_s, "_133"); _s._133 = _133;
rt.scopenewname(_s, "_134"); _s._134 = _134;
;
_s._136 = (1);;
while rt.enviarMensaje(_s._134, "operador_>", 0) do
local _s = rt.scope(_s)
_s._136 = (rt.enviarMensaje(_s._136, "operador_*", _s._133));;
_s._134 = (rt.enviarMensaje(_s._134, "operador_-", 1));;
end;
do return _s._136; end;;
end);;
if rt.enviarMensaje(_s._63, "operador_<", 0) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(1, "operador_/", rt.enviarMensaje(_s._132, "llamar", _s._62, rt.enviarMensaje(0, "operador_-", _s._63))); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._132, "llamar", _s._62, _s._63); end;;
end;
end);;
_s._64 = (function(_65)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_137");
rt.scopenewname(_s, "_138");
rt.scopenewname(_s, "_139");
rt.scopenewname(_s, "_65"); _s._65 = _65;
;
_s._137 = (0);;
_s._138 = (_s._65);;
_s._139 = (1);;
if rt.enviarMensaje(rt.enviarMensajeV(_s._65, "longitud"), "operador_>", 0) then
local _s = rt.scope(_s)
if rt.enviarMensaje(rt.enviarMensaje(_s._65, "en", 0), "operador_=", "-") then
local _s = rt.scope(_s)
_s._138 = (rt.enviarMensaje(_s._65, "subTexto", 1, rt.enviarMensaje(rt.enviarMensajeV(_s._65, "longitud"), "operador_-", 1)));;
_s._139 = (-1);;
else
local _s = rt.scope(_s)
end;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._43, "llamar", _s._138, function(_140, _141)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_142");
rt.scopenewname(_s, "_143");
rt.scopenewname(_s, "_144");
rt.scopenewname(_s, "_145");
rt.scopenewname(_s, "_140"); _s._140 = _140;
rt.scopenewname(_s, "_141"); _s._141 = _141;
;
_s._144 = (rt.enviarMensaje(rt.enviarMensaje(rt.enviarMensajeV(_s._138, "longitud"), "operador_-", _s._141), "operador_-", 1));;
;
_s._145 = (rt.enviarMensaje(_s._61, "llamar", 10, _s._144));;
_s._137 = (rt.enviarMensaje(_s._137, "operador_+", rt.enviarMensaje(_s._145, "operador_*", rt.enviarMensaje(_s._59, "llamar", _s._140))));;
end);
do return rt.enviarMensaje(_s._137, "operador_*", _s._139); end;;
end);;
_s._66 = (function(_67)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_146");
rt.scopenewname(_s, "_147");
rt.scopenewname(_s, "_67"); _s._67 = _67;
;
_s._146 = (_s._2);;
_s._147 = (_s._67);;
if rt.enviarMensaje(rt.enviarMensajeV(_s._67, "longitud"), "operador_>", 1) then
local _s = rt.scope(_s)
if rt.enviarMensaje(rt.enviarMensaje(_s._67, "en", 0), "operador_=", "-") then
local _s = rt.scope(_s)
_s._147 = (rt.enviarMensaje(_s._67, "subTexto", 1, rt.enviarMensaje(rt.enviarMensajeV(_s._67, "longitud"), "operador_-", 1)));;
else
local _s = rt.scope(_s)
end;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._40, "llamar", _s._147, function(_148)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_148"); _s._148 = _148;
if rt.enviarMensaje(rt.enviarMensaje(_s._59, "llamar", _s._148), "operador_=", _s._4) then
local _s = rt.scope(_s)
_s._146 = (_s._3);;
else
local _s = rt.scope(_s)
end;
end);
do return _s._146; end;;
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
rt.scopenewname(_s, "_152");
rt.scopenewname(_s, "_71");
_s._71 = rt.arreglo(...)
;
_s._152 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(_s._43, "llamar", _s._71, function(_153, _154)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_153"); _s._153 = _153;
rt.scopenewname(_s, "_154"); _s._154 = _154;
if rt.enviarMensaje(_s._154, "operador_=", rt.enviarMensaje(rt.enviarMensajeV(_s._71, "longitud"), "operador_-", 1)) then
local _s = rt.scope(_s)
_s._152 = (rt.enviarMensaje(_s._68, "llamar", _s._152, _s._153));;
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._152, "agregarAlFinal", _s._153);
end;
end);
do return _s._152; end;;
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
rt.scopenewname(_s, "_155");
rt.scopenewname(_s, "_76"); _s._76 = _76;
rt.scopenewname(_s, "_77");
_s._77 = rt.arreglo(...)
;
_s._155 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(_s._43, "llamar", _s._77, function(_156, _157)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_156"); _s._156 = _156;
rt.scopenewname(_s, "_157"); _s._157 = _157;
if rt.enviarMensaje(_s._157, "operador_=", rt.enviarMensaje(rt.enviarMensajeV(_s._77, "longitud"), "operador_-", 1)) then
local _s = rt.scope(_s)
_s._155 = (rt.enviarMensaje(_s._68, "llamar", _s._156, _s._155));;
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._155, "agregarAlFinal", _s._156);
end;
end);
do return rt.enviarMensaje(_s._5, "llamar", _s._76, _s._155); end;;
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
rt.scopenewname(_s, "_158");
rt.scopenewname(_s, "_91"); _s._91 = _91;
;
_s._158 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(_s._40, "llamar", _s._91, function(_159)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_159"); _s._159 = _159;
if rt.enviarMensaje(_s._32, "llamar", _s._159, _s._22) then
local _s = rt.scope(_s)
_s._158 = (rt.enviarMensaje(_s._68, "llamar", _s._158, _s._159));;
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._158, "agregarAlFinal", _s._159);
end;
end);
do return _s._158; end;;
end);;
_s._92 = (function(_93)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_160");
rt.scopenewname(_s, "_93"); _s._93 = _93;
;
_s._160 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(_s._40, "llamar", _s._93, function(_161)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_161"); _s._161 = _161;
if rt.enviarMensaje(_s._32, "llamar", _s._161, _s._22) then
local _s = rt.scope(_s)
_s._160 = (rt.enviarMensaje(_s._68, "llamar", _s._160, rt.enviarMensaje(_s._92, "llamar", _s._161)));;
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._160, "agregarAlFinal", _s._161);
end;
end);
do return _s._160; end;;
end);;
_s._94 = (function(_95, _96, _97)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_162");
rt.scopenewname(_s, "_164");
rt.scopenewname(_s, "_165");
rt.scopenewname(_s, "_166");
rt.scopenewname(_s, "_167");
rt.scopenewname(_s, "_95"); _s._95 = _95;
rt.scopenewname(_s, "_96"); _s._96 = _96;
rt.scopenewname(_s, "_97"); _s._97 = _97;
_s._162 = (function(_163)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_163"); _s._163 = _163;
while rt.enviarMensaje(_s._163, "operador_<", 0) do
local _s = rt.scope(_s)
_s._163 = (rt.enviarMensaje(rt.enviarMensajeV(_s._95, "longitud"), "operador_+", rt.enviarMensaje(_s._163, "operador_+", 1)));;
end;
while rt.enviarMensaje(_s._163, "operador_>", rt.enviarMensajeV(_s._95, "longitud")) do
local _s = rt.scope(_s)
_s._163 = (rt.enviarMensaje(_s._163, "operador_-", rt.enviarMensajeV(_s._95, "longitud")));;
end;
do return _s._163; end;;
end);;
;
_s._164 = (rt.enviarMensajeV(_s._22, "vacio"));;
_s._165 = (rt.enviarMensaje(_s._162, "llamar", _s._96));;
_s._166 = (rt.enviarMensaje(_s._162, "llamar", _s._97));;
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._95, "longitud"), "operador_>=", _s._166));;
_s._167 = (_s._165);;
while rt.enviarMensaje(_s._167, "operador_<", _s._166) do
local _s = rt.scope(_s)
rt.enviarMensaje(_s._164, "agregarAlFinal", rt.enviarMensaje(_s._95, "en", _s._167));
_s._167 = (rt.enviarMensaje(_s._167, "operador_+", 1));;
end;
do return _s._164; end;;
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
rt.scopenewname(_s, "_168");
rt.scopenewname(_s, "_103"); _s._103 = _103;
rt.scopenewname(_s, "_104");
_s._104 = rt.arreglo(...)
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._104, "longitud"), "operador_>", 0));;
;
_s._168 = (_s._103);;
rt.enviarMensaje(_s._40, "llamar", _s._104, function(_169)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_169"); _s._169 = _169;
if rt.enviarMensaje(_s._169, "operador_>", _s._168) then
local _s = rt.scope(_s)
_s._168 = (_s._169);;
else
local _s = rt.scope(_s)
end;
end);
do return _s._168; end;;
end);;
_s._105 = (function(_106, ...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_170");
rt.scopenewname(_s, "_106"); _s._106 = _106;
rt.scopenewname(_s, "_107");
_s._107 = rt.arreglo(...)
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._107, "longitud"), "operador_>", 0));;
;
_s._170 = (_s._106);;
rt.enviarMensaje(_s._40, "llamar", _s._107, function(_171)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_171"); _s._171 = _171;
if rt.enviarMensaje(_s._171, "operador_<", _s._170) then
local _s = rt.scope(_s)
_s._170 = (_s._171);;
else
local _s = rt.scope(_s)
end;
end);
do return _s._170; end;;
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
rt.scopenewname(_s, "_172");
rt.scopenewname(_s, "_112"); _s._112 = _112;
;
rt.enviarMensaje(_s._16, "llamar", function(_173)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_173"); _s._173 = _173;
_s._172 = (rt.enviarMensaje(_s._112, "llamar", function(_175)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_175"); _s._175 = _175;
_s._172 = (_s._175);;
rt.enviarMensajeV(_s._173, "llamar");
end));;
end);
do return _s._172; end;;
end);;
_s._113 = (function(_114, _115)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_176");
rt.scopenewname(_s, "_177");
rt.scopenewname(_s, "_114"); _s._114 = _114;
rt.scopenewname(_s, "_115"); _s._115 = _115;
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._114, "longitud"), "operador_>", 0));;
;
_s._176 = (rt.enviarMensaje(_s._94, "llamar", _s._114, 0, _s._115));;
_s._177 = (rt.enviarMensaje(_s._94, "llamar", _s._114, rt.enviarMensaje(_s._115, "operador_+", 1), -1));;
do return rt.enviarMensaje(_s._68, "llamar", _s._176, _s._177); end;;
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
  _s._214 = rt.ans_ns:at("EsSubclase");
  _s._215 = rt.ans_ns:at("EsInstancia");
  _s._216 = rt.ans_ns:at("Escribir");
  _s._217 = rt.ans_ns:at("Contiene");
  _s._218 = rt.ans_ns:at("ParaCadaElemento");
  _s._219 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._220 = rt.ans_ns:at("Identidad");
  _s._221 = rt.ans_ns:at("Reducir");
  _s._222 = rt.ans_ns:at("Mapear");
  _s._223 = rt.ans_ns:at("Todos");
  _s._224 = rt.ans_ns:at("Algún");
  _s._225 = rt.ans_ns:at("DígitoAEntero");
  _s._226 = rt.ans_ns:at("Elevar");
  _s._227 = rt.ans_ns:at("ConvertirAEntero");
  _s._228 = rt.ans_ns:at("EsNúmeroEntero");
  _s._229 = rt.ans_ns:at("Concatenar");
  _s._230 = rt.ans_ns:at("ArregloConFinal");
  _s._231 = rt.ans_ns:at("Aplicar'");
  _s._232 = rt.ans_ns:at("Aplicar'i");
  _s._233 = rt.ans_ns:at("Resto");
  _s._234 = rt.ans_ns:at("Abs");
  _s._235 = rt.ans_ns:at("Mod");
  _s._236 = rt.ans_ns:at("EsPar");
  _s._237 = rt.ans_ns:at("EsImpar");
  _s._238 = rt.ans_ns:at("Aplanar");
  _s._239 = rt.ans_ns:at("AplanarTodo");
  _s._240 = rt.ans_ns:at("PedazoDeArreglo");
  _s._241 = rt.ans_ns:at("ÚltimoElemento");
  _s._242 = rt.ans_ns:at("EsNulo");
  _s._243 = rt.ans_ns:at("Max");
  _s._244 = rt.ans_ns:at("Min");
  _s._245 = rt.ans_ns:at("NoImplementado");
  _s._246 = rt.ans_ns:at("MétodoAbstracto");
  _s._247 = rt.ans_ns:at("Inalcanzable");
  _s._248 = rt.ans_ns:at("LlamarConEC");
  _s._249 = rt.ans_ns:at("EliminarElementoEnÍndice");
end;
_s._250 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._250, "fijar_nombre", "Diccionario");;
rt.enviarMensaje(_s._250, "agregarAtributo", "_pares");;
(_s._250).methods["vacío"] = function(_251)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_289");

;rt.scopenewname(_s, "_251"); _s._251 = _251;
;
_s._289 = (rt.enviarMensajeV(_s._251, "_crear"));;
rt.enviarMensaje(_s._289, "fijar__pares", rt.enviarMensajeV(_s._22, "vacio"));
do return _s._289; end;;
end;
(_s._250).methods["desdeArreglo"] = function(_253, _252)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_290");
rt.scopenewname(_s, "_252"); _s._252 = _252
;rt.scopenewname(_s, "_253"); _s._253 = _253;
;
_s._290 = (rt.enviarMensajeV(_s._253, "_crear"));;
rt.enviarMensaje(_s._290, "fijar__pares", _s._252);
do return _s._290; end;;
end;
(_s._250).methods["desdePares"] = function(_255, ...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_291");
rt.scopenewname(_s, "_292");
rt.scopenewname(_s, "_254")
;rt.scopenewname(_s, "_255"); _s._255 = _255;
_s._254 = rt.arreglo(...)
assert(rt.enviarMensaje(_s._236, "llamar", rt.enviarMensajeV(_s._254, "longitud")));;
;
_s._291 = (rt.enviarMensajeV(_s._255, "_crear"));;
rt.enviarMensaje(_s._291, "fijar__pares", rt.enviarMensajeV(_s._22, "vacio"));
_s._292 = (0);;
while rt.enviarMensaje(_s._292, "operador_<", rt.enviarMensajeV(_s._254, "longitud")) do
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._291, "_pares"), "agregarAlFinal", rt.enviarMensaje(_s._22, "crearCon", rt.enviarMensaje(_s._254, "en", _s._292), rt.enviarMensaje(_s._254, "en", rt.enviarMensaje(_s._292, "operador_+", 1))));
_s._292 = (rt.enviarMensaje(_s._292, "operador_+", 2));;
end;
do return _s._291; end;;
end;
rt.enviarMensaje(_s._250, "agregarMetodo", "en", function(_257, _256)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_256"); _s._256 = _256
;rt.scopenewname(_s, "_257"); _s._257 = _257;
do return rt.enviarMensaje(_s._257, "transformarPar", _s._256, _s._220); end;;
end);;
rt.enviarMensaje(_s._250, "agregarMetodo", "fijarEn", function(_260, _258, _259)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_258"); _s._258 = _258;
rt.scopenewname(_s, "_259"); _s._259 = _259
;rt.scopenewname(_s, "_260"); _s._260 = _260;
rt.enviarMensaje(_s._260, "_transformarParImpl", _s._258, function(_293)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_293"); _s._293 = _293;
do return _s._259; end;;
end, _s._2);
end);;
rt.enviarMensaje(_s._250, "agregarMetodo", "transformarPar", function(_263, _261, _262)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_261"); _s._261 = _261;
rt.scopenewname(_s, "_262"); _s._262 = _262
;rt.scopenewname(_s, "_263"); _s._263 = _263;
do return rt.enviarMensaje(_s._263, "_transformarParImpl", _s._261, _s._262, _s._3); end;;
end);;
rt.enviarMensaje(_s._250, "agregarMetodo", "_transformarParImpl", function(_267, _264, _265, _266)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_294");
rt.scopenewname(_s, "_264"); _s._264 = _264;
rt.scopenewname(_s, "_265"); _s._265 = _265;
rt.scopenewname(_s, "_266"); _s._266 = _266
;rt.scopenewname(_s, "_267"); _s._267 = _267;
;
_s._294 = (0);;
while rt.enviarMensaje(_s._294, "operador_<", rt.enviarMensajeV(rt.enviarMensajeV(_s._267, "_pares"), "longitud")) do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_295");
;
_s._295 = (rt.enviarMensaje(rt.enviarMensajeV(_s._267, "_pares"), "en", _s._294));;
if rt.enviarMensaje(rt.enviarMensaje(_s._295, "en", 0), "operador_=", _s._264) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_296");
;
_s._296 = (rt.enviarMensaje(_s._265, "llamar", rt.enviarMensaje(_s._295, "en", 1)));;
rt.enviarMensaje(rt.enviarMensajeV(_s._267, "_pares"), "fijarEn", _s._294, rt.enviarMensaje(_s._22, "crearCon", rt.enviarMensaje(_s._295, "en", 0), _s._296));
do return _s._296; end;;
else
local _s = rt.scope(_s)
end;
_s._294 = (rt.enviarMensaje(_s._294, "operador_+", 1));;
end;
if not _s._266 then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._9, "llamar", rt.enviarMensaje("El diccionario no contiene la llave ~t", "formatear", _s._264));
else
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._267, "_pares"), "agregarAlFinal", rt.enviarMensaje(_s._22, "crearCon", _s._264, rt.enviarMensaje(_s._265, "llamar", _s._4)));
end;
end);;
rt.enviarMensaje(_s._250, "agregarMetodo", "eliminar", function(_269, _268)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_297");
rt.scopenewname(_s, "_298");
rt.scopenewname(_s, "_268"); _s._268 = _268
;rt.scopenewname(_s, "_269"); _s._269 = _269;
;
_s._297 = (0);;
_s._298 = (_s._3);;
while rt.enviarMensaje(_s._297, "operador_<", rt.enviarMensajeV(rt.enviarMensajeV(_s._269, "_pares"), "longitud")) do
local _s = rt.scope(_s)
if _s._298 then
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._269, "_pares"), "fijarEn", rt.enviarMensaje(_s._297, "operador_-", 1), rt.enviarMensaje(rt.enviarMensajeV(_s._269, "_pares"), "en", _s._297));
else
local _s = rt.scope(_s)
rt.scopenewname(_s, "_299");
;
_s._299 = (rt.enviarMensaje(rt.enviarMensajeV(_s._269, "_pares"), "en", _s._297));;
if rt.enviarMensaje(rt.enviarMensaje(_s._299, "en", 0), "operador_=", _s._268) then
local _s = rt.scope(_s)
_s._298 = (_s._2);;
else
local _s = rt.scope(_s)
end;
end;
_s._297 = (rt.enviarMensaje(_s._297, "operador_+", 1));;
end;
if _s._298 then
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._269, "_pares"), "redimensionar", rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._269, "_pares"), "longitud"), "operador_-", 1));
else
local _s = rt.scope(_s)
end;
end);;
rt.enviarMensaje(_s._250, "agregarMetodo", "contiene", function(_271, _270)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_300");
rt.scopenewname(_s, "_270"); _s._270 = _270
;rt.scopenewname(_s, "_271"); _s._271 = _271;
;
_s._300 = (0);;
while rt.enviarMensaje(_s._300, "operador_<", rt.enviarMensajeV(rt.enviarMensajeV(_s._271, "_pares"), "longitud")) do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_301");
;
_s._301 = (rt.enviarMensaje(rt.enviarMensajeV(_s._271, "_pares"), "en", _s._300));;
if rt.enviarMensaje(rt.enviarMensaje(_s._301, "en", 0), "operador_=", _s._270) then
local _s = rt.scope(_s)
do return _s._2; end;;
else
local _s = rt.scope(_s)
end;
_s._300 = (rt.enviarMensaje(_s._300, "operador_+", 1));;
end;
do return _s._3; end;;
end);;
rt.enviarMensaje(_s._250, "agregarMetodo", "vaciar", function(_272)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_272"); _s._272 = _272;
rt.enviarMensaje(_s._272, "fijar__pares", rt.enviarMensajeV(_s._22, "vacio"));
end);;
rt.enviarMensaje(_s._250, "agregarMetodo", "longitud", function(_273)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_273"); _s._273 = _273;
do return rt.enviarMensajeV(rt.enviarMensajeV(_s._273, "_pares"), "longitud"); end;;
end);;
rt.enviarMensaje(_s._250, "agregarMetodo", "comoTexto", function(_274)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_302");
rt.scopenewname(_s, "_303");

;rt.scopenewname(_s, "_274"); _s._274 = _274;
;
_s._302 = ("(Diccionario#desdePares: ");;
_s._303 = (_s._2);;
rt.enviarMensaje(_s._218, "llamar", rt.enviarMensajeV(_s._274, "_pares"), function(_304)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_304"); _s._304 = _304;
if not _s._303 then
local _s = rt.scope(_s)
_s._302 = (rt.enviarMensaje(_s._302, "concatenar", ", "));;
else
local _s = rt.scope(_s)
_s._303 = (_s._3);;
end;
_s._302 = (rt.enviarMensaje(_s._302, "concatenar", rt.enviarMensaje("~t, ~t", "formatear", rt.enviarMensaje(_s._304, "en", 0), rt.enviarMensaje(_s._304, "en", 1))));;
end);
do return _s._302; end;;
end);;
rt.enviarMensaje(_s._250, "agregarMetodo", "comoArreglo", function(_275)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_275"); _s._275 = _275;
do return rt.enviarMensajeV(rt.enviarMensajeV(_s._275, "_pares"), "clonar"); end;;
end);;
rt.enviarMensaje(_s._250, "agregarMetodo", "paraCadaPar", function(_277, _276)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_276"); _s._276 = _276
;rt.scopenewname(_s, "_277"); _s._277 = _277;
rt.enviarMensaje(_s._218, "llamar", rt.enviarMensajeV(_s._277, "_pares"), function(_305)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_305"); _s._305 = _305;
rt.enviarMensaje(_s._276, "llamar", rt.enviarMensaje(_s._305, "en", 0), rt.enviarMensaje(_s._305, "en", 1));
end);
end);;
rt.enviarMensaje(_s._250, "agregarMetodo", "paraCadaLlave", function(_279, _278)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_278"); _s._278 = _278
;rt.scopenewname(_s, "_279"); _s._279 = _279;
rt.enviarMensaje(_s._218, "llamar", rt.enviarMensajeV(_s._279, "_pares"), function(_306)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_306"); _s._306 = _306;
rt.enviarMensaje(_s._278, "llamar", rt.enviarMensaje(_s._306, "en", 0));
end);
end);;
rt.enviarMensaje(_s._250, "agregarMetodo", "paraCadaValor", function(_281, _280)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_280"); _s._280 = _280
;rt.scopenewname(_s, "_281"); _s._281 = _281;
rt.enviarMensaje(_s._218, "llamar", rt.enviarMensajeV(_s._281, "_pares"), function(_307)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_307"); _s._307 = _307;
rt.enviarMensaje(_s._280, "llamar", rt.enviarMensaje(_s._307, "en", 1));
end);
end);;
rt.enviarMensaje(_s._250, "agregarMetodo", "reducir", function(_284, _282, _283)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_308");
rt.scopenewname(_s, "_282"); _s._282 = _282;
rt.scopenewname(_s, "_283"); _s._283 = _283
;rt.scopenewname(_s, "_284"); _s._284 = _284;
;
_s._308 = (_s._282);;
rt.enviarMensaje(_s._284, "paraCadaPar", function(_309)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_309"); _s._309 = _309;
_s._308 = (rt.enviarMensaje(_s._283, "llamar", _s._308, rt.enviarMensaje(_s._309, "en", 0), rt.enviarMensaje(_s._309, "en", 1)));;
end);
do return _s._308; end;;
end);;
rt.enviarMensaje(_s._250, "agregarMetodo", "transformar", function(_286, _285)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_285"); _s._285 = _285
;rt.scopenewname(_s, "_286"); _s._286 = _286;
rt.enviarMensaje(_s._219, "llamar", rt.enviarMensajeV(_s._286, "_pares"), function(_310, _311)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_310"); _s._310 = _310;
rt.scopenewname(_s, "_311"); _s._311 = _311;
rt.enviarMensaje(rt.enviarMensajeV(_s._286, "_pares"), "fijarEn", _s._311, rt.enviarMensaje(_s._285, "llamar", rt.enviarMensaje(_s._310, "en", 0), rt.enviarMensaje(_s._310, "en", 1)));
end);
end);;
rt.enviarMensaje(_s._250, "agregarMetodo", "mapear", function(_288, _287)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_287"); _s._287 = _287
;rt.scopenewname(_s, "_288"); _s._288 = _288;
do return rt.enviarMensaje(_s._250, "desdeArreglo", rt.enviarMensaje(_s._222, "llamar", rt.enviarMensajeV(_s._288, "_pares"), function(_312)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_312"); _s._312 = _312;
do return rt.enviarMensaje(_s._287, "llamar", rt.enviarMensaje(_s._312, "en", 0), rt.enviarMensaje(_s._312, "en", 1)); end;;
end)); end;;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._214, autoexecutable = true },
  ["EsInstancia"] = { value = _s._215, autoexecutable = true },
  ["Escribir"] = { value = _s._216, autoexecutable = true },
  ["Contiene"] = { value = _s._217, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._218, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._219, autoexecutable = true },
  ["Identidad"] = { value = _s._220, autoexecutable = true },
  ["Reducir"] = { value = _s._221, autoexecutable = true },
  ["Mapear"] = { value = _s._222, autoexecutable = true },
  ["Todos"] = { value = _s._223, autoexecutable = true },
  ["Algún"] = { value = _s._224, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._225, autoexecutable = true },
  ["Elevar"] = { value = _s._226, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._227, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._228, autoexecutable = true },
  ["Concatenar"] = { value = _s._229, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._230, autoexecutable = true },
  ["Aplicar'"] = { value = _s._231, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._232, autoexecutable = true },
  ["Resto"] = { value = _s._233, autoexecutable = true },
  ["Abs"] = { value = _s._234, autoexecutable = true },
  ["Mod"] = { value = _s._235, autoexecutable = true },
  ["EsPar"] = { value = _s._236, autoexecutable = true },
  ["EsImpar"] = { value = _s._237, autoexecutable = true },
  ["Aplanar"] = { value = _s._238, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._239, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._240, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._241, autoexecutable = true },
  ["EsNulo"] = { value = _s._242, autoexecutable = true },
  ["Max"] = { value = _s._243, autoexecutable = true },
  ["Min"] = { value = _s._244, autoexecutable = true },
  ["NoImplementado"] = { value = _s._245, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._246, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._247, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._248, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._249, autoexecutable = true },
  ["Diccionario"] = { value = _s._250, autoexecutable = false },
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
  _s._350 = rt.ans_ns:at("EsSubclase");
  _s._351 = rt.ans_ns:at("EsInstancia");
  _s._352 = rt.ans_ns:at("Escribir");
  _s._353 = rt.ans_ns:at("Contiene");
  _s._354 = rt.ans_ns:at("ParaCadaElemento");
  _s._355 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._356 = rt.ans_ns:at("Identidad");
  _s._357 = rt.ans_ns:at("Reducir");
  _s._358 = rt.ans_ns:at("Mapear");
  _s._359 = rt.ans_ns:at("Todos");
  _s._360 = rt.ans_ns:at("Algún");
  _s._361 = rt.ans_ns:at("DígitoAEntero");
  _s._362 = rt.ans_ns:at("Elevar");
  _s._363 = rt.ans_ns:at("ConvertirAEntero");
  _s._364 = rt.ans_ns:at("EsNúmeroEntero");
  _s._365 = rt.ans_ns:at("Concatenar");
  _s._366 = rt.ans_ns:at("ArregloConFinal");
  _s._367 = rt.ans_ns:at("Aplicar'");
  _s._368 = rt.ans_ns:at("Aplicar'i");
  _s._369 = rt.ans_ns:at("Resto");
  _s._370 = rt.ans_ns:at("Abs");
  _s._371 = rt.ans_ns:at("Mod");
  _s._372 = rt.ans_ns:at("EsPar");
  _s._373 = rt.ans_ns:at("EsImpar");
  _s._374 = rt.ans_ns:at("Aplanar");
  _s._375 = rt.ans_ns:at("AplanarTodo");
  _s._376 = rt.ans_ns:at("PedazoDeArreglo");
  _s._377 = rt.ans_ns:at("ÚltimoElemento");
  _s._378 = rt.ans_ns:at("EsNulo");
  _s._379 = rt.ans_ns:at("Max");
  _s._380 = rt.ans_ns:at("Min");
  _s._381 = rt.ans_ns:at("NoImplementado");
  _s._382 = rt.ans_ns:at("MétodoAbstracto");
  _s._383 = rt.ans_ns:at("Inalcanzable");
  _s._384 = rt.ans_ns:at("LlamarConEC");
  _s._385 = rt.ans_ns:at("EliminarElementoEnÍndice");
end;
_s._386 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._386, "fijar_nombre", "Resultado");;
rt.enviarMensaje(_s._386, "agregarAtributo", "_valor");
rt.enviarMensaje(_s._386, "agregarAtributo", "_error");
rt.enviarMensaje(_s._386, "agregarAtributo", "_tipo");;
(_s._386).methods["ok"] = function(_388, _387)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_407");
rt.scopenewname(_s, "_387"); _s._387 = _387
;rt.scopenewname(_s, "_388"); _s._388 = _388;
;
_s._407 = (rt.enviarMensajeV(_s._388, "_crear"));;
rt.enviarMensaje(_s._407, "inicializar", "ok", _s._387);
do return _s._407; end;;
end;
(_s._386).methods["error"] = function(_390, _389)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_408");
rt.scopenewname(_s, "_389"); _s._389 = _389
;rt.scopenewname(_s, "_390"); _s._390 = _390;
;
_s._408 = (rt.enviarMensajeV(_s._390, "_crear"));;
rt.enviarMensaje(_s._408, "inicializar", "error", _s._389);
do return _s._408; end;;
end;
rt.enviarMensaje(_s._386, "agregarMetodo", "inicializar", function(_393, _391, _392)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_391"); _s._391 = _391;
rt.scopenewname(_s, "_392"); _s._392 = _392
;rt.scopenewname(_s, "_393"); _s._393 = _393;
if rt.enviarMensaje(_s._391, "operador_=", "error") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._393, "fijar_error", _s._392);
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._393, "fijar_valor", _s._392);
end;
end);;
rt.enviarMensaje(_s._386, "agregarMetodo", "valor", function(_394)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_394"); _s._394 = _394;
if rt.enviarMensajeV(_s._394, "esOk") then
local _s = rt.scope(_s)
do return rt.enviarMensajeV(_s._394, "_valor"); end;;
else
local _s = rt.scope(_s)
do return _s._4; end;;
end;
end);;
rt.enviarMensaje(_s._386, "agregarMetodo", "error", function(_395)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_395"); _s._395 = _395;
if rt.enviarMensajeV(_s._395, "esError") then
local _s = rt.scope(_s)
do return rt.enviarMensajeV(_s._395, "_error"); end;;
else
local _s = rt.scope(_s)
do return _s._4; end;;
end;
end);;
rt.enviarMensaje(_s._386, "agregarMetodo", "fijar_valor", function(_397, _396)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_396"); _s._396 = _396
;rt.scopenewname(_s, "_397"); _s._397 = _397;
rt.enviarMensaje(_s._397, "fijar__tipo", "ok");
rt.enviarMensaje(_s._397, "fijar__valor", _s._396);
rt.enviarMensaje(_s._397, "fijar__error", _s._4);
end);;
rt.enviarMensaje(_s._386, "agregarMetodo", "fijar_error", function(_399, _398)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_398"); _s._398 = _398
;rt.scopenewname(_s, "_399"); _s._399 = _399;
rt.enviarMensaje(_s._399, "fijar__tipo", "error");
rt.enviarMensaje(_s._399, "fijar__valor", _s._4);
rt.enviarMensaje(_s._399, "fijar__error", _s._398);
end);;
rt.enviarMensaje(_s._386, "agregarMetodo", "esOk", function(_400)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_400"); _s._400 = _400;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._400, "_tipo"), "operador_=", "ok"); end;;
end);;
rt.enviarMensaje(_s._386, "agregarMetodo", "esError", function(_401)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_401"); _s._401 = _401;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._401, "_tipo"), "operador_=", "error"); end;;
end);;
rt.enviarMensaje(_s._386, "agregarMetodo", "comoTexto", function(_402)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_402"); _s._402 = _402;
if rt.enviarMensajeV(_s._402, "esError") then
local _s = rt.scope(_s)
do return rt.enviarMensaje("(Resultado#error: ~t)", "formatear", rt.enviarMensajeV(_s._402, "error")); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje("(Resultado#ok: ~t)", "formatear", rt.enviarMensajeV(_s._402, "valor")); end;;
end;
end);;
rt.enviarMensaje(_s._386, "agregarMetodo", "transformar", function(_404, _403)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_403"); _s._403 = _403
;rt.scopenewname(_s, "_404"); _s._404 = _404;
if rt.enviarMensajeV(_s._404, "esOk") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._404, "fijar_valor", rt.enviarMensaje(_s._403, "llamar", rt.enviarMensajeV(_s._404, "valor")));
else
local _s = rt.scope(_s)
end;
end);;
rt.enviarMensaje(_s._386, "agregarMetodo", "mapear", function(_406, _405)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_405"); _s._405 = _405
;rt.scopenewname(_s, "_406"); _s._406 = _406;
if rt.enviarMensajeV(_s._406, "esOk") then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._386, "ok", rt.enviarMensaje(_s._405, "llamar", rt.enviarMensajeV(_s._406, "valor"))); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._386, "error", rt.enviarMensajeV(_s._406, "error")); end;;
end;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._350, autoexecutable = true },
  ["EsInstancia"] = { value = _s._351, autoexecutable = true },
  ["Escribir"] = { value = _s._352, autoexecutable = true },
  ["Contiene"] = { value = _s._353, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._354, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._355, autoexecutable = true },
  ["Identidad"] = { value = _s._356, autoexecutable = true },
  ["Reducir"] = { value = _s._357, autoexecutable = true },
  ["Mapear"] = { value = _s._358, autoexecutable = true },
  ["Todos"] = { value = _s._359, autoexecutable = true },
  ["Algún"] = { value = _s._360, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._361, autoexecutable = true },
  ["Elevar"] = { value = _s._362, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._363, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._364, autoexecutable = true },
  ["Concatenar"] = { value = _s._365, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._366, autoexecutable = true },
  ["Aplicar'"] = { value = _s._367, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._368, autoexecutable = true },
  ["Resto"] = { value = _s._369, autoexecutable = true },
  ["Abs"] = { value = _s._370, autoexecutable = true },
  ["Mod"] = { value = _s._371, autoexecutable = true },
  ["EsPar"] = { value = _s._372, autoexecutable = true },
  ["EsImpar"] = { value = _s._373, autoexecutable = true },
  ["Aplanar"] = { value = _s._374, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._375, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._376, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._377, autoexecutable = true },
  ["EsNulo"] = { value = _s._378, autoexecutable = true },
  ["Max"] = { value = _s._379, autoexecutable = true },
  ["Min"] = { value = _s._380, autoexecutable = true },
  ["NoImplementado"] = { value = _s._381, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._382, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._383, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._384, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._385, autoexecutable = true },
  ["Resultado"] = { value = _s._386, autoexecutable = false },
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
rt.scopenewname(_s, "_481");
rt.scopenewname(_s, "_482");
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
  _s._446 = rt.ans_ns:at("EsSubclase");
  _s._447 = rt.ans_ns:at("EsInstancia");
  _s._448 = rt.ans_ns:at("Escribir");
  _s._449 = rt.ans_ns:at("Contiene");
  _s._450 = rt.ans_ns:at("ParaCadaElemento");
  _s._451 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._452 = rt.ans_ns:at("Identidad");
  _s._453 = rt.ans_ns:at("Reducir");
  _s._454 = rt.ans_ns:at("Mapear");
  _s._455 = rt.ans_ns:at("Todos");
  _s._456 = rt.ans_ns:at("Algún");
  _s._457 = rt.ans_ns:at("DígitoAEntero");
  _s._458 = rt.ans_ns:at("Elevar");
  _s._459 = rt.ans_ns:at("ConvertirAEntero");
  _s._460 = rt.ans_ns:at("EsNúmeroEntero");
  _s._461 = rt.ans_ns:at("Concatenar");
  _s._462 = rt.ans_ns:at("ArregloConFinal");
  _s._463 = rt.ans_ns:at("Aplicar'");
  _s._464 = rt.ans_ns:at("Aplicar'i");
  _s._465 = rt.ans_ns:at("Resto");
  _s._466 = rt.ans_ns:at("Abs");
  _s._467 = rt.ans_ns:at("Mod");
  _s._468 = rt.ans_ns:at("EsPar");
  _s._469 = rt.ans_ns:at("EsImpar");
  _s._470 = rt.ans_ns:at("Aplanar");
  _s._471 = rt.ans_ns:at("AplanarTodo");
  _s._472 = rt.ans_ns:at("PedazoDeArreglo");
  _s._473 = rt.ans_ns:at("ÚltimoElemento");
  _s._474 = rt.ans_ns:at("EsNulo");
  _s._475 = rt.ans_ns:at("Max");
  _s._476 = rt.ans_ns:at("Min");
  _s._477 = rt.ans_ns:at("NoImplementado");
  _s._478 = rt.ans_ns:at("MétodoAbstracto");
  _s._479 = rt.ans_ns:at("Inalcanzable");
  _s._480 = rt.ans_ns:at("LlamarConEC");
  _s._481 = rt.ans_ns:at("EliminarElementoEnÍndice");
end;
_s._482 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._482, "fijar_nombre", "Pila");;
rt.enviarMensaje(_s._482, "agregarAtributo", "_elementos");;
(_s._482).methods["vacía"] = function(_483)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_494");

;rt.scopenewname(_s, "_483"); _s._483 = _483;
;
_s._494 = (rt.enviarMensajeV(_s._483, "_crear"));;
rt.enviarMensaje(_s._494, "fijar__elementos", rt.enviarMensajeV(_s._22, "vacio"));
do return _s._494; end;;
end;
(_s._482).methods["desdeArreglo"] = function(_485, _484)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_495");
rt.scopenewname(_s, "_484"); _s._484 = _484
;rt.scopenewname(_s, "_485"); _s._485 = _485;
;
_s._495 = (rt.enviarMensajeV(_s._485, "vacía"));;
rt.enviarMensaje(_s._450, "llamar", _s._484, function(_496)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_496"); _s._496 = _496;
rt.enviarMensaje(_s._495, "apilar", _s._496);
end);
do return _s._495; end;;
end;
rt.enviarMensaje(_s._482, "agregarMetodo", "comoTexto", function(_486)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_486"); _s._486 = _486;
do return rt.enviarMensaje("(Pila#desdeArreglo: ~t)", "formatear", rt.enviarMensajeV(_s._486, "_elementos")); end;;
end);;
rt.enviarMensaje(_s._482, "agregarMetodo", "longitud", function(_487)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_487"); _s._487 = _487;
do return rt.enviarMensajeV(rt.enviarMensajeV(_s._487, "_elementos"), "longitud"); end;;
end);;
rt.enviarMensaje(_s._482, "agregarMetodo", "estáVacía", function(_488)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_488"); _s._488 = _488;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._488, "longitud"), "operador_=", 0); end;;
end);;
rt.enviarMensaje(_s._482, "agregarMetodo", "apilar", function(_490, _489)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_489"); _s._489 = _489
;rt.scopenewname(_s, "_490"); _s._490 = _490;
rt.enviarMensaje(rt.enviarMensajeV(_s._490, "_elementos"), "agregarAlFinal", _s._489);
end);;
rt.enviarMensaje(_s._482, "agregarMetodo", "desapilar", function(_491)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_497");

;rt.scopenewname(_s, "_491"); _s._491 = _491;
assert(not rt.enviarMensajeV(_s._491, "estáVacía"));;
;
_s._497 = (rt.enviarMensajeV(_s._491, "últimoValorApilado"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._491, "_elementos"), "redimensionar", rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._491, "_elementos"), "longitud"), "operador_-", 1));
do return _s._497; end;;
end);;
rt.enviarMensaje(_s._482, "agregarMetodo", "últimoValorApilado", function(_492)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_492"); _s._492 = _492;
assert(not rt.enviarMensajeV(_s._492, "estáVacía"));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._492, "_elementos"), "en", rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._492, "_elementos"), "longitud"), "operador_-", 1)); end;;
end);;
rt.enviarMensaje(_s._482, "agregarMetodo", "vaciar", function(_493)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_493"); _s._493 = _493;
rt.enviarMensaje(rt.enviarMensajeV(_s._493, "_elementos"), "redimensionar", 0);
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._446, autoexecutable = true },
  ["EsInstancia"] = { value = _s._447, autoexecutable = true },
  ["Escribir"] = { value = _s._448, autoexecutable = true },
  ["Contiene"] = { value = _s._449, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._450, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._451, autoexecutable = true },
  ["Identidad"] = { value = _s._452, autoexecutable = true },
  ["Reducir"] = { value = _s._453, autoexecutable = true },
  ["Mapear"] = { value = _s._454, autoexecutable = true },
  ["Todos"] = { value = _s._455, autoexecutable = true },
  ["Algún"] = { value = _s._456, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._457, autoexecutable = true },
  ["Elevar"] = { value = _s._458, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._459, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._460, autoexecutable = true },
  ["Concatenar"] = { value = _s._461, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._462, autoexecutable = true },
  ["Aplicar'"] = { value = _s._463, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._464, autoexecutable = true },
  ["Resto"] = { value = _s._465, autoexecutable = true },
  ["Abs"] = { value = _s._466, autoexecutable = true },
  ["Mod"] = { value = _s._467, autoexecutable = true },
  ["EsPar"] = { value = _s._468, autoexecutable = true },
  ["EsImpar"] = { value = _s._469, autoexecutable = true },
  ["Aplanar"] = { value = _s._470, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._471, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._472, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._473, autoexecutable = true },
  ["EsNulo"] = { value = _s._474, autoexecutable = true },
  ["Max"] = { value = _s._475, autoexecutable = true },
  ["Min"] = { value = _s._476, autoexecutable = true },
  ["NoImplementado"] = { value = _s._477, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._478, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._479, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._480, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._481, autoexecutable = true },
  ["Pila"] = { value = _s._482, autoexecutable = false },
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
rt.scopenewname(_s, "_178");
rt.scopenewname(_s, "_179");
rt.scopenewname(_s, "_180");
rt.scopenewname(_s, "_181");
rt.scopenewname(_s, "_182");
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
rt.scopenewname(_s, "_313");
rt.scopenewname(_s, "_314");
rt.scopenewname(_s, "_315");
rt.scopenewname(_s, "_316");
rt.scopenewname(_s, "_317");
rt.scopenewname(_s, "_318");
rt.scopenewname(_s, "_319");
rt.scopenewname(_s, "_320");
rt.scopenewname(_s, "_321");
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
rt.scopenewname(_s, "_409");
rt.scopenewname(_s, "_410");
rt.scopenewname(_s, "_411");
rt.scopenewname(_s, "_412");
rt.scopenewname(_s, "_413");
rt.scopenewname(_s, "_414");
rt.scopenewname(_s, "_415");
rt.scopenewname(_s, "_416");
rt.scopenewname(_s, "_417");
rt.scopenewname(_s, "_418");
rt.scopenewname(_s, "_419");
rt.scopenewname(_s, "_420");
rt.scopenewname(_s, "_421");
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
  _s._178 = rt.ans_ns:at("EsSubclase");
  _s._179 = rt.ans_ns:at("EsInstancia");
  _s._180 = rt.ans_ns:at("Escribir");
  _s._181 = rt.ans_ns:at("Contiene");
  _s._182 = rt.ans_ns:at("ParaCadaElemento");
  _s._183 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._184 = rt.ans_ns:at("Identidad");
  _s._185 = rt.ans_ns:at("Reducir");
  _s._186 = rt.ans_ns:at("Mapear");
  _s._187 = rt.ans_ns:at("Todos");
  _s._188 = rt.ans_ns:at("Algún");
  _s._189 = rt.ans_ns:at("DígitoAEntero");
  _s._190 = rt.ans_ns:at("Elevar");
  _s._191 = rt.ans_ns:at("ConvertirAEntero");
  _s._192 = rt.ans_ns:at("EsNúmeroEntero");
  _s._193 = rt.ans_ns:at("Concatenar");
  _s._194 = rt.ans_ns:at("ArregloConFinal");
  _s._195 = rt.ans_ns:at("Aplicar'");
  _s._196 = rt.ans_ns:at("Aplicar'i");
  _s._197 = rt.ans_ns:at("Resto");
  _s._198 = rt.ans_ns:at("Abs");
  _s._199 = rt.ans_ns:at("Mod");
  _s._200 = rt.ans_ns:at("EsPar");
  _s._201 = rt.ans_ns:at("EsImpar");
  _s._202 = rt.ans_ns:at("Aplanar");
  _s._203 = rt.ans_ns:at("AplanarTodo");
  _s._204 = rt.ans_ns:at("PedazoDeArreglo");
  _s._205 = rt.ans_ns:at("ÚltimoElemento");
  _s._206 = rt.ans_ns:at("EsNulo");
  _s._207 = rt.ans_ns:at("Max");
  _s._208 = rt.ans_ns:at("Min");
  _s._209 = rt.ans_ns:at("NoImplementado");
  _s._210 = rt.ans_ns:at("MétodoAbstracto");
  _s._211 = rt.ans_ns:at("Inalcanzable");
  _s._212 = rt.ans_ns:at("LlamarConEC");
  _s._213 = rt.ans_ns:at("EliminarElementoEnÍndice");
end;
rt.ans_ns = rt.import("./bepd/datos/diccionario.pd")
;do
  _s._313 = rt.ans_ns:at("EsSubclase");
  _s._314 = rt.ans_ns:at("EsInstancia");
  _s._315 = rt.ans_ns:at("Escribir");
  _s._316 = rt.ans_ns:at("Contiene");
  _s._317 = rt.ans_ns:at("ParaCadaElemento");
  _s._318 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._319 = rt.ans_ns:at("Identidad");
  _s._320 = rt.ans_ns:at("Reducir");
  _s._321 = rt.ans_ns:at("Mapear");
  _s._322 = rt.ans_ns:at("Todos");
  _s._323 = rt.ans_ns:at("Algún");
  _s._324 = rt.ans_ns:at("DígitoAEntero");
  _s._325 = rt.ans_ns:at("Elevar");
  _s._326 = rt.ans_ns:at("ConvertirAEntero");
  _s._327 = rt.ans_ns:at("EsNúmeroEntero");
  _s._328 = rt.ans_ns:at("Concatenar");
  _s._329 = rt.ans_ns:at("ArregloConFinal");
  _s._330 = rt.ans_ns:at("Aplicar'");
  _s._331 = rt.ans_ns:at("Aplicar'i");
  _s._332 = rt.ans_ns:at("Resto");
  _s._333 = rt.ans_ns:at("Abs");
  _s._334 = rt.ans_ns:at("Mod");
  _s._335 = rt.ans_ns:at("EsPar");
  _s._336 = rt.ans_ns:at("EsImpar");
  _s._337 = rt.ans_ns:at("Aplanar");
  _s._338 = rt.ans_ns:at("AplanarTodo");
  _s._339 = rt.ans_ns:at("PedazoDeArreglo");
  _s._340 = rt.ans_ns:at("ÚltimoElemento");
  _s._341 = rt.ans_ns:at("EsNulo");
  _s._342 = rt.ans_ns:at("Max");
  _s._343 = rt.ans_ns:at("Min");
  _s._344 = rt.ans_ns:at("NoImplementado");
  _s._345 = rt.ans_ns:at("MétodoAbstracto");
  _s._346 = rt.ans_ns:at("Inalcanzable");
  _s._347 = rt.ans_ns:at("LlamarConEC");
  _s._348 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._349 = rt.ans_ns:at("Diccionario");
end;
rt.ans_ns = rt.import("./bepd/datos/resultado.pd")
;do
  _s._409 = rt.ans_ns:at("EsSubclase");
  _s._410 = rt.ans_ns:at("EsInstancia");
  _s._411 = rt.ans_ns:at("Escribir");
  _s._412 = rt.ans_ns:at("Contiene");
  _s._413 = rt.ans_ns:at("ParaCadaElemento");
  _s._414 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._415 = rt.ans_ns:at("Identidad");
  _s._416 = rt.ans_ns:at("Reducir");
  _s._417 = rt.ans_ns:at("Mapear");
  _s._418 = rt.ans_ns:at("Todos");
  _s._419 = rt.ans_ns:at("Algún");
  _s._420 = rt.ans_ns:at("DígitoAEntero");
  _s._421 = rt.ans_ns:at("Elevar");
  _s._422 = rt.ans_ns:at("ConvertirAEntero");
  _s._423 = rt.ans_ns:at("EsNúmeroEntero");
  _s._424 = rt.ans_ns:at("Concatenar");
  _s._425 = rt.ans_ns:at("ArregloConFinal");
  _s._426 = rt.ans_ns:at("Aplicar'");
  _s._427 = rt.ans_ns:at("Aplicar'i");
  _s._428 = rt.ans_ns:at("Resto");
  _s._429 = rt.ans_ns:at("Abs");
  _s._430 = rt.ans_ns:at("Mod");
  _s._431 = rt.ans_ns:at("EsPar");
  _s._432 = rt.ans_ns:at("EsImpar");
  _s._433 = rt.ans_ns:at("Aplanar");
  _s._434 = rt.ans_ns:at("AplanarTodo");
  _s._435 = rt.ans_ns:at("PedazoDeArreglo");
  _s._436 = rt.ans_ns:at("ÚltimoElemento");
  _s._437 = rt.ans_ns:at("EsNulo");
  _s._438 = rt.ans_ns:at("Max");
  _s._439 = rt.ans_ns:at("Min");
  _s._440 = rt.ans_ns:at("NoImplementado");
  _s._441 = rt.ans_ns:at("MétodoAbstracto");
  _s._442 = rt.ans_ns:at("Inalcanzable");
  _s._443 = rt.ans_ns:at("LlamarConEC");
  _s._444 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._445 = rt.ans_ns:at("Resultado");
end;
rt.ans_ns = rt.import("./bepd/datos/pila.pd")
;do
  _s._498 = rt.ans_ns:at("EsSubclase");
  _s._499 = rt.ans_ns:at("EsInstancia");
  _s._500 = rt.ans_ns:at("Escribir");
  _s._501 = rt.ans_ns:at("Contiene");
  _s._502 = rt.ans_ns:at("ParaCadaElemento");
  _s._503 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._504 = rt.ans_ns:at("Identidad");
  _s._505 = rt.ans_ns:at("Reducir");
  _s._506 = rt.ans_ns:at("Mapear");
  _s._507 = rt.ans_ns:at("Todos");
  _s._508 = rt.ans_ns:at("Algún");
  _s._509 = rt.ans_ns:at("DígitoAEntero");
  _s._510 = rt.ans_ns:at("Elevar");
  _s._511 = rt.ans_ns:at("ConvertirAEntero");
  _s._512 = rt.ans_ns:at("EsNúmeroEntero");
  _s._513 = rt.ans_ns:at("Concatenar");
  _s._514 = rt.ans_ns:at("ArregloConFinal");
  _s._515 = rt.ans_ns:at("Aplicar'");
  _s._516 = rt.ans_ns:at("Aplicar'i");
  _s._517 = rt.ans_ns:at("Resto");
  _s._518 = rt.ans_ns:at("Abs");
  _s._519 = rt.ans_ns:at("Mod");
  _s._520 = rt.ans_ns:at("EsPar");
  _s._521 = rt.ans_ns:at("EsImpar");
  _s._522 = rt.ans_ns:at("Aplanar");
  _s._523 = rt.ans_ns:at("AplanarTodo");
  _s._524 = rt.ans_ns:at("PedazoDeArreglo");
  _s._525 = rt.ans_ns:at("ÚltimoElemento");
  _s._526 = rt.ans_ns:at("EsNulo");
  _s._527 = rt.ans_ns:at("Max");
  _s._528 = rt.ans_ns:at("Min");
  _s._529 = rt.ans_ns:at("NoImplementado");
  _s._530 = rt.ans_ns:at("MétodoAbstracto");
  _s._531 = rt.ans_ns:at("Inalcanzable");
  _s._532 = rt.ans_ns:at("LlamarConEC");
  _s._533 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._534 = rt.ans_ns:at("Pila");
end;
return rt.ns({
  ["EsSubclase"] = { value = _s._498, autoexecutable = true },
  ["EsInstancia"] = { value = _s._499, autoexecutable = true },
  ["Escribir"] = { value = _s._500, autoexecutable = true },
  ["Contiene"] = { value = _s._501, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._502, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._503, autoexecutable = true },
  ["Identidad"] = { value = _s._504, autoexecutable = true },
  ["Reducir"] = { value = _s._505, autoexecutable = true },
  ["Mapear"] = { value = _s._506, autoexecutable = true },
  ["Todos"] = { value = _s._507, autoexecutable = true },
  ["Algún"] = { value = _s._508, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._509, autoexecutable = true },
  ["Elevar"] = { value = _s._510, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._511, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._512, autoexecutable = true },
  ["Concatenar"] = { value = _s._513, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._514, autoexecutable = true },
  ["Aplicar'"] = { value = _s._515, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._516, autoexecutable = true },
  ["Resto"] = { value = _s._517, autoexecutable = true },
  ["Abs"] = { value = _s._518, autoexecutable = true },
  ["Mod"] = { value = _s._519, autoexecutable = true },
  ["EsPar"] = { value = _s._520, autoexecutable = true },
  ["EsImpar"] = { value = _s._521, autoexecutable = true },
  ["Aplanar"] = { value = _s._522, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._523, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._524, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._525, autoexecutable = true },
  ["EsNulo"] = { value = _s._526, autoexecutable = true },
  ["Max"] = { value = _s._527, autoexecutable = true },
  ["Min"] = { value = _s._528, autoexecutable = true },
  ["NoImplementado"] = { value = _s._529, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._530, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._531, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._532, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._533, autoexecutable = true },
  ["Diccionario"] = { value = _s._349, autoexecutable = false },
  ["Resultado"] = { value = _s._445, autoexecutable = false },
  ["Pila"] = { value = _s._534, autoexecutable = false },
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
  _s._574 = rt.ans_ns:at("EsSubclase");
  _s._575 = rt.ans_ns:at("EsInstancia");
  _s._576 = rt.ans_ns:at("Escribir");
  _s._577 = rt.ans_ns:at("Contiene");
  _s._578 = rt.ans_ns:at("ParaCadaElemento");
  _s._579 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._580 = rt.ans_ns:at("Identidad");
  _s._581 = rt.ans_ns:at("Reducir");
  _s._582 = rt.ans_ns:at("Mapear");
  _s._583 = rt.ans_ns:at("Todos");
  _s._584 = rt.ans_ns:at("Algún");
  _s._585 = rt.ans_ns:at("DígitoAEntero");
  _s._586 = rt.ans_ns:at("Elevar");
  _s._587 = rt.ans_ns:at("ConvertirAEntero");
  _s._588 = rt.ans_ns:at("EsNúmeroEntero");
  _s._589 = rt.ans_ns:at("Concatenar");
  _s._590 = rt.ans_ns:at("ArregloConFinal");
  _s._591 = rt.ans_ns:at("Aplicar'");
  _s._592 = rt.ans_ns:at("Aplicar'i");
  _s._593 = rt.ans_ns:at("Resto");
  _s._594 = rt.ans_ns:at("Abs");
  _s._595 = rt.ans_ns:at("Mod");
  _s._596 = rt.ans_ns:at("EsPar");
  _s._597 = rt.ans_ns:at("EsImpar");
  _s._598 = rt.ans_ns:at("Aplanar");
  _s._599 = rt.ans_ns:at("AplanarTodo");
  _s._600 = rt.ans_ns:at("PedazoDeArreglo");
  _s._601 = rt.ans_ns:at("ÚltimoElemento");
  _s._602 = rt.ans_ns:at("EsNulo");
  _s._603 = rt.ans_ns:at("Max");
  _s._604 = rt.ans_ns:at("Min");
  _s._605 = rt.ans_ns:at("NoImplementado");
  _s._606 = rt.ans_ns:at("MétodoAbstracto");
  _s._607 = rt.ans_ns:at("Inalcanzable");
  _s._608 = rt.ans_ns:at("LlamarConEC");
  _s._609 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._610 = rt.ans_ns:at("Diccionario");
  _s._611 = rt.ans_ns:at("Resultado");
  _s._612 = rt.ans_ns:at("Pila");
end;
_s._613 = (function(_614, ...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_616");
rt.scopenewname(_s, "_614"); _s._614 = _614;
rt.scopenewname(_s, "_615");
_s._615 = rt.arreglo(...)
_s._616 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._616, "fijar_nombre", "Enumeración");;
rt.enviarMensaje(_s._616, "agregarAtributo", "_valor");;
rt.enviarMensaje(_s._616, "agregarMetodo", "inicializar", function(_618, _617)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_617"); _s._617 = _617
;rt.scopenewname(_s, "_618"); _s._618 = _618;
rt.enviarMensaje(_s._618, "fijar__valor", _s._617);
end);;
rt.enviarMensaje(_s._616, "agregarMetodo", "comoTexto", function(_619)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_619"); _s._619 = _619;
do return rt.enviarMensaje("(~t: ~t)", "formatear", rt.enviarMensaje(_s._7, "llamar", _s._619), rt.enviarMensajeV(_s._619, "_valor")); end;;
end);;
(_s._616).methods["comoTexto"] = function(_620)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_620"); _s._620 = _620;
do return rt.enviarMensaje("Clase ~t", "formatear", _s._614); end;;
end;
(_s._616).methods["metodoNoEncontrado"] = function(_623, _621, _622)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_621"); _s._621 = _621;
rt.scopenewname(_s, "_622"); _s._622 = _622
;rt.scopenewname(_s, "_623"); _s._623 = _623;
if rt.enviarMensaje(_s._577, "llamar", _s._615, _s._621) then
local _s = rt.scope(_s)
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._622, "longitud"), "operador_=", 0));;
do return rt.enviarMensaje(_s._623, "crear", _s._621); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(rt.enviarMensaje(_s._621, "operador_=", "igualA"), "operador_||", rt.enviarMensaje(_s._621, "operador_=", "operador_=")) then
local _s = rt.scope(_s)
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._622, "longitud"), "operador_=", 1));;
do return rt.enviarMensaje(_s._11, "llamar", _s._623, rt.enviarMensaje(_s._622, "en", 0)); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._621, "operador_=", "clonar") then
local _s = rt.scope(_s)
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._622, "longitud"), "operador_=", 0));;
do return rt.enviarMensaje(_s._10, "llamar", _s._623); end;;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._9, "llamar", rt.enviarMensaje("Método ~t no encontrado en la instancia de ~t", "formatear", _s._621, _s._623));
end;
do return _s._616; end;;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._574, autoexecutable = true },
  ["EsInstancia"] = { value = _s._575, autoexecutable = true },
  ["Escribir"] = { value = _s._576, autoexecutable = true },
  ["Contiene"] = { value = _s._577, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._578, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._579, autoexecutable = true },
  ["Identidad"] = { value = _s._580, autoexecutable = true },
  ["Reducir"] = { value = _s._581, autoexecutable = true },
  ["Mapear"] = { value = _s._582, autoexecutable = true },
  ["Todos"] = { value = _s._583, autoexecutable = true },
  ["Algún"] = { value = _s._584, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._585, autoexecutable = true },
  ["Elevar"] = { value = _s._586, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._587, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._588, autoexecutable = true },
  ["Concatenar"] = { value = _s._589, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._590, autoexecutable = true },
  ["Aplicar'"] = { value = _s._591, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._592, autoexecutable = true },
  ["Resto"] = { value = _s._593, autoexecutable = true },
  ["Abs"] = { value = _s._594, autoexecutable = true },
  ["Mod"] = { value = _s._595, autoexecutable = true },
  ["EsPar"] = { value = _s._596, autoexecutable = true },
  ["EsImpar"] = { value = _s._597, autoexecutable = true },
  ["Aplanar"] = { value = _s._598, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._599, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._600, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._601, autoexecutable = true },
  ["EsNulo"] = { value = _s._602, autoexecutable = true },
  ["Max"] = { value = _s._603, autoexecutable = true },
  ["Min"] = { value = _s._604, autoexecutable = true },
  ["NoImplementado"] = { value = _s._605, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._606, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._607, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._608, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._609, autoexecutable = true },
  ["Diccionario"] = { value = _s._610, autoexecutable = false },
  ["Resultado"] = { value = _s._611, autoexecutable = false },
  ["Pila"] = { value = _s._612, autoexecutable = false },
  ["Enum"] = { value = _s._613, autoexecutable = true },
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
rt.scopenewname(_s, "_703");
rt.scopenewname(_s, "_707");
rt.scopenewname(_s, "_710");
rt.scopenewname(_s, "_713");
rt.scopenewname(_s, "_716");
rt.scopenewname(_s, "_719");
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
  _s._664 = rt.ans_ns:at("EsSubclase");
  _s._665 = rt.ans_ns:at("EsInstancia");
  _s._666 = rt.ans_ns:at("Escribir");
  _s._667 = rt.ans_ns:at("Contiene");
  _s._668 = rt.ans_ns:at("ParaCadaElemento");
  _s._669 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._670 = rt.ans_ns:at("Identidad");
  _s._671 = rt.ans_ns:at("Reducir");
  _s._672 = rt.ans_ns:at("Mapear");
  _s._673 = rt.ans_ns:at("Todos");
  _s._674 = rt.ans_ns:at("Algún");
  _s._675 = rt.ans_ns:at("DígitoAEntero");
  _s._676 = rt.ans_ns:at("Elevar");
  _s._677 = rt.ans_ns:at("ConvertirAEntero");
  _s._678 = rt.ans_ns:at("EsNúmeroEntero");
  _s._679 = rt.ans_ns:at("Concatenar");
  _s._680 = rt.ans_ns:at("ArregloConFinal");
  _s._681 = rt.ans_ns:at("Aplicar'");
  _s._682 = rt.ans_ns:at("Aplicar'i");
  _s._683 = rt.ans_ns:at("Resto");
  _s._684 = rt.ans_ns:at("Abs");
  _s._685 = rt.ans_ns:at("Mod");
  _s._686 = rt.ans_ns:at("EsPar");
  _s._687 = rt.ans_ns:at("EsImpar");
  _s._688 = rt.ans_ns:at("Aplanar");
  _s._689 = rt.ans_ns:at("AplanarTodo");
  _s._690 = rt.ans_ns:at("PedazoDeArreglo");
  _s._691 = rt.ans_ns:at("ÚltimoElemento");
  _s._692 = rt.ans_ns:at("EsNulo");
  _s._693 = rt.ans_ns:at("Max");
  _s._694 = rt.ans_ns:at("Min");
  _s._695 = rt.ans_ns:at("NoImplementado");
  _s._696 = rt.ans_ns:at("MétodoAbstracto");
  _s._697 = rt.ans_ns:at("Inalcanzable");
  _s._698 = rt.ans_ns:at("LlamarConEC");
  _s._699 = rt.ans_ns:at("EliminarElementoEnÍndice");
end;
_s._700 = (function(_701, _702)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_701"); _s._701 = _701;
rt.scopenewname(_s, "_702"); _s._702 = _702;
do return not rt.enviarMensaje(rt.enviarMensaje(_s._701, "buscar", 0, _s._702), "operador_=", _s._4); end;;
end);;
_s._703 = (function(_704, _705, _706)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_722");
rt.scopenewname(_s, "_723");
rt.scopenewname(_s, "_724");
rt.scopenewname(_s, "_725");
rt.scopenewname(_s, "_726");
rt.scopenewname(_s, "_727");
rt.scopenewname(_s, "_728");
rt.scopenewname(_s, "_729");
rt.scopenewname(_s, "_704"); _s._704 = _704;
rt.scopenewname(_s, "_705"); _s._705 = _705;
rt.scopenewname(_s, "_706"); _s._706 = _706;
;
_s._723 = (rt.enviarMensajeV(_s._22, "vacio"));;
_s._724 = (0);;
_s._722 = (rt.enviarMensaje(_s._704, "buscar", 0, _s._705));;
_s._725 = (rt.enviarMensaje(_s._700, "llamar", _s._706, "p"));;
_s._726 = (rt.enviarMensaje(_s._700, "llamar", _s._706, "-"));;
assert(not rt.enviarMensaje(_s._725, "operador_&&", _s._726));;
_s._729 = (function(_730)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_730"); _s._730 = _730;
if rt.enviarMensaje(_s._725, "operador_&&", not rt.enviarMensaje(rt.enviarMensaje(_s._730, "operador_=", ""), "operador_&&", rt.enviarMensaje(_s._728, "operador_=", _s._730))) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._723, "agregarAlFinal", _s._730);
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._726, "operador_&&", not rt.enviarMensaje(_s._730, "operador_=", "")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._723, "agregarAlFinal", _s._730);
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(not _s._726, "operador_&&", not _s._725) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._723, "agregarAlFinal", _s._730);
else
local _s = rt.scope(_s)
end;
end);;
while not rt.enviarMensaje(_s._722, "operador_=", _s._4) do
local _s = rt.scope(_s)
_s._727 = (rt.enviarMensaje(_s._704, "parteDelTexto", _s._724, _s._722));;
rt.enviarMensaje(_s._729, "llamar", _s._727);
_s._728 = (_s._727);;
_s._724 = (rt.enviarMensaje(_s._722, "operador_+", rt.enviarMensajeV(_s._705, "longitud")));;
_s._722 = (rt.enviarMensaje(_s._704, "buscar", _s._724, _s._705));;
end;
rt.enviarMensaje(_s._729, "llamar", rt.enviarMensaje(_s._704, "subTexto", _s._724, rt.enviarMensajeV(_s._704, "longitud")));
do return _s._723; end;;
end);;
_s._707 = (function(_708, _709)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_708"); _s._708 = _708;
rt.scopenewname(_s, "_709"); _s._709 = _709;
do return rt.enviarMensaje(_s._703, "llamar", _s._708, _s._709, ""); end;;
end);;
_s._710 = (function(_711, _712)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_711"); _s._711 = _711;
rt.scopenewname(_s, "_712"); _s._712 = _712;
do return rt.enviarMensaje(_s._703, "llamar", _s._711, _s._712, "p"); end;;
end);;
_s._713 = (function(_714, _715)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_714"); _s._714 = _714;
rt.scopenewname(_s, "_715"); _s._715 = _715;
do return rt.enviarMensaje(_s._703, "llamar", _s._714, _s._715, "-"); end;;
end);;
_s._716 = (function(_717, _718)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_717"); _s._717 = _717;
rt.scopenewname(_s, "_718"); _s._718 = _718;
;do;
local _s = rt.scope(_s)
do return ((function(textos, separador)
assert(rt.pdtypeof(textos) == "objeto")
assert(textos.__pd_arreglo)
local vals, n = textos.attrs[rt.ARREGLO_ATTRS_IDX], textos.attrs[rt.ARREGLO_ATTRS_IDX].n
return table.concat(vals, separador, 0, n - 1)
end)(_s._717, _s._718)); end;;
;end;;
end);;
_s._719 = (function(_720, _721)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_735");
rt.scopenewname(_s, "_736");
rt.scopenewname(_s, "_720"); _s._720 = _720;
rt.scopenewname(_s, "_721"); _s._721 = _721;
;
_s._735 = ("");;
_s._736 = (0);;
while rt.enviarMensaje(_s._736, "operador_<", _s._721) do
local _s = rt.scope(_s)
_s._736 = (rt.enviarMensaje(_s._736, "operador_+", 1));;
_s._735 = (rt.enviarMensaje(_s._735, "concatenar", _s._720));;
end;
do return _s._735; end;;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._664, autoexecutable = true },
  ["EsInstancia"] = { value = _s._665, autoexecutable = true },
  ["Escribir"] = { value = _s._666, autoexecutable = true },
  ["Contiene"] = { value = _s._667, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._668, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._669, autoexecutable = true },
  ["Identidad"] = { value = _s._670, autoexecutable = true },
  ["Reducir"] = { value = _s._671, autoexecutable = true },
  ["Mapear"] = { value = _s._672, autoexecutable = true },
  ["Todos"] = { value = _s._673, autoexecutable = true },
  ["Algún"] = { value = _s._674, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._675, autoexecutable = true },
  ["Elevar"] = { value = _s._676, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._677, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._678, autoexecutable = true },
  ["Concatenar"] = { value = _s._679, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._680, autoexecutable = true },
  ["Aplicar'"] = { value = _s._681, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._682, autoexecutable = true },
  ["Resto"] = { value = _s._683, autoexecutable = true },
  ["Abs"] = { value = _s._684, autoexecutable = true },
  ["Mod"] = { value = _s._685, autoexecutable = true },
  ["EsPar"] = { value = _s._686, autoexecutable = true },
  ["EsImpar"] = { value = _s._687, autoexecutable = true },
  ["Aplanar"] = { value = _s._688, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._689, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._690, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._691, autoexecutable = true },
  ["EsNulo"] = { value = _s._692, autoexecutable = true },
  ["Max"] = { value = _s._693, autoexecutable = true },
  ["Min"] = { value = _s._694, autoexecutable = true },
  ["NoImplementado"] = { value = _s._695, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._696, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._697, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._698, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._699, autoexecutable = true },
  ["TextoContiene"] = { value = _s._700, autoexecutable = true },
  ["Partir'"] = { value = _s._703, autoexecutable = true },
  ["Partir"] = { value = _s._707, autoexecutable = true },
  ["PartirComoPerl"] = { value = _s._710, autoexecutable = true },
  ["PartirSinVacíos"] = { value = _s._713, autoexecutable = true },
  ["Unir"] = { value = _s._716, autoexecutable = true },
  ["RepetirTexto"] = { value = _s._719, autoexecutable = true },
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
rt.scopenewname(_s, "_821");
rt.scopenewname(_s, "_822");
rt.scopenewname(_s, "_824");
rt.scopenewname(_s, "_825");
rt.scopenewname(_s, "_832");
rt.scopenewname(_s, "_836");
rt.scopenewname(_s, "_839");
rt.scopenewname(_s, "_842");
rt.scopenewname(_s, "_844");
rt.scopenewname(_s, "_846");
rt.scopenewname(_s, "_848");
rt.scopenewname(_s, "_851");
rt.scopenewname(_s, "_853");
rt.scopenewname(_s, "_854");
rt.scopenewname(_s, "_856");
rt.scopenewname(_s, "_861");
rt.scopenewname(_s, "_862");
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
  _s._780 = rt.ans_ns:at("EsSubclase");
  _s._781 = rt.ans_ns:at("EsInstancia");
  _s._782 = rt.ans_ns:at("Escribir");
  _s._783 = rt.ans_ns:at("Contiene");
  _s._784 = rt.ans_ns:at("ParaCadaElemento");
  _s._785 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._786 = rt.ans_ns:at("Identidad");
  _s._787 = rt.ans_ns:at("Reducir");
  _s._788 = rt.ans_ns:at("Mapear");
  _s._789 = rt.ans_ns:at("Todos");
  _s._790 = rt.ans_ns:at("Algún");
  _s._791 = rt.ans_ns:at("DígitoAEntero");
  _s._792 = rt.ans_ns:at("Elevar");
  _s._793 = rt.ans_ns:at("ConvertirAEntero");
  _s._794 = rt.ans_ns:at("EsNúmeroEntero");
  _s._795 = rt.ans_ns:at("Concatenar");
  _s._796 = rt.ans_ns:at("ArregloConFinal");
  _s._797 = rt.ans_ns:at("Aplicar'");
  _s._798 = rt.ans_ns:at("Aplicar'i");
  _s._799 = rt.ans_ns:at("Resto");
  _s._800 = rt.ans_ns:at("Abs");
  _s._801 = rt.ans_ns:at("Mod");
  _s._802 = rt.ans_ns:at("EsPar");
  _s._803 = rt.ans_ns:at("EsImpar");
  _s._804 = rt.ans_ns:at("Aplanar");
  _s._805 = rt.ans_ns:at("AplanarTodo");
  _s._806 = rt.ans_ns:at("PedazoDeArreglo");
  _s._807 = rt.ans_ns:at("ÚltimoElemento");
  _s._808 = rt.ans_ns:at("EsNulo");
  _s._809 = rt.ans_ns:at("Max");
  _s._810 = rt.ans_ns:at("Min");
  _s._811 = rt.ans_ns:at("NoImplementado");
  _s._812 = rt.ans_ns:at("MétodoAbstracto");
  _s._813 = rt.ans_ns:at("Inalcanzable");
  _s._814 = rt.ans_ns:at("LlamarConEC");
  _s._815 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._816 = rt.ans_ns:at("Diccionario");
  _s._817 = rt.ans_ns:at("Resultado");
  _s._818 = rt.ans_ns:at("Pila");
end;
_s._819 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._819, "fijar_nombre", "TipoEOF");;
rt.enviarMensaje(_s._819, "agregarMetodo", "comoTexto", function(_820)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_820"); _s._820 = _820;
do return "EOF"; end;;
end);;
;
_s._821 = (rt.enviarMensajeV(_s._819, "crear"));;
_s._822 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._822, "fijar_nombre", "LecturaParcial");
rt.enviarMensaje(_s._822, "agregarAtributo", "leído");
rt.enviarMensaje(_s._822, "agregarAtributo", "finPorEOF");;;
rt.enviarMensaje(_s._822, "agregarMetodo", "comoTexto", function(_823)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_823"); _s._823 = _823;
do return rt.enviarMensaje("(LecturaParcial con leído: [~t], finPorEOF: ~t)", "formatear", rt.enviarMensajeV(_s._823, "leído"), rt.enviarMensaje(rt.enviarMensajeV(_s._823, "finPorEOF"), "escojer", "VERDADERO", "FALSO")); end;;
end);;
_s._824 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._824, "fijar_nombre", "Puerto");;
_s._825 = (rt.enviarMensajeV((_s._824), "subclase"));
rt.enviarMensaje(_s._825, "fijar_nombre", "PuertoDeLectura");;
rt.enviarMensaje(_s._825, "agregarAtributo", "texto");
rt.enviarMensaje(_s._825, "agregarAtributo", "cursor");;
(_s._825).methods["desdeTexto"] = function(_827, _826)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_826"); _s._826 = _826
;rt.scopenewname(_s, "_827"); _s._827 = _827;
do return rt.enviarMensaje(_s._827, "crear", _s._826); end;;
end;
rt.enviarMensaje(_s._825, "agregarMetodo", "inicializar", function(_829, _828)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_828"); _s._828 = _828
;rt.scopenewname(_s, "_829"); _s._829 = _829;
rt.enviarMensaje(_s._829, "fijar_texto", _s._828);
rt.enviarMensaje(_s._829, "fijar_cursor", 0);
end);;
rt.enviarMensaje(_s._825, "agregarMetodo", "leerCarácter", function(_830)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_830"); _s._830 = _830;
if rt.enviarMensaje(rt.enviarMensajeV(_s._830, "cursor"), "operador_>=", rt.enviarMensajeV(rt.enviarMensajeV(_s._830, "texto"), "longitud")) then
local _s = rt.scope(_s)
do return _s._821; end;;
else
local _s = rt.scope(_s)
rt.scopenewname(_s, "_863");
;
_s._863 = (rt.enviarMensaje(rt.enviarMensajeV(_s._830, "texto"), "en", rt.enviarMensajeV(_s._830, "cursor")));;
rt.enviarMensaje(_s._830, "fijar_cursor", rt.enviarMensaje(rt.enviarMensajeV(_s._830, "cursor"), "operador_+", 1));
do return _s._863; end;;
end;
end);;
rt.enviarMensaje(_s._825, "agregarMetodo", "desleerCarácter", function(_831)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_864");

;rt.scopenewname(_s, "_831"); _s._831 = _831;
;
if rt.enviarMensaje(rt.enviarMensajeV(_s._831, "cursor"), "operador_>=", rt.enviarMensajeV(rt.enviarMensajeV(_s._831, "texto"), "longitud")) then
local _s = rt.scope(_s)
_s._864 = (_s._821);;
else
local _s = rt.scope(_s)
_s._864 = (rt.enviarMensaje(rt.enviarMensajeV(_s._831, "texto"), "en", rt.enviarMensajeV(_s._831, "cursor")));;
end;
if rt.enviarMensaje(rt.enviarMensajeV(_s._831, "cursor"), "operador_>", 0) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._831, "fijar_cursor", rt.enviarMensaje(rt.enviarMensajeV(_s._831, "cursor"), "operador_-", 1));
else
local _s = rt.scope(_s)
end;
do return _s._864; end;;
end);;
_s._832 = (rt.enviarMensajeV((_s._824), "subclase"));
rt.enviarMensaje(_s._832, "fijar_nombre", "PuertoDeEscritura");;
rt.enviarMensaje(_s._832, "agregarAtributo", "texto");;
(_s._832).methods["paraTexto"] = function(_833)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_833"); _s._833 = _833;
do return rt.clonar(rt.enviarMensajeV(_s._833, "crear"), {["texto"] = ""}); end;;
end;
rt.enviarMensaje(_s._832, "agregarMetodo", "escribirTexto", function(_835, _834)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_834"); _s._834 = _834
;rt.scopenewname(_s, "_835"); _s._835 = _835;
rt.enviarMensaje(_s._835, "fijar_texto", rt.enviarMensaje(rt.enviarMensajeV(_s._835, "texto"), "concatenar", _s._834));
end);;
_s._836 = (function(_837, _838)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_865");
rt.scopenewname(_s, "_866");
rt.scopenewname(_s, "_867");
rt.scopenewname(_s, "_837"); _s._837 = _837;
rt.scopenewname(_s, "_838"); _s._838 = _838;
;
_s._865 = (rt.enviarMensajeV(_s._837, "longitud"));;
_s._866 = (rt.enviarMensajeV(_s._838, "longitud"));;
if rt.enviarMensaje(_s._866, "operador_>", _s._865) then
local _s = rt.scope(_s)
do return _s._3; end;;
else
local _s = rt.scope(_s)
end;
;
_s._867 = (rt.enviarMensaje(_s._837, "subTexto", rt.enviarMensaje(_s._865, "operador_-", _s._866), _s._866));;
do return rt.enviarMensaje(_s._867, "operador_=", _s._838); end;;
end);;
_s._839 = (function(_840, _841)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_868");
rt.scopenewname(_s, "_840"); _s._840 = _840;
rt.scopenewname(_s, "_841"); _s._841 = _841;
;
_s._868 = ("");;
while rt.enviarMensaje(_s._841, "llamar", _s._868) do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_869");
rt.scopenewname(_s, "_871");
;
_s._869 = (rt.enviarMensajeV(_s._840, "leerCarácter"));;
if rt.enviarMensaje(_s._869, "operador_=", _s._821) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_870");
;
_s._870 = (rt.enviarMensajeV(_s._822, "crear"));;
rt.enviarMensaje(_s._870, "fijar_leído", _s._868);
rt.enviarMensaje(_s._870, "fijar_finPorEOF", _s._2);
do return _s._870; end;;
else
local _s = rt.scope(_s)
end;
;
_s._871 = (rt.enviarMensaje(_s._868, "concatenar", _s._869));;
if not rt.enviarMensaje(_s._841, "llamar", _s._871) then
local _s = rt.scope(_s)
rt.enviarMensajeV(_s._840, "desleerCarácter");
do return _s._868; end;;
else
local _s = rt.scope(_s)
_s._868 = (_s._871);;
end;
end;
do return _s._868; end;;
end);;
_s._842 = (function(_843)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_843"); _s._843 = _843;
do return rt.enviarMensaje(rt.enviarMensaje(_s._836, "llamar", _s._843, rt.enviarMensajeV("~%", "formatear")), "operador_||", rt.enviarMensaje(_s._836, "llamar", _s._843, " ")); end;;
end);;
_s._844 = (function(_845)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_845"); _s._845 = _845;
do return rt.enviarMensaje(_s._839, "llamar", _s._845, function(_872)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_872"); _s._872 = _872;
do return rt.enviarMensaje(rt.enviarMensaje(rt.enviarMensajeV(_s._872, "longitud"), "operador_=", 0), "operador_||", rt.enviarMensaje(_s._842, "llamar", _s._872)); end;;
end); end;;
end);;
_s._846 = (function(_847)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_847"); _s._847 = _847;
rt.enviarMensaje(_s._844, "llamar", _s._847);
do return rt.enviarMensaje(_s._839, "llamar", _s._847, function(_873)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_873"); _s._873 = _873;
do return not rt.enviarMensaje(_s._842, "llamar", _s._873); end;;
end); end;;
end);;
_s._848 = (function(_849, _850)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_874");
rt.scopenewname(_s, "_849"); _s._849 = _849;
rt.scopenewname(_s, "_850"); _s._850 = _850;
;
_s._874 = ("");;
while not rt.enviarMensaje(_s._836, "llamar", _s._874, _s._850) do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_875");
;
_s._875 = (rt.enviarMensajeV(_s._849, "leerCarácter"));;
_s._874 = (rt.enviarMensaje(_s._874, "concatenar", _s._875));;
end;
do return rt.enviarMensaje(_s._874, "subTexto", 0, rt.enviarMensaje(rt.enviarMensajeV(_s._874, "longitud"), "operador_-", rt.enviarMensajeV(_s._850, "longitud"))); end;;
end);;
_s._851 = (function(_852)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_852"); _s._852 = _852;
do return rt.enviarMensaje(_s._825, "desdeTexto", _s._852); end;;
end);;
_s._853 = (function()
local _s = rt.scope(_s)
;
do return rt.enviarMensajeV(_s._832, "paraTexto"); end;;
end);;
_s._854 = (function(_855)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_855"); _s._855 = _855;
do return rt.enviarMensajeV(_s._855, "texto"); end;;
end);;
_s._856 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._856, "fijar_nombre", "PuertoEstándar");;
rt.enviarMensaje(_s._856, "agregarMetodo", "leerCarácter", function(_857)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_857"); _s._857 = _857;
do return _s._18; end;;
end);;
rt.enviarMensaje(_s._856, "agregarMetodo", "desleerCarácter", function(_858)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_858"); _s._858 = _858;
rt.enviarMensaje(_s._9, "llamar", "No se puede #desleerCarácter en un puerto estándar");
end);;
rt.enviarMensaje(_s._856, "agregarMetodo", "escribirTexto", function(_860, _859)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_859"); _s._859 = _859
;rt.scopenewname(_s, "_860"); _s._860 = _860;
rt.escribir(_s._859);;
end);;
;
_s._861 = (rt.enviarMensajeV(_s._856, "_crear"));;
;
_s._862 = (rt.enviarMensajeV(_s._856, "_crear"));;
return rt.ns({
  ["EsSubclase"] = { value = _s._780, autoexecutable = true },
  ["EsInstancia"] = { value = _s._781, autoexecutable = true },
  ["Escribir"] = { value = _s._782, autoexecutable = true },
  ["Contiene"] = { value = _s._783, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._784, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._785, autoexecutable = true },
  ["Identidad"] = { value = _s._786, autoexecutable = true },
  ["Reducir"] = { value = _s._787, autoexecutable = true },
  ["Mapear"] = { value = _s._788, autoexecutable = true },
  ["Todos"] = { value = _s._789, autoexecutable = true },
  ["Algún"] = { value = _s._790, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._791, autoexecutable = true },
  ["Elevar"] = { value = _s._792, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._793, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._794, autoexecutable = true },
  ["Concatenar"] = { value = _s._795, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._796, autoexecutable = true },
  ["Aplicar'"] = { value = _s._797, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._798, autoexecutable = true },
  ["Resto"] = { value = _s._799, autoexecutable = true },
  ["Abs"] = { value = _s._800, autoexecutable = true },
  ["Mod"] = { value = _s._801, autoexecutable = true },
  ["EsPar"] = { value = _s._802, autoexecutable = true },
  ["EsImpar"] = { value = _s._803, autoexecutable = true },
  ["Aplanar"] = { value = _s._804, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._805, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._806, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._807, autoexecutable = true },
  ["EsNulo"] = { value = _s._808, autoexecutable = true },
  ["Max"] = { value = _s._809, autoexecutable = true },
  ["Min"] = { value = _s._810, autoexecutable = true },
  ["NoImplementado"] = { value = _s._811, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._812, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._813, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._814, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._815, autoexecutable = true },
  ["Diccionario"] = { value = _s._816, autoexecutable = false },
  ["Resultado"] = { value = _s._817, autoexecutable = false },
  ["Pila"] = { value = _s._818, autoexecutable = false },
  ["TipoEOF"] = { value = _s._819, autoexecutable = false },
  ["EOF"] = { value = _s._821, autoexecutable = false },
  ["LecturaParcial"] = { value = _s._822, autoexecutable = false },
  ["Puerto"] = { value = _s._824, autoexecutable = false },
  ["PuertoDeLectura"] = { value = _s._825, autoexecutable = false },
  ["PuertoDeEscritura"] = { value = _s._832, autoexecutable = false },
  ["TerminaCon"] = { value = _s._836, autoexecutable = true },
  ["LeerMientras"] = { value = _s._839, autoexecutable = true },
  ["TerminaConEspacios"] = { value = _s._842, autoexecutable = true },
  ["SaltarEspacios"] = { value = _s._844, autoexecutable = true },
  ["LeerPalabra"] = { value = _s._846, autoexecutable = true },
  ["LeerHasta"] = { value = _s._848, autoexecutable = true },
  ["TextoComoPuerto"] = { value = _s._851, autoexecutable = true },
  ["PuertoParaTexto"] = { value = _s._853, autoexecutable = true },
  ["TextoDePuertoDeEscritura"] = { value = _s._854, autoexecutable = true },
  ["PuertoEstándar"] = { value = _s._856, autoexecutable = false },
  ["EntradaEstándar"] = { value = _s._861, autoexecutable = false },
  ["SalidaEstándar"] = { value = _s._862, autoexecutable = false },
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
rt.scopenewname(_s, "_887");
rt.scopenewname(_s, "_888");
rt.scopenewname(_s, "_889");
rt.scopenewname(_s, "_890");
rt.scopenewname(_s, "_891");
rt.scopenewname(_s, "_892");
rt.scopenewname(_s, "_893");
rt.scopenewname(_s, "_894");
rt.scopenewname(_s, "_895");
rt.scopenewname(_s, "_896");
rt.scopenewname(_s, "_897");
rt.scopenewname(_s, "_898");
rt.scopenewname(_s, "_899");
rt.scopenewname(_s, "_900");
rt.scopenewname(_s, "_901");
rt.scopenewname(_s, "_902");
rt.scopenewname(_s, "_903");
rt.scopenewname(_s, "_904");
rt.scopenewname(_s, "_905");
rt.scopenewname(_s, "_906");
rt.scopenewname(_s, "_907");
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
rt.scopenewname(_s, "_928");
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
  _s._877 = rt.ans_ns:at("EsSubclase");
  _s._878 = rt.ans_ns:at("EsInstancia");
  _s._879 = rt.ans_ns:at("Escribir");
  _s._880 = rt.ans_ns:at("Contiene");
  _s._881 = rt.ans_ns:at("ParaCadaElemento");
  _s._882 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._883 = rt.ans_ns:at("Identidad");
  _s._884 = rt.ans_ns:at("Reducir");
  _s._885 = rt.ans_ns:at("Mapear");
  _s._886 = rt.ans_ns:at("Todos");
  _s._887 = rt.ans_ns:at("Algún");
  _s._888 = rt.ans_ns:at("DígitoAEntero");
  _s._889 = rt.ans_ns:at("Elevar");
  _s._890 = rt.ans_ns:at("ConvertirAEntero");
  _s._891 = rt.ans_ns:at("EsNúmeroEntero");
  _s._892 = rt.ans_ns:at("Concatenar");
  _s._893 = rt.ans_ns:at("ArregloConFinal");
  _s._894 = rt.ans_ns:at("Aplicar'");
  _s._895 = rt.ans_ns:at("Aplicar'i");
  _s._896 = rt.ans_ns:at("Resto");
  _s._897 = rt.ans_ns:at("Abs");
  _s._898 = rt.ans_ns:at("Mod");
  _s._899 = rt.ans_ns:at("EsPar");
  _s._900 = rt.ans_ns:at("EsImpar");
  _s._901 = rt.ans_ns:at("Aplanar");
  _s._902 = rt.ans_ns:at("AplanarTodo");
  _s._903 = rt.ans_ns:at("PedazoDeArreglo");
  _s._904 = rt.ans_ns:at("ÚltimoElemento");
  _s._905 = rt.ans_ns:at("EsNulo");
  _s._906 = rt.ans_ns:at("Max");
  _s._907 = rt.ans_ns:at("Min");
  _s._908 = rt.ans_ns:at("NoImplementado");
  _s._909 = rt.ans_ns:at("MétodoAbstracto");
  _s._910 = rt.ans_ns:at("Inalcanzable");
  _s._911 = rt.ans_ns:at("LlamarConEC");
  _s._912 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._913 = rt.ans_ns:at("Diccionario");
  _s._914 = rt.ans_ns:at("Resultado");
  _s._915 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/puerto.pd")
;do
end
;_s._916 = rt.ans_ns;;
_s._917 = (rt.enviarMensajeV((rt.enviarMensajeV(_s._916, "Puerto")), "subclase"));
rt.enviarMensaje(_s._917, "fijar_nombre", "PuertoDeArchivoDeLectura");
rt.enviarMensaje(_s._917, "agregarAtributo", "archivo");;;
rt.enviarMensaje(_s._917, "agregarAtributo", "buffer");
rt.enviarMensaje(_s._917, "agregarAtributo", "últimoLeído");;
(_s._917).methods["desdeArchivo"] = function(_919, _918)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_918"); _s._918 = _918
;rt.scopenewname(_s, "_919"); _s._919 = _919;
do return rt.enviarMensaje(_s._919, "crear", _s._918); end;;
end;
(_s._917).methods["abrir"] = function(_921, _920)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_920"); _s._920 = _920
;rt.scopenewname(_s, "_921"); _s._921 = _921;
do return rt.enviarMensaje(_s._921, "crear", rt.enviarMensaje(_s._12, "llamar", _s._920, 10)); end;;
end;
rt.enviarMensaje(_s._917, "agregarMetodo", "inicializar", function(_923, _922)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_922"); _s._922 = _922
;rt.scopenewname(_s, "_923"); _s._923 = _923;
rt.enviarMensaje(_s._923, "fijar_archivo", _s._922);
rt.enviarMensaje(_s._923, "fijar_buffer", _s._4);
rt.enviarMensaje(_s._923, "fijar_últimoLeído", _s._4);
end);;
rt.enviarMensaje(_s._917, "agregarMetodo", "_leerCarácter", function(_924)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_938");
rt.scopenewname(_s, "_939");

;rt.scopenewname(_s, "_924"); _s._924 = _924;
assert(rt.enviarMensajeV(rt.enviarMensajeV(_s._924, "archivo"), "estaAbierto"));;
assert(not rt.enviarMensajeV(rt.enviarMensajeV(_s._924, "archivo"), "error"));;
;
_s._938 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._924, "archivo"), "leerByte"));;
if rt.enviarMensaje(_s._938, "operador_=", rt.enviarMensajeV(_s._15, "llamar")) then
local _s = rt.scope(_s)
_s._939 = (rt.enviarMensajeV(_s._916, "EOF"));;
else
local _s = rt.scope(_s)
_s._939 = (rt.enviarMensaje(_s._13, "llamar", _s._938));;
end;
rt.enviarMensaje(_s._924, "fijar_últimoLeído", _s._939);
do return _s._939; end;;
end);;
rt.enviarMensaje(_s._917, "agregarMetodo", "leerCarácter", function(_925)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_925"); _s._925 = _925;
if rt.enviarMensaje(_s._905, "llamar", rt.enviarMensajeV(_s._925, "buffer")) then
local _s = rt.scope(_s)
do return rt.enviarMensajeV(_s._925, "_leerCarácter"); end;;
else
local _s = rt.scope(_s)
rt.scopenewname(_s, "_940");
;
_s._940 = (rt.enviarMensajeV(_s._925, "buffer"));;
rt.enviarMensaje(_s._925, "fijar_buffer", _s._4);
do return _s._940; end;;
end;
end);;
rt.enviarMensaje(_s._917, "agregarMetodo", "desleerCarácter", function(_926)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_926"); _s._926 = _926;
assert(rt.enviarMensaje(_s._905, "llamar", rt.enviarMensajeV(_s._926, "buffer")));;
assert(not rt.enviarMensaje(_s._905, "llamar", rt.enviarMensajeV(_s._926, "últimoLeído")));;
rt.enviarMensaje(_s._926, "fijar_buffer", rt.enviarMensajeV(_s._926, "últimoLeído"));
do return rt.enviarMensajeV(_s._926, "últimoLeído"); end;;
end);;
rt.enviarMensaje(_s._917, "agregarMetodo", "cerrar", function(_927)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_927"); _s._927 = _927;
rt.enviarMensajeV(rt.enviarMensajeV(_s._927, "archivo"), "cerrar");
end);;
_s._928 = (rt.enviarMensajeV((rt.enviarMensajeV(_s._916, "Puerto")), "subclase"));
rt.enviarMensaje(_s._928, "fijar_nombre", "PuertoDeArchivoDeEscritura");
rt.enviarMensaje(_s._928, "agregarAtributo", "archivo");;;
(_s._928).methods["desdeArchivo"] = function(_930, _929)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_929"); _s._929 = _929
;rt.scopenewname(_s, "_930"); _s._930 = _930;
do return rt.enviarMensaje(_s._930, "crear", _s._929); end;;
end;
(_s._928).methods["abrir"] = function(_932, _931)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_931"); _s._931 = _931
;rt.scopenewname(_s, "_932"); _s._932 = _932;
do return rt.enviarMensaje(_s._932, "crear", rt.enviarMensaje(_s._12, "llamar", _s._931, 11)); end;;
end;
rt.enviarMensaje(_s._928, "agregarMetodo", "inicializar", function(_934, _933)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_933"); _s._933 = _933
;rt.scopenewname(_s, "_934"); _s._934 = _934;
rt.enviarMensaje(_s._934, "fijar_archivo", _s._933);
end);;
rt.enviarMensaje(_s._928, "agregarMetodo", "escribirTexto", function(_936, _935)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_935"); _s._935 = _935
;rt.scopenewname(_s, "_936"); _s._936 = _936;
rt.enviarMensaje(_s._881, "llamar", _s._935, function(_941)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_942");
rt.scopenewname(_s, "_943");
rt.scopenewname(_s, "_941"); _s._941 = _941;
;
_s._943 = (rt.enviarMensaje(_s._14, "llamar", _s._941));;
rt.enviarMensaje(rt.enviarMensajeV(_s._936, "archivo"), "escribirByte", _s._943);
end);
end);;
rt.enviarMensaje(_s._928, "agregarMetodo", "cerrar", function(_937)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_937"); _s._937 = _937;
rt.enviarMensajeV(rt.enviarMensajeV(_s._937, "archivo"), "cerrar");
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._877, autoexecutable = true },
  ["EsInstancia"] = { value = _s._878, autoexecutable = true },
  ["Escribir"] = { value = _s._879, autoexecutable = true },
  ["Contiene"] = { value = _s._880, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._881, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._882, autoexecutable = true },
  ["Identidad"] = { value = _s._883, autoexecutable = true },
  ["Reducir"] = { value = _s._884, autoexecutable = true },
  ["Mapear"] = { value = _s._885, autoexecutable = true },
  ["Todos"] = { value = _s._886, autoexecutable = true },
  ["Algún"] = { value = _s._887, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._888, autoexecutable = true },
  ["Elevar"] = { value = _s._889, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._890, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._891, autoexecutable = true },
  ["Concatenar"] = { value = _s._892, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._893, autoexecutable = true },
  ["Aplicar'"] = { value = _s._894, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._895, autoexecutable = true },
  ["Resto"] = { value = _s._896, autoexecutable = true },
  ["Abs"] = { value = _s._897, autoexecutable = true },
  ["Mod"] = { value = _s._898, autoexecutable = true },
  ["EsPar"] = { value = _s._899, autoexecutable = true },
  ["EsImpar"] = { value = _s._900, autoexecutable = true },
  ["Aplanar"] = { value = _s._901, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._902, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._903, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._904, autoexecutable = true },
  ["EsNulo"] = { value = _s._905, autoexecutable = true },
  ["Max"] = { value = _s._906, autoexecutable = true },
  ["Min"] = { value = _s._907, autoexecutable = true },
  ["NoImplementado"] = { value = _s._908, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._909, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._910, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._911, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._912, autoexecutable = true },
  ["Diccionario"] = { value = _s._913, autoexecutable = false },
  ["Resultado"] = { value = _s._914, autoexecutable = false },
  ["Pila"] = { value = _s._915, autoexecutable = false },
  ["Puerto"] = { value = _s._916, autoexecutable = false },
  ["PuertoDeArchivoDeLectura"] = { value = _s._917, autoexecutable = false },
  ["PuertoDeArchivoDeEscritura"] = { value = _s._928, autoexecutable = false },
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
rt.scopenewname(_s, "_988");
rt.scopenewname(_s, "_990");
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
  _s._945 = rt.ans_ns:at("EsSubclase");
  _s._946 = rt.ans_ns:at("EsInstancia");
  _s._947 = rt.ans_ns:at("Escribir");
  _s._948 = rt.ans_ns:at("Contiene");
  _s._949 = rt.ans_ns:at("ParaCadaElemento");
  _s._950 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._951 = rt.ans_ns:at("Identidad");
  _s._952 = rt.ans_ns:at("Reducir");
  _s._953 = rt.ans_ns:at("Mapear");
  _s._954 = rt.ans_ns:at("Todos");
  _s._955 = rt.ans_ns:at("Algún");
  _s._956 = rt.ans_ns:at("DígitoAEntero");
  _s._957 = rt.ans_ns:at("Elevar");
  _s._958 = rt.ans_ns:at("ConvertirAEntero");
  _s._959 = rt.ans_ns:at("EsNúmeroEntero");
  _s._960 = rt.ans_ns:at("Concatenar");
  _s._961 = rt.ans_ns:at("ArregloConFinal");
  _s._962 = rt.ans_ns:at("Aplicar'");
  _s._963 = rt.ans_ns:at("Aplicar'i");
  _s._964 = rt.ans_ns:at("Resto");
  _s._965 = rt.ans_ns:at("Abs");
  _s._966 = rt.ans_ns:at("Mod");
  _s._967 = rt.ans_ns:at("EsPar");
  _s._968 = rt.ans_ns:at("EsImpar");
  _s._969 = rt.ans_ns:at("Aplanar");
  _s._970 = rt.ans_ns:at("AplanarTodo");
  _s._971 = rt.ans_ns:at("PedazoDeArreglo");
  _s._972 = rt.ans_ns:at("ÚltimoElemento");
  _s._973 = rt.ans_ns:at("EsNulo");
  _s._974 = rt.ans_ns:at("Max");
  _s._975 = rt.ans_ns:at("Min");
  _s._976 = rt.ans_ns:at("NoImplementado");
  _s._977 = rt.ans_ns:at("MétodoAbstracto");
  _s._978 = rt.ans_ns:at("Inalcanzable");
  _s._979 = rt.ans_ns:at("LlamarConEC");
  _s._980 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._981 = rt.ans_ns:at("Diccionario");
  _s._982 = rt.ans_ns:at("Resultado");
  _s._983 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/puerto.pd")
;do
end
;_s._984 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/puerto/deArchivo.pd")
;do
end
;_s._985 = rt.ans_ns;;
_s._986 = (function(_987)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_993");
rt.scopenewname(_s, "_994");
rt.scopenewname(_s, "_995");
rt.scopenewname(_s, "_987"); _s._987 = _987;
;
_s._993 = (rt.enviarMensaje(rt.enviarMensajeV(_s._985, "PuertoDeArchivoDeLectura"), "abrir", _s._987));;
_s._994 = ("");;
_s._995 = (rt.enviarMensajeV(_s._993, "leerCarácter"));;
while not rt.enviarMensaje(_s._995, "operador_=", rt.enviarMensajeV(_s._984, "EOF")) do
local _s = rt.scope(_s)
_s._994 = (rt.enviarMensaje(_s._994, "concatenar", _s._995));;
_s._995 = (rt.enviarMensajeV(_s._993, "leerCarácter"));;
end;
rt.enviarMensajeV(_s._993, "cerrar");
do return _s._994; end;;
end);;
_s._988 = (function(_989)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_996");
rt.scopenewname(_s, "_997");
rt.scopenewname(_s, "_989"); _s._989 = _989;
;
_s._996 = (rt.enviarMensaje(rt.enviarMensajeV(_s._985, "PuertoDeArchivoDeLectura"), "abrir", _s._989));;
_s._997 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._996, "archivo"), "estaAbierto"));;
rt.enviarMensajeV(_s._996, "cerrar");
do return _s._997; end;;
end);;
_s._990 = (function(_991, _992)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_998");
rt.scopenewname(_s, "_991"); _s._991 = _991;
rt.scopenewname(_s, "_992"); _s._992 = _992;
;
_s._998 = (rt.enviarMensaje(rt.enviarMensajeV(_s._985, "PuertoDeArchivoDeEscritura"), "abrir", _s._991));;
rt.enviarMensaje(_s._998, "escribirTexto", _s._992);
rt.enviarMensajeV(_s._998, "cerrar");
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._945, autoexecutable = true },
  ["EsInstancia"] = { value = _s._946, autoexecutable = true },
  ["Escribir"] = { value = _s._947, autoexecutable = true },
  ["Contiene"] = { value = _s._948, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._949, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._950, autoexecutable = true },
  ["Identidad"] = { value = _s._951, autoexecutable = true },
  ["Reducir"] = { value = _s._952, autoexecutable = true },
  ["Mapear"] = { value = _s._953, autoexecutable = true },
  ["Todos"] = { value = _s._954, autoexecutable = true },
  ["Algún"] = { value = _s._955, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._956, autoexecutable = true },
  ["Elevar"] = { value = _s._957, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._958, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._959, autoexecutable = true },
  ["Concatenar"] = { value = _s._960, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._961, autoexecutable = true },
  ["Aplicar'"] = { value = _s._962, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._963, autoexecutable = true },
  ["Resto"] = { value = _s._964, autoexecutable = true },
  ["Abs"] = { value = _s._965, autoexecutable = true },
  ["Mod"] = { value = _s._966, autoexecutable = true },
  ["EsPar"] = { value = _s._967, autoexecutable = true },
  ["EsImpar"] = { value = _s._968, autoexecutable = true },
  ["Aplanar"] = { value = _s._969, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._970, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._971, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._972, autoexecutable = true },
  ["EsNulo"] = { value = _s._973, autoexecutable = true },
  ["Max"] = { value = _s._974, autoexecutable = true },
  ["Min"] = { value = _s._975, autoexecutable = true },
  ["NoImplementado"] = { value = _s._976, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._977, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._978, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._979, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._980, autoexecutable = true },
  ["Diccionario"] = { value = _s._981, autoexecutable = false },
  ["Resultado"] = { value = _s._982, autoexecutable = false },
  ["Pila"] = { value = _s._983, autoexecutable = false },
  ["Puerto"] = { value = _s._984, autoexecutable = false },
  ["PDA"] = { value = _s._985, autoexecutable = false },
  ["LeerArchivo"] = { value = _s._986, autoexecutable = true },
  ["Existe"] = { value = _s._988, autoexecutable = true },
  ["EscribirArchivo"] = { value = _s._990, autoexecutable = true },
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
rt.scopenewname(_s, "_1076");
rt.scopenewname(_s, "_1077");
rt.scopenewname(_s, "_1078");
rt.scopenewname(_s, "_1080");
rt.scopenewname(_s, "_1082");
rt.scopenewname(_s, "_1084");
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
  _s._1039 = rt.ans_ns:at("EsSubclase");
  _s._1040 = rt.ans_ns:at("EsInstancia");
  _s._1041 = rt.ans_ns:at("Escribir");
  _s._1042 = rt.ans_ns:at("Contiene");
  _s._1043 = rt.ans_ns:at("ParaCadaElemento");
  _s._1044 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1045 = rt.ans_ns:at("Identidad");
  _s._1046 = rt.ans_ns:at("Reducir");
  _s._1047 = rt.ans_ns:at("Mapear");
  _s._1048 = rt.ans_ns:at("Todos");
  _s._1049 = rt.ans_ns:at("Algún");
  _s._1050 = rt.ans_ns:at("DígitoAEntero");
  _s._1051 = rt.ans_ns:at("Elevar");
  _s._1052 = rt.ans_ns:at("ConvertirAEntero");
  _s._1053 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1054 = rt.ans_ns:at("Concatenar");
  _s._1055 = rt.ans_ns:at("ArregloConFinal");
  _s._1056 = rt.ans_ns:at("Aplicar'");
  _s._1057 = rt.ans_ns:at("Aplicar'i");
  _s._1058 = rt.ans_ns:at("Resto");
  _s._1059 = rt.ans_ns:at("Abs");
  _s._1060 = rt.ans_ns:at("Mod");
  _s._1061 = rt.ans_ns:at("EsPar");
  _s._1062 = rt.ans_ns:at("EsImpar");
  _s._1063 = rt.ans_ns:at("Aplanar");
  _s._1064 = rt.ans_ns:at("AplanarTodo");
  _s._1065 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1066 = rt.ans_ns:at("ÚltimoElemento");
  _s._1067 = rt.ans_ns:at("EsNulo");
  _s._1068 = rt.ans_ns:at("Max");
  _s._1069 = rt.ans_ns:at("Min");
  _s._1070 = rt.ans_ns:at("NoImplementado");
  _s._1071 = rt.ans_ns:at("MétodoAbstracto");
  _s._1072 = rt.ans_ns:at("Inalcanzable");
  _s._1073 = rt.ans_ns:at("LlamarConEC");
  _s._1074 = rt.ans_ns:at("EliminarElementoEnÍndice");
end;
;
_s._1075 = ("ABCDEFGHIJKLMNOPQRSTUVWXYZ");;
;
_s._1076 = ("abcdefghijklmnopqrstuvwxyz");;
;
_s._1077 = (rt.enviarMensaje(_s._1076, "concatenar", _s._1075));;
_s._1078 = (function(_1079)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1079"); _s._1079 = _1079;
do return rt.enviarMensaje(_s._1042, "llamar", "0123456789", _s._1079); end;;
end);;
_s._1080 = (function(_1081)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1081"); _s._1081 = _1081;
do return rt.enviarMensaje(_s._1042, "llamar", _s._1077, _s._1081); end;;
end);;
_s._1082 = (function(_1083)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1086");
rt.scopenewname(_s, "_1083"); _s._1083 = _1083;
;
_s._1086 = (rt.enviarMensaje(_s._1075, "buscar", 0, _s._1083));;
if rt.enviarMensaje(_s._1067, "llamar", _s._1086) then
local _s = rt.scope(_s)
do return _s._1083; end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1076, "en", _s._1086); end;;
end;
end);;
_s._1084 = (function(_1085)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1087");
rt.scopenewname(_s, "_1085"); _s._1085 = _1085;
;
_s._1087 = (rt.enviarMensaje(_s._1076, "buscar", 0, _s._1085));;
if rt.enviarMensaje(_s._1067, "llamar", _s._1087) then
local _s = rt.scope(_s)
do return _s._1085; end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1075, "en", _s._1087); end;;
end;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._1039, autoexecutable = true },
  ["EsInstancia"] = { value = _s._1040, autoexecutable = true },
  ["Escribir"] = { value = _s._1041, autoexecutable = true },
  ["Contiene"] = { value = _s._1042, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._1043, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._1044, autoexecutable = true },
  ["Identidad"] = { value = _s._1045, autoexecutable = true },
  ["Reducir"] = { value = _s._1046, autoexecutable = true },
  ["Mapear"] = { value = _s._1047, autoexecutable = true },
  ["Todos"] = { value = _s._1048, autoexecutable = true },
  ["Algún"] = { value = _s._1049, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._1050, autoexecutable = true },
  ["Elevar"] = { value = _s._1051, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._1052, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._1053, autoexecutable = true },
  ["Concatenar"] = { value = _s._1054, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._1055, autoexecutable = true },
  ["Aplicar'"] = { value = _s._1056, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._1057, autoexecutable = true },
  ["Resto"] = { value = _s._1058, autoexecutable = true },
  ["Abs"] = { value = _s._1059, autoexecutable = true },
  ["Mod"] = { value = _s._1060, autoexecutable = true },
  ["EsPar"] = { value = _s._1061, autoexecutable = true },
  ["EsImpar"] = { value = _s._1062, autoexecutable = true },
  ["Aplanar"] = { value = _s._1063, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._1064, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._1065, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._1066, autoexecutable = true },
  ["EsNulo"] = { value = _s._1067, autoexecutable = true },
  ["Max"] = { value = _s._1068, autoexecutable = true },
  ["Min"] = { value = _s._1069, autoexecutable = true },
  ["NoImplementado"] = { value = _s._1070, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._1071, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._1072, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._1073, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._1074, autoexecutable = true },
  ["ALFABETO_ASCII_MAYÚSCULAS"] = { value = _s._1075, autoexecutable = false },
  ["ALFABETO_ASCII_MINÚSCULAS"] = { value = _s._1076, autoexecutable = false },
  ["ALFABETO_ASCII"] = { value = _s._1077, autoexecutable = false },
  ["EsDígitoDecimal"] = { value = _s._1078, autoexecutable = true },
  ["EsAlfabético"] = { value = _s._1080, autoexecutable = true },
  ["Minúscula"] = { value = _s._1082, autoexecutable = true },
  ["Mayúscula"] = { value = _s._1084, autoexecutable = true },
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
rt.scopenewname(_s, "_1136");
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
  _s._1090 = rt.ans_ns:at("EsSubclase");
  _s._1091 = rt.ans_ns:at("EsInstancia");
  _s._1092 = rt.ans_ns:at("Escribir");
  _s._1093 = rt.ans_ns:at("Contiene");
  _s._1094 = rt.ans_ns:at("ParaCadaElemento");
  _s._1095 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1096 = rt.ans_ns:at("Identidad");
  _s._1097 = rt.ans_ns:at("Reducir");
  _s._1098 = rt.ans_ns:at("Mapear");
  _s._1099 = rt.ans_ns:at("Todos");
  _s._1100 = rt.ans_ns:at("Algún");
  _s._1101 = rt.ans_ns:at("DígitoAEntero");
  _s._1102 = rt.ans_ns:at("Elevar");
  _s._1103 = rt.ans_ns:at("ConvertirAEntero");
  _s._1104 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1105 = rt.ans_ns:at("Concatenar");
  _s._1106 = rt.ans_ns:at("ArregloConFinal");
  _s._1107 = rt.ans_ns:at("Aplicar'");
  _s._1108 = rt.ans_ns:at("Aplicar'i");
  _s._1109 = rt.ans_ns:at("Resto");
  _s._1110 = rt.ans_ns:at("Abs");
  _s._1111 = rt.ans_ns:at("Mod");
  _s._1112 = rt.ans_ns:at("EsPar");
  _s._1113 = rt.ans_ns:at("EsImpar");
  _s._1114 = rt.ans_ns:at("Aplanar");
  _s._1115 = rt.ans_ns:at("AplanarTodo");
  _s._1116 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1117 = rt.ans_ns:at("ÚltimoElemento");
  _s._1118 = rt.ans_ns:at("EsNulo");
  _s._1119 = rt.ans_ns:at("Max");
  _s._1120 = rt.ans_ns:at("Min");
  _s._1121 = rt.ans_ns:at("NoImplementado");
  _s._1122 = rt.ans_ns:at("MétodoAbstracto");
  _s._1123 = rt.ans_ns:at("Inalcanzable");
  _s._1124 = rt.ans_ns:at("LlamarConEC");
  _s._1125 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1126 = rt.ans_ns:at("Diccionario");
  _s._1127 = rt.ans_ns:at("Resultado");
  _s._1128 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/puerto.pd")
;do
end
;_s._1129 = rt.ans_ns;;
_s._1130 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._1130, "fijar_nombre", "PosiciónTextual");
rt.enviarMensaje(_s._1130, "agregarAtributo", "nombreDelArchivo");;
rt.enviarMensaje(_s._1130, "agregarAtributo", "línea");;
rt.enviarMensaje(_s._1130, "agregarAtributo", "columna");;;
rt.enviarMensaje(_s._1130, "agregarMetodo", "inicializar", function(_1134, _1131, _1132, _1133)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1131"); _s._1131 = _1131;
rt.scopenewname(_s, "_1132"); _s._1132 = _1132;
rt.scopenewname(_s, "_1133"); _s._1133 = _1133
;rt.scopenewname(_s, "_1134"); _s._1134 = _1134;
rt.enviarMensaje(_s._1134, "fijar_nombreDelArchivo", _s._1131);
rt.enviarMensaje(_s._1134, "fijar_línea", _s._1132);
rt.enviarMensaje(_s._1134, "fijar_columna", _s._1133);
end);;
rt.enviarMensaje(_s._1130, "agregarMetodo", "comoTexto", function(_1135)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1135"); _s._1135 = _1135;
do return rt.enviarMensaje("«~t:~t:~t»", "formatear", rt.enviarMensajeV(_s._1135, "nombreDelArchivo"), rt.enviarMensajeV(_s._1135, "línea"), rt.enviarMensajeV(_s._1135, "columna")); end;;
end);;
_s._1136 = (rt.enviarMensajeV((rt.enviarMensajeV(_s._1129, "Puerto")), "subclase"));
rt.enviarMensaje(_s._1136, "fijar_nombre", "PuertoConPosiciónTextual");;
rt.enviarMensaje(_s._1136, "agregarAtributo", "posiciónActual");
rt.enviarMensaje(_s._1136, "agregarAtributo", "puerto");
rt.enviarMensaje(_s._1136, "agregarAtributo", "posiciónAnterior");;
rt.enviarMensaje(_s._1136, "agregarMetodo", "inicializar", function(_1138, _1137)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1137"); _s._1137 = _1137
;rt.scopenewname(_s, "_1138"); _s._1138 = _1138;
rt.enviarMensaje(_s._1138, "fijar_puerto", _s._1137);
rt.enviarMensaje(_s._1138, "fijar_posiciónActual", rt.enviarMensaje(_s._1130, "crear", "", 1, 0));
rt.enviarMensaje(_s._1138, "fijar_posiciónAnterior", rt.clonar(rt.enviarMensajeV(_s._1138, "posiciónActual"), {}));
end);;
rt.enviarMensaje(_s._1136, "agregarMetodo", "leerCarácter", function(_1139)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1141");
rt.scopenewname(_s, "_1142");

;rt.scopenewname(_s, "_1139"); _s._1139 = _1139;
;
_s._1141 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._1139, "puerto"), "leerCarácter"));;
rt.enviarMensaje(_s._1139, "fijar_posiciónAnterior", rt.clonar(rt.enviarMensajeV(_s._1139, "posiciónActual"), {}));
_s._1142 = (rt.clonar(rt.enviarMensajeV(_s._1139, "posiciónActual"), {}));;
if rt.enviarMensaje(_s._1141, "operador_=", rt.enviarMensajeV("~%", "formatear")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1142, "fijar_línea", rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._1139, "posiciónActual"), "línea"), "operador_+", 1));
rt.enviarMensaje(_s._1142, "fijar_columna", 0);
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1142, "fijar_columna", rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._1139, "posiciónActual"), "columna"), "operador_+", 1));
end;
rt.enviarMensaje(_s._1139, "fijar_posiciónActual", _s._1142);
do return _s._1141; end;;
end);;
rt.enviarMensaje(_s._1136, "agregarMetodo", "desleerCarácter", function(_1140)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1143");

;rt.scopenewname(_s, "_1140"); _s._1140 = _1140;
;
_s._1143 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._1140, "puerto"), "desleerCarácter"));;
rt.enviarMensaje(_s._1140, "fijar_posiciónActual", rt.clonar(rt.enviarMensajeV(_s._1140, "posiciónAnterior"), {}));
do return _s._1143; end;;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._1090, autoexecutable = true },
  ["EsInstancia"] = { value = _s._1091, autoexecutable = true },
  ["Escribir"] = { value = _s._1092, autoexecutable = true },
  ["Contiene"] = { value = _s._1093, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._1094, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._1095, autoexecutable = true },
  ["Identidad"] = { value = _s._1096, autoexecutable = true },
  ["Reducir"] = { value = _s._1097, autoexecutable = true },
  ["Mapear"] = { value = _s._1098, autoexecutable = true },
  ["Todos"] = { value = _s._1099, autoexecutable = true },
  ["Algún"] = { value = _s._1100, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._1101, autoexecutable = true },
  ["Elevar"] = { value = _s._1102, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._1103, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._1104, autoexecutable = true },
  ["Concatenar"] = { value = _s._1105, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._1106, autoexecutable = true },
  ["Aplicar'"] = { value = _s._1107, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._1108, autoexecutable = true },
  ["Resto"] = { value = _s._1109, autoexecutable = true },
  ["Abs"] = { value = _s._1110, autoexecutable = true },
  ["Mod"] = { value = _s._1111, autoexecutable = true },
  ["EsPar"] = { value = _s._1112, autoexecutable = true },
  ["EsImpar"] = { value = _s._1113, autoexecutable = true },
  ["Aplanar"] = { value = _s._1114, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._1115, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._1116, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._1117, autoexecutable = true },
  ["EsNulo"] = { value = _s._1118, autoexecutable = true },
  ["Max"] = { value = _s._1119, autoexecutable = true },
  ["Min"] = { value = _s._1120, autoexecutable = true },
  ["NoImplementado"] = { value = _s._1121, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._1122, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._1123, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._1124, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._1125, autoexecutable = true },
  ["Diccionario"] = { value = _s._1126, autoexecutable = false },
  ["Resultado"] = { value = _s._1127, autoexecutable = false },
  ["Pila"] = { value = _s._1128, autoexecutable = false },
  ["Puerto"] = { value = _s._1129, autoexecutable = false },
  ["PosiciónTextual"] = { value = _s._1130, autoexecutable = false },
  ["PuertoConPosiciónTextual"] = { value = _s._1136, autoexecutable = false },
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
rt.scopenewname(_s, "_1172");
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
rt.scopenewname(_s, "_1190");
rt.scopenewname(_s, "_1196");
rt.scopenewname(_s, "_1198");
rt.scopenewname(_s, "_1204");
rt.scopenewname(_s, "_1205");
rt.scopenewname(_s, "_1211");
rt.scopenewname(_s, "_1214");
rt.scopenewname(_s, "_1216");
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
  _s._1145 = rt.ans_ns:at("EsSubclase");
  _s._1146 = rt.ans_ns:at("EsInstancia");
  _s._1147 = rt.ans_ns:at("Escribir");
  _s._1148 = rt.ans_ns:at("Contiene");
  _s._1149 = rt.ans_ns:at("ParaCadaElemento");
  _s._1150 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1151 = rt.ans_ns:at("Identidad");
  _s._1152 = rt.ans_ns:at("Reducir");
  _s._1153 = rt.ans_ns:at("Mapear");
  _s._1154 = rt.ans_ns:at("Todos");
  _s._1155 = rt.ans_ns:at("Algún");
  _s._1156 = rt.ans_ns:at("DígitoAEntero");
  _s._1157 = rt.ans_ns:at("Elevar");
  _s._1158 = rt.ans_ns:at("ConvertirAEntero");
  _s._1159 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1160 = rt.ans_ns:at("Concatenar");
  _s._1161 = rt.ans_ns:at("ArregloConFinal");
  _s._1162 = rt.ans_ns:at("Aplicar'");
  _s._1163 = rt.ans_ns:at("Aplicar'i");
  _s._1164 = rt.ans_ns:at("Resto");
  _s._1165 = rt.ans_ns:at("Abs");
  _s._1166 = rt.ans_ns:at("Mod");
  _s._1167 = rt.ans_ns:at("EsPar");
  _s._1168 = rt.ans_ns:at("EsImpar");
  _s._1169 = rt.ans_ns:at("Aplanar");
  _s._1170 = rt.ans_ns:at("AplanarTodo");
  _s._1171 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1172 = rt.ans_ns:at("ÚltimoElemento");
  _s._1173 = rt.ans_ns:at("EsNulo");
  _s._1174 = rt.ans_ns:at("Max");
  _s._1175 = rt.ans_ns:at("Min");
  _s._1176 = rt.ans_ns:at("NoImplementado");
  _s._1177 = rt.ans_ns:at("MétodoAbstracto");
  _s._1178 = rt.ans_ns:at("Inalcanzable");
  _s._1179 = rt.ans_ns:at("LlamarConEC");
  _s._1180 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1181 = rt.ans_ns:at("Diccionario");
  _s._1182 = rt.ans_ns:at("Resultado");
  _s._1183 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/puerto/conPosición.pd")
;do
end
;_s._1184 = rt.ans_ns;;
_s._1185 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._1185, "fijar_nombre", "AreaTextual");
rt.enviarMensaje(_s._1185, "agregarAtributo", "posiciónInicial");;
rt.enviarMensaje(_s._1185, "agregarAtributo", "posiciónFinal");;;
rt.enviarMensaje(_s._1185, "agregarMetodo", "inicializar", function(_1188, _1186, _1187)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1186"); _s._1186 = _1186;
rt.scopenewname(_s, "_1187"); _s._1187 = _1187
;rt.scopenewname(_s, "_1188"); _s._1188 = _1188;
rt.enviarMensaje(_s._1188, "fijar_posiciónInicial", _s._1186);
rt.enviarMensaje(_s._1188, "fijar_posiciónFinal", _s._1187);
end);;
rt.enviarMensaje(_s._1185, "agregarMetodo", "comoTexto", function(_1189)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1189"); _s._1189 = _1189;
do return rt.enviarMensaje("(desde ~t hasta ~t)", "formatear", rt.enviarMensajeV(_s._1189, "posiciónInicial"), rt.enviarMensajeV(_s._1189, "posiciónFinal")); end;;
end);;
_s._1190 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._1190, "fijar_nombre", "Token");
rt.enviarMensaje(_s._1190, "agregarAtributo", "areaDelToken");;
rt.enviarMensaje(_s._1190, "agregarAtributo", "texto");;;
rt.enviarMensaje(_s._1190, "agregarMetodo", "inicializar", function(_1193, _1191, _1192)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1191"); _s._1191 = _1191;
rt.scopenewname(_s, "_1192"); _s._1192 = _1192
;rt.scopenewname(_s, "_1193"); _s._1193 = _1193;
rt.enviarMensaje(_s._1193, "fijar_areaDelToken", _s._1191);
rt.enviarMensaje(_s._1193, "fijar_texto", _s._1192);
end);;
rt.enviarMensaje(_s._1190, "agregarMetodo", "comoTexto", function(_1194)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1194"); _s._1194 = _1194;
do return rt.enviarMensaje("(Token (~t) en ~t contiene [~t])", "formatear", rt.enviarMensaje(_s._7, "llamar", _s._1194), rt.enviarMensajeV(_s._1194, "areaDelToken"), rt.enviarMensajeV(_s._1194, "texto")); end;;
end);;
rt.enviarMensaje(_s._1190, "agregarMetodo", "comoTextoBonito", function(_1195)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1195"); _s._1195 = _1195;
do return rt.enviarMensaje("un token general [~t]", "formatear", rt.enviarMensajeV(_s._1195, "texto")); end;;
end);;
_s._1196 = (rt.enviarMensajeV((_s._1190), "subclase"));
rt.enviarMensaje(_s._1196, "fijar_nombre", "TokenIdentificador");;
rt.enviarMensaje(_s._1196, "agregarMetodo", "comoTextoBonito", function(_1197)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1197"); _s._1197 = _1197;
do return rt.enviarMensaje("un identificador [~t]", "formatear", rt.enviarMensajeV(_s._1197, "texto")); end;;
end);;
_s._1198 = (rt.enviarMensajeV((_s._1190), "subclase"));
rt.enviarMensaje(_s._1198, "fijar_nombre", "TokenPalabraClave");
rt.enviarMensaje(_s._1198, "agregarAtributo", "palabraClave");;;
rt.enviarMensaje(_s._1198, "agregarMetodo", "inicializar", function(_1202, _1199, _1200, _1201)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1199"); _s._1199 = _1199;
rt.scopenewname(_s, "_1200"); _s._1200 = _1200;
rt.scopenewname(_s, "_1201"); _s._1201 = _1201
;rt.scopenewname(_s, "_1202"); _s._1202 = _1202;
rt.enviarMensaje(rt.enviarMensaje(_s._1190, "_crearConYo", _s._1202), "inicializar", _s._1199, _s._1200);
rt.enviarMensaje(_s._1202, "fijar_palabraClave", _s._1201);
end);;
rt.enviarMensaje(_s._1198, "agregarMetodo", "comoTextoBonito", function(_1203)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1203"); _s._1203 = _1203;
do return rt.enviarMensaje("una palabra clave [~t]", "formatear", rt.enviarMensajeV(_s._1203, "texto")); end;;
end);;
;
_s._1204 = (rt.enviarMensaje(_s._22, "crearCon", "#", "(", ")", ",", ".", ":", "%", "\\", "\"", "«", "»", "{", "}", "[", "]", "&", "variable", "variables", "adquirir", "instancia", "fijar", "a", "escribir", "nl", "leer", "si", "finsi", "sino", "mientras", "finmientras", "funcion", "finfuncion", "procedimiento", "finprocedimiento", "metodo", "finmetodo", "devolver", "llamar", "finargs", "con", "de", "y", "e", "clase", "hereda", "extiende", "implementa", "finclase", "atributo", "atributos", "estatico", "clonar", "finclonar", "son", "sean", "iguales", "diferentes", "y", "tanto", "como", "algun", "o", "necesitas", "utilizar", "no", "finimplementa", "ref"));;
_s._1205 = (rt.enviarMensajeV((_s._1190), "subclase"));
rt.enviarMensaje(_s._1205, "fijar_nombre", "TokenNumero");
rt.enviarMensaje(_s._1205, "agregarAtributo", "valor");;;
rt.enviarMensaje(_s._1205, "agregarMetodo", "inicializar", function(_1209, _1206, _1207, _1208)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1206"); _s._1206 = _1206;
rt.scopenewname(_s, "_1207"); _s._1207 = _1207;
rt.scopenewname(_s, "_1208"); _s._1208 = _1208
;rt.scopenewname(_s, "_1209"); _s._1209 = _1209;
rt.enviarMensaje(rt.enviarMensaje(_s._1190, "_crearConYo", _s._1209), "inicializar", _s._1206, _s._1207);
rt.enviarMensaje(_s._1209, "fijar_valor", _s._1208);
end);;
rt.enviarMensaje(_s._1205, "agregarMetodo", "comoTextoBonito", function(_1210)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1210"); _s._1210 = _1210;
do return rt.enviarMensaje("un número ~t", "formatear", rt.enviarMensajeV(_s._1210, "texto")); end;;
end);;
_s._1211 = (rt.enviarMensajeV((_s._1190), "subclase"));
rt.enviarMensaje(_s._1211, "fijar_nombre", "TokenOperador");;
rt.enviarMensaje(_s._1211, "agregarMetodo", "op", function(_1212)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1212"); _s._1212 = _1212;
do return rt.enviarMensajeV(_s._1212, "texto"); end;;
end);;
rt.enviarMensaje(_s._1211, "agregarMetodo", "comoTextoBonito", function(_1213)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1213"); _s._1213 = _1213;
do return rt.enviarMensaje("un operador [~t]", "formatear", rt.enviarMensajeV(_s._1213, "texto")); end;;
end);;
_s._1214 = (rt.enviarMensajeV((_s._1190), "subclase"));
rt.enviarMensaje(_s._1214, "fijar_nombre", "TokenTexto");;
rt.enviarMensaje(_s._1214, "agregarMetodo", "comoTextoBonito", function(_1215)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1215"); _s._1215 = _1215;
do return rt.enviarMensaje("un texto [~t]", "formatear", rt.enviarMensajeV(_s._1215, "texto")); end;;
end);;
_s._1216 = (rt.enviarMensajeV((_s._1190), "subclase"));
rt.enviarMensaje(_s._1216, "fijar_nombre", "TokenComentario");;
rt.enviarMensaje(_s._1216, "agregarMetodo", "comoTextoBonito", function(_1217)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1217"); _s._1217 = _1217;
do return rt.enviarMensaje("un comentario [~t]", "formatear", rt.enviarMensajeV(_s._1217, "texto")); end;;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._1145, autoexecutable = true },
  ["EsInstancia"] = { value = _s._1146, autoexecutable = true },
  ["Escribir"] = { value = _s._1147, autoexecutable = true },
  ["Contiene"] = { value = _s._1148, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._1149, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._1150, autoexecutable = true },
  ["Identidad"] = { value = _s._1151, autoexecutable = true },
  ["Reducir"] = { value = _s._1152, autoexecutable = true },
  ["Mapear"] = { value = _s._1153, autoexecutable = true },
  ["Todos"] = { value = _s._1154, autoexecutable = true },
  ["Algún"] = { value = _s._1155, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._1156, autoexecutable = true },
  ["Elevar"] = { value = _s._1157, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._1158, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._1159, autoexecutable = true },
  ["Concatenar"] = { value = _s._1160, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._1161, autoexecutable = true },
  ["Aplicar'"] = { value = _s._1162, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._1163, autoexecutable = true },
  ["Resto"] = { value = _s._1164, autoexecutable = true },
  ["Abs"] = { value = _s._1165, autoexecutable = true },
  ["Mod"] = { value = _s._1166, autoexecutable = true },
  ["EsPar"] = { value = _s._1167, autoexecutable = true },
  ["EsImpar"] = { value = _s._1168, autoexecutable = true },
  ["Aplanar"] = { value = _s._1169, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._1170, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._1171, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._1172, autoexecutable = true },
  ["EsNulo"] = { value = _s._1173, autoexecutable = true },
  ["Max"] = { value = _s._1174, autoexecutable = true },
  ["Min"] = { value = _s._1175, autoexecutable = true },
  ["NoImplementado"] = { value = _s._1176, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._1177, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._1178, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._1179, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._1180, autoexecutable = true },
  ["Diccionario"] = { value = _s._1181, autoexecutable = false },
  ["Resultado"] = { value = _s._1182, autoexecutable = false },
  ["Pila"] = { value = _s._1183, autoexecutable = false },
  ["PuertoConPos"] = { value = _s._1184, autoexecutable = false },
  ["AreaTextual"] = { value = _s._1185, autoexecutable = false },
  ["Token"] = { value = _s._1190, autoexecutable = false },
  ["TokenIdentificador"] = { value = _s._1196, autoexecutable = false },
  ["TokenPalabraClave"] = { value = _s._1198, autoexecutable = false },
  ["PALABRAS_CLAVE"] = { value = _s._1204, autoexecutable = false },
  ["TokenNumero"] = { value = _s._1205, autoexecutable = false },
  ["TokenOperador"] = { value = _s._1211, autoexecutable = false },
  ["TokenTexto"] = { value = _s._1214, autoexecutable = false },
  ["TokenComentario"] = { value = _s._1216, autoexecutable = false },
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
rt.scopenewname(_s, "_1088");
rt.scopenewname(_s, "_1089");
rt.scopenewname(_s, "_1144");
rt.scopenewname(_s, "_1218");
rt.scopenewname(_s, "_1219");
rt.scopenewname(_s, "_1222");
rt.scopenewname(_s, "_1224");
rt.scopenewname(_s, "_1226");
rt.scopenewname(_s, "_1228");
rt.scopenewname(_s, "_1230");
rt.scopenewname(_s, "_1233");
rt.scopenewname(_s, "_1237");
rt.scopenewname(_s, "_1241");
rt.scopenewname(_s, "_1246");
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
  _s._1000 = rt.ans_ns:at("EsSubclase");
  _s._1001 = rt.ans_ns:at("EsInstancia");
  _s._1002 = rt.ans_ns:at("Escribir");
  _s._1003 = rt.ans_ns:at("Contiene");
  _s._1004 = rt.ans_ns:at("ParaCadaElemento");
  _s._1005 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1006 = rt.ans_ns:at("Identidad");
  _s._1007 = rt.ans_ns:at("Reducir");
  _s._1008 = rt.ans_ns:at("Mapear");
  _s._1009 = rt.ans_ns:at("Todos");
  _s._1010 = rt.ans_ns:at("Algún");
  _s._1011 = rt.ans_ns:at("DígitoAEntero");
  _s._1012 = rt.ans_ns:at("Elevar");
  _s._1013 = rt.ans_ns:at("ConvertirAEntero");
  _s._1014 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1015 = rt.ans_ns:at("Concatenar");
  _s._1016 = rt.ans_ns:at("ArregloConFinal");
  _s._1017 = rt.ans_ns:at("Aplicar'");
  _s._1018 = rt.ans_ns:at("Aplicar'i");
  _s._1019 = rt.ans_ns:at("Resto");
  _s._1020 = rt.ans_ns:at("Abs");
  _s._1021 = rt.ans_ns:at("Mod");
  _s._1022 = rt.ans_ns:at("EsPar");
  _s._1023 = rt.ans_ns:at("EsImpar");
  _s._1024 = rt.ans_ns:at("Aplanar");
  _s._1025 = rt.ans_ns:at("AplanarTodo");
  _s._1026 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1027 = rt.ans_ns:at("ÚltimoElemento");
  _s._1028 = rt.ans_ns:at("EsNulo");
  _s._1029 = rt.ans_ns:at("Max");
  _s._1030 = rt.ans_ns:at("Min");
  _s._1031 = rt.ans_ns:at("NoImplementado");
  _s._1032 = rt.ans_ns:at("MétodoAbstracto");
  _s._1033 = rt.ans_ns:at("Inalcanzable");
  _s._1034 = rt.ans_ns:at("LlamarConEC");
  _s._1035 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1036 = rt.ans_ns:at("Diccionario");
  _s._1037 = rt.ans_ns:at("Resultado");
  _s._1038 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/utilidades/texto/ascii.pd")
;do
end
;_s._1088 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/puerto.pd")
;do
end
;_s._1089 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/puerto/conPosición.pd")
;do
end
;_s._1144 = rt.ans_ns;;
rt.ans_ns = rt.import("./tokens.pd")
;do
end
;_s._1218 = rt.ans_ns;;
_s._1219 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._1219, "fijar_nombre", "Tokenizador");;
rt.enviarMensaje(_s._1219, "agregarAtributo", "puerto");;
rt.enviarMensaje(_s._1219, "agregarMetodo", "inicializar", function(_1221, _1220)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1220"); _s._1220 = _1220
;rt.scopenewname(_s, "_1221"); _s._1221 = _1221;
rt.enviarMensaje(_s._1221, "fijar_puerto", _s._1220);
end);;
_s._1222 = (function(_1223)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1223"); _s._1223 = _1223;
do return rt.enviarMensaje(rt.enviarMensaje(_s._1003, "llamar", "{}():#.%[],\"", _s._1223), "operador_||", rt.enviarMensaje(_s._1003, "llamar", "«»", _s._1223)); end;;
end);;
_s._1224 = (function(_1225)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1225"); _s._1225 = _1225;
do return rt.enviarMensaje(rt.enviarMensaje(_s._1225, "operador_=", " "), "operador_||", rt.enviarMensaje(_s._1225, "operador_=", rt.enviarMensajeV("~%", "formatear"))); end;;
end);;
_s._1226 = (function(_1227)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1227"); _s._1227 = _1227;
do return rt.enviarMensaje(_s._1003, "llamar", "<>=+-*/!|^&~", _s._1227); end;;
end);;
_s._1228 = (function(_1229)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1229"); _s._1229 = _1229;
do return rt.enviarMensaje(_s._1003, "llamar", "():#.%,&", _s._1229); end;;
end);;
_s._1230 = (function(_1231, _1232)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1248");
rt.scopenewname(_s, "_1249");
rt.scopenewname(_s, "_1231"); _s._1231 = _1231;
rt.scopenewname(_s, "_1232"); _s._1232 = _1232;
;
_s._1249 = (_s._1231);;
_s._1248 = (rt.enviarMensajeV(_s._1232, "leerCarácter"));;
while not rt.enviarMensaje(_s._1248, "operador_=", rt.enviarMensajeV(_s._1089, "EOF")) do
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._1224, "llamar", _s._1248) then
local _s = rt.scope(_s)
rt.enviarMensajeV(_s._1232, "desleerCarácter");
do return _s._1249; end;;
else
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._1222, "llamar", _s._1248) then
local _s = rt.scope(_s)
if rt.enviarMensaje(rt.enviarMensajeV(_s._1249, "longitud"), "operador_>", 0) then
local _s = rt.scope(_s)
rt.enviarMensajeV(_s._1232, "desleerCarácter");
do return _s._1249; end;;
else
local _s = rt.scope(_s)
do return _s._1248; end;;
end;
else
local _s = rt.scope(_s)
_s._1249 = (rt.enviarMensaje(_s._1249, "concatenar", _s._1248));;
_s._1248 = (rt.enviarMensajeV(_s._1232, "leerCarácter"));;
end;
end;
end;
do return _s._1249; end;;
end);;
_s._1233 = (function(_1234, _1235, _1236)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1250");
rt.scopenewname(_s, "_1251");
rt.scopenewname(_s, "_1252");
rt.scopenewname(_s, "_1234"); _s._1234 = _1234;
rt.scopenewname(_s, "_1235"); _s._1235 = _1235;
rt.scopenewname(_s, "_1236"); _s._1236 = _1236;
;
_s._1250 = (rt.enviarMensaje(_s._1230, "llamar", _s._1235, _s._1236));;
_s._1251 = (rt.enviarMensajeV(_s._1236, "posiciónActual"));;
_s._1252 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1218, "AreaTextual"), "crear", _s._1234, _s._1251));;
assert(rt.enviarMensaje(_s._1014, "llamar", _s._1250));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1218, "TokenNumero"), "crear", _s._1252, _s._1250, rt.enviarMensaje(_s._1013, "llamar", _s._1250)); end;;
end);;
_s._1237 = (function(_1238, _1239, _1240)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1253");
rt.scopenewname(_s, "_1254");
rt.scopenewname(_s, "_1255");
rt.scopenewname(_s, "_1238"); _s._1238 = _1238;
rt.scopenewname(_s, "_1239"); _s._1239 = _1239;
rt.scopenewname(_s, "_1240"); _s._1240 = _1240;
;
_s._1253 = (rt.enviarMensaje(_s._1230, "llamar", _s._1239, _s._1240));;
_s._1254 = (rt.enviarMensajeV(_s._1240, "posiciónActual"));;
_s._1255 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1218, "AreaTextual"), "crear", _s._1238, _s._1254));;
if rt.enviarMensaje(_s._1003, "llamar", rt.enviarMensajeV(_s._1218, "PALABRAS_CLAVE"), _s._1253) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1218, "TokenPalabraClave"), "crear", _s._1255, _s._1253, _s._1253); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1009, "llamar", rt.enviarMensaje(_s._1008, "llamar", _s._1253, _s._1226)) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1218, "TokenOperador"), "crear", _s._1255, _s._1253); end;;
else
local _s = rt.scope(_s)
end;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1218, "TokenIdentificador"), "crear", _s._1255, _s._1253); end;;
end);;
_s._1241 = (function(_1242)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1256");
rt.scopenewname(_s, "_1257");
rt.scopenewname(_s, "_1242"); _s._1242 = _1242;
;
_s._1257 = (rt.enviarMensajeV(_s._1242, "posiciónActual"));;
_s._1256 = (rt.enviarMensajeV(_s._1242, "leerCarácter"));;
if rt.enviarMensaje(_s._1256, "operador_=", rt.enviarMensajeV(_s._1089, "EOF")) then
local _s = rt.scope(_s)
do return rt.enviarMensajeV(_s._1089, "EOF"); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1256, "operador_=", "-") then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1258");
rt.scopenewname(_s, "_1259");
;
_s._1259 = (rt.enviarMensajeV(_s._1242, "posiciónActual"));;
_s._1258 = (rt.enviarMensajeV(_s._1242, "leerCarácter"));;
if rt.enviarMensaje(_s._1224, "llamar", _s._1258) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1218, "TokenOperador"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1218, "AreaTextual"), "crear", _s._1257, _s._1259), _s._1256); end;;
else
local _s = rt.scope(_s)
_s._1256 = (rt.enviarMensaje(_s._1256, "concatenar", _s._1258));;
if rt.enviarMensaje(_s._1088, "EsDígitoDecimal", _s._1258) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1233, "llamar", _s._1257, _s._1256, _s._1242); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1237, "llamar", _s._1257, _s._1256, _s._1242); end;;
end;
end;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1088, "EsDígitoDecimal", _s._1256) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1233, "llamar", _s._1257, _s._1256, _s._1242); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1228, "llamar", _s._1256) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1260");
;
if rt.enviarMensaje(_s._1256, "operador_=", "&") then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1261");
;
_s._1261 = (rt.enviarMensajeV(_s._1242, "leerCarácter"));;
if rt.enviarMensaje(_s._1261, "operador_=", "&") then
local _s = rt.scope(_s)
_s._1260 = (rt.enviarMensajeV(_s._1242, "posiciónActual"));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1218, "TokenOperador"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1218, "AreaTextual"), "crear", _s._1257, _s._1260), "&&"); end;;
else
local _s = rt.scope(_s)
rt.enviarMensajeV(_s._1242, "desleerCarácter");
end;
else
local _s = rt.scope(_s)
end;
_s._1260 = (rt.enviarMensajeV(_s._1242, "posiciónActual"));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1218, "TokenPalabraClave"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1218, "AreaTextual"), "crear", _s._1257, _s._1260), _s._1256, _s._1256); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1256, "operador_=", "\"") then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1262");
rt.scopenewname(_s, "_1263");
;
_s._1262 = (rt.enviarMensaje(_s._1089, "LeerHasta", _s._1242, "\""));;
_s._1263 = (rt.enviarMensajeV(_s._1242, "posiciónActual"));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1218, "TokenTexto"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1218, "AreaTextual"), "crear", _s._1257, _s._1263), _s._1262); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1256, "operador_=", rt.enviarMensaje(_s._13, "llamar", 194)) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1264");
rt.scopenewname(_s, "_1265");
_s._1256 = (rt.enviarMensajeV(_s._1242, "leerCarácter"));;
assert(rt.enviarMensaje(_s._1256, "operador_=", rt.enviarMensaje(_s._13, "llamar", 171)));;
;
_s._1264 = ("");;
rt.enviarMensaje(_s._1034, "llamar", function(_1266)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1266"); _s._1266 = _1266;
while _s._2 do
local _s = rt.scope(_s)
_s._1264 = (rt.enviarMensaje(_s._1264, "concatenar", rt.enviarMensaje(_s._1089, "LeerHasta", _s._1242, rt.enviarMensaje(_s._13, "llamar", 194))));;
_s._1256 = (rt.enviarMensajeV(_s._1242, "leerCarácter"));;
if rt.enviarMensaje(rt.enviarMensaje(_s._1256, "operador_=", rt.enviarMensaje(_s._13, "llamar", 187)), "operador_||", rt.enviarMensaje(_s._1256, "operador_=", rt.enviarMensajeV(_s._1089, "EOF"))) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1266, "llamar", _s._4);
else
local _s = rt.scope(_s)
end;
_s._1264 = (rt.enviarMensaje(_s._1264, "concatenar", rt.enviarMensaje(_s._13, "llamar", 194)));;
_s._1264 = (rt.enviarMensaje(_s._1264, "concatenar", _s._1256));;
end;
end);
_s._1265 = (rt.enviarMensajeV(_s._1242, "posiciónActual"));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1218, "TokenTexto"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1218, "AreaTextual"), "crear", _s._1257, _s._1265), _s._1264); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1256, "operador_=", "«") then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1267");
rt.scopenewname(_s, "_1268");
;
_s._1267 = (rt.enviarMensaje(_s._1089, "LeerHasta", _s._1242, "»"));;
_s._1268 = (rt.enviarMensajeV(_s._1242, "posiciónActual"));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1218, "TokenTexto"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1218, "AreaTextual"), "crear", _s._1257, _s._1268), _s._1267); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1256, "operador_=", "{") then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1269");
rt.scopenewname(_s, "_1270");
;
_s._1269 = (rt.enviarMensaje(_s._1089, "LeerHasta", _s._1242, "}"));;
_s._1270 = (rt.enviarMensajeV(_s._1242, "posiciónActual"));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1218, "TokenTexto"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1218, "AreaTextual"), "crear", _s._1257, _s._1270), _s._1269); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1256, "operador_=", "[") then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1271");
rt.scopenewname(_s, "_1272");
;
_s._1271 = (rt.enviarMensaje(_s._1089, "LeerHasta", _s._1242, "]"));;
_s._1272 = (rt.enviarMensajeV(_s._1242, "posiciónActual"));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1218, "TokenComentario"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1218, "AreaTextual"), "crear", _s._1257, _s._1272), _s._1271); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1256, "operador_=", "\\") then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1273");
rt.scopenewname(_s, "_1274");
;
_s._1273 = (rt.enviarMensaje(_s._1089, "LeerHasta", _s._1242, "\\"));;
_s._1274 = (rt.enviarMensajeV(_s._1242, "posiciónActual"));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1218, "TokenIdentificador"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1218, "AreaTextual"), "crear", _s._1257, _s._1274), _s._1273); end;;
else
local _s = rt.scope(_s)
end;
do return rt.enviarMensaje(_s._1237, "llamar", _s._1257, _s._1256, _s._1242); end;;
end);;
rt.enviarMensaje(_s._1219, "agregarMetodo", "siguienteLexema", function(_1243)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1275");
rt.scopenewname(_s, "_1276");
rt.scopenewname(_s, "_1277");

;rt.scopenewname(_s, "_1243"); _s._1243 = _1243;
;
rt.enviarMensaje(_s._1089, "SaltarEspacios", rt.enviarMensajeV(_s._1243, "puerto"));
do return rt.enviarMensaje(_s._1241, "llamar", rt.enviarMensajeV(_s._1243, "puerto")); end;;
end);;
rt.enviarMensaje(_s._1219, "agregarMetodo", "siguienteToken", function(_1244)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1278");

;rt.scopenewname(_s, "_1244"); _s._1244 = _1244;
;
_s._1278 = (rt.enviarMensajeV(_s._1244, "siguienteLexema"));;
if rt.enviarMensaje(_s._1278, "operador_=", rt.enviarMensajeV(_s._1089, "EOF")) then
local _s = rt.scope(_s)
do return rt.enviarMensajeV(_s._1089, "EOF"); end;;
else
local _s = rt.scope(_s)
end;
while rt.enviarMensaje(_s._1001, "llamar", _s._1278, rt.enviarMensajeV(_s._1218, "TokenComentario")) do
local _s = rt.scope(_s)
_s._1278 = (rt.enviarMensajeV(_s._1244, "siguienteLexema"));;
if rt.enviarMensaje(_s._1278, "operador_=", rt.enviarMensajeV(_s._1089, "EOF")) then
local _s = rt.scope(_s)
do return rt.enviarMensajeV(_s._1089, "EOF"); end;;
else
local _s = rt.scope(_s)
end;
end;
do return _s._1278; end;;
end);;
rt.enviarMensaje(_s._1219, "agregarMetodo", "tokenizarSiguiente", function(_1245)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1245"); _s._1245 = _1245;
do return rt.enviarMensajeV(_s._1245, "siguienteToken"); end;;
end);;
_s._1246 = (function(_1247)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1279");
rt.scopenewname(_s, "_1280");
rt.scopenewname(_s, "_1247"); _s._1247 = _1247;
;
_s._1279 = (rt.enviarMensaje(_s._1219, "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1144, "PuertoConPosiciónTextual"), "crear", rt.enviarMensaje(_s._1089, "TextoComoPuerto", _s._1247))));;
;
_s._1280 = (rt.enviarMensajeV(_s._1279, "tokenizarSiguiente"));;
while not rt.enviarMensaje(_s._1280, "operador_=", rt.enviarMensajeV(_s._1089, "EOF")) do
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1002, "llamar", _s._1280);
_s._1280 = (rt.enviarMensajeV(_s._1279, "tokenizarSiguiente"));;
end;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._1000, autoexecutable = true },
  ["EsInstancia"] = { value = _s._1001, autoexecutable = true },
  ["Escribir"] = { value = _s._1002, autoexecutable = true },
  ["Contiene"] = { value = _s._1003, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._1004, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._1005, autoexecutable = true },
  ["Identidad"] = { value = _s._1006, autoexecutable = true },
  ["Reducir"] = { value = _s._1007, autoexecutable = true },
  ["Mapear"] = { value = _s._1008, autoexecutable = true },
  ["Todos"] = { value = _s._1009, autoexecutable = true },
  ["Algún"] = { value = _s._1010, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._1011, autoexecutable = true },
  ["Elevar"] = { value = _s._1012, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._1013, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._1014, autoexecutable = true },
  ["Concatenar"] = { value = _s._1015, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._1016, autoexecutable = true },
  ["Aplicar'"] = { value = _s._1017, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._1018, autoexecutable = true },
  ["Resto"] = { value = _s._1019, autoexecutable = true },
  ["Abs"] = { value = _s._1020, autoexecutable = true },
  ["Mod"] = { value = _s._1021, autoexecutable = true },
  ["EsPar"] = { value = _s._1022, autoexecutable = true },
  ["EsImpar"] = { value = _s._1023, autoexecutable = true },
  ["Aplanar"] = { value = _s._1024, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._1025, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._1026, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._1027, autoexecutable = true },
  ["EsNulo"] = { value = _s._1028, autoexecutable = true },
  ["Max"] = { value = _s._1029, autoexecutable = true },
  ["Min"] = { value = _s._1030, autoexecutable = true },
  ["NoImplementado"] = { value = _s._1031, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._1032, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._1033, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._1034, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._1035, autoexecutable = true },
  ["Diccionario"] = { value = _s._1036, autoexecutable = false },
  ["Resultado"] = { value = _s._1037, autoexecutable = false },
  ["Pila"] = { value = _s._1038, autoexecutable = false },
  ["ASCII"] = { value = _s._1088, autoexecutable = false },
  ["Puerto"] = { value = _s._1089, autoexecutable = false },
  ["PuertoConPos"] = { value = _s._1144, autoexecutable = false },
  ["Tokens"] = { value = _s._1218, autoexecutable = false },
  ["Tokenizador"] = { value = _s._1219, autoexecutable = false },
  ["EsFinDePalabra"] = { value = _s._1222, autoexecutable = true },
  ["EsEspacioEnBlanco"] = { value = _s._1224, autoexecutable = true },
  ["EsOperador"] = { value = _s._1226, autoexecutable = true },
  ["EsSímbolo"] = { value = _s._1228, autoexecutable = true },
  ["LeerPalabra"] = { value = _s._1230, autoexecutable = true },
  ["LeerLiteralNumérica"] = { value = _s._1233, autoexecutable = true },
  ["LeerIdentificador"] = { value = _s._1237, autoexecutable = true },
  ["LeerLexema"] = { value = _s._1241, autoexecutable = true },
  ["MostrarTokenizadoDeTexto"] = { value = _s._1246, autoexecutable = true },
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
  _s._1402 = rt.ans_ns:at("Diccionario");
  _s._1403 = rt.ans_ns:at("Resultado");
  _s._1404 = rt.ans_ns:at("Pila");
end;
_s._1405 = (function(_1406, _1407, _1408, _1409)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1410");
rt.scopenewname(_s, "_1411");
rt.scopenewname(_s, "_1412");
rt.scopenewname(_s, "_1406"); _s._1406 = _1406;
rt.scopenewname(_s, "_1407"); _s._1407 = _1407;
rt.scopenewname(_s, "_1408"); _s._1408 = _1408;
rt.scopenewname(_s, "_1409"); _s._1409 = _1409;
;
_s._1410 = (rt.enviarMensajeV(_s._1404, "vacía"));;
_s._1411 = (rt.enviarMensajeV(_s._1404, "vacía"));;
_s._1412 = (function(_1413)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1413"); _s._1413 = _1413;
while not rt.enviarMensajeV(_s._1411, "estáVacía") do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1418");
rt.scopenewname(_s, "_1419");
rt.scopenewname(_s, "_1420");
if rt.enviarMensaje(rt.enviarMensaje(_s._1408, "llamar", rt.enviarMensajeV(_s._1411, "últimoValorApilado")), "operador_=<", _s._1413) then
local _s = rt.scope(_s)
do return _s._4; end;;
else
local _s = rt.scope(_s)
end;
;
_s._1419 = (rt.enviarMensajeV(_s._1410, "desapilar"));;
_s._1418 = (rt.enviarMensajeV(_s._1410, "desapilar"));;
_s._1420 = (rt.enviarMensajeV(_s._1411, "desapilar"));;
rt.enviarMensaje(_s._1410, "apilar", rt.enviarMensaje(_s._1407, "llamar", _s._1418, _s._1420, _s._1419));
end;
end);;
rt.enviarMensaje(_s._1370, "llamar", _s._1406, function(_1414)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1414"); _s._1414 = _1414;
if rt.enviarMensaje(_s._1409, "llamar", _s._1414) then
local _s = rt.scope(_s)
if not rt.enviarMensajeV(_s._1411, "estáVacía") then
local _s = rt.scope(_s)
if rt.enviarMensaje(rt.enviarMensaje(_s._1408, "llamar", _s._1414), "operador_<", rt.enviarMensaje(_s._1408, "llamar", rt.enviarMensajeV(_s._1411, "últimoValorApilado"))) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1412, "llamar", rt.enviarMensaje(_s._1408, "llamar", _s._1414));
else
local _s = rt.scope(_s)
end;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._1411, "apilar", _s._1414);
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1410, "apilar", _s._1414);
end;
end);
rt.enviarMensaje(_s._1412, "llamar", -1);
do return rt.enviarMensajeV(_s._1410, "últimoValorApilado"); end;;
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
  ["Diccionario"] = { value = _s._1402, autoexecutable = false },
  ["Resultado"] = { value = _s._1403, autoexecutable = false },
  ["Pila"] = { value = _s._1404, autoexecutable = false },
  ["ShuntingYard"] = { value = _s._1405, autoexecutable = true },
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
rt.scopenewname(_s, "_1465");
rt.scopenewname(_s, "_1466");
rt.scopenewname(_s, "_1476");
rt.scopenewname(_s, "_1478");
rt.scopenewname(_s, "_1503");
rt.scopenewname(_s, "_1505");
rt.scopenewname(_s, "_1508");
rt.scopenewname(_s, "_1511");
rt.scopenewname(_s, "_1514");
rt.scopenewname(_s, "_1516");
rt.scopenewname(_s, "_1517");
rt.scopenewname(_s, "_1518");
rt.scopenewname(_s, "_1519");
rt.scopenewname(_s, "_1520");
rt.scopenewname(_s, "_1523");
rt.scopenewname(_s, "_1525");
rt.scopenewname(_s, "_1530");
rt.scopenewname(_s, "_1532");
rt.scopenewname(_s, "_1535");
rt.scopenewname(_s, "_1538");
rt.scopenewname(_s, "_1541");
rt.scopenewname(_s, "_1543");
rt.scopenewname(_s, "_1546");
rt.scopenewname(_s, "_1549");
rt.scopenewname(_s, "_1552");
rt.scopenewname(_s, "_1554");
rt.scopenewname(_s, "_1557");
rt.scopenewname(_s, "_1559");
rt.scopenewname(_s, "_1562");
rt.scopenewname(_s, "_1564");
rt.scopenewname(_s, "_1567");
rt.scopenewname(_s, "_1569");
rt.scopenewname(_s, "_1572");
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
  _s._1424 = rt.ans_ns:at("EsSubclase");
  _s._1425 = rt.ans_ns:at("EsInstancia");
  _s._1426 = rt.ans_ns:at("Escribir");
  _s._1427 = rt.ans_ns:at("Contiene");
  _s._1428 = rt.ans_ns:at("ParaCadaElemento");
  _s._1429 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1430 = rt.ans_ns:at("Identidad");
  _s._1431 = rt.ans_ns:at("Reducir");
  _s._1432 = rt.ans_ns:at("Mapear");
  _s._1433 = rt.ans_ns:at("Todos");
  _s._1434 = rt.ans_ns:at("Algún");
  _s._1435 = rt.ans_ns:at("DígitoAEntero");
  _s._1436 = rt.ans_ns:at("Elevar");
  _s._1437 = rt.ans_ns:at("ConvertirAEntero");
  _s._1438 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1439 = rt.ans_ns:at("Concatenar");
  _s._1440 = rt.ans_ns:at("ArregloConFinal");
  _s._1441 = rt.ans_ns:at("Aplicar'");
  _s._1442 = rt.ans_ns:at("Aplicar'i");
  _s._1443 = rt.ans_ns:at("Resto");
  _s._1444 = rt.ans_ns:at("Abs");
  _s._1445 = rt.ans_ns:at("Mod");
  _s._1446 = rt.ans_ns:at("EsPar");
  _s._1447 = rt.ans_ns:at("EsImpar");
  _s._1448 = rt.ans_ns:at("Aplanar");
  _s._1449 = rt.ans_ns:at("AplanarTodo");
  _s._1450 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1451 = rt.ans_ns:at("ÚltimoElemento");
  _s._1452 = rt.ans_ns:at("EsNulo");
  _s._1453 = rt.ans_ns:at("Max");
  _s._1454 = rt.ans_ns:at("Min");
  _s._1455 = rt.ans_ns:at("NoImplementado");
  _s._1456 = rt.ans_ns:at("MétodoAbstracto");
  _s._1457 = rt.ans_ns:at("Inalcanzable");
  _s._1458 = rt.ans_ns:at("LlamarConEC");
  _s._1459 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1460 = rt.ans_ns:at("Diccionario");
  _s._1461 = rt.ans_ns:at("Resultado");
  _s._1462 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/puerto.pd")
;do
end
;_s._1463 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/puerto/conPosición.pd")
;do
end
;_s._1464 = rt.ans_ns;;
rt.ans_ns = rt.import("./tokens.pd")
;do
end
;_s._1465 = rt.ans_ns;;
_s._1466 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._1466, "fijar_nombre", "Tokens");;
rt.enviarMensaje(_s._1466, "agregarAtributo", "tokenizador");
rt.enviarMensaje(_s._1466, "agregarAtributo", "tokens");
rt.enviarMensaje(_s._1466, "agregarAtributo", "punto");;
(_s._1466).methods["desdeTokenizador"] = function(_1468, _1467)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1467"); _s._1467 = _1467
;rt.scopenewname(_s, "_1468"); _s._1468 = _1468;
do return rt.clonar(rt.enviarMensajeV(_s._1468, "_crear"), {["tokenizador"] = _s._1467, ["tokens"] = rt.enviarMensajeV(_s._22, "vacio"), ["punto"] = 0}); end;;
end;
rt.enviarMensaje(_s._1466, "agregarMetodo", "estoyAlFinal", function(_1469)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1469"); _s._1469 = _1469;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1469, "punto"), "operador_>=", rt.enviarMensajeV(rt.enviarMensajeV(_s._1469, "tokens"), "longitud")); end;;
end);;
rt.enviarMensaje(_s._1466, "agregarMetodo", "leerToken", function(_1470)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1575");

;rt.scopenewname(_s, "_1470"); _s._1470 = _1470;
;
_s._1575 = (_s._3);;
while rt.enviarMensaje(not _s._1575, "operador_&&", rt.enviarMensajeV(_s._1470, "estoyAlFinal")) do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1576");
;
_s._1576 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._1470, "tokenizador"), "tokenizarSiguiente"));;
if rt.enviarMensaje(_s._1576, "operador_=", rt.enviarMensajeV(_s._1463, "EOF")) then
local _s = rt.scope(_s)
_s._1575 = (_s._2);;
else
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._1470, "tokens"), "agregarAlFinal", _s._1576);
end;
end;
if _s._1575 then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1470, "fijar_punto", rt.enviarMensajeV(rt.enviarMensajeV(_s._1470, "tokens"), "longitud"));
do return rt.enviarMensajeV(_s._1463, "EOF"); end;;
else
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1577");
;
_s._1577 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1470, "tokens"), "en", rt.enviarMensajeV(_s._1470, "punto")));;
rt.enviarMensaje(_s._1470, "fijar_punto", rt.enviarMensaje(rt.enviarMensajeV(_s._1470, "punto"), "operador_+", 1));
do return _s._1577; end;;
end;
end);;
rt.enviarMensaje(_s._1466, "agregarMetodo", "avanzar", function(_1471)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1471"); _s._1471 = _1471;
rt.enviarMensajeV(_s._1471, "leerToken");
end);;
rt.enviarMensaje(_s._1466, "agregarMetodo", "retroceder", function(_1472)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1472"); _s._1472 = _1472;
rt.enviarMensaje(_s._1472, "fijar_punto", rt.enviarMensaje(rt.enviarMensajeV(_s._1472, "punto"), "operador_-", 1));
if rt.enviarMensaje(rt.enviarMensajeV(_s._1472, "punto"), "operador_<", 0) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1472, "fijar_punto", 0);
else
local _s = rt.scope(_s)
end;
end);;
rt.enviarMensaje(_s._1466, "agregarMetodo", "puntoActual", function(_1473)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1473"); _s._1473 = _1473;
do return rt.enviarMensajeV(_s._1473, "punto"); end;;
end);;
rt.enviarMensaje(_s._1466, "agregarMetodo", "irAPunto", function(_1475, _1474)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1474"); _s._1474 = _1474
;rt.scopenewname(_s, "_1475"); _s._1475 = _1475;
rt.enviarMensaje(_s._1475, "fijar_punto", _s._1474);
end);;
_s._1476 = (function(_1477)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1578");
rt.scopenewname(_s, "_1579");
rt.scopenewname(_s, "_1580");
rt.scopenewname(_s, "_1477"); _s._1477 = _1477;
;
_s._1578 = (rt.enviarMensajeV(_s._1477, "puntoActual"));;
rt.enviarMensajeV(_s._1477, "retroceder");
_s._1579 = (rt.enviarMensajeV(_s._1477, "leerToken"));;
_s._1580 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1477, "puntoActual"), "operador_>", _s._1578));;
rt.enviarMensaje(_s._1477, "irAPunto", _s._1578);
if rt.enviarMensaje(_s._1579, "operador_=", rt.enviarMensajeV(_s._1463, "EOF")) then
local _s = rt.scope(_s)
do return _s._4; end;;
else
local _s = rt.scope(_s)
if _s._1580 then
local _s = rt.scope(_s)
do return rt.enviarMensajeV(rt.enviarMensajeV(_s._1579, "areaDelToken"), "posiciónInicial"); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensajeV(rt.enviarMensajeV(_s._1579, "areaDelToken"), "posiciónFinal"); end;;
end;
end;
end);;
_s._1478 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._1478, "fijar_nombre", "Error");
rt.enviarMensaje(_s._1478, "agregarAtributo", "mensaje");
rt.enviarMensaje(_s._1478, "agregarAtributo", "lugar");
rt.enviarMensaje(_s._1478, "agregarAtributo", "causa");;;
(_s._1478).methods["conMensaje"] = function(_1480, _1479)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1479"); _s._1479 = _1479
;rt.scopenewname(_s, "_1480"); _s._1480 = _1480;
do return rt.enviarMensaje(_s._1480, "crear", _s._1479, rt.enviarMensaje(rt.enviarMensajeV(_s._1464, "PosiciónTextual"), "crear", "<desconocido>", 1, 0), _s._4); end;;
end;
(_s._1478).methods["conMensajeYLugar"] = function(_1483, _1481, _1482)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1481"); _s._1481 = _1481;
rt.scopenewname(_s, "_1482"); _s._1482 = _1482
;rt.scopenewname(_s, "_1483"); _s._1483 = _1483;
do return rt.enviarMensaje(_s._1483, "crear", _s._1481, _s._1482, _s._4); end;;
end;
(_s._1478).methods["conMensajeLugarYCausa"] = function(_1487, _1484, _1485, _1486)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1484"); _s._1484 = _1484;
rt.scopenewname(_s, "_1485"); _s._1485 = _1485;
rt.scopenewname(_s, "_1486"); _s._1486 = _1486
;rt.scopenewname(_s, "_1487"); _s._1487 = _1487;
do return rt.enviarMensaje(_s._1487, "crear", _s._1484, _s._1485, _s._1486); end;;
end;
(_s._1478).methods["enToken"] = function(_1490, _1488, _1489)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1581");
rt.scopenewname(_s, "_1488"); _s._1488 = _1488;
rt.scopenewname(_s, "_1489"); _s._1489 = _1489
;rt.scopenewname(_s, "_1490"); _s._1490 = _1490;
;
if rt.enviarMensaje(_s._1489, "operador_=", rt.enviarMensajeV(_s._1463, "EOF")) then
local _s = rt.scope(_s)
_s._1581 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1464, "PosiciónTextual"), "crear", "<desconocido>", 1, 0));;
else
local _s = rt.scope(_s)
_s._1581 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._1489, "areaDelToken"), "posiciónInicial"));;
end;
do return rt.enviarMensaje(_s._1490, "crear", _s._1488, _s._1581, _s._4); end;;
end;
(_s._1478).methods["enTokenConCausa"] = function(_1494, _1491, _1492, _1493)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1582");
rt.scopenewname(_s, "_1491"); _s._1491 = _1491;
rt.scopenewname(_s, "_1492"); _s._1492 = _1492;
rt.scopenewname(_s, "_1493"); _s._1493 = _1493
;rt.scopenewname(_s, "_1494"); _s._1494 = _1494;
;
if rt.enviarMensaje(_s._1492, "operador_=", rt.enviarMensajeV(_s._1463, "EOF")) then
local _s = rt.scope(_s)
_s._1582 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1464, "PosiciónTextual"), "crear", "<desconocido>", 1, 0));;
else
local _s = rt.scope(_s)
_s._1582 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._1492, "areaDelToken"), "posiciónInicial"));;
end;
do return rt.enviarMensaje(_s._1494, "crear", _s._1491, _s._1582, _s._1493); end;;
end;
(_s._1478).methods["conCausa"] = function(_1497, _1495, _1496)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1495"); _s._1495 = _1495;
rt.scopenewname(_s, "_1496"); _s._1496 = _1496
;rt.scopenewname(_s, "_1497"); _s._1497 = _1497;
do return rt.enviarMensaje(_s._1497, "crear", _s._1495, rt.enviarMensajeV(_s._1496, "lugar"), _s._1496); end;;
end;
rt.enviarMensaje(_s._1478, "agregarMetodo", "inicializar", function(_1501, _1498, _1499, _1500)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1498"); _s._1498 = _1498;
rt.scopenewname(_s, "_1499"); _s._1499 = _1499;
rt.scopenewname(_s, "_1500"); _s._1500 = _1500
;rt.scopenewname(_s, "_1501"); _s._1501 = _1501;
rt.enviarMensaje(_s._1501, "fijar_mensaje", _s._1498);
rt.enviarMensaje(_s._1501, "fijar_lugar", _s._1499);
rt.enviarMensaje(_s._1501, "fijar_causa", _s._1500);
end);;
rt.enviarMensaje(_s._1478, "agregarMetodo", "comoTexto", function(_1502)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1502"); _s._1502 = _1502;
do return rt.enviarMensaje("(Error en ~t: ~t causado por ~t)", "formatear", rt.enviarMensajeV(_s._1502, "lugar"), rt.enviarMensajeV(_s._1502, "mensaje"), rt.enviarMensajeV(_s._1502, "causa")); end;;
end);;
_s._1503 = (function(_1504)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1504"); _s._1504 = _1504;
if rt.enviarMensaje(_s._1504, "operador_=", rt.enviarMensajeV(_s._1463, "EOF")) then
local _s = rt.scope(_s)
do return "el fin del programa"; end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensajeV(_s._1504, "comoTextoBonito"); end;;
end;
end);;
_s._1505 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._1505, "fijar_nombre", "Combinador");;
rt.enviarMensaje(_s._1505, "agregarMetodo", "parsear", function(_1507, _1506)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1506"); _s._1506 = _1506
;rt.scopenewname(_s, "_1507"); _s._1507 = _1507;
rt.enviarMensajeV(_s._1456, "llamar");
end);;
_s._1508 = (rt.enviarMensajeV((_s._1505), "subclase"));
rt.enviarMensaje(_s._1508, "fijar_nombre", "CombToken");
rt.enviarMensaje(_s._1508, "agregarAtributo", "predicado");
rt.enviarMensaje(_s._1508, "agregarAtributo", "generarMensajeDeError");;;
rt.enviarMensaje(_s._1508, "agregarMetodo", "parsear", function(_1510, _1509)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1583");
rt.scopenewname(_s, "_1584");
rt.scopenewname(_s, "_1509"); _s._1509 = _1509
;rt.scopenewname(_s, "_1510"); _s._1510 = _1510;
;
_s._1583 = (rt.enviarMensajeV(_s._1509, "puntoActual"));;
_s._1584 = (rt.enviarMensajeV(_s._1509, "leerToken"));;
if not rt.enviarMensaje(rt.enviarMensajeV(_s._1510, "predicado"), "llamar", _s._1584) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1585");
;
if rt.enviarMensaje(_s._1584, "operador_=", rt.enviarMensajeV(_s._1463, "EOF")) then
local _s = rt.scope(_s)
_s._1585 = (rt.enviarMensaje(_s._1476, "llamar", _s._1509));;
else
local _s = rt.scope(_s)
_s._1585 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._1584, "areaDelToken"), "posiciónInicial"));;
end;
do return rt.enviarMensaje(_s._1461, "error", rt.enviarMensaje(rt.enviarMensajeV(_s._1510, "generarMensajeDeError"), "llamar", _s._1584, _s._1585)); end;;
else
local _s = rt.scope(_s)
end;
do return rt.enviarMensaje(_s._1461, "ok", _s._1584); end;;
end);;
_s._1511 = (function(_1512, _1513)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1586");
rt.scopenewname(_s, "_1512"); _s._1512 = _1512;
rt.scopenewname(_s, "_1513"); _s._1513 = _1513;
;
_s._1586 = (rt.enviarMensajeV(_s._1508, "_crear"));;
rt.enviarMensaje(_s._1586, "fijar_predicado", _s._1512);
rt.enviarMensaje(_s._1586, "fijar_generarMensajeDeError", _s._1513);
do return _s._1586; end;;
end);;
_s._1514 = (function(_1515)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1587");
rt.scopenewname(_s, "_1589");
rt.scopenewname(_s, "_1515"); _s._1515 = _1515;
_s._1587 = (function(_1588)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1588"); _s._1588 = _1588;
if not rt.enviarMensaje(_s._1425, "llamar", _s._1588, rt.enviarMensajeV(_s._1465, "TokenPalabraClave")) then
local _s = rt.scope(_s)
do return _s._3; end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1588, "palabraClave"), "operador_=", _s._1515); end;;
end;
end);;
_s._1589 = (function(_1590, _1591)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1590"); _s._1590 = _1590;
rt.scopenewname(_s, "_1591"); _s._1591 = _1591;
do return rt.enviarMensaje(_s._1478, "conMensajeYLugar", rt.enviarMensaje("Se esperaba la palabra clave [~t] pero se obtuvo ~t", "formatear", _s._1515, rt.enviarMensaje(_s._1503, "llamar", _s._1590)), _s._1591); end;;
end);;
do return rt.enviarMensaje(_s._1511, "llamar", _s._1587, _s._1589); end;;
end);;
_s._1516 = (function()
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1592");
rt.scopenewname(_s, "_1594");
;
_s._1592 = (function(_1593)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1593"); _s._1593 = _1593;
do return rt.enviarMensaje(_s._1425, "llamar", _s._1593, rt.enviarMensajeV(_s._1465, "TokenIdentificador")); end;;
end);;
_s._1594 = (function(_1595, _1596)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1595"); _s._1595 = _1595;
rt.scopenewname(_s, "_1596"); _s._1596 = _1596;
do return rt.enviarMensaje(_s._1478, "conMensajeYLugar", rt.enviarMensaje("Se esperaba un identificador pero se obtuvo ~t", "formatear", rt.enviarMensaje(_s._1503, "llamar", _s._1595)), _s._1596); end;;
end);;
do return rt.enviarMensaje(_s._1511, "llamar", _s._1592, _s._1594); end;;
end);;
_s._1517 = (function()
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1597");
rt.scopenewname(_s, "_1599");
;
_s._1597 = (function(_1598)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1598"); _s._1598 = _1598;
do return rt.enviarMensaje(_s._1425, "llamar", _s._1598, rt.enviarMensajeV(_s._1465, "TokenNumero")); end;;
end);;
_s._1599 = (function(_1600, _1601)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1600"); _s._1600 = _1600;
rt.scopenewname(_s, "_1601"); _s._1601 = _1601;
do return rt.enviarMensaje(_s._1478, "conMensajeYLugar", rt.enviarMensaje("Se esperaba un número pero se obtuvo ~t", "formatear", rt.enviarMensaje(_s._1503, "llamar", _s._1600)), _s._1601); end;;
end);;
do return rt.enviarMensaje(_s._1511, "llamar", _s._1597, _s._1599); end;;
end);;
_s._1518 = (function()
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1602");
rt.scopenewname(_s, "_1604");
;
_s._1602 = (function(_1603)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1603"); _s._1603 = _1603;
do return rt.enviarMensaje(_s._1425, "llamar", _s._1603, rt.enviarMensajeV(_s._1465, "TokenOperador")); end;;
end);;
_s._1604 = (function(_1605, _1606)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1605"); _s._1605 = _1605;
rt.scopenewname(_s, "_1606"); _s._1606 = _1606;
do return rt.enviarMensaje(_s._1478, "conMensajeYLugar", rt.enviarMensaje("Se esperaba un operador pero se obtuvo ~t", "formatear", rt.enviarMensaje(_s._1503, "llamar", _s._1605)), _s._1606); end;;
end);;
do return rt.enviarMensaje(_s._1511, "llamar", _s._1602, _s._1604); end;;
end);;
_s._1519 = (function()
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1607");
rt.scopenewname(_s, "_1609");
;
_s._1607 = (function(_1608)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1608"); _s._1608 = _1608;
do return rt.enviarMensaje(_s._1425, "llamar", _s._1608, rt.enviarMensajeV(_s._1465, "TokenTexto")); end;;
end);;
_s._1609 = (function(_1610, _1611)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1610"); _s._1610 = _1610;
rt.scopenewname(_s, "_1611"); _s._1611 = _1611;
do return rt.enviarMensaje(_s._1478, "conMensajeYLugar", rt.enviarMensaje("Se esperaba un texto literal pero se obtuvo ~t", "formatear", rt.enviarMensaje(_s._1503, "llamar", _s._1610)), _s._1611); end;;
end);;
do return rt.enviarMensaje(_s._1511, "llamar", _s._1607, _s._1609); end;;
end);;
_s._1520 = (rt.enviarMensajeV((_s._1505), "subclase"));
rt.enviarMensaje(_s._1520, "fijar_nombre", "CombComponer");
rt.enviarMensaje(_s._1520, "agregarAtributo", "combinadores");;;
rt.enviarMensaje(_s._1520, "agregarMetodo", "parsear", function(_1522, _1521)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1612");
rt.scopenewname(_s, "_1521"); _s._1521 = _1521
;rt.scopenewname(_s, "_1522"); _s._1522 = _1522;
;
_s._1612 = (rt.enviarMensaje(_s._1461, "ok", rt.enviarMensajeV(_s._22, "vacio")));;
rt.enviarMensaje(_s._1428, "llamar", rt.enviarMensajeV(_s._1522, "combinadores"), function(_1613)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1614");
rt.scopenewname(_s, "_1615");
rt.scopenewname(_s, "_1613"); _s._1613 = _1613;
if rt.enviarMensajeV(_s._1612, "esError") then
local _s = rt.scope(_s)
do return _s._4; end;;
else
local _s = rt.scope(_s)
end;
;
_s._1615 = (rt.enviarMensaje(_s._1613, "parsear", _s._1521));;
if rt.enviarMensajeV(_s._1615, "esError") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1612, "fijar_error", rt.enviarMensajeV(_s._1615, "error"));
else
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._1612, "valor"), "agregarAlFinal", rt.enviarMensajeV(_s._1615, "valor"));
end;
end);
do return _s._1612; end;;
end);;
_s._1523 = (function(_1524)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1616");
rt.scopenewname(_s, "_1524"); _s._1524 = _1524;
;
_s._1616 = (rt.enviarMensajeV(_s._1520, "_crear"));;
rt.enviarMensaje(_s._1616, "fijar_combinadores", _s._1524);
do return _s._1616; end;;
end);;
_s._1525 = (rt.enviarMensajeV((_s._1505), "subclase"));
rt.enviarMensaje(_s._1525, "fijar_nombre", "CombElegir");
rt.enviarMensaje(_s._1525, "agregarAtributo", "combinadores");;;
rt.enviarMensaje(_s._1525, "agregarMetodo", "mensajeDeError", function(_1527, _1526)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1617");
rt.scopenewname(_s, "_1618");
rt.scopenewname(_s, "_1619");
rt.scopenewname(_s, "_1526"); _s._1526 = _1526
;rt.scopenewname(_s, "_1527"); _s._1527 = _1527;
;
_s._1617 = (rt.enviarMensajeV(_s._1526, "puntoActual"));;
_s._1618 = (rt.enviarMensajeV(_s._1526, "leerToken"));;
rt.enviarMensaje(_s._1526, "irAPunto", _s._1617);
if rt.enviarMensaje(_s._1618, "operador_=", rt.enviarMensajeV(_s._1463, "EOF")) then
local _s = rt.scope(_s)
_s._1619 = (rt.enviarMensaje(_s._1476, "llamar", _s._1526));;
else
local _s = rt.scope(_s)
_s._1619 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._1618, "areaDelToken"), "posiciónInicial"));;
end;
do return rt.enviarMensaje(_s._1478, "conMensajeYLugar", rt.enviarMensaje("No se esperaba ~t", "formatear", rt.enviarMensaje(_s._1503, "llamar", _s._1618)), _s._1619); end;;
end);;
rt.enviarMensaje(_s._1525, "agregarMetodo", "parsear", function(_1529, _1528)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1620");
rt.scopenewname(_s, "_1621");
rt.scopenewname(_s, "_1622");
rt.scopenewname(_s, "_1528"); _s._1528 = _1528
;rt.scopenewname(_s, "_1529"); _s._1529 = _1529;
;
_s._1620 = (rt.enviarMensajeV(_s._1528, "puntoActual"));;
_s._1621 = (rt.enviarMensaje(_s._1461, "error", rt.enviarMensaje(_s._1529, "mensajeDeError", _s._1528)));;
_s._1622 = (_s._3);;
rt.enviarMensaje(_s._1428, "llamar", rt.enviarMensajeV(_s._1529, "combinadores"), function(_1623)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1624");
rt.scopenewname(_s, "_1625");
rt.scopenewname(_s, "_1626");
rt.scopenewname(_s, "_1627");
rt.scopenewname(_s, "_1623"); _s._1623 = _1623;
if _s._1622 then
local _s = rt.scope(_s)
do return _s._4; end;;
else
local _s = rt.scope(_s)
end;
;
_s._1627 = (rt.enviarMensaje(_s._1623, "parsear", _s._1528));;
_s._1626 = (rt.enviarMensajeV(_s._1528, "puntoActual"));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._1627, "esError"), "operador_&&", rt.enviarMensaje(_s._1620, "operador_=", _s._1626)) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1528, "irAPunto", _s._1620);
else
local _s = rt.scope(_s)
_s._1621 = (_s._1627);;
_s._1622 = (_s._2);;
end;
end);
do return _s._1621; end;;
end);;
_s._1530 = (function(_1531)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1628");
rt.scopenewname(_s, "_1531"); _s._1531 = _1531;
;
_s._1628 = (rt.enviarMensajeV(_s._1525, "_crear"));;
rt.enviarMensaje(_s._1628, "fijar_combinadores", _s._1531);
do return _s._1628; end;;
end);;
_s._1532 = (rt.enviarMensajeV((_s._1505), "subclase"));
rt.enviarMensaje(_s._1532, "fijar_nombre", "CombEfecto");
rt.enviarMensaje(_s._1532, "agregarAtributo", "efecto");
rt.enviarMensaje(_s._1532, "agregarAtributo", "combinador");;;
rt.enviarMensaje(_s._1532, "agregarMetodo", "parsear", function(_1534, _1533)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1629");
rt.scopenewname(_s, "_1533"); _s._1533 = _1533
;rt.scopenewname(_s, "_1534"); _s._1534 = _1534;
;
_s._1629 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1534, "combinador"), "parsear", _s._1533));;
if rt.enviarMensajeV(_s._1629, "esOk") then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1461, "ok", rt.enviarMensaje(rt.enviarMensajeV(_s._1534, "efecto"), "llamar", rt.enviarMensajeV(_s._1629, "valor"))); end;;
else
local _s = rt.scope(_s)
do return _s._1629; end;;
end;
end);;
_s._1535 = (function(_1536, _1537)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1630");
rt.scopenewname(_s, "_1536"); _s._1536 = _1536;
rt.scopenewname(_s, "_1537"); _s._1537 = _1537;
;
_s._1630 = (rt.enviarMensajeV(_s._1532, "_crear"));;
rt.enviarMensaje(_s._1630, "fijar_efecto", _s._1536);
rt.enviarMensaje(_s._1630, "fijar_combinador", _s._1537);
do return _s._1630; end;;
end);;
_s._1538 = (rt.enviarMensajeV((_s._1505), "subclase"));
rt.enviarMensaje(_s._1538, "fijar_nombre", "CombIntentar");
rt.enviarMensaje(_s._1538, "agregarAtributo", "combinador");;;
rt.enviarMensaje(_s._1538, "agregarMetodo", "parsear", function(_1540, _1539)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1631");
rt.scopenewname(_s, "_1632");
rt.scopenewname(_s, "_1539"); _s._1539 = _1539
;rt.scopenewname(_s, "_1540"); _s._1540 = _1540;
;
_s._1631 = (rt.enviarMensajeV(_s._1539, "puntoActual"));;
_s._1632 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1540, "combinador"), "parsear", _s._1539));;
if rt.enviarMensajeV(_s._1632, "esError") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1539, "irAPunto", _s._1631);
else
local _s = rt.scope(_s)
end;
do return _s._1632; end;;
end);;
_s._1541 = (function(_1542)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1633");
rt.scopenewname(_s, "_1542"); _s._1542 = _1542;
;
_s._1633 = (rt.enviarMensajeV(_s._1538, "_crear"));;
rt.enviarMensaje(_s._1633, "fijar_combinador", _s._1542);
do return _s._1633; end;;
end);;
_s._1543 = (rt.enviarMensajeV((_s._1505), "subclase"));
rt.enviarMensaje(_s._1543, "fijar_nombre", "CombMensajeDeError");
rt.enviarMensaje(_s._1543, "agregarAtributo", "mensaje");
rt.enviarMensaje(_s._1543, "agregarAtributo", "combinador");;;
rt.enviarMensaje(_s._1543, "agregarMetodo", "parsear", function(_1545, _1544)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1634");
rt.scopenewname(_s, "_1635");
rt.scopenewname(_s, "_1636");
rt.scopenewname(_s, "_1544"); _s._1544 = _1544
;rt.scopenewname(_s, "_1545"); _s._1545 = _1545;
;
_s._1636 = (rt.enviarMensajeV(_s._1544, "puntoActual"));;
_s._1635 = (rt.enviarMensajeV(_s._1544, "leerToken"));;
rt.enviarMensaje(_s._1544, "irAPunto", _s._1636);
_s._1634 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1545, "combinador"), "parsear", _s._1544));;
if rt.enviarMensajeV(_s._1634, "esError") then
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._1635, "operador_=", rt.enviarMensajeV(_s._1463, "EOF")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1461, "error", rt.enviarMensaje(_s._1478, "conCausa", rt.enviarMensajeV(_s._1545, "mensaje"), rt.enviarMensajeV(_s._1634, "error"))); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1461, "error", rt.enviarMensaje(_s._1478, "enTokenConCausa", rt.enviarMensajeV(_s._1545, "mensaje"), _s._1635, rt.enviarMensajeV(_s._1634, "error"))); end;;
end;
else
local _s = rt.scope(_s)
do return _s._1634; end;;
end;
end);;
_s._1546 = (function(_1547, _1548)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1637");
rt.scopenewname(_s, "_1547"); _s._1547 = _1547;
rt.scopenewname(_s, "_1548"); _s._1548 = _1548;
;
_s._1637 = (rt.enviarMensajeV(_s._1543, "_crear"));;
rt.enviarMensaje(_s._1637, "fijar_mensaje", _s._1547);
rt.enviarMensaje(_s._1637, "fijar_combinador", _s._1548);
do return _s._1637; end;;
end);;
_s._1549 = (rt.enviarMensajeV((_s._1505), "subclase"));
rt.enviarMensaje(_s._1549, "fijar_nombre", "CombRecursivo");
rt.enviarMensaje(_s._1549, "agregarAtributo", "obtenerCombinador");;;
rt.enviarMensaje(_s._1549, "agregarMetodo", "parsear", function(_1551, _1550)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1550"); _s._1550 = _1550
;rt.scopenewname(_s, "_1551"); _s._1551 = _1551;
do return rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._1551, "obtenerCombinador"), "llamar"), "parsear", _s._1550); end;;
end);;
_s._1552 = (function(_1553)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1638");
rt.scopenewname(_s, "_1553"); _s._1553 = _1553;
;
_s._1638 = (rt.enviarMensajeV(_s._1549, "_crear"));;
rt.enviarMensaje(_s._1638, "fijar_obtenerCombinador", _s._1553);
do return _s._1638; end;;
end);;
_s._1554 = (rt.enviarMensajeV((_s._1505), "subclase"));
rt.enviarMensaje(_s._1554, "fijar_nombre", "CombRepetir");
rt.enviarMensaje(_s._1554, "agregarAtributo", "combinador");;;
rt.enviarMensaje(_s._1554, "agregarMetodo", "parsear", function(_1556, _1555)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1639");
rt.scopenewname(_s, "_1555"); _s._1555 = _1555
;rt.scopenewname(_s, "_1556"); _s._1556 = _1556;
;
_s._1639 = (rt.enviarMensajeV(_s._22, "vacio"));;
while _s._2 do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1640");
rt.scopenewname(_s, "_1641");
rt.scopenewname(_s, "_1642");
;
_s._1641 = (rt.enviarMensajeV(_s._1555, "puntoActual"));;
_s._1640 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1556, "combinador"), "parsear", _s._1555));;
_s._1642 = (rt.enviarMensajeV(_s._1555, "puntoActual"));;
if rt.enviarMensajeV(_s._1640, "esOk") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1639, "agregarAlFinal", rt.enviarMensajeV(_s._1640, "valor"));
else
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._1641, "operador_=", _s._1642) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1461, "ok", _s._1639); end;;
else
local _s = rt.scope(_s)
do return _s._1640; end;;
end;
end;
end;
end);;
_s._1557 = (function(_1558)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1643");
rt.scopenewname(_s, "_1558"); _s._1558 = _1558;
;
_s._1643 = (rt.enviarMensajeV(_s._1554, "_crear"));;
rt.enviarMensaje(_s._1643, "fijar_combinador", _s._1558);
do return _s._1643; end;;
end);;
_s._1559 = (rt.enviarMensajeV((_s._1505), "subclase"));
rt.enviarMensaje(_s._1559, "fijar_nombre", "CombNoSigue");
rt.enviarMensaje(_s._1559, "agregarAtributo", "combinador");;;
rt.enviarMensaje(_s._1559, "agregarMetodo", "parsear", function(_1561, _1560)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1644");
rt.scopenewname(_s, "_1645");
rt.scopenewname(_s, "_1560"); _s._1560 = _1560
;rt.scopenewname(_s, "_1561"); _s._1561 = _1561;
;
_s._1644 = (rt.enviarMensajeV(_s._1560, "puntoActual"));;
_s._1645 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1561, "combinador"), "parsear", _s._1560));;
if rt.enviarMensajeV(_s._1645, "esError") then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1461, "ok", _s._4); end;;
else
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1646");
;
rt.enviarMensaje(_s._1560, "irAPunto", _s._1644);
_s._1646 = (rt.enviarMensajeV(_s._1560, "leerToken"));;
do return rt.enviarMensaje(_s._1461, "error", rt.enviarMensaje(_s._1478, "enToken", rt.enviarMensaje("El combinador de NoSigue la logrado parsear en ~t", "formatear", rt.enviarMensajeV(_s._1646, "areaDelToken")), _s._1646)); end;;
end;
end);;
_s._1562 = (function(_1563)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1647");
rt.scopenewname(_s, "_1563"); _s._1563 = _1563;
;
_s._1647 = (rt.enviarMensajeV(_s._1559, "_crear"));;
rt.enviarMensaje(_s._1647, "fijar_combinador", _s._1563);
do return _s._1647; end;;
end);;
_s._1564 = (rt.enviarMensajeV((_s._1505), "subclase"));
rt.enviarMensaje(_s._1564, "fijar_nombre", "CombSigue");
rt.enviarMensaje(_s._1564, "agregarAtributo", "combinador");;;
rt.enviarMensaje(_s._1564, "agregarMetodo", "parsear", function(_1566, _1565)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1648");
rt.scopenewname(_s, "_1649");
rt.scopenewname(_s, "_1565"); _s._1565 = _1565
;rt.scopenewname(_s, "_1566"); _s._1566 = _1566;
;
_s._1648 = (rt.enviarMensajeV(_s._1565, "puntoActual"));;
_s._1649 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1566, "combinador"), "parsear", _s._1565));;
if rt.enviarMensajeV(_s._1649, "esOk") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1565, "irAPunto", _s._1648);
else
local _s = rt.scope(_s)
end;
do return _s._1649; end;;
end);;
_s._1567 = (function(_1568)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1650");
rt.scopenewname(_s, "_1568"); _s._1568 = _1568;
;
_s._1650 = (rt.enviarMensajeV(_s._1564, "_crear"));;
rt.enviarMensaje(_s._1650, "fijar_combinador", _s._1568);
do return _s._1650; end;;
end);;
_s._1569 = (rt.enviarMensajeV((_s._1505), "subclase"));
rt.enviarMensaje(_s._1569, "fijar_nombre", "CombHasta");
rt.enviarMensaje(_s._1569, "agregarAtributo", "final");
rt.enviarMensaje(_s._1569, "agregarAtributo", "principal");;;
rt.enviarMensaje(_s._1569, "agregarMetodo", "parsear", function(_1571, _1570)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1651");
rt.scopenewname(_s, "_1652");
rt.scopenewname(_s, "_1570"); _s._1570 = _1570
;rt.scopenewname(_s, "_1571"); _s._1571 = _1571;
;
_s._1651 = (rt.enviarMensajeV(_s._22, "vacio"));;
_s._1652 = (_s._3);;
while not _s._1652 do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1653");
rt.scopenewname(_s, "_1654");
rt.scopenewname(_s, "_1655");
rt.scopenewname(_s, "_1656");
;
_s._1653 = (rt.enviarMensajeV(_s._1570, "puntoActual"));;
_s._1655 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1571, "final"), "parsear", _s._1570));;
_s._1654 = (rt.enviarMensajeV(_s._1570, "puntoActual"));;
if rt.enviarMensajeV(_s._1655, "esOk") then
local _s = rt.scope(_s)
_s._1652 = (_s._2);;
else
local _s = rt.scope(_s)
if not rt.enviarMensaje(_s._1653, "operador_=", _s._1654) then
local _s = rt.scope(_s)
do return _s._1655; end;;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._1570, "irAPunto", _s._1653);
_s._1656 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1571, "principal"), "parsear", _s._1570));;
if rt.enviarMensajeV(_s._1656, "esOk") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1651, "agregarAlFinal", rt.enviarMensajeV(_s._1656, "valor"));
else
local _s = rt.scope(_s)
do return _s._1656; end;;
end;
end;
end;
do return rt.enviarMensaje(_s._1461, "ok", _s._1651); end;;
end);;
_s._1572 = (function(_1573, _1574)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1657");
rt.scopenewname(_s, "_1573"); _s._1573 = _1573;
rt.scopenewname(_s, "_1574"); _s._1574 = _1574;
;
_s._1657 = (rt.enviarMensajeV(_s._1569, "_crear"));;
rt.enviarMensaje(_s._1657, "fijar_final", _s._1573);
rt.enviarMensaje(_s._1657, "fijar_principal", _s._1574);
do return _s._1657; end;;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._1424, autoexecutable = true },
  ["EsInstancia"] = { value = _s._1425, autoexecutable = true },
  ["Escribir"] = { value = _s._1426, autoexecutable = true },
  ["Contiene"] = { value = _s._1427, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._1428, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._1429, autoexecutable = true },
  ["Identidad"] = { value = _s._1430, autoexecutable = true },
  ["Reducir"] = { value = _s._1431, autoexecutable = true },
  ["Mapear"] = { value = _s._1432, autoexecutable = true },
  ["Todos"] = { value = _s._1433, autoexecutable = true },
  ["Algún"] = { value = _s._1434, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._1435, autoexecutable = true },
  ["Elevar"] = { value = _s._1436, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._1437, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._1438, autoexecutable = true },
  ["Concatenar"] = { value = _s._1439, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._1440, autoexecutable = true },
  ["Aplicar'"] = { value = _s._1441, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._1442, autoexecutable = true },
  ["Resto"] = { value = _s._1443, autoexecutable = true },
  ["Abs"] = { value = _s._1444, autoexecutable = true },
  ["Mod"] = { value = _s._1445, autoexecutable = true },
  ["EsPar"] = { value = _s._1446, autoexecutable = true },
  ["EsImpar"] = { value = _s._1447, autoexecutable = true },
  ["Aplanar"] = { value = _s._1448, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._1449, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._1450, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._1451, autoexecutable = true },
  ["EsNulo"] = { value = _s._1452, autoexecutable = true },
  ["Max"] = { value = _s._1453, autoexecutable = true },
  ["Min"] = { value = _s._1454, autoexecutable = true },
  ["NoImplementado"] = { value = _s._1455, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._1456, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._1457, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._1458, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._1459, autoexecutable = true },
  ["Diccionario"] = { value = _s._1460, autoexecutable = false },
  ["Resultado"] = { value = _s._1461, autoexecutable = false },
  ["Pila"] = { value = _s._1462, autoexecutable = false },
  ["Puerto"] = { value = _s._1463, autoexecutable = false },
  ["PuertoConPos"] = { value = _s._1464, autoexecutable = false },
  ["TokensNS"] = { value = _s._1465, autoexecutable = false },
  ["Tokens"] = { value = _s._1466, autoexecutable = false },
  ["AproximarPosiciónActual"] = { value = _s._1476, autoexecutable = true },
  ["Error"] = { value = _s._1478, autoexecutable = false },
  ["ComoTextoBonito"] = { value = _s._1503, autoexecutable = true },
  ["Combinador"] = { value = _s._1505, autoexecutable = false },
  ["CombToken"] = { value = _s._1508, autoexecutable = false },
  ["Token"] = { value = _s._1511, autoexecutable = true },
  ["PalabraClave"] = { value = _s._1514, autoexecutable = true },
  ["Identificador"] = { value = _s._1516, autoexecutable = true },
  ["NumeroLiteral"] = { value = _s._1517, autoexecutable = true },
  ["Operador"] = { value = _s._1518, autoexecutable = true },
  ["TextoLiteral"] = { value = _s._1519, autoexecutable = true },
  ["CombComponer"] = { value = _s._1520, autoexecutable = false },
  ["Componer"] = { value = _s._1523, autoexecutable = true },
  ["CombElegir"] = { value = _s._1525, autoexecutable = false },
  ["Elegir"] = { value = _s._1530, autoexecutable = true },
  ["CombEfecto"] = { value = _s._1532, autoexecutable = false },
  ["Efecto"] = { value = _s._1535, autoexecutable = true },
  ["CombIntentar"] = { value = _s._1538, autoexecutable = false },
  ["Intentar"] = { value = _s._1541, autoexecutable = true },
  ["CombMensajeDeError"] = { value = _s._1543, autoexecutable = false },
  ["MensajeDeError"] = { value = _s._1546, autoexecutable = true },
  ["CombRecursivo"] = { value = _s._1549, autoexecutable = false },
  ["Recursivo"] = { value = _s._1552, autoexecutable = true },
  ["CombRepetir"] = { value = _s._1554, autoexecutable = false },
  ["Repetir"] = { value = _s._1557, autoexecutable = true },
  ["CombNoSigue"] = { value = _s._1559, autoexecutable = false },
  ["NoSigue"] = { value = _s._1562, autoexecutable = true },
  ["CombSigue"] = { value = _s._1564, autoexecutable = false },
  ["Sigue"] = { value = _s._1567, autoexecutable = true },
  ["CombHasta"] = { value = _s._1569, autoexecutable = false },
  ["Hasta"] = { value = _s._1572, autoexecutable = true },
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
rt.scopenewname(_s, "_1659");
rt.scopenewname(_s, "_1660");
rt.scopenewname(_s, "_1661");
rt.scopenewname(_s, "_1662");
rt.scopenewname(_s, "_1663");
rt.scopenewname(_s, "_1664");
rt.scopenewname(_s, "_1665");
rt.scopenewname(_s, "_1666");
rt.scopenewname(_s, "_1667");
rt.scopenewname(_s, "_1668");
rt.scopenewname(_s, "_1669");
rt.scopenewname(_s, "_1670");
rt.scopenewname(_s, "_1671");
rt.scopenewname(_s, "_1672");
rt.scopenewname(_s, "_1673");
rt.scopenewname(_s, "_1674");
rt.scopenewname(_s, "_1675");
rt.scopenewname(_s, "_1676");
rt.scopenewname(_s, "_1677");
rt.scopenewname(_s, "_1678");
rt.scopenewname(_s, "_1679");
rt.scopenewname(_s, "_1680");
rt.scopenewname(_s, "_1681");
rt.scopenewname(_s, "_1682");
rt.scopenewname(_s, "_1683");
rt.scopenewname(_s, "_1684");
rt.scopenewname(_s, "_1685");
rt.scopenewname(_s, "_1686");
rt.scopenewname(_s, "_1687");
rt.scopenewname(_s, "_1688");
rt.scopenewname(_s, "_1689");
rt.scopenewname(_s, "_1690");
rt.scopenewname(_s, "_1691");
rt.scopenewname(_s, "_1692");
rt.scopenewname(_s, "_1693");
rt.scopenewname(_s, "_1694");
rt.scopenewname(_s, "_1695");
rt.scopenewname(_s, "_1696");
rt.scopenewname(_s, "_1697");
rt.scopenewname(_s, "_1698");
rt.scopenewname(_s, "_1699");
rt.scopenewname(_s, "_1700");
rt.scopenewname(_s, "_1701");
rt.scopenewname(_s, "_1702");
rt.scopenewname(_s, "_1703");
rt.scopenewname(_s, "_1704");
rt.scopenewname(_s, "_1705");
rt.scopenewname(_s, "_1706");
rt.scopenewname(_s, "_1707");
rt.scopenewname(_s, "_1708");
rt.scopenewname(_s, "_1709");
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
rt.scopenewname(_s, "_1751");
rt.scopenewname(_s, "_1753");
rt.scopenewname(_s, "_1754");
rt.scopenewname(_s, "_1756");
rt.scopenewname(_s, "_1758");
rt.scopenewname(_s, "_1760");
rt.scopenewname(_s, "_1762");
rt.scopenewname(_s, "_1764");
rt.scopenewname(_s, "_1766");
rt.scopenewname(_s, "_1768");
rt.scopenewname(_s, "_1770");
rt.scopenewname(_s, "_1772");
rt.scopenewname(_s, "_1774");
rt.scopenewname(_s, "_1776");
rt.scopenewname(_s, "_1778");
rt.scopenewname(_s, "_1780");
rt.scopenewname(_s, "_1782");
rt.scopenewname(_s, "_1784");
rt.scopenewname(_s, "_1786");
rt.scopenewname(_s, "_1788");
rt.scopenewname(_s, "_1790");
rt.scopenewname(_s, "_1792");
rt.scopenewname(_s, "_1793");
rt.scopenewname(_s, "_1795");
rt.scopenewname(_s, "_1797");
rt.scopenewname(_s, "_1799");
rt.scopenewname(_s, "_1801");
rt.scopenewname(_s, "_1803");
rt.scopenewname(_s, "_1805");
rt.scopenewname(_s, "_1807");
rt.scopenewname(_s, "_1809");
rt.scopenewname(_s, "_1811");
rt.scopenewname(_s, "_1812");
rt.scopenewname(_s, "_1814");
rt.scopenewname(_s, "_1816");
rt.scopenewname(_s, "_1818");
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
  _s._1659 = rt.ans_ns:at("EsSubclase");
  _s._1660 = rt.ans_ns:at("EsInstancia");
  _s._1661 = rt.ans_ns:at("Escribir");
  _s._1662 = rt.ans_ns:at("Contiene");
  _s._1663 = rt.ans_ns:at("ParaCadaElemento");
  _s._1664 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1665 = rt.ans_ns:at("Identidad");
  _s._1666 = rt.ans_ns:at("Reducir");
  _s._1667 = rt.ans_ns:at("Mapear");
  _s._1668 = rt.ans_ns:at("Todos");
  _s._1669 = rt.ans_ns:at("Algún");
  _s._1670 = rt.ans_ns:at("DígitoAEntero");
  _s._1671 = rt.ans_ns:at("Elevar");
  _s._1672 = rt.ans_ns:at("ConvertirAEntero");
  _s._1673 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1674 = rt.ans_ns:at("Concatenar");
  _s._1675 = rt.ans_ns:at("ArregloConFinal");
  _s._1676 = rt.ans_ns:at("Aplicar'");
  _s._1677 = rt.ans_ns:at("Aplicar'i");
  _s._1678 = rt.ans_ns:at("Resto");
  _s._1679 = rt.ans_ns:at("Abs");
  _s._1680 = rt.ans_ns:at("Mod");
  _s._1681 = rt.ans_ns:at("EsPar");
  _s._1682 = rt.ans_ns:at("EsImpar");
  _s._1683 = rt.ans_ns:at("Aplanar");
  _s._1684 = rt.ans_ns:at("AplanarTodo");
  _s._1685 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1686 = rt.ans_ns:at("ÚltimoElemento");
  _s._1687 = rt.ans_ns:at("EsNulo");
  _s._1688 = rt.ans_ns:at("Max");
  _s._1689 = rt.ans_ns:at("Min");
  _s._1690 = rt.ans_ns:at("NoImplementado");
  _s._1691 = rt.ans_ns:at("MétodoAbstracto");
  _s._1692 = rt.ans_ns:at("Inalcanzable");
  _s._1693 = rt.ans_ns:at("LlamarConEC");
  _s._1694 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1695 = rt.ans_ns:at("Diccionario");
  _s._1696 = rt.ans_ns:at("Resultado");
  _s._1697 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/enum.pd")
;do
  _s._1698 = rt.ans_ns:at("EsSubclase");
  _s._1699 = rt.ans_ns:at("EsInstancia");
  _s._1700 = rt.ans_ns:at("Escribir");
  _s._1701 = rt.ans_ns:at("Contiene");
  _s._1702 = rt.ans_ns:at("ParaCadaElemento");
  _s._1703 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1704 = rt.ans_ns:at("Identidad");
  _s._1705 = rt.ans_ns:at("Reducir");
  _s._1706 = rt.ans_ns:at("Mapear");
  _s._1707 = rt.ans_ns:at("Todos");
  _s._1708 = rt.ans_ns:at("Algún");
  _s._1709 = rt.ans_ns:at("DígitoAEntero");
  _s._1710 = rt.ans_ns:at("Elevar");
  _s._1711 = rt.ans_ns:at("ConvertirAEntero");
  _s._1712 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1713 = rt.ans_ns:at("Concatenar");
  _s._1714 = rt.ans_ns:at("ArregloConFinal");
  _s._1715 = rt.ans_ns:at("Aplicar'");
  _s._1716 = rt.ans_ns:at("Aplicar'i");
  _s._1717 = rt.ans_ns:at("Resto");
  _s._1718 = rt.ans_ns:at("Abs");
  _s._1719 = rt.ans_ns:at("Mod");
  _s._1720 = rt.ans_ns:at("EsPar");
  _s._1721 = rt.ans_ns:at("EsImpar");
  _s._1722 = rt.ans_ns:at("Aplanar");
  _s._1723 = rt.ans_ns:at("AplanarTodo");
  _s._1724 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1725 = rt.ans_ns:at("ÚltimoElemento");
  _s._1726 = rt.ans_ns:at("EsNulo");
  _s._1727 = rt.ans_ns:at("Max");
  _s._1728 = rt.ans_ns:at("Min");
  _s._1729 = rt.ans_ns:at("NoImplementado");
  _s._1730 = rt.ans_ns:at("MétodoAbstracto");
  _s._1731 = rt.ans_ns:at("Inalcanzable");
  _s._1732 = rt.ans_ns:at("LlamarConEC");
  _s._1733 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1734 = rt.ans_ns:at("Diccionario");
  _s._1735 = rt.ans_ns:at("Resultado");
  _s._1736 = rt.ans_ns:at("Pila");
  _s._1737 = rt.ans_ns:at("Enum");
end;
_s._1738 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._1738, "fijar_nombre", "Nodo");
rt.enviarMensaje(_s._1738, "agregarAtributo", "areaTextual");;
rt.enviarMensaje(_s._1738, "agregarAtributo", "metadatos");;;
rt.enviarMensaje(_s._1738, "agregarMetodo", "inicializar", function(_1739)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1739"); _s._1739 = _1739;
rt.enviarMensaje(_s._1739, "fijar_metadatos", rt.enviarMensajeV(_s._1734, "vacío"));
end);;
rt.enviarMensaje(_s._1738, "agregarMetodo", "metadatosComoTexto", function(_1740)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1740"); _s._1740 = _1740;
do return rt.enviarMensaje("(metadatos = ~t)", "formatear", rt.enviarMensajeV(_s._1740, "metadatos")); end;;
end);;
rt.enviarMensaje(_s._1738, "agregarMetodo", "fijarMetadato", function(_1744, _1741, _1742, _1743)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1741"); _s._1741 = _1741;
rt.scopenewname(_s, "_1742"); _s._1742 = _1742;
rt.scopenewname(_s, "_1743"); _s._1743 = _1743
;rt.scopenewname(_s, "_1744"); _s._1744 = _1744;
if rt.enviarMensaje(rt.enviarMensajeV(_s._1744, "metadatos"), "contiene", _s._1741) then
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensaje(rt.enviarMensajeV(_s._1744, "metadatos"), "en", _s._1741), "fijarEn", _s._1742, _s._1743);
else
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._1744, "metadatos"), "fijarEn", _s._1741, rt.enviarMensaje(_s._1734, "desdePares", _s._1742, _s._1743));
end;
end);;
rt.enviarMensaje(_s._1738, "agregarMetodo", "obtenerMetadato", function(_1747, _1745, _1746)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1745"); _s._1745 = _1745;
rt.scopenewname(_s, "_1746"); _s._1746 = _1746
;rt.scopenewname(_s, "_1747"); _s._1747 = _1747;
do return rt.enviarMensaje(rt.enviarMensaje(rt.enviarMensajeV(_s._1747, "metadatos"), "en", _s._1745), "en", _s._1746); end;;
end);;
rt.enviarMensaje(_s._1738, "agregarMetodo", "contieneMetadato", function(_1750, _1748, _1749)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1748"); _s._1748 = _1748;
rt.scopenewname(_s, "_1749"); _s._1749 = _1749
;rt.scopenewname(_s, "_1750"); _s._1750 = _1750;
if rt.enviarMensaje(rt.enviarMensajeV(_s._1750, "metadatos"), "contiene", _s._1748) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(rt.enviarMensaje(rt.enviarMensajeV(_s._1750, "metadatos"), "en", _s._1748), "contiene", _s._1749); end;;
else
local _s = rt.scope(_s)
do return _s._3; end;;
end;
end);;
_s._1751 = (rt.enviarMensajeV((_s._1738), "subclase"));
rt.enviarMensaje(_s._1751, "fijar_nombre", "NodoVariadic");
rt.enviarMensaje(_s._1751, "agregarAtributo", "interno");;;
rt.enviarMensaje(_s._1751, "agregarMetodo", "comoTexto", function(_1752)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1752"); _s._1752 = _1752;
do return rt.enviarMensaje("(NodoVariadic: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1752, "interno"), rt.enviarMensajeV(_s._1752, "areaTextual"), rt.enviarMensajeV(_s._1752, "metadatosComoTexto")); end;;
end);;
_s._1753 = (rt.enviarMensajeV((_s._1738), "subclase"));
rt.enviarMensaje(_s._1753, "fijar_nombre", "NodoInstrucción");;
_s._1754 = (rt.enviarMensajeV((_s._1753), "subclase"));
rt.enviarMensaje(_s._1754, "fijar_nombre", "NodoPrograma");
rt.enviarMensaje(_s._1754, "agregarAtributo", "instrucciones");;;
rt.enviarMensaje(_s._1754, "agregarMetodo", "comoTexto", function(_1755)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1755"); _s._1755 = _1755;
do return rt.enviarMensaje("(NodoPrograma: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1755, "instrucciones"), rt.enviarMensajeV(_s._1755, "areaTextual"), rt.enviarMensajeV(_s._1755, "metadatosComoTexto")); end;;
end);;
_s._1756 = (rt.enviarMensajeV((_s._1753), "subclase"));
rt.enviarMensaje(_s._1756, "fijar_nombre", "NodoVariable");
rt.enviarMensaje(_s._1756, "agregarAtributo", "nombres");;;
rt.enviarMensaje(_s._1756, "agregarMetodo", "comoTexto", function(_1757)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1757"); _s._1757 = _1757;
do return rt.enviarMensaje("(NodoVariable: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1757, "nombres"), rt.enviarMensajeV(_s._1757, "areaTextual"), rt.enviarMensajeV(_s._1757, "metadatosComoTexto")); end;;
end);;
_s._1758 = (rt.enviarMensajeV((_s._1753), "subclase"));
rt.enviarMensaje(_s._1758, "fijar_nombre", "NodoFijar");
rt.enviarMensaje(_s._1758, "agregarAtributo", "objetivo");
rt.enviarMensaje(_s._1758, "agregarAtributo", "valor");;;
rt.enviarMensaje(_s._1758, "agregarMetodo", "comoTexto", function(_1759)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1759"); _s._1759 = _1759;
do return rt.enviarMensaje("(NodoFijar: ~t a ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1759, "objetivo"), rt.enviarMensajeV(_s._1759, "valor"), rt.enviarMensajeV(_s._1759, "areaTextual"), rt.enviarMensajeV(_s._1759, "metadatosComoTexto")); end;;
end);;
_s._1760 = (rt.enviarMensajeV((_s._1753), "subclase"));
rt.enviarMensaje(_s._1760, "fijar_nombre", "NodoEscribir");
rt.enviarMensaje(_s._1760, "agregarAtributo", "valor");;;
rt.enviarMensaje(_s._1760, "agregarMetodo", "comoTexto", function(_1761)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1761"); _s._1761 = _1761;
do return rt.enviarMensaje("(NodoEscribir: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1761, "valor"), rt.enviarMensajeV(_s._1761, "areaTextual"), rt.enviarMensajeV(_s._1761, "metadatosComoTexto")); end;;
end);;
_s._1762 = (rt.enviarMensajeV((_s._1753), "subclase"));
rt.enviarMensaje(_s._1762, "fijar_nombre", "NodoNl");;
rt.enviarMensaje(_s._1762, "agregarMetodo", "comoTexto", function(_1763)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1763"); _s._1763 = _1763;
do return rt.enviarMensaje("(NodoNl en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1763, "areaTextual"), rt.enviarMensajeV(_s._1763, "metadatosComoTexto")); end;;
end);;
_s._1764 = (rt.enviarMensajeV((_s._1753), "subclase"));
rt.enviarMensaje(_s._1764, "fijar_nombre", "NodoDeclaraciónDeAtributosEnClase");
rt.enviarMensaje(_s._1764, "agregarAtributo", "nombres");;;
rt.enviarMensaje(_s._1764, "agregarMetodo", "comoTexto", function(_1765)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1765"); _s._1765 = _1765;
do return rt.enviarMensaje("(NodoDeclaraciónDeAtributosEnClase: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1765, "nombres"), rt.enviarMensajeV(_s._1765, "areaTextual"), rt.enviarMensajeV(_s._1765, "metadatosComoTexto")); end;;
end);;
_s._1766 = (rt.enviarMensajeV((_s._1753), "subclase"));
rt.enviarMensaje(_s._1766, "fijar_nombre", "NodoDeclaraciónDeMétodoEnClase");
rt.enviarMensaje(_s._1766, "agregarAtributo", "esEstático");
rt.enviarMensaje(_s._1766, "agregarAtributo", "nombre");
rt.enviarMensaje(_s._1766, "agregarAtributo", "parámetros");;;
rt.enviarMensaje(_s._1766, "agregarMetodo", "comoTexto", function(_1767)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1767"); _s._1767 = _1767;
do return rt.enviarMensaje("(NodoDeclaraciónDeMétodoEnClase: esEstático = ~t, nombre = ~t, params = ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1767, "esEstático"), rt.enviarMensajeV(_s._1767, "nombre"), rt.enviarMensajeV(_s._1767, "parámetros"), rt.enviarMensajeV(_s._1767, "areaTextual"), rt.enviarMensajeV(_s._1767, "metadatosComoTexto")); end;;
end);;
_s._1768 = (rt.enviarMensajeV((_s._1753), "subclase"));
rt.enviarMensaje(_s._1768, "fijar_nombre", "NodoClase");
rt.enviarMensaje(_s._1768, "agregarAtributo", "nombre");
rt.enviarMensaje(_s._1768, "agregarAtributo", "claseBase");
rt.enviarMensaje(_s._1768, "agregarAtributo", "extiendeClases");
rt.enviarMensaje(_s._1768, "agregarAtributo", "implementaClases");
rt.enviarMensaje(_s._1768, "agregarAtributo", "declaraciones");;;
rt.enviarMensaje(_s._1768, "agregarMetodo", "comoTexto", function(_1769)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1769"); _s._1769 = _1769;
do return rt.enviarMensaje("(NodoClase: nombre = ~t, claseBase = ~t, extiendeClases = ~t, implementaClases = ~t, declaraciones = ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1769, "nombre"), rt.enviarMensajeV(_s._1769, "claseBase"), rt.enviarMensajeV(_s._1769, "extiendeClases"), rt.enviarMensajeV(_s._1769, "implementaClases"), rt.enviarMensajeV(_s._1769, "declaraciones"), rt.enviarMensajeV(_s._1769, "areaTextual"), rt.enviarMensajeV(_s._1769, "metadatosComoTexto")); end;;
end);;
_s._1770 = (rt.enviarMensajeV((_s._1753), "subclase"));
rt.enviarMensaje(_s._1770, "fijar_nombre", "NodoImplementa");
rt.enviarMensaje(_s._1770, "agregarAtributo", "nombre");
rt.enviarMensaje(_s._1770, "agregarAtributo", "definiciones");;;
rt.enviarMensaje(_s._1770, "agregarMetodo", "comoTexto", function(_1771)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1771"); _s._1771 = _1771;
do return rt.enviarMensaje("(NodoImplementa: ~t con ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1771, "nombre"), rt.enviarMensajeV(_s._1771, "definiciones"), rt.enviarMensajeV(_s._1771, "areaTextual"), rt.enviarMensajeV(_s._1771, "metadatosComoTexto")); end;;
end);;
_s._1772 = (rt.enviarMensajeV((_s._1753), "subclase"));
rt.enviarMensaje(_s._1772, "fijar_nombre", "NodoDefineAtributosEnClase");
rt.enviarMensaje(_s._1772, "agregarAtributo", "nombres");;;
rt.enviarMensaje(_s._1772, "agregarMetodo", "comoTexto", function(_1773)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1773"); _s._1773 = _1773;
do return rt.enviarMensaje("(NodoDefineAtributosEnClase: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1773, "nombres"), rt.enviarMensajeV(_s._1773, "areaTextual"), rt.enviarMensajeV(_s._1773, "metadatosComoTexto")); end;;
end);;
_s._1774 = (rt.enviarMensajeV((_s._1753), "subclase"));
rt.enviarMensaje(_s._1774, "fijar_nombre", "NodoDefineMétodoEnClase");
rt.enviarMensaje(_s._1774, "agregarAtributo", "nombre");
rt.enviarMensaje(_s._1774, "agregarAtributo", "esEstático");
rt.enviarMensaje(_s._1774, "agregarAtributo", "parámetros");
rt.enviarMensaje(_s._1774, "agregarAtributo", "cuerpo");;;
rt.enviarMensaje(_s._1774, "agregarMetodo", "comoTexto", function(_1775)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1775"); _s._1775 = _1775;
do return rt.enviarMensaje("(NodoDefineMétodoEnClase: nombre = ~t, esEstático = ~t, params = ~t, cuerpo = ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1775, "nombre"), rt.enviarMensajeV(_s._1775, "esEstático"), rt.enviarMensajeV(_s._1775, "parámetros"), rt.enviarMensajeV(_s._1775, "cuerpo"), rt.enviarMensajeV(_s._1775, "areaTextual"), rt.enviarMensajeV(_s._1775, "metadatosComoTexto")); end;;
end);;
_s._1776 = (rt.enviarMensajeV((_s._1753), "subclase"));
rt.enviarMensaje(_s._1776, "fijar_nombre", "NodoFunción");
rt.enviarMensaje(_s._1776, "agregarAtributo", "nombre");
rt.enviarMensaje(_s._1776, "agregarAtributo", "parámetros");
rt.enviarMensaje(_s._1776, "agregarAtributo", "cuerpo");;;
rt.enviarMensaje(_s._1776, "agregarMetodo", "comoTexto", function(_1777)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1777"); _s._1777 = _1777;
do return rt.enviarMensaje("(NodoFunción: nombre = ~t, params = ~t, cuerpo = ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1777, "nombre"), rt.enviarMensajeV(_s._1777, "parámetros"), rt.enviarMensajeV(_s._1777, "cuerpo"), rt.enviarMensajeV(_s._1777, "areaTextual"), rt.enviarMensajeV(_s._1777, "metadatosComoTexto")); end;;
end);;
_s._1778 = (rt.enviarMensajeV((_s._1753), "subclase"));
rt.enviarMensaje(_s._1778, "fijar_nombre", "NodoNecesitas");
rt.enviarMensaje(_s._1778, "agregarAtributo", "expresión");;;
rt.enviarMensaje(_s._1778, "agregarMetodo", "comoTexto", function(_1779)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1779"); _s._1779 = _1779;
do return rt.enviarMensaje("(NodoNecesitas: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1779, "expresión"), rt.enviarMensajeV(_s._1779, "areaTextual"), rt.enviarMensajeV(_s._1779, "metadatosComoTexto")); end;;
end);;
_s._1780 = (rt.enviarMensajeV((_s._1753), "subclase"));
rt.enviarMensaje(_s._1780, "fijar_nombre", "NodoDevolver");
rt.enviarMensaje(_s._1780, "agregarAtributo", "expresión");;;
rt.enviarMensaje(_s._1780, "agregarMetodo", "comoTexto", function(_1781)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1781"); _s._1781 = _1781;
do return rt.enviarMensaje("(NodoDevolver: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1781, "expresión"), rt.enviarMensajeV(_s._1781, "areaTextual"), rt.enviarMensajeV(_s._1781, "metadatosComoTexto")); end;;
end);;
_s._1782 = (rt.enviarMensajeV((_s._1753), "subclase"));
rt.enviarMensaje(_s._1782, "fijar_nombre", "NodoSi");
rt.enviarMensaje(_s._1782, "agregarAtributo", "condicional");
rt.enviarMensaje(_s._1782, "agregarAtributo", "siVerdadero");
rt.enviarMensaje(_s._1782, "agregarAtributo", "siFalso");;;
rt.enviarMensaje(_s._1782, "agregarMetodo", "comoTexto", function(_1783)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1783"); _s._1783 = _1783;
do return rt.enviarMensaje("(NodoSi: ~t entonces ~t si no ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1783, "condicional"), rt.enviarMensajeV(_s._1783, "siVerdadero"), rt.enviarMensajeV(_s._1783, "siFalso"), rt.enviarMensajeV(_s._1783, "areaTextual"), rt.enviarMensajeV(_s._1783, "metadatosComoTexto")); end;;
end);;
_s._1784 = (rt.enviarMensajeV((_s._1753), "subclase"));
rt.enviarMensaje(_s._1784, "fijar_nombre", "NodoMientras");
rt.enviarMensaje(_s._1784, "agregarAtributo", "condicional");
rt.enviarMensaje(_s._1784, "agregarAtributo", "cuerpo");;;
rt.enviarMensaje(_s._1784, "agregarMetodo", "comoTexto", function(_1785)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1785"); _s._1785 = _1785;
do return rt.enviarMensaje("(NodoMientras: ~t hacer ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1785, "condicional"), rt.enviarMensajeV(_s._1785, "cuerpo"), rt.enviarMensajeV(_s._1785, "areaTextual"), rt.enviarMensajeV(_s._1785, "metadatosComoTexto")); end;;
end);;
_s._1786 = (rt.enviarMensajeV((_s._1753), "subclase"));
rt.enviarMensaje(_s._1786, "fijar_nombre", "NodoMétodo");
rt.enviarMensaje(_s._1786, "agregarAtributo", "deClase");
rt.enviarMensaje(_s._1786, "agregarAtributo", "esEstático");
rt.enviarMensaje(_s._1786, "agregarAtributo", "nombre");
rt.enviarMensaje(_s._1786, "agregarAtributo", "parámetros");
rt.enviarMensaje(_s._1786, "agregarAtributo", "cuerpo");;;
rt.enviarMensaje(_s._1786, "agregarMetodo", "comoTexto", function(_1787)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1787"); _s._1787 = _1787;
do return rt.enviarMensaje("(NodoMétodo: de ~t es estático = ~t nombre = ~t pide ~t es ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1787, "deClase"), rt.enviarMensajeV(_s._1787, "esEstático"), rt.enviarMensajeV(_s._1787, "nombre"), rt.enviarMensajeV(_s._1787, "parámetros"), rt.enviarMensajeV(_s._1787, "cuerpo"), rt.enviarMensajeV(_s._1787, "areaTextual"), rt.enviarMensajeV(_s._1787, "metadatosComoTexto")); end;;
end);;
_s._1788 = (rt.enviarMensajeV((_s._1753), "subclase"));
rt.enviarMensaje(_s._1788, "fijar_nombre", "NodoAtributos");
rt.enviarMensaje(_s._1788, "agregarAtributo", "deClase");
rt.enviarMensaje(_s._1788, "agregarAtributo", "nombres");;;
rt.enviarMensaje(_s._1788, "agregarMetodo", "comoTexto", function(_1789)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1789"); _s._1789 = _1789;
do return rt.enviarMensaje("(NodoAtributos: de ~t nombres = ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1789, "deClase"), rt.enviarMensajeV(_s._1789, "nombres"), rt.enviarMensajeV(_s._1789, "areaTextual"), rt.enviarMensajeV(_s._1789, "metadatosComoTexto")); end;;
end);;
_s._1790 = (rt.enviarMensajeV((_s._1753), "subclase"));
rt.enviarMensaje(_s._1790, "fijar_nombre", "NodoUtilizar");
rt.enviarMensaje(_s._1790, "agregarAtributo", "módulo");
rt.enviarMensaje(_s._1790, "agregarAtributo", "espacioDeNombres");
rt.enviarMensaje(_s._1790, "agregarAtributo", "nombresEspecíficos");;;
rt.enviarMensaje(_s._1790, "agregarMetodo", "comoTexto", function(_1791)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1791"); _s._1791 = _1791;
do return rt.enviarMensaje("(NodoUtilizar: ~t como ~t solo ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1791, "módulo"), rt.enviarMensajeV(_s._1791, "espacioDeNombres"), rt.enviarMensajeV(_s._1791, "nombresEspecíficos"), rt.enviarMensajeV(_s._1791, "areaTextual"), rt.enviarMensajeV(_s._1791, "metadatosComoTexto")); end;;
end);;
_s._1792 = (rt.enviarMensajeV((_s._1738), "subclase"));
rt.enviarMensaje(_s._1792, "fijar_nombre", "NodoExpresion");;
_s._1793 = (rt.enviarMensajeV((_s._1792), "subclase"));
rt.enviarMensaje(_s._1793, "fijar_nombre", "NodoIdentificador");
rt.enviarMensaje(_s._1793, "agregarAtributo", "nombre");;;
rt.enviarMensaje(_s._1793, "agregarMetodo", "comoTexto", function(_1794)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1794"); _s._1794 = _1794;
do return rt.enviarMensaje("(NodoIdentificador: [~t] en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1794, "nombre"), rt.enviarMensajeV(_s._1794, "areaTextual"), rt.enviarMensajeV(_s._1794, "metadatosComoTexto")); end;;
end);;
_s._1795 = (rt.enviarMensajeV((_s._1792), "subclase"));
rt.enviarMensaje(_s._1795, "fijar_nombre", "NodoNumeroLiteral");
rt.enviarMensaje(_s._1795, "agregarAtributo", "valor");;;
rt.enviarMensaje(_s._1795, "agregarMetodo", "comoTexto", function(_1796)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1796"); _s._1796 = _1796;
do return rt.enviarMensaje("(NodoNumeroLiteral: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1796, "valor"), rt.enviarMensajeV(_s._1796, "areaTextual"), rt.enviarMensajeV(_s._1796, "metadatosComoTexto")); end;;
end);;
_s._1797 = (rt.enviarMensajeV((_s._1792), "subclase"));
rt.enviarMensaje(_s._1797, "fijar_nombre", "NodoTextoLiteral");
rt.enviarMensaje(_s._1797, "agregarAtributo", "valor");;;
rt.enviarMensaje(_s._1797, "agregarMetodo", "comoTexto", function(_1798)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1798"); _s._1798 = _1798;
do return rt.enviarMensaje("(NodoTextoLiteral: [~t] en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1798, "valor"), rt.enviarMensajeV(_s._1798, "areaTextual"), rt.enviarMensajeV(_s._1798, "metadatosComoTexto")); end;;
end);;
_s._1799 = (rt.enviarMensajeV((_s._1792), "subclase"));
rt.enviarMensaje(_s._1799, "fijar_nombre", "NodoLlamarProcedimiento");
rt.enviarMensaje(_s._1799, "agregarAtributo", "proc");
rt.enviarMensaje(_s._1799, "agregarAtributo", "argumentos");;;
rt.enviarMensaje(_s._1799, "agregarMetodo", "comoTexto", function(_1800)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1800"); _s._1800 = _1800;
do return rt.enviarMensaje("(NodoLlamarProcedimiento: ~t con ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1800, "proc"), rt.enviarMensajeV(_s._1800, "argumentos"), rt.enviarMensajeV(_s._1800, "areaTextual"), rt.enviarMensajeV(_s._1800, "metadatosComoTexto")); end;;
end);;
_s._1801 = (rt.enviarMensajeV((_s._1792), "subclase"));
rt.enviarMensaje(_s._1801, "fijar_nombre", "NodoEnviarMensaje");
rt.enviarMensaje(_s._1801, "agregarAtributo", "objeto");
rt.enviarMensaje(_s._1801, "agregarAtributo", "mensaje");
rt.enviarMensaje(_s._1801, "agregarAtributo", "argumentos");;;
rt.enviarMensaje(_s._1801, "agregarMetodo", "comoTexto", function(_1802)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1802"); _s._1802 = _1802;
do return rt.enviarMensaje("(NodoEnviarMensaje: enviar ~t a ~t con ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1802, "mensaje"), rt.enviarMensajeV(_s._1802, "objeto"), rt.enviarMensajeV(_s._1802, "argumentos"), rt.enviarMensajeV(_s._1802, "areaTextual"), rt.enviarMensajeV(_s._1802, "metadatosComoTexto")); end;;
end);;
_s._1803 = (rt.enviarMensajeV((_s._1792), "subclase"));
rt.enviarMensaje(_s._1803, "fijar_nombre", "NodoOperador");
rt.enviarMensaje(_s._1803, "agregarAtributo", "lhs");
rt.enviarMensaje(_s._1803, "agregarAtributo", "op");
rt.enviarMensaje(_s._1803, "agregarAtributo", "rhs");;;
rt.enviarMensaje(_s._1803, "agregarMetodo", "comoTexto", function(_1804)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1804"); _s._1804 = _1804;
do return rt.enviarMensaje("(NodoOperador: ~t ~t ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1804, "lhs"), rt.enviarMensajeV(_s._1804, "op"), rt.enviarMensajeV(_s._1804, "rhs"), rt.enviarMensajeV(_s._1804, "areaTextual"), rt.enviarMensajeV(_s._1804, "metadatosComoTexto")); end;;
end);;
_s._1805 = (rt.enviarMensajeV((_s._1792), "subclase"));
rt.enviarMensaje(_s._1805, "fijar_nombre", "NodoNoLlamar");
rt.enviarMensaje(_s._1805, "agregarAtributo", "base");
rt.enviarMensaje(_s._1805, "agregarAtributo", "mensajes");;;
rt.enviarMensaje(_s._1805, "agregarMetodo", "comoTexto", function(_1806)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1806"); _s._1806 = _1806;
do return rt.enviarMensaje("(NodoNoLlamar: ~t con ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1806, "base"), rt.enviarMensajeV(_s._1806, "mensajes"), rt.enviarMensajeV(_s._1806, "areaTextual"), rt.enviarMensajeV(_s._1806, "metadatosComoTexto")); end;;
end);;
_s._1807 = (rt.enviarMensajeV((_s._1792), "subclase"));
rt.enviarMensaje(_s._1807, "fijar_nombre", "NodoAutoejecutar");
rt.enviarMensaje(_s._1807, "agregarAtributo", "expr");
rt.enviarMensaje(_s._1807, "agregarAtributo", "argumentos");;;
rt.enviarMensaje(_s._1807, "agregarMetodo", "comoTexto", function(_1808)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1808"); _s._1808 = _1808;
do return rt.enviarMensaje("(NodoAutoejecutar: ~t con ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1808, "expr"), rt.enviarMensajeV(_s._1808, "argumentos"), rt.enviarMensajeV(_s._1808, "areaTextual"), rt.enviarMensajeV(_s._1808, "metadatosComoTexto")); end;;
end);;
_s._1809 = (rt.enviarMensajeV((_s._1792), "subclase"));
rt.enviarMensaje(_s._1809, "fijar_nombre", "NodoFunciónAnónima");
rt.enviarMensaje(_s._1809, "agregarAtributo", "esMétodo");
rt.enviarMensaje(_s._1809, "agregarAtributo", "parámetros");
rt.enviarMensaje(_s._1809, "agregarAtributo", "cuerpo");;;
rt.enviarMensaje(_s._1809, "agregarMetodo", "comoTexto", function(_1810)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1810"); _s._1810 = _1810;
do return rt.enviarMensaje("(NodoFunciónAnónima: (esMétodo: ~t): ~t es ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1810, "esMétodo"), rt.enviarMensajeV(_s._1810, "parámetros"), rt.enviarMensajeV(_s._1810, "cuerpo"), rt.enviarMensajeV(_s._1810, "areaTextual"), rt.enviarMensajeV(_s._1810, "metadatosComoTexto")); end;;
end);;
;
_s._1811 = (rt.enviarMensaje(_s._1737, "llamar", "TipoIgualdad", "IGUALES", "DIFERENTES"));;
_s._1812 = (rt.enviarMensajeV((_s._1792), "subclase"));
rt.enviarMensaje(_s._1812, "fijar_nombre", "NodoSonIguales");
rt.enviarMensaje(_s._1812, "agregarAtributo", "lhs");
rt.enviarMensaje(_s._1812, "agregarAtributo", "rhs");
rt.enviarMensaje(_s._1812, "agregarAtributo", "tipoIgualdad");;;
rt.enviarMensaje(_s._1812, "agregarMetodo", "comoTexto", function(_1813)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1813"); _s._1813 = _1813;
do return rt.enviarMensaje("(NodoSonIguales: ~t es ~t a ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1813, "lhs"), rt.enviarMensajeV(_s._1813, "tipoIgualdad"), rt.enviarMensajeV(_s._1813, "rhs"), rt.enviarMensajeV(_s._1813, "areaTextual"), rt.enviarMensajeV(_s._1813, "metadatosComoTexto")); end;;
end);;
_s._1814 = (rt.enviarMensajeV((_s._1792), "subclase"));
rt.enviarMensaje(_s._1814, "fijar_nombre", "NodoReferenciar");
rt.enviarMensaje(_s._1814, "agregarAtributo", "nombre");;;
rt.enviarMensaje(_s._1814, "agregarMetodo", "comoTexto", function(_1815)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1815"); _s._1815 = _1815;
do return rt.enviarMensaje("(NodoReferenciar: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1815, "nombre"), rt.enviarMensajeV(_s._1815, "areaTextual"), rt.enviarMensajeV(_s._1815, "metadatosComoTexto")); end;;
end);;
_s._1816 = (rt.enviarMensajeV((_s._1792), "subclase"));
rt.enviarMensaje(_s._1816, "fijar_nombre", "NodoNo");
rt.enviarMensaje(_s._1816, "agregarAtributo", "expresión");;;
rt.enviarMensaje(_s._1816, "agregarMetodo", "comoTexto", function(_1817)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1817"); _s._1817 = _1817;
do return rt.enviarMensaje("(NodoNo: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1817, "expresión"), rt.enviarMensajeV(_s._1817, "areaTextual"), rt.enviarMensajeV(_s._1817, "metadatosComoTexto")); end;;
end);;
_s._1818 = (rt.enviarMensajeV((_s._1792), "subclase"));
rt.enviarMensaje(_s._1818, "fijar_nombre", "NodoClonar");
rt.enviarMensaje(_s._1818, "agregarAtributo", "expresiónAClonar");
rt.enviarMensaje(_s._1818, "agregarAtributo", "campos");;;
rt.enviarMensaje(_s._1818, "agregarMetodo", "comoTexto", function(_1819)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1819"); _s._1819 = _1819;
do return rt.enviarMensaje("(NodoClonar: ~t => ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._1819, "expresiónAClonar"), rt.enviarMensajeV(_s._1819, "campos"), rt.enviarMensajeV(_s._1819, "areaTextual"), rt.enviarMensajeV(_s._1819, "metadatosComoTexto")); end;;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._1698, autoexecutable = true },
  ["EsInstancia"] = { value = _s._1699, autoexecutable = true },
  ["Escribir"] = { value = _s._1700, autoexecutable = true },
  ["Contiene"] = { value = _s._1701, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._1702, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._1703, autoexecutable = true },
  ["Identidad"] = { value = _s._1704, autoexecutable = true },
  ["Reducir"] = { value = _s._1705, autoexecutable = true },
  ["Mapear"] = { value = _s._1706, autoexecutable = true },
  ["Todos"] = { value = _s._1707, autoexecutable = true },
  ["Algún"] = { value = _s._1708, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._1709, autoexecutable = true },
  ["Elevar"] = { value = _s._1710, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._1711, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._1712, autoexecutable = true },
  ["Concatenar"] = { value = _s._1713, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._1714, autoexecutable = true },
  ["Aplicar'"] = { value = _s._1715, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._1716, autoexecutable = true },
  ["Resto"] = { value = _s._1717, autoexecutable = true },
  ["Abs"] = { value = _s._1718, autoexecutable = true },
  ["Mod"] = { value = _s._1719, autoexecutable = true },
  ["EsPar"] = { value = _s._1720, autoexecutable = true },
  ["EsImpar"] = { value = _s._1721, autoexecutable = true },
  ["Aplanar"] = { value = _s._1722, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._1723, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._1724, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._1725, autoexecutable = true },
  ["EsNulo"] = { value = _s._1726, autoexecutable = true },
  ["Max"] = { value = _s._1727, autoexecutable = true },
  ["Min"] = { value = _s._1728, autoexecutable = true },
  ["NoImplementado"] = { value = _s._1729, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._1730, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._1731, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._1732, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._1733, autoexecutable = true },
  ["Diccionario"] = { value = _s._1734, autoexecutable = false },
  ["Resultado"] = { value = _s._1735, autoexecutable = false },
  ["Pila"] = { value = _s._1736, autoexecutable = false },
  ["Enum"] = { value = _s._1737, autoexecutable = true },
  ["Nodo"] = { value = _s._1738, autoexecutable = false },
  ["NodoVariadic"] = { value = _s._1751, autoexecutable = false },
  ["NodoInstrucción"] = { value = _s._1753, autoexecutable = false },
  ["NodoPrograma"] = { value = _s._1754, autoexecutable = false },
  ["NodoVariable"] = { value = _s._1756, autoexecutable = false },
  ["NodoFijar"] = { value = _s._1758, autoexecutable = false },
  ["NodoEscribir"] = { value = _s._1760, autoexecutable = false },
  ["NodoNl"] = { value = _s._1762, autoexecutable = false },
  ["NodoDeclaraciónDeAtributosEnClase"] = { value = _s._1764, autoexecutable = false },
  ["NodoDeclaraciónDeMétodoEnClase"] = { value = _s._1766, autoexecutable = false },
  ["NodoClase"] = { value = _s._1768, autoexecutable = false },
  ["NodoImplementa"] = { value = _s._1770, autoexecutable = false },
  ["NodoDefineAtributosEnClase"] = { value = _s._1772, autoexecutable = false },
  ["NodoDefineMétodoEnClase"] = { value = _s._1774, autoexecutable = false },
  ["NodoFunción"] = { value = _s._1776, autoexecutable = false },
  ["NodoNecesitas"] = { value = _s._1778, autoexecutable = false },
  ["NodoDevolver"] = { value = _s._1780, autoexecutable = false },
  ["NodoSi"] = { value = _s._1782, autoexecutable = false },
  ["NodoMientras"] = { value = _s._1784, autoexecutable = false },
  ["NodoMétodo"] = { value = _s._1786, autoexecutable = false },
  ["NodoAtributos"] = { value = _s._1788, autoexecutable = false },
  ["NodoUtilizar"] = { value = _s._1790, autoexecutable = false },
  ["NodoExpresion"] = { value = _s._1792, autoexecutable = false },
  ["NodoIdentificador"] = { value = _s._1793, autoexecutable = false },
  ["NodoNumeroLiteral"] = { value = _s._1795, autoexecutable = false },
  ["NodoTextoLiteral"] = { value = _s._1797, autoexecutable = false },
  ["NodoLlamarProcedimiento"] = { value = _s._1799, autoexecutable = false },
  ["NodoEnviarMensaje"] = { value = _s._1801, autoexecutable = false },
  ["NodoOperador"] = { value = _s._1803, autoexecutable = false },
  ["NodoNoLlamar"] = { value = _s._1805, autoexecutable = false },
  ["NodoAutoejecutar"] = { value = _s._1807, autoexecutable = false },
  ["NodoFunciónAnónima"] = { value = _s._1809, autoexecutable = false },
  ["TipoIgualdad"] = { value = _s._1811, autoexecutable = false },
  ["NodoSonIguales"] = { value = _s._1812, autoexecutable = false },
  ["NodoReferenciar"] = { value = _s._1814, autoexecutable = false },
  ["NodoNo"] = { value = _s._1816, autoexecutable = false },
  ["NodoClonar"] = { value = _s._1818, autoexecutable = false },
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
rt.scopenewname(_s, "_1282");
rt.scopenewname(_s, "_1283");
rt.scopenewname(_s, "_1284");
rt.scopenewname(_s, "_1285");
rt.scopenewname(_s, "_1286");
rt.scopenewname(_s, "_1287");
rt.scopenewname(_s, "_1288");
rt.scopenewname(_s, "_1289");
rt.scopenewname(_s, "_1290");
rt.scopenewname(_s, "_1291");
rt.scopenewname(_s, "_1292");
rt.scopenewname(_s, "_1293");
rt.scopenewname(_s, "_1294");
rt.scopenewname(_s, "_1295");
rt.scopenewname(_s, "_1296");
rt.scopenewname(_s, "_1297");
rt.scopenewname(_s, "_1298");
rt.scopenewname(_s, "_1299");
rt.scopenewname(_s, "_1300");
rt.scopenewname(_s, "_1301");
rt.scopenewname(_s, "_1302");
rt.scopenewname(_s, "_1303");
rt.scopenewname(_s, "_1304");
rt.scopenewname(_s, "_1305");
rt.scopenewname(_s, "_1306");
rt.scopenewname(_s, "_1307");
rt.scopenewname(_s, "_1308");
rt.scopenewname(_s, "_1309");
rt.scopenewname(_s, "_1310");
rt.scopenewname(_s, "_1311");
rt.scopenewname(_s, "_1312");
rt.scopenewname(_s, "_1313");
rt.scopenewname(_s, "_1314");
rt.scopenewname(_s, "_1315");
rt.scopenewname(_s, "_1316");
rt.scopenewname(_s, "_1317");
rt.scopenewname(_s, "_1318");
rt.scopenewname(_s, "_1319");
rt.scopenewname(_s, "_1320");
rt.scopenewname(_s, "_1321");
rt.scopenewname(_s, "_1322");
rt.scopenewname(_s, "_1323");
rt.scopenewname(_s, "_1324");
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
rt.scopenewname(_s, "_1421");
rt.scopenewname(_s, "_1422");
rt.scopenewname(_s, "_1423");
rt.scopenewname(_s, "_1658");
rt.scopenewname(_s, "_1820");
rt.scopenewname(_s, "_1821");
rt.scopenewname(_s, "_1823");
rt.scopenewname(_s, "_1824");
rt.scopenewname(_s, "_1825");
rt.scopenewname(_s, "_1826");
rt.scopenewname(_s, "_1827");
rt.scopenewname(_s, "_1829");
rt.scopenewname(_s, "_1831");
rt.scopenewname(_s, "_1834");
rt.scopenewname(_s, "_1836");
rt.scopenewname(_s, "_1838");
rt.scopenewname(_s, "_1840");
rt.scopenewname(_s, "_1842");
rt.scopenewname(_s, "_1844");
rt.scopenewname(_s, "_1846");
rt.scopenewname(_s, "_1848");
rt.scopenewname(_s, "_1849");
rt.scopenewname(_s, "_1851");
rt.scopenewname(_s, "_1853");
rt.scopenewname(_s, "_1856");
rt.scopenewname(_s, "_1859");
rt.scopenewname(_s, "_1861");
rt.scopenewname(_s, "_1863");
rt.scopenewname(_s, "_1866");
rt.scopenewname(_s, "_1867");
rt.scopenewname(_s, "_1870");
rt.scopenewname(_s, "_1871");
rt.scopenewname(_s, "_1872");
rt.scopenewname(_s, "_1874");
rt.scopenewname(_s, "_1876");
rt.scopenewname(_s, "_1878");
rt.scopenewname(_s, "_1880");
rt.scopenewname(_s, "_1882");
rt.scopenewname(_s, "_1884");
rt.scopenewname(_s, "_1886");
rt.scopenewname(_s, "_1888");
rt.scopenewname(_s, "_1890");
rt.scopenewname(_s, "_1892");
rt.scopenewname(_s, "_1894");
rt.scopenewname(_s, "_1896");
rt.scopenewname(_s, "_1898");
rt.scopenewname(_s, "_1900");
rt.scopenewname(_s, "_1902");
rt.scopenewname(_s, "_1904");
rt.scopenewname(_s, "_1906");
rt.scopenewname(_s, "_1908");
rt.scopenewname(_s, "_1910");
rt.scopenewname(_s, "_1912");
rt.scopenewname(_s, "_1914");
rt.scopenewname(_s, "_1916");
rt.scopenewname(_s, "_1917");
rt.scopenewname(_s, "_1919");
rt.scopenewname(_s, "_1920");
rt.scopenewname(_s, "_1921");
rt.scopenewname(_s, "_1923");
rt.scopenewname(_s, "_1924");
rt.scopenewname(_s, "_1926");
rt.scopenewname(_s, "_1928");
rt.scopenewname(_s, "_1930");
rt.scopenewname(_s, "_1932");
rt.scopenewname(_s, "_1933");
rt.scopenewname(_s, "_1935");
rt.scopenewname(_s, "_1937");
rt.scopenewname(_s, "_1938");
rt.scopenewname(_s, "_1940");
rt.scopenewname(_s, "_1942");
rt.scopenewname(_s, "_1944");
rt.scopenewname(_s, "_1946");
rt.scopenewname(_s, "_1948");
rt.scopenewname(_s, "_1950");
rt.scopenewname(_s, "_1952");
rt.scopenewname(_s, "_1954");
rt.scopenewname(_s, "_1956");
rt.scopenewname(_s, "_1958");
rt.scopenewname(_s, "_1960");
rt.scopenewname(_s, "_1962");
rt.scopenewname(_s, "_1963");
rt.scopenewname(_s, "_1965");
rt.scopenewname(_s, "_1967");
rt.scopenewname(_s, "_1969");
rt.scopenewname(_s, "_1972");
rt.scopenewname(_s, "_1975");
rt.scopenewname(_s, "_1977");
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
  _s._1282 = rt.ans_ns:at("EsSubclase");
  _s._1283 = rt.ans_ns:at("EsInstancia");
  _s._1284 = rt.ans_ns:at("Escribir");
  _s._1285 = rt.ans_ns:at("Contiene");
  _s._1286 = rt.ans_ns:at("ParaCadaElemento");
  _s._1287 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1288 = rt.ans_ns:at("Identidad");
  _s._1289 = rt.ans_ns:at("Reducir");
  _s._1290 = rt.ans_ns:at("Mapear");
  _s._1291 = rt.ans_ns:at("Todos");
  _s._1292 = rt.ans_ns:at("Algún");
  _s._1293 = rt.ans_ns:at("DígitoAEntero");
  _s._1294 = rt.ans_ns:at("Elevar");
  _s._1295 = rt.ans_ns:at("ConvertirAEntero");
  _s._1296 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1297 = rt.ans_ns:at("Concatenar");
  _s._1298 = rt.ans_ns:at("ArregloConFinal");
  _s._1299 = rt.ans_ns:at("Aplicar'");
  _s._1300 = rt.ans_ns:at("Aplicar'i");
  _s._1301 = rt.ans_ns:at("Resto");
  _s._1302 = rt.ans_ns:at("Abs");
  _s._1303 = rt.ans_ns:at("Mod");
  _s._1304 = rt.ans_ns:at("EsPar");
  _s._1305 = rt.ans_ns:at("EsImpar");
  _s._1306 = rt.ans_ns:at("Aplanar");
  _s._1307 = rt.ans_ns:at("AplanarTodo");
  _s._1308 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1309 = rt.ans_ns:at("ÚltimoElemento");
  _s._1310 = rt.ans_ns:at("EsNulo");
  _s._1311 = rt.ans_ns:at("Max");
  _s._1312 = rt.ans_ns:at("Min");
  _s._1313 = rt.ans_ns:at("NoImplementado");
  _s._1314 = rt.ans_ns:at("MétodoAbstracto");
  _s._1315 = rt.ans_ns:at("Inalcanzable");
  _s._1316 = rt.ans_ns:at("LlamarConEC");
  _s._1317 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1318 = rt.ans_ns:at("Diccionario");
  _s._1319 = rt.ans_ns:at("Resultado");
  _s._1320 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/utilidades/texto.pd")
;do
  _s._1321 = rt.ans_ns:at("EsSubclase");
  _s._1322 = rt.ans_ns:at("EsInstancia");
  _s._1323 = rt.ans_ns:at("Escribir");
  _s._1324 = rt.ans_ns:at("Contiene");
  _s._1325 = rt.ans_ns:at("ParaCadaElemento");
  _s._1326 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1327 = rt.ans_ns:at("Identidad");
  _s._1328 = rt.ans_ns:at("Reducir");
  _s._1329 = rt.ans_ns:at("Mapear");
  _s._1330 = rt.ans_ns:at("Todos");
  _s._1331 = rt.ans_ns:at("Algún");
  _s._1332 = rt.ans_ns:at("DígitoAEntero");
  _s._1333 = rt.ans_ns:at("Elevar");
  _s._1334 = rt.ans_ns:at("ConvertirAEntero");
  _s._1335 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1336 = rt.ans_ns:at("Concatenar");
  _s._1337 = rt.ans_ns:at("ArregloConFinal");
  _s._1338 = rt.ans_ns:at("Aplicar'");
  _s._1339 = rt.ans_ns:at("Aplicar'i");
  _s._1340 = rt.ans_ns:at("Resto");
  _s._1341 = rt.ans_ns:at("Abs");
  _s._1342 = rt.ans_ns:at("Mod");
  _s._1343 = rt.ans_ns:at("EsPar");
  _s._1344 = rt.ans_ns:at("EsImpar");
  _s._1345 = rt.ans_ns:at("Aplanar");
  _s._1346 = rt.ans_ns:at("AplanarTodo");
  _s._1347 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1348 = rt.ans_ns:at("ÚltimoElemento");
  _s._1349 = rt.ans_ns:at("EsNulo");
  _s._1350 = rt.ans_ns:at("Max");
  _s._1351 = rt.ans_ns:at("Min");
  _s._1352 = rt.ans_ns:at("NoImplementado");
  _s._1353 = rt.ans_ns:at("MétodoAbstracto");
  _s._1354 = rt.ans_ns:at("Inalcanzable");
  _s._1355 = rt.ans_ns:at("LlamarConEC");
  _s._1356 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1357 = rt.ans_ns:at("TextoContiene");
  _s._1358 = rt.ans_ns:at("Partir'");
  _s._1359 = rt.ans_ns:at("Partir");
  _s._1360 = rt.ans_ns:at("PartirComoPerl");
  _s._1361 = rt.ans_ns:at("PartirSinVacíos");
  _s._1362 = rt.ans_ns:at("Unir");
  _s._1363 = rt.ans_ns:at("RepetirTexto");
end;
rt.ans_ns = rt.import("./bepd/x/puerto.pd")
;do
end
;_s._1364 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/puerto/conPosición.pd")
;do
end
;_s._1365 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/algoritmos.pd")
;do
end
;_s._1421 = rt.ans_ns;;
rt.ans_ns = rt.import("./tokens.pd")
;do
end
;_s._1422 = rt.ans_ns;;
rt.ans_ns = rt.import("./tokenizador.pd")
;do
end
;_s._1423 = rt.ans_ns;;
rt.ans_ns = rt.import("./combinadores.pd")
;do
end
;_s._1658 = rt.ans_ns;;
rt.ans_ns = rt.import("./ast.pd")
;do
end
;_s._1820 = rt.ans_ns;;
_s._1821 = (function(_1822)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1822"); _s._1822 = _1822;
do return rt.enviarMensaje(_s._1658, "PalabraClave", _s._1822); end;;
end);;
_s._1823 = (function()
local _s = rt.scope(_s)
;
do return rt.enviarMensajeV(_s._1658, "Identificador"); end;;
end);;
_s._1824 = (function()
local _s = rt.scope(_s)
;
do return rt.enviarMensajeV(_s._1658, "Operador"); end;;
end);;
_s._1825 = (function()
local _s = rt.scope(_s)
;
do return rt.enviarMensajeV(_s._1658, "NumeroLiteral"); end;;
end);;
_s._1826 = (function()
local _s = rt.scope(_s)
;
do return rt.enviarMensajeV(_s._1658, "TextoLiteral"); end;;
end);;
_s._1827 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1828");
_s._1828 = rt.arreglo(...)
do return rt.enviarMensaje(_s._1658, "Componer", _s._1828); end;;
end);;
_s._1829 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1830");
_s._1830 = rt.arreglo(...)
do return rt.enviarMensaje(_s._1658, "Elegir", _s._1830); end;;
end);;
_s._1831 = (function(_1832, _1833)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1832"); _s._1832 = _1832;
rt.scopenewname(_s, "_1833"); _s._1833 = _1833;
do return rt.enviarMensaje(_s._1658, "MensajeDeError", _s._1832, _s._1833); end;;
end);;
_s._1834 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1835");
_s._1835 = rt.arreglo(...)
do return rt.enviarMensaje(_s._1658, "Intentar", rt.enviarMensaje(_s._5, "llamar", _s._1827, _s._1835)); end;;
end);;
_s._1836 = (function(_1837)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1837"); _s._1837 = _1837;
do return rt.enviarMensaje(_s._1658, "Intentar", _s._1837); end;;
end);;
_s._1838 = (function(_1839)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1839"); _s._1839 = _1839;
do return rt.enviarMensaje(_s._1658, "Recursivo", _s._1839); end;;
end);;
_s._1840 = (function(_1841)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1841"); _s._1841 = _1841;
do return rt.enviarMensaje(_s._1658, "Repetir", _s._1841); end;;
end);;
_s._1842 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1843");
_s._1843 = rt.arreglo(...)
do return rt.enviarMensaje(_s._1658, "Repetir", rt.enviarMensaje(_s._5, "llamar", _s._1827, _s._1843)); end;;
end);;
_s._1844 = (function(_1845)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1845"); _s._1845 = _1845;
do return rt.enviarMensaje(_s._1658, "Efecto", function(_1979)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1979"); _s._1979 = _1979;
do return rt.enviarMensaje(_s._1337, "llamar", rt.enviarMensaje(_s._1979, "en", 0), rt.enviarMensaje(_s._1979, "en", 1)); end;;
end, rt.enviarMensaje(_s._1827, "llamar", _s._1845, rt.enviarMensaje(_s._1840, "llamar", _s._1845))); end;;
end);;
_s._1846 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1847");
_s._1847 = rt.arreglo(...)
do return rt.enviarMensaje(_s._1844, "llamar", rt.enviarMensaje(_s._5, "llamar", _s._1827, _s._1847)); end;;
end);;
_s._1848 = (function()
local _s = rt.scope(_s)
;
do return rt.enviarMensajeV(_s._1827, "llamar"); end;;
end);;
_s._1849 = (function(_1850)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1850"); _s._1850 = _1850;
do return rt.enviarMensaje(_s._1829, "llamar", _s._1850, rt.enviarMensajeV(_s._1848, "llamar")); end;;
end);;
_s._1851 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1852");
_s._1852 = rt.arreglo(...)
do return rt.enviarMensaje(_s._1849, "llamar", rt.enviarMensaje(_s._5, "llamar", _s._1827, _s._1852)); end;;
end);;
_s._1853 = (function(_1854, _1855)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1854"); _s._1854 = _1854;
rt.scopenewname(_s, "_1855"); _s._1855 = _1855;
do return rt.enviarMensaje(_s._1658, "Efecto", function(_1980)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1981");
rt.scopenewname(_s, "_1982");
rt.scopenewname(_s, "_1983");
rt.scopenewname(_s, "_1985");
rt.scopenewname(_s, "_1986");
rt.scopenewname(_s, "_1987");
rt.scopenewname(_s, "_1980"); _s._1980 = _1980;
;
_s._1985 = (rt.enviarMensaje(_s._22, "crearCon", rt.enviarMensaje(_s._1980, "en", 0)));;
_s._1986 = (rt.enviarMensaje(_s._1980, "en", 1));;
rt.enviarMensaje(_s._1325, "llamar", _s._1986, function(_1988)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1988"); _s._1988 = _1988;
rt.enviarMensaje(_s._1985, "agregarAlFinal", rt.enviarMensaje(_s._1988, "en", 1));
end);
do return _s._1985; end;;
end, rt.enviarMensaje(_s._1827, "llamar", _s._1854, rt.enviarMensaje(_s._1842, "llamar", _s._1855, _s._1854))); end;;
end);;
_s._1856 = (function(_1857, _1858)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1857"); _s._1857 = _1857;
rt.scopenewname(_s, "_1858"); _s._1858 = _1858;
do return rt.enviarMensaje(_s._1849, "llamar", rt.enviarMensaje(_s._1853, "llamar", _s._1857, _s._1858)); end;;
end);;
_s._1859 = (function(_1860)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1860"); _s._1860 = _1860;
do return rt.enviarMensaje(_s._1658, "NoSigue", _s._1860); end;;
end);;
_s._1861 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1862");
_s._1862 = rt.arreglo(...)
do return rt.enviarMensaje(_s._1859, "llamar", rt.enviarMensaje(_s._5, "llamar", _s._1827, _s._1862)); end;;
end);;
_s._1863 = (function(_1864, _1865)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1864"); _s._1864 = _1864;
rt.scopenewname(_s, "_1865"); _s._1865 = _1865;
do return rt.enviarMensaje(_s._1658, "Hasta", _s._1864, _s._1865); end;;
end);;
_s._1866 = (function()
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1989");
rt.scopenewname(_s, "_1991");
;
_s._1989 = (function(_1990)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1990"); _s._1990 = _1990;
do return rt.enviarMensaje(_s._1990, "operador_=", rt.enviarMensajeV(_s._1364, "EOF")); end;;
end);;
_s._1991 = (function(_1992, _1993)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1992"); _s._1992 = _1992;
rt.scopenewname(_s, "_1993"); _s._1993 = _1993;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1658, "Error"), "conMensajeYLugar", rt.enviarMensaje("Se esperaba el fin del programa pero se obtuvo ~t", "formatear", rt.enviarMensaje(_s._1658, "ComoTextoBonito", _s._1992)), _s._1993); end;;
end);;
do return rt.enviarMensaje(_s._1658, "Token", _s._1989, _s._1991); end;;
end);;
_s._1867 = (function(_1868, _1869)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1994");
rt.scopenewname(_s, "_1995");
rt.scopenewname(_s, "_1868"); _s._1868 = _1868;
rt.scopenewname(_s, "_1869"); _s._1869 = _1869;
;
if rt.enviarMensaje(_s._1322, "llamar", _s._1868, rt.enviarMensajeV(_s._1422, "Token")) then
local _s = rt.scope(_s)
_s._1994 = (rt.enviarMensajeV(_s._1868, "areaDelToken"));;
else
local _s = rt.scope(_s)
_s._1994 = (rt.enviarMensajeV(_s._1868, "areaTextual"));;
end;
if rt.enviarMensaje(_s._1322, "llamar", _s._1869, rt.enviarMensajeV(_s._1422, "Token")) then
local _s = rt.scope(_s)
_s._1995 = (rt.enviarMensajeV(_s._1869, "areaDelToken"));;
else
local _s = rt.scope(_s)
_s._1995 = (rt.enviarMensajeV(_s._1869, "areaTextual"));;
end;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1422, "AreaTextual"), "crear", rt.enviarMensajeV(_s._1994, "posiciónInicial"), rt.enviarMensajeV(_s._1995, "posiciónFinal")); end;;
end);;
;
_s._1870 = (rt.enviarMensaje(_s._22, "crearCon", rt.enviarMensaje(_s._22, "crearCon", "*", "/"), rt.enviarMensaje(_s._22, "crearCon", "+", "-"), rt.enviarMensaje(_s._22, "crearCon", "<", ">", "=<", ">=", "=", "==", "==="), rt.enviarMensaje(_s._22, "crearCon", "&&", "||")));;
;
_s._1871 = (rt.enviarMensaje(_s._1345, "llamar", _s._1870));;
_s._1872 = (function(_1873)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1873"); _s._1873 = _1873;
do return rt.enviarMensaje(_s._1322, "llamar", _s._1873, rt.enviarMensajeV(_s._1422, "TokenOperador")); end;;
end);;
_s._1874 = (function(_1875)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1996");
rt.scopenewname(_s, "_1875"); _s._1875 = _1875;
;
_s._1996 = (0);;
rt.enviarMensaje(_s._1326, "llamar", _s._1870, function(_1997, _1998)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1997"); _s._1997 = _1997;
rt.scopenewname(_s, "_1998"); _s._1998 = _1998;
if rt.enviarMensaje(_s._1324, "llamar", _s._1997, rt.enviarMensajeV(_s._1875, "texto")) then
local _s = rt.scope(_s)
_s._1996 = (_s._1998);;
else
local _s = rt.scope(_s)
end;
end);
do return rt.enviarMensaje(rt.enviarMensaje(rt.enviarMensajeV(_s._1870, "longitud"), "operador_-", 1), "operador_-", _s._1996); end;;
end);;
_s._1876 = (function(_1877)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1877"); _s._1877 = _1877;
do return rt.enviarMensaje(_s._1421, "ShuntingYard", _s._1877, function(_1999, _2000, _2001)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1999"); _s._1999 = _1999;
rt.scopenewname(_s, "_2000"); _s._2000 = _2000;
rt.scopenewname(_s, "_2001"); _s._2001 = _2001;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1820, "NodoOperador"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1867, "llamar", _s._1999, _s._2001), ["lhs"] = _s._1999, ["op"] = _s._2000, ["rhs"] = _s._2001}); end;;
end, _s._1874, _s._1872); end;;
end);;
;
_s._1878 = (rt.enviarMensaje(_s._1658, "Efecto", function(_1879)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1879"); _s._1879 = _1879;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1820, "NodoIdentificador"), "crear"), {["areaTextual"] = rt.enviarMensajeV(_s._1879, "areaDelToken"), ["nombre"] = rt.enviarMensajeV(_s._1879, "texto")}); end;;
end, rt.enviarMensajeV(_s._1823, "llamar")));;
;
_s._1880 = (rt.enviarMensaje(_s._1658, "Efecto", function(_1881)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1881"); _s._1881 = _1881;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1820, "NodoNumeroLiteral"), "crear"), {["areaTextual"] = rt.enviarMensajeV(_s._1881, "areaDelToken"), ["valor"] = rt.enviarMensajeV(_s._1881, "texto")}); end;;
end, rt.enviarMensajeV(_s._1825, "llamar")));;
;
_s._1882 = (rt.enviarMensaje(_s._1658, "Efecto", function(_1883)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1883"); _s._1883 = _1883;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1820, "NodoTextoLiteral"), "crear"), {["areaTextual"] = rt.enviarMensajeV(_s._1883, "areaDelToken"), ["valor"] = rt.enviarMensajeV(_s._1883, "texto")}); end;;
end, rt.enviarMensajeV(_s._1826, "llamar")));;
;
_s._1884 = (rt.enviarMensaje(_s._1658, "Efecto", function(_1885)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1885"); _s._1885 = _1885;
do return rt.enviarMensaje(_s._1885, "en", 1); end;;
end, rt.enviarMensaje(_s._1827, "llamar", rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "(")), rt.enviarMensaje(_s._1838, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._1917; end;;
end), rt.enviarMensaje(_s._1821, "llamar", ")"))));;
;
_s._1886 = (rt.enviarMensaje(_s._1658, "Efecto", function(_1887)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1887"); _s._1887 = _1887;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1820, "NodoVariadic"), "_crear"), {["areaTextual"] = rt.enviarMensaje(_s._1867, "llamar", rt.enviarMensaje(rt.enviarMensaje(_s._1887, "en", 0), "en", 0), rt.enviarMensaje(_s._1887, "en", 1)), ["interno"] = rt.enviarMensaje(_s._1887, "en", 1)}); end;;
end, rt.enviarMensaje(_s._1827, "llamar", rt.enviarMensaje(_s._1834, "llamar", rt.enviarMensaje(_s._1821, "llamar", "."), rt.enviarMensaje(_s._1821, "llamar", "."), rt.enviarMensaje(_s._1821, "llamar", ".")), rt.enviarMensaje(_s._1829, "llamar", _s._1878, _s._1884))));;
;
_s._1888 = (rt.enviarMensaje(_s._1658, "Efecto", function(_1889)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1889"); _s._1889 = _1889;
do return rt.enviarMensaje(_s._1889, "en", 1); end;;
end, rt.enviarMensaje(_s._1827, "llamar", rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", ":")), rt.enviarMensaje(_s._1853, "llamar", rt.enviarMensaje(_s._1829, "llamar", _s._1886, rt.enviarMensaje(_s._1838, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._1914; end;;
end)), rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", ","))))));;
;
_s._1890 = (rt.enviarMensaje(_s._1658, "Efecto", function(_1891)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1891"); _s._1891 = _1891;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1820, "NodoLlamarProcedimiento"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1867, "llamar", rt.enviarMensaje(rt.enviarMensaje(_s._1891, "en", 0), "en", 0), rt.enviarMensaje(rt.enviarMensaje(_s._1891, "en", 0), "en", 1)), ["proc"] = rt.enviarMensaje(rt.enviarMensaje(_s._1891, "en", 0), "en", 0), ["argumentos"] = rt.enviarMensaje(_s._1891, "en", 1)}); end;;
end, rt.enviarMensaje(_s._1827, "llamar", rt.enviarMensaje(_s._1834, "llamar", _s._1878, rt.enviarMensaje(_s._1658, "Sigue", rt.enviarMensaje(_s._1821, "llamar", ":"))), _s._1888)));;
;
_s._1892 = (rt.enviarMensaje(_s._1658, "Efecto", function(_1893)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1893"); _s._1893 = _1893;
if rt.enviarMensaje(_s._1322, "llamar", _s._1893, rt.enviarMensajeV(_s._1820, "NodoIdentificador")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._22, "crearCon", _s._1893); end;;
else
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2002");
rt.scopenewname(_s, "_2003");
;
_s._2002 = (rt.enviarMensaje(_s._1893, "en", 1));;
_s._2003 = (rt.enviarMensaje(_s._1329, "llamar", rt.enviarMensaje(_s._1893, "en", 2), function(_2004)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2004"); _s._2004 = _2004;
do return rt.enviarMensaje(_s._2004, "en", 1); end;;
end));;
do return rt.enviarMensaje(_s._1337, "llamar", _s._2002, _s._2003); end;;
end;
end, rt.enviarMensaje(_s._1829, "llamar", rt.enviarMensaje(_s._1836, "llamar", _s._1878), rt.enviarMensaje(_s._1827, "llamar", rt.enviarMensaje(_s._1821, "llamar", "("), _s._1878, rt.enviarMensaje(_s._1842, "llamar", rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "#")), rt.enviarMensajeV(_s._1823, "llamar")), rt.enviarMensaje(_s._1821, "llamar", ")")))));;
;
_s._1894 = (rt.enviarMensaje(_s._1658, "Efecto", function(_1895)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1895"); _s._1895 = _1895;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1820, "NodoNoLlamar"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1867, "llamar", rt.enviarMensaje(_s._1895, "en", 0), rt.enviarMensaje(_s._1348, "llamar", rt.enviarMensaje(_s._1895, "en", 1))), ["base"] = rt.enviarMensaje(rt.enviarMensaje(_s._1895, "en", 1), "en", 0), ["mensajes"] = rt.enviarMensaje(_s._1347, "llamar", rt.enviarMensaje(_s._1895, "en", 1), 1, -1)}); end;;
end, rt.enviarMensaje(_s._1827, "llamar", rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "&")), _s._1892)));;
;
_s._1896 = (rt.enviarMensaje(_s._1658, "Efecto", function(_1897)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2005");
rt.scopenewname(_s, "_2006");
rt.scopenewname(_s, "_2007");
rt.scopenewname(_s, "_1897"); _s._1897 = _1897;
;
_s._2005 = (rt.enviarMensaje(_s._1897, "en", 1));;
_s._2006 = (rt.enviarMensajeV(_s._22, "vacio"));;
_s._2007 = (_s._2005);;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._1897, "en", 2), "longitud"), "operador_=", 2) then
local _s = rt.scope(_s)
_s._2006 = (rt.enviarMensaje(rt.enviarMensaje(_s._1897, "en", 2), "en", 1));;
_s._2007 = (rt.enviarMensaje(_s._1348, "llamar", _s._2006));;
else
local _s = rt.scope(_s)
end;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1820, "NodoAutoejecutar"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1867, "llamar", _s._2005, _s._2007), ["expr"] = _s._2005, ["argumentos"] = _s._2006}); end;;
end, rt.enviarMensaje(_s._1827, "llamar", rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "%")), rt.enviarMensaje(_s._1829, "llamar", _s._1884, _s._1878), rt.enviarMensaje(_s._1851, "llamar", rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", ":")), rt.enviarMensaje(_s._1853, "llamar", rt.enviarMensaje(_s._1838, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._1914; end;;
end), rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", ",")))))));;
;
_s._1898 = (rt.enviarMensaje(_s._1658, "Efecto", function(_1899)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1899"); _s._1899 = _1899;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1820, "NodoVariadic"), "_crear"), {["areaTextual"] = rt.enviarMensaje(_s._1867, "llamar", rt.enviarMensaje(rt.enviarMensaje(_s._1899, "en", 0), "en", 0), rt.enviarMensaje(_s._1899, "en", 1)), ["interno"] = rt.enviarMensaje(_s._1899, "en", 1)}); end;;
end, rt.enviarMensaje(_s._1827, "llamar", rt.enviarMensaje(_s._1834, "llamar", rt.enviarMensaje(_s._1821, "llamar", "."), rt.enviarMensaje(_s._1821, "llamar", "."), rt.enviarMensaje(_s._1821, "llamar", ".")), _s._1878)));;
;
_s._1900 = (rt.enviarMensaje(_s._1658, "Efecto", function(_1901)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2008");
rt.scopenewname(_s, "_2009");
rt.scopenewname(_s, "_1901"); _s._1901 = _1901;
;
_s._2009 = (rt.enviarMensajeV(_s._22, "vacio"));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._1901, "longitud"), "operador_>", 0) then
local _s = rt.scope(_s)
_s._2009 = (rt.enviarMensaje(_s._1901, "en", 1));;
rt.enviarMensaje(_s._1326, "llamar", _s._2009, function(_2010, _2011)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2010"); _s._2010 = _2010;
rt.scopenewname(_s, "_2011"); _s._2011 = _2011;
if rt.enviarMensaje(rt.enviarMensaje(_s._1322, "llamar", _s._2010, rt.enviarMensajeV(_s._1820, "NodoVariadic")), "operador_&&", not rt.enviarMensaje(_s._2011, "operador_=", rt.enviarMensaje(rt.enviarMensajeV(_s._2009, "longitud"), "operador_-", 1))) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._9, "llamar", "Variadic solo puede estar al final de la lista de parámetros");
else
local _s = rt.scope(_s)
end;
end);
else
local _s = rt.scope(_s)
end;
do return _s._2009; end;;
end, rt.enviarMensaje(_s._1831, "llamar", "En los parámetros de una función/metodo/procedimiento:", rt.enviarMensaje(_s._1851, "llamar", rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", ":")), rt.enviarMensaje(_s._1853, "llamar", rt.enviarMensaje(_s._1829, "llamar", _s._1898, _s._1878), rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", ",")))))));;
;
_s._1902 = (rt.enviarMensaje(_s._1658, "Efecto", function(_1903)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2012");
rt.scopenewname(_s, "_2013");
rt.scopenewname(_s, "_2014");
rt.scopenewname(_s, "_1903"); _s._1903 = _1903;
;
_s._2012 = (rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._1903, "en", 0), "palabraClave"), "operador_=", "metodo"));;
_s._2013 = (rt.enviarMensaje(_s._1903, "en", 1));;
_s._2014 = (rt.enviarMensaje(_s._1903, "en", 2));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1820, "NodoFunciónAnónima"), "crear"), {["areaTextual"] = rt.enviarMensajeV(rt.enviarMensaje(_s._1903, "en", 0), "areaDelToken"), ["esMétodo"] = _s._2012, ["parámetros"] = _s._2013, ["cuerpo"] = _s._2014}); end;;
end, rt.enviarMensaje(_s._1827, "llamar", rt.enviarMensaje(_s._1829, "llamar", rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "funcion")), rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "procedimiento")), rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "metodo"))), _s._1900, rt.enviarMensaje(_s._1863, "llamar", rt.enviarMensaje(_s._1829, "llamar", rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "finfuncion")), rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "finmetodo")), rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "finprocedimiento"))), rt.enviarMensaje(_s._1838, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._1962; end;;
end)))));;
;
_s._1904 = (rt.enviarMensaje(_s._1658, "Efecto", function(_1905)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2015");
rt.scopenewname(_s, "_1905"); _s._1905 = _1905;
;
_s._2015 = (rt.enviarMensaje(_s._1905, "en", 2));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1820, "NodoEnviarMensaje"), "crear"), {["areaTextual"] = rt.enviarMensajeV(rt.enviarMensaje(_s._1905, "en", 0), "areaDelToken"), ["objeto"] = _s._4, ["mensaje"] = rt.enviarMensajeV(rt.enviarMensaje(_s._1905, "en", 1), "texto"), ["argumentos"] = _s._2015}); end;;
end, rt.enviarMensaje(_s._1827, "llamar", rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "#")), rt.enviarMensajeV(_s._1823, "llamar"), rt.enviarMensaje(_s._1849, "llamar", _s._1888))));;
;
_s._1906 = (rt.enviarMensaje(_s._1658, "Efecto", function(_1907)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2016");
rt.scopenewname(_s, "_2017");
rt.scopenewname(_s, "_2018");
rt.scopenewname(_s, "_1907"); _s._1907 = _1907;
;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._1907, "en", 1), "texto"), "operador_=", "iguales") then
local _s = rt.scope(_s)
_s._2016 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._1820, "TipoIgualdad"), "IGUALES"));;
else
local _s = rt.scope(_s)
_s._2016 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._1820, "TipoIgualdad"), "DIFERENTES"));;
end;
_s._2017 = (rt.enviarMensaje(_s._1907, "en", 2));;
_s._2018 = (rt.enviarMensaje(_s._1907, "en", 4));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1820, "NodoSonIguales"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1867, "llamar", rt.enviarMensaje(_s._1907, "en", 0), rt.enviarMensaje(_s._1907, "en", 4)), ["lhs"] = _s._2017, ["tipoIgualdad"] = _s._2016, ["rhs"] = _s._2018}); end;;
end, rt.enviarMensaje(_s._1827, "llamar", rt.enviarMensaje(_s._1829, "llamar", rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "son")), rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "sean"))), rt.enviarMensaje(_s._1829, "llamar", rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "iguales")), rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "diferentes"))), rt.enviarMensaje(_s._1838, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._1917; end;;
end), rt.enviarMensaje(_s._1821, "llamar", "y"), rt.enviarMensaje(_s._1838, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._1917; end;;
end))));;
;
_s._1908 = (rt.enviarMensaje(_s._1658, "Efecto", function(_1909)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1909"); _s._1909 = _1909;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1820, "NodoReferenciar"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1867, "llamar", rt.enviarMensaje(_s._1909, "en", 0), rt.enviarMensaje(_s._1909, "en", 1)), ["nombre"] = rt.enviarMensaje(_s._1909, "en", 1)}); end;;
end, rt.enviarMensaje(_s._1827, "llamar", rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "ref")), _s._1878)));;
;
_s._1910 = (rt.enviarMensaje(_s._1658, "Efecto", function(_1911)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1911"); _s._1911 = _1911;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1820, "NodoNo"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1867, "llamar", rt.enviarMensaje(_s._1911, "en", 0), rt.enviarMensaje(_s._1911, "en", 1)), ["expresión"] = rt.enviarMensaje(_s._1911, "en", 1)}); end;;
end, rt.enviarMensaje(_s._1827, "llamar", rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "no")), rt.enviarMensaje(_s._1838, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._1917; end;;
end))));;
;
_s._1912 = (rt.enviarMensaje(_s._1658, "Efecto", function(_1913)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2019");
rt.scopenewname(_s, "_2020");
rt.scopenewname(_s, "_1913"); _s._1913 = _1913;
;
_s._2019 = (rt.enviarMensaje(_s._1913, "en", 1));;
_s._2020 = (rt.enviarMensaje(_s._1329, "llamar", rt.enviarMensaje(_s._1913, "en", 3), function(_2021)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2021"); _s._2021 = _2021;
do return rt.enviarMensaje(_s._22, "crearCon", rt.enviarMensajeV(rt.enviarMensaje(_s._2021, "en", 0), "texto"), rt.enviarMensaje(_s._2021, "en", 2)); end;;
end));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1820, "NodoClonar"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1867, "llamar", rt.enviarMensaje(_s._1913, "en", 0), rt.enviarMensaje(_s._1913, "en", 4)), ["expresiónAClonar"] = _s._2019, ["campos"] = _s._2020}); end;;
end, rt.enviarMensaje(_s._1827, "llamar", rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "clonar")), rt.enviarMensaje(_s._1838, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._1917; end;;
end), rt.enviarMensaje(_s._1821, "llamar", "con"), rt.enviarMensaje(_s._1842, "llamar", rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensajeV(_s._1823, "llamar")), rt.enviarMensaje(_s._1821, "llamar", ":"), rt.enviarMensaje(_s._1838, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._1917; end;;
end)), rt.enviarMensaje(_s._1821, "llamar", "finclonar"))));;
;
_s._1914 = (rt.enviarMensaje(_s._1658, "Efecto", function(_1915)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2022");
rt.scopenewname(_s, "_2023");
rt.scopenewname(_s, "_1915"); _s._1915 = _1915;
;
_s._2022 = (rt.enviarMensaje(_s._1915, "en", 0));;
_s._2023 = (rt.enviarMensaje(_s._1915, "en", 1));;
rt.enviarMensaje(_s._1325, "llamar", _s._2023, function(_2024)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2024"); _s._2024 = _2024;
_s._2022 = (rt.clonar(_s._2024, {["objeto"] = _s._2022}));;
end);
do return _s._2022; end;;
end, rt.enviarMensaje(_s._1827, "llamar", rt.enviarMensaje(_s._1829, "llamar", _s._1884, _s._1890, _s._1894, _s._1896, _s._1902, _s._1906, _s._1908, _s._1910, _s._1912, rt.enviarMensaje(_s._1836, "llamar", _s._1878), rt.enviarMensaje(_s._1836, "llamar", _s._1880), rt.enviarMensaje(_s._1836, "llamar", _s._1882)), rt.enviarMensaje(_s._1840, "llamar", _s._1904))));;
;
_s._1916 = (rt.enviarMensaje(_s._1827, "llamar", rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensajeV(_s._1824, "llamar")), _s._1914));;
;
_s._1917 = (rt.enviarMensaje(_s._1658, "Efecto", function(_1918)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2025");
rt.scopenewname(_s, "_2026");
rt.scopenewname(_s, "_2027");
rt.scopenewname(_s, "_2028");
rt.scopenewname(_s, "_1918"); _s._1918 = _1918;
;
_s._2026 = (rt.enviarMensaje(_s._1918, "en", 0));;
_s._2027 = (rt.enviarMensaje(_s._1918, "en", 1));;
_s._2028 = (rt.enviarMensaje(_s._1336, "llamar", rt.enviarMensaje(_s._22, "crearCon", _s._2026), rt.enviarMensaje(_s._1345, "llamar", _s._2027)));;
do return rt.enviarMensaje(_s._1876, "llamar", _s._2028); end;;
end, rt.enviarMensaje(_s._1827, "llamar", _s._1914, rt.enviarMensaje(_s._1840, "llamar", _s._1916))));;
;
_s._1919 = (_s._1878);;
;
_s._1920 = (rt.enviarMensaje(_s._1829, "llamar", _s._1884, _s._1878));;
;
_s._1921 = (rt.enviarMensaje(_s._1658, "Efecto", function(_1922)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2029");
rt.scopenewname(_s, "_2030");
rt.scopenewname(_s, "_2031");
rt.scopenewname(_s, "_1922"); _s._1922 = _1922;
;
_s._2031 = (rt.enviarMensaje(_s._1922, "en", 0));;
_s._2030 = (rt.enviarMensaje(_s._1922, "en", 1));;
rt.enviarMensaje(_s._1325, "llamar", _s._2030, function(_2032)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2032"); _s._2032 = _2032;
_s._2031 = (rt.clonar(_s._2032, {["objeto"] = _s._2031}));;
end);
do return _s._2031; end;;
end, rt.enviarMensaje(_s._1827, "llamar", _s._1920, rt.enviarMensaje(_s._1844, "llamar", _s._1904))));;
;
_s._1923 = (rt.enviarMensaje(_s._1829, "llamar", rt.enviarMensaje(_s._1836, "llamar", _s._1921), _s._1919));;
;
_s._1924 = (rt.enviarMensaje(_s._1658, "Efecto", function(_1925)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1925"); _s._1925 = _1925;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1820, "NodoVariable"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1867, "llamar", rt.enviarMensaje(_s._1925, "en", 0), rt.enviarMensaje(_s._1925, "en", 0)), ["nombres"] = rt.enviarMensaje(_s._1925, "en", 1)}); end;;
end, rt.enviarMensaje(_s._1827, "llamar", rt.enviarMensaje(_s._1829, "llamar", rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "variable")), rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "variables")), rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "adquirir"))), rt.enviarMensaje(_s._1831, "llamar", "En los nombres de las variables a crear:", rt.enviarMensaje(_s._1853, "llamar", _s._1878, rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", ",")))))));;
;
_s._1926 = (rt.enviarMensaje(_s._1658, "Efecto", function(_1927)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1927"); _s._1927 = _1927;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1820, "NodoFijar"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1867, "llamar", rt.enviarMensaje(_s._1927, "en", 0), rt.enviarMensaje(_s._1927, "en", 3)), ["objetivo"] = rt.enviarMensaje(_s._1927, "en", 1), ["valor"] = rt.enviarMensaje(_s._1927, "en", 3)}); end;;
end, rt.enviarMensaje(_s._1827, "llamar", rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "fijar")), rt.enviarMensaje(_s._1831, "llamar", "En el objetivo de `fijar`:", _s._1923), rt.enviarMensaje(_s._1821, "llamar", "a"), rt.enviarMensaje(_s._1831, "llamar", "Se esperaba una expresión (el valor de `fijar`)", _s._1917))));;
;
_s._1928 = (rt.enviarMensaje(_s._1658, "Efecto", function(_1929)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1929"); _s._1929 = _1929;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1820, "NodoEscribir"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1867, "llamar", rt.enviarMensaje(_s._1929, "en", 0), rt.enviarMensaje(_s._1929, "en", 1)), ["valor"] = rt.enviarMensaje(_s._1929, "en", 1)}); end;;
end, rt.enviarMensaje(_s._1831, "llamar", "En `escribir`:", rt.enviarMensaje(_s._1827, "llamar", rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "escribir")), _s._1917))));;
;
_s._1930 = (rt.enviarMensaje(_s._1658, "Efecto", function(_1931)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1931"); _s._1931 = _1931;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1820, "NodoNl"), "crear"), {["areaTextual"] = rt.enviarMensajeV(_s._1931, "areaDelToken")}); end;;
end, rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "nl"))));;
;
_s._1932 = (rt.enviarMensaje(_s._1827, "llamar", rt.enviarMensaje(_s._1829, "llamar", rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "atributo")), rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "atributos"))), rt.enviarMensaje(_s._1853, "llamar", _s._1878, rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", ",")))));;
;
_s._1933 = (rt.enviarMensaje(_s._1658, "Efecto", function(_1934)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2033");
rt.scopenewname(_s, "_1934"); _s._1934 = _1934;
;
_s._2033 = (rt.enviarMensaje(_s._1934, "en", 1));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1820, "NodoDeclaraciónDeAtributosEnClase"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1867, "llamar", rt.enviarMensaje(_s._1934, "en", 0), rt.enviarMensaje(_s._1934, "en", 0)), ["nombres"] = _s._2033}); end;;
end, _s._1932));;
;
_s._1935 = (rt.enviarMensaje(_s._1658, "Efecto", function(_1936)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2034");
rt.scopenewname(_s, "_2035");
rt.scopenewname(_s, "_2036");
rt.scopenewname(_s, "_1936"); _s._1936 = _1936;
;
_s._2034 = (not rt.enviarMensaje(_s._1322, "llamar", rt.enviarMensaje(_s._1936, "en", 1), _s._22));;
_s._2035 = (rt.enviarMensaje(_s._1936, "en", 2));;
_s._2036 = (rt.enviarMensaje(_s._1936, "en", 3));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1820, "NodoDeclaraciónDeMétodoEnClase"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1867, "llamar", rt.enviarMensaje(_s._1936, "en", 0), rt.enviarMensaje(_s._1936, "en", 0)), ["esEstático"] = _s._2034, ["nombre"] = _s._2035, ["parámetros"] = _s._2036}); end;;
end, rt.enviarMensaje(_s._1827, "llamar", rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "metodo")), rt.enviarMensaje(_s._1851, "llamar", rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "estatico"))), _s._1878, _s._1900)));;
;
_s._1937 = (rt.enviarMensaje(_s._1829, "llamar", _s._1933, _s._1935));;
;
_s._1938 = (rt.enviarMensaje(_s._1658, "Efecto", function(_1939)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2037");
rt.scopenewname(_s, "_2038");
rt.scopenewname(_s, "_2039");
rt.scopenewname(_s, "_2040");
rt.scopenewname(_s, "_2041");
rt.scopenewname(_s, "_1939"); _s._1939 = _1939;
;
_s._2037 = (rt.enviarMensaje(_s._1939, "en", 1));;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._1939, "en", 2), "longitud"), "operador_=", 0) then
local _s = rt.scope(_s)
_s._2038 = (_s._4);;
else
local _s = rt.scope(_s)
_s._2038 = (rt.enviarMensaje(rt.enviarMensaje(_s._1939, "en", 2), "en", 1));;
end;
_s._2039 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(_s._1326, "llamar", rt.enviarMensaje(_s._1939, "en", 3), function(_2042, _2043)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2042"); _s._2042 = _2042;
rt.scopenewname(_s, "_2043"); _s._2043 = _2043;
rt.enviarMensaje(_s._2039, "agregarAlFinal", rt.enviarMensaje(_s._2042, "en", 1));
end);
_s._2040 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(_s._1326, "llamar", rt.enviarMensaje(_s._1939, "en", 4), function(_2044, _2045)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2044"); _s._2044 = _2044;
rt.scopenewname(_s, "_2045"); _s._2045 = _2045;
rt.enviarMensaje(_s._2040, "agregarAlFinal", rt.enviarMensaje(_s._2044, "en", 1));
end);
_s._2041 = (rt.enviarMensaje(_s._1939, "en", 5));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1820, "NodoClase"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1867, "llamar", rt.enviarMensaje(_s._1939, "en", 0), rt.enviarMensaje(_s._1939, "en", 0)), ["nombre"] = _s._2037, ["claseBase"] = _s._2038, ["implementaClases"] = _s._2039, ["extiendeClases"] = _s._2040, ["declaraciones"] = _s._2041}); end;;
end, rt.enviarMensaje(_s._1827, "llamar", rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "clase")), _s._1878, rt.enviarMensaje(_s._1851, "llamar", rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "hereda")), rt.enviarMensaje(_s._1838, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._1917; end;;
end)), rt.enviarMensaje(_s._1842, "llamar", rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "implementa")), rt.enviarMensaje(_s._1838, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._1917; end;;
end)), rt.enviarMensaje(_s._1842, "llamar", rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "extiende")), rt.enviarMensaje(_s._1838, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._1917; end;;
end)), rt.enviarMensaje(_s._1863, "llamar", rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "finclase")), _s._1937))));;
;
_s._1940 = (rt.enviarMensaje(_s._1658, "Efecto", function(_1941)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1941"); _s._1941 = _1941;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1820, "NodoDefineMétodoEnClase"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1867, "llamar", rt.enviarMensaje(_s._1941, "en", 0), rt.enviarMensaje(_s._1941, "en", 5)), ["nombre"] = rt.enviarMensaje(_s._1941, "en", 2), ["esEstático"] = rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._1941, "en", 1), "longitud"), "operador_>", 0), ["parámetros"] = rt.enviarMensaje(_s._1941, "en", 3), ["cuerpo"] = rt.enviarMensaje(_s._1941, "en", 4)}); end;;
end, rt.enviarMensaje(_s._1827, "llamar", rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "metodo")), rt.enviarMensaje(_s._1851, "llamar", rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "estatico"))), _s._1878, _s._1900, rt.enviarMensaje(_s._1842, "llamar", rt.enviarMensaje(_s._1838, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._1962; end;;
end)), rt.enviarMensaje(_s._1821, "llamar", "finmetodo"))));;
;
_s._1942 = (rt.enviarMensaje(_s._1658, "Efecto", function(_1943)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2046");
rt.scopenewname(_s, "_1943"); _s._1943 = _1943;
;
_s._2046 = (rt.enviarMensaje(_s._1943, "en", 1));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1820, "NodoDefineAtributosEnClase"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1867, "llamar", rt.enviarMensaje(_s._1943, "en", 0), rt.enviarMensaje(_s._1943, "en", 0)), ["nombres"] = _s._2046}); end;;
end, _s._1932));;
;
_s._1944 = (rt.enviarMensaje(_s._1658, "Efecto", function(_1945)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1945"); _s._1945 = _1945;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1820, "NodoImplementa"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1867, "llamar", rt.enviarMensaje(_s._1945, "en", 0), rt.enviarMensaje(_s._1945, "en", 3)), ["nombre"] = rt.enviarMensaje(_s._1945, "en", 1), ["definiciones"] = rt.enviarMensaje(_s._1945, "en", 2)}); end;;
end, rt.enviarMensaje(_s._1827, "llamar", rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "implementa")), _s._1878, rt.enviarMensaje(_s._1840, "llamar", rt.enviarMensaje(_s._1829, "llamar", _s._1942, _s._1940)), rt.enviarMensaje(_s._1821, "llamar", "finimplementa"))));;
;
_s._1946 = (rt.enviarMensaje(_s._1658, "Efecto", function(_1947)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2047");
rt.scopenewname(_s, "_2048");
rt.scopenewname(_s, "_2049");
rt.scopenewname(_s, "_1947"); _s._1947 = _1947;
;
_s._2047 = (rt.enviarMensaje(_s._1947, "en", 1));;
_s._2048 = (rt.enviarMensaje(_s._1947, "en", 2));;
_s._2049 = (rt.enviarMensaje(_s._1947, "en", 3));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1820, "NodoFunción"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1867, "llamar", rt.enviarMensaje(_s._1947, "en", 0), rt.enviarMensaje(_s._1947, "en", 4)), ["nombre"] = _s._2047, ["parámetros"] = _s._2048, ["cuerpo"] = _s._2049}); end;;
end, rt.enviarMensaje(_s._1831, "llamar", "En una función o procedimiento:", rt.enviarMensaje(_s._1827, "llamar", rt.enviarMensaje(_s._1829, "llamar", rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "funcion")), rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "procedimiento"))), _s._1878, _s._1900, rt.enviarMensaje(_s._1831, "llamar", "En el cuerpo de la función/procedimiento:", rt.enviarMensaje(_s._1840, "llamar", rt.enviarMensaje(_s._1838, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._1962; end;;
end))), rt.enviarMensaje(_s._1829, "llamar", rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "finfuncion")), rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "finprocedimiento")), rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "finfun")))))));;
;
_s._1948 = (rt.enviarMensaje(_s._1658, "Efecto", function(_1949)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1949"); _s._1949 = _1949;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1820, "NodoNecesitas"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1867, "llamar", rt.enviarMensaje(_s._1949, "en", 0), rt.enviarMensaje(_s._1949, "en", 1)), ["expresión"] = rt.enviarMensaje(_s._1949, "en", 1)}); end;;
end, rt.enviarMensaje(_s._1831, "llamar", "En `necesitas`:", rt.enviarMensaje(_s._1827, "llamar", rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "necesitas")), _s._1917))));;
;
_s._1950 = (rt.enviarMensaje(_s._1658, "Efecto", function(_1951)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1951"); _s._1951 = _1951;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1820, "NodoDevolver"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1867, "llamar", rt.enviarMensaje(_s._1951, "en", 0), rt.enviarMensaje(_s._1951, "en", 1)), ["expresión"] = rt.enviarMensaje(_s._1951, "en", 1)}); end;;
end, rt.enviarMensaje(_s._1831, "llamar", "En `devolver`:", rt.enviarMensaje(_s._1827, "llamar", rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "devolver")), _s._1917))));;
;
_s._1952 = (rt.enviarMensaje(_s._1658, "Efecto", function(_1953)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2050");
rt.scopenewname(_s, "_2051");
rt.scopenewname(_s, "_2052");
rt.scopenewname(_s, "_1953"); _s._1953 = _1953;
;
_s._2050 = (rt.enviarMensaje(_s._1953, "en", 1));;
_s._2051 = (rt.enviarMensaje(_s._1953, "en", 2));;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._1953, "en", 3), "longitud"), "operador_>", 0) then
local _s = rt.scope(_s)
_s._2052 = (rt.enviarMensaje(rt.enviarMensaje(_s._1953, "en", 3), "en", 1));;
else
local _s = rt.scope(_s)
_s._2052 = (rt.enviarMensajeV(_s._22, "vacio"));;
end;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1820, "NodoSi"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1867, "llamar", rt.enviarMensaje(_s._1953, "en", 0), rt.enviarMensaje(_s._1953, "en", 4)), ["condicional"] = _s._2050, ["siVerdadero"] = _s._2051, ["siFalso"] = _s._2052}); end;;
end, rt.enviarMensaje(_s._1831, "llamar", "En condicional `si`", rt.enviarMensaje(_s._1827, "llamar", rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "si")), rt.enviarMensaje(_s._1831, "llamar", "En la condición", _s._1917), rt.enviarMensaje(_s._1831, "llamar", "\"Si es verdadero\":", rt.enviarMensaje(_s._1840, "llamar", rt.enviarMensaje(_s._1838, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._1962; end;;
end))), rt.enviarMensaje(_s._1851, "llamar", rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "sino")), rt.enviarMensaje(_s._1831, "llamar", "\"Si es falso\":", rt.enviarMensaje(_s._1840, "llamar", rt.enviarMensaje(_s._1838, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._1962; end;;
end)))), rt.enviarMensaje(_s._1821, "llamar", "finsi")))));;
;
_s._1954 = (rt.enviarMensaje(_s._1658, "Efecto", function(_1955)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1955"); _s._1955 = _1955;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1820, "NodoMientras"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1867, "llamar", rt.enviarMensaje(_s._1955, "en", 0), rt.enviarMensaje(_s._1955, "en", 3)), ["condicional"] = rt.enviarMensaje(_s._1955, "en", 1), ["cuerpo"] = rt.enviarMensaje(_s._1955, "en", 2)}); end;;
end, rt.enviarMensaje(_s._1831, "llamar", "En bucle `mientras`", rt.enviarMensaje(_s._1827, "llamar", rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "mientras")), rt.enviarMensaje(_s._1831, "llamar", "En el condicional:", _s._1917), rt.enviarMensaje(_s._1831, "llamar", "En el cuerpo del bucle:", rt.enviarMensaje(_s._1840, "llamar", rt.enviarMensaje(_s._1838, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._1962; end;;
end))), rt.enviarMensaje(_s._1821, "llamar", "finmientras")))));;
;
_s._1956 = (rt.enviarMensaje(_s._1658, "Efecto", function(_1957)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1957"); _s._1957 = _1957;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1820, "NodoMétodo"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1867, "llamar", rt.enviarMensaje(_s._1957, "en", 0), rt.enviarMensaje(_s._1957, "en", 7)), ["esEstático"] = rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._1957, "en", 1), "longitud"), "operador_>", 0), ["deClase"] = rt.enviarMensaje(_s._1957, "en", 2), ["nombre"] = rt.enviarMensaje(_s._1957, "en", 4), ["parámetros"] = rt.enviarMensaje(_s._1957, "en", 5), ["cuerpo"] = rt.enviarMensaje(_s._1957, "en", 6)}); end;;
end, rt.enviarMensaje(_s._1831, "llamar", "En `metodo` (fuera de clase):", rt.enviarMensaje(_s._1827, "llamar", rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "metodo")), rt.enviarMensaje(_s._1851, "llamar", rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "estatico"))), _s._1878, rt.enviarMensaje(_s._1821, "llamar", "#"), _s._1878, _s._1900, rt.enviarMensaje(_s._1831, "llamar", "En el cuerpo del método:", rt.enviarMensaje(_s._1840, "llamar", rt.enviarMensaje(_s._1838, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._1962; end;;
end))), rt.enviarMensaje(_s._1821, "llamar", "finmetodo")))));;
;
_s._1958 = (rt.enviarMensaje(_s._1658, "Efecto", function(_1959)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2053");
rt.scopenewname(_s, "_2054");
rt.scopenewname(_s, "_2055");
rt.scopenewname(_s, "_1959"); _s._1959 = _1959;
;
_s._2053 = (rt.enviarMensaje(_s._1959, "en", 1));;
_s._2054 = (rt.enviarMensaje(rt.enviarMensaje(_s._2053, "en", 0), "en", 0));;
_s._2055 = (rt.enviarMensaje(_s._1329, "llamar", _s._2053, function(_2056)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2056"); _s._2056 = _2056;
assert(rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._2056, "en", 0), "nombre"), "operador_=", rt.enviarMensajeV(_s._2054, "nombre")));;
do return rt.enviarMensaje(_s._2056, "en", 2); end;;
end));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1820, "NodoAtributos"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1867, "llamar", rt.enviarMensaje(_s._1959, "en", 0), rt.enviarMensaje(_s._1959, "en", 0)), ["deClase"] = _s._2054, ["nombres"] = _s._2055}); end;;
end, rt.enviarMensaje(_s._1831, "llamar", "En `atributo`/`atributos` (fuera de clase):", rt.enviarMensaje(_s._1827, "llamar", rt.enviarMensaje(_s._1829, "llamar", rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "atributo")), rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "atributos"))), rt.enviarMensaje(_s._1853, "llamar", rt.enviarMensaje(_s._1827, "llamar", _s._1878, rt.enviarMensaje(_s._1821, "llamar", "#"), _s._1878), rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", ",")))))));;
;
_s._1960 = (rt.enviarMensaje(_s._1658, "Efecto", function(_1961)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2057");
rt.scopenewname(_s, "_2058");
rt.scopenewname(_s, "_2059");
rt.scopenewname(_s, "_1961"); _s._1961 = _1961;
;
_s._2057 = (rt.enviarMensaje(_s._1961, "en", 1));;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._1961, "en", 2), "longitud"), "operador_=", 0) then
local _s = rt.scope(_s)
_s._2058 = (_s._4);;
else
local _s = rt.scope(_s)
_s._2058 = (rt.enviarMensaje(rt.enviarMensaje(_s._1961, "en", 2), "en", 1));;
end;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._1961, "en", 3), "longitud"), "operador_=", 0) then
local _s = rt.scope(_s)
_s._2059 = (_s._4);;
else
local _s = rt.scope(_s)
_s._2059 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(_s._1325, "llamar", rt.enviarMensaje(rt.enviarMensaje(_s._1961, "en", 3), "en", 1), function(_2060)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2060"); _s._2060 = _2060;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._2060, "en", 1), "longitud"), "operador_=", 0) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2059, "agregarAlFinal", rt.enviarMensaje(_s._2060, "en", 0));
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2059, "agregarAlFinal", rt.enviarMensaje(_s._22, "crearCon", rt.enviarMensaje(_s._2060, "en", 0), rt.enviarMensaje(rt.enviarMensaje(_s._2060, "en", 1), "en", 1)));
end;
end);
end;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1820, "NodoUtilizar"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1867, "llamar", rt.enviarMensaje(_s._1961, "en", 0), rt.enviarMensaje(_s._1961, "en", 0)), ["módulo"] = _s._2057, ["espacioDeNombres"] = _s._2058, ["nombresEspecíficos"] = _s._2059}); end;;
end, rt.enviarMensaje(_s._1831, "llamar", "En `utilizar`:", rt.enviarMensaje(_s._1827, "llamar", rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "utilizar")), rt.enviarMensaje(_s._1831, "llamar", "En el nombre del módulo a importar:", rt.enviarMensaje(_s._1829, "llamar", rt.enviarMensaje(_s._1836, "llamar", _s._1878), rt.enviarMensaje(_s._1836, "llamar", _s._1882))), rt.enviarMensaje(_s._1851, "llamar", rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "como")), rt.enviarMensaje(_s._1831, "llamar", "En el nombre del espacio de nombres:", _s._1878)), rt.enviarMensaje(_s._1851, "llamar", rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "(")), rt.enviarMensaje(_s._1831, "llamar", "En los nombres a importar", rt.enviarMensaje(_s._1856, "llamar", rt.enviarMensaje(_s._1827, "llamar", _s._1878, rt.enviarMensaje(_s._1851, "llamar", rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", "como")), _s._1878)), rt.enviarMensaje(_s._1836, "llamar", rt.enviarMensaje(_s._1821, "llamar", ",")))), rt.enviarMensaje(_s._1821, "llamar", ")"))))));;
;
_s._1962 = (rt.enviarMensaje(_s._1829, "llamar", _s._1924, _s._1926, _s._1928, _s._1930, _s._1938, _s._1944, _s._1946, _s._1948, _s._1950, _s._1952, _s._1954, _s._1956, _s._1958, _s._1960, _s._1917));;
;
_s._1963 = (rt.enviarMensaje(_s._1658, "Efecto", function(_1964)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2061");
rt.scopenewname(_s, "_2062");
rt.scopenewname(_s, "_1964"); _s._1964 = _1964;
;
_s._2061 = (rt.enviarMensaje(_s._1964, "en", 0));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._1964, "longitud"), "operador_=", 0) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2063");
;
_s._2063 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1365, "PosiciónTextual"), "crear", "", 1, 0));;
_s._2062 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1422, "AreaTextual"), "crear", _s._2063, _s._2063));;
else
local _s = rt.scope(_s)
_s._2062 = (rt.enviarMensaje(_s._1867, "llamar", rt.enviarMensaje(_s._2061, "en", 0), rt.enviarMensaje(_s._1348, "llamar", _s._2061)));;
end;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1820, "NodoPrograma"), "crear"), {["areaTextual"] = _s._2062, ["instrucciones"] = _s._2061}); end;;
end, rt.enviarMensaje(_s._1827, "llamar", rt.enviarMensaje(_s._1840, "llamar", _s._1962), rt.enviarMensajeV(_s._1866, "llamar"))));;
_s._1965 = (function(_1966)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2064");
rt.scopenewname(_s, "_1966"); _s._1966 = _1966;
;
_s._2064 = (rt.enviarMensajeV(_s._1966, "leerToken"));;
while not rt.enviarMensaje(_s._2064, "operador_=", rt.enviarMensajeV(_s._1364, "EOF")) do
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1323, "llamar", _s._2064);
_s._2064 = (rt.enviarMensajeV(_s._1966, "leerToken"));;
end;
end);;
_s._1967 = (function(_1968)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2065");
rt.scopenewname(_s, "_2066");
rt.scopenewname(_s, "_1968"); _s._1968 = _1968;
;
_s._2066 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1423, "Tokenizador"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1365, "PuertoConPosiciónTextual"), "crear", rt.enviarMensaje(_s._1364, "TextoComoPuerto", _s._1968))));;
_s._2065 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1658, "Tokens"), "desdeTokenizador", _s._2066));;
rt.enviarMensaje(_s._1965, "llamar", _s._2065);
end);;
_s._1969 = (function(_1970, _1971)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2067");
rt.scopenewname(_s, "_1970"); _s._1970 = _1970;
rt.scopenewname(_s, "_1971"); _s._1971 = _1971;
;
_s._2067 = (rt.enviarMensaje(_s._1971, "parsear", _s._1970));;
while rt.enviarMensajeV(_s._2067, "esOk") do
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1323, "llamar", _s._2067);
rt.nl();;
_s._2067 = (rt.enviarMensaje(_s._1971, "parsear", _s._1970));;
end;
rt.enviarMensaje(_s._1323, "llamar", _s._2067);
end);;
_s._1972 = (function(_1973, _1974)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2068");
rt.scopenewname(_s, "_2069");
rt.scopenewname(_s, "_1973"); _s._1973 = _1973;
rt.scopenewname(_s, "_1974"); _s._1974 = _1974;
;
_s._2069 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1423, "Tokenizador"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1365, "PuertoConPosiciónTextual"), "crear", rt.enviarMensaje(_s._1364, "TextoComoPuerto", _s._1973))));;
_s._2068 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1658, "Tokens"), "desdeTokenizador", _s._2069));;
rt.enviarMensaje(_s._1969, "llamar", _s._2068, _s._1974);
end);;
_s._1975 = (function(_1976)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2070");
rt.scopenewname(_s, "_2071");
rt.scopenewname(_s, "_1976"); _s._1976 = _1976;
;
_s._2070 = ("");;
_s._2071 = (_s._3);;
while not rt.enviarMensaje(_s._1349, "llamar", _s._1976) do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2072");
;
if rt.enviarMensaje(rt.enviarMensajeV(_s._2070, "longitud"), "operador_>", 0) then
local _s = rt.scope(_s)
_s._2070 = (rt.enviarMensaje(_s._2070, "concatenar", rt.enviarMensajeV("~%", "formatear")));;
_s._2071 = (_s._2);;
else
local _s = rt.scope(_s)
end;
if _s._2071 then
local _s = rt.scope(_s)
_s._2072 = ("    ");;
else
local _s = rt.scope(_s)
_s._2072 = ("  ");;
end;
_s._2070 = (rt.enviarMensaje(_s._2070, "concatenar", rt.enviarMensaje("~t~t: ~t", "formatear", _s._2072, rt.enviarMensajeV(_s._1976, "lugar"), rt.enviarMensajeV(_s._1976, "mensaje"))));;
_s._1976 = (rt.enviarMensajeV(_s._1976, "causa"));;
if not rt.enviarMensaje(_s._1349, "llamar", _s._1976) then
local _s = rt.scope(_s)
_s._2070 = (rt.enviarMensaje(_s._2070, "concatenar", rt.enviarMensajeV("~%  Causado por:", "formatear")));;
else
local _s = rt.scope(_s)
end;
end;
do return rt.enviarMensaje(rt.enviarMensajeV("Error:~%", "formatear"), "concatenar", _s._2070); end;;
end);;
_s._1977 = (function(_1978)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2073");
rt.scopenewname(_s, "_2074");
rt.scopenewname(_s, "_2075");
rt.scopenewname(_s, "_2076");
rt.scopenewname(_s, "_1978"); _s._1978 = _1978;
;
if rt.enviarMensaje(_s._1322, "llamar", _s._1978, _s._24) then
local _s = rt.scope(_s)
_s._2075 = (rt.enviarMensaje(_s._1364, "TextoComoPuerto", _s._1978));;
else
local _s = rt.scope(_s)
_s._2075 = (_s._1978);;
end;
if not rt.enviarMensaje(_s._1322, "llamar", _s._2075, rt.enviarMensajeV(_s._1365, "PuertoConPosiciónTextual")) then
local _s = rt.scope(_s)
_s._2075 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1365, "PuertoConPosiciónTextual"), "crear", _s._2075));;
else
local _s = rt.scope(_s)
end;
_s._2074 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1423, "Tokenizador"), "crear", _s._2075));;
_s._2073 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1658, "Tokens"), "desdeTokenizador", _s._2074));;
;
_s._2076 = (rt.enviarMensaje(_s._1963, "parsear", _s._2073));;
if rt.enviarMensajeV(_s._2076, "esError") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1323, "llamar", rt.enviarMensaje(_s._1975, "llamar", rt.enviarMensajeV(_s._2076, "error")));
else
local _s = rt.scope(_s)
end;
assert(rt.enviarMensajeV(_s._2076, "esOk"));;
do return rt.enviarMensajeV(_s._2076, "valor"); end;;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._1321, autoexecutable = true },
  ["EsInstancia"] = { value = _s._1322, autoexecutable = true },
  ["Escribir"] = { value = _s._1323, autoexecutable = true },
  ["Contiene"] = { value = _s._1324, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._1325, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._1326, autoexecutable = true },
  ["Identidad"] = { value = _s._1327, autoexecutable = true },
  ["Reducir"] = { value = _s._1328, autoexecutable = true },
  ["Mapear"] = { value = _s._1329, autoexecutable = true },
  ["Todos"] = { value = _s._1330, autoexecutable = true },
  ["Algún"] = { value = _s._1331, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._1332, autoexecutable = true },
  ["Elevar"] = { value = _s._1333, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._1334, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._1335, autoexecutable = true },
  ["Concatenar"] = { value = _s._1336, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._1337, autoexecutable = true },
  ["Aplicar'"] = { value = _s._1338, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._1339, autoexecutable = true },
  ["Resto"] = { value = _s._1340, autoexecutable = true },
  ["Abs"] = { value = _s._1341, autoexecutable = true },
  ["Mod"] = { value = _s._1342, autoexecutable = true },
  ["EsPar"] = { value = _s._1343, autoexecutable = true },
  ["EsImpar"] = { value = _s._1344, autoexecutable = true },
  ["Aplanar"] = { value = _s._1345, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._1346, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._1347, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._1348, autoexecutable = true },
  ["EsNulo"] = { value = _s._1349, autoexecutable = true },
  ["Max"] = { value = _s._1350, autoexecutable = true },
  ["Min"] = { value = _s._1351, autoexecutable = true },
  ["NoImplementado"] = { value = _s._1352, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._1353, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._1354, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._1355, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._1356, autoexecutable = true },
  ["Diccionario"] = { value = _s._1318, autoexecutable = false },
  ["Resultado"] = { value = _s._1319, autoexecutable = false },
  ["Pila"] = { value = _s._1320, autoexecutable = false },
  ["TextoContiene"] = { value = _s._1357, autoexecutable = true },
  ["Partir'"] = { value = _s._1358, autoexecutable = true },
  ["Partir"] = { value = _s._1359, autoexecutable = true },
  ["PartirComoPerl"] = { value = _s._1360, autoexecutable = true },
  ["PartirSinVacíos"] = { value = _s._1361, autoexecutable = true },
  ["Unir"] = { value = _s._1362, autoexecutable = true },
  ["RepetirTexto"] = { value = _s._1363, autoexecutable = true },
  ["Puerto"] = { value = _s._1364, autoexecutable = false },
  ["PuertoConPos"] = { value = _s._1365, autoexecutable = false },
  ["Algoritmos"] = { value = _s._1421, autoexecutable = false },
  ["Tokens"] = { value = _s._1422, autoexecutable = false },
  ["Tokenizador"] = { value = _s._1423, autoexecutable = false },
  ["Comb"] = { value = _s._1658, autoexecutable = false },
  ["AST"] = { value = _s._1820, autoexecutable = false },
  ["kw"] = { value = _s._1821, autoexecutable = true },
  ["id"] = { value = _s._1823, autoexecutable = true },
  ["op"] = { value = _s._1824, autoexecutable = true },
  ["num"] = { value = _s._1825, autoexecutable = true },
  ["txtlit"] = { value = _s._1826, autoexecutable = true },
  ["seq"] = { value = _s._1827, autoexecutable = true },
  ["alt"] = { value = _s._1829, autoexecutable = true },
  ["msjerror"] = { value = _s._1831, autoexecutable = true },
  ["try"] = { value = _s._1834, autoexecutable = true },
  ["try'"] = { value = _s._1836, autoexecutable = true },
  ["delay"] = { value = _s._1838, autoexecutable = true },
  ["rep0'"] = { value = _s._1840, autoexecutable = true },
  ["rep0"] = { value = _s._1842, autoexecutable = true },
  ["rep1'"] = { value = _s._1844, autoexecutable = true },
  ["rep1"] = { value = _s._1846, autoexecutable = true },
  ["nada"] = { value = _s._1848, autoexecutable = true },
  ["opt"] = { value = _s._1849, autoexecutable = true },
  ["opt'"] = { value = _s._1851, autoexecutable = true },
  ["delim1"] = { value = _s._1853, autoexecutable = true },
  ["delim0"] = { value = _s._1856, autoexecutable = true },
  ["not"] = { value = _s._1859, autoexecutable = true },
  ["not'"] = { value = _s._1861, autoexecutable = true },
  ["until"] = { value = _s._1863, autoexecutable = true },
  ["eof"] = { value = _s._1866, autoexecutable = true },
  ["AreaTotal"] = { value = _s._1867, autoexecutable = true },
  ["TABLA_DE_PRECEDENCIA"] = { value = _s._1870, autoexecutable = false },
  ["OPERADORES"] = { value = _s._1871, autoexecutable = false },
  ["EsOperador"] = { value = _s._1872, autoexecutable = true },
  ["PrecedenciaDe"] = { value = _s._1874, autoexecutable = true },
  ["ShuntingYard"] = { value = _s._1876, autoexecutable = true },
  ["grId"] = { value = _s._1878, autoexecutable = false },
  ["grNum"] = { value = _s._1880, autoexecutable = false },
  ["grTexto"] = { value = _s._1882, autoexecutable = false },
  ["grParens"] = { value = _s._1884, autoexecutable = false },
  ["grVariadicArg"] = { value = _s._1886, autoexecutable = false },
  ["grArgumentos"] = { value = _s._1888, autoexecutable = false },
  ["grLlamarProc"] = { value = _s._1890, autoexecutable = false },
  ["idORefMensaje"] = { value = _s._1892, autoexecutable = false },
  ["grNoLlamar"] = { value = _s._1894, autoexecutable = false },
  ["grAutoejecutar"] = { value = _s._1896, autoexecutable = false },
  ["grVariadic"] = { value = _s._1898, autoexecutable = false },
  ["grParámetrosDeFunción"] = { value = _s._1900, autoexecutable = false },
  ["grFunciónAnónima"] = { value = _s._1902, autoexecutable = false },
  ["grEnviarMensaje"] = { value = _s._1904, autoexecutable = false },
  ["grSonIguales"] = { value = _s._1906, autoexecutable = false },
  ["grReferenciar"] = { value = _s._1908, autoexecutable = false },
  ["grNo"] = { value = _s._1910, autoexecutable = false },
  ["grClonar"] = { value = _s._1912, autoexecutable = false },
  ["grExprSinOperador"] = { value = _s._1914, autoexecutable = false },
  ["grOperador"] = { value = _s._1916, autoexecutable = false },
  ["grExpr"] = { value = _s._1917, autoexecutable = false },
  ["grObjetivoSimple"] = { value = _s._1919, autoexecutable = false },
  ["grObjetivoComplejoInicio"] = { value = _s._1920, autoexecutable = false },
  ["grObjetivoMétodo"] = { value = _s._1921, autoexecutable = false },
  ["grObjetivo"] = { value = _s._1923, autoexecutable = false },
  ["grVariable"] = { value = _s._1924, autoexecutable = false },
  ["grFijar"] = { value = _s._1926, autoexecutable = false },
  ["grEscribir"] = { value = _s._1928, autoexecutable = false },
  ["grNl"] = { value = _s._1930, autoexecutable = false },
  ["grAtributoClaseSinEfecto"] = { value = _s._1932, autoexecutable = false },
  ["grAtributoClase"] = { value = _s._1933, autoexecutable = false },
  ["grMétodoClase"] = { value = _s._1935, autoexecutable = false },
  ["grCuerpoDeClase"] = { value = _s._1937, autoexecutable = false },
  ["grClase"] = { value = _s._1938, autoexecutable = false },
  ["grDefineMétodoEnClase"] = { value = _s._1940, autoexecutable = false },
  ["grDefineAtributoClase"] = { value = _s._1942, autoexecutable = false },
  ["grImplementa"] = { value = _s._1944, autoexecutable = false },
  ["grFunción"] = { value = _s._1946, autoexecutable = false },
  ["grNecesitas"] = { value = _s._1948, autoexecutable = false },
  ["grDevolver"] = { value = _s._1950, autoexecutable = false },
  ["grSi"] = { value = _s._1952, autoexecutable = false },
  ["grMientras"] = { value = _s._1954, autoexecutable = false },
  ["grMétodo"] = { value = _s._1956, autoexecutable = false },
  ["grAtributos"] = { value = _s._1958, autoexecutable = false },
  ["grUtilizar"] = { value = _s._1960, autoexecutable = false },
  ["grInstrucción"] = { value = _s._1962, autoexecutable = false },
  ["grPrograma"] = { value = _s._1963, autoexecutable = false },
  ["MostrarTokenizado"] = { value = _s._1965, autoexecutable = true },
  ["MostrarTokenizadoDeTexto"] = { value = _s._1967, autoexecutable = true },
  ["MostrarParseado"] = { value = _s._1969, autoexecutable = true },
  ["MostrarParseadoDeTexto"] = { value = _s._1972, autoexecutable = true },
  ["ErrorComoTraceback"] = { value = _s._1975, autoexecutable = true },
  ["CrearAST"] = { value = _s._1977, autoexecutable = true },
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
rt.scopenewname(_s, "_2202");
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
  _s._2158 = rt.ans_ns:at("EsSubclase");
  _s._2159 = rt.ans_ns:at("EsInstancia");
  _s._2160 = rt.ans_ns:at("Escribir");
  _s._2161 = rt.ans_ns:at("Contiene");
  _s._2162 = rt.ans_ns:at("ParaCadaElemento");
  _s._2163 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._2164 = rt.ans_ns:at("Identidad");
  _s._2165 = rt.ans_ns:at("Reducir");
  _s._2166 = rt.ans_ns:at("Mapear");
  _s._2167 = rt.ans_ns:at("Todos");
  _s._2168 = rt.ans_ns:at("Algún");
  _s._2169 = rt.ans_ns:at("DígitoAEntero");
  _s._2170 = rt.ans_ns:at("Elevar");
  _s._2171 = rt.ans_ns:at("ConvertirAEntero");
  _s._2172 = rt.ans_ns:at("EsNúmeroEntero");
  _s._2173 = rt.ans_ns:at("Concatenar");
  _s._2174 = rt.ans_ns:at("ArregloConFinal");
  _s._2175 = rt.ans_ns:at("Aplicar'");
  _s._2176 = rt.ans_ns:at("Aplicar'i");
  _s._2177 = rt.ans_ns:at("Resto");
  _s._2178 = rt.ans_ns:at("Abs");
  _s._2179 = rt.ans_ns:at("Mod");
  _s._2180 = rt.ans_ns:at("EsPar");
  _s._2181 = rt.ans_ns:at("EsImpar");
  _s._2182 = rt.ans_ns:at("Aplanar");
  _s._2183 = rt.ans_ns:at("AplanarTodo");
  _s._2184 = rt.ans_ns:at("PedazoDeArreglo");
  _s._2185 = rt.ans_ns:at("ÚltimoElemento");
  _s._2186 = rt.ans_ns:at("EsNulo");
  _s._2187 = rt.ans_ns:at("Max");
  _s._2188 = rt.ans_ns:at("Min");
  _s._2189 = rt.ans_ns:at("NoImplementado");
  _s._2190 = rt.ans_ns:at("MétodoAbstracto");
  _s._2191 = rt.ans_ns:at("Inalcanzable");
  _s._2192 = rt.ans_ns:at("LlamarConEC");
  _s._2193 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._2194 = rt.ans_ns:at("Diccionario");
  _s._2195 = rt.ans_ns:at("Resultado");
  _s._2196 = rt.ans_ns:at("Pila");
end;
_s._2197 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._2197, "fijar_nombre", "DatosDeVariable");
rt.enviarMensaje(_s._2197, "agregarAtributo", "binding");;
rt.enviarMensaje(_s._2197, "agregarAtributo", "esAutoejecutable");;;
rt.enviarMensaje(_s._2197, "agregarMetodo", "inicializar", function(_2200, _2198, _2199)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2198"); _s._2198 = _2198;
rt.scopenewname(_s, "_2199"); _s._2199 = _2199
;rt.scopenewname(_s, "_2200"); _s._2200 = _2200;
rt.enviarMensaje(_s._2200, "fijar_binding", _s._2198);
rt.enviarMensaje(_s._2200, "fijar_esAutoejecutable", _s._2199);
end);;
rt.enviarMensaje(_s._2197, "agregarMetodo", "comoTexto", function(_2201)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2201"); _s._2201 = _2201;
do return rt.enviarMensaje("(DatosDeVariable#crear: ~t, ~t)", "formatear", rt.enviarMensajeV(_s._2201, "binding"), rt.enviarMensajeV(_s._2201, "esAutoejecutable")); end;;
end);;
_s._2202 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._2202, "fijar_nombre", "Ámbito");
rt.enviarMensaje(_s._2202, "agregarAtributo", "ámbitoPadre");;;
rt.enviarMensaje(_s._2202, "agregarAtributo", "_mapeo");
rt.enviarMensaje(_s._2202, "agregarAtributo", "_todosLosBindings");;
(_s._2202).methods["vacío"] = function(_2203)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2203"); _s._2203 = _2203;
do return rt.enviarMensajeV(_s._2203, "crear"); end;;
end;
(_s._2202).methods["desdeArreglo"] = function(_2205, _2204)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2234");
rt.scopenewname(_s, "_2204"); _s._2204 = _2204
;rt.scopenewname(_s, "_2205"); _s._2205 = _2205;
;
_s._2234 = (rt.enviarMensajeV(_s._2205, "crear"));;
rt.enviarMensaje(_s._2234, "fijar__mapeo", rt.enviarMensaje(_s._2194, "desdeArreglo", _s._2204));
do return _s._2234; end;;
end;
(_s._2202).methods["conValores"] = function(_2207, ...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2235");
rt.scopenewname(_s, "_2206")
;rt.scopenewname(_s, "_2207"); _s._2207 = _2207;
_s._2206 = rt.arreglo(...)
;
_s._2235 = (rt.enviarMensajeV(_s._2207, "crear"));;
rt.enviarMensaje(_s._2235, "fijar__mapeo", rt.enviarMensaje(_s._8, "llamar", _s._2194, "desdePares", _s._2206));
do return _s._2235; end;;
end;
rt.enviarMensaje(_s._2202, "agregarMetodo", "inicializar", function(_2208)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2208"); _s._2208 = _2208;
rt.enviarMensaje(_s._2208, "fijar__mapeo", rt.enviarMensajeV(_s._2194, "vacío"));
rt.enviarMensaje(_s._2208, "fijar__todosLosBindings", rt.enviarMensajeV(_s._22, "vacio"));
rt.enviarMensaje(_s._2208, "fijar_ámbitoPadre", _s._4);
end);;
rt.enviarMensaje(_s._2202, "agregarMetodo", "agregar", function(_2211, _2209, _2210)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2209"); _s._2209 = _2209;
rt.scopenewname(_s, "_2210"); _s._2210 = _2210
;rt.scopenewname(_s, "_2211"); _s._2211 = _2211;
rt.enviarMensaje(rt.enviarMensajeV(_s._2211, "_mapeo"), "fijarEn", _s._2209, rt.enviarMensaje(_s._2197, "crear", _s._2210, _s._3));
rt.enviarMensaje(rt.enviarMensajeV(_s._2211, "_todosLosBindings"), "agregarAlFinal", _s._2210);
end);;
rt.enviarMensaje(_s._2202, "agregarMetodo", "marcarComoAutoejecutable", function(_2213, _2212)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2236");
rt.scopenewname(_s, "_2212"); _s._2212 = _2212
;rt.scopenewname(_s, "_2213"); _s._2213 = _2213;
;
_s._2236 = (rt.enviarMensaje(rt.enviarMensajeV(_s._2213, "_mapeo"), "en", _s._2212));;
rt.enviarMensaje(_s._2236, "fijar_esAutoejecutable", _s._2);
end);;
rt.enviarMensaje(_s._2202, "agregarMetodo", "eliminarNombre", function(_2215, _2214)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2214"); _s._2214 = _2214
;rt.scopenewname(_s, "_2215"); _s._2215 = _2215;
rt.enviarMensaje(rt.enviarMensajeV(_s._2215, "_mapeo"), "eliminar", _s._2214);
end);;
rt.enviarMensaje(_s._2202, "agregarMetodo", "eliminarNombreYBinding", function(_2217, _2216)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2237");
rt.scopenewname(_s, "_2238");
rt.scopenewname(_s, "_2216"); _s._2216 = _2216
;rt.scopenewname(_s, "_2217"); _s._2217 = _2217;
;
_s._2238 = (rt.enviarMensajeV(rt.enviarMensaje(rt.enviarMensajeV(_s._2217, "_mapeo"), "en", _s._2216), "binding"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._2217, "_mapeo"), "eliminar", _s._2216);
_s._2237 = (rt.enviarMensaje(_s._2192, "llamar", function(_2239)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2239"); _s._2239 = _2239;
rt.enviarMensaje(_s._2163, "llamar", rt.enviarMensajeV(_s._2217, "_todosLosBindings"), function(_2242, _2243)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2242"); _s._2242 = _2242;
rt.scopenewname(_s, "_2243"); _s._2243 = _2243;
if rt.enviarMensaje(_s._2242, "operador_=", _s._2238) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2239, "llamar", _s._2243);
else
local _s = rt.scope(_s)
end;
end);
do return _s._4; end;;
end));;
assert(not rt.enviarMensaje(_s._2186, "llamar", _s._2237));;
rt.enviarMensaje(_s._2217, "fijar__todosLosBindings", rt.enviarMensaje(_s._2193, "llamar", rt.enviarMensajeV(_s._2217, "_todosLosBindings"), _s._2237));
end);;
rt.enviarMensaje(_s._2202, "agregarMetodo", "_obtener", function(_2219, _2218)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2218"); _s._2218 = _2218
;rt.scopenewname(_s, "_2219"); _s._2219 = _2219;
if rt.enviarMensaje(rt.enviarMensajeV(_s._2219, "_mapeo"), "contiene", _s._2218) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(rt.enviarMensajeV(_s._2219, "_mapeo"), "en", _s._2218); end;;
else
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._2186, "llamar", rt.enviarMensajeV(_s._2219, "ámbitoPadre")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._9, "llamar", rt.enviarMensaje("El ámbito no contiene el nombre ~T", "formatear", _s._2218));
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(rt.enviarMensajeV(_s._2219, "ámbitoPadre"), "_obtener", _s._2218); end;;
end;
end;
end);;
rt.enviarMensaje(_s._2202, "agregarMetodo", "obtenerBinding", function(_2221, _2220)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2220"); _s._2220 = _2220
;rt.scopenewname(_s, "_2221"); _s._2221 = _2221;
do return rt.enviarMensajeV(rt.enviarMensaje(_s._2221, "_obtener", _s._2220), "binding"); end;;
end);;
rt.enviarMensaje(_s._2202, "agregarMetodo", "esAutoejecutable", function(_2223, _2222)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2222"); _s._2222 = _2222
;rt.scopenewname(_s, "_2223"); _s._2223 = _2223;
do return rt.enviarMensajeV(rt.enviarMensaje(_s._2223, "_obtener", _s._2222), "esAutoejecutable"); end;;
end);;
rt.enviarMensaje(_s._2202, "agregarMetodo", "contiene", function(_2225, _2224)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2224"); _s._2224 = _2224
;rt.scopenewname(_s, "_2225"); _s._2225 = _2225;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._2225, "_mapeo"), "contiene", _s._2224); end;;
end);;
rt.enviarMensaje(_s._2202, "agregarMetodo", "crearSubámbito", function(_2226)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2244");

;rt.scopenewname(_s, "_2226"); _s._2226 = _2226;
;
_s._2244 = (rt.enviarMensajeV(_s._2202, "vacío"));;
rt.enviarMensaje(_s._2244, "fijar_ámbitoPadre", _s._2226);
do return _s._2244; end;;
end);;
rt.enviarMensaje(_s._2202, "agregarMetodo", "comoTexto", function(_2227)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2227"); _s._2227 = _2227;
do return rt.enviarMensaje("(Ámbito: valores = ~t, padre = ~t)", "formatear", rt.enviarMensajeV(_s._2227, "_mapeo"), rt.enviarMensajeV(_s._2227, "ámbitoPadre")); end;;
end);;
rt.enviarMensaje(_s._2202, "agregarMetodo", "paraCadaBinding", function(_2229, _2228)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2228"); _s._2228 = _2228
;rt.scopenewname(_s, "_2229"); _s._2229 = _2229;
rt.enviarMensaje(_s._2229, "paraCadaVariable", function(_2245, _2246)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2245"); _s._2245 = _2245;
rt.scopenewname(_s, "_2246"); _s._2246 = _2246;
do return rt.enviarMensaje(_s._2228, "llamar", _s._2245, rt.enviarMensajeV(_s._2246, "binding")); end;;
end);
end);;
rt.enviarMensaje(_s._2202, "agregarMetodo", "paraCadaVariable", function(_2231, _2230)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2230"); _s._2230 = _2230
;rt.scopenewname(_s, "_2231"); _s._2231 = _2231;
rt.enviarMensaje(rt.enviarMensajeV(_s._2231, "_mapeo"), "paraCadaPar", _s._2230);
end);;
rt.enviarMensaje(_s._2202, "agregarMetodo", "todosLosBindingsLocales", function(_2232)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2232"); _s._2232 = _2232;
do return rt.enviarMensajeV(_s._2232, "_todosLosBindings"); end;;
end);;
rt.enviarMensaje(_s._2202, "agregarMetodo", "todosLosBindings", function(_2233)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2247");

;rt.scopenewname(_s, "_2233"); _s._2233 = _2233;
;
if not rt.enviarMensaje(_s._2186, "llamar", rt.enviarMensajeV(_s._2233, "ámbitoPadre")) then
local _s = rt.scope(_s)
_s._2247 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._2233, "ámbitoPadre"), "todosLosBindings"));;
else
local _s = rt.scope(_s)
_s._2247 = (rt.enviarMensajeV(_s._22, "vacio"));;
end;
do return rt.enviarMensaje(_s._2173, "llamar", rt.enviarMensajeV(_s._2233, "_todosLosBindings"), _s._2247); end;;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._2158, autoexecutable = true },
  ["EsInstancia"] = { value = _s._2159, autoexecutable = true },
  ["Escribir"] = { value = _s._2160, autoexecutable = true },
  ["Contiene"] = { value = _s._2161, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._2162, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._2163, autoexecutable = true },
  ["Identidad"] = { value = _s._2164, autoexecutable = true },
  ["Reducir"] = { value = _s._2165, autoexecutable = true },
  ["Mapear"] = { value = _s._2166, autoexecutable = true },
  ["Todos"] = { value = _s._2167, autoexecutable = true },
  ["Algún"] = { value = _s._2168, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._2169, autoexecutable = true },
  ["Elevar"] = { value = _s._2170, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._2171, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._2172, autoexecutable = true },
  ["Concatenar"] = { value = _s._2173, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._2174, autoexecutable = true },
  ["Aplicar'"] = { value = _s._2175, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._2176, autoexecutable = true },
  ["Resto"] = { value = _s._2177, autoexecutable = true },
  ["Abs"] = { value = _s._2178, autoexecutable = true },
  ["Mod"] = { value = _s._2179, autoexecutable = true },
  ["EsPar"] = { value = _s._2180, autoexecutable = true },
  ["EsImpar"] = { value = _s._2181, autoexecutable = true },
  ["Aplanar"] = { value = _s._2182, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._2183, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._2184, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._2185, autoexecutable = true },
  ["EsNulo"] = { value = _s._2186, autoexecutable = true },
  ["Max"] = { value = _s._2187, autoexecutable = true },
  ["Min"] = { value = _s._2188, autoexecutable = true },
  ["NoImplementado"] = { value = _s._2189, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._2190, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._2191, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._2192, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._2193, autoexecutable = true },
  ["Diccionario"] = { value = _s._2194, autoexecutable = false },
  ["Resultado"] = { value = _s._2195, autoexecutable = false },
  ["Pila"] = { value = _s._2196, autoexecutable = false },
  ["DatosDeVariable"] = { value = _s._2197, autoexecutable = false },
  ["Ámbito"] = { value = _s._2202, autoexecutable = false },
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
  _s._2250 = rt.ans_ns:at("EsSubclase");
  _s._2251 = rt.ans_ns:at("EsInstancia");
  _s._2252 = rt.ans_ns:at("Escribir");
  _s._2253 = rt.ans_ns:at("Contiene");
  _s._2254 = rt.ans_ns:at("ParaCadaElemento");
  _s._2255 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._2256 = rt.ans_ns:at("Identidad");
  _s._2257 = rt.ans_ns:at("Reducir");
  _s._2258 = rt.ans_ns:at("Mapear");
  _s._2259 = rt.ans_ns:at("Todos");
  _s._2260 = rt.ans_ns:at("Algún");
  _s._2261 = rt.ans_ns:at("DígitoAEntero");
  _s._2262 = rt.ans_ns:at("Elevar");
  _s._2263 = rt.ans_ns:at("ConvertirAEntero");
  _s._2264 = rt.ans_ns:at("EsNúmeroEntero");
  _s._2265 = rt.ans_ns:at("Concatenar");
  _s._2266 = rt.ans_ns:at("ArregloConFinal");
  _s._2267 = rt.ans_ns:at("Aplicar'");
  _s._2268 = rt.ans_ns:at("Aplicar'i");
  _s._2269 = rt.ans_ns:at("Resto");
  _s._2270 = rt.ans_ns:at("Abs");
  _s._2271 = rt.ans_ns:at("Mod");
  _s._2272 = rt.ans_ns:at("EsPar");
  _s._2273 = rt.ans_ns:at("EsImpar");
  _s._2274 = rt.ans_ns:at("Aplanar");
  _s._2275 = rt.ans_ns:at("AplanarTodo");
  _s._2276 = rt.ans_ns:at("PedazoDeArreglo");
  _s._2277 = rt.ans_ns:at("ÚltimoElemento");
  _s._2278 = rt.ans_ns:at("EsNulo");
  _s._2279 = rt.ans_ns:at("Max");
  _s._2280 = rt.ans_ns:at("Min");
  _s._2281 = rt.ans_ns:at("NoImplementado");
  _s._2282 = rt.ans_ns:at("MétodoAbstracto");
  _s._2283 = rt.ans_ns:at("Inalcanzable");
  _s._2284 = rt.ans_ns:at("LlamarConEC");
  _s._2285 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._2286 = rt.ans_ns:at("Diccionario");
  _s._2287 = rt.ans_ns:at("Resultado");
  _s._2288 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./ast.pd")
;do
end
;_s._2289 = rt.ans_ns;;
_s._2290 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._2290, "fijar_nombre", "CaminaNodos");;
rt.enviarMensaje(_s._2290, "agregarMetodo", "visitar", function(_2292, _2291)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2291"); _s._2291 = _2291
;rt.scopenewname(_s, "_2292"); _s._2292 = _2292;
if rt.enviarMensaje(_s._2251, "llamar", _s._2291, rt.enviarMensajeV(_s._2289, "NodoPrograma")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2292, "visitarPrograma", _s._2291); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2251, "llamar", _s._2291, rt.enviarMensajeV(_s._2289, "NodoVariable")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2292, "visitarVariable", _s._2291); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2251, "llamar", _s._2291, rt.enviarMensajeV(_s._2289, "NodoFijar")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2292, "visitarFijar", _s._2291); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2251, "llamar", _s._2291, rt.enviarMensajeV(_s._2289, "NodoEscribir")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2292, "visitarEscribir", _s._2291); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2251, "llamar", _s._2291, rt.enviarMensajeV(_s._2289, "NodoNl")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2292, "visitarNl", _s._2291); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2251, "llamar", _s._2291, rt.enviarMensajeV(_s._2289, "NodoClase")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2292, "visitarClase", _s._2291); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2251, "llamar", _s._2291, rt.enviarMensajeV(_s._2289, "NodoDeclaraciónDeAtributosEnClase")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2292, "visitarDeclaraciónDeAtributosEnClase", _s._2291); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2251, "llamar", _s._2291, rt.enviarMensajeV(_s._2289, "NodoDeclaraciónDeMétodoEnClase")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2292, "visitarDeclaraciónDeMétodoEnClase", _s._2291); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2251, "llamar", _s._2291, rt.enviarMensajeV(_s._2289, "NodoImplementa")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2292, "visitarImplementa", _s._2291); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2251, "llamar", _s._2291, rt.enviarMensajeV(_s._2289, "NodoDefineAtributosEnClase")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2292, "visitarDefineAtributosEnClase", _s._2291); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2251, "llamar", _s._2291, rt.enviarMensajeV(_s._2289, "NodoDefineMétodoEnClase")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2292, "visitarDefineMétodoEnClase", _s._2291); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2251, "llamar", _s._2291, rt.enviarMensajeV(_s._2289, "NodoFunción")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2292, "visitarFunción", _s._2291); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2251, "llamar", _s._2291, rt.enviarMensajeV(_s._2289, "NodoNecesitas")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2292, "visitarNecesitas", _s._2291); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2251, "llamar", _s._2291, rt.enviarMensajeV(_s._2289, "NodoDevolver")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2292, "visitarDevolver", _s._2291); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2251, "llamar", _s._2291, rt.enviarMensajeV(_s._2289, "NodoSi")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2292, "visitarSi", _s._2291); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2251, "llamar", _s._2291, rt.enviarMensajeV(_s._2289, "NodoMientras")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2292, "visitarMientras", _s._2291); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2251, "llamar", _s._2291, rt.enviarMensajeV(_s._2289, "NodoMétodo")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2292, "visitarMétodo", _s._2291); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2251, "llamar", _s._2291, rt.enviarMensajeV(_s._2289, "NodoAtributos")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2292, "visitarAtributos", _s._2291); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2251, "llamar", _s._2291, rt.enviarMensajeV(_s._2289, "NodoUtilizar")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2292, "visitarUtilizar", _s._2291); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2251, "llamar", _s._2291, rt.enviarMensajeV(_s._2289, "NodoIdentificador")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2292, "visitarIdentificador", _s._2291); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2251, "llamar", _s._2291, rt.enviarMensajeV(_s._2289, "NodoNumeroLiteral")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2292, "visitarNúmeroLiteral", _s._2291); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2251, "llamar", _s._2291, rt.enviarMensajeV(_s._2289, "NodoTextoLiteral")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2292, "visitarTextoLiteral", _s._2291); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2251, "llamar", _s._2291, rt.enviarMensajeV(_s._2289, "NodoLlamarProcedimiento")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2292, "visitarLlamarProcedimiento", _s._2291); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2251, "llamar", _s._2291, rt.enviarMensajeV(_s._2289, "NodoEnviarMensaje")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2292, "visitarEnviarMensaje", _s._2291); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2251, "llamar", _s._2291, rt.enviarMensajeV(_s._2289, "NodoOperador")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2292, "visitarOperador", _s._2291); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2251, "llamar", _s._2291, rt.enviarMensajeV(_s._2289, "NodoNoLlamar")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2292, "visitarNoLlamar", _s._2291); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2251, "llamar", _s._2291, rt.enviarMensajeV(_s._2289, "NodoAutoejecutar")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2292, "visitarAutoejecutar", _s._2291); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2251, "llamar", _s._2291, rt.enviarMensajeV(_s._2289, "NodoFunciónAnónima")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2292, "visitarFunciónAnónima", _s._2291); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2251, "llamar", _s._2291, rt.enviarMensajeV(_s._2289, "NodoSonIguales")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2292, "visitarSonIguales", _s._2291); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2251, "llamar", _s._2291, rt.enviarMensajeV(_s._2289, "NodoReferenciar")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2292, "visitarReferenciar", _s._2291); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2251, "llamar", _s._2291, rt.enviarMensajeV(_s._2289, "NodoNo")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2292, "visitarNo", _s._2291); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2251, "llamar", _s._2291, rt.enviarMensajeV(_s._2289, "NodoClonar")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2292, "visitarClonar", _s._2291); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2251, "llamar", _s._2291, rt.enviarMensajeV(_s._2289, "NodoVariadic")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2292, "visitarVariadic", _s._2291); end;;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._2252, "llamar", rt.enviarMensaje("#visitar no implementado para ~t", "formatear", rt.enviarMensaje(_s._7, "llamar", _s._2291)));
rt.enviarMensajeV(_s._2283, "llamar");
end);;
rt.enviarMensaje(_s._2290, "agregarMetodo", "visitarPrograma", function(_2294, _2293)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2293"); _s._2293 = _2293
;rt.scopenewname(_s, "_2294"); _s._2294 = _2294;
end);;
rt.enviarMensaje(_s._2290, "agregarMetodo", "visitarVariable", function(_2296, _2295)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2295"); _s._2295 = _2295
;rt.scopenewname(_s, "_2296"); _s._2296 = _2296;
end);;
rt.enviarMensaje(_s._2290, "agregarMetodo", "visitarFijar", function(_2298, _2297)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2297"); _s._2297 = _2297
;rt.scopenewname(_s, "_2298"); _s._2298 = _2298;
end);;
rt.enviarMensaje(_s._2290, "agregarMetodo", "visitarEscribir", function(_2300, _2299)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2299"); _s._2299 = _2299
;rt.scopenewname(_s, "_2300"); _s._2300 = _2300;
end);;
rt.enviarMensaje(_s._2290, "agregarMetodo", "visitarNl", function(_2302, _2301)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2301"); _s._2301 = _2301
;rt.scopenewname(_s, "_2302"); _s._2302 = _2302;
end);;
rt.enviarMensaje(_s._2290, "agregarMetodo", "visitarClase", function(_2304, _2303)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2303"); _s._2303 = _2303
;rt.scopenewname(_s, "_2304"); _s._2304 = _2304;
end);;
rt.enviarMensaje(_s._2290, "agregarMetodo", "visitarDeclaraciónDeAtributosEnClase", function(_2306, _2305)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2305"); _s._2305 = _2305
;rt.scopenewname(_s, "_2306"); _s._2306 = _2306;
end);;
rt.enviarMensaje(_s._2290, "agregarMetodo", "visitarDeclaraciónDeMétodoEnClase", function(_2308, _2307)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2307"); _s._2307 = _2307
;rt.scopenewname(_s, "_2308"); _s._2308 = _2308;
end);;
rt.enviarMensaje(_s._2290, "agregarMetodo", "visitarImplementa", function(_2310, _2309)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2309"); _s._2309 = _2309
;rt.scopenewname(_s, "_2310"); _s._2310 = _2310;
end);;
rt.enviarMensaje(_s._2290, "agregarMetodo", "visitarDefineAtributosEnClase", function(_2312, _2311)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2311"); _s._2311 = _2311
;rt.scopenewname(_s, "_2312"); _s._2312 = _2312;
end);;
rt.enviarMensaje(_s._2290, "agregarMetodo", "visitarDefineMétodoEnClase", function(_2314, _2313)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2313"); _s._2313 = _2313
;rt.scopenewname(_s, "_2314"); _s._2314 = _2314;
end);;
rt.enviarMensaje(_s._2290, "agregarMetodo", "visitarFunción", function(_2316, _2315)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2315"); _s._2315 = _2315
;rt.scopenewname(_s, "_2316"); _s._2316 = _2316;
end);;
rt.enviarMensaje(_s._2290, "agregarMetodo", "visitarNecesitas", function(_2318, _2317)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2317"); _s._2317 = _2317
;rt.scopenewname(_s, "_2318"); _s._2318 = _2318;
end);;
rt.enviarMensaje(_s._2290, "agregarMetodo", "visitarDevolver", function(_2320, _2319)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2319"); _s._2319 = _2319
;rt.scopenewname(_s, "_2320"); _s._2320 = _2320;
end);;
rt.enviarMensaje(_s._2290, "agregarMetodo", "visitarSi", function(_2322, _2321)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2321"); _s._2321 = _2321
;rt.scopenewname(_s, "_2322"); _s._2322 = _2322;
end);;
rt.enviarMensaje(_s._2290, "agregarMetodo", "visitarMientras", function(_2324, _2323)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2323"); _s._2323 = _2323
;rt.scopenewname(_s, "_2324"); _s._2324 = _2324;
end);;
rt.enviarMensaje(_s._2290, "agregarMetodo", "visitarMétodo", function(_2326, _2325)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2325"); _s._2325 = _2325
;rt.scopenewname(_s, "_2326"); _s._2326 = _2326;
end);;
rt.enviarMensaje(_s._2290, "agregarMetodo", "visitarAtributos", function(_2328, _2327)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2327"); _s._2327 = _2327
;rt.scopenewname(_s, "_2328"); _s._2328 = _2328;
end);;
rt.enviarMensaje(_s._2290, "agregarMetodo", "visitarUtilizar", function(_2330, _2329)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2329"); _s._2329 = _2329
;rt.scopenewname(_s, "_2330"); _s._2330 = _2330;
end);;
rt.enviarMensaje(_s._2290, "agregarMetodo", "visitarIdentificador", function(_2332, _2331)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2331"); _s._2331 = _2331
;rt.scopenewname(_s, "_2332"); _s._2332 = _2332;
end);;
rt.enviarMensaje(_s._2290, "agregarMetodo", "visitarNúmeroLiteral", function(_2334, _2333)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2333"); _s._2333 = _2333
;rt.scopenewname(_s, "_2334"); _s._2334 = _2334;
end);;
rt.enviarMensaje(_s._2290, "agregarMetodo", "visitarTextoLiteral", function(_2336, _2335)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2335"); _s._2335 = _2335
;rt.scopenewname(_s, "_2336"); _s._2336 = _2336;
end);;
rt.enviarMensaje(_s._2290, "agregarMetodo", "visitarLlamarProcedimiento", function(_2338, _2337)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2337"); _s._2337 = _2337
;rt.scopenewname(_s, "_2338"); _s._2338 = _2338;
end);;
rt.enviarMensaje(_s._2290, "agregarMetodo", "visitarEnviarMensaje", function(_2340, _2339)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2339"); _s._2339 = _2339
;rt.scopenewname(_s, "_2340"); _s._2340 = _2340;
end);;
rt.enviarMensaje(_s._2290, "agregarMetodo", "visitarOperador", function(_2342, _2341)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2341"); _s._2341 = _2341
;rt.scopenewname(_s, "_2342"); _s._2342 = _2342;
end);;
rt.enviarMensaje(_s._2290, "agregarMetodo", "visitarNoLlamar", function(_2344, _2343)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2343"); _s._2343 = _2343
;rt.scopenewname(_s, "_2344"); _s._2344 = _2344;
end);;
rt.enviarMensaje(_s._2290, "agregarMetodo", "visitarAutoejecutar", function(_2346, _2345)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2345"); _s._2345 = _2345
;rt.scopenewname(_s, "_2346"); _s._2346 = _2346;
end);;
rt.enviarMensaje(_s._2290, "agregarMetodo", "visitarFunciónAnónima", function(_2348, _2347)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2347"); _s._2347 = _2347
;rt.scopenewname(_s, "_2348"); _s._2348 = _2348;
end);;
rt.enviarMensaje(_s._2290, "agregarMetodo", "visitarSonIguales", function(_2350, _2349)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2349"); _s._2349 = _2349
;rt.scopenewname(_s, "_2350"); _s._2350 = _2350;
end);;
rt.enviarMensaje(_s._2290, "agregarMetodo", "visitarReferenciar", function(_2352, _2351)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2351"); _s._2351 = _2351
;rt.scopenewname(_s, "_2352"); _s._2352 = _2352;
end);;
rt.enviarMensaje(_s._2290, "agregarMetodo", "visitarNo", function(_2354, _2353)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2353"); _s._2353 = _2353
;rt.scopenewname(_s, "_2354"); _s._2354 = _2354;
end);;
rt.enviarMensaje(_s._2290, "agregarMetodo", "visitarClonar", function(_2356, _2355)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2355"); _s._2355 = _2355
;rt.scopenewname(_s, "_2356"); _s._2356 = _2356;
end);;
rt.enviarMensaje(_s._2290, "agregarMetodo", "visitarVariadic", function(_2358, _2357)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2357"); _s._2357 = _2357
;rt.scopenewname(_s, "_2358"); _s._2358 = _2358;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._2250, autoexecutable = true },
  ["EsInstancia"] = { value = _s._2251, autoexecutable = true },
  ["Escribir"] = { value = _s._2252, autoexecutable = true },
  ["Contiene"] = { value = _s._2253, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._2254, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._2255, autoexecutable = true },
  ["Identidad"] = { value = _s._2256, autoexecutable = true },
  ["Reducir"] = { value = _s._2257, autoexecutable = true },
  ["Mapear"] = { value = _s._2258, autoexecutable = true },
  ["Todos"] = { value = _s._2259, autoexecutable = true },
  ["Algún"] = { value = _s._2260, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._2261, autoexecutable = true },
  ["Elevar"] = { value = _s._2262, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._2263, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._2264, autoexecutable = true },
  ["Concatenar"] = { value = _s._2265, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._2266, autoexecutable = true },
  ["Aplicar'"] = { value = _s._2267, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._2268, autoexecutable = true },
  ["Resto"] = { value = _s._2269, autoexecutable = true },
  ["Abs"] = { value = _s._2270, autoexecutable = true },
  ["Mod"] = { value = _s._2271, autoexecutable = true },
  ["EsPar"] = { value = _s._2272, autoexecutable = true },
  ["EsImpar"] = { value = _s._2273, autoexecutable = true },
  ["Aplanar"] = { value = _s._2274, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._2275, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._2276, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._2277, autoexecutable = true },
  ["EsNulo"] = { value = _s._2278, autoexecutable = true },
  ["Max"] = { value = _s._2279, autoexecutable = true },
  ["Min"] = { value = _s._2280, autoexecutable = true },
  ["NoImplementado"] = { value = _s._2281, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._2282, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._2283, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._2284, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._2285, autoexecutable = true },
  ["Diccionario"] = { value = _s._2286, autoexecutable = false },
  ["Resultado"] = { value = _s._2287, autoexecutable = false },
  ["Pila"] = { value = _s._2288, autoexecutable = false },
  ["AST"] = { value = _s._2289, autoexecutable = false },
  ["CaminaNodos"] = { value = _s._2290, autoexecutable = false },
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
rt.scopenewname(_s, "_2119");
rt.scopenewname(_s, "_2120");
rt.scopenewname(_s, "_2121");
rt.scopenewname(_s, "_2122");
rt.scopenewname(_s, "_2123");
rt.scopenewname(_s, "_2124");
rt.scopenewname(_s, "_2125");
rt.scopenewname(_s, "_2126");
rt.scopenewname(_s, "_2127");
rt.scopenewname(_s, "_2128");
rt.scopenewname(_s, "_2129");
rt.scopenewname(_s, "_2130");
rt.scopenewname(_s, "_2131");
rt.scopenewname(_s, "_2132");
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
rt.scopenewname(_s, "_2248");
rt.scopenewname(_s, "_2249");
rt.scopenewname(_s, "_2359");
rt.scopenewname(_s, "_2360");
rt.scopenewname(_s, "_2362");
rt.scopenewname(_s, "_2363");
rt.scopenewname(_s, "_2364");
rt.scopenewname(_s, "_2365");
rt.scopenewname(_s, "_2368");
rt.scopenewname(_s, "_2370");
rt.scopenewname(_s, "_2449");
rt.scopenewname(_s, "_2454");
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
  _s._2119 = rt.ans_ns:at("EsSubclase");
  _s._2120 = rt.ans_ns:at("EsInstancia");
  _s._2121 = rt.ans_ns:at("Escribir");
  _s._2122 = rt.ans_ns:at("Contiene");
  _s._2123 = rt.ans_ns:at("ParaCadaElemento");
  _s._2124 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._2125 = rt.ans_ns:at("Identidad");
  _s._2126 = rt.ans_ns:at("Reducir");
  _s._2127 = rt.ans_ns:at("Mapear");
  _s._2128 = rt.ans_ns:at("Todos");
  _s._2129 = rt.ans_ns:at("Algún");
  _s._2130 = rt.ans_ns:at("DígitoAEntero");
  _s._2131 = rt.ans_ns:at("Elevar");
  _s._2132 = rt.ans_ns:at("ConvertirAEntero");
  _s._2133 = rt.ans_ns:at("EsNúmeroEntero");
  _s._2134 = rt.ans_ns:at("Concatenar");
  _s._2135 = rt.ans_ns:at("ArregloConFinal");
  _s._2136 = rt.ans_ns:at("Aplicar'");
  _s._2137 = rt.ans_ns:at("Aplicar'i");
  _s._2138 = rt.ans_ns:at("Resto");
  _s._2139 = rt.ans_ns:at("Abs");
  _s._2140 = rt.ans_ns:at("Mod");
  _s._2141 = rt.ans_ns:at("EsPar");
  _s._2142 = rt.ans_ns:at("EsImpar");
  _s._2143 = rt.ans_ns:at("Aplanar");
  _s._2144 = rt.ans_ns:at("AplanarTodo");
  _s._2145 = rt.ans_ns:at("PedazoDeArreglo");
  _s._2146 = rt.ans_ns:at("ÚltimoElemento");
  _s._2147 = rt.ans_ns:at("EsNulo");
  _s._2148 = rt.ans_ns:at("Max");
  _s._2149 = rt.ans_ns:at("Min");
  _s._2150 = rt.ans_ns:at("NoImplementado");
  _s._2151 = rt.ans_ns:at("MétodoAbstracto");
  _s._2152 = rt.ans_ns:at("Inalcanzable");
  _s._2153 = rt.ans_ns:at("LlamarConEC");
  _s._2154 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._2155 = rt.ans_ns:at("Diccionario");
  _s._2156 = rt.ans_ns:at("Resultado");
  _s._2157 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./ámbito.pd")
;do
end
;_s._2248 = rt.ans_ns;;
rt.ans_ns = rt.import("./ast.pd")
;do
end
;_s._2249 = rt.ans_ns;;
rt.ans_ns = rt.import("./caminaNodos.pd")
;do
end
;_s._2359 = rt.ans_ns;;
_s._2360 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._2360, "fijar_nombre", "LlaveResoluciónDeNombres");;
rt.enviarMensaje(_s._2360, "agregarMetodo", "comoTexto", function(_2361)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2361"); _s._2361 = _2361;
do return "<LLAVE_RESOLUCIÓN_DE_NOMBRES>"; end;;
end);;
;
_s._2362 = (rt.enviarMensajeV(_s._2360, "crear"));;
;
_s._2363 = (0);;
_s._2364 = (function()
local _s = rt.scope(_s)
;
_s._2363 = (rt.enviarMensaje(_s._2363, "operador_+", 1));;
do return _s._2363; end;;
end);;
_s._2365 = (function(_2366, _2367)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2366"); _s._2366 = _2366;
rt.scopenewname(_s, "_2367"); _s._2367 = _2367;
rt.enviarMensaje(_s._2366, "fijarMetadato", _s._2362, "nombreResuelto", _s._2367);
end);;
_s._2368 = (function(_2369)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2369"); _s._2369 = _2369;
do return rt.enviarMensaje(_s._2369, "obtenerMetadato", _s._2362, "nombreResuelto"); end;;
end);;
_s._2370 = (rt.enviarMensajeV((rt.enviarMensajeV(_s._2359, "CaminaNodos")), "subclase"));
rt.enviarMensaje(_s._2370, "fijar_nombre", "ResoluciónDeNombresCNImpl");;
rt.enviarMensaje(_s._2370, "agregarAtributo", "_nombres");
rt.enviarMensaje(_s._2370, "agregarAtributo", "_porResolver");
rt.enviarMensaje(_s._2370, "agregarAtributo", "_resolverMóduloProc");;
rt.enviarMensaje(_s._2370, "agregarMetodo", "inicializar", function(_2371)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2371"); _s._2371 = _2371;
rt.enviarMensaje(_s._2371, "fijar__nombres", rt.enviarMensajeV(rt.enviarMensajeV(_s._2248, "Ámbito"), "vacío"));
rt.enviarMensaje(_s._2371, "fijar__porResolver", rt.enviarMensajeV(_s._22, "vacio"));
end);;
rt.enviarMensaje(_s._2370, "agregarMetodo", "crearSubámbito", function(_2372)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2456");

;rt.scopenewname(_s, "_2372"); _s._2372 = _2372;
;
_s._2456 = (rt.enviarMensajeV(_s._2370, "crear"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._2456, "_nombres"), "fijar_ámbitoPadre", rt.enviarMensajeV(_s._2372, "_nombres"));
rt.enviarMensaje(_s._2456, "fijar__resolverMóduloProc", rt.enviarMensajeV(_s._2372, "_resolverMóduloProc"));
do return _s._2456; end;;
end);;
rt.enviarMensaje(_s._2370, "agregarMetodo", "visitarPrograma", function(_2374, _2373)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2373"); _s._2373 = _2373
;rt.scopenewname(_s, "_2374"); _s._2374 = _2374;
rt.enviarMensaje(_s._2123, "llamar", rt.enviarMensajeV(_s._2373, "instrucciones"), function(_2457)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2457"); _s._2457 = _2457;
rt.enviarMensaje(_s._2374, "visitar", _s._2457);
end);
end);;
rt.enviarMensaje(_s._2370, "agregarMetodo", "visitarVariable", function(_2376, _2375)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2375"); _s._2375 = _2375
;rt.scopenewname(_s, "_2376"); _s._2376 = _2376;
rt.enviarMensaje(_s._2123, "llamar", rt.enviarMensajeV(_s._2375, "nombres"), function(_2458)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2459");
rt.scopenewname(_s, "_2460");
rt.scopenewname(_s, "_2458"); _s._2458 = _2458;
;
_s._2460 = (rt.enviarMensajeV(_s._2364, "llamar"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._2376, "_nombres"), "agregar", rt.enviarMensajeV(_s._2458, "nombre"), _s._2460);
rt.enviarMensaje(_s._2365, "llamar", _s._2458, _s._2460);
end);
end);;
rt.enviarMensaje(_s._2370, "agregarMetodo", "visitarFijar", function(_2378, _2377)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2377"); _s._2377 = _2377
;rt.scopenewname(_s, "_2378"); _s._2378 = _2378;
rt.enviarMensaje(_s._2378, "visitar", rt.enviarMensajeV(_s._2377, "objetivo"));
rt.enviarMensaje(_s._2378, "visitar", rt.enviarMensajeV(_s._2377, "valor"));
end);;
rt.enviarMensaje(_s._2370, "agregarMetodo", "visitarEscribir", function(_2380, _2379)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2379"); _s._2379 = _2379
;rt.scopenewname(_s, "_2380"); _s._2380 = _2380;
rt.enviarMensaje(_s._2380, "visitar", rt.enviarMensajeV(_s._2379, "valor"));
end);;
rt.enviarMensaje(_s._2370, "agregarMetodo", "visitarNl", function(_2382, _2381)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2381"); _s._2381 = _2381
;rt.scopenewname(_s, "_2382"); _s._2382 = _2382;
end);;
rt.enviarMensaje(_s._2370, "agregarMetodo", "visitarClase", function(_2384, _2383)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2461");
rt.scopenewname(_s, "_2463");
rt.scopenewname(_s, "_2383"); _s._2383 = _2383
;rt.scopenewname(_s, "_2384"); _s._2384 = _2384;
_s._2461 = (function(_2462)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2462"); _s._2462 = _2462;
rt.enviarMensaje(_s._2123, "llamar", _s._2462, function(_2466)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2466"); _s._2466 = _2466;
rt.enviarMensaje(_s._2384, "visitar", _s._2466);
end);
end);;
;
_s._2463 = (rt.enviarMensajeV(_s._2364, "llamar"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._2384, "_nombres"), "agregar", rt.enviarMensajeV(rt.enviarMensajeV(_s._2383, "nombre"), "nombre"), _s._2463);
rt.enviarMensaje(_s._2365, "llamar", rt.enviarMensajeV(_s._2383, "nombre"), _s._2463);
if not rt.enviarMensaje(_s._2147, "llamar", rt.enviarMensajeV(_s._2383, "claseBase")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2461, "llamar", rt.enviarMensaje(_s._22, "crearCon", rt.enviarMensajeV(_s._2383, "claseBase")));
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._2461, "llamar", rt.enviarMensajeV(_s._2383, "extiendeClases"));
rt.enviarMensaje(_s._2461, "llamar", rt.enviarMensajeV(_s._2383, "implementaClases"));
rt.enviarMensaje(_s._2123, "llamar", rt.enviarMensajeV(_s._2383, "declaraciones"), function(_2464)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2464"); _s._2464 = _2464;
rt.enviarMensaje(_s._2384, "visitar", _s._2464);
end);
end);;
rt.enviarMensaje(_s._2370, "agregarMetodo", "visitarDeclaraciónDeAtributosEnClase", function(_2386, _2385)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2385"); _s._2385 = _2385
;rt.scopenewname(_s, "_2386"); _s._2386 = _2386;
end);;
rt.enviarMensaje(_s._2370, "agregarMetodo", "visitarDeclaraciónDeMétodoEnClase", function(_2388, _2387)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2387"); _s._2387 = _2387
;rt.scopenewname(_s, "_2388"); _s._2388 = _2388;
end);;
rt.enviarMensaje(_s._2370, "agregarMetodo", "visitarImplementa", function(_2390, _2389)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2389"); _s._2389 = _2389
;rt.scopenewname(_s, "_2390"); _s._2390 = _2390;
rt.enviarMensaje(_s._2365, "llamar", rt.enviarMensajeV(_s._2389, "nombre"), rt.enviarMensaje(rt.enviarMensajeV(_s._2390, "_nombres"), "obtenerBinding", rt.enviarMensajeV(rt.enviarMensajeV(_s._2389, "nombre"), "nombre")));
rt.enviarMensaje(_s._2123, "llamar", rt.enviarMensajeV(_s._2389, "definiciones"), function(_2467)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2467"); _s._2467 = _2467;
rt.enviarMensaje(_s._2390, "visitar", _s._2467);
end);
end);;
rt.enviarMensaje(_s._2370, "agregarMetodo", "visitarDefineAtributosEnClase", function(_2392, _2391)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2391"); _s._2391 = _2391
;rt.scopenewname(_s, "_2392"); _s._2392 = _2392;
end);;
rt.enviarMensaje(_s._2370, "agregarMetodo", "visitarDefineMétodoEnClase", function(_2394, _2393)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2468");
rt.scopenewname(_s, "_2393"); _s._2393 = _2393
;rt.scopenewname(_s, "_2394"); _s._2394 = _2394;
;
_s._2468 = (rt.enviarMensajeV(_s._2394, "crearSubámbito"));;
rt.enviarMensaje(_s._2468, "resolverParámetros", rt.enviarMensajeV(_s._2393, "parámetros"));
rt.enviarMensaje(rt.enviarMensajeV(_s._2394, "_porResolver"), "agregarAlFinal", function()
local _s = rt.scope(_s)
;
rt.enviarMensaje(_s._2123, "llamar", rt.enviarMensajeV(_s._2393, "cuerpo"), function(_2470)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2470"); _s._2470 = _2470;
rt.enviarMensaje(_s._2468, "visitar", _s._2470);
end);
rt.enviarMensaje(_s._2468, "finalizar", _s._2393, _s._4);
end);
end);;
rt.enviarMensaje(_s._2370, "agregarMetodo", "visitarFunción", function(_2396, _2395)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2471");
rt.scopenewname(_s, "_2395"); _s._2395 = _2395
;rt.scopenewname(_s, "_2396"); _s._2396 = _2396;
;
_s._2471 = (rt.enviarMensajeV(_s._2364, "llamar"));;
rt.enviarMensaje(_s._2365, "llamar", rt.enviarMensajeV(_s._2395, "nombre"), _s._2471);
rt.enviarMensaje(rt.enviarMensajeV(_s._2396, "_nombres"), "agregar", rt.enviarMensajeV(rt.enviarMensajeV(_s._2395, "nombre"), "nombre"), _s._2471);
rt.enviarMensaje(rt.enviarMensajeV(_s._2396, "_nombres"), "marcarComoAutoejecutable", rt.enviarMensajeV(rt.enviarMensajeV(_s._2395, "nombre"), "nombre"));
rt.enviarMensaje(_s._2396, "resolverFunciónOMétodoAnónimo", _s._2395, _s._3);
end);;
rt.enviarMensaje(_s._2370, "agregarMetodo", "visitarNecesitas", function(_2398, _2397)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2397"); _s._2397 = _2397
;rt.scopenewname(_s, "_2398"); _s._2398 = _2398;
rt.enviarMensaje(_s._2398, "visitar", rt.enviarMensajeV(_s._2397, "expresión"));
end);;
rt.enviarMensaje(_s._2370, "agregarMetodo", "visitarDevolver", function(_2400, _2399)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2399"); _s._2399 = _2399
;rt.scopenewname(_s, "_2400"); _s._2400 = _2400;
rt.enviarMensaje(_s._2400, "visitar", rt.enviarMensajeV(_s._2399, "expresión"));
end);;
rt.enviarMensaje(_s._2370, "agregarMetodo", "visitarSi", function(_2402, _2401)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2472");
rt.scopenewname(_s, "_2473");
rt.scopenewname(_s, "_2401"); _s._2401 = _2401
;rt.scopenewname(_s, "_2402"); _s._2402 = _2402;
;
rt.enviarMensaje(_s._2402, "visitar", rt.enviarMensajeV(_s._2401, "condicional"));
_s._2472 = (rt.enviarMensajeV(_s._2402, "crearSubámbito"));;
rt.enviarMensaje(_s._2123, "llamar", rt.enviarMensajeV(_s._2401, "siVerdadero"), function(_2474)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2474"); _s._2474 = _2474;
rt.enviarMensaje(_s._2472, "visitar", _s._2474);
end);
rt.enviarMensaje(_s._2472, "finalizar", _s._2401, "nombresDefinídosSiVerdadero");
_s._2473 = (rt.enviarMensajeV(_s._2402, "crearSubámbito"));;
rt.enviarMensaje(_s._2123, "llamar", rt.enviarMensajeV(_s._2401, "siFalso"), function(_2475)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2475"); _s._2475 = _2475;
rt.enviarMensaje(_s._2473, "visitar", _s._2475);
end);
rt.enviarMensaje(_s._2473, "finalizar", _s._2401, "nombresDefinídosSiFalso");
end);;
rt.enviarMensaje(_s._2370, "agregarMetodo", "visitarMientras", function(_2404, _2403)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2476");
rt.scopenewname(_s, "_2403"); _s._2403 = _2403
;rt.scopenewname(_s, "_2404"); _s._2404 = _2404;
;
rt.enviarMensaje(_s._2404, "visitar", rt.enviarMensajeV(_s._2403, "condicional"));
_s._2476 = (rt.enviarMensajeV(_s._2404, "crearSubámbito"));;
rt.enviarMensaje(_s._2123, "llamar", rt.enviarMensajeV(_s._2403, "cuerpo"), function(_2477)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2477"); _s._2477 = _2477;
rt.enviarMensaje(_s._2476, "visitar", _s._2477);
end);
rt.enviarMensaje(_s._2476, "finalizar", _s._2403, _s._4);
end);;
rt.enviarMensaje(_s._2370, "agregarMetodo", "visitarMétodo", function(_2406, _2405)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2405"); _s._2405 = _2405
;rt.scopenewname(_s, "_2406"); _s._2406 = _2406;
rt.enviarMensaje(_s._2406, "visitar", rt.enviarMensajeV(_s._2405, "deClase"));
rt.enviarMensaje(_s._2406, "resolverFunciónOMétodoAnónimo", _s._2405, _s._2);
end);;
rt.enviarMensaje(_s._2370, "agregarMetodo", "visitarAtributos", function(_2408, _2407)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2407"); _s._2407 = _2407
;rt.scopenewname(_s, "_2408"); _s._2408 = _2408;
rt.enviarMensaje(_s._2408, "visitar", rt.enviarMensajeV(_s._2407, "deClase"));
end);;
rt.enviarMensaje(_s._2370, "agregarMetodo", "visitarUtilizar", function(_2410, _2409)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2478");
rt.scopenewname(_s, "_2479");
rt.scopenewname(_s, "_2409"); _s._2409 = _2409
;rt.scopenewname(_s, "_2410"); _s._2410 = _2410;
;
if rt.enviarMensaje(_s._2120, "llamar", rt.enviarMensajeV(_s._2409, "módulo"), rt.enviarMensajeV(_s._2249, "NodoIdentificador")) then
local _s = rt.scope(_s)
_s._2478 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._2409, "módulo"), "nombre"));;
else
local _s = rt.scope(_s)
_s._2478 = (rt.enviarMensajeV(_s._2409, "módulo"));;
end;
_s._2479 = (rt.enviarMensaje(rt.enviarMensajeV(_s._2410, "_resolverMóduloProc"), "llamar", _s._2478));;
if not rt.enviarMensaje(_s._2147, "llamar", rt.enviarMensajeV(_s._2409, "espacioDeNombres")) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2480");
rt.scopenewname(_s, "_2481");
;
_s._2480 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._2409, "espacioDeNombres"), "nombre"));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._2410, "_nombres"), "contiene", _s._2480) then
local _s = rt.scope(_s)
_s._2481 = (rt.enviarMensaje(rt.enviarMensajeV(_s._2410, "_nombres"), "obtenerBinding", _s._2480));;
else
local _s = rt.scope(_s)
_s._2481 = (rt.enviarMensajeV(_s._2364, "llamar"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._2410, "_nombres"), "agregar", _s._2480, _s._2481);
end;
rt.enviarMensaje(_s._2365, "llamar", rt.enviarMensajeV(_s._2409, "espacioDeNombres"), _s._2481);
else
local _s = rt.scope(_s)
end;
if not rt.enviarMensaje(_s._2147, "llamar", rt.enviarMensajeV(_s._2409, "nombresEspecíficos")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2123, "llamar", rt.enviarMensajeV(_s._2409, "nombresEspecíficos"), function(_2482)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2483");
rt.scopenewname(_s, "_2484");
rt.scopenewname(_s, "_2485");
rt.scopenewname(_s, "_2482"); _s._2482 = _2482;
;
if rt.enviarMensaje(_s._2120, "llamar", _s._2482, rt.enviarMensajeV(_s._2249, "NodoIdentificador")) then
local _s = rt.scope(_s)
_s._2483 = (_s._2482);;
_s._2484 = (_s._2482);;
else
local _s = rt.scope(_s)
_s._2483 = (rt.enviarMensaje(_s._2482, "en", 0));;
_s._2484 = (rt.enviarMensaje(_s._2482, "en", 1));;
end;
;
_s._2485 = (rt.enviarMensajeV(_s._2364, "llamar"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._2410, "_nombres"), "agregar", rt.enviarMensajeV(_s._2484, "nombre"), _s._2485);
if rt.enviarMensaje(rt.enviarMensajeV(_s._2479, "exporta"), "esAutoejecutable", rt.enviarMensajeV(_s._2483, "nombre")) then
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._2410, "_nombres"), "marcarComoAutoejecutable", rt.enviarMensajeV(_s._2484, "nombre"));
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._2365, "llamar", _s._2484, _s._2485);
end);
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(rt.enviarMensaje(_s._2147, "llamar", rt.enviarMensajeV(_s._2409, "espacioDeNombres")), "operador_&&", rt.enviarMensaje(_s._2147, "llamar", rt.enviarMensajeV(_s._2409, "nombresEspecíficos"))) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2486");
;
_s._2486 = (rt.enviarMensajeV(_s._2155, "vacío"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._2479, "exporta"), "paraCadaBinding", function(_2487, _2488)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2489");
rt.scopenewname(_s, "_2487"); _s._2487 = _2487;
rt.scopenewname(_s, "_2488"); _s._2488 = _2488;
;
_s._2489 = (rt.enviarMensajeV(_s._2364, "llamar"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._2410, "_nombres"), "agregar", _s._2487, _s._2489);
if rt.enviarMensaje(rt.enviarMensajeV(_s._2479, "exporta"), "esAutoejecutable", _s._2487) then
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._2410, "_nombres"), "marcarComoAutoejecutable", _s._2487);
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._2486, "fijarEn", _s._2487, _s._2489);
end);
rt.enviarMensaje(_s._2409, "fijarMetadato", _s._2362, "nombresImportadosResueltos", _s._2486);
else
local _s = rt.scope(_s)
end;
end);;
rt.enviarMensaje(_s._2370, "agregarMetodo", "visitarIdentificador", function(_2412, _2411)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2490");
rt.scopenewname(_s, "_2411"); _s._2411 = _2411
;rt.scopenewname(_s, "_2412"); _s._2412 = _2412;
rt.enviarMensaje(_s._2365, "llamar", _s._2411, rt.enviarMensaje(rt.enviarMensajeV(_s._2412, "_nombres"), "obtenerBinding", rt.enviarMensajeV(_s._2411, "nombre")));
;
_s._2490 = (rt.enviarMensaje(rt.enviarMensajeV(_s._2412, "_nombres"), "esAutoejecutable", rt.enviarMensajeV(_s._2411, "nombre")));;
rt.enviarMensaje(_s._2411, "fijarMetadato", _s._2362, "esAutoejecutable", _s._2490);
end);;
rt.enviarMensaje(_s._2370, "agregarMetodo", "visitarNúmeroLiteral", function(_2414, _2413)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2413"); _s._2413 = _2413
;rt.scopenewname(_s, "_2414"); _s._2414 = _2414;
end);;
rt.enviarMensaje(_s._2370, "agregarMetodo", "visitarTextoLiteral", function(_2416, _2415)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2415"); _s._2415 = _2415
;rt.scopenewname(_s, "_2416"); _s._2416 = _2416;
end);;
rt.enviarMensaje(_s._2370, "agregarMetodo", "visitarLlamarProcedimiento", function(_2418, _2417)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2417"); _s._2417 = _2417
;rt.scopenewname(_s, "_2418"); _s._2418 = _2418;
rt.enviarMensaje(_s._2418, "visitar", rt.enviarMensajeV(_s._2417, "proc"));
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._2417, "proc"), "obtenerMetadato", _s._2362, "esAutoejecutable"));;
rt.enviarMensaje(_s._2418, "resolverArgumentos", rt.enviarMensajeV(_s._2417, "argumentos"));
end);;
rt.enviarMensaje(_s._2370, "agregarMetodo", "visitarEnviarMensaje", function(_2420, _2419)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2419"); _s._2419 = _2419
;rt.scopenewname(_s, "_2420"); _s._2420 = _2420;
rt.enviarMensaje(_s._2420, "visitar", rt.enviarMensajeV(_s._2419, "objeto"));
rt.enviarMensaje(_s._2420, "resolverArgumentos", rt.enviarMensajeV(_s._2419, "argumentos"));
end);;
rt.enviarMensaje(_s._2370, "agregarMetodo", "visitarOperador", function(_2422, _2421)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2421"); _s._2421 = _2421
;rt.scopenewname(_s, "_2422"); _s._2422 = _2422;
rt.enviarMensaje(_s._2422, "visitar", rt.enviarMensajeV(_s._2421, "lhs"));
rt.enviarMensaje(_s._2422, "visitar", rt.enviarMensajeV(_s._2421, "rhs"));
end);;
rt.enviarMensaje(_s._2370, "agregarMetodo", "visitarNoLlamar", function(_2424, _2423)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2423"); _s._2423 = _2423
;rt.scopenewname(_s, "_2424"); _s._2424 = _2424;
rt.enviarMensaje(_s._2424, "visitar", rt.enviarMensajeV(_s._2423, "base"));
end);;
rt.enviarMensaje(_s._2370, "agregarMetodo", "visitarAutoejecutar", function(_2426, _2425)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2425"); _s._2425 = _2425
;rt.scopenewname(_s, "_2426"); _s._2426 = _2426;
rt.enviarMensaje(_s._2426, "visitar", rt.enviarMensajeV(_s._2425, "expr"));
rt.enviarMensaje(_s._2426, "resolverArgumentos", rt.enviarMensajeV(_s._2425, "argumentos"));
end);;
rt.enviarMensaje(_s._2370, "agregarMetodo", "visitarFunciónAnónima", function(_2428, _2427)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2427"); _s._2427 = _2427
;rt.scopenewname(_s, "_2428"); _s._2428 = _2428;
rt.enviarMensaje(_s._2428, "resolverFunciónOMétodoAnónimo", _s._2427, rt.enviarMensajeV(_s._2427, "esMétodo"));
end);;
rt.enviarMensaje(_s._2370, "agregarMetodo", "visitarSonIguales", function(_2430, _2429)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2429"); _s._2429 = _2429
;rt.scopenewname(_s, "_2430"); _s._2430 = _2430;
rt.enviarMensaje(_s._2430, "visitar", rt.enviarMensajeV(_s._2429, "lhs"));
rt.enviarMensaje(_s._2430, "visitar", rt.enviarMensajeV(_s._2429, "rhs"));
end);;
rt.enviarMensaje(_s._2370, "agregarMetodo", "visitarReferenciar", function(_2432, _2431)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2431"); _s._2431 = _2431
;rt.scopenewname(_s, "_2432"); _s._2432 = _2432;
rt.enviarMensaje(_s._2432, "visitar", rt.enviarMensajeV(_s._2431, "nombre"));
end);;
rt.enviarMensaje(_s._2370, "agregarMetodo", "visitarNo", function(_2434, _2433)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2433"); _s._2433 = _2433
;rt.scopenewname(_s, "_2434"); _s._2434 = _2434;
rt.enviarMensaje(_s._2434, "visitar", rt.enviarMensajeV(_s._2433, "expresión"));
end);;
rt.enviarMensaje(_s._2370, "agregarMetodo", "visitarClonar", function(_2436, _2435)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2435"); _s._2435 = _2435
;rt.scopenewname(_s, "_2436"); _s._2436 = _2436;
rt.enviarMensaje(_s._2436, "visitar", rt.enviarMensajeV(_s._2435, "expresiónAClonar"));
rt.enviarMensaje(_s._2123, "llamar", rt.enviarMensajeV(_s._2435, "campos"), function(_2491)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2491"); _s._2491 = _2491;
rt.enviarMensaje(_s._2436, "visitar", rt.enviarMensaje(_s._2491, "en", 1));
end);
end);;
rt.enviarMensaje(_s._2370, "agregarMetodo", "visitarVariadic", function(_2438, _2437)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2437"); _s._2437 = _2437
;rt.scopenewname(_s, "_2438"); _s._2438 = _2438;
rt.enviarMensajeV(_s._2152, "llamar");
end);;
rt.enviarMensaje(_s._2370, "agregarMetodo", "finalizar", function(_2441, _2439, _2440)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2439"); _s._2439 = _2439;
rt.scopenewname(_s, "_2440"); _s._2440 = _2440
;rt.scopenewname(_s, "_2441"); _s._2441 = _2441;
rt.enviarMensaje(_s._2123, "llamar", rt.enviarMensajeV(_s._2441, "_porResolver"), function(_2492)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2492"); _s._2492 = _2492;
rt.enviarMensajeV(_s._2492, "llamar");
end);
if not rt.enviarMensaje(_s._2147, "llamar", _s._2439) then
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._2147, "llamar", _s._2440) then
local _s = rt.scope(_s)
_s._2440 = ("nombresDefinídos");;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._2439, "fijarMetadato", _s._2362, _s._2440, rt.enviarMensajeV(_s._2441, "_nombres"));
else
local _s = rt.scope(_s)
end;
end);;
rt.enviarMensaje(_s._2370, "agregarMetodo", "resolverFunciónOMétodoAnónimo", function(_2444, _2442, _2443)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2493");
rt.scopenewname(_s, "_2442"); _s._2442 = _2442;
rt.scopenewname(_s, "_2443"); _s._2443 = _2443
;rt.scopenewname(_s, "_2444"); _s._2444 = _2444;
;
_s._2493 = (rt.enviarMensajeV(_s._2444, "crearSubámbito"));;
rt.enviarMensaje(_s._2493, "resolverParámetros", rt.enviarMensajeV(_s._2442, "parámetros"));
if _s._2443 then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2494");
;
_s._2494 = (rt.enviarMensajeV(_s._2364, "llamar"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._2493, "_nombres"), "agregar", "yo", _s._2494);
rt.enviarMensaje(_s._2365, "llamar", _s._2442, _s._2494);
rt.enviarMensaje(_s._2442, "fijarMetadato", _s._2362, "nombreResueltoDeYo", _s._2494);
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(rt.enviarMensajeV(_s._2444, "_porResolver"), "agregarAlFinal", function()
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2496");
rt.scopenewname(_s, "_2501");
;
rt.enviarMensaje(_s._2123, "llamar", rt.enviarMensajeV(_s._2442, "cuerpo"), function(_2500)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2500"); _s._2500 = _2500;
rt.enviarMensaje(_s._2493, "visitar", _s._2500);
end);
rt.enviarMensaje(_s._2493, "finalizar", _s._2442, "nombresDefinídos");
;
_s._2501 = (rt.clonar(_s._2493, {}));;
rt.enviarMensaje(_s._2123, "llamar", rt.enviarMensajeV(_s._2442, "parámetros"), function(_2502)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2504");
rt.scopenewname(_s, "_2506");
rt.scopenewname(_s, "_2502"); _s._2502 = _2502;
;
if rt.enviarMensaje(_s._2120, "llamar", _s._2502, rt.enviarMensajeV(_s._2249, "NodoIdentificador")) then
local _s = rt.scope(_s)
_s._2506 = (rt.enviarMensajeV(_s._2502, "nombre"));;
else
local _s = rt.scope(_s)
_s._2506 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._2502, "interno"), "nombre"));;
end;
rt.enviarMensaje(rt.enviarMensajeV(_s._2501, "_nombres"), "eliminarNombreYBinding", _s._2506);
end);
if _s._2443 then
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._2501, "_nombres"), "eliminarNombreYBinding", "yo");
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._2501, "finalizar", _s._2442, "nombresDefinídosSinParámetros");
end);
end);;
rt.enviarMensaje(_s._2370, "agregarMetodo", "resolverArgumentos", function(_2446, _2445)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2445"); _s._2445 = _2445
;rt.scopenewname(_s, "_2446"); _s._2446 = _2446;
rt.enviarMensaje(_s._2123, "llamar", _s._2445, function(_2507)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2507"); _s._2507 = _2507;
if rt.enviarMensaje(_s._2120, "llamar", _s._2507, rt.enviarMensajeV(_s._2249, "NodoVariadic")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2446, "visitar", rt.enviarMensajeV(_s._2507, "interno"));
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2446, "visitar", _s._2507);
end;
end);
end);;
rt.enviarMensaje(_s._2370, "agregarMetodo", "resolverParámetros", function(_2448, _2447)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2447"); _s._2447 = _2447
;rt.scopenewname(_s, "_2448"); _s._2448 = _2448;
rt.enviarMensaje(_s._2123, "llamar", _s._2447, function(_2508)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2509");
rt.scopenewname(_s, "_2510");
rt.scopenewname(_s, "_2508"); _s._2508 = _2508;
if rt.enviarMensaje(_s._2120, "llamar", _s._2508, rt.enviarMensajeV(_s._2249, "NodoVariadic")) then
local _s = rt.scope(_s)
_s._2508 = (rt.enviarMensajeV(_s._2508, "interno"));;
else
local _s = rt.scope(_s)
end;
;
_s._2510 = (rt.enviarMensajeV(_s._2364, "llamar"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._2448, "_nombres"), "agregar", rt.enviarMensajeV(_s._2508, "nombre"), _s._2510);
rt.enviarMensaje(_s._2365, "llamar", _s._2508, _s._2510);
end);
end);;
_s._2449 = (function(_2450, _2451, _2452, _2453)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2511");
rt.scopenewname(_s, "_2450"); _s._2450 = _2450;
rt.scopenewname(_s, "_2451"); _s._2451 = _2451;
rt.scopenewname(_s, "_2452"); _s._2452 = _2452;
rt.scopenewname(_s, "_2453"); _s._2453 = _2453;
;
_s._2511 = (rt.enviarMensajeV(_s._2370, "crear"));;
rt.enviarMensaje(_s._2511, "fijar__resolverMóduloProc", _s._2451);
rt.enviarMensaje(_s._2452, "llamar", rt.enviarMensajeV(_s._2511, "_nombres"));
rt.enviarMensaje(_s._2511, "visitar", _s._2450);
rt.enviarMensaje(rt.enviarMensajeV(_s._2511, "_porResolver"), "agregarAlFinal", function()
local _s = rt.scope(_s)
;
rt.enviarMensaje(_s._2453, "llamar", rt.enviarMensajeV(_s._2511, "_nombres"));
end);
rt.enviarMensaje(_s._2511, "finalizar", _s._2450, _s._4);
do return rt.enviarMensajeV(_s._2511, "_nombres"); end;;
end);;
_s._2454 = (function(_2455)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2455"); _s._2455 = _2455;
do return rt.enviarMensaje(_s._2455, "obtenerMetadato", _s._2362, "nombresDefinídos"); end;;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._2119, autoexecutable = true },
  ["EsInstancia"] = { value = _s._2120, autoexecutable = true },
  ["Escribir"] = { value = _s._2121, autoexecutable = true },
  ["Contiene"] = { value = _s._2122, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._2123, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._2124, autoexecutable = true },
  ["Identidad"] = { value = _s._2125, autoexecutable = true },
  ["Reducir"] = { value = _s._2126, autoexecutable = true },
  ["Mapear"] = { value = _s._2127, autoexecutable = true },
  ["Todos"] = { value = _s._2128, autoexecutable = true },
  ["Algún"] = { value = _s._2129, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._2130, autoexecutable = true },
  ["Elevar"] = { value = _s._2131, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._2132, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._2133, autoexecutable = true },
  ["Concatenar"] = { value = _s._2134, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._2135, autoexecutable = true },
  ["Aplicar'"] = { value = _s._2136, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._2137, autoexecutable = true },
  ["Resto"] = { value = _s._2138, autoexecutable = true },
  ["Abs"] = { value = _s._2139, autoexecutable = true },
  ["Mod"] = { value = _s._2140, autoexecutable = true },
  ["EsPar"] = { value = _s._2141, autoexecutable = true },
  ["EsImpar"] = { value = _s._2142, autoexecutable = true },
  ["Aplanar"] = { value = _s._2143, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._2144, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._2145, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._2146, autoexecutable = true },
  ["EsNulo"] = { value = _s._2147, autoexecutable = true },
  ["Max"] = { value = _s._2148, autoexecutable = true },
  ["Min"] = { value = _s._2149, autoexecutable = true },
  ["NoImplementado"] = { value = _s._2150, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._2151, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._2152, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._2153, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._2154, autoexecutable = true },
  ["Diccionario"] = { value = _s._2155, autoexecutable = false },
  ["Resultado"] = { value = _s._2156, autoexecutable = false },
  ["Pila"] = { value = _s._2157, autoexecutable = false },
  ["Ámbito"] = { value = _s._2248, autoexecutable = false },
  ["AST"] = { value = _s._2249, autoexecutable = false },
  ["CN"] = { value = _s._2359, autoexecutable = false },
  ["LlaveResoluciónDeNombres"] = { value = _s._2360, autoexecutable = false },
  ["LLAVE_RESOLUCIÓN_DE_NOMBRES"] = { value = _s._2362, autoexecutable = false },
  ["GID_NUM"] = { value = _s._2363, autoexecutable = false },
  ["GenerarIdDeNombre"] = { value = _s._2364, autoexecutable = true },
  ["FijarNombreResuelto"] = { value = _s._2365, autoexecutable = true },
  ["NombreResueltoDe"] = { value = _s._2368, autoexecutable = true },
  ["ResoluciónDeNombresCNImpl"] = { value = _s._2370, autoexecutable = false },
  ["ResolverNombres"] = { value = _s._2449, autoexecutable = true },
  ["ObtenerNombresDefinídos"] = { value = _s._2454, autoexecutable = true },
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
rt.scopenewname(_s, "_2638");
rt.scopenewname(_s, "_2641");
rt.scopenewname(_s, "_2643");
rt.scopenewname(_s, "_2645");
rt.scopenewname(_s, "_2646");
rt.scopenewname(_s, "_2648");
rt.scopenewname(_s, "_2650");
rt.scopenewname(_s, "_2653");
rt.scopenewname(_s, "_2655");
rt.scopenewname(_s, "_2657");
rt.scopenewname(_s, "_2659");
rt.scopenewname(_s, "_2662");
rt.scopenewname(_s, "_2665");
rt.scopenewname(_s, "_2668");
rt.scopenewname(_s, "_2671");
rt.scopenewname(_s, "_2674");
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
  _s._2593 = rt.ans_ns:at("EsSubclase");
  _s._2594 = rt.ans_ns:at("EsInstancia");
  _s._2595 = rt.ans_ns:at("Escribir");
  _s._2596 = rt.ans_ns:at("Contiene");
  _s._2597 = rt.ans_ns:at("ParaCadaElemento");
  _s._2598 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._2599 = rt.ans_ns:at("Identidad");
  _s._2600 = rt.ans_ns:at("Reducir");
  _s._2601 = rt.ans_ns:at("Mapear");
  _s._2602 = rt.ans_ns:at("Todos");
  _s._2603 = rt.ans_ns:at("Algún");
  _s._2604 = rt.ans_ns:at("DígitoAEntero");
  _s._2605 = rt.ans_ns:at("Elevar");
  _s._2606 = rt.ans_ns:at("ConvertirAEntero");
  _s._2607 = rt.ans_ns:at("EsNúmeroEntero");
  _s._2608 = rt.ans_ns:at("Concatenar");
  _s._2609 = rt.ans_ns:at("ArregloConFinal");
  _s._2610 = rt.ans_ns:at("Aplicar'");
  _s._2611 = rt.ans_ns:at("Aplicar'i");
  _s._2612 = rt.ans_ns:at("Resto");
  _s._2613 = rt.ans_ns:at("Abs");
  _s._2614 = rt.ans_ns:at("Mod");
  _s._2615 = rt.ans_ns:at("EsPar");
  _s._2616 = rt.ans_ns:at("EsImpar");
  _s._2617 = rt.ans_ns:at("Aplanar");
  _s._2618 = rt.ans_ns:at("AplanarTodo");
  _s._2619 = rt.ans_ns:at("PedazoDeArreglo");
  _s._2620 = rt.ans_ns:at("ÚltimoElemento");
  _s._2621 = rt.ans_ns:at("EsNulo");
  _s._2622 = rt.ans_ns:at("Max");
  _s._2623 = rt.ans_ns:at("Min");
  _s._2624 = rt.ans_ns:at("NoImplementado");
  _s._2625 = rt.ans_ns:at("MétodoAbstracto");
  _s._2626 = rt.ans_ns:at("Inalcanzable");
  _s._2627 = rt.ans_ns:at("LlamarConEC");
  _s._2628 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._2629 = rt.ans_ns:at("Diccionario");
  _s._2630 = rt.ans_ns:at("Resultado");
  _s._2631 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/puerto.pd")
;do
end
;_s._2632 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/utilidades/texto/ascii.pd")
;do
end
;_s._2633 = rt.ans_ns;;
_s._2634 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._2634, "fijar_nombre", "Símbolo");
rt.enviarMensaje(_s._2634, "agregarAtributo", "valor");;;
(_s._2634).methods["desdeTexto"] = function(_2636, _2635)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2677");
rt.scopenewname(_s, "_2635"); _s._2635 = _2635
;rt.scopenewname(_s, "_2636"); _s._2636 = _2636;
;
_s._2677 = (rt.enviarMensajeV(_s._2636, "crear"));;
rt.enviarMensaje(_s._2677, "fijar_valor", _s._2635);
do return _s._2677; end;;
end;
rt.enviarMensaje(_s._2634, "agregarMetodo", "comoTexto", function(_2637)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2637"); _s._2637 = _2637;
do return rt.enviarMensajeV(_s._2637, "valor"); end;;
end);;
_s._2638 = (function(_2639, _2640)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2678");
rt.scopenewname(_s, "_2639"); _s._2639 = _2639;
rt.scopenewname(_s, "_2640"); _s._2640 = _2640;
;
_s._2678 = ("");;
rt.enviarMensaje(_s._2597, "llamar", _s._2639, function(_2679)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2679"); _s._2679 = _2679;
_s._2678 = (rt.enviarMensaje(_s._2678, "concatenar", rt.enviarMensaje(_s._2640, "llamar", _s._2679)));;
end);
do return _s._2678; end;;
end);;
_s._2641 = (function(_2642)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2642"); _s._2642 = _2642;
do return rt.enviarMensaje(_s._2638, "llamar", _s._2642, function(_2680)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2680"); _s._2680 = _2680;
if rt.enviarMensaje(_s._2680, "operador_=", "\\") then
local _s = rt.scope(_s)
do return "\\\\"; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2680, "operador_=", rt.enviarMensajeV("~q", "formatear")) then
local _s = rt.scope(_s)
do return rt.enviarMensajeV("\\~q", "formatear"); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2680, "operador_=", rt.enviarMensajeV("~%", "formatear")) then
local _s = rt.scope(_s)
do return "\\n"; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2680, "operador_=", "	") then
local _s = rt.scope(_s)
do return "\\t"; end;;
else
local _s = rt.scope(_s)
end;
do return _s._2680; end;;
end); end;;
end);;
_s._2643 = (function(_2644)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2681");
rt.scopenewname(_s, "_2682");
rt.scopenewname(_s, "_2644"); _s._2644 = _2644;
;
_s._2681 = ("");;
_s._2682 = (0);;
while rt.enviarMensaje(_s._2682, "operador_<", rt.enviarMensajeV(_s._2644, "longitud")) do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2683");
;
_s._2683 = (rt.enviarMensaje(_s._2644, "en", _s._2682));;
if rt.enviarMensaje(_s._2683, "operador_=", "\\") then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2684");
_s._2682 = (rt.enviarMensaje(_s._2682, "operador_+", 1));;
assert(rt.enviarMensaje(_s._2682, "operador_<", rt.enviarMensajeV(_s._2644, "longitud")));;
_s._2683 = (rt.enviarMensaje(_s._2644, "en", _s._2682));;
;
if rt.enviarMensaje(_s._2683, "operador_=", "n") then
local _s = rt.scope(_s)
_s._2684 = (rt.enviarMensajeV("~%", "formatear"));;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2683, "operador_=", "t") then
local _s = rt.scope(_s)
_s._2684 = ("	");;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2683, "operador_=", rt.enviarMensajeV("~q", "formatear")) then
local _s = rt.scope(_s)
_s._2684 = (rt.enviarMensajeV("~q", "formatear"));;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2683, "operador_=", "\\") then
local _s = rt.scope(_s)
_s._2684 = ("\\");;
else
local _s = rt.scope(_s)
end;
assert(not rt.enviarMensaje(_s._2621, "llamar", _s._2684));;
_s._2681 = (rt.enviarMensaje(_s._2681, "concatenar", _s._2684));;
else
local _s = rt.scope(_s)
_s._2681 = (rt.enviarMensaje(_s._2681, "concatenar", _s._2683));;
end;
_s._2682 = (rt.enviarMensaje(_s._2682, "operador_+", 1));;
end;
do return _s._2681; end;;
end);;
;
_s._2645 = ("-+<>");;
_s._2646 = (function(_2647)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2647"); _s._2647 = _2647;
do return rt.enviarMensaje(rt.enviarMensaje(_s._2633, "EsAlfabético", _s._2647), "operador_||", rt.enviarMensaje(rt.enviarMensaje(_s._2633, "EsDígitoDecimal", _s._2647), "operador_||", rt.enviarMensaje(_s._2596, "llamar", _s._2645, _s._2647))); end;;
end);;
_s._2648 = (function(_2649)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2685");
rt.scopenewname(_s, "_2649"); _s._2649 = _2649;
;
_s._2685 = (rt.enviarMensajeV(_s._2649, "leerCarácter"));;
if not rt.enviarMensaje(_s._2685, "operador_=", rt.enviarMensajeV(_s._2632, "EOF")) then
local _s = rt.scope(_s)
rt.enviarMensajeV(_s._2649, "desleerCarácter");
else
local _s = rt.scope(_s)
end;
do return _s._2685; end;;
end);;
_s._2650 = (function(_2651, _2652)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2686");
rt.scopenewname(_s, "_2651"); _s._2651 = _2651;
rt.scopenewname(_s, "_2652"); _s._2652 = _2652;
;
_s._2686 = (_s._2651);;
while rt.enviarMensaje(_s._2646, "llamar", rt.enviarMensaje(_s._2648, "llamar", _s._2652)) do
local _s = rt.scope(_s)
_s._2686 = (rt.enviarMensaje(_s._2686, "concatenar", rt.enviarMensajeV(_s._2652, "leerCarácter")));;
end;
if rt.enviarMensaje(_s._2607, "llamar", _s._2686) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2606, "llamar", _s._2686); end;;
else
local _s = rt.scope(_s)
if rt.enviarMensaje(rt.enviarMensaje(_s._2686, "operador_=", "true"), "operador_||", rt.enviarMensaje(_s._2686, "operador_=", "false")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2686, "operador_=", "true"); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2634, "desdeTexto", _s._2686); end;;
end;
end;
end);;
_s._2653 = (function(_2654)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2687");
rt.scopenewname(_s, "_2688");
rt.scopenewname(_s, "_2654"); _s._2654 = _2654;
;
_s._2687 = (rt.enviarMensajeV(_s._22, "vacio"));;
_s._2688 = (_s._2);;
while _s._2688 do
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2632, "SaltarEspacios", _s._2654);
if rt.enviarMensaje(rt.enviarMensaje(_s._2648, "llamar", _s._2654), "operador_=", ")") then
local _s = rt.scope(_s)
rt.enviarMensajeV(_s._2654, "leerCarácter");
_s._2688 = (_s._3);;
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2687, "agregarAlFinal", rt.enviarMensaje(_s._2657, "llamar", _s._2654));
end;
end;
do return _s._2687; end;;
end);;
_s._2655 = (function(_2656)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2689");
rt.scopenewname(_s, "_2691");
rt.scopenewname(_s, "_2656"); _s._2656 = _2656;
_s._2689 = (function(_2690)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2690"); _s._2690 = _2690;
if rt.enviarMensaje(rt.enviarMensajeV(_s._2690, "longitud"), "operador_=", 0) then
local _s = rt.scope(_s)
do return _s._3; end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(rt.enviarMensaje(_s._2690, "en", rt.enviarMensaje(rt.enviarMensajeV(_s._2690, "longitud"), "operador_-", 1)), "operador_=", "\\"); end;;
end;
end);;
;
_s._2691 = (rt.enviarMensaje(_s._2632, "LeerHasta", _s._2656, rt.enviarMensajeV("~q", "formatear")));;
while rt.enviarMensaje(_s._2689, "llamar", _s._2691) do
local _s = rt.scope(_s)
_s._2691 = (rt.enviarMensaje(_s._2691, "concatenar", rt.enviarMensajeV("~q", "formatear")));;
_s._2691 = (rt.enviarMensaje(_s._2691, "concatenar", rt.enviarMensaje(_s._2632, "LeerHasta", _s._2656, rt.enviarMensajeV("~q", "formatear"))));;
end;
do return rt.enviarMensaje(_s._2643, "llamar", _s._2691); end;;
end);;
_s._2657 = (function(_2658)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2692");
rt.scopenewname(_s, "_2658"); _s._2658 = _2658;
;
rt.enviarMensaje(_s._2632, "SaltarEspacios", _s._2658);
_s._2692 = (rt.enviarMensajeV(_s._2658, "leerCarácter"));;
if rt.enviarMensaje(_s._2692, "operador_=", "(") then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2653, "llamar", _s._2658); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2692, "operador_=", rt.enviarMensajeV("~q", "formatear")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2655, "llamar", _s._2658); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2646, "llamar", _s._2692) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2650, "llamar", _s._2692, _s._2658); end;;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._9, "llamar", rt.enviarMensaje("Se esperaba una lista, símbolo, texto o número, pero se encontró ~t", "formatear", _s._2692));
end);;
_s._2659 = (function(_2660, _2661)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2660"); _s._2660 = _2660;
rt.scopenewname(_s, "_2661"); _s._2661 = _2661;
rt.enviarMensaje(_s._2660, "escribirTexto", "(");
rt.enviarMensaje(_s._2597, "llamar", _s._2661, function(_2693)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2693"); _s._2693 = _2693;
rt.enviarMensaje(_s._2674, "llamar", _s._2660, _s._2693);
rt.enviarMensaje(_s._2660, "escribirTexto", " ");
end);
rt.enviarMensaje(_s._2660, "escribirTexto", ")");
end);;
_s._2662 = (function(_2663, _2664)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2663"); _s._2663 = _2663;
rt.scopenewname(_s, "_2664"); _s._2664 = _2664;
if _s._2664 then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2663, "escribirTexto", "true");
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2663, "escribirTexto", "false");
end;
end);;
_s._2665 = (function(_2666, _2667)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2666"); _s._2666 = _2666;
rt.scopenewname(_s, "_2667"); _s._2667 = _2667;
rt.enviarMensaje(_s._2666, "escribirTexto", rt.enviarMensajeV(_s._2667, "comoTexto"));
end);;
_s._2668 = (function(_2669, _2670)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2669"); _s._2669 = _2669;
rt.scopenewname(_s, "_2670"); _s._2670 = _2670;
rt.enviarMensaje(_s._2669, "escribirTexto", rt.enviarMensaje("~q~t~q", "formatear", rt.enviarMensaje(_s._2641, "llamar", _s._2670)));
end);;
_s._2671 = (function(_2672, _2673)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2672"); _s._2672 = _2672;
rt.scopenewname(_s, "_2673"); _s._2673 = _2673;
rt.enviarMensaje(_s._2672, "escribirTexto", rt.enviarMensajeV(_s._2673, "comoTexto"));
end);;
_s._2674 = (function(_2675, _2676)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2675"); _s._2675 = _2675;
rt.scopenewname(_s, "_2676"); _s._2676 = _2676;
if rt.enviarMensaje(_s._2594, "llamar", _s._2676, _s._22) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2659, "llamar", _s._2675, _s._2676); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2594, "llamar", _s._2676, _s._20) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2662, "llamar", _s._2675, _s._2676); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2594, "llamar", _s._2676, _s._21) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2665, "llamar", _s._2675, _s._2676); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2594, "llamar", _s._2676, _s._24) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2668, "llamar", _s._2675, _s._2676); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2594, "llamar", _s._2676, _s._2634) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2671, "llamar", _s._2675, _s._2676); end;;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._9, "llamar", rt.enviarMensaje("Se esperaba un arreglo, símbolo, texto o número, pero se encontró un ~t", "formatear", rt.enviarMensaje(_s._7, "llamar", _s._2676)));
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._2593, autoexecutable = true },
  ["EsInstancia"] = { value = _s._2594, autoexecutable = true },
  ["Escribir"] = { value = _s._2595, autoexecutable = true },
  ["Contiene"] = { value = _s._2596, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._2597, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._2598, autoexecutable = true },
  ["Identidad"] = { value = _s._2599, autoexecutable = true },
  ["Reducir"] = { value = _s._2600, autoexecutable = true },
  ["Mapear"] = { value = _s._2601, autoexecutable = true },
  ["Todos"] = { value = _s._2602, autoexecutable = true },
  ["Algún"] = { value = _s._2603, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._2604, autoexecutable = true },
  ["Elevar"] = { value = _s._2605, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._2606, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._2607, autoexecutable = true },
  ["Concatenar"] = { value = _s._2608, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._2609, autoexecutable = true },
  ["Aplicar'"] = { value = _s._2610, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._2611, autoexecutable = true },
  ["Resto"] = { value = _s._2612, autoexecutable = true },
  ["Abs"] = { value = _s._2613, autoexecutable = true },
  ["Mod"] = { value = _s._2614, autoexecutable = true },
  ["EsPar"] = { value = _s._2615, autoexecutable = true },
  ["EsImpar"] = { value = _s._2616, autoexecutable = true },
  ["Aplanar"] = { value = _s._2617, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._2618, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._2619, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._2620, autoexecutable = true },
  ["EsNulo"] = { value = _s._2621, autoexecutable = true },
  ["Max"] = { value = _s._2622, autoexecutable = true },
  ["Min"] = { value = _s._2623, autoexecutable = true },
  ["NoImplementado"] = { value = _s._2624, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._2625, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._2626, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._2627, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._2628, autoexecutable = true },
  ["Diccionario"] = { value = _s._2629, autoexecutable = false },
  ["Resultado"] = { value = _s._2630, autoexecutable = false },
  ["Pila"] = { value = _s._2631, autoexecutable = false },
  ["Puerto"] = { value = _s._2632, autoexecutable = false },
  ["ASCII"] = { value = _s._2633, autoexecutable = false },
  ["Símbolo"] = { value = _s._2634, autoexecutable = false },
  ["MapearTexto"] = { value = _s._2638, autoexecutable = true },
  ["EscaparTexto"] = { value = _s._2641, autoexecutable = true },
  ["DesescaparTexto"] = { value = _s._2643, autoexecutable = true },
  ["EXTRA_ID"] = { value = _s._2645, autoexecutable = false },
  ["EsCarácterIdentificador"] = { value = _s._2646, autoexecutable = true },
  ["SiguienteCarácter"] = { value = _s._2648, autoexecutable = true },
  ["ParsearSímbolo"] = { value = _s._2650, autoexecutable = true },
  ["ParsearLista"] = { value = _s._2653, autoexecutable = true },
  ["ParsearTexto"] = { value = _s._2655, autoexecutable = true },
  ["ParsearDato"] = { value = _s._2657, autoexecutable = true },
  ["DesparsearLista"] = { value = _s._2659, autoexecutable = true },
  ["DesparsearBoole"] = { value = _s._2662, autoexecutable = true },
  ["DesparsearNúmero"] = { value = _s._2665, autoexecutable = true },
  ["DesparsearTexto"] = { value = _s._2668, autoexecutable = true },
  ["DesparsearSímbolo"] = { value = _s._2671, autoexecutable = true },
  ["DesparsearDato"] = { value = _s._2674, autoexecutable = true },
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
rt.scopenewname(_s, "_2513");
rt.scopenewname(_s, "_2514");
rt.scopenewname(_s, "_2515");
rt.scopenewname(_s, "_2516");
rt.scopenewname(_s, "_2517");
rt.scopenewname(_s, "_2518");
rt.scopenewname(_s, "_2519");
rt.scopenewname(_s, "_2520");
rt.scopenewname(_s, "_2521");
rt.scopenewname(_s, "_2522");
rt.scopenewname(_s, "_2523");
rt.scopenewname(_s, "_2524");
rt.scopenewname(_s, "_2525");
rt.scopenewname(_s, "_2526");
rt.scopenewname(_s, "_2527");
rt.scopenewname(_s, "_2528");
rt.scopenewname(_s, "_2529");
rt.scopenewname(_s, "_2530");
rt.scopenewname(_s, "_2531");
rt.scopenewname(_s, "_2532");
rt.scopenewname(_s, "_2533");
rt.scopenewname(_s, "_2534");
rt.scopenewname(_s, "_2535");
rt.scopenewname(_s, "_2536");
rt.scopenewname(_s, "_2537");
rt.scopenewname(_s, "_2538");
rt.scopenewname(_s, "_2539");
rt.scopenewname(_s, "_2540");
rt.scopenewname(_s, "_2541");
rt.scopenewname(_s, "_2542");
rt.scopenewname(_s, "_2543");
rt.scopenewname(_s, "_2544");
rt.scopenewname(_s, "_2545");
rt.scopenewname(_s, "_2546");
rt.scopenewname(_s, "_2547");
rt.scopenewname(_s, "_2548");
rt.scopenewname(_s, "_2549");
rt.scopenewname(_s, "_2550");
rt.scopenewname(_s, "_2551");
rt.scopenewname(_s, "_2552");
rt.scopenewname(_s, "_2553");
rt.scopenewname(_s, "_2554");
rt.scopenewname(_s, "_2555");
rt.scopenewname(_s, "_2556");
rt.scopenewname(_s, "_2557");
rt.scopenewname(_s, "_2558");
rt.scopenewname(_s, "_2559");
rt.scopenewname(_s, "_2560");
rt.scopenewname(_s, "_2561");
rt.scopenewname(_s, "_2562");
rt.scopenewname(_s, "_2563");
rt.scopenewname(_s, "_2564");
rt.scopenewname(_s, "_2565");
rt.scopenewname(_s, "_2566");
rt.scopenewname(_s, "_2567");
rt.scopenewname(_s, "_2568");
rt.scopenewname(_s, "_2569");
rt.scopenewname(_s, "_2570");
rt.scopenewname(_s, "_2571");
rt.scopenewname(_s, "_2572");
rt.scopenewname(_s, "_2573");
rt.scopenewname(_s, "_2574");
rt.scopenewname(_s, "_2575");
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
rt.scopenewname(_s, "_2694");
rt.scopenewname(_s, "_2695");
rt.scopenewname(_s, "_2696");
rt.scopenewname(_s, "_2703");
rt.scopenewname(_s, "_2710");
rt.scopenewname(_s, "_2713");
rt.scopenewname(_s, "_2717");
rt.scopenewname(_s, "_2734");
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
  _s._2513 = rt.ans_ns:at("EsSubclase");
  _s._2514 = rt.ans_ns:at("EsInstancia");
  _s._2515 = rt.ans_ns:at("Escribir");
  _s._2516 = rt.ans_ns:at("Contiene");
  _s._2517 = rt.ans_ns:at("ParaCadaElemento");
  _s._2518 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._2519 = rt.ans_ns:at("Identidad");
  _s._2520 = rt.ans_ns:at("Reducir");
  _s._2521 = rt.ans_ns:at("Mapear");
  _s._2522 = rt.ans_ns:at("Todos");
  _s._2523 = rt.ans_ns:at("Algún");
  _s._2524 = rt.ans_ns:at("DígitoAEntero");
  _s._2525 = rt.ans_ns:at("Elevar");
  _s._2526 = rt.ans_ns:at("ConvertirAEntero");
  _s._2527 = rt.ans_ns:at("EsNúmeroEntero");
  _s._2528 = rt.ans_ns:at("Concatenar");
  _s._2529 = rt.ans_ns:at("ArregloConFinal");
  _s._2530 = rt.ans_ns:at("Aplicar'");
  _s._2531 = rt.ans_ns:at("Aplicar'i");
  _s._2532 = rt.ans_ns:at("Resto");
  _s._2533 = rt.ans_ns:at("Abs");
  _s._2534 = rt.ans_ns:at("Mod");
  _s._2535 = rt.ans_ns:at("EsPar");
  _s._2536 = rt.ans_ns:at("EsImpar");
  _s._2537 = rt.ans_ns:at("Aplanar");
  _s._2538 = rt.ans_ns:at("AplanarTodo");
  _s._2539 = rt.ans_ns:at("PedazoDeArreglo");
  _s._2540 = rt.ans_ns:at("ÚltimoElemento");
  _s._2541 = rt.ans_ns:at("EsNulo");
  _s._2542 = rt.ans_ns:at("Max");
  _s._2543 = rt.ans_ns:at("Min");
  _s._2544 = rt.ans_ns:at("NoImplementado");
  _s._2545 = rt.ans_ns:at("MétodoAbstracto");
  _s._2546 = rt.ans_ns:at("Inalcanzable");
  _s._2547 = rt.ans_ns:at("LlamarConEC");
  _s._2548 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._2549 = rt.ans_ns:at("Diccionario");
  _s._2550 = rt.ans_ns:at("Resultado");
  _s._2551 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/enum.pd")
;do
  _s._2552 = rt.ans_ns:at("EsSubclase");
  _s._2553 = rt.ans_ns:at("EsInstancia");
  _s._2554 = rt.ans_ns:at("Escribir");
  _s._2555 = rt.ans_ns:at("Contiene");
  _s._2556 = rt.ans_ns:at("ParaCadaElemento");
  _s._2557 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._2558 = rt.ans_ns:at("Identidad");
  _s._2559 = rt.ans_ns:at("Reducir");
  _s._2560 = rt.ans_ns:at("Mapear");
  _s._2561 = rt.ans_ns:at("Todos");
  _s._2562 = rt.ans_ns:at("Algún");
  _s._2563 = rt.ans_ns:at("DígitoAEntero");
  _s._2564 = rt.ans_ns:at("Elevar");
  _s._2565 = rt.ans_ns:at("ConvertirAEntero");
  _s._2566 = rt.ans_ns:at("EsNúmeroEntero");
  _s._2567 = rt.ans_ns:at("Concatenar");
  _s._2568 = rt.ans_ns:at("ArregloConFinal");
  _s._2569 = rt.ans_ns:at("Aplicar'");
  _s._2570 = rt.ans_ns:at("Aplicar'i");
  _s._2571 = rt.ans_ns:at("Resto");
  _s._2572 = rt.ans_ns:at("Abs");
  _s._2573 = rt.ans_ns:at("Mod");
  _s._2574 = rt.ans_ns:at("EsPar");
  _s._2575 = rt.ans_ns:at("EsImpar");
  _s._2576 = rt.ans_ns:at("Aplanar");
  _s._2577 = rt.ans_ns:at("AplanarTodo");
  _s._2578 = rt.ans_ns:at("PedazoDeArreglo");
  _s._2579 = rt.ans_ns:at("ÚltimoElemento");
  _s._2580 = rt.ans_ns:at("EsNulo");
  _s._2581 = rt.ans_ns:at("Max");
  _s._2582 = rt.ans_ns:at("Min");
  _s._2583 = rt.ans_ns:at("NoImplementado");
  _s._2584 = rt.ans_ns:at("MétodoAbstracto");
  _s._2585 = rt.ans_ns:at("Inalcanzable");
  _s._2586 = rt.ans_ns:at("LlamarConEC");
  _s._2587 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._2588 = rt.ans_ns:at("Diccionario");
  _s._2589 = rt.ans_ns:at("Resultado");
  _s._2590 = rt.ans_ns:at("Pila");
  _s._2591 = rt.ans_ns:at("Enum");
end;
rt.ans_ns = rt.import("./bepd/x/sistemaDeArchivos/archivo.pd")
;do
end
;_s._2592 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/sexpr.pd")
;do
end
;_s._2694 = rt.ans_ns;;
rt.ans_ns = rt.import("./ámbito.pd")
;do
end
;_s._2695 = rt.ans_ns;;
_s._2696 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._2696, "fijar_nombre", "ConfiguraciónGlobal");;
rt.enviarMensaje(_s._2696, "agregarAtributo", "rutas");
rt.enviarMensaje(_s._2696, "agregarAtributo", "extensiones");;
rt.enviarMensaje(_s._2696, "agregarMetodo", "inicializar", function(_2699, _2697, _2698)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2697"); _s._2697 = _2697;
rt.scopenewname(_s, "_2698"); _s._2698 = _2698
;rt.scopenewname(_s, "_2699"); _s._2699 = _2699;
rt.enviarMensaje(_s._2699, "fijar_rutas", _s._2697);
rt.enviarMensaje(_s._2699, "fijar_extensiones", _s._2698);
end);;
rt.enviarMensaje(_s._2696, "agregarMetodo", "rutasDondeBuscar", function(_2700)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2700"); _s._2700 = _2700;
do return rt.enviarMensajeV(_s._2700, "rutas"); end;;
end);;
rt.enviarMensaje(_s._2696, "agregarMetodo", "extensionesAProbar", function(_2701)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2701"); _s._2701 = _2701;
do return rt.enviarMensajeV(_s._2701, "extensiones"); end;;
end);;
(_s._2696).methods["predeterminado"] = function(_2702)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2702"); _s._2702 = _2702;
do return rt.enviarMensaje(_s._2702, "crear", rt.enviarMensaje(_s._22, "crearCon", ".", "/opt/pseudod/lib/pseudod/v3", "/opt/pseudod/lib/pseudod/v3/r0"), rt.enviarMensaje(_s._22, "crearCon", "pd", "psd", "pseudo", "pseudod")); end;;
end;
_s._2703 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._2703, "fijar_nombre", "LlaveDeMódulo");;
rt.enviarMensaje(_s._2703, "agregarAtributo", "ruta");
rt.enviarMensaje(_s._2703, "agregarAtributo", "nombre");
rt.enviarMensaje(_s._2703, "agregarAtributo", "extensión");;
rt.enviarMensaje(_s._2703, "agregarMetodo", "inicializar", function(_2707, _2704, _2705, _2706)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2704"); _s._2704 = _2704;
rt.scopenewname(_s, "_2705"); _s._2705 = _2705;
rt.scopenewname(_s, "_2706"); _s._2706 = _2706
;rt.scopenewname(_s, "_2707"); _s._2707 = _2707;
rt.enviarMensaje(_s._2707, "fijar_ruta", _s._2704);
rt.enviarMensaje(_s._2707, "fijar_nombre", _s._2705);
rt.enviarMensaje(_s._2707, "fijar_extensión", _s._2706);
end);;
rt.enviarMensaje(_s._2703, "agregarMetodo", "nombreCompletoDelArchivo", function(_2708)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2708"); _s._2708 = _2708;
do return rt.enviarMensaje("~t/~t.~t", "formatear", rt.enviarMensajeV(_s._2708, "ruta"), rt.enviarMensajeV(_s._2708, "nombre"), rt.enviarMensajeV(_s._2708, "extensión")); end;;
end);;
rt.enviarMensaje(_s._2703, "agregarMetodo", "comoTexto", function(_2709)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2709"); _s._2709 = _2709;
do return rt.enviarMensaje("(LlaveDeMódulo: ~t)", "formatear", rt.enviarMensajeV(_s._2709, "nombreCompletoDelArchivo")); end;;
end);;
_s._2710 = (function(_2711, _2712)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2740");
rt.scopenewname(_s, "_2741");
rt.scopenewname(_s, "_2742");
rt.scopenewname(_s, "_2711"); _s._2711 = _2711;
rt.scopenewname(_s, "_2712"); _s._2712 = _2712;
;
rt.enviarMensaje(_s._2586, "llamar", function(_2743)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2743"); _s._2743 = _2743;
rt.enviarMensaje(_s._2556, "llamar", rt.enviarMensajeV(_s._2711, "rutasDondeBuscar"), function(_2747)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2747"); _s._2747 = _2747;
rt.enviarMensaje(_s._2556, "llamar", rt.enviarMensajeV(_s._2711, "extensionesAProbar"), function(_2751)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2751"); _s._2751 = _2751;
if rt.enviarMensaje(_s._2592, "Existe", rt.enviarMensaje("~t/~t.~t", "formatear", _s._2747, _s._2712, _s._2751)) then
local _s = rt.scope(_s)
_s._2740 = (_s._2747);;
_s._2741 = (_s._2712);;
_s._2742 = (_s._2751);;
rt.enviarMensaje(_s._2743, "llamar", _s._4);
else
local _s = rt.scope(_s)
end;
end);
end);
end);
if rt.enviarMensaje(rt.enviarMensaje(_s._2580, "llamar", _s._2740), "operador_||", rt.enviarMensaje(rt.enviarMensaje(_s._2580, "llamar", _s._2741), "operador_||", rt.enviarMensaje(_s._2580, "llamar", _s._2742))) then
local _s = rt.scope(_s)
do return _s._4; end;;
else
local _s = rt.scope(_s)
end;
do return rt.enviarMensaje(_s._2703, "crear", _s._2740, _s._2741, _s._2742); end;;
end);;
_s._2713 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._2713, "fijar_nombre", "Módulo");;
rt.enviarMensaje(_s._2713, "agregarAtributo", "llave");
rt.enviarMensaje(_s._2713, "agregarAtributo", "exporta");
rt.enviarMensaje(_s._2713, "agregarAtributo", "compilado");;
rt.enviarMensaje(_s._2713, "agregarMetodo", "ruta", function(_2714)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2714"); _s._2714 = _2714;
do return rt.enviarMensajeV(rt.enviarMensajeV(_s._2714, "llave"), "ruta"); end;;
end);;
rt.enviarMensaje(_s._2713, "agregarMetodo", "nombre", function(_2715)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2715"); _s._2715 = _2715;
do return rt.enviarMensajeV(rt.enviarMensajeV(_s._2715, "llave"), "nombre"); end;;
end);;
rt.enviarMensaje(_s._2713, "agregarMetodo", "comoTexto", function(_2716)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2716"); _s._2716 = _2716;
do return rt.enviarMensaje("(Módulo: llave = ~t, exporta = ~t, compilado = ~t)", "formatear", rt.enviarMensajeV(_s._2716, "llave"), rt.enviarMensajeV(_s._2716, "exporta"), rt.enviarMensajeV(_s._2716, "compilado")); end;;
end);;
_s._2717 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._2717, "fijar_nombre", "BaseDeDatos");;
rt.enviarMensaje(_s._2717, "agregarAtributo", "módulos");
rt.enviarMensaje(_s._2717, "agregarAtributo", "configuración");;
(_s._2717).methods["conConfiguración"] = function(_2719, _2718)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2718"); _s._2718 = _2718
;rt.scopenewname(_s, "_2719"); _s._2719 = _2719;
do return rt.enviarMensaje(_s._2719, "crear", _s._2718); end;;
end;
rt.enviarMensaje(_s._2717, "agregarMetodo", "inicializar", function(_2721, _2720)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2720"); _s._2720 = _2720
;rt.scopenewname(_s, "_2721"); _s._2721 = _2721;
rt.enviarMensaje(_s._2721, "fijar_configuración", _s._2720);
rt.enviarMensaje(_s._2721, "fijar_módulos", rt.enviarMensajeV(_s._2588, "vacío"));
end);;
rt.enviarMensaje(_s._2717, "agregarMetodo", "buscarMóduloPorLlave", function(_2723, _2722)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2722"); _s._2722 = _2722
;rt.scopenewname(_s, "_2723"); _s._2723 = _2723;
do return rt.enviarMensaje(_s._2723, "buscarMóduloPorNombre", rt.enviarMensajeV(_s._2722, "nombre")); end;;
end);;
rt.enviarMensaje(_s._2717, "agregarMetodo", "buscarMóduloPorNombre", function(_2725, _2724)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2724"); _s._2724 = _2724
;rt.scopenewname(_s, "_2725"); _s._2725 = _2725;
if rt.enviarMensaje(rt.enviarMensajeV(_s._2725, "módulos"), "contiene", _s._2724) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(rt.enviarMensajeV(_s._2725, "módulos"), "en", _s._2724); end;;
else
local _s = rt.scope(_s)
do return _s._4; end;;
end;
end);;
rt.enviarMensaje(_s._2717, "agregarMetodo", "agregarMódulo", function(_2727, _2726)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2726"); _s._2726 = _2726
;rt.scopenewname(_s, "_2727"); _s._2727 = _2727;
rt.enviarMensaje(rt.enviarMensajeV(_s._2727, "módulos"), "fijarEn", rt.enviarMensajeV(_s._2726, "nombre"), _s._2726);
end);;
rt.enviarMensaje(_s._2717, "agregarMetodo", "paraCadaMódulo", function(_2729, _2728)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2728"); _s._2728 = _2728
;rt.scopenewname(_s, "_2729"); _s._2729 = _2729;
rt.enviarMensaje(rt.enviarMensajeV(_s._2729, "módulos"), "paraCadaPar", function(_2752, _2753)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2752"); _s._2752 = _2752;
rt.scopenewname(_s, "_2753"); _s._2753 = _2753;
rt.enviarMensaje(_s._2728, "llamar", _s._2753);
end);
end);;
rt.enviarMensaje(_s._2717, "agregarMetodo", "guardarMódulos", function(_2731, _2730)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2754");
rt.scopenewname(_s, "_2756");
rt.scopenewname(_s, "_2758");
rt.scopenewname(_s, "_2760");
rt.scopenewname(_s, "_2730"); _s._2730 = _2730
;rt.scopenewname(_s, "_2731"); _s._2731 = _2731;
_s._2754 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2755");
_s._2755 = rt.arreglo(...)
do return _s._2755; end;;
end);;
_s._2756 = (function(_2757)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2757"); _s._2757 = _2757;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._2694, "Símbolo"), "desdeTexto", _s._2757); end;;
end);;
_s._2758 = (function(_2759)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2762");
rt.scopenewname(_s, "_2770");
rt.scopenewname(_s, "_2759"); _s._2759 = _2759;
;
_s._2770 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._2731, "módulos"), "paraCadaValor", function(_2771)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2771"); _s._2771 = _2771;
rt.enviarMensaje(_s._2770, "agregarAlFinal", rt.enviarMensaje(_s._2759, "llamar", _s._2771));
end);
do return _s._2770; end;;
end);;
;
_s._2760 = (rt.enviarMensaje(_s._2754, "llamar", rt.enviarMensaje(_s._2756, "llamar", "base-de-datos"), rt.enviarMensaje(_s._2568, "llamar", rt.enviarMensaje(_s._2756, "llamar", "modulos"), rt.enviarMensaje(_s._2758, "llamar", function(_2761)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2761"); _s._2761 = _2761;
do return rt.enviarMensaje(_s._2754, "llamar", rt.enviarMensaje(_s._2754, "llamar", rt.enviarMensaje(_s._2756, "llamar", "nombre"), rt.enviarMensajeV(_s._2761, "nombre")), rt.enviarMensaje(_s._2754, "llamar", rt.enviarMensaje(_s._2756, "llamar", "ruta"), rt.enviarMensajeV(_s._2761, "ruta")), rt.enviarMensaje(_s._2754, "llamar", rt.enviarMensaje(_s._2756, "llamar", "extension"), rt.enviarMensajeV(rt.enviarMensajeV(_s._2761, "llave"), "extensión")), rt.enviarMensaje(_s._2568, "llamar", rt.enviarMensaje(_s._2756, "llamar", "exporta"), rt.enviarMensajeV(function()
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2775");
rt.scopenewname(_s, "_2781");
;
;
_s._2781 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._2761, "exporta"), "paraCadaVariable", function(_2782, _2783)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2782"); _s._2782 = _2782;
rt.scopenewname(_s, "_2783"); _s._2783 = _2783;
rt.enviarMensaje(_s._2781, "agregarAlFinal", rt.enviarMensaje(_s._2754, "llamar", _s._2782, rt.enviarMensajeV(_s._2783, "esAutoejecutable")));
end);
do return _s._2781; end;;
end, "llamar")), rt.enviarMensaje(_s._2754, "llamar", rt.enviarMensaje(_s._2756, "llamar", "compilado"), rt.enviarMensajeV(_s._2761, "compilado"))); end;;
end))));;
rt.enviarMensaje(_s._2694, "DesparsearDato", _s._2730, _s._2760);
end);;
rt.enviarMensaje(_s._2717, "agregarMetodo", "cargarMódulos", function(_2733, _2732)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2784");
rt.scopenewname(_s, "_2786");
rt.scopenewname(_s, "_2789");
rt.scopenewname(_s, "_2791");
rt.scopenewname(_s, "_2792");
rt.scopenewname(_s, "_2793");
rt.scopenewname(_s, "_2732"); _s._2732 = _2732
;rt.scopenewname(_s, "_2733"); _s._2733 = _2733;
_s._2784 = (function(_2785)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2795");
rt.scopenewname(_s, "_2803");
rt.scopenewname(_s, "_2785"); _s._2785 = _2785;
assert(rt.enviarMensaje(_s._2553, "llamar", _s._2785, _s._22));;
;
_s._2803 = (rt.enviarMensajeV(_s._2588, "vacío"));;
rt.enviarMensaje(_s._2556, "llamar", _s._2785, function(_2804)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2804"); _s._2804 = _2804;
assert(rt.enviarMensaje(_s._2553, "llamar", _s._2804, _s._22));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._2804, "longitud"), "operador_=", 2) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2803, "fijarEn", rt.enviarMensaje(_s._2804, "en", 0), rt.enviarMensaje(_s._2804, "en", 1));
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2803, "fijarEn", rt.enviarMensaje(_s._2804, "en", 0), rt.enviarMensaje(_s._2578, "llamar", _s._2804, 1, -1));
end;
end);
do return _s._2803; end;;
end);;
_s._2786 = (function(_2787, _2788)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2797");
rt.scopenewname(_s, "_2805");
rt.scopenewname(_s, "_2787"); _s._2787 = _2787;
rt.scopenewname(_s, "_2788"); _s._2788 = _2788;
assert(rt.enviarMensaje(_s._2553, "llamar", _s._2787, _s._22));;
;
_s._2805 = (rt.enviarMensajeV(_s._2588, "vacío"));;
rt.enviarMensaje(_s._2557, "llamar", _s._2787, function(_2806, _2807)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2806"); _s._2806 = _2806;
rt.scopenewname(_s, "_2807"); _s._2807 = _2807;
if rt.enviarMensaje(_s._2788, "operador_&&", rt.enviarMensaje(_s._2807, "operador_=", 0)) then
local _s = rt.scope(_s)
do return _s._4; end;;
else
local _s = rt.scope(_s)
end;
assert(rt.enviarMensaje(_s._2553, "llamar", _s._2806, _s._22));;
assert(rt.enviarMensaje(_s._2553, "llamar", rt.enviarMensaje(_s._2806, "en", 0), rt.enviarMensajeV(_s._2694, "Símbolo")));;
rt.enviarMensaje(_s._2805, "fijarEn", rt.enviarMensajeV(rt.enviarMensaje(_s._2806, "en", 0), "comoTexto"), rt.enviarMensaje(_s._2578, "llamar", _s._2806, 1, -1));
end);
do return _s._2805; end;;
end);;
_s._2789 = (function(_2790)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2790"); _s._2790 = _2790;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._2694, "Símbolo"), "desdeTexto", _s._2790); end;;
end);;
;
_s._2791 = (rt.enviarMensaje(_s._2694, "ParsearDato", _s._2732));;
assert(rt.enviarMensaje(_s._2553, "llamar", _s._2791, _s._22));;
assert(rt.enviarMensaje(rt.enviarMensaje(_s._2791, "en", 0), "operador_=", rt.enviarMensaje(_s._2789, "llamar", "base-de-datos")));;
_s._2792 = (rt.enviarMensaje(_s._2786, "llamar", _s._2791, _s._2));;
_s._2793 = (rt.enviarMensaje(_s._2792, "en", "modulos"));;
rt.enviarMensaje(_s._2556, "llamar", _s._2793, function(_2794)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2800");
rt.scopenewname(_s, "_2801");
rt.scopenewname(_s, "_2808");
rt.scopenewname(_s, "_2809");
rt.scopenewname(_s, "_2794"); _s._2794 = _2794;
;
_s._2808 = (rt.enviarMensaje(_s._2784, "llamar", _s._2794));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._2733, "módulos"), "contiene", rt.enviarMensaje(_s._2808, "en", rt.enviarMensaje(_s._2789, "llamar", "nombre"))) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._9, "llamar", rt.enviarMensaje("El módulo ~t ya exíste", "formatear", rt.enviarMensaje(_s._2794, "en", rt.enviarMensaje(_s._2789, "llamar", "nombre"))));
else
local _s = rt.scope(_s)
end;
_s._2809 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._2695, "Ámbito"), "crear"));;
rt.enviarMensaje(_s._2556, "llamar", rt.enviarMensaje(_s._2808, "en", rt.enviarMensaje(_s._2789, "llamar", "exporta")), function(_2810)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2810"); _s._2810 = _2810;
rt.enviarMensaje(_s._2809, "agregar", rt.enviarMensaje(_s._2810, "en", 0), _s._4);
if rt.enviarMensaje(_s._2810, "en", 1) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2809, "marcarComoAutoejecutable", rt.enviarMensaje(_s._2810, "en", 0));
else
local _s = rt.scope(_s)
end;
end);
rt.enviarMensaje(rt.enviarMensajeV(_s._2733, "módulos"), "fijarEn", rt.enviarMensaje(_s._2808, "en", rt.enviarMensaje(_s._2789, "llamar", "nombre")), rt.clonar(rt.enviarMensajeV(_s._2713, "_crear"), {["llave"] = rt.enviarMensaje(_s._2703, "crear", rt.enviarMensaje(_s._2808, "en", rt.enviarMensaje(_s._2789, "llamar", "ruta")), rt.enviarMensaje(_s._2808, "en", rt.enviarMensaje(_s._2789, "llamar", "nombre")), rt.enviarMensaje(_s._2808, "en", rt.enviarMensaje(_s._2789, "llamar", "extension"))), ["exporta"] = _s._2809, ["compilado"] = rt.enviarMensaje(_s._2808, "en", rt.enviarMensaje(_s._2789, "llamar", "compilado"))}));
end);
end);;
_s._2734 = (function(_2735, _2736, _2737, _2738, _2739)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2811");
rt.scopenewname(_s, "_2812");
rt.scopenewname(_s, "_2813");
rt.scopenewname(_s, "_2814");
rt.scopenewname(_s, "_2735"); _s._2735 = _2735;
rt.scopenewname(_s, "_2736"); _s._2736 = _2736;
rt.scopenewname(_s, "_2737"); _s._2737 = _2737;
rt.scopenewname(_s, "_2738"); _s._2738 = _2738;
rt.scopenewname(_s, "_2739"); _s._2739 = _2739;
;
_s._2814 = (rt.enviarMensajeV(_s._2735, "configuración"));;
_s._2811 = (rt.enviarMensaje(_s._2735, "buscarMóduloPorNombre", _s._2736));;
if rt.enviarMensaje(_s._2580, "llamar", _s._2811) then
local _s = rt.scope(_s)
_s._2812 = (rt.enviarMensaje(_s._2710, "llamar", _s._2814, _s._2736));;
if rt.enviarMensaje(_s._2580, "llamar", _s._2812) then
local _s = rt.scope(_s)
do return rt.enviarMensajeV(_s._2739, "llamar"); end;;
else
local _s = rt.scope(_s)
end;
_s._2811 = (rt.enviarMensaje(_s._2735, "buscarMóduloPorLlave", _s._2812));;
if rt.enviarMensaje(_s._2580, "llamar", _s._2811) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2737, "llamar", _s._2812); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2738, "llamar", _s._2811); end;;
end;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2738, "llamar", _s._2811); end;;
end;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._2552, autoexecutable = true },
  ["EsInstancia"] = { value = _s._2553, autoexecutable = true },
  ["Escribir"] = { value = _s._2554, autoexecutable = true },
  ["Contiene"] = { value = _s._2555, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._2556, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._2557, autoexecutable = true },
  ["Identidad"] = { value = _s._2558, autoexecutable = true },
  ["Reducir"] = { value = _s._2559, autoexecutable = true },
  ["Mapear"] = { value = _s._2560, autoexecutable = true },
  ["Todos"] = { value = _s._2561, autoexecutable = true },
  ["Algún"] = { value = _s._2562, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._2563, autoexecutable = true },
  ["Elevar"] = { value = _s._2564, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._2565, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._2566, autoexecutable = true },
  ["Concatenar"] = { value = _s._2567, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._2568, autoexecutable = true },
  ["Aplicar'"] = { value = _s._2569, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._2570, autoexecutable = true },
  ["Resto"] = { value = _s._2571, autoexecutable = true },
  ["Abs"] = { value = _s._2572, autoexecutable = true },
  ["Mod"] = { value = _s._2573, autoexecutable = true },
  ["EsPar"] = { value = _s._2574, autoexecutable = true },
  ["EsImpar"] = { value = _s._2575, autoexecutable = true },
  ["Aplanar"] = { value = _s._2576, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._2577, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._2578, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._2579, autoexecutable = true },
  ["EsNulo"] = { value = _s._2580, autoexecutable = true },
  ["Max"] = { value = _s._2581, autoexecutable = true },
  ["Min"] = { value = _s._2582, autoexecutable = true },
  ["NoImplementado"] = { value = _s._2583, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._2584, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._2585, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._2586, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._2587, autoexecutable = true },
  ["Diccionario"] = { value = _s._2588, autoexecutable = false },
  ["Resultado"] = { value = _s._2589, autoexecutable = false },
  ["Pila"] = { value = _s._2590, autoexecutable = false },
  ["Enum"] = { value = _s._2591, autoexecutable = true },
  ["Archivo"] = { value = _s._2592, autoexecutable = false },
  ["SExpr"] = { value = _s._2694, autoexecutable = false },
  ["Ámbito"] = { value = _s._2695, autoexecutable = false },
  ["ConfiguraciónGlobal"] = { value = _s._2696, autoexecutable = false },
  ["LlaveDeMódulo"] = { value = _s._2703, autoexecutable = false },
  ["BuscarMódulo"] = { value = _s._2710, autoexecutable = true },
  ["Módulo"] = { value = _s._2713, autoexecutable = false },
  ["BaseDeDatos"] = { value = _s._2717, autoexecutable = false },
  ["ResolverMóduloPorNombre"] = { value = _s._2734, autoexecutable = true },
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
rt.scopenewname(_s, "_2078");
rt.scopenewname(_s, "_2079");
rt.scopenewname(_s, "_2080");
rt.scopenewname(_s, "_2081");
rt.scopenewname(_s, "_2082");
rt.scopenewname(_s, "_2083");
rt.scopenewname(_s, "_2084");
rt.scopenewname(_s, "_2085");
rt.scopenewname(_s, "_2086");
rt.scopenewname(_s, "_2087");
rt.scopenewname(_s, "_2088");
rt.scopenewname(_s, "_2089");
rt.scopenewname(_s, "_2090");
rt.scopenewname(_s, "_2091");
rt.scopenewname(_s, "_2092");
rt.scopenewname(_s, "_2093");
rt.scopenewname(_s, "_2094");
rt.scopenewname(_s, "_2095");
rt.scopenewname(_s, "_2096");
rt.scopenewname(_s, "_2097");
rt.scopenewname(_s, "_2098");
rt.scopenewname(_s, "_2099");
rt.scopenewname(_s, "_2100");
rt.scopenewname(_s, "_2101");
rt.scopenewname(_s, "_2102");
rt.scopenewname(_s, "_2103");
rt.scopenewname(_s, "_2104");
rt.scopenewname(_s, "_2105");
rt.scopenewname(_s, "_2106");
rt.scopenewname(_s, "_2107");
rt.scopenewname(_s, "_2108");
rt.scopenewname(_s, "_2109");
rt.scopenewname(_s, "_2110");
rt.scopenewname(_s, "_2111");
rt.scopenewname(_s, "_2112");
rt.scopenewname(_s, "_2113");
rt.scopenewname(_s, "_2114");
rt.scopenewname(_s, "_2115");
rt.scopenewname(_s, "_2116");
rt.scopenewname(_s, "_2117");
rt.scopenewname(_s, "_2118");
rt.scopenewname(_s, "_2512");
rt.scopenewname(_s, "_2815");
rt.scopenewname(_s, "_2816");
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
  _s._2078 = rt.ans_ns:at("EsSubclase");
  _s._2079 = rt.ans_ns:at("EsInstancia");
  _s._2080 = rt.ans_ns:at("Escribir");
  _s._2081 = rt.ans_ns:at("Contiene");
  _s._2082 = rt.ans_ns:at("ParaCadaElemento");
  _s._2083 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._2084 = rt.ans_ns:at("Identidad");
  _s._2085 = rt.ans_ns:at("Reducir");
  _s._2086 = rt.ans_ns:at("Mapear");
  _s._2087 = rt.ans_ns:at("Todos");
  _s._2088 = rt.ans_ns:at("Algún");
  _s._2089 = rt.ans_ns:at("DígitoAEntero");
  _s._2090 = rt.ans_ns:at("Elevar");
  _s._2091 = rt.ans_ns:at("ConvertirAEntero");
  _s._2092 = rt.ans_ns:at("EsNúmeroEntero");
  _s._2093 = rt.ans_ns:at("Concatenar");
  _s._2094 = rt.ans_ns:at("ArregloConFinal");
  _s._2095 = rt.ans_ns:at("Aplicar'");
  _s._2096 = rt.ans_ns:at("Aplicar'i");
  _s._2097 = rt.ans_ns:at("Resto");
  _s._2098 = rt.ans_ns:at("Abs");
  _s._2099 = rt.ans_ns:at("Mod");
  _s._2100 = rt.ans_ns:at("EsPar");
  _s._2101 = rt.ans_ns:at("EsImpar");
  _s._2102 = rt.ans_ns:at("Aplanar");
  _s._2103 = rt.ans_ns:at("AplanarTodo");
  _s._2104 = rt.ans_ns:at("PedazoDeArreglo");
  _s._2105 = rt.ans_ns:at("ÚltimoElemento");
  _s._2106 = rt.ans_ns:at("EsNulo");
  _s._2107 = rt.ans_ns:at("Max");
  _s._2108 = rt.ans_ns:at("Min");
  _s._2109 = rt.ans_ns:at("NoImplementado");
  _s._2110 = rt.ans_ns:at("MétodoAbstracto");
  _s._2111 = rt.ans_ns:at("Inalcanzable");
  _s._2112 = rt.ans_ns:at("LlamarConEC");
  _s._2113 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._2114 = rt.ans_ns:at("Diccionario");
  _s._2115 = rt.ans_ns:at("Resultado");
  _s._2116 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/puerto.pd")
;do
end
;_s._2117 = rt.ans_ns;;
rt.ans_ns = rt.import("./parser.pd")
;do
end
;_s._2118 = rt.ans_ns;;
rt.ans_ns = rt.import("./resoluciónDeNombres.pd")
;do
end
;_s._2512 = rt.ans_ns;;
rt.ans_ns = rt.import("./módulos.pd")
;do
end
;_s._2815 = rt.ans_ns;;
_s._2816 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._2816, "fijar_nombre", "CompiladorBase");
rt.enviarMensaje(_s._2816, "agregarAtributo", "baseDeDatos");;;
rt.enviarMensaje(_s._2816, "agregarMetodo", "compilarAST", function(_2819, _2817, _2818)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2817"); _s._2817 = _2817;
rt.scopenewname(_s, "_2818"); _s._2818 = _2818
;rt.scopenewname(_s, "_2819"); _s._2819 = _2819;
rt.enviarMensajeV(_s._2110, "llamar");
end);;
rt.enviarMensaje(_s._2816, "agregarMetodo", "importarMódulo", function(_2821, _2820)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2820"); _s._2820 = _2820
;rt.scopenewname(_s, "_2821"); _s._2821 = _2821;
rt.enviarMensajeV(_s._2110, "llamar");
end);;
rt.enviarMensaje(_s._2816, "agregarMetodo", "inyectarNombresEnÁmbito", function(_2823, _2822)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2822"); _s._2822 = _2822
;rt.scopenewname(_s, "_2823"); _s._2823 = _2823;
rt.enviarMensajeV(_s._2110, "llamar");
end);;
rt.enviarMensaje(_s._2816, "agregarMetodo", "removerNombresDeÁmbito", function(_2825, _2824)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2824"); _s._2824 = _2824
;rt.scopenewname(_s, "_2825"); _s._2825 = _2825;
rt.enviarMensajeV(_s._2110, "llamar");
end);;
rt.enviarMensaje(_s._2816, "agregarMetodo", "compilarPuerto", function(_2828, _2826, _2827)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2832");
rt.scopenewname(_s, "_2833");
rt.scopenewname(_s, "_2834");
rt.scopenewname(_s, "_2826"); _s._2826 = _2826;
rt.scopenewname(_s, "_2827"); _s._2827 = _2827
;rt.scopenewname(_s, "_2828"); _s._2828 = _2828;
;
rt.enviarMensaje(_s._2080, "llamar", rt.enviarMensaje("---- Parsear: ~t", "formatear", _s._2826));
_s._2832 = (rt.enviarMensaje(_s._2118, "CrearAST", _s._2827));;
rt.enviarMensaje(_s._2080, "llamar", rt.enviarMensaje("---- RN: ~t", "formatear", _s._2826));
_s._2833 = (rt.enviarMensaje(_s._2512, "ResolverNombres", _s._2832, function(_2835)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2835"); _s._2835 = _2835;
do return rt.enviarMensaje(_s._2828, "importarMódulo", _s._2835); end;;
end, function(_2836)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2836"); _s._2836 = _2836;
rt.enviarMensaje(_s._2828, "inyectarNombresEnÁmbito", _s._2836);
end, function(_2837)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2837"); _s._2837 = _2837;
rt.enviarMensaje(_s._2828, "removerNombresDeÁmbito", _s._2837);
end));;
rt.enviarMensaje(_s._2080, "llamar", rt.enviarMensaje("---- Compilar: ~t", "formatear", _s._2826));
_s._2834 = (rt.enviarMensaje(_s._2828, "compilarAST", _s._2832, _s._2833));;
rt.enviarMensaje(_s._2080, "llamar", rt.enviarMensaje("---- Mod: ~t", "formatear", _s._2826));
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._2815, "Módulo"), "_crear"), {["llave"] = _s._2826, ["exporta"] = _s._2833, ["compilado"] = _s._2834}); end;;
end);;
rt.enviarMensaje(_s._2816, "agregarMetodo", "compilarTexto", function(_2831, _2829, _2830)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2829"); _s._2829 = _2829;
rt.scopenewname(_s, "_2830"); _s._2830 = _2830
;rt.scopenewname(_s, "_2831"); _s._2831 = _2831;
do return rt.enviarMensaje(_s._2831, "compilarPuerto", _s._2829, rt.enviarMensaje(_s._2117, "TextoComoPuerto", _s._2830)); end;;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._2078, autoexecutable = true },
  ["EsInstancia"] = { value = _s._2079, autoexecutable = true },
  ["Escribir"] = { value = _s._2080, autoexecutable = true },
  ["Contiene"] = { value = _s._2081, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._2082, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._2083, autoexecutable = true },
  ["Identidad"] = { value = _s._2084, autoexecutable = true },
  ["Reducir"] = { value = _s._2085, autoexecutable = true },
  ["Mapear"] = { value = _s._2086, autoexecutable = true },
  ["Todos"] = { value = _s._2087, autoexecutable = true },
  ["Algún"] = { value = _s._2088, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._2089, autoexecutable = true },
  ["Elevar"] = { value = _s._2090, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._2091, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._2092, autoexecutable = true },
  ["Concatenar"] = { value = _s._2093, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._2094, autoexecutable = true },
  ["Aplicar'"] = { value = _s._2095, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._2096, autoexecutable = true },
  ["Resto"] = { value = _s._2097, autoexecutable = true },
  ["Abs"] = { value = _s._2098, autoexecutable = true },
  ["Mod"] = { value = _s._2099, autoexecutable = true },
  ["EsPar"] = { value = _s._2100, autoexecutable = true },
  ["EsImpar"] = { value = _s._2101, autoexecutable = true },
  ["Aplanar"] = { value = _s._2102, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._2103, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._2104, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._2105, autoexecutable = true },
  ["EsNulo"] = { value = _s._2106, autoexecutable = true },
  ["Max"] = { value = _s._2107, autoexecutable = true },
  ["Min"] = { value = _s._2108, autoexecutable = true },
  ["NoImplementado"] = { value = _s._2109, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._2110, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._2111, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._2112, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._2113, autoexecutable = true },
  ["Diccionario"] = { value = _s._2114, autoexecutable = false },
  ["Resultado"] = { value = _s._2115, autoexecutable = false },
  ["Pila"] = { value = _s._2116, autoexecutable = false },
  ["Puerto"] = { value = _s._2117, autoexecutable = false },
  ["Parser"] = { value = _s._2118, autoexecutable = false },
  ["RN"] = { value = _s._2512, autoexecutable = false },
  ["Módulos"] = { value = _s._2815, autoexecutable = false },
  ["CompiladorBase"] = { value = _s._2816, autoexecutable = false },
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
rt.scopenewname(_s, "_2840");
rt.scopenewname(_s, "_2841");
rt.scopenewname(_s, "_2842");
rt.scopenewname(_s, "_2843");
rt.scopenewname(_s, "_2844");
rt.scopenewname(_s, "_2845");
rt.scopenewname(_s, "_2846");
rt.scopenewname(_s, "_2847");
rt.scopenewname(_s, "_2848");
rt.scopenewname(_s, "_2849");
rt.scopenewname(_s, "_2850");
rt.scopenewname(_s, "_2851");
rt.scopenewname(_s, "_2852");
rt.scopenewname(_s, "_2853");
rt.scopenewname(_s, "_2854");
rt.scopenewname(_s, "_2855");
rt.scopenewname(_s, "_2856");
rt.scopenewname(_s, "_2857");
rt.scopenewname(_s, "_2858");
rt.scopenewname(_s, "_2859");
rt.scopenewname(_s, "_2860");
rt.scopenewname(_s, "_2861");
rt.scopenewname(_s, "_2862");
rt.scopenewname(_s, "_2863");
rt.scopenewname(_s, "_2864");
rt.scopenewname(_s, "_2865");
rt.scopenewname(_s, "_2866");
rt.scopenewname(_s, "_2867");
rt.scopenewname(_s, "_2868");
rt.scopenewname(_s, "_2869");
rt.scopenewname(_s, "_2870");
rt.scopenewname(_s, "_2871");
rt.scopenewname(_s, "_2872");
rt.scopenewname(_s, "_2873");
rt.scopenewname(_s, "_2874");
rt.scopenewname(_s, "_2875");
rt.scopenewname(_s, "_2876");
rt.scopenewname(_s, "_2877");
rt.scopenewname(_s, "_2878");
rt.scopenewname(_s, "_2879");
rt.scopenewname(_s, "_2880");
rt.scopenewname(_s, "_2881");
rt.scopenewname(_s, "_2882");
rt.scopenewname(_s, "_2883");
rt.scopenewname(_s, "_2884");
rt.scopenewname(_s, "_2885");
rt.scopenewname(_s, "_2886");
rt.scopenewname(_s, "_2887");
rt.scopenewname(_s, "_2888");
rt.scopenewname(_s, "_2889");
rt.scopenewname(_s, "_2890");
rt.scopenewname(_s, "_2891");
rt.scopenewname(_s, "_2892");
rt.scopenewname(_s, "_2893");
rt.scopenewname(_s, "_2894");
rt.scopenewname(_s, "_2895");
rt.scopenewname(_s, "_2896");
rt.scopenewname(_s, "_2897");
rt.scopenewname(_s, "_2898");
rt.scopenewname(_s, "_2899");
rt.scopenewname(_s, "_2900");
rt.scopenewname(_s, "_2901");
rt.scopenewname(_s, "_2902");
rt.scopenewname(_s, "_2903");
rt.scopenewname(_s, "_2904");
rt.scopenewname(_s, "_2905");
rt.scopenewname(_s, "_2906");
rt.scopenewname(_s, "_2907");
rt.scopenewname(_s, "_2908");
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
rt.scopenewname(_s, "_2931");
rt.scopenewname(_s, "_2933");
rt.scopenewname(_s, "_2980");
rt.scopenewname(_s, "_2981");
rt.scopenewname(_s, "_3028");
rt.scopenewname(_s, "_3033");
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
  _s._2840 = rt.ans_ns:at("EsSubclase");
  _s._2841 = rt.ans_ns:at("EsInstancia");
  _s._2842 = rt.ans_ns:at("Escribir");
  _s._2843 = rt.ans_ns:at("Contiene");
  _s._2844 = rt.ans_ns:at("ParaCadaElemento");
  _s._2845 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._2846 = rt.ans_ns:at("Identidad");
  _s._2847 = rt.ans_ns:at("Reducir");
  _s._2848 = rt.ans_ns:at("Mapear");
  _s._2849 = rt.ans_ns:at("Todos");
  _s._2850 = rt.ans_ns:at("Algún");
  _s._2851 = rt.ans_ns:at("DígitoAEntero");
  _s._2852 = rt.ans_ns:at("Elevar");
  _s._2853 = rt.ans_ns:at("ConvertirAEntero");
  _s._2854 = rt.ans_ns:at("EsNúmeroEntero");
  _s._2855 = rt.ans_ns:at("Concatenar");
  _s._2856 = rt.ans_ns:at("ArregloConFinal");
  _s._2857 = rt.ans_ns:at("Aplicar'");
  _s._2858 = rt.ans_ns:at("Aplicar'i");
  _s._2859 = rt.ans_ns:at("Resto");
  _s._2860 = rt.ans_ns:at("Abs");
  _s._2861 = rt.ans_ns:at("Mod");
  _s._2862 = rt.ans_ns:at("EsPar");
  _s._2863 = rt.ans_ns:at("EsImpar");
  _s._2864 = rt.ans_ns:at("Aplanar");
  _s._2865 = rt.ans_ns:at("AplanarTodo");
  _s._2866 = rt.ans_ns:at("PedazoDeArreglo");
  _s._2867 = rt.ans_ns:at("ÚltimoElemento");
  _s._2868 = rt.ans_ns:at("EsNulo");
  _s._2869 = rt.ans_ns:at("Max");
  _s._2870 = rt.ans_ns:at("Min");
  _s._2871 = rt.ans_ns:at("NoImplementado");
  _s._2872 = rt.ans_ns:at("MétodoAbstracto");
  _s._2873 = rt.ans_ns:at("Inalcanzable");
  _s._2874 = rt.ans_ns:at("LlamarConEC");
  _s._2875 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._2876 = rt.ans_ns:at("Diccionario");
  _s._2877 = rt.ans_ns:at("Resultado");
  _s._2878 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/utilidades/texto.pd")
;do
  _s._2879 = rt.ans_ns:at("EsSubclase");
  _s._2880 = rt.ans_ns:at("EsInstancia");
  _s._2881 = rt.ans_ns:at("Escribir");
  _s._2882 = rt.ans_ns:at("Contiene");
  _s._2883 = rt.ans_ns:at("ParaCadaElemento");
  _s._2884 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._2885 = rt.ans_ns:at("Identidad");
  _s._2886 = rt.ans_ns:at("Reducir");
  _s._2887 = rt.ans_ns:at("Mapear");
  _s._2888 = rt.ans_ns:at("Todos");
  _s._2889 = rt.ans_ns:at("Algún");
  _s._2890 = rt.ans_ns:at("DígitoAEntero");
  _s._2891 = rt.ans_ns:at("Elevar");
  _s._2892 = rt.ans_ns:at("ConvertirAEntero");
  _s._2893 = rt.ans_ns:at("EsNúmeroEntero");
  _s._2894 = rt.ans_ns:at("Concatenar");
  _s._2895 = rt.ans_ns:at("ArregloConFinal");
  _s._2896 = rt.ans_ns:at("Aplicar'");
  _s._2897 = rt.ans_ns:at("Aplicar'i");
  _s._2898 = rt.ans_ns:at("Resto");
  _s._2899 = rt.ans_ns:at("Abs");
  _s._2900 = rt.ans_ns:at("Mod");
  _s._2901 = rt.ans_ns:at("EsPar");
  _s._2902 = rt.ans_ns:at("EsImpar");
  _s._2903 = rt.ans_ns:at("Aplanar");
  _s._2904 = rt.ans_ns:at("AplanarTodo");
  _s._2905 = rt.ans_ns:at("PedazoDeArreglo");
  _s._2906 = rt.ans_ns:at("ÚltimoElemento");
  _s._2907 = rt.ans_ns:at("EsNulo");
  _s._2908 = rt.ans_ns:at("Max");
  _s._2909 = rt.ans_ns:at("Min");
  _s._2910 = rt.ans_ns:at("NoImplementado");
  _s._2911 = rt.ans_ns:at("MétodoAbstracto");
  _s._2912 = rt.ans_ns:at("Inalcanzable");
  _s._2913 = rt.ans_ns:at("LlamarConEC");
  _s._2914 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._2915 = rt.ans_ns:at("TextoContiene");
  _s._2916 = rt.ans_ns:at("Partir'");
  _s._2917 = rt.ans_ns:at("Partir");
  _s._2918 = rt.ans_ns:at("PartirComoPerl");
  _s._2919 = rt.ans_ns:at("PartirSinVacíos");
  _s._2920 = rt.ans_ns:at("Unir");
  _s._2921 = rt.ans_ns:at("RepetirTexto");
end;
rt.ans_ns = rt.import("./bepd/x/sistemaDeArchivos/archivo.pd")
;do
end
;_s._2922 = rt.ans_ns;;
rt.ans_ns = rt.import("./ast.pd")
;do
end
;_s._2923 = rt.ans_ns;;
rt.ans_ns = rt.import("./caminaNodos.pd")
;do
end
;_s._2924 = rt.ans_ns;;
rt.ans_ns = rt.import("./resoluciónDeNombres.pd")
;do
end
;_s._2925 = rt.ans_ns;;
rt.ans_ns = rt.import("./módulos.pd")
;do
end
;_s._2926 = rt.ans_ns;;
rt.ans_ns = rt.import("./compilador.pd")
;do
end
;_s._2927 = rt.ans_ns;;
;
_s._2928 = ("Lua Bootstrap");;
_s._2929 = (function(_2930)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3047");
rt.scopenewname(_s, "_2930"); _s._2930 = _2930;
;
_s._3047 = ("\"");;
rt.enviarMensaje(_s._2883, "llamar", _s._2930, function(_3048)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3048"); _s._3048 = _3048;
if rt.enviarMensaje(_s._3048, "operador_=", "\"") then
local _s = rt.scope(_s)
_s._3047 = (rt.enviarMensaje(_s._3047, "concatenar", "\\\""));;
else
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._3048, "operador_=", rt.enviarMensajeV("~%", "formatear")) then
local _s = rt.scope(_s)
_s._3047 = (rt.enviarMensaje(_s._3047, "concatenar", "\\n"));;
else
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._3048, "operador_=", "\\") then
local _s = rt.scope(_s)
_s._3047 = (rt.enviarMensaje(_s._3047, "concatenar", "\\\\"));;
else
local _s = rt.scope(_s)
_s._3047 = (rt.enviarMensaje(_s._3047, "concatenar", _s._3048));;
end;
end;
end;
end);
do return rt.enviarMensaje(_s._3047, "concatenar", "\""); end;;
end);;
_s._2931 = (function(_2932)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2932"); _s._2932 = _2932;
do return rt.enviarMensaje("_s._", "concatenar", rt.enviarMensajeV(rt.enviarMensaje(_s._2925, "NombreResueltoDe", _s._2932), "comoTexto")); end;;
end);;
_s._2933 = (rt.enviarMensajeV((rt.enviarMensajeV(_s._2924, "CaminaNodos")), "subclase"));
rt.enviarMensaje(_s._2933, "fijar_nombre", "CompiladorSimpleALua");;
rt.enviarMensaje(_s._2933, "agregarAtributo", "_ámbito");
rt.enviarMensaje(_s._2933, "agregarAtributo", "_moddb");
rt.enviarMensaje(_s._2933, "agregarAtributo", "_compilador");;
rt.enviarMensaje(_s._2933, "agregarMetodo", "crearSubámbitoDesdeNodo", function(_2935, _2934)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2934"); _s._2934 = _2934
;rt.scopenewname(_s, "_2935"); _s._2935 = _2935;
do return rt.enviarMensaje(_s._2935, "crearSubámbitoDesdeNombreEnNodo", _s._2934, "nombresDefinídos"); end;;
end);;
rt.enviarMensaje(_s._2933, "agregarMetodo", "crearSubámbitoDesdeNombreEnNodo", function(_2938, _2936, _2937)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2936"); _s._2936 = _2936;
rt.scopenewname(_s, "_2937"); _s._2937 = _2937
;rt.scopenewname(_s, "_2938"); _s._2938 = _2938;
do return rt.enviarMensaje(_s._2933, "crear", rt.enviarMensajeV(_s._2938, "_moddb"), rt.enviarMensaje(_s._2936, "obtenerMetadato", rt.enviarMensajeV(_s._2925, "LLAVE_RESOLUCIÓN_DE_NOMBRES"), _s._2937), rt.enviarMensajeV(_s._2938, "_compilador")); end;;
end);;
rt.enviarMensaje(_s._2933, "agregarMetodo", "inicializar", function(_2942, _2939, _2940, _2941)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2939"); _s._2939 = _2939;
rt.scopenewname(_s, "_2940"); _s._2940 = _2940;
rt.scopenewname(_s, "_2941"); _s._2941 = _2941
;rt.scopenewname(_s, "_2942"); _s._2942 = _2942;
rt.enviarMensaje(_s._2942, "fijar__ámbito", _s._2940);
rt.enviarMensaje(_s._2942, "fijar__moddb", _s._2939);
rt.enviarMensaje(_s._2942, "fijar__compilador", _s._2941);
end);;
rt.enviarMensaje(_s._2933, "agregarMetodo", "iniciar", function(_2943)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3049");
rt.scopenewname(_s, "_3050");

;rt.scopenewname(_s, "_2943"); _s._2943 = _2943;
;
_s._3049 = (rt.enviarMensajeV(_s._22, "vacio"));;
if not rt.enviarMensaje(_s._2907, "llamar", rt.enviarMensajeV(rt.enviarMensajeV(_s._2943, "_ámbito"), "ámbitoPadre")) then
local _s = rt.scope(_s)
_s._3050 = ("_s");;
else
local _s = rt.scope(_s)
_s._3050 = ("");;
end;
rt.enviarMensaje(_s._3049, "agregarAlFinal", rt.enviarMensaje("local _s = rt.scope(~t)", "formatear", _s._3050));
rt.enviarMensaje(_s._2883, "llamar", rt.enviarMensajeV(rt.enviarMensajeV(_s._2943, "_ámbito"), "todosLosBindingsLocales"), function(_3051)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3051"); _s._3051 = _3051;
rt.enviarMensaje(_s._3049, "agregarAlFinal", rt.enviarMensaje("rt.scopenewname(_s, \"_~t\");", "formatear", _s._3051));
end);
do return rt.enviarMensaje(_s._2920, "llamar", _s._3049, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._2933, "agregarMetodo", "registrarBuiltins", function(_2944)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3052");

;rt.scopenewname(_s, "_2944"); _s._2944 = _2944;
;
_s._3052 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._2944, "_compilador"), "_builtins"), "paraCadaPar", function(_3053, _3054)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3053"); _s._3053 = _3053;
rt.scopenewname(_s, "_3054"); _s._3054 = _3054;
rt.enviarMensaje(_s._3052, "agregarAlFinal", rt.enviarMensaje("_s._~t = rt.builtins[~t];", "formatear", _s._3054, rt.enviarMensaje(_s._2929, "llamar", _s._3053)));
end);
do return rt.enviarMensaje(_s._2920, "llamar", _s._3052, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._2933, "agregarMetodo", "esBuiltin", function(_2947, _2945, _2946)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2945"); _s._2945 = _2945;
rt.scopenewname(_s, "_2946"); _s._2946 = _2946
;rt.scopenewname(_s, "_2947"); _s._2947 = _2947;
do return rt.enviarMensaje(rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._2947, "_compilador"), "_builtins"), "en", _s._2945), "operador_=", _s._2946); end;;
end);;
rt.enviarMensaje(_s._2933, "agregarMetodo", "visitarPrograma", function(_2949, _2948)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3055");
rt.scopenewname(_s, "_3056");
rt.scopenewname(_s, "_2948"); _s._2948 = _2948
;rt.scopenewname(_s, "_2949"); _s._2949 = _2949;
;
_s._3055 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(_s._2883, "llamar", rt.enviarMensajeV(_s._2948, "instrucciones"), function(_3057)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3057"); _s._3057 = _3057;
rt.enviarMensaje(_s._3055, "agregarAlFinal", rt.enviarMensaje(rt.enviarMensaje(_s._2949, "visitar", _s._3057), "concatenar", ";"));
end);
_s._3056 = (rt.enviarMensaje(_s._2925, "ObtenerNombresDefinídos", _s._2948));;
rt.enviarMensaje(_s._3055, "agregarAlFinal", rt.enviarMensajeV("return rt.ns({", "formatear"));
rt.enviarMensaje(_s._3056, "paraCadaVariable", function(_3058, _3059)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3058"); _s._3058 = _3058;
rt.scopenewname(_s, "_3059"); _s._3059 = _3059;
rt.enviarMensaje(_s._3055, "agregarAlFinal", rt.enviarMensaje("  [~t] = { value = _s._~t, autoexecutable = ~t ~e,", "formatear", rt.enviarMensaje(_s._2929, "llamar", _s._3058), rt.enviarMensajeV(_s._3059, "binding"), rt.enviarMensaje(rt.enviarMensajeV(_s._3059, "esAutoejecutable"), "escojer", "true", "false")));
end);
rt.enviarMensaje(_s._3055, "agregarAlFinal", rt.enviarMensajeV("~e);", "formatear"));
do return rt.enviarMensaje(_s._2920, "llamar", _s._3055, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._2933, "agregarMetodo", "visitarVariable", function(_2951, _2950)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2950"); _s._2950 = _2950
;rt.scopenewname(_s, "_2951"); _s._2951 = _2951;
do return ""; end;;
end);;
rt.enviarMensaje(_s._2933, "agregarMetodo", "visitarFijar", function(_2953, _2952)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2952"); _s._2952 = _2952
;rt.scopenewname(_s, "_2953"); _s._2953 = _2953;
if rt.enviarMensaje(_s._2880, "llamar", rt.enviarMensajeV(_s._2952, "objetivo"), rt.enviarMensajeV(_s._2923, "NodoIdentificador")) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3060");
rt.scopenewname(_s, "_3061");
;
_s._3060 = (rt.enviarMensaje(_s._2931, "llamar", rt.enviarMensajeV(_s._2952, "objetivo")));;
_s._3061 = (rt.enviarMensaje(_s._2953, "visitar", rt.enviarMensajeV(_s._2952, "valor")));;
do return rt.enviarMensaje("~t = (~t);", "formatear", _s._3060, _s._3061); end;;
else
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3062");
rt.scopenewname(_s, "_3063");
assert(rt.enviarMensaje(_s._2880, "llamar", rt.enviarMensajeV(_s._2952, "objetivo"), rt.enviarMensajeV(_s._2923, "NodoEnviarMensaje")));;
assert(rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(rt.enviarMensajeV(_s._2952, "objetivo"), "argumentos"), "longitud"), "operador_=", 0));;
;
_s._3062 = (rt.enviarMensaje(_s._2953, "visitar", rt.enviarMensajeV(rt.enviarMensajeV(_s._2952, "objetivo"), "objeto")));;
_s._3063 = (rt.enviarMensaje("fijar_", "concatenar", rt.enviarMensajeV(rt.enviarMensajeV(_s._2952, "objetivo"), "mensaje")));;
do return rt.enviarMensaje(_s._2953, "enviarMensaje", _s._3062, _s._3063, rt.enviarMensaje(_s._22, "crearCon", rt.enviarMensajeV(_s._2952, "valor"))); end;;
end;
end);;
rt.enviarMensaje(_s._2933, "agregarMetodo", "visitarEscribir", function(_2955, _2954)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2954"); _s._2954 = _2954
;rt.scopenewname(_s, "_2955"); _s._2955 = _2955;
do return rt.enviarMensaje("rt.escribir(~t);", "formatear", rt.enviarMensaje(_s._2955, "visitar", rt.enviarMensajeV(_s._2954, "valor"))); end;;
end);;
rt.enviarMensaje(_s._2933, "agregarMetodo", "visitarNl", function(_2957, _2956)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2956"); _s._2956 = _2956
;rt.scopenewname(_s, "_2957"); _s._2957 = _2957;
do return "rt.nl();"; end;;
end);;
rt.enviarMensaje(_s._2933, "agregarMetodo", "visitarClase", function(_2959, _2958)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3064");
rt.scopenewname(_s, "_3065");
rt.scopenewname(_s, "_3066");
rt.scopenewname(_s, "_2958"); _s._2958 = _2958
;rt.scopenewname(_s, "_2959"); _s._2959 = _2959;
;
_s._3065 = (rt.enviarMensaje(_s._2931, "llamar", rt.enviarMensajeV(_s._2958, "nombre")));;
_s._3064 = (rt.enviarMensajeV(_s._22, "vacio"));;
if not rt.enviarMensaje(_s._2907, "llamar", rt.enviarMensajeV(_s._2958, "claseBase")) then
local _s = rt.scope(_s)
_s._3066 = (rt.enviarMensaje(_s._2959, "visitar", rt.enviarMensajeV(_s._2958, "claseBase")));;
else
local _s = rt.scope(_s)
_s._3066 = ("rt.clases.Objeto");;
end;
rt.enviarMensaje(_s._3064, "agregarAlFinal", rt.enviarMensaje("~t = (~t);", "formatear", _s._3065, rt.enviarMensaje(_s._2959, "enviarMensaje", rt.enviarMensaje("(~t)", "formatear", _s._3066), "subclase", rt.enviarMensajeV(_s._22, "vacio"))));
rt.enviarMensaje(_s._3064, "agregarAlFinal", rt.enviarMensaje("rt.enviarMensaje(~t, \"fijar_nombre\", ~t);", "formatear", _s._3065, rt.enviarMensaje(_s._2929, "llamar", rt.enviarMensajeV(rt.enviarMensajeV(_s._2958, "nombre"), "nombre"))));
rt.enviarMensaje(_s._2883, "llamar", rt.enviarMensajeV(_s._2958, "declaraciones"), function(_3067)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3067"); _s._3067 = _3067;
if rt.enviarMensaje(_s._2880, "llamar", _s._3067, rt.enviarMensajeV(_s._2923, "NodoDeclaraciónDeAtributosEnClase")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3064, "agregarAlFinal", rt.enviarMensaje(rt.enviarMensaje(_s._2959, "visitar", rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._2923, "NodoAtributos"), "crear"), {["areaTextual"] = rt.enviarMensajeV(_s._3067, "areaTextual"), ["deClase"] = rt.enviarMensajeV(_s._2958, "nombre"), ["nombres"] = rt.enviarMensajeV(_s._3067, "nombres")})), "concatenar", ";"));
else
local _s = rt.scope(_s)
end;
end);
do return rt.enviarMensaje(_s._2920, "llamar", _s._3064, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._2933, "agregarMetodo", "visitarDeclaraciónDeAtributosEnClase", function(_2961, _2960)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2960"); _s._2960 = _2960
;rt.scopenewname(_s, "_2961"); _s._2961 = _2961;
rt.enviarMensajeV(_s._2912, "llamar");
end);;
rt.enviarMensaje(_s._2933, "agregarMetodo", "visitarDeclaraciónDeMétodoEnClase", function(_2963, _2962)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2962"); _s._2962 = _2962
;rt.scopenewname(_s, "_2963"); _s._2963 = _2963;
rt.enviarMensajeV(_s._2912, "llamar");
end);;
rt.enviarMensaje(_s._2933, "agregarMetodo", "visitarImplementa", function(_2965, _2964)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2964"); _s._2964 = _2964
;rt.scopenewname(_s, "_2965"); _s._2965 = _2965;
rt.enviarMensajeV(_s._2910, "llamar");
end);;
rt.enviarMensaje(_s._2933, "agregarMetodo", "visitarDefineAtributosEnClase", function(_2967, _2966)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2966"); _s._2966 = _2966
;rt.scopenewname(_s, "_2967"); _s._2967 = _2967;
rt.enviarMensajeV(_s._2910, "llamar");
end);;
rt.enviarMensaje(_s._2933, "agregarMetodo", "visitarDefineMétodoEnClase", function(_2969, _2968)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2968"); _s._2968 = _2968
;rt.scopenewname(_s, "_2969"); _s._2969 = _2969;
rt.enviarMensajeV(_s._2910, "llamar");
end);;
rt.enviarMensaje(_s._2933, "agregarMetodo", "expresiónDeFunción", function(_2973, _2970, _2971, _2972)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3068");
rt.scopenewname(_s, "_3069");
rt.scopenewname(_s, "_3070");
rt.scopenewname(_s, "_3071");
rt.scopenewname(_s, "_3072");
rt.scopenewname(_s, "_3073");
rt.scopenewname(_s, "_3075");
rt.scopenewname(_s, "_2970"); _s._2970 = _2970;
rt.scopenewname(_s, "_2971"); _s._2971 = _2971;
rt.scopenewname(_s, "_2972"); _s._2972 = _2972
;rt.scopenewname(_s, "_2973"); _s._2973 = _2973;
;
_s._3068 = (rt.enviarMensajeV(_s._22, "vacio"));;
_s._3070 = (_s._4);;
_s._3073 = (function(_3074)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3074"); _s._3074 = _3074;
if rt.enviarMensaje(_s._2880, "llamar", _s._3074, rt.enviarMensajeV(_s._2923, "NodoIdentificador")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje("_~t", "formatear", rt.enviarMensaje(_s._2925, "NombreResueltoDe", _s._3074)); end;;
else
local _s = rt.scope(_s)
_s._3070 = (_s._3074);;
do return "..."; end;;
end;
end);;
_s._3069 = (rt.enviarMensaje(_s._2920, "llamar", rt.enviarMensaje(_s._2887, "llamar", _s._2971, _s._3073), ", "));;
if not rt.enviarMensaje(_s._2907, "llamar", _s._2970) then
local _s = rt.scope(_s)
_s._3071 = (rt.enviarMensaje("_~t", "formatear", _s._2970));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._2971, "longitud"), "operador_>", 0) then
local _s = rt.scope(_s)
_s._3069 = (rt.enviarMensaje(", ", "concatenar", _s._3069));;
else
local _s = rt.scope(_s)
end;
else
local _s = rt.scope(_s)
_s._3071 = ("");;
end;
_s._3075 = (function(_3076)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3076"); _s._3076 = _3076;
if rt.enviarMensaje(_s._2880, "llamar", _s._3076, rt.enviarMensajeV(_s._2923, "NodoIdentificador")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje("rt.scopenewname(_s, \"_~t\"); ~t = _~t", "formatear", rt.enviarMensaje(_s._2925, "NombreResueltoDe", _s._3076), rt.enviarMensaje(_s._2931, "llamar", _s._3076), rt.enviarMensaje(_s._2925, "NombreResueltoDe", _s._3076)); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje("rt.scopenewname(_s, \"_~t\")", "formatear", rt.enviarMensaje(_s._2925, "NombreResueltoDe", rt.enviarMensajeV(_s._3076, "interno"))); end;;
end;
end);;
_s._3072 = (rt.enviarMensaje(_s._2920, "llamar", rt.enviarMensaje(_s._2887, "llamar", _s._2971, _s._3075), rt.enviarMensajeV(";~%", "formatear")));;
if not rt.enviarMensaje(_s._2907, "llamar", _s._2970) then
local _s = rt.scope(_s)
_s._3072 = (rt.enviarMensaje(_s._3072, "concatenar", rt.enviarMensaje("~%;rt.scopenewname(_s, \"_~t\"); _s._~t = _~t", "formatear", _s._2970, _s._2970, _s._2970)));;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._3068, "agregarAlFinal", rt.enviarMensaje("function(~t~t)", "formatear", _s._3071, _s._3069));
rt.enviarMensaje(_s._3068, "agregarAlFinal", rt.enviarMensajeV(_s._2973, "iniciar"));
rt.enviarMensaje(_s._3068, "agregarAlFinal", rt.enviarMensaje(_s._3072, "concatenar", ";"));
if not rt.enviarMensaje(_s._2907, "llamar", _s._3070) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3068, "agregarAlFinal", rt.enviarMensaje("~t = rt.arreglo(...)", "formatear", rt.enviarMensaje(_s._2931, "llamar", rt.enviarMensajeV(_s._3070, "interno"))));
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._2883, "llamar", _s._2972, function(_3077)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3077"); _s._3077 = _3077;
rt.enviarMensaje(_s._3068, "agregarAlFinal", rt.enviarMensaje(rt.enviarMensaje(_s._2973, "visitar", _s._3077), "concatenar", ";"));
end);
rt.enviarMensaje(_s._3068, "agregarAlFinal", "end");
do return rt.enviarMensaje(_s._2920, "llamar", _s._3068, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._2933, "agregarMetodo", "visitarFunción", function(_2975, _2974)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3078");
rt.scopenewname(_s, "_3079");
rt.scopenewname(_s, "_3080");
rt.scopenewname(_s, "_2974"); _s._2974 = _2974
;rt.scopenewname(_s, "_2975"); _s._2975 = _2975;
;
_s._3080 = (rt.enviarMensaje(_s._2975, "crearSubámbitoDesdeNombreEnNodo", _s._2974, "nombresDefinídosSinParámetros"));;
_s._3079 = (rt.enviarMensaje(_s._2931, "llamar", rt.enviarMensajeV(_s._2974, "nombre")));;
_s._3078 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(_s._3078, "agregarAlFinal", rt.enviarMensaje("~t = (~t);", "formatear", _s._3079, rt.enviarMensaje(_s._3080, "expresiónDeFunción", _s._4, rt.enviarMensajeV(_s._2974, "parámetros"), rt.enviarMensajeV(_s._2974, "cuerpo"))));
do return rt.enviarMensaje(_s._2920, "llamar", _s._3078, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._2933, "agregarMetodo", "visitarNecesitas", function(_2977, _2976)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2976"); _s._2976 = _2976
;rt.scopenewname(_s, "_2977"); _s._2977 = _2977;
do return rt.enviarMensaje("assert(~t);", "formatear", rt.enviarMensaje(_s._2977, "visitar", rt.enviarMensajeV(_s._2976, "expresión"))); end;;
end);;
rt.enviarMensaje(_s._2933, "agregarMetodo", "visitarDevolver", function(_2979, _2978)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2978"); _s._2978 = _2978
;rt.scopenewname(_s, "_2979"); _s._2979 = _2979;
do return rt.enviarMensaje("do return ~t; end;", "formatear", rt.enviarMensaje(_s._2979, "visitar", rt.enviarMensajeV(_s._2978, "expresión"))); end;;
end);;
_s._2980 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._2980, "fijar_nombre", "ComparaciónDeBuiltin");
rt.enviarMensaje(_s._2980, "agregarAtributo", "tipoIgualdad");
rt.enviarMensaje(_s._2980, "agregarAtributo", "rhs");;;
_s._2981 = (function(_2982, _2983)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3081");
rt.scopenewname(_s, "_3082");
rt.scopenewname(_s, "_3083");
rt.scopenewname(_s, "_3084");
rt.scopenewname(_s, "_2982"); _s._2982 = _2982;
rt.scopenewname(_s, "_2983"); _s._2983 = _2983;
;
if rt.enviarMensaje(_s._2880, "llamar", _s._2982, rt.enviarMensajeV(_s._2923, "NodoOperador")) then
local _s = rt.scope(_s)
_s._3081 = (rt.enviarMensajeV(_s._2982, "lhs"));;
_s._3082 = (rt.enviarMensajeV(_s._2982, "rhs"));;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._2982, "op"), "texto"), "operador_=", "=") then
local _s = rt.scope(_s)
_s._3083 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._2923, "TipoIgualdad"), "IGUALES"));;
else
local _s = rt.scope(_s)
do return _s._3; end;;
end;
else
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._2880, "llamar", _s._2982, rt.enviarMensajeV(_s._2923, "NodoSonIguales")) then
local _s = rt.scope(_s)
_s._3081 = (rt.enviarMensajeV(_s._2982, "lhs"));;
_s._3082 = (rt.enviarMensajeV(_s._2982, "rhs"));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._2982, "tipoIgualdad"), "operador_=", rt.enviarMensajeV(rt.enviarMensajeV(_s._2923, "TipoIgualdad"), "IGUALES")) then
local _s = rt.scope(_s)
_s._3083 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._2923, "TipoIgualdad"), "IGUALES"));;
else
local _s = rt.scope(_s)
_s._3083 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._2923, "TipoIgualdad"), "DIFERENTES"));;
end;
else
local _s = rt.scope(_s)
do return _s._3; end;;
end;
end;
if not rt.enviarMensaje(_s._2880, "llamar", _s._3081, rt.enviarMensajeV(_s._2923, "NodoIdentificador")) then
local _s = rt.scope(_s)
do return _s._3; end;;
else
local _s = rt.scope(_s)
end;
if not rt.enviarMensaje(rt.enviarMensaje(_s._2925, "NombreResueltoDe", _s._3081), "operador_=", _s._2983) then
local _s = rt.scope(_s)
do return _s._3; end;;
else
local _s = rt.scope(_s)
end;
;
if rt.enviarMensaje(_s._2880, "llamar", _s._3082, rt.enviarMensajeV(_s._2923, "NodoTextoLiteral")) then
local _s = rt.scope(_s)
_s._3084 = (rt.enviarMensajeV(_s._3082, "valor"));;
else
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._2880, "llamar", _s._3082, rt.enviarMensajeV(_s._2923, "NodoNumeroLiteral")) then
local _s = rt.scope(_s)
_s._3084 = (rt.enviarMensajeV(_s._3082, "valor"));;
else
local _s = rt.scope(_s)
do return _s._3; end;;
end;
end;
do return rt.clonar(rt.enviarMensajeV(_s._2980, "crear"), {["tipoIgualdad"] = _s._3083, ["rhs"] = _s._3084}); end;;
end);;
rt.enviarMensaje(_s._2933, "agregarMetodo", "visitarSi", function(_2985, _2984)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3085");
rt.scopenewname(_s, "_3086");
rt.scopenewname(_s, "_3087");
rt.scopenewname(_s, "_3088");
rt.scopenewname(_s, "_3091");
rt.scopenewname(_s, "_2984"); _s._2984 = _2984
;rt.scopenewname(_s, "_2985"); _s._2985 = _2985;
;
_s._3085 = (rt.enviarMensajeV(_s._22, "vacio"));;
_s._3086 = (rt.enviarMensaje(_s._2985, "crearSubámbitoDesdeNombreEnNodo", _s._2984, "nombresDefinídosSiVerdadero"));;
_s._3087 = (rt.enviarMensaje(_s._2985, "crearSubámbitoDesdeNombreEnNodo", _s._2984, "nombresDefinídosSiFalso"));;
_s._3088 = (function(_3089, _3090)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3089"); _s._3089 = _3089;
rt.scopenewname(_s, "_3090"); _s._3090 = _3090;
rt.enviarMensaje(_s._3085, "agregarAlFinal", rt.enviarMensajeV(_s._3090, "iniciar"));
rt.enviarMensaje(_s._2883, "llamar", _s._3089, function(_3093)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3093"); _s._3093 = _3093;
rt.enviarMensaje(_s._3085, "agregarAlFinal", rt.enviarMensaje(rt.enviarMensaje(_s._3090, "visitar", _s._3093), "concatenar", ";"));
end);
end);;
;
_s._3091 = (rt.enviarMensaje(_s._2981, "llamar", rt.enviarMensajeV(_s._2984, "condicional"), rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._2985, "_compilador"), "_builtins"), "en", "__Impl")));;
if rt.enviarMensaje(_s._2880, "llamar", _s._3091, _s._2980) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3085, "agregarAlFinal", ";do;");
if rt.enviarMensaje(rt.enviarMensajeV(_s._3091, "tipoIgualdad"), "operador_=", rt.enviarMensajeV(rt.enviarMensajeV(_s._2923, "TipoIgualdad"), "IGUALES")) then
local _s = rt.scope(_s)
if rt.enviarMensaje(rt.enviarMensajeV(_s._3091, "rhs"), "operador_=", _s._2928) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3088, "llamar", rt.enviarMensajeV(_s._2984, "siVerdadero"), _s._3086);
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3088, "llamar", rt.enviarMensajeV(_s._2984, "siFalso"), _s._3087);
end;
else
local _s = rt.scope(_s)
if rt.enviarMensaje(rt.enviarMensajeV(_s._3091, "rhs"), "operador_=", _s._2928) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3088, "llamar", rt.enviarMensajeV(_s._2984, "siFalso"), _s._3087);
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3088, "llamar", rt.enviarMensajeV(_s._2984, "siVerdadero"), _s._3086);
end;
end;
rt.enviarMensaje(_s._3085, "agregarAlFinal", ";end;");
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3085, "agregarAlFinal", rt.enviarMensaje("if ~t then", "formatear", rt.enviarMensaje(_s._2985, "visitar", rt.enviarMensajeV(_s._2984, "condicional"))));
rt.enviarMensaje(_s._3088, "llamar", rt.enviarMensajeV(_s._2984, "siVerdadero"), _s._3086);
rt.enviarMensaje(_s._3085, "agregarAlFinal", "else");
rt.enviarMensaje(_s._3088, "llamar", rt.enviarMensajeV(_s._2984, "siFalso"), _s._3087);
rt.enviarMensaje(_s._3085, "agregarAlFinal", "end");
end;
do return rt.enviarMensaje(_s._2920, "llamar", _s._3085, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._2933, "agregarMetodo", "visitarMientras", function(_2987, _2986)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3094");
rt.scopenewname(_s, "_3095");
rt.scopenewname(_s, "_2986"); _s._2986 = _2986
;rt.scopenewname(_s, "_2987"); _s._2987 = _2987;
;
_s._3095 = (rt.enviarMensaje(_s._2987, "crearSubámbitoDesdeNodo", _s._2986));;
_s._3094 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(_s._3094, "agregarAlFinal", rt.enviarMensaje("while ~t do", "formatear", rt.enviarMensaje(_s._2987, "visitar", rt.enviarMensajeV(_s._2986, "condicional"))));
rt.enviarMensaje(_s._3094, "agregarAlFinal", rt.enviarMensajeV(_s._3095, "iniciar"));
rt.enviarMensaje(_s._2883, "llamar", rt.enviarMensajeV(_s._2986, "cuerpo"), function(_3096)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3096"); _s._3096 = _3096;
rt.enviarMensaje(_s._3094, "agregarAlFinal", rt.enviarMensaje(rt.enviarMensaje(_s._3095, "visitar", _s._3096), "concatenar", ";"));
end);
rt.enviarMensaje(_s._3094, "agregarAlFinal", "end");
do return rt.enviarMensaje(_s._2920, "llamar", _s._3094, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._2933, "agregarMetodo", "visitarMétodo", function(_2989, _2988)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3097");
rt.scopenewname(_s, "_3098");
rt.scopenewname(_s, "_3099");
rt.scopenewname(_s, "_3100");
rt.scopenewname(_s, "_2988"); _s._2988 = _2988
;rt.scopenewname(_s, "_2989"); _s._2989 = _2989;
;
_s._3099 = (rt.enviarMensaje(_s._2989, "crearSubámbitoDesdeNombreEnNodo", _s._2988, "nombresDefinídosSinParámetros"));;
_s._3097 = (rt.enviarMensaje(_s._2931, "llamar", rt.enviarMensajeV(_s._2988, "deClase")));;
_s._3098 = (rt.enviarMensaje(_s._2988, "obtenerMetadato", rt.enviarMensajeV(_s._2925, "LLAVE_RESOLUCIÓN_DE_NOMBRES"), "nombreResueltoDeYo"));;
_s._3100 = (rt.enviarMensaje(_s._3099, "expresiónDeFunción", _s._3098, rt.enviarMensajeV(_s._2988, "parámetros"), rt.enviarMensajeV(_s._2988, "cuerpo")));;
if rt.enviarMensajeV(_s._2988, "esEstático") then
local _s = rt.scope(_s)
do return rt.enviarMensaje("(~t).methods[~t] = ~t", "formatear", _s._3097, rt.enviarMensaje(_s._2929, "llamar", rt.enviarMensajeV(rt.enviarMensajeV(_s._2988, "nombre"), "nombre")), _s._3100); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje("rt.enviarMensaje(~t, \"agregarMetodo\", ~t, ~t);", "formatear", _s._3097, rt.enviarMensaje(_s._2929, "llamar", rt.enviarMensajeV(rt.enviarMensajeV(_s._2988, "nombre"), "nombre")), _s._3100); end;;
end;
end);;
rt.enviarMensaje(_s._2933, "agregarMetodo", "visitarAtributos", function(_2991, _2990)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3101");
rt.scopenewname(_s, "_3102");
rt.scopenewname(_s, "_2990"); _s._2990 = _2990
;rt.scopenewname(_s, "_2991"); _s._2991 = _2991;
;
_s._3101 = (rt.enviarMensaje(_s._2931, "llamar", rt.enviarMensajeV(_s._2990, "deClase")));;
_s._3102 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(_s._2883, "llamar", rt.enviarMensajeV(_s._2990, "nombres"), function(_3103)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3103"); _s._3103 = _3103;
rt.enviarMensaje(_s._3102, "agregarAlFinal", rt.enviarMensaje("rt.enviarMensaje(~t, \"agregarAtributo\", ~t);", "formatear", _s._3101, rt.enviarMensaje(_s._2929, "llamar", rt.enviarMensajeV(_s._3103, "nombre"))));
end);
do return rt.enviarMensaje(_s._2920, "llamar", _s._3102, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._2933, "agregarMetodo", "visitarUtilizar", function(_2993, _2992)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3104");
rt.scopenewname(_s, "_3105");
rt.scopenewname(_s, "_3106");
rt.scopenewname(_s, "_3107");
rt.scopenewname(_s, "_3111");
rt.scopenewname(_s, "_2992"); _s._2992 = _2992
;rt.scopenewname(_s, "_2993"); _s._2993 = _2993;
;
if rt.enviarMensaje(_s._2880, "llamar", rt.enviarMensajeV(_s._2992, "módulo"), rt.enviarMensajeV(_s._2923, "NodoIdentificador")) then
local _s = rt.scope(_s)
_s._3105 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._2992, "módulo"), "nombre"));;
else
local _s = rt.scope(_s)
_s._3105 = (rt.enviarMensajeV(_s._2992, "módulo"));;
end;
_s._3104 = (rt.enviarMensaje(rt.enviarMensajeV(_s._2993, "_compilador"), "importarMódulo", _s._3105));;
_s._3106 = (rt.enviarMensajeV(_s._2876, "vacío"));;
if not rt.enviarMensaje(_s._2907, "llamar", rt.enviarMensajeV(_s._2992, "espacioDeNombres")) then
local _s = rt.scope(_s)
_s._3107 = (rt.enviarMensaje(_s._2925, "NombreResueltoDe", rt.enviarMensajeV(_s._2992, "espacioDeNombres")));;
else
local _s = rt.scope(_s)
end;
if not rt.enviarMensaje(_s._2907, "llamar", rt.enviarMensajeV(_s._2992, "nombresEspecíficos")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2883, "llamar", rt.enviarMensajeV(_s._2992, "nombresEspecíficos"), function(_3108)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3109");
rt.scopenewname(_s, "_3110");
rt.scopenewname(_s, "_3108"); _s._3108 = _3108;
;
if rt.enviarMensaje(_s._2880, "llamar", _s._3108, rt.enviarMensajeV(_s._2923, "NodoIdentificador")) then
local _s = rt.scope(_s)
_s._3109 = (_s._3108);;
_s._3110 = (_s._3108);;
else
local _s = rt.scope(_s)
_s._3109 = (rt.enviarMensaje(_s._3108, "en", 0));;
_s._3110 = (rt.enviarMensaje(_s._3108, "en", 1));;
end;
rt.enviarMensaje(_s._3106, "fijarEn", rt.enviarMensajeV(_s._3109, "nombre"), rt.enviarMensaje(_s._2925, "NombreResueltoDe", _s._3110));
end);
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(rt.enviarMensaje(_s._2907, "llamar", rt.enviarMensajeV(_s._2992, "espacioDeNombres")), "operador_&&", rt.enviarMensaje(_s._2907, "llamar", rt.enviarMensajeV(_s._2992, "nombresEspecíficos"))) then
local _s = rt.scope(_s)
_s._3106 = (rt.enviarMensaje(_s._2992, "obtenerMetadato", rt.enviarMensajeV(_s._2925, "LLAVE_RESOLUCIÓN_DE_NOMBRES"), "nombresImportadosResueltos"));;
else
local _s = rt.scope(_s)
end;
;
_s._3111 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(_s._3111, "agregarAlFinal", rt.enviarMensaje("rt.ans_ns = rt.import(~t)", "formatear", rt.enviarMensaje(_s._2929, "llamar", rt.enviarMensajeV(rt.enviarMensajeV(_s._3104, "llave"), "nombreCompletoDelArchivo"))));
rt.enviarMensaje(_s._3111, "agregarAlFinal", ";do");
rt.enviarMensaje(_s._3106, "paraCadaPar", function(_3112, _3113)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3112"); _s._3112 = _3112;
rt.scopenewname(_s, "_3113"); _s._3113 = _3113;
rt.enviarMensaje(_s._3111, "agregarAlFinal", rt.enviarMensaje("  _s._~t = rt.ans_ns:at(~t);", "formatear", _s._3113, rt.enviarMensaje(_s._2929, "llamar", _s._3112)));
end);
rt.enviarMensaje(_s._3111, "agregarAlFinal", "end");
if not rt.enviarMensaje(_s._2907, "llamar", _s._3107) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3111, "agregarAlFinal", rt.enviarMensaje(";_s._~t = rt.ans_ns;", "formatear", _s._3107));
else
local _s = rt.scope(_s)
end;
do return rt.enviarMensaje(_s._2920, "llamar", _s._3111, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._2933, "agregarMetodo", "visitarIdentificador", function(_2995, _2994)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3114");
rt.scopenewname(_s, "_3115");
rt.scopenewname(_s, "_2994"); _s._2994 = _2994
;rt.scopenewname(_s, "_2995"); _s._2995 = _2995;
;
if rt.enviarMensaje(_s._2994, "contieneMetadato", rt.enviarMensajeV(_s._2925, "LLAVE_RESOLUCIÓN_DE_NOMBRES"), "esAutoejecutable") then
local _s = rt.scope(_s)
_s._3114 = (rt.enviarMensaje(_s._2994, "obtenerMetadato", rt.enviarMensajeV(_s._2925, "LLAVE_RESOLUCIÓN_DE_NOMBRES"), "esAutoejecutable"));;
else
local _s = rt.scope(_s)
_s._3114 = (_s._3);;
end;
_s._3115 = (rt.enviarMensaje(_s._2931, "llamar", _s._2994));;
if _s._3114 then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2995, "enviarMensaje", _s._3115, "llamar", rt.enviarMensajeV(_s._22, "vacio")); end;;
else
local _s = rt.scope(_s)
do return _s._3115; end;;
end;
end);;
rt.enviarMensaje(_s._2933, "agregarMetodo", "visitarNúmeroLiteral", function(_2997, _2996)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2996"); _s._2996 = _2996
;rt.scopenewname(_s, "_2997"); _s._2997 = _2997;
do return rt.enviarMensajeV(_s._2996, "valor"); end;;
end);;
rt.enviarMensaje(_s._2933, "agregarMetodo", "visitarTextoLiteral", function(_2999, _2998)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2998"); _s._2998 = _2998
;rt.scopenewname(_s, "_2999"); _s._2999 = _2999;
do return rt.enviarMensaje(_s._2929, "llamar", rt.enviarMensajeV(_s._2998, "valor")); end;;
end);;
rt.enviarMensaje(_s._2933, "agregarMetodo", "enviarMensaje", function(_3003, _3000, _3001, _3002)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3116");
rt.scopenewname(_s, "_3117");
rt.scopenewname(_s, "_3118");
rt.scopenewname(_s, "_3120");
rt.scopenewname(_s, "_3000"); _s._3000 = _3000;
rt.scopenewname(_s, "_3001"); _s._3001 = _3001;
rt.scopenewname(_s, "_3002"); _s._3002 = _3002
;rt.scopenewname(_s, "_3003"); _s._3003 = _3003;
;
_s._3116 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(_s._2883, "llamar", _s._3002, function(_3119)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3119"); _s._3119 = _3119;
if rt.enviarMensaje(_s._2880, "llamar", _s._3119, rt.enviarMensajeV(_s._2923, "NodoVariadic")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3116, "agregarAlFinal", _s._3119);
else
local _s = rt.scope(_s)
if rt.enviarMensaje(rt.enviarMensajeV(_s._3116, "longitud"), "operador_=", 0) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3116, "agregarAlFinal", rt.enviarMensajeV(_s._22, "vacio"));
else
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._2880, "llamar", rt.enviarMensaje(_s._2906, "llamar", _s._3116), rt.enviarMensajeV(_s._2923, "NodoVariadic")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3116, "agregarAlFinal", rt.enviarMensajeV(_s._22, "vacio"));
else
local _s = rt.scope(_s)
end;
end;
rt.enviarMensaje(rt.enviarMensaje(_s._2906, "llamar", _s._3116), "agregarAlFinal", _s._3119);
end;
end);
_s._3120 = (function(_3121)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3121"); _s._3121 = _3121;
do return rt.enviarMensaje(_s._2920, "llamar", rt.enviarMensaje(_s._2887, "llamar", _s._3121, function(_3124)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3124"); _s._3124 = _3124;
do return rt.enviarMensaje(_s._3003, "visitar", _s._3124); end;;
end), ", "); end;;
end);;
_s._3118 = (_s._4);;
if rt.enviarMensaje(rt.enviarMensajeV(_s._3116, "longitud"), "operador_=", 1) then
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._2880, "llamar", rt.enviarMensaje(_s._3116, "en", 0), _s._22) then
local _s = rt.scope(_s)
_s._3117 = (rt.enviarMensaje(_s._3120, "llamar", rt.enviarMensaje(_s._3116, "en", 0)));;
_s._3118 = ("enviarMensaje");;
else
local _s = rt.scope(_s)
end;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._2907, "llamar", _s._3118) then
local _s = rt.scope(_s)
_s._3118 = ("enviarMensajeV");;
_s._3117 = (rt.enviarMensaje(_s._2920, "llamar", rt.enviarMensaje(_s._2887, "llamar", _s._3116, function(_3122)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3122"); _s._3122 = _3122;
if rt.enviarMensaje(_s._2880, "llamar", _s._3122, rt.enviarMensajeV(_s._2923, "NodoVariadic")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3003, "visitar", rt.enviarMensajeV(_s._3122, "interno")); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje("{ __pd_var=true, n=~t, ~t ~e", "formatear", rt.enviarMensajeV(_s._3122, "longitud"), rt.enviarMensaje(_s._3120, "llamar", _s._3122)); end;;
end;
end), ", "));;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(rt.enviarMensajeV(_s._3117, "longitud"), "operador_>", 0) then
local _s = rt.scope(_s)
_s._3117 = (rt.enviarMensaje(", ", "concatenar", _s._3117));;
else
local _s = rt.scope(_s)
end;
do return rt.enviarMensaje("rt.~t(~t, ~t~t)", "formatear", _s._3118, _s._3000, rt.enviarMensaje(_s._2929, "llamar", _s._3001), _s._3117); end;;
end);;
rt.enviarMensaje(_s._2933, "agregarMetodo", "visitarLlamarProcedimiento", function(_3005, _3004)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3004"); _s._3004 = _3004
;rt.scopenewname(_s, "_3005"); _s._3005 = _3005;
if rt.enviarMensaje(_s._3005, "esBuiltin", "__Lua", rt.enviarMensaje(_s._2925, "NombreResueltoDe", rt.enviarMensajeV(_s._3004, "proc"))) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3005, "compilarBuiltinLua", _s._3004); end;;
else
local _s = rt.scope(_s)
end;
do return rt.enviarMensaje(_s._3005, "enviarMensaje", rt.enviarMensaje(_s._2931, "llamar", rt.enviarMensajeV(_s._3004, "proc")), "llamar", rt.enviarMensajeV(_s._3004, "argumentos")); end;;
end);;
rt.enviarMensaje(_s._2933, "agregarMetodo", "compilarBuiltinLua", function(_3007, _3006)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3125");
rt.scopenewname(_s, "_3126");
rt.scopenewname(_s, "_3006"); _s._3006 = _3006
;rt.scopenewname(_s, "_3007"); _s._3007 = _3007;
assert(rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._3006, "argumentos"), "longitud"), "operador_>=", 1));;
;
_s._3125 = (rt.enviarMensaje(rt.enviarMensajeV(_s._3006, "argumentos"), "en", 0));;
assert(rt.enviarMensaje(_s._2880, "llamar", _s._3125, rt.enviarMensajeV(_s._2923, "NodoTextoLiteral")));;
_s._3126 = (rt.enviarMensaje(_s._2887, "llamar", rt.enviarMensaje(_s._2905, "llamar", rt.enviarMensajeV(_s._3006, "argumentos"), 1, -1), function(_3127)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3127"); _s._3127 = _3127;
if rt.enviarMensaje(_s._2880, "llamar", _s._3127, rt.enviarMensajeV(_s._2923, "NodoVariadic")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._9, "llamar", "No se puede pasar un variadic a un builtin");
else
local _s = rt.scope(_s)
end;
do return rt.enviarMensaje(_s._3007, "visitar", _s._3127); end;;
end));;
do return rt.enviarMensaje("((~t)(~t))", "formatear", rt.enviarMensajeV(_s._3125, "valor"), rt.enviarMensaje(_s._2920, "llamar", _s._3126, ", ")); end;;
end);;
rt.enviarMensaje(_s._2933, "agregarMetodo", "visitarEnviarMensaje", function(_3009, _3008)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3008"); _s._3008 = _3008
;rt.scopenewname(_s, "_3009"); _s._3009 = _3009;
do return rt.enviarMensaje(_s._3009, "enviarMensaje", rt.enviarMensaje(_s._3009, "visitar", rt.enviarMensajeV(_s._3008, "objeto")), rt.enviarMensajeV(_s._3008, "mensaje"), rt.enviarMensajeV(_s._3008, "argumentos")); end;;
end);;
rt.enviarMensaje(_s._2933, "agregarMetodo", "visitarOperador", function(_3011, _3010)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3010"); _s._3010 = _3010
;rt.scopenewname(_s, "_3011"); _s._3011 = _3011;
do return rt.enviarMensaje("rt.enviarMensaje(~t, ~t, ~t)", "formatear", rt.enviarMensaje(_s._3011, "visitar", rt.enviarMensajeV(_s._3010, "lhs")), rt.enviarMensaje(_s._2929, "llamar", rt.enviarMensaje("operador_~t", "formatear", rt.enviarMensajeV(rt.enviarMensajeV(_s._3010, "op"), "op"))), rt.enviarMensaje(_s._3011, "visitar", rt.enviarMensajeV(_s._3010, "rhs"))); end;;
end);;
rt.enviarMensaje(_s._2933, "agregarMetodo", "visitarNoLlamar", function(_3013, _3012)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3128");
rt.scopenewname(_s, "_3012"); _s._3012 = _3012
;rt.scopenewname(_s, "_3013"); _s._3013 = _3013;
;
if rt.enviarMensaje(_s._2880, "llamar", rt.enviarMensajeV(_s._3012, "base"), rt.enviarMensajeV(_s._2923, "NodoIdentificador")) then
local _s = rt.scope(_s)
_s._3128 = (rt.enviarMensaje(_s._2931, "llamar", rt.enviarMensajeV(_s._3012, "base")));;
else
local _s = rt.scope(_s)
_s._3128 = (rt.enviarMensaje(_s._3013, "visitar", rt.enviarMensajeV(_s._3012, "base")));;
end;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._3012, "mensajes"), "longitud"), "operador_>", 0) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3129");
;
_s._3129 = (rt.enviarMensaje(_s._2886, "llamar", _s._3128, function(_3130, _3131)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3130"); _s._3130 = _3130;
rt.scopenewname(_s, "_3131"); _s._3131 = _3131;
do return rt.enviarMensaje("rt.enviarMensaje(~t, ~t)", "formatear", _s._3130, rt.enviarMensaje(_s._2929, "llamar", rt.enviarMensajeV(_s._3131, "texto"))); end;;
end, rt.enviarMensaje(_s._2905, "llamar", rt.enviarMensajeV(_s._3012, "mensajes"), 0, -2)));;
_s._3129 = (rt.enviarMensaje("rt.enviarMensaje(~t, ~t, ...)", "formatear", _s._3129, rt.enviarMensaje(_s._2929, "llamar", rt.enviarMensajeV(rt.enviarMensaje(_s._2906, "llamar", rt.enviarMensajeV(_s._3012, "mensajes")), "texto"))));;
do return rt.enviarMensaje("function(...) return ~t end", "formatear", _s._3129); end;;
else
local _s = rt.scope(_s)
do return _s._3128; end;;
end;
end);;
rt.enviarMensaje(_s._2933, "agregarMetodo", "visitarAutoejecutar", function(_3015, _3014)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3014"); _s._3014 = _3014
;rt.scopenewname(_s, "_3015"); _s._3015 = _3015;
do return rt.enviarMensaje(_s._3015, "enviarMensaje", rt.enviarMensaje(_s._3015, "visitar", rt.enviarMensajeV(_s._3014, "expr")), "llamar", rt.enviarMensajeV(_s._3014, "argumentos")); end;;
end);;
rt.enviarMensaje(_s._2933, "agregarMetodo", "visitarFunciónAnónima", function(_3017, _3016)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3132");
rt.scopenewname(_s, "_3133");
rt.scopenewname(_s, "_3016"); _s._3016 = _3016
;rt.scopenewname(_s, "_3017"); _s._3017 = _3017;
;
_s._3133 = (rt.enviarMensaje(_s._3017, "crearSubámbitoDesdeNombreEnNodo", _s._3016, "nombresDefinídosSinParámetros"));;
if rt.enviarMensajeV(_s._3016, "esMétodo") then
local _s = rt.scope(_s)
_s._3132 = (rt.enviarMensaje(_s._3016, "obtenerMetadato", rt.enviarMensajeV(_s._2925, "LLAVE_RESOLUCIÓN_DE_NOMBRES"), "nombreResueltoDeYo"));;
else
local _s = rt.scope(_s)
_s._3132 = (_s._4);;
end;
do return rt.enviarMensaje(_s._3133, "expresiónDeFunción", _s._3132, rt.enviarMensajeV(_s._3016, "parámetros"), rt.enviarMensajeV(_s._3016, "cuerpo")); end;;
end);;
rt.enviarMensaje(_s._2933, "agregarMetodo", "visitarSonIguales", function(_3019, _3018)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3134");
rt.scopenewname(_s, "_3018"); _s._3018 = _3018
;rt.scopenewname(_s, "_3019"); _s._3019 = _3019;
;
_s._3134 = (rt.enviarMensaje(_s._3019, "enviarMensaje", rt.enviarMensaje(_s._3019, "visitar", rt.enviarMensajeV(_s._3018, "lhs")), "igualA", rt.enviarMensaje(_s._22, "crearCon", rt.enviarMensajeV(_s._3018, "rhs"))));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._3018, "tipoIgualdad"), "operador_=", rt.enviarMensajeV(rt.enviarMensajeV(_s._2923, "TipoIgualdad"), "IGUALES")) then
local _s = rt.scope(_s)
do return _s._3134; end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje("not ~t", "formatear", _s._3134); end;;
end;
end);;
rt.enviarMensaje(_s._2933, "agregarMetodo", "visitarReferenciar", function(_3021, _3020)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3020"); _s._3020 = _3020
;rt.scopenewname(_s, "_3021"); _s._3021 = _3021;
rt.enviarMensajeV(_s._2910, "llamar");
end);;
rt.enviarMensaje(_s._2933, "agregarMetodo", "visitarNo", function(_3023, _3022)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3022"); _s._3022 = _3022
;rt.scopenewname(_s, "_3023"); _s._3023 = _3023;
do return rt.enviarMensaje("not ~t", "formatear", rt.enviarMensaje(_s._3023, "visitar", rt.enviarMensajeV(_s._3022, "expresión"))); end;;
end);;
rt.enviarMensaje(_s._2933, "agregarMetodo", "visitarClonar", function(_3025, _3024)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3135");
rt.scopenewname(_s, "_3024"); _s._3024 = _3024
;rt.scopenewname(_s, "_3025"); _s._3025 = _3025;
;
_s._3135 = (rt.enviarMensaje("{~t~e", "formatear", rt.enviarMensaje(_s._2920, "llamar", rt.enviarMensaje(_s._2887, "llamar", rt.enviarMensajeV(_s._3024, "campos"), function(_3136)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3136"); _s._3136 = _3136;
do return rt.enviarMensaje("[~t] = ~t", "formatear", rt.enviarMensaje(_s._2929, "llamar", rt.enviarMensaje(_s._3136, "en", 0)), rt.enviarMensaje(_s._3025, "visitar", rt.enviarMensaje(_s._3136, "en", 1))); end;;
end), ", ")));;
do return rt.enviarMensaje("rt.clonar(~t, ~t)", "formatear", rt.enviarMensaje(_s._3025, "visitar", rt.enviarMensajeV(_s._3024, "expresiónAClonar")), _s._3135); end;;
end);;
rt.enviarMensaje(_s._2933, "agregarMetodo", "visitarVariadic", function(_3027, _3026)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3026"); _s._3026 = _3026
;rt.scopenewname(_s, "_3027"); _s._3027 = _3027;
rt.enviarMensajeV(_s._2912, "llamar");
end);;
_s._3028 = (function(_3029, _3030, _3031, _3032)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3137");
rt.scopenewname(_s, "_3138");
rt.scopenewname(_s, "_3139");
rt.scopenewname(_s, "_3029"); _s._3029 = _3029;
rt.scopenewname(_s, "_3030"); _s._3030 = _3030;
rt.scopenewname(_s, "_3031"); _s._3031 = _3031;
rt.scopenewname(_s, "_3032"); _s._3032 = _3032;
;
_s._3137 = (rt.enviarMensaje(_s._2933, "crear", _s._3029, _s._3031, _s._3032));;
_s._3138 = (rt.enviarMensajeV(_s._3137, "iniciar"));;
_s._3139 = (rt.enviarMensajeV(_s._3137, "registrarBuiltins"));;
do return rt.enviarMensaje("local rt = require \"backends.lua.runtime\";~%~t~%~t~%~t", "formatear", _s._3138, _s._3139, rt.enviarMensaje(_s._3137, "visitar", _s._3030)); end;;
end);;
_s._3033 = (rt.enviarMensajeV((rt.enviarMensajeV(_s._2927, "CompiladorBase")), "subclase"));
rt.enviarMensaje(_s._3033, "fijar_nombre", "CompiladorALua");;
rt.enviarMensaje(_s._3033, "agregarAtributo", "_builtins");
rt.enviarMensaje(_s._3033, "agregarAtributo", "_builtinsAutoejecutables");;
rt.enviarMensaje(_s._3033, "agregarMetodo", "inicializar", function(_3035, _3034)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3034"); _s._3034 = _3034
;rt.scopenewname(_s, "_3035"); _s._3035 = _3035;
rt.enviarMensaje(_s._3035, "fijar_baseDeDatos", _s._3034);
rt.enviarMensaje(_s._3035, "fijar__builtins", rt.enviarMensaje(_s._2876, "desdePares", "Objeto", rt.enviarMensajeV(_s._2925, "GenerarIdDeNombre"), "VERDADERO", rt.enviarMensajeV(_s._2925, "GenerarIdDeNombre"), "FALSO", rt.enviarMensajeV(_s._2925, "GenerarIdDeNombre"), "NULO", rt.enviarMensajeV(_s._2925, "GenerarIdDeNombre"), "Aplicar", rt.enviarMensajeV(_s._2925, "GenerarIdDeNombre"), "ProcedimientoVarargs", rt.enviarMensajeV(_s._2925, "GenerarIdDeNombre"), "TipoDe", rt.enviarMensajeV(_s._2925, "GenerarIdDeNombre"), "__EnviarMensaje", rt.enviarMensajeV(_s._2925, "GenerarIdDeNombre"), "__FallarConMensaje", rt.enviarMensajeV(_s._2925, "GenerarIdDeNombre"), "__ClonarObjeto", rt.enviarMensajeV(_s._2925, "GenerarIdDeNombre"), "__CompararObjeto", rt.enviarMensajeV(_s._2925, "GenerarIdDeNombre"), "__AbrirArchivo", rt.enviarMensajeV(_s._2925, "GenerarIdDeNombre"), "__ByteATexto", rt.enviarMensajeV(_s._2925, "GenerarIdDeNombre"), "__TextoAByte", rt.enviarMensajeV(_s._2925, "GenerarIdDeNombre"), "__ByteEof", rt.enviarMensajeV(_s._2925, "GenerarIdDeNombre"), "__Capturar", rt.enviarMensajeV(_s._2925, "GenerarIdDeNombre"), "__Argv", rt.enviarMensajeV(_s._2925, "GenerarIdDeNombre"), "__LeerCaracter", rt.enviarMensajeV(_s._2925, "GenerarIdDeNombre"), "__Impl", rt.enviarMensajeV(_s._2925, "GenerarIdDeNombre"), "Boole", rt.enviarMensajeV(_s._2925, "GenerarIdDeNombre"), "Numero", rt.enviarMensajeV(_s._2925, "GenerarIdDeNombre"), "Arreglo", rt.enviarMensajeV(_s._2925, "GenerarIdDeNombre"), "Procedimiento", rt.enviarMensajeV(_s._2925, "GenerarIdDeNombre"), "Texto", rt.enviarMensajeV(_s._2925, "GenerarIdDeNombre"), "EspacioDeNombres", rt.enviarMensajeV(_s._2925, "GenerarIdDeNombre"), "Referencia", rt.enviarMensajeV(_s._2925, "GenerarIdDeNombre"), "TipoNulo", rt.enviarMensajeV(_s._2925, "GenerarIdDeNombre"), "__Lua", rt.enviarMensajeV(_s._2925, "GenerarIdDeNombre")));
rt.enviarMensaje(_s._3035, "fijar__builtinsAutoejecutables", rt.enviarMensaje(_s._22, "crearCon", "__Lua", "Aplicar", "ProcedimientoVarargs", "TipoDe", "__EnviarMensaje", "__FallarConMensaje", "__ClonarObjeto", "__CompararObjeto", "__AbrirArchivo", "__ByteATexto", "__TextoAByte", "__ByteEof", "__Capturar"));
end);;
rt.enviarMensaje(_s._3033, "agregarMetodo", "compilarAST", function(_3038, _3036, _3037)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3036"); _s._3036 = _3036;
rt.scopenewname(_s, "_3037"); _s._3037 = _3037
;rt.scopenewname(_s, "_3038"); _s._3038 = _3038;
do return rt.enviarMensaje(_s._3028, "llamar", rt.enviarMensajeV(_s._3038, "baseDeDatos"), _s._3036, _s._3037, _s._3038); end;;
end);;
rt.enviarMensaje(_s._3033, "agregarMetodo", "importarMódulo", function(_3040, _3039)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3140");
rt.scopenewname(_s, "_3141");
rt.scopenewname(_s, "_3039"); _s._3039 = _3039
;rt.scopenewname(_s, "_3040"); _s._3040 = _3040;
;
_s._3140 = (rt.enviarMensaje(_s._2926, "ResolverMóduloPorNombre", rt.enviarMensajeV(_s._3040, "baseDeDatos"), _s._3039, function(_3142)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3142"); _s._3142 = _3142;
do return _s._3142; end;;
end, function(_3143)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3143"); _s._3143 = _3143;
do return _s._3143; end;;
end, function()
local _s = rt.scope(_s)
;
rt.enviarMensaje(_s._9, "llamar", rt.enviarMensaje("Error: no se pudo encontrar el módulo ~t", "formatear", _s._3039));
end));;
rt.enviarMensaje(_s._2881, "llamar", rt.enviarMensaje("--- Buscando: ~t", "formatear", _s._3039));
if rt.enviarMensaje(_s._2880, "llamar", _s._3140, rt.enviarMensajeV(_s._2926, "Módulo")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2881, "llamar", "--- Encontrado");
do return _s._3140; end;;
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2881, "llamar", "--- No encontrado, compilandolo");
_s._3141 = (rt.enviarMensaje(_s._3040, "compilarTexto", _s._3140, rt.enviarMensaje(_s._2922, "LeerArchivo", rt.enviarMensajeV(_s._3140, "nombreCompletoDelArchivo"))));;
rt.enviarMensaje(rt.enviarMensajeV(_s._3040, "baseDeDatos"), "agregarMódulo", _s._3141);
do return _s._3141; end;;
end;
end);;
rt.enviarMensaje(_s._3033, "agregarMetodo", "inyectarNombresEnÁmbito", function(_3042, _3041)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3041"); _s._3041 = _3041
;rt.scopenewname(_s, "_3042"); _s._3042 = _3042;
rt.enviarMensaje(rt.enviarMensajeV(_s._3042, "_builtins"), "paraCadaPar", function(_3144, _3145)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3144"); _s._3144 = _3144;
rt.scopenewname(_s, "_3145"); _s._3145 = _3145;
rt.enviarMensaje(_s._3041, "agregar", _s._3144, _s._3145);
end);
rt.enviarMensaje(_s._2883, "llamar", rt.enviarMensajeV(_s._3042, "_builtinsAutoejecutables"), function(_3146)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3146"); _s._3146 = _3146;
rt.enviarMensaje(_s._3041, "marcarComoAutoejecutable", _s._3146);
end);
end);;
rt.enviarMensaje(_s._3033, "agregarMetodo", "removerNombresDeÁmbito", function(_3044, _3043)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3043"); _s._3043 = _3043
;rt.scopenewname(_s, "_3044"); _s._3044 = _3044;
rt.enviarMensaje(rt.enviarMensajeV(_s._3044, "_builtins"), "paraCadaPar", function(_3147, _3148)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3147"); _s._3147 = _3147;
rt.scopenewname(_s, "_3148"); _s._3148 = _3148;
rt.enviarMensaje(_s._3043, "eliminarNombre", _s._3147);
end);
end);;
rt.enviarMensaje(_s._3033, "agregarMetodo", "compilarTodo", function(_3046, _3045)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3149");
rt.scopenewname(_s, "_3150");
rt.scopenewname(_s, "_3045"); _s._3045 = _3045
;rt.scopenewname(_s, "_3046"); _s._3046 = _3046;
;
_s._3149 = (rt.enviarMensaje(rt.enviarMensajeV(_s._3046, "baseDeDatos"), "buscarMóduloPorLlave", _s._3045));;
_s._3150 = (rt.enviarMensajeV(_s._22, "vacio"));;
rt.enviarMensaje(_s._3150, "agregarAlFinal", "local rt = require \"backends.lua.runtime\";");
rt.enviarMensaje(rt.enviarMensajeV(_s._3046, "baseDeDatos"), "paraCadaMódulo", function(_3151)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3151"); _s._3151 = _3151;
rt.enviarMensaje(_s._3150, "agregarAlFinal", rt.enviarMensaje("rt.modulos[~t] = function()~%~t~%end;", "formatear", rt.enviarMensaje(_s._2929, "llamar", rt.enviarMensajeV(rt.enviarMensajeV(_s._3151, "llave"), "nombreCompletoDelArchivo")), rt.enviarMensajeV(_s._3151, "compilado")));
end);
rt.enviarMensaje(_s._3150, "agregarAlFinal", rt.enviarMensaje(";rt.importar(~t);", "formatear", rt.enviarMensaje(_s._2929, "llamar", rt.enviarMensajeV(_s._3045, "nombreCompletoDelArchivo"))));
do return rt.enviarMensaje(_s._2920, "llamar", _s._3150, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
return rt.ns({
  ["EsSubclase"] = { value = _s._2879, autoexecutable = true },
  ["EsInstancia"] = { value = _s._2880, autoexecutable = true },
  ["Escribir"] = { value = _s._2881, autoexecutable = true },
  ["Contiene"] = { value = _s._2882, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._2883, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._2884, autoexecutable = true },
  ["Identidad"] = { value = _s._2885, autoexecutable = true },
  ["Reducir"] = { value = _s._2886, autoexecutable = true },
  ["Mapear"] = { value = _s._2887, autoexecutable = true },
  ["Todos"] = { value = _s._2888, autoexecutable = true },
  ["Algún"] = { value = _s._2889, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._2890, autoexecutable = true },
  ["Elevar"] = { value = _s._2891, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._2892, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._2893, autoexecutable = true },
  ["Concatenar"] = { value = _s._2894, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._2895, autoexecutable = true },
  ["Aplicar'"] = { value = _s._2896, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._2897, autoexecutable = true },
  ["Resto"] = { value = _s._2898, autoexecutable = true },
  ["Abs"] = { value = _s._2899, autoexecutable = true },
  ["Mod"] = { value = _s._2900, autoexecutable = true },
  ["EsPar"] = { value = _s._2901, autoexecutable = true },
  ["EsImpar"] = { value = _s._2902, autoexecutable = true },
  ["Aplanar"] = { value = _s._2903, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._2904, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._2905, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._2906, autoexecutable = true },
  ["EsNulo"] = { value = _s._2907, autoexecutable = true },
  ["Max"] = { value = _s._2908, autoexecutable = true },
  ["Min"] = { value = _s._2909, autoexecutable = true },
  ["NoImplementado"] = { value = _s._2910, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._2911, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._2912, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._2913, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._2914, autoexecutable = true },
  ["Diccionario"] = { value = _s._2876, autoexecutable = false },
  ["Resultado"] = { value = _s._2877, autoexecutable = false },
  ["Pila"] = { value = _s._2878, autoexecutable = false },
  ["TextoContiene"] = { value = _s._2915, autoexecutable = true },
  ["Partir'"] = { value = _s._2916, autoexecutable = true },
  ["Partir"] = { value = _s._2917, autoexecutable = true },
  ["PartirComoPerl"] = { value = _s._2918, autoexecutable = true },
  ["PartirSinVacíos"] = { value = _s._2919, autoexecutable = true },
  ["Unir"] = { value = _s._2920, autoexecutable = true },
  ["RepetirTexto"] = { value = _s._2921, autoexecutable = true },
  ["Archivos"] = { value = _s._2922, autoexecutable = false },
  ["AST"] = { value = _s._2923, autoexecutable = false },
  ["CN"] = { value = _s._2924, autoexecutable = false },
  ["RN"] = { value = _s._2925, autoexecutable = false },
  ["Módulos"] = { value = _s._2926, autoexecutable = false },
  ["Compilador"] = { value = _s._2927, autoexecutable = false },
  ["PSEUDOD_IMPL"] = { value = _s._2928, autoexecutable = false },
  ["EscaparParaLua"] = { value = _s._2929, autoexecutable = true },
  ["IdentificadorDe"] = { value = _s._2931, autoexecutable = true },
  ["CompiladorSimpleALua"] = { value = _s._2933, autoexecutable = false },
  ["ComparaciónDeBuiltin"] = { value = _s._2980, autoexecutable = false },
  ["SepararComparaciónDeBuiltin"] = { value = _s._2981, autoexecutable = true },
  ["CompilarALua"] = { value = _s._3028, autoexecutable = true },
  ["CompiladorALua"] = { value = _s._3033, autoexecutable = false },
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
rt.scopenewname(_s, "_760");
rt.scopenewname(_s, "_761");
rt.scopenewname(_s, "_762");
rt.scopenewname(_s, "_763");
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
rt.scopenewname(_s, "_876");
rt.scopenewname(_s, "_944");
rt.scopenewname(_s, "_999");
rt.scopenewname(_s, "_1281");
rt.scopenewname(_s, "_2077");
rt.scopenewname(_s, "_2838");
rt.scopenewname(_s, "_2839");
rt.scopenewname(_s, "_3152");
rt.scopenewname(_s, "_3153");
rt.scopenewname(_s, "_3154");
rt.scopenewname(_s, "_3155");
rt.scopenewname(_s, "_3156");
rt.scopenewname(_s, "_3157");
rt.scopenewname(_s, "_3158");
rt.scopenewname(_s, "_3159");
rt.scopenewname(_s, "_3164");
rt.scopenewname(_s, "_3166");
rt.scopenewname(_s, "_3170");
rt.scopenewname(_s, "_3173");
rt.scopenewname(_s, "_3175");
rt.scopenewname(_s, "_3177");
rt.scopenewname(_s, "_3180");
rt.scopenewname(_s, "_3183");
rt.scopenewname(_s, "_3185");
rt.scopenewname(_s, "_3187");
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
  _s._535 = rt.ans_ns:at("EsSubclase");
  _s._536 = rt.ans_ns:at("EsInstancia");
  _s._537 = rt.ans_ns:at("Escribir");
  _s._538 = rt.ans_ns:at("Contiene");
  _s._539 = rt.ans_ns:at("ParaCadaElemento");
  _s._540 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._541 = rt.ans_ns:at("Identidad");
  _s._542 = rt.ans_ns:at("Reducir");
  _s._543 = rt.ans_ns:at("Mapear");
  _s._544 = rt.ans_ns:at("Todos");
  _s._545 = rt.ans_ns:at("Algún");
  _s._546 = rt.ans_ns:at("DígitoAEntero");
  _s._547 = rt.ans_ns:at("Elevar");
  _s._548 = rt.ans_ns:at("ConvertirAEntero");
  _s._549 = rt.ans_ns:at("EsNúmeroEntero");
  _s._550 = rt.ans_ns:at("Concatenar");
  _s._551 = rt.ans_ns:at("ArregloConFinal");
  _s._552 = rt.ans_ns:at("Aplicar'");
  _s._553 = rt.ans_ns:at("Aplicar'i");
  _s._554 = rt.ans_ns:at("Resto");
  _s._555 = rt.ans_ns:at("Abs");
  _s._556 = rt.ans_ns:at("Mod");
  _s._557 = rt.ans_ns:at("EsPar");
  _s._558 = rt.ans_ns:at("EsImpar");
  _s._559 = rt.ans_ns:at("Aplanar");
  _s._560 = rt.ans_ns:at("AplanarTodo");
  _s._561 = rt.ans_ns:at("PedazoDeArreglo");
  _s._562 = rt.ans_ns:at("ÚltimoElemento");
  _s._563 = rt.ans_ns:at("EsNulo");
  _s._564 = rt.ans_ns:at("Max");
  _s._565 = rt.ans_ns:at("Min");
  _s._566 = rt.ans_ns:at("NoImplementado");
  _s._567 = rt.ans_ns:at("MétodoAbstracto");
  _s._568 = rt.ans_ns:at("Inalcanzable");
  _s._569 = rt.ans_ns:at("LlamarConEC");
  _s._570 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._571 = rt.ans_ns:at("Diccionario");
  _s._572 = rt.ans_ns:at("Resultado");
  _s._573 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/enum.pd")
;do
  _s._624 = rt.ans_ns:at("EsSubclase");
  _s._625 = rt.ans_ns:at("EsInstancia");
  _s._626 = rt.ans_ns:at("Escribir");
  _s._627 = rt.ans_ns:at("Contiene");
  _s._628 = rt.ans_ns:at("ParaCadaElemento");
  _s._629 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._630 = rt.ans_ns:at("Identidad");
  _s._631 = rt.ans_ns:at("Reducir");
  _s._632 = rt.ans_ns:at("Mapear");
  _s._633 = rt.ans_ns:at("Todos");
  _s._634 = rt.ans_ns:at("Algún");
  _s._635 = rt.ans_ns:at("DígitoAEntero");
  _s._636 = rt.ans_ns:at("Elevar");
  _s._637 = rt.ans_ns:at("ConvertirAEntero");
  _s._638 = rt.ans_ns:at("EsNúmeroEntero");
  _s._639 = rt.ans_ns:at("Concatenar");
  _s._640 = rt.ans_ns:at("ArregloConFinal");
  _s._641 = rt.ans_ns:at("Aplicar'");
  _s._642 = rt.ans_ns:at("Aplicar'i");
  _s._643 = rt.ans_ns:at("Resto");
  _s._644 = rt.ans_ns:at("Abs");
  _s._645 = rt.ans_ns:at("Mod");
  _s._646 = rt.ans_ns:at("EsPar");
  _s._647 = rt.ans_ns:at("EsImpar");
  _s._648 = rt.ans_ns:at("Aplanar");
  _s._649 = rt.ans_ns:at("AplanarTodo");
  _s._650 = rt.ans_ns:at("PedazoDeArreglo");
  _s._651 = rt.ans_ns:at("ÚltimoElemento");
  _s._652 = rt.ans_ns:at("EsNulo");
  _s._653 = rt.ans_ns:at("Max");
  _s._654 = rt.ans_ns:at("Min");
  _s._655 = rt.ans_ns:at("NoImplementado");
  _s._656 = rt.ans_ns:at("MétodoAbstracto");
  _s._657 = rt.ans_ns:at("Inalcanzable");
  _s._658 = rt.ans_ns:at("LlamarConEC");
  _s._659 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._660 = rt.ans_ns:at("Diccionario");
  _s._661 = rt.ans_ns:at("Resultado");
  _s._662 = rt.ans_ns:at("Pila");
  _s._663 = rt.ans_ns:at("Enum");
end;
rt.ans_ns = rt.import("./bepd/utilidades/texto.pd")
;do
  _s._737 = rt.ans_ns:at("EsSubclase");
  _s._738 = rt.ans_ns:at("EsInstancia");
  _s._739 = rt.ans_ns:at("Escribir");
  _s._740 = rt.ans_ns:at("Contiene");
  _s._741 = rt.ans_ns:at("ParaCadaElemento");
  _s._742 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._743 = rt.ans_ns:at("Identidad");
  _s._744 = rt.ans_ns:at("Reducir");
  _s._745 = rt.ans_ns:at("Mapear");
  _s._746 = rt.ans_ns:at("Todos");
  _s._747 = rt.ans_ns:at("Algún");
  _s._748 = rt.ans_ns:at("DígitoAEntero");
  _s._749 = rt.ans_ns:at("Elevar");
  _s._750 = rt.ans_ns:at("ConvertirAEntero");
  _s._751 = rt.ans_ns:at("EsNúmeroEntero");
  _s._752 = rt.ans_ns:at("Concatenar");
  _s._753 = rt.ans_ns:at("ArregloConFinal");
  _s._754 = rt.ans_ns:at("Aplicar'");
  _s._755 = rt.ans_ns:at("Aplicar'i");
  _s._756 = rt.ans_ns:at("Resto");
  _s._757 = rt.ans_ns:at("Abs");
  _s._758 = rt.ans_ns:at("Mod");
  _s._759 = rt.ans_ns:at("EsPar");
  _s._760 = rt.ans_ns:at("EsImpar");
  _s._761 = rt.ans_ns:at("Aplanar");
  _s._762 = rt.ans_ns:at("AplanarTodo");
  _s._763 = rt.ans_ns:at("PedazoDeArreglo");
  _s._764 = rt.ans_ns:at("ÚltimoElemento");
  _s._765 = rt.ans_ns:at("EsNulo");
  _s._766 = rt.ans_ns:at("Max");
  _s._767 = rt.ans_ns:at("Min");
  _s._768 = rt.ans_ns:at("NoImplementado");
  _s._769 = rt.ans_ns:at("MétodoAbstracto");
  _s._770 = rt.ans_ns:at("Inalcanzable");
  _s._771 = rt.ans_ns:at("LlamarConEC");
  _s._772 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._773 = rt.ans_ns:at("TextoContiene");
  _s._774 = rt.ans_ns:at("Partir'");
  _s._775 = rt.ans_ns:at("Partir");
  _s._776 = rt.ans_ns:at("PartirComoPerl");
  _s._777 = rt.ans_ns:at("PartirSinVacíos");
  _s._778 = rt.ans_ns:at("Unir");
  _s._779 = rt.ans_ns:at("RepetirTexto");
end;
rt.ans_ns = rt.import("./bepd/x/puerto.pd")
;do
end
;_s._876 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/puerto/deArchivo.pd")
;do
end
;_s._944 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/sistemaDeArchivos/archivo.pd")
;do
end
;_s._999 = rt.ans_ns;;
rt.ans_ns = rt.import("./tokenizador.pd")
;do
end
;_s._1281 = rt.ans_ns;;
rt.ans_ns = rt.import("./parser.pd")
;do
end
;_s._2077 = rt.ans_ns;;
rt.ans_ns = rt.import("./compilador.pd")
;do
end
;_s._2838 = rt.ans_ns;;
rt.ans_ns = rt.import("./resoluciónDeNombres.pd")
;do
end
;_s._2839 = rt.ans_ns;;
rt.ans_ns = rt.import("./backends/lua.pd")
;do
end
;_s._3152 = rt.ans_ns;;
rt.ans_ns = rt.import("./módulos.pd")
;do
end
;_s._3153 = rt.ans_ns;;
;
_s._3154 = ("3.0.0-alpha.1");;
;
_s._3155 = ("PseudoD (bootstrap)");;
;
_s._3156 = ("/opt/pseudod/bepd/bepd/");;
;
_s._3157 = (rt.enviarMensaje("PseudoD versión ~t\nUso:  pseudod OPCIONES... (<archivo> | -c <programa>) [-b <ruta>]\n      pseudod OPCIONES... [-i]\n      pseudod (-v | --version)\n      pseudod (-h | --help | -a | --ayuda | -?)\n\nOpciones:\n\n <archivo>                          : Ejecuta el archivo <archivo>.\n -c <programa>                      : Ejecuta <programa> en vez de <archivo>.\n -b <ruta>                          : Fija <ruta> a la ruta a la BEPD.\n -B <ruta>                          : Igual a `-b <ruta>`. Obsoleto, existe\n                                      por compatibilidad.\n -X <experimento>                   : Activa el experimento <experimento>.\n -v | --version                     : Muestra el nombre del intérprete y\n                                      la versión.\n --solo-version                     : Solamente muestra la versión del\n                                      intérprete.\n -h | --help | -a | --ayuda | -?    : Muestra este mensaje de ayuda y termina.\n -i                                 : Inicia el REPL. Equivalente a llamar\n                                      `pseudod` sin <archivo> ni `-c`.\n -o <archivo> | --salida <archivo>  : Escribe el programa compilado a\n                                      <archivo>.\n --sin-mensajes                     : No escribe los mensajes del compilador.\n -l <ruta>                          : Ignorado, existe por compatibilidad.\n --guardar-db <archivo>             : Guarda la base de datos luego de\n                                      compilar en <archivo>\n --cargar-db <archivo>              : Carga la base de datos <archivo> antes de\n                                      compilar.\n\nSi la opción `-b` no es especificada, la ruta a la BEPD se extráe de:\n\n  1. La variable de entorno `$RUTA_PSEUDOD`, o si no exíste:\n  2. La variable de entorno `$RUTA_PSEUDOD_BEPD`, o si no exíste:\n  3. El directorio `~t`.\n\nEl sistema de experimentos te permite probar características experimentales o\nen etapa de prueba. Actualmente están implementados los siguientes\nexperimentos:\n\n -X v3x  : No hace nada.\n -X v3   : Alias de `-X v3x`.\n\nLos siguientes parámetros pueden ser inspeccionados:\n\n -I ruta-bepd  : Escribe la ruta a la BEPD utilizada.\n -I rutas-bib  : Escribe las rutas a las bibliotecas. Una por línea.\n", "formatear", _s._3154, _s._3156));;
;
_s._3158 = (rt.enviarMensaje(_s._663, "llamar", "MostrarVersión", "VERSIÓN_Y_NOMBRE", "SOLO_VERSIÓN", "NO"));;
_s._3159 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._3159, "fijar_nombre", "ContextoDeCLI");
rt.enviarMensaje(_s._3159, "agregarAtributo", "archivoAEjecutar");;
rt.enviarMensaje(_s._3159, "agregarAtributo", "programaAEjecutar");;
rt.enviarMensaje(_s._3159, "agregarAtributo", "mostrarAyuda");;
rt.enviarMensaje(_s._3159, "agregarAtributo", "mostrarVersión");;
rt.enviarMensaje(_s._3159, "agregarAtributo", "rutaDeLaBEPD");;
rt.enviarMensaje(_s._3159, "agregarAtributo", "interactivo");;
rt.enviarMensaje(_s._3159, "agregarAtributo", "archivoDeSalida");;
rt.enviarMensaje(_s._3159, "agregarAtributo", "mostrarMensajes");;
rt.enviarMensaje(_s._3159, "agregarAtributo", "guardaBaseDeDatos");;
rt.enviarMensaje(_s._3159, "agregarAtributo", "cargaBasesDeDatos");;;
rt.enviarMensaje(_s._3159, "agregarMetodo", "inicializar", function(_3160)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_3160"); _s._3160 = _3160;
rt.enviarMensaje(_s._3160, "fijar_archivoAEjecutar", _s._4);
rt.enviarMensaje(_s._3160, "fijar_programaAEjecutar", _s._4);
rt.enviarMensaje(_s._3160, "fijar_mostrarAyuda", _s._3);
rt.enviarMensaje(_s._3160, "fijar_mostrarVersión", rt.enviarMensajeV(_s._3158, "NO"));
rt.enviarMensaje(_s._3160, "fijar_rutaDeLaBEPD", _s._4);
rt.enviarMensaje(_s._3160, "fijar_interactivo", _s._3);
rt.enviarMensaje(_s._3160, "fijar_archivoDeSalida", _s._4);
rt.enviarMensaje(_s._3160, "fijar_mostrarMensajes", _s._2);
rt.enviarMensaje(_s._3160, "fijar_guardaBaseDeDatos", _s._4);
rt.enviarMensaje(_s._3160, "fijar_cargaBasesDeDatos", rt.enviarMensajeV(_s._22, "vacio"));
end);;
rt.enviarMensaje(_s._3159, "agregarMetodo", "comoTexto", function(_3161)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_3161"); _s._3161 = _3161;
do return rt.enviarMensaje("(ContextoDeCLI con archivoAEjecutar a ~t, programaAEjecutar ~t, mostrarAyuda ~t, mostrarVersión ~t, rutaDeLaBEPD ~t, interactivo ~t, archivoDeSalida ~t, mostrarMensajes ~t, guardaBaseDeDatos ~t, cargaBasesDeDatos ~t)", "formatear", rt.enviarMensajeV(_s._3161, "archivoAEjecutar"), rt.enviarMensajeV(_s._3161, "programaAEjecutar"), rt.enviarMensajeV(_s._3161, "mostrarAyuda"), rt.enviarMensajeV(_s._3161, "mostrarVersión"), rt.enviarMensajeV(_s._3161, "rutaDeLaBEPD"), rt.enviarMensajeV(_s._3161, "interactivo"), rt.enviarMensajeV(_s._3161, "archivoDeSalida"), rt.enviarMensajeV(_s._3161, "mostrarMensajes"), rt.enviarMensajeV(_s._3161, "guardaBaseDeDatos"), rt.enviarMensajeV(_s._3161, "cargaBasesDeDatos")); end;;
end);;
rt.enviarMensaje(_s._3159, "agregarMetodo", "mostrarMensaje", function(_3163, _3162)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3162"); _s._3162 = _3162
;rt.scopenewname(_s, "_3163"); _s._3163 = _3163;
if rt.enviarMensajeV(_s._3163, "mostrarMensajes") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._739, "llamar", _s._3162);
else
local _s = rt.scope(_s)
end;
end);;
_s._3164 = (function(_3165)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3165"); _s._3165 = _3165;
if rt.enviarMensaje(_s._3165, "operador_=", "-") then
local _s = rt.scope(_s)
do return "/dev/stdin"; end;;
else
local _s = rt.scope(_s)
do return _s._3165; end;;
end;
end);;
_s._3166 = (function(_3167, _3168, _3169)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3167"); _s._3167 = _3167;
rt.scopenewname(_s, "_3168"); _s._3168 = _3168;
rt.scopenewname(_s, "_3169"); _s._3169 = _3169;
if rt.enviarMensaje(_s._740, "llamar", rt.enviarMensaje(_s._22, "crearCon", "-h", "--help", "-a", "--ayuda", "-?"), _s._3168) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3167, "fijar_mostrarAyuda", _s._2);
do return 0; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._740, "llamar", rt.enviarMensaje(_s._22, "crearCon", "-v", "--version"), _s._3168) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3167, "fijar_mostrarVersión", rt.enviarMensajeV(_s._3158, "VERSIÓN_Y_NOMBRE"));
do return 0; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3168, "operador_=", "--solo-version") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3167, "fijar_mostrarVersión", rt.enviarMensajeV(_s._3158, "SOLO_VERSIÓN"));
do return 0; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3168, "operador_=", "-l") then
local _s = rt.scope(_s)
do return 1; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(rt.enviarMensaje(_s._3168, "operador_=", "-b"), "operador_||", rt.enviarMensaje(_s._3168, "operador_=", "-B")) then
local _s = rt.scope(_s)
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._3169, "longitud"), "operador_>", 0));;
rt.enviarMensaje(_s._3167, "fijar_rutaDeLaBEPD", rt.enviarMensaje(_s._3164, "llamar", rt.enviarMensaje(_s._3169, "en", 0)));
do return 1; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3168, "operador_=", "-i") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3167, "fijar_interactivo", _s._2);
do return 0; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3168, "operador_=", "-c") then
local _s = rt.scope(_s)
assert(rt.enviarMensaje(_s._765, "llamar", rt.enviarMensajeV(_s._3167, "programaAEjecutar")));;
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._3169, "longitud"), "operador_>", 0));;
rt.enviarMensaje(_s._3167, "fijar_programaAEjecutar", rt.enviarMensaje(_s._3169, "en", 0));
do return 1; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(rt.enviarMensaje(_s._3168, "operador_=", "-o"), "operador_||", rt.enviarMensaje(_s._3168, "operador_=", "--salida")) then
local _s = rt.scope(_s)
assert(rt.enviarMensaje(_s._765, "llamar", rt.enviarMensajeV(_s._3167, "archivoDeSalida")));;
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._3169, "longitud"), "operador_>", 0));;
rt.enviarMensaje(_s._3167, "fijar_archivoDeSalida", rt.enviarMensaje(_s._3164, "llamar", rt.enviarMensaje(_s._3169, "en", 0)));
do return 1; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3168, "operador_=", "--sin-mensajes") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3167, "fijar_mostrarMensajes", _s._3);
do return 0; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3168, "operador_=", "--guardar-db") then
local _s = rt.scope(_s)
assert(rt.enviarMensaje(_s._765, "llamar", rt.enviarMensajeV(_s._3167, "guardaBaseDeDatos")));;
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._3169, "longitud"), "operador_>", 0));;
rt.enviarMensaje(_s._3167, "fijar_guardaBaseDeDatos", rt.enviarMensaje(_s._3164, "llamar", rt.enviarMensaje(_s._3169, "en", 0)));
do return 1; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3168, "operador_=", "--cargar-db") then
local _s = rt.scope(_s)
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._3169, "longitud"), "operador_>", 0));;
rt.enviarMensaje(rt.enviarMensajeV(_s._3167, "cargaBasesDeDatos"), "agregarAlFinal", rt.enviarMensaje(_s._3164, "llamar", rt.enviarMensaje(_s._3169, "en", 0)));
do return 1; end;;
else
local _s = rt.scope(_s)
end;
do return _s._4; end;;
end);;
_s._3170 = (function(_3171, _3172)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3171"); _s._3171 = _3171;
rt.scopenewname(_s, "_3172"); _s._3172 = _3172;
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._3172, "longitud"), "operador_=<", 1));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._3172, "longitud"), "operador_=", 1) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3171, "fijar_archivoAEjecutar", rt.enviarMensaje(_s._3164, "llamar", rt.enviarMensaje(_s._3172, "en", 0)));
else
local _s = rt.scope(_s)
end;
end);;
_s._3173 = (function(_3174)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3188");
rt.scopenewname(_s, "_3189");
rt.scopenewname(_s, "_3190");
rt.scopenewname(_s, "_3174"); _s._3174 = _3174;
;
_s._3188 = (rt.enviarMensajeV(_s._3159, "crear"));;
_s._3189 = (0);;
_s._3190 = (rt.enviarMensajeV(_s._22, "vacio"));;
while rt.enviarMensaje(_s._3189, "operador_<", rt.enviarMensajeV(_s._3174, "longitud")) do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3191");
rt.scopenewname(_s, "_3192");
;
_s._3191 = (rt.enviarMensaje(_s._3174, "en", _s._3189));;
if rt.enviarMensaje(_s._3191, "operador_=", "--") then
local _s = rt.scope(_s)
_s._3190 = (rt.enviarMensaje(_s._752, "llamar", _s._3190, rt.enviarMensaje(_s._763, "llamar", _s._3174, rt.enviarMensaje(_s._3189, "operador_+", 1), -1)));;
_s._3189 = (rt.enviarMensajeV(_s._3174, "longitud"));;
else
local _s = rt.scope(_s)
_s._3192 = (rt.enviarMensaje(_s._3166, "llamar", _s._3188, _s._3191, rt.enviarMensaje(_s._763, "llamar", _s._3174, rt.enviarMensaje(_s._3189, "operador_+", 1), -1)));;
if rt.enviarMensaje(_s._765, "llamar", _s._3192) then
local _s = rt.scope(_s)
assert(rt.enviarMensaje(rt.enviarMensaje(_s._3191, "operador_=", "-"), "operador_||", not rt.enviarMensaje(rt.enviarMensaje(_s._3191, "en", 0), "operador_=", "-")));;
rt.enviarMensaje(_s._3190, "agregarAlFinal", _s._3191);
_s._3189 = (rt.enviarMensaje(_s._3189, "operador_+", 1));;
else
local _s = rt.scope(_s)
_s._3189 = (rt.enviarMensaje(_s._3189, "operador_+", rt.enviarMensaje(1, "operador_+", _s._3192)));;
end;
end;
end;
rt.enviarMensaje(_s._3170, "llamar", _s._3188, _s._3190);
do return _s._3188; end;;
end);;
_s._3175 = (function(_3176)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3193");
rt.scopenewname(_s, "_3194");
rt.scopenewname(_s, "_3195");
rt.scopenewname(_s, "_3176"); _s._3176 = _3176;
;
_s._3195 = (rt.enviarMensaje(_s._775, "llamar", _s._3176, "."));;
_s._3193 = (rt.enviarMensaje(_s._778, "llamar", rt.enviarMensaje(_s._763, "llamar", _s._3195, 0, -2), "."));;
_s._3194 = (rt.enviarMensaje(_s._764, "llamar", _s._3195));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._3153, "LlaveDeMódulo"), "crear", ".", _s._3193, _s._3194); end;;
end);;
_s._3177 = (function(_3178, _3179)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3196");
rt.scopenewname(_s, "_3197");
rt.scopenewname(_s, "_3198");
rt.scopenewname(_s, "_3199");
rt.scopenewname(_s, "_3200");
rt.scopenewname(_s, "_3201");
rt.scopenewname(_s, "_3178"); _s._3178 = _3178;
rt.scopenewname(_s, "_3179"); _s._3179 = _3179;
rt.enviarMensaje(_s._3178, "mostrarMensaje", "-- Inicio");
;
rt.enviarMensaje(_s._3178, "mostrarMensaje", "-- Inicializando la base de datos de módulos...");
_s._3198 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._3153, "ConfiguraciónGlobal"), "predeterminado"));;
_s._3197 = (rt.enviarMensaje(rt.enviarMensajeV(_s._3153, "BaseDeDatos"), "conConfiguración", _s._3198));;
rt.enviarMensaje(_s._741, "llamar", rt.enviarMensajeV(_s._3178, "cargaBasesDeDatos"), function(_3202)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3204");
rt.scopenewname(_s, "_3205");
rt.scopenewname(_s, "_3202"); _s._3202 = _3202;
rt.enviarMensaje(_s._3178, "mostrarMensaje", rt.enviarMensaje("Cargando ~t", "formatear", _s._3202));
;
_s._3205 = (rt.enviarMensaje(rt.enviarMensajeV(_s._944, "PuertoDeArchivoDeLectura"), "abrir", _s._3202));;
rt.enviarMensaje(_s._3197, "cargarMódulos", _s._3205);
rt.enviarMensajeV(_s._3205, "cerrar");
end);
rt.enviarMensaje(_s._3178, "mostrarMensaje", "-- Inicializando el compilador a Lua");
_s._3196 = (rt.enviarMensaje(rt.enviarMensajeV(_s._3152, "CompiladorALua"), "crear", _s._3197));;
rt.enviarMensaje(_s._3178, "mostrarMensaje", "-- Compilando el programa...");
if not rt.enviarMensaje(_s._765, "llamar", rt.enviarMensajeV(_s._3178, "archivoAEjecutar")) then
local _s = rt.scope(_s)
_s._3199 = (rt.enviarMensaje(_s._3175, "llamar", rt.enviarMensajeV(_s._3178, "archivoAEjecutar")));;
else
local _s = rt.scope(_s)
_s._3199 = (rt.enviarMensaje(rt.enviarMensajeV(_s._3153, "LlaveDeMódulo"), "crear", ".", "<stdin>", "pd"));;
end;
_s._3200 = (rt.enviarMensaje(_s._3196, "compilarTexto", _s._3199, _s._3179));;
rt.enviarMensaje(_s._3197, "agregarMódulo", _s._3200);
rt.enviarMensaje(_s._3178, "mostrarMensaje", "-- Final...");
_s._3201 = (rt.enviarMensaje(_s._3196, "compilarTodo", _s._3199));;
if not rt.enviarMensaje(_s._765, "llamar", rt.enviarMensajeV(_s._3178, "archivoDeSalida")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3178, "mostrarMensaje", rt.enviarMensaje("-- Guardando en ~t", "formatear", rt.enviarMensajeV(_s._3178, "archivoDeSalida")));
rt.enviarMensaje(_s._999, "EscribirArchivo", rt.enviarMensajeV(_s._3178, "archivoDeSalida"), rt.enviarMensaje(_s._3201, "concatenar", rt.enviarMensajeV("~%", "formatear")));
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._739, "llamar", _s._3201);
end;
if not rt.enviarMensaje(_s._765, "llamar", rt.enviarMensajeV(_s._3178, "guardaBaseDeDatos")) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3203");
rt.enviarMensaje(_s._3178, "mostrarMensaje", rt.enviarMensaje("-- Guardando base de datos en ~t", "formatear", rt.enviarMensajeV(_s._3178, "guardaBaseDeDatos")));
;
_s._3203 = (rt.enviarMensaje(rt.enviarMensajeV(_s._944, "PuertoDeArchivoDeEscritura"), "abrir", rt.enviarMensajeV(_s._3178, "guardaBaseDeDatos")));;
rt.enviarMensaje(_s._3197, "guardarMódulos", _s._3203);
rt.enviarMensajeV(_s._3203, "cerrar");
else
local _s = rt.scope(_s)
end;
end);;
_s._3180 = (function(_3181, _3182)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3181"); _s._3181 = _3181;
rt.scopenewname(_s, "_3182"); _s._3182 = _3182;
rt.enviarMensaje(_s._3177, "llamar", _s._3181, rt.enviarMensaje(_s._999, "LeerArchivo", _s._3182));
end);;
_s._3183 = (function(_3184)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3184"); _s._3184 = _3184;
rt.enviarMensaje(_s._3184, "mostrarMensaje", "-- REPL del compilador");
rt.enviarMensaje(_s._3184, "mostrarMensaje", "-- TODO");
rt.enviarMensaje(_s._3177, "llamar", _s._3184, "\n\n\nfuncion Hola: A devolver A * 2 finfuncion\nvariable Mundo\nfijar Mundo a funcion: A devolver A * 2 finfuncion\nvariable Adios\n\n\n");
end);;
_s._3185 = (function(_3186)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3186"); _s._3186 = _3186;
if rt.enviarMensaje(rt.enviarMensaje(_s._765, "llamar", rt.enviarMensajeV(_s._3186, "archivoAEjecutar")), "operador_&&", rt.enviarMensaje(_s._765, "llamar", rt.enviarMensajeV(_s._3186, "programaAEjecutar"))) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3186, "fijar_interactivo", _s._2);
else
local _s = rt.scope(_s)
end;
if not rt.enviarMensaje(_s._765, "llamar", rt.enviarMensajeV(_s._3186, "archivoAEjecutar")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3180, "llamar", _s._3186, rt.enviarMensajeV(_s._3186, "archivoAEjecutar"));
do return _s._4; end;;
else
local _s = rt.scope(_s)
end;
if not rt.enviarMensaje(_s._765, "llamar", rt.enviarMensajeV(_s._3186, "programaAEjecutar")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3177, "llamar", _s._3186, rt.enviarMensajeV(_s._3186, "programaAEjecutar"));
do return _s._4; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensajeV(_s._3186, "interactivo") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3183, "llamar", _s._3186);
do return _s._4; end;;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._739, "llamar", _s._3186);
end);;
;
_s._3187 = (rt.enviarMensaje(_s._3173, "llamar", _s._17));;
if rt.enviarMensajeV(_s._3187, "mostrarAyuda") then
local _s = rt.scope(_s)
rt.escribir(_s._3157);;
else
local _s = rt.scope(_s)
if rt.enviarMensaje(rt.enviarMensajeV(_s._3187, "mostrarVersión"), "operador_=", rt.enviarMensajeV(_s._3158, "VERSIÓN_Y_NOMBRE")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._739, "llamar", rt.enviarMensaje("~t ~t", "formatear", _s._3155, _s._3154));
else
local _s = rt.scope(_s)
if rt.enviarMensaje(rt.enviarMensajeV(_s._3187, "mostrarVersión"), "operador_=", rt.enviarMensajeV(_s._3158, "SOLO_VERSIÓN")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._739, "llamar", _s._3154);
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3185, "llamar", _s._3187);
end;
end;
end;
return rt.ns({
  ["EsSubclase"] = { value = _s._737, autoexecutable = true },
  ["EsInstancia"] = { value = _s._738, autoexecutable = true },
  ["Escribir"] = { value = _s._739, autoexecutable = true },
  ["Contiene"] = { value = _s._740, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._741, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._742, autoexecutable = true },
  ["Identidad"] = { value = _s._743, autoexecutable = true },
  ["Reducir"] = { value = _s._744, autoexecutable = true },
  ["Mapear"] = { value = _s._745, autoexecutable = true },
  ["Todos"] = { value = _s._746, autoexecutable = true },
  ["Algún"] = { value = _s._747, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._748, autoexecutable = true },
  ["Elevar"] = { value = _s._749, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._750, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._751, autoexecutable = true },
  ["Concatenar"] = { value = _s._752, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._753, autoexecutable = true },
  ["Aplicar'"] = { value = _s._754, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._755, autoexecutable = true },
  ["Resto"] = { value = _s._756, autoexecutable = true },
  ["Abs"] = { value = _s._757, autoexecutable = true },
  ["Mod"] = { value = _s._758, autoexecutable = true },
  ["EsPar"] = { value = _s._759, autoexecutable = true },
  ["EsImpar"] = { value = _s._760, autoexecutable = true },
  ["Aplanar"] = { value = _s._761, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._762, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._763, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._764, autoexecutable = true },
  ["EsNulo"] = { value = _s._765, autoexecutable = true },
  ["Max"] = { value = _s._766, autoexecutable = true },
  ["Min"] = { value = _s._767, autoexecutable = true },
  ["NoImplementado"] = { value = _s._768, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._769, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._770, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._771, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._772, autoexecutable = true },
  ["Diccionario"] = { value = _s._660, autoexecutable = false },
  ["Resultado"] = { value = _s._661, autoexecutable = false },
  ["Pila"] = { value = _s._662, autoexecutable = false },
  ["Enum"] = { value = _s._663, autoexecutable = true },
  ["TextoContiene"] = { value = _s._773, autoexecutable = true },
  ["Partir'"] = { value = _s._774, autoexecutable = true },
  ["Partir"] = { value = _s._775, autoexecutable = true },
  ["PartirComoPerl"] = { value = _s._776, autoexecutable = true },
  ["PartirSinVacíos"] = { value = _s._777, autoexecutable = true },
  ["Unir"] = { value = _s._778, autoexecutable = true },
  ["RepetirTexto"] = { value = _s._779, autoexecutable = true },
  ["Puerto"] = { value = _s._876, autoexecutable = false },
  ["PDA"] = { value = _s._944, autoexecutable = false },
  ["Archivos"] = { value = _s._999, autoexecutable = false },
  ["Tokenizador"] = { value = _s._1281, autoexecutable = false },
  ["Parser"] = { value = _s._2077, autoexecutable = false },
  ["Compilador"] = { value = _s._2838, autoexecutable = false },
  ["RN"] = { value = _s._2839, autoexecutable = false },
  ["LuaBack"] = { value = _s._3152, autoexecutable = false },
  ["Módulos"] = { value = _s._3153, autoexecutable = false },
  ["VERSIÓN"] = { value = _s._3154, autoexecutable = false },
  ["NOMBRE_IMPLEMENTACIÓN"] = { value = _s._3155, autoexecutable = false },
  ["RUTA_BEPD_PREDETERMINADA"] = { value = _s._3156, autoexecutable = false },
  ["MENSAJE_DE_AYUDA"] = { value = _s._3157, autoexecutable = false },
  ["MostrarVersión"] = { value = _s._3158, autoexecutable = false },
  ["ContextoDeCLI"] = { value = _s._3159, autoexecutable = false },
  ["ObtenerArchivoDesdeCLI"] = { value = _s._3164, autoexecutable = true },
  ["ParsearOpción"] = { value = _s._3166, autoexecutable = true },
  ["ParsearPosicionales"] = { value = _s._3170, autoexecutable = true },
  ["ParsearCLI"] = { value = _s._3173, autoexecutable = true },
  ["LlaveDeMóduloDesdeArchivoDelCLI"] = { value = _s._3175, autoexecutable = true },
  ["Compilar"] = { value = _s._3177, autoexecutable = true },
  ["CompilarArchivo"] = { value = _s._3180, autoexecutable = true },
  ["IniciarREPL"] = { value = _s._3183, autoexecutable = true },
  ["Inicio"] = { value = _s._3185, autoexecutable = true },
  ["ctxcli"] = { value = _s._3187, autoexecutable = false },
});
end;
;rt.importar("./inicio.pd");
