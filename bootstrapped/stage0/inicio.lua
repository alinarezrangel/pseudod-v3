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
rt.scopenewname(_s, "_31");
rt.scopenewname(_s, "_34");
rt.scopenewname(_s, "_36");
rt.scopenewname(_s, "_39");
rt.scopenewname(_s, "_42");
rt.scopenewname(_s, "_45");
rt.scopenewname(_s, "_47");
rt.scopenewname(_s, "_51");
rt.scopenewname(_s, "_54");
rt.scopenewname(_s, "_56");
rt.scopenewname(_s, "_58");
rt.scopenewname(_s, "_60");
rt.scopenewname(_s, "_63");
rt.scopenewname(_s, "_65");
rt.scopenewname(_s, "_67");
rt.scopenewname(_s, "_69");
rt.scopenewname(_s, "_71");
rt.scopenewname(_s, "_74");
rt.scopenewname(_s, "_77");
rt.scopenewname(_s, "_80");
rt.scopenewname(_s, "_82");
rt.scopenewname(_s, "_85");
rt.scopenewname(_s, "_87");
rt.scopenewname(_s, "_89");
rt.scopenewname(_s, "_91");
rt.scopenewname(_s, "_93");
rt.scopenewname(_s, "_97");
rt.scopenewname(_s, "_99");
rt.scopenewname(_s, "_101");
rt.scopenewname(_s, "_104");
rt.scopenewname(_s, "_107");
rt.scopenewname(_s, "_108");
rt.scopenewname(_s, "_109");
rt.scopenewname(_s, "_110");
rt.scopenewname(_s, "_112");
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
_s._19 = rt.builtins["Boole"];
_s._20 = rt.builtins["Numero"];
_s._21 = rt.builtins["Arreglo"];
_s._22 = rt.builtins["Procedimiento"];
_s._23 = rt.builtins["Texto"];
_s._24 = rt.builtins["EspacioDeNombres"];
_s._25 = rt.builtins["Referencia"];
_s._26 = rt.builtins["TipoNulo"];
_s._27 = rt.builtins["__Lua"];
_s._28 = (function(_29, _30)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_115");
rt.scopenewname(_s, "_29"); _s._29 = _29;
rt.scopenewname(_s, "_30"); _s._30 = _30;
;
_s._115 = (_s._29);;
while not rt.enviarMensaje(_s._115, "operador_=", _s._30) do
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._115, "operador_=", _s._20) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._30, "operador_=", _s._1); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._115, "operador_=", _s._23) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._30, "operador_=", _s._1); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._115, "operador_=", _s._19) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._30, "operador_=", _s._1); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._115, "operador_=", _s._26) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._30, "operador_=", _s._1); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._115, "operador_=", _s._24) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._30, "operador_=", _s._1); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._115, "operador_=", _s._21) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._30, "operador_=", _s._1); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._115, "operador_=", _s._22) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._30, "operador_=", _s._1); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._115, "operador_=", _s._25) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._30, "operador_=", _s._1); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._115, "operador_=", _s._1) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._30, "operador_=", _s._1); end;;
else
local _s = rt.scope(_s)
end;
_s._115 = (rt.enviarMensajeV(_s._115, "claseBase"));;
end;
do return _s._2; end;;
end);;
_s._31 = (function(_32, _33)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_32"); _s._32 = _32;
rt.scopenewname(_s, "_33"); _s._33 = _33;
do return rt.enviarMensaje(_s._28, "llamar", rt.enviarMensaje(_s._7, "llamar", _s._32), _s._33); end;;
end);;
_s._34 = (function(_35)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_35"); _s._35 = _35;
rt.escribir(rt.enviarMensajeV(_s._35, "comoTexto"));;
rt.nl();;
end);;
_s._36 = (function(_37, _38)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_116");
rt.scopenewname(_s, "_37"); _s._37 = _37;
rt.scopenewname(_s, "_38"); _s._38 = _38;
;
_s._116 = (0);;
while rt.enviarMensaje(_s._116, "operador_<", rt.enviarMensajeV(_s._37, "longitud")) do
local _s = rt.scope(_s)
if rt.enviarMensaje(rt.enviarMensaje(_s._37, "en", _s._116), "operador_=", _s._38) then
local _s = rt.scope(_s)
do return _s._2; end;;
else
local _s = rt.scope(_s)
end;
_s._116 = (rt.enviarMensaje(_s._116, "operador_+", 1));;
end;
do return _s._3; end;;
end);;
_s._39 = (function(_40, _41)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_117");
rt.scopenewname(_s, "_40"); _s._40 = _40;
rt.scopenewname(_s, "_41"); _s._41 = _41;
;
_s._117 = (0);;
while rt.enviarMensaje(_s._117, "operador_<", rt.enviarMensajeV(_s._40, "longitud")) do
local _s = rt.scope(_s)
rt.enviarMensaje(_s._41, "llamar", rt.enviarMensaje(_s._40, "en", _s._117));
_s._117 = (rt.enviarMensaje(_s._117, "operador_+", 1));;
end;
end);;
_s._42 = (function(_43, _44)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_118");
rt.scopenewname(_s, "_43"); _s._43 = _43;
rt.scopenewname(_s, "_44"); _s._44 = _44;
;
_s._118 = (0);;
while rt.enviarMensaje(_s._118, "operador_<", rt.enviarMensajeV(_s._43, "longitud")) do
local _s = rt.scope(_s)
rt.enviarMensaje(_s._44, "llamar", rt.enviarMensaje(_s._43, "en", _s._118), _s._118);
_s._118 = (rt.enviarMensaje(_s._118, "operador_+", 1));;
end;
end);;
_s._45 = (function(_46)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_46"); _s._46 = _46;
do return _s._46; end;;
end);;
_s._47 = (function(_48, _49, _50)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_119");
rt.scopenewname(_s, "_48"); _s._48 = _48;
rt.scopenewname(_s, "_49"); _s._49 = _49;
rt.scopenewname(_s, "_50"); _s._50 = _50;
;
_s._119 = (_s._48);;
rt.enviarMensaje(_s._39, "llamar", _s._50, function(_120)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_120"); _s._120 = _120;
_s._119 = (rt.enviarMensaje(_s._49, "llamar", _s._119, _s._120));;
end);
do return _s._119; end;;
end);;
_s._51 = (function(_52, _53)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_121");
rt.scopenewname(_s, "_122");
rt.scopenewname(_s, "_52"); _s._52 = _52;
rt.scopenewname(_s, "_53"); _s._53 = _53;
;
_s._121 = (rt.enviarMensajeV(_s._21, "vacio"));;
_s._122 = (0);;
while rt.enviarMensaje(_s._122, "operador_<", rt.enviarMensajeV(_s._52, "longitud")) do
local _s = rt.scope(_s)
rt.enviarMensaje(_s._121, "agregarAlFinal", rt.enviarMensaje(_s._53, "llamar", rt.enviarMensaje(_s._52, "en", _s._122)));
_s._122 = (rt.enviarMensaje(_s._122, "operador_+", 1));;
end;
do return _s._121; end;;
end);;
_s._54 = (function(_55)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_55"); _s._55 = _55;
do return rt.enviarMensaje(_s._47, "llamar", _s._2, function(_123, _124)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_123"); _s._123 = _123;
rt.scopenewname(_s, "_124"); _s._124 = _124;
do return rt.enviarMensaje(_s._123, "operador_&&", _s._124); end;;
end, _s._55); end;;
end);;
_s._56 = (function(_57)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_57"); _s._57 = _57;
do return rt.enviarMensaje(_s._47, "llamar", _s._3, function(_125, _126)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_125"); _s._125 = _125;
rt.scopenewname(_s, "_126"); _s._126 = _126;
do return rt.enviarMensaje(_s._125, "operador_||", _s._126); end;;
end, _s._57); end;;
end);;
_s._58 = (function(_59)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_127");
rt.scopenewname(_s, "_128");
rt.scopenewname(_s, "_59"); _s._59 = _59;
;
_s._127 = ("0123456789");;
rt.enviarMensaje(_s._42, "llamar", _s._127, function(_129, _130)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_129"); _s._129 = _129;
rt.scopenewname(_s, "_130"); _s._130 = _130;
if rt.enviarMensaje(_s._129, "operador_=", _s._59) then
local _s = rt.scope(_s)
_s._128 = (_s._130);;
else
local _s = rt.scope(_s)
end;
end);
do return _s._128; end;;
end);;
_s._60 = (function(_61, _62)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_131");
rt.scopenewname(_s, "_61"); _s._61 = _61;
rt.scopenewname(_s, "_62"); _s._62 = _62;
_s._131 = (function(_132, _133)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_134");
rt.scopenewname(_s, "_135");
rt.scopenewname(_s, "_132"); _s._132 = _132;
rt.scopenewname(_s, "_133"); _s._133 = _133;
;
_s._135 = (1);;
while rt.enviarMensaje(_s._133, "operador_>", 0) do
local _s = rt.scope(_s)
_s._135 = (rt.enviarMensaje(_s._135, "operador_*", _s._132));;
_s._133 = (rt.enviarMensaje(_s._133, "operador_-", 1));;
end;
do return _s._135; end;;
end);;
if rt.enviarMensaje(_s._62, "operador_<", 0) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(1, "operador_/", rt.enviarMensaje(_s._131, "llamar", _s._61, rt.enviarMensaje(0, "operador_-", _s._62))); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._131, "llamar", _s._61, _s._62); end;;
end;
end);;
_s._63 = (function(_64)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_136");
rt.scopenewname(_s, "_137");
rt.scopenewname(_s, "_138");
rt.scopenewname(_s, "_64"); _s._64 = _64;
;
_s._136 = (0);;
_s._137 = (_s._64);;
_s._138 = (1);;
if rt.enviarMensaje(rt.enviarMensajeV(_s._64, "longitud"), "operador_>", 0) then
local _s = rt.scope(_s)
if rt.enviarMensaje(rt.enviarMensaje(_s._64, "en", 0), "operador_=", "-") then
local _s = rt.scope(_s)
_s._137 = (rt.enviarMensaje(_s._64, "subTexto", 1, rt.enviarMensaje(rt.enviarMensajeV(_s._64, "longitud"), "operador_-", 1)));;
_s._138 = (-1);;
else
local _s = rt.scope(_s)
end;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._42, "llamar", _s._137, function(_139, _140)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_141");
rt.scopenewname(_s, "_142");
rt.scopenewname(_s, "_143");
rt.scopenewname(_s, "_144");
rt.scopenewname(_s, "_139"); _s._139 = _139;
rt.scopenewname(_s, "_140"); _s._140 = _140;
;
_s._143 = (rt.enviarMensaje(rt.enviarMensaje(rt.enviarMensajeV(_s._137, "longitud"), "operador_-", _s._140), "operador_-", 1));;
;
_s._144 = (rt.enviarMensaje(_s._60, "llamar", 10, _s._143));;
_s._136 = (rt.enviarMensaje(_s._136, "operador_+", rt.enviarMensaje(_s._144, "operador_*", rt.enviarMensaje(_s._58, "llamar", _s._139))));;
end);
do return rt.enviarMensaje(_s._136, "operador_*", _s._138); end;;
end);;
_s._65 = (function(_66)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_145");
rt.scopenewname(_s, "_146");
rt.scopenewname(_s, "_66"); _s._66 = _66;
;
_s._145 = (_s._2);;
_s._146 = (_s._66);;
if rt.enviarMensaje(rt.enviarMensajeV(_s._66, "longitud"), "operador_>", 1) then
local _s = rt.scope(_s)
if rt.enviarMensaje(rt.enviarMensaje(_s._66, "en", 0), "operador_=", "-") then
local _s = rt.scope(_s)
_s._146 = (rt.enviarMensaje(_s._66, "subTexto", 1, rt.enviarMensaje(rt.enviarMensajeV(_s._66, "longitud"), "operador_-", 1)));;
else
local _s = rt.scope(_s)
end;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._39, "llamar", _s._146, function(_147)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_147"); _s._147 = _147;
if rt.enviarMensaje(rt.enviarMensaje(_s._58, "llamar", _s._147), "operador_=", _s._4) then
local _s = rt.scope(_s)
_s._145 = (_s._3);;
else
local _s = rt.scope(_s)
end;
end);
do return _s._145; end;;
end);;
_s._67 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_148");
rt.scopenewname(_s, "_68");
_s._68 = rt.arreglo(...)
;
_s._148 = (rt.enviarMensajeV(_s._21, "vacio"));;
rt.enviarMensaje(_s._39, "llamar", _s._68, function(_149)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_149"); _s._149 = _149;
rt.enviarMensaje(_s._39, "llamar", _s._149, function(_151)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_151"); _s._151 = _151;
rt.enviarMensaje(_s._148, "agregarAlFinal", _s._151);
end);
end);
do return _s._148; end;;
end);;
_s._69 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_152");
rt.scopenewname(_s, "_70");
_s._70 = rt.arreglo(...)
;
_s._152 = (rt.enviarMensajeV(_s._21, "vacio"));;
rt.enviarMensaje(_s._42, "llamar", _s._70, function(_153, _154)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_153"); _s._153 = _153;
rt.scopenewname(_s, "_154"); _s._154 = _154;
if rt.enviarMensaje(_s._154, "operador_=", rt.enviarMensaje(rt.enviarMensajeV(_s._70, "longitud"), "operador_-", 1)) then
local _s = rt.scope(_s)
_s._152 = (rt.enviarMensaje(_s._67, "llamar", _s._152, _s._153));;
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._152, "agregarAlFinal", _s._153);
end;
end);
do return _s._152; end;;
end);;
_s._71 = (function(_72, ...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_72"); _s._72 = _72;
rt.scopenewname(_s, "_73");
_s._73 = rt.arreglo(...)
do return rt.enviarMensaje(_s._5, "llamar", _s._72, rt.enviarMensaje(_s._5, "llamar", _s._69, _s._73)); end;;
end);;
_s._74 = (function(_75, ...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_155");
rt.scopenewname(_s, "_75"); _s._75 = _75;
rt.scopenewname(_s, "_76");
_s._76 = rt.arreglo(...)
;
_s._155 = (rt.enviarMensajeV(_s._21, "vacio"));;
rt.enviarMensaje(_s._42, "llamar", _s._76, function(_156, _157)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_156"); _s._156 = _156;
rt.scopenewname(_s, "_157"); _s._157 = _157;
if rt.enviarMensaje(_s._157, "operador_=", rt.enviarMensaje(rt.enviarMensajeV(_s._76, "longitud"), "operador_-", 1)) then
local _s = rt.scope(_s)
_s._155 = (rt.enviarMensaje(_s._67, "llamar", _s._156, _s._155));;
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._155, "agregarAlFinal", _s._156);
end;
end);
do return rt.enviarMensaje(_s._5, "llamar", _s._75, _s._155); end;;
end);;
_s._77 = (function(_78, _79)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_78"); _s._78 = _78;
rt.scopenewname(_s, "_79"); _s._79 = _79;
do return rt.enviarMensaje(_s._78, "operador_-", rt.enviarMensaje(_s._79, "operador_*", rt.enviarMensajeV(rt.enviarMensaje(_s._78, "operador_/", _s._79), "truncar"))); end;;
end);;
_s._80 = (function(_81)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_81"); _s._81 = _81;
if rt.enviarMensaje(_s._81, "operador_<", 0) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(0, "operador_-", _s._81); end;;
else
local _s = rt.scope(_s)
do return _s._81; end;;
end;
end);;
_s._82 = (function(_83, _84)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_83"); _s._83 = _83;
rt.scopenewname(_s, "_84"); _s._84 = _84;
do return rt.enviarMensaje(_s._80, "llamar", rt.enviarMensaje(_s._77, "llamar", _s._83, _s._84)); end;;
end);;
_s._85 = (function(_86)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_86"); _s._86 = _86;
do return rt.enviarMensaje(rt.enviarMensaje(_s._82, "llamar", _s._86, 2), "operador_=", 0); end;;
end);;
_s._87 = (function(_88)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_88"); _s._88 = _88;
do return rt.enviarMensaje(rt.enviarMensaje(_s._82, "llamar", _s._88, 2), "operador_=", 1); end;;
end);;
_s._89 = (function(_90)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_158");
rt.scopenewname(_s, "_90"); _s._90 = _90;
;
_s._158 = (rt.enviarMensajeV(_s._21, "vacio"));;
rt.enviarMensaje(_s._39, "llamar", _s._90, function(_159)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_159"); _s._159 = _159;
if rt.enviarMensaje(_s._31, "llamar", _s._159, _s._21) then
local _s = rt.scope(_s)
_s._158 = (rt.enviarMensaje(_s._67, "llamar", _s._158, _s._159));;
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._158, "agregarAlFinal", _s._159);
end;
end);
do return _s._158; end;;
end);;
_s._91 = (function(_92)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_160");
rt.scopenewname(_s, "_92"); _s._92 = _92;
;
_s._160 = (rt.enviarMensajeV(_s._21, "vacio"));;
rt.enviarMensaje(_s._39, "llamar", _s._92, function(_161)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_161"); _s._161 = _161;
if rt.enviarMensaje(_s._31, "llamar", _s._161, _s._21) then
local _s = rt.scope(_s)
_s._160 = (rt.enviarMensaje(_s._67, "llamar", _s._160, rt.enviarMensaje(_s._91, "llamar", _s._161)));;
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._160, "agregarAlFinal", _s._161);
end;
end);
do return _s._160; end;;
end);;
_s._93 = (function(_94, _95, _96)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_162");
rt.scopenewname(_s, "_164");
rt.scopenewname(_s, "_165");
rt.scopenewname(_s, "_166");
rt.scopenewname(_s, "_167");
rt.scopenewname(_s, "_94"); _s._94 = _94;
rt.scopenewname(_s, "_95"); _s._95 = _95;
rt.scopenewname(_s, "_96"); _s._96 = _96;
_s._162 = (function(_163)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_163"); _s._163 = _163;
while rt.enviarMensaje(_s._163, "operador_<", 0) do
local _s = rt.scope(_s)
_s._163 = (rt.enviarMensaje(rt.enviarMensajeV(_s._94, "longitud"), "operador_+", rt.enviarMensaje(_s._163, "operador_+", 1)));;
end;
while rt.enviarMensaje(_s._163, "operador_>", rt.enviarMensajeV(_s._94, "longitud")) do
local _s = rt.scope(_s)
_s._163 = (rt.enviarMensaje(_s._163, "operador_-", rt.enviarMensajeV(_s._94, "longitud")));;
end;
do return _s._163; end;;
end);;
;
_s._164 = (rt.enviarMensajeV(_s._21, "vacio"));;
_s._165 = (rt.enviarMensaje(_s._162, "llamar", _s._95));;
_s._166 = (rt.enviarMensaje(_s._162, "llamar", _s._96));;
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._94, "longitud"), "operador_>=", _s._166));;
_s._167 = (_s._165);;
while rt.enviarMensaje(_s._167, "operador_<", _s._166) do
local _s = rt.scope(_s)
rt.enviarMensaje(_s._164, "agregarAlFinal", rt.enviarMensaje(_s._94, "en", _s._167));
_s._167 = (rt.enviarMensaje(_s._167, "operador_+", 1));;
end;
do return _s._164; end;;
end);;
_s._97 = (function(_98)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_98"); _s._98 = _98;
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._98, "longitud"), "operador_>", 0));;
do return rt.enviarMensaje(_s._98, "en", rt.enviarMensaje(rt.enviarMensajeV(_s._98, "longitud"), "operador_-", 1)); end;;
end);;
_s._99 = (function(_100)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_100"); _s._100 = _100;
do return rt.enviarMensaje(rt.enviarMensaje(rt.enviarMensaje(_s._7, "llamar", _s._100), "operador_=", _s._26), "operador_&&", rt.enviarMensaje(_s._100, "operador_=", _s._4)); end;;
end);;
_s._101 = (function(_102, ...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_168");
rt.scopenewname(_s, "_102"); _s._102 = _102;
rt.scopenewname(_s, "_103");
_s._103 = rt.arreglo(...)
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._103, "longitud"), "operador_>", 0));;
;
_s._168 = (_s._102);;
rt.enviarMensaje(_s._39, "llamar", _s._103, function(_169)
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
_s._104 = (function(_105, ...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_170");
rt.scopenewname(_s, "_105"); _s._105 = _105;
rt.scopenewname(_s, "_106");
_s._106 = rt.arreglo(...)
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._106, "longitud"), "operador_>", 0));;
;
_s._170 = (_s._105);;
rt.enviarMensaje(_s._39, "llamar", _s._106, function(_171)
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
_s._107 = (function()
local _s = rt.scope(_s)
;
rt.enviarMensaje(_s._9, "llamar", "No implementado");
end);;
_s._108 = (function()
local _s = rt.scope(_s)
;
rt.enviarMensaje(_s._9, "llamar", "Método abstracto");
end);;
_s._109 = (function()
local _s = rt.scope(_s)
;
rt.enviarMensaje(_s._9, "llamar", "Inalcanzable");
end);;
_s._110 = (function(_111)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_172");
rt.scopenewname(_s, "_111"); _s._111 = _111;
;
rt.enviarMensaje(_s._16, "llamar", function(_173)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_173"); _s._173 = _173;
_s._172 = (rt.enviarMensaje(_s._111, "llamar", function(_175)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_175"); _s._175 = _175;
_s._172 = (_s._175);;
rt.enviarMensajeV(_s._173, "llamar");
end));;
end);
do return _s._172; end;;
end);;
_s._112 = (function(_113, _114)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_176");
rt.scopenewname(_s, "_177");
rt.scopenewname(_s, "_113"); _s._113 = _113;
rt.scopenewname(_s, "_114"); _s._114 = _114;
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._113, "longitud"), "operador_>", 0));;
;
_s._176 = (rt.enviarMensaje(_s._93, "llamar", _s._113, 0, _s._114));;
_s._177 = (rt.enviarMensaje(_s._93, "llamar", _s._113, rt.enviarMensaje(_s._114, "operador_+", 1), -1));;
do return rt.enviarMensaje(_s._67, "llamar", _s._176, _s._177); end;;
end);;
return rt.ns({
  ["Objeto"] = { value = _s._1, autoexecutable = false },
  ["VERDADERO"] = { value = _s._2, autoexecutable = false },
  ["FALSO"] = { value = _s._3, autoexecutable = false },
  ["NULO"] = { value = _s._4, autoexecutable = false },
  ["Aplicar"] = { value = _s._5, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._6, autoexecutable = true },
  ["TipoDe"] = { value = _s._7, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._8, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._9, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._10, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._11, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._12, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._13, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._14, autoexecutable = true },
  ["__ByteEof"] = { value = _s._15, autoexecutable = true },
  ["__Capturar"] = { value = _s._16, autoexecutable = true },
  ["__Argv"] = { value = _s._17, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._18, autoexecutable = false },
  ["Boole"] = { value = _s._19, autoexecutable = false },
  ["Numero"] = { value = _s._20, autoexecutable = false },
  ["Arreglo"] = { value = _s._21, autoexecutable = false },
  ["Procedimiento"] = { value = _s._22, autoexecutable = false },
  ["Texto"] = { value = _s._23, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._24, autoexecutable = false },
  ["Referencia"] = { value = _s._25, autoexecutable = false },
  ["TipoNulo"] = { value = _s._26, autoexecutable = false },
  ["__Lua"] = { value = _s._27, autoexecutable = true },
  ["EsSubclase"] = { value = _s._28, autoexecutable = true },
  ["EsInstancia"] = { value = _s._31, autoexecutable = true },
  ["Escribir"] = { value = _s._34, autoexecutable = true },
  ["Contiene"] = { value = _s._36, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._39, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._42, autoexecutable = true },
  ["Identidad"] = { value = _s._45, autoexecutable = true },
  ["Reducir"] = { value = _s._47, autoexecutable = true },
  ["Mapear"] = { value = _s._51, autoexecutable = true },
  ["Todos"] = { value = _s._54, autoexecutable = true },
  ["Algún"] = { value = _s._56, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._58, autoexecutable = true },
  ["Elevar"] = { value = _s._60, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._63, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._65, autoexecutable = true },
  ["Concatenar"] = { value = _s._67, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._69, autoexecutable = true },
  ["Aplicar'"] = { value = _s._71, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._74, autoexecutable = true },
  ["Resto"] = { value = _s._77, autoexecutable = true },
  ["Abs"] = { value = _s._80, autoexecutable = true },
  ["Mod"] = { value = _s._82, autoexecutable = true },
  ["EsPar"] = { value = _s._85, autoexecutable = true },
  ["EsImpar"] = { value = _s._87, autoexecutable = true },
  ["Aplanar"] = { value = _s._89, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._91, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._93, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._97, autoexecutable = true },
  ["EsNulo"] = { value = _s._99, autoexecutable = true },
  ["Max"] = { value = _s._101, autoexecutable = true },
  ["Min"] = { value = _s._104, autoexecutable = true },
  ["NoImplementado"] = { value = _s._107, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._108, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._109, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._110, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._112, autoexecutable = true },
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
rt.scopenewname(_s, "_274");
rt.scopenewname(_s, "_275");
rt.scopenewname(_s, "_276");
rt.scopenewname(_s, "_277");
rt.scopenewname(_s, "_278");
rt.scopenewname(_s, "_279");
rt.scopenewname(_s, "_280");
rt.scopenewname(_s, "_281");
rt.scopenewname(_s, "_282");
rt.scopenewname(_s, "_283");
rt.scopenewname(_s, "_284");
rt.scopenewname(_s, "_285");
rt.scopenewname(_s, "_286");
rt.scopenewname(_s, "_287");
rt.scopenewname(_s, "_288");
rt.scopenewname(_s, "_289");
rt.scopenewname(_s, "_290");
rt.scopenewname(_s, "_291");
rt.scopenewname(_s, "_292");
rt.scopenewname(_s, "_293");
rt.scopenewname(_s, "_294");
rt.scopenewname(_s, "_295");
rt.scopenewname(_s, "_296");
rt.scopenewname(_s, "_297");
rt.scopenewname(_s, "_298");
rt.scopenewname(_s, "_299");
rt.scopenewname(_s, "_300");
rt.scopenewname(_s, "_301");
rt.scopenewname(_s, "_302");
rt.scopenewname(_s, "_303");
rt.scopenewname(_s, "_304");
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
_s._19 = rt.builtins["Boole"];
_s._20 = rt.builtins["Numero"];
_s._21 = rt.builtins["Arreglo"];
_s._22 = rt.builtins["Procedimiento"];
_s._23 = rt.builtins["Texto"];
_s._24 = rt.builtins["EspacioDeNombres"];
_s._25 = rt.builtins["Referencia"];
_s._26 = rt.builtins["TipoNulo"];
_s._27 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtinsImpl.pd")
;do
  _s._241 = rt.ans_ns:at("Objeto");
  _s._242 = rt.ans_ns:at("VERDADERO");
  _s._243 = rt.ans_ns:at("FALSO");
  _s._244 = rt.ans_ns:at("NULO");
  _s._245 = rt.ans_ns:at("Aplicar");
  _s._246 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._247 = rt.ans_ns:at("TipoDe");
  _s._248 = rt.ans_ns:at("__EnviarMensaje");
  _s._249 = rt.ans_ns:at("__FallarConMensaje");
  _s._250 = rt.ans_ns:at("__ClonarObjeto");
  _s._251 = rt.ans_ns:at("__CompararObjeto");
  _s._252 = rt.ans_ns:at("__AbrirArchivo");
  _s._253 = rt.ans_ns:at("__ByteATexto");
  _s._254 = rt.ans_ns:at("__TextoAByte");
  _s._255 = rt.ans_ns:at("__ByteEof");
  _s._256 = rt.ans_ns:at("__Capturar");
  _s._257 = rt.ans_ns:at("__Argv");
  _s._258 = rt.ans_ns:at("__LeerCaracter");
  _s._259 = rt.ans_ns:at("Boole");
  _s._260 = rt.ans_ns:at("Numero");
  _s._261 = rt.ans_ns:at("Arreglo");
  _s._262 = rt.ans_ns:at("Procedimiento");
  _s._263 = rt.ans_ns:at("Texto");
  _s._264 = rt.ans_ns:at("EspacioDeNombres");
  _s._265 = rt.ans_ns:at("Referencia");
  _s._266 = rt.ans_ns:at("TipoNulo");
  _s._267 = rt.ans_ns:at("__Lua");
  _s._268 = rt.ans_ns:at("EsSubclase");
  _s._269 = rt.ans_ns:at("EsInstancia");
  _s._270 = rt.ans_ns:at("Escribir");
  _s._271 = rt.ans_ns:at("Contiene");
  _s._272 = rt.ans_ns:at("ParaCadaElemento");
  _s._273 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._274 = rt.ans_ns:at("Identidad");
  _s._275 = rt.ans_ns:at("Reducir");
  _s._276 = rt.ans_ns:at("Mapear");
  _s._277 = rt.ans_ns:at("Todos");
  _s._278 = rt.ans_ns:at("Algún");
  _s._279 = rt.ans_ns:at("DígitoAEntero");
  _s._280 = rt.ans_ns:at("Elevar");
  _s._281 = rt.ans_ns:at("ConvertirAEntero");
  _s._282 = rt.ans_ns:at("EsNúmeroEntero");
  _s._283 = rt.ans_ns:at("Concatenar");
  _s._284 = rt.ans_ns:at("ArregloConFinal");
  _s._285 = rt.ans_ns:at("Aplicar'");
  _s._286 = rt.ans_ns:at("Aplicar'i");
  _s._287 = rt.ans_ns:at("Resto");
  _s._288 = rt.ans_ns:at("Abs");
  _s._289 = rt.ans_ns:at("Mod");
  _s._290 = rt.ans_ns:at("EsPar");
  _s._291 = rt.ans_ns:at("EsImpar");
  _s._292 = rt.ans_ns:at("Aplanar");
  _s._293 = rt.ans_ns:at("AplanarTodo");
  _s._294 = rt.ans_ns:at("PedazoDeArreglo");
  _s._295 = rt.ans_ns:at("ÚltimoElemento");
  _s._296 = rt.ans_ns:at("EsNulo");
  _s._297 = rt.ans_ns:at("Max");
  _s._298 = rt.ans_ns:at("Min");
  _s._299 = rt.ans_ns:at("NoImplementado");
  _s._300 = rt.ans_ns:at("MétodoAbstracto");
  _s._301 = rt.ans_ns:at("Inalcanzable");
  _s._302 = rt.ans_ns:at("LlamarConEC");
  _s._303 = rt.ans_ns:at("EliminarElementoEnÍndice");
end;
_s._304 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._304, "fijar_nombre", "Diccionario");;
rt.enviarMensaje(_s._304, "agregarAtributo", "_pares");;
(_s._304).methods["vacío"] = function(_305)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_343");

;rt.scopenewname(_s, "_305"); _s._305 = _305;
;
_s._343 = (rt.enviarMensajeV(_s._305, "_crear"));;
rt.enviarMensaje(_s._343, "fijar__pares", rt.enviarMensajeV(_s._261, "vacio"));
do return _s._343; end;;
end;
(_s._304).methods["desdeArreglo"] = function(_307, _306)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_344");
rt.scopenewname(_s, "_306"); _s._306 = _306
;rt.scopenewname(_s, "_307"); _s._307 = _307;
;
_s._344 = (rt.enviarMensajeV(_s._307, "_crear"));;
rt.enviarMensaje(_s._344, "fijar__pares", _s._306);
do return _s._344; end;;
end;
(_s._304).methods["desdePares"] = function(_309, ...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_345");
rt.scopenewname(_s, "_346");
rt.scopenewname(_s, "_308")
;rt.scopenewname(_s, "_309"); _s._309 = _309;
_s._308 = rt.arreglo(...)
assert(rt.enviarMensaje(_s._290, "llamar", rt.enviarMensajeV(_s._308, "longitud")));;
;
_s._345 = (rt.enviarMensajeV(_s._309, "_crear"));;
rt.enviarMensaje(_s._345, "fijar__pares", rt.enviarMensajeV(_s._261, "vacio"));
_s._346 = (0);;
while rt.enviarMensaje(_s._346, "operador_<", rt.enviarMensajeV(_s._308, "longitud")) do
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._345, "_pares"), "agregarAlFinal", rt.enviarMensaje(_s._261, "crearCon", rt.enviarMensaje(_s._308, "en", _s._346), rt.enviarMensaje(_s._308, "en", rt.enviarMensaje(_s._346, "operador_+", 1))));
_s._346 = (rt.enviarMensaje(_s._346, "operador_+", 2));;
end;
do return _s._345; end;;
end;
rt.enviarMensaje(_s._304, "agregarMetodo", "en", function(_311, _310)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_310"); _s._310 = _310
;rt.scopenewname(_s, "_311"); _s._311 = _311;
do return rt.enviarMensaje(_s._311, "transformarPar", _s._310, _s._274); end;;
end);;
rt.enviarMensaje(_s._304, "agregarMetodo", "fijarEn", function(_314, _312, _313)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_312"); _s._312 = _312;
rt.scopenewname(_s, "_313"); _s._313 = _313
;rt.scopenewname(_s, "_314"); _s._314 = _314;
rt.enviarMensaje(_s._314, "_transformarParImpl", _s._312, function(_347)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_347"); _s._347 = _347;
do return _s._313; end;;
end, _s._242);
end);;
rt.enviarMensaje(_s._304, "agregarMetodo", "transformarPar", function(_317, _315, _316)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_315"); _s._315 = _315;
rt.scopenewname(_s, "_316"); _s._316 = _316
;rt.scopenewname(_s, "_317"); _s._317 = _317;
do return rt.enviarMensaje(_s._317, "_transformarParImpl", _s._315, _s._316, _s._243); end;;
end);;
rt.enviarMensaje(_s._304, "agregarMetodo", "_transformarParImpl", function(_321, _318, _319, _320)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_348");
rt.scopenewname(_s, "_318"); _s._318 = _318;
rt.scopenewname(_s, "_319"); _s._319 = _319;
rt.scopenewname(_s, "_320"); _s._320 = _320
;rt.scopenewname(_s, "_321"); _s._321 = _321;
;
_s._348 = (0);;
while rt.enviarMensaje(_s._348, "operador_<", rt.enviarMensajeV(rt.enviarMensajeV(_s._321, "_pares"), "longitud")) do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_349");
;
_s._349 = (rt.enviarMensaje(rt.enviarMensajeV(_s._321, "_pares"), "en", _s._348));;
if rt.enviarMensaje(rt.enviarMensaje(_s._349, "en", 0), "operador_=", _s._318) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_350");
;
_s._350 = (rt.enviarMensaje(_s._319, "llamar", rt.enviarMensaje(_s._349, "en", 1)));;
rt.enviarMensaje(rt.enviarMensajeV(_s._321, "_pares"), "fijarEn", _s._348, rt.enviarMensaje(_s._261, "crearCon", rt.enviarMensaje(_s._349, "en", 0), _s._350));
do return _s._350; end;;
else
local _s = rt.scope(_s)
end;
_s._348 = (rt.enviarMensaje(_s._348, "operador_+", 1));;
end;
if not _s._320 then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._249, "llamar", rt.enviarMensaje("El diccionario no contiene la llave ~t", "formatear", _s._318));
else
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._321, "_pares"), "agregarAlFinal", rt.enviarMensaje(_s._261, "crearCon", _s._318, rt.enviarMensaje(_s._319, "llamar", _s._244)));
end;
end);;
rt.enviarMensaje(_s._304, "agregarMetodo", "eliminar", function(_323, _322)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_351");
rt.scopenewname(_s, "_352");
rt.scopenewname(_s, "_322"); _s._322 = _322
;rt.scopenewname(_s, "_323"); _s._323 = _323;
;
_s._351 = (0);;
_s._352 = (_s._243);;
while rt.enviarMensaje(_s._351, "operador_<", rt.enviarMensajeV(rt.enviarMensajeV(_s._323, "_pares"), "longitud")) do
local _s = rt.scope(_s)
if _s._352 then
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._323, "_pares"), "fijarEn", rt.enviarMensaje(_s._351, "operador_-", 1), rt.enviarMensaje(rt.enviarMensajeV(_s._323, "_pares"), "en", _s._351));
else
local _s = rt.scope(_s)
rt.scopenewname(_s, "_353");
;
_s._353 = (rt.enviarMensaje(rt.enviarMensajeV(_s._323, "_pares"), "en", _s._351));;
if rt.enviarMensaje(rt.enviarMensaje(_s._353, "en", 0), "operador_=", _s._322) then
local _s = rt.scope(_s)
_s._352 = (_s._242);;
else
local _s = rt.scope(_s)
end;
end;
_s._351 = (rt.enviarMensaje(_s._351, "operador_+", 1));;
end;
if _s._352 then
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._323, "_pares"), "redimensionar", rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._323, "_pares"), "longitud"), "operador_-", 1));
else
local _s = rt.scope(_s)
end;
end);;
rt.enviarMensaje(_s._304, "agregarMetodo", "contiene", function(_325, _324)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_354");
rt.scopenewname(_s, "_324"); _s._324 = _324
;rt.scopenewname(_s, "_325"); _s._325 = _325;
;
_s._354 = (0);;
while rt.enviarMensaje(_s._354, "operador_<", rt.enviarMensajeV(rt.enviarMensajeV(_s._325, "_pares"), "longitud")) do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_355");
;
_s._355 = (rt.enviarMensaje(rt.enviarMensajeV(_s._325, "_pares"), "en", _s._354));;
if rt.enviarMensaje(rt.enviarMensaje(_s._355, "en", 0), "operador_=", _s._324) then
local _s = rt.scope(_s)
do return _s._242; end;;
else
local _s = rt.scope(_s)
end;
_s._354 = (rt.enviarMensaje(_s._354, "operador_+", 1));;
end;
do return _s._243; end;;
end);;
rt.enviarMensaje(_s._304, "agregarMetodo", "vaciar", function(_326)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_326"); _s._326 = _326;
rt.enviarMensaje(_s._326, "fijar__pares", rt.enviarMensajeV(_s._261, "vacio"));
end);;
rt.enviarMensaje(_s._304, "agregarMetodo", "longitud", function(_327)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_327"); _s._327 = _327;
do return rt.enviarMensajeV(rt.enviarMensajeV(_s._327, "_pares"), "longitud"); end;;
end);;
rt.enviarMensaje(_s._304, "agregarMetodo", "comoTexto", function(_328)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_356");
rt.scopenewname(_s, "_357");

;rt.scopenewname(_s, "_328"); _s._328 = _328;
;
_s._356 = ("(Diccionario#desdePares: ");;
_s._357 = (_s._242);;
rt.enviarMensaje(_s._272, "llamar", rt.enviarMensajeV(_s._328, "_pares"), function(_358)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_358"); _s._358 = _358;
if not _s._357 then
local _s = rt.scope(_s)
_s._356 = (rt.enviarMensaje(_s._356, "concatenar", ", "));;
else
local _s = rt.scope(_s)
_s._357 = (_s._243);;
end;
_s._356 = (rt.enviarMensaje(_s._356, "concatenar", rt.enviarMensaje("~t, ~t", "formatear", rt.enviarMensaje(_s._358, "en", 0), rt.enviarMensaje(_s._358, "en", 1))));;
end);
do return _s._356; end;;
end);;
rt.enviarMensaje(_s._304, "agregarMetodo", "comoArreglo", function(_329)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_329"); _s._329 = _329;
do return rt.enviarMensajeV(rt.enviarMensajeV(_s._329, "_pares"), "clonar"); end;;
end);;
rt.enviarMensaje(_s._304, "agregarMetodo", "paraCadaPar", function(_331, _330)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_330"); _s._330 = _330
;rt.scopenewname(_s, "_331"); _s._331 = _331;
rt.enviarMensaje(_s._272, "llamar", rt.enviarMensajeV(_s._331, "_pares"), function(_359)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_359"); _s._359 = _359;
rt.enviarMensaje(_s._330, "llamar", rt.enviarMensaje(_s._359, "en", 0), rt.enviarMensaje(_s._359, "en", 1));
end);
end);;
rt.enviarMensaje(_s._304, "agregarMetodo", "paraCadaLlave", function(_333, _332)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_332"); _s._332 = _332
;rt.scopenewname(_s, "_333"); _s._333 = _333;
rt.enviarMensaje(_s._272, "llamar", rt.enviarMensajeV(_s._333, "_pares"), function(_360)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_360"); _s._360 = _360;
rt.enviarMensaje(_s._332, "llamar", rt.enviarMensaje(_s._360, "en", 0));
end);
end);;
rt.enviarMensaje(_s._304, "agregarMetodo", "paraCadaValor", function(_335, _334)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_334"); _s._334 = _334
;rt.scopenewname(_s, "_335"); _s._335 = _335;
rt.enviarMensaje(_s._272, "llamar", rt.enviarMensajeV(_s._335, "_pares"), function(_361)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_361"); _s._361 = _361;
rt.enviarMensaje(_s._334, "llamar", rt.enviarMensaje(_s._361, "en", 1));
end);
end);;
rt.enviarMensaje(_s._304, "agregarMetodo", "reducir", function(_338, _336, _337)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_362");
rt.scopenewname(_s, "_336"); _s._336 = _336;
rt.scopenewname(_s, "_337"); _s._337 = _337
;rt.scopenewname(_s, "_338"); _s._338 = _338;
;
_s._362 = (_s._336);;
rt.enviarMensaje(_s._338, "paraCadaPar", function(_363)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_363"); _s._363 = _363;
_s._362 = (rt.enviarMensaje(_s._337, "llamar", _s._362, rt.enviarMensaje(_s._363, "en", 0), rt.enviarMensaje(_s._363, "en", 1)));;
end);
do return _s._362; end;;
end);;
rt.enviarMensaje(_s._304, "agregarMetodo", "transformar", function(_340, _339)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_339"); _s._339 = _339
;rt.scopenewname(_s, "_340"); _s._340 = _340;
rt.enviarMensaje(_s._273, "llamar", rt.enviarMensajeV(_s._340, "_pares"), function(_364, _365)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_364"); _s._364 = _364;
rt.scopenewname(_s, "_365"); _s._365 = _365;
rt.enviarMensaje(rt.enviarMensajeV(_s._340, "_pares"), "fijarEn", _s._365, rt.enviarMensaje(_s._339, "llamar", rt.enviarMensaje(_s._364, "en", 0), rt.enviarMensaje(_s._364, "en", 1)));
end);
end);;
rt.enviarMensaje(_s._304, "agregarMetodo", "mapear", function(_342, _341)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_341"); _s._341 = _341
;rt.scopenewname(_s, "_342"); _s._342 = _342;
do return rt.enviarMensaje(_s._304, "desdeArreglo", rt.enviarMensaje(_s._276, "llamar", rt.enviarMensajeV(_s._342, "_pares"), function(_366)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_366"); _s._366 = _366;
do return rt.enviarMensaje(_s._341, "llamar", rt.enviarMensaje(_s._366, "en", 0), rt.enviarMensaje(_s._366, "en", 1)); end;;
end)); end;;
end);;
return rt.ns({
  ["Objeto"] = { value = _s._241, autoexecutable = false },
  ["VERDADERO"] = { value = _s._242, autoexecutable = false },
  ["FALSO"] = { value = _s._243, autoexecutable = false },
  ["NULO"] = { value = _s._244, autoexecutable = false },
  ["Aplicar"] = { value = _s._245, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._246, autoexecutable = true },
  ["TipoDe"] = { value = _s._247, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._248, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._249, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._250, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._251, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._252, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._253, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._254, autoexecutable = true },
  ["__ByteEof"] = { value = _s._255, autoexecutable = true },
  ["__Capturar"] = { value = _s._256, autoexecutable = true },
  ["__Argv"] = { value = _s._257, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._258, autoexecutable = false },
  ["Boole"] = { value = _s._259, autoexecutable = false },
  ["Numero"] = { value = _s._260, autoexecutable = false },
  ["Arreglo"] = { value = _s._261, autoexecutable = false },
  ["Procedimiento"] = { value = _s._262, autoexecutable = false },
  ["Texto"] = { value = _s._263, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._264, autoexecutable = false },
  ["Referencia"] = { value = _s._265, autoexecutable = false },
  ["TipoNulo"] = { value = _s._266, autoexecutable = false },
  ["__Lua"] = { value = _s._267, autoexecutable = true },
  ["EsSubclase"] = { value = _s._268, autoexecutable = true },
  ["EsInstancia"] = { value = _s._269, autoexecutable = true },
  ["Escribir"] = { value = _s._270, autoexecutable = true },
  ["Contiene"] = { value = _s._271, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._272, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._273, autoexecutable = true },
  ["Identidad"] = { value = _s._274, autoexecutable = true },
  ["Reducir"] = { value = _s._275, autoexecutable = true },
  ["Mapear"] = { value = _s._276, autoexecutable = true },
  ["Todos"] = { value = _s._277, autoexecutable = true },
  ["Algún"] = { value = _s._278, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._279, autoexecutable = true },
  ["Elevar"] = { value = _s._280, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._281, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._282, autoexecutable = true },
  ["Concatenar"] = { value = _s._283, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._284, autoexecutable = true },
  ["Aplicar'"] = { value = _s._285, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._286, autoexecutable = true },
  ["Resto"] = { value = _s._287, autoexecutable = true },
  ["Abs"] = { value = _s._288, autoexecutable = true },
  ["Mod"] = { value = _s._289, autoexecutable = true },
  ["EsPar"] = { value = _s._290, autoexecutable = true },
  ["EsImpar"] = { value = _s._291, autoexecutable = true },
  ["Aplanar"] = { value = _s._292, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._293, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._294, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._295, autoexecutable = true },
  ["EsNulo"] = { value = _s._296, autoexecutable = true },
  ["Max"] = { value = _s._297, autoexecutable = true },
  ["Min"] = { value = _s._298, autoexecutable = true },
  ["NoImplementado"] = { value = _s._299, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._300, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._301, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._302, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._303, autoexecutable = true },
  ["Diccionario"] = { value = _s._304, autoexecutable = false },
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
_s._19 = rt.builtins["Boole"];
_s._20 = rt.builtins["Numero"];
_s._21 = rt.builtins["Arreglo"];
_s._22 = rt.builtins["Procedimiento"];
_s._23 = rt.builtins["Texto"];
_s._24 = rt.builtins["EspacioDeNombres"];
_s._25 = rt.builtins["Referencia"];
_s._26 = rt.builtins["TipoNulo"];
_s._27 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtinsImpl.pd")
;do
  _s._431 = rt.ans_ns:at("Objeto");
  _s._432 = rt.ans_ns:at("VERDADERO");
  _s._433 = rt.ans_ns:at("FALSO");
  _s._434 = rt.ans_ns:at("NULO");
  _s._435 = rt.ans_ns:at("Aplicar");
  _s._436 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._437 = rt.ans_ns:at("TipoDe");
  _s._438 = rt.ans_ns:at("__EnviarMensaje");
  _s._439 = rt.ans_ns:at("__FallarConMensaje");
  _s._440 = rt.ans_ns:at("__ClonarObjeto");
  _s._441 = rt.ans_ns:at("__CompararObjeto");
  _s._442 = rt.ans_ns:at("__AbrirArchivo");
  _s._443 = rt.ans_ns:at("__ByteATexto");
  _s._444 = rt.ans_ns:at("__TextoAByte");
  _s._445 = rt.ans_ns:at("__ByteEof");
  _s._446 = rt.ans_ns:at("__Capturar");
  _s._447 = rt.ans_ns:at("__Argv");
  _s._448 = rt.ans_ns:at("__LeerCaracter");
  _s._449 = rt.ans_ns:at("Boole");
  _s._450 = rt.ans_ns:at("Numero");
  _s._451 = rt.ans_ns:at("Arreglo");
  _s._452 = rt.ans_ns:at("Procedimiento");
  _s._453 = rt.ans_ns:at("Texto");
  _s._454 = rt.ans_ns:at("EspacioDeNombres");
  _s._455 = rt.ans_ns:at("Referencia");
  _s._456 = rt.ans_ns:at("TipoNulo");
  _s._457 = rt.ans_ns:at("__Lua");
  _s._458 = rt.ans_ns:at("EsSubclase");
  _s._459 = rt.ans_ns:at("EsInstancia");
  _s._460 = rt.ans_ns:at("Escribir");
  _s._461 = rt.ans_ns:at("Contiene");
  _s._462 = rt.ans_ns:at("ParaCadaElemento");
  _s._463 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._464 = rt.ans_ns:at("Identidad");
  _s._465 = rt.ans_ns:at("Reducir");
  _s._466 = rt.ans_ns:at("Mapear");
  _s._467 = rt.ans_ns:at("Todos");
  _s._468 = rt.ans_ns:at("Algún");
  _s._469 = rt.ans_ns:at("DígitoAEntero");
  _s._470 = rt.ans_ns:at("Elevar");
  _s._471 = rt.ans_ns:at("ConvertirAEntero");
  _s._472 = rt.ans_ns:at("EsNúmeroEntero");
  _s._473 = rt.ans_ns:at("Concatenar");
  _s._474 = rt.ans_ns:at("ArregloConFinal");
  _s._475 = rt.ans_ns:at("Aplicar'");
  _s._476 = rt.ans_ns:at("Aplicar'i");
  _s._477 = rt.ans_ns:at("Resto");
  _s._478 = rt.ans_ns:at("Abs");
  _s._479 = rt.ans_ns:at("Mod");
  _s._480 = rt.ans_ns:at("EsPar");
  _s._481 = rt.ans_ns:at("EsImpar");
  _s._482 = rt.ans_ns:at("Aplanar");
  _s._483 = rt.ans_ns:at("AplanarTodo");
  _s._484 = rt.ans_ns:at("PedazoDeArreglo");
  _s._485 = rt.ans_ns:at("ÚltimoElemento");
  _s._486 = rt.ans_ns:at("EsNulo");
  _s._487 = rt.ans_ns:at("Max");
  _s._488 = rt.ans_ns:at("Min");
  _s._489 = rt.ans_ns:at("NoImplementado");
  _s._490 = rt.ans_ns:at("MétodoAbstracto");
  _s._491 = rt.ans_ns:at("Inalcanzable");
  _s._492 = rt.ans_ns:at("LlamarConEC");
  _s._493 = rt.ans_ns:at("EliminarElementoEnÍndice");
end;
_s._494 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._494, "fijar_nombre", "Resultado");;
rt.enviarMensaje(_s._494, "agregarAtributo", "_valor");
rt.enviarMensaje(_s._494, "agregarAtributo", "_error");
rt.enviarMensaje(_s._494, "agregarAtributo", "_tipo");;
(_s._494).methods["ok"] = function(_496, _495)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_515");
rt.scopenewname(_s, "_495"); _s._495 = _495
;rt.scopenewname(_s, "_496"); _s._496 = _496;
;
_s._515 = (rt.enviarMensajeV(_s._496, "_crear"));;
rt.enviarMensaje(_s._515, "inicializar", "ok", _s._495);
do return _s._515; end;;
end;
(_s._494).methods["error"] = function(_498, _497)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_516");
rt.scopenewname(_s, "_497"); _s._497 = _497
;rt.scopenewname(_s, "_498"); _s._498 = _498;
;
_s._516 = (rt.enviarMensajeV(_s._498, "_crear"));;
rt.enviarMensaje(_s._516, "inicializar", "error", _s._497);
do return _s._516; end;;
end;
rt.enviarMensaje(_s._494, "agregarMetodo", "inicializar", function(_501, _499, _500)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_499"); _s._499 = _499;
rt.scopenewname(_s, "_500"); _s._500 = _500
;rt.scopenewname(_s, "_501"); _s._501 = _501;
if rt.enviarMensaje(_s._499, "operador_=", "error") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._501, "fijar_error", _s._500);
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._501, "fijar_valor", _s._500);
end;
end);;
rt.enviarMensaje(_s._494, "agregarMetodo", "valor", function(_502)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_502"); _s._502 = _502;
if rt.enviarMensajeV(_s._502, "esOk") then
local _s = rt.scope(_s)
do return rt.enviarMensajeV(_s._502, "_valor"); end;;
else
local _s = rt.scope(_s)
do return _s._434; end;;
end;
end);;
rt.enviarMensaje(_s._494, "agregarMetodo", "error", function(_503)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_503"); _s._503 = _503;
if rt.enviarMensajeV(_s._503, "esError") then
local _s = rt.scope(_s)
do return rt.enviarMensajeV(_s._503, "_error"); end;;
else
local _s = rt.scope(_s)
do return _s._434; end;;
end;
end);;
rt.enviarMensaje(_s._494, "agregarMetodo", "fijar_valor", function(_505, _504)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_504"); _s._504 = _504
;rt.scopenewname(_s, "_505"); _s._505 = _505;
rt.enviarMensaje(_s._505, "fijar__tipo", "ok");
rt.enviarMensaje(_s._505, "fijar__valor", _s._504);
rt.enviarMensaje(_s._505, "fijar__error", _s._434);
end);;
rt.enviarMensaje(_s._494, "agregarMetodo", "fijar_error", function(_507, _506)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_506"); _s._506 = _506
;rt.scopenewname(_s, "_507"); _s._507 = _507;
rt.enviarMensaje(_s._507, "fijar__tipo", "error");
rt.enviarMensaje(_s._507, "fijar__valor", _s._434);
rt.enviarMensaje(_s._507, "fijar__error", _s._506);
end);;
rt.enviarMensaje(_s._494, "agregarMetodo", "esOk", function(_508)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_508"); _s._508 = _508;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._508, "_tipo"), "operador_=", "ok"); end;;
end);;
rt.enviarMensaje(_s._494, "agregarMetodo", "esError", function(_509)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_509"); _s._509 = _509;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._509, "_tipo"), "operador_=", "error"); end;;
end);;
rt.enviarMensaje(_s._494, "agregarMetodo", "comoTexto", function(_510)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_510"); _s._510 = _510;
if rt.enviarMensajeV(_s._510, "esError") then
local _s = rt.scope(_s)
do return rt.enviarMensaje("(Resultado#error: ~t)", "formatear", rt.enviarMensajeV(_s._510, "error")); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje("(Resultado#ok: ~t)", "formatear", rt.enviarMensajeV(_s._510, "valor")); end;;
end;
end);;
rt.enviarMensaje(_s._494, "agregarMetodo", "transformar", function(_512, _511)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_511"); _s._511 = _511
;rt.scopenewname(_s, "_512"); _s._512 = _512;
if rt.enviarMensajeV(_s._512, "esOk") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._512, "fijar_valor", rt.enviarMensaje(_s._511, "llamar", rt.enviarMensajeV(_s._512, "valor")));
else
local _s = rt.scope(_s)
end;
end);;
rt.enviarMensaje(_s._494, "agregarMetodo", "mapear", function(_514, _513)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_513"); _s._513 = _513
;rt.scopenewname(_s, "_514"); _s._514 = _514;
if rt.enviarMensajeV(_s._514, "esOk") then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._494, "ok", rt.enviarMensaje(_s._513, "llamar", rt.enviarMensajeV(_s._514, "valor"))); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._494, "error", rt.enviarMensajeV(_s._514, "error")); end;;
end;
end);;
return rt.ns({
  ["Objeto"] = { value = _s._431, autoexecutable = false },
  ["VERDADERO"] = { value = _s._432, autoexecutable = false },
  ["FALSO"] = { value = _s._433, autoexecutable = false },
  ["NULO"] = { value = _s._434, autoexecutable = false },
  ["Aplicar"] = { value = _s._435, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._436, autoexecutable = true },
  ["TipoDe"] = { value = _s._437, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._438, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._439, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._440, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._441, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._442, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._443, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._444, autoexecutable = true },
  ["__ByteEof"] = { value = _s._445, autoexecutable = true },
  ["__Capturar"] = { value = _s._446, autoexecutable = true },
  ["__Argv"] = { value = _s._447, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._448, autoexecutable = false },
  ["Boole"] = { value = _s._449, autoexecutable = false },
  ["Numero"] = { value = _s._450, autoexecutable = false },
  ["Arreglo"] = { value = _s._451, autoexecutable = false },
  ["Procedimiento"] = { value = _s._452, autoexecutable = false },
  ["Texto"] = { value = _s._453, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._454, autoexecutable = false },
  ["Referencia"] = { value = _s._455, autoexecutable = false },
  ["TipoNulo"] = { value = _s._456, autoexecutable = false },
  ["__Lua"] = { value = _s._457, autoexecutable = true },
  ["EsSubclase"] = { value = _s._458, autoexecutable = true },
  ["EsInstancia"] = { value = _s._459, autoexecutable = true },
  ["Escribir"] = { value = _s._460, autoexecutable = true },
  ["Contiene"] = { value = _s._461, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._462, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._463, autoexecutable = true },
  ["Identidad"] = { value = _s._464, autoexecutable = true },
  ["Reducir"] = { value = _s._465, autoexecutable = true },
  ["Mapear"] = { value = _s._466, autoexecutable = true },
  ["Todos"] = { value = _s._467, autoexecutable = true },
  ["Algún"] = { value = _s._468, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._469, autoexecutable = true },
  ["Elevar"] = { value = _s._470, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._471, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._472, autoexecutable = true },
  ["Concatenar"] = { value = _s._473, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._474, autoexecutable = true },
  ["Aplicar'"] = { value = _s._475, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._476, autoexecutable = true },
  ["Resto"] = { value = _s._477, autoexecutable = true },
  ["Abs"] = { value = _s._478, autoexecutable = true },
  ["Mod"] = { value = _s._479, autoexecutable = true },
  ["EsPar"] = { value = _s._480, autoexecutable = true },
  ["EsImpar"] = { value = _s._481, autoexecutable = true },
  ["Aplanar"] = { value = _s._482, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._483, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._484, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._485, autoexecutable = true },
  ["EsNulo"] = { value = _s._486, autoexecutable = true },
  ["Max"] = { value = _s._487, autoexecutable = true },
  ["Min"] = { value = _s._488, autoexecutable = true },
  ["NoImplementado"] = { value = _s._489, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._490, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._491, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._492, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._493, autoexecutable = true },
  ["Resultado"] = { value = _s._494, autoexecutable = false },
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
_s._19 = rt.builtins["Boole"];
_s._20 = rt.builtins["Numero"];
_s._21 = rt.builtins["Arreglo"];
_s._22 = rt.builtins["Procedimiento"];
_s._23 = rt.builtins["Texto"];
_s._24 = rt.builtins["EspacioDeNombres"];
_s._25 = rt.builtins["Referencia"];
_s._26 = rt.builtins["TipoNulo"];
_s._27 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtinsImpl.pd")
;do
  _s._581 = rt.ans_ns:at("Objeto");
  _s._582 = rt.ans_ns:at("VERDADERO");
  _s._583 = rt.ans_ns:at("FALSO");
  _s._584 = rt.ans_ns:at("NULO");
  _s._585 = rt.ans_ns:at("Aplicar");
  _s._586 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._587 = rt.ans_ns:at("TipoDe");
  _s._588 = rt.ans_ns:at("__EnviarMensaje");
  _s._589 = rt.ans_ns:at("__FallarConMensaje");
  _s._590 = rt.ans_ns:at("__ClonarObjeto");
  _s._591 = rt.ans_ns:at("__CompararObjeto");
  _s._592 = rt.ans_ns:at("__AbrirArchivo");
  _s._593 = rt.ans_ns:at("__ByteATexto");
  _s._594 = rt.ans_ns:at("__TextoAByte");
  _s._595 = rt.ans_ns:at("__ByteEof");
  _s._596 = rt.ans_ns:at("__Capturar");
  _s._597 = rt.ans_ns:at("__Argv");
  _s._598 = rt.ans_ns:at("__LeerCaracter");
  _s._599 = rt.ans_ns:at("Boole");
  _s._600 = rt.ans_ns:at("Numero");
  _s._601 = rt.ans_ns:at("Arreglo");
  _s._602 = rt.ans_ns:at("Procedimiento");
  _s._603 = rt.ans_ns:at("Texto");
  _s._604 = rt.ans_ns:at("EspacioDeNombres");
  _s._605 = rt.ans_ns:at("Referencia");
  _s._606 = rt.ans_ns:at("TipoNulo");
  _s._607 = rt.ans_ns:at("__Lua");
  _s._608 = rt.ans_ns:at("EsSubclase");
  _s._609 = rt.ans_ns:at("EsInstancia");
  _s._610 = rt.ans_ns:at("Escribir");
  _s._611 = rt.ans_ns:at("Contiene");
  _s._612 = rt.ans_ns:at("ParaCadaElemento");
  _s._613 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._614 = rt.ans_ns:at("Identidad");
  _s._615 = rt.ans_ns:at("Reducir");
  _s._616 = rt.ans_ns:at("Mapear");
  _s._617 = rt.ans_ns:at("Todos");
  _s._618 = rt.ans_ns:at("Algún");
  _s._619 = rt.ans_ns:at("DígitoAEntero");
  _s._620 = rt.ans_ns:at("Elevar");
  _s._621 = rt.ans_ns:at("ConvertirAEntero");
  _s._622 = rt.ans_ns:at("EsNúmeroEntero");
  _s._623 = rt.ans_ns:at("Concatenar");
  _s._624 = rt.ans_ns:at("ArregloConFinal");
  _s._625 = rt.ans_ns:at("Aplicar'");
  _s._626 = rt.ans_ns:at("Aplicar'i");
  _s._627 = rt.ans_ns:at("Resto");
  _s._628 = rt.ans_ns:at("Abs");
  _s._629 = rt.ans_ns:at("Mod");
  _s._630 = rt.ans_ns:at("EsPar");
  _s._631 = rt.ans_ns:at("EsImpar");
  _s._632 = rt.ans_ns:at("Aplanar");
  _s._633 = rt.ans_ns:at("AplanarTodo");
  _s._634 = rt.ans_ns:at("PedazoDeArreglo");
  _s._635 = rt.ans_ns:at("ÚltimoElemento");
  _s._636 = rt.ans_ns:at("EsNulo");
  _s._637 = rt.ans_ns:at("Max");
  _s._638 = rt.ans_ns:at("Min");
  _s._639 = rt.ans_ns:at("NoImplementado");
  _s._640 = rt.ans_ns:at("MétodoAbstracto");
  _s._641 = rt.ans_ns:at("Inalcanzable");
  _s._642 = rt.ans_ns:at("LlamarConEC");
  _s._643 = rt.ans_ns:at("EliminarElementoEnÍndice");
end;
_s._644 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._644, "fijar_nombre", "Pila");;
rt.enviarMensaje(_s._644, "agregarAtributo", "_elementos");;
(_s._644).methods["vacía"] = function(_645)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_656");

;rt.scopenewname(_s, "_645"); _s._645 = _645;
;
_s._656 = (rt.enviarMensajeV(_s._645, "_crear"));;
rt.enviarMensaje(_s._656, "fijar__elementos", rt.enviarMensajeV(_s._601, "vacio"));
do return _s._656; end;;
end;
(_s._644).methods["desdeArreglo"] = function(_647, _646)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_657");
rt.scopenewname(_s, "_646"); _s._646 = _646
;rt.scopenewname(_s, "_647"); _s._647 = _647;
;
_s._657 = (rt.enviarMensajeV(_s._647, "vacía"));;
rt.enviarMensaje(_s._612, "llamar", _s._646, function(_658)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_658"); _s._658 = _658;
rt.enviarMensaje(_s._657, "apilar", _s._658);
end);
do return _s._657; end;;
end;
rt.enviarMensaje(_s._644, "agregarMetodo", "comoTexto", function(_648)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_648"); _s._648 = _648;
do return rt.enviarMensaje("(Pila#desdeArreglo: ~t)", "formatear", rt.enviarMensajeV(_s._648, "_elementos")); end;;
end);;
rt.enviarMensaje(_s._644, "agregarMetodo", "longitud", function(_649)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_649"); _s._649 = _649;
do return rt.enviarMensajeV(rt.enviarMensajeV(_s._649, "_elementos"), "longitud"); end;;
end);;
rt.enviarMensaje(_s._644, "agregarMetodo", "estáVacía", function(_650)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_650"); _s._650 = _650;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._650, "longitud"), "operador_=", 0); end;;
end);;
rt.enviarMensaje(_s._644, "agregarMetodo", "apilar", function(_652, _651)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_651"); _s._651 = _651
;rt.scopenewname(_s, "_652"); _s._652 = _652;
rt.enviarMensaje(rt.enviarMensajeV(_s._652, "_elementos"), "agregarAlFinal", _s._651);
end);;
rt.enviarMensaje(_s._644, "agregarMetodo", "desapilar", function(_653)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_659");

;rt.scopenewname(_s, "_653"); _s._653 = _653;
assert(not rt.enviarMensajeV(_s._653, "estáVacía"));;
;
_s._659 = (rt.enviarMensajeV(_s._653, "últimoValorApilado"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._653, "_elementos"), "redimensionar", rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._653, "_elementos"), "longitud"), "operador_-", 1));
do return _s._659; end;;
end);;
rt.enviarMensaje(_s._644, "agregarMetodo", "últimoValorApilado", function(_654)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_654"); _s._654 = _654;
assert(not rt.enviarMensajeV(_s._654, "estáVacía"));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._654, "_elementos"), "en", rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._654, "_elementos"), "longitud"), "operador_-", 1)); end;;
end);;
rt.enviarMensaje(_s._644, "agregarMetodo", "vaciar", function(_655)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_655"); _s._655 = _655;
rt.enviarMensaje(rt.enviarMensajeV(_s._655, "_elementos"), "redimensionar", 0);
end);;
return rt.ns({
  ["Objeto"] = { value = _s._581, autoexecutable = false },
  ["VERDADERO"] = { value = _s._582, autoexecutable = false },
  ["FALSO"] = { value = _s._583, autoexecutable = false },
  ["NULO"] = { value = _s._584, autoexecutable = false },
  ["Aplicar"] = { value = _s._585, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._586, autoexecutable = true },
  ["TipoDe"] = { value = _s._587, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._588, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._589, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._590, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._591, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._592, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._593, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._594, autoexecutable = true },
  ["__ByteEof"] = { value = _s._595, autoexecutable = true },
  ["__Capturar"] = { value = _s._596, autoexecutable = true },
  ["__Argv"] = { value = _s._597, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._598, autoexecutable = false },
  ["Boole"] = { value = _s._599, autoexecutable = false },
  ["Numero"] = { value = _s._600, autoexecutable = false },
  ["Arreglo"] = { value = _s._601, autoexecutable = false },
  ["Procedimiento"] = { value = _s._602, autoexecutable = false },
  ["Texto"] = { value = _s._603, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._604, autoexecutable = false },
  ["Referencia"] = { value = _s._605, autoexecutable = false },
  ["TipoNulo"] = { value = _s._606, autoexecutable = false },
  ["__Lua"] = { value = _s._607, autoexecutable = true },
  ["EsSubclase"] = { value = _s._608, autoexecutable = true },
  ["EsInstancia"] = { value = _s._609, autoexecutable = true },
  ["Escribir"] = { value = _s._610, autoexecutable = true },
  ["Contiene"] = { value = _s._611, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._612, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._613, autoexecutable = true },
  ["Identidad"] = { value = _s._614, autoexecutable = true },
  ["Reducir"] = { value = _s._615, autoexecutable = true },
  ["Mapear"] = { value = _s._616, autoexecutable = true },
  ["Todos"] = { value = _s._617, autoexecutable = true },
  ["Algún"] = { value = _s._618, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._619, autoexecutable = true },
  ["Elevar"] = { value = _s._620, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._621, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._622, autoexecutable = true },
  ["Concatenar"] = { value = _s._623, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._624, autoexecutable = true },
  ["Aplicar'"] = { value = _s._625, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._626, autoexecutable = true },
  ["Resto"] = { value = _s._627, autoexecutable = true },
  ["Abs"] = { value = _s._628, autoexecutable = true },
  ["Mod"] = { value = _s._629, autoexecutable = true },
  ["EsPar"] = { value = _s._630, autoexecutable = true },
  ["EsImpar"] = { value = _s._631, autoexecutable = true },
  ["Aplanar"] = { value = _s._632, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._633, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._634, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._635, autoexecutable = true },
  ["EsNulo"] = { value = _s._636, autoexecutable = true },
  ["Max"] = { value = _s._637, autoexecutable = true },
  ["Min"] = { value = _s._638, autoexecutable = true },
  ["NoImplementado"] = { value = _s._639, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._640, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._641, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._642, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._643, autoexecutable = true },
  ["Pila"] = { value = _s._644, autoexecutable = false },
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
_s._19 = rt.builtins["Boole"];
_s._20 = rt.builtins["Numero"];
_s._21 = rt.builtins["Arreglo"];
_s._22 = rt.builtins["Procedimiento"];
_s._23 = rt.builtins["Texto"];
_s._24 = rt.builtins["EspacioDeNombres"];
_s._25 = rt.builtins["Referencia"];
_s._26 = rt.builtins["TipoNulo"];
_s._27 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtinsImpl.pd")
;do
  _s._178 = rt.ans_ns:at("Objeto");
  _s._179 = rt.ans_ns:at("VERDADERO");
  _s._180 = rt.ans_ns:at("FALSO");
  _s._181 = rt.ans_ns:at("NULO");
  _s._182 = rt.ans_ns:at("Aplicar");
  _s._183 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._184 = rt.ans_ns:at("TipoDe");
  _s._185 = rt.ans_ns:at("__EnviarMensaje");
  _s._186 = rt.ans_ns:at("__FallarConMensaje");
  _s._187 = rt.ans_ns:at("__ClonarObjeto");
  _s._188 = rt.ans_ns:at("__CompararObjeto");
  _s._189 = rt.ans_ns:at("__AbrirArchivo");
  _s._190 = rt.ans_ns:at("__ByteATexto");
  _s._191 = rt.ans_ns:at("__TextoAByte");
  _s._192 = rt.ans_ns:at("__ByteEof");
  _s._193 = rt.ans_ns:at("__Capturar");
  _s._194 = rt.ans_ns:at("__Argv");
  _s._195 = rt.ans_ns:at("__LeerCaracter");
  _s._196 = rt.ans_ns:at("Boole");
  _s._197 = rt.ans_ns:at("Numero");
  _s._198 = rt.ans_ns:at("Arreglo");
  _s._199 = rt.ans_ns:at("Procedimiento");
  _s._200 = rt.ans_ns:at("Texto");
  _s._201 = rt.ans_ns:at("EspacioDeNombres");
  _s._202 = rt.ans_ns:at("Referencia");
  _s._203 = rt.ans_ns:at("TipoNulo");
  _s._204 = rt.ans_ns:at("__Lua");
  _s._205 = rt.ans_ns:at("EsSubclase");
  _s._206 = rt.ans_ns:at("EsInstancia");
  _s._207 = rt.ans_ns:at("Escribir");
  _s._208 = rt.ans_ns:at("Contiene");
  _s._209 = rt.ans_ns:at("ParaCadaElemento");
  _s._210 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._211 = rt.ans_ns:at("Identidad");
  _s._212 = rt.ans_ns:at("Reducir");
  _s._213 = rt.ans_ns:at("Mapear");
  _s._214 = rt.ans_ns:at("Todos");
  _s._215 = rt.ans_ns:at("Algún");
  _s._216 = rt.ans_ns:at("DígitoAEntero");
  _s._217 = rt.ans_ns:at("Elevar");
  _s._218 = rt.ans_ns:at("ConvertirAEntero");
  _s._219 = rt.ans_ns:at("EsNúmeroEntero");
  _s._220 = rt.ans_ns:at("Concatenar");
  _s._221 = rt.ans_ns:at("ArregloConFinal");
  _s._222 = rt.ans_ns:at("Aplicar'");
  _s._223 = rt.ans_ns:at("Aplicar'i");
  _s._224 = rt.ans_ns:at("Resto");
  _s._225 = rt.ans_ns:at("Abs");
  _s._226 = rt.ans_ns:at("Mod");
  _s._227 = rt.ans_ns:at("EsPar");
  _s._228 = rt.ans_ns:at("EsImpar");
  _s._229 = rt.ans_ns:at("Aplanar");
  _s._230 = rt.ans_ns:at("AplanarTodo");
  _s._231 = rt.ans_ns:at("PedazoDeArreglo");
  _s._232 = rt.ans_ns:at("ÚltimoElemento");
  _s._233 = rt.ans_ns:at("EsNulo");
  _s._234 = rt.ans_ns:at("Max");
  _s._235 = rt.ans_ns:at("Min");
  _s._236 = rt.ans_ns:at("NoImplementado");
  _s._237 = rt.ans_ns:at("MétodoAbstracto");
  _s._238 = rt.ans_ns:at("Inalcanzable");
  _s._239 = rt.ans_ns:at("LlamarConEC");
  _s._240 = rt.ans_ns:at("EliminarElementoEnÍndice");
end;
rt.ans_ns = rt.import("./bepd/datos/diccionario.pd")
;do
  _s._367 = rt.ans_ns:at("Objeto");
  _s._368 = rt.ans_ns:at("VERDADERO");
  _s._369 = rt.ans_ns:at("FALSO");
  _s._370 = rt.ans_ns:at("NULO");
  _s._371 = rt.ans_ns:at("Aplicar");
  _s._372 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._373 = rt.ans_ns:at("TipoDe");
  _s._374 = rt.ans_ns:at("__EnviarMensaje");
  _s._375 = rt.ans_ns:at("__FallarConMensaje");
  _s._376 = rt.ans_ns:at("__ClonarObjeto");
  _s._377 = rt.ans_ns:at("__CompararObjeto");
  _s._378 = rt.ans_ns:at("__AbrirArchivo");
  _s._379 = rt.ans_ns:at("__ByteATexto");
  _s._380 = rt.ans_ns:at("__TextoAByte");
  _s._381 = rt.ans_ns:at("__ByteEof");
  _s._382 = rt.ans_ns:at("__Capturar");
  _s._383 = rt.ans_ns:at("__Argv");
  _s._384 = rt.ans_ns:at("__LeerCaracter");
  _s._385 = rt.ans_ns:at("Boole");
  _s._386 = rt.ans_ns:at("Numero");
  _s._387 = rt.ans_ns:at("Arreglo");
  _s._388 = rt.ans_ns:at("Procedimiento");
  _s._389 = rt.ans_ns:at("Texto");
  _s._390 = rt.ans_ns:at("EspacioDeNombres");
  _s._391 = rt.ans_ns:at("Referencia");
  _s._392 = rt.ans_ns:at("TipoNulo");
  _s._393 = rt.ans_ns:at("__Lua");
  _s._394 = rt.ans_ns:at("EsSubclase");
  _s._395 = rt.ans_ns:at("EsInstancia");
  _s._396 = rt.ans_ns:at("Escribir");
  _s._397 = rt.ans_ns:at("Contiene");
  _s._398 = rt.ans_ns:at("ParaCadaElemento");
  _s._399 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._400 = rt.ans_ns:at("Identidad");
  _s._401 = rt.ans_ns:at("Reducir");
  _s._402 = rt.ans_ns:at("Mapear");
  _s._403 = rt.ans_ns:at("Todos");
  _s._404 = rt.ans_ns:at("Algún");
  _s._405 = rt.ans_ns:at("DígitoAEntero");
  _s._406 = rt.ans_ns:at("Elevar");
  _s._407 = rt.ans_ns:at("ConvertirAEntero");
  _s._408 = rt.ans_ns:at("EsNúmeroEntero");
  _s._409 = rt.ans_ns:at("Concatenar");
  _s._410 = rt.ans_ns:at("ArregloConFinal");
  _s._411 = rt.ans_ns:at("Aplicar'");
  _s._412 = rt.ans_ns:at("Aplicar'i");
  _s._413 = rt.ans_ns:at("Resto");
  _s._414 = rt.ans_ns:at("Abs");
  _s._415 = rt.ans_ns:at("Mod");
  _s._416 = rt.ans_ns:at("EsPar");
  _s._417 = rt.ans_ns:at("EsImpar");
  _s._418 = rt.ans_ns:at("Aplanar");
  _s._419 = rt.ans_ns:at("AplanarTodo");
  _s._420 = rt.ans_ns:at("PedazoDeArreglo");
  _s._421 = rt.ans_ns:at("ÚltimoElemento");
  _s._422 = rt.ans_ns:at("EsNulo");
  _s._423 = rt.ans_ns:at("Max");
  _s._424 = rt.ans_ns:at("Min");
  _s._425 = rt.ans_ns:at("NoImplementado");
  _s._426 = rt.ans_ns:at("MétodoAbstracto");
  _s._427 = rt.ans_ns:at("Inalcanzable");
  _s._428 = rt.ans_ns:at("LlamarConEC");
  _s._429 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._430 = rt.ans_ns:at("Diccionario");
end;
rt.ans_ns = rt.import("./bepd/datos/resultado.pd")
;do
  _s._517 = rt.ans_ns:at("Objeto");
  _s._518 = rt.ans_ns:at("VERDADERO");
  _s._519 = rt.ans_ns:at("FALSO");
  _s._520 = rt.ans_ns:at("NULO");
  _s._521 = rt.ans_ns:at("Aplicar");
  _s._522 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._523 = rt.ans_ns:at("TipoDe");
  _s._524 = rt.ans_ns:at("__EnviarMensaje");
  _s._525 = rt.ans_ns:at("__FallarConMensaje");
  _s._526 = rt.ans_ns:at("__ClonarObjeto");
  _s._527 = rt.ans_ns:at("__CompararObjeto");
  _s._528 = rt.ans_ns:at("__AbrirArchivo");
  _s._529 = rt.ans_ns:at("__ByteATexto");
  _s._530 = rt.ans_ns:at("__TextoAByte");
  _s._531 = rt.ans_ns:at("__ByteEof");
  _s._532 = rt.ans_ns:at("__Capturar");
  _s._533 = rt.ans_ns:at("__Argv");
  _s._534 = rt.ans_ns:at("__LeerCaracter");
  _s._535 = rt.ans_ns:at("Boole");
  _s._536 = rt.ans_ns:at("Numero");
  _s._537 = rt.ans_ns:at("Arreglo");
  _s._538 = rt.ans_ns:at("Procedimiento");
  _s._539 = rt.ans_ns:at("Texto");
  _s._540 = rt.ans_ns:at("EspacioDeNombres");
  _s._541 = rt.ans_ns:at("Referencia");
  _s._542 = rt.ans_ns:at("TipoNulo");
  _s._543 = rt.ans_ns:at("__Lua");
  _s._544 = rt.ans_ns:at("EsSubclase");
  _s._545 = rt.ans_ns:at("EsInstancia");
  _s._546 = rt.ans_ns:at("Escribir");
  _s._547 = rt.ans_ns:at("Contiene");
  _s._548 = rt.ans_ns:at("ParaCadaElemento");
  _s._549 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._550 = rt.ans_ns:at("Identidad");
  _s._551 = rt.ans_ns:at("Reducir");
  _s._552 = rt.ans_ns:at("Mapear");
  _s._553 = rt.ans_ns:at("Todos");
  _s._554 = rt.ans_ns:at("Algún");
  _s._555 = rt.ans_ns:at("DígitoAEntero");
  _s._556 = rt.ans_ns:at("Elevar");
  _s._557 = rt.ans_ns:at("ConvertirAEntero");
  _s._558 = rt.ans_ns:at("EsNúmeroEntero");
  _s._559 = rt.ans_ns:at("Concatenar");
  _s._560 = rt.ans_ns:at("ArregloConFinal");
  _s._561 = rt.ans_ns:at("Aplicar'");
  _s._562 = rt.ans_ns:at("Aplicar'i");
  _s._563 = rt.ans_ns:at("Resto");
  _s._564 = rt.ans_ns:at("Abs");
  _s._565 = rt.ans_ns:at("Mod");
  _s._566 = rt.ans_ns:at("EsPar");
  _s._567 = rt.ans_ns:at("EsImpar");
  _s._568 = rt.ans_ns:at("Aplanar");
  _s._569 = rt.ans_ns:at("AplanarTodo");
  _s._570 = rt.ans_ns:at("PedazoDeArreglo");
  _s._571 = rt.ans_ns:at("ÚltimoElemento");
  _s._572 = rt.ans_ns:at("EsNulo");
  _s._573 = rt.ans_ns:at("Max");
  _s._574 = rt.ans_ns:at("Min");
  _s._575 = rt.ans_ns:at("NoImplementado");
  _s._576 = rt.ans_ns:at("MétodoAbstracto");
  _s._577 = rt.ans_ns:at("Inalcanzable");
  _s._578 = rt.ans_ns:at("LlamarConEC");
  _s._579 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._580 = rt.ans_ns:at("Resultado");
end;
rt.ans_ns = rt.import("./bepd/datos/pila.pd")
;do
  _s._660 = rt.ans_ns:at("Objeto");
  _s._661 = rt.ans_ns:at("VERDADERO");
  _s._662 = rt.ans_ns:at("FALSO");
  _s._663 = rt.ans_ns:at("NULO");
  _s._664 = rt.ans_ns:at("Aplicar");
  _s._665 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._666 = rt.ans_ns:at("TipoDe");
  _s._667 = rt.ans_ns:at("__EnviarMensaje");
  _s._668 = rt.ans_ns:at("__FallarConMensaje");
  _s._669 = rt.ans_ns:at("__ClonarObjeto");
  _s._670 = rt.ans_ns:at("__CompararObjeto");
  _s._671 = rt.ans_ns:at("__AbrirArchivo");
  _s._672 = rt.ans_ns:at("__ByteATexto");
  _s._673 = rt.ans_ns:at("__TextoAByte");
  _s._674 = rt.ans_ns:at("__ByteEof");
  _s._675 = rt.ans_ns:at("__Capturar");
  _s._676 = rt.ans_ns:at("__Argv");
  _s._677 = rt.ans_ns:at("__LeerCaracter");
  _s._678 = rt.ans_ns:at("Boole");
  _s._679 = rt.ans_ns:at("Numero");
  _s._680 = rt.ans_ns:at("Arreglo");
  _s._681 = rt.ans_ns:at("Procedimiento");
  _s._682 = rt.ans_ns:at("Texto");
  _s._683 = rt.ans_ns:at("EspacioDeNombres");
  _s._684 = rt.ans_ns:at("Referencia");
  _s._685 = rt.ans_ns:at("TipoNulo");
  _s._686 = rt.ans_ns:at("__Lua");
  _s._687 = rt.ans_ns:at("EsSubclase");
  _s._688 = rt.ans_ns:at("EsInstancia");
  _s._689 = rt.ans_ns:at("Escribir");
  _s._690 = rt.ans_ns:at("Contiene");
  _s._691 = rt.ans_ns:at("ParaCadaElemento");
  _s._692 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._693 = rt.ans_ns:at("Identidad");
  _s._694 = rt.ans_ns:at("Reducir");
  _s._695 = rt.ans_ns:at("Mapear");
  _s._696 = rt.ans_ns:at("Todos");
  _s._697 = rt.ans_ns:at("Algún");
  _s._698 = rt.ans_ns:at("DígitoAEntero");
  _s._699 = rt.ans_ns:at("Elevar");
  _s._700 = rt.ans_ns:at("ConvertirAEntero");
  _s._701 = rt.ans_ns:at("EsNúmeroEntero");
  _s._702 = rt.ans_ns:at("Concatenar");
  _s._703 = rt.ans_ns:at("ArregloConFinal");
  _s._704 = rt.ans_ns:at("Aplicar'");
  _s._705 = rt.ans_ns:at("Aplicar'i");
  _s._706 = rt.ans_ns:at("Resto");
  _s._707 = rt.ans_ns:at("Abs");
  _s._708 = rt.ans_ns:at("Mod");
  _s._709 = rt.ans_ns:at("EsPar");
  _s._710 = rt.ans_ns:at("EsImpar");
  _s._711 = rt.ans_ns:at("Aplanar");
  _s._712 = rt.ans_ns:at("AplanarTodo");
  _s._713 = rt.ans_ns:at("PedazoDeArreglo");
  _s._714 = rt.ans_ns:at("ÚltimoElemento");
  _s._715 = rt.ans_ns:at("EsNulo");
  _s._716 = rt.ans_ns:at("Max");
  _s._717 = rt.ans_ns:at("Min");
  _s._718 = rt.ans_ns:at("NoImplementado");
  _s._719 = rt.ans_ns:at("MétodoAbstracto");
  _s._720 = rt.ans_ns:at("Inalcanzable");
  _s._721 = rt.ans_ns:at("LlamarConEC");
  _s._722 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._723 = rt.ans_ns:at("Pila");
end;
return rt.ns({
  ["Objeto"] = { value = _s._660, autoexecutable = false },
  ["VERDADERO"] = { value = _s._661, autoexecutable = false },
  ["FALSO"] = { value = _s._662, autoexecutable = false },
  ["NULO"] = { value = _s._663, autoexecutable = false },
  ["Aplicar"] = { value = _s._664, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._665, autoexecutable = true },
  ["TipoDe"] = { value = _s._666, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._667, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._668, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._669, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._670, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._671, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._672, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._673, autoexecutable = true },
  ["__ByteEof"] = { value = _s._674, autoexecutable = true },
  ["__Capturar"] = { value = _s._675, autoexecutable = true },
  ["__Argv"] = { value = _s._676, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._677, autoexecutable = false },
  ["Boole"] = { value = _s._678, autoexecutable = false },
  ["Numero"] = { value = _s._679, autoexecutable = false },
  ["Arreglo"] = { value = _s._680, autoexecutable = false },
  ["Procedimiento"] = { value = _s._681, autoexecutable = false },
  ["Texto"] = { value = _s._682, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._683, autoexecutable = false },
  ["Referencia"] = { value = _s._684, autoexecutable = false },
  ["TipoNulo"] = { value = _s._685, autoexecutable = false },
  ["__Lua"] = { value = _s._686, autoexecutable = true },
  ["EsSubclase"] = { value = _s._687, autoexecutable = true },
  ["EsInstancia"] = { value = _s._688, autoexecutable = true },
  ["Escribir"] = { value = _s._689, autoexecutable = true },
  ["Contiene"] = { value = _s._690, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._691, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._692, autoexecutable = true },
  ["Identidad"] = { value = _s._693, autoexecutable = true },
  ["Reducir"] = { value = _s._694, autoexecutable = true },
  ["Mapear"] = { value = _s._695, autoexecutable = true },
  ["Todos"] = { value = _s._696, autoexecutable = true },
  ["Algún"] = { value = _s._697, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._698, autoexecutable = true },
  ["Elevar"] = { value = _s._699, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._700, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._701, autoexecutable = true },
  ["Concatenar"] = { value = _s._702, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._703, autoexecutable = true },
  ["Aplicar'"] = { value = _s._704, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._705, autoexecutable = true },
  ["Resto"] = { value = _s._706, autoexecutable = true },
  ["Abs"] = { value = _s._707, autoexecutable = true },
  ["Mod"] = { value = _s._708, autoexecutable = true },
  ["EsPar"] = { value = _s._709, autoexecutable = true },
  ["EsImpar"] = { value = _s._710, autoexecutable = true },
  ["Aplanar"] = { value = _s._711, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._712, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._713, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._714, autoexecutable = true },
  ["EsNulo"] = { value = _s._715, autoexecutable = true },
  ["Max"] = { value = _s._716, autoexecutable = true },
  ["Min"] = { value = _s._717, autoexecutable = true },
  ["NoImplementado"] = { value = _s._718, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._719, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._720, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._721, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._722, autoexecutable = true },
  ["Diccionario"] = { value = _s._430, autoexecutable = false },
  ["Resultado"] = { value = _s._580, autoexecutable = false },
  ["Pila"] = { value = _s._723, autoexecutable = false },
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
rt.scopenewname(_s, "_94");
rt.scopenewname(_s, "_95");
rt.scopenewname(_s, "_96");
rt.scopenewname(_s, "_97");
rt.scopenewname(_s, "_98");
rt.scopenewname(_s, "_99");
rt.scopenewname(_s, "_100");
rt.scopenewname(_s, "_101");
rt.scopenewname(_s, "_102");
rt.scopenewname(_s, "_103");
rt.scopenewname(_s, "_104");
rt.scopenewname(_s, "_105");
rt.scopenewname(_s, "_106");
rt.scopenewname(_s, "_107");
rt.scopenewname(_s, "_108");
rt.scopenewname(_s, "_109");
rt.scopenewname(_s, "_110");
rt.scopenewname(_s, "_111");
rt.scopenewname(_s, "_112");
rt.scopenewname(_s, "_113");
rt.scopenewname(_s, "_114");
rt.scopenewname(_s, "_115");
rt.scopenewname(_s, "_116");
rt.scopenewname(_s, "_117");
rt.scopenewname(_s, "_118");
rt.scopenewname(_s, "_119");
rt.scopenewname(_s, "_120");
rt.scopenewname(_s, "_121");
rt.scopenewname(_s, "_122");
rt.scopenewname(_s, "_123");
rt.scopenewname(_s, "_124");
rt.scopenewname(_s, "_125");
rt.scopenewname(_s, "_126");
rt.scopenewname(_s, "_127");
rt.scopenewname(_s, "_128");
rt.scopenewname(_s, "_129");
rt.scopenewname(_s, "_130");
rt.scopenewname(_s, "_131");
rt.scopenewname(_s, "_132");
rt.scopenewname(_s, "_133");
rt.scopenewname(_s, "_134");
rt.scopenewname(_s, "_135");
rt.scopenewname(_s, "_136");
rt.scopenewname(_s, "_137");
rt.scopenewname(_s, "_138");
rt.scopenewname(_s, "_139");
rt.scopenewname(_s, "_140");
rt.scopenewname(_s, "_141");
rt.scopenewname(_s, "_142");
rt.scopenewname(_s, "_143");
rt.scopenewname(_s, "_144");
rt.scopenewname(_s, "_145");
rt.scopenewname(_s, "_146");
rt.scopenewname(_s, "_147");
rt.scopenewname(_s, "_148");
rt.scopenewname(_s, "_149");
rt.scopenewname(_s, "_150");
rt.scopenewname(_s, "_151");
rt.scopenewname(_s, "_152");
rt.scopenewname(_s, "_153");
rt.scopenewname(_s, "_154");
rt.scopenewname(_s, "_155");
rt.scopenewname(_s, "_156");
rt.scopenewname(_s, "_157");
rt.scopenewname(_s, "_158");
rt.scopenewname(_s, "_159");
rt.scopenewname(_s, "_160");
rt.scopenewname(_s, "_162");
rt.scopenewname(_s, "_164");
rt.scopenewname(_s, "_166");
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
_s._19 = rt.builtins["Boole"];
_s._20 = rt.builtins["Numero"];
_s._21 = rt.builtins["Arreglo"];
_s._22 = rt.builtins["Procedimiento"];
_s._23 = rt.builtins["Texto"];
_s._24 = rt.builtins["EspacioDeNombres"];
_s._25 = rt.builtins["Referencia"];
_s._26 = rt.builtins["TipoNulo"];
_s._27 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtinsImpl.pd")
;do
  _s._94 = rt.ans_ns:at("Objeto");
  _s._95 = rt.ans_ns:at("VERDADERO");
  _s._96 = rt.ans_ns:at("FALSO");
  _s._97 = rt.ans_ns:at("NULO");
  _s._98 = rt.ans_ns:at("Aplicar");
  _s._99 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._100 = rt.ans_ns:at("TipoDe");
  _s._101 = rt.ans_ns:at("__EnviarMensaje");
  _s._102 = rt.ans_ns:at("__FallarConMensaje");
  _s._103 = rt.ans_ns:at("__ClonarObjeto");
  _s._104 = rt.ans_ns:at("__CompararObjeto");
  _s._105 = rt.ans_ns:at("__AbrirArchivo");
  _s._106 = rt.ans_ns:at("__ByteATexto");
  _s._107 = rt.ans_ns:at("__TextoAByte");
  _s._108 = rt.ans_ns:at("__ByteEof");
  _s._109 = rt.ans_ns:at("__Capturar");
  _s._110 = rt.ans_ns:at("__Argv");
  _s._111 = rt.ans_ns:at("__LeerCaracter");
  _s._112 = rt.ans_ns:at("Boole");
  _s._113 = rt.ans_ns:at("Numero");
  _s._114 = rt.ans_ns:at("Arreglo");
  _s._115 = rt.ans_ns:at("Procedimiento");
  _s._116 = rt.ans_ns:at("Texto");
  _s._117 = rt.ans_ns:at("EspacioDeNombres");
  _s._118 = rt.ans_ns:at("Referencia");
  _s._119 = rt.ans_ns:at("TipoNulo");
  _s._120 = rt.ans_ns:at("__Lua");
  _s._121 = rt.ans_ns:at("EsSubclase");
  _s._122 = rt.ans_ns:at("EsInstancia");
  _s._123 = rt.ans_ns:at("Escribir");
  _s._124 = rt.ans_ns:at("Contiene");
  _s._125 = rt.ans_ns:at("ParaCadaElemento");
  _s._126 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._127 = rt.ans_ns:at("Identidad");
  _s._128 = rt.ans_ns:at("Reducir");
  _s._129 = rt.ans_ns:at("Mapear");
  _s._130 = rt.ans_ns:at("Todos");
  _s._131 = rt.ans_ns:at("Algún");
  _s._132 = rt.ans_ns:at("DígitoAEntero");
  _s._133 = rt.ans_ns:at("Elevar");
  _s._134 = rt.ans_ns:at("ConvertirAEntero");
  _s._135 = rt.ans_ns:at("EsNúmeroEntero");
  _s._136 = rt.ans_ns:at("Concatenar");
  _s._137 = rt.ans_ns:at("ArregloConFinal");
  _s._138 = rt.ans_ns:at("Aplicar'");
  _s._139 = rt.ans_ns:at("Aplicar'i");
  _s._140 = rt.ans_ns:at("Resto");
  _s._141 = rt.ans_ns:at("Abs");
  _s._142 = rt.ans_ns:at("Mod");
  _s._143 = rt.ans_ns:at("EsPar");
  _s._144 = rt.ans_ns:at("EsImpar");
  _s._145 = rt.ans_ns:at("Aplanar");
  _s._146 = rt.ans_ns:at("AplanarTodo");
  _s._147 = rt.ans_ns:at("PedazoDeArreglo");
  _s._148 = rt.ans_ns:at("ÚltimoElemento");
  _s._149 = rt.ans_ns:at("EsNulo");
  _s._150 = rt.ans_ns:at("Max");
  _s._151 = rt.ans_ns:at("Min");
  _s._152 = rt.ans_ns:at("NoImplementado");
  _s._153 = rt.ans_ns:at("MétodoAbstracto");
  _s._154 = rt.ans_ns:at("Inalcanzable");
  _s._155 = rt.ans_ns:at("LlamarConEC");
  _s._156 = rt.ans_ns:at("EliminarElementoEnÍndice");
end;
;
_s._157 = ("ABCDEFGHIJKLMNOPQRSTUVWXYZ");;
;
_s._158 = ("abcdefghijklmnopqrstuvwxyz");;
;
_s._159 = (rt.enviarMensaje(_s._158, "concatenar", _s._157));;
_s._160 = (function(_161)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_161"); _s._161 = _161;
do return rt.enviarMensaje(_s._124, "llamar", "0123456789", _s._161); end;;
end);;
_s._162 = (function(_163)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_163"); _s._163 = _163;
do return rt.enviarMensaje(_s._124, "llamar", _s._159, _s._163); end;;
end);;
_s._164 = (function(_165)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_168");
rt.scopenewname(_s, "_165"); _s._165 = _165;
;
_s._168 = (rt.enviarMensaje(_s._157, "buscar", 0, _s._165));;
if rt.enviarMensaje(_s._149, "llamar", _s._168) then
local _s = rt.scope(_s)
do return _s._165; end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._158, "en", _s._168); end;;
end;
end);;
_s._166 = (function(_167)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_169");
rt.scopenewname(_s, "_167"); _s._167 = _167;
;
_s._169 = (rt.enviarMensaje(_s._158, "buscar", 0, _s._167));;
if rt.enviarMensaje(_s._149, "llamar", _s._169) then
local _s = rt.scope(_s)
do return _s._167; end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._157, "en", _s._169); end;;
end;
end);;
return rt.ns({
  ["Objeto"] = { value = _s._94, autoexecutable = false },
  ["VERDADERO"] = { value = _s._95, autoexecutable = false },
  ["FALSO"] = { value = _s._96, autoexecutable = false },
  ["NULO"] = { value = _s._97, autoexecutable = false },
  ["Aplicar"] = { value = _s._98, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._99, autoexecutable = true },
  ["TipoDe"] = { value = _s._100, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._101, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._102, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._103, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._104, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._105, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._106, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._107, autoexecutable = true },
  ["__ByteEof"] = { value = _s._108, autoexecutable = true },
  ["__Capturar"] = { value = _s._109, autoexecutable = true },
  ["__Argv"] = { value = _s._110, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._111, autoexecutable = false },
  ["Boole"] = { value = _s._112, autoexecutable = false },
  ["Numero"] = { value = _s._113, autoexecutable = false },
  ["Arreglo"] = { value = _s._114, autoexecutable = false },
  ["Procedimiento"] = { value = _s._115, autoexecutable = false },
  ["Texto"] = { value = _s._116, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._117, autoexecutable = false },
  ["Referencia"] = { value = _s._118, autoexecutable = false },
  ["TipoNulo"] = { value = _s._119, autoexecutable = false },
  ["__Lua"] = { value = _s._120, autoexecutable = true },
  ["EsSubclase"] = { value = _s._121, autoexecutable = true },
  ["EsInstancia"] = { value = _s._122, autoexecutable = true },
  ["Escribir"] = { value = _s._123, autoexecutable = true },
  ["Contiene"] = { value = _s._124, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._125, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._126, autoexecutable = true },
  ["Identidad"] = { value = _s._127, autoexecutable = true },
  ["Reducir"] = { value = _s._128, autoexecutable = true },
  ["Mapear"] = { value = _s._129, autoexecutable = true },
  ["Todos"] = { value = _s._130, autoexecutable = true },
  ["Algún"] = { value = _s._131, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._132, autoexecutable = true },
  ["Elevar"] = { value = _s._133, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._134, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._135, autoexecutable = true },
  ["Concatenar"] = { value = _s._136, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._137, autoexecutable = true },
  ["Aplicar'"] = { value = _s._138, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._139, autoexecutable = true },
  ["Resto"] = { value = _s._140, autoexecutable = true },
  ["Abs"] = { value = _s._141, autoexecutable = true },
  ["Mod"] = { value = _s._142, autoexecutable = true },
  ["EsPar"] = { value = _s._143, autoexecutable = true },
  ["EsImpar"] = { value = _s._144, autoexecutable = true },
  ["Aplanar"] = { value = _s._145, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._146, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._147, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._148, autoexecutable = true },
  ["EsNulo"] = { value = _s._149, autoexecutable = true },
  ["Max"] = { value = _s._150, autoexecutable = true },
  ["Min"] = { value = _s._151, autoexecutable = true },
  ["NoImplementado"] = { value = _s._152, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._153, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._154, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._155, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._156, autoexecutable = true },
  ["ALFABETO_ASCII_MAYÚSCULAS"] = { value = _s._157, autoexecutable = false },
  ["ALFABETO_ASCII_MINÚSCULAS"] = { value = _s._158, autoexecutable = false },
  ["ALFABETO_ASCII"] = { value = _s._159, autoexecutable = false },
  ["EsDígitoDecimal"] = { value = _s._160, autoexecutable = true },
  ["EsAlfabético"] = { value = _s._162, autoexecutable = true },
  ["Minúscula"] = { value = _s._164, autoexecutable = true },
  ["Mayúscula"] = { value = _s._166, autoexecutable = true },
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
rt.scopenewname(_s, "_171");
rt.scopenewname(_s, "_172");
rt.scopenewname(_s, "_173");
rt.scopenewname(_s, "_174");
rt.scopenewname(_s, "_175");
rt.scopenewname(_s, "_176");
rt.scopenewname(_s, "_177");
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
rt.scopenewname(_s, "_239");
rt.scopenewname(_s, "_240");
rt.scopenewname(_s, "_242");
rt.scopenewname(_s, "_243");
rt.scopenewname(_s, "_250");
rt.scopenewname(_s, "_254");
rt.scopenewname(_s, "_257");
rt.scopenewname(_s, "_260");
rt.scopenewname(_s, "_262");
rt.scopenewname(_s, "_264");
rt.scopenewname(_s, "_266");
rt.scopenewname(_s, "_269");
rt.scopenewname(_s, "_271");
rt.scopenewname(_s, "_272");
rt.scopenewname(_s, "_274");
rt.scopenewname(_s, "_279");
rt.scopenewname(_s, "_280");
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
_s._19 = rt.builtins["Boole"];
_s._20 = rt.builtins["Numero"];
_s._21 = rt.builtins["Arreglo"];
_s._22 = rt.builtins["Procedimiento"];
_s._23 = rt.builtins["Texto"];
_s._24 = rt.builtins["EspacioDeNombres"];
_s._25 = rt.builtins["Referencia"];
_s._26 = rt.builtins["TipoNulo"];
_s._27 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtins.pd")
;do
  _s._171 = rt.ans_ns:at("Objeto");
  _s._172 = rt.ans_ns:at("VERDADERO");
  _s._173 = rt.ans_ns:at("FALSO");
  _s._174 = rt.ans_ns:at("NULO");
  _s._175 = rt.ans_ns:at("Aplicar");
  _s._176 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._177 = rt.ans_ns:at("TipoDe");
  _s._178 = rt.ans_ns:at("__EnviarMensaje");
  _s._179 = rt.ans_ns:at("__FallarConMensaje");
  _s._180 = rt.ans_ns:at("__ClonarObjeto");
  _s._181 = rt.ans_ns:at("__CompararObjeto");
  _s._182 = rt.ans_ns:at("__AbrirArchivo");
  _s._183 = rt.ans_ns:at("__ByteATexto");
  _s._184 = rt.ans_ns:at("__TextoAByte");
  _s._185 = rt.ans_ns:at("__ByteEof");
  _s._186 = rt.ans_ns:at("__Capturar");
  _s._187 = rt.ans_ns:at("__Argv");
  _s._188 = rt.ans_ns:at("__LeerCaracter");
  _s._189 = rt.ans_ns:at("Boole");
  _s._190 = rt.ans_ns:at("Numero");
  _s._191 = rt.ans_ns:at("Arreglo");
  _s._192 = rt.ans_ns:at("Procedimiento");
  _s._193 = rt.ans_ns:at("Texto");
  _s._194 = rt.ans_ns:at("EspacioDeNombres");
  _s._195 = rt.ans_ns:at("Referencia");
  _s._196 = rt.ans_ns:at("TipoNulo");
  _s._197 = rt.ans_ns:at("__Lua");
  _s._198 = rt.ans_ns:at("EsSubclase");
  _s._199 = rt.ans_ns:at("EsInstancia");
  _s._200 = rt.ans_ns:at("Escribir");
  _s._201 = rt.ans_ns:at("Contiene");
  _s._202 = rt.ans_ns:at("ParaCadaElemento");
  _s._203 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._204 = rt.ans_ns:at("Identidad");
  _s._205 = rt.ans_ns:at("Reducir");
  _s._206 = rt.ans_ns:at("Mapear");
  _s._207 = rt.ans_ns:at("Todos");
  _s._208 = rt.ans_ns:at("Algún");
  _s._209 = rt.ans_ns:at("DígitoAEntero");
  _s._210 = rt.ans_ns:at("Elevar");
  _s._211 = rt.ans_ns:at("ConvertirAEntero");
  _s._212 = rt.ans_ns:at("EsNúmeroEntero");
  _s._213 = rt.ans_ns:at("Concatenar");
  _s._214 = rt.ans_ns:at("ArregloConFinal");
  _s._215 = rt.ans_ns:at("Aplicar'");
  _s._216 = rt.ans_ns:at("Aplicar'i");
  _s._217 = rt.ans_ns:at("Resto");
  _s._218 = rt.ans_ns:at("Abs");
  _s._219 = rt.ans_ns:at("Mod");
  _s._220 = rt.ans_ns:at("EsPar");
  _s._221 = rt.ans_ns:at("EsImpar");
  _s._222 = rt.ans_ns:at("Aplanar");
  _s._223 = rt.ans_ns:at("AplanarTodo");
  _s._224 = rt.ans_ns:at("PedazoDeArreglo");
  _s._225 = rt.ans_ns:at("ÚltimoElemento");
  _s._226 = rt.ans_ns:at("EsNulo");
  _s._227 = rt.ans_ns:at("Max");
  _s._228 = rt.ans_ns:at("Min");
  _s._229 = rt.ans_ns:at("NoImplementado");
  _s._230 = rt.ans_ns:at("MétodoAbstracto");
  _s._231 = rt.ans_ns:at("Inalcanzable");
  _s._232 = rt.ans_ns:at("LlamarConEC");
  _s._233 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._234 = rt.ans_ns:at("Diccionario");
  _s._235 = rt.ans_ns:at("Resultado");
  _s._236 = rt.ans_ns:at("Pila");
end;
_s._237 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._237, "fijar_nombre", "TipoEOF");;
rt.enviarMensaje(_s._237, "agregarMetodo", "comoTexto", function(_238)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_238"); _s._238 = _238;
do return "EOF"; end;;
end);;
;
_s._239 = (rt.enviarMensajeV(_s._237, "crear"));;
_s._240 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._240, "fijar_nombre", "LecturaParcial");
rt.enviarMensaje(_s._240, "agregarAtributo", "leído");
rt.enviarMensaje(_s._240, "agregarAtributo", "finPorEOF");;;
rt.enviarMensaje(_s._240, "agregarMetodo", "comoTexto", function(_241)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_241"); _s._241 = _241;
do return rt.enviarMensaje("(LecturaParcial con leído: [~t], finPorEOF: ~t)", "formatear", rt.enviarMensajeV(_s._241, "leído"), rt.enviarMensaje(rt.enviarMensajeV(_s._241, "finPorEOF"), "escojer", "VERDADERO", "FALSO")); end;;
end);;
_s._242 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._242, "fijar_nombre", "Puerto");;
_s._243 = (rt.enviarMensajeV((_s._242), "subclase"));
rt.enviarMensaje(_s._243, "fijar_nombre", "PuertoDeLectura");;
rt.enviarMensaje(_s._243, "agregarAtributo", "texto");
rt.enviarMensaje(_s._243, "agregarAtributo", "cursor");;
(_s._243).methods["desdeTexto"] = function(_245, _244)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_244"); _s._244 = _244
;rt.scopenewname(_s, "_245"); _s._245 = _245;
do return rt.enviarMensaje(_s._245, "crear", _s._244); end;;
end;
rt.enviarMensaje(_s._243, "agregarMetodo", "inicializar", function(_247, _246)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_246"); _s._246 = _246
;rt.scopenewname(_s, "_247"); _s._247 = _247;
rt.enviarMensaje(_s._247, "fijar_texto", _s._246);
rt.enviarMensaje(_s._247, "fijar_cursor", 0);
end);;
rt.enviarMensaje(_s._243, "agregarMetodo", "leerCarácter", function(_248)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_248"); _s._248 = _248;
if rt.enviarMensaje(rt.enviarMensajeV(_s._248, "cursor"), "operador_>=", rt.enviarMensajeV(rt.enviarMensajeV(_s._248, "texto"), "longitud")) then
local _s = rt.scope(_s)
do return _s._239; end;;
else
local _s = rt.scope(_s)
rt.scopenewname(_s, "_281");
;
_s._281 = (rt.enviarMensaje(rt.enviarMensajeV(_s._248, "texto"), "en", rt.enviarMensajeV(_s._248, "cursor")));;
rt.enviarMensaje(_s._248, "fijar_cursor", rt.enviarMensaje(rt.enviarMensajeV(_s._248, "cursor"), "operador_+", 1));
do return _s._281; end;;
end;
end);;
rt.enviarMensaje(_s._243, "agregarMetodo", "desleerCarácter", function(_249)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_282");

;rt.scopenewname(_s, "_249"); _s._249 = _249;
;
if rt.enviarMensaje(rt.enviarMensajeV(_s._249, "cursor"), "operador_>=", rt.enviarMensajeV(rt.enviarMensajeV(_s._249, "texto"), "longitud")) then
local _s = rt.scope(_s)
_s._282 = (_s._239);;
else
local _s = rt.scope(_s)
_s._282 = (rt.enviarMensaje(rt.enviarMensajeV(_s._249, "texto"), "en", rt.enviarMensajeV(_s._249, "cursor")));;
end;
if rt.enviarMensaje(rt.enviarMensajeV(_s._249, "cursor"), "operador_>", 0) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._249, "fijar_cursor", rt.enviarMensaje(rt.enviarMensajeV(_s._249, "cursor"), "operador_-", 1));
else
local _s = rt.scope(_s)
end;
do return _s._282; end;;
end);;
_s._250 = (rt.enviarMensajeV((_s._242), "subclase"));
rt.enviarMensaje(_s._250, "fijar_nombre", "PuertoDeEscritura");;
rt.enviarMensaje(_s._250, "agregarAtributo", "texto");;
(_s._250).methods["paraTexto"] = function(_251)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_251"); _s._251 = _251;
do return rt.clonar(rt.enviarMensajeV(_s._251, "crear"), {["texto"] = ""}); end;;
end;
rt.enviarMensaje(_s._250, "agregarMetodo", "escribirTexto", function(_253, _252)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_252"); _s._252 = _252
;rt.scopenewname(_s, "_253"); _s._253 = _253;
rt.enviarMensaje(_s._253, "fijar_texto", rt.enviarMensaje(rt.enviarMensajeV(_s._253, "texto"), "concatenar", _s._252));
end);;
_s._254 = (function(_255, _256)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_283");
rt.scopenewname(_s, "_284");
rt.scopenewname(_s, "_285");
rt.scopenewname(_s, "_255"); _s._255 = _255;
rt.scopenewname(_s, "_256"); _s._256 = _256;
;
_s._283 = (rt.enviarMensajeV(_s._255, "longitud"));;
_s._284 = (rt.enviarMensajeV(_s._256, "longitud"));;
if rt.enviarMensaje(_s._284, "operador_>", _s._283) then
local _s = rt.scope(_s)
do return _s._173; end;;
else
local _s = rt.scope(_s)
end;
;
_s._285 = (rt.enviarMensaje(_s._255, "subTexto", rt.enviarMensaje(_s._283, "operador_-", _s._284), _s._284));;
do return rt.enviarMensaje(_s._285, "operador_=", _s._256); end;;
end);;
_s._257 = (function(_258, _259)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_286");
rt.scopenewname(_s, "_258"); _s._258 = _258;
rt.scopenewname(_s, "_259"); _s._259 = _259;
;
_s._286 = ("");;
while rt.enviarMensaje(_s._259, "llamar", _s._286) do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_287");
rt.scopenewname(_s, "_289");
;
_s._287 = (rt.enviarMensajeV(_s._258, "leerCarácter"));;
if rt.enviarMensaje(_s._287, "operador_=", _s._239) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_288");
;
_s._288 = (rt.enviarMensajeV(_s._240, "crear"));;
rt.enviarMensaje(_s._288, "fijar_leído", _s._286);
rt.enviarMensaje(_s._288, "fijar_finPorEOF", _s._172);
do return _s._288; end;;
else
local _s = rt.scope(_s)
end;
;
_s._289 = (rt.enviarMensaje(_s._286, "concatenar", _s._287));;
if not rt.enviarMensaje(_s._259, "llamar", _s._289) then
local _s = rt.scope(_s)
rt.enviarMensajeV(_s._258, "desleerCarácter");
do return _s._286; end;;
else
local _s = rt.scope(_s)
_s._286 = (_s._289);;
end;
end;
do return _s._286; end;;
end);;
_s._260 = (function(_261)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_261"); _s._261 = _261;
do return rt.enviarMensaje(rt.enviarMensaje(_s._254, "llamar", _s._261, rt.enviarMensajeV("~%", "formatear")), "operador_||", rt.enviarMensaje(_s._254, "llamar", _s._261, " ")); end;;
end);;
_s._262 = (function(_263)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_263"); _s._263 = _263;
do return rt.enviarMensaje(_s._257, "llamar", _s._263, function(_290)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_290"); _s._290 = _290;
do return rt.enviarMensaje(rt.enviarMensaje(rt.enviarMensajeV(_s._290, "longitud"), "operador_=", 0), "operador_||", rt.enviarMensaje(_s._260, "llamar", _s._290)); end;;
end); end;;
end);;
_s._264 = (function(_265)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_265"); _s._265 = _265;
rt.enviarMensaje(_s._262, "llamar", _s._265);
do return rt.enviarMensaje(_s._257, "llamar", _s._265, function(_291)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_291"); _s._291 = _291;
do return not rt.enviarMensaje(_s._260, "llamar", _s._291); end;;
end); end;;
end);;
_s._266 = (function(_267, _268)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_292");
rt.scopenewname(_s, "_267"); _s._267 = _267;
rt.scopenewname(_s, "_268"); _s._268 = _268;
;
_s._292 = ("");;
while not rt.enviarMensaje(_s._254, "llamar", _s._292, _s._268) do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_293");
;
_s._293 = (rt.enviarMensajeV(_s._267, "leerCarácter"));;
_s._292 = (rt.enviarMensaje(_s._292, "concatenar", _s._293));;
end;
do return rt.enviarMensaje(_s._292, "subTexto", 0, rt.enviarMensaje(rt.enviarMensajeV(_s._292, "longitud"), "operador_-", rt.enviarMensajeV(_s._268, "longitud"))); end;;
end);;
_s._269 = (function(_270)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_270"); _s._270 = _270;
do return rt.enviarMensaje(_s._243, "desdeTexto", _s._270); end;;
end);;
_s._271 = (function()
local _s = rt.scope(_s)
;
do return rt.enviarMensajeV(_s._250, "paraTexto"); end;;
end);;
_s._272 = (function(_273)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_273"); _s._273 = _273;
do return rt.enviarMensajeV(_s._273, "texto"); end;;
end);;
_s._274 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._274, "fijar_nombre", "PuertoEstándar");;
rt.enviarMensaje(_s._274, "agregarMetodo", "leerCarácter", function(_275)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_275"); _s._275 = _275;
do return _s._188; end;;
end);;
rt.enviarMensaje(_s._274, "agregarMetodo", "desleerCarácter", function(_276)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_276"); _s._276 = _276;
rt.enviarMensaje(_s._179, "llamar", "No se puede #desleerCarácter en un puerto estándar");
end);;
rt.enviarMensaje(_s._274, "agregarMetodo", "escribirTexto", function(_278, _277)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_277"); _s._277 = _277
;rt.scopenewname(_s, "_278"); _s._278 = _278;
rt.escribir(_s._277);;
end);;
;
_s._279 = (rt.enviarMensajeV(_s._274, "_crear"));;
_s._280 = (rt.enviarMensajeV(_s._274, "_crear"));;
return rt.ns({
  ["Objeto"] = { value = _s._171, autoexecutable = false },
  ["VERDADERO"] = { value = _s._172, autoexecutable = false },
  ["FALSO"] = { value = _s._173, autoexecutable = false },
  ["NULO"] = { value = _s._174, autoexecutable = false },
  ["Aplicar"] = { value = _s._175, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._176, autoexecutable = true },
  ["TipoDe"] = { value = _s._177, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._178, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._179, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._180, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._181, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._182, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._183, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._184, autoexecutable = true },
  ["__ByteEof"] = { value = _s._185, autoexecutable = true },
  ["__Capturar"] = { value = _s._186, autoexecutable = true },
  ["__Argv"] = { value = _s._187, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._188, autoexecutable = false },
  ["Boole"] = { value = _s._189, autoexecutable = false },
  ["Numero"] = { value = _s._190, autoexecutable = false },
  ["Arreglo"] = { value = _s._191, autoexecutable = false },
  ["Procedimiento"] = { value = _s._192, autoexecutable = false },
  ["Texto"] = { value = _s._193, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._194, autoexecutable = false },
  ["Referencia"] = { value = _s._195, autoexecutable = false },
  ["TipoNulo"] = { value = _s._196, autoexecutable = false },
  ["__Lua"] = { value = _s._197, autoexecutable = true },
  ["EsSubclase"] = { value = _s._198, autoexecutable = true },
  ["EsInstancia"] = { value = _s._199, autoexecutable = true },
  ["Escribir"] = { value = _s._200, autoexecutable = true },
  ["Contiene"] = { value = _s._201, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._202, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._203, autoexecutable = true },
  ["Identidad"] = { value = _s._204, autoexecutable = true },
  ["Reducir"] = { value = _s._205, autoexecutable = true },
  ["Mapear"] = { value = _s._206, autoexecutable = true },
  ["Todos"] = { value = _s._207, autoexecutable = true },
  ["Algún"] = { value = _s._208, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._209, autoexecutable = true },
  ["Elevar"] = { value = _s._210, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._211, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._212, autoexecutable = true },
  ["Concatenar"] = { value = _s._213, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._214, autoexecutable = true },
  ["Aplicar'"] = { value = _s._215, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._216, autoexecutable = true },
  ["Resto"] = { value = _s._217, autoexecutable = true },
  ["Abs"] = { value = _s._218, autoexecutable = true },
  ["Mod"] = { value = _s._219, autoexecutable = true },
  ["EsPar"] = { value = _s._220, autoexecutable = true },
  ["EsImpar"] = { value = _s._221, autoexecutable = true },
  ["Aplanar"] = { value = _s._222, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._223, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._224, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._225, autoexecutable = true },
  ["EsNulo"] = { value = _s._226, autoexecutable = true },
  ["Max"] = { value = _s._227, autoexecutable = true },
  ["Min"] = { value = _s._228, autoexecutable = true },
  ["NoImplementado"] = { value = _s._229, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._230, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._231, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._232, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._233, autoexecutable = true },
  ["Diccionario"] = { value = _s._234, autoexecutable = false },
  ["Resultado"] = { value = _s._235, autoexecutable = false },
  ["Pila"] = { value = _s._236, autoexecutable = false },
  ["TipoEOF"] = { value = _s._237, autoexecutable = false },
  ["EOF"] = { value = _s._239, autoexecutable = false },
  ["LecturaParcial"] = { value = _s._240, autoexecutable = false },
  ["Puerto"] = { value = _s._242, autoexecutable = false },
  ["PuertoDeLectura"] = { value = _s._243, autoexecutable = false },
  ["PuertoDeEscritura"] = { value = _s._250, autoexecutable = false },
  ["TerminaCon"] = { value = _s._254, autoexecutable = true },
  ["LeerMientras"] = { value = _s._257, autoexecutable = true },
  ["TerminaConEspacios"] = { value = _s._260, autoexecutable = true },
  ["SaltarEspacios"] = { value = _s._262, autoexecutable = true },
  ["LeerPalabra"] = { value = _s._264, autoexecutable = true },
  ["LeerHasta"] = { value = _s._266, autoexecutable = true },
  ["TextoComoPuerto"] = { value = _s._269, autoexecutable = true },
  ["PuertoParaTexto"] = { value = _s._271, autoexecutable = true },
  ["TextoDePuertoDeEscritura"] = { value = _s._272, autoexecutable = true },
  ["PuertoEstándar"] = { value = _s._274, autoexecutable = false },
  ["EntradaEstándar"] = { value = _s._279, autoexecutable = false },
  ["SalidaEstándar"] = { value = _s._280, autoexecutable = false },
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
rt.scopenewname(_s, "_295");
rt.scopenewname(_s, "_296");
rt.scopenewname(_s, "_297");
rt.scopenewname(_s, "_298");
rt.scopenewname(_s, "_299");
rt.scopenewname(_s, "_300");
rt.scopenewname(_s, "_301");
rt.scopenewname(_s, "_302");
rt.scopenewname(_s, "_303");
rt.scopenewname(_s, "_304");
rt.scopenewname(_s, "_305");
rt.scopenewname(_s, "_306");
rt.scopenewname(_s, "_307");
rt.scopenewname(_s, "_308");
rt.scopenewname(_s, "_309");
rt.scopenewname(_s, "_310");
rt.scopenewname(_s, "_311");
rt.scopenewname(_s, "_312");
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
rt.scopenewname(_s, "_368");
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
_s._19 = rt.builtins["Boole"];
_s._20 = rt.builtins["Numero"];
_s._21 = rt.builtins["Arreglo"];
_s._22 = rt.builtins["Procedimiento"];
_s._23 = rt.builtins["Texto"];
_s._24 = rt.builtins["EspacioDeNombres"];
_s._25 = rt.builtins["Referencia"];
_s._26 = rt.builtins["TipoNulo"];
_s._27 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtins.pd")
;do
  _s._295 = rt.ans_ns:at("Objeto");
  _s._296 = rt.ans_ns:at("VERDADERO");
  _s._297 = rt.ans_ns:at("FALSO");
  _s._298 = rt.ans_ns:at("NULO");
  _s._299 = rt.ans_ns:at("Aplicar");
  _s._300 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._301 = rt.ans_ns:at("TipoDe");
  _s._302 = rt.ans_ns:at("__EnviarMensaje");
  _s._303 = rt.ans_ns:at("__FallarConMensaje");
  _s._304 = rt.ans_ns:at("__ClonarObjeto");
  _s._305 = rt.ans_ns:at("__CompararObjeto");
  _s._306 = rt.ans_ns:at("__AbrirArchivo");
  _s._307 = rt.ans_ns:at("__ByteATexto");
  _s._308 = rt.ans_ns:at("__TextoAByte");
  _s._309 = rt.ans_ns:at("__ByteEof");
  _s._310 = rt.ans_ns:at("__Capturar");
  _s._311 = rt.ans_ns:at("__Argv");
  _s._312 = rt.ans_ns:at("__LeerCaracter");
  _s._313 = rt.ans_ns:at("Boole");
  _s._314 = rt.ans_ns:at("Numero");
  _s._315 = rt.ans_ns:at("Arreglo");
  _s._316 = rt.ans_ns:at("Procedimiento");
  _s._317 = rt.ans_ns:at("Texto");
  _s._318 = rt.ans_ns:at("EspacioDeNombres");
  _s._319 = rt.ans_ns:at("Referencia");
  _s._320 = rt.ans_ns:at("TipoNulo");
  _s._321 = rt.ans_ns:at("__Lua");
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
  _s._358 = rt.ans_ns:at("Diccionario");
  _s._359 = rt.ans_ns:at("Resultado");
  _s._360 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/puerto.pd")
;do
end
;_s._361 = rt.ans_ns;;
_s._362 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._362, "fijar_nombre", "PosiciónTextual");
rt.enviarMensaje(_s._362, "agregarAtributo", "nombreDelArchivo");
rt.enviarMensaje(_s._362, "agregarAtributo", "línea");
rt.enviarMensaje(_s._362, "agregarAtributo", "columna");;;
rt.enviarMensaje(_s._362, "agregarMetodo", "inicializar", function(_366, _363, _364, _365)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_363"); _s._363 = _363;
rt.scopenewname(_s, "_364"); _s._364 = _364;
rt.scopenewname(_s, "_365"); _s._365 = _365
;rt.scopenewname(_s, "_366"); _s._366 = _366;
rt.enviarMensaje(_s._366, "fijar_nombreDelArchivo", _s._363);
rt.enviarMensaje(_s._366, "fijar_línea", _s._364);
rt.enviarMensaje(_s._366, "fijar_columna", _s._365);
end);;
rt.enviarMensaje(_s._362, "agregarMetodo", "comoTexto", function(_367)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_367"); _s._367 = _367;
do return rt.enviarMensaje("«~t:~t:~t»", "formatear", rt.enviarMensajeV(_s._367, "nombreDelArchivo"), rt.enviarMensajeV(_s._367, "línea"), rt.enviarMensajeV(_s._367, "columna")); end;;
end);;
_s._368 = (rt.enviarMensajeV((rt.enviarMensajeV(_s._361, "Puerto")), "subclase"));
rt.enviarMensaje(_s._368, "fijar_nombre", "PuertoConPosiciónTextual");;
rt.enviarMensaje(_s._368, "agregarAtributo", "posiciónActual");
rt.enviarMensaje(_s._368, "agregarAtributo", "puerto");
rt.enviarMensaje(_s._368, "agregarAtributo", "posiciónAnterior");;
rt.enviarMensaje(_s._368, "agregarMetodo", "inicializar", function(_370, _369)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_369"); _s._369 = _369
;rt.scopenewname(_s, "_370"); _s._370 = _370;
rt.enviarMensaje(_s._370, "fijar_puerto", _s._369);
rt.enviarMensaje(_s._370, "fijar_posiciónActual", rt.enviarMensaje(_s._362, "crear", "", 1, 0));
rt.enviarMensaje(_s._370, "fijar_posiciónAnterior", rt.clonar(rt.enviarMensajeV(_s._370, "posiciónActual"), {}));
end);;
rt.enviarMensaje(_s._368, "agregarMetodo", "leerCarácter", function(_371)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_373");
rt.scopenewname(_s, "_374");

;rt.scopenewname(_s, "_371"); _s._371 = _371;
;
_s._373 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._371, "puerto"), "leerCarácter"));;
rt.enviarMensaje(_s._371, "fijar_posiciónAnterior", rt.clonar(rt.enviarMensajeV(_s._371, "posiciónActual"), {}));
_s._374 = (rt.clonar(rt.enviarMensajeV(_s._371, "posiciónActual"), {}));;
if rt.enviarMensaje(_s._373, "operador_=", rt.enviarMensajeV("~%", "formatear")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._374, "fijar_línea", rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._371, "posiciónActual"), "línea"), "operador_+", 1));
rt.enviarMensaje(_s._374, "fijar_columna", 0);
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._374, "fijar_columna", rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._371, "posiciónActual"), "columna"), "operador_+", 1));
end;
rt.enviarMensaje(_s._371, "fijar_posiciónActual", _s._374);
do return _s._373; end;;
end);;
rt.enviarMensaje(_s._368, "agregarMetodo", "desleerCarácter", function(_372)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_375");

;rt.scopenewname(_s, "_372"); _s._372 = _372;
;
_s._375 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._372, "puerto"), "desleerCarácter"));;
rt.enviarMensaje(_s._372, "fijar_posiciónActual", rt.clonar(rt.enviarMensajeV(_s._372, "posiciónAnterior"), {}));
do return _s._375; end;;
end);;
return rt.ns({
  ["Objeto"] = { value = _s._295, autoexecutable = false },
  ["VERDADERO"] = { value = _s._296, autoexecutable = false },
  ["FALSO"] = { value = _s._297, autoexecutable = false },
  ["NULO"] = { value = _s._298, autoexecutable = false },
  ["Aplicar"] = { value = _s._299, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._300, autoexecutable = true },
  ["TipoDe"] = { value = _s._301, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._302, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._303, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._304, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._305, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._306, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._307, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._308, autoexecutable = true },
  ["__ByteEof"] = { value = _s._309, autoexecutable = true },
  ["__Capturar"] = { value = _s._310, autoexecutable = true },
  ["__Argv"] = { value = _s._311, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._312, autoexecutable = false },
  ["Boole"] = { value = _s._313, autoexecutable = false },
  ["Numero"] = { value = _s._314, autoexecutable = false },
  ["Arreglo"] = { value = _s._315, autoexecutable = false },
  ["Procedimiento"] = { value = _s._316, autoexecutable = false },
  ["Texto"] = { value = _s._317, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._318, autoexecutable = false },
  ["Referencia"] = { value = _s._319, autoexecutable = false },
  ["TipoNulo"] = { value = _s._320, autoexecutable = false },
  ["__Lua"] = { value = _s._321, autoexecutable = true },
  ["EsSubclase"] = { value = _s._322, autoexecutable = true },
  ["EsInstancia"] = { value = _s._323, autoexecutable = true },
  ["Escribir"] = { value = _s._324, autoexecutable = true },
  ["Contiene"] = { value = _s._325, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._326, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._327, autoexecutable = true },
  ["Identidad"] = { value = _s._328, autoexecutable = true },
  ["Reducir"] = { value = _s._329, autoexecutable = true },
  ["Mapear"] = { value = _s._330, autoexecutable = true },
  ["Todos"] = { value = _s._331, autoexecutable = true },
  ["Algún"] = { value = _s._332, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._333, autoexecutable = true },
  ["Elevar"] = { value = _s._334, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._335, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._336, autoexecutable = true },
  ["Concatenar"] = { value = _s._337, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._338, autoexecutable = true },
  ["Aplicar'"] = { value = _s._339, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._340, autoexecutable = true },
  ["Resto"] = { value = _s._341, autoexecutable = true },
  ["Abs"] = { value = _s._342, autoexecutable = true },
  ["Mod"] = { value = _s._343, autoexecutable = true },
  ["EsPar"] = { value = _s._344, autoexecutable = true },
  ["EsImpar"] = { value = _s._345, autoexecutable = true },
  ["Aplanar"] = { value = _s._346, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._347, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._348, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._349, autoexecutable = true },
  ["EsNulo"] = { value = _s._350, autoexecutable = true },
  ["Max"] = { value = _s._351, autoexecutable = true },
  ["Min"] = { value = _s._352, autoexecutable = true },
  ["NoImplementado"] = { value = _s._353, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._354, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._355, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._356, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._357, autoexecutable = true },
  ["Diccionario"] = { value = _s._358, autoexecutable = false },
  ["Resultado"] = { value = _s._359, autoexecutable = false },
  ["Pila"] = { value = _s._360, autoexecutable = false },
  ["Puerto"] = { value = _s._361, autoexecutable = false },
  ["PosiciónTextual"] = { value = _s._362, autoexecutable = false },
  ["PuertoConPosiciónTextual"] = { value = _s._368, autoexecutable = false },
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
rt.scopenewname(_s, "_449");
rt.scopenewname(_s, "_455");
rt.scopenewname(_s, "_457");
rt.scopenewname(_s, "_463");
rt.scopenewname(_s, "_464");
rt.scopenewname(_s, "_470");
rt.scopenewname(_s, "_473");
rt.scopenewname(_s, "_475");
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
_s._19 = rt.builtins["Boole"];
_s._20 = rt.builtins["Numero"];
_s._21 = rt.builtins["Arreglo"];
_s._22 = rt.builtins["Procedimiento"];
_s._23 = rt.builtins["Texto"];
_s._24 = rt.builtins["EspacioDeNombres"];
_s._25 = rt.builtins["Referencia"];
_s._26 = rt.builtins["TipoNulo"];
_s._27 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtins.pd")
;do
  _s._377 = rt.ans_ns:at("Objeto");
  _s._378 = rt.ans_ns:at("VERDADERO");
  _s._379 = rt.ans_ns:at("FALSO");
  _s._380 = rt.ans_ns:at("NULO");
  _s._381 = rt.ans_ns:at("Aplicar");
  _s._382 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._383 = rt.ans_ns:at("TipoDe");
  _s._384 = rt.ans_ns:at("__EnviarMensaje");
  _s._385 = rt.ans_ns:at("__FallarConMensaje");
  _s._386 = rt.ans_ns:at("__ClonarObjeto");
  _s._387 = rt.ans_ns:at("__CompararObjeto");
  _s._388 = rt.ans_ns:at("__AbrirArchivo");
  _s._389 = rt.ans_ns:at("__ByteATexto");
  _s._390 = rt.ans_ns:at("__TextoAByte");
  _s._391 = rt.ans_ns:at("__ByteEof");
  _s._392 = rt.ans_ns:at("__Capturar");
  _s._393 = rt.ans_ns:at("__Argv");
  _s._394 = rt.ans_ns:at("__LeerCaracter");
  _s._395 = rt.ans_ns:at("Boole");
  _s._396 = rt.ans_ns:at("Numero");
  _s._397 = rt.ans_ns:at("Arreglo");
  _s._398 = rt.ans_ns:at("Procedimiento");
  _s._399 = rt.ans_ns:at("Texto");
  _s._400 = rt.ans_ns:at("EspacioDeNombres");
  _s._401 = rt.ans_ns:at("Referencia");
  _s._402 = rt.ans_ns:at("TipoNulo");
  _s._403 = rt.ans_ns:at("__Lua");
  _s._404 = rt.ans_ns:at("EsSubclase");
  _s._405 = rt.ans_ns:at("EsInstancia");
  _s._406 = rt.ans_ns:at("Escribir");
  _s._407 = rt.ans_ns:at("Contiene");
  _s._408 = rt.ans_ns:at("ParaCadaElemento");
  _s._409 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._410 = rt.ans_ns:at("Identidad");
  _s._411 = rt.ans_ns:at("Reducir");
  _s._412 = rt.ans_ns:at("Mapear");
  _s._413 = rt.ans_ns:at("Todos");
  _s._414 = rt.ans_ns:at("Algún");
  _s._415 = rt.ans_ns:at("DígitoAEntero");
  _s._416 = rt.ans_ns:at("Elevar");
  _s._417 = rt.ans_ns:at("ConvertirAEntero");
  _s._418 = rt.ans_ns:at("EsNúmeroEntero");
  _s._419 = rt.ans_ns:at("Concatenar");
  _s._420 = rt.ans_ns:at("ArregloConFinal");
  _s._421 = rt.ans_ns:at("Aplicar'");
  _s._422 = rt.ans_ns:at("Aplicar'i");
  _s._423 = rt.ans_ns:at("Resto");
  _s._424 = rt.ans_ns:at("Abs");
  _s._425 = rt.ans_ns:at("Mod");
  _s._426 = rt.ans_ns:at("EsPar");
  _s._427 = rt.ans_ns:at("EsImpar");
  _s._428 = rt.ans_ns:at("Aplanar");
  _s._429 = rt.ans_ns:at("AplanarTodo");
  _s._430 = rt.ans_ns:at("PedazoDeArreglo");
  _s._431 = rt.ans_ns:at("ÚltimoElemento");
  _s._432 = rt.ans_ns:at("EsNulo");
  _s._433 = rt.ans_ns:at("Max");
  _s._434 = rt.ans_ns:at("Min");
  _s._435 = rt.ans_ns:at("NoImplementado");
  _s._436 = rt.ans_ns:at("MétodoAbstracto");
  _s._437 = rt.ans_ns:at("Inalcanzable");
  _s._438 = rt.ans_ns:at("LlamarConEC");
  _s._439 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._440 = rt.ans_ns:at("Diccionario");
  _s._441 = rt.ans_ns:at("Resultado");
  _s._442 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/puerto/conPosición.pd")
;do
end
;_s._443 = rt.ans_ns;;
_s._444 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._444, "fijar_nombre", "AreaTextual");
rt.enviarMensaje(_s._444, "agregarAtributo", "posiciónInicial");
rt.enviarMensaje(_s._444, "agregarAtributo", "posiciónFinal");;;
rt.enviarMensaje(_s._444, "agregarMetodo", "inicializar", function(_447, _445, _446)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_445"); _s._445 = _445;
rt.scopenewname(_s, "_446"); _s._446 = _446
;rt.scopenewname(_s, "_447"); _s._447 = _447;
rt.enviarMensaje(_s._447, "fijar_posiciónInicial", _s._445);
rt.enviarMensaje(_s._447, "fijar_posiciónFinal", _s._446);
end);;
rt.enviarMensaje(_s._444, "agregarMetodo", "comoTexto", function(_448)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_448"); _s._448 = _448;
do return rt.enviarMensaje("(desde ~t hasta ~t)", "formatear", rt.enviarMensajeV(_s._448, "posiciónInicial"), rt.enviarMensajeV(_s._448, "posiciónFinal")); end;;
end);;
_s._449 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._449, "fijar_nombre", "Token");
rt.enviarMensaje(_s._449, "agregarAtributo", "areaDelToken");
rt.enviarMensaje(_s._449, "agregarAtributo", "texto");;;
rt.enviarMensaje(_s._449, "agregarMetodo", "inicializar", function(_452, _450, _451)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_450"); _s._450 = _450;
rt.scopenewname(_s, "_451"); _s._451 = _451
;rt.scopenewname(_s, "_452"); _s._452 = _452;
rt.enviarMensaje(_s._452, "fijar_areaDelToken", _s._450);
rt.enviarMensaje(_s._452, "fijar_texto", _s._451);
end);;
rt.enviarMensaje(_s._449, "agregarMetodo", "comoTexto", function(_453)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_453"); _s._453 = _453;
do return rt.enviarMensaje("(Token (~t) en ~t contiene [~t])", "formatear", rt.enviarMensaje(_s._383, "llamar", _s._453), rt.enviarMensajeV(_s._453, "areaDelToken"), rt.enviarMensajeV(_s._453, "texto")); end;;
end);;
rt.enviarMensaje(_s._449, "agregarMetodo", "comoTextoBonito", function(_454)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_454"); _s._454 = _454;
do return rt.enviarMensaje("un token general [~t]", "formatear", rt.enviarMensajeV(_s._454, "texto")); end;;
end);;
_s._455 = (rt.enviarMensajeV((_s._449), "subclase"));
rt.enviarMensaje(_s._455, "fijar_nombre", "TokenIdentificador");;
rt.enviarMensaje(_s._455, "agregarMetodo", "comoTextoBonito", function(_456)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_456"); _s._456 = _456;
do return rt.enviarMensaje("un identificador [~t]", "formatear", rt.enviarMensajeV(_s._456, "texto")); end;;
end);;
_s._457 = (rt.enviarMensajeV((_s._449), "subclase"));
rt.enviarMensaje(_s._457, "fijar_nombre", "TokenPalabraClave");
rt.enviarMensaje(_s._457, "agregarAtributo", "palabraClave");;;
rt.enviarMensaje(_s._457, "agregarMetodo", "inicializar", function(_461, _458, _459, _460)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_458"); _s._458 = _458;
rt.scopenewname(_s, "_459"); _s._459 = _459;
rt.scopenewname(_s, "_460"); _s._460 = _460
;rt.scopenewname(_s, "_461"); _s._461 = _461;
rt.enviarMensaje(rt.enviarMensaje(_s._449, "_crearConYo", _s._461), "inicializar", _s._458, _s._459);
rt.enviarMensaje(_s._461, "fijar_palabraClave", _s._460);
end);;
rt.enviarMensaje(_s._457, "agregarMetodo", "comoTextoBonito", function(_462)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_462"); _s._462 = _462;
do return rt.enviarMensaje("una palabra clave [~t]", "formatear", rt.enviarMensajeV(_s._462, "texto")); end;;
end);;
;
_s._463 = (rt.enviarMensaje(_s._397, "crearCon", "#", "(", ")", ",", ".", ":", "%", "\\", "\"", "«", "»", "{", "}", "[", "]", "&", "variable", "variables", "adquirir", "instancia", "fijar", "a", "escribir", "nl", "leer", "si", "finsi", "sino", "mientras", "finmientras", "funcion", "finfuncion", "procedimiento", "finprocedimiento", "metodo", "finmetodo", "devolver", "llamar", "finargs", "con", "de", "y", "e", "clase", "hereda", "extiende", "implementa", "finclase", "atributo", "atributos", "estatico", "clonar", "finclonar", "son", "sean", "iguales", "diferentes", "y", "tanto", "como", "algun", "o", "necesitas", "utilizar", "no", "finimplementa", "ref"));;
_s._464 = (rt.enviarMensajeV((_s._449), "subclase"));
rt.enviarMensaje(_s._464, "fijar_nombre", "TokenNumero");
rt.enviarMensaje(_s._464, "agregarAtributo", "valor");;;
rt.enviarMensaje(_s._464, "agregarMetodo", "inicializar", function(_468, _465, _466, _467)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_465"); _s._465 = _465;
rt.scopenewname(_s, "_466"); _s._466 = _466;
rt.scopenewname(_s, "_467"); _s._467 = _467
;rt.scopenewname(_s, "_468"); _s._468 = _468;
rt.enviarMensaje(rt.enviarMensaje(_s._449, "_crearConYo", _s._468), "inicializar", _s._465, _s._466);
rt.enviarMensaje(_s._468, "fijar_valor", _s._467);
end);;
rt.enviarMensaje(_s._464, "agregarMetodo", "comoTextoBonito", function(_469)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_469"); _s._469 = _469;
do return rt.enviarMensaje("un número ~t", "formatear", rt.enviarMensajeV(_s._469, "texto")); end;;
end);;
_s._470 = (rt.enviarMensajeV((_s._449), "subclase"));
rt.enviarMensaje(_s._470, "fijar_nombre", "TokenOperador");;
rt.enviarMensaje(_s._470, "agregarMetodo", "op", function(_471)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_471"); _s._471 = _471;
do return rt.enviarMensajeV(_s._471, "texto"); end;;
end);;
rt.enviarMensaje(_s._470, "agregarMetodo", "comoTextoBonito", function(_472)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_472"); _s._472 = _472;
do return rt.enviarMensaje("un operador [~t]", "formatear", rt.enviarMensajeV(_s._472, "texto")); end;;
end);;
_s._473 = (rt.enviarMensajeV((_s._449), "subclase"));
rt.enviarMensaje(_s._473, "fijar_nombre", "TokenTexto");;
rt.enviarMensaje(_s._473, "agregarMetodo", "comoTextoBonito", function(_474)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_474"); _s._474 = _474;
do return rt.enviarMensaje("un texto [~t]", "formatear", rt.enviarMensajeV(_s._474, "texto")); end;;
end);;
_s._475 = (rt.enviarMensajeV((_s._449), "subclase"));
rt.enviarMensaje(_s._475, "fijar_nombre", "TokenComentario");;
rt.enviarMensaje(_s._475, "agregarMetodo", "comoTextoBonito", function(_476)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_476"); _s._476 = _476;
do return rt.enviarMensaje("un comentario [~t]", "formatear", rt.enviarMensajeV(_s._476, "texto")); end;;
end);;
return rt.ns({
  ["Objeto"] = { value = _s._377, autoexecutable = false },
  ["VERDADERO"] = { value = _s._378, autoexecutable = false },
  ["FALSO"] = { value = _s._379, autoexecutable = false },
  ["NULO"] = { value = _s._380, autoexecutable = false },
  ["Aplicar"] = { value = _s._381, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._382, autoexecutable = true },
  ["TipoDe"] = { value = _s._383, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._384, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._385, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._386, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._387, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._388, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._389, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._390, autoexecutable = true },
  ["__ByteEof"] = { value = _s._391, autoexecutable = true },
  ["__Capturar"] = { value = _s._392, autoexecutable = true },
  ["__Argv"] = { value = _s._393, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._394, autoexecutable = false },
  ["Boole"] = { value = _s._395, autoexecutable = false },
  ["Numero"] = { value = _s._396, autoexecutable = false },
  ["Arreglo"] = { value = _s._397, autoexecutable = false },
  ["Procedimiento"] = { value = _s._398, autoexecutable = false },
  ["Texto"] = { value = _s._399, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._400, autoexecutable = false },
  ["Referencia"] = { value = _s._401, autoexecutable = false },
  ["TipoNulo"] = { value = _s._402, autoexecutable = false },
  ["__Lua"] = { value = _s._403, autoexecutable = true },
  ["EsSubclase"] = { value = _s._404, autoexecutable = true },
  ["EsInstancia"] = { value = _s._405, autoexecutable = true },
  ["Escribir"] = { value = _s._406, autoexecutable = true },
  ["Contiene"] = { value = _s._407, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._408, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._409, autoexecutable = true },
  ["Identidad"] = { value = _s._410, autoexecutable = true },
  ["Reducir"] = { value = _s._411, autoexecutable = true },
  ["Mapear"] = { value = _s._412, autoexecutable = true },
  ["Todos"] = { value = _s._413, autoexecutable = true },
  ["Algún"] = { value = _s._414, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._415, autoexecutable = true },
  ["Elevar"] = { value = _s._416, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._417, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._418, autoexecutable = true },
  ["Concatenar"] = { value = _s._419, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._420, autoexecutable = true },
  ["Aplicar'"] = { value = _s._421, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._422, autoexecutable = true },
  ["Resto"] = { value = _s._423, autoexecutable = true },
  ["Abs"] = { value = _s._424, autoexecutable = true },
  ["Mod"] = { value = _s._425, autoexecutable = true },
  ["EsPar"] = { value = _s._426, autoexecutable = true },
  ["EsImpar"] = { value = _s._427, autoexecutable = true },
  ["Aplanar"] = { value = _s._428, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._429, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._430, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._431, autoexecutable = true },
  ["EsNulo"] = { value = _s._432, autoexecutable = true },
  ["Max"] = { value = _s._433, autoexecutable = true },
  ["Min"] = { value = _s._434, autoexecutable = true },
  ["NoImplementado"] = { value = _s._435, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._436, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._437, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._438, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._439, autoexecutable = true },
  ["Diccionario"] = { value = _s._440, autoexecutable = false },
  ["Resultado"] = { value = _s._441, autoexecutable = false },
  ["Pila"] = { value = _s._442, autoexecutable = false },
  ["PuertoConPos"] = { value = _s._443, autoexecutable = false },
  ["AreaTextual"] = { value = _s._444, autoexecutable = false },
  ["Token"] = { value = _s._449, autoexecutable = false },
  ["TokenIdentificador"] = { value = _s._455, autoexecutable = false },
  ["TokenPalabraClave"] = { value = _s._457, autoexecutable = false },
  ["PALABRAS_CLAVE"] = { value = _s._463, autoexecutable = false },
  ["TokenNumero"] = { value = _s._464, autoexecutable = false },
  ["TokenOperador"] = { value = _s._470, autoexecutable = false },
  ["TokenTexto"] = { value = _s._473, autoexecutable = false },
  ["TokenComentario"] = { value = _s._475, autoexecutable = false },
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
rt.scopenewname(_s, "_29");
rt.scopenewname(_s, "_30");
rt.scopenewname(_s, "_31");
rt.scopenewname(_s, "_32");
rt.scopenewname(_s, "_33");
rt.scopenewname(_s, "_34");
rt.scopenewname(_s, "_35");
rt.scopenewname(_s, "_36");
rt.scopenewname(_s, "_37");
rt.scopenewname(_s, "_38");
rt.scopenewname(_s, "_39");
rt.scopenewname(_s, "_40");
rt.scopenewname(_s, "_41");
rt.scopenewname(_s, "_42");
rt.scopenewname(_s, "_43");
rt.scopenewname(_s, "_44");
rt.scopenewname(_s, "_45");
rt.scopenewname(_s, "_46");
rt.scopenewname(_s, "_47");
rt.scopenewname(_s, "_48");
rt.scopenewname(_s, "_49");
rt.scopenewname(_s, "_50");
rt.scopenewname(_s, "_51");
rt.scopenewname(_s, "_52");
rt.scopenewname(_s, "_53");
rt.scopenewname(_s, "_54");
rt.scopenewname(_s, "_55");
rt.scopenewname(_s, "_56");
rt.scopenewname(_s, "_57");
rt.scopenewname(_s, "_58");
rt.scopenewname(_s, "_59");
rt.scopenewname(_s, "_60");
rt.scopenewname(_s, "_61");
rt.scopenewname(_s, "_62");
rt.scopenewname(_s, "_63");
rt.scopenewname(_s, "_64");
rt.scopenewname(_s, "_65");
rt.scopenewname(_s, "_66");
rt.scopenewname(_s, "_67");
rt.scopenewname(_s, "_68");
rt.scopenewname(_s, "_69");
rt.scopenewname(_s, "_70");
rt.scopenewname(_s, "_71");
rt.scopenewname(_s, "_72");
rt.scopenewname(_s, "_73");
rt.scopenewname(_s, "_74");
rt.scopenewname(_s, "_75");
rt.scopenewname(_s, "_76");
rt.scopenewname(_s, "_77");
rt.scopenewname(_s, "_78");
rt.scopenewname(_s, "_79");
rt.scopenewname(_s, "_80");
rt.scopenewname(_s, "_81");
rt.scopenewname(_s, "_82");
rt.scopenewname(_s, "_83");
rt.scopenewname(_s, "_84");
rt.scopenewname(_s, "_85");
rt.scopenewname(_s, "_86");
rt.scopenewname(_s, "_87");
rt.scopenewname(_s, "_88");
rt.scopenewname(_s, "_89");
rt.scopenewname(_s, "_90");
rt.scopenewname(_s, "_91");
rt.scopenewname(_s, "_92");
rt.scopenewname(_s, "_93");
rt.scopenewname(_s, "_170");
rt.scopenewname(_s, "_294");
rt.scopenewname(_s, "_376");
rt.scopenewname(_s, "_477");
rt.scopenewname(_s, "_478");
rt.scopenewname(_s, "_481");
rt.scopenewname(_s, "_483");
rt.scopenewname(_s, "_485");
rt.scopenewname(_s, "_487");
rt.scopenewname(_s, "_489");
rt.scopenewname(_s, "_492");
rt.scopenewname(_s, "_496");
rt.scopenewname(_s, "_500");
rt.scopenewname(_s, "_505");
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
_s._19 = rt.builtins["Boole"];
_s._20 = rt.builtins["Numero"];
_s._21 = rt.builtins["Arreglo"];
_s._22 = rt.builtins["Procedimiento"];
_s._23 = rt.builtins["Texto"];
_s._24 = rt.builtins["EspacioDeNombres"];
_s._25 = rt.builtins["Referencia"];
_s._26 = rt.builtins["TipoNulo"];
_s._27 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtins.pd")
;do
  _s._28 = rt.ans_ns:at("Objeto");
  _s._29 = rt.ans_ns:at("VERDADERO");
  _s._30 = rt.ans_ns:at("FALSO");
  _s._31 = rt.ans_ns:at("NULO");
  _s._32 = rt.ans_ns:at("Aplicar");
  _s._33 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._34 = rt.ans_ns:at("TipoDe");
  _s._35 = rt.ans_ns:at("__EnviarMensaje");
  _s._36 = rt.ans_ns:at("__FallarConMensaje");
  _s._37 = rt.ans_ns:at("__ClonarObjeto");
  _s._38 = rt.ans_ns:at("__CompararObjeto");
  _s._39 = rt.ans_ns:at("__AbrirArchivo");
  _s._40 = rt.ans_ns:at("__ByteATexto");
  _s._41 = rt.ans_ns:at("__TextoAByte");
  _s._42 = rt.ans_ns:at("__ByteEof");
  _s._43 = rt.ans_ns:at("__Capturar");
  _s._44 = rt.ans_ns:at("__Argv");
  _s._45 = rt.ans_ns:at("__LeerCaracter");
  _s._46 = rt.ans_ns:at("Boole");
  _s._47 = rt.ans_ns:at("Numero");
  _s._48 = rt.ans_ns:at("Arreglo");
  _s._49 = rt.ans_ns:at("Procedimiento");
  _s._50 = rt.ans_ns:at("Texto");
  _s._51 = rt.ans_ns:at("EspacioDeNombres");
  _s._52 = rt.ans_ns:at("Referencia");
  _s._53 = rt.ans_ns:at("TipoNulo");
  _s._54 = rt.ans_ns:at("__Lua");
  _s._55 = rt.ans_ns:at("EsSubclase");
  _s._56 = rt.ans_ns:at("EsInstancia");
  _s._57 = rt.ans_ns:at("Escribir");
  _s._58 = rt.ans_ns:at("Contiene");
  _s._59 = rt.ans_ns:at("ParaCadaElemento");
  _s._60 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._61 = rt.ans_ns:at("Identidad");
  _s._62 = rt.ans_ns:at("Reducir");
  _s._63 = rt.ans_ns:at("Mapear");
  _s._64 = rt.ans_ns:at("Todos");
  _s._65 = rt.ans_ns:at("Algún");
  _s._66 = rt.ans_ns:at("DígitoAEntero");
  _s._67 = rt.ans_ns:at("Elevar");
  _s._68 = rt.ans_ns:at("ConvertirAEntero");
  _s._69 = rt.ans_ns:at("EsNúmeroEntero");
  _s._70 = rt.ans_ns:at("Concatenar");
  _s._71 = rt.ans_ns:at("ArregloConFinal");
  _s._72 = rt.ans_ns:at("Aplicar'");
  _s._73 = rt.ans_ns:at("Aplicar'i");
  _s._74 = rt.ans_ns:at("Resto");
  _s._75 = rt.ans_ns:at("Abs");
  _s._76 = rt.ans_ns:at("Mod");
  _s._77 = rt.ans_ns:at("EsPar");
  _s._78 = rt.ans_ns:at("EsImpar");
  _s._79 = rt.ans_ns:at("Aplanar");
  _s._80 = rt.ans_ns:at("AplanarTodo");
  _s._81 = rt.ans_ns:at("PedazoDeArreglo");
  _s._82 = rt.ans_ns:at("ÚltimoElemento");
  _s._83 = rt.ans_ns:at("EsNulo");
  _s._84 = rt.ans_ns:at("Max");
  _s._85 = rt.ans_ns:at("Min");
  _s._86 = rt.ans_ns:at("NoImplementado");
  _s._87 = rt.ans_ns:at("MétodoAbstracto");
  _s._88 = rt.ans_ns:at("Inalcanzable");
  _s._89 = rt.ans_ns:at("LlamarConEC");
  _s._90 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._91 = rt.ans_ns:at("Diccionario");
  _s._92 = rt.ans_ns:at("Resultado");
  _s._93 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/utilidades/texto/ascii.pd")
;do
end
;_s._170 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/puerto.pd")
;do
end
;_s._294 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/puerto/conPosición.pd")
;do
end
;_s._376 = rt.ans_ns;;
rt.ans_ns = rt.import("./tokens.pd")
;do
end
;_s._477 = rt.ans_ns;;
_s._478 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._478, "fijar_nombre", "Tokenizador");;
rt.enviarMensaje(_s._478, "agregarAtributo", "puerto");;
rt.enviarMensaje(_s._478, "agregarMetodo", "inicializar", function(_480, _479)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_479"); _s._479 = _479
;rt.scopenewname(_s, "_480"); _s._480 = _480;
rt.enviarMensaje(_s._480, "fijar_puerto", _s._479);
end);;
_s._481 = (function(_482)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_482"); _s._482 = _482;
do return rt.enviarMensaje(rt.enviarMensaje(_s._58, "llamar", "{}():#.%[],\"", _s._482), "operador_||", rt.enviarMensaje(_s._58, "llamar", "«»", _s._482)); end;;
end);;
_s._483 = (function(_484)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_484"); _s._484 = _484;
do return rt.enviarMensaje(rt.enviarMensaje(_s._484, "operador_=", " "), "operador_||", rt.enviarMensaje(_s._484, "operador_=", rt.enviarMensajeV("~%", "formatear"))); end;;
end);;
_s._485 = (function(_486)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_486"); _s._486 = _486;
do return rt.enviarMensaje(_s._58, "llamar", "<>=+-*/!|^&~", _s._486); end;;
end);;
_s._487 = (function(_488)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_488"); _s._488 = _488;
do return rt.enviarMensaje(_s._58, "llamar", "():#.%,&", _s._488); end;;
end);;
_s._489 = (function(_490, _491)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_507");
rt.scopenewname(_s, "_508");
rt.scopenewname(_s, "_490"); _s._490 = _490;
rt.scopenewname(_s, "_491"); _s._491 = _491;
;
_s._508 = (_s._490);;
_s._507 = (rt.enviarMensajeV(_s._491, "leerCarácter"));;
while not rt.enviarMensaje(_s._507, "operador_=", rt.enviarMensajeV(_s._294, "EOF")) do
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._483, "llamar", _s._507) then
local _s = rt.scope(_s)
rt.enviarMensajeV(_s._491, "desleerCarácter");
do return _s._508; end;;
else
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._481, "llamar", _s._507) then
local _s = rt.scope(_s)
if rt.enviarMensaje(rt.enviarMensajeV(_s._508, "longitud"), "operador_>", 0) then
local _s = rt.scope(_s)
rt.enviarMensajeV(_s._491, "desleerCarácter");
do return _s._508; end;;
else
local _s = rt.scope(_s)
do return _s._507; end;;
end;
else
local _s = rt.scope(_s)
_s._508 = (rt.enviarMensaje(_s._508, "concatenar", _s._507));;
_s._507 = (rt.enviarMensajeV(_s._491, "leerCarácter"));;
end;
end;
end;
do return _s._508; end;;
end);;
_s._492 = (function(_493, _494, _495)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_509");
rt.scopenewname(_s, "_510");
rt.scopenewname(_s, "_511");
rt.scopenewname(_s, "_493"); _s._493 = _493;
rt.scopenewname(_s, "_494"); _s._494 = _494;
rt.scopenewname(_s, "_495"); _s._495 = _495;
;
_s._509 = (rt.enviarMensaje(_s._489, "llamar", _s._494, _s._495));;
_s._510 = (rt.enviarMensajeV(_s._495, "posiciónActual"));;
_s._511 = (rt.enviarMensaje(rt.enviarMensajeV(_s._477, "AreaTextual"), "crear", _s._493, _s._510));;
assert(rt.enviarMensaje(_s._69, "llamar", _s._509));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._477, "TokenNumero"), "crear", _s._511, _s._509, rt.enviarMensaje(_s._68, "llamar", _s._509)); end;;
end);;
_s._496 = (function(_497, _498, _499)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_512");
rt.scopenewname(_s, "_513");
rt.scopenewname(_s, "_514");
rt.scopenewname(_s, "_497"); _s._497 = _497;
rt.scopenewname(_s, "_498"); _s._498 = _498;
rt.scopenewname(_s, "_499"); _s._499 = _499;
;
_s._512 = (rt.enviarMensaje(_s._489, "llamar", _s._498, _s._499));;
_s._513 = (rt.enviarMensajeV(_s._499, "posiciónActual"));;
_s._514 = (rt.enviarMensaje(rt.enviarMensajeV(_s._477, "AreaTextual"), "crear", _s._497, _s._513));;
if rt.enviarMensaje(_s._58, "llamar", rt.enviarMensajeV(_s._477, "PALABRAS_CLAVE"), _s._512) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(rt.enviarMensajeV(_s._477, "TokenPalabraClave"), "crear", _s._514, _s._512, _s._512); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._64, "llamar", rt.enviarMensaje(_s._63, "llamar", _s._512, _s._485)) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(rt.enviarMensajeV(_s._477, "TokenOperador"), "crear", _s._514, _s._512); end;;
else
local _s = rt.scope(_s)
end;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._477, "TokenIdentificador"), "crear", _s._514, _s._512); end;;
end);;
_s._500 = (function(_501)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_515");
rt.scopenewname(_s, "_516");
rt.scopenewname(_s, "_501"); _s._501 = _501;
;
_s._516 = (rt.enviarMensajeV(_s._501, "posiciónActual"));;
_s._515 = (rt.enviarMensajeV(_s._501, "leerCarácter"));;
if rt.enviarMensaje(_s._515, "operador_=", rt.enviarMensajeV(_s._294, "EOF")) then
local _s = rt.scope(_s)
do return rt.enviarMensajeV(_s._294, "EOF"); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._515, "operador_=", "-") then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_517");
rt.scopenewname(_s, "_518");
;
_s._518 = (rt.enviarMensajeV(_s._501, "posiciónActual"));;
_s._517 = (rt.enviarMensajeV(_s._501, "leerCarácter"));;
if rt.enviarMensaje(_s._483, "llamar", _s._517) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(rt.enviarMensajeV(_s._477, "TokenOperador"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._477, "AreaTextual"), "crear", _s._516, _s._518), _s._515); end;;
else
local _s = rt.scope(_s)
_s._515 = (rt.enviarMensaje(_s._515, "concatenar", _s._517));;
if rt.enviarMensaje(_s._170, "EsDígitoDecimal", _s._517) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._492, "llamar", _s._516, _s._515, _s._501); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._496, "llamar", _s._516, _s._515, _s._501); end;;
end;
end;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._170, "EsDígitoDecimal", _s._515) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._492, "llamar", _s._516, _s._515, _s._501); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._487, "llamar", _s._515) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_519");
;
if rt.enviarMensaje(_s._515, "operador_=", "&") then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_520");
;
_s._520 = (rt.enviarMensajeV(_s._501, "leerCarácter"));;
if rt.enviarMensaje(_s._520, "operador_=", "&") then
local _s = rt.scope(_s)
_s._519 = (rt.enviarMensajeV(_s._501, "posiciónActual"));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._477, "TokenOperador"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._477, "AreaTextual"), "crear", _s._516, _s._519), "&&"); end;;
else
local _s = rt.scope(_s)
rt.enviarMensajeV(_s._501, "desleerCarácter");
end;
else
local _s = rt.scope(_s)
end;
_s._519 = (rt.enviarMensajeV(_s._501, "posiciónActual"));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._477, "TokenPalabraClave"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._477, "AreaTextual"), "crear", _s._516, _s._519), _s._515, _s._515); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._515, "operador_=", "\"") then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_521");
rt.scopenewname(_s, "_522");
;
_s._521 = (rt.enviarMensaje(_s._294, "LeerHasta", _s._501, "\""));;
_s._522 = (rt.enviarMensajeV(_s._501, "posiciónActual"));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._477, "TokenTexto"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._477, "AreaTextual"), "crear", _s._516, _s._522), _s._521); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._515, "operador_=", rt.enviarMensaje(_s._40, "llamar", 194)) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_523");
rt.scopenewname(_s, "_524");
_s._515 = (rt.enviarMensajeV(_s._501, "leerCarácter"));;
assert(rt.enviarMensaje(_s._515, "operador_=", rt.enviarMensaje(_s._40, "llamar", 171)));;
;
_s._523 = ("");;
rt.enviarMensaje(_s._89, "llamar", function(_525)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_525"); _s._525 = _525;
while _s._29 do
local _s = rt.scope(_s)
_s._523 = (rt.enviarMensaje(_s._523, "concatenar", rt.enviarMensaje(_s._294, "LeerHasta", _s._501, rt.enviarMensaje(_s._40, "llamar", 194))));;
_s._515 = (rt.enviarMensajeV(_s._501, "leerCarácter"));;
if rt.enviarMensaje(rt.enviarMensaje(_s._515, "operador_=", rt.enviarMensaje(_s._40, "llamar", 187)), "operador_||", rt.enviarMensaje(_s._515, "operador_=", rt.enviarMensajeV(_s._294, "EOF"))) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._525, "llamar", _s._31);
else
local _s = rt.scope(_s)
end;
_s._523 = (rt.enviarMensaje(_s._523, "concatenar", rt.enviarMensaje(_s._40, "llamar", 194)));;
_s._523 = (rt.enviarMensaje(_s._523, "concatenar", _s._515));;
end;
end);
_s._524 = (rt.enviarMensajeV(_s._501, "posiciónActual"));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._477, "TokenTexto"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._477, "AreaTextual"), "crear", _s._516, _s._524), _s._523); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._515, "operador_=", "«") then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_526");
rt.scopenewname(_s, "_527");
;
_s._526 = (rt.enviarMensaje(_s._294, "LeerHasta", _s._501, "»"));;
_s._527 = (rt.enviarMensajeV(_s._501, "posiciónActual"));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._477, "TokenTexto"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._477, "AreaTextual"), "crear", _s._516, _s._527), _s._526); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._515, "operador_=", "{") then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_528");
rt.scopenewname(_s, "_529");
;
_s._528 = (rt.enviarMensaje(_s._294, "LeerHasta", _s._501, "}"));;
_s._529 = (rt.enviarMensajeV(_s._501, "posiciónActual"));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._477, "TokenTexto"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._477, "AreaTextual"), "crear", _s._516, _s._529), _s._528); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._515, "operador_=", "[") then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_530");
rt.scopenewname(_s, "_531");
;
_s._530 = (rt.enviarMensaje(_s._294, "LeerHasta", _s._501, "]"));;
_s._531 = (rt.enviarMensajeV(_s._501, "posiciónActual"));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._477, "TokenComentario"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._477, "AreaTextual"), "crear", _s._516, _s._531), _s._530); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._515, "operador_=", "\\") then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_532");
rt.scopenewname(_s, "_533");
;
_s._532 = (rt.enviarMensaje(_s._294, "LeerHasta", _s._501, "\\"));;
_s._533 = (rt.enviarMensajeV(_s._501, "posiciónActual"));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._477, "TokenIdentificador"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._477, "AreaTextual"), "crear", _s._516, _s._533), _s._532); end;;
else
local _s = rt.scope(_s)
end;
do return rt.enviarMensaje(_s._496, "llamar", _s._516, _s._515, _s._501); end;;
end);;
rt.enviarMensaje(_s._478, "agregarMetodo", "siguienteLexema", function(_502)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_534");
rt.scopenewname(_s, "_535");
rt.scopenewname(_s, "_536");

;rt.scopenewname(_s, "_502"); _s._502 = _502;
;
rt.enviarMensaje(_s._294, "SaltarEspacios", rt.enviarMensajeV(_s._502, "puerto"));
do return rt.enviarMensaje(_s._500, "llamar", rt.enviarMensajeV(_s._502, "puerto")); end;;
end);;
rt.enviarMensaje(_s._478, "agregarMetodo", "siguienteToken", function(_503)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_537");

;rt.scopenewname(_s, "_503"); _s._503 = _503;
;
_s._537 = (rt.enviarMensajeV(_s._503, "siguienteLexema"));;
if rt.enviarMensaje(_s._537, "operador_=", rt.enviarMensajeV(_s._294, "EOF")) then
local _s = rt.scope(_s)
do return rt.enviarMensajeV(_s._294, "EOF"); end;;
else
local _s = rt.scope(_s)
end;
while rt.enviarMensaje(_s._56, "llamar", _s._537, rt.enviarMensajeV(_s._477, "TokenComentario")) do
local _s = rt.scope(_s)
_s._537 = (rt.enviarMensajeV(_s._503, "siguienteLexema"));;
if rt.enviarMensaje(_s._537, "operador_=", rt.enviarMensajeV(_s._294, "EOF")) then
local _s = rt.scope(_s)
do return rt.enviarMensajeV(_s._294, "EOF"); end;;
else
local _s = rt.scope(_s)
end;
end;
do return _s._537; end;;
end);;
rt.enviarMensaje(_s._478, "agregarMetodo", "tokenizarSiguiente", function(_504)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_504"); _s._504 = _504;
do return rt.enviarMensajeV(_s._504, "siguienteToken"); end;;
end);;
_s._505 = (function(_506)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_538");
rt.scopenewname(_s, "_539");
rt.scopenewname(_s, "_506"); _s._506 = _506;
;
_s._538 = (rt.enviarMensaje(_s._478, "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._376, "PuertoConPosiciónTextual"), "crear", rt.enviarMensaje(_s._294, "TextoComoPuerto", _s._506))));;
;
_s._539 = (rt.enviarMensajeV(_s._538, "tokenizarSiguiente"));;
while not rt.enviarMensaje(_s._539, "operador_=", rt.enviarMensajeV(_s._294, "EOF")) do
local _s = rt.scope(_s)
rt.enviarMensaje(_s._57, "llamar", _s._539);
_s._539 = (rt.enviarMensajeV(_s._538, "tokenizarSiguiente"));;
end;
end);;
return rt.ns({
  ["Objeto"] = { value = _s._28, autoexecutable = false },
  ["VERDADERO"] = { value = _s._29, autoexecutable = false },
  ["FALSO"] = { value = _s._30, autoexecutable = false },
  ["NULO"] = { value = _s._31, autoexecutable = false },
  ["Aplicar"] = { value = _s._32, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._33, autoexecutable = true },
  ["TipoDe"] = { value = _s._34, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._35, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._36, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._37, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._38, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._39, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._40, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._41, autoexecutable = true },
  ["__ByteEof"] = { value = _s._42, autoexecutable = true },
  ["__Capturar"] = { value = _s._43, autoexecutable = true },
  ["__Argv"] = { value = _s._44, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._45, autoexecutable = false },
  ["Boole"] = { value = _s._46, autoexecutable = false },
  ["Numero"] = { value = _s._47, autoexecutable = false },
  ["Arreglo"] = { value = _s._48, autoexecutable = false },
  ["Procedimiento"] = { value = _s._49, autoexecutable = false },
  ["Texto"] = { value = _s._50, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._51, autoexecutable = false },
  ["Referencia"] = { value = _s._52, autoexecutable = false },
  ["TipoNulo"] = { value = _s._53, autoexecutable = false },
  ["__Lua"] = { value = _s._54, autoexecutable = true },
  ["EsSubclase"] = { value = _s._55, autoexecutable = true },
  ["EsInstancia"] = { value = _s._56, autoexecutable = true },
  ["Escribir"] = { value = _s._57, autoexecutable = true },
  ["Contiene"] = { value = _s._58, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._59, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._60, autoexecutable = true },
  ["Identidad"] = { value = _s._61, autoexecutable = true },
  ["Reducir"] = { value = _s._62, autoexecutable = true },
  ["Mapear"] = { value = _s._63, autoexecutable = true },
  ["Todos"] = { value = _s._64, autoexecutable = true },
  ["Algún"] = { value = _s._65, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._66, autoexecutable = true },
  ["Elevar"] = { value = _s._67, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._68, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._69, autoexecutable = true },
  ["Concatenar"] = { value = _s._70, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._71, autoexecutable = true },
  ["Aplicar'"] = { value = _s._72, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._73, autoexecutable = true },
  ["Resto"] = { value = _s._74, autoexecutable = true },
  ["Abs"] = { value = _s._75, autoexecutable = true },
  ["Mod"] = { value = _s._76, autoexecutable = true },
  ["EsPar"] = { value = _s._77, autoexecutable = true },
  ["EsImpar"] = { value = _s._78, autoexecutable = true },
  ["Aplanar"] = { value = _s._79, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._80, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._81, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._82, autoexecutable = true },
  ["EsNulo"] = { value = _s._83, autoexecutable = true },
  ["Max"] = { value = _s._84, autoexecutable = true },
  ["Min"] = { value = _s._85, autoexecutable = true },
  ["NoImplementado"] = { value = _s._86, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._87, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._88, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._89, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._90, autoexecutable = true },
  ["Diccionario"] = { value = _s._91, autoexecutable = false },
  ["Resultado"] = { value = _s._92, autoexecutable = false },
  ["Pila"] = { value = _s._93, autoexecutable = false },
  ["ASCII"] = { value = _s._170, autoexecutable = false },
  ["Puerto"] = { value = _s._294, autoexecutable = false },
  ["PuertoConPos"] = { value = _s._376, autoexecutable = false },
  ["Tokens"] = { value = _s._477, autoexecutable = false },
  ["Tokenizador"] = { value = _s._478, autoexecutable = false },
  ["EsFinDePalabra"] = { value = _s._481, autoexecutable = true },
  ["EsEspacioEnBlanco"] = { value = _s._483, autoexecutable = true },
  ["EsOperador"] = { value = _s._485, autoexecutable = true },
  ["EsSímbolo"] = { value = _s._487, autoexecutable = true },
  ["LeerPalabra"] = { value = _s._489, autoexecutable = true },
  ["LeerLiteralNumérica"] = { value = _s._492, autoexecutable = true },
  ["LeerIdentificador"] = { value = _s._496, autoexecutable = true },
  ["LeerLexema"] = { value = _s._500, autoexecutable = true },
  ["MostrarTokenizadoDeTexto"] = { value = _s._505, autoexecutable = true },
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
rt.scopenewname(_s, "_94");
rt.scopenewname(_s, "_95");
rt.scopenewname(_s, "_96");
rt.scopenewname(_s, "_97");
rt.scopenewname(_s, "_98");
rt.scopenewname(_s, "_99");
rt.scopenewname(_s, "_100");
rt.scopenewname(_s, "_101");
rt.scopenewname(_s, "_102");
rt.scopenewname(_s, "_103");
rt.scopenewname(_s, "_104");
rt.scopenewname(_s, "_105");
rt.scopenewname(_s, "_106");
rt.scopenewname(_s, "_107");
rt.scopenewname(_s, "_108");
rt.scopenewname(_s, "_109");
rt.scopenewname(_s, "_110");
rt.scopenewname(_s, "_111");
rt.scopenewname(_s, "_112");
rt.scopenewname(_s, "_113");
rt.scopenewname(_s, "_114");
rt.scopenewname(_s, "_115");
rt.scopenewname(_s, "_116");
rt.scopenewname(_s, "_117");
rt.scopenewname(_s, "_118");
rt.scopenewname(_s, "_119");
rt.scopenewname(_s, "_120");
rt.scopenewname(_s, "_121");
rt.scopenewname(_s, "_122");
rt.scopenewname(_s, "_123");
rt.scopenewname(_s, "_124");
rt.scopenewname(_s, "_125");
rt.scopenewname(_s, "_126");
rt.scopenewname(_s, "_127");
rt.scopenewname(_s, "_128");
rt.scopenewname(_s, "_129");
rt.scopenewname(_s, "_130");
rt.scopenewname(_s, "_131");
rt.scopenewname(_s, "_132");
rt.scopenewname(_s, "_133");
rt.scopenewname(_s, "_134");
rt.scopenewname(_s, "_135");
rt.scopenewname(_s, "_136");
rt.scopenewname(_s, "_137");
rt.scopenewname(_s, "_138");
rt.scopenewname(_s, "_139");
rt.scopenewname(_s, "_140");
rt.scopenewname(_s, "_141");
rt.scopenewname(_s, "_142");
rt.scopenewname(_s, "_143");
rt.scopenewname(_s, "_144");
rt.scopenewname(_s, "_145");
rt.scopenewname(_s, "_146");
rt.scopenewname(_s, "_147");
rt.scopenewname(_s, "_148");
rt.scopenewname(_s, "_149");
rt.scopenewname(_s, "_150");
rt.scopenewname(_s, "_151");
rt.scopenewname(_s, "_152");
rt.scopenewname(_s, "_153");
rt.scopenewname(_s, "_154");
rt.scopenewname(_s, "_155");
rt.scopenewname(_s, "_156");
rt.scopenewname(_s, "_157");
rt.scopenewname(_s, "_160");
rt.scopenewname(_s, "_164");
rt.scopenewname(_s, "_167");
rt.scopenewname(_s, "_170");
rt.scopenewname(_s, "_173");
rt.scopenewname(_s, "_176");
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
_s._19 = rt.builtins["Boole"];
_s._20 = rt.builtins["Numero"];
_s._21 = rt.builtins["Arreglo"];
_s._22 = rt.builtins["Procedimiento"];
_s._23 = rt.builtins["Texto"];
_s._24 = rt.builtins["EspacioDeNombres"];
_s._25 = rt.builtins["Referencia"];
_s._26 = rt.builtins["TipoNulo"];
_s._27 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtinsImpl.pd")
;do
  _s._94 = rt.ans_ns:at("Objeto");
  _s._95 = rt.ans_ns:at("VERDADERO");
  _s._96 = rt.ans_ns:at("FALSO");
  _s._97 = rt.ans_ns:at("NULO");
  _s._98 = rt.ans_ns:at("Aplicar");
  _s._99 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._100 = rt.ans_ns:at("TipoDe");
  _s._101 = rt.ans_ns:at("__EnviarMensaje");
  _s._102 = rt.ans_ns:at("__FallarConMensaje");
  _s._103 = rt.ans_ns:at("__ClonarObjeto");
  _s._104 = rt.ans_ns:at("__CompararObjeto");
  _s._105 = rt.ans_ns:at("__AbrirArchivo");
  _s._106 = rt.ans_ns:at("__ByteATexto");
  _s._107 = rt.ans_ns:at("__TextoAByte");
  _s._108 = rt.ans_ns:at("__ByteEof");
  _s._109 = rt.ans_ns:at("__Capturar");
  _s._110 = rt.ans_ns:at("__Argv");
  _s._111 = rt.ans_ns:at("__LeerCaracter");
  _s._112 = rt.ans_ns:at("Boole");
  _s._113 = rt.ans_ns:at("Numero");
  _s._114 = rt.ans_ns:at("Arreglo");
  _s._115 = rt.ans_ns:at("Procedimiento");
  _s._116 = rt.ans_ns:at("Texto");
  _s._117 = rt.ans_ns:at("EspacioDeNombres");
  _s._118 = rt.ans_ns:at("Referencia");
  _s._119 = rt.ans_ns:at("TipoNulo");
  _s._120 = rt.ans_ns:at("__Lua");
  _s._121 = rt.ans_ns:at("EsSubclase");
  _s._122 = rt.ans_ns:at("EsInstancia");
  _s._123 = rt.ans_ns:at("Escribir");
  _s._124 = rt.ans_ns:at("Contiene");
  _s._125 = rt.ans_ns:at("ParaCadaElemento");
  _s._126 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._127 = rt.ans_ns:at("Identidad");
  _s._128 = rt.ans_ns:at("Reducir");
  _s._129 = rt.ans_ns:at("Mapear");
  _s._130 = rt.ans_ns:at("Todos");
  _s._131 = rt.ans_ns:at("Algún");
  _s._132 = rt.ans_ns:at("DígitoAEntero");
  _s._133 = rt.ans_ns:at("Elevar");
  _s._134 = rt.ans_ns:at("ConvertirAEntero");
  _s._135 = rt.ans_ns:at("EsNúmeroEntero");
  _s._136 = rt.ans_ns:at("Concatenar");
  _s._137 = rt.ans_ns:at("ArregloConFinal");
  _s._138 = rt.ans_ns:at("Aplicar'");
  _s._139 = rt.ans_ns:at("Aplicar'i");
  _s._140 = rt.ans_ns:at("Resto");
  _s._141 = rt.ans_ns:at("Abs");
  _s._142 = rt.ans_ns:at("Mod");
  _s._143 = rt.ans_ns:at("EsPar");
  _s._144 = rt.ans_ns:at("EsImpar");
  _s._145 = rt.ans_ns:at("Aplanar");
  _s._146 = rt.ans_ns:at("AplanarTodo");
  _s._147 = rt.ans_ns:at("PedazoDeArreglo");
  _s._148 = rt.ans_ns:at("ÚltimoElemento");
  _s._149 = rt.ans_ns:at("EsNulo");
  _s._150 = rt.ans_ns:at("Max");
  _s._151 = rt.ans_ns:at("Min");
  _s._152 = rt.ans_ns:at("NoImplementado");
  _s._153 = rt.ans_ns:at("MétodoAbstracto");
  _s._154 = rt.ans_ns:at("Inalcanzable");
  _s._155 = rt.ans_ns:at("LlamarConEC");
  _s._156 = rt.ans_ns:at("EliminarElementoEnÍndice");
end;
_s._157 = (function(_158, _159)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_158"); _s._158 = _158;
rt.scopenewname(_s, "_159"); _s._159 = _159;
do return not rt.enviarMensaje(rt.enviarMensaje(_s._158, "buscar", 0, _s._159), "operador_=", _s._97); end;;
end);;
_s._160 = (function(_161, _162, _163)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_179");
rt.scopenewname(_s, "_180");
rt.scopenewname(_s, "_181");
rt.scopenewname(_s, "_182");
rt.scopenewname(_s, "_183");
rt.scopenewname(_s, "_184");
rt.scopenewname(_s, "_185");
rt.scopenewname(_s, "_186");
rt.scopenewname(_s, "_161"); _s._161 = _161;
rt.scopenewname(_s, "_162"); _s._162 = _162;
rt.scopenewname(_s, "_163"); _s._163 = _163;
;
_s._180 = (rt.enviarMensajeV(_s._114, "vacio"));;
_s._181 = (0);;
_s._179 = (rt.enviarMensaje(_s._161, "buscar", 0, _s._162));;
_s._182 = (rt.enviarMensaje(_s._157, "llamar", _s._163, "p"));;
_s._183 = (rt.enviarMensaje(_s._157, "llamar", _s._163, "-"));;
assert(not rt.enviarMensaje(_s._182, "operador_&&", _s._183));;
_s._186 = (function(_187)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_187"); _s._187 = _187;
if rt.enviarMensaje(_s._182, "operador_&&", not rt.enviarMensaje(rt.enviarMensaje(_s._187, "operador_=", ""), "operador_&&", rt.enviarMensaje(_s._185, "operador_=", _s._187))) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._180, "agregarAlFinal", _s._187);
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._183, "operador_&&", not rt.enviarMensaje(_s._187, "operador_=", "")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._180, "agregarAlFinal", _s._187);
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(not _s._183, "operador_&&", not _s._182) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._180, "agregarAlFinal", _s._187);
else
local _s = rt.scope(_s)
end;
end);;
while not rt.enviarMensaje(_s._179, "operador_=", _s._97) do
local _s = rt.scope(_s)
_s._184 = (rt.enviarMensaje(_s._161, "parteDelTexto", _s._181, _s._179));;
rt.enviarMensaje(_s._186, "llamar", _s._184);
_s._185 = (_s._184);;
_s._181 = (rt.enviarMensaje(_s._179, "operador_+", rt.enviarMensajeV(_s._162, "longitud")));;
_s._179 = (rt.enviarMensaje(_s._161, "buscar", _s._181, _s._162));;
end;
rt.enviarMensaje(_s._186, "llamar", rt.enviarMensaje(_s._161, "subTexto", _s._181, rt.enviarMensajeV(_s._161, "longitud")));
do return _s._180; end;;
end);;
_s._164 = (function(_165, _166)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_165"); _s._165 = _165;
rt.scopenewname(_s, "_166"); _s._166 = _166;
do return rt.enviarMensaje(_s._160, "llamar", _s._165, _s._166, ""); end;;
end);;
_s._167 = (function(_168, _169)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_168"); _s._168 = _168;
rt.scopenewname(_s, "_169"); _s._169 = _169;
do return rt.enviarMensaje(_s._160, "llamar", _s._168, _s._169, "p"); end;;
end);;
_s._170 = (function(_171, _172)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_171"); _s._171 = _171;
rt.scopenewname(_s, "_172"); _s._172 = _172;
do return rt.enviarMensaje(_s._160, "llamar", _s._171, _s._172, "-"); end;;
end);;
_s._173 = (function(_174, _175)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_188");
rt.scopenewname(_s, "_174"); _s._174 = _174;
rt.scopenewname(_s, "_175"); _s._175 = _175;
;
_s._188 = (rt.enviarMensaje(_s._128, "llamar", _s._97, function(_189, _190)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_191");
rt.scopenewname(_s, "_192");
rt.scopenewname(_s, "_189"); _s._189 = _189;
rt.scopenewname(_s, "_190"); _s._190 = _190;
;
if rt.enviarMensaje(_s._189, "operador_=", _s._97) then
local _s = rt.scope(_s)
_s._192 = ("");;
_s._189 = ("");;
else
local _s = rt.scope(_s)
_s._192 = (_s._175);;
end;
do return rt.enviarMensaje("~t~t~t", "formatear", _s._189, _s._192, _s._190); end;;
end, _s._174));;
if rt.enviarMensaje(_s._149, "llamar", _s._188) then
local _s = rt.scope(_s)
do return ""; end;;
else
local _s = rt.scope(_s)
do return _s._188; end;;
end;
end);;
_s._176 = (function(_177, _178)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_193");
rt.scopenewname(_s, "_194");
rt.scopenewname(_s, "_177"); _s._177 = _177;
rt.scopenewname(_s, "_178"); _s._178 = _178;
;
_s._193 = ("");;
_s._194 = (0);;
while rt.enviarMensaje(_s._194, "operador_<", _s._178) do
local _s = rt.scope(_s)
_s._194 = (rt.enviarMensaje(_s._194, "operador_+", 1));;
_s._193 = (rt.enviarMensaje(_s._193, "concatenar", _s._177));;
end;
do return _s._193; end;;
end);;
return rt.ns({
  ["Objeto"] = { value = _s._94, autoexecutable = false },
  ["VERDADERO"] = { value = _s._95, autoexecutable = false },
  ["FALSO"] = { value = _s._96, autoexecutable = false },
  ["NULO"] = { value = _s._97, autoexecutable = false },
  ["Aplicar"] = { value = _s._98, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._99, autoexecutable = true },
  ["TipoDe"] = { value = _s._100, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._101, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._102, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._103, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._104, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._105, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._106, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._107, autoexecutable = true },
  ["__ByteEof"] = { value = _s._108, autoexecutable = true },
  ["__Capturar"] = { value = _s._109, autoexecutable = true },
  ["__Argv"] = { value = _s._110, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._111, autoexecutable = false },
  ["Boole"] = { value = _s._112, autoexecutable = false },
  ["Numero"] = { value = _s._113, autoexecutable = false },
  ["Arreglo"] = { value = _s._114, autoexecutable = false },
  ["Procedimiento"] = { value = _s._115, autoexecutable = false },
  ["Texto"] = { value = _s._116, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._117, autoexecutable = false },
  ["Referencia"] = { value = _s._118, autoexecutable = false },
  ["TipoNulo"] = { value = _s._119, autoexecutable = false },
  ["__Lua"] = { value = _s._120, autoexecutable = true },
  ["EsSubclase"] = { value = _s._121, autoexecutable = true },
  ["EsInstancia"] = { value = _s._122, autoexecutable = true },
  ["Escribir"] = { value = _s._123, autoexecutable = true },
  ["Contiene"] = { value = _s._124, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._125, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._126, autoexecutable = true },
  ["Identidad"] = { value = _s._127, autoexecutable = true },
  ["Reducir"] = { value = _s._128, autoexecutable = true },
  ["Mapear"] = { value = _s._129, autoexecutable = true },
  ["Todos"] = { value = _s._130, autoexecutable = true },
  ["Algún"] = { value = _s._131, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._132, autoexecutable = true },
  ["Elevar"] = { value = _s._133, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._134, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._135, autoexecutable = true },
  ["Concatenar"] = { value = _s._136, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._137, autoexecutable = true },
  ["Aplicar'"] = { value = _s._138, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._139, autoexecutable = true },
  ["Resto"] = { value = _s._140, autoexecutable = true },
  ["Abs"] = { value = _s._141, autoexecutable = true },
  ["Mod"] = { value = _s._142, autoexecutable = true },
  ["EsPar"] = { value = _s._143, autoexecutable = true },
  ["EsImpar"] = { value = _s._144, autoexecutable = true },
  ["Aplanar"] = { value = _s._145, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._146, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._147, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._148, autoexecutable = true },
  ["EsNulo"] = { value = _s._149, autoexecutable = true },
  ["Max"] = { value = _s._150, autoexecutable = true },
  ["Min"] = { value = _s._151, autoexecutable = true },
  ["NoImplementado"] = { value = _s._152, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._153, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._154, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._155, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._156, autoexecutable = true },
  ["TextoContiene"] = { value = _s._157, autoexecutable = true },
  ["Partir'"] = { value = _s._160, autoexecutable = true },
  ["Partir"] = { value = _s._164, autoexecutable = true },
  ["PartirComoPerl"] = { value = _s._167, autoexecutable = true },
  ["PartirSinVacíos"] = { value = _s._170, autoexecutable = true },
  ["Unir"] = { value = _s._173, autoexecutable = true },
  ["RepetirTexto"] = { value = _s._176, autoexecutable = true },
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
rt.scopenewname(_s, "_267");
rt.scopenewname(_s, "_268");
rt.scopenewname(_s, "_269");
rt.scopenewname(_s, "_270");
rt.scopenewname(_s, "_271");
rt.scopenewname(_s, "_272");
rt.scopenewname(_s, "_273");
rt.scopenewname(_s, "_274");
rt.scopenewname(_s, "_275");
rt.scopenewname(_s, "_276");
rt.scopenewname(_s, "_277");
rt.scopenewname(_s, "_278");
rt.scopenewname(_s, "_279");
rt.scopenewname(_s, "_280");
rt.scopenewname(_s, "_281");
rt.scopenewname(_s, "_282");
rt.scopenewname(_s, "_283");
rt.scopenewname(_s, "_284");
rt.scopenewname(_s, "_285");
rt.scopenewname(_s, "_286");
rt.scopenewname(_s, "_287");
rt.scopenewname(_s, "_288");
rt.scopenewname(_s, "_289");
rt.scopenewname(_s, "_290");
rt.scopenewname(_s, "_291");
rt.scopenewname(_s, "_292");
rt.scopenewname(_s, "_293");
rt.scopenewname(_s, "_294");
rt.scopenewname(_s, "_295");
rt.scopenewname(_s, "_296");
rt.scopenewname(_s, "_297");
rt.scopenewname(_s, "_298");
rt.scopenewname(_s, "_299");
rt.scopenewname(_s, "_300");
rt.scopenewname(_s, "_301");
rt.scopenewname(_s, "_302");
rt.scopenewname(_s, "_303");
rt.scopenewname(_s, "_304");
rt.scopenewname(_s, "_305");
rt.scopenewname(_s, "_306");
rt.scopenewname(_s, "_307");
rt.scopenewname(_s, "_308");
rt.scopenewname(_s, "_309");
rt.scopenewname(_s, "_310");
rt.scopenewname(_s, "_311");
rt.scopenewname(_s, "_312");
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
_s._19 = rt.builtins["Boole"];
_s._20 = rt.builtins["Numero"];
_s._21 = rt.builtins["Arreglo"];
_s._22 = rt.builtins["Procedimiento"];
_s._23 = rt.builtins["Texto"];
_s._24 = rt.builtins["EspacioDeNombres"];
_s._25 = rt.builtins["Referencia"];
_s._26 = rt.builtins["TipoNulo"];
_s._27 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtins.pd")
;do
  _s._267 = rt.ans_ns:at("Objeto");
  _s._268 = rt.ans_ns:at("VERDADERO");
  _s._269 = rt.ans_ns:at("FALSO");
  _s._270 = rt.ans_ns:at("NULO");
  _s._271 = rt.ans_ns:at("Aplicar");
  _s._272 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._273 = rt.ans_ns:at("TipoDe");
  _s._274 = rt.ans_ns:at("__EnviarMensaje");
  _s._275 = rt.ans_ns:at("__FallarConMensaje");
  _s._276 = rt.ans_ns:at("__ClonarObjeto");
  _s._277 = rt.ans_ns:at("__CompararObjeto");
  _s._278 = rt.ans_ns:at("__AbrirArchivo");
  _s._279 = rt.ans_ns:at("__ByteATexto");
  _s._280 = rt.ans_ns:at("__TextoAByte");
  _s._281 = rt.ans_ns:at("__ByteEof");
  _s._282 = rt.ans_ns:at("__Capturar");
  _s._283 = rt.ans_ns:at("__Argv");
  _s._284 = rt.ans_ns:at("__LeerCaracter");
  _s._285 = rt.ans_ns:at("Boole");
  _s._286 = rt.ans_ns:at("Numero");
  _s._287 = rt.ans_ns:at("Arreglo");
  _s._288 = rt.ans_ns:at("Procedimiento");
  _s._289 = rt.ans_ns:at("Texto");
  _s._290 = rt.ans_ns:at("EspacioDeNombres");
  _s._291 = rt.ans_ns:at("Referencia");
  _s._292 = rt.ans_ns:at("TipoNulo");
  _s._293 = rt.ans_ns:at("__Lua");
  _s._294 = rt.ans_ns:at("EsSubclase");
  _s._295 = rt.ans_ns:at("EsInstancia");
  _s._296 = rt.ans_ns:at("Escribir");
  _s._297 = rt.ans_ns:at("Contiene");
  _s._298 = rt.ans_ns:at("ParaCadaElemento");
  _s._299 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._300 = rt.ans_ns:at("Identidad");
  _s._301 = rt.ans_ns:at("Reducir");
  _s._302 = rt.ans_ns:at("Mapear");
  _s._303 = rt.ans_ns:at("Todos");
  _s._304 = rt.ans_ns:at("Algún");
  _s._305 = rt.ans_ns:at("DígitoAEntero");
  _s._306 = rt.ans_ns:at("Elevar");
  _s._307 = rt.ans_ns:at("ConvertirAEntero");
  _s._308 = rt.ans_ns:at("EsNúmeroEntero");
  _s._309 = rt.ans_ns:at("Concatenar");
  _s._310 = rt.ans_ns:at("ArregloConFinal");
  _s._311 = rt.ans_ns:at("Aplicar'");
  _s._312 = rt.ans_ns:at("Aplicar'i");
  _s._313 = rt.ans_ns:at("Resto");
  _s._314 = rt.ans_ns:at("Abs");
  _s._315 = rt.ans_ns:at("Mod");
  _s._316 = rt.ans_ns:at("EsPar");
  _s._317 = rt.ans_ns:at("EsImpar");
  _s._318 = rt.ans_ns:at("Aplanar");
  _s._319 = rt.ans_ns:at("AplanarTodo");
  _s._320 = rt.ans_ns:at("PedazoDeArreglo");
  _s._321 = rt.ans_ns:at("ÚltimoElemento");
  _s._322 = rt.ans_ns:at("EsNulo");
  _s._323 = rt.ans_ns:at("Max");
  _s._324 = rt.ans_ns:at("Min");
  _s._325 = rt.ans_ns:at("NoImplementado");
  _s._326 = rt.ans_ns:at("MétodoAbstracto");
  _s._327 = rt.ans_ns:at("Inalcanzable");
  _s._328 = rt.ans_ns:at("LlamarConEC");
  _s._329 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._330 = rt.ans_ns:at("Diccionario");
  _s._331 = rt.ans_ns:at("Resultado");
  _s._332 = rt.ans_ns:at("Pila");
end;
_s._333 = (function(_334, _335, _336, _337)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_338");
rt.scopenewname(_s, "_339");
rt.scopenewname(_s, "_340");
rt.scopenewname(_s, "_334"); _s._334 = _334;
rt.scopenewname(_s, "_335"); _s._335 = _335;
rt.scopenewname(_s, "_336"); _s._336 = _336;
rt.scopenewname(_s, "_337"); _s._337 = _337;
;
_s._338 = (rt.enviarMensajeV(_s._332, "vacía"));;
_s._339 = (rt.enviarMensajeV(_s._332, "vacía"));;
_s._340 = (function(_341)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_341"); _s._341 = _341;
while not rt.enviarMensajeV(_s._339, "estáVacía") do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_346");
rt.scopenewname(_s, "_347");
rt.scopenewname(_s, "_348");
if rt.enviarMensaje(rt.enviarMensaje(_s._336, "llamar", rt.enviarMensajeV(_s._339, "últimoValorApilado")), "operador_=<", _s._341) then
local _s = rt.scope(_s)
do return _s._270; end;;
else
local _s = rt.scope(_s)
end;
;
_s._347 = (rt.enviarMensajeV(_s._338, "desapilar"));;
_s._346 = (rt.enviarMensajeV(_s._338, "desapilar"));;
_s._348 = (rt.enviarMensajeV(_s._339, "desapilar"));;
rt.enviarMensaje(_s._338, "apilar", rt.enviarMensaje(_s._335, "llamar", _s._346, _s._348, _s._347));
end;
end);;
rt.enviarMensaje(_s._298, "llamar", _s._334, function(_342)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_342"); _s._342 = _342;
if rt.enviarMensaje(_s._337, "llamar", _s._342) then
local _s = rt.scope(_s)
if not rt.enviarMensajeV(_s._339, "estáVacía") then
local _s = rt.scope(_s)
if rt.enviarMensaje(rt.enviarMensaje(_s._336, "llamar", _s._342), "operador_<", rt.enviarMensaje(_s._336, "llamar", rt.enviarMensajeV(_s._339, "últimoValorApilado"))) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._340, "llamar", rt.enviarMensaje(_s._336, "llamar", _s._342));
else
local _s = rt.scope(_s)
end;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._339, "apilar", _s._342);
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._338, "apilar", _s._342);
end;
end);
rt.enviarMensaje(_s._340, "llamar", -1);
do return rt.enviarMensajeV(_s._338, "últimoValorApilado"); end;;
end);;
return rt.ns({
  ["Objeto"] = { value = _s._267, autoexecutable = false },
  ["VERDADERO"] = { value = _s._268, autoexecutable = false },
  ["FALSO"] = { value = _s._269, autoexecutable = false },
  ["NULO"] = { value = _s._270, autoexecutable = false },
  ["Aplicar"] = { value = _s._271, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._272, autoexecutable = true },
  ["TipoDe"] = { value = _s._273, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._274, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._275, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._276, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._277, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._278, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._279, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._280, autoexecutable = true },
  ["__ByteEof"] = { value = _s._281, autoexecutable = true },
  ["__Capturar"] = { value = _s._282, autoexecutable = true },
  ["__Argv"] = { value = _s._283, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._284, autoexecutable = false },
  ["Boole"] = { value = _s._285, autoexecutable = false },
  ["Numero"] = { value = _s._286, autoexecutable = false },
  ["Arreglo"] = { value = _s._287, autoexecutable = false },
  ["Procedimiento"] = { value = _s._288, autoexecutable = false },
  ["Texto"] = { value = _s._289, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._290, autoexecutable = false },
  ["Referencia"] = { value = _s._291, autoexecutable = false },
  ["TipoNulo"] = { value = _s._292, autoexecutable = false },
  ["__Lua"] = { value = _s._293, autoexecutable = true },
  ["EsSubclase"] = { value = _s._294, autoexecutable = true },
  ["EsInstancia"] = { value = _s._295, autoexecutable = true },
  ["Escribir"] = { value = _s._296, autoexecutable = true },
  ["Contiene"] = { value = _s._297, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._298, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._299, autoexecutable = true },
  ["Identidad"] = { value = _s._300, autoexecutable = true },
  ["Reducir"] = { value = _s._301, autoexecutable = true },
  ["Mapear"] = { value = _s._302, autoexecutable = true },
  ["Todos"] = { value = _s._303, autoexecutable = true },
  ["Algún"] = { value = _s._304, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._305, autoexecutable = true },
  ["Elevar"] = { value = _s._306, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._307, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._308, autoexecutable = true },
  ["Concatenar"] = { value = _s._309, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._310, autoexecutable = true },
  ["Aplicar'"] = { value = _s._311, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._312, autoexecutable = true },
  ["Resto"] = { value = _s._313, autoexecutable = true },
  ["Abs"] = { value = _s._314, autoexecutable = true },
  ["Mod"] = { value = _s._315, autoexecutable = true },
  ["EsPar"] = { value = _s._316, autoexecutable = true },
  ["EsImpar"] = { value = _s._317, autoexecutable = true },
  ["Aplanar"] = { value = _s._318, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._319, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._320, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._321, autoexecutable = true },
  ["EsNulo"] = { value = _s._322, autoexecutable = true },
  ["Max"] = { value = _s._323, autoexecutable = true },
  ["Min"] = { value = _s._324, autoexecutable = true },
  ["NoImplementado"] = { value = _s._325, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._326, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._327, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._328, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._329, autoexecutable = true },
  ["Diccionario"] = { value = _s._330, autoexecutable = false },
  ["Resultado"] = { value = _s._331, autoexecutable = false },
  ["Pila"] = { value = _s._332, autoexecutable = false },
  ["ShuntingYard"] = { value = _s._333, autoexecutable = true },
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
rt.scopenewname(_s, "_418");
rt.scopenewname(_s, "_419");
rt.scopenewname(_s, "_420");
rt.scopenewname(_s, "_421");
rt.scopenewname(_s, "_431");
rt.scopenewname(_s, "_433");
rt.scopenewname(_s, "_458");
rt.scopenewname(_s, "_460");
rt.scopenewname(_s, "_461");
rt.scopenewname(_s, "_464");
rt.scopenewname(_s, "_467");
rt.scopenewname(_s, "_469");
rt.scopenewname(_s, "_470");
rt.scopenewname(_s, "_471");
rt.scopenewname(_s, "_472");
rt.scopenewname(_s, "_473");
rt.scopenewname(_s, "_476");
rt.scopenewname(_s, "_478");
rt.scopenewname(_s, "_483");
rt.scopenewname(_s, "_485");
rt.scopenewname(_s, "_488");
rt.scopenewname(_s, "_491");
rt.scopenewname(_s, "_494");
rt.scopenewname(_s, "_496");
rt.scopenewname(_s, "_499");
rt.scopenewname(_s, "_502");
rt.scopenewname(_s, "_505");
rt.scopenewname(_s, "_507");
rt.scopenewname(_s, "_510");
rt.scopenewname(_s, "_512");
rt.scopenewname(_s, "_515");
rt.scopenewname(_s, "_517");
rt.scopenewname(_s, "_520");
rt.scopenewname(_s, "_522");
rt.scopenewname(_s, "_525");
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
_s._19 = rt.builtins["Boole"];
_s._20 = rt.builtins["Numero"];
_s._21 = rt.builtins["Arreglo"];
_s._22 = rt.builtins["Procedimiento"];
_s._23 = rt.builtins["Texto"];
_s._24 = rt.builtins["EspacioDeNombres"];
_s._25 = rt.builtins["Referencia"];
_s._26 = rt.builtins["TipoNulo"];
_s._27 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtins.pd")
;do
  _s._352 = rt.ans_ns:at("Objeto");
  _s._353 = rt.ans_ns:at("VERDADERO");
  _s._354 = rt.ans_ns:at("FALSO");
  _s._355 = rt.ans_ns:at("NULO");
  _s._356 = rt.ans_ns:at("Aplicar");
  _s._357 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._358 = rt.ans_ns:at("TipoDe");
  _s._359 = rt.ans_ns:at("__EnviarMensaje");
  _s._360 = rt.ans_ns:at("__FallarConMensaje");
  _s._361 = rt.ans_ns:at("__ClonarObjeto");
  _s._362 = rt.ans_ns:at("__CompararObjeto");
  _s._363 = rt.ans_ns:at("__AbrirArchivo");
  _s._364 = rt.ans_ns:at("__ByteATexto");
  _s._365 = rt.ans_ns:at("__TextoAByte");
  _s._366 = rt.ans_ns:at("__ByteEof");
  _s._367 = rt.ans_ns:at("__Capturar");
  _s._368 = rt.ans_ns:at("__Argv");
  _s._369 = rt.ans_ns:at("__LeerCaracter");
  _s._370 = rt.ans_ns:at("Boole");
  _s._371 = rt.ans_ns:at("Numero");
  _s._372 = rt.ans_ns:at("Arreglo");
  _s._373 = rt.ans_ns:at("Procedimiento");
  _s._374 = rt.ans_ns:at("Texto");
  _s._375 = rt.ans_ns:at("EspacioDeNombres");
  _s._376 = rt.ans_ns:at("Referencia");
  _s._377 = rt.ans_ns:at("TipoNulo");
  _s._378 = rt.ans_ns:at("__Lua");
  _s._379 = rt.ans_ns:at("EsSubclase");
  _s._380 = rt.ans_ns:at("EsInstancia");
  _s._381 = rt.ans_ns:at("Escribir");
  _s._382 = rt.ans_ns:at("Contiene");
  _s._383 = rt.ans_ns:at("ParaCadaElemento");
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
  _s._415 = rt.ans_ns:at("Diccionario");
  _s._416 = rt.ans_ns:at("Resultado");
  _s._417 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/puerto.pd")
;do
end
;_s._418 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/puerto/conPosición.pd")
;do
end
;_s._419 = rt.ans_ns;;
rt.ans_ns = rt.import("./tokens.pd")
;do
end
;_s._420 = rt.ans_ns;;
_s._421 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._421, "fijar_nombre", "Tokens");;
rt.enviarMensaje(_s._421, "agregarAtributo", "tokenizador");
rt.enviarMensaje(_s._421, "agregarAtributo", "tokens");
rt.enviarMensaje(_s._421, "agregarAtributo", "punto");;
(_s._421).methods["desdeTokenizador"] = function(_423, _422)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_422"); _s._422 = _422
;rt.scopenewname(_s, "_423"); _s._423 = _423;
do return rt.clonar(rt.enviarMensajeV(_s._423, "_crear"), {["tokenizador"] = _s._422, ["tokens"] = rt.enviarMensajeV(_s._372, "vacio"), ["punto"] = 0}); end;;
end;
rt.enviarMensaje(_s._421, "agregarMetodo", "estoyAlFinal", function(_424)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_424"); _s._424 = _424;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._424, "punto"), "operador_>=", rt.enviarMensajeV(rt.enviarMensajeV(_s._424, "tokens"), "longitud")); end;;
end);;
rt.enviarMensaje(_s._421, "agregarMetodo", "leerToken", function(_425)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_528");

;rt.scopenewname(_s, "_425"); _s._425 = _425;
;
_s._528 = (_s._354);;
while rt.enviarMensaje(not _s._528, "operador_&&", rt.enviarMensajeV(_s._425, "estoyAlFinal")) do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_529");
;
_s._529 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._425, "tokenizador"), "tokenizarSiguiente"));;
if rt.enviarMensaje(_s._529, "operador_=", rt.enviarMensajeV(_s._418, "EOF")) then
local _s = rt.scope(_s)
_s._528 = (_s._353);;
else
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._425, "tokens"), "agregarAlFinal", _s._529);
end;
end;
if _s._528 then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._425, "fijar_punto", rt.enviarMensajeV(rt.enviarMensajeV(_s._425, "tokens"), "longitud"));
do return rt.enviarMensajeV(_s._418, "EOF"); end;;
else
local _s = rt.scope(_s)
rt.scopenewname(_s, "_530");
;
_s._530 = (rt.enviarMensaje(rt.enviarMensajeV(_s._425, "tokens"), "en", rt.enviarMensajeV(_s._425, "punto")));;
rt.enviarMensaje(_s._425, "fijar_punto", rt.enviarMensaje(rt.enviarMensajeV(_s._425, "punto"), "operador_+", 1));
do return _s._530; end;;
end;
end);;
rt.enviarMensaje(_s._421, "agregarMetodo", "avanzar", function(_426)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_426"); _s._426 = _426;
rt.enviarMensajeV(_s._426, "leerToken");
end);;
rt.enviarMensaje(_s._421, "agregarMetodo", "retroceder", function(_427)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_427"); _s._427 = _427;
rt.enviarMensaje(_s._427, "fijar_punto", rt.enviarMensaje(rt.enviarMensajeV(_s._427, "punto"), "operador_-", 1));
if rt.enviarMensaje(rt.enviarMensajeV(_s._427, "punto"), "operador_<", 0) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._427, "fijar_punto", 0);
else
local _s = rt.scope(_s)
end;
end);;
rt.enviarMensaje(_s._421, "agregarMetodo", "puntoActual", function(_428)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_428"); _s._428 = _428;
do return rt.enviarMensajeV(_s._428, "punto"); end;;
end);;
rt.enviarMensaje(_s._421, "agregarMetodo", "irAPunto", function(_430, _429)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_429"); _s._429 = _429
;rt.scopenewname(_s, "_430"); _s._430 = _430;
rt.enviarMensaje(_s._430, "fijar_punto", _s._429);
end);;
_s._431 = (function(_432)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_531");
rt.scopenewname(_s, "_532");
rt.scopenewname(_s, "_533");
rt.scopenewname(_s, "_432"); _s._432 = _432;
;
_s._531 = (rt.enviarMensajeV(_s._432, "puntoActual"));;
rt.enviarMensajeV(_s._432, "retroceder");
_s._532 = (rt.enviarMensajeV(_s._432, "leerToken"));;
_s._533 = (rt.enviarMensaje(rt.enviarMensajeV(_s._432, "puntoActual"), "operador_>", _s._531));;
rt.enviarMensaje(_s._432, "irAPunto", _s._531);
if rt.enviarMensaje(_s._532, "operador_=", rt.enviarMensajeV(_s._418, "EOF")) then
local _s = rt.scope(_s)
do return _s._355; end;;
else
local _s = rt.scope(_s)
if _s._533 then
local _s = rt.scope(_s)
do return rt.enviarMensajeV(rt.enviarMensajeV(_s._532, "areaDelToken"), "posiciónInicial"); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensajeV(rt.enviarMensajeV(_s._532, "areaDelToken"), "posiciónFinal"); end;;
end;
end;
end);;
_s._433 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._433, "fijar_nombre", "Error");
rt.enviarMensaje(_s._433, "agregarAtributo", "mensaje");
rt.enviarMensaje(_s._433, "agregarAtributo", "lugar");
rt.enviarMensaje(_s._433, "agregarAtributo", "causa");;;
(_s._433).methods["conMensaje"] = function(_435, _434)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_434"); _s._434 = _434
;rt.scopenewname(_s, "_435"); _s._435 = _435;
do return rt.enviarMensaje(_s._435, "crear", _s._434, rt.enviarMensaje(rt.enviarMensajeV(_s._419, "PosiciónTextual"), "crear", "<desconocido>", 1, 0), _s._355); end;;
end;
(_s._433).methods["conMensajeYLugar"] = function(_438, _436, _437)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_436"); _s._436 = _436;
rt.scopenewname(_s, "_437"); _s._437 = _437
;rt.scopenewname(_s, "_438"); _s._438 = _438;
do return rt.enviarMensaje(_s._438, "crear", _s._436, _s._437, _s._355); end;;
end;
(_s._433).methods["conMensajeLugarYCausa"] = function(_442, _439, _440, _441)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_439"); _s._439 = _439;
rt.scopenewname(_s, "_440"); _s._440 = _440;
rt.scopenewname(_s, "_441"); _s._441 = _441
;rt.scopenewname(_s, "_442"); _s._442 = _442;
do return rt.enviarMensaje(_s._442, "crear", _s._439, _s._440, _s._441); end;;
end;
(_s._433).methods["enToken"] = function(_445, _443, _444)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_534");
rt.scopenewname(_s, "_443"); _s._443 = _443;
rt.scopenewname(_s, "_444"); _s._444 = _444
;rt.scopenewname(_s, "_445"); _s._445 = _445;
;
if rt.enviarMensaje(_s._444, "operador_=", rt.enviarMensajeV(_s._418, "EOF")) then
local _s = rt.scope(_s)
_s._534 = (rt.enviarMensaje(rt.enviarMensajeV(_s._419, "PosiciónTextual"), "crear", "<desconocido>", 1, 0));;
else
local _s = rt.scope(_s)
_s._534 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._444, "areaDelToken"), "posiciónInicial"));;
end;
do return rt.enviarMensaje(_s._445, "crear", _s._443, _s._534, _s._355); end;;
end;
(_s._433).methods["enTokenConCausa"] = function(_449, _446, _447, _448)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_535");
rt.scopenewname(_s, "_446"); _s._446 = _446;
rt.scopenewname(_s, "_447"); _s._447 = _447;
rt.scopenewname(_s, "_448"); _s._448 = _448
;rt.scopenewname(_s, "_449"); _s._449 = _449;
;
if rt.enviarMensaje(_s._447, "operador_=", rt.enviarMensajeV(_s._418, "EOF")) then
local _s = rt.scope(_s)
_s._535 = (rt.enviarMensaje(rt.enviarMensajeV(_s._419, "PosiciónTextual"), "crear", "<desconocido>", 1, 0));;
else
local _s = rt.scope(_s)
_s._535 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._447, "areaDelToken"), "posiciónInicial"));;
end;
do return rt.enviarMensaje(_s._449, "crear", _s._446, _s._535, _s._448); end;;
end;
(_s._433).methods["conCausa"] = function(_452, _450, _451)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_450"); _s._450 = _450;
rt.scopenewname(_s, "_451"); _s._451 = _451
;rt.scopenewname(_s, "_452"); _s._452 = _452;
do return rt.enviarMensaje(_s._452, "crear", _s._450, rt.enviarMensajeV(_s._451, "lugar"), _s._451); end;;
end;
rt.enviarMensaje(_s._433, "agregarMetodo", "inicializar", function(_456, _453, _454, _455)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_453"); _s._453 = _453;
rt.scopenewname(_s, "_454"); _s._454 = _454;
rt.scopenewname(_s, "_455"); _s._455 = _455
;rt.scopenewname(_s, "_456"); _s._456 = _456;
rt.enviarMensaje(_s._456, "fijar_mensaje", _s._453);
rt.enviarMensaje(_s._456, "fijar_lugar", _s._454);
rt.enviarMensaje(_s._456, "fijar_causa", _s._455);
end);;
rt.enviarMensaje(_s._433, "agregarMetodo", "comoTexto", function(_457)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_457"); _s._457 = _457;
do return rt.enviarMensaje("(Error en ~t: ~t causado por ~t)", "formatear", rt.enviarMensajeV(_s._457, "lugar"), rt.enviarMensajeV(_s._457, "mensaje"), rt.enviarMensajeV(_s._457, "causa")); end;;
end);;
_s._458 = (function(_459)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_459"); _s._459 = _459;
if rt.enviarMensaje(_s._459, "operador_=", rt.enviarMensajeV(_s._418, "EOF")) then
local _s = rt.scope(_s)
do return "el fin del programa"; end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensajeV(_s._459, "comoTextoBonito"); end;;
end;
end);;
_s._460 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._460, "fijar_nombre", "Combinador");;
_s._461 = (rt.enviarMensajeV((_s._460), "subclase"));
rt.enviarMensaje(_s._461, "fijar_nombre", "CombToken");
rt.enviarMensaje(_s._461, "agregarAtributo", "predicado");
rt.enviarMensaje(_s._461, "agregarAtributo", "generarMensajeDeError");;;
rt.enviarMensaje(_s._461, "agregarMetodo", "parsear", function(_463, _462)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_536");
rt.scopenewname(_s, "_537");
rt.scopenewname(_s, "_462"); _s._462 = _462
;rt.scopenewname(_s, "_463"); _s._463 = _463;
;
_s._536 = (rt.enviarMensajeV(_s._462, "puntoActual"));;
_s._537 = (rt.enviarMensajeV(_s._462, "leerToken"));;
if not rt.enviarMensaje(rt.enviarMensajeV(_s._463, "predicado"), "llamar", _s._537) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_538");
;
if rt.enviarMensaje(_s._537, "operador_=", rt.enviarMensajeV(_s._418, "EOF")) then
local _s = rt.scope(_s)
_s._538 = (rt.enviarMensaje(_s._431, "llamar", _s._462));;
else
local _s = rt.scope(_s)
_s._538 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._537, "areaDelToken"), "posiciónInicial"));;
end;
do return rt.enviarMensaje(_s._416, "error", rt.enviarMensaje(rt.enviarMensajeV(_s._463, "generarMensajeDeError"), "llamar", _s._537, _s._538)); end;;
else
local _s = rt.scope(_s)
end;
do return rt.enviarMensaje(_s._416, "ok", _s._537); end;;
end);;
_s._464 = (function(_465, _466)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_539");
rt.scopenewname(_s, "_465"); _s._465 = _465;
rt.scopenewname(_s, "_466"); _s._466 = _466;
;
_s._539 = (rt.enviarMensajeV(_s._461, "_crear"));;
rt.enviarMensaje(_s._539, "fijar_predicado", _s._465);
rt.enviarMensaje(_s._539, "fijar_generarMensajeDeError", _s._466);
do return _s._539; end;;
end);;
_s._467 = (function(_468)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_540");
rt.scopenewname(_s, "_542");
rt.scopenewname(_s, "_468"); _s._468 = _468;
_s._540 = (function(_541)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_541"); _s._541 = _541;
if not rt.enviarMensaje(_s._380, "llamar", _s._541, rt.enviarMensajeV(_s._420, "TokenPalabraClave")) then
local _s = rt.scope(_s)
do return _s._354; end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(rt.enviarMensajeV(_s._541, "palabraClave"), "operador_=", _s._468); end;;
end;
end);;
_s._542 = (function(_543, _544)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_543"); _s._543 = _543;
rt.scopenewname(_s, "_544"); _s._544 = _544;
do return rt.enviarMensaje(_s._433, "conMensajeYLugar", rt.enviarMensaje("Se esperaba la palabra clave [~t] pero se obtuvo ~t", "formatear", _s._468, rt.enviarMensaje(_s._458, "llamar", _s._543)), _s._544); end;;
end);;
do return rt.enviarMensaje(_s._464, "llamar", _s._540, _s._542); end;;
end);;
_s._469 = (function()
local _s = rt.scope(_s)
rt.scopenewname(_s, "_545");
rt.scopenewname(_s, "_547");
;
_s._545 = (function(_546)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_546"); _s._546 = _546;
do return rt.enviarMensaje(_s._380, "llamar", _s._546, rt.enviarMensajeV(_s._420, "TokenIdentificador")); end;;
end);;
_s._547 = (function(_548, _549)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_548"); _s._548 = _548;
rt.scopenewname(_s, "_549"); _s._549 = _549;
do return rt.enviarMensaje(_s._433, "conMensajeYLugar", rt.enviarMensaje("Se esperaba un identificador pero se obtuvo ~t", "formatear", rt.enviarMensaje(_s._458, "llamar", _s._548)), _s._549); end;;
end);;
do return rt.enviarMensaje(_s._464, "llamar", _s._545, _s._547); end;;
end);;
_s._470 = (function()
local _s = rt.scope(_s)
rt.scopenewname(_s, "_550");
rt.scopenewname(_s, "_552");
;
_s._550 = (function(_551)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_551"); _s._551 = _551;
do return rt.enviarMensaje(_s._380, "llamar", _s._551, rt.enviarMensajeV(_s._420, "TokenNumero")); end;;
end);;
_s._552 = (function(_553, _554)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_553"); _s._553 = _553;
rt.scopenewname(_s, "_554"); _s._554 = _554;
do return rt.enviarMensaje(_s._433, "conMensajeYLugar", rt.enviarMensaje("Se esperaba un número pero se obtuvo ~t", "formatear", rt.enviarMensaje(_s._458, "llamar", _s._553)), _s._554); end;;
end);;
do return rt.enviarMensaje(_s._464, "llamar", _s._550, _s._552); end;;
end);;
_s._471 = (function()
local _s = rt.scope(_s)
rt.scopenewname(_s, "_555");
rt.scopenewname(_s, "_557");
;
_s._555 = (function(_556)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_556"); _s._556 = _556;
do return rt.enviarMensaje(_s._380, "llamar", _s._556, rt.enviarMensajeV(_s._420, "TokenOperador")); end;;
end);;
_s._557 = (function(_558, _559)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_558"); _s._558 = _558;
rt.scopenewname(_s, "_559"); _s._559 = _559;
do return rt.enviarMensaje(_s._433, "conMensajeYLugar", rt.enviarMensaje("Se esperaba un operador pero se obtuvo ~t", "formatear", rt.enviarMensaje(_s._458, "llamar", _s._558)), _s._559); end;;
end);;
do return rt.enviarMensaje(_s._464, "llamar", _s._555, _s._557); end;;
end);;
_s._472 = (function()
local _s = rt.scope(_s)
rt.scopenewname(_s, "_560");
rt.scopenewname(_s, "_562");
;
_s._560 = (function(_561)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_561"); _s._561 = _561;
do return rt.enviarMensaje(_s._380, "llamar", _s._561, rt.enviarMensajeV(_s._420, "TokenTexto")); end;;
end);;
_s._562 = (function(_563, _564)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_563"); _s._563 = _563;
rt.scopenewname(_s, "_564"); _s._564 = _564;
do return rt.enviarMensaje(_s._433, "conMensajeYLugar", rt.enviarMensaje("Se esperaba un texto literal pero se obtuvo ~t", "formatear", rt.enviarMensaje(_s._458, "llamar", _s._563)), _s._564); end;;
end);;
do return rt.enviarMensaje(_s._464, "llamar", _s._560, _s._562); end;;
end);;
_s._473 = (rt.enviarMensajeV((_s._460), "subclase"));
rt.enviarMensaje(_s._473, "fijar_nombre", "CombComponer");
rt.enviarMensaje(_s._473, "agregarAtributo", "combinadores");;;
rt.enviarMensaje(_s._473, "agregarMetodo", "parsear", function(_475, _474)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_565");
rt.scopenewname(_s, "_474"); _s._474 = _474
;rt.scopenewname(_s, "_475"); _s._475 = _475;
;
_s._565 = (rt.enviarMensaje(_s._416, "ok", rt.enviarMensajeV(_s._372, "vacio")));;
rt.enviarMensaje(_s._383, "llamar", rt.enviarMensajeV(_s._475, "combinadores"), function(_566)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_567");
rt.scopenewname(_s, "_568");
rt.scopenewname(_s, "_566"); _s._566 = _566;
if rt.enviarMensajeV(_s._565, "esError") then
local _s = rt.scope(_s)
do return _s._355; end;;
else
local _s = rt.scope(_s)
end;
;
_s._568 = (rt.enviarMensaje(_s._566, "parsear", _s._474));;
if rt.enviarMensajeV(_s._568, "esError") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._565, "fijar_error", rt.enviarMensajeV(_s._568, "error"));
else
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._565, "valor"), "agregarAlFinal", rt.enviarMensajeV(_s._568, "valor"));
end;
end);
do return _s._565; end;;
end);;
_s._476 = (function(_477)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_569");
rt.scopenewname(_s, "_477"); _s._477 = _477;
;
_s._569 = (rt.enviarMensajeV(_s._473, "_crear"));;
rt.enviarMensaje(_s._569, "fijar_combinadores", _s._477);
do return _s._569; end;;
end);;
_s._478 = (rt.enviarMensajeV((_s._460), "subclase"));
rt.enviarMensaje(_s._478, "fijar_nombre", "CombElegir");
rt.enviarMensaje(_s._478, "agregarAtributo", "combinadores");;;
rt.enviarMensaje(_s._478, "agregarMetodo", "mensajeDeError", function(_480, _479)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_570");
rt.scopenewname(_s, "_571");
rt.scopenewname(_s, "_572");
rt.scopenewname(_s, "_479"); _s._479 = _479
;rt.scopenewname(_s, "_480"); _s._480 = _480;
;
_s._570 = (rt.enviarMensajeV(_s._479, "puntoActual"));;
_s._571 = (rt.enviarMensajeV(_s._479, "leerToken"));;
rt.enviarMensaje(_s._479, "irAPunto", _s._570);
if rt.enviarMensaje(_s._571, "operador_=", rt.enviarMensajeV(_s._418, "EOF")) then
local _s = rt.scope(_s)
_s._572 = (rt.enviarMensaje(_s._431, "llamar", _s._479));;
else
local _s = rt.scope(_s)
_s._572 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._571, "areaDelToken"), "posiciónInicial"));;
end;
do return rt.enviarMensaje(_s._433, "conMensajeYLugar", rt.enviarMensaje("No se esperaba ~t", "formatear", rt.enviarMensaje(_s._458, "llamar", _s._571)), _s._572); end;;
end);;
rt.enviarMensaje(_s._478, "agregarMetodo", "parsear", function(_482, _481)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_573");
rt.scopenewname(_s, "_574");
rt.scopenewname(_s, "_575");
rt.scopenewname(_s, "_481"); _s._481 = _481
;rt.scopenewname(_s, "_482"); _s._482 = _482;
;
_s._573 = (rt.enviarMensajeV(_s._481, "puntoActual"));;
_s._574 = (rt.enviarMensaje(_s._416, "error", rt.enviarMensaje(_s._482, "mensajeDeError", _s._481)));;
_s._575 = (_s._354);;
rt.enviarMensaje(_s._383, "llamar", rt.enviarMensajeV(_s._482, "combinadores"), function(_576)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_577");
rt.scopenewname(_s, "_578");
rt.scopenewname(_s, "_579");
rt.scopenewname(_s, "_580");
rt.scopenewname(_s, "_576"); _s._576 = _576;
if _s._575 then
local _s = rt.scope(_s)
do return _s._355; end;;
else
local _s = rt.scope(_s)
end;
;
_s._580 = (rt.enviarMensaje(_s._576, "parsear", _s._481));;
_s._579 = (rt.enviarMensajeV(_s._481, "puntoActual"));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._580, "esError"), "operador_&&", rt.enviarMensaje(_s._573, "operador_=", _s._579)) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._481, "irAPunto", _s._573);
else
local _s = rt.scope(_s)
_s._574 = (_s._580);;
_s._575 = (_s._353);;
end;
end);
do return _s._574; end;;
end);;
_s._483 = (function(_484)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_581");
rt.scopenewname(_s, "_484"); _s._484 = _484;
;
_s._581 = (rt.enviarMensajeV(_s._478, "_crear"));;
rt.enviarMensaje(_s._581, "fijar_combinadores", _s._484);
do return _s._581; end;;
end);;
_s._485 = (rt.enviarMensajeV((_s._460), "subclase"));
rt.enviarMensaje(_s._485, "fijar_nombre", "CombEfecto");
rt.enviarMensaje(_s._485, "agregarAtributo", "efecto");
rt.enviarMensaje(_s._485, "agregarAtributo", "combinador");;;
rt.enviarMensaje(_s._485, "agregarMetodo", "parsear", function(_487, _486)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_582");
rt.scopenewname(_s, "_486"); _s._486 = _486
;rt.scopenewname(_s, "_487"); _s._487 = _487;
;
_s._582 = (rt.enviarMensaje(rt.enviarMensajeV(_s._487, "combinador"), "parsear", _s._486));;
if rt.enviarMensajeV(_s._582, "esOk") then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._416, "ok", rt.enviarMensaje(rt.enviarMensajeV(_s._487, "efecto"), "llamar", rt.enviarMensajeV(_s._582, "valor"))); end;;
else
local _s = rt.scope(_s)
do return _s._582; end;;
end;
end);;
_s._488 = (function(_489, _490)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_583");
rt.scopenewname(_s, "_489"); _s._489 = _489;
rt.scopenewname(_s, "_490"); _s._490 = _490;
;
_s._583 = (rt.enviarMensajeV(_s._485, "_crear"));;
rt.enviarMensaje(_s._583, "fijar_efecto", _s._489);
rt.enviarMensaje(_s._583, "fijar_combinador", _s._490);
do return _s._583; end;;
end);;
_s._491 = (rt.enviarMensajeV((_s._460), "subclase"));
rt.enviarMensaje(_s._491, "fijar_nombre", "CombIntentar");
rt.enviarMensaje(_s._491, "agregarAtributo", "combinador");;;
rt.enviarMensaje(_s._491, "agregarMetodo", "parsear", function(_493, _492)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_584");
rt.scopenewname(_s, "_585");
rt.scopenewname(_s, "_492"); _s._492 = _492
;rt.scopenewname(_s, "_493"); _s._493 = _493;
;
_s._584 = (rt.enviarMensajeV(_s._492, "puntoActual"));;
_s._585 = (rt.enviarMensaje(rt.enviarMensajeV(_s._493, "combinador"), "parsear", _s._492));;
if rt.enviarMensajeV(_s._585, "esError") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._492, "irAPunto", _s._584);
else
local _s = rt.scope(_s)
end;
do return _s._585; end;;
end);;
_s._494 = (function(_495)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_586");
rt.scopenewname(_s, "_495"); _s._495 = _495;
;
_s._586 = (rt.enviarMensajeV(_s._491, "_crear"));;
rt.enviarMensaje(_s._586, "fijar_combinador", _s._495);
do return _s._586; end;;
end);;
_s._496 = (rt.enviarMensajeV((_s._460), "subclase"));
rt.enviarMensaje(_s._496, "fijar_nombre", "CombMensajeDeError");
rt.enviarMensaje(_s._496, "agregarAtributo", "mensaje");
rt.enviarMensaje(_s._496, "agregarAtributo", "combinador");;;
rt.enviarMensaje(_s._496, "agregarMetodo", "parsear", function(_498, _497)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_587");
rt.scopenewname(_s, "_588");
rt.scopenewname(_s, "_589");
rt.scopenewname(_s, "_497"); _s._497 = _497
;rt.scopenewname(_s, "_498"); _s._498 = _498;
;
_s._589 = (rt.enviarMensajeV(_s._497, "puntoActual"));;
_s._588 = (rt.enviarMensajeV(_s._497, "leerToken"));;
rt.enviarMensaje(_s._497, "irAPunto", _s._589);
_s._587 = (rt.enviarMensaje(rt.enviarMensajeV(_s._498, "combinador"), "parsear", _s._497));;
if rt.enviarMensajeV(_s._587, "esError") then
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._588, "operador_=", rt.enviarMensajeV(_s._418, "EOF")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._416, "error", rt.enviarMensaje(_s._433, "conCausa", rt.enviarMensajeV(_s._498, "mensaje"), rt.enviarMensajeV(_s._587, "error"))); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._416, "error", rt.enviarMensaje(_s._433, "enTokenConCausa", rt.enviarMensajeV(_s._498, "mensaje"), _s._588, rt.enviarMensajeV(_s._587, "error"))); end;;
end;
else
local _s = rt.scope(_s)
do return _s._587; end;;
end;
end);;
_s._499 = (function(_500, _501)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_590");
rt.scopenewname(_s, "_500"); _s._500 = _500;
rt.scopenewname(_s, "_501"); _s._501 = _501;
;
_s._590 = (rt.enviarMensajeV(_s._496, "_crear"));;
rt.enviarMensaje(_s._590, "fijar_mensaje", _s._500);
rt.enviarMensaje(_s._590, "fijar_combinador", _s._501);
do return _s._590; end;;
end);;
_s._502 = (rt.enviarMensajeV((_s._460), "subclase"));
rt.enviarMensaje(_s._502, "fijar_nombre", "CombRecursivo");
rt.enviarMensaje(_s._502, "agregarAtributo", "obtenerCombinador");;;
rt.enviarMensaje(_s._502, "agregarMetodo", "parsear", function(_504, _503)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_503"); _s._503 = _503
;rt.scopenewname(_s, "_504"); _s._504 = _504;
do return rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._504, "obtenerCombinador"), "llamar"), "parsear", _s._503); end;;
end);;
_s._505 = (function(_506)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_591");
rt.scopenewname(_s, "_506"); _s._506 = _506;
;
_s._591 = (rt.enviarMensajeV(_s._502, "_crear"));;
rt.enviarMensaje(_s._591, "fijar_obtenerCombinador", _s._506);
do return _s._591; end;;
end);;
_s._507 = (rt.enviarMensajeV((_s._460), "subclase"));
rt.enviarMensaje(_s._507, "fijar_nombre", "CombRepetir");
rt.enviarMensaje(_s._507, "agregarAtributo", "combinador");;;
rt.enviarMensaje(_s._507, "agregarMetodo", "parsear", function(_509, _508)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_592");
rt.scopenewname(_s, "_508"); _s._508 = _508
;rt.scopenewname(_s, "_509"); _s._509 = _509;
;
_s._592 = (rt.enviarMensajeV(_s._372, "vacio"));;
while _s._353 do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_593");
rt.scopenewname(_s, "_594");
rt.scopenewname(_s, "_595");
;
_s._594 = (rt.enviarMensajeV(_s._508, "puntoActual"));;
_s._593 = (rt.enviarMensaje(rt.enviarMensajeV(_s._509, "combinador"), "parsear", _s._508));;
_s._595 = (rt.enviarMensajeV(_s._508, "puntoActual"));;
if rt.enviarMensajeV(_s._593, "esOk") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._592, "agregarAlFinal", rt.enviarMensajeV(_s._593, "valor"));
else
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._594, "operador_=", _s._595) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._416, "ok", _s._592); end;;
else
local _s = rt.scope(_s)
do return _s._593; end;;
end;
end;
end;
end);;
_s._510 = (function(_511)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_596");
rt.scopenewname(_s, "_511"); _s._511 = _511;
;
_s._596 = (rt.enviarMensajeV(_s._507, "_crear"));;
rt.enviarMensaje(_s._596, "fijar_combinador", _s._511);
do return _s._596; end;;
end);;
_s._512 = (rt.enviarMensajeV((_s._460), "subclase"));
rt.enviarMensaje(_s._512, "fijar_nombre", "CombNoSigue");
rt.enviarMensaje(_s._512, "agregarAtributo", "combinador");;;
rt.enviarMensaje(_s._512, "agregarMetodo", "parsear", function(_514, _513)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_597");
rt.scopenewname(_s, "_598");
rt.scopenewname(_s, "_513"); _s._513 = _513
;rt.scopenewname(_s, "_514"); _s._514 = _514;
;
_s._597 = (rt.enviarMensajeV(_s._513, "puntoActual"));;
_s._598 = (rt.enviarMensaje(rt.enviarMensajeV(_s._514, "combinador"), "parsear", _s._513));;
if rt.enviarMensajeV(_s._598, "esError") then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._416, "ok", _s._355); end;;
else
local _s = rt.scope(_s)
rt.scopenewname(_s, "_599");
;
rt.enviarMensaje(_s._513, "irAPunto", _s._597);
_s._599 = (rt.enviarMensajeV(_s._513, "leerToken"));;
do return rt.enviarMensaje(_s._416, "error", rt.enviarMensaje(_s._433, "enToken", rt.enviarMensaje("El combinador de NoSigue la logrado parsear en ~t", "formatear", rt.enviarMensajeV(_s._599, "areaDelToken")), _s._599)); end;;
end;
end);;
_s._515 = (function(_516)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_600");
rt.scopenewname(_s, "_516"); _s._516 = _516;
;
_s._600 = (rt.enviarMensajeV(_s._512, "_crear"));;
rt.enviarMensaje(_s._600, "fijar_combinador", _s._516);
do return _s._600; end;;
end);;
_s._517 = (rt.enviarMensajeV((_s._460), "subclase"));
rt.enviarMensaje(_s._517, "fijar_nombre", "CombSigue");
rt.enviarMensaje(_s._517, "agregarAtributo", "combinador");;;
rt.enviarMensaje(_s._517, "agregarMetodo", "parsear", function(_519, _518)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_601");
rt.scopenewname(_s, "_602");
rt.scopenewname(_s, "_518"); _s._518 = _518
;rt.scopenewname(_s, "_519"); _s._519 = _519;
;
_s._601 = (rt.enviarMensajeV(_s._518, "puntoActual"));;
_s._602 = (rt.enviarMensaje(rt.enviarMensajeV(_s._519, "combinador"), "parsear", _s._518));;
if rt.enviarMensajeV(_s._602, "esOk") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._518, "irAPunto", _s._601);
else
local _s = rt.scope(_s)
end;
do return _s._602; end;;
end);;
_s._520 = (function(_521)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_603");
rt.scopenewname(_s, "_521"); _s._521 = _521;
;
_s._603 = (rt.enviarMensajeV(_s._517, "_crear"));;
rt.enviarMensaje(_s._603, "fijar_combinador", _s._521);
do return _s._603; end;;
end);;
_s._522 = (rt.enviarMensajeV((_s._460), "subclase"));
rt.enviarMensaje(_s._522, "fijar_nombre", "CombHasta");
rt.enviarMensaje(_s._522, "agregarAtributo", "final");
rt.enviarMensaje(_s._522, "agregarAtributo", "principal");;;
rt.enviarMensaje(_s._522, "agregarMetodo", "parsear", function(_524, _523)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_604");
rt.scopenewname(_s, "_605");
rt.scopenewname(_s, "_523"); _s._523 = _523
;rt.scopenewname(_s, "_524"); _s._524 = _524;
;
_s._604 = (rt.enviarMensajeV(_s._372, "vacio"));;
_s._605 = (_s._354);;
while not _s._605 do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_606");
rt.scopenewname(_s, "_607");
rt.scopenewname(_s, "_608");
rt.scopenewname(_s, "_609");
;
_s._606 = (rt.enviarMensajeV(_s._523, "puntoActual"));;
_s._608 = (rt.enviarMensaje(rt.enviarMensajeV(_s._524, "final"), "parsear", _s._523));;
_s._607 = (rt.enviarMensajeV(_s._523, "puntoActual"));;
if rt.enviarMensajeV(_s._608, "esOk") then
local _s = rt.scope(_s)
_s._605 = (_s._353);;
else
local _s = rt.scope(_s)
if not rt.enviarMensaje(_s._606, "operador_=", _s._607) then
local _s = rt.scope(_s)
do return _s._608; end;;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._523, "irAPunto", _s._606);
_s._609 = (rt.enviarMensaje(rt.enviarMensajeV(_s._524, "principal"), "parsear", _s._523));;
if rt.enviarMensajeV(_s._609, "esOk") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._604, "agregarAlFinal", rt.enviarMensajeV(_s._609, "valor"));
else
local _s = rt.scope(_s)
do return _s._609; end;;
end;
end;
end;
do return rt.enviarMensaje(_s._416, "ok", _s._604); end;;
end);;
_s._525 = (function(_526, _527)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_610");
rt.scopenewname(_s, "_526"); _s._526 = _526;
rt.scopenewname(_s, "_527"); _s._527 = _527;
;
_s._610 = (rt.enviarMensajeV(_s._522, "_crear"));;
rt.enviarMensaje(_s._610, "fijar_final", _s._526);
rt.enviarMensaje(_s._610, "fijar_principal", _s._527);
do return _s._610; end;;
end);;
return rt.ns({
  ["Objeto"] = { value = _s._352, autoexecutable = false },
  ["VERDADERO"] = { value = _s._353, autoexecutable = false },
  ["FALSO"] = { value = _s._354, autoexecutable = false },
  ["NULO"] = { value = _s._355, autoexecutable = false },
  ["Aplicar"] = { value = _s._356, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._357, autoexecutable = true },
  ["TipoDe"] = { value = _s._358, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._359, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._360, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._361, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._362, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._363, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._364, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._365, autoexecutable = true },
  ["__ByteEof"] = { value = _s._366, autoexecutable = true },
  ["__Capturar"] = { value = _s._367, autoexecutable = true },
  ["__Argv"] = { value = _s._368, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._369, autoexecutable = false },
  ["Boole"] = { value = _s._370, autoexecutable = false },
  ["Numero"] = { value = _s._371, autoexecutable = false },
  ["Arreglo"] = { value = _s._372, autoexecutable = false },
  ["Procedimiento"] = { value = _s._373, autoexecutable = false },
  ["Texto"] = { value = _s._374, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._375, autoexecutable = false },
  ["Referencia"] = { value = _s._376, autoexecutable = false },
  ["TipoNulo"] = { value = _s._377, autoexecutable = false },
  ["__Lua"] = { value = _s._378, autoexecutable = true },
  ["EsSubclase"] = { value = _s._379, autoexecutable = true },
  ["EsInstancia"] = { value = _s._380, autoexecutable = true },
  ["Escribir"] = { value = _s._381, autoexecutable = true },
  ["Contiene"] = { value = _s._382, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._383, autoexecutable = true },
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
  ["Diccionario"] = { value = _s._415, autoexecutable = false },
  ["Resultado"] = { value = _s._416, autoexecutable = false },
  ["Pila"] = { value = _s._417, autoexecutable = false },
  ["Puerto"] = { value = _s._418, autoexecutable = false },
  ["PuertoConPos"] = { value = _s._419, autoexecutable = false },
  ["TokensNS"] = { value = _s._420, autoexecutable = false },
  ["Tokens"] = { value = _s._421, autoexecutable = false },
  ["AproximarPosiciónActual"] = { value = _s._431, autoexecutable = true },
  ["Error"] = { value = _s._433, autoexecutable = false },
  ["ComoTextoBonito"] = { value = _s._458, autoexecutable = true },
  ["Combinador"] = { value = _s._460, autoexecutable = false },
  ["CombToken"] = { value = _s._461, autoexecutable = false },
  ["Token"] = { value = _s._464, autoexecutable = true },
  ["PalabraClave"] = { value = _s._467, autoexecutable = true },
  ["Identificador"] = { value = _s._469, autoexecutable = true },
  ["NumeroLiteral"] = { value = _s._470, autoexecutable = true },
  ["Operador"] = { value = _s._471, autoexecutable = true },
  ["TextoLiteral"] = { value = _s._472, autoexecutable = true },
  ["CombComponer"] = { value = _s._473, autoexecutable = false },
  ["Componer"] = { value = _s._476, autoexecutable = true },
  ["CombElegir"] = { value = _s._478, autoexecutable = false },
  ["Elegir"] = { value = _s._483, autoexecutable = true },
  ["CombEfecto"] = { value = _s._485, autoexecutable = false },
  ["Efecto"] = { value = _s._488, autoexecutable = true },
  ["CombIntentar"] = { value = _s._491, autoexecutable = false },
  ["Intentar"] = { value = _s._494, autoexecutable = true },
  ["CombMensajeDeError"] = { value = _s._496, autoexecutable = false },
  ["MensajeDeError"] = { value = _s._499, autoexecutable = true },
  ["CombRecursivo"] = { value = _s._502, autoexecutable = false },
  ["Recursivo"] = { value = _s._505, autoexecutable = true },
  ["CombRepetir"] = { value = _s._507, autoexecutable = false },
  ["Repetir"] = { value = _s._510, autoexecutable = true },
  ["CombNoSigue"] = { value = _s._512, autoexecutable = false },
  ["NoSigue"] = { value = _s._515, autoexecutable = true },
  ["CombSigue"] = { value = _s._517, autoexecutable = false },
  ["Sigue"] = { value = _s._520, autoexecutable = true },
  ["CombHasta"] = { value = _s._522, autoexecutable = false },
  ["Hasta"] = { value = _s._525, autoexecutable = true },
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
_s._19 = rt.builtins["Boole"];
_s._20 = rt.builtins["Numero"];
_s._21 = rt.builtins["Arreglo"];
_s._22 = rt.builtins["Procedimiento"];
_s._23 = rt.builtins["Texto"];
_s._24 = rt.builtins["EspacioDeNombres"];
_s._25 = rt.builtins["Referencia"];
_s._26 = rt.builtins["TipoNulo"];
_s._27 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtins.pd")
;do
  _s._678 = rt.ans_ns:at("Objeto");
  _s._679 = rt.ans_ns:at("VERDADERO");
  _s._680 = rt.ans_ns:at("FALSO");
  _s._681 = rt.ans_ns:at("NULO");
  _s._682 = rt.ans_ns:at("Aplicar");
  _s._683 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._684 = rt.ans_ns:at("TipoDe");
  _s._685 = rt.ans_ns:at("__EnviarMensaje");
  _s._686 = rt.ans_ns:at("__FallarConMensaje");
  _s._687 = rt.ans_ns:at("__ClonarObjeto");
  _s._688 = rt.ans_ns:at("__CompararObjeto");
  _s._689 = rt.ans_ns:at("__AbrirArchivo");
  _s._690 = rt.ans_ns:at("__ByteATexto");
  _s._691 = rt.ans_ns:at("__TextoAByte");
  _s._692 = rt.ans_ns:at("__ByteEof");
  _s._693 = rt.ans_ns:at("__Capturar");
  _s._694 = rt.ans_ns:at("__Argv");
  _s._695 = rt.ans_ns:at("__LeerCaracter");
  _s._696 = rt.ans_ns:at("Boole");
  _s._697 = rt.ans_ns:at("Numero");
  _s._698 = rt.ans_ns:at("Arreglo");
  _s._699 = rt.ans_ns:at("Procedimiento");
  _s._700 = rt.ans_ns:at("Texto");
  _s._701 = rt.ans_ns:at("EspacioDeNombres");
  _s._702 = rt.ans_ns:at("Referencia");
  _s._703 = rt.ans_ns:at("TipoNulo");
  _s._704 = rt.ans_ns:at("__Lua");
  _s._705 = rt.ans_ns:at("EsSubclase");
  _s._706 = rt.ans_ns:at("EsInstancia");
  _s._707 = rt.ans_ns:at("Escribir");
  _s._708 = rt.ans_ns:at("Contiene");
  _s._709 = rt.ans_ns:at("ParaCadaElemento");
  _s._710 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._711 = rt.ans_ns:at("Identidad");
  _s._712 = rt.ans_ns:at("Reducir");
  _s._713 = rt.ans_ns:at("Mapear");
  _s._714 = rt.ans_ns:at("Todos");
  _s._715 = rt.ans_ns:at("Algún");
  _s._716 = rt.ans_ns:at("DígitoAEntero");
  _s._717 = rt.ans_ns:at("Elevar");
  _s._718 = rt.ans_ns:at("ConvertirAEntero");
  _s._719 = rt.ans_ns:at("EsNúmeroEntero");
  _s._720 = rt.ans_ns:at("Concatenar");
  _s._721 = rt.ans_ns:at("ArregloConFinal");
  _s._722 = rt.ans_ns:at("Aplicar'");
  _s._723 = rt.ans_ns:at("Aplicar'i");
  _s._724 = rt.ans_ns:at("Resto");
  _s._725 = rt.ans_ns:at("Abs");
  _s._726 = rt.ans_ns:at("Mod");
  _s._727 = rt.ans_ns:at("EsPar");
  _s._728 = rt.ans_ns:at("EsImpar");
  _s._729 = rt.ans_ns:at("Aplanar");
  _s._730 = rt.ans_ns:at("AplanarTodo");
  _s._731 = rt.ans_ns:at("PedazoDeArreglo");
  _s._732 = rt.ans_ns:at("ÚltimoElemento");
  _s._733 = rt.ans_ns:at("EsNulo");
  _s._734 = rt.ans_ns:at("Max");
  _s._735 = rt.ans_ns:at("Min");
  _s._736 = rt.ans_ns:at("NoImplementado");
  _s._737 = rt.ans_ns:at("MétodoAbstracto");
  _s._738 = rt.ans_ns:at("Inalcanzable");
  _s._739 = rt.ans_ns:at("LlamarConEC");
  _s._740 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._741 = rt.ans_ns:at("Diccionario");
  _s._742 = rt.ans_ns:at("Resultado");
  _s._743 = rt.ans_ns:at("Pila");
end;
_s._744 = (function(_745, ...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_747");
rt.scopenewname(_s, "_745"); _s._745 = _745;
rt.scopenewname(_s, "_746");
_s._746 = rt.arreglo(...)
_s._747 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._747, "fijar_nombre", "Enumeración");;
rt.enviarMensaje(_s._747, "agregarAtributo", "_valor");;
rt.enviarMensaje(_s._747, "agregarMetodo", "inicializar", function(_749, _748)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_748"); _s._748 = _748
;rt.scopenewname(_s, "_749"); _s._749 = _749;
rt.enviarMensaje(_s._749, "fijar__valor", _s._748);
end);;
rt.enviarMensaje(_s._747, "agregarMetodo", "comoTexto", function(_750)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_750"); _s._750 = _750;
do return rt.enviarMensaje("(~t: ~t)", "formatear", rt.enviarMensaje(_s._684, "llamar", _s._750), rt.enviarMensajeV(_s._750, "_valor")); end;;
end);;
(_s._747).methods["comoTexto"] = function(_751)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_751"); _s._751 = _751;
do return rt.enviarMensaje("Clase ~t", "formatear", _s._745); end;;
end;
(_s._747).methods["metodoNoEncontrado"] = function(_754, _752, _753)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_752"); _s._752 = _752;
rt.scopenewname(_s, "_753"); _s._753 = _753
;rt.scopenewname(_s, "_754"); _s._754 = _754;
if rt.enviarMensaje(_s._708, "llamar", _s._746, _s._752) then
local _s = rt.scope(_s)
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._753, "longitud"), "operador_=", 0));;
do return rt.enviarMensaje(_s._754, "crear", _s._752); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(rt.enviarMensaje(_s._752, "operador_=", "igualA"), "operador_||", rt.enviarMensaje(_s._752, "operador_=", "operador_=")) then
local _s = rt.scope(_s)
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._753, "longitud"), "operador_=", 1));;
do return rt.enviarMensaje(_s._688, "llamar", _s._754, rt.enviarMensaje(_s._753, "en", 0)); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._752, "operador_=", "clonar") then
local _s = rt.scope(_s)
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._753, "longitud"), "operador_=", 0));;
do return rt.enviarMensaje(_s._687, "llamar", _s._754); end;;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._686, "llamar", rt.enviarMensaje("Método ~t no encontrado en la instancia de ~t", "formatear", _s._752, _s._754));
end;
do return _s._747; end;;
end);;
return rt.ns({
  ["Objeto"] = { value = _s._678, autoexecutable = false },
  ["VERDADERO"] = { value = _s._679, autoexecutable = false },
  ["FALSO"] = { value = _s._680, autoexecutable = false },
  ["NULO"] = { value = _s._681, autoexecutable = false },
  ["Aplicar"] = { value = _s._682, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._683, autoexecutable = true },
  ["TipoDe"] = { value = _s._684, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._685, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._686, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._687, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._688, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._689, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._690, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._691, autoexecutable = true },
  ["__ByteEof"] = { value = _s._692, autoexecutable = true },
  ["__Capturar"] = { value = _s._693, autoexecutable = true },
  ["__Argv"] = { value = _s._694, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._695, autoexecutable = false },
  ["Boole"] = { value = _s._696, autoexecutable = false },
  ["Numero"] = { value = _s._697, autoexecutable = false },
  ["Arreglo"] = { value = _s._698, autoexecutable = false },
  ["Procedimiento"] = { value = _s._699, autoexecutable = false },
  ["Texto"] = { value = _s._700, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._701, autoexecutable = false },
  ["Referencia"] = { value = _s._702, autoexecutable = false },
  ["TipoNulo"] = { value = _s._703, autoexecutable = false },
  ["__Lua"] = { value = _s._704, autoexecutable = true },
  ["EsSubclase"] = { value = _s._705, autoexecutable = true },
  ["EsInstancia"] = { value = _s._706, autoexecutable = true },
  ["Escribir"] = { value = _s._707, autoexecutable = true },
  ["Contiene"] = { value = _s._708, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._709, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._710, autoexecutable = true },
  ["Identidad"] = { value = _s._711, autoexecutable = true },
  ["Reducir"] = { value = _s._712, autoexecutable = true },
  ["Mapear"] = { value = _s._713, autoexecutable = true },
  ["Todos"] = { value = _s._714, autoexecutable = true },
  ["Algún"] = { value = _s._715, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._716, autoexecutable = true },
  ["Elevar"] = { value = _s._717, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._718, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._719, autoexecutable = true },
  ["Concatenar"] = { value = _s._720, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._721, autoexecutable = true },
  ["Aplicar'"] = { value = _s._722, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._723, autoexecutable = true },
  ["Resto"] = { value = _s._724, autoexecutable = true },
  ["Abs"] = { value = _s._725, autoexecutable = true },
  ["Mod"] = { value = _s._726, autoexecutable = true },
  ["EsPar"] = { value = _s._727, autoexecutable = true },
  ["EsImpar"] = { value = _s._728, autoexecutable = true },
  ["Aplanar"] = { value = _s._729, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._730, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._731, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._732, autoexecutable = true },
  ["EsNulo"] = { value = _s._733, autoexecutable = true },
  ["Max"] = { value = _s._734, autoexecutable = true },
  ["Min"] = { value = _s._735, autoexecutable = true },
  ["NoImplementado"] = { value = _s._736, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._737, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._738, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._739, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._740, autoexecutable = true },
  ["Diccionario"] = { value = _s._741, autoexecutable = false },
  ["Resultado"] = { value = _s._742, autoexecutable = false },
  ["Pila"] = { value = _s._743, autoexecutable = false },
  ["Enum"] = { value = _s._744, autoexecutable = true },
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
rt.scopenewname(_s, "_820");
rt.scopenewname(_s, "_821");
rt.scopenewname(_s, "_822");
rt.scopenewname(_s, "_835");
rt.scopenewname(_s, "_837");
rt.scopenewname(_s, "_838");
rt.scopenewname(_s, "_840");
rt.scopenewname(_s, "_842");
rt.scopenewname(_s, "_844");
rt.scopenewname(_s, "_846");
rt.scopenewname(_s, "_848");
rt.scopenewname(_s, "_850");
rt.scopenewname(_s, "_852");
rt.scopenewname(_s, "_854");
rt.scopenewname(_s, "_856");
rt.scopenewname(_s, "_858");
rt.scopenewname(_s, "_860");
rt.scopenewname(_s, "_862");
rt.scopenewname(_s, "_864");
rt.scopenewname(_s, "_866");
rt.scopenewname(_s, "_868");
rt.scopenewname(_s, "_870");
rt.scopenewname(_s, "_872");
rt.scopenewname(_s, "_874");
rt.scopenewname(_s, "_876");
rt.scopenewname(_s, "_877");
rt.scopenewname(_s, "_879");
rt.scopenewname(_s, "_881");
rt.scopenewname(_s, "_883");
rt.scopenewname(_s, "_885");
rt.scopenewname(_s, "_887");
rt.scopenewname(_s, "_889");
rt.scopenewname(_s, "_891");
rt.scopenewname(_s, "_893");
rt.scopenewname(_s, "_895");
rt.scopenewname(_s, "_896");
rt.scopenewname(_s, "_898");
rt.scopenewname(_s, "_900");
rt.scopenewname(_s, "_902");
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
_s._19 = rt.builtins["Boole"];
_s._20 = rt.builtins["Numero"];
_s._21 = rt.builtins["Arreglo"];
_s._22 = rt.builtins["Procedimiento"];
_s._23 = rt.builtins["Texto"];
_s._24 = rt.builtins["EspacioDeNombres"];
_s._25 = rt.builtins["Referencia"];
_s._26 = rt.builtins["TipoNulo"];
_s._27 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtins.pd")
;do
  _s._612 = rt.ans_ns:at("Objeto");
  _s._613 = rt.ans_ns:at("VERDADERO");
  _s._614 = rt.ans_ns:at("FALSO");
  _s._615 = rt.ans_ns:at("NULO");
  _s._616 = rt.ans_ns:at("Aplicar");
  _s._617 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._618 = rt.ans_ns:at("TipoDe");
  _s._619 = rt.ans_ns:at("__EnviarMensaje");
  _s._620 = rt.ans_ns:at("__FallarConMensaje");
  _s._621 = rt.ans_ns:at("__ClonarObjeto");
  _s._622 = rt.ans_ns:at("__CompararObjeto");
  _s._623 = rt.ans_ns:at("__AbrirArchivo");
  _s._624 = rt.ans_ns:at("__ByteATexto");
  _s._625 = rt.ans_ns:at("__TextoAByte");
  _s._626 = rt.ans_ns:at("__ByteEof");
  _s._627 = rt.ans_ns:at("__Capturar");
  _s._628 = rt.ans_ns:at("__Argv");
  _s._629 = rt.ans_ns:at("__LeerCaracter");
  _s._630 = rt.ans_ns:at("Boole");
  _s._631 = rt.ans_ns:at("Numero");
  _s._632 = rt.ans_ns:at("Arreglo");
  _s._633 = rt.ans_ns:at("Procedimiento");
  _s._634 = rt.ans_ns:at("Texto");
  _s._635 = rt.ans_ns:at("EspacioDeNombres");
  _s._636 = rt.ans_ns:at("Referencia");
  _s._637 = rt.ans_ns:at("TipoNulo");
  _s._638 = rt.ans_ns:at("__Lua");
  _s._639 = rt.ans_ns:at("EsSubclase");
  _s._640 = rt.ans_ns:at("EsInstancia");
  _s._641 = rt.ans_ns:at("Escribir");
  _s._642 = rt.ans_ns:at("Contiene");
  _s._643 = rt.ans_ns:at("ParaCadaElemento");
  _s._644 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._645 = rt.ans_ns:at("Identidad");
  _s._646 = rt.ans_ns:at("Reducir");
  _s._647 = rt.ans_ns:at("Mapear");
  _s._648 = rt.ans_ns:at("Todos");
  _s._649 = rt.ans_ns:at("Algún");
  _s._650 = rt.ans_ns:at("DígitoAEntero");
  _s._651 = rt.ans_ns:at("Elevar");
  _s._652 = rt.ans_ns:at("ConvertirAEntero");
  _s._653 = rt.ans_ns:at("EsNúmeroEntero");
  _s._654 = rt.ans_ns:at("Concatenar");
  _s._655 = rt.ans_ns:at("ArregloConFinal");
  _s._656 = rt.ans_ns:at("Aplicar'");
  _s._657 = rt.ans_ns:at("Aplicar'i");
  _s._658 = rt.ans_ns:at("Resto");
  _s._659 = rt.ans_ns:at("Abs");
  _s._660 = rt.ans_ns:at("Mod");
  _s._661 = rt.ans_ns:at("EsPar");
  _s._662 = rt.ans_ns:at("EsImpar");
  _s._663 = rt.ans_ns:at("Aplanar");
  _s._664 = rt.ans_ns:at("AplanarTodo");
  _s._665 = rt.ans_ns:at("PedazoDeArreglo");
  _s._666 = rt.ans_ns:at("ÚltimoElemento");
  _s._667 = rt.ans_ns:at("EsNulo");
  _s._668 = rt.ans_ns:at("Max");
  _s._669 = rt.ans_ns:at("Min");
  _s._670 = rt.ans_ns:at("NoImplementado");
  _s._671 = rt.ans_ns:at("MétodoAbstracto");
  _s._672 = rt.ans_ns:at("Inalcanzable");
  _s._673 = rt.ans_ns:at("LlamarConEC");
  _s._674 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._675 = rt.ans_ns:at("Diccionario");
  _s._676 = rt.ans_ns:at("Resultado");
  _s._677 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/enum.pd")
;do
  _s._755 = rt.ans_ns:at("Objeto");
  _s._756 = rt.ans_ns:at("VERDADERO");
  _s._757 = rt.ans_ns:at("FALSO");
  _s._758 = rt.ans_ns:at("NULO");
  _s._759 = rt.ans_ns:at("Aplicar");
  _s._760 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._761 = rt.ans_ns:at("TipoDe");
  _s._762 = rt.ans_ns:at("__EnviarMensaje");
  _s._763 = rt.ans_ns:at("__FallarConMensaje");
  _s._764 = rt.ans_ns:at("__ClonarObjeto");
  _s._765 = rt.ans_ns:at("__CompararObjeto");
  _s._766 = rt.ans_ns:at("__AbrirArchivo");
  _s._767 = rt.ans_ns:at("__ByteATexto");
  _s._768 = rt.ans_ns:at("__TextoAByte");
  _s._769 = rt.ans_ns:at("__ByteEof");
  _s._770 = rt.ans_ns:at("__Capturar");
  _s._771 = rt.ans_ns:at("__Argv");
  _s._772 = rt.ans_ns:at("__LeerCaracter");
  _s._773 = rt.ans_ns:at("Boole");
  _s._774 = rt.ans_ns:at("Numero");
  _s._775 = rt.ans_ns:at("Arreglo");
  _s._776 = rt.ans_ns:at("Procedimiento");
  _s._777 = rt.ans_ns:at("Texto");
  _s._778 = rt.ans_ns:at("EspacioDeNombres");
  _s._779 = rt.ans_ns:at("Referencia");
  _s._780 = rt.ans_ns:at("TipoNulo");
  _s._781 = rt.ans_ns:at("__Lua");
  _s._782 = rt.ans_ns:at("EsSubclase");
  _s._783 = rt.ans_ns:at("EsInstancia");
  _s._784 = rt.ans_ns:at("Escribir");
  _s._785 = rt.ans_ns:at("Contiene");
  _s._786 = rt.ans_ns:at("ParaCadaElemento");
  _s._787 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._788 = rt.ans_ns:at("Identidad");
  _s._789 = rt.ans_ns:at("Reducir");
  _s._790 = rt.ans_ns:at("Mapear");
  _s._791 = rt.ans_ns:at("Todos");
  _s._792 = rt.ans_ns:at("Algún");
  _s._793 = rt.ans_ns:at("DígitoAEntero");
  _s._794 = rt.ans_ns:at("Elevar");
  _s._795 = rt.ans_ns:at("ConvertirAEntero");
  _s._796 = rt.ans_ns:at("EsNúmeroEntero");
  _s._797 = rt.ans_ns:at("Concatenar");
  _s._798 = rt.ans_ns:at("ArregloConFinal");
  _s._799 = rt.ans_ns:at("Aplicar'");
  _s._800 = rt.ans_ns:at("Aplicar'i");
  _s._801 = rt.ans_ns:at("Resto");
  _s._802 = rt.ans_ns:at("Abs");
  _s._803 = rt.ans_ns:at("Mod");
  _s._804 = rt.ans_ns:at("EsPar");
  _s._805 = rt.ans_ns:at("EsImpar");
  _s._806 = rt.ans_ns:at("Aplanar");
  _s._807 = rt.ans_ns:at("AplanarTodo");
  _s._808 = rt.ans_ns:at("PedazoDeArreglo");
  _s._809 = rt.ans_ns:at("ÚltimoElemento");
  _s._810 = rt.ans_ns:at("EsNulo");
  _s._811 = rt.ans_ns:at("Max");
  _s._812 = rt.ans_ns:at("Min");
  _s._813 = rt.ans_ns:at("NoImplementado");
  _s._814 = rt.ans_ns:at("MétodoAbstracto");
  _s._815 = rt.ans_ns:at("Inalcanzable");
  _s._816 = rt.ans_ns:at("LlamarConEC");
  _s._817 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._818 = rt.ans_ns:at("Diccionario");
  _s._819 = rt.ans_ns:at("Resultado");
  _s._820 = rt.ans_ns:at("Pila");
  _s._821 = rt.ans_ns:at("Enum");
end;
_s._822 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._822, "fijar_nombre", "Nodo");
rt.enviarMensaje(_s._822, "agregarAtributo", "areaTextual");
rt.enviarMensaje(_s._822, "agregarAtributo", "metadatos");;;
rt.enviarMensaje(_s._822, "agregarMetodo", "inicializar", function(_823)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_823"); _s._823 = _823;
rt.enviarMensaje(_s._823, "fijar_metadatos", rt.enviarMensajeV(_s._818, "vacío"));
end);;
rt.enviarMensaje(_s._822, "agregarMetodo", "metadatosComoTexto", function(_824)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_824"); _s._824 = _824;
do return rt.enviarMensaje("(metadatos = ~t)", "formatear", rt.enviarMensajeV(_s._824, "metadatos")); end;;
end);;
rt.enviarMensaje(_s._822, "agregarMetodo", "fijarMetadato", function(_828, _825, _826, _827)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_825"); _s._825 = _825;
rt.scopenewname(_s, "_826"); _s._826 = _826;
rt.scopenewname(_s, "_827"); _s._827 = _827
;rt.scopenewname(_s, "_828"); _s._828 = _828;
if rt.enviarMensaje(rt.enviarMensajeV(_s._828, "metadatos"), "contiene", _s._825) then
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensaje(rt.enviarMensajeV(_s._828, "metadatos"), "en", _s._825), "fijarEn", _s._826, _s._827);
else
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._828, "metadatos"), "fijarEn", _s._825, rt.enviarMensaje(_s._818, "desdePares", _s._826, _s._827));
end;
end);;
rt.enviarMensaje(_s._822, "agregarMetodo", "obtenerMetadato", function(_831, _829, _830)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_829"); _s._829 = _829;
rt.scopenewname(_s, "_830"); _s._830 = _830
;rt.scopenewname(_s, "_831"); _s._831 = _831;
do return rt.enviarMensaje(rt.enviarMensaje(rt.enviarMensajeV(_s._831, "metadatos"), "en", _s._829), "en", _s._830); end;;
end);;
rt.enviarMensaje(_s._822, "agregarMetodo", "contieneMetadato", function(_834, _832, _833)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_832"); _s._832 = _832;
rt.scopenewname(_s, "_833"); _s._833 = _833
;rt.scopenewname(_s, "_834"); _s._834 = _834;
if rt.enviarMensaje(rt.enviarMensajeV(_s._834, "metadatos"), "contiene", _s._832) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(rt.enviarMensaje(rt.enviarMensajeV(_s._834, "metadatos"), "en", _s._832), "contiene", _s._833); end;;
else
local _s = rt.scope(_s)
do return _s._757; end;;
end;
end);;
_s._835 = (rt.enviarMensajeV((_s._822), "subclase"));
rt.enviarMensaje(_s._835, "fijar_nombre", "NodoVariadic");
rt.enviarMensaje(_s._835, "agregarAtributo", "interno");;;
rt.enviarMensaje(_s._835, "agregarMetodo", "comoTexto", function(_836)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_836"); _s._836 = _836;
do return rt.enviarMensaje("(NodoVariadic: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._836, "interno"), rt.enviarMensajeV(_s._836, "areaTextual"), rt.enviarMensajeV(_s._836, "metadatosComoTexto")); end;;
end);;
_s._837 = (rt.enviarMensajeV((_s._822), "subclase"));
rt.enviarMensaje(_s._837, "fijar_nombre", "NodoInstrucción");;
_s._838 = (rt.enviarMensajeV((_s._837), "subclase"));
rt.enviarMensaje(_s._838, "fijar_nombre", "NodoPrograma");
rt.enviarMensaje(_s._838, "agregarAtributo", "instrucciones");;;
rt.enviarMensaje(_s._838, "agregarMetodo", "comoTexto", function(_839)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_839"); _s._839 = _839;
do return rt.enviarMensaje("(NodoPrograma: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._839, "instrucciones"), rt.enviarMensajeV(_s._839, "areaTextual"), rt.enviarMensajeV(_s._839, "metadatosComoTexto")); end;;
end);;
_s._840 = (rt.enviarMensajeV((_s._837), "subclase"));
rt.enviarMensaje(_s._840, "fijar_nombre", "NodoVariable");
rt.enviarMensaje(_s._840, "agregarAtributo", "nombres");;;
rt.enviarMensaje(_s._840, "agregarMetodo", "comoTexto", function(_841)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_841"); _s._841 = _841;
do return rt.enviarMensaje("(NodoVariable: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._841, "nombres"), rt.enviarMensajeV(_s._841, "areaTextual"), rt.enviarMensajeV(_s._841, "metadatosComoTexto")); end;;
end);;
_s._842 = (rt.enviarMensajeV((_s._837), "subclase"));
rt.enviarMensaje(_s._842, "fijar_nombre", "NodoFijar");
rt.enviarMensaje(_s._842, "agregarAtributo", "objetivo");
rt.enviarMensaje(_s._842, "agregarAtributo", "valor");;;
rt.enviarMensaje(_s._842, "agregarMetodo", "comoTexto", function(_843)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_843"); _s._843 = _843;
do return rt.enviarMensaje("(NodoFijar: ~t a ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._843, "objetivo"), rt.enviarMensajeV(_s._843, "valor"), rt.enviarMensajeV(_s._843, "areaTextual"), rt.enviarMensajeV(_s._843, "metadatosComoTexto")); end;;
end);;
_s._844 = (rt.enviarMensajeV((_s._837), "subclase"));
rt.enviarMensaje(_s._844, "fijar_nombre", "NodoEscribir");
rt.enviarMensaje(_s._844, "agregarAtributo", "valor");;;
rt.enviarMensaje(_s._844, "agregarMetodo", "comoTexto", function(_845)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_845"); _s._845 = _845;
do return rt.enviarMensaje("(NodoEscribir: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._845, "valor"), rt.enviarMensajeV(_s._845, "areaTextual"), rt.enviarMensajeV(_s._845, "metadatosComoTexto")); end;;
end);;
_s._846 = (rt.enviarMensajeV((_s._837), "subclase"));
rt.enviarMensaje(_s._846, "fijar_nombre", "NodoNl");;
rt.enviarMensaje(_s._846, "agregarMetodo", "comoTexto", function(_847)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_847"); _s._847 = _847;
do return rt.enviarMensaje("(NodoNl en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._847, "areaTextual"), rt.enviarMensajeV(_s._847, "metadatosComoTexto")); end;;
end);;
_s._848 = (rt.enviarMensajeV((_s._837), "subclase"));
rt.enviarMensaje(_s._848, "fijar_nombre", "NodoDeclaraciónDeAtributosEnClase");
rt.enviarMensaje(_s._848, "agregarAtributo", "nombres");;;
rt.enviarMensaje(_s._848, "agregarMetodo", "comoTexto", function(_849)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_849"); _s._849 = _849;
do return rt.enviarMensaje("(NodoDeclaraciónDeAtributosEnClase: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._849, "nombres"), rt.enviarMensajeV(_s._849, "areaTextual"), rt.enviarMensajeV(_s._849, "metadatosComoTexto")); end;;
end);;
_s._850 = (rt.enviarMensajeV((_s._837), "subclase"));
rt.enviarMensaje(_s._850, "fijar_nombre", "NodoDeclaraciónDeMétodoEnClase");
rt.enviarMensaje(_s._850, "agregarAtributo", "esEstático");
rt.enviarMensaje(_s._850, "agregarAtributo", "nombre");
rt.enviarMensaje(_s._850, "agregarAtributo", "parámetros");;;
rt.enviarMensaje(_s._850, "agregarMetodo", "comoTexto", function(_851)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_851"); _s._851 = _851;
do return rt.enviarMensaje("(NodoDeclaraciónDeMétodoEnClase: esEstático = ~t, nombre = ~t, params = ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._851, "esEstático"), rt.enviarMensajeV(_s._851, "nombre"), rt.enviarMensajeV(_s._851, "parámetros"), rt.enviarMensajeV(_s._851, "areaTextual"), rt.enviarMensajeV(_s._851, "metadatosComoTexto")); end;;
end);;
_s._852 = (rt.enviarMensajeV((_s._837), "subclase"));
rt.enviarMensaje(_s._852, "fijar_nombre", "NodoClase");
rt.enviarMensaje(_s._852, "agregarAtributo", "nombre");
rt.enviarMensaje(_s._852, "agregarAtributo", "claseBase");
rt.enviarMensaje(_s._852, "agregarAtributo", "extiendeClases");
rt.enviarMensaje(_s._852, "agregarAtributo", "implementaClases");
rt.enviarMensaje(_s._852, "agregarAtributo", "declaraciones");;;
rt.enviarMensaje(_s._852, "agregarMetodo", "comoTexto", function(_853)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_853"); _s._853 = _853;
do return rt.enviarMensaje("(NodoClase: nombre = ~t, claseBase = ~t, extiendeClases = ~t, implementaClases = ~t, declaraciones = ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._853, "nombre"), rt.enviarMensajeV(_s._853, "claseBase"), rt.enviarMensajeV(_s._853, "extiendeClases"), rt.enviarMensajeV(_s._853, "implementaClases"), rt.enviarMensajeV(_s._853, "declaraciones"), rt.enviarMensajeV(_s._853, "areaTextual"), rt.enviarMensajeV(_s._853, "metadatosComoTexto")); end;;
end);;
_s._854 = (rt.enviarMensajeV((_s._837), "subclase"));
rt.enviarMensaje(_s._854, "fijar_nombre", "NodoImplementa");
rt.enviarMensaje(_s._854, "agregarAtributo", "nombre");
rt.enviarMensaje(_s._854, "agregarAtributo", "definiciones");;;
rt.enviarMensaje(_s._854, "agregarMetodo", "comoTexto", function(_855)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_855"); _s._855 = _855;
do return rt.enviarMensaje("(NodoImplementa: ~t con ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._855, "nombre"), rt.enviarMensajeV(_s._855, "definiciones"), rt.enviarMensajeV(_s._855, "areaTextual"), rt.enviarMensajeV(_s._855, "metadatosComoTexto")); end;;
end);;
_s._856 = (rt.enviarMensajeV((_s._837), "subclase"));
rt.enviarMensaje(_s._856, "fijar_nombre", "NodoDefineAtributosEnClase");
rt.enviarMensaje(_s._856, "agregarAtributo", "nombres");;;
rt.enviarMensaje(_s._856, "agregarMetodo", "comoTexto", function(_857)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_857"); _s._857 = _857;
do return rt.enviarMensaje("(NodoDefineAtributosEnClase: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._857, "nombres"), rt.enviarMensajeV(_s._857, "areaTextual"), rt.enviarMensajeV(_s._857, "metadatosComoTexto")); end;;
end);;
_s._858 = (rt.enviarMensajeV((_s._837), "subclase"));
rt.enviarMensaje(_s._858, "fijar_nombre", "NodoDefineMétodoEnClase");
rt.enviarMensaje(_s._858, "agregarAtributo", "nombre");
rt.enviarMensaje(_s._858, "agregarAtributo", "esEstático");
rt.enviarMensaje(_s._858, "agregarAtributo", "parámetros");
rt.enviarMensaje(_s._858, "agregarAtributo", "cuerpo");;;
rt.enviarMensaje(_s._858, "agregarMetodo", "comoTexto", function(_859)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_859"); _s._859 = _859;
do return rt.enviarMensaje("(NodoDefineMétodoEnClase: nombre = ~t, esEstático = ~t, params = ~t, cuerpo = ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._859, "nombre"), rt.enviarMensajeV(_s._859, "esEstático"), rt.enviarMensajeV(_s._859, "parámetros"), rt.enviarMensajeV(_s._859, "cuerpo"), rt.enviarMensajeV(_s._859, "areaTextual"), rt.enviarMensajeV(_s._859, "metadatosComoTexto")); end;;
end);;
_s._860 = (rt.enviarMensajeV((_s._837), "subclase"));
rt.enviarMensaje(_s._860, "fijar_nombre", "NodoFunción");
rt.enviarMensaje(_s._860, "agregarAtributo", "nombre");
rt.enviarMensaje(_s._860, "agregarAtributo", "parámetros");
rt.enviarMensaje(_s._860, "agregarAtributo", "cuerpo");;;
rt.enviarMensaje(_s._860, "agregarMetodo", "comoTexto", function(_861)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_861"); _s._861 = _861;
do return rt.enviarMensaje("(NodoFunción: nombre = ~t, params = ~t, cuerpo = ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._861, "nombre"), rt.enviarMensajeV(_s._861, "parámetros"), rt.enviarMensajeV(_s._861, "cuerpo"), rt.enviarMensajeV(_s._861, "areaTextual"), rt.enviarMensajeV(_s._861, "metadatosComoTexto")); end;;
end);;
_s._862 = (rt.enviarMensajeV((_s._837), "subclase"));
rt.enviarMensaje(_s._862, "fijar_nombre", "NodoNecesitas");
rt.enviarMensaje(_s._862, "agregarAtributo", "expresión");;;
rt.enviarMensaje(_s._862, "agregarMetodo", "comoTexto", function(_863)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_863"); _s._863 = _863;
do return rt.enviarMensaje("(NodoNecesitas: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._863, "expresión"), rt.enviarMensajeV(_s._863, "areaTextual"), rt.enviarMensajeV(_s._863, "metadatosComoTexto")); end;;
end);;
_s._864 = (rt.enviarMensajeV((_s._837), "subclase"));
rt.enviarMensaje(_s._864, "fijar_nombre", "NodoDevolver");
rt.enviarMensaje(_s._864, "agregarAtributo", "expresión");;;
rt.enviarMensaje(_s._864, "agregarMetodo", "comoTexto", function(_865)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_865"); _s._865 = _865;
do return rt.enviarMensaje("(NodoDevolver: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._865, "expresión"), rt.enviarMensajeV(_s._865, "areaTextual"), rt.enviarMensajeV(_s._865, "metadatosComoTexto")); end;;
end);;
_s._866 = (rt.enviarMensajeV((_s._837), "subclase"));
rt.enviarMensaje(_s._866, "fijar_nombre", "NodoSi");
rt.enviarMensaje(_s._866, "agregarAtributo", "condicional");
rt.enviarMensaje(_s._866, "agregarAtributo", "siVerdadero");
rt.enviarMensaje(_s._866, "agregarAtributo", "siFalso");;;
rt.enviarMensaje(_s._866, "agregarMetodo", "comoTexto", function(_867)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_867"); _s._867 = _867;
do return rt.enviarMensaje("(NodoSi: ~t entonces ~t si no ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._867, "condicional"), rt.enviarMensajeV(_s._867, "siVerdadero"), rt.enviarMensajeV(_s._867, "siFalso"), rt.enviarMensajeV(_s._867, "areaTextual"), rt.enviarMensajeV(_s._867, "metadatosComoTexto")); end;;
end);;
_s._868 = (rt.enviarMensajeV((_s._837), "subclase"));
rt.enviarMensaje(_s._868, "fijar_nombre", "NodoMientras");
rt.enviarMensaje(_s._868, "agregarAtributo", "condicional");
rt.enviarMensaje(_s._868, "agregarAtributo", "cuerpo");;;
rt.enviarMensaje(_s._868, "agregarMetodo", "comoTexto", function(_869)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_869"); _s._869 = _869;
do return rt.enviarMensaje("(NodoMientras: ~t hacer ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._869, "condicional"), rt.enviarMensajeV(_s._869, "cuerpo"), rt.enviarMensajeV(_s._869, "areaTextual"), rt.enviarMensajeV(_s._869, "metadatosComoTexto")); end;;
end);;
_s._870 = (rt.enviarMensajeV((_s._837), "subclase"));
rt.enviarMensaje(_s._870, "fijar_nombre", "NodoMétodo");
rt.enviarMensaje(_s._870, "agregarAtributo", "deClase");
rt.enviarMensaje(_s._870, "agregarAtributo", "esEstático");
rt.enviarMensaje(_s._870, "agregarAtributo", "nombre");
rt.enviarMensaje(_s._870, "agregarAtributo", "parámetros");
rt.enviarMensaje(_s._870, "agregarAtributo", "cuerpo");;;
rt.enviarMensaje(_s._870, "agregarMetodo", "comoTexto", function(_871)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_871"); _s._871 = _871;
do return rt.enviarMensaje("(NodoMétodo: de ~t es estático = ~t nombre = ~t pide ~t es ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._871, "deClase"), rt.enviarMensajeV(_s._871, "esEstático"), rt.enviarMensajeV(_s._871, "nombre"), rt.enviarMensajeV(_s._871, "parámetros"), rt.enviarMensajeV(_s._871, "cuerpo"), rt.enviarMensajeV(_s._871, "areaTextual"), rt.enviarMensajeV(_s._871, "metadatosComoTexto")); end;;
end);;
_s._872 = (rt.enviarMensajeV((_s._837), "subclase"));
rt.enviarMensaje(_s._872, "fijar_nombre", "NodoAtributos");
rt.enviarMensaje(_s._872, "agregarAtributo", "deClase");
rt.enviarMensaje(_s._872, "agregarAtributo", "nombres");;;
rt.enviarMensaje(_s._872, "agregarMetodo", "comoTexto", function(_873)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_873"); _s._873 = _873;
do return rt.enviarMensaje("(NodoAtributos: de ~t nombres = ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._873, "deClase"), rt.enviarMensajeV(_s._873, "nombres"), rt.enviarMensajeV(_s._873, "areaTextual"), rt.enviarMensajeV(_s._873, "metadatosComoTexto")); end;;
end);;
_s._874 = (rt.enviarMensajeV((_s._837), "subclase"));
rt.enviarMensaje(_s._874, "fijar_nombre", "NodoUtilizar");
rt.enviarMensaje(_s._874, "agregarAtributo", "módulo");
rt.enviarMensaje(_s._874, "agregarAtributo", "espacioDeNombres");
rt.enviarMensaje(_s._874, "agregarAtributo", "nombresEspecíficos");;;
rt.enviarMensaje(_s._874, "agregarMetodo", "comoTexto", function(_875)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_875"); _s._875 = _875;
do return rt.enviarMensaje("(NodoUtilizar: ~t como ~t solo ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._875, "módulo"), rt.enviarMensajeV(_s._875, "espacioDeNombres"), rt.enviarMensajeV(_s._875, "nombresEspecíficos"), rt.enviarMensajeV(_s._875, "areaTextual"), rt.enviarMensajeV(_s._875, "metadatosComoTexto")); end;;
end);;
_s._876 = (rt.enviarMensajeV((_s._822), "subclase"));
rt.enviarMensaje(_s._876, "fijar_nombre", "NodoExpresion");;
_s._877 = (rt.enviarMensajeV((_s._876), "subclase"));
rt.enviarMensaje(_s._877, "fijar_nombre", "NodoIdentificador");
rt.enviarMensaje(_s._877, "agregarAtributo", "nombre");;;
rt.enviarMensaje(_s._877, "agregarMetodo", "comoTexto", function(_878)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_878"); _s._878 = _878;
do return rt.enviarMensaje("(NodoIdentificador: [~t] en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._878, "nombre"), rt.enviarMensajeV(_s._878, "areaTextual"), rt.enviarMensajeV(_s._878, "metadatosComoTexto")); end;;
end);;
_s._879 = (rt.enviarMensajeV((_s._876), "subclase"));
rt.enviarMensaje(_s._879, "fijar_nombre", "NodoNumeroLiteral");
rt.enviarMensaje(_s._879, "agregarAtributo", "valor");;;
rt.enviarMensaje(_s._879, "agregarMetodo", "comoTexto", function(_880)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_880"); _s._880 = _880;
do return rt.enviarMensaje("(NodoNumeroLiteral: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._880, "valor"), rt.enviarMensajeV(_s._880, "areaTextual"), rt.enviarMensajeV(_s._880, "metadatosComoTexto")); end;;
end);;
_s._881 = (rt.enviarMensajeV((_s._876), "subclase"));
rt.enviarMensaje(_s._881, "fijar_nombre", "NodoTextoLiteral");
rt.enviarMensaje(_s._881, "agregarAtributo", "valor");;;
rt.enviarMensaje(_s._881, "agregarMetodo", "comoTexto", function(_882)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_882"); _s._882 = _882;
do return rt.enviarMensaje("(NodoTextoLiteral: [~t] en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._882, "valor"), rt.enviarMensajeV(_s._882, "areaTextual"), rt.enviarMensajeV(_s._882, "metadatosComoTexto")); end;;
end);;
_s._883 = (rt.enviarMensajeV((_s._876), "subclase"));
rt.enviarMensaje(_s._883, "fijar_nombre", "NodoLlamarProcedimiento");
rt.enviarMensaje(_s._883, "agregarAtributo", "proc");
rt.enviarMensaje(_s._883, "agregarAtributo", "argumentos");;;
rt.enviarMensaje(_s._883, "agregarMetodo", "comoTexto", function(_884)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_884"); _s._884 = _884;
do return rt.enviarMensaje("(NodoLlamarProcedimiento: ~t con ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._884, "proc"), rt.enviarMensajeV(_s._884, "argumentos"), rt.enviarMensajeV(_s._884, "areaTextual"), rt.enviarMensajeV(_s._884, "metadatosComoTexto")); end;;
end);;
_s._885 = (rt.enviarMensajeV((_s._876), "subclase"));
rt.enviarMensaje(_s._885, "fijar_nombre", "NodoEnviarMensaje");
rt.enviarMensaje(_s._885, "agregarAtributo", "objeto");
rt.enviarMensaje(_s._885, "agregarAtributo", "mensaje");
rt.enviarMensaje(_s._885, "agregarAtributo", "argumentos");;;
rt.enviarMensaje(_s._885, "agregarMetodo", "comoTexto", function(_886)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_886"); _s._886 = _886;
do return rt.enviarMensaje("(NodoEnviarMensaje: enviar ~t a ~t con ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._886, "mensaje"), rt.enviarMensajeV(_s._886, "objeto"), rt.enviarMensajeV(_s._886, "argumentos"), rt.enviarMensajeV(_s._886, "areaTextual"), rt.enviarMensajeV(_s._886, "metadatosComoTexto")); end;;
end);;
_s._887 = (rt.enviarMensajeV((_s._876), "subclase"));
rt.enviarMensaje(_s._887, "fijar_nombre", "NodoOperador");
rt.enviarMensaje(_s._887, "agregarAtributo", "lhs");
rt.enviarMensaje(_s._887, "agregarAtributo", "op");
rt.enviarMensaje(_s._887, "agregarAtributo", "rhs");;;
rt.enviarMensaje(_s._887, "agregarMetodo", "comoTexto", function(_888)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_888"); _s._888 = _888;
do return rt.enviarMensaje("(NodoOperador: ~t ~t ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._888, "lhs"), rt.enviarMensajeV(_s._888, "op"), rt.enviarMensajeV(_s._888, "rhs"), rt.enviarMensajeV(_s._888, "areaTextual"), rt.enviarMensajeV(_s._888, "metadatosComoTexto")); end;;
end);;
_s._889 = (rt.enviarMensajeV((_s._876), "subclase"));
rt.enviarMensaje(_s._889, "fijar_nombre", "NodoNoLlamar");
rt.enviarMensaje(_s._889, "agregarAtributo", "base");
rt.enviarMensaje(_s._889, "agregarAtributo", "mensajes");;;
rt.enviarMensaje(_s._889, "agregarMetodo", "comoTexto", function(_890)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_890"); _s._890 = _890;
do return rt.enviarMensaje("(NodoNoLlamar: ~t con ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._890, "base"), rt.enviarMensajeV(_s._890, "mensajes"), rt.enviarMensajeV(_s._890, "areaTextual"), rt.enviarMensajeV(_s._890, "metadatosComoTexto")); end;;
end);;
_s._891 = (rt.enviarMensajeV((_s._876), "subclase"));
rt.enviarMensaje(_s._891, "fijar_nombre", "NodoAutoejecutar");
rt.enviarMensaje(_s._891, "agregarAtributo", "expr");
rt.enviarMensaje(_s._891, "agregarAtributo", "argumentos");;;
rt.enviarMensaje(_s._891, "agregarMetodo", "comoTexto", function(_892)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_892"); _s._892 = _892;
do return rt.enviarMensaje("(NodoAutoejecutar: ~t con ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._892, "expr"), rt.enviarMensajeV(_s._892, "argumentos"), rt.enviarMensajeV(_s._892, "areaTextual"), rt.enviarMensajeV(_s._892, "metadatosComoTexto")); end;;
end);;
_s._893 = (rt.enviarMensajeV((_s._876), "subclase"));
rt.enviarMensaje(_s._893, "fijar_nombre", "NodoFunciónAnónima");
rt.enviarMensaje(_s._893, "agregarAtributo", "esMétodo");
rt.enviarMensaje(_s._893, "agregarAtributo", "parámetros");
rt.enviarMensaje(_s._893, "agregarAtributo", "cuerpo");;;
rt.enviarMensaje(_s._893, "agregarMetodo", "comoTexto", function(_894)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_894"); _s._894 = _894;
do return rt.enviarMensaje("(NodoFunciónAnónima: (esMétodo: ~t): ~t es ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._894, "esMétodo"), rt.enviarMensajeV(_s._894, "parámetros"), rt.enviarMensajeV(_s._894, "cuerpo"), rt.enviarMensajeV(_s._894, "areaTextual"), rt.enviarMensajeV(_s._894, "metadatosComoTexto")); end;;
end);;
;
_s._895 = (rt.enviarMensaje(_s._821, "llamar", "TipoIgualdad", "IGUALES", "DIFERENTES"));;
_s._896 = (rt.enviarMensajeV((_s._876), "subclase"));
rt.enviarMensaje(_s._896, "fijar_nombre", "NodoSonIguales");
rt.enviarMensaje(_s._896, "agregarAtributo", "lhs");
rt.enviarMensaje(_s._896, "agregarAtributo", "rhs");
rt.enviarMensaje(_s._896, "agregarAtributo", "tipoIgualdad");;;
rt.enviarMensaje(_s._896, "agregarMetodo", "comoTexto", function(_897)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_897"); _s._897 = _897;
do return rt.enviarMensaje("(NodoSonIguales: ~t es ~t a ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._897, "lhs"), rt.enviarMensajeV(_s._897, "tipoIgualdad"), rt.enviarMensajeV(_s._897, "rhs"), rt.enviarMensajeV(_s._897, "areaTextual"), rt.enviarMensajeV(_s._897, "metadatosComoTexto")); end;;
end);;
_s._898 = (rt.enviarMensajeV((_s._876), "subclase"));
rt.enviarMensaje(_s._898, "fijar_nombre", "NodoReferenciar");
rt.enviarMensaje(_s._898, "agregarAtributo", "nombre");;;
rt.enviarMensaje(_s._898, "agregarMetodo", "comoTexto", function(_899)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_899"); _s._899 = _899;
do return rt.enviarMensaje("(NodoReferenciar: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._899, "nombre"), rt.enviarMensajeV(_s._899, "areaTextual"), rt.enviarMensajeV(_s._899, "metadatosComoTexto")); end;;
end);;
_s._900 = (rt.enviarMensajeV((_s._876), "subclase"));
rt.enviarMensaje(_s._900, "fijar_nombre", "NodoNo");
rt.enviarMensaje(_s._900, "agregarAtributo", "expresión");;;
rt.enviarMensaje(_s._900, "agregarMetodo", "comoTexto", function(_901)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_901"); _s._901 = _901;
do return rt.enviarMensaje("(NodoNo: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._901, "expresión"), rt.enviarMensajeV(_s._901, "areaTextual"), rt.enviarMensajeV(_s._901, "metadatosComoTexto")); end;;
end);;
_s._902 = (rt.enviarMensajeV((_s._876), "subclase"));
rt.enviarMensaje(_s._902, "fijar_nombre", "NodoClonar");
rt.enviarMensaje(_s._902, "agregarAtributo", "expresiónAClonar");
rt.enviarMensaje(_s._902, "agregarAtributo", "campos");;;
rt.enviarMensaje(_s._902, "agregarMetodo", "comoTexto", function(_903)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_903"); _s._903 = _903;
do return rt.enviarMensaje("(NodoClonar: ~t => ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._903, "expresiónAClonar"), rt.enviarMensajeV(_s._903, "campos"), rt.enviarMensajeV(_s._903, "areaTextual"), rt.enviarMensajeV(_s._903, "metadatosComoTexto")); end;;
end);;
return rt.ns({
  ["Objeto"] = { value = _s._755, autoexecutable = false },
  ["VERDADERO"] = { value = _s._756, autoexecutable = false },
  ["FALSO"] = { value = _s._757, autoexecutable = false },
  ["NULO"] = { value = _s._758, autoexecutable = false },
  ["Aplicar"] = { value = _s._759, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._760, autoexecutable = true },
  ["TipoDe"] = { value = _s._761, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._762, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._763, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._764, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._765, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._766, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._767, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._768, autoexecutable = true },
  ["__ByteEof"] = { value = _s._769, autoexecutable = true },
  ["__Capturar"] = { value = _s._770, autoexecutable = true },
  ["__Argv"] = { value = _s._771, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._772, autoexecutable = false },
  ["Boole"] = { value = _s._773, autoexecutable = false },
  ["Numero"] = { value = _s._774, autoexecutable = false },
  ["Arreglo"] = { value = _s._775, autoexecutable = false },
  ["Procedimiento"] = { value = _s._776, autoexecutable = false },
  ["Texto"] = { value = _s._777, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._778, autoexecutable = false },
  ["Referencia"] = { value = _s._779, autoexecutable = false },
  ["TipoNulo"] = { value = _s._780, autoexecutable = false },
  ["__Lua"] = { value = _s._781, autoexecutable = true },
  ["EsSubclase"] = { value = _s._782, autoexecutable = true },
  ["EsInstancia"] = { value = _s._783, autoexecutable = true },
  ["Escribir"] = { value = _s._784, autoexecutable = true },
  ["Contiene"] = { value = _s._785, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._786, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._787, autoexecutable = true },
  ["Identidad"] = { value = _s._788, autoexecutable = true },
  ["Reducir"] = { value = _s._789, autoexecutable = true },
  ["Mapear"] = { value = _s._790, autoexecutable = true },
  ["Todos"] = { value = _s._791, autoexecutable = true },
  ["Algún"] = { value = _s._792, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._793, autoexecutable = true },
  ["Elevar"] = { value = _s._794, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._795, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._796, autoexecutable = true },
  ["Concatenar"] = { value = _s._797, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._798, autoexecutable = true },
  ["Aplicar'"] = { value = _s._799, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._800, autoexecutable = true },
  ["Resto"] = { value = _s._801, autoexecutable = true },
  ["Abs"] = { value = _s._802, autoexecutable = true },
  ["Mod"] = { value = _s._803, autoexecutable = true },
  ["EsPar"] = { value = _s._804, autoexecutable = true },
  ["EsImpar"] = { value = _s._805, autoexecutable = true },
  ["Aplanar"] = { value = _s._806, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._807, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._808, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._809, autoexecutable = true },
  ["EsNulo"] = { value = _s._810, autoexecutable = true },
  ["Max"] = { value = _s._811, autoexecutable = true },
  ["Min"] = { value = _s._812, autoexecutable = true },
  ["NoImplementado"] = { value = _s._813, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._814, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._815, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._816, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._817, autoexecutable = true },
  ["Diccionario"] = { value = _s._818, autoexecutable = false },
  ["Resultado"] = { value = _s._819, autoexecutable = false },
  ["Pila"] = { value = _s._820, autoexecutable = false },
  ["Enum"] = { value = _s._821, autoexecutable = true },
  ["Nodo"] = { value = _s._822, autoexecutable = false },
  ["NodoVariadic"] = { value = _s._835, autoexecutable = false },
  ["NodoInstrucción"] = { value = _s._837, autoexecutable = false },
  ["NodoPrograma"] = { value = _s._838, autoexecutable = false },
  ["NodoVariable"] = { value = _s._840, autoexecutable = false },
  ["NodoFijar"] = { value = _s._842, autoexecutable = false },
  ["NodoEscribir"] = { value = _s._844, autoexecutable = false },
  ["NodoNl"] = { value = _s._846, autoexecutable = false },
  ["NodoDeclaraciónDeAtributosEnClase"] = { value = _s._848, autoexecutable = false },
  ["NodoDeclaraciónDeMétodoEnClase"] = { value = _s._850, autoexecutable = false },
  ["NodoClase"] = { value = _s._852, autoexecutable = false },
  ["NodoImplementa"] = { value = _s._854, autoexecutable = false },
  ["NodoDefineAtributosEnClase"] = { value = _s._856, autoexecutable = false },
  ["NodoDefineMétodoEnClase"] = { value = _s._858, autoexecutable = false },
  ["NodoFunción"] = { value = _s._860, autoexecutable = false },
  ["NodoNecesitas"] = { value = _s._862, autoexecutable = false },
  ["NodoDevolver"] = { value = _s._864, autoexecutable = false },
  ["NodoSi"] = { value = _s._866, autoexecutable = false },
  ["NodoMientras"] = { value = _s._868, autoexecutable = false },
  ["NodoMétodo"] = { value = _s._870, autoexecutable = false },
  ["NodoAtributos"] = { value = _s._872, autoexecutable = false },
  ["NodoUtilizar"] = { value = _s._874, autoexecutable = false },
  ["NodoExpresion"] = { value = _s._876, autoexecutable = false },
  ["NodoIdentificador"] = { value = _s._877, autoexecutable = false },
  ["NodoNumeroLiteral"] = { value = _s._879, autoexecutable = false },
  ["NodoTextoLiteral"] = { value = _s._881, autoexecutable = false },
  ["NodoLlamarProcedimiento"] = { value = _s._883, autoexecutable = false },
  ["NodoEnviarMensaje"] = { value = _s._885, autoexecutable = false },
  ["NodoOperador"] = { value = _s._887, autoexecutable = false },
  ["NodoNoLlamar"] = { value = _s._889, autoexecutable = false },
  ["NodoAutoejecutar"] = { value = _s._891, autoexecutable = false },
  ["NodoFunciónAnónima"] = { value = _s._893, autoexecutable = false },
  ["TipoIgualdad"] = { value = _s._895, autoexecutable = false },
  ["NodoSonIguales"] = { value = _s._896, autoexecutable = false },
  ["NodoReferenciar"] = { value = _s._898, autoexecutable = false },
  ["NodoNo"] = { value = _s._900, autoexecutable = false },
  ["NodoClonar"] = { value = _s._902, autoexecutable = false },
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
rt.scopenewname(_s, "_29");
rt.scopenewname(_s, "_30");
rt.scopenewname(_s, "_31");
rt.scopenewname(_s, "_32");
rt.scopenewname(_s, "_33");
rt.scopenewname(_s, "_34");
rt.scopenewname(_s, "_35");
rt.scopenewname(_s, "_36");
rt.scopenewname(_s, "_37");
rt.scopenewname(_s, "_38");
rt.scopenewname(_s, "_39");
rt.scopenewname(_s, "_40");
rt.scopenewname(_s, "_41");
rt.scopenewname(_s, "_42");
rt.scopenewname(_s, "_43");
rt.scopenewname(_s, "_44");
rt.scopenewname(_s, "_45");
rt.scopenewname(_s, "_46");
rt.scopenewname(_s, "_47");
rt.scopenewname(_s, "_48");
rt.scopenewname(_s, "_49");
rt.scopenewname(_s, "_50");
rt.scopenewname(_s, "_51");
rt.scopenewname(_s, "_52");
rt.scopenewname(_s, "_53");
rt.scopenewname(_s, "_54");
rt.scopenewname(_s, "_55");
rt.scopenewname(_s, "_56");
rt.scopenewname(_s, "_57");
rt.scopenewname(_s, "_58");
rt.scopenewname(_s, "_59");
rt.scopenewname(_s, "_60");
rt.scopenewname(_s, "_61");
rt.scopenewname(_s, "_62");
rt.scopenewname(_s, "_63");
rt.scopenewname(_s, "_64");
rt.scopenewname(_s, "_65");
rt.scopenewname(_s, "_66");
rt.scopenewname(_s, "_67");
rt.scopenewname(_s, "_68");
rt.scopenewname(_s, "_69");
rt.scopenewname(_s, "_70");
rt.scopenewname(_s, "_71");
rt.scopenewname(_s, "_72");
rt.scopenewname(_s, "_73");
rt.scopenewname(_s, "_74");
rt.scopenewname(_s, "_75");
rt.scopenewname(_s, "_76");
rt.scopenewname(_s, "_77");
rt.scopenewname(_s, "_78");
rt.scopenewname(_s, "_79");
rt.scopenewname(_s, "_80");
rt.scopenewname(_s, "_81");
rt.scopenewname(_s, "_82");
rt.scopenewname(_s, "_83");
rt.scopenewname(_s, "_84");
rt.scopenewname(_s, "_85");
rt.scopenewname(_s, "_86");
rt.scopenewname(_s, "_87");
rt.scopenewname(_s, "_88");
rt.scopenewname(_s, "_89");
rt.scopenewname(_s, "_90");
rt.scopenewname(_s, "_91");
rt.scopenewname(_s, "_92");
rt.scopenewname(_s, "_93");
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
rt.scopenewname(_s, "_349");
rt.scopenewname(_s, "_350");
rt.scopenewname(_s, "_351");
rt.scopenewname(_s, "_611");
rt.scopenewname(_s, "_904");
rt.scopenewname(_s, "_905");
rt.scopenewname(_s, "_907");
rt.scopenewname(_s, "_908");
rt.scopenewname(_s, "_909");
rt.scopenewname(_s, "_910");
rt.scopenewname(_s, "_911");
rt.scopenewname(_s, "_913");
rt.scopenewname(_s, "_915");
rt.scopenewname(_s, "_918");
rt.scopenewname(_s, "_920");
rt.scopenewname(_s, "_922");
rt.scopenewname(_s, "_924");
rt.scopenewname(_s, "_926");
rt.scopenewname(_s, "_928");
rt.scopenewname(_s, "_930");
rt.scopenewname(_s, "_932");
rt.scopenewname(_s, "_933");
rt.scopenewname(_s, "_935");
rt.scopenewname(_s, "_937");
rt.scopenewname(_s, "_940");
rt.scopenewname(_s, "_943");
rt.scopenewname(_s, "_945");
rt.scopenewname(_s, "_947");
rt.scopenewname(_s, "_950");
rt.scopenewname(_s, "_951");
rt.scopenewname(_s, "_954");
rt.scopenewname(_s, "_955");
rt.scopenewname(_s, "_956");
rt.scopenewname(_s, "_958");
rt.scopenewname(_s, "_960");
rt.scopenewname(_s, "_962");
rt.scopenewname(_s, "_964");
rt.scopenewname(_s, "_966");
rt.scopenewname(_s, "_968");
rt.scopenewname(_s, "_970");
rt.scopenewname(_s, "_972");
rt.scopenewname(_s, "_974");
rt.scopenewname(_s, "_976");
rt.scopenewname(_s, "_978");
rt.scopenewname(_s, "_980");
rt.scopenewname(_s, "_982");
rt.scopenewname(_s, "_984");
rt.scopenewname(_s, "_986");
rt.scopenewname(_s, "_988");
rt.scopenewname(_s, "_990");
rt.scopenewname(_s, "_992");
rt.scopenewname(_s, "_994");
rt.scopenewname(_s, "_996");
rt.scopenewname(_s, "_998");
rt.scopenewname(_s, "_1000");
rt.scopenewname(_s, "_1001");
rt.scopenewname(_s, "_1003");
rt.scopenewname(_s, "_1004");
rt.scopenewname(_s, "_1005");
rt.scopenewname(_s, "_1007");
rt.scopenewname(_s, "_1008");
rt.scopenewname(_s, "_1010");
rt.scopenewname(_s, "_1012");
rt.scopenewname(_s, "_1014");
rt.scopenewname(_s, "_1016");
rt.scopenewname(_s, "_1017");
rt.scopenewname(_s, "_1019");
rt.scopenewname(_s, "_1021");
rt.scopenewname(_s, "_1022");
rt.scopenewname(_s, "_1024");
rt.scopenewname(_s, "_1026");
rt.scopenewname(_s, "_1028");
rt.scopenewname(_s, "_1030");
rt.scopenewname(_s, "_1032");
rt.scopenewname(_s, "_1034");
rt.scopenewname(_s, "_1036");
rt.scopenewname(_s, "_1038");
rt.scopenewname(_s, "_1040");
rt.scopenewname(_s, "_1042");
rt.scopenewname(_s, "_1044");
rt.scopenewname(_s, "_1046");
rt.scopenewname(_s, "_1047");
rt.scopenewname(_s, "_1049");
rt.scopenewname(_s, "_1051");
rt.scopenewname(_s, "_1053");
rt.scopenewname(_s, "_1056");
rt.scopenewname(_s, "_1059");
rt.scopenewname(_s, "_1061");
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
_s._19 = rt.builtins["Boole"];
_s._20 = rt.builtins["Numero"];
_s._21 = rt.builtins["Arreglo"];
_s._22 = rt.builtins["Procedimiento"];
_s._23 = rt.builtins["Texto"];
_s._24 = rt.builtins["EspacioDeNombres"];
_s._25 = rt.builtins["Referencia"];
_s._26 = rt.builtins["TipoNulo"];
_s._27 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtins.pd")
;do
  _s._28 = rt.ans_ns:at("Objeto");
  _s._29 = rt.ans_ns:at("VERDADERO");
  _s._30 = rt.ans_ns:at("FALSO");
  _s._31 = rt.ans_ns:at("NULO");
  _s._32 = rt.ans_ns:at("Aplicar");
  _s._33 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._34 = rt.ans_ns:at("TipoDe");
  _s._35 = rt.ans_ns:at("__EnviarMensaje");
  _s._36 = rt.ans_ns:at("__FallarConMensaje");
  _s._37 = rt.ans_ns:at("__ClonarObjeto");
  _s._38 = rt.ans_ns:at("__CompararObjeto");
  _s._39 = rt.ans_ns:at("__AbrirArchivo");
  _s._40 = rt.ans_ns:at("__ByteATexto");
  _s._41 = rt.ans_ns:at("__TextoAByte");
  _s._42 = rt.ans_ns:at("__ByteEof");
  _s._43 = rt.ans_ns:at("__Capturar");
  _s._44 = rt.ans_ns:at("__Argv");
  _s._45 = rt.ans_ns:at("__LeerCaracter");
  _s._46 = rt.ans_ns:at("Boole");
  _s._47 = rt.ans_ns:at("Numero");
  _s._48 = rt.ans_ns:at("Arreglo");
  _s._49 = rt.ans_ns:at("Procedimiento");
  _s._50 = rt.ans_ns:at("Texto");
  _s._51 = rt.ans_ns:at("EspacioDeNombres");
  _s._52 = rt.ans_ns:at("Referencia");
  _s._53 = rt.ans_ns:at("TipoNulo");
  _s._54 = rt.ans_ns:at("__Lua");
  _s._55 = rt.ans_ns:at("EsSubclase");
  _s._56 = rt.ans_ns:at("EsInstancia");
  _s._57 = rt.ans_ns:at("Escribir");
  _s._58 = rt.ans_ns:at("Contiene");
  _s._59 = rt.ans_ns:at("ParaCadaElemento");
  _s._60 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._61 = rt.ans_ns:at("Identidad");
  _s._62 = rt.ans_ns:at("Reducir");
  _s._63 = rt.ans_ns:at("Mapear");
  _s._64 = rt.ans_ns:at("Todos");
  _s._65 = rt.ans_ns:at("Algún");
  _s._66 = rt.ans_ns:at("DígitoAEntero");
  _s._67 = rt.ans_ns:at("Elevar");
  _s._68 = rt.ans_ns:at("ConvertirAEntero");
  _s._69 = rt.ans_ns:at("EsNúmeroEntero");
  _s._70 = rt.ans_ns:at("Concatenar");
  _s._71 = rt.ans_ns:at("ArregloConFinal");
  _s._72 = rt.ans_ns:at("Aplicar'");
  _s._73 = rt.ans_ns:at("Aplicar'i");
  _s._74 = rt.ans_ns:at("Resto");
  _s._75 = rt.ans_ns:at("Abs");
  _s._76 = rt.ans_ns:at("Mod");
  _s._77 = rt.ans_ns:at("EsPar");
  _s._78 = rt.ans_ns:at("EsImpar");
  _s._79 = rt.ans_ns:at("Aplanar");
  _s._80 = rt.ans_ns:at("AplanarTodo");
  _s._81 = rt.ans_ns:at("PedazoDeArreglo");
  _s._82 = rt.ans_ns:at("ÚltimoElemento");
  _s._83 = rt.ans_ns:at("EsNulo");
  _s._84 = rt.ans_ns:at("Max");
  _s._85 = rt.ans_ns:at("Min");
  _s._86 = rt.ans_ns:at("NoImplementado");
  _s._87 = rt.ans_ns:at("MétodoAbstracto");
  _s._88 = rt.ans_ns:at("Inalcanzable");
  _s._89 = rt.ans_ns:at("LlamarConEC");
  _s._90 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._91 = rt.ans_ns:at("Diccionario");
  _s._92 = rt.ans_ns:at("Resultado");
  _s._93 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/utilidades/texto.pd")
;do
  _s._195 = rt.ans_ns:at("Objeto");
  _s._196 = rt.ans_ns:at("VERDADERO");
  _s._197 = rt.ans_ns:at("FALSO");
  _s._198 = rt.ans_ns:at("NULO");
  _s._199 = rt.ans_ns:at("Aplicar");
  _s._200 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._201 = rt.ans_ns:at("TipoDe");
  _s._202 = rt.ans_ns:at("__EnviarMensaje");
  _s._203 = rt.ans_ns:at("__FallarConMensaje");
  _s._204 = rt.ans_ns:at("__ClonarObjeto");
  _s._205 = rt.ans_ns:at("__CompararObjeto");
  _s._206 = rt.ans_ns:at("__AbrirArchivo");
  _s._207 = rt.ans_ns:at("__ByteATexto");
  _s._208 = rt.ans_ns:at("__TextoAByte");
  _s._209 = rt.ans_ns:at("__ByteEof");
  _s._210 = rt.ans_ns:at("__Capturar");
  _s._211 = rt.ans_ns:at("__Argv");
  _s._212 = rt.ans_ns:at("__LeerCaracter");
  _s._213 = rt.ans_ns:at("Boole");
  _s._214 = rt.ans_ns:at("Numero");
  _s._215 = rt.ans_ns:at("Arreglo");
  _s._216 = rt.ans_ns:at("Procedimiento");
  _s._217 = rt.ans_ns:at("Texto");
  _s._218 = rt.ans_ns:at("EspacioDeNombres");
  _s._219 = rt.ans_ns:at("Referencia");
  _s._220 = rt.ans_ns:at("TipoNulo");
  _s._221 = rt.ans_ns:at("__Lua");
  _s._222 = rt.ans_ns:at("EsSubclase");
  _s._223 = rt.ans_ns:at("EsInstancia");
  _s._224 = rt.ans_ns:at("Escribir");
  _s._225 = rt.ans_ns:at("Contiene");
  _s._226 = rt.ans_ns:at("ParaCadaElemento");
  _s._227 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._228 = rt.ans_ns:at("Identidad");
  _s._229 = rt.ans_ns:at("Reducir");
  _s._230 = rt.ans_ns:at("Mapear");
  _s._231 = rt.ans_ns:at("Todos");
  _s._232 = rt.ans_ns:at("Algún");
  _s._233 = rt.ans_ns:at("DígitoAEntero");
  _s._234 = rt.ans_ns:at("Elevar");
  _s._235 = rt.ans_ns:at("ConvertirAEntero");
  _s._236 = rt.ans_ns:at("EsNúmeroEntero");
  _s._237 = rt.ans_ns:at("Concatenar");
  _s._238 = rt.ans_ns:at("ArregloConFinal");
  _s._239 = rt.ans_ns:at("Aplicar'");
  _s._240 = rt.ans_ns:at("Aplicar'i");
  _s._241 = rt.ans_ns:at("Resto");
  _s._242 = rt.ans_ns:at("Abs");
  _s._243 = rt.ans_ns:at("Mod");
  _s._244 = rt.ans_ns:at("EsPar");
  _s._245 = rt.ans_ns:at("EsImpar");
  _s._246 = rt.ans_ns:at("Aplanar");
  _s._247 = rt.ans_ns:at("AplanarTodo");
  _s._248 = rt.ans_ns:at("PedazoDeArreglo");
  _s._249 = rt.ans_ns:at("ÚltimoElemento");
  _s._250 = rt.ans_ns:at("EsNulo");
  _s._251 = rt.ans_ns:at("Max");
  _s._252 = rt.ans_ns:at("Min");
  _s._253 = rt.ans_ns:at("NoImplementado");
  _s._254 = rt.ans_ns:at("MétodoAbstracto");
  _s._255 = rt.ans_ns:at("Inalcanzable");
  _s._256 = rt.ans_ns:at("LlamarConEC");
  _s._257 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._258 = rt.ans_ns:at("TextoContiene");
  _s._259 = rt.ans_ns:at("Partir'");
  _s._260 = rt.ans_ns:at("Partir");
  _s._261 = rt.ans_ns:at("PartirComoPerl");
  _s._262 = rt.ans_ns:at("PartirSinVacíos");
  _s._263 = rt.ans_ns:at("Unir");
  _s._264 = rt.ans_ns:at("RepetirTexto");
end;
rt.ans_ns = rt.import("./bepd/x/puerto.pd")
;do
end
;_s._265 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/puerto/conPosición.pd")
;do
end
;_s._266 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/algoritmos.pd")
;do
end
;_s._349 = rt.ans_ns;;
rt.ans_ns = rt.import("./tokens.pd")
;do
end
;_s._350 = rt.ans_ns;;
rt.ans_ns = rt.import("./tokenizador.pd")
;do
end
;_s._351 = rt.ans_ns;;
rt.ans_ns = rt.import("./combinadores.pd")
;do
end
;_s._611 = rt.ans_ns;;
rt.ans_ns = rt.import("./ast.pd")
;do
end
;_s._904 = rt.ans_ns;;
_s._905 = (function(_906)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_906"); _s._906 = _906;
do return rt.enviarMensaje(_s._611, "PalabraClave", _s._906); end;;
end);;
_s._907 = (function()
local _s = rt.scope(_s)
;
do return rt.enviarMensajeV(_s._611, "Identificador"); end;;
end);;
_s._908 = (function()
local _s = rt.scope(_s)
;
do return rt.enviarMensajeV(_s._611, "Operador"); end;;
end);;
_s._909 = (function()
local _s = rt.scope(_s)
;
do return rt.enviarMensajeV(_s._611, "NumeroLiteral"); end;;
end);;
_s._910 = (function()
local _s = rt.scope(_s)
;
do return rt.enviarMensajeV(_s._611, "TextoLiteral"); end;;
end);;
_s._911 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_912");
_s._912 = rt.arreglo(...)
do return rt.enviarMensaje(_s._611, "Componer", _s._912); end;;
end);;
_s._913 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_914");
_s._914 = rt.arreglo(...)
do return rt.enviarMensaje(_s._611, "Elegir", _s._914); end;;
end);;
_s._915 = (function(_916, _917)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_916"); _s._916 = _916;
rt.scopenewname(_s, "_917"); _s._917 = _917;
do return rt.enviarMensaje(_s._611, "MensajeDeError", _s._916, _s._917); end;;
end);;
_s._918 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_919");
_s._919 = rt.arreglo(...)
do return rt.enviarMensaje(_s._611, "Intentar", rt.enviarMensaje(_s._199, "llamar", _s._911, _s._919)); end;;
end);;
_s._920 = (function(_921)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_921"); _s._921 = _921;
do return rt.enviarMensaje(_s._611, "Intentar", _s._921); end;;
end);;
_s._922 = (function(_923)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_923"); _s._923 = _923;
do return rt.enviarMensaje(_s._611, "Recursivo", _s._923); end;;
end);;
_s._924 = (function(_925)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_925"); _s._925 = _925;
do return rt.enviarMensaje(_s._611, "Repetir", _s._925); end;;
end);;
_s._926 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_927");
_s._927 = rt.arreglo(...)
do return rt.enviarMensaje(_s._611, "Repetir", rt.enviarMensaje(_s._199, "llamar", _s._911, _s._927)); end;;
end);;
_s._928 = (function(_929)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_929"); _s._929 = _929;
do return rt.enviarMensaje(_s._611, "Efecto", function(_1063)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1063"); _s._1063 = _1063;
do return rt.enviarMensaje(_s._238, "llamar", rt.enviarMensaje(_s._1063, "en", 0), rt.enviarMensaje(_s._1063, "en", 1)); end;;
end, rt.enviarMensaje(_s._911, "llamar", _s._929, rt.enviarMensaje(_s._924, "llamar", _s._929))); end;;
end);;
_s._930 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_931");
_s._931 = rt.arreglo(...)
do return rt.enviarMensaje(_s._928, "llamar", rt.enviarMensaje(_s._199, "llamar", _s._911, _s._931)); end;;
end);;
_s._932 = (function()
local _s = rt.scope(_s)
;
do return rt.enviarMensajeV(_s._911, "llamar"); end;;
end);;
_s._933 = (function(_934)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_934"); _s._934 = _934;
do return rt.enviarMensaje(_s._913, "llamar", _s._934, rt.enviarMensajeV(_s._932, "llamar")); end;;
end);;
_s._935 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_936");
_s._936 = rt.arreglo(...)
do return rt.enviarMensaje(_s._933, "llamar", rt.enviarMensaje(_s._199, "llamar", _s._911, _s._936)); end;;
end);;
_s._937 = (function(_938, _939)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_938"); _s._938 = _938;
rt.scopenewname(_s, "_939"); _s._939 = _939;
do return rt.enviarMensaje(_s._611, "Efecto", function(_1064)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1065");
rt.scopenewname(_s, "_1066");
rt.scopenewname(_s, "_1067");
rt.scopenewname(_s, "_1069");
rt.scopenewname(_s, "_1070");
rt.scopenewname(_s, "_1071");
rt.scopenewname(_s, "_1064"); _s._1064 = _1064;
;
_s._1069 = (rt.enviarMensaje(_s._215, "crearCon", rt.enviarMensaje(_s._1064, "en", 0)));;
_s._1070 = (rt.enviarMensaje(_s._1064, "en", 1));;
rt.enviarMensaje(_s._226, "llamar", _s._1070, function(_1072)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1072"); _s._1072 = _1072;
rt.enviarMensaje(_s._1069, "agregarAlFinal", rt.enviarMensaje(_s._1072, "en", 1));
end);
do return _s._1069; end;;
end, rt.enviarMensaje(_s._911, "llamar", _s._938, rt.enviarMensaje(_s._926, "llamar", _s._939, _s._938))); end;;
end);;
_s._940 = (function(_941, _942)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_941"); _s._941 = _941;
rt.scopenewname(_s, "_942"); _s._942 = _942;
do return rt.enviarMensaje(_s._933, "llamar", rt.enviarMensaje(_s._937, "llamar", _s._941, _s._942)); end;;
end);;
_s._943 = (function(_944)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_944"); _s._944 = _944;
do return rt.enviarMensaje(_s._611, "NoSigue", _s._944); end;;
end);;
_s._945 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_946");
_s._946 = rt.arreglo(...)
do return rt.enviarMensaje(_s._943, "llamar", rt.enviarMensaje(_s._199, "llamar", _s._911, _s._946)); end;;
end);;
_s._947 = (function(_948, _949)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_948"); _s._948 = _948;
rt.scopenewname(_s, "_949"); _s._949 = _949;
do return rt.enviarMensaje(_s._611, "Hasta", _s._948, _s._949); end;;
end);;
_s._950 = (function()
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1073");
rt.scopenewname(_s, "_1075");
;
_s._1073 = (function(_1074)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1074"); _s._1074 = _1074;
do return rt.enviarMensaje(_s._1074, "operador_=", rt.enviarMensajeV(_s._265, "EOF")); end;;
end);;
_s._1075 = (function(_1076, _1077)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1076"); _s._1076 = _1076;
rt.scopenewname(_s, "_1077"); _s._1077 = _1077;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._611, "Error"), "conMensajeYLugar", rt.enviarMensaje("Se esperaba el fin del programa pero se obtuvo ~t", "formatear", rt.enviarMensaje(_s._611, "ComoTextoBonito", _s._1076)), _s._1077); end;;
end);;
do return rt.enviarMensaje(_s._611, "Token", _s._1073, _s._1075); end;;
end);;
_s._951 = (function(_952, _953)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1078");
rt.scopenewname(_s, "_1079");
rt.scopenewname(_s, "_952"); _s._952 = _952;
rt.scopenewname(_s, "_953"); _s._953 = _953;
;
if rt.enviarMensaje(_s._223, "llamar", _s._952, rt.enviarMensajeV(_s._350, "Token")) then
local _s = rt.scope(_s)
_s._1078 = (rt.enviarMensajeV(_s._952, "areaDelToken"));;
else
local _s = rt.scope(_s)
_s._1078 = (rt.enviarMensajeV(_s._952, "areaTextual"));;
end;
if rt.enviarMensaje(_s._223, "llamar", _s._953, rt.enviarMensajeV(_s._350, "Token")) then
local _s = rt.scope(_s)
_s._1079 = (rt.enviarMensajeV(_s._953, "areaDelToken"));;
else
local _s = rt.scope(_s)
_s._1079 = (rt.enviarMensajeV(_s._953, "areaTextual"));;
end;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._350, "AreaTextual"), "crear", rt.enviarMensajeV(_s._1078, "posiciónInicial"), rt.enviarMensajeV(_s._1079, "posiciónFinal")); end;;
end);;
;
_s._954 = (rt.enviarMensaje(_s._215, "crearCon", rt.enviarMensaje(_s._215, "crearCon", "*", "/"), rt.enviarMensaje(_s._215, "crearCon", "+", "-"), rt.enviarMensaje(_s._215, "crearCon", "<", ">", "=<", ">=", "=", "==", "==="), rt.enviarMensaje(_s._215, "crearCon", "&&", "||")));;
;
_s._955 = (rt.enviarMensaje(_s._246, "llamar", _s._954));;
_s._956 = (function(_957)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_957"); _s._957 = _957;
do return rt.enviarMensaje(_s._223, "llamar", _s._957, rt.enviarMensajeV(_s._350, "TokenOperador")); end;;
end);;
_s._958 = (function(_959)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1080");
rt.scopenewname(_s, "_959"); _s._959 = _959;
;
_s._1080 = (0);;
rt.enviarMensaje(_s._227, "llamar", _s._954, function(_1081, _1082)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1081"); _s._1081 = _1081;
rt.scopenewname(_s, "_1082"); _s._1082 = _1082;
if rt.enviarMensaje(_s._225, "llamar", _s._1081, rt.enviarMensajeV(_s._959, "texto")) then
local _s = rt.scope(_s)
_s._1080 = (_s._1082);;
else
local _s = rt.scope(_s)
end;
end);
do return rt.enviarMensaje(rt.enviarMensaje(rt.enviarMensajeV(_s._954, "longitud"), "operador_-", 1), "operador_-", _s._1080); end;;
end);;
_s._960 = (function(_961)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_961"); _s._961 = _961;
do return rt.enviarMensaje(_s._349, "ShuntingYard", _s._961, function(_1083, _1084, _1085)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1083"); _s._1083 = _1083;
rt.scopenewname(_s, "_1084"); _s._1084 = _1084;
rt.scopenewname(_s, "_1085"); _s._1085 = _1085;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._904, "NodoOperador"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._951, "llamar", _s._1083, _s._1085), ["lhs"] = _s._1083, ["op"] = _s._1084, ["rhs"] = _s._1085}); end;;
end, _s._958, _s._956); end;;
end);;
;
_s._962 = (rt.enviarMensaje(_s._611, "Efecto", function(_963)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_963"); _s._963 = _963;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._904, "NodoIdentificador"), "crear"), {["areaTextual"] = rt.enviarMensajeV(_s._963, "areaDelToken"), ["nombre"] = rt.enviarMensajeV(_s._963, "texto")}); end;;
end, rt.enviarMensajeV(_s._907, "llamar")));;
;
_s._964 = (rt.enviarMensaje(_s._611, "Efecto", function(_965)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_965"); _s._965 = _965;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._904, "NodoNumeroLiteral"), "crear"), {["areaTextual"] = rt.enviarMensajeV(_s._965, "areaDelToken"), ["valor"] = rt.enviarMensajeV(_s._965, "texto")}); end;;
end, rt.enviarMensajeV(_s._909, "llamar")));;
;
_s._966 = (rt.enviarMensaje(_s._611, "Efecto", function(_967)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_967"); _s._967 = _967;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._904, "NodoTextoLiteral"), "crear"), {["areaTextual"] = rt.enviarMensajeV(_s._967, "areaDelToken"), ["valor"] = rt.enviarMensajeV(_s._967, "texto")}); end;;
end, rt.enviarMensajeV(_s._910, "llamar")));;
;
_s._968 = (rt.enviarMensaje(_s._611, "Efecto", function(_969)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_969"); _s._969 = _969;
do return rt.enviarMensaje(_s._969, "en", 1); end;;
end, rt.enviarMensaje(_s._911, "llamar", rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "(")), rt.enviarMensaje(_s._922, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._1001; end;;
end), rt.enviarMensaje(_s._905, "llamar", ")"))));;
;
_s._970 = (rt.enviarMensaje(_s._611, "Efecto", function(_971)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_971"); _s._971 = _971;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._904, "NodoVariadic"), "_crear"), {["areaTextual"] = rt.enviarMensaje(_s._951, "llamar", rt.enviarMensaje(rt.enviarMensaje(_s._971, "en", 0), "en", 0), rt.enviarMensaje(_s._971, "en", 1)), ["interno"] = rt.enviarMensaje(_s._971, "en", 1)}); end;;
end, rt.enviarMensaje(_s._911, "llamar", rt.enviarMensaje(_s._918, "llamar", rt.enviarMensaje(_s._905, "llamar", "."), rt.enviarMensaje(_s._905, "llamar", "."), rt.enviarMensaje(_s._905, "llamar", ".")), rt.enviarMensaje(_s._913, "llamar", _s._962, _s._968))));;
;
_s._972 = (rt.enviarMensaje(_s._611, "Efecto", function(_973)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_973"); _s._973 = _973;
do return rt.enviarMensaje(_s._973, "en", 1); end;;
end, rt.enviarMensaje(_s._911, "llamar", rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", ":")), rt.enviarMensaje(_s._937, "llamar", rt.enviarMensaje(_s._913, "llamar", _s._970, rt.enviarMensaje(_s._922, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._998; end;;
end)), rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", ","))))));;
;
_s._974 = (rt.enviarMensaje(_s._611, "Efecto", function(_975)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_975"); _s._975 = _975;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._904, "NodoLlamarProcedimiento"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._951, "llamar", rt.enviarMensaje(rt.enviarMensaje(_s._975, "en", 0), "en", 0), rt.enviarMensaje(rt.enviarMensaje(_s._975, "en", 0), "en", 1)), ["proc"] = rt.enviarMensaje(rt.enviarMensaje(_s._975, "en", 0), "en", 0), ["argumentos"] = rt.enviarMensaje(_s._975, "en", 1)}); end;;
end, rt.enviarMensaje(_s._911, "llamar", rt.enviarMensaje(_s._918, "llamar", _s._962, rt.enviarMensaje(_s._611, "Sigue", rt.enviarMensaje(_s._905, "llamar", ":"))), _s._972)));;
;
_s._976 = (rt.enviarMensaje(_s._611, "Efecto", function(_977)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_977"); _s._977 = _977;
if rt.enviarMensaje(_s._223, "llamar", _s._977, rt.enviarMensajeV(_s._904, "NodoIdentificador")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._215, "crearCon", _s._977); end;;
else
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1086");
rt.scopenewname(_s, "_1087");
;
_s._1086 = (rt.enviarMensaje(_s._977, "en", 1));;
_s._1087 = (rt.enviarMensaje(_s._230, "llamar", rt.enviarMensaje(_s._977, "en", 2), function(_1088)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1088"); _s._1088 = _1088;
do return rt.enviarMensaje(_s._1088, "en", 1); end;;
end));;
do return rt.enviarMensaje(_s._238, "llamar", _s._1086, _s._1087); end;;
end;
end, rt.enviarMensaje(_s._913, "llamar", rt.enviarMensaje(_s._920, "llamar", _s._962), rt.enviarMensaje(_s._911, "llamar", rt.enviarMensaje(_s._905, "llamar", "("), _s._962, rt.enviarMensaje(_s._926, "llamar", rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "#")), rt.enviarMensajeV(_s._907, "llamar")), rt.enviarMensaje(_s._905, "llamar", ")")))));;
;
_s._978 = (rt.enviarMensaje(_s._611, "Efecto", function(_979)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_979"); _s._979 = _979;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._904, "NodoNoLlamar"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._951, "llamar", rt.enviarMensaje(_s._979, "en", 0), rt.enviarMensaje(_s._249, "llamar", rt.enviarMensaje(_s._979, "en", 1))), ["base"] = rt.enviarMensaje(rt.enviarMensaje(_s._979, "en", 1), "en", 0), ["mensajes"] = rt.enviarMensaje(_s._248, "llamar", rt.enviarMensaje(_s._979, "en", 1), 1, -1)}); end;;
end, rt.enviarMensaje(_s._911, "llamar", rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "&")), _s._976)));;
;
_s._980 = (rt.enviarMensaje(_s._611, "Efecto", function(_981)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1089");
rt.scopenewname(_s, "_1090");
rt.scopenewname(_s, "_1091");
rt.scopenewname(_s, "_981"); _s._981 = _981;
;
_s._1089 = (rt.enviarMensaje(_s._981, "en", 1));;
_s._1090 = (rt.enviarMensajeV(_s._215, "vacio"));;
_s._1091 = (_s._1089);;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._981, "en", 2), "longitud"), "operador_=", 2) then
local _s = rt.scope(_s)
_s._1090 = (rt.enviarMensaje(rt.enviarMensaje(_s._981, "en", 2), "en", 1));;
_s._1091 = (rt.enviarMensaje(_s._249, "llamar", _s._1090));;
else
local _s = rt.scope(_s)
end;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._904, "NodoAutoejecutar"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._951, "llamar", _s._1089, _s._1091), ["expr"] = _s._1089, ["argumentos"] = _s._1090}); end;;
end, rt.enviarMensaje(_s._911, "llamar", rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "%")), rt.enviarMensaje(_s._913, "llamar", _s._968, _s._962), rt.enviarMensaje(_s._935, "llamar", rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", ":")), rt.enviarMensaje(_s._937, "llamar", rt.enviarMensaje(_s._922, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._998; end;;
end), rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", ",")))))));;
;
_s._982 = (rt.enviarMensaje(_s._611, "Efecto", function(_983)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_983"); _s._983 = _983;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._904, "NodoVariadic"), "_crear"), {["areaTextual"] = rt.enviarMensaje(_s._951, "llamar", rt.enviarMensaje(rt.enviarMensaje(_s._983, "en", 0), "en", 0), rt.enviarMensaje(_s._983, "en", 1)), ["interno"] = rt.enviarMensaje(_s._983, "en", 1)}); end;;
end, rt.enviarMensaje(_s._911, "llamar", rt.enviarMensaje(_s._918, "llamar", rt.enviarMensaje(_s._905, "llamar", "."), rt.enviarMensaje(_s._905, "llamar", "."), rt.enviarMensaje(_s._905, "llamar", ".")), _s._962)));;
;
_s._984 = (rt.enviarMensaje(_s._611, "Efecto", function(_985)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1092");
rt.scopenewname(_s, "_1093");
rt.scopenewname(_s, "_985"); _s._985 = _985;
;
_s._1093 = (rt.enviarMensajeV(_s._215, "vacio"));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._985, "longitud"), "operador_>", 0) then
local _s = rt.scope(_s)
_s._1093 = (rt.enviarMensaje(_s._985, "en", 1));;
rt.enviarMensaje(_s._227, "llamar", _s._1093, function(_1094, _1095)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1094"); _s._1094 = _1094;
rt.scopenewname(_s, "_1095"); _s._1095 = _1095;
if rt.enviarMensaje(rt.enviarMensaje(_s._223, "llamar", _s._1094, rt.enviarMensajeV(_s._904, "NodoVariadic")), "operador_&&", not rt.enviarMensaje(_s._1095, "operador_=", rt.enviarMensaje(rt.enviarMensajeV(_s._1093, "longitud"), "operador_-", 1))) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._203, "llamar", "Variadic solo puede estar al final de la lista de parámetros");
else
local _s = rt.scope(_s)
end;
end);
else
local _s = rt.scope(_s)
end;
do return _s._1093; end;;
end, rt.enviarMensaje(_s._915, "llamar", "En los parámetros de una función/metodo/procedimiento:", rt.enviarMensaje(_s._935, "llamar", rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", ":")), rt.enviarMensaje(_s._937, "llamar", rt.enviarMensaje(_s._913, "llamar", _s._982, _s._962), rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", ",")))))));;
;
_s._986 = (rt.enviarMensaje(_s._611, "Efecto", function(_987)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1096");
rt.scopenewname(_s, "_1097");
rt.scopenewname(_s, "_1098");
rt.scopenewname(_s, "_987"); _s._987 = _987;
;
_s._1096 = (rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._987, "en", 0), "palabraClave"), "operador_=", "metodo"));;
_s._1097 = (rt.enviarMensaje(_s._987, "en", 1));;
_s._1098 = (rt.enviarMensaje(_s._987, "en", 2));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._904, "NodoFunciónAnónima"), "crear"), {["areaTextual"] = rt.enviarMensajeV(rt.enviarMensaje(_s._987, "en", 0), "areaDelToken"), ["esMétodo"] = _s._1096, ["parámetros"] = _s._1097, ["cuerpo"] = _s._1098}); end;;
end, rt.enviarMensaje(_s._911, "llamar", rt.enviarMensaje(_s._913, "llamar", rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "funcion")), rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "procedimiento")), rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "metodo"))), _s._984, rt.enviarMensaje(_s._947, "llamar", rt.enviarMensaje(_s._913, "llamar", rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "finfuncion")), rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "finmetodo")), rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "finprocedimiento"))), rt.enviarMensaje(_s._922, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._1046; end;;
end)))));;
;
_s._988 = (rt.enviarMensaje(_s._611, "Efecto", function(_989)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1099");
rt.scopenewname(_s, "_989"); _s._989 = _989;
;
_s._1099 = (rt.enviarMensaje(_s._989, "en", 2));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._904, "NodoEnviarMensaje"), "crear"), {["areaTextual"] = rt.enviarMensajeV(rt.enviarMensaje(_s._989, "en", 0), "areaDelToken"), ["objeto"] = _s._198, ["mensaje"] = rt.enviarMensajeV(rt.enviarMensaje(_s._989, "en", 1), "texto"), ["argumentos"] = _s._1099}); end;;
end, rt.enviarMensaje(_s._911, "llamar", rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "#")), rt.enviarMensajeV(_s._907, "llamar"), rt.enviarMensaje(_s._933, "llamar", _s._972))));;
;
_s._990 = (rt.enviarMensaje(_s._611, "Efecto", function(_991)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1100");
rt.scopenewname(_s, "_1101");
rt.scopenewname(_s, "_1102");
rt.scopenewname(_s, "_991"); _s._991 = _991;
;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._991, "en", 1), "texto"), "operador_=", "iguales") then
local _s = rt.scope(_s)
_s._1100 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._904, "TipoIgualdad"), "IGUALES"));;
else
local _s = rt.scope(_s)
_s._1100 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._904, "TipoIgualdad"), "DIFERENTES"));;
end;
_s._1101 = (rt.enviarMensaje(_s._991, "en", 2));;
_s._1102 = (rt.enviarMensaje(_s._991, "en", 4));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._904, "NodoSonIguales"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._951, "llamar", rt.enviarMensaje(_s._991, "en", 0), rt.enviarMensaje(_s._991, "en", 4)), ["lhs"] = _s._1101, ["tipoIgualdad"] = _s._1100, ["rhs"] = _s._1102}); end;;
end, rt.enviarMensaje(_s._911, "llamar", rt.enviarMensaje(_s._913, "llamar", rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "son")), rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "sean"))), rt.enviarMensaje(_s._913, "llamar", rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "iguales")), rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "diferentes"))), rt.enviarMensaje(_s._922, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._1001; end;;
end), rt.enviarMensaje(_s._905, "llamar", "y"), rt.enviarMensaje(_s._922, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._1001; end;;
end))));;
;
_s._992 = (rt.enviarMensaje(_s._611, "Efecto", function(_993)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_993"); _s._993 = _993;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._904, "NodoReferenciar"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._951, "llamar", rt.enviarMensaje(_s._993, "en", 0), rt.enviarMensaje(_s._993, "en", 1)), ["nombre"] = rt.enviarMensaje(_s._993, "en", 1)}); end;;
end, rt.enviarMensaje(_s._911, "llamar", rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "ref")), _s._962)));;
;
_s._994 = (rt.enviarMensaje(_s._611, "Efecto", function(_995)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_995"); _s._995 = _995;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._904, "NodoNo"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._951, "llamar", rt.enviarMensaje(_s._995, "en", 0), rt.enviarMensaje(_s._995, "en", 1)), ["expresión"] = rt.enviarMensaje(_s._995, "en", 1)}); end;;
end, rt.enviarMensaje(_s._911, "llamar", rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "no")), rt.enviarMensaje(_s._922, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._1001; end;;
end))));;
;
_s._996 = (rt.enviarMensaje(_s._611, "Efecto", function(_997)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1103");
rt.scopenewname(_s, "_1104");
rt.scopenewname(_s, "_997"); _s._997 = _997;
;
_s._1103 = (rt.enviarMensaje(_s._997, "en", 1));;
_s._1104 = (rt.enviarMensaje(_s._230, "llamar", rt.enviarMensaje(_s._997, "en", 3), function(_1105)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1105"); _s._1105 = _1105;
do return rt.enviarMensaje(_s._215, "crearCon", rt.enviarMensajeV(rt.enviarMensaje(_s._1105, "en", 0), "texto"), rt.enviarMensaje(_s._1105, "en", 2)); end;;
end));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._904, "NodoClonar"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._951, "llamar", rt.enviarMensaje(_s._997, "en", 0), rt.enviarMensaje(_s._997, "en", 4)), ["expresiónAClonar"] = _s._1103, ["campos"] = _s._1104}); end;;
end, rt.enviarMensaje(_s._911, "llamar", rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "clonar")), rt.enviarMensaje(_s._922, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._1001; end;;
end), rt.enviarMensaje(_s._905, "llamar", "con"), rt.enviarMensaje(_s._926, "llamar", rt.enviarMensaje(_s._920, "llamar", rt.enviarMensajeV(_s._907, "llamar")), rt.enviarMensaje(_s._905, "llamar", ":"), rt.enviarMensaje(_s._922, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._1001; end;;
end)), rt.enviarMensaje(_s._905, "llamar", "finclonar"))));;
;
_s._998 = (rt.enviarMensaje(_s._611, "Efecto", function(_999)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1106");
rt.scopenewname(_s, "_1107");
rt.scopenewname(_s, "_999"); _s._999 = _999;
;
_s._1106 = (rt.enviarMensaje(_s._999, "en", 0));;
_s._1107 = (rt.enviarMensaje(_s._999, "en", 1));;
rt.enviarMensaje(_s._226, "llamar", _s._1107, function(_1108)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1108"); _s._1108 = _1108;
_s._1106 = (rt.clonar(_s._1108, {["objeto"] = _s._1106}));;
end);
do return _s._1106; end;;
end, rt.enviarMensaje(_s._911, "llamar", rt.enviarMensaje(_s._913, "llamar", _s._968, _s._974, _s._978, _s._980, _s._986, _s._990, _s._992, _s._994, _s._996, rt.enviarMensaje(_s._920, "llamar", _s._962), rt.enviarMensaje(_s._920, "llamar", _s._964), rt.enviarMensaje(_s._920, "llamar", _s._966)), rt.enviarMensaje(_s._924, "llamar", _s._988))));;
;
_s._1000 = (rt.enviarMensaje(_s._911, "llamar", rt.enviarMensaje(_s._920, "llamar", rt.enviarMensajeV(_s._908, "llamar")), _s._998));;
;
_s._1001 = (rt.enviarMensaje(_s._611, "Efecto", function(_1002)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1109");
rt.scopenewname(_s, "_1110");
rt.scopenewname(_s, "_1111");
rt.scopenewname(_s, "_1112");
rt.scopenewname(_s, "_1002"); _s._1002 = _1002;
;
_s._1110 = (rt.enviarMensaje(_s._1002, "en", 0));;
_s._1111 = (rt.enviarMensaje(_s._1002, "en", 1));;
_s._1112 = (rt.enviarMensaje(_s._237, "llamar", rt.enviarMensaje(_s._215, "crearCon", _s._1110), rt.enviarMensaje(_s._246, "llamar", _s._1111)));;
do return rt.enviarMensaje(_s._960, "llamar", _s._1112); end;;
end, rt.enviarMensaje(_s._911, "llamar", _s._998, rt.enviarMensaje(_s._924, "llamar", _s._1000))));;
;
_s._1003 = (_s._962);;
;
_s._1004 = (rt.enviarMensaje(_s._913, "llamar", _s._968, _s._962));;
;
_s._1005 = (rt.enviarMensaje(_s._611, "Efecto", function(_1006)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1113");
rt.scopenewname(_s, "_1114");
rt.scopenewname(_s, "_1115");
rt.scopenewname(_s, "_1006"); _s._1006 = _1006;
;
_s._1115 = (rt.enviarMensaje(_s._1006, "en", 0));;
_s._1114 = (rt.enviarMensaje(_s._1006, "en", 1));;
rt.enviarMensaje(_s._226, "llamar", _s._1114, function(_1116)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1116"); _s._1116 = _1116;
_s._1115 = (rt.clonar(_s._1116, {["objeto"] = _s._1115}));;
end);
do return _s._1115; end;;
end, rt.enviarMensaje(_s._911, "llamar", _s._1004, rt.enviarMensaje(_s._928, "llamar", _s._988))));;
;
_s._1007 = (rt.enviarMensaje(_s._913, "llamar", rt.enviarMensaje(_s._920, "llamar", _s._1005), _s._1003));;
;
_s._1008 = (rt.enviarMensaje(_s._611, "Efecto", function(_1009)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1009"); _s._1009 = _1009;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._904, "NodoVariable"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._951, "llamar", rt.enviarMensaje(_s._1009, "en", 0), rt.enviarMensaje(_s._1009, "en", 0)), ["nombres"] = rt.enviarMensaje(_s._1009, "en", 1)}); end;;
end, rt.enviarMensaje(_s._911, "llamar", rt.enviarMensaje(_s._913, "llamar", rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "variable")), rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "variables")), rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "adquirir"))), rt.enviarMensaje(_s._915, "llamar", "En los nombres de las variables a crear:", rt.enviarMensaje(_s._937, "llamar", _s._962, rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", ",")))))));;
;
_s._1010 = (rt.enviarMensaje(_s._611, "Efecto", function(_1011)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1011"); _s._1011 = _1011;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._904, "NodoFijar"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._951, "llamar", rt.enviarMensaje(_s._1011, "en", 0), rt.enviarMensaje(_s._1011, "en", 3)), ["objetivo"] = rt.enviarMensaje(_s._1011, "en", 1), ["valor"] = rt.enviarMensaje(_s._1011, "en", 3)}); end;;
end, rt.enviarMensaje(_s._911, "llamar", rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "fijar")), rt.enviarMensaje(_s._915, "llamar", "En el objetivo de `fijar`:", _s._1007), rt.enviarMensaje(_s._905, "llamar", "a"), rt.enviarMensaje(_s._915, "llamar", "Se esperaba una expresión (el valor de `fijar`)", _s._1001))));;
;
_s._1012 = (rt.enviarMensaje(_s._611, "Efecto", function(_1013)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1013"); _s._1013 = _1013;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._904, "NodoEscribir"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._951, "llamar", rt.enviarMensaje(_s._1013, "en", 0), rt.enviarMensaje(_s._1013, "en", 1)), ["valor"] = rt.enviarMensaje(_s._1013, "en", 1)}); end;;
end, rt.enviarMensaje(_s._915, "llamar", "En `escribir`:", rt.enviarMensaje(_s._911, "llamar", rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "escribir")), _s._1001))));;
;
_s._1014 = (rt.enviarMensaje(_s._611, "Efecto", function(_1015)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1015"); _s._1015 = _1015;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._904, "NodoNl"), "crear"), {["areaTextual"] = rt.enviarMensajeV(_s._1015, "areaDelToken")}); end;;
end, rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "nl"))));;
;
_s._1016 = (rt.enviarMensaje(_s._911, "llamar", rt.enviarMensaje(_s._913, "llamar", rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "atributo")), rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "atributos"))), rt.enviarMensaje(_s._937, "llamar", _s._962, rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", ",")))));;
;
_s._1017 = (rt.enviarMensaje(_s._611, "Efecto", function(_1018)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1117");
rt.scopenewname(_s, "_1018"); _s._1018 = _1018;
;
_s._1117 = (rt.enviarMensaje(_s._1018, "en", 1));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._904, "NodoDeclaraciónDeAtributosEnClase"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._951, "llamar", rt.enviarMensaje(_s._1018, "en", 0), rt.enviarMensaje(_s._1018, "en", 0)), ["nombres"] = _s._1117}); end;;
end, _s._1016));;
;
_s._1019 = (rt.enviarMensaje(_s._611, "Efecto", function(_1020)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1118");
rt.scopenewname(_s, "_1119");
rt.scopenewname(_s, "_1120");
rt.scopenewname(_s, "_1020"); _s._1020 = _1020;
;
_s._1118 = (not rt.enviarMensaje(_s._223, "llamar", rt.enviarMensaje(_s._1020, "en", 1), _s._215));;
_s._1119 = (rt.enviarMensaje(_s._1020, "en", 2));;
_s._1120 = (rt.enviarMensaje(_s._1020, "en", 3));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._904, "NodoDeclaraciónDeMétodoEnClase"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._951, "llamar", rt.enviarMensaje(_s._1020, "en", 0), rt.enviarMensaje(_s._1020, "en", 0)), ["esEstático"] = _s._1118, ["nombre"] = _s._1119, ["parámetros"] = _s._1120}); end;;
end, rt.enviarMensaje(_s._911, "llamar", rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "metodo")), rt.enviarMensaje(_s._935, "llamar", rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "estatico"))), _s._962, _s._984)));;
;
_s._1021 = (rt.enviarMensaje(_s._913, "llamar", _s._1017, _s._1019));;
;
_s._1022 = (rt.enviarMensaje(_s._611, "Efecto", function(_1023)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1121");
rt.scopenewname(_s, "_1122");
rt.scopenewname(_s, "_1123");
rt.scopenewname(_s, "_1124");
rt.scopenewname(_s, "_1125");
rt.scopenewname(_s, "_1023"); _s._1023 = _1023;
;
_s._1121 = (rt.enviarMensaje(_s._1023, "en", 1));;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._1023, "en", 2), "longitud"), "operador_=", 0) then
local _s = rt.scope(_s)
_s._1122 = (_s._198);;
else
local _s = rt.scope(_s)
_s._1122 = (rt.enviarMensaje(rt.enviarMensaje(_s._1023, "en", 2), "en", 1));;
end;
_s._1123 = (rt.enviarMensajeV(_s._215, "vacio"));;
rt.enviarMensaje(_s._227, "llamar", rt.enviarMensaje(_s._1023, "en", 3), function(_1126, _1127)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1126"); _s._1126 = _1126;
rt.scopenewname(_s, "_1127"); _s._1127 = _1127;
rt.enviarMensaje(_s._1123, "agregarAlFinal", rt.enviarMensaje(_s._1126, "en", 1));
end);
_s._1124 = (rt.enviarMensajeV(_s._215, "vacio"));;
rt.enviarMensaje(_s._227, "llamar", rt.enviarMensaje(_s._1023, "en", 4), function(_1128, _1129)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1128"); _s._1128 = _1128;
rt.scopenewname(_s, "_1129"); _s._1129 = _1129;
rt.enviarMensaje(_s._1124, "agregarAlFinal", rt.enviarMensaje(_s._1128, "en", 1));
end);
_s._1125 = (rt.enviarMensaje(_s._1023, "en", 5));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._904, "NodoClase"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._951, "llamar", rt.enviarMensaje(_s._1023, "en", 0), rt.enviarMensaje(_s._1023, "en", 0)), ["nombre"] = _s._1121, ["claseBase"] = _s._1122, ["implementaClases"] = _s._1123, ["extiendeClases"] = _s._1124, ["declaraciones"] = _s._1125}); end;;
end, rt.enviarMensaje(_s._911, "llamar", rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "clase")), _s._962, rt.enviarMensaje(_s._935, "llamar", rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "hereda")), rt.enviarMensaje(_s._922, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._1001; end;;
end)), rt.enviarMensaje(_s._926, "llamar", rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "implementa")), rt.enviarMensaje(_s._922, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._1001; end;;
end)), rt.enviarMensaje(_s._926, "llamar", rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "extiende")), rt.enviarMensaje(_s._922, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._1001; end;;
end)), rt.enviarMensaje(_s._947, "llamar", rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "finclase")), _s._1021))));;
;
_s._1024 = (rt.enviarMensaje(_s._611, "Efecto", function(_1025)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1025"); _s._1025 = _1025;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._904, "NodoDefineMétodoEnClase"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._951, "llamar", rt.enviarMensaje(_s._1025, "en", 0), rt.enviarMensaje(_s._1025, "en", 5)), ["nombre"] = rt.enviarMensaje(_s._1025, "en", 2), ["esEstático"] = rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._1025, "en", 1), "longitud"), "operador_>", 0), ["parámetros"] = rt.enviarMensaje(_s._1025, "en", 3), ["cuerpo"] = rt.enviarMensaje(_s._1025, "en", 4)}); end;;
end, rt.enviarMensaje(_s._911, "llamar", rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "metodo")), rt.enviarMensaje(_s._935, "llamar", rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "estatico"))), _s._962, _s._984, rt.enviarMensaje(_s._926, "llamar", rt.enviarMensaje(_s._922, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._1046; end;;
end)), rt.enviarMensaje(_s._905, "llamar", "finmetodo"))));;
;
_s._1026 = (rt.enviarMensaje(_s._611, "Efecto", function(_1027)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1130");
rt.scopenewname(_s, "_1027"); _s._1027 = _1027;
;
_s._1130 = (rt.enviarMensaje(_s._1027, "en", 1));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._904, "NodoDefineAtributosEnClase"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._951, "llamar", rt.enviarMensaje(_s._1027, "en", 0), rt.enviarMensaje(_s._1027, "en", 0)), ["nombres"] = _s._1130}); end;;
end, _s._1016));;
;
_s._1028 = (rt.enviarMensaje(_s._611, "Efecto", function(_1029)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1029"); _s._1029 = _1029;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._904, "NodoImplementa"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._951, "llamar", rt.enviarMensaje(_s._1029, "en", 0), rt.enviarMensaje(_s._1029, "en", 3)), ["nombre"] = rt.enviarMensaje(_s._1029, "en", 1), ["definiciones"] = rt.enviarMensaje(_s._1029, "en", 2)}); end;;
end, rt.enviarMensaje(_s._911, "llamar", rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "implementa")), _s._962, rt.enviarMensaje(_s._924, "llamar", rt.enviarMensaje(_s._913, "llamar", _s._1026, _s._1024)), rt.enviarMensaje(_s._905, "llamar", "finimplementa"))));;
;
_s._1030 = (rt.enviarMensaje(_s._611, "Efecto", function(_1031)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1131");
rt.scopenewname(_s, "_1132");
rt.scopenewname(_s, "_1133");
rt.scopenewname(_s, "_1031"); _s._1031 = _1031;
;
_s._1131 = (rt.enviarMensaje(_s._1031, "en", 1));;
_s._1132 = (rt.enviarMensaje(_s._1031, "en", 2));;
_s._1133 = (rt.enviarMensaje(_s._1031, "en", 3));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._904, "NodoFunción"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._951, "llamar", rt.enviarMensaje(_s._1031, "en", 0), rt.enviarMensaje(_s._1031, "en", 4)), ["nombre"] = _s._1131, ["parámetros"] = _s._1132, ["cuerpo"] = _s._1133}); end;;
end, rt.enviarMensaje(_s._915, "llamar", "En una función o procedimiento:", rt.enviarMensaje(_s._911, "llamar", rt.enviarMensaje(_s._913, "llamar", rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "funcion")), rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "procedimiento"))), _s._962, _s._984, rt.enviarMensaje(_s._915, "llamar", "En el cuerpo de la función/procedimiento:", rt.enviarMensaje(_s._924, "llamar", rt.enviarMensaje(_s._922, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._1046; end;;
end))), rt.enviarMensaje(_s._913, "llamar", rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "finfuncion")), rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "finprocedimiento")), rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "finfun")))))));;
;
_s._1032 = (rt.enviarMensaje(_s._611, "Efecto", function(_1033)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1033"); _s._1033 = _1033;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._904, "NodoNecesitas"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._951, "llamar", rt.enviarMensaje(_s._1033, "en", 0), rt.enviarMensaje(_s._1033, "en", 1)), ["expresión"] = rt.enviarMensaje(_s._1033, "en", 1)}); end;;
end, rt.enviarMensaje(_s._915, "llamar", "En `necesitas`:", rt.enviarMensaje(_s._911, "llamar", rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "necesitas")), _s._1001))));;
;
_s._1034 = (rt.enviarMensaje(_s._611, "Efecto", function(_1035)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1035"); _s._1035 = _1035;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._904, "NodoDevolver"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._951, "llamar", rt.enviarMensaje(_s._1035, "en", 0), rt.enviarMensaje(_s._1035, "en", 1)), ["expresión"] = rt.enviarMensaje(_s._1035, "en", 1)}); end;;
end, rt.enviarMensaje(_s._915, "llamar", "En `devolver`:", rt.enviarMensaje(_s._911, "llamar", rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "devolver")), _s._1001))));;
;
_s._1036 = (rt.enviarMensaje(_s._611, "Efecto", function(_1037)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1134");
rt.scopenewname(_s, "_1135");
rt.scopenewname(_s, "_1136");
rt.scopenewname(_s, "_1037"); _s._1037 = _1037;
;
_s._1134 = (rt.enviarMensaje(_s._1037, "en", 1));;
_s._1135 = (rt.enviarMensaje(_s._1037, "en", 2));;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._1037, "en", 3), "longitud"), "operador_>", 0) then
local _s = rt.scope(_s)
_s._1136 = (rt.enviarMensaje(rt.enviarMensaje(_s._1037, "en", 3), "en", 1));;
else
local _s = rt.scope(_s)
_s._1136 = (rt.enviarMensajeV(_s._215, "vacio"));;
end;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._904, "NodoSi"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._951, "llamar", rt.enviarMensaje(_s._1037, "en", 0), rt.enviarMensaje(_s._1037, "en", 4)), ["condicional"] = _s._1134, ["siVerdadero"] = _s._1135, ["siFalso"] = _s._1136}); end;;
end, rt.enviarMensaje(_s._915, "llamar", "En condicional `si`", rt.enviarMensaje(_s._911, "llamar", rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "si")), rt.enviarMensaje(_s._915, "llamar", "En la condición", _s._1001), rt.enviarMensaje(_s._915, "llamar", "\"Si es verdadero\":", rt.enviarMensaje(_s._924, "llamar", rt.enviarMensaje(_s._922, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._1046; end;;
end))), rt.enviarMensaje(_s._935, "llamar", rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "sino")), rt.enviarMensaje(_s._915, "llamar", "\"Si es falso\":", rt.enviarMensaje(_s._924, "llamar", rt.enviarMensaje(_s._922, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._1046; end;;
end)))), rt.enviarMensaje(_s._905, "llamar", "finsi")))));;
;
_s._1038 = (rt.enviarMensaje(_s._611, "Efecto", function(_1039)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1039"); _s._1039 = _1039;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._904, "NodoMientras"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._951, "llamar", rt.enviarMensaje(_s._1039, "en", 0), rt.enviarMensaje(_s._1039, "en", 3)), ["condicional"] = rt.enviarMensaje(_s._1039, "en", 1), ["cuerpo"] = rt.enviarMensaje(_s._1039, "en", 2)}); end;;
end, rt.enviarMensaje(_s._915, "llamar", "En bucle `mientras`", rt.enviarMensaje(_s._911, "llamar", rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "mientras")), rt.enviarMensaje(_s._915, "llamar", "En el condicional:", _s._1001), rt.enviarMensaje(_s._915, "llamar", "En el cuerpo del bucle:", rt.enviarMensaje(_s._924, "llamar", rt.enviarMensaje(_s._922, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._1046; end;;
end))), rt.enviarMensaje(_s._905, "llamar", "finmientras")))));;
;
_s._1040 = (rt.enviarMensaje(_s._611, "Efecto", function(_1041)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1041"); _s._1041 = _1041;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._904, "NodoMétodo"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._951, "llamar", rt.enviarMensaje(_s._1041, "en", 0), rt.enviarMensaje(_s._1041, "en", 7)), ["esEstático"] = rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._1041, "en", 1), "longitud"), "operador_>", 0), ["deClase"] = rt.enviarMensaje(_s._1041, "en", 2), ["nombre"] = rt.enviarMensaje(_s._1041, "en", 4), ["parámetros"] = rt.enviarMensaje(_s._1041, "en", 5), ["cuerpo"] = rt.enviarMensaje(_s._1041, "en", 6)}); end;;
end, rt.enviarMensaje(_s._915, "llamar", "En `metodo` (fuera de clase):", rt.enviarMensaje(_s._911, "llamar", rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "metodo")), rt.enviarMensaje(_s._935, "llamar", rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "estatico"))), _s._962, rt.enviarMensaje(_s._905, "llamar", "#"), _s._962, _s._984, rt.enviarMensaje(_s._915, "llamar", "En el cuerpo del método:", rt.enviarMensaje(_s._924, "llamar", rt.enviarMensaje(_s._922, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._1046; end;;
end))), rt.enviarMensaje(_s._905, "llamar", "finmetodo")))));;
;
_s._1042 = (rt.enviarMensaje(_s._611, "Efecto", function(_1043)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1137");
rt.scopenewname(_s, "_1138");
rt.scopenewname(_s, "_1139");
rt.scopenewname(_s, "_1043"); _s._1043 = _1043;
;
_s._1137 = (rt.enviarMensaje(_s._1043, "en", 1));;
_s._1138 = (rt.enviarMensaje(rt.enviarMensaje(_s._1137, "en", 0), "en", 0));;
_s._1139 = (rt.enviarMensaje(_s._230, "llamar", _s._1137, function(_1140)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1140"); _s._1140 = _1140;
assert(rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._1140, "en", 0), "nombre"), "operador_=", rt.enviarMensajeV(_s._1138, "nombre")));;
do return rt.enviarMensaje(_s._1140, "en", 2); end;;
end));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._904, "NodoAtributos"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._951, "llamar", rt.enviarMensaje(_s._1043, "en", 0), rt.enviarMensaje(_s._1043, "en", 0)), ["deClase"] = _s._1138, ["nombres"] = _s._1139}); end;;
end, rt.enviarMensaje(_s._915, "llamar", "En `atributo`/`atributos` (fuera de clase):", rt.enviarMensaje(_s._911, "llamar", rt.enviarMensaje(_s._913, "llamar", rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "atributo")), rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "atributos"))), rt.enviarMensaje(_s._937, "llamar", rt.enviarMensaje(_s._911, "llamar", _s._962, rt.enviarMensaje(_s._905, "llamar", "#"), _s._962), rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", ",")))))));;
;
_s._1044 = (rt.enviarMensaje(_s._611, "Efecto", function(_1045)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1141");
rt.scopenewname(_s, "_1142");
rt.scopenewname(_s, "_1143");
rt.scopenewname(_s, "_1045"); _s._1045 = _1045;
;
_s._1141 = (rt.enviarMensaje(_s._1045, "en", 1));;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._1045, "en", 2), "longitud"), "operador_=", 0) then
local _s = rt.scope(_s)
_s._1142 = (_s._198);;
else
local _s = rt.scope(_s)
_s._1142 = (rt.enviarMensaje(rt.enviarMensaje(_s._1045, "en", 2), "en", 1));;
end;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._1045, "en", 3), "longitud"), "operador_=", 0) then
local _s = rt.scope(_s)
_s._1143 = (_s._198);;
else
local _s = rt.scope(_s)
_s._1143 = (rt.enviarMensajeV(_s._215, "vacio"));;
rt.enviarMensaje(_s._226, "llamar", rt.enviarMensaje(rt.enviarMensaje(_s._1045, "en", 3), "en", 1), function(_1144)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1144"); _s._1144 = _1144;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._1144, "en", 1), "longitud"), "operador_=", 0) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1143, "agregarAlFinal", rt.enviarMensaje(_s._1144, "en", 0));
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1143, "agregarAlFinal", rt.enviarMensaje(_s._215, "crearCon", rt.enviarMensaje(_s._1144, "en", 0), rt.enviarMensaje(rt.enviarMensaje(_s._1144, "en", 1), "en", 1)));
end;
end);
end;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._904, "NodoUtilizar"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._951, "llamar", rt.enviarMensaje(_s._1045, "en", 0), rt.enviarMensaje(_s._1045, "en", 0)), ["módulo"] = _s._1141, ["espacioDeNombres"] = _s._1142, ["nombresEspecíficos"] = _s._1143}); end;;
end, rt.enviarMensaje(_s._915, "llamar", "En `utilizar`:", rt.enviarMensaje(_s._911, "llamar", rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "utilizar")), rt.enviarMensaje(_s._915, "llamar", "En el nombre del módulo a importar:", rt.enviarMensaje(_s._913, "llamar", rt.enviarMensaje(_s._920, "llamar", _s._962), rt.enviarMensaje(_s._920, "llamar", _s._966))), rt.enviarMensaje(_s._935, "llamar", rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "como")), rt.enviarMensaje(_s._915, "llamar", "En el nombre del espacio de nombres:", _s._962)), rt.enviarMensaje(_s._935, "llamar", rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "(")), rt.enviarMensaje(_s._915, "llamar", "En los nombres a importar", rt.enviarMensaje(_s._940, "llamar", rt.enviarMensaje(_s._911, "llamar", _s._962, rt.enviarMensaje(_s._935, "llamar", rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", "como")), _s._962)), rt.enviarMensaje(_s._920, "llamar", rt.enviarMensaje(_s._905, "llamar", ",")))), rt.enviarMensaje(_s._905, "llamar", ")"))))));;
;
_s._1046 = (rt.enviarMensaje(_s._913, "llamar", _s._1008, _s._1010, _s._1012, _s._1014, _s._1022, _s._1028, _s._1030, _s._1032, _s._1034, _s._1036, _s._1038, _s._1040, _s._1042, _s._1044, _s._1001));;
;
_s._1047 = (rt.enviarMensaje(_s._611, "Efecto", function(_1048)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1145");
rt.scopenewname(_s, "_1146");
rt.scopenewname(_s, "_1048"); _s._1048 = _1048;
;
_s._1145 = (rt.enviarMensaje(_s._1048, "en", 0));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._1048, "longitud"), "operador_=", 0) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1147");
;
_s._1147 = (rt.enviarMensaje(rt.enviarMensajeV(_s._266, "PosiciónTextual"), "crear", "", 1, 0));;
_s._1146 = (rt.enviarMensaje(rt.enviarMensajeV(_s._350, "AreaTextual"), "crear", _s._1147, _s._1147));;
else
local _s = rt.scope(_s)
_s._1146 = (rt.enviarMensaje(_s._951, "llamar", rt.enviarMensaje(_s._1145, "en", 0), rt.enviarMensaje(_s._249, "llamar", _s._1145)));;
end;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._904, "NodoPrograma"), "crear"), {["areaTextual"] = _s._1146, ["instrucciones"] = _s._1145}); end;;
end, rt.enviarMensaje(_s._911, "llamar", rt.enviarMensaje(_s._924, "llamar", _s._1046), rt.enviarMensajeV(_s._950, "llamar"))));;
_s._1049 = (function(_1050)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1148");
rt.scopenewname(_s, "_1050"); _s._1050 = _1050;
;
_s._1148 = (rt.enviarMensajeV(_s._1050, "leerToken"));;
while not rt.enviarMensaje(_s._1148, "operador_=", rt.enviarMensajeV(_s._265, "EOF")) do
local _s = rt.scope(_s)
rt.enviarMensaje(_s._224, "llamar", _s._1148);
_s._1148 = (rt.enviarMensajeV(_s._1050, "leerToken"));;
end;
end);;
_s._1051 = (function(_1052)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1149");
rt.scopenewname(_s, "_1150");
rt.scopenewname(_s, "_1052"); _s._1052 = _1052;
;
_s._1150 = (rt.enviarMensaje(rt.enviarMensajeV(_s._351, "Tokenizador"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._266, "PuertoConPosiciónTextual"), "crear", rt.enviarMensaje(_s._265, "TextoComoPuerto", _s._1052))));;
_s._1149 = (rt.enviarMensaje(rt.enviarMensajeV(_s._611, "Tokens"), "desdeTokenizador", _s._1150));;
rt.enviarMensaje(_s._1049, "llamar", _s._1149);
end);;
_s._1053 = (function(_1054, _1055)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1151");
rt.scopenewname(_s, "_1054"); _s._1054 = _1054;
rt.scopenewname(_s, "_1055"); _s._1055 = _1055;
;
_s._1151 = (rt.enviarMensaje(_s._1055, "parsear", _s._1054));;
while rt.enviarMensajeV(_s._1151, "esOk") do
local _s = rt.scope(_s)
rt.enviarMensaje(_s._224, "llamar", _s._1151);
rt.nl();;
_s._1151 = (rt.enviarMensaje(_s._1055, "parsear", _s._1054));;
end;
rt.enviarMensaje(_s._224, "llamar", _s._1151);
end);;
_s._1056 = (function(_1057, _1058)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1152");
rt.scopenewname(_s, "_1153");
rt.scopenewname(_s, "_1057"); _s._1057 = _1057;
rt.scopenewname(_s, "_1058"); _s._1058 = _1058;
;
_s._1153 = (rt.enviarMensaje(rt.enviarMensajeV(_s._351, "Tokenizador"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._266, "PuertoConPosiciónTextual"), "crear", rt.enviarMensaje(_s._265, "TextoComoPuerto", _s._1057))));;
_s._1152 = (rt.enviarMensaje(rt.enviarMensajeV(_s._611, "Tokens"), "desdeTokenizador", _s._1153));;
rt.enviarMensaje(_s._1053, "llamar", _s._1152, _s._1058);
end);;
_s._1059 = (function(_1060)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1154");
rt.scopenewname(_s, "_1155");
rt.scopenewname(_s, "_1060"); _s._1060 = _1060;
;
_s._1154 = ("");;
_s._1155 = (_s._197);;
while not rt.enviarMensaje(_s._250, "llamar", _s._1060) do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1156");
;
if rt.enviarMensaje(rt.enviarMensajeV(_s._1154, "longitud"), "operador_>", 0) then
local _s = rt.scope(_s)
_s._1154 = (rt.enviarMensaje(_s._1154, "concatenar", rt.enviarMensajeV("~%", "formatear")));;
_s._1155 = (_s._196);;
else
local _s = rt.scope(_s)
end;
if _s._1155 then
local _s = rt.scope(_s)
_s._1156 = ("    ");;
else
local _s = rt.scope(_s)
_s._1156 = ("  ");;
end;
_s._1154 = (rt.enviarMensaje(_s._1154, "concatenar", rt.enviarMensaje("~t~t: ~t", "formatear", _s._1156, rt.enviarMensajeV(_s._1060, "lugar"), rt.enviarMensajeV(_s._1060, "mensaje"))));;
_s._1060 = (rt.enviarMensajeV(_s._1060, "causa"));;
if not rt.enviarMensaje(_s._250, "llamar", _s._1060) then
local _s = rt.scope(_s)
_s._1154 = (rt.enviarMensaje(_s._1154, "concatenar", rt.enviarMensajeV("~%  Causado por:", "formatear")));;
else
local _s = rt.scope(_s)
end;
end;
do return rt.enviarMensaje(rt.enviarMensajeV("Error:~%", "formatear"), "concatenar", _s._1154); end;;
end);;
_s._1061 = (function(_1062)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1157");
rt.scopenewname(_s, "_1158");
rt.scopenewname(_s, "_1159");
rt.scopenewname(_s, "_1160");
rt.scopenewname(_s, "_1062"); _s._1062 = _1062;
;
if rt.enviarMensaje(_s._223, "llamar", _s._1062, _s._217) then
local _s = rt.scope(_s)
_s._1159 = (rt.enviarMensaje(_s._265, "TextoComoPuerto", _s._1062));;
else
local _s = rt.scope(_s)
_s._1159 = (_s._1062);;
end;
_s._1158 = (rt.enviarMensaje(rt.enviarMensajeV(_s._351, "Tokenizador"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._266, "PuertoConPosiciónTextual"), "crear", _s._1159)));;
_s._1157 = (rt.enviarMensaje(rt.enviarMensajeV(_s._611, "Tokens"), "desdeTokenizador", _s._1158));;
;
_s._1160 = (rt.enviarMensaje(_s._1047, "parsear", _s._1157));;
if rt.enviarMensajeV(_s._1160, "esError") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._224, "llamar", rt.enviarMensaje(_s._1059, "llamar", rt.enviarMensajeV(_s._1160, "error")));
else
local _s = rt.scope(_s)
end;
assert(rt.enviarMensajeV(_s._1160, "esOk"));;
do return rt.enviarMensajeV(_s._1160, "valor"); end;;
end);;
return rt.ns({
  ["Objeto"] = { value = _s._195, autoexecutable = false },
  ["VERDADERO"] = { value = _s._196, autoexecutable = false },
  ["FALSO"] = { value = _s._197, autoexecutable = false },
  ["NULO"] = { value = _s._198, autoexecutable = false },
  ["Aplicar"] = { value = _s._199, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._200, autoexecutable = true },
  ["TipoDe"] = { value = _s._201, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._202, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._203, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._204, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._205, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._206, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._207, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._208, autoexecutable = true },
  ["__ByteEof"] = { value = _s._209, autoexecutable = true },
  ["__Capturar"] = { value = _s._210, autoexecutable = true },
  ["__Argv"] = { value = _s._211, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._212, autoexecutable = false },
  ["Boole"] = { value = _s._213, autoexecutable = false },
  ["Numero"] = { value = _s._214, autoexecutable = false },
  ["Arreglo"] = { value = _s._215, autoexecutable = false },
  ["Procedimiento"] = { value = _s._216, autoexecutable = false },
  ["Texto"] = { value = _s._217, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._218, autoexecutable = false },
  ["Referencia"] = { value = _s._219, autoexecutable = false },
  ["TipoNulo"] = { value = _s._220, autoexecutable = false },
  ["__Lua"] = { value = _s._221, autoexecutable = true },
  ["EsSubclase"] = { value = _s._222, autoexecutable = true },
  ["EsInstancia"] = { value = _s._223, autoexecutable = true },
  ["Escribir"] = { value = _s._224, autoexecutable = true },
  ["Contiene"] = { value = _s._225, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._226, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._227, autoexecutable = true },
  ["Identidad"] = { value = _s._228, autoexecutable = true },
  ["Reducir"] = { value = _s._229, autoexecutable = true },
  ["Mapear"] = { value = _s._230, autoexecutable = true },
  ["Todos"] = { value = _s._231, autoexecutable = true },
  ["Algún"] = { value = _s._232, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._233, autoexecutable = true },
  ["Elevar"] = { value = _s._234, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._235, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._236, autoexecutable = true },
  ["Concatenar"] = { value = _s._237, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._238, autoexecutable = true },
  ["Aplicar'"] = { value = _s._239, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._240, autoexecutable = true },
  ["Resto"] = { value = _s._241, autoexecutable = true },
  ["Abs"] = { value = _s._242, autoexecutable = true },
  ["Mod"] = { value = _s._243, autoexecutable = true },
  ["EsPar"] = { value = _s._244, autoexecutable = true },
  ["EsImpar"] = { value = _s._245, autoexecutable = true },
  ["Aplanar"] = { value = _s._246, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._247, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._248, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._249, autoexecutable = true },
  ["EsNulo"] = { value = _s._250, autoexecutable = true },
  ["Max"] = { value = _s._251, autoexecutable = true },
  ["Min"] = { value = _s._252, autoexecutable = true },
  ["NoImplementado"] = { value = _s._253, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._254, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._255, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._256, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._257, autoexecutable = true },
  ["Diccionario"] = { value = _s._91, autoexecutable = false },
  ["Resultado"] = { value = _s._92, autoexecutable = false },
  ["Pila"] = { value = _s._93, autoexecutable = false },
  ["TextoContiene"] = { value = _s._258, autoexecutable = true },
  ["Partir'"] = { value = _s._259, autoexecutable = true },
  ["Partir"] = { value = _s._260, autoexecutable = true },
  ["PartirComoPerl"] = { value = _s._261, autoexecutable = true },
  ["PartirSinVacíos"] = { value = _s._262, autoexecutable = true },
  ["Unir"] = { value = _s._263, autoexecutable = true },
  ["RepetirTexto"] = { value = _s._264, autoexecutable = true },
  ["Puerto"] = { value = _s._265, autoexecutable = false },
  ["PuertoConPos"] = { value = _s._266, autoexecutable = false },
  ["Algoritmos"] = { value = _s._349, autoexecutable = false },
  ["Tokens"] = { value = _s._350, autoexecutable = false },
  ["Tokenizador"] = { value = _s._351, autoexecutable = false },
  ["Comb"] = { value = _s._611, autoexecutable = false },
  ["AST"] = { value = _s._904, autoexecutable = false },
  ["kw"] = { value = _s._905, autoexecutable = true },
  ["id"] = { value = _s._907, autoexecutable = true },
  ["op"] = { value = _s._908, autoexecutable = true },
  ["num"] = { value = _s._909, autoexecutable = true },
  ["txtlit"] = { value = _s._910, autoexecutable = true },
  ["seq"] = { value = _s._911, autoexecutable = true },
  ["alt"] = { value = _s._913, autoexecutable = true },
  ["msjerror"] = { value = _s._915, autoexecutable = true },
  ["try"] = { value = _s._918, autoexecutable = true },
  ["try'"] = { value = _s._920, autoexecutable = true },
  ["delay"] = { value = _s._922, autoexecutable = true },
  ["rep0'"] = { value = _s._924, autoexecutable = true },
  ["rep0"] = { value = _s._926, autoexecutable = true },
  ["rep1'"] = { value = _s._928, autoexecutable = true },
  ["rep1"] = { value = _s._930, autoexecutable = true },
  ["nada"] = { value = _s._932, autoexecutable = true },
  ["opt"] = { value = _s._933, autoexecutable = true },
  ["opt'"] = { value = _s._935, autoexecutable = true },
  ["delim1"] = { value = _s._937, autoexecutable = true },
  ["delim0"] = { value = _s._940, autoexecutable = true },
  ["not"] = { value = _s._943, autoexecutable = true },
  ["not'"] = { value = _s._945, autoexecutable = true },
  ["until"] = { value = _s._947, autoexecutable = true },
  ["eof"] = { value = _s._950, autoexecutable = true },
  ["AreaTotal"] = { value = _s._951, autoexecutable = true },
  ["TABLA_DE_PRECEDENCIA"] = { value = _s._954, autoexecutable = false },
  ["OPERADORES"] = { value = _s._955, autoexecutable = false },
  ["EsOperador"] = { value = _s._956, autoexecutable = true },
  ["PrecedenciaDe"] = { value = _s._958, autoexecutable = true },
  ["ShuntingYard"] = { value = _s._960, autoexecutable = true },
  ["grId"] = { value = _s._962, autoexecutable = false },
  ["grNum"] = { value = _s._964, autoexecutable = false },
  ["grTexto"] = { value = _s._966, autoexecutable = false },
  ["grParens"] = { value = _s._968, autoexecutable = false },
  ["grVariadicArg"] = { value = _s._970, autoexecutable = false },
  ["grArgumentos"] = { value = _s._972, autoexecutable = false },
  ["grLlamarProc"] = { value = _s._974, autoexecutable = false },
  ["idORefMensaje"] = { value = _s._976, autoexecutable = false },
  ["grNoLlamar"] = { value = _s._978, autoexecutable = false },
  ["grAutoejecutar"] = { value = _s._980, autoexecutable = false },
  ["grVariadic"] = { value = _s._982, autoexecutable = false },
  ["grParámetrosDeFunción"] = { value = _s._984, autoexecutable = false },
  ["grFunciónAnónima"] = { value = _s._986, autoexecutable = false },
  ["grEnviarMensaje"] = { value = _s._988, autoexecutable = false },
  ["grSonIguales"] = { value = _s._990, autoexecutable = false },
  ["grReferenciar"] = { value = _s._992, autoexecutable = false },
  ["grNo"] = { value = _s._994, autoexecutable = false },
  ["grClonar"] = { value = _s._996, autoexecutable = false },
  ["grExprSinOperador"] = { value = _s._998, autoexecutable = false },
  ["grOperador"] = { value = _s._1000, autoexecutable = false },
  ["grExpr"] = { value = _s._1001, autoexecutable = false },
  ["grObjetivoSimple"] = { value = _s._1003, autoexecutable = false },
  ["grObjetivoComplejoInicio"] = { value = _s._1004, autoexecutable = false },
  ["grObjetivoMétodo"] = { value = _s._1005, autoexecutable = false },
  ["grObjetivo"] = { value = _s._1007, autoexecutable = false },
  ["grVariable"] = { value = _s._1008, autoexecutable = false },
  ["grFijar"] = { value = _s._1010, autoexecutable = false },
  ["grEscribir"] = { value = _s._1012, autoexecutable = false },
  ["grNl"] = { value = _s._1014, autoexecutable = false },
  ["grAtributoClaseSinEfecto"] = { value = _s._1016, autoexecutable = false },
  ["grAtributoClase"] = { value = _s._1017, autoexecutable = false },
  ["grMétodoClase"] = { value = _s._1019, autoexecutable = false },
  ["grCuerpoDeClase"] = { value = _s._1021, autoexecutable = false },
  ["grClase"] = { value = _s._1022, autoexecutable = false },
  ["grDefineMétodoEnClase"] = { value = _s._1024, autoexecutable = false },
  ["grDefineAtributoClase"] = { value = _s._1026, autoexecutable = false },
  ["grImplementa"] = { value = _s._1028, autoexecutable = false },
  ["grFunción"] = { value = _s._1030, autoexecutable = false },
  ["grNecesitas"] = { value = _s._1032, autoexecutable = false },
  ["grDevolver"] = { value = _s._1034, autoexecutable = false },
  ["grSi"] = { value = _s._1036, autoexecutable = false },
  ["grMientras"] = { value = _s._1038, autoexecutable = false },
  ["grMétodo"] = { value = _s._1040, autoexecutable = false },
  ["grAtributos"] = { value = _s._1042, autoexecutable = false },
  ["grUtilizar"] = { value = _s._1044, autoexecutable = false },
  ["grInstrucción"] = { value = _s._1046, autoexecutable = false },
  ["grPrograma"] = { value = _s._1047, autoexecutable = false },
  ["MostrarTokenizado"] = { value = _s._1049, autoexecutable = true },
  ["MostrarTokenizadoDeTexto"] = { value = _s._1051, autoexecutable = true },
  ["MostrarParseado"] = { value = _s._1053, autoexecutable = true },
  ["MostrarParseadoDeTexto"] = { value = _s._1056, autoexecutable = true },
  ["ErrorComoTraceback"] = { value = _s._1059, autoexecutable = true },
  ["CrearAST"] = { value = _s._1061, autoexecutable = true },
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
rt.scopenewname(_s, "_274");
rt.scopenewname(_s, "_275");
rt.scopenewname(_s, "_276");
rt.scopenewname(_s, "_277");
rt.scopenewname(_s, "_278");
rt.scopenewname(_s, "_279");
rt.scopenewname(_s, "_280");
rt.scopenewname(_s, "_281");
rt.scopenewname(_s, "_282");
rt.scopenewname(_s, "_283");
rt.scopenewname(_s, "_284");
rt.scopenewname(_s, "_285");
rt.scopenewname(_s, "_286");
rt.scopenewname(_s, "_287");
rt.scopenewname(_s, "_288");
rt.scopenewname(_s, "_289");
rt.scopenewname(_s, "_290");
rt.scopenewname(_s, "_291");
rt.scopenewname(_s, "_292");
rt.scopenewname(_s, "_293");
rt.scopenewname(_s, "_294");
rt.scopenewname(_s, "_295");
rt.scopenewname(_s, "_296");
rt.scopenewname(_s, "_297");
rt.scopenewname(_s, "_298");
rt.scopenewname(_s, "_299");
rt.scopenewname(_s, "_310");
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
_s._19 = rt.builtins["Boole"];
_s._20 = rt.builtins["Numero"];
_s._21 = rt.builtins["Arreglo"];
_s._22 = rt.builtins["Procedimiento"];
_s._23 = rt.builtins["Texto"];
_s._24 = rt.builtins["EspacioDeNombres"];
_s._25 = rt.builtins["Referencia"];
_s._26 = rt.builtins["TipoNulo"];
_s._27 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtins.pd")
;do
  _s._232 = rt.ans_ns:at("Objeto");
  _s._233 = rt.ans_ns:at("VERDADERO");
  _s._234 = rt.ans_ns:at("FALSO");
  _s._235 = rt.ans_ns:at("NULO");
  _s._236 = rt.ans_ns:at("Aplicar");
  _s._237 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._238 = rt.ans_ns:at("TipoDe");
  _s._239 = rt.ans_ns:at("__EnviarMensaje");
  _s._240 = rt.ans_ns:at("__FallarConMensaje");
  _s._241 = rt.ans_ns:at("__ClonarObjeto");
  _s._242 = rt.ans_ns:at("__CompararObjeto");
  _s._243 = rt.ans_ns:at("__AbrirArchivo");
  _s._244 = rt.ans_ns:at("__ByteATexto");
  _s._245 = rt.ans_ns:at("__TextoAByte");
  _s._246 = rt.ans_ns:at("__ByteEof");
  _s._247 = rt.ans_ns:at("__Capturar");
  _s._248 = rt.ans_ns:at("__Argv");
  _s._249 = rt.ans_ns:at("__LeerCaracter");
  _s._250 = rt.ans_ns:at("Boole");
  _s._251 = rt.ans_ns:at("Numero");
  _s._252 = rt.ans_ns:at("Arreglo");
  _s._253 = rt.ans_ns:at("Procedimiento");
  _s._254 = rt.ans_ns:at("Texto");
  _s._255 = rt.ans_ns:at("EspacioDeNombres");
  _s._256 = rt.ans_ns:at("Referencia");
  _s._257 = rt.ans_ns:at("TipoNulo");
  _s._258 = rt.ans_ns:at("__Lua");
  _s._259 = rt.ans_ns:at("EsSubclase");
  _s._260 = rt.ans_ns:at("EsInstancia");
  _s._261 = rt.ans_ns:at("Escribir");
  _s._262 = rt.ans_ns:at("Contiene");
  _s._263 = rt.ans_ns:at("ParaCadaElemento");
  _s._264 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._265 = rt.ans_ns:at("Identidad");
  _s._266 = rt.ans_ns:at("Reducir");
  _s._267 = rt.ans_ns:at("Mapear");
  _s._268 = rt.ans_ns:at("Todos");
  _s._269 = rt.ans_ns:at("Algún");
  _s._270 = rt.ans_ns:at("DígitoAEntero");
  _s._271 = rt.ans_ns:at("Elevar");
  _s._272 = rt.ans_ns:at("ConvertirAEntero");
  _s._273 = rt.ans_ns:at("EsNúmeroEntero");
  _s._274 = rt.ans_ns:at("Concatenar");
  _s._275 = rt.ans_ns:at("ArregloConFinal");
  _s._276 = rt.ans_ns:at("Aplicar'");
  _s._277 = rt.ans_ns:at("Aplicar'i");
  _s._278 = rt.ans_ns:at("Resto");
  _s._279 = rt.ans_ns:at("Abs");
  _s._280 = rt.ans_ns:at("Mod");
  _s._281 = rt.ans_ns:at("EsPar");
  _s._282 = rt.ans_ns:at("EsImpar");
  _s._283 = rt.ans_ns:at("Aplanar");
  _s._284 = rt.ans_ns:at("AplanarTodo");
  _s._285 = rt.ans_ns:at("PedazoDeArreglo");
  _s._286 = rt.ans_ns:at("ÚltimoElemento");
  _s._287 = rt.ans_ns:at("EsNulo");
  _s._288 = rt.ans_ns:at("Max");
  _s._289 = rt.ans_ns:at("Min");
  _s._290 = rt.ans_ns:at("NoImplementado");
  _s._291 = rt.ans_ns:at("MétodoAbstracto");
  _s._292 = rt.ans_ns:at("Inalcanzable");
  _s._293 = rt.ans_ns:at("LlamarConEC");
  _s._294 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._295 = rt.ans_ns:at("Diccionario");
  _s._296 = rt.ans_ns:at("Resultado");
  _s._297 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/puerto.pd")
;do
end
;_s._298 = rt.ans_ns;;
_s._299 = (rt.enviarMensajeV((rt.enviarMensajeV(_s._298, "Puerto")), "subclase"));
rt.enviarMensaje(_s._299, "fijar_nombre", "PuertoDeArchivoDeLectura");
rt.enviarMensaje(_s._299, "agregarAtributo", "archivo");;;
rt.enviarMensaje(_s._299, "agregarAtributo", "buffer");
rt.enviarMensaje(_s._299, "agregarAtributo", "últimoLeído");;
(_s._299).methods["desdeArchivo"] = function(_301, _300)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_300"); _s._300 = _300
;rt.scopenewname(_s, "_301"); _s._301 = _301;
do return rt.enviarMensaje(_s._301, "crear", _s._300); end;;
end;
(_s._299).methods["abrir"] = function(_303, _302)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_302"); _s._302 = _302
;rt.scopenewname(_s, "_303"); _s._303 = _303;
do return rt.enviarMensaje(_s._303, "crear", rt.enviarMensaje(_s._243, "llamar", _s._302, 10)); end;;
end;
rt.enviarMensaje(_s._299, "agregarMetodo", "inicializar", function(_305, _304)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_304"); _s._304 = _304
;rt.scopenewname(_s, "_305"); _s._305 = _305;
rt.enviarMensaje(_s._305, "fijar_archivo", _s._304);
rt.enviarMensaje(_s._305, "fijar_buffer", _s._235);
rt.enviarMensaje(_s._305, "fijar_últimoLeído", _s._235);
end);;
rt.enviarMensaje(_s._299, "agregarMetodo", "_leerCarácter", function(_306)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_320");
rt.scopenewname(_s, "_321");

;rt.scopenewname(_s, "_306"); _s._306 = _306;
assert(rt.enviarMensajeV(rt.enviarMensajeV(_s._306, "archivo"), "estaAbierto"));;
assert(not rt.enviarMensajeV(rt.enviarMensajeV(_s._306, "archivo"), "error"));;
;
_s._320 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._306, "archivo"), "leerByte"));;
if rt.enviarMensaje(_s._320, "operador_=", rt.enviarMensajeV(_s._246, "llamar")) then
local _s = rt.scope(_s)
_s._321 = (rt.enviarMensajeV(_s._298, "EOF"));;
else
local _s = rt.scope(_s)
_s._321 = (rt.enviarMensaje(_s._244, "llamar", _s._320));;
end;
rt.enviarMensaje(_s._306, "fijar_últimoLeído", _s._321);
do return _s._321; end;;
end);;
rt.enviarMensaje(_s._299, "agregarMetodo", "leerCarácter", function(_307)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_307"); _s._307 = _307;
if rt.enviarMensaje(_s._287, "llamar", rt.enviarMensajeV(_s._307, "buffer")) then
local _s = rt.scope(_s)
do return rt.enviarMensajeV(_s._307, "_leerCarácter"); end;;
else
local _s = rt.scope(_s)
rt.scopenewname(_s, "_322");
;
_s._322 = (rt.enviarMensajeV(_s._307, "buffer"));;
rt.enviarMensaje(_s._307, "fijar_buffer", _s._235);
do return _s._322; end;;
end;
end);;
rt.enviarMensaje(_s._299, "agregarMetodo", "desleerCarácter", function(_308)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_308"); _s._308 = _308;
assert(rt.enviarMensaje(_s._287, "llamar", rt.enviarMensajeV(_s._308, "buffer")));;
assert(not rt.enviarMensaje(_s._287, "llamar", rt.enviarMensajeV(_s._308, "últimoLeído")));;
rt.enviarMensaje(_s._308, "fijar_buffer", rt.enviarMensajeV(_s._308, "últimoLeído"));
do return rt.enviarMensajeV(_s._308, "últimoLeído"); end;;
end);;
rt.enviarMensaje(_s._299, "agregarMetodo", "cerrar", function(_309)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_309"); _s._309 = _309;
rt.enviarMensajeV(rt.enviarMensajeV(_s._309, "archivo"), "cerrar");
end);;
_s._310 = (rt.enviarMensajeV((rt.enviarMensajeV(_s._298, "Puerto")), "subclase"));
rt.enviarMensaje(_s._310, "fijar_nombre", "PuertoDeArchivoDeEscritura");
rt.enviarMensaje(_s._310, "agregarAtributo", "archivo");;;
(_s._310).methods["desdeArchivo"] = function(_312, _311)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_311"); _s._311 = _311
;rt.scopenewname(_s, "_312"); _s._312 = _312;
do return rt.enviarMensaje(_s._312, "crear", _s._311); end;;
end;
(_s._310).methods["abrir"] = function(_314, _313)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_313"); _s._313 = _313
;rt.scopenewname(_s, "_314"); _s._314 = _314;
do return rt.enviarMensaje(_s._314, "crear", rt.enviarMensaje(_s._243, "llamar", _s._313, 11)); end;;
end;
rt.enviarMensaje(_s._310, "agregarMetodo", "inicializar", function(_316, _315)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_315"); _s._315 = _315
;rt.scopenewname(_s, "_316"); _s._316 = _316;
rt.enviarMensaje(_s._316, "fijar_archivo", _s._315);
end);;
rt.enviarMensaje(_s._310, "agregarMetodo", "escribirTexto", function(_318, _317)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_317"); _s._317 = _317
;rt.scopenewname(_s, "_318"); _s._318 = _318;
rt.enviarMensaje(_s._263, "llamar", _s._317, function(_323)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_324");
rt.scopenewname(_s, "_325");
rt.scopenewname(_s, "_323"); _s._323 = _323;
;
_s._325 = (rt.enviarMensaje(_s._245, "llamar", _s._323));;
rt.enviarMensaje(rt.enviarMensajeV(_s._318, "archivo"), "escribirByte", _s._325);
end);
end);;
rt.enviarMensaje(_s._310, "agregarMetodo", "cerrar", function(_319)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_319"); _s._319 = _319;
rt.enviarMensajeV(rt.enviarMensajeV(_s._319, "archivo"), "cerrar");
end);;
return rt.ns({
  ["Objeto"] = { value = _s._232, autoexecutable = false },
  ["VERDADERO"] = { value = _s._233, autoexecutable = false },
  ["FALSO"] = { value = _s._234, autoexecutable = false },
  ["NULO"] = { value = _s._235, autoexecutable = false },
  ["Aplicar"] = { value = _s._236, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._237, autoexecutable = true },
  ["TipoDe"] = { value = _s._238, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._239, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._240, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._241, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._242, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._243, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._244, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._245, autoexecutable = true },
  ["__ByteEof"] = { value = _s._246, autoexecutable = true },
  ["__Capturar"] = { value = _s._247, autoexecutable = true },
  ["__Argv"] = { value = _s._248, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._249, autoexecutable = false },
  ["Boole"] = { value = _s._250, autoexecutable = false },
  ["Numero"] = { value = _s._251, autoexecutable = false },
  ["Arreglo"] = { value = _s._252, autoexecutable = false },
  ["Procedimiento"] = { value = _s._253, autoexecutable = false },
  ["Texto"] = { value = _s._254, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._255, autoexecutable = false },
  ["Referencia"] = { value = _s._256, autoexecutable = false },
  ["TipoNulo"] = { value = _s._257, autoexecutable = false },
  ["__Lua"] = { value = _s._258, autoexecutable = true },
  ["EsSubclase"] = { value = _s._259, autoexecutable = true },
  ["EsInstancia"] = { value = _s._260, autoexecutable = true },
  ["Escribir"] = { value = _s._261, autoexecutable = true },
  ["Contiene"] = { value = _s._262, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._263, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._264, autoexecutable = true },
  ["Identidad"] = { value = _s._265, autoexecutable = true },
  ["Reducir"] = { value = _s._266, autoexecutable = true },
  ["Mapear"] = { value = _s._267, autoexecutable = true },
  ["Todos"] = { value = _s._268, autoexecutable = true },
  ["Algún"] = { value = _s._269, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._270, autoexecutable = true },
  ["Elevar"] = { value = _s._271, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._272, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._273, autoexecutable = true },
  ["Concatenar"] = { value = _s._274, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._275, autoexecutable = true },
  ["Aplicar'"] = { value = _s._276, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._277, autoexecutable = true },
  ["Resto"] = { value = _s._278, autoexecutable = true },
  ["Abs"] = { value = _s._279, autoexecutable = true },
  ["Mod"] = { value = _s._280, autoexecutable = true },
  ["EsPar"] = { value = _s._281, autoexecutable = true },
  ["EsImpar"] = { value = _s._282, autoexecutable = true },
  ["Aplanar"] = { value = _s._283, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._284, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._285, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._286, autoexecutable = true },
  ["EsNulo"] = { value = _s._287, autoexecutable = true },
  ["Max"] = { value = _s._288, autoexecutable = true },
  ["Min"] = { value = _s._289, autoexecutable = true },
  ["NoImplementado"] = { value = _s._290, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._291, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._292, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._293, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._294, autoexecutable = true },
  ["Diccionario"] = { value = _s._295, autoexecutable = false },
  ["Resultado"] = { value = _s._296, autoexecutable = false },
  ["Pila"] = { value = _s._297, autoexecutable = false },
  ["Puerto"] = { value = _s._298, autoexecutable = false },
  ["PuertoDeArchivoDeLectura"] = { value = _s._299, autoexecutable = false },
  ["PuertoDeArchivoDeEscritura"] = { value = _s._310, autoexecutable = false },
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
rt.scopenewname(_s, "_397");
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
_s._19 = rt.builtins["Boole"];
_s._20 = rt.builtins["Numero"];
_s._21 = rt.builtins["Arreglo"];
_s._22 = rt.builtins["Procedimiento"];
_s._23 = rt.builtins["Texto"];
_s._24 = rt.builtins["EspacioDeNombres"];
_s._25 = rt.builtins["Referencia"];
_s._26 = rt.builtins["TipoNulo"];
_s._27 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtins.pd")
;do
  _s._327 = rt.ans_ns:at("Objeto");
  _s._328 = rt.ans_ns:at("VERDADERO");
  _s._329 = rt.ans_ns:at("FALSO");
  _s._330 = rt.ans_ns:at("NULO");
  _s._331 = rt.ans_ns:at("Aplicar");
  _s._332 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._333 = rt.ans_ns:at("TipoDe");
  _s._334 = rt.ans_ns:at("__EnviarMensaje");
  _s._335 = rt.ans_ns:at("__FallarConMensaje");
  _s._336 = rt.ans_ns:at("__ClonarObjeto");
  _s._337 = rt.ans_ns:at("__CompararObjeto");
  _s._338 = rt.ans_ns:at("__AbrirArchivo");
  _s._339 = rt.ans_ns:at("__ByteATexto");
  _s._340 = rt.ans_ns:at("__TextoAByte");
  _s._341 = rt.ans_ns:at("__ByteEof");
  _s._342 = rt.ans_ns:at("__Capturar");
  _s._343 = rt.ans_ns:at("__Argv");
  _s._344 = rt.ans_ns:at("__LeerCaracter");
  _s._345 = rt.ans_ns:at("Boole");
  _s._346 = rt.ans_ns:at("Numero");
  _s._347 = rt.ans_ns:at("Arreglo");
  _s._348 = rt.ans_ns:at("Procedimiento");
  _s._349 = rt.ans_ns:at("Texto");
  _s._350 = rt.ans_ns:at("EspacioDeNombres");
  _s._351 = rt.ans_ns:at("Referencia");
  _s._352 = rt.ans_ns:at("TipoNulo");
  _s._353 = rt.ans_ns:at("__Lua");
  _s._354 = rt.ans_ns:at("EsSubclase");
  _s._355 = rt.ans_ns:at("EsInstancia");
  _s._356 = rt.ans_ns:at("Escribir");
  _s._357 = rt.ans_ns:at("Contiene");
  _s._358 = rt.ans_ns:at("ParaCadaElemento");
  _s._359 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._360 = rt.ans_ns:at("Identidad");
  _s._361 = rt.ans_ns:at("Reducir");
  _s._362 = rt.ans_ns:at("Mapear");
  _s._363 = rt.ans_ns:at("Todos");
  _s._364 = rt.ans_ns:at("Algún");
  _s._365 = rt.ans_ns:at("DígitoAEntero");
  _s._366 = rt.ans_ns:at("Elevar");
  _s._367 = rt.ans_ns:at("ConvertirAEntero");
  _s._368 = rt.ans_ns:at("EsNúmeroEntero");
  _s._369 = rt.ans_ns:at("Concatenar");
  _s._370 = rt.ans_ns:at("ArregloConFinal");
  _s._371 = rt.ans_ns:at("Aplicar'");
  _s._372 = rt.ans_ns:at("Aplicar'i");
  _s._373 = rt.ans_ns:at("Resto");
  _s._374 = rt.ans_ns:at("Abs");
  _s._375 = rt.ans_ns:at("Mod");
  _s._376 = rt.ans_ns:at("EsPar");
  _s._377 = rt.ans_ns:at("EsImpar");
  _s._378 = rt.ans_ns:at("Aplanar");
  _s._379 = rt.ans_ns:at("AplanarTodo");
  _s._380 = rt.ans_ns:at("PedazoDeArreglo");
  _s._381 = rt.ans_ns:at("ÚltimoElemento");
  _s._382 = rt.ans_ns:at("EsNulo");
  _s._383 = rt.ans_ns:at("Max");
  _s._384 = rt.ans_ns:at("Min");
  _s._385 = rt.ans_ns:at("NoImplementado");
  _s._386 = rt.ans_ns:at("MétodoAbstracto");
  _s._387 = rt.ans_ns:at("Inalcanzable");
  _s._388 = rt.ans_ns:at("LlamarConEC");
  _s._389 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._390 = rt.ans_ns:at("Diccionario");
  _s._391 = rt.ans_ns:at("Resultado");
  _s._392 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/puerto.pd")
;do
end
;_s._393 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/puerto/deArchivo.pd")
;do
end
;_s._394 = rt.ans_ns;;
_s._395 = (function(_396)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_402");
rt.scopenewname(_s, "_403");
rt.scopenewname(_s, "_404");
rt.scopenewname(_s, "_396"); _s._396 = _396;
;
_s._402 = (rt.enviarMensaje(rt.enviarMensajeV(_s._394, "PuertoDeArchivoDeLectura"), "abrir", _s._396));;
_s._403 = ("");;
_s._404 = (rt.enviarMensajeV(_s._402, "leerCarácter"));;
while not rt.enviarMensaje(_s._404, "operador_=", rt.enviarMensajeV(_s._393, "EOF")) do
local _s = rt.scope(_s)
_s._403 = (rt.enviarMensaje(_s._403, "concatenar", _s._404));;
_s._404 = (rt.enviarMensajeV(_s._402, "leerCarácter"));;
end;
rt.enviarMensajeV(_s._402, "cerrar");
do return _s._403; end;;
end);;
_s._397 = (function(_398)
local _s = rt.scope(_s)
-- rt.scopenewname(_s, "_405");
-- rt.scopenewname(_s, "_406");
-- rt.scopenewname(_s, "_398"); _s._398 = _398;
-- ;
-- _s._405 = (rt.enviarMensaje(rt.enviarMensajeV(_s._394, "PuertoDeArchivoDeLectura"), "abrir", _s._398));;
-- _s._406 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._405, "archivo"), "estaAbierto"));;
-- rt.enviarMensajeV(_s._405, "cerrar");
-- do return _s._406; end;;
local f = io.open(_398, "rb")
local res = f:read("a")
f:close()
return res
end);;
_s._399 = (function(_400, _401)
      local _s = rt.scope(_s)
      print("-- SAVING", _400)
      local f = io.open(_400, "wb")
      f:write(_401)
      f:close()
-- rt.scopenewname(_s, "_407");
-- rt.scopenewname(_s, "_400"); _s._400 = _400;
-- rt.scopenewname(_s, "_401"); _s._401 = _401;
-- ;
-- _s._407 = (rt.enviarMensaje(rt.enviarMensajeV(_s._394, "PuertoDeArchivoDeEscritura"), "abrir", _s._400));;
-- rt.enviarMensaje(_s._407, "escribirTexto", _s._401);
-- rt.enviarMensajeV(_s._407, "cerrar");
end);;
return rt.ns({
  ["Objeto"] = { value = _s._327, autoexecutable = false },
  ["VERDADERO"] = { value = _s._328, autoexecutable = false },
  ["FALSO"] = { value = _s._329, autoexecutable = false },
  ["NULO"] = { value = _s._330, autoexecutable = false },
  ["Aplicar"] = { value = _s._331, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._332, autoexecutable = true },
  ["TipoDe"] = { value = _s._333, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._334, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._335, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._336, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._337, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._338, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._339, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._340, autoexecutable = true },
  ["__ByteEof"] = { value = _s._341, autoexecutable = true },
  ["__Capturar"] = { value = _s._342, autoexecutable = true },
  ["__Argv"] = { value = _s._343, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._344, autoexecutable = false },
  ["Boole"] = { value = _s._345, autoexecutable = false },
  ["Numero"] = { value = _s._346, autoexecutable = false },
  ["Arreglo"] = { value = _s._347, autoexecutable = false },
  ["Procedimiento"] = { value = _s._348, autoexecutable = false },
  ["Texto"] = { value = _s._349, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._350, autoexecutable = false },
  ["Referencia"] = { value = _s._351, autoexecutable = false },
  ["TipoNulo"] = { value = _s._352, autoexecutable = false },
  ["__Lua"] = { value = _s._353, autoexecutable = true },
  ["EsSubclase"] = { value = _s._354, autoexecutable = true },
  ["EsInstancia"] = { value = _s._355, autoexecutable = true },
  ["Escribir"] = { value = _s._356, autoexecutable = true },
  ["Contiene"] = { value = _s._357, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._358, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._359, autoexecutable = true },
  ["Identidad"] = { value = _s._360, autoexecutable = true },
  ["Reducir"] = { value = _s._361, autoexecutable = true },
  ["Mapear"] = { value = _s._362, autoexecutable = true },
  ["Todos"] = { value = _s._363, autoexecutable = true },
  ["Algún"] = { value = _s._364, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._365, autoexecutable = true },
  ["Elevar"] = { value = _s._366, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._367, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._368, autoexecutable = true },
  ["Concatenar"] = { value = _s._369, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._370, autoexecutable = true },
  ["Aplicar'"] = { value = _s._371, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._372, autoexecutable = true },
  ["Resto"] = { value = _s._373, autoexecutable = true },
  ["Abs"] = { value = _s._374, autoexecutable = true },
  ["Mod"] = { value = _s._375, autoexecutable = true },
  ["EsPar"] = { value = _s._376, autoexecutable = true },
  ["EsImpar"] = { value = _s._377, autoexecutable = true },
  ["Aplanar"] = { value = _s._378, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._379, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._380, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._381, autoexecutable = true },
  ["EsNulo"] = { value = _s._382, autoexecutable = true },
  ["Max"] = { value = _s._383, autoexecutable = true },
  ["Min"] = { value = _s._384, autoexecutable = true },
  ["NoImplementado"] = { value = _s._385, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._386, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._387, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._388, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._389, autoexecutable = true },
  ["Diccionario"] = { value = _s._390, autoexecutable = false },
  ["Resultado"] = { value = _s._391, autoexecutable = false },
  ["Pila"] = { value = _s._392, autoexecutable = false },
  ["Puerto"] = { value = _s._393, autoexecutable = false },
  ["PDA"] = { value = _s._394, autoexecutable = false },
  ["LeerArchivo"] = { value = _s._395, autoexecutable = true },
  ["Existe"] = { value = _s._397, autoexecutable = true },
  ["EscribirArchivo"] = { value = _s._399, autoexecutable = true },
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
rt.scopenewname(_s, "_616");
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
_s._19 = rt.builtins["Boole"];
_s._20 = rt.builtins["Numero"];
_s._21 = rt.builtins["Arreglo"];
_s._22 = rt.builtins["Procedimiento"];
_s._23 = rt.builtins["Texto"];
_s._24 = rt.builtins["EspacioDeNombres"];
_s._25 = rt.builtins["Referencia"];
_s._26 = rt.builtins["TipoNulo"];
_s._27 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtins.pd")
;do
  _s._545 = rt.ans_ns:at("Objeto");
  _s._546 = rt.ans_ns:at("VERDADERO");
  _s._547 = rt.ans_ns:at("FALSO");
  _s._548 = rt.ans_ns:at("NULO");
  _s._549 = rt.ans_ns:at("Aplicar");
  _s._550 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._551 = rt.ans_ns:at("TipoDe");
  _s._552 = rt.ans_ns:at("__EnviarMensaje");
  _s._553 = rt.ans_ns:at("__FallarConMensaje");
  _s._554 = rt.ans_ns:at("__ClonarObjeto");
  _s._555 = rt.ans_ns:at("__CompararObjeto");
  _s._556 = rt.ans_ns:at("__AbrirArchivo");
  _s._557 = rt.ans_ns:at("__ByteATexto");
  _s._558 = rt.ans_ns:at("__TextoAByte");
  _s._559 = rt.ans_ns:at("__ByteEof");
  _s._560 = rt.ans_ns:at("__Capturar");
  _s._561 = rt.ans_ns:at("__Argv");
  _s._562 = rt.ans_ns:at("__LeerCaracter");
  _s._563 = rt.ans_ns:at("Boole");
  _s._564 = rt.ans_ns:at("Numero");
  _s._565 = rt.ans_ns:at("Arreglo");
  _s._566 = rt.ans_ns:at("Procedimiento");
  _s._567 = rt.ans_ns:at("Texto");
  _s._568 = rt.ans_ns:at("EspacioDeNombres");
  _s._569 = rt.ans_ns:at("Referencia");
  _s._570 = rt.ans_ns:at("TipoNulo");
  _s._571 = rt.ans_ns:at("__Lua");
  _s._572 = rt.ans_ns:at("EsSubclase");
  _s._573 = rt.ans_ns:at("EsInstancia");
  _s._574 = rt.ans_ns:at("Escribir");
  _s._575 = rt.ans_ns:at("Contiene");
  _s._576 = rt.ans_ns:at("ParaCadaElemento");
  _s._577 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._578 = rt.ans_ns:at("Identidad");
  _s._579 = rt.ans_ns:at("Reducir");
  _s._580 = rt.ans_ns:at("Mapear");
  _s._581 = rt.ans_ns:at("Todos");
  _s._582 = rt.ans_ns:at("Algún");
  _s._583 = rt.ans_ns:at("DígitoAEntero");
  _s._584 = rt.ans_ns:at("Elevar");
  _s._585 = rt.ans_ns:at("ConvertirAEntero");
  _s._586 = rt.ans_ns:at("EsNúmeroEntero");
  _s._587 = rt.ans_ns:at("Concatenar");
  _s._588 = rt.ans_ns:at("ArregloConFinal");
  _s._589 = rt.ans_ns:at("Aplicar'");
  _s._590 = rt.ans_ns:at("Aplicar'i");
  _s._591 = rt.ans_ns:at("Resto");
  _s._592 = rt.ans_ns:at("Abs");
  _s._593 = rt.ans_ns:at("Mod");
  _s._594 = rt.ans_ns:at("EsPar");
  _s._595 = rt.ans_ns:at("EsImpar");
  _s._596 = rt.ans_ns:at("Aplanar");
  _s._597 = rt.ans_ns:at("AplanarTodo");
  _s._598 = rt.ans_ns:at("PedazoDeArreglo");
  _s._599 = rt.ans_ns:at("ÚltimoElemento");
  _s._600 = rt.ans_ns:at("EsNulo");
  _s._601 = rt.ans_ns:at("Max");
  _s._602 = rt.ans_ns:at("Min");
  _s._603 = rt.ans_ns:at("NoImplementado");
  _s._604 = rt.ans_ns:at("MétodoAbstracto");
  _s._605 = rt.ans_ns:at("Inalcanzable");
  _s._606 = rt.ans_ns:at("LlamarConEC");
  _s._607 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._608 = rt.ans_ns:at("Diccionario");
  _s._609 = rt.ans_ns:at("Resultado");
  _s._610 = rt.ans_ns:at("Pila");
end;
_s._611 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._611, "fijar_nombre", "DatosDeVariable");
rt.enviarMensaje(_s._611, "agregarAtributo", "binding");
rt.enviarMensaje(_s._611, "agregarAtributo", "esAutoejecutable");;;
rt.enviarMensaje(_s._611, "agregarMetodo", "inicializar", function(_614, _612, _613)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_612"); _s._612 = _612;
rt.scopenewname(_s, "_613"); _s._613 = _613
;rt.scopenewname(_s, "_614"); _s._614 = _614;
rt.enviarMensaje(_s._614, "fijar_binding", _s._612);
rt.enviarMensaje(_s._614, "fijar_esAutoejecutable", _s._613);
end);;
rt.enviarMensaje(_s._611, "agregarMetodo", "comoTexto", function(_615)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_615"); _s._615 = _615;
do return rt.enviarMensaje("(DatosDeVariable#crear: ~t, ~t)", "formatear", rt.enviarMensajeV(_s._615, "binding"), rt.enviarMensajeV(_s._615, "esAutoejecutable")); end;;
end);;
_s._616 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._616, "fijar_nombre", "Ámbito");
rt.enviarMensaje(_s._616, "agregarAtributo", "ámbitoPadre");;;
rt.enviarMensaje(_s._616, "agregarAtributo", "_mapeo");
rt.enviarMensaje(_s._616, "agregarAtributo", "_todosLosBindings");;
(_s._616).methods["vacío"] = function(_617)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_617"); _s._617 = _617;
do return rt.enviarMensajeV(_s._617, "crear"); end;;
end;
(_s._616).methods["desdeArreglo"] = function(_619, _618)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_648");
rt.scopenewname(_s, "_618"); _s._618 = _618
;rt.scopenewname(_s, "_619"); _s._619 = _619;
;
_s._648 = (rt.enviarMensajeV(_s._619, "crear"));;
rt.enviarMensaje(_s._648, "fijar__mapeo", rt.enviarMensaje(_s._608, "desdeArreglo", _s._618));
do return _s._648; end;;
end;
(_s._616).methods["conValores"] = function(_621, ...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_649");
rt.scopenewname(_s, "_620")
;rt.scopenewname(_s, "_621"); _s._621 = _621;
_s._620 = rt.arreglo(...)
;
_s._649 = (rt.enviarMensajeV(_s._621, "crear"));;
rt.enviarMensaje(_s._649, "fijar__mapeo", rt.enviarMensaje(_s._552, "llamar", _s._608, "desdeArreglo", _s._620));
do return _s._649; end;;
end;
rt.enviarMensaje(_s._616, "agregarMetodo", "inicializar", function(_622)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_622"); _s._622 = _622;
rt.enviarMensaje(_s._622, "fijar__mapeo", rt.enviarMensajeV(_s._608, "vacío"));
rt.enviarMensaje(_s._622, "fijar__todosLosBindings", rt.enviarMensajeV(_s._565, "vacio"));
rt.enviarMensaje(_s._622, "fijar_ámbitoPadre", _s._548);
end);;
rt.enviarMensaje(_s._616, "agregarMetodo", "agregar", function(_625, _623, _624)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_623"); _s._623 = _623;
rt.scopenewname(_s, "_624"); _s._624 = _624
;rt.scopenewname(_s, "_625"); _s._625 = _625;
rt.enviarMensaje(rt.enviarMensajeV(_s._625, "_mapeo"), "fijarEn", _s._623, rt.enviarMensaje(_s._611, "crear", _s._624, _s._547));
rt.enviarMensaje(rt.enviarMensajeV(_s._625, "_todosLosBindings"), "agregarAlFinal", _s._624);
end);;
rt.enviarMensaje(_s._616, "agregarMetodo", "marcarComoAutoejecutable", function(_627, _626)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_650");
rt.scopenewname(_s, "_626"); _s._626 = _626
;rt.scopenewname(_s, "_627"); _s._627 = _627;
;
_s._650 = (rt.enviarMensaje(rt.enviarMensajeV(_s._627, "_mapeo"), "en", _s._626));;
rt.enviarMensaje(_s._650, "fijar_esAutoejecutable", _s._546);
end);;
rt.enviarMensaje(_s._616, "agregarMetodo", "eliminarNombre", function(_629, _628)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_628"); _s._628 = _628
;rt.scopenewname(_s, "_629"); _s._629 = _629;
rt.enviarMensaje(rt.enviarMensajeV(_s._629, "_mapeo"), "eliminar", _s._628);
end);;
rt.enviarMensaje(_s._616, "agregarMetodo", "eliminarNombreYBinding", function(_631, _630)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_651");
rt.scopenewname(_s, "_652");
rt.scopenewname(_s, "_630"); _s._630 = _630
;rt.scopenewname(_s, "_631"); _s._631 = _631;
;
_s._652 = (rt.enviarMensajeV(rt.enviarMensaje(rt.enviarMensajeV(_s._631, "_mapeo"), "en", _s._630), "binding"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._631, "_mapeo"), "eliminar", _s._630);
_s._651 = (rt.enviarMensaje(_s._606, "llamar", function(_653)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_653"); _s._653 = _653;
rt.enviarMensaje(_s._577, "llamar", rt.enviarMensajeV(_s._631, "_todosLosBindings"), function(_656, _657)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_656"); _s._656 = _656;
rt.scopenewname(_s, "_657"); _s._657 = _657;
if rt.enviarMensaje(_s._656, "operador_=", _s._652) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._653, "llamar", _s._657);
else
local _s = rt.scope(_s)
end;
end);
do return _s._548; end;;
end));;
assert(not rt.enviarMensaje(_s._600, "llamar", _s._651));;
rt.enviarMensaje(_s._631, "fijar__todosLosBindings", rt.enviarMensaje(_s._607, "llamar", rt.enviarMensajeV(_s._631, "_todosLosBindings"), _s._651));
end);;
rt.enviarMensaje(_s._616, "agregarMetodo", "_obtener", function(_633, _632)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_632"); _s._632 = _632
;rt.scopenewname(_s, "_633"); _s._633 = _633;
if rt.enviarMensaje(rt.enviarMensajeV(_s._633, "_mapeo"), "contiene", _s._632) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(rt.enviarMensajeV(_s._633, "_mapeo"), "en", _s._632); end;;
else
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._600, "llamar", rt.enviarMensajeV(_s._633, "ámbitoPadre")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._553, "llamar", rt.enviarMensaje("El ámbito no contiene el nombre ~T", "formatear", _s._632));
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(rt.enviarMensajeV(_s._633, "ámbitoPadre"), "_obtener", _s._632); end;;
end;
end;
end);;
rt.enviarMensaje(_s._616, "agregarMetodo", "obtenerBinding", function(_635, _634)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_634"); _s._634 = _634
;rt.scopenewname(_s, "_635"); _s._635 = _635;
do return rt.enviarMensajeV(rt.enviarMensaje(_s._635, "_obtener", _s._634), "binding"); end;;
end);;
rt.enviarMensaje(_s._616, "agregarMetodo", "esAutoejecutable", function(_637, _636)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_636"); _s._636 = _636
;rt.scopenewname(_s, "_637"); _s._637 = _637;
do return rt.enviarMensajeV(rt.enviarMensaje(_s._637, "_obtener", _s._636), "esAutoejecutable"); end;;
end);;
rt.enviarMensaje(_s._616, "agregarMetodo", "contiene", function(_639, _638)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_638"); _s._638 = _638
;rt.scopenewname(_s, "_639"); _s._639 = _639;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._639, "_mapeo"), "contiene", _s._638); end;;
end);;
rt.enviarMensaje(_s._616, "agregarMetodo", "crearSubámbito", function(_640)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_658");

;rt.scopenewname(_s, "_640"); _s._640 = _640;
;
_s._658 = (rt.enviarMensajeV(_s._616, "vacío"));;
rt.enviarMensaje(_s._658, "fijar_ámbitoPadre", _s._640);
do return _s._658; end;;
end);;
rt.enviarMensaje(_s._616, "agregarMetodo", "comoTexto", function(_641)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_641"); _s._641 = _641;
do return rt.enviarMensaje("(Ámbito: valores = ~t, padre = ~t)", "formatear", rt.enviarMensajeV(_s._641, "_mapeo"), rt.enviarMensajeV(_s._641, "ámbitoPadre")); end;;
end);;
rt.enviarMensaje(_s._616, "agregarMetodo", "paraCadaBinding", function(_643, _642)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_642"); _s._642 = _642
;rt.scopenewname(_s, "_643"); _s._643 = _643;
rt.enviarMensaje(_s._643, "paraCadaVariable", function(_659, _660)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_659"); _s._659 = _659;
rt.scopenewname(_s, "_660"); _s._660 = _660;
do return rt.enviarMensaje(_s._642, "llamar", _s._659, rt.enviarMensajeV(_s._660, "binding")); end;;
end);
end);;
rt.enviarMensaje(_s._616, "agregarMetodo", "paraCadaVariable", function(_645, _644)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_644"); _s._644 = _644
;rt.scopenewname(_s, "_645"); _s._645 = _645;
rt.enviarMensaje(rt.enviarMensajeV(_s._645, "_mapeo"), "paraCadaPar", _s._644);
end);;
rt.enviarMensaje(_s._616, "agregarMetodo", "todosLosBindingsLocales", function(_646)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_646"); _s._646 = _646;
do return rt.enviarMensajeV(_s._646, "_todosLosBindings"); end;;
end);;
rt.enviarMensaje(_s._616, "agregarMetodo", "todosLosBindings", function(_647)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_661");

;rt.scopenewname(_s, "_647"); _s._647 = _647;
;
if not rt.enviarMensaje(_s._600, "llamar", rt.enviarMensajeV(_s._647, "ámbitoPadre")) then
local _s = rt.scope(_s)
_s._661 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._647, "ámbitoPadre"), "todosLosBindings"));;
else
local _s = rt.scope(_s)
_s._661 = (rt.enviarMensajeV(_s._565, "vacio"));;
end;
do return rt.enviarMensaje(_s._587, "llamar", rt.enviarMensajeV(_s._647, "_todosLosBindings"), _s._661); end;;
end);;
return rt.ns({
  ["Objeto"] = { value = _s._545, autoexecutable = false },
  ["VERDADERO"] = { value = _s._546, autoexecutable = false },
  ["FALSO"] = { value = _s._547, autoexecutable = false },
  ["NULO"] = { value = _s._548, autoexecutable = false },
  ["Aplicar"] = { value = _s._549, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._550, autoexecutable = true },
  ["TipoDe"] = { value = _s._551, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._552, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._553, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._554, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._555, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._556, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._557, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._558, autoexecutable = true },
  ["__ByteEof"] = { value = _s._559, autoexecutable = true },
  ["__Capturar"] = { value = _s._560, autoexecutable = true },
  ["__Argv"] = { value = _s._561, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._562, autoexecutable = false },
  ["Boole"] = { value = _s._563, autoexecutable = false },
  ["Numero"] = { value = _s._564, autoexecutable = false },
  ["Arreglo"] = { value = _s._565, autoexecutable = false },
  ["Procedimiento"] = { value = _s._566, autoexecutable = false },
  ["Texto"] = { value = _s._567, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._568, autoexecutable = false },
  ["Referencia"] = { value = _s._569, autoexecutable = false },
  ["TipoNulo"] = { value = _s._570, autoexecutable = false },
  ["__Lua"] = { value = _s._571, autoexecutable = true },
  ["EsSubclase"] = { value = _s._572, autoexecutable = true },
  ["EsInstancia"] = { value = _s._573, autoexecutable = true },
  ["Escribir"] = { value = _s._574, autoexecutable = true },
  ["Contiene"] = { value = _s._575, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._576, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._577, autoexecutable = true },
  ["Identidad"] = { value = _s._578, autoexecutable = true },
  ["Reducir"] = { value = _s._579, autoexecutable = true },
  ["Mapear"] = { value = _s._580, autoexecutable = true },
  ["Todos"] = { value = _s._581, autoexecutable = true },
  ["Algún"] = { value = _s._582, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._583, autoexecutable = true },
  ["Elevar"] = { value = _s._584, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._585, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._586, autoexecutable = true },
  ["Concatenar"] = { value = _s._587, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._588, autoexecutable = true },
  ["Aplicar'"] = { value = _s._589, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._590, autoexecutable = true },
  ["Resto"] = { value = _s._591, autoexecutable = true },
  ["Abs"] = { value = _s._592, autoexecutable = true },
  ["Mod"] = { value = _s._593, autoexecutable = true },
  ["EsPar"] = { value = _s._594, autoexecutable = true },
  ["EsImpar"] = { value = _s._595, autoexecutable = true },
  ["Aplanar"] = { value = _s._596, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._597, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._598, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._599, autoexecutable = true },
  ["EsNulo"] = { value = _s._600, autoexecutable = true },
  ["Max"] = { value = _s._601, autoexecutable = true },
  ["Min"] = { value = _s._602, autoexecutable = true },
  ["NoImplementado"] = { value = _s._603, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._604, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._605, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._606, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._607, autoexecutable = true },
  ["Diccionario"] = { value = _s._608, autoexecutable = false },
  ["Resultado"] = { value = _s._609, autoexecutable = false },
  ["Pila"] = { value = _s._610, autoexecutable = false },
  ["DatosDeVariable"] = { value = _s._611, autoexecutable = false },
  ["Ámbito"] = { value = _s._616, autoexecutable = false },
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
rt.scopenewname(_s, "_728");
rt.scopenewname(_s, "_729");
rt.scopenewname(_s, "_730");
rt.scopenewname(_s, "_731");
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
_s._19 = rt.builtins["Boole"];
_s._20 = rt.builtins["Numero"];
_s._21 = rt.builtins["Arreglo"];
_s._22 = rt.builtins["Procedimiento"];
_s._23 = rt.builtins["Texto"];
_s._24 = rt.builtins["EspacioDeNombres"];
_s._25 = rt.builtins["Referencia"];
_s._26 = rt.builtins["TipoNulo"];
_s._27 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtins.pd")
;do
  _s._664 = rt.ans_ns:at("Objeto");
  _s._665 = rt.ans_ns:at("VERDADERO");
  _s._666 = rt.ans_ns:at("FALSO");
  _s._667 = rt.ans_ns:at("NULO");
  _s._668 = rt.ans_ns:at("Aplicar");
  _s._669 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._670 = rt.ans_ns:at("TipoDe");
  _s._671 = rt.ans_ns:at("__EnviarMensaje");
  _s._672 = rt.ans_ns:at("__FallarConMensaje");
  _s._673 = rt.ans_ns:at("__ClonarObjeto");
  _s._674 = rt.ans_ns:at("__CompararObjeto");
  _s._675 = rt.ans_ns:at("__AbrirArchivo");
  _s._676 = rt.ans_ns:at("__ByteATexto");
  _s._677 = rt.ans_ns:at("__TextoAByte");
  _s._678 = rt.ans_ns:at("__ByteEof");
  _s._679 = rt.ans_ns:at("__Capturar");
  _s._680 = rt.ans_ns:at("__Argv");
  _s._681 = rt.ans_ns:at("__LeerCaracter");
  _s._682 = rt.ans_ns:at("Boole");
  _s._683 = rt.ans_ns:at("Numero");
  _s._684 = rt.ans_ns:at("Arreglo");
  _s._685 = rt.ans_ns:at("Procedimiento");
  _s._686 = rt.ans_ns:at("Texto");
  _s._687 = rt.ans_ns:at("EspacioDeNombres");
  _s._688 = rt.ans_ns:at("Referencia");
  _s._689 = rt.ans_ns:at("TipoNulo");
  _s._690 = rt.ans_ns:at("__Lua");
  _s._691 = rt.ans_ns:at("EsSubclase");
  _s._692 = rt.ans_ns:at("EsInstancia");
  _s._693 = rt.ans_ns:at("Escribir");
  _s._694 = rt.ans_ns:at("Contiene");
  _s._695 = rt.ans_ns:at("ParaCadaElemento");
  _s._696 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._697 = rt.ans_ns:at("Identidad");
  _s._698 = rt.ans_ns:at("Reducir");
  _s._699 = rt.ans_ns:at("Mapear");
  _s._700 = rt.ans_ns:at("Todos");
  _s._701 = rt.ans_ns:at("Algún");
  _s._702 = rt.ans_ns:at("DígitoAEntero");
  _s._703 = rt.ans_ns:at("Elevar");
  _s._704 = rt.ans_ns:at("ConvertirAEntero");
  _s._705 = rt.ans_ns:at("EsNúmeroEntero");
  _s._706 = rt.ans_ns:at("Concatenar");
  _s._707 = rt.ans_ns:at("ArregloConFinal");
  _s._708 = rt.ans_ns:at("Aplicar'");
  _s._709 = rt.ans_ns:at("Aplicar'i");
  _s._710 = rt.ans_ns:at("Resto");
  _s._711 = rt.ans_ns:at("Abs");
  _s._712 = rt.ans_ns:at("Mod");
  _s._713 = rt.ans_ns:at("EsPar");
  _s._714 = rt.ans_ns:at("EsImpar");
  _s._715 = rt.ans_ns:at("Aplanar");
  _s._716 = rt.ans_ns:at("AplanarTodo");
  _s._717 = rt.ans_ns:at("PedazoDeArreglo");
  _s._718 = rt.ans_ns:at("ÚltimoElemento");
  _s._719 = rt.ans_ns:at("EsNulo");
  _s._720 = rt.ans_ns:at("Max");
  _s._721 = rt.ans_ns:at("Min");
  _s._722 = rt.ans_ns:at("NoImplementado");
  _s._723 = rt.ans_ns:at("MétodoAbstracto");
  _s._724 = rt.ans_ns:at("Inalcanzable");
  _s._725 = rt.ans_ns:at("LlamarConEC");
  _s._726 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._727 = rt.ans_ns:at("Diccionario");
  _s._728 = rt.ans_ns:at("Resultado");
  _s._729 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./ast.pd")
;do
end
;_s._730 = rt.ans_ns;;
_s._731 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._731, "fijar_nombre", "CaminaNodos");;
rt.enviarMensaje(_s._731, "agregarMetodo", "visitar", function(_733, _732)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_732"); _s._732 = _732
;rt.scopenewname(_s, "_733"); _s._733 = _733;
if rt.enviarMensaje(_s._692, "llamar", _s._732, rt.enviarMensajeV(_s._730, "NodoPrograma")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._733, "visitarPrograma", _s._732); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._692, "llamar", _s._732, rt.enviarMensajeV(_s._730, "NodoVariable")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._733, "visitarVariable", _s._732); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._692, "llamar", _s._732, rt.enviarMensajeV(_s._730, "NodoFijar")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._733, "visitarFijar", _s._732); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._692, "llamar", _s._732, rt.enviarMensajeV(_s._730, "NodoEscribir")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._733, "visitarEscribir", _s._732); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._692, "llamar", _s._732, rt.enviarMensajeV(_s._730, "NodoNl")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._733, "visitarNl", _s._732); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._692, "llamar", _s._732, rt.enviarMensajeV(_s._730, "NodoClase")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._733, "visitarClase", _s._732); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._692, "llamar", _s._732, rt.enviarMensajeV(_s._730, "NodoDeclaraciónDeAtributosEnClase")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._733, "visitarDeclaraciónDeAtributosEnClase", _s._732); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._692, "llamar", _s._732, rt.enviarMensajeV(_s._730, "NodoDeclaraciónDeMétodoEnClase")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._733, "visitarDeclaraciónDeMétodoEnClase", _s._732); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._692, "llamar", _s._732, rt.enviarMensajeV(_s._730, "NodoImplementa")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._733, "visitarImplementa", _s._732); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._692, "llamar", _s._732, rt.enviarMensajeV(_s._730, "NodoDefineAtributosEnClase")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._733, "visitarDefineAtributosEnClase", _s._732); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._692, "llamar", _s._732, rt.enviarMensajeV(_s._730, "NodoDefineMétodoEnClase")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._733, "visitarDefineMétodoEnClase", _s._732); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._692, "llamar", _s._732, rt.enviarMensajeV(_s._730, "NodoFunción")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._733, "visitarFunción", _s._732); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._692, "llamar", _s._732, rt.enviarMensajeV(_s._730, "NodoNecesitas")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._733, "visitarNecesitas", _s._732); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._692, "llamar", _s._732, rt.enviarMensajeV(_s._730, "NodoDevolver")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._733, "visitarDevolver", _s._732); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._692, "llamar", _s._732, rt.enviarMensajeV(_s._730, "NodoSi")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._733, "visitarSi", _s._732); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._692, "llamar", _s._732, rt.enviarMensajeV(_s._730, "NodoMientras")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._733, "visitarMientras", _s._732); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._692, "llamar", _s._732, rt.enviarMensajeV(_s._730, "NodoMétodo")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._733, "visitarMétodo", _s._732); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._692, "llamar", _s._732, rt.enviarMensajeV(_s._730, "NodoAtributos")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._733, "visitarAtributos", _s._732); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._692, "llamar", _s._732, rt.enviarMensajeV(_s._730, "NodoUtilizar")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._733, "visitarUtilizar", _s._732); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._692, "llamar", _s._732, rt.enviarMensajeV(_s._730, "NodoIdentificador")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._733, "visitarIdentificador", _s._732); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._692, "llamar", _s._732, rt.enviarMensajeV(_s._730, "NodoNumeroLiteral")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._733, "visitarNúmeroLiteral", _s._732); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._692, "llamar", _s._732, rt.enviarMensajeV(_s._730, "NodoTextoLiteral")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._733, "visitarTextoLiteral", _s._732); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._692, "llamar", _s._732, rt.enviarMensajeV(_s._730, "NodoLlamarProcedimiento")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._733, "visitarLlamarProcedimiento", _s._732); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._692, "llamar", _s._732, rt.enviarMensajeV(_s._730, "NodoEnviarMensaje")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._733, "visitarEnviarMensaje", _s._732); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._692, "llamar", _s._732, rt.enviarMensajeV(_s._730, "NodoOperador")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._733, "visitarOperador", _s._732); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._692, "llamar", _s._732, rt.enviarMensajeV(_s._730, "NodoNoLlamar")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._733, "visitarNoLlamar", _s._732); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._692, "llamar", _s._732, rt.enviarMensajeV(_s._730, "NodoAutoejecutar")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._733, "visitarAutoejecutar", _s._732); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._692, "llamar", _s._732, rt.enviarMensajeV(_s._730, "NodoFunciónAnónima")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._733, "visitarFunciónAnónima", _s._732); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._692, "llamar", _s._732, rt.enviarMensajeV(_s._730, "NodoSonIguales")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._733, "visitarSonIguales", _s._732); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._692, "llamar", _s._732, rt.enviarMensajeV(_s._730, "NodoReferenciar")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._733, "visitarReferenciar", _s._732); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._692, "llamar", _s._732, rt.enviarMensajeV(_s._730, "NodoNo")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._733, "visitarNo", _s._732); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._692, "llamar", _s._732, rt.enviarMensajeV(_s._730, "NodoClonar")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._733, "visitarClonar", _s._732); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._692, "llamar", _s._732, rt.enviarMensajeV(_s._730, "NodoVariadic")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._733, "visitarVariadic", _s._732); end;;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._693, "llamar", rt.enviarMensaje("#visitar no implementado para ~t", "formatear", rt.enviarMensaje(_s._670, "llamar", _s._732)));
assert(_s._666);;
end);;
rt.enviarMensaje(_s._731, "agregarMetodo", "visitarPrograma", function(_735, _734)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_734"); _s._734 = _734
;rt.scopenewname(_s, "_735"); _s._735 = _735;
end);;
rt.enviarMensaje(_s._731, "agregarMetodo", "visitarVariable", function(_737, _736)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_736"); _s._736 = _736
;rt.scopenewname(_s, "_737"); _s._737 = _737;
end);;
rt.enviarMensaje(_s._731, "agregarMetodo", "visitarFijar", function(_739, _738)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_738"); _s._738 = _738
;rt.scopenewname(_s, "_739"); _s._739 = _739;
end);;
rt.enviarMensaje(_s._731, "agregarMetodo", "visitarEscribir", function(_741, _740)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_740"); _s._740 = _740
;rt.scopenewname(_s, "_741"); _s._741 = _741;
end);;
rt.enviarMensaje(_s._731, "agregarMetodo", "visitarNl", function(_743, _742)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_742"); _s._742 = _742
;rt.scopenewname(_s, "_743"); _s._743 = _743;
end);;
rt.enviarMensaje(_s._731, "agregarMetodo", "visitarClase", function(_745, _744)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_744"); _s._744 = _744
;rt.scopenewname(_s, "_745"); _s._745 = _745;
end);;
rt.enviarMensaje(_s._731, "agregarMetodo", "visitarDeclaraciónDeAtributosEnClase", function(_747, _746)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_746"); _s._746 = _746
;rt.scopenewname(_s, "_747"); _s._747 = _747;
end);;
rt.enviarMensaje(_s._731, "agregarMetodo", "visitarDeclaraciónDeMétodoEnClase", function(_749, _748)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_748"); _s._748 = _748
;rt.scopenewname(_s, "_749"); _s._749 = _749;
end);;
rt.enviarMensaje(_s._731, "agregarMetodo", "visitarImplementa", function(_751, _750)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_750"); _s._750 = _750
;rt.scopenewname(_s, "_751"); _s._751 = _751;
end);;
rt.enviarMensaje(_s._731, "agregarMetodo", "visitarDefineAtributosEnClase", function(_753, _752)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_752"); _s._752 = _752
;rt.scopenewname(_s, "_753"); _s._753 = _753;
end);;
rt.enviarMensaje(_s._731, "agregarMetodo", "visitarDefineMétodoEnClase", function(_755, _754)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_754"); _s._754 = _754
;rt.scopenewname(_s, "_755"); _s._755 = _755;
end);;
rt.enviarMensaje(_s._731, "agregarMetodo", "visitarFunción", function(_757, _756)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_756"); _s._756 = _756
;rt.scopenewname(_s, "_757"); _s._757 = _757;
end);;
rt.enviarMensaje(_s._731, "agregarMetodo", "visitarNecesitas", function(_759, _758)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_758"); _s._758 = _758
;rt.scopenewname(_s, "_759"); _s._759 = _759;
end);;
rt.enviarMensaje(_s._731, "agregarMetodo", "visitarDevolver", function(_761, _760)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_760"); _s._760 = _760
;rt.scopenewname(_s, "_761"); _s._761 = _761;
end);;
rt.enviarMensaje(_s._731, "agregarMetodo", "visitarSi", function(_763, _762)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_762"); _s._762 = _762
;rt.scopenewname(_s, "_763"); _s._763 = _763;
end);;
rt.enviarMensaje(_s._731, "agregarMetodo", "visitarMientras", function(_765, _764)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_764"); _s._764 = _764
;rt.scopenewname(_s, "_765"); _s._765 = _765;
end);;
rt.enviarMensaje(_s._731, "agregarMetodo", "visitarMétodo", function(_767, _766)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_766"); _s._766 = _766
;rt.scopenewname(_s, "_767"); _s._767 = _767;
end);;
rt.enviarMensaje(_s._731, "agregarMetodo", "visitarAtributos", function(_769, _768)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_768"); _s._768 = _768
;rt.scopenewname(_s, "_769"); _s._769 = _769;
end);;
rt.enviarMensaje(_s._731, "agregarMetodo", "visitarUtilizar", function(_771, _770)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_770"); _s._770 = _770
;rt.scopenewname(_s, "_771"); _s._771 = _771;
end);;
rt.enviarMensaje(_s._731, "agregarMetodo", "visitarIdentificador", function(_773, _772)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_772"); _s._772 = _772
;rt.scopenewname(_s, "_773"); _s._773 = _773;
end);;
rt.enviarMensaje(_s._731, "agregarMetodo", "visitarNúmeroLiteral", function(_775, _774)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_774"); _s._774 = _774
;rt.scopenewname(_s, "_775"); _s._775 = _775;
end);;
rt.enviarMensaje(_s._731, "agregarMetodo", "visitarTextoLiteral", function(_777, _776)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_776"); _s._776 = _776
;rt.scopenewname(_s, "_777"); _s._777 = _777;
end);;
rt.enviarMensaje(_s._731, "agregarMetodo", "visitarLlamarProcedimiento", function(_779, _778)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_778"); _s._778 = _778
;rt.scopenewname(_s, "_779"); _s._779 = _779;
end);;
rt.enviarMensaje(_s._731, "agregarMetodo", "visitarEnviarMensaje", function(_781, _780)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_780"); _s._780 = _780
;rt.scopenewname(_s, "_781"); _s._781 = _781;
end);;
rt.enviarMensaje(_s._731, "agregarMetodo", "visitarOperador", function(_783, _782)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_782"); _s._782 = _782
;rt.scopenewname(_s, "_783"); _s._783 = _783;
end);;
rt.enviarMensaje(_s._731, "agregarMetodo", "visitarNoLlamar", function(_785, _784)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_784"); _s._784 = _784
;rt.scopenewname(_s, "_785"); _s._785 = _785;
end);;
rt.enviarMensaje(_s._731, "agregarMetodo", "visitarAutoejecutar", function(_787, _786)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_786"); _s._786 = _786
;rt.scopenewname(_s, "_787"); _s._787 = _787;
end);;
rt.enviarMensaje(_s._731, "agregarMetodo", "visitarFunciónAnónima", function(_789, _788)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_788"); _s._788 = _788
;rt.scopenewname(_s, "_789"); _s._789 = _789;
end);;
rt.enviarMensaje(_s._731, "agregarMetodo", "visitarSonIguales", function(_791, _790)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_790"); _s._790 = _790
;rt.scopenewname(_s, "_791"); _s._791 = _791;
end);;
rt.enviarMensaje(_s._731, "agregarMetodo", "visitarReferenciar", function(_793, _792)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_792"); _s._792 = _792
;rt.scopenewname(_s, "_793"); _s._793 = _793;
end);;
rt.enviarMensaje(_s._731, "agregarMetodo", "visitarNo", function(_795, _794)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_794"); _s._794 = _794
;rt.scopenewname(_s, "_795"); _s._795 = _795;
end);;
rt.enviarMensaje(_s._731, "agregarMetodo", "visitarClonar", function(_797, _796)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_796"); _s._796 = _796
;rt.scopenewname(_s, "_797"); _s._797 = _797;
end);;
rt.enviarMensaje(_s._731, "agregarMetodo", "visitarVariadic", function(_799, _798)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_798"); _s._798 = _798
;rt.scopenewname(_s, "_799"); _s._799 = _799;
end);;
return rt.ns({
  ["Objeto"] = { value = _s._664, autoexecutable = false },
  ["VERDADERO"] = { value = _s._665, autoexecutable = false },
  ["FALSO"] = { value = _s._666, autoexecutable = false },
  ["NULO"] = { value = _s._667, autoexecutable = false },
  ["Aplicar"] = { value = _s._668, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._669, autoexecutable = true },
  ["TipoDe"] = { value = _s._670, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._671, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._672, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._673, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._674, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._675, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._676, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._677, autoexecutable = true },
  ["__ByteEof"] = { value = _s._678, autoexecutable = true },
  ["__Capturar"] = { value = _s._679, autoexecutable = true },
  ["__Argv"] = { value = _s._680, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._681, autoexecutable = false },
  ["Boole"] = { value = _s._682, autoexecutable = false },
  ["Numero"] = { value = _s._683, autoexecutable = false },
  ["Arreglo"] = { value = _s._684, autoexecutable = false },
  ["Procedimiento"] = { value = _s._685, autoexecutable = false },
  ["Texto"] = { value = _s._686, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._687, autoexecutable = false },
  ["Referencia"] = { value = _s._688, autoexecutable = false },
  ["TipoNulo"] = { value = _s._689, autoexecutable = false },
  ["__Lua"] = { value = _s._690, autoexecutable = true },
  ["EsSubclase"] = { value = _s._691, autoexecutable = true },
  ["EsInstancia"] = { value = _s._692, autoexecutable = true },
  ["Escribir"] = { value = _s._693, autoexecutable = true },
  ["Contiene"] = { value = _s._694, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._695, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._696, autoexecutable = true },
  ["Identidad"] = { value = _s._697, autoexecutable = true },
  ["Reducir"] = { value = _s._698, autoexecutable = true },
  ["Mapear"] = { value = _s._699, autoexecutable = true },
  ["Todos"] = { value = _s._700, autoexecutable = true },
  ["Algún"] = { value = _s._701, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._702, autoexecutable = true },
  ["Elevar"] = { value = _s._703, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._704, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._705, autoexecutable = true },
  ["Concatenar"] = { value = _s._706, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._707, autoexecutable = true },
  ["Aplicar'"] = { value = _s._708, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._709, autoexecutable = true },
  ["Resto"] = { value = _s._710, autoexecutable = true },
  ["Abs"] = { value = _s._711, autoexecutable = true },
  ["Mod"] = { value = _s._712, autoexecutable = true },
  ["EsPar"] = { value = _s._713, autoexecutable = true },
  ["EsImpar"] = { value = _s._714, autoexecutable = true },
  ["Aplanar"] = { value = _s._715, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._716, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._717, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._718, autoexecutable = true },
  ["EsNulo"] = { value = _s._719, autoexecutable = true },
  ["Max"] = { value = _s._720, autoexecutable = true },
  ["Min"] = { value = _s._721, autoexecutable = true },
  ["NoImplementado"] = { value = _s._722, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._723, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._724, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._725, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._726, autoexecutable = true },
  ["Diccionario"] = { value = _s._727, autoexecutable = false },
  ["Resultado"] = { value = _s._728, autoexecutable = false },
  ["Pila"] = { value = _s._729, autoexecutable = false },
  ["AST"] = { value = _s._730, autoexecutable = false },
  ["CaminaNodos"] = { value = _s._731, autoexecutable = false },
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
rt.scopenewname(_s, "_662");
rt.scopenewname(_s, "_663");
rt.scopenewname(_s, "_800");
rt.scopenewname(_s, "_801");
rt.scopenewname(_s, "_803");
rt.scopenewname(_s, "_804");
rt.scopenewname(_s, "_805");
rt.scopenewname(_s, "_806");
rt.scopenewname(_s, "_809");
rt.scopenewname(_s, "_811");
rt.scopenewname(_s, "_890");
rt.scopenewname(_s, "_894");
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
_s._19 = rt.builtins["Boole"];
_s._20 = rt.builtins["Numero"];
_s._21 = rt.builtins["Arreglo"];
_s._22 = rt.builtins["Procedimiento"];
_s._23 = rt.builtins["Texto"];
_s._24 = rt.builtins["EspacioDeNombres"];
_s._25 = rt.builtins["Referencia"];
_s._26 = rt.builtins["TipoNulo"];
_s._27 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtins.pd")
;do
  _s._479 = rt.ans_ns:at("Objeto");
  _s._480 = rt.ans_ns:at("VERDADERO");
  _s._481 = rt.ans_ns:at("FALSO");
  _s._482 = rt.ans_ns:at("NULO");
  _s._483 = rt.ans_ns:at("Aplicar");
  _s._484 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._485 = rt.ans_ns:at("TipoDe");
  _s._486 = rt.ans_ns:at("__EnviarMensaje");
  _s._487 = rt.ans_ns:at("__FallarConMensaje");
  _s._488 = rt.ans_ns:at("__ClonarObjeto");
  _s._489 = rt.ans_ns:at("__CompararObjeto");
  _s._490 = rt.ans_ns:at("__AbrirArchivo");
  _s._491 = rt.ans_ns:at("__ByteATexto");
  _s._492 = rt.ans_ns:at("__TextoAByte");
  _s._493 = rt.ans_ns:at("__ByteEof");
  _s._494 = rt.ans_ns:at("__Capturar");
  _s._495 = rt.ans_ns:at("__Argv");
  _s._496 = rt.ans_ns:at("__LeerCaracter");
  _s._497 = rt.ans_ns:at("Boole");
  _s._498 = rt.ans_ns:at("Numero");
  _s._499 = rt.ans_ns:at("Arreglo");
  _s._500 = rt.ans_ns:at("Procedimiento");
  _s._501 = rt.ans_ns:at("Texto");
  _s._502 = rt.ans_ns:at("EspacioDeNombres");
  _s._503 = rt.ans_ns:at("Referencia");
  _s._504 = rt.ans_ns:at("TipoNulo");
  _s._505 = rt.ans_ns:at("__Lua");
  _s._506 = rt.ans_ns:at("EsSubclase");
  _s._507 = rt.ans_ns:at("EsInstancia");
  _s._508 = rt.ans_ns:at("Escribir");
  _s._509 = rt.ans_ns:at("Contiene");
  _s._510 = rt.ans_ns:at("ParaCadaElemento");
  _s._511 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._512 = rt.ans_ns:at("Identidad");
  _s._513 = rt.ans_ns:at("Reducir");
  _s._514 = rt.ans_ns:at("Mapear");
  _s._515 = rt.ans_ns:at("Todos");
  _s._516 = rt.ans_ns:at("Algún");
  _s._517 = rt.ans_ns:at("DígitoAEntero");
  _s._518 = rt.ans_ns:at("Elevar");
  _s._519 = rt.ans_ns:at("ConvertirAEntero");
  _s._520 = rt.ans_ns:at("EsNúmeroEntero");
  _s._521 = rt.ans_ns:at("Concatenar");
  _s._522 = rt.ans_ns:at("ArregloConFinal");
  _s._523 = rt.ans_ns:at("Aplicar'");
  _s._524 = rt.ans_ns:at("Aplicar'i");
  _s._525 = rt.ans_ns:at("Resto");
  _s._526 = rt.ans_ns:at("Abs");
  _s._527 = rt.ans_ns:at("Mod");
  _s._528 = rt.ans_ns:at("EsPar");
  _s._529 = rt.ans_ns:at("EsImpar");
  _s._530 = rt.ans_ns:at("Aplanar");
  _s._531 = rt.ans_ns:at("AplanarTodo");
  _s._532 = rt.ans_ns:at("PedazoDeArreglo");
  _s._533 = rt.ans_ns:at("ÚltimoElemento");
  _s._534 = rt.ans_ns:at("EsNulo");
  _s._535 = rt.ans_ns:at("Max");
  _s._536 = rt.ans_ns:at("Min");
  _s._537 = rt.ans_ns:at("NoImplementado");
  _s._538 = rt.ans_ns:at("MétodoAbstracto");
  _s._539 = rt.ans_ns:at("Inalcanzable");
  _s._540 = rt.ans_ns:at("LlamarConEC");
  _s._541 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._542 = rt.ans_ns:at("Diccionario");
  _s._543 = rt.ans_ns:at("Resultado");
  _s._544 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./ámbito.pd")
;do
end
;_s._662 = rt.ans_ns;;
rt.ans_ns = rt.import("./ast.pd")
;do
end
;_s._663 = rt.ans_ns;;
rt.ans_ns = rt.import("./caminaNodos.pd")
;do
end
;_s._800 = rt.ans_ns;;
_s._801 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._801, "fijar_nombre", "LlaveResoluciónDeNombres");;
rt.enviarMensaje(_s._801, "agregarMetodo", "comoTexto", function(_802)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_802"); _s._802 = _802;
do return "<LLAVE_RESOLUCIÓN_DE_NOMBRES>"; end;;
end);;
;
_s._803 = (rt.enviarMensajeV(_s._801, "crear"));;
;
_s._804 = (0);;
_s._805 = (function()
local _s = rt.scope(_s)
;
_s._804 = (rt.enviarMensaje(_s._804, "operador_+", 1));;
do return _s._804; end;;
end);;
_s._806 = (function(_807, _808)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_807"); _s._807 = _807;
rt.scopenewname(_s, "_808"); _s._808 = _808;
rt.enviarMensaje(_s._807, "fijarMetadato", _s._803, "nombreResuelto", _s._808);
end);;
_s._809 = (function(_810)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_810"); _s._810 = _810;
do return rt.enviarMensaje(_s._810, "obtenerMetadato", _s._803, "nombreResuelto"); end;;
end);;
_s._811 = (rt.enviarMensajeV((rt.enviarMensajeV(_s._800, "CaminaNodos")), "subclase"));
rt.enviarMensaje(_s._811, "fijar_nombre", "ResoluciónDeNombresCNImpl");;
rt.enviarMensaje(_s._811, "agregarAtributo", "_nombres");
rt.enviarMensaje(_s._811, "agregarAtributo", "_porResolver");
rt.enviarMensaje(_s._811, "agregarAtributo", "_resolverMóduloProc");;
rt.enviarMensaje(_s._811, "agregarMetodo", "inicializar", function(_812)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_812"); _s._812 = _812;
rt.enviarMensaje(_s._812, "fijar__nombres", rt.enviarMensajeV(rt.enviarMensajeV(_s._662, "Ámbito"), "vacío"));
rt.enviarMensaje(_s._812, "fijar__porResolver", rt.enviarMensajeV(_s._499, "vacio"));
end);;
rt.enviarMensaje(_s._811, "agregarMetodo", "crearSubámbito", function(_813)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_896");

;rt.scopenewname(_s, "_813"); _s._813 = _813;
;
_s._896 = (rt.enviarMensajeV(_s._811, "crear"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._896, "_nombres"), "fijar_ámbitoPadre", rt.enviarMensajeV(_s._813, "_nombres"));
rt.enviarMensaje(_s._896, "fijar__resolverMóduloProc", rt.enviarMensajeV(_s._813, "_resolverMóduloProc"));
do return _s._896; end;;
end);;
rt.enviarMensaje(_s._811, "agregarMetodo", "visitarPrograma", function(_815, _814)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_814"); _s._814 = _814
;rt.scopenewname(_s, "_815"); _s._815 = _815;
rt.enviarMensaje(_s._510, "llamar", rt.enviarMensajeV(_s._814, "instrucciones"), function(_897)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_897"); _s._897 = _897;
rt.enviarMensaje(_s._815, "visitar", _s._897);
end);
end);;
rt.enviarMensaje(_s._811, "agregarMetodo", "visitarVariable", function(_817, _816)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_816"); _s._816 = _816
;rt.scopenewname(_s, "_817"); _s._817 = _817;
rt.enviarMensaje(_s._510, "llamar", rt.enviarMensajeV(_s._816, "nombres"), function(_898)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_899");
rt.scopenewname(_s, "_900");
rt.scopenewname(_s, "_898"); _s._898 = _898;
;
_s._900 = (rt.enviarMensajeV(_s._805, "llamar"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._817, "_nombres"), "agregar", rt.enviarMensajeV(_s._898, "nombre"), _s._900);
rt.enviarMensaje(_s._806, "llamar", _s._898, _s._900);
end);
end);;
rt.enviarMensaje(_s._811, "agregarMetodo", "visitarFijar", function(_819, _818)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_818"); _s._818 = _818
;rt.scopenewname(_s, "_819"); _s._819 = _819;
rt.enviarMensaje(_s._819, "visitar", rt.enviarMensajeV(_s._818, "objetivo"));
rt.enviarMensaje(_s._819, "visitar", rt.enviarMensajeV(_s._818, "valor"));
end);;
rt.enviarMensaje(_s._811, "agregarMetodo", "visitarEscribir", function(_821, _820)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_820"); _s._820 = _820
;rt.scopenewname(_s, "_821"); _s._821 = _821;
rt.enviarMensaje(_s._821, "visitar", rt.enviarMensajeV(_s._820, "valor"));
end);;
rt.enviarMensaje(_s._811, "agregarMetodo", "visitarNl", function(_823, _822)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_822"); _s._822 = _822
;rt.scopenewname(_s, "_823"); _s._823 = _823;
end);;
rt.enviarMensaje(_s._811, "agregarMetodo", "visitarClase", function(_825, _824)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_901");
rt.scopenewname(_s, "_903");
rt.scopenewname(_s, "_824"); _s._824 = _824
;rt.scopenewname(_s, "_825"); _s._825 = _825;
_s._901 = (function(_902)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_902"); _s._902 = _902;
rt.enviarMensaje(_s._510, "llamar", _s._902, function(_906)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_906"); _s._906 = _906;
rt.enviarMensaje(_s._825, "visitar", _s._906);
end);
end);;
;
_s._903 = (rt.enviarMensajeV(_s._805, "llamar"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._825, "_nombres"), "agregar", rt.enviarMensajeV(rt.enviarMensajeV(_s._824, "nombre"), "nombre"), _s._903);
rt.enviarMensaje(_s._806, "llamar", rt.enviarMensajeV(_s._824, "nombre"), _s._903);
if not rt.enviarMensaje(_s._534, "llamar", rt.enviarMensajeV(_s._824, "claseBase")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._901, "llamar", rt.enviarMensaje(_s._499, "crearCon", rt.enviarMensajeV(_s._824, "claseBase")));
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._901, "llamar", rt.enviarMensajeV(_s._824, "extiendeClases"));
rt.enviarMensaje(_s._901, "llamar", rt.enviarMensajeV(_s._824, "implementaClases"));
rt.enviarMensaje(_s._510, "llamar", rt.enviarMensajeV(_s._824, "declaraciones"), function(_904)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_904"); _s._904 = _904;
rt.enviarMensaje(_s._825, "visitar", _s._904);
end);
end);;
rt.enviarMensaje(_s._811, "agregarMetodo", "visitarDeclaraciónDeAtributosEnClase", function(_827, _826)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_826"); _s._826 = _826
;rt.scopenewname(_s, "_827"); _s._827 = _827;
end);;
rt.enviarMensaje(_s._811, "agregarMetodo", "visitarDeclaraciónDeMétodoEnClase", function(_829, _828)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_828"); _s._828 = _828
;rt.scopenewname(_s, "_829"); _s._829 = _829;
end);;
rt.enviarMensaje(_s._811, "agregarMetodo", "visitarImplementa", function(_831, _830)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_830"); _s._830 = _830
;rt.scopenewname(_s, "_831"); _s._831 = _831;
rt.enviarMensaje(_s._806, "llamar", rt.enviarMensajeV(_s._830, "nombre"), rt.enviarMensaje(rt.enviarMensajeV(_s._831, "_nombres"), "obtenerBinding", rt.enviarMensajeV(rt.enviarMensajeV(_s._830, "nombre"), "nombre")));
rt.enviarMensaje(_s._510, "llamar", rt.enviarMensajeV(_s._830, "definiciones"), function(_907)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_907"); _s._907 = _907;
rt.enviarMensaje(_s._831, "visitar", _s._907);
end);
end);;
rt.enviarMensaje(_s._811, "agregarMetodo", "visitarDefineAtributosEnClase", function(_833, _832)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_832"); _s._832 = _832
;rt.scopenewname(_s, "_833"); _s._833 = _833;
end);;
rt.enviarMensaje(_s._811, "agregarMetodo", "visitarDefineMétodoEnClase", function(_835, _834)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_908");
rt.scopenewname(_s, "_834"); _s._834 = _834
;rt.scopenewname(_s, "_835"); _s._835 = _835;
;
_s._908 = (rt.enviarMensajeV(_s._835, "crearSubámbito"));;
rt.enviarMensaje(_s._908, "resolverParámetros", rt.enviarMensajeV(_s._834, "parámetros"));
rt.enviarMensaje(rt.enviarMensajeV(_s._835, "_porResolver"), "agregarAlFinal", function()
local _s = rt.scope(_s)
;
rt.enviarMensaje(_s._510, "llamar", rt.enviarMensajeV(_s._834, "cuerpo"), function(_910)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_910"); _s._910 = _910;
rt.enviarMensaje(_s._908, "visitar", _s._910);
end);
rt.enviarMensaje(_s._908, "finalizar", _s._834, _s._482);
end);
end);;
rt.enviarMensaje(_s._811, "agregarMetodo", "visitarFunción", function(_837, _836)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_911");
rt.scopenewname(_s, "_836"); _s._836 = _836
;rt.scopenewname(_s, "_837"); _s._837 = _837;
;
_s._911 = (rt.enviarMensajeV(_s._805, "llamar"));;
rt.enviarMensaje(_s._806, "llamar", rt.enviarMensajeV(_s._836, "nombre"), _s._911);
rt.enviarMensaje(rt.enviarMensajeV(_s._837, "_nombres"), "agregar", rt.enviarMensajeV(rt.enviarMensajeV(_s._836, "nombre"), "nombre"), _s._911);
rt.enviarMensaje(rt.enviarMensajeV(_s._837, "_nombres"), "marcarComoAutoejecutable", rt.enviarMensajeV(rt.enviarMensajeV(_s._836, "nombre"), "nombre"));
rt.enviarMensaje(_s._837, "resolverFunciónOMétodoAnónimo", _s._836, _s._481);
end);;
rt.enviarMensaje(_s._811, "agregarMetodo", "visitarNecesitas", function(_839, _838)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_838"); _s._838 = _838
;rt.scopenewname(_s, "_839"); _s._839 = _839;
rt.enviarMensaje(_s._839, "visitar", rt.enviarMensajeV(_s._838, "expresión"));
end);;
rt.enviarMensaje(_s._811, "agregarMetodo", "visitarDevolver", function(_841, _840)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_840"); _s._840 = _840
;rt.scopenewname(_s, "_841"); _s._841 = _841;
rt.enviarMensaje(_s._841, "visitar", rt.enviarMensajeV(_s._840, "expresión"));
end);;
rt.enviarMensaje(_s._811, "agregarMetodo", "visitarSi", function(_843, _842)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_912");
rt.scopenewname(_s, "_913");
rt.scopenewname(_s, "_842"); _s._842 = _842
;rt.scopenewname(_s, "_843"); _s._843 = _843;
;
rt.enviarMensaje(_s._843, "visitar", rt.enviarMensajeV(_s._842, "condicional"));
_s._912 = (rt.enviarMensajeV(_s._843, "crearSubámbito"));;
rt.enviarMensaje(_s._510, "llamar", rt.enviarMensajeV(_s._842, "siVerdadero"), function(_914)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_914"); _s._914 = _914;
rt.enviarMensaje(_s._912, "visitar", _s._914);
end);
rt.enviarMensaje(_s._912, "finalizar", _s._842, "nombresDefinídosSiVerdadero");
_s._913 = (rt.enviarMensajeV(_s._843, "crearSubámbito"));;
rt.enviarMensaje(_s._510, "llamar", rt.enviarMensajeV(_s._842, "siFalso"), function(_915)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_915"); _s._915 = _915;
rt.enviarMensaje(_s._913, "visitar", _s._915);
end);
rt.enviarMensaje(_s._913, "finalizar", _s._842, "nombresDefinídosSiFalso");
end);;
rt.enviarMensaje(_s._811, "agregarMetodo", "visitarMientras", function(_845, _844)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_916");
rt.scopenewname(_s, "_844"); _s._844 = _844
;rt.scopenewname(_s, "_845"); _s._845 = _845;
;
rt.enviarMensaje(_s._845, "visitar", rt.enviarMensajeV(_s._844, "condicional"));
_s._916 = (rt.enviarMensajeV(_s._845, "crearSubámbito"));;
rt.enviarMensaje(_s._510, "llamar", rt.enviarMensajeV(_s._844, "cuerpo"), function(_917)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_917"); _s._917 = _917;
rt.enviarMensaje(_s._916, "visitar", _s._917);
end);
rt.enviarMensaje(_s._916, "finalizar", _s._844, _s._482);
end);;
rt.enviarMensaje(_s._811, "agregarMetodo", "visitarMétodo", function(_847, _846)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_846"); _s._846 = _846
;rt.scopenewname(_s, "_847"); _s._847 = _847;
rt.enviarMensaje(_s._847, "visitar", rt.enviarMensajeV(_s._846, "deClase"));
rt.enviarMensaje(_s._847, "resolverFunciónOMétodoAnónimo", _s._846, _s._480);
end);;
rt.enviarMensaje(_s._811, "agregarMetodo", "visitarAtributos", function(_849, _848)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_848"); _s._848 = _848
;rt.scopenewname(_s, "_849"); _s._849 = _849;
rt.enviarMensaje(_s._849, "visitar", rt.enviarMensajeV(_s._848, "deClase"));
end);;
rt.enviarMensaje(_s._811, "agregarMetodo", "visitarUtilizar", function(_851, _850)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_918");
rt.scopenewname(_s, "_919");
rt.scopenewname(_s, "_850"); _s._850 = _850
;rt.scopenewname(_s, "_851"); _s._851 = _851;
;
if rt.enviarMensaje(_s._507, "llamar", rt.enviarMensajeV(_s._850, "módulo"), rt.enviarMensajeV(_s._663, "NodoIdentificador")) then
local _s = rt.scope(_s)
_s._918 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._850, "módulo"), "nombre"));;
else
local _s = rt.scope(_s)
_s._918 = (rt.enviarMensajeV(_s._850, "módulo"));;
end;
_s._919 = (rt.enviarMensaje(rt.enviarMensajeV(_s._851, "_resolverMóduloProc"), "llamar", _s._918));;
if not rt.enviarMensaje(_s._534, "llamar", rt.enviarMensajeV(_s._850, "espacioDeNombres")) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_920");
rt.scopenewname(_s, "_921");
;
_s._920 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._850, "espacioDeNombres"), "nombre"));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._851, "_nombres"), "contiene", _s._920) then
local _s = rt.scope(_s)
_s._921 = (rt.enviarMensaje(rt.enviarMensajeV(_s._851, "_nombres"), "obtenerBinding", _s._920));;
else
local _s = rt.scope(_s)
_s._921 = (rt.enviarMensajeV(_s._805, "llamar"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._851, "_nombres"), "agregar", _s._920, _s._921);
end;
rt.enviarMensaje(_s._806, "llamar", rt.enviarMensajeV(_s._850, "espacioDeNombres"), _s._921);
else
local _s = rt.scope(_s)
end;
if not rt.enviarMensaje(_s._534, "llamar", rt.enviarMensajeV(_s._850, "nombresEspecíficos")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._510, "llamar", rt.enviarMensajeV(_s._850, "nombresEspecíficos"), function(_922)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_923");
rt.scopenewname(_s, "_924");
rt.scopenewname(_s, "_925");
rt.scopenewname(_s, "_922"); _s._922 = _922;
;
if rt.enviarMensaje(_s._507, "llamar", _s._922, rt.enviarMensajeV(_s._663, "NodoIdentificador")) then
local _s = rt.scope(_s)
_s._923 = (_s._922);;
_s._924 = (_s._922);;
else
local _s = rt.scope(_s)
_s._923 = (rt.enviarMensaje(_s._922, "en", 0));;
_s._924 = (rt.enviarMensaje(_s._922, "en", 1));;
end;
;
_s._925 = (rt.enviarMensajeV(_s._805, "llamar"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._851, "_nombres"), "agregar", rt.enviarMensajeV(_s._924, "nombre"), _s._925);
if rt.enviarMensaje(rt.enviarMensajeV(_s._919, "exporta"), "esAutoejecutable", rt.enviarMensajeV(_s._923, "nombre")) then
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._851, "_nombres"), "marcarComoAutoejecutable", rt.enviarMensajeV(_s._924, "nombre"));
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._806, "llamar", _s._924, _s._925);
end);
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(rt.enviarMensaje(_s._534, "llamar", rt.enviarMensajeV(_s._850, "espacioDeNombres")), "operador_&&", rt.enviarMensaje(_s._534, "llamar", rt.enviarMensajeV(_s._850, "nombresEspecíficos"))) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_926");
;
_s._926 = (rt.enviarMensajeV(_s._542, "vacío"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._919, "exporta"), "paraCadaBinding", function(_927, _928)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_929");
rt.scopenewname(_s, "_927"); _s._927 = _927;
rt.scopenewname(_s, "_928"); _s._928 = _928;
;
_s._929 = (rt.enviarMensajeV(_s._805, "llamar"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._851, "_nombres"), "agregar", _s._927, _s._929);
if rt.enviarMensaje(rt.enviarMensajeV(_s._919, "exporta"), "esAutoejecutable", _s._927) then
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._851, "_nombres"), "marcarComoAutoejecutable", _s._927);
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._926, "fijarEn", _s._927, _s._929);
end);
rt.enviarMensaje(_s._850, "fijarMetadato", _s._803, "nombresImportadosResueltos", _s._926);
else
local _s = rt.scope(_s)
end;
end);;
rt.enviarMensaje(_s._811, "agregarMetodo", "visitarIdentificador", function(_853, _852)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_930");
rt.scopenewname(_s, "_852"); _s._852 = _852
;rt.scopenewname(_s, "_853"); _s._853 = _853;
rt.enviarMensaje(_s._806, "llamar", _s._852, rt.enviarMensaje(rt.enviarMensajeV(_s._853, "_nombres"), "obtenerBinding", rt.enviarMensajeV(_s._852, "nombre")));
;
_s._930 = (rt.enviarMensaje(rt.enviarMensajeV(_s._853, "_nombres"), "esAutoejecutable", rt.enviarMensajeV(_s._852, "nombre")));;
rt.enviarMensaje(_s._852, "fijarMetadato", _s._803, "esAutoejecutable", _s._930);
end);;
rt.enviarMensaje(_s._811, "agregarMetodo", "visitarNúmeroLiteral", function(_855, _854)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_854"); _s._854 = _854
;rt.scopenewname(_s, "_855"); _s._855 = _855;
end);;
rt.enviarMensaje(_s._811, "agregarMetodo", "visitarTextoLiteral", function(_857, _856)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_856"); _s._856 = _856
;rt.scopenewname(_s, "_857"); _s._857 = _857;
end);;
rt.enviarMensaje(_s._811, "agregarMetodo", "visitarLlamarProcedimiento", function(_859, _858)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_858"); _s._858 = _858
;rt.scopenewname(_s, "_859"); _s._859 = _859;
rt.enviarMensaje(_s._859, "visitar", rt.enviarMensajeV(_s._858, "proc"));
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._858, "proc"), "obtenerMetadato", _s._803, "esAutoejecutable"));;
rt.enviarMensaje(_s._859, "resolverArgumentos", rt.enviarMensajeV(_s._858, "argumentos"));
end);;
rt.enviarMensaje(_s._811, "agregarMetodo", "visitarEnviarMensaje", function(_861, _860)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_860"); _s._860 = _860
;rt.scopenewname(_s, "_861"); _s._861 = _861;
rt.enviarMensaje(_s._861, "visitar", rt.enviarMensajeV(_s._860, "objeto"));
rt.enviarMensaje(_s._861, "resolverArgumentos", rt.enviarMensajeV(_s._860, "argumentos"));
end);;
rt.enviarMensaje(_s._811, "agregarMetodo", "visitarOperador", function(_863, _862)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_862"); _s._862 = _862
;rt.scopenewname(_s, "_863"); _s._863 = _863;
rt.enviarMensaje(_s._863, "visitar", rt.enviarMensajeV(_s._862, "lhs"));
rt.enviarMensaje(_s._863, "visitar", rt.enviarMensajeV(_s._862, "rhs"));
end);;
rt.enviarMensaje(_s._811, "agregarMetodo", "visitarNoLlamar", function(_865, _864)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_864"); _s._864 = _864
;rt.scopenewname(_s, "_865"); _s._865 = _865;
rt.enviarMensaje(_s._865, "visitar", rt.enviarMensajeV(_s._864, "base"));
end);;
rt.enviarMensaje(_s._811, "agregarMetodo", "visitarAutoejecutar", function(_867, _866)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_866"); _s._866 = _866
;rt.scopenewname(_s, "_867"); _s._867 = _867;
rt.enviarMensaje(_s._867, "visitar", rt.enviarMensajeV(_s._866, "expr"));
rt.enviarMensaje(_s._867, "resolverArgumentos", rt.enviarMensajeV(_s._866, "argumentos"));
end);;
rt.enviarMensaje(_s._811, "agregarMetodo", "visitarFunciónAnónima", function(_869, _868)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_868"); _s._868 = _868
;rt.scopenewname(_s, "_869"); _s._869 = _869;
rt.enviarMensaje(_s._869, "resolverFunciónOMétodoAnónimo", _s._868, rt.enviarMensajeV(_s._868, "esMétodo"));
end);;
rt.enviarMensaje(_s._811, "agregarMetodo", "visitarSonIguales", function(_871, _870)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_870"); _s._870 = _870
;rt.scopenewname(_s, "_871"); _s._871 = _871;
rt.enviarMensaje(_s._871, "visitar", rt.enviarMensajeV(_s._870, "lhs"));
rt.enviarMensaje(_s._871, "visitar", rt.enviarMensajeV(_s._870, "rhs"));
end);;
rt.enviarMensaje(_s._811, "agregarMetodo", "visitarReferenciar", function(_873, _872)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_872"); _s._872 = _872
;rt.scopenewname(_s, "_873"); _s._873 = _873;
rt.enviarMensaje(_s._873, "visitar", rt.enviarMensajeV(_s._872, "nombre"));
end);;
rt.enviarMensaje(_s._811, "agregarMetodo", "visitarNo", function(_875, _874)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_874"); _s._874 = _874
;rt.scopenewname(_s, "_875"); _s._875 = _875;
rt.enviarMensaje(_s._875, "visitar", rt.enviarMensajeV(_s._874, "expresión"));
end);;
rt.enviarMensaje(_s._811, "agregarMetodo", "visitarClonar", function(_877, _876)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_876"); _s._876 = _876
;rt.scopenewname(_s, "_877"); _s._877 = _877;
rt.enviarMensaje(_s._877, "visitar", rt.enviarMensajeV(_s._876, "expresiónAClonar"));
rt.enviarMensaje(_s._510, "llamar", rt.enviarMensajeV(_s._876, "campos"), function(_931)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_931"); _s._931 = _931;
rt.enviarMensaje(_s._877, "visitar", rt.enviarMensaje(_s._931, "en", 1));
end);
end);;
rt.enviarMensaje(_s._811, "agregarMetodo", "visitarVariadic", function(_879, _878)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_878"); _s._878 = _878
;rt.scopenewname(_s, "_879"); _s._879 = _879;
rt.enviarMensajeV(_s._539, "llamar");
end);;
rt.enviarMensaje(_s._811, "agregarMetodo", "finalizar", function(_882, _880, _881)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_880"); _s._880 = _880;
rt.scopenewname(_s, "_881"); _s._881 = _881
;rt.scopenewname(_s, "_882"); _s._882 = _882;
rt.enviarMensaje(_s._510, "llamar", rt.enviarMensajeV(_s._882, "_porResolver"), function(_932)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_932"); _s._932 = _932;
rt.enviarMensajeV(_s._932, "llamar");
end);
if not rt.enviarMensaje(_s._534, "llamar", _s._880) then
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._534, "llamar", _s._881) then
local _s = rt.scope(_s)
_s._881 = ("nombresDefinídos");;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._880, "fijarMetadato", _s._803, _s._881, rt.enviarMensajeV(_s._882, "_nombres"));
else
local _s = rt.scope(_s)
end;
end);;
rt.enviarMensaje(_s._811, "agregarMetodo", "resolverFunciónOMétodoAnónimo", function(_885, _883, _884)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_933");
rt.scopenewname(_s, "_883"); _s._883 = _883;
rt.scopenewname(_s, "_884"); _s._884 = _884
;rt.scopenewname(_s, "_885"); _s._885 = _885;
;
_s._933 = (rt.enviarMensajeV(_s._885, "crearSubámbito"));;
rt.enviarMensaje(_s._933, "resolverParámetros", rt.enviarMensajeV(_s._883, "parámetros"));
if _s._884 then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_934");
;
_s._934 = (rt.enviarMensajeV(_s._805, "llamar"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._933, "_nombres"), "agregar", "yo", _s._934);
rt.enviarMensaje(_s._806, "llamar", _s._883, _s._934);
rt.enviarMensaje(_s._883, "fijarMetadato", _s._803, "nombreResueltoDeYo", _s._934);
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(rt.enviarMensajeV(_s._885, "_porResolver"), "agregarAlFinal", function()
local _s = rt.scope(_s)
rt.scopenewname(_s, "_936");
rt.scopenewname(_s, "_941");
;
rt.enviarMensaje(_s._510, "llamar", rt.enviarMensajeV(_s._883, "cuerpo"), function(_940)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_940"); _s._940 = _940;
rt.enviarMensaje(_s._933, "visitar", _s._940);
end);
rt.enviarMensaje(_s._933, "finalizar", _s._883, "nombresDefinídos");
;
_s._941 = (rt.clonar(_s._933, {}));;
rt.enviarMensaje(_s._510, "llamar", rt.enviarMensajeV(_s._883, "parámetros"), function(_942)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_944");
rt.scopenewname(_s, "_946");
rt.scopenewname(_s, "_942"); _s._942 = _942;
;
if rt.enviarMensaje(_s._507, "llamar", _s._942, rt.enviarMensajeV(_s._663, "NodoIdentificador")) then
local _s = rt.scope(_s)
_s._946 = (rt.enviarMensajeV(_s._942, "nombre"));;
else
local _s = rt.scope(_s)
_s._946 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._942, "interno"), "nombre"));;
end;
rt.enviarMensaje(rt.enviarMensajeV(_s._941, "_nombres"), "eliminarNombreYBinding", _s._946);
end);
if _s._884 then
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._941, "_nombres"), "eliminarNombreYBinding", "yo");
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._941, "finalizar", _s._883, "nombresDefinídosSinParámetros");
end);
end);;
rt.enviarMensaje(_s._811, "agregarMetodo", "resolverArgumentos", function(_887, _886)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_886"); _s._886 = _886
;rt.scopenewname(_s, "_887"); _s._887 = _887;
rt.enviarMensaje(_s._510, "llamar", _s._886, function(_947)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_947"); _s._947 = _947;
if rt.enviarMensaje(_s._507, "llamar", _s._947, rt.enviarMensajeV(_s._663, "NodoVariadic")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._887, "visitar", rt.enviarMensajeV(_s._947, "interno"));
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._887, "visitar", _s._947);
end;
end);
end);;
rt.enviarMensaje(_s._811, "agregarMetodo", "resolverParámetros", function(_889, _888)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_888"); _s._888 = _888
;rt.scopenewname(_s, "_889"); _s._889 = _889;
rt.enviarMensaje(_s._510, "llamar", _s._888, function(_948)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_949");
rt.scopenewname(_s, "_950");
rt.scopenewname(_s, "_948"); _s._948 = _948;
if rt.enviarMensaje(_s._507, "llamar", _s._948, rt.enviarMensajeV(_s._663, "NodoVariadic")) then
local _s = rt.scope(_s)
_s._948 = (rt.enviarMensajeV(_s._948, "interno"));;
else
local _s = rt.scope(_s)
end;
;
_s._950 = (rt.enviarMensajeV(_s._805, "llamar"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._889, "_nombres"), "agregar", rt.enviarMensajeV(_s._948, "nombre"), _s._950);
rt.enviarMensaje(_s._806, "llamar", _s._948, _s._950);
end);
end);;
_s._890 = (function(_891, _892, _893)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_951");
rt.scopenewname(_s, "_891"); _s._891 = _891;
rt.scopenewname(_s, "_892"); _s._892 = _892;
rt.scopenewname(_s, "_893"); _s._893 = _893;
;
_s._951 = (rt.enviarMensajeV(_s._811, "crear"));;
rt.enviarMensaje(_s._951, "fijar__resolverMóduloProc", _s._892);
rt.enviarMensaje(_s._893, "llamar", rt.enviarMensajeV(_s._951, "_nombres"));
rt.enviarMensaje(_s._951, "visitar", _s._891);
rt.enviarMensaje(_s._951, "finalizar", _s._891, _s._482);
do return rt.enviarMensajeV(_s._951, "_nombres"); end;;
end);;
_s._894 = (function(_895)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_895"); _s._895 = _895;
do return rt.enviarMensaje(_s._895, "obtenerMetadato", _s._803, "nombresDefinídos"); end;;
end);;
return rt.ns({
  ["Objeto"] = { value = _s._479, autoexecutable = false },
  ["VERDADERO"] = { value = _s._480, autoexecutable = false },
  ["FALSO"] = { value = _s._481, autoexecutable = false },
  ["NULO"] = { value = _s._482, autoexecutable = false },
  ["Aplicar"] = { value = _s._483, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._484, autoexecutable = true },
  ["TipoDe"] = { value = _s._485, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._486, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._487, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._488, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._489, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._490, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._491, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._492, autoexecutable = true },
  ["__ByteEof"] = { value = _s._493, autoexecutable = true },
  ["__Capturar"] = { value = _s._494, autoexecutable = true },
  ["__Argv"] = { value = _s._495, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._496, autoexecutable = false },
  ["Boole"] = { value = _s._497, autoexecutable = false },
  ["Numero"] = { value = _s._498, autoexecutable = false },
  ["Arreglo"] = { value = _s._499, autoexecutable = false },
  ["Procedimiento"] = { value = _s._500, autoexecutable = false },
  ["Texto"] = { value = _s._501, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._502, autoexecutable = false },
  ["Referencia"] = { value = _s._503, autoexecutable = false },
  ["TipoNulo"] = { value = _s._504, autoexecutable = false },
  ["__Lua"] = { value = _s._505, autoexecutable = true },
  ["EsSubclase"] = { value = _s._506, autoexecutable = true },
  ["EsInstancia"] = { value = _s._507, autoexecutable = true },
  ["Escribir"] = { value = _s._508, autoexecutable = true },
  ["Contiene"] = { value = _s._509, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._510, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._511, autoexecutable = true },
  ["Identidad"] = { value = _s._512, autoexecutable = true },
  ["Reducir"] = { value = _s._513, autoexecutable = true },
  ["Mapear"] = { value = _s._514, autoexecutable = true },
  ["Todos"] = { value = _s._515, autoexecutable = true },
  ["Algún"] = { value = _s._516, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._517, autoexecutable = true },
  ["Elevar"] = { value = _s._518, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._519, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._520, autoexecutable = true },
  ["Concatenar"] = { value = _s._521, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._522, autoexecutable = true },
  ["Aplicar'"] = { value = _s._523, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._524, autoexecutable = true },
  ["Resto"] = { value = _s._525, autoexecutable = true },
  ["Abs"] = { value = _s._526, autoexecutable = true },
  ["Mod"] = { value = _s._527, autoexecutable = true },
  ["EsPar"] = { value = _s._528, autoexecutable = true },
  ["EsImpar"] = { value = _s._529, autoexecutable = true },
  ["Aplanar"] = { value = _s._530, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._531, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._532, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._533, autoexecutable = true },
  ["EsNulo"] = { value = _s._534, autoexecutable = true },
  ["Max"] = { value = _s._535, autoexecutable = true },
  ["Min"] = { value = _s._536, autoexecutable = true },
  ["NoImplementado"] = { value = _s._537, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._538, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._539, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._540, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._541, autoexecutable = true },
  ["Diccionario"] = { value = _s._542, autoexecutable = false },
  ["Resultado"] = { value = _s._543, autoexecutable = false },
  ["Pila"] = { value = _s._544, autoexecutable = false },
  ["Ámbito"] = { value = _s._662, autoexecutable = false },
  ["AST"] = { value = _s._663, autoexecutable = false },
  ["CN"] = { value = _s._800, autoexecutable = false },
  ["LlaveResoluciónDeNombres"] = { value = _s._801, autoexecutable = false },
  ["LLAVE_RESOLUCIÓN_DE_NOMBRES"] = { value = _s._803, autoexecutable = false },
  ["GID_NUM"] = { value = _s._804, autoexecutable = false },
  ["GenerarIdDeNombre"] = { value = _s._805, autoexecutable = true },
  ["FijarNombreResuelto"] = { value = _s._806, autoexecutable = true },
  ["NombreResueltoDe"] = { value = _s._809, autoexecutable = true },
  ["ResoluciónDeNombresCNImpl"] = { value = _s._811, autoexecutable = false },
  ["ResolverNombres"] = { value = _s._890, autoexecutable = true },
  ["ObtenerNombresDefinídos"] = { value = _s._894, autoexecutable = true },
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
rt.scopenewname(_s, "_1159");
rt.scopenewname(_s, "_1162");
rt.scopenewname(_s, "_1164");
rt.scopenewname(_s, "_1166");
rt.scopenewname(_s, "_1167");
rt.scopenewname(_s, "_1169");
rt.scopenewname(_s, "_1171");
rt.scopenewname(_s, "_1174");
rt.scopenewname(_s, "_1176");
rt.scopenewname(_s, "_1178");
rt.scopenewname(_s, "_1180");
rt.scopenewname(_s, "_1183");
rt.scopenewname(_s, "_1186");
rt.scopenewname(_s, "_1189");
rt.scopenewname(_s, "_1192");
rt.scopenewname(_s, "_1195");
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
_s._19 = rt.builtins["Boole"];
_s._20 = rt.builtins["Numero"];
_s._21 = rt.builtins["Arreglo"];
_s._22 = rt.builtins["Procedimiento"];
_s._23 = rt.builtins["Texto"];
_s._24 = rt.builtins["EspacioDeNombres"];
_s._25 = rt.builtins["Referencia"];
_s._26 = rt.builtins["TipoNulo"];
_s._27 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtins.pd")
;do
  _s._1087 = rt.ans_ns:at("Objeto");
  _s._1088 = rt.ans_ns:at("VERDADERO");
  _s._1089 = rt.ans_ns:at("FALSO");
  _s._1090 = rt.ans_ns:at("NULO");
  _s._1091 = rt.ans_ns:at("Aplicar");
  _s._1092 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._1093 = rt.ans_ns:at("TipoDe");
  _s._1094 = rt.ans_ns:at("__EnviarMensaje");
  _s._1095 = rt.ans_ns:at("__FallarConMensaje");
  _s._1096 = rt.ans_ns:at("__ClonarObjeto");
  _s._1097 = rt.ans_ns:at("__CompararObjeto");
  _s._1098 = rt.ans_ns:at("__AbrirArchivo");
  _s._1099 = rt.ans_ns:at("__ByteATexto");
  _s._1100 = rt.ans_ns:at("__TextoAByte");
  _s._1101 = rt.ans_ns:at("__ByteEof");
  _s._1102 = rt.ans_ns:at("__Capturar");
  _s._1103 = rt.ans_ns:at("__Argv");
  _s._1104 = rt.ans_ns:at("__LeerCaracter");
  _s._1105 = rt.ans_ns:at("Boole");
  _s._1106 = rt.ans_ns:at("Numero");
  _s._1107 = rt.ans_ns:at("Arreglo");
  _s._1108 = rt.ans_ns:at("Procedimiento");
  _s._1109 = rt.ans_ns:at("Texto");
  _s._1110 = rt.ans_ns:at("EspacioDeNombres");
  _s._1111 = rt.ans_ns:at("Referencia");
  _s._1112 = rt.ans_ns:at("TipoNulo");
  _s._1113 = rt.ans_ns:at("__Lua");
  _s._1114 = rt.ans_ns:at("EsSubclase");
  _s._1115 = rt.ans_ns:at("EsInstancia");
  _s._1116 = rt.ans_ns:at("Escribir");
  _s._1117 = rt.ans_ns:at("Contiene");
  _s._1118 = rt.ans_ns:at("ParaCadaElemento");
  _s._1119 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1120 = rt.ans_ns:at("Identidad");
  _s._1121 = rt.ans_ns:at("Reducir");
  _s._1122 = rt.ans_ns:at("Mapear");
  _s._1123 = rt.ans_ns:at("Todos");
  _s._1124 = rt.ans_ns:at("Algún");
  _s._1125 = rt.ans_ns:at("DígitoAEntero");
  _s._1126 = rt.ans_ns:at("Elevar");
  _s._1127 = rt.ans_ns:at("ConvertirAEntero");
  _s._1128 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1129 = rt.ans_ns:at("Concatenar");
  _s._1130 = rt.ans_ns:at("ArregloConFinal");
  _s._1131 = rt.ans_ns:at("Aplicar'");
  _s._1132 = rt.ans_ns:at("Aplicar'i");
  _s._1133 = rt.ans_ns:at("Resto");
  _s._1134 = rt.ans_ns:at("Abs");
  _s._1135 = rt.ans_ns:at("Mod");
  _s._1136 = rt.ans_ns:at("EsPar");
  _s._1137 = rt.ans_ns:at("EsImpar");
  _s._1138 = rt.ans_ns:at("Aplanar");
  _s._1139 = rt.ans_ns:at("AplanarTodo");
  _s._1140 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1141 = rt.ans_ns:at("ÚltimoElemento");
  _s._1142 = rt.ans_ns:at("EsNulo");
  _s._1143 = rt.ans_ns:at("Max");
  _s._1144 = rt.ans_ns:at("Min");
  _s._1145 = rt.ans_ns:at("NoImplementado");
  _s._1146 = rt.ans_ns:at("MétodoAbstracto");
  _s._1147 = rt.ans_ns:at("Inalcanzable");
  _s._1148 = rt.ans_ns:at("LlamarConEC");
  _s._1149 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1150 = rt.ans_ns:at("Diccionario");
  _s._1151 = rt.ans_ns:at("Resultado");
  _s._1152 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/puerto.pd")
;do
end
;_s._1153 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/utilidades/texto/ascii.pd")
;do
end
;_s._1154 = rt.ans_ns;;
_s._1155 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._1155, "fijar_nombre", "Símbolo");
rt.enviarMensaje(_s._1155, "agregarAtributo", "valor");;;
(_s._1155).methods["desdeTexto"] = function(_1157, _1156)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1198");
rt.scopenewname(_s, "_1156"); _s._1156 = _1156
;rt.scopenewname(_s, "_1157"); _s._1157 = _1157;
;
_s._1198 = (rt.enviarMensajeV(_s._1157, "crear"));;
rt.enviarMensaje(_s._1198, "fijar_valor", _s._1156);
do return _s._1198; end;;
end;
rt.enviarMensaje(_s._1155, "agregarMetodo", "comoTexto", function(_1158)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1158"); _s._1158 = _1158;
do return rt.enviarMensajeV(_s._1158, "valor"); end;;
end);;
_s._1159 = (function(_1160, _1161)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1199");
rt.scopenewname(_s, "_1160"); _s._1160 = _1160;
rt.scopenewname(_s, "_1161"); _s._1161 = _1161;
;
_s._1199 = ("");;
rt.enviarMensaje(_s._1118, "llamar", _s._1160, function(_1200)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1200"); _s._1200 = _1200;
_s._1199 = (rt.enviarMensaje(_s._1199, "concatenar", rt.enviarMensaje(_s._1161, "llamar", _s._1200)));;
end);
do return _s._1199; end;;
end);;
_s._1162 = (function(_1163)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1163"); _s._1163 = _1163;
do return rt.enviarMensaje(_s._1159, "llamar", _s._1163, function(_1201)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1201"); _s._1201 = _1201;
if rt.enviarMensaje(_s._1201, "operador_=", "\\") then
local _s = rt.scope(_s)
do return "\\\\"; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1201, "operador_=", rt.enviarMensajeV("~q", "formatear")) then
local _s = rt.scope(_s)
do return rt.enviarMensajeV("\\~q", "formatear"); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1201, "operador_=", rt.enviarMensajeV("~%", "formatear")) then
local _s = rt.scope(_s)
do return "\\n"; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1201, "operador_=", "	") then
local _s = rt.scope(_s)
do return "\\t"; end;;
else
local _s = rt.scope(_s)
end;
do return _s._1201; end;;
end); end;;
end);;
_s._1164 = (function(_1165)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1202");
rt.scopenewname(_s, "_1203");
rt.scopenewname(_s, "_1165"); _s._1165 = _1165;
;
_s._1202 = ("");;
_s._1203 = (0);;
while rt.enviarMensaje(_s._1203, "operador_<", rt.enviarMensajeV(_s._1165, "longitud")) do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1204");
;
_s._1204 = (rt.enviarMensaje(_s._1165, "en", _s._1203));;
if rt.enviarMensaje(_s._1204, "operador_=", "\\") then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1205");
_s._1203 = (rt.enviarMensaje(_s._1203, "operador_+", 1));;
assert(rt.enviarMensaje(_s._1203, "operador_<", rt.enviarMensajeV(_s._1165, "longitud")));;
_s._1204 = (rt.enviarMensaje(_s._1165, "en", _s._1203));;
;
if rt.enviarMensaje(_s._1204, "operador_=", "n") then
local _s = rt.scope(_s)
_s._1205 = (rt.enviarMensajeV("~%", "formatear"));;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1204, "operador_=", "t") then
local _s = rt.scope(_s)
_s._1205 = ("	");;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1204, "operador_=", rt.enviarMensajeV("~q", "formatear")) then
local _s = rt.scope(_s)
_s._1205 = (rt.enviarMensajeV("~q", "formatear"));;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1204, "operador_=", "\\") then
local _s = rt.scope(_s)
_s._1205 = ("\\");;
else
local _s = rt.scope(_s)
end;
assert(not rt.enviarMensaje(_s._1142, "llamar", _s._1205));;
_s._1202 = (rt.enviarMensaje(_s._1202, "concatenar", _s._1205));;
else
local _s = rt.scope(_s)
_s._1202 = (rt.enviarMensaje(_s._1202, "concatenar", _s._1204));;
end;
_s._1203 = (rt.enviarMensaje(_s._1203, "operador_+", 1));;
end;
do return _s._1202; end;;
end);;
;
_s._1166 = ("-+<>");;
_s._1167 = (function(_1168)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1168"); _s._1168 = _1168;
do return rt.enviarMensaje(rt.enviarMensaje(_s._1154, "EsAlfabético", _s._1168), "operador_||", rt.enviarMensaje(rt.enviarMensaje(_s._1154, "EsDígitoDecimal", _s._1168), "operador_||", rt.enviarMensaje(_s._1117, "llamar", _s._1166, _s._1168))); end;;
end);;
_s._1169 = (function(_1170)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1206");
rt.scopenewname(_s, "_1170"); _s._1170 = _1170;
;
_s._1206 = (rt.enviarMensajeV(_s._1170, "leerCarácter"));;
if not rt.enviarMensaje(_s._1206, "operador_=", rt.enviarMensajeV(_s._1153, "EOF")) then
local _s = rt.scope(_s)
rt.enviarMensajeV(_s._1170, "desleerCarácter");
else
local _s = rt.scope(_s)
end;
do return _s._1206; end;;
end);;
_s._1171 = (function(_1172, _1173)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1207");
rt.scopenewname(_s, "_1172"); _s._1172 = _1172;
rt.scopenewname(_s, "_1173"); _s._1173 = _1173;
;
_s._1207 = (_s._1172);;
while rt.enviarMensaje(_s._1167, "llamar", rt.enviarMensaje(_s._1169, "llamar", _s._1173)) do
local _s = rt.scope(_s)
_s._1207 = (rt.enviarMensaje(_s._1207, "concatenar", rt.enviarMensajeV(_s._1173, "leerCarácter")));;
end;
if rt.enviarMensaje(_s._1128, "llamar", _s._1207) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1127, "llamar", _s._1207); end;;
else
local _s = rt.scope(_s)
if rt.enviarMensaje(rt.enviarMensaje(_s._1207, "operador_=", "true"), "operador_||", rt.enviarMensaje(_s._1207, "operador_=", "false")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1207, "operador_=", "true"); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1155, "desdeTexto", _s._1207); end;;
end;
end;
end);;
_s._1174 = (function(_1175)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1208");
rt.scopenewname(_s, "_1209");
rt.scopenewname(_s, "_1175"); _s._1175 = _1175;
;
_s._1208 = (rt.enviarMensajeV(_s._1107, "vacio"));;
_s._1209 = (_s._1088);;
while _s._1209 do
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1153, "SaltarEspacios", _s._1175);
if rt.enviarMensaje(rt.enviarMensaje(_s._1169, "llamar", _s._1175), "operador_=", ")") then
local _s = rt.scope(_s)
rt.enviarMensajeV(_s._1175, "leerCarácter");
_s._1209 = (_s._1089);;
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1208, "agregarAlFinal", rt.enviarMensaje(_s._1178, "llamar", _s._1175));
end;
end;
do return _s._1208; end;;
end);;
_s._1176 = (function(_1177)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1210");
rt.scopenewname(_s, "_1212");
rt.scopenewname(_s, "_1177"); _s._1177 = _1177;
_s._1210 = (function(_1211)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1211"); _s._1211 = _1211;
if rt.enviarMensaje(rt.enviarMensajeV(_s._1211, "longitud"), "operador_=", 0) then
local _s = rt.scope(_s)
do return _s._1089; end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(rt.enviarMensaje(_s._1211, "en", rt.enviarMensaje(rt.enviarMensajeV(_s._1211, "longitud"), "operador_-", 1)), "operador_=", "\\"); end;;
end;
end);;
;
_s._1212 = (rt.enviarMensaje(_s._1153, "LeerHasta", _s._1177, rt.enviarMensajeV("~q", "formatear")));;
while rt.enviarMensaje(_s._1210, "llamar", _s._1212) do
local _s = rt.scope(_s)
_s._1212 = (rt.enviarMensaje(_s._1212, "concatenar", rt.enviarMensajeV("~q", "formatear")));;
_s._1212 = (rt.enviarMensaje(_s._1212, "concatenar", rt.enviarMensaje(_s._1153, "LeerHasta", _s._1177, rt.enviarMensajeV("~q", "formatear"))));;
end;
do return rt.enviarMensaje(_s._1164, "llamar", _s._1212); end;;
end);;
_s._1178 = (function(_1179)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1213");
rt.scopenewname(_s, "_1179"); _s._1179 = _1179;
;
rt.enviarMensaje(_s._1153, "SaltarEspacios", _s._1179);
_s._1213 = (rt.enviarMensajeV(_s._1179, "leerCarácter"));;
if rt.enviarMensaje(_s._1213, "operador_=", "(") then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1174, "llamar", _s._1179); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1213, "operador_=", rt.enviarMensajeV("~q", "formatear")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1176, "llamar", _s._1179); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1167, "llamar", _s._1213) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1171, "llamar", _s._1213, _s._1179); end;;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._1095, "llamar", rt.enviarMensaje("Se esperaba una lista, símbolo, texto o número, pero se encontró ~t", "formatear", _s._1213));
end);;
_s._1180 = (function(_1181, _1182)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1181"); _s._1181 = _1181;
rt.scopenewname(_s, "_1182"); _s._1182 = _1182;
rt.enviarMensaje(_s._1181, "escribirTexto", "(");
rt.enviarMensaje(_s._1118, "llamar", _s._1182, function(_1214)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1214"); _s._1214 = _1214;
rt.enviarMensaje(_s._1195, "llamar", _s._1181, _s._1214);
rt.enviarMensaje(_s._1181, "escribirTexto", " ");
end);
rt.enviarMensaje(_s._1181, "escribirTexto", ")");
end);;
_s._1183 = (function(_1184, _1185)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1184"); _s._1184 = _1184;
rt.scopenewname(_s, "_1185"); _s._1185 = _1185;
if _s._1185 then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1184, "escribirTexto", "true");
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1184, "escribirTexto", "false");
end;
end);;
_s._1186 = (function(_1187, _1188)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1187"); _s._1187 = _1187;
rt.scopenewname(_s, "_1188"); _s._1188 = _1188;
rt.enviarMensaje(_s._1187, "escribirTexto", rt.enviarMensajeV(_s._1188, "comoTexto"));
end);;
_s._1189 = (function(_1190, _1191)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1190"); _s._1190 = _1190;
rt.scopenewname(_s, "_1191"); _s._1191 = _1191;
rt.enviarMensaje(_s._1190, "escribirTexto", rt.enviarMensaje("~q~t~q", "formatear", rt.enviarMensaje(_s._1162, "llamar", _s._1191)));
end);;
_s._1192 = (function(_1193, _1194)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1193"); _s._1193 = _1193;
rt.scopenewname(_s, "_1194"); _s._1194 = _1194;
rt.enviarMensaje(_s._1193, "escribirTexto", rt.enviarMensajeV(_s._1194, "comoTexto"));
end);;
_s._1195 = (function(_1196, _1197)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1196"); _s._1196 = _1196;
rt.scopenewname(_s, "_1197"); _s._1197 = _1197;
if rt.enviarMensaje(_s._1115, "llamar", _s._1197, _s._1107) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1180, "llamar", _s._1196, _s._1197); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1115, "llamar", _s._1197, _s._1105) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1183, "llamar", _s._1196, _s._1197); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1115, "llamar", _s._1197, _s._1106) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1186, "llamar", _s._1196, _s._1197); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1115, "llamar", _s._1197, _s._1109) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1189, "llamar", _s._1196, _s._1197); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1115, "llamar", _s._1197, _s._1155) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1192, "llamar", _s._1196, _s._1197); end;;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._1095, "llamar", rt.enviarMensaje("Se esperaba un arreglo, símbolo, texto o número, pero se encontró un ~t", "formatear", rt.enviarMensaje(_s._1093, "llamar", _s._1197)));
end);;
return rt.ns({
  ["Objeto"] = { value = _s._1087, autoexecutable = false },
  ["VERDADERO"] = { value = _s._1088, autoexecutable = false },
  ["FALSO"] = { value = _s._1089, autoexecutable = false },
  ["NULO"] = { value = _s._1090, autoexecutable = false },
  ["Aplicar"] = { value = _s._1091, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._1092, autoexecutable = true },
  ["TipoDe"] = { value = _s._1093, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._1094, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._1095, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._1096, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._1097, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._1098, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._1099, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._1100, autoexecutable = true },
  ["__ByteEof"] = { value = _s._1101, autoexecutable = true },
  ["__Capturar"] = { value = _s._1102, autoexecutable = true },
  ["__Argv"] = { value = _s._1103, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._1104, autoexecutable = false },
  ["Boole"] = { value = _s._1105, autoexecutable = false },
  ["Numero"] = { value = _s._1106, autoexecutable = false },
  ["Arreglo"] = { value = _s._1107, autoexecutable = false },
  ["Procedimiento"] = { value = _s._1108, autoexecutable = false },
  ["Texto"] = { value = _s._1109, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._1110, autoexecutable = false },
  ["Referencia"] = { value = _s._1111, autoexecutable = false },
  ["TipoNulo"] = { value = _s._1112, autoexecutable = false },
  ["__Lua"] = { value = _s._1113, autoexecutable = true },
  ["EsSubclase"] = { value = _s._1114, autoexecutable = true },
  ["EsInstancia"] = { value = _s._1115, autoexecutable = true },
  ["Escribir"] = { value = _s._1116, autoexecutable = true },
  ["Contiene"] = { value = _s._1117, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._1118, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._1119, autoexecutable = true },
  ["Identidad"] = { value = _s._1120, autoexecutable = true },
  ["Reducir"] = { value = _s._1121, autoexecutable = true },
  ["Mapear"] = { value = _s._1122, autoexecutable = true },
  ["Todos"] = { value = _s._1123, autoexecutable = true },
  ["Algún"] = { value = _s._1124, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._1125, autoexecutable = true },
  ["Elevar"] = { value = _s._1126, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._1127, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._1128, autoexecutable = true },
  ["Concatenar"] = { value = _s._1129, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._1130, autoexecutable = true },
  ["Aplicar'"] = { value = _s._1131, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._1132, autoexecutable = true },
  ["Resto"] = { value = _s._1133, autoexecutable = true },
  ["Abs"] = { value = _s._1134, autoexecutable = true },
  ["Mod"] = { value = _s._1135, autoexecutable = true },
  ["EsPar"] = { value = _s._1136, autoexecutable = true },
  ["EsImpar"] = { value = _s._1137, autoexecutable = true },
  ["Aplanar"] = { value = _s._1138, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._1139, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._1140, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._1141, autoexecutable = true },
  ["EsNulo"] = { value = _s._1142, autoexecutable = true },
  ["Max"] = { value = _s._1143, autoexecutable = true },
  ["Min"] = { value = _s._1144, autoexecutable = true },
  ["NoImplementado"] = { value = _s._1145, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._1146, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._1147, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._1148, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._1149, autoexecutable = true },
  ["Diccionario"] = { value = _s._1150, autoexecutable = false },
  ["Resultado"] = { value = _s._1151, autoexecutable = false },
  ["Pila"] = { value = _s._1152, autoexecutable = false },
  ["Puerto"] = { value = _s._1153, autoexecutable = false },
  ["ASCII"] = { value = _s._1154, autoexecutable = false },
  ["Símbolo"] = { value = _s._1155, autoexecutable = false },
  ["MapearTexto"] = { value = _s._1159, autoexecutable = true },
  ["EscaparTexto"] = { value = _s._1162, autoexecutable = true },
  ["DesescaparTexto"] = { value = _s._1164, autoexecutable = true },
  ["EXTRA_ID"] = { value = _s._1166, autoexecutable = false },
  ["EsCarácterIdentificador"] = { value = _s._1167, autoexecutable = true },
  ["SiguienteCarácter"] = { value = _s._1169, autoexecutable = true },
  ["ParsearSímbolo"] = { value = _s._1171, autoexecutable = true },
  ["ParsearLista"] = { value = _s._1174, autoexecutable = true },
  ["ParsearTexto"] = { value = _s._1176, autoexecutable = true },
  ["ParsearDato"] = { value = _s._1178, autoexecutable = true },
  ["DesparsearLista"] = { value = _s._1180, autoexecutable = true },
  ["DesparsearBoole"] = { value = _s._1183, autoexecutable = true },
  ["DesparsearNúmero"] = { value = _s._1186, autoexecutable = true },
  ["DesparsearTexto"] = { value = _s._1189, autoexecutable = true },
  ["DesparsearSímbolo"] = { value = _s._1192, autoexecutable = true },
  ["DesparsearDato"] = { value = _s._1195, autoexecutable = true },
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
rt.scopenewname(_s, "_1079");
rt.scopenewname(_s, "_1080");
rt.scopenewname(_s, "_1081");
rt.scopenewname(_s, "_1082");
rt.scopenewname(_s, "_1083");
rt.scopenewname(_s, "_1084");
rt.scopenewname(_s, "_1085");
rt.scopenewname(_s, "_1086");
rt.scopenewname(_s, "_1215");
rt.scopenewname(_s, "_1216");
rt.scopenewname(_s, "_1217");
rt.scopenewname(_s, "_1224");
rt.scopenewname(_s, "_1231");
rt.scopenewname(_s, "_1234");
rt.scopenewname(_s, "_1238");
rt.scopenewname(_s, "_1255");
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
_s._19 = rt.builtins["Boole"];
_s._20 = rt.builtins["Numero"];
_s._21 = rt.builtins["Arreglo"];
_s._22 = rt.builtins["Procedimiento"];
_s._23 = rt.builtins["Texto"];
_s._24 = rt.builtins["EspacioDeNombres"];
_s._25 = rt.builtins["Referencia"];
_s._26 = rt.builtins["TipoNulo"];
_s._27 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtins.pd")
;do
  _s._953 = rt.ans_ns:at("Objeto");
  _s._954 = rt.ans_ns:at("VERDADERO");
  _s._955 = rt.ans_ns:at("FALSO");
  _s._956 = rt.ans_ns:at("NULO");
  _s._957 = rt.ans_ns:at("Aplicar");
  _s._958 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._959 = rt.ans_ns:at("TipoDe");
  _s._960 = rt.ans_ns:at("__EnviarMensaje");
  _s._961 = rt.ans_ns:at("__FallarConMensaje");
  _s._962 = rt.ans_ns:at("__ClonarObjeto");
  _s._963 = rt.ans_ns:at("__CompararObjeto");
  _s._964 = rt.ans_ns:at("__AbrirArchivo");
  _s._965 = rt.ans_ns:at("__ByteATexto");
  _s._966 = rt.ans_ns:at("__TextoAByte");
  _s._967 = rt.ans_ns:at("__ByteEof");
  _s._968 = rt.ans_ns:at("__Capturar");
  _s._969 = rt.ans_ns:at("__Argv");
  _s._970 = rt.ans_ns:at("__LeerCaracter");
  _s._971 = rt.ans_ns:at("Boole");
  _s._972 = rt.ans_ns:at("Numero");
  _s._973 = rt.ans_ns:at("Arreglo");
  _s._974 = rt.ans_ns:at("Procedimiento");
  _s._975 = rt.ans_ns:at("Texto");
  _s._976 = rt.ans_ns:at("EspacioDeNombres");
  _s._977 = rt.ans_ns:at("Referencia");
  _s._978 = rt.ans_ns:at("TipoNulo");
  _s._979 = rt.ans_ns:at("__Lua");
  _s._980 = rt.ans_ns:at("EsSubclase");
  _s._981 = rt.ans_ns:at("EsInstancia");
  _s._982 = rt.ans_ns:at("Escribir");
  _s._983 = rt.ans_ns:at("Contiene");
  _s._984 = rt.ans_ns:at("ParaCadaElemento");
  _s._985 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._986 = rt.ans_ns:at("Identidad");
  _s._987 = rt.ans_ns:at("Reducir");
  _s._988 = rt.ans_ns:at("Mapear");
  _s._989 = rt.ans_ns:at("Todos");
  _s._990 = rt.ans_ns:at("Algún");
  _s._991 = rt.ans_ns:at("DígitoAEntero");
  _s._992 = rt.ans_ns:at("Elevar");
  _s._993 = rt.ans_ns:at("ConvertirAEntero");
  _s._994 = rt.ans_ns:at("EsNúmeroEntero");
  _s._995 = rt.ans_ns:at("Concatenar");
  _s._996 = rt.ans_ns:at("ArregloConFinal");
  _s._997 = rt.ans_ns:at("Aplicar'");
  _s._998 = rt.ans_ns:at("Aplicar'i");
  _s._999 = rt.ans_ns:at("Resto");
  _s._1000 = rt.ans_ns:at("Abs");
  _s._1001 = rt.ans_ns:at("Mod");
  _s._1002 = rt.ans_ns:at("EsPar");
  _s._1003 = rt.ans_ns:at("EsImpar");
  _s._1004 = rt.ans_ns:at("Aplanar");
  _s._1005 = rt.ans_ns:at("AplanarTodo");
  _s._1006 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1007 = rt.ans_ns:at("ÚltimoElemento");
  _s._1008 = rt.ans_ns:at("EsNulo");
  _s._1009 = rt.ans_ns:at("Max");
  _s._1010 = rt.ans_ns:at("Min");
  _s._1011 = rt.ans_ns:at("NoImplementado");
  _s._1012 = rt.ans_ns:at("MétodoAbstracto");
  _s._1013 = rt.ans_ns:at("Inalcanzable");
  _s._1014 = rt.ans_ns:at("LlamarConEC");
  _s._1015 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1016 = rt.ans_ns:at("Diccionario");
  _s._1017 = rt.ans_ns:at("Resultado");
  _s._1018 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/enum.pd")
;do
  _s._1019 = rt.ans_ns:at("Objeto");
  _s._1020 = rt.ans_ns:at("VERDADERO");
  _s._1021 = rt.ans_ns:at("FALSO");
  _s._1022 = rt.ans_ns:at("NULO");
  _s._1023 = rt.ans_ns:at("Aplicar");
  _s._1024 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._1025 = rt.ans_ns:at("TipoDe");
  _s._1026 = rt.ans_ns:at("__EnviarMensaje");
  _s._1027 = rt.ans_ns:at("__FallarConMensaje");
  _s._1028 = rt.ans_ns:at("__ClonarObjeto");
  _s._1029 = rt.ans_ns:at("__CompararObjeto");
  _s._1030 = rt.ans_ns:at("__AbrirArchivo");
  _s._1031 = rt.ans_ns:at("__ByteATexto");
  _s._1032 = rt.ans_ns:at("__TextoAByte");
  _s._1033 = rt.ans_ns:at("__ByteEof");
  _s._1034 = rt.ans_ns:at("__Capturar");
  _s._1035 = rt.ans_ns:at("__Argv");
  _s._1036 = rt.ans_ns:at("__LeerCaracter");
  _s._1037 = rt.ans_ns:at("Boole");
  _s._1038 = rt.ans_ns:at("Numero");
  _s._1039 = rt.ans_ns:at("Arreglo");
  _s._1040 = rt.ans_ns:at("Procedimiento");
  _s._1041 = rt.ans_ns:at("Texto");
  _s._1042 = rt.ans_ns:at("EspacioDeNombres");
  _s._1043 = rt.ans_ns:at("Referencia");
  _s._1044 = rt.ans_ns:at("TipoNulo");
  _s._1045 = rt.ans_ns:at("__Lua");
  _s._1046 = rt.ans_ns:at("EsSubclase");
  _s._1047 = rt.ans_ns:at("EsInstancia");
  _s._1048 = rt.ans_ns:at("Escribir");
  _s._1049 = rt.ans_ns:at("Contiene");
  _s._1050 = rt.ans_ns:at("ParaCadaElemento");
  _s._1051 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1052 = rt.ans_ns:at("Identidad");
  _s._1053 = rt.ans_ns:at("Reducir");
  _s._1054 = rt.ans_ns:at("Mapear");
  _s._1055 = rt.ans_ns:at("Todos");
  _s._1056 = rt.ans_ns:at("Algún");
  _s._1057 = rt.ans_ns:at("DígitoAEntero");
  _s._1058 = rt.ans_ns:at("Elevar");
  _s._1059 = rt.ans_ns:at("ConvertirAEntero");
  _s._1060 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1061 = rt.ans_ns:at("Concatenar");
  _s._1062 = rt.ans_ns:at("ArregloConFinal");
  _s._1063 = rt.ans_ns:at("Aplicar'");
  _s._1064 = rt.ans_ns:at("Aplicar'i");
  _s._1065 = rt.ans_ns:at("Resto");
  _s._1066 = rt.ans_ns:at("Abs");
  _s._1067 = rt.ans_ns:at("Mod");
  _s._1068 = rt.ans_ns:at("EsPar");
  _s._1069 = rt.ans_ns:at("EsImpar");
  _s._1070 = rt.ans_ns:at("Aplanar");
  _s._1071 = rt.ans_ns:at("AplanarTodo");
  _s._1072 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1073 = rt.ans_ns:at("ÚltimoElemento");
  _s._1074 = rt.ans_ns:at("EsNulo");
  _s._1075 = rt.ans_ns:at("Max");
  _s._1076 = rt.ans_ns:at("Min");
  _s._1077 = rt.ans_ns:at("NoImplementado");
  _s._1078 = rt.ans_ns:at("MétodoAbstracto");
  _s._1079 = rt.ans_ns:at("Inalcanzable");
  _s._1080 = rt.ans_ns:at("LlamarConEC");
  _s._1081 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1082 = rt.ans_ns:at("Diccionario");
  _s._1083 = rt.ans_ns:at("Resultado");
  _s._1084 = rt.ans_ns:at("Pila");
  _s._1085 = rt.ans_ns:at("Enum");
end;
rt.ans_ns = rt.import("./bepd/x/sistemaDeArchivos/archivo.pd")
;do
end
;_s._1086 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/sexpr.pd")
;do
end
;_s._1215 = rt.ans_ns;;
rt.ans_ns = rt.import("./ámbito.pd")
;do
end
;_s._1216 = rt.ans_ns;;
_s._1217 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._1217, "fijar_nombre", "ConfiguraciónGlobal");;
rt.enviarMensaje(_s._1217, "agregarAtributo", "rutas");
rt.enviarMensaje(_s._1217, "agregarAtributo", "extensiones");;
rt.enviarMensaje(_s._1217, "agregarMetodo", "inicializar", function(_1220, _1218, _1219)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1218"); _s._1218 = _1218;
rt.scopenewname(_s, "_1219"); _s._1219 = _1219
;rt.scopenewname(_s, "_1220"); _s._1220 = _1220;
rt.enviarMensaje(_s._1220, "fijar_rutas", _s._1218);
rt.enviarMensaje(_s._1220, "fijar_extensiones", _s._1219);
end);;
rt.enviarMensaje(_s._1217, "agregarMetodo", "rutasDondeBuscar", function(_1221)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1221"); _s._1221 = _1221;
do return rt.enviarMensajeV(_s._1221, "rutas"); end;;
end);;
rt.enviarMensaje(_s._1217, "agregarMetodo", "extensionesAProbar", function(_1222)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1222"); _s._1222 = _1222;
do return rt.enviarMensajeV(_s._1222, "extensiones"); end;;
end);;
(_s._1217).methods["predeterminado"] = function(_1223)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1223"); _s._1223 = _1223;
do return rt.enviarMensaje(_s._1223, "crear", rt.enviarMensaje(_s._1039, "crearCon", ".", "/opt/pseudod/lib/pseudod/v3", "/opt/pseudod/lib/pseudod/v3/r0"), rt.enviarMensaje(_s._1039, "crearCon", "pd", "psd", "pseudo", "pseudod")); end;;
end;
_s._1224 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._1224, "fijar_nombre", "LlaveDeMódulo");;
rt.enviarMensaje(_s._1224, "agregarAtributo", "ruta");
rt.enviarMensaje(_s._1224, "agregarAtributo", "nombre");
rt.enviarMensaje(_s._1224, "agregarAtributo", "extensión");;
rt.enviarMensaje(_s._1224, "agregarMetodo", "inicializar", function(_1228, _1225, _1226, _1227)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1225"); _s._1225 = _1225;
rt.scopenewname(_s, "_1226"); _s._1226 = _1226;
rt.scopenewname(_s, "_1227"); _s._1227 = _1227
;rt.scopenewname(_s, "_1228"); _s._1228 = _1228;
rt.enviarMensaje(_s._1228, "fijar_ruta", _s._1225);
rt.enviarMensaje(_s._1228, "fijar_nombre", _s._1226);
rt.enviarMensaje(_s._1228, "fijar_extensión", _s._1227);
end);;
rt.enviarMensaje(_s._1224, "agregarMetodo", "nombreCompletoDelArchivo", function(_1229)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1229"); _s._1229 = _1229;
do return rt.enviarMensaje("~t/~t.~t", "formatear", rt.enviarMensajeV(_s._1229, "ruta"), rt.enviarMensajeV(_s._1229, "nombre"), rt.enviarMensajeV(_s._1229, "extensión")); end;;
end);;
rt.enviarMensaje(_s._1224, "agregarMetodo", "comoTexto", function(_1230)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1230"); _s._1230 = _1230;
do return rt.enviarMensaje("(LlaveDeMódulo: ~t)", "formatear", rt.enviarMensajeV(_s._1230, "nombreCompletoDelArchivo")); end;;
end);;
_s._1231 = (function(_1232, _1233)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1261");
rt.scopenewname(_s, "_1262");
rt.scopenewname(_s, "_1263");
rt.scopenewname(_s, "_1232"); _s._1232 = _1232;
rt.scopenewname(_s, "_1233"); _s._1233 = _1233;
;
rt.enviarMensaje(_s._1080, "llamar", function(_1264)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1264"); _s._1264 = _1264;
rt.enviarMensaje(_s._1050, "llamar", rt.enviarMensajeV(_s._1232, "rutasDondeBuscar"), function(_1268)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1268"); _s._1268 = _1268;
rt.enviarMensaje(_s._1050, "llamar", rt.enviarMensajeV(_s._1232, "extensionesAProbar"), function(_1272)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1272"); _s._1272 = _1272;
if rt.enviarMensaje(_s._1086, "Existe", rt.enviarMensaje("~t/~t.~t", "formatear", _s._1268, _s._1233, _s._1272)) then
local _s = rt.scope(_s)
_s._1261 = (_s._1268);;
_s._1262 = (_s._1233);;
_s._1263 = (_s._1272);;
rt.enviarMensaje(_s._1264, "llamar", _s._1022);
else
local _s = rt.scope(_s)
end;
end);
end);
end);
if rt.enviarMensaje(rt.enviarMensaje(_s._1074, "llamar", _s._1261), "operador_||", rt.enviarMensaje(rt.enviarMensaje(_s._1074, "llamar", _s._1262), "operador_||", rt.enviarMensaje(_s._1074, "llamar", _s._1263))) then
local _s = rt.scope(_s)
do return _s._1022; end;;
else
local _s = rt.scope(_s)
end;
do return rt.enviarMensaje(_s._1224, "crear", _s._1261, _s._1262, _s._1263); end;;
end);;
_s._1234 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._1234, "fijar_nombre", "Módulo");;
rt.enviarMensaje(_s._1234, "agregarAtributo", "llave");
rt.enviarMensaje(_s._1234, "agregarAtributo", "exporta");
rt.enviarMensaje(_s._1234, "agregarAtributo", "compilado");;
rt.enviarMensaje(_s._1234, "agregarMetodo", "ruta", function(_1235)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1235"); _s._1235 = _1235;
do return rt.enviarMensajeV(rt.enviarMensajeV(_s._1235, "llave"), "ruta"); end;;
end);;
rt.enviarMensaje(_s._1234, "agregarMetodo", "nombre", function(_1236)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1236"); _s._1236 = _1236;
do return rt.enviarMensajeV(rt.enviarMensajeV(_s._1236, "llave"), "nombre"); end;;
end);;
rt.enviarMensaje(_s._1234, "agregarMetodo", "comoTexto", function(_1237)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1237"); _s._1237 = _1237;
do return rt.enviarMensaje("(Módulo: llave = ~t, exporta = ~t, compilado = ~t)", "formatear", rt.enviarMensajeV(_s._1237, "llave"), rt.enviarMensajeV(_s._1237, "exporta"), rt.enviarMensajeV(_s._1237, "compilado")); end;;
end);;
_s._1238 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._1238, "fijar_nombre", "BaseDeDatos");;
rt.enviarMensaje(_s._1238, "agregarAtributo", "módulos");
rt.enviarMensaje(_s._1238, "agregarAtributo", "configuración");;
(_s._1238).methods["conConfiguración"] = function(_1240, _1239)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1239"); _s._1239 = _1239
;rt.scopenewname(_s, "_1240"); _s._1240 = _1240;
do return rt.enviarMensaje(_s._1240, "crear", _s._1239); end;;
end;
rt.enviarMensaje(_s._1238, "agregarMetodo", "inicializar", function(_1242, _1241)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1241"); _s._1241 = _1241
;rt.scopenewname(_s, "_1242"); _s._1242 = _1242;
rt.enviarMensaje(_s._1242, "fijar_configuración", _s._1241);
rt.enviarMensaje(_s._1242, "fijar_módulos", rt.enviarMensajeV(_s._1082, "vacío"));
end);;
rt.enviarMensaje(_s._1238, "agregarMetodo", "buscarMóduloPorLlave", function(_1244, _1243)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1243"); _s._1243 = _1243
;rt.scopenewname(_s, "_1244"); _s._1244 = _1244;
do return rt.enviarMensaje(_s._1244, "buscarMóduloPorNombre", rt.enviarMensajeV(_s._1243, "nombre")); end;;
end);;
rt.enviarMensaje(_s._1238, "agregarMetodo", "buscarMóduloPorNombre", function(_1246, _1245)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1245"); _s._1245 = _1245
;rt.scopenewname(_s, "_1246"); _s._1246 = _1246;
if rt.enviarMensaje(rt.enviarMensajeV(_s._1246, "módulos"), "contiene", _s._1245) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1246, "módulos"), "en", _s._1245); end;;
else
local _s = rt.scope(_s)
do return _s._1022; end;;
end;
end);;
rt.enviarMensaje(_s._1238, "agregarMetodo", "agregarMódulo", function(_1248, _1247)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1247"); _s._1247 = _1247
;rt.scopenewname(_s, "_1248"); _s._1248 = _1248;
rt.enviarMensaje(rt.enviarMensajeV(_s._1248, "módulos"), "fijarEn", rt.enviarMensajeV(_s._1247, "nombre"), _s._1247);
end);;
rt.enviarMensaje(_s._1238, "agregarMetodo", "paraCadaMódulo", function(_1250, _1249)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1249"); _s._1249 = _1249
;rt.scopenewname(_s, "_1250"); _s._1250 = _1250;
rt.enviarMensaje(rt.enviarMensajeV(_s._1250, "módulos"), "paraCadaPar", function(_1273, _1274)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1273"); _s._1273 = _1273;
rt.scopenewname(_s, "_1274"); _s._1274 = _1274;
rt.enviarMensaje(_s._1249, "llamar", _s._1274);
end);
end);;
rt.enviarMensaje(_s._1238, "agregarMetodo", "guardarMódulos", function(_1252, _1251)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1275");
rt.scopenewname(_s, "_1277");
rt.scopenewname(_s, "_1279");
rt.scopenewname(_s, "_1281");
rt.scopenewname(_s, "_1251"); _s._1251 = _1251
;rt.scopenewname(_s, "_1252"); _s._1252 = _1252;
_s._1275 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1276");
_s._1276 = rt.arreglo(...)
do return _s._1276; end;;
end);;
_s._1277 = (function(_1278)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1278"); _s._1278 = _1278;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1215, "Símbolo"), "desdeTexto", _s._1278); end;;
end);;
_s._1279 = (function(_1280)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1283");
rt.scopenewname(_s, "_1291");
rt.scopenewname(_s, "_1280"); _s._1280 = _1280;
;
_s._1291 = (rt.enviarMensajeV(_s._1039, "vacio"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._1252, "módulos"), "paraCadaValor", function(_1292)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1292"); _s._1292 = _1292;
rt.enviarMensaje(_s._1291, "agregarAlFinal", rt.enviarMensaje(_s._1280, "llamar", _s._1292));
end);
do return _s._1291; end;;
end);;
;
_s._1281 = (rt.enviarMensaje(_s._1275, "llamar", rt.enviarMensaje(_s._1277, "llamar", "base-de-datos"), rt.enviarMensaje(_s._1062, "llamar", rt.enviarMensaje(_s._1277, "llamar", "modulos"), rt.enviarMensaje(_s._1279, "llamar", function(_1282)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1282"); _s._1282 = _1282;
do return rt.enviarMensaje(_s._1275, "llamar", rt.enviarMensaje(_s._1275, "llamar", rt.enviarMensaje(_s._1277, "llamar", "nombre"), rt.enviarMensajeV(_s._1282, "nombre")), rt.enviarMensaje(_s._1275, "llamar", rt.enviarMensaje(_s._1277, "llamar", "ruta"), rt.enviarMensajeV(_s._1282, "ruta")), rt.enviarMensaje(_s._1275, "llamar", rt.enviarMensaje(_s._1277, "llamar", "extension"), rt.enviarMensajeV(rt.enviarMensajeV(_s._1282, "llave"), "extensión")), rt.enviarMensaje(_s._1062, "llamar", rt.enviarMensaje(_s._1277, "llamar", "exporta"), rt.enviarMensajeV(function()
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1296");
rt.scopenewname(_s, "_1302");
;
;
_s._1302 = (rt.enviarMensajeV(_s._1039, "vacio"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._1282, "exporta"), "paraCadaVariable", function(_1303, _1304)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1303"); _s._1303 = _1303;
rt.scopenewname(_s, "_1304"); _s._1304 = _1304;
rt.enviarMensaje(_s._1302, "agregarAlFinal", rt.enviarMensaje(_s._1275, "llamar", _s._1303, rt.enviarMensajeV(_s._1304, "esAutoejecutable")));
end);
do return _s._1302; end;;
end, "llamar")), rt.enviarMensaje(_s._1275, "llamar", rt.enviarMensaje(_s._1277, "llamar", "compilado"), rt.enviarMensajeV(_s._1282, "compilado"))); end;;
end))));;
rt.enviarMensaje(_s._1215, "DesparsearDato", _s._1251, _s._1281);
end);;
rt.enviarMensaje(_s._1238, "agregarMetodo", "cargarMódulos", function(_1254, _1253)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1305");
rt.scopenewname(_s, "_1307");
rt.scopenewname(_s, "_1310");
rt.scopenewname(_s, "_1312");
rt.scopenewname(_s, "_1313");
rt.scopenewname(_s, "_1314");
rt.scopenewname(_s, "_1253"); _s._1253 = _1253
;rt.scopenewname(_s, "_1254"); _s._1254 = _1254;
_s._1305 = (function(_1306)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1316");
rt.scopenewname(_s, "_1324");
rt.scopenewname(_s, "_1306"); _s._1306 = _1306;
assert(rt.enviarMensaje(_s._1047, "llamar", _s._1306, _s._1039));;
;
_s._1324 = (rt.enviarMensajeV(_s._1082, "vacío"));;
rt.enviarMensaje(_s._1050, "llamar", _s._1306, function(_1325)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1325"); _s._1325 = _1325;
assert(rt.enviarMensaje(_s._1047, "llamar", _s._1325, _s._1039));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._1325, "longitud"), "operador_=", 2) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1324, "fijarEn", rt.enviarMensaje(_s._1325, "en", 0), rt.enviarMensaje(_s._1325, "en", 1));
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1324, "fijarEn", rt.enviarMensaje(_s._1325, "en", 0), rt.enviarMensaje(_s._1072, "llamar", _s._1325, 1, -1));
end;
end);
do return _s._1324; end;;
end);;
_s._1307 = (function(_1308, _1309)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1318");
rt.scopenewname(_s, "_1326");
rt.scopenewname(_s, "_1308"); _s._1308 = _1308;
rt.scopenewname(_s, "_1309"); _s._1309 = _1309;
assert(rt.enviarMensaje(_s._1047, "llamar", _s._1308, _s._1039));;
;
_s._1326 = (rt.enviarMensajeV(_s._1082, "vacío"));;
rt.enviarMensaje(_s._1051, "llamar", _s._1308, function(_1327, _1328)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1327"); _s._1327 = _1327;
rt.scopenewname(_s, "_1328"); _s._1328 = _1328;
if rt.enviarMensaje(_s._1309, "operador_&&", rt.enviarMensaje(_s._1328, "operador_=", 0)) then
local _s = rt.scope(_s)
do return _s._1022; end;;
else
local _s = rt.scope(_s)
end;
assert(rt.enviarMensaje(_s._1047, "llamar", _s._1327, _s._1039));;
assert(rt.enviarMensaje(_s._1047, "llamar", rt.enviarMensaje(_s._1327, "en", 0), rt.enviarMensajeV(_s._1215, "Símbolo")));;
rt.enviarMensaje(_s._1326, "fijarEn", rt.enviarMensajeV(rt.enviarMensaje(_s._1327, "en", 0), "comoTexto"), rt.enviarMensaje(_s._1072, "llamar", _s._1327, 1, -1));
end);
do return _s._1326; end;;
end);;
_s._1310 = (function(_1311)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1311"); _s._1311 = _1311;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1215, "Símbolo"), "desdeTexto", _s._1311); end;;
end);;
;
_s._1312 = (rt.enviarMensaje(_s._1215, "ParsearDato", _s._1253));;
assert(rt.enviarMensaje(_s._1047, "llamar", _s._1312, _s._1039));;
assert(rt.enviarMensaje(rt.enviarMensaje(_s._1312, "en", 0), "operador_=", rt.enviarMensaje(_s._1310, "llamar", "base-de-datos")));;
_s._1313 = (rt.enviarMensaje(_s._1307, "llamar", _s._1312, _s._1020));;
_s._1314 = (rt.enviarMensaje(_s._1313, "en", "modulos"));;
rt.enviarMensaje(_s._1050, "llamar", _s._1314, function(_1315)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1321");
rt.scopenewname(_s, "_1322");
rt.scopenewname(_s, "_1329");
rt.scopenewname(_s, "_1330");
rt.scopenewname(_s, "_1315"); _s._1315 = _1315;
;
_s._1329 = (rt.enviarMensaje(_s._1305, "llamar", _s._1315));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._1254, "módulos"), "contiene", rt.enviarMensaje(_s._1329, "en", rt.enviarMensaje(_s._1310, "llamar", "nombre"))) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1027, "llamar", rt.enviarMensaje("El módulo ~t ya exíste", "formatear", rt.enviarMensaje(_s._1315, "en", rt.enviarMensaje(_s._1310, "llamar", "nombre"))));
else
local _s = rt.scope(_s)
end;
_s._1330 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._1216, "Ámbito"), "crear"));;
rt.enviarMensaje(_s._1050, "llamar", rt.enviarMensaje(_s._1329, "en", rt.enviarMensaje(_s._1310, "llamar", "exporta")), function(_1331)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1331"); _s._1331 = _1331;
rt.enviarMensaje(_s._1330, "agregar", rt.enviarMensaje(_s._1331, "en", 0), _s._1022);
if rt.enviarMensaje(_s._1331, "en", 1) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1330, "marcarComoAutoejecutable", rt.enviarMensaje(_s._1331, "en", 0));
else
local _s = rt.scope(_s)
end;
end);
rt.enviarMensaje(rt.enviarMensajeV(_s._1254, "módulos"), "fijarEn", rt.enviarMensaje(_s._1329, "en", rt.enviarMensaje(_s._1310, "llamar", "nombre")), rt.clonar(rt.enviarMensajeV(_s._1234, "_crear"), {["llave"] = rt.enviarMensaje(_s._1224, "crear", rt.enviarMensaje(_s._1329, "en", rt.enviarMensaje(_s._1310, "llamar", "ruta")), rt.enviarMensaje(_s._1329, "en", rt.enviarMensaje(_s._1310, "llamar", "nombre")), rt.enviarMensaje(_s._1329, "en", rt.enviarMensaje(_s._1310, "llamar", "extension"))), ["exporta"] = _s._1330, ["compilado"] = rt.enviarMensaje(_s._1329, "en", rt.enviarMensaje(_s._1310, "llamar", "compilado"))}));
end);
end);;
_s._1255 = (function(_1256, _1257, _1258, _1259, _1260)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1332");
rt.scopenewname(_s, "_1333");
rt.scopenewname(_s, "_1334");
rt.scopenewname(_s, "_1335");
rt.scopenewname(_s, "_1256"); _s._1256 = _1256;
rt.scopenewname(_s, "_1257"); _s._1257 = _1257;
rt.scopenewname(_s, "_1258"); _s._1258 = _1258;
rt.scopenewname(_s, "_1259"); _s._1259 = _1259;
rt.scopenewname(_s, "_1260"); _s._1260 = _1260;
;
_s._1335 = (rt.enviarMensajeV(_s._1256, "configuración"));;
_s._1332 = (rt.enviarMensaje(_s._1256, "buscarMóduloPorNombre", _s._1257));;
if rt.enviarMensaje(_s._1074, "llamar", _s._1332) then
local _s = rt.scope(_s)
_s._1333 = (rt.enviarMensaje(_s._1231, "llamar", _s._1335, _s._1257));;
if rt.enviarMensaje(_s._1074, "llamar", _s._1333) then
local _s = rt.scope(_s)
do return rt.enviarMensajeV(_s._1260, "llamar"); end;;
else
local _s = rt.scope(_s)
end;
_s._1332 = (rt.enviarMensaje(_s._1256, "buscarMóduloPorLlave", _s._1333));;
if rt.enviarMensaje(_s._1074, "llamar", _s._1332) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1258, "llamar", _s._1333); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1259, "llamar", _s._1332); end;;
end;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1259, "llamar", _s._1332); end;;
end;
end);;
return rt.ns({
  ["Objeto"] = { value = _s._1019, autoexecutable = false },
  ["VERDADERO"] = { value = _s._1020, autoexecutable = false },
  ["FALSO"] = { value = _s._1021, autoexecutable = false },
  ["NULO"] = { value = _s._1022, autoexecutable = false },
  ["Aplicar"] = { value = _s._1023, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._1024, autoexecutable = true },
  ["TipoDe"] = { value = _s._1025, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._1026, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._1027, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._1028, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._1029, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._1030, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._1031, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._1032, autoexecutable = true },
  ["__ByteEof"] = { value = _s._1033, autoexecutable = true },
  ["__Capturar"] = { value = _s._1034, autoexecutable = true },
  ["__Argv"] = { value = _s._1035, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._1036, autoexecutable = false },
  ["Boole"] = { value = _s._1037, autoexecutable = false },
  ["Numero"] = { value = _s._1038, autoexecutable = false },
  ["Arreglo"] = { value = _s._1039, autoexecutable = false },
  ["Procedimiento"] = { value = _s._1040, autoexecutable = false },
  ["Texto"] = { value = _s._1041, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._1042, autoexecutable = false },
  ["Referencia"] = { value = _s._1043, autoexecutable = false },
  ["TipoNulo"] = { value = _s._1044, autoexecutable = false },
  ["__Lua"] = { value = _s._1045, autoexecutable = true },
  ["EsSubclase"] = { value = _s._1046, autoexecutable = true },
  ["EsInstancia"] = { value = _s._1047, autoexecutable = true },
  ["Escribir"] = { value = _s._1048, autoexecutable = true },
  ["Contiene"] = { value = _s._1049, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._1050, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._1051, autoexecutable = true },
  ["Identidad"] = { value = _s._1052, autoexecutable = true },
  ["Reducir"] = { value = _s._1053, autoexecutable = true },
  ["Mapear"] = { value = _s._1054, autoexecutable = true },
  ["Todos"] = { value = _s._1055, autoexecutable = true },
  ["Algún"] = { value = _s._1056, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._1057, autoexecutable = true },
  ["Elevar"] = { value = _s._1058, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._1059, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._1060, autoexecutable = true },
  ["Concatenar"] = { value = _s._1061, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._1062, autoexecutable = true },
  ["Aplicar'"] = { value = _s._1063, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._1064, autoexecutable = true },
  ["Resto"] = { value = _s._1065, autoexecutable = true },
  ["Abs"] = { value = _s._1066, autoexecutable = true },
  ["Mod"] = { value = _s._1067, autoexecutable = true },
  ["EsPar"] = { value = _s._1068, autoexecutable = true },
  ["EsImpar"] = { value = _s._1069, autoexecutable = true },
  ["Aplanar"] = { value = _s._1070, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._1071, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._1072, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._1073, autoexecutable = true },
  ["EsNulo"] = { value = _s._1074, autoexecutable = true },
  ["Max"] = { value = _s._1075, autoexecutable = true },
  ["Min"] = { value = _s._1076, autoexecutable = true },
  ["NoImplementado"] = { value = _s._1077, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._1078, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._1079, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._1080, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._1081, autoexecutable = true },
  ["Diccionario"] = { value = _s._1082, autoexecutable = false },
  ["Resultado"] = { value = _s._1083, autoexecutable = false },
  ["Pila"] = { value = _s._1084, autoexecutable = false },
  ["Enum"] = { value = _s._1085, autoexecutable = true },
  ["Archivo"] = { value = _s._1086, autoexecutable = false },
  ["SExpr"] = { value = _s._1215, autoexecutable = false },
  ["Ámbito"] = { value = _s._1216, autoexecutable = false },
  ["ConfiguraciónGlobal"] = { value = _s._1217, autoexecutable = false },
  ["LlaveDeMódulo"] = { value = _s._1224, autoexecutable = false },
  ["BuscarMódulo"] = { value = _s._1231, autoexecutable = true },
  ["Módulo"] = { value = _s._1234, autoexecutable = false },
  ["BaseDeDatos"] = { value = _s._1238, autoexecutable = false },
  ["ResolverMóduloPorNombre"] = { value = _s._1255, autoexecutable = true },
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
rt.scopenewname(_s, "_952");
rt.scopenewname(_s, "_1336");
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
_s._19 = rt.builtins["Boole"];
_s._20 = rt.builtins["Numero"];
_s._21 = rt.builtins["Arreglo"];
_s._22 = rt.builtins["Procedimiento"];
_s._23 = rt.builtins["Texto"];
_s._24 = rt.builtins["EspacioDeNombres"];
_s._25 = rt.builtins["Referencia"];
_s._26 = rt.builtins["TipoNulo"];
_s._27 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtins.pd")
;do
  _s._411 = rt.ans_ns:at("Objeto");
  _s._412 = rt.ans_ns:at("VERDADERO");
  _s._413 = rt.ans_ns:at("FALSO");
  _s._414 = rt.ans_ns:at("NULO");
  _s._415 = rt.ans_ns:at("Aplicar");
  _s._416 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._417 = rt.ans_ns:at("TipoDe");
  _s._418 = rt.ans_ns:at("__EnviarMensaje");
  _s._419 = rt.ans_ns:at("__FallarConMensaje");
  _s._420 = rt.ans_ns:at("__ClonarObjeto");
  _s._421 = rt.ans_ns:at("__CompararObjeto");
  _s._422 = rt.ans_ns:at("__AbrirArchivo");
  _s._423 = rt.ans_ns:at("__ByteATexto");
  _s._424 = rt.ans_ns:at("__TextoAByte");
  _s._425 = rt.ans_ns:at("__ByteEof");
  _s._426 = rt.ans_ns:at("__Capturar");
  _s._427 = rt.ans_ns:at("__Argv");
  _s._428 = rt.ans_ns:at("__LeerCaracter");
  _s._429 = rt.ans_ns:at("Boole");
  _s._430 = rt.ans_ns:at("Numero");
  _s._431 = rt.ans_ns:at("Arreglo");
  _s._432 = rt.ans_ns:at("Procedimiento");
  _s._433 = rt.ans_ns:at("Texto");
  _s._434 = rt.ans_ns:at("EspacioDeNombres");
  _s._435 = rt.ans_ns:at("Referencia");
  _s._436 = rt.ans_ns:at("TipoNulo");
  _s._437 = rt.ans_ns:at("__Lua");
  _s._438 = rt.ans_ns:at("EsSubclase");
  _s._439 = rt.ans_ns:at("EsInstancia");
  _s._440 = rt.ans_ns:at("Escribir");
  _s._441 = rt.ans_ns:at("Contiene");
  _s._442 = rt.ans_ns:at("ParaCadaElemento");
  _s._443 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._444 = rt.ans_ns:at("Identidad");
  _s._445 = rt.ans_ns:at("Reducir");
  _s._446 = rt.ans_ns:at("Mapear");
  _s._447 = rt.ans_ns:at("Todos");
  _s._448 = rt.ans_ns:at("Algún");
  _s._449 = rt.ans_ns:at("DígitoAEntero");
  _s._450 = rt.ans_ns:at("Elevar");
  _s._451 = rt.ans_ns:at("ConvertirAEntero");
  _s._452 = rt.ans_ns:at("EsNúmeroEntero");
  _s._453 = rt.ans_ns:at("Concatenar");
  _s._454 = rt.ans_ns:at("ArregloConFinal");
  _s._455 = rt.ans_ns:at("Aplicar'");
  _s._456 = rt.ans_ns:at("Aplicar'i");
  _s._457 = rt.ans_ns:at("Resto");
  _s._458 = rt.ans_ns:at("Abs");
  _s._459 = rt.ans_ns:at("Mod");
  _s._460 = rt.ans_ns:at("EsPar");
  _s._461 = rt.ans_ns:at("EsImpar");
  _s._462 = rt.ans_ns:at("Aplanar");
  _s._463 = rt.ans_ns:at("AplanarTodo");
  _s._464 = rt.ans_ns:at("PedazoDeArreglo");
  _s._465 = rt.ans_ns:at("ÚltimoElemento");
  _s._466 = rt.ans_ns:at("EsNulo");
  _s._467 = rt.ans_ns:at("Max");
  _s._468 = rt.ans_ns:at("Min");
  _s._469 = rt.ans_ns:at("NoImplementado");
  _s._470 = rt.ans_ns:at("MétodoAbstracto");
  _s._471 = rt.ans_ns:at("Inalcanzable");
  _s._472 = rt.ans_ns:at("LlamarConEC");
  _s._473 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._474 = rt.ans_ns:at("Diccionario");
  _s._475 = rt.ans_ns:at("Resultado");
  _s._476 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/puerto.pd")
;do
end
;_s._477 = rt.ans_ns;;
rt.ans_ns = rt.import("./parser.pd")
;do
end
;_s._478 = rt.ans_ns;;
rt.ans_ns = rt.import("./resoluciónDeNombres.pd")
;do
end
;_s._952 = rt.ans_ns;;
rt.ans_ns = rt.import("./módulos.pd")
;do
end
;_s._1336 = rt.ans_ns;;
_s._1337 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._1337, "fijar_nombre", "CompiladorBase");
rt.enviarMensaje(_s._1337, "agregarAtributo", "baseDeDatos");;;
rt.enviarMensaje(_s._1337, "agregarMetodo", "compilarAST", function(_1340, _1338, _1339)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1338"); _s._1338 = _1338;
rt.scopenewname(_s, "_1339"); _s._1339 = _1339
;rt.scopenewname(_s, "_1340"); _s._1340 = _1340;
rt.enviarMensajeV(_s._470, "llamar");
end);;
rt.enviarMensaje(_s._1337, "agregarMetodo", "importarMódulo", function(_1342, _1341)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1341"); _s._1341 = _1341
;rt.scopenewname(_s, "_1342"); _s._1342 = _1342;
rt.enviarMensajeV(_s._470, "llamar");
end);;
rt.enviarMensaje(_s._1337, "agregarMetodo", "inyectarNombresEnÁmbito", function(_1344, _1343)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1343"); _s._1343 = _1343
;rt.scopenewname(_s, "_1344"); _s._1344 = _1344;
rt.enviarMensajeV(_s._470, "llamar");
end);;
rt.enviarMensaje(_s._1337, "agregarMetodo", "compilarPuerto", function(_1347, _1345, _1346)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1351");
rt.scopenewname(_s, "_1352");
rt.scopenewname(_s, "_1353");
rt.scopenewname(_s, "_1345"); _s._1345 = _1345;
rt.scopenewname(_s, "_1346"); _s._1346 = _1346
;rt.scopenewname(_s, "_1347"); _s._1347 = _1347;
;
rt.enviarMensaje(_s._440, "llamar", rt.enviarMensaje("---- Parsear: ~t", "formatear", _s._1345));
_s._1351 = (rt.enviarMensaje(_s._478, "CrearAST", _s._1346));;
rt.enviarMensaje(_s._440, "llamar", rt.enviarMensaje("---- RN: ~t", "formatear", _s._1345));
_s._1352 = (rt.enviarMensaje(_s._952, "ResolverNombres", _s._1351, function(_1354)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1354"); _s._1354 = _1354;
do return rt.enviarMensaje(_s._1347, "importarMódulo", _s._1354); end;;
end, function(_1355)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1355"); _s._1355 = _1355;
rt.enviarMensaje(_s._1347, "inyectarNombresEnÁmbito", _s._1355);
end));;
rt.enviarMensaje(_s._440, "llamar", rt.enviarMensaje("---- Compilar: ~t", "formatear", _s._1345));
_s._1353 = (rt.enviarMensaje(_s._1347, "compilarAST", _s._1351, _s._1352));;
rt.enviarMensaje(_s._440, "llamar", rt.enviarMensaje("---- Mod: ~t", "formatear", _s._1345));
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1336, "Módulo"), "_crear"), {["llave"] = _s._1345, ["exporta"] = _s._1352, ["compilado"] = _s._1353}); end;;
end);;
rt.enviarMensaje(_s._1337, "agregarMetodo", "compilarTexto", function(_1350, _1348, _1349)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1348"); _s._1348 = _1348;
rt.scopenewname(_s, "_1349"); _s._1349 = _1349
;rt.scopenewname(_s, "_1350"); _s._1350 = _1350;
do return rt.enviarMensaje(_s._1350, "compilarPuerto", _s._1348, rt.enviarMensaje(_s._477, "TextoComoPuerto", _s._1349)); end;;
end);;
return rt.ns({
  ["Objeto"] = { value = _s._411, autoexecutable = false },
  ["VERDADERO"] = { value = _s._412, autoexecutable = false },
  ["FALSO"] = { value = _s._413, autoexecutable = false },
  ["NULO"] = { value = _s._414, autoexecutable = false },
  ["Aplicar"] = { value = _s._415, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._416, autoexecutable = true },
  ["TipoDe"] = { value = _s._417, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._418, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._419, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._420, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._421, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._422, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._423, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._424, autoexecutable = true },
  ["__ByteEof"] = { value = _s._425, autoexecutable = true },
  ["__Capturar"] = { value = _s._426, autoexecutable = true },
  ["__Argv"] = { value = _s._427, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._428, autoexecutable = false },
  ["Boole"] = { value = _s._429, autoexecutable = false },
  ["Numero"] = { value = _s._430, autoexecutable = false },
  ["Arreglo"] = { value = _s._431, autoexecutable = false },
  ["Procedimiento"] = { value = _s._432, autoexecutable = false },
  ["Texto"] = { value = _s._433, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._434, autoexecutable = false },
  ["Referencia"] = { value = _s._435, autoexecutable = false },
  ["TipoNulo"] = { value = _s._436, autoexecutable = false },
  ["__Lua"] = { value = _s._437, autoexecutable = true },
  ["EsSubclase"] = { value = _s._438, autoexecutable = true },
  ["EsInstancia"] = { value = _s._439, autoexecutable = true },
  ["Escribir"] = { value = _s._440, autoexecutable = true },
  ["Contiene"] = { value = _s._441, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._442, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._443, autoexecutable = true },
  ["Identidad"] = { value = _s._444, autoexecutable = true },
  ["Reducir"] = { value = _s._445, autoexecutable = true },
  ["Mapear"] = { value = _s._446, autoexecutable = true },
  ["Todos"] = { value = _s._447, autoexecutable = true },
  ["Algún"] = { value = _s._448, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._449, autoexecutable = true },
  ["Elevar"] = { value = _s._450, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._451, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._452, autoexecutable = true },
  ["Concatenar"] = { value = _s._453, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._454, autoexecutable = true },
  ["Aplicar'"] = { value = _s._455, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._456, autoexecutable = true },
  ["Resto"] = { value = _s._457, autoexecutable = true },
  ["Abs"] = { value = _s._458, autoexecutable = true },
  ["Mod"] = { value = _s._459, autoexecutable = true },
  ["EsPar"] = { value = _s._460, autoexecutable = true },
  ["EsImpar"] = { value = _s._461, autoexecutable = true },
  ["Aplanar"] = { value = _s._462, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._463, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._464, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._465, autoexecutable = true },
  ["EsNulo"] = { value = _s._466, autoexecutable = true },
  ["Max"] = { value = _s._467, autoexecutable = true },
  ["Min"] = { value = _s._468, autoexecutable = true },
  ["NoImplementado"] = { value = _s._469, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._470, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._471, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._472, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._473, autoexecutable = true },
  ["Diccionario"] = { value = _s._474, autoexecutable = false },
  ["Resultado"] = { value = _s._475, autoexecutable = false },
  ["Pila"] = { value = _s._476, autoexecutable = false },
  ["Puerto"] = { value = _s._477, autoexecutable = false },
  ["Parser"] = { value = _s._478, autoexecutable = false },
  ["RN"] = { value = _s._952, autoexecutable = false },
  ["Módulos"] = { value = _s._1336, autoexecutable = false },
  ["CompiladorBase"] = { value = _s._1337, autoexecutable = false },
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
rt.scopenewname(_s, "_1502");
rt.scopenewname(_s, "_1504");
rt.scopenewname(_s, "_1595");
rt.scopenewname(_s, "_1600");
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
_s._19 = rt.builtins["Boole"];
_s._20 = rt.builtins["Numero"];
_s._21 = rt.builtins["Arreglo"];
_s._22 = rt.builtins["Procedimiento"];
_s._23 = rt.builtins["Texto"];
_s._24 = rt.builtins["EspacioDeNombres"];
_s._25 = rt.builtins["Referencia"];
_s._26 = rt.builtins["TipoNulo"];
_s._27 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtins.pd")
;do
  _s._1358 = rt.ans_ns:at("Objeto");
  _s._1359 = rt.ans_ns:at("VERDADERO");
  _s._1360 = rt.ans_ns:at("FALSO");
  _s._1361 = rt.ans_ns:at("NULO");
  _s._1362 = rt.ans_ns:at("Aplicar");
  _s._1363 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._1364 = rt.ans_ns:at("TipoDe");
  _s._1365 = rt.ans_ns:at("__EnviarMensaje");
  _s._1366 = rt.ans_ns:at("__FallarConMensaje");
  _s._1367 = rt.ans_ns:at("__ClonarObjeto");
  _s._1368 = rt.ans_ns:at("__CompararObjeto");
  _s._1369 = rt.ans_ns:at("__AbrirArchivo");
  _s._1370 = rt.ans_ns:at("__ByteATexto");
  _s._1371 = rt.ans_ns:at("__TextoAByte");
  _s._1372 = rt.ans_ns:at("__ByteEof");
  _s._1373 = rt.ans_ns:at("__Capturar");
  _s._1374 = rt.ans_ns:at("__Argv");
  _s._1375 = rt.ans_ns:at("__LeerCaracter");
  _s._1376 = rt.ans_ns:at("Boole");
  _s._1377 = rt.ans_ns:at("Numero");
  _s._1378 = rt.ans_ns:at("Arreglo");
  _s._1379 = rt.ans_ns:at("Procedimiento");
  _s._1380 = rt.ans_ns:at("Texto");
  _s._1381 = rt.ans_ns:at("EspacioDeNombres");
  _s._1382 = rt.ans_ns:at("Referencia");
  _s._1383 = rt.ans_ns:at("TipoNulo");
  _s._1384 = rt.ans_ns:at("__Lua");
  _s._1385 = rt.ans_ns:at("EsSubclase");
  _s._1386 = rt.ans_ns:at("EsInstancia");
  _s._1387 = rt.ans_ns:at("Escribir");
  _s._1388 = rt.ans_ns:at("Contiene");
  _s._1389 = rt.ans_ns:at("ParaCadaElemento");
  _s._1390 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1391 = rt.ans_ns:at("Identidad");
  _s._1392 = rt.ans_ns:at("Reducir");
  _s._1393 = rt.ans_ns:at("Mapear");
  _s._1394 = rt.ans_ns:at("Todos");
  _s._1395 = rt.ans_ns:at("Algún");
  _s._1396 = rt.ans_ns:at("DígitoAEntero");
  _s._1397 = rt.ans_ns:at("Elevar");
  _s._1398 = rt.ans_ns:at("ConvertirAEntero");
  _s._1399 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1400 = rt.ans_ns:at("Concatenar");
  _s._1401 = rt.ans_ns:at("ArregloConFinal");
  _s._1402 = rt.ans_ns:at("Aplicar'");
  _s._1403 = rt.ans_ns:at("Aplicar'i");
  _s._1404 = rt.ans_ns:at("Resto");
  _s._1405 = rt.ans_ns:at("Abs");
  _s._1406 = rt.ans_ns:at("Mod");
  _s._1407 = rt.ans_ns:at("EsPar");
  _s._1408 = rt.ans_ns:at("EsImpar");
  _s._1409 = rt.ans_ns:at("Aplanar");
  _s._1410 = rt.ans_ns:at("AplanarTodo");
  _s._1411 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1412 = rt.ans_ns:at("ÚltimoElemento");
  _s._1413 = rt.ans_ns:at("EsNulo");
  _s._1414 = rt.ans_ns:at("Max");
  _s._1415 = rt.ans_ns:at("Min");
  _s._1416 = rt.ans_ns:at("NoImplementado");
  _s._1417 = rt.ans_ns:at("MétodoAbstracto");
  _s._1418 = rt.ans_ns:at("Inalcanzable");
  _s._1419 = rt.ans_ns:at("LlamarConEC");
  _s._1420 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1421 = rt.ans_ns:at("Diccionario");
  _s._1422 = rt.ans_ns:at("Resultado");
  _s._1423 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/utilidades/texto.pd")
;do
  _s._1424 = rt.ans_ns:at("Objeto");
  _s._1425 = rt.ans_ns:at("VERDADERO");
  _s._1426 = rt.ans_ns:at("FALSO");
  _s._1427 = rt.ans_ns:at("NULO");
  _s._1428 = rt.ans_ns:at("Aplicar");
  _s._1429 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._1430 = rt.ans_ns:at("TipoDe");
  _s._1431 = rt.ans_ns:at("__EnviarMensaje");
  _s._1432 = rt.ans_ns:at("__FallarConMensaje");
  _s._1433 = rt.ans_ns:at("__ClonarObjeto");
  _s._1434 = rt.ans_ns:at("__CompararObjeto");
  _s._1435 = rt.ans_ns:at("__AbrirArchivo");
  _s._1436 = rt.ans_ns:at("__ByteATexto");
  _s._1437 = rt.ans_ns:at("__TextoAByte");
  _s._1438 = rt.ans_ns:at("__ByteEof");
  _s._1439 = rt.ans_ns:at("__Capturar");
  _s._1440 = rt.ans_ns:at("__Argv");
  _s._1441 = rt.ans_ns:at("__LeerCaracter");
  _s._1442 = rt.ans_ns:at("Boole");
  _s._1443 = rt.ans_ns:at("Numero");
  _s._1444 = rt.ans_ns:at("Arreglo");
  _s._1445 = rt.ans_ns:at("Procedimiento");
  _s._1446 = rt.ans_ns:at("Texto");
  _s._1447 = rt.ans_ns:at("EspacioDeNombres");
  _s._1448 = rt.ans_ns:at("Referencia");
  _s._1449 = rt.ans_ns:at("TipoNulo");
  _s._1450 = rt.ans_ns:at("__Lua");
  _s._1451 = rt.ans_ns:at("EsSubclase");
  _s._1452 = rt.ans_ns:at("EsInstancia");
  _s._1453 = rt.ans_ns:at("Escribir");
  _s._1454 = rt.ans_ns:at("Contiene");
  _s._1455 = rt.ans_ns:at("ParaCadaElemento");
  _s._1456 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1457 = rt.ans_ns:at("Identidad");
  _s._1458 = rt.ans_ns:at("Reducir");
  _s._1459 = rt.ans_ns:at("Mapear");
  _s._1460 = rt.ans_ns:at("Todos");
  _s._1461 = rt.ans_ns:at("Algún");
  _s._1462 = rt.ans_ns:at("DígitoAEntero");
  _s._1463 = rt.ans_ns:at("Elevar");
  _s._1464 = rt.ans_ns:at("ConvertirAEntero");
  _s._1465 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1466 = rt.ans_ns:at("Concatenar");
  _s._1467 = rt.ans_ns:at("ArregloConFinal");
  _s._1468 = rt.ans_ns:at("Aplicar'");
  _s._1469 = rt.ans_ns:at("Aplicar'i");
  _s._1470 = rt.ans_ns:at("Resto");
  _s._1471 = rt.ans_ns:at("Abs");
  _s._1472 = rt.ans_ns:at("Mod");
  _s._1473 = rt.ans_ns:at("EsPar");
  _s._1474 = rt.ans_ns:at("EsImpar");
  _s._1475 = rt.ans_ns:at("Aplanar");
  _s._1476 = rt.ans_ns:at("AplanarTodo");
  _s._1477 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1478 = rt.ans_ns:at("ÚltimoElemento");
  _s._1479 = rt.ans_ns:at("EsNulo");
  _s._1480 = rt.ans_ns:at("Max");
  _s._1481 = rt.ans_ns:at("Min");
  _s._1482 = rt.ans_ns:at("NoImplementado");
  _s._1483 = rt.ans_ns:at("MétodoAbstracto");
  _s._1484 = rt.ans_ns:at("Inalcanzable");
  _s._1485 = rt.ans_ns:at("LlamarConEC");
  _s._1486 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1487 = rt.ans_ns:at("TextoContiene");
  _s._1488 = rt.ans_ns:at("Partir'");
  _s._1489 = rt.ans_ns:at("Partir");
  _s._1490 = rt.ans_ns:at("PartirComoPerl");
  _s._1491 = rt.ans_ns:at("PartirSinVacíos");
  _s._1492 = rt.ans_ns:at("Unir");
  _s._1493 = rt.ans_ns:at("RepetirTexto");
end;
rt.ans_ns = rt.import("./bepd/x/sistemaDeArchivos/archivo.pd")
;do
end
;_s._1494 = rt.ans_ns;;
rt.ans_ns = rt.import("./ast.pd")
;do
end
;_s._1495 = rt.ans_ns;;
rt.ans_ns = rt.import("./caminaNodos.pd")
;do
end
;_s._1496 = rt.ans_ns;;
rt.ans_ns = rt.import("./resoluciónDeNombres.pd")
;do
end
;_s._1497 = rt.ans_ns;;
rt.ans_ns = rt.import("./módulos.pd")
;do
end
;_s._1498 = rt.ans_ns;;
rt.ans_ns = rt.import("./compilador.pd")
;do
end
;_s._1499 = rt.ans_ns;;
_s._1500 = (function(_1501)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1612");
rt.scopenewname(_s, "_1501"); _s._1501 = _1501;
;
_s._1612 = ("\"");;
rt.enviarMensaje(_s._1455, "llamar", _s._1501, function(_1613)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1613"); _s._1613 = _1613;
if rt.enviarMensaje(_s._1613, "operador_=", "\"") then
local _s = rt.scope(_s)
_s._1612 = (rt.enviarMensaje(_s._1612, "concatenar", "\\\""));;
else
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._1613, "operador_=", rt.enviarMensajeV("~%", "formatear")) then
local _s = rt.scope(_s)
_s._1612 = (rt.enviarMensaje(_s._1612, "concatenar", "\\n"));;
else
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._1613, "operador_=", "\\") then
local _s = rt.scope(_s)
_s._1612 = (rt.enviarMensaje(_s._1612, "concatenar", "\\\\"));;
else
local _s = rt.scope(_s)
_s._1612 = (rt.enviarMensaje(_s._1612, "concatenar", _s._1613));;
end;
end;
end;
end);
do return rt.enviarMensaje(_s._1612, "concatenar", "\""); end;;
end);;
_s._1502 = (function(_1503)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1503"); _s._1503 = _1503;
do return rt.enviarMensaje("_s._", "concatenar", rt.enviarMensajeV(rt.enviarMensaje(_s._1497, "NombreResueltoDe", _s._1503), "comoTexto")); end;;
end);;
_s._1504 = (rt.enviarMensajeV((rt.enviarMensajeV(_s._1496, "CaminaNodos")), "subclase"));
rt.enviarMensaje(_s._1504, "fijar_nombre", "CompiladorSimpleALua");;
rt.enviarMensaje(_s._1504, "agregarAtributo", "_ámbito");
rt.enviarMensaje(_s._1504, "agregarAtributo", "_moddb");
rt.enviarMensaje(_s._1504, "agregarAtributo", "_compilador");;
rt.enviarMensaje(_s._1504, "agregarMetodo", "crearSubámbitoDesdeNodo", function(_1506, _1505)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1505"); _s._1505 = _1505
;rt.scopenewname(_s, "_1506"); _s._1506 = _1506;
do return rt.enviarMensaje(_s._1506, "crearSubámbitoDesdeNombreEnNodo", _s._1505, "nombresDefinídos"); end;;
end);;
rt.enviarMensaje(_s._1504, "agregarMetodo", "crearSubámbitoDesdeNombreEnNodo", function(_1509, _1507, _1508)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1507"); _s._1507 = _1507;
rt.scopenewname(_s, "_1508"); _s._1508 = _1508
;rt.scopenewname(_s, "_1509"); _s._1509 = _1509;
do return rt.enviarMensaje(_s._1504, "crear", rt.enviarMensajeV(_s._1509, "_moddb"), rt.enviarMensaje(_s._1507, "obtenerMetadato", rt.enviarMensajeV(_s._1497, "LLAVE_RESOLUCIÓN_DE_NOMBRES"), _s._1508), rt.enviarMensajeV(_s._1509, "_compilador")); end;;
end);;
rt.enviarMensaje(_s._1504, "agregarMetodo", "inicializar", function(_1513, _1510, _1511, _1512)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1510"); _s._1510 = _1510;
rt.scopenewname(_s, "_1511"); _s._1511 = _1511;
rt.scopenewname(_s, "_1512"); _s._1512 = _1512
;rt.scopenewname(_s, "_1513"); _s._1513 = _1513;
rt.enviarMensaje(_s._1513, "fijar__ámbito", _s._1511);
rt.enviarMensaje(_s._1513, "fijar__moddb", _s._1510);
rt.enviarMensaje(_s._1513, "fijar__compilador", _s._1512);
end);;
rt.enviarMensaje(_s._1504, "agregarMetodo", "iniciar", function(_1514)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1614");
rt.scopenewname(_s, "_1615");

;rt.scopenewname(_s, "_1514"); _s._1514 = _1514;
;
_s._1614 = (rt.enviarMensajeV(_s._1444, "vacio"));;
if not rt.enviarMensaje(_s._1479, "llamar", rt.enviarMensajeV(rt.enviarMensajeV(_s._1514, "_ámbito"), "ámbitoPadre")) then
local _s = rt.scope(_s)
_s._1615 = ("_s");;
else
local _s = rt.scope(_s)
_s._1615 = ("");;
end;
rt.enviarMensaje(_s._1614, "agregarAlFinal", rt.enviarMensaje("local _s = rt.scope(~t)", "formatear", _s._1615));
rt.enviarMensaje(_s._1455, "llamar", rt.enviarMensajeV(rt.enviarMensajeV(_s._1514, "_ámbito"), "todosLosBindingsLocales"), function(_1616)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1616"); _s._1616 = _1616;
rt.enviarMensaje(_s._1614, "agregarAlFinal", rt.enviarMensaje("rt.scopenewname(_s, \"_~t\");", "formatear", _s._1616));
end);
do return rt.enviarMensaje(_s._1492, "llamar", _s._1614, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._1504, "agregarMetodo", "registrarBuiltins", function(_1515)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1617");

;rt.scopenewname(_s, "_1515"); _s._1515 = _1515;
;
_s._1617 = (rt.enviarMensajeV(_s._1444, "vacio"));;
rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._1515, "_compilador"), "_builtins"), "paraCadaPar", function(_1618, _1619)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1618"); _s._1618 = _1618;
rt.scopenewname(_s, "_1619"); _s._1619 = _1619;
rt.enviarMensaje(_s._1617, "agregarAlFinal", rt.enviarMensaje("_s._~t = rt.builtins[~t];", "formatear", _s._1619, rt.enviarMensaje(_s._1500, "llamar", _s._1618)));
end);
do return rt.enviarMensaje(_s._1492, "llamar", _s._1617, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._1504, "agregarMetodo", "esBuiltin", function(_1518, _1516, _1517)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1516"); _s._1516 = _1516;
rt.scopenewname(_s, "_1517"); _s._1517 = _1517
;rt.scopenewname(_s, "_1518"); _s._1518 = _1518;
do return rt.enviarMensaje(rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._1518, "_compilador"), "_builtins"), "en", _s._1516), "operador_=", _s._1517); end;;
end);;
rt.enviarMensaje(_s._1504, "agregarMetodo", "visitarPrograma", function(_1520, _1519)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1620");
rt.scopenewname(_s, "_1621");
rt.scopenewname(_s, "_1519"); _s._1519 = _1519
;rt.scopenewname(_s, "_1520"); _s._1520 = _1520;
;
_s._1620 = (rt.enviarMensajeV(_s._1444, "vacio"));;
rt.enviarMensaje(_s._1455, "llamar", rt.enviarMensajeV(_s._1519, "instrucciones"), function(_1622)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1622"); _s._1622 = _1622;
rt.enviarMensaje(_s._1620, "agregarAlFinal", rt.enviarMensaje(rt.enviarMensaje(_s._1520, "visitar", _s._1622), "concatenar", ";"));
end);
_s._1621 = (rt.enviarMensaje(_s._1497, "ObtenerNombresDefinídos", _s._1519));;
rt.enviarMensaje(_s._1620, "agregarAlFinal", rt.enviarMensajeV("return rt.ns({", "formatear"));
rt.enviarMensaje(_s._1621, "paraCadaVariable", function(_1623, _1624)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1623"); _s._1623 = _1623;
rt.scopenewname(_s, "_1624"); _s._1624 = _1624;
rt.enviarMensaje(_s._1620, "agregarAlFinal", rt.enviarMensaje("  [~t] = { value = _s._~t, autoexecutable = ~t ~e,", "formatear", rt.enviarMensaje(_s._1500, "llamar", _s._1623), rt.enviarMensajeV(_s._1624, "binding"), rt.enviarMensaje(rt.enviarMensajeV(_s._1624, "esAutoejecutable"), "escojer", "true", "false")));
end);
rt.enviarMensaje(_s._1620, "agregarAlFinal", rt.enviarMensajeV("~e);", "formatear"));
do return rt.enviarMensaje(_s._1492, "llamar", _s._1620, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._1504, "agregarMetodo", "visitarVariable", function(_1522, _1521)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1521"); _s._1521 = _1521
;rt.scopenewname(_s, "_1522"); _s._1522 = _1522;
do return ""; end;;
end);;
rt.enviarMensaje(_s._1504, "agregarMetodo", "visitarFijar", function(_1524, _1523)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1523"); _s._1523 = _1523
;rt.scopenewname(_s, "_1524"); _s._1524 = _1524;
if rt.enviarMensaje(_s._1452, "llamar", rt.enviarMensajeV(_s._1523, "objetivo"), rt.enviarMensajeV(_s._1495, "NodoIdentificador")) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1625");
rt.scopenewname(_s, "_1626");
;
_s._1625 = (rt.enviarMensaje(_s._1502, "llamar", rt.enviarMensajeV(_s._1523, "objetivo")));;
_s._1626 = (rt.enviarMensaje(_s._1524, "visitar", rt.enviarMensajeV(_s._1523, "valor")));;
do return rt.enviarMensaje("~t = (~t);", "formatear", _s._1625, _s._1626); end;;
else
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1627");
rt.scopenewname(_s, "_1628");
assert(rt.enviarMensaje(_s._1452, "llamar", rt.enviarMensajeV(_s._1523, "objetivo"), rt.enviarMensajeV(_s._1495, "NodoEnviarMensaje")));;
assert(rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(rt.enviarMensajeV(_s._1523, "objetivo"), "argumentos"), "longitud"), "operador_=", 0));;
;
_s._1627 = (rt.enviarMensaje(_s._1524, "visitar", rt.enviarMensajeV(rt.enviarMensajeV(_s._1523, "objetivo"), "objeto")));;
_s._1628 = (rt.enviarMensaje("fijar_", "concatenar", rt.enviarMensajeV(rt.enviarMensajeV(_s._1523, "objetivo"), "mensaje")));;
do return rt.enviarMensaje(_s._1524, "enviarMensaje", _s._1627, _s._1628, rt.enviarMensaje(_s._1444, "crearCon", rt.enviarMensajeV(_s._1523, "valor"))); end;;
end;
end);;
rt.enviarMensaje(_s._1504, "agregarMetodo", "visitarEscribir", function(_1526, _1525)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1525"); _s._1525 = _1525
;rt.scopenewname(_s, "_1526"); _s._1526 = _1526;
do return rt.enviarMensaje("rt.escribir(~t);", "formatear", rt.enviarMensaje(_s._1526, "visitar", rt.enviarMensajeV(_s._1525, "valor"))); end;;
end);;
rt.enviarMensaje(_s._1504, "agregarMetodo", "visitarNl", function(_1528, _1527)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1527"); _s._1527 = _1527
;rt.scopenewname(_s, "_1528"); _s._1528 = _1528;
do return "rt.nl();"; end;;
end);;
rt.enviarMensaje(_s._1504, "agregarMetodo", "visitarClase", function(_1530, _1529)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1629");
rt.scopenewname(_s, "_1630");
rt.scopenewname(_s, "_1631");
rt.scopenewname(_s, "_1529"); _s._1529 = _1529
;rt.scopenewname(_s, "_1530"); _s._1530 = _1530;
;
_s._1630 = (rt.enviarMensaje(_s._1502, "llamar", rt.enviarMensajeV(_s._1529, "nombre")));;
_s._1629 = (rt.enviarMensajeV(_s._1444, "vacio"));;
if not rt.enviarMensaje(_s._1479, "llamar", rt.enviarMensajeV(_s._1529, "claseBase")) then
local _s = rt.scope(_s)
_s._1631 = (rt.enviarMensaje(_s._1530, "visitar", rt.enviarMensajeV(_s._1529, "claseBase")));;
else
local _s = rt.scope(_s)
_s._1631 = ("rt.clases.Objeto");;
end;
rt.enviarMensaje(_s._1629, "agregarAlFinal", rt.enviarMensaje("~t = (~t);", "formatear", _s._1630, rt.enviarMensaje(_s._1530, "enviarMensaje", rt.enviarMensaje("(~t)", "formatear", _s._1631), "subclase", rt.enviarMensajeV(_s._1444, "vacio"))));
rt.enviarMensaje(_s._1629, "agregarAlFinal", rt.enviarMensaje("rt.enviarMensaje(~t, \"fijar_nombre\", ~t);", "formatear", _s._1630, rt.enviarMensaje(_s._1500, "llamar", rt.enviarMensajeV(rt.enviarMensajeV(_s._1529, "nombre"), "nombre"))));
rt.enviarMensaje(_s._1455, "llamar", rt.enviarMensajeV(_s._1529, "declaraciones"), function(_1632)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1632"); _s._1632 = _1632;
if rt.enviarMensaje(_s._1452, "llamar", _s._1632, rt.enviarMensajeV(_s._1495, "NodoDeclaraciónDeAtributosEnClase")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1629, "agregarAlFinal", rt.enviarMensaje(rt.enviarMensaje(_s._1530, "visitar", rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1495, "NodoAtributos"), "crear"), {["areaTextual"] = rt.enviarMensajeV(_s._1632, "areaTextual"), ["deClase"] = rt.enviarMensajeV(_s._1529, "nombre"), ["nombres"] = rt.enviarMensajeV(_s._1632, "nombres")})), "concatenar", ";"));
else
local _s = rt.scope(_s)
end;
end);
do return rt.enviarMensaje(_s._1492, "llamar", _s._1629, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._1504, "agregarMetodo", "visitarDeclaraciónDeAtributosEnClase", function(_1532, _1531)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1531"); _s._1531 = _1531
;rt.scopenewname(_s, "_1532"); _s._1532 = _1532;
rt.enviarMensajeV(_s._1484, "llamar");
end);;
rt.enviarMensaje(_s._1504, "agregarMetodo", "visitarDeclaraciónDeMétodoEnClase", function(_1534, _1533)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1533"); _s._1533 = _1533
;rt.scopenewname(_s, "_1534"); _s._1534 = _1534;
rt.enviarMensajeV(_s._1484, "llamar");
end);;
rt.enviarMensaje(_s._1504, "agregarMetodo", "visitarImplementa", function(_1536, _1535)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1535"); _s._1535 = _1535
;rt.scopenewname(_s, "_1536"); _s._1536 = _1536;
rt.enviarMensajeV(_s._1482, "llamar");
end);;
rt.enviarMensaje(_s._1504, "agregarMetodo", "visitarDefineAtributosEnClase", function(_1538, _1537)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1537"); _s._1537 = _1537
;rt.scopenewname(_s, "_1538"); _s._1538 = _1538;
rt.enviarMensajeV(_s._1482, "llamar");
end);;
rt.enviarMensaje(_s._1504, "agregarMetodo", "visitarDefineMétodoEnClase", function(_1540, _1539)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1539"); _s._1539 = _1539
;rt.scopenewname(_s, "_1540"); _s._1540 = _1540;
rt.enviarMensajeV(_s._1482, "llamar");
end);;
rt.enviarMensaje(_s._1504, "agregarMetodo", "expresiónDeFunción", function(_1544, _1541, _1542, _1543)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1633");
rt.scopenewname(_s, "_1634");
rt.scopenewname(_s, "_1635");
rt.scopenewname(_s, "_1636");
rt.scopenewname(_s, "_1637");
rt.scopenewname(_s, "_1638");
rt.scopenewname(_s, "_1640");
rt.scopenewname(_s, "_1541"); _s._1541 = _1541;
rt.scopenewname(_s, "_1542"); _s._1542 = _1542;
rt.scopenewname(_s, "_1543"); _s._1543 = _1543
;rt.scopenewname(_s, "_1544"); _s._1544 = _1544;
;
_s._1633 = (rt.enviarMensajeV(_s._1444, "vacio"));;
_s._1635 = (_s._1427);;
_s._1638 = (function(_1639)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1639"); _s._1639 = _1639;
if rt.enviarMensaje(_s._1452, "llamar", _s._1639, rt.enviarMensajeV(_s._1495, "NodoIdentificador")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje("_~t", "formatear", rt.enviarMensaje(_s._1497, "NombreResueltoDe", _s._1639)); end;;
else
local _s = rt.scope(_s)
_s._1635 = (_s._1639);;
do return "..."; end;;
end;
end);;
_s._1634 = (rt.enviarMensaje(_s._1492, "llamar", rt.enviarMensaje(_s._1459, "llamar", _s._1542, _s._1638), ", "));;
if not rt.enviarMensaje(_s._1479, "llamar", _s._1541) then
local _s = rt.scope(_s)
_s._1636 = (rt.enviarMensaje("_~t", "formatear", _s._1541));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._1542, "longitud"), "operador_>", 0) then
local _s = rt.scope(_s)
_s._1634 = (rt.enviarMensaje(", ", "concatenar", _s._1634));;
else
local _s = rt.scope(_s)
end;
else
local _s = rt.scope(_s)
_s._1636 = ("");;
end;
_s._1640 = (function(_1641)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1641"); _s._1641 = _1641;
if rt.enviarMensaje(_s._1452, "llamar", _s._1641, rt.enviarMensajeV(_s._1495, "NodoIdentificador")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje("rt.scopenewname(_s, \"_~t\"); ~t = _~t", "formatear", rt.enviarMensaje(_s._1497, "NombreResueltoDe", _s._1641), rt.enviarMensaje(_s._1502, "llamar", _s._1641), rt.enviarMensaje(_s._1497, "NombreResueltoDe", _s._1641)); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje("rt.scopenewname(_s, \"_~t\")", "formatear", rt.enviarMensaje(_s._1497, "NombreResueltoDe", rt.enviarMensajeV(_s._1641, "interno"))); end;;
end;
end);;
_s._1637 = (rt.enviarMensaje(_s._1492, "llamar", rt.enviarMensaje(_s._1459, "llamar", _s._1542, _s._1640), rt.enviarMensajeV(";~%", "formatear")));;
if not rt.enviarMensaje(_s._1479, "llamar", _s._1541) then
local _s = rt.scope(_s)
_s._1637 = (rt.enviarMensaje(_s._1637, "concatenar", rt.enviarMensaje("~%;rt.scopenewname(_s, \"_~t\"); _s._~t = _~t", "formatear", _s._1541, _s._1541, _s._1541)));;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._1633, "agregarAlFinal", rt.enviarMensaje("function(~t~t)", "formatear", _s._1636, _s._1634));
rt.enviarMensaje(_s._1633, "agregarAlFinal", rt.enviarMensajeV(_s._1544, "iniciar"));
rt.enviarMensaje(_s._1633, "agregarAlFinal", rt.enviarMensaje(_s._1637, "concatenar", ";"));
if not rt.enviarMensaje(_s._1479, "llamar", _s._1635) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1633, "agregarAlFinal", rt.enviarMensaje("~t = rt.arreglo(...)", "formatear", rt.enviarMensaje(_s._1502, "llamar", rt.enviarMensajeV(_s._1635, "interno"))));
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._1455, "llamar", _s._1543, function(_1642)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1642"); _s._1642 = _1642;
rt.enviarMensaje(_s._1633, "agregarAlFinal", rt.enviarMensaje(rt.enviarMensaje(_s._1544, "visitar", _s._1642), "concatenar", ";"));
end);
rt.enviarMensaje(_s._1633, "agregarAlFinal", "end");
do return rt.enviarMensaje(_s._1492, "llamar", _s._1633, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._1504, "agregarMetodo", "visitarFunción", function(_1546, _1545)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1643");
rt.scopenewname(_s, "_1644");
rt.scopenewname(_s, "_1645");
rt.scopenewname(_s, "_1545"); _s._1545 = _1545
;rt.scopenewname(_s, "_1546"); _s._1546 = _1546;
;
_s._1645 = (rt.enviarMensaje(_s._1546, "crearSubámbitoDesdeNombreEnNodo", _s._1545, "nombresDefinídosSinParámetros"));;
_s._1644 = (rt.enviarMensaje(_s._1502, "llamar", rt.enviarMensajeV(_s._1545, "nombre")));;
_s._1643 = (rt.enviarMensajeV(_s._1444, "vacio"));;
rt.enviarMensaje(_s._1643, "agregarAlFinal", rt.enviarMensaje("~t = (~t);", "formatear", _s._1644, rt.enviarMensaje(_s._1645, "expresiónDeFunción", _s._1427, rt.enviarMensajeV(_s._1545, "parámetros"), rt.enviarMensajeV(_s._1545, "cuerpo"))));
do return rt.enviarMensaje(_s._1492, "llamar", _s._1643, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._1504, "agregarMetodo", "visitarNecesitas", function(_1548, _1547)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1547"); _s._1547 = _1547
;rt.scopenewname(_s, "_1548"); _s._1548 = _1548;
do return rt.enviarMensaje("assert(~t);", "formatear", rt.enviarMensaje(_s._1548, "visitar", rt.enviarMensajeV(_s._1547, "expresión"))); end;;
end);;
rt.enviarMensaje(_s._1504, "agregarMetodo", "visitarDevolver", function(_1550, _1549)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1549"); _s._1549 = _1549
;rt.scopenewname(_s, "_1550"); _s._1550 = _1550;
do return rt.enviarMensaje("do return ~t; end;", "formatear", rt.enviarMensaje(_s._1550, "visitar", rt.enviarMensajeV(_s._1549, "expresión"))); end;;
end);;
rt.enviarMensaje(_s._1504, "agregarMetodo", "visitarSi", function(_1552, _1551)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1646");
rt.scopenewname(_s, "_1647");
rt.scopenewname(_s, "_1648");
rt.scopenewname(_s, "_1551"); _s._1551 = _1551
;rt.scopenewname(_s, "_1552"); _s._1552 = _1552;
;
_s._1647 = (rt.enviarMensaje(_s._1552, "crearSubámbitoDesdeNombreEnNodo", _s._1551, "nombresDefinídosSiVerdadero"));;
_s._1648 = (rt.enviarMensaje(_s._1552, "crearSubámbitoDesdeNombreEnNodo", _s._1551, "nombresDefinídosSiFalso"));;
_s._1646 = (rt.enviarMensajeV(_s._1444, "vacio"));;
rt.enviarMensaje(_s._1646, "agregarAlFinal", rt.enviarMensaje("if ~t then", "formatear", rt.enviarMensaje(_s._1552, "visitar", rt.enviarMensajeV(_s._1551, "condicional"))));
rt.enviarMensaje(_s._1646, "agregarAlFinal", rt.enviarMensajeV(_s._1647, "iniciar"));
rt.enviarMensaje(_s._1455, "llamar", rt.enviarMensajeV(_s._1551, "siVerdadero"), function(_1649)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1649"); _s._1649 = _1649;
rt.enviarMensaje(_s._1646, "agregarAlFinal", rt.enviarMensaje(rt.enviarMensaje(_s._1647, "visitar", _s._1649), "concatenar", ";"));
end);
rt.enviarMensaje(_s._1646, "agregarAlFinal", "else");
rt.enviarMensaje(_s._1646, "agregarAlFinal", rt.enviarMensajeV(_s._1648, "iniciar"));
rt.enviarMensaje(_s._1455, "llamar", rt.enviarMensajeV(_s._1551, "siFalso"), function(_1650)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1650"); _s._1650 = _1650;
rt.enviarMensaje(_s._1646, "agregarAlFinal", rt.enviarMensaje(rt.enviarMensaje(_s._1648, "visitar", _s._1650), "concatenar", ";"));
end);
rt.enviarMensaje(_s._1646, "agregarAlFinal", "end");
do return rt.enviarMensaje(_s._1492, "llamar", _s._1646, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._1504, "agregarMetodo", "visitarMientras", function(_1554, _1553)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1651");
rt.scopenewname(_s, "_1652");
rt.scopenewname(_s, "_1553"); _s._1553 = _1553
;rt.scopenewname(_s, "_1554"); _s._1554 = _1554;
;
_s._1652 = (rt.enviarMensaje(_s._1554, "crearSubámbitoDesdeNodo", _s._1553));;
_s._1651 = (rt.enviarMensajeV(_s._1444, "vacio"));;
rt.enviarMensaje(_s._1651, "agregarAlFinal", rt.enviarMensaje("while ~t do", "formatear", rt.enviarMensaje(_s._1554, "visitar", rt.enviarMensajeV(_s._1553, "condicional"))));
rt.enviarMensaje(_s._1651, "agregarAlFinal", rt.enviarMensajeV(_s._1652, "iniciar"));
rt.enviarMensaje(_s._1455, "llamar", rt.enviarMensajeV(_s._1553, "cuerpo"), function(_1653)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1653"); _s._1653 = _1653;
rt.enviarMensaje(_s._1651, "agregarAlFinal", rt.enviarMensaje(rt.enviarMensaje(_s._1652, "visitar", _s._1653), "concatenar", ";"));
end);
rt.enviarMensaje(_s._1651, "agregarAlFinal", "end");
do return rt.enviarMensaje(_s._1492, "llamar", _s._1651, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._1504, "agregarMetodo", "visitarMétodo", function(_1556, _1555)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1654");
rt.scopenewname(_s, "_1655");
rt.scopenewname(_s, "_1656");
rt.scopenewname(_s, "_1657");
rt.scopenewname(_s, "_1555"); _s._1555 = _1555
;rt.scopenewname(_s, "_1556"); _s._1556 = _1556;
;
_s._1656 = (rt.enviarMensaje(_s._1556, "crearSubámbitoDesdeNombreEnNodo", _s._1555, "nombresDefinídosSinParámetros"));;
_s._1654 = (rt.enviarMensaje(_s._1502, "llamar", rt.enviarMensajeV(_s._1555, "deClase")));;
_s._1655 = (rt.enviarMensaje(_s._1555, "obtenerMetadato", rt.enviarMensajeV(_s._1497, "LLAVE_RESOLUCIÓN_DE_NOMBRES"), "nombreResueltoDeYo"));;
_s._1657 = (rt.enviarMensaje(_s._1656, "expresiónDeFunción", _s._1655, rt.enviarMensajeV(_s._1555, "parámetros"), rt.enviarMensajeV(_s._1555, "cuerpo")));;
if rt.enviarMensajeV(_s._1555, "esEstático") then
local _s = rt.scope(_s)
do return rt.enviarMensaje("(~t).methods[~t] = ~t", "formatear", _s._1654, rt.enviarMensaje(_s._1500, "llamar", rt.enviarMensajeV(rt.enviarMensajeV(_s._1555, "nombre"), "nombre")), _s._1657); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje("rt.enviarMensaje(~t, \"agregarMetodo\", ~t, ~t);", "formatear", _s._1654, rt.enviarMensaje(_s._1500, "llamar", rt.enviarMensajeV(rt.enviarMensajeV(_s._1555, "nombre"), "nombre")), _s._1657); end;;
end;
end);;
rt.enviarMensaje(_s._1504, "agregarMetodo", "visitarAtributos", function(_1558, _1557)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1658");
rt.scopenewname(_s, "_1659");
rt.scopenewname(_s, "_1557"); _s._1557 = _1557
;rt.scopenewname(_s, "_1558"); _s._1558 = _1558;
;
_s._1658 = (rt.enviarMensaje(_s._1502, "llamar", rt.enviarMensajeV(_s._1557, "deClase")));;
_s._1659 = (rt.enviarMensajeV(_s._1444, "vacio"));;
rt.enviarMensaje(_s._1455, "llamar", rt.enviarMensajeV(_s._1557, "nombres"), function(_1660)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1660"); _s._1660 = _1660;
rt.enviarMensaje(_s._1659, "agregarAlFinal", rt.enviarMensaje("rt.enviarMensaje(~t, \"agregarAtributo\", ~t);", "formatear", _s._1658, rt.enviarMensaje(_s._1500, "llamar", rt.enviarMensajeV(_s._1660, "nombre"))));
end);
do return rt.enviarMensaje(_s._1492, "llamar", _s._1659, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._1504, "agregarMetodo", "visitarUtilizar", function(_1560, _1559)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1661");
rt.scopenewname(_s, "_1662");
rt.scopenewname(_s, "_1663");
rt.scopenewname(_s, "_1664");
rt.scopenewname(_s, "_1668");
rt.scopenewname(_s, "_1559"); _s._1559 = _1559
;rt.scopenewname(_s, "_1560"); _s._1560 = _1560;
;
if rt.enviarMensaje(_s._1452, "llamar", rt.enviarMensajeV(_s._1559, "módulo"), rt.enviarMensajeV(_s._1495, "NodoIdentificador")) then
local _s = rt.scope(_s)
_s._1662 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._1559, "módulo"), "nombre"));;
else
local _s = rt.scope(_s)
_s._1662 = (rt.enviarMensajeV(_s._1559, "módulo"));;
end;
_s._1661 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1560, "_compilador"), "importarMódulo", _s._1662));;
_s._1663 = (rt.enviarMensajeV(_s._1421, "vacío"));;
if not rt.enviarMensaje(_s._1479, "llamar", rt.enviarMensajeV(_s._1559, "espacioDeNombres")) then
local _s = rt.scope(_s)
_s._1664 = (rt.enviarMensaje(_s._1497, "NombreResueltoDe", rt.enviarMensajeV(_s._1559, "espacioDeNombres")));;
else
local _s = rt.scope(_s)
end;
if not rt.enviarMensaje(_s._1479, "llamar", rt.enviarMensajeV(_s._1559, "nombresEspecíficos")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1455, "llamar", rt.enviarMensajeV(_s._1559, "nombresEspecíficos"), function(_1665)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1666");
rt.scopenewname(_s, "_1667");
rt.scopenewname(_s, "_1665"); _s._1665 = _1665;
;
if rt.enviarMensaje(_s._1452, "llamar", _s._1665, rt.enviarMensajeV(_s._1495, "NodoIdentificador")) then
local _s = rt.scope(_s)
_s._1666 = (_s._1665);;
_s._1667 = (_s._1665);;
else
local _s = rt.scope(_s)
_s._1666 = (rt.enviarMensaje(_s._1665, "en", 0));;
_s._1667 = (rt.enviarMensaje(_s._1665, "en", 1));;
end;
rt.enviarMensaje(_s._1663, "fijarEn", rt.enviarMensajeV(_s._1666, "nombre"), rt.enviarMensaje(_s._1497, "NombreResueltoDe", _s._1667));
end);
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(rt.enviarMensaje(_s._1479, "llamar", rt.enviarMensajeV(_s._1559, "espacioDeNombres")), "operador_&&", rt.enviarMensaje(_s._1479, "llamar", rt.enviarMensajeV(_s._1559, "nombresEspecíficos"))) then
local _s = rt.scope(_s)
_s._1663 = (rt.enviarMensaje(_s._1559, "obtenerMetadato", rt.enviarMensajeV(_s._1497, "LLAVE_RESOLUCIÓN_DE_NOMBRES"), "nombresImportadosResueltos"));;
else
local _s = rt.scope(_s)
end;
;
_s._1668 = (rt.enviarMensajeV(_s._1444, "vacio"));;
rt.enviarMensaje(_s._1668, "agregarAlFinal", rt.enviarMensaje("rt.ans_ns = rt.import(~t)", "formatear", rt.enviarMensaje(_s._1500, "llamar", rt.enviarMensajeV(rt.enviarMensajeV(_s._1661, "llave"), "nombreCompletoDelArchivo"))));
rt.enviarMensaje(_s._1668, "agregarAlFinal", ";do");
rt.enviarMensaje(_s._1663, "paraCadaPar", function(_1669, _1670)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1669"); _s._1669 = _1669;
rt.scopenewname(_s, "_1670"); _s._1670 = _1670;
rt.enviarMensaje(_s._1668, "agregarAlFinal", rt.enviarMensaje("  _s._~t = rt.ans_ns:at(~t);", "formatear", _s._1670, rt.enviarMensaje(_s._1500, "llamar", _s._1669)));
end);
rt.enviarMensaje(_s._1668, "agregarAlFinal", "end");
if not rt.enviarMensaje(_s._1479, "llamar", _s._1664) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1668, "agregarAlFinal", rt.enviarMensaje(";_s._~t = rt.ans_ns;", "formatear", _s._1664));
else
local _s = rt.scope(_s)
end;
do return rt.enviarMensaje(_s._1492, "llamar", _s._1668, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._1504, "agregarMetodo", "visitarIdentificador", function(_1562, _1561)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1671");
rt.scopenewname(_s, "_1672");
rt.scopenewname(_s, "_1561"); _s._1561 = _1561
;rt.scopenewname(_s, "_1562"); _s._1562 = _1562;
;
if rt.enviarMensaje(_s._1561, "contieneMetadato", rt.enviarMensajeV(_s._1497, "LLAVE_RESOLUCIÓN_DE_NOMBRES"), "esAutoejecutable") then
local _s = rt.scope(_s)
_s._1671 = (rt.enviarMensaje(_s._1561, "obtenerMetadato", rt.enviarMensajeV(_s._1497, "LLAVE_RESOLUCIÓN_DE_NOMBRES"), "esAutoejecutable"));;
else
local _s = rt.scope(_s)
_s._1671 = (_s._1426);;
end;
_s._1672 = (rt.enviarMensaje(_s._1502, "llamar", _s._1561));;
if _s._1671 then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1562, "enviarMensaje", _s._1672, "llamar", rt.enviarMensajeV(_s._1444, "vacio")); end;;
else
local _s = rt.scope(_s)
do return _s._1672; end;;
end;
end);;
rt.enviarMensaje(_s._1504, "agregarMetodo", "visitarNúmeroLiteral", function(_1564, _1563)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1563"); _s._1563 = _1563
;rt.scopenewname(_s, "_1564"); _s._1564 = _1564;
do return rt.enviarMensajeV(_s._1563, "valor"); end;;
end);;
rt.enviarMensaje(_s._1504, "agregarMetodo", "visitarTextoLiteral", function(_1566, _1565)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1565"); _s._1565 = _1565
;rt.scopenewname(_s, "_1566"); _s._1566 = _1566;
do return rt.enviarMensaje(_s._1500, "llamar", rt.enviarMensajeV(_s._1565, "valor")); end;;
end);;
rt.enviarMensaje(_s._1504, "agregarMetodo", "enviarMensaje", function(_1570, _1567, _1568, _1569)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1673");
rt.scopenewname(_s, "_1674");
rt.scopenewname(_s, "_1675");
rt.scopenewname(_s, "_1677");
rt.scopenewname(_s, "_1567"); _s._1567 = _1567;
rt.scopenewname(_s, "_1568"); _s._1568 = _1568;
rt.scopenewname(_s, "_1569"); _s._1569 = _1569
;rt.scopenewname(_s, "_1570"); _s._1570 = _1570;
;
_s._1673 = (rt.enviarMensajeV(_s._1444, "vacio"));;
rt.enviarMensaje(_s._1455, "llamar", _s._1569, function(_1676)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1676"); _s._1676 = _1676;
if rt.enviarMensaje(_s._1452, "llamar", _s._1676, rt.enviarMensajeV(_s._1495, "NodoVariadic")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1673, "agregarAlFinal", _s._1676);
else
local _s = rt.scope(_s)
if rt.enviarMensaje(rt.enviarMensajeV(_s._1673, "longitud"), "operador_=", 0) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1673, "agregarAlFinal", rt.enviarMensajeV(_s._1444, "vacio"));
else
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._1452, "llamar", rt.enviarMensaje(_s._1478, "llamar", _s._1673), rt.enviarMensajeV(_s._1495, "NodoVariadic")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1673, "agregarAlFinal", rt.enviarMensajeV(_s._1444, "vacio"));
else
local _s = rt.scope(_s)
end;
end;
rt.enviarMensaje(rt.enviarMensaje(_s._1478, "llamar", _s._1673), "agregarAlFinal", _s._1676);
end;
end);
_s._1677 = (function(_1678)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1678"); _s._1678 = _1678;
do return rt.enviarMensaje(_s._1492, "llamar", rt.enviarMensaje(_s._1459, "llamar", _s._1678, function(_1681)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1681"); _s._1681 = _1681;
do return rt.enviarMensaje(_s._1570, "visitar", _s._1681); end;;
end), ", "); end;;
end);;
_s._1675 = (_s._1427);;
if rt.enviarMensaje(rt.enviarMensajeV(_s._1673, "longitud"), "operador_=", 1) then
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._1452, "llamar", rt.enviarMensaje(_s._1673, "en", 0), _s._1444) then
local _s = rt.scope(_s)
_s._1674 = (rt.enviarMensaje(_s._1677, "llamar", rt.enviarMensaje(_s._1673, "en", 0)));;
_s._1675 = ("enviarMensaje");;
else
local _s = rt.scope(_s)
end;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1479, "llamar", _s._1675) then
local _s = rt.scope(_s)
_s._1675 = ("enviarMensajeV");;
_s._1674 = (rt.enviarMensaje(_s._1492, "llamar", rt.enviarMensaje(_s._1459, "llamar", _s._1673, function(_1679)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1679"); _s._1679 = _1679;
if rt.enviarMensaje(_s._1452, "llamar", _s._1679, rt.enviarMensajeV(_s._1495, "NodoVariadic")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1570, "visitar", rt.enviarMensajeV(_s._1679, "interno")); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje("{ __pd_var=true, n=~t, ~t ~e", "formatear", rt.enviarMensajeV(_s._1679, "longitud"), rt.enviarMensaje(_s._1677, "llamar", _s._1679)); end;;
end;
end), ", "));;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(rt.enviarMensajeV(_s._1674, "longitud"), "operador_>", 0) then
local _s = rt.scope(_s)
_s._1674 = (rt.enviarMensaje(", ", "concatenar", _s._1674));;
else
local _s = rt.scope(_s)
end;
do return rt.enviarMensaje("rt.~t(~t, ~t~t)", "formatear", _s._1675, _s._1567, rt.enviarMensaje(_s._1500, "llamar", _s._1568), _s._1674); end;;
end);;
rt.enviarMensaje(_s._1504, "agregarMetodo", "visitarLlamarProcedimiento", function(_1572, _1571)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1571"); _s._1571 = _1571
;rt.scopenewname(_s, "_1572"); _s._1572 = _1572;
if rt.enviarMensaje(_s._1572, "esBuiltin", "__Lua", rt.enviarMensaje(_s._1497, "NombreResueltoDe", rt.enviarMensajeV(_s._1571, "proc"))) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1572, "compilarBuiltinLua", _s._1571); end;;
else
local _s = rt.scope(_s)
end;
do return rt.enviarMensaje(_s._1572, "enviarMensaje", rt.enviarMensaje(_s._1502, "llamar", rt.enviarMensajeV(_s._1571, "proc")), "llamar", rt.enviarMensajeV(_s._1571, "argumentos")); end;;
end);;
rt.enviarMensaje(_s._1504, "agregarMetodo", "compilarBuiltinLua", function(_1574, _1573)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1682");
rt.scopenewname(_s, "_1683");
rt.scopenewname(_s, "_1573"); _s._1573 = _1573
;rt.scopenewname(_s, "_1574"); _s._1574 = _1574;
assert(rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._1573, "argumentos"), "longitud"), "operador_>=", 1));;
;
_s._1682 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1573, "argumentos"), "en", 0));;
assert(rt.enviarMensaje(_s._1452, "llamar", _s._1682, rt.enviarMensajeV(_s._1495, "NodoTextoLiteral")));;
_s._1683 = (rt.enviarMensaje(_s._1459, "llamar", rt.enviarMensaje(_s._1477, "llamar", rt.enviarMensajeV(_s._1573, "argumentos"), 1, -1), function(_1684)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1684"); _s._1684 = _1684;
do return rt.enviarMensaje(_s._1574, "visitar", _s._1684); end;;
end));;
do return rt.enviarMensaje("((~t)(~t))", "formatear", rt.enviarMensajeV(_s._1682, "valor"), rt.enviarMensaje(_s._1492, "llamar", _s._1683, ", ")); end;;
end);;
rt.enviarMensaje(_s._1504, "agregarMetodo", "visitarEnviarMensaje", function(_1576, _1575)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1575"); _s._1575 = _1575
;rt.scopenewname(_s, "_1576"); _s._1576 = _1576;
do return rt.enviarMensaje(_s._1576, "enviarMensaje", rt.enviarMensaje(_s._1576, "visitar", rt.enviarMensajeV(_s._1575, "objeto")), rt.enviarMensajeV(_s._1575, "mensaje"), rt.enviarMensajeV(_s._1575, "argumentos")); end;;
end);;
rt.enviarMensaje(_s._1504, "agregarMetodo", "visitarOperador", function(_1578, _1577)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1577"); _s._1577 = _1577
;rt.scopenewname(_s, "_1578"); _s._1578 = _1578;
do return rt.enviarMensaje("rt.enviarMensaje(~t, ~t, ~t)", "formatear", rt.enviarMensaje(_s._1578, "visitar", rt.enviarMensajeV(_s._1577, "lhs")), rt.enviarMensaje(_s._1500, "llamar", rt.enviarMensaje("operador_~t", "formatear", rt.enviarMensajeV(rt.enviarMensajeV(_s._1577, "op"), "op"))), rt.enviarMensaje(_s._1578, "visitar", rt.enviarMensajeV(_s._1577, "rhs"))); end;;
end);;
rt.enviarMensaje(_s._1504, "agregarMetodo", "visitarNoLlamar", function(_1580, _1579)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1685");
rt.scopenewname(_s, "_1579"); _s._1579 = _1579
;rt.scopenewname(_s, "_1580"); _s._1580 = _1580;
;
if rt.enviarMensaje(_s._1452, "llamar", rt.enviarMensajeV(_s._1579, "base"), rt.enviarMensajeV(_s._1495, "NodoIdentificador")) then
local _s = rt.scope(_s)
_s._1685 = (rt.enviarMensaje(_s._1502, "llamar", rt.enviarMensajeV(_s._1579, "base")));;
else
local _s = rt.scope(_s)
_s._1685 = (rt.enviarMensaje(_s._1580, "visitar", rt.enviarMensajeV(_s._1579, "base")));;
end;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._1579, "mensajes"), "longitud"), "operador_>", 0) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1686");
;
_s._1686 = (rt.enviarMensaje(_s._1458, "llamar", _s._1685, function(_1687, _1688)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1687"); _s._1687 = _1687;
rt.scopenewname(_s, "_1688"); _s._1688 = _1688;
do return rt.enviarMensaje("rt.enviarMensaje(~t, ~t)", "formatear", _s._1687, rt.enviarMensaje(_s._1500, "llamar", rt.enviarMensajeV(_s._1688, "texto"))); end;;
end, rt.enviarMensaje(_s._1477, "llamar", rt.enviarMensajeV(_s._1579, "mensajes"), 0, -2)));;
_s._1686 = (rt.enviarMensaje("rt.enviarMensaje(~t, ~t, ...)", "formatear", _s._1686, rt.enviarMensaje(_s._1500, "llamar", rt.enviarMensajeV(rt.enviarMensaje(_s._1478, "llamar", rt.enviarMensajeV(_s._1579, "mensajes")), "texto"))));;
do return rt.enviarMensaje("function(...) return ~t end", "formatear", _s._1686); end;;
else
local _s = rt.scope(_s)
do return _s._1685; end;;
end;
end);;
rt.enviarMensaje(_s._1504, "agregarMetodo", "visitarAutoejecutar", function(_1582, _1581)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1581"); _s._1581 = _1581
;rt.scopenewname(_s, "_1582"); _s._1582 = _1582;
do return rt.enviarMensaje(_s._1582, "enviarMensaje", rt.enviarMensaje(_s._1582, "visitar", rt.enviarMensajeV(_s._1581, "expr")), "llamar", rt.enviarMensajeV(_s._1581, "argumentos")); end;;
end);;
rt.enviarMensaje(_s._1504, "agregarMetodo", "visitarFunciónAnónima", function(_1584, _1583)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1689");
rt.scopenewname(_s, "_1690");
rt.scopenewname(_s, "_1583"); _s._1583 = _1583
;rt.scopenewname(_s, "_1584"); _s._1584 = _1584;
;
_s._1690 = (rt.enviarMensaje(_s._1584, "crearSubámbitoDesdeNombreEnNodo", _s._1583, "nombresDefinídosSinParámetros"));;
if rt.enviarMensajeV(_s._1583, "esMétodo") then
local _s = rt.scope(_s)
_s._1689 = (rt.enviarMensaje(_s._1583, "obtenerMetadato", rt.enviarMensajeV(_s._1497, "LLAVE_RESOLUCIÓN_DE_NOMBRES"), "nombreResueltoDeYo"));;
else
local _s = rt.scope(_s)
_s._1689 = (_s._1427);;
end;
do return rt.enviarMensaje(_s._1690, "expresiónDeFunción", _s._1689, rt.enviarMensajeV(_s._1583, "parámetros"), rt.enviarMensajeV(_s._1583, "cuerpo")); end;;
end);;
rt.enviarMensaje(_s._1504, "agregarMetodo", "visitarSonIguales", function(_1586, _1585)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1691");
rt.scopenewname(_s, "_1585"); _s._1585 = _1585
;rt.scopenewname(_s, "_1586"); _s._1586 = _1586;
;
_s._1691 = (rt.enviarMensaje(_s._1586, "enviarMensaje", rt.enviarMensaje(_s._1586, "visitar", rt.enviarMensajeV(_s._1585, "lhs")), "igualA", rt.enviarMensaje(_s._1444, "crearCon", rt.enviarMensajeV(_s._1585, "rhs"))));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._1585, "tipoIgualdad"), "operador_=", rt.enviarMensajeV(rt.enviarMensajeV(_s._1495, "TipoIgualdad"), "IGUALES")) then
local _s = rt.scope(_s)
do return _s._1691; end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje("not ~t", "formatear", _s._1691); end;;
end;
end);;
rt.enviarMensaje(_s._1504, "agregarMetodo", "visitarReferenciar", function(_1588, _1587)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1587"); _s._1587 = _1587
;rt.scopenewname(_s, "_1588"); _s._1588 = _1588;
rt.enviarMensajeV(_s._1482, "llamar");
end);;
rt.enviarMensaje(_s._1504, "agregarMetodo", "visitarNo", function(_1590, _1589)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1589"); _s._1589 = _1589
;rt.scopenewname(_s, "_1590"); _s._1590 = _1590;
do return rt.enviarMensaje("not ~t", "formatear", rt.enviarMensaje(_s._1590, "visitar", rt.enviarMensajeV(_s._1589, "expresión"))); end;;
end);;
rt.enviarMensaje(_s._1504, "agregarMetodo", "visitarClonar", function(_1592, _1591)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1692");
rt.scopenewname(_s, "_1591"); _s._1591 = _1591
;rt.scopenewname(_s, "_1592"); _s._1592 = _1592;
;
_s._1692 = (rt.enviarMensaje("{~t~e", "formatear", rt.enviarMensaje(_s._1492, "llamar", rt.enviarMensaje(_s._1459, "llamar", rt.enviarMensajeV(_s._1591, "campos"), function(_1693)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1693"); _s._1693 = _1693;
do return rt.enviarMensaje("[~t] = ~t", "formatear", rt.enviarMensaje(_s._1500, "llamar", rt.enviarMensaje(_s._1693, "en", 0)), rt.enviarMensaje(_s._1592, "visitar", rt.enviarMensaje(_s._1693, "en", 1))); end;;
end), ", ")));;
do return rt.enviarMensaje("rt.clonar(~t, ~t)", "formatear", rt.enviarMensaje(_s._1592, "visitar", rt.enviarMensajeV(_s._1591, "expresiónAClonar")), _s._1692); end;;
end);;
rt.enviarMensaje(_s._1504, "agregarMetodo", "visitarVariadic", function(_1594, _1593)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1593"); _s._1593 = _1593
;rt.scopenewname(_s, "_1594"); _s._1594 = _1594;
rt.enviarMensajeV(_s._1484, "llamar");
end);;
_s._1595 = (function(_1596, _1597, _1598, _1599)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1694");
rt.scopenewname(_s, "_1695");
rt.scopenewname(_s, "_1696");
rt.scopenewname(_s, "_1596"); _s._1596 = _1596;
rt.scopenewname(_s, "_1597"); _s._1597 = _1597;
rt.scopenewname(_s, "_1598"); _s._1598 = _1598;
rt.scopenewname(_s, "_1599"); _s._1599 = _1599;
;
_s._1694 = (rt.enviarMensaje(_s._1504, "crear", _s._1596, _s._1598, _s._1599));;
_s._1695 = (rt.enviarMensajeV(_s._1694, "iniciar"));;
_s._1696 = (rt.enviarMensajeV(_s._1694, "registrarBuiltins"));;
do return rt.enviarMensaje("local rt = require \"backends.lua.runtime\";~%~t~%~t~%~t", "formatear", _s._1695, _s._1696, rt.enviarMensaje(_s._1694, "visitar", _s._1597)); end;;
end);;
_s._1600 = (rt.enviarMensajeV((rt.enviarMensajeV(_s._1499, "CompiladorBase")), "subclase"));
rt.enviarMensaje(_s._1600, "fijar_nombre", "CompiladorALua");;
rt.enviarMensaje(_s._1600, "agregarAtributo", "_builtins");
rt.enviarMensaje(_s._1600, "agregarAtributo", "_builtinsAutoejecutables");;
rt.enviarMensaje(_s._1600, "agregarMetodo", "inicializar", function(_1602, _1601)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1601"); _s._1601 = _1601
;rt.scopenewname(_s, "_1602"); _s._1602 = _1602;
rt.enviarMensaje(_s._1602, "fijar_baseDeDatos", _s._1601);
rt.enviarMensaje(_s._1602, "fijar__builtins", rt.enviarMensaje(_s._1421, "desdePares", "Objeto", rt.enviarMensajeV(_s._1497, "GenerarIdDeNombre"), "VERDADERO", rt.enviarMensajeV(_s._1497, "GenerarIdDeNombre"), "FALSO", rt.enviarMensajeV(_s._1497, "GenerarIdDeNombre"), "NULO", rt.enviarMensajeV(_s._1497, "GenerarIdDeNombre"), "Aplicar", rt.enviarMensajeV(_s._1497, "GenerarIdDeNombre"), "ProcedimientoVarargs", rt.enviarMensajeV(_s._1497, "GenerarIdDeNombre"), "TipoDe", rt.enviarMensajeV(_s._1497, "GenerarIdDeNombre"), "__EnviarMensaje", rt.enviarMensajeV(_s._1497, "GenerarIdDeNombre"), "__FallarConMensaje", rt.enviarMensajeV(_s._1497, "GenerarIdDeNombre"), "__ClonarObjeto", rt.enviarMensajeV(_s._1497, "GenerarIdDeNombre"), "__CompararObjeto", rt.enviarMensajeV(_s._1497, "GenerarIdDeNombre"), "__AbrirArchivo", rt.enviarMensajeV(_s._1497, "GenerarIdDeNombre"), "__ByteATexto", rt.enviarMensajeV(_s._1497, "GenerarIdDeNombre"), "__TextoAByte", rt.enviarMensajeV(_s._1497, "GenerarIdDeNombre"), "__ByteEof", rt.enviarMensajeV(_s._1497, "GenerarIdDeNombre"), "__Capturar", rt.enviarMensajeV(_s._1497, "GenerarIdDeNombre"), "__Argv", rt.enviarMensajeV(_s._1497, "GenerarIdDeNombre"), "__LeerCaracter", rt.enviarMensajeV(_s._1497, "GenerarIdDeNombre"), "Boole", rt.enviarMensajeV(_s._1497, "GenerarIdDeNombre"), "Numero", rt.enviarMensajeV(_s._1497, "GenerarIdDeNombre"), "Arreglo", rt.enviarMensajeV(_s._1497, "GenerarIdDeNombre"), "Procedimiento", rt.enviarMensajeV(_s._1497, "GenerarIdDeNombre"), "Texto", rt.enviarMensajeV(_s._1497, "GenerarIdDeNombre"), "EspacioDeNombres", rt.enviarMensajeV(_s._1497, "GenerarIdDeNombre"), "Referencia", rt.enviarMensajeV(_s._1497, "GenerarIdDeNombre"), "TipoNulo", rt.enviarMensajeV(_s._1497, "GenerarIdDeNombre"), "__Lua", rt.enviarMensajeV(_s._1497, "GenerarIdDeNombre")));
rt.enviarMensaje(_s._1602, "fijar__builtinsAutoejecutables", rt.enviarMensaje(_s._1444, "crearCon", "__Lua", "Aplicar", "ProcedimientoVarargs", "TipoDe", "__EnviarMensaje", "__FallarConMensaje", "__ClonarObjeto", "__CompararObjeto", "__AbrirArchivo", "__ByteATexto", "__TextoAByte", "__ByteEof", "__Capturar"));
end);;
rt.enviarMensaje(_s._1600, "agregarMetodo", "compilarAST", function(_1605, _1603, _1604)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1603"); _s._1603 = _1603;
rt.scopenewname(_s, "_1604"); _s._1604 = _1604
;rt.scopenewname(_s, "_1605"); _s._1605 = _1605;
do return rt.enviarMensaje(_s._1595, "llamar", rt.enviarMensajeV(_s._1605, "baseDeDatos"), _s._1603, _s._1604, _s._1605); end;;
end);;
rt.enviarMensaje(_s._1600, "agregarMetodo", "importarMódulo", function(_1607, _1606)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1697");
rt.scopenewname(_s, "_1698");
rt.scopenewname(_s, "_1606"); _s._1606 = _1606
;rt.scopenewname(_s, "_1607"); _s._1607 = _1607;
;
_s._1697 = (rt.enviarMensaje(_s._1498, "ResolverMóduloPorNombre", rt.enviarMensajeV(_s._1607, "baseDeDatos"), _s._1606, function(_1699)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1699"); _s._1699 = _1699;
do return _s._1699; end;;
end, function(_1700)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1700"); _s._1700 = _1700;
do return _s._1700; end;;
end, function()
local _s = rt.scope(_s)
;
rt.enviarMensaje(_s._1432, "llamar", rt.enviarMensaje("Error: no se pudo encontrar el módulo ~t", "formatear", _s._1606));
end));;
rt.enviarMensaje(_s._1453, "llamar", rt.enviarMensaje("--- Buscando: ~t", "formatear", _s._1606));
if rt.enviarMensaje(_s._1452, "llamar", _s._1697, rt.enviarMensajeV(_s._1498, "Módulo")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1453, "llamar", "--- Encontrado");
do return _s._1697; end;;
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1453, "llamar", "--- No encontrado, compilandolo");
_s._1698 = (rt.enviarMensaje(_s._1607, "compilarTexto", _s._1697, rt.enviarMensaje(_s._1494, "LeerArchivo", rt.enviarMensajeV(_s._1697, "nombreCompletoDelArchivo"))));;
rt.enviarMensaje(rt.enviarMensajeV(_s._1607, "baseDeDatos"), "agregarMódulo", _s._1698);
do return _s._1698; end;;
end;
end);;
rt.enviarMensaje(_s._1600, "agregarMetodo", "inyectarNombresEnÁmbito", function(_1609, _1608)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1608"); _s._1608 = _1608
;rt.scopenewname(_s, "_1609"); _s._1609 = _1609;
rt.enviarMensaje(rt.enviarMensajeV(_s._1609, "_builtins"), "paraCadaPar", function(_1701, _1702)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1701"); _s._1701 = _1701;
rt.scopenewname(_s, "_1702"); _s._1702 = _1702;
rt.enviarMensaje(_s._1608, "agregar", _s._1701, _s._1702);
end);
rt.enviarMensaje(_s._1455, "llamar", rt.enviarMensajeV(_s._1609, "_builtinsAutoejecutables"), function(_1703)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1703"); _s._1703 = _1703;
rt.enviarMensaje(_s._1608, "marcarComoAutoejecutable", _s._1703);
end);
end);;
rt.enviarMensaje(_s._1600, "agregarMetodo", "compilarTodo", function(_1611, _1610)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1704");
rt.scopenewname(_s, "_1705");
rt.scopenewname(_s, "_1610"); _s._1610 = _1610
;rt.scopenewname(_s, "_1611"); _s._1611 = _1611;
;
_s._1704 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1611, "baseDeDatos"), "buscarMóduloPorLlave", _s._1610));;
_s._1705 = (rt.enviarMensajeV(_s._1444, "vacio"));;
rt.enviarMensaje(_s._1705, "agregarAlFinal", "local rt = require \"backends.lua.runtime\";");
rt.enviarMensaje(rt.enviarMensajeV(_s._1611, "baseDeDatos"), "paraCadaMódulo", function(_1706)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1706"); _s._1706 = _1706;
rt.enviarMensaje(_s._1705, "agregarAlFinal", rt.enviarMensaje("rt.modulos[~t] = function()~%~t~%end;", "formatear", rt.enviarMensaje(_s._1500, "llamar", rt.enviarMensajeV(rt.enviarMensajeV(_s._1706, "llave"), "nombreCompletoDelArchivo")), rt.enviarMensajeV(_s._1706, "compilado")));
end);
rt.enviarMensaje(_s._1705, "agregarAlFinal", rt.enviarMensaje(";rt.importar(~t);", "formatear", rt.enviarMensaje(_s._1500, "llamar", rt.enviarMensajeV(_s._1610, "nombreCompletoDelArchivo"))));
do return rt.enviarMensaje(_s._1492, "llamar", _s._1705, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
return rt.ns({
  ["Objeto"] = { value = _s._1424, autoexecutable = false },
  ["VERDADERO"] = { value = _s._1425, autoexecutable = false },
  ["FALSO"] = { value = _s._1426, autoexecutable = false },
  ["NULO"] = { value = _s._1427, autoexecutable = false },
  ["Aplicar"] = { value = _s._1428, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._1429, autoexecutable = true },
  ["TipoDe"] = { value = _s._1430, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._1431, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._1432, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._1433, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._1434, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._1435, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._1436, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._1437, autoexecutable = true },
  ["__ByteEof"] = { value = _s._1438, autoexecutable = true },
  ["__Capturar"] = { value = _s._1439, autoexecutable = true },
  ["__Argv"] = { value = _s._1440, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._1441, autoexecutable = false },
  ["Boole"] = { value = _s._1442, autoexecutable = false },
  ["Numero"] = { value = _s._1443, autoexecutable = false },
  ["Arreglo"] = { value = _s._1444, autoexecutable = false },
  ["Procedimiento"] = { value = _s._1445, autoexecutable = false },
  ["Texto"] = { value = _s._1446, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._1447, autoexecutable = false },
  ["Referencia"] = { value = _s._1448, autoexecutable = false },
  ["TipoNulo"] = { value = _s._1449, autoexecutable = false },
  ["__Lua"] = { value = _s._1450, autoexecutable = true },
  ["EsSubclase"] = { value = _s._1451, autoexecutable = true },
  ["EsInstancia"] = { value = _s._1452, autoexecutable = true },
  ["Escribir"] = { value = _s._1453, autoexecutable = true },
  ["Contiene"] = { value = _s._1454, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._1455, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._1456, autoexecutable = true },
  ["Identidad"] = { value = _s._1457, autoexecutable = true },
  ["Reducir"] = { value = _s._1458, autoexecutable = true },
  ["Mapear"] = { value = _s._1459, autoexecutable = true },
  ["Todos"] = { value = _s._1460, autoexecutable = true },
  ["Algún"] = { value = _s._1461, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._1462, autoexecutable = true },
  ["Elevar"] = { value = _s._1463, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._1464, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._1465, autoexecutable = true },
  ["Concatenar"] = { value = _s._1466, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._1467, autoexecutable = true },
  ["Aplicar'"] = { value = _s._1468, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._1469, autoexecutable = true },
  ["Resto"] = { value = _s._1470, autoexecutable = true },
  ["Abs"] = { value = _s._1471, autoexecutable = true },
  ["Mod"] = { value = _s._1472, autoexecutable = true },
  ["EsPar"] = { value = _s._1473, autoexecutable = true },
  ["EsImpar"] = { value = _s._1474, autoexecutable = true },
  ["Aplanar"] = { value = _s._1475, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._1476, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._1477, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._1478, autoexecutable = true },
  ["EsNulo"] = { value = _s._1479, autoexecutable = true },
  ["Max"] = { value = _s._1480, autoexecutable = true },
  ["Min"] = { value = _s._1481, autoexecutable = true },
  ["NoImplementado"] = { value = _s._1482, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._1483, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._1484, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._1485, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._1486, autoexecutable = true },
  ["Diccionario"] = { value = _s._1421, autoexecutable = false },
  ["Resultado"] = { value = _s._1422, autoexecutable = false },
  ["Pila"] = { value = _s._1423, autoexecutable = false },
  ["TextoContiene"] = { value = _s._1487, autoexecutable = true },
  ["Partir'"] = { value = _s._1488, autoexecutable = true },
  ["Partir"] = { value = _s._1489, autoexecutable = true },
  ["PartirComoPerl"] = { value = _s._1490, autoexecutable = true },
  ["PartirSinVacíos"] = { value = _s._1491, autoexecutable = true },
  ["Unir"] = { value = _s._1492, autoexecutable = true },
  ["RepetirTexto"] = { value = _s._1493, autoexecutable = true },
  ["Archivos"] = { value = _s._1494, autoexecutable = false },
  ["AST"] = { value = _s._1495, autoexecutable = false },
  ["CN"] = { value = _s._1496, autoexecutable = false },
  ["RN"] = { value = _s._1497, autoexecutable = false },
  ["Módulos"] = { value = _s._1498, autoexecutable = false },
  ["Compilador"] = { value = _s._1499, autoexecutable = false },
  ["EscaparParaLua"] = { value = _s._1500, autoexecutable = true },
  ["IdentificadorDe"] = { value = _s._1502, autoexecutable = true },
  ["CompiladorSimpleALua"] = { value = _s._1504, autoexecutable = false },
  ["CompilarALua"] = { value = _s._1595, autoexecutable = true },
  ["CompiladorALua"] = { value = _s._1600, autoexecutable = false },
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
rt.scopenewname(_s, "_29");
rt.scopenewname(_s, "_30");
rt.scopenewname(_s, "_31");
rt.scopenewname(_s, "_32");
rt.scopenewname(_s, "_33");
rt.scopenewname(_s, "_34");
rt.scopenewname(_s, "_35");
rt.scopenewname(_s, "_36");
rt.scopenewname(_s, "_37");
rt.scopenewname(_s, "_38");
rt.scopenewname(_s, "_39");
rt.scopenewname(_s, "_40");
rt.scopenewname(_s, "_41");
rt.scopenewname(_s, "_42");
rt.scopenewname(_s, "_43");
rt.scopenewname(_s, "_44");
rt.scopenewname(_s, "_45");
rt.scopenewname(_s, "_46");
rt.scopenewname(_s, "_47");
rt.scopenewname(_s, "_48");
rt.scopenewname(_s, "_49");
rt.scopenewname(_s, "_50");
rt.scopenewname(_s, "_51");
rt.scopenewname(_s, "_52");
rt.scopenewname(_s, "_53");
rt.scopenewname(_s, "_54");
rt.scopenewname(_s, "_55");
rt.scopenewname(_s, "_56");
rt.scopenewname(_s, "_57");
rt.scopenewname(_s, "_58");
rt.scopenewname(_s, "_59");
rt.scopenewname(_s, "_60");
rt.scopenewname(_s, "_61");
rt.scopenewname(_s, "_62");
rt.scopenewname(_s, "_63");
rt.scopenewname(_s, "_64");
rt.scopenewname(_s, "_65");
rt.scopenewname(_s, "_66");
rt.scopenewname(_s, "_67");
rt.scopenewname(_s, "_68");
rt.scopenewname(_s, "_69");
rt.scopenewname(_s, "_70");
rt.scopenewname(_s, "_71");
rt.scopenewname(_s, "_72");
rt.scopenewname(_s, "_73");
rt.scopenewname(_s, "_74");
rt.scopenewname(_s, "_75");
rt.scopenewname(_s, "_76");
rt.scopenewname(_s, "_77");
rt.scopenewname(_s, "_78");
rt.scopenewname(_s, "_79");
rt.scopenewname(_s, "_80");
rt.scopenewname(_s, "_81");
rt.scopenewname(_s, "_82");
rt.scopenewname(_s, "_83");
rt.scopenewname(_s, "_84");
rt.scopenewname(_s, "_85");
rt.scopenewname(_s, "_86");
rt.scopenewname(_s, "_87");
rt.scopenewname(_s, "_88");
rt.scopenewname(_s, "_89");
rt.scopenewname(_s, "_90");
rt.scopenewname(_s, "_91");
rt.scopenewname(_s, "_92");
rt.scopenewname(_s, "_93");
rt.scopenewname(_s, "_94");
rt.scopenewname(_s, "_95");
rt.scopenewname(_s, "_96");
rt.scopenewname(_s, "_97");
rt.scopenewname(_s, "_98");
rt.scopenewname(_s, "_99");
rt.scopenewname(_s, "_100");
rt.scopenewname(_s, "_101");
rt.scopenewname(_s, "_102");
rt.scopenewname(_s, "_103");
rt.scopenewname(_s, "_104");
rt.scopenewname(_s, "_105");
rt.scopenewname(_s, "_106");
rt.scopenewname(_s, "_107");
rt.scopenewname(_s, "_108");
rt.scopenewname(_s, "_109");
rt.scopenewname(_s, "_110");
rt.scopenewname(_s, "_111");
rt.scopenewname(_s, "_112");
rt.scopenewname(_s, "_113");
rt.scopenewname(_s, "_114");
rt.scopenewname(_s, "_115");
rt.scopenewname(_s, "_116");
rt.scopenewname(_s, "_117");
rt.scopenewname(_s, "_118");
rt.scopenewname(_s, "_119");
rt.scopenewname(_s, "_120");
rt.scopenewname(_s, "_121");
rt.scopenewname(_s, "_122");
rt.scopenewname(_s, "_123");
rt.scopenewname(_s, "_124");
rt.scopenewname(_s, "_125");
rt.scopenewname(_s, "_126");
rt.scopenewname(_s, "_127");
rt.scopenewname(_s, "_128");
rt.scopenewname(_s, "_129");
rt.scopenewname(_s, "_130");
rt.scopenewname(_s, "_131");
rt.scopenewname(_s, "_132");
rt.scopenewname(_s, "_133");
rt.scopenewname(_s, "_134");
rt.scopenewname(_s, "_135");
rt.scopenewname(_s, "_136");
rt.scopenewname(_s, "_137");
rt.scopenewname(_s, "_138");
rt.scopenewname(_s, "_139");
rt.scopenewname(_s, "_140");
rt.scopenewname(_s, "_141");
rt.scopenewname(_s, "_142");
rt.scopenewname(_s, "_143");
rt.scopenewname(_s, "_144");
rt.scopenewname(_s, "_145");
rt.scopenewname(_s, "_146");
rt.scopenewname(_s, "_147");
rt.scopenewname(_s, "_148");
rt.scopenewname(_s, "_149");
rt.scopenewname(_s, "_150");
rt.scopenewname(_s, "_151");
rt.scopenewname(_s, "_152");
rt.scopenewname(_s, "_153");
rt.scopenewname(_s, "_154");
rt.scopenewname(_s, "_155");
rt.scopenewname(_s, "_156");
rt.scopenewname(_s, "_157");
rt.scopenewname(_s, "_158");
rt.scopenewname(_s, "_159");
rt.scopenewname(_s, "_160");
rt.scopenewname(_s, "_161");
rt.scopenewname(_s, "_162");
rt.scopenewname(_s, "_163");
rt.scopenewname(_s, "_164");
rt.scopenewname(_s, "_165");
rt.scopenewname(_s, "_166");
rt.scopenewname(_s, "_167");
rt.scopenewname(_s, "_168");
rt.scopenewname(_s, "_169");
rt.scopenewname(_s, "_170");
rt.scopenewname(_s, "_171");
rt.scopenewname(_s, "_172");
rt.scopenewname(_s, "_173");
rt.scopenewname(_s, "_174");
rt.scopenewname(_s, "_175");
rt.scopenewname(_s, "_176");
rt.scopenewname(_s, "_177");
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
rt.scopenewname(_s, "_326");
rt.scopenewname(_s, "_408");
rt.scopenewname(_s, "_409");
rt.scopenewname(_s, "_410");
rt.scopenewname(_s, "_1356");
rt.scopenewname(_s, "_1357");
rt.scopenewname(_s, "_1707");
rt.scopenewname(_s, "_1708");
rt.scopenewname(_s, "_1709");
rt.scopenewname(_s, "_1710");
rt.scopenewname(_s, "_1711");
rt.scopenewname(_s, "_1712");
rt.scopenewname(_s, "_1713");
rt.scopenewname(_s, "_1714");
rt.scopenewname(_s, "_1719");
rt.scopenewname(_s, "_1721");
rt.scopenewname(_s, "_1725");
rt.scopenewname(_s, "_1728");
rt.scopenewname(_s, "_1730");
rt.scopenewname(_s, "_1732");
rt.scopenewname(_s, "_1735");
rt.scopenewname(_s, "_1738");
rt.scopenewname(_s, "_1740");
rt.scopenewname(_s, "_1742");
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
_s._19 = rt.builtins["Boole"];
_s._20 = rt.builtins["Numero"];
_s._21 = rt.builtins["Arreglo"];
_s._22 = rt.builtins["Procedimiento"];
_s._23 = rt.builtins["Texto"];
_s._24 = rt.builtins["EspacioDeNombres"];
_s._25 = rt.builtins["Referencia"];
_s._26 = rt.builtins["TipoNulo"];
_s._27 = rt.builtins["__Lua"];
rt.ans_ns = rt.import("./bepd/builtins.pd")
;do
  _s._28 = rt.ans_ns:at("Objeto");
  _s._29 = rt.ans_ns:at("VERDADERO");
  _s._30 = rt.ans_ns:at("FALSO");
  _s._31 = rt.ans_ns:at("NULO");
  _s._32 = rt.ans_ns:at("Aplicar");
  _s._33 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._34 = rt.ans_ns:at("TipoDe");
  _s._35 = rt.ans_ns:at("__EnviarMensaje");
  _s._36 = rt.ans_ns:at("__FallarConMensaje");
  _s._37 = rt.ans_ns:at("__ClonarObjeto");
  _s._38 = rt.ans_ns:at("__CompararObjeto");
  _s._39 = rt.ans_ns:at("__AbrirArchivo");
  _s._40 = rt.ans_ns:at("__ByteATexto");
  _s._41 = rt.ans_ns:at("__TextoAByte");
  _s._42 = rt.ans_ns:at("__ByteEof");
  _s._43 = rt.ans_ns:at("__Capturar");
  _s._44 = rt.ans_ns:at("__Argv");
  _s._45 = rt.ans_ns:at("__LeerCaracter");
  _s._46 = rt.ans_ns:at("Boole");
  _s._47 = rt.ans_ns:at("Numero");
  _s._48 = rt.ans_ns:at("Arreglo");
  _s._49 = rt.ans_ns:at("Procedimiento");
  _s._50 = rt.ans_ns:at("Texto");
  _s._51 = rt.ans_ns:at("EspacioDeNombres");
  _s._52 = rt.ans_ns:at("Referencia");
  _s._53 = rt.ans_ns:at("TipoNulo");
  _s._54 = rt.ans_ns:at("__Lua");
  _s._55 = rt.ans_ns:at("EsSubclase");
  _s._56 = rt.ans_ns:at("EsInstancia");
  _s._57 = rt.ans_ns:at("Escribir");
  _s._58 = rt.ans_ns:at("Contiene");
  _s._59 = rt.ans_ns:at("ParaCadaElemento");
  _s._60 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._61 = rt.ans_ns:at("Identidad");
  _s._62 = rt.ans_ns:at("Reducir");
  _s._63 = rt.ans_ns:at("Mapear");
  _s._64 = rt.ans_ns:at("Todos");
  _s._65 = rt.ans_ns:at("Algún");
  _s._66 = rt.ans_ns:at("DígitoAEntero");
  _s._67 = rt.ans_ns:at("Elevar");
  _s._68 = rt.ans_ns:at("ConvertirAEntero");
  _s._69 = rt.ans_ns:at("EsNúmeroEntero");
  _s._70 = rt.ans_ns:at("Concatenar");
  _s._71 = rt.ans_ns:at("ArregloConFinal");
  _s._72 = rt.ans_ns:at("Aplicar'");
  _s._73 = rt.ans_ns:at("Aplicar'i");
  _s._74 = rt.ans_ns:at("Resto");
  _s._75 = rt.ans_ns:at("Abs");
  _s._76 = rt.ans_ns:at("Mod");
  _s._77 = rt.ans_ns:at("EsPar");
  _s._78 = rt.ans_ns:at("EsImpar");
  _s._79 = rt.ans_ns:at("Aplanar");
  _s._80 = rt.ans_ns:at("AplanarTodo");
  _s._81 = rt.ans_ns:at("PedazoDeArreglo");
  _s._82 = rt.ans_ns:at("ÚltimoElemento");
  _s._83 = rt.ans_ns:at("EsNulo");
  _s._84 = rt.ans_ns:at("Max");
  _s._85 = rt.ans_ns:at("Min");
  _s._86 = rt.ans_ns:at("NoImplementado");
  _s._87 = rt.ans_ns:at("MétodoAbstracto");
  _s._88 = rt.ans_ns:at("Inalcanzable");
  _s._89 = rt.ans_ns:at("LlamarConEC");
  _s._90 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._91 = rt.ans_ns:at("Diccionario");
  _s._92 = rt.ans_ns:at("Resultado");
  _s._93 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/enum.pd")
;do
  _s._94 = rt.ans_ns:at("Objeto");
  _s._95 = rt.ans_ns:at("VERDADERO");
  _s._96 = rt.ans_ns:at("FALSO");
  _s._97 = rt.ans_ns:at("NULO");
  _s._98 = rt.ans_ns:at("Aplicar");
  _s._99 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._100 = rt.ans_ns:at("TipoDe");
  _s._101 = rt.ans_ns:at("__EnviarMensaje");
  _s._102 = rt.ans_ns:at("__FallarConMensaje");
  _s._103 = rt.ans_ns:at("__ClonarObjeto");
  _s._104 = rt.ans_ns:at("__CompararObjeto");
  _s._105 = rt.ans_ns:at("__AbrirArchivo");
  _s._106 = rt.ans_ns:at("__ByteATexto");
  _s._107 = rt.ans_ns:at("__TextoAByte");
  _s._108 = rt.ans_ns:at("__ByteEof");
  _s._109 = rt.ans_ns:at("__Capturar");
  _s._110 = rt.ans_ns:at("__Argv");
  _s._111 = rt.ans_ns:at("__LeerCaracter");
  _s._112 = rt.ans_ns:at("Boole");
  _s._113 = rt.ans_ns:at("Numero");
  _s._114 = rt.ans_ns:at("Arreglo");
  _s._115 = rt.ans_ns:at("Procedimiento");
  _s._116 = rt.ans_ns:at("Texto");
  _s._117 = rt.ans_ns:at("EspacioDeNombres");
  _s._118 = rt.ans_ns:at("Referencia");
  _s._119 = rt.ans_ns:at("TipoNulo");
  _s._120 = rt.ans_ns:at("__Lua");
  _s._121 = rt.ans_ns:at("EsSubclase");
  _s._122 = rt.ans_ns:at("EsInstancia");
  _s._123 = rt.ans_ns:at("Escribir");
  _s._124 = rt.ans_ns:at("Contiene");
  _s._125 = rt.ans_ns:at("ParaCadaElemento");
  _s._126 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._127 = rt.ans_ns:at("Identidad");
  _s._128 = rt.ans_ns:at("Reducir");
  _s._129 = rt.ans_ns:at("Mapear");
  _s._130 = rt.ans_ns:at("Todos");
  _s._131 = rt.ans_ns:at("Algún");
  _s._132 = rt.ans_ns:at("DígitoAEntero");
  _s._133 = rt.ans_ns:at("Elevar");
  _s._134 = rt.ans_ns:at("ConvertirAEntero");
  _s._135 = rt.ans_ns:at("EsNúmeroEntero");
  _s._136 = rt.ans_ns:at("Concatenar");
  _s._137 = rt.ans_ns:at("ArregloConFinal");
  _s._138 = rt.ans_ns:at("Aplicar'");
  _s._139 = rt.ans_ns:at("Aplicar'i");
  _s._140 = rt.ans_ns:at("Resto");
  _s._141 = rt.ans_ns:at("Abs");
  _s._142 = rt.ans_ns:at("Mod");
  _s._143 = rt.ans_ns:at("EsPar");
  _s._144 = rt.ans_ns:at("EsImpar");
  _s._145 = rt.ans_ns:at("Aplanar");
  _s._146 = rt.ans_ns:at("AplanarTodo");
  _s._147 = rt.ans_ns:at("PedazoDeArreglo");
  _s._148 = rt.ans_ns:at("ÚltimoElemento");
  _s._149 = rt.ans_ns:at("EsNulo");
  _s._150 = rt.ans_ns:at("Max");
  _s._151 = rt.ans_ns:at("Min");
  _s._152 = rt.ans_ns:at("NoImplementado");
  _s._153 = rt.ans_ns:at("MétodoAbstracto");
  _s._154 = rt.ans_ns:at("Inalcanzable");
  _s._155 = rt.ans_ns:at("LlamarConEC");
  _s._156 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._157 = rt.ans_ns:at("Diccionario");
  _s._158 = rt.ans_ns:at("Resultado");
  _s._159 = rt.ans_ns:at("Pila");
  _s._160 = rt.ans_ns:at("Enum");
end;
rt.ans_ns = rt.import("./bepd/utilidades/texto.pd")
;do
  _s._161 = rt.ans_ns:at("Objeto");
  _s._162 = rt.ans_ns:at("VERDADERO");
  _s._163 = rt.ans_ns:at("FALSO");
  _s._164 = rt.ans_ns:at("NULO");
  _s._165 = rt.ans_ns:at("Aplicar");
  _s._166 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._167 = rt.ans_ns:at("TipoDe");
  _s._168 = rt.ans_ns:at("__EnviarMensaje");
  _s._169 = rt.ans_ns:at("__FallarConMensaje");
  _s._170 = rt.ans_ns:at("__ClonarObjeto");
  _s._171 = rt.ans_ns:at("__CompararObjeto");
  _s._172 = rt.ans_ns:at("__AbrirArchivo");
  _s._173 = rt.ans_ns:at("__ByteATexto");
  _s._174 = rt.ans_ns:at("__TextoAByte");
  _s._175 = rt.ans_ns:at("__ByteEof");
  _s._176 = rt.ans_ns:at("__Capturar");
  _s._177 = rt.ans_ns:at("__Argv");
  _s._178 = rt.ans_ns:at("__LeerCaracter");
  _s._179 = rt.ans_ns:at("Boole");
  _s._180 = rt.ans_ns:at("Numero");
  _s._181 = rt.ans_ns:at("Arreglo");
  _s._182 = rt.ans_ns:at("Procedimiento");
  _s._183 = rt.ans_ns:at("Texto");
  _s._184 = rt.ans_ns:at("EspacioDeNombres");
  _s._185 = rt.ans_ns:at("Referencia");
  _s._186 = rt.ans_ns:at("TipoNulo");
  _s._187 = rt.ans_ns:at("__Lua");
  _s._188 = rt.ans_ns:at("EsSubclase");
  _s._189 = rt.ans_ns:at("EsInstancia");
  _s._190 = rt.ans_ns:at("Escribir");
  _s._191 = rt.ans_ns:at("Contiene");
  _s._192 = rt.ans_ns:at("ParaCadaElemento");
  _s._193 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._194 = rt.ans_ns:at("Identidad");
  _s._195 = rt.ans_ns:at("Reducir");
  _s._196 = rt.ans_ns:at("Mapear");
  _s._197 = rt.ans_ns:at("Todos");
  _s._198 = rt.ans_ns:at("Algún");
  _s._199 = rt.ans_ns:at("DígitoAEntero");
  _s._200 = rt.ans_ns:at("Elevar");
  _s._201 = rt.ans_ns:at("ConvertirAEntero");
  _s._202 = rt.ans_ns:at("EsNúmeroEntero");
  _s._203 = rt.ans_ns:at("Concatenar");
  _s._204 = rt.ans_ns:at("ArregloConFinal");
  _s._205 = rt.ans_ns:at("Aplicar'");
  _s._206 = rt.ans_ns:at("Aplicar'i");
  _s._207 = rt.ans_ns:at("Resto");
  _s._208 = rt.ans_ns:at("Abs");
  _s._209 = rt.ans_ns:at("Mod");
  _s._210 = rt.ans_ns:at("EsPar");
  _s._211 = rt.ans_ns:at("EsImpar");
  _s._212 = rt.ans_ns:at("Aplanar");
  _s._213 = rt.ans_ns:at("AplanarTodo");
  _s._214 = rt.ans_ns:at("PedazoDeArreglo");
  _s._215 = rt.ans_ns:at("ÚltimoElemento");
  _s._216 = rt.ans_ns:at("EsNulo");
  _s._217 = rt.ans_ns:at("Max");
  _s._218 = rt.ans_ns:at("Min");
  _s._219 = rt.ans_ns:at("NoImplementado");
  _s._220 = rt.ans_ns:at("MétodoAbstracto");
  _s._221 = rt.ans_ns:at("Inalcanzable");
  _s._222 = rt.ans_ns:at("LlamarConEC");
  _s._223 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._224 = rt.ans_ns:at("TextoContiene");
  _s._225 = rt.ans_ns:at("Partir'");
  _s._226 = rt.ans_ns:at("Partir");
  _s._227 = rt.ans_ns:at("PartirComoPerl");
  _s._228 = rt.ans_ns:at("PartirSinVacíos");
  _s._229 = rt.ans_ns:at("Unir");
  _s._230 = rt.ans_ns:at("RepetirTexto");
end;
rt.ans_ns = rt.import("./bepd/x/puerto.pd")
;do
end
;_s._231 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/puerto/deArchivo.pd")
;do
end
;_s._326 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/sistemaDeArchivos/archivo.pd")
;do
end
;_s._408 = rt.ans_ns;;
rt.ans_ns = rt.import("./tokenizador.pd")
;do
end
;_s._409 = rt.ans_ns;;
rt.ans_ns = rt.import("./parser.pd")
;do
end
;_s._410 = rt.ans_ns;;
rt.ans_ns = rt.import("./compilador.pd")
;do
end
;_s._1356 = rt.ans_ns;;
rt.ans_ns = rt.import("./resoluciónDeNombres.pd")
;do
end
;_s._1357 = rt.ans_ns;;
rt.ans_ns = rt.import("./backends/lua.pd")
;do
end
;_s._1707 = rt.ans_ns;;
rt.ans_ns = rt.import("./módulos.pd")
;do
end
;_s._1708 = rt.ans_ns;;
;
_s._1710 = ("3.0.0-alpha.1");;
_s._1711 = ("PseudoD (bootstrap)");;
_s._1712 = ("/opt/pseudod/bepd/bepd/");;
_s._1709 = (rt.enviarMensaje("PseudoD versión ~t\nUso:  pseudod OPCIONES... (<archivo> | -c <programa>) [-b <ruta>]\n      pseudod OPCIONES... [-i]\n      pseudod (-v | --version)\n      pseudod (-h | --help | -a | --ayuda | -?)\n\nOpciones:\n\n <archivo>                          : Ejecuta el archivo <archivo>.\n -c <programa>                      : Ejecuta <programa> en vez de <archivo>.\n -b <ruta>                          : Fija <ruta> a la ruta a la BEPD.\n -B <ruta>                          : Igual a `-b <ruta>`. Obsoleto, existe\n                                      por compatibilidad.\n -X <experimento>                   : Activa el experimento <experimento>.\n -v | --version                     : Muestra el nombre del intérprete y\n                                      la versión.\n --solo-version                     : Solamente muestra la versión del\n                                      intérprete.\n -h | --help | -a | --ayuda | -?    : Muestra este mensaje de ayuda y termina.\n -i                                 : Inicia el REPL. Equivalente a llamar\n                                      `pseudod` sin <archivo> ni `-c`.\n -o <archivo> | --salida <archivo>  : Escribe el programa compilado a\n                                      <archivo>.\n --sin-mensajes                     : No escribe los mensajes del compilador.\n -l <ruta>                          : Ignorado, existe por compatibilidad.\n --guardar-db <archivo>             : Guarda la base de datos luego de\n                                      compilar en <archivo>\n --cargar-db <archivo>              : Carga la base de datos <archivo> antes de\n                                      compilar.\n\nSi la opción `-b` no es especificada, la ruta a la BEPD se extráe de:\n\n  1. La variable de entorno `$RUTA_PSEUDOD`, o si no exíste:\n  2. La variable de entorno `$RUTA_PSEUDOD_BEPD`, o si no exíste:\n  3. El directorio `~t`.\n\nEl sistema de experimentos te permite probar características experimentales o\nen etapa de prueba. Actualmente están implementados los siguientes\nexperimentos:\n\n -X v3x  : No hace nada.\n -X v3   : Alias de `-X v3x`.\n\nLos siguientes parámetros pueden ser inspeccionados:\n\n -I ruta-bepd  : Escribe la ruta a la BEPD utilizada.\n -I rutas-bib  : Escribe las rutas a las bibliotecas. Una por línea.\n", "formatear", _s._1710, _s._1712));;
;
_s._1713 = (rt.enviarMensaje(_s._160, "llamar", "MostrarVersión", "VERSIÓN_Y_NOMBRE", "SOLO_VERSIÓN", "NO"));;
_s._1714 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._1714, "fijar_nombre", "ContextoDeCLI");
rt.enviarMensaje(_s._1714, "agregarAtributo", "archivoAEjecutar");
rt.enviarMensaje(_s._1714, "agregarAtributo", "programaAEjecutar");
rt.enviarMensaje(_s._1714, "agregarAtributo", "mostrarAyuda");
rt.enviarMensaje(_s._1714, "agregarAtributo", "mostrarVersión");
rt.enviarMensaje(_s._1714, "agregarAtributo", "rutaDeLaBEPD");
rt.enviarMensaje(_s._1714, "agregarAtributo", "interactivo");
rt.enviarMensaje(_s._1714, "agregarAtributo", "archivoDeSalida");
rt.enviarMensaje(_s._1714, "agregarAtributo", "mostrarMensajes");
rt.enviarMensaje(_s._1714, "agregarAtributo", "guardaBaseDeDatos");
rt.enviarMensaje(_s._1714, "agregarAtributo", "cargaBasesDeDatos");;;
rt.enviarMensaje(_s._1714, "agregarMetodo", "inicializar", function(_1715)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1715"); _s._1715 = _1715;
rt.enviarMensaje(_s._1715, "fijar_archivoAEjecutar", _s._164);
rt.enviarMensaje(_s._1715, "fijar_programaAEjecutar", _s._164);
rt.enviarMensaje(_s._1715, "fijar_mostrarAyuda", _s._163);
rt.enviarMensaje(_s._1715, "fijar_mostrarVersión", rt.enviarMensajeV(_s._1713, "NO"));
rt.enviarMensaje(_s._1715, "fijar_rutaDeLaBEPD", _s._164);
rt.enviarMensaje(_s._1715, "fijar_interactivo", _s._163);
rt.enviarMensaje(_s._1715, "fijar_archivoDeSalida", _s._164);
rt.enviarMensaje(_s._1715, "fijar_mostrarMensajes", _s._162);
rt.enviarMensaje(_s._1715, "fijar_guardaBaseDeDatos", _s._164);
rt.enviarMensaje(_s._1715, "fijar_cargaBasesDeDatos", rt.enviarMensajeV(_s._181, "vacio"));
end);;
rt.enviarMensaje(_s._1714, "agregarMetodo", "comoTexto", function(_1716)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1716"); _s._1716 = _1716;
do return rt.enviarMensaje("(ContextoDeCLI con archivoAEjecutar a ~t, programaAEjecutar ~t, mostrarAyuda ~t, mostrarVersión ~t, rutaDeLaBEPD ~t, interactivo ~t, archivoDeSalida ~t, mostrarMensajes ~t, guardaBaseDeDatos ~t, cargaBasesDeDatos ~t)", "formatear", rt.enviarMensajeV(_s._1716, "archivoAEjecutar"), rt.enviarMensajeV(_s._1716, "programaAEjecutar"), rt.enviarMensajeV(_s._1716, "mostrarAyuda"), rt.enviarMensajeV(_s._1716, "mostrarVersión"), rt.enviarMensajeV(_s._1716, "rutaDeLaBEPD"), rt.enviarMensajeV(_s._1716, "interactivo"), rt.enviarMensajeV(_s._1716, "archivoDeSalida"), rt.enviarMensajeV(_s._1716, "mostrarMensajes"), rt.enviarMensajeV(_s._1716, "guardaBaseDeDatos"), rt.enviarMensajeV(_s._1716, "cargaBasesDeDatos")); end;;
end);;
rt.enviarMensaje(_s._1714, "agregarMetodo", "mostrarMensaje", function(_1718, _1717)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1717"); _s._1717 = _1717
;rt.scopenewname(_s, "_1718"); _s._1718 = _1718;
if rt.enviarMensajeV(_s._1718, "mostrarMensajes") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._190, "llamar", _s._1717);
else
local _s = rt.scope(_s)
end;
end);;
_s._1719 = (function(_1720)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1720"); _s._1720 = _1720;
if rt.enviarMensaje(_s._1720, "operador_=", "-") then
local _s = rt.scope(_s)
do return "/dev/stdin"; end;;
else
local _s = rt.scope(_s)
do return _s._1720; end;;
end;
end);;
_s._1721 = (function(_1722, _1723, _1724)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1722"); _s._1722 = _1722;
rt.scopenewname(_s, "_1723"); _s._1723 = _1723;
rt.scopenewname(_s, "_1724"); _s._1724 = _1724;
if rt.enviarMensaje(_s._191, "llamar", rt.enviarMensaje(_s._181, "crearCon", "-h", "--help", "-a", "--ayuda", "-?"), _s._1723) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1722, "fijar_mostrarAyuda", _s._162);
do return 0; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._191, "llamar", rt.enviarMensaje(_s._181, "crearCon", "-v", "--version"), _s._1723) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1722, "fijar_mostrarVersión", rt.enviarMensajeV(_s._1713, "VERSIÓN_Y_NOMBRE"));
do return 0; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1723, "operador_=", "--solo-version") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1722, "fijar_mostrarVersión", rt.enviarMensajeV(_s._1713, "SOLO_VERSIÓN"));
do return 0; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1723, "operador_=", "-l") then
local _s = rt.scope(_s)
do return 1; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(rt.enviarMensaje(_s._1723, "operador_=", "-b"), "operador_||", rt.enviarMensaje(_s._1723, "operador_=", "-B")) then
local _s = rt.scope(_s)
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._1724, "longitud"), "operador_>", 0));;
rt.enviarMensaje(_s._1722, "fijar_rutaDeLaBEPD", rt.enviarMensaje(_s._1719, "llamar", rt.enviarMensaje(_s._1724, "en", 0)));
do return 1; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1723, "operador_=", "-i") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1722, "fijar_interactivo", _s._162);
do return 0; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1723, "operador_=", "-c") then
local _s = rt.scope(_s)
assert(rt.enviarMensaje(_s._216, "llamar", rt.enviarMensajeV(_s._1722, "programaAEjecutar")));;
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._1724, "longitud"), "operador_>", 0));;
rt.enviarMensaje(_s._1722, "fijar_programaAEjecutar", rt.enviarMensaje(_s._1724, "en", 0));
do return 1; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(rt.enviarMensaje(_s._1723, "operador_=", "-o"), "operador_||", rt.enviarMensaje(_s._1723, "operador_=", "--salida")) then
local _s = rt.scope(_s)
assert(rt.enviarMensaje(_s._216, "llamar", rt.enviarMensajeV(_s._1722, "archivoDeSalida")));;
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._1724, "longitud"), "operador_>", 0));;
rt.enviarMensaje(_s._1722, "fijar_archivoDeSalida", rt.enviarMensaje(_s._1719, "llamar", rt.enviarMensaje(_s._1724, "en", 0)));
do return 1; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1723, "operador_=", "--sin-mensajes") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1722, "fijar_mostrarMensajes", _s._163);
do return 0; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1723, "operador_=", "--guardar-db") then
local _s = rt.scope(_s)
assert(rt.enviarMensaje(_s._216, "llamar", rt.enviarMensajeV(_s._1722, "guardaBaseDeDatos")));;
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._1724, "longitud"), "operador_>", 0));;
rt.enviarMensaje(_s._1722, "fijar_guardaBaseDeDatos", rt.enviarMensaje(_s._1719, "llamar", rt.enviarMensaje(_s._1724, "en", 0)));
do return 1; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1723, "operador_=", "--cargar-db") then
local _s = rt.scope(_s)
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._1724, "longitud"), "operador_>", 0));;
rt.enviarMensaje(rt.enviarMensajeV(_s._1722, "cargaBasesDeDatos"), "agregarAlFinal", rt.enviarMensaje(_s._1719, "llamar", rt.enviarMensaje(_s._1724, "en", 0)));
do return 1; end;;
else
local _s = rt.scope(_s)
end;
do return _s._164; end;;
end);;
_s._1725 = (function(_1726, _1727)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1726"); _s._1726 = _1726;
rt.scopenewname(_s, "_1727"); _s._1727 = _1727;
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._1727, "longitud"), "operador_=<", 1));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._1727, "longitud"), "operador_=", 1) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1726, "fijar_archivoAEjecutar", rt.enviarMensaje(_s._1719, "llamar", rt.enviarMensaje(_s._1727, "en", 0)));
else
local _s = rt.scope(_s)
end;
end);;
_s._1728 = (function(_1729)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1743");
rt.scopenewname(_s, "_1744");
rt.scopenewname(_s, "_1745");
rt.scopenewname(_s, "_1729"); _s._1729 = _1729;
;
_s._1743 = (rt.enviarMensajeV(_s._1714, "crear"));;
_s._1744 = (0);;
_s._1745 = (rt.enviarMensajeV(_s._181, "vacio"));;
while rt.enviarMensaje(_s._1744, "operador_<", rt.enviarMensajeV(_s._1729, "longitud")) do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1746");
rt.scopenewname(_s, "_1747");
;
_s._1746 = (rt.enviarMensaje(_s._1729, "en", _s._1744));;
if rt.enviarMensaje(_s._1746, "operador_=", "--") then
local _s = rt.scope(_s)
_s._1745 = (rt.enviarMensaje(_s._203, "llamar", _s._1745, rt.enviarMensaje(_s._214, "llamar", _s._1729, rt.enviarMensaje(_s._1744, "operador_+", 1), -1)));;
_s._1744 = (rt.enviarMensajeV(_s._1729, "longitud"));;
else
local _s = rt.scope(_s)
_s._1747 = (rt.enviarMensaje(_s._1721, "llamar", _s._1743, _s._1746, rt.enviarMensaje(_s._214, "llamar", _s._1729, rt.enviarMensaje(_s._1744, "operador_+", 1), -1)));;
if rt.enviarMensaje(_s._216, "llamar", _s._1747) then
local _s = rt.scope(_s)
assert(rt.enviarMensaje(rt.enviarMensaje(_s._1746, "operador_=", "-"), "operador_||", not rt.enviarMensaje(rt.enviarMensaje(_s._1746, "en", 0), "operador_=", "-")));;
rt.enviarMensaje(_s._1745, "agregarAlFinal", _s._1746);
_s._1744 = (rt.enviarMensaje(_s._1744, "operador_+", 1));;
else
local _s = rt.scope(_s)
_s._1744 = (rt.enviarMensaje(_s._1744, "operador_+", rt.enviarMensaje(1, "operador_+", _s._1747)));;
end;
end;
end;
rt.enviarMensaje(_s._1725, "llamar", _s._1743, _s._1745);
do return _s._1743; end;;
end);;
_s._1730 = (function(_1731)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1748");
rt.scopenewname(_s, "_1749");
rt.scopenewname(_s, "_1750");
rt.scopenewname(_s, "_1731"); _s._1731 = _1731;
;
_s._1750 = (rt.enviarMensaje(_s._226, "llamar", _s._1731, "."));;
_s._1748 = (rt.enviarMensaje(_s._229, "llamar", rt.enviarMensaje(_s._214, "llamar", _s._1750, 0, -2), "."));;
_s._1749 = (rt.enviarMensaje(_s._215, "llamar", _s._1750));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1708, "LlaveDeMódulo"), "crear", ".", _s._1748, _s._1749); end;;
end);;
_s._1732 = (function(_1733, _1734)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1751");
rt.scopenewname(_s, "_1752");
rt.scopenewname(_s, "_1753");
rt.scopenewname(_s, "_1754");
rt.scopenewname(_s, "_1755");
rt.scopenewname(_s, "_1756");
rt.scopenewname(_s, "_1733"); _s._1733 = _1733;
rt.scopenewname(_s, "_1734"); _s._1734 = _1734;
rt.enviarMensaje(_s._1733, "mostrarMensaje", "-- Inicio");
;
rt.enviarMensaje(_s._1733, "mostrarMensaje", "-- Inicializando la base de datos de módulos...");
_s._1753 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._1708, "ConfiguraciónGlobal"), "predeterminado"));;
_s._1752 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1708, "BaseDeDatos"), "conConfiguración", _s._1753));;
rt.enviarMensaje(_s._192, "llamar", rt.enviarMensajeV(_s._1733, "cargaBasesDeDatos"), function(_1757)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1759");
rt.scopenewname(_s, "_1760");
rt.scopenewname(_s, "_1757"); _s._1757 = _1757;
rt.enviarMensaje(_s._1733, "mostrarMensaje", rt.enviarMensaje("Cargando ~t", "formatear", _s._1757));
;
_s._1760 = (rt.enviarMensaje(rt.enviarMensajeV(_s._326, "PuertoDeArchivoDeLectura"), "abrir", _s._1757));;
rt.enviarMensaje(_s._1752, "cargarMódulos", _s._1760);
rt.enviarMensajeV(_s._1760, "cerrar");
end);
rt.enviarMensaje(_s._1733, "mostrarMensaje", "-- Inicializando el compilador a Lua");
_s._1751 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1707, "CompiladorALua"), "crear", _s._1752));;
rt.enviarMensaje(_s._1733, "mostrarMensaje", "-- Compilando el programa...");
if not rt.enviarMensaje(_s._216, "llamar", rt.enviarMensajeV(_s._1733, "archivoAEjecutar")) then
local _s = rt.scope(_s)
_s._1754 = (rt.enviarMensaje(_s._1730, "llamar", rt.enviarMensajeV(_s._1733, "archivoAEjecutar")));;
else
local _s = rt.scope(_s)
_s._1754 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1708, "LlaveDeMódulo"), "crear", ".", "<stdin>", "pd"));;
end;
_s._1755 = (rt.enviarMensaje(_s._1751, "compilarTexto", _s._1754, _s._1734));;
rt.enviarMensaje(_s._1752, "agregarMódulo", _s._1755);
rt.enviarMensaje(_s._1733, "mostrarMensaje", "-- Final...");
_s._1756 = (rt.enviarMensaje(_s._1751, "compilarTodo", _s._1754));;
if not rt.enviarMensaje(_s._216, "llamar", rt.enviarMensajeV(_s._1733, "archivoDeSalida")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1733, "mostrarMensaje", rt.enviarMensaje("-- Guardando en ~t", "formatear", rt.enviarMensajeV(_s._1733, "archivoDeSalida")));
rt.enviarMensaje(_s._408, "EscribirArchivo", rt.enviarMensajeV(_s._1733, "archivoDeSalida"), rt.enviarMensaje(_s._1756, "concatenar", rt.enviarMensajeV("~%", "formatear")));
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._190, "llamar", _s._1756);
end;
if not rt.enviarMensaje(_s._216, "llamar", rt.enviarMensajeV(_s._1733, "guardaBaseDeDatos")) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1758");
rt.enviarMensaje(_s._1733, "mostrarMensaje", rt.enviarMensaje("-- Guardando base de datos en ~t", "formatear", rt.enviarMensajeV(_s._1733, "guardaBaseDeDatos")));
;
_s._1758 = (rt.enviarMensaje(rt.enviarMensajeV(_s._326, "PuertoDeArchivoDeEscritura"), "abrir", rt.enviarMensajeV(_s._1733, "guardaBaseDeDatos")));;
rt.enviarMensaje(_s._1752, "guardarMódulos", _s._1758);
rt.enviarMensajeV(_s._1758, "cerrar");
else
local _s = rt.scope(_s)
end;
end);;
_s._1735 = (function(_1736, _1737)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1736"); _s._1736 = _1736;
rt.scopenewname(_s, "_1737"); _s._1737 = _1737;
rt.enviarMensaje(_s._1732, "llamar", _s._1736, rt.enviarMensaje(_s._408, "LeerArchivo", _s._1737));
end);;
_s._1738 = (function(_1739)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1739"); _s._1739 = _1739;
rt.enviarMensaje(_s._1739, "mostrarMensaje", "-- REPL del compilador");
rt.enviarMensaje(_s._1739, "mostrarMensaje", "-- TODO");
rt.enviarMensaje(_s._1732, "llamar", _s._1739, "\n\n\nfuncion Hola: A devolver A * 2 finfuncion\nvariable Mundo\nfijar Mundo a funcion: A devolver A * 2 finfuncion\nvariable Adios\n\n\n");
end);;
_s._1740 = (function(_1741)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1741"); _s._1741 = _1741;
if rt.enviarMensaje(rt.enviarMensaje(_s._216, "llamar", rt.enviarMensajeV(_s._1741, "archivoAEjecutar")), "operador_&&", rt.enviarMensaje(_s._216, "llamar", rt.enviarMensajeV(_s._1741, "programaAEjecutar"))) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1741, "fijar_interactivo", _s._162);
else
local _s = rt.scope(_s)
end;
if not rt.enviarMensaje(_s._216, "llamar", rt.enviarMensajeV(_s._1741, "archivoAEjecutar")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1735, "llamar", _s._1741, rt.enviarMensajeV(_s._1741, "archivoAEjecutar"));
do return _s._164; end;;
else
local _s = rt.scope(_s)
end;
if not rt.enviarMensaje(_s._216, "llamar", rt.enviarMensajeV(_s._1741, "programaAEjecutar")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1732, "llamar", _s._1741, rt.enviarMensajeV(_s._1741, "programaAEjecutar"));
do return _s._164; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensajeV(_s._1741, "interactivo") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1738, "llamar", _s._1741);
do return _s._164; end;;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._190, "llamar", _s._1741);
end);;
;
_s._1742 = (rt.enviarMensaje(_s._1728, "llamar", _s._177));;
if rt.enviarMensajeV(_s._1742, "mostrarAyuda") then
local _s = rt.scope(_s)
rt.escribir(_s._1709);;
else
local _s = rt.scope(_s)
if rt.enviarMensaje(rt.enviarMensajeV(_s._1742, "mostrarVersión"), "operador_=", rt.enviarMensajeV(_s._1713, "VERSIÓN_Y_NOMBRE")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._190, "llamar", rt.enviarMensaje("~t ~t", "formatear", _s._1711, _s._1710));
else
local _s = rt.scope(_s)
if rt.enviarMensaje(rt.enviarMensajeV(_s._1742, "mostrarVersión"), "operador_=", rt.enviarMensajeV(_s._1713, "SOLO_VERSIÓN")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._190, "llamar", _s._1710);
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1740, "llamar", _s._1742);
end;
end;
end;
return rt.ns({
  ["Objeto"] = { value = _s._161, autoexecutable = false },
  ["VERDADERO"] = { value = _s._162, autoexecutable = false },
  ["FALSO"] = { value = _s._163, autoexecutable = false },
  ["NULO"] = { value = _s._164, autoexecutable = false },
  ["Aplicar"] = { value = _s._165, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._166, autoexecutable = true },
  ["TipoDe"] = { value = _s._167, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._168, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._169, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._170, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._171, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._172, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._173, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._174, autoexecutable = true },
  ["__ByteEof"] = { value = _s._175, autoexecutable = true },
  ["__Capturar"] = { value = _s._176, autoexecutable = true },
  ["__Argv"] = { value = _s._177, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._178, autoexecutable = false },
  ["Boole"] = { value = _s._179, autoexecutable = false },
  ["Numero"] = { value = _s._180, autoexecutable = false },
  ["Arreglo"] = { value = _s._181, autoexecutable = false },
  ["Procedimiento"] = { value = _s._182, autoexecutable = false },
  ["Texto"] = { value = _s._183, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._184, autoexecutable = false },
  ["Referencia"] = { value = _s._185, autoexecutable = false },
  ["TipoNulo"] = { value = _s._186, autoexecutable = false },
  ["__Lua"] = { value = _s._187, autoexecutable = true },
  ["EsSubclase"] = { value = _s._188, autoexecutable = true },
  ["EsInstancia"] = { value = _s._189, autoexecutable = true },
  ["Escribir"] = { value = _s._190, autoexecutable = true },
  ["Contiene"] = { value = _s._191, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._192, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._193, autoexecutable = true },
  ["Identidad"] = { value = _s._194, autoexecutable = true },
  ["Reducir"] = { value = _s._195, autoexecutable = true },
  ["Mapear"] = { value = _s._196, autoexecutable = true },
  ["Todos"] = { value = _s._197, autoexecutable = true },
  ["Algún"] = { value = _s._198, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._199, autoexecutable = true },
  ["Elevar"] = { value = _s._200, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._201, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._202, autoexecutable = true },
  ["Concatenar"] = { value = _s._203, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._204, autoexecutable = true },
  ["Aplicar'"] = { value = _s._205, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._206, autoexecutable = true },
  ["Resto"] = { value = _s._207, autoexecutable = true },
  ["Abs"] = { value = _s._208, autoexecutable = true },
  ["Mod"] = { value = _s._209, autoexecutable = true },
  ["EsPar"] = { value = _s._210, autoexecutable = true },
  ["EsImpar"] = { value = _s._211, autoexecutable = true },
  ["Aplanar"] = { value = _s._212, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._213, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._214, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._215, autoexecutable = true },
  ["EsNulo"] = { value = _s._216, autoexecutable = true },
  ["Max"] = { value = _s._217, autoexecutable = true },
  ["Min"] = { value = _s._218, autoexecutable = true },
  ["NoImplementado"] = { value = _s._219, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._220, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._221, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._222, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._223, autoexecutable = true },
  ["Diccionario"] = { value = _s._157, autoexecutable = false },
  ["Resultado"] = { value = _s._158, autoexecutable = false },
  ["Pila"] = { value = _s._159, autoexecutable = false },
  ["Enum"] = { value = _s._160, autoexecutable = true },
  ["TextoContiene"] = { value = _s._224, autoexecutable = true },
  ["Partir'"] = { value = _s._225, autoexecutable = true },
  ["Partir"] = { value = _s._226, autoexecutable = true },
  ["PartirComoPerl"] = { value = _s._227, autoexecutable = true },
  ["PartirSinVacíos"] = { value = _s._228, autoexecutable = true },
  ["Unir"] = { value = _s._229, autoexecutable = true },
  ["RepetirTexto"] = { value = _s._230, autoexecutable = true },
  ["Puerto"] = { value = _s._231, autoexecutable = false },
  ["PDA"] = { value = _s._326, autoexecutable = false },
  ["Archivos"] = { value = _s._408, autoexecutable = false },
  ["Tokenizador"] = { value = _s._409, autoexecutable = false },
  ["Parser"] = { value = _s._410, autoexecutable = false },
  ["Compilador"] = { value = _s._1356, autoexecutable = false },
  ["RN"] = { value = _s._1357, autoexecutable = false },
  ["LuaBack"] = { value = _s._1707, autoexecutable = false },
  ["Módulos"] = { value = _s._1708, autoexecutable = false },
  ["MENSAJE_DE_AYUDA"] = { value = _s._1709, autoexecutable = false },
  ["VERSIÓN"] = { value = _s._1710, autoexecutable = false },
  ["NOMBRE_IMPLEMENTACIÓN"] = { value = _s._1711, autoexecutable = false },
  ["RUTA_BEPD_PREDETERMINADA"] = { value = _s._1712, autoexecutable = false },
  ["MostrarVersión"] = { value = _s._1713, autoexecutable = false },
  ["ContextoDeCLI"] = { value = _s._1714, autoexecutable = false },
  ["ObtenerArchivoDesdeCLI"] = { value = _s._1719, autoexecutable = true },
  ["ParsearOpción"] = { value = _s._1721, autoexecutable = true },
  ["ParsearPosicionales"] = { value = _s._1725, autoexecutable = true },
  ["ParsearCLI"] = { value = _s._1728, autoexecutable = true },
  ["LlaveDeMóduloDesdeArchivoDelCLI"] = { value = _s._1730, autoexecutable = true },
  ["Compilar"] = { value = _s._1732, autoexecutable = true },
  ["CompilarArchivo"] = { value = _s._1735, autoexecutable = true },
  ["IniciarREPL"] = { value = _s._1738, autoexecutable = true },
  ["Inicio"] = { value = _s._1740, autoexecutable = true },
  ["ctxcli"] = { value = _s._1742, autoexecutable = false },
});
end;
;rt.importar("./inicio.pd");
