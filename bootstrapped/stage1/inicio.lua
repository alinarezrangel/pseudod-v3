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
rt.scopenewname(_s, "_851");
rt.scopenewname(_s, "_852");
rt.scopenewname(_s, "_853");
rt.scopenewname(_s, "_854");
rt.scopenewname(_s, "_855");
rt.scopenewname(_s, "_856");
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
  _s._790 = rt.ans_ns:at("Objeto");
  _s._791 = rt.ans_ns:at("VERDADERO");
  _s._792 = rt.ans_ns:at("FALSO");
  _s._793 = rt.ans_ns:at("NULO");
  _s._794 = rt.ans_ns:at("Aplicar");
  _s._795 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._796 = rt.ans_ns:at("TipoDe");
  _s._797 = rt.ans_ns:at("__EnviarMensaje");
  _s._798 = rt.ans_ns:at("__FallarConMensaje");
  _s._799 = rt.ans_ns:at("__ClonarObjeto");
  _s._800 = rt.ans_ns:at("__CompararObjeto");
  _s._801 = rt.ans_ns:at("__AbrirArchivo");
  _s._802 = rt.ans_ns:at("__ByteATexto");
  _s._803 = rt.ans_ns:at("__TextoAByte");
  _s._804 = rt.ans_ns:at("__ByteEof");
  _s._805 = rt.ans_ns:at("__Capturar");
  _s._806 = rt.ans_ns:at("__Argv");
  _s._807 = rt.ans_ns:at("__LeerCaracter");
  _s._808 = rt.ans_ns:at("Boole");
  _s._809 = rt.ans_ns:at("Numero");
  _s._810 = rt.ans_ns:at("Arreglo");
  _s._811 = rt.ans_ns:at("Procedimiento");
  _s._812 = rt.ans_ns:at("Texto");
  _s._813 = rt.ans_ns:at("EspacioDeNombres");
  _s._814 = rt.ans_ns:at("Referencia");
  _s._815 = rt.ans_ns:at("TipoNulo");
  _s._816 = rt.ans_ns:at("__Lua");
  _s._817 = rt.ans_ns:at("EsSubclase");
  _s._818 = rt.ans_ns:at("EsInstancia");
  _s._819 = rt.ans_ns:at("Escribir");
  _s._820 = rt.ans_ns:at("Contiene");
  _s._821 = rt.ans_ns:at("ParaCadaElemento");
  _s._822 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._823 = rt.ans_ns:at("Identidad");
  _s._824 = rt.ans_ns:at("Reducir");
  _s._825 = rt.ans_ns:at("Mapear");
  _s._826 = rt.ans_ns:at("Todos");
  _s._827 = rt.ans_ns:at("Algún");
  _s._828 = rt.ans_ns:at("DígitoAEntero");
  _s._829 = rt.ans_ns:at("Elevar");
  _s._830 = rt.ans_ns:at("ConvertirAEntero");
  _s._831 = rt.ans_ns:at("EsNúmeroEntero");
  _s._832 = rt.ans_ns:at("Concatenar");
  _s._833 = rt.ans_ns:at("ArregloConFinal");
  _s._834 = rt.ans_ns:at("Aplicar'");
  _s._835 = rt.ans_ns:at("Aplicar'i");
  _s._836 = rt.ans_ns:at("Resto");
  _s._837 = rt.ans_ns:at("Abs");
  _s._838 = rt.ans_ns:at("Mod");
  _s._839 = rt.ans_ns:at("EsPar");
  _s._840 = rt.ans_ns:at("EsImpar");
  _s._841 = rt.ans_ns:at("Aplanar");
  _s._842 = rt.ans_ns:at("AplanarTodo");
  _s._843 = rt.ans_ns:at("PedazoDeArreglo");
  _s._844 = rt.ans_ns:at("ÚltimoElemento");
  _s._845 = rt.ans_ns:at("EsNulo");
  _s._846 = rt.ans_ns:at("Max");
  _s._847 = rt.ans_ns:at("Min");
  _s._848 = rt.ans_ns:at("NoImplementado");
  _s._849 = rt.ans_ns:at("MétodoAbstracto");
  _s._850 = rt.ans_ns:at("Inalcanzable");
  _s._851 = rt.ans_ns:at("LlamarConEC");
  _s._852 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._853 = rt.ans_ns:at("Diccionario");
  _s._854 = rt.ans_ns:at("Resultado");
  _s._855 = rt.ans_ns:at("Pila");
end;
_s._856 = (function(_857, ...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_859");
rt.scopenewname(_s, "_857"); _s._857 = _857;
rt.scopenewname(_s, "_858");
_s._858 = rt.arreglo(...)
_s._859 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._859, "fijar_nombre", "Enumeración");;
rt.enviarMensaje(_s._859, "agregarAtributo", "_valor");;
rt.enviarMensaje(_s._859, "agregarMetodo", "inicializar", function(_861, _860)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_860"); _s._860 = _860
;rt.scopenewname(_s, "_861"); _s._861 = _861;
rt.enviarMensaje(_s._861, "fijar__valor", _s._860);
end);;
rt.enviarMensaje(_s._859, "agregarMetodo", "comoTexto", function(_862)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_862"); _s._862 = _862;
do return rt.enviarMensaje("(~t: ~t)", "formatear", rt.enviarMensaje(_s._796, "llamar", _s._862), rt.enviarMensajeV(_s._862, "_valor")); end;;
end);;
(_s._859).methods["comoTexto"] = function(_863)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_863"); _s._863 = _863;
do return rt.enviarMensaje("Clase ~t", "formatear", _s._857); end;;
end;
(_s._859).methods["metodoNoEncontrado"] = function(_866, _864, _865)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_864"); _s._864 = _864;
rt.scopenewname(_s, "_865"); _s._865 = _865
;rt.scopenewname(_s, "_866"); _s._866 = _866;
if rt.enviarMensaje(_s._820, "llamar", _s._858, _s._864) then
local _s = rt.scope(_s)
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._865, "longitud"), "operador_=", 0));;
do return rt.enviarMensaje(_s._866, "crear", _s._864); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(rt.enviarMensaje(_s._864, "operador_=", "igualA"), "operador_||", rt.enviarMensaje(_s._864, "operador_=", "operador_=")) then
local _s = rt.scope(_s)
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._865, "longitud"), "operador_=", 1));;
do return rt.enviarMensaje(_s._800, "llamar", _s._866, rt.enviarMensaje(_s._865, "en", 0)); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._864, "operador_=", "clonar") then
local _s = rt.scope(_s)
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._865, "longitud"), "operador_=", 0));;
do return rt.enviarMensaje(_s._799, "llamar", _s._866); end;;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._798, "llamar", rt.enviarMensaje("Método ~t no encontrado en la instancia de ~t", "formatear", _s._864, _s._866));
end;
do return _s._859; end;;
end);;
return rt.ns({
  ["Objeto"] = { value = _s._790, autoexecutable = false },
  ["VERDADERO"] = { value = _s._791, autoexecutable = false },
  ["FALSO"] = { value = _s._792, autoexecutable = false },
  ["NULO"] = { value = _s._793, autoexecutable = false },
  ["Aplicar"] = { value = _s._794, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._795, autoexecutable = true },
  ["TipoDe"] = { value = _s._796, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._797, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._798, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._799, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._800, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._801, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._802, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._803, autoexecutable = true },
  ["__ByteEof"] = { value = _s._804, autoexecutable = true },
  ["__Capturar"] = { value = _s._805, autoexecutable = true },
  ["__Argv"] = { value = _s._806, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._807, autoexecutable = false },
  ["Boole"] = { value = _s._808, autoexecutable = false },
  ["Numero"] = { value = _s._809, autoexecutable = false },
  ["Arreglo"] = { value = _s._810, autoexecutable = false },
  ["Procedimiento"] = { value = _s._811, autoexecutable = false },
  ["Texto"] = { value = _s._812, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._813, autoexecutable = false },
  ["Referencia"] = { value = _s._814, autoexecutable = false },
  ["TipoNulo"] = { value = _s._815, autoexecutable = false },
  ["__Lua"] = { value = _s._816, autoexecutable = true },
  ["EsSubclase"] = { value = _s._817, autoexecutable = true },
  ["EsInstancia"] = { value = _s._818, autoexecutable = true },
  ["Escribir"] = { value = _s._819, autoexecutable = true },
  ["Contiene"] = { value = _s._820, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._821, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._822, autoexecutable = true },
  ["Identidad"] = { value = _s._823, autoexecutable = true },
  ["Reducir"] = { value = _s._824, autoexecutable = true },
  ["Mapear"] = { value = _s._825, autoexecutable = true },
  ["Todos"] = { value = _s._826, autoexecutable = true },
  ["Algún"] = { value = _s._827, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._828, autoexecutable = true },
  ["Elevar"] = { value = _s._829, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._830, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._831, autoexecutable = true },
  ["Concatenar"] = { value = _s._832, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._833, autoexecutable = true },
  ["Aplicar'"] = { value = _s._834, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._835, autoexecutable = true },
  ["Resto"] = { value = _s._836, autoexecutable = true },
  ["Abs"] = { value = _s._837, autoexecutable = true },
  ["Mod"] = { value = _s._838, autoexecutable = true },
  ["EsPar"] = { value = _s._839, autoexecutable = true },
  ["EsImpar"] = { value = _s._840, autoexecutable = true },
  ["Aplanar"] = { value = _s._841, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._842, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._843, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._844, autoexecutable = true },
  ["EsNulo"] = { value = _s._845, autoexecutable = true },
  ["Max"] = { value = _s._846, autoexecutable = true },
  ["Min"] = { value = _s._847, autoexecutable = true },
  ["NoImplementado"] = { value = _s._848, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._849, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._850, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._851, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._852, autoexecutable = true },
  ["Diccionario"] = { value = _s._853, autoexecutable = false },
  ["Resultado"] = { value = _s._854, autoexecutable = false },
  ["Pila"] = { value = _s._855, autoexecutable = false },
  ["Enum"] = { value = _s._856, autoexecutable = true },
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
rt.scopenewname(_s, "_989");
rt.scopenewname(_s, "_990");
rt.scopenewname(_s, "_991");
rt.scopenewname(_s, "_992");
rt.scopenewname(_s, "_993");
rt.scopenewname(_s, "_994");
rt.scopenewname(_s, "_995");
rt.scopenewname(_s, "_996");
rt.scopenewname(_s, "_997");
rt.scopenewname(_s, "_1000");
rt.scopenewname(_s, "_1004");
rt.scopenewname(_s, "_1007");
rt.scopenewname(_s, "_1010");
rt.scopenewname(_s, "_1013");
rt.scopenewname(_s, "_1016");
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
  _s._934 = rt.ans_ns:at("Objeto");
  _s._935 = rt.ans_ns:at("VERDADERO");
  _s._936 = rt.ans_ns:at("FALSO");
  _s._937 = rt.ans_ns:at("NULO");
  _s._938 = rt.ans_ns:at("Aplicar");
  _s._939 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._940 = rt.ans_ns:at("TipoDe");
  _s._941 = rt.ans_ns:at("__EnviarMensaje");
  _s._942 = rt.ans_ns:at("__FallarConMensaje");
  _s._943 = rt.ans_ns:at("__ClonarObjeto");
  _s._944 = rt.ans_ns:at("__CompararObjeto");
  _s._945 = rt.ans_ns:at("__AbrirArchivo");
  _s._946 = rt.ans_ns:at("__ByteATexto");
  _s._947 = rt.ans_ns:at("__TextoAByte");
  _s._948 = rt.ans_ns:at("__ByteEof");
  _s._949 = rt.ans_ns:at("__Capturar");
  _s._950 = rt.ans_ns:at("__Argv");
  _s._951 = rt.ans_ns:at("__LeerCaracter");
  _s._952 = rt.ans_ns:at("Boole");
  _s._953 = rt.ans_ns:at("Numero");
  _s._954 = rt.ans_ns:at("Arreglo");
  _s._955 = rt.ans_ns:at("Procedimiento");
  _s._956 = rt.ans_ns:at("Texto");
  _s._957 = rt.ans_ns:at("EspacioDeNombres");
  _s._958 = rt.ans_ns:at("Referencia");
  _s._959 = rt.ans_ns:at("TipoNulo");
  _s._960 = rt.ans_ns:at("__Lua");
  _s._961 = rt.ans_ns:at("EsSubclase");
  _s._962 = rt.ans_ns:at("EsInstancia");
  _s._963 = rt.ans_ns:at("Escribir");
  _s._964 = rt.ans_ns:at("Contiene");
  _s._965 = rt.ans_ns:at("ParaCadaElemento");
  _s._966 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._967 = rt.ans_ns:at("Identidad");
  _s._968 = rt.ans_ns:at("Reducir");
  _s._969 = rt.ans_ns:at("Mapear");
  _s._970 = rt.ans_ns:at("Todos");
  _s._971 = rt.ans_ns:at("Algún");
  _s._972 = rt.ans_ns:at("DígitoAEntero");
  _s._973 = rt.ans_ns:at("Elevar");
  _s._974 = rt.ans_ns:at("ConvertirAEntero");
  _s._975 = rt.ans_ns:at("EsNúmeroEntero");
  _s._976 = rt.ans_ns:at("Concatenar");
  _s._977 = rt.ans_ns:at("ArregloConFinal");
  _s._978 = rt.ans_ns:at("Aplicar'");
  _s._979 = rt.ans_ns:at("Aplicar'i");
  _s._980 = rt.ans_ns:at("Resto");
  _s._981 = rt.ans_ns:at("Abs");
  _s._982 = rt.ans_ns:at("Mod");
  _s._983 = rt.ans_ns:at("EsPar");
  _s._984 = rt.ans_ns:at("EsImpar");
  _s._985 = rt.ans_ns:at("Aplanar");
  _s._986 = rt.ans_ns:at("AplanarTodo");
  _s._987 = rt.ans_ns:at("PedazoDeArreglo");
  _s._988 = rt.ans_ns:at("ÚltimoElemento");
  _s._989 = rt.ans_ns:at("EsNulo");
  _s._990 = rt.ans_ns:at("Max");
  _s._991 = rt.ans_ns:at("Min");
  _s._992 = rt.ans_ns:at("NoImplementado");
  _s._993 = rt.ans_ns:at("MétodoAbstracto");
  _s._994 = rt.ans_ns:at("Inalcanzable");
  _s._995 = rt.ans_ns:at("LlamarConEC");
  _s._996 = rt.ans_ns:at("EliminarElementoEnÍndice");
end;
_s._997 = (function(_998, _999)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_998"); _s._998 = _998;
rt.scopenewname(_s, "_999"); _s._999 = _999;
do return not rt.enviarMensaje(rt.enviarMensaje(_s._998, "buscar", 0, _s._999), "operador_=", _s._937); end;;
end);;
_s._1000 = (function(_1001, _1002, _1003)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1019");
rt.scopenewname(_s, "_1020");
rt.scopenewname(_s, "_1021");
rt.scopenewname(_s, "_1022");
rt.scopenewname(_s, "_1023");
rt.scopenewname(_s, "_1024");
rt.scopenewname(_s, "_1025");
rt.scopenewname(_s, "_1026");
rt.scopenewname(_s, "_1001"); _s._1001 = _1001;
rt.scopenewname(_s, "_1002"); _s._1002 = _1002;
rt.scopenewname(_s, "_1003"); _s._1003 = _1003;
;
_s._1020 = (rt.enviarMensajeV(_s._954, "vacio"));;
_s._1021 = (0);;
_s._1019 = (rt.enviarMensaje(_s._1001, "buscar", 0, _s._1002));;
_s._1022 = (rt.enviarMensaje(_s._997, "llamar", _s._1003, "p"));;
_s._1023 = (rt.enviarMensaje(_s._997, "llamar", _s._1003, "-"));;
assert(not rt.enviarMensaje(_s._1022, "operador_&&", _s._1023));;
_s._1026 = (function(_1027)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1027"); _s._1027 = _1027;
if rt.enviarMensaje(_s._1022, "operador_&&", not rt.enviarMensaje(rt.enviarMensaje(_s._1027, "operador_=", ""), "operador_&&", rt.enviarMensaje(_s._1025, "operador_=", _s._1027))) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1020, "agregarAlFinal", _s._1027);
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1023, "operador_&&", not rt.enviarMensaje(_s._1027, "operador_=", "")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1020, "agregarAlFinal", _s._1027);
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(not _s._1023, "operador_&&", not _s._1022) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1020, "agregarAlFinal", _s._1027);
else
local _s = rt.scope(_s)
end;
end);;
while not rt.enviarMensaje(_s._1019, "operador_=", _s._937) do
local _s = rt.scope(_s)
_s._1024 = (rt.enviarMensaje(_s._1001, "parteDelTexto", _s._1021, _s._1019));;
rt.enviarMensaje(_s._1026, "llamar", _s._1024);
_s._1025 = (_s._1024);;
_s._1021 = (rt.enviarMensaje(_s._1019, "operador_+", rt.enviarMensajeV(_s._1002, "longitud")));;
_s._1019 = (rt.enviarMensaje(_s._1001, "buscar", _s._1021, _s._1002));;
end;
rt.enviarMensaje(_s._1026, "llamar", rt.enviarMensaje(_s._1001, "subTexto", _s._1021, rt.enviarMensajeV(_s._1001, "longitud")));
do return _s._1020; end;;
end);;
_s._1004 = (function(_1005, _1006)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1005"); _s._1005 = _1005;
rt.scopenewname(_s, "_1006"); _s._1006 = _1006;
do return rt.enviarMensaje(_s._1000, "llamar", _s._1005, _s._1006, ""); end;;
end);;
_s._1007 = (function(_1008, _1009)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1008"); _s._1008 = _1008;
rt.scopenewname(_s, "_1009"); _s._1009 = _1009;
do return rt.enviarMensaje(_s._1000, "llamar", _s._1008, _s._1009, "p"); end;;
end);;
_s._1010 = (function(_1011, _1012)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1011"); _s._1011 = _1011;
rt.scopenewname(_s, "_1012"); _s._1012 = _1012;
do return rt.enviarMensaje(_s._1000, "llamar", _s._1011, _s._1012, "-"); end;;
end);;
_s._1013 = (function(_1014, _1015)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1028");
rt.scopenewname(_s, "_1014"); _s._1014 = _1014;
rt.scopenewname(_s, "_1015"); _s._1015 = _1015;
;
_s._1028 = (rt.enviarMensaje(_s._968, "llamar", _s._937, function(_1029, _1030)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1031");
rt.scopenewname(_s, "_1032");
rt.scopenewname(_s, "_1029"); _s._1029 = _1029;
rt.scopenewname(_s, "_1030"); _s._1030 = _1030;
;
if rt.enviarMensaje(_s._1029, "operador_=", _s._937) then
local _s = rt.scope(_s)
_s._1032 = ("");;
_s._1029 = ("");;
else
local _s = rt.scope(_s)
_s._1032 = (_s._1015);;
end;
do return rt.enviarMensaje("~t~t~t", "formatear", _s._1029, _s._1032, _s._1030); end;;
end, _s._1014));;
if rt.enviarMensaje(_s._989, "llamar", _s._1028) then
local _s = rt.scope(_s)
do return ""; end;;
else
local _s = rt.scope(_s)
do return _s._1028; end;;
end;
end);;
_s._1016 = (function(_1017, _1018)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1033");
rt.scopenewname(_s, "_1034");
rt.scopenewname(_s, "_1017"); _s._1017 = _1017;
rt.scopenewname(_s, "_1018"); _s._1018 = _1018;
;
_s._1033 = ("");;
_s._1034 = (0);;
while rt.enviarMensaje(_s._1034, "operador_<", _s._1018) do
local _s = rt.scope(_s)
_s._1034 = (rt.enviarMensaje(_s._1034, "operador_+", 1));;
_s._1033 = (rt.enviarMensaje(_s._1033, "concatenar", _s._1017));;
end;
do return _s._1033; end;;
end);;
return rt.ns({
  ["Objeto"] = { value = _s._934, autoexecutable = false },
  ["VERDADERO"] = { value = _s._935, autoexecutable = false },
  ["FALSO"] = { value = _s._936, autoexecutable = false },
  ["NULO"] = { value = _s._937, autoexecutable = false },
  ["Aplicar"] = { value = _s._938, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._939, autoexecutable = true },
  ["TipoDe"] = { value = _s._940, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._941, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._942, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._943, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._944, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._945, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._946, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._947, autoexecutable = true },
  ["__ByteEof"] = { value = _s._948, autoexecutable = true },
  ["__Capturar"] = { value = _s._949, autoexecutable = true },
  ["__Argv"] = { value = _s._950, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._951, autoexecutable = false },
  ["Boole"] = { value = _s._952, autoexecutable = false },
  ["Numero"] = { value = _s._953, autoexecutable = false },
  ["Arreglo"] = { value = _s._954, autoexecutable = false },
  ["Procedimiento"] = { value = _s._955, autoexecutable = false },
  ["Texto"] = { value = _s._956, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._957, autoexecutable = false },
  ["Referencia"] = { value = _s._958, autoexecutable = false },
  ["TipoNulo"] = { value = _s._959, autoexecutable = false },
  ["__Lua"] = { value = _s._960, autoexecutable = true },
  ["EsSubclase"] = { value = _s._961, autoexecutable = true },
  ["EsInstancia"] = { value = _s._962, autoexecutable = true },
  ["Escribir"] = { value = _s._963, autoexecutable = true },
  ["Contiene"] = { value = _s._964, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._965, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._966, autoexecutable = true },
  ["Identidad"] = { value = _s._967, autoexecutable = true },
  ["Reducir"] = { value = _s._968, autoexecutable = true },
  ["Mapear"] = { value = _s._969, autoexecutable = true },
  ["Todos"] = { value = _s._970, autoexecutable = true },
  ["Algún"] = { value = _s._971, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._972, autoexecutable = true },
  ["Elevar"] = { value = _s._973, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._974, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._975, autoexecutable = true },
  ["Concatenar"] = { value = _s._976, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._977, autoexecutable = true },
  ["Aplicar'"] = { value = _s._978, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._979, autoexecutable = true },
  ["Resto"] = { value = _s._980, autoexecutable = true },
  ["Abs"] = { value = _s._981, autoexecutable = true },
  ["Mod"] = { value = _s._982, autoexecutable = true },
  ["EsPar"] = { value = _s._983, autoexecutable = true },
  ["EsImpar"] = { value = _s._984, autoexecutable = true },
  ["Aplanar"] = { value = _s._985, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._986, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._987, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._988, autoexecutable = true },
  ["EsNulo"] = { value = _s._989, autoexecutable = true },
  ["Max"] = { value = _s._990, autoexecutable = true },
  ["Min"] = { value = _s._991, autoexecutable = true },
  ["NoImplementado"] = { value = _s._992, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._993, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._994, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._995, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._996, autoexecutable = true },
  ["TextoContiene"] = { value = _s._997, autoexecutable = true },
  ["Partir'"] = { value = _s._1000, autoexecutable = true },
  ["Partir"] = { value = _s._1004, autoexecutable = true },
  ["PartirComoPerl"] = { value = _s._1007, autoexecutable = true },
  ["PartirSinVacíos"] = { value = _s._1010, autoexecutable = true },
  ["Unir"] = { value = _s._1013, autoexecutable = true },
  ["RepetirTexto"] = { value = _s._1016, autoexecutable = true },
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
rt.scopenewname(_s, "_1173");
rt.scopenewname(_s, "_1174");
rt.scopenewname(_s, "_1176");
rt.scopenewname(_s, "_1177");
rt.scopenewname(_s, "_1184");
rt.scopenewname(_s, "_1188");
rt.scopenewname(_s, "_1191");
rt.scopenewname(_s, "_1194");
rt.scopenewname(_s, "_1196");
rt.scopenewname(_s, "_1198");
rt.scopenewname(_s, "_1200");
rt.scopenewname(_s, "_1203");
rt.scopenewname(_s, "_1205");
rt.scopenewname(_s, "_1206");
rt.scopenewname(_s, "_1208");
rt.scopenewname(_s, "_1213");
rt.scopenewname(_s, "_1214");
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
  _s._1105 = rt.ans_ns:at("Objeto");
  _s._1106 = rt.ans_ns:at("VERDADERO");
  _s._1107 = rt.ans_ns:at("FALSO");
  _s._1108 = rt.ans_ns:at("NULO");
  _s._1109 = rt.ans_ns:at("Aplicar");
  _s._1110 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._1111 = rt.ans_ns:at("TipoDe");
  _s._1112 = rt.ans_ns:at("__EnviarMensaje");
  _s._1113 = rt.ans_ns:at("__FallarConMensaje");
  _s._1114 = rt.ans_ns:at("__ClonarObjeto");
  _s._1115 = rt.ans_ns:at("__CompararObjeto");
  _s._1116 = rt.ans_ns:at("__AbrirArchivo");
  _s._1117 = rt.ans_ns:at("__ByteATexto");
  _s._1118 = rt.ans_ns:at("__TextoAByte");
  _s._1119 = rt.ans_ns:at("__ByteEof");
  _s._1120 = rt.ans_ns:at("__Capturar");
  _s._1121 = rt.ans_ns:at("__Argv");
  _s._1122 = rt.ans_ns:at("__LeerCaracter");
  _s._1123 = rt.ans_ns:at("Boole");
  _s._1124 = rt.ans_ns:at("Numero");
  _s._1125 = rt.ans_ns:at("Arreglo");
  _s._1126 = rt.ans_ns:at("Procedimiento");
  _s._1127 = rt.ans_ns:at("Texto");
  _s._1128 = rt.ans_ns:at("EspacioDeNombres");
  _s._1129 = rt.ans_ns:at("Referencia");
  _s._1130 = rt.ans_ns:at("TipoNulo");
  _s._1131 = rt.ans_ns:at("__Lua");
  _s._1132 = rt.ans_ns:at("EsSubclase");
  _s._1133 = rt.ans_ns:at("EsInstancia");
  _s._1134 = rt.ans_ns:at("Escribir");
  _s._1135 = rt.ans_ns:at("Contiene");
  _s._1136 = rt.ans_ns:at("ParaCadaElemento");
  _s._1137 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1138 = rt.ans_ns:at("Identidad");
  _s._1139 = rt.ans_ns:at("Reducir");
  _s._1140 = rt.ans_ns:at("Mapear");
  _s._1141 = rt.ans_ns:at("Todos");
  _s._1142 = rt.ans_ns:at("Algún");
  _s._1143 = rt.ans_ns:at("DígitoAEntero");
  _s._1144 = rt.ans_ns:at("Elevar");
  _s._1145 = rt.ans_ns:at("ConvertirAEntero");
  _s._1146 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1147 = rt.ans_ns:at("Concatenar");
  _s._1148 = rt.ans_ns:at("ArregloConFinal");
  _s._1149 = rt.ans_ns:at("Aplicar'");
  _s._1150 = rt.ans_ns:at("Aplicar'i");
  _s._1151 = rt.ans_ns:at("Resto");
  _s._1152 = rt.ans_ns:at("Abs");
  _s._1153 = rt.ans_ns:at("Mod");
  _s._1154 = rt.ans_ns:at("EsPar");
  _s._1155 = rt.ans_ns:at("EsImpar");
  _s._1156 = rt.ans_ns:at("Aplanar");
  _s._1157 = rt.ans_ns:at("AplanarTodo");
  _s._1158 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1159 = rt.ans_ns:at("ÚltimoElemento");
  _s._1160 = rt.ans_ns:at("EsNulo");
  _s._1161 = rt.ans_ns:at("Max");
  _s._1162 = rt.ans_ns:at("Min");
  _s._1163 = rt.ans_ns:at("NoImplementado");
  _s._1164 = rt.ans_ns:at("MétodoAbstracto");
  _s._1165 = rt.ans_ns:at("Inalcanzable");
  _s._1166 = rt.ans_ns:at("LlamarConEC");
  _s._1167 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1168 = rt.ans_ns:at("Diccionario");
  _s._1169 = rt.ans_ns:at("Resultado");
  _s._1170 = rt.ans_ns:at("Pila");
end;
_s._1171 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._1171, "fijar_nombre", "TipoEOF");;
rt.enviarMensaje(_s._1171, "agregarMetodo", "comoTexto", function(_1172)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1172"); _s._1172 = _1172;
do return "EOF"; end;;
end);;
;
_s._1173 = (rt.enviarMensajeV(_s._1171, "crear"));;
_s._1174 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._1174, "fijar_nombre", "LecturaParcial");
rt.enviarMensaje(_s._1174, "agregarAtributo", "leído");
rt.enviarMensaje(_s._1174, "agregarAtributo", "finPorEOF");;;
rt.enviarMensaje(_s._1174, "agregarMetodo", "comoTexto", function(_1175)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1175"); _s._1175 = _1175;
do return rt.enviarMensaje("(LecturaParcial con leído: [~t], finPorEOF: ~t)", "formatear", rt.enviarMensajeV(_s._1175, "leído"), rt.enviarMensaje(rt.enviarMensajeV(_s._1175, "finPorEOF"), "escojer", "VERDADERO", "FALSO")); end;;
end);;
_s._1176 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._1176, "fijar_nombre", "Puerto");;
_s._1177 = (rt.enviarMensajeV((_s._1176), "subclase"));
rt.enviarMensaje(_s._1177, "fijar_nombre", "PuertoDeLectura");;
rt.enviarMensaje(_s._1177, "agregarAtributo", "texto");
rt.enviarMensaje(_s._1177, "agregarAtributo", "cursor");;
(_s._1177).methods["desdeTexto"] = function(_1179, _1178)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1178"); _s._1178 = _1178
;rt.scopenewname(_s, "_1179"); _s._1179 = _1179;
do return rt.enviarMensaje(_s._1179, "crear", _s._1178); end;;
end;
rt.enviarMensaje(_s._1177, "agregarMetodo", "inicializar", function(_1181, _1180)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1180"); _s._1180 = _1180
;rt.scopenewname(_s, "_1181"); _s._1181 = _1181;
rt.enviarMensaje(_s._1181, "fijar_texto", _s._1180);
rt.enviarMensaje(_s._1181, "fijar_cursor", 0);
end);;
rt.enviarMensaje(_s._1177, "agregarMetodo", "leerCarácter", function(_1182)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1182"); _s._1182 = _1182;
if rt.enviarMensaje(rt.enviarMensajeV(_s._1182, "cursor"), "operador_>=", rt.enviarMensajeV(rt.enviarMensajeV(_s._1182, "texto"), "longitud")) then
local _s = rt.scope(_s)
do return _s._1173; end;;
else
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1215");
;
_s._1215 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1182, "texto"), "en", rt.enviarMensajeV(_s._1182, "cursor")));;
rt.enviarMensaje(_s._1182, "fijar_cursor", rt.enviarMensaje(rt.enviarMensajeV(_s._1182, "cursor"), "operador_+", 1));
do return _s._1215; end;;
end;
end);;
rt.enviarMensaje(_s._1177, "agregarMetodo", "desleerCarácter", function(_1183)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1216");

;rt.scopenewname(_s, "_1183"); _s._1183 = _1183;
;
if rt.enviarMensaje(rt.enviarMensajeV(_s._1183, "cursor"), "operador_>=", rt.enviarMensajeV(rt.enviarMensajeV(_s._1183, "texto"), "longitud")) then
local _s = rt.scope(_s)
_s._1216 = (_s._1173);;
else
local _s = rt.scope(_s)
_s._1216 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1183, "texto"), "en", rt.enviarMensajeV(_s._1183, "cursor")));;
end;
if rt.enviarMensaje(rt.enviarMensajeV(_s._1183, "cursor"), "operador_>", 0) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1183, "fijar_cursor", rt.enviarMensaje(rt.enviarMensajeV(_s._1183, "cursor"), "operador_-", 1));
else
local _s = rt.scope(_s)
end;
do return _s._1216; end;;
end);;
_s._1184 = (rt.enviarMensajeV((_s._1176), "subclase"));
rt.enviarMensaje(_s._1184, "fijar_nombre", "PuertoDeEscritura");;
rt.enviarMensaje(_s._1184, "agregarAtributo", "texto");;
(_s._1184).methods["paraTexto"] = function(_1185)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1185"); _s._1185 = _1185;
do return rt.clonar(rt.enviarMensajeV(_s._1185, "crear"), {["texto"] = ""}); end;;
end;
rt.enviarMensaje(_s._1184, "agregarMetodo", "escribirTexto", function(_1187, _1186)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1186"); _s._1186 = _1186
;rt.scopenewname(_s, "_1187"); _s._1187 = _1187;
rt.enviarMensaje(_s._1187, "fijar_texto", rt.enviarMensaje(rt.enviarMensajeV(_s._1187, "texto"), "concatenar", _s._1186));
end);;
_s._1188 = (function(_1189, _1190)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1217");
rt.scopenewname(_s, "_1218");
rt.scopenewname(_s, "_1219");
rt.scopenewname(_s, "_1189"); _s._1189 = _1189;
rt.scopenewname(_s, "_1190"); _s._1190 = _1190;
;
_s._1217 = (rt.enviarMensajeV(_s._1189, "longitud"));;
_s._1218 = (rt.enviarMensajeV(_s._1190, "longitud"));;
if rt.enviarMensaje(_s._1218, "operador_>", _s._1217) then
local _s = rt.scope(_s)
do return _s._1107; end;;
else
local _s = rt.scope(_s)
end;
;
_s._1219 = (rt.enviarMensaje(_s._1189, "subTexto", rt.enviarMensaje(_s._1217, "operador_-", _s._1218), _s._1218));;
do return rt.enviarMensaje(_s._1219, "operador_=", _s._1190); end;;
end);;
_s._1191 = (function(_1192, _1193)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1220");
rt.scopenewname(_s, "_1192"); _s._1192 = _1192;
rt.scopenewname(_s, "_1193"); _s._1193 = _1193;
;
_s._1220 = ("");;
while rt.enviarMensaje(_s._1193, "llamar", _s._1220) do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1221");
rt.scopenewname(_s, "_1223");
;
_s._1221 = (rt.enviarMensajeV(_s._1192, "leerCarácter"));;
if rt.enviarMensaje(_s._1221, "operador_=", _s._1173) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1222");
;
_s._1222 = (rt.enviarMensajeV(_s._1174, "crear"));;
rt.enviarMensaje(_s._1222, "fijar_leído", _s._1220);
rt.enviarMensaje(_s._1222, "fijar_finPorEOF", _s._1106);
do return _s._1222; end;;
else
local _s = rt.scope(_s)
end;
;
_s._1223 = (rt.enviarMensaje(_s._1220, "concatenar", _s._1221));;
if not rt.enviarMensaje(_s._1193, "llamar", _s._1223) then
local _s = rt.scope(_s)
rt.enviarMensajeV(_s._1192, "desleerCarácter");
do return _s._1220; end;;
else
local _s = rt.scope(_s)
_s._1220 = (_s._1223);;
end;
end;
do return _s._1220; end;;
end);;
_s._1194 = (function(_1195)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1195"); _s._1195 = _1195;
do return rt.enviarMensaje(rt.enviarMensaje(_s._1188, "llamar", _s._1195, rt.enviarMensajeV("~%", "formatear")), "operador_||", rt.enviarMensaje(_s._1188, "llamar", _s._1195, " ")); end;;
end);;
_s._1196 = (function(_1197)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1197"); _s._1197 = _1197;
do return rt.enviarMensaje(_s._1191, "llamar", _s._1197, function(_1224)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1224"); _s._1224 = _1224;
do return rt.enviarMensaje(rt.enviarMensaje(rt.enviarMensajeV(_s._1224, "longitud"), "operador_=", 0), "operador_||", rt.enviarMensaje(_s._1194, "llamar", _s._1224)); end;;
end); end;;
end);;
_s._1198 = (function(_1199)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1199"); _s._1199 = _1199;
rt.enviarMensaje(_s._1196, "llamar", _s._1199);
do return rt.enviarMensaje(_s._1191, "llamar", _s._1199, function(_1225)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1225"); _s._1225 = _1225;
do return not rt.enviarMensaje(_s._1194, "llamar", _s._1225); end;;
end); end;;
end);;
_s._1200 = (function(_1201, _1202)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1226");
rt.scopenewname(_s, "_1201"); _s._1201 = _1201;
rt.scopenewname(_s, "_1202"); _s._1202 = _1202;
;
_s._1226 = ("");;
while not rt.enviarMensaje(_s._1188, "llamar", _s._1226, _s._1202) do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1227");
;
_s._1227 = (rt.enviarMensajeV(_s._1201, "leerCarácter"));;
_s._1226 = (rt.enviarMensaje(_s._1226, "concatenar", _s._1227));;
end;
do return rt.enviarMensaje(_s._1226, "subTexto", 0, rt.enviarMensaje(rt.enviarMensajeV(_s._1226, "longitud"), "operador_-", rt.enviarMensajeV(_s._1202, "longitud"))); end;;
end);;
_s._1203 = (function(_1204)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1204"); _s._1204 = _1204;
do return rt.enviarMensaje(_s._1177, "desdeTexto", _s._1204); end;;
end);;
_s._1205 = (function()
local _s = rt.scope(_s)
;
do return rt.enviarMensajeV(_s._1184, "paraTexto"); end;;
end);;
_s._1206 = (function(_1207)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1207"); _s._1207 = _1207;
do return rt.enviarMensajeV(_s._1207, "texto"); end;;
end);;
_s._1208 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._1208, "fijar_nombre", "PuertoEstándar");;
rt.enviarMensaje(_s._1208, "agregarMetodo", "leerCarácter", function(_1209)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1209"); _s._1209 = _1209;
do return _s._1122; end;;
end);;
rt.enviarMensaje(_s._1208, "agregarMetodo", "desleerCarácter", function(_1210)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1210"); _s._1210 = _1210;
rt.enviarMensaje(_s._1113, "llamar", "No se puede #desleerCarácter en un puerto estándar");
end);;
rt.enviarMensaje(_s._1208, "agregarMetodo", "escribirTexto", function(_1212, _1211)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1211"); _s._1211 = _1211
;rt.scopenewname(_s, "_1212"); _s._1212 = _1212;
rt.escribir(_s._1211);;
end);;
;
_s._1213 = (rt.enviarMensajeV(_s._1208, "_crear"));;
_s._1214 = (rt.enviarMensajeV(_s._1208, "_crear"));;
return rt.ns({
  ["Objeto"] = { value = _s._1105, autoexecutable = false },
  ["VERDADERO"] = { value = _s._1106, autoexecutable = false },
  ["FALSO"] = { value = _s._1107, autoexecutable = false },
  ["NULO"] = { value = _s._1108, autoexecutable = false },
  ["Aplicar"] = { value = _s._1109, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._1110, autoexecutable = true },
  ["TipoDe"] = { value = _s._1111, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._1112, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._1113, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._1114, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._1115, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._1116, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._1117, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._1118, autoexecutable = true },
  ["__ByteEof"] = { value = _s._1119, autoexecutable = true },
  ["__Capturar"] = { value = _s._1120, autoexecutable = true },
  ["__Argv"] = { value = _s._1121, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._1122, autoexecutable = false },
  ["Boole"] = { value = _s._1123, autoexecutable = false },
  ["Numero"] = { value = _s._1124, autoexecutable = false },
  ["Arreglo"] = { value = _s._1125, autoexecutable = false },
  ["Procedimiento"] = { value = _s._1126, autoexecutable = false },
  ["Texto"] = { value = _s._1127, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._1128, autoexecutable = false },
  ["Referencia"] = { value = _s._1129, autoexecutable = false },
  ["TipoNulo"] = { value = _s._1130, autoexecutable = false },
  ["__Lua"] = { value = _s._1131, autoexecutable = true },
  ["EsSubclase"] = { value = _s._1132, autoexecutable = true },
  ["EsInstancia"] = { value = _s._1133, autoexecutable = true },
  ["Escribir"] = { value = _s._1134, autoexecutable = true },
  ["Contiene"] = { value = _s._1135, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._1136, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._1137, autoexecutable = true },
  ["Identidad"] = { value = _s._1138, autoexecutable = true },
  ["Reducir"] = { value = _s._1139, autoexecutable = true },
  ["Mapear"] = { value = _s._1140, autoexecutable = true },
  ["Todos"] = { value = _s._1141, autoexecutable = true },
  ["Algún"] = { value = _s._1142, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._1143, autoexecutable = true },
  ["Elevar"] = { value = _s._1144, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._1145, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._1146, autoexecutable = true },
  ["Concatenar"] = { value = _s._1147, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._1148, autoexecutable = true },
  ["Aplicar'"] = { value = _s._1149, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._1150, autoexecutable = true },
  ["Resto"] = { value = _s._1151, autoexecutable = true },
  ["Abs"] = { value = _s._1152, autoexecutable = true },
  ["Mod"] = { value = _s._1153, autoexecutable = true },
  ["EsPar"] = { value = _s._1154, autoexecutable = true },
  ["EsImpar"] = { value = _s._1155, autoexecutable = true },
  ["Aplanar"] = { value = _s._1156, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._1157, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._1158, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._1159, autoexecutable = true },
  ["EsNulo"] = { value = _s._1160, autoexecutable = true },
  ["Max"] = { value = _s._1161, autoexecutable = true },
  ["Min"] = { value = _s._1162, autoexecutable = true },
  ["NoImplementado"] = { value = _s._1163, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._1164, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._1165, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._1166, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._1167, autoexecutable = true },
  ["Diccionario"] = { value = _s._1168, autoexecutable = false },
  ["Resultado"] = { value = _s._1169, autoexecutable = false },
  ["Pila"] = { value = _s._1170, autoexecutable = false },
  ["TipoEOF"] = { value = _s._1171, autoexecutable = false },
  ["EOF"] = { value = _s._1173, autoexecutable = false },
  ["LecturaParcial"] = { value = _s._1174, autoexecutable = false },
  ["Puerto"] = { value = _s._1176, autoexecutable = false },
  ["PuertoDeLectura"] = { value = _s._1177, autoexecutable = false },
  ["PuertoDeEscritura"] = { value = _s._1184, autoexecutable = false },
  ["TerminaCon"] = { value = _s._1188, autoexecutable = true },
  ["LeerMientras"] = { value = _s._1191, autoexecutable = true },
  ["TerminaConEspacios"] = { value = _s._1194, autoexecutable = true },
  ["SaltarEspacios"] = { value = _s._1196, autoexecutable = true },
  ["LeerPalabra"] = { value = _s._1198, autoexecutable = true },
  ["LeerHasta"] = { value = _s._1200, autoexecutable = true },
  ["TextoComoPuerto"] = { value = _s._1203, autoexecutable = true },
  ["PuertoParaTexto"] = { value = _s._1205, autoexecutable = true },
  ["TextoDePuertoDeEscritura"] = { value = _s._1206, autoexecutable = true },
  ["PuertoEstándar"] = { value = _s._1208, autoexecutable = false },
  ["EntradaEstándar"] = { value = _s._1213, autoexecutable = false },
  ["SalidaEstándar"] = { value = _s._1214, autoexecutable = false },
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
rt.scopenewname(_s, "_1229");
rt.scopenewname(_s, "_1230");
rt.scopenewname(_s, "_1231");
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
rt.scopenewname(_s, "_1277");
rt.scopenewname(_s, "_1278");
rt.scopenewname(_s, "_1279");
rt.scopenewname(_s, "_1280");
rt.scopenewname(_s, "_1281");
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
  _s._1229 = rt.ans_ns:at("Objeto");
  _s._1230 = rt.ans_ns:at("VERDADERO");
  _s._1231 = rt.ans_ns:at("FALSO");
  _s._1232 = rt.ans_ns:at("NULO");
  _s._1233 = rt.ans_ns:at("Aplicar");
  _s._1234 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._1235 = rt.ans_ns:at("TipoDe");
  _s._1236 = rt.ans_ns:at("__EnviarMensaje");
  _s._1237 = rt.ans_ns:at("__FallarConMensaje");
  _s._1238 = rt.ans_ns:at("__ClonarObjeto");
  _s._1239 = rt.ans_ns:at("__CompararObjeto");
  _s._1240 = rt.ans_ns:at("__AbrirArchivo");
  _s._1241 = rt.ans_ns:at("__ByteATexto");
  _s._1242 = rt.ans_ns:at("__TextoAByte");
  _s._1243 = rt.ans_ns:at("__ByteEof");
  _s._1244 = rt.ans_ns:at("__Capturar");
  _s._1245 = rt.ans_ns:at("__Argv");
  _s._1246 = rt.ans_ns:at("__LeerCaracter");
  _s._1247 = rt.ans_ns:at("Boole");
  _s._1248 = rt.ans_ns:at("Numero");
  _s._1249 = rt.ans_ns:at("Arreglo");
  _s._1250 = rt.ans_ns:at("Procedimiento");
  _s._1251 = rt.ans_ns:at("Texto");
  _s._1252 = rt.ans_ns:at("EspacioDeNombres");
  _s._1253 = rt.ans_ns:at("Referencia");
  _s._1254 = rt.ans_ns:at("TipoNulo");
  _s._1255 = rt.ans_ns:at("__Lua");
  _s._1256 = rt.ans_ns:at("EsSubclase");
  _s._1257 = rt.ans_ns:at("EsInstancia");
  _s._1258 = rt.ans_ns:at("Escribir");
  _s._1259 = rt.ans_ns:at("Contiene");
  _s._1260 = rt.ans_ns:at("ParaCadaElemento");
  _s._1261 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1262 = rt.ans_ns:at("Identidad");
  _s._1263 = rt.ans_ns:at("Reducir");
  _s._1264 = rt.ans_ns:at("Mapear");
  _s._1265 = rt.ans_ns:at("Todos");
  _s._1266 = rt.ans_ns:at("Algún");
  _s._1267 = rt.ans_ns:at("DígitoAEntero");
  _s._1268 = rt.ans_ns:at("Elevar");
  _s._1269 = rt.ans_ns:at("ConvertirAEntero");
  _s._1270 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1271 = rt.ans_ns:at("Concatenar");
  _s._1272 = rt.ans_ns:at("ArregloConFinal");
  _s._1273 = rt.ans_ns:at("Aplicar'");
  _s._1274 = rt.ans_ns:at("Aplicar'i");
  _s._1275 = rt.ans_ns:at("Resto");
  _s._1276 = rt.ans_ns:at("Abs");
  _s._1277 = rt.ans_ns:at("Mod");
  _s._1278 = rt.ans_ns:at("EsPar");
  _s._1279 = rt.ans_ns:at("EsImpar");
  _s._1280 = rt.ans_ns:at("Aplanar");
  _s._1281 = rt.ans_ns:at("AplanarTodo");
  _s._1282 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1283 = rt.ans_ns:at("ÚltimoElemento");
  _s._1284 = rt.ans_ns:at("EsNulo");
  _s._1285 = rt.ans_ns:at("Max");
  _s._1286 = rt.ans_ns:at("Min");
  _s._1287 = rt.ans_ns:at("NoImplementado");
  _s._1288 = rt.ans_ns:at("MétodoAbstracto");
  _s._1289 = rt.ans_ns:at("Inalcanzable");
  _s._1290 = rt.ans_ns:at("LlamarConEC");
  _s._1291 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1292 = rt.ans_ns:at("Diccionario");
  _s._1293 = rt.ans_ns:at("Resultado");
  _s._1294 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/puerto.pd")
;do
end
;_s._1295 = rt.ans_ns;;
_s._1296 = (rt.enviarMensajeV((rt.enviarMensajeV(_s._1295, "Puerto")), "subclase"));
rt.enviarMensaje(_s._1296, "fijar_nombre", "PuertoDeArchivoDeLectura");
rt.enviarMensaje(_s._1296, "agregarAtributo", "archivo");;;
rt.enviarMensaje(_s._1296, "agregarAtributo", "buffer");
rt.enviarMensaje(_s._1296, "agregarAtributo", "últimoLeído");;
(_s._1296).methods["desdeArchivo"] = function(_1298, _1297)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1297"); _s._1297 = _1297
;rt.scopenewname(_s, "_1298"); _s._1298 = _1298;
do return rt.enviarMensaje(_s._1298, "crear", _s._1297); end;;
end;
(_s._1296).methods["abrir"] = function(_1300, _1299)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1299"); _s._1299 = _1299
;rt.scopenewname(_s, "_1300"); _s._1300 = _1300;
do return rt.enviarMensaje(_s._1300, "crear", rt.enviarMensaje(_s._1240, "llamar", _s._1299, 10)); end;;
end;
rt.enviarMensaje(_s._1296, "agregarMetodo", "inicializar", function(_1302, _1301)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1301"); _s._1301 = _1301
;rt.scopenewname(_s, "_1302"); _s._1302 = _1302;
rt.enviarMensaje(_s._1302, "fijar_archivo", _s._1301);
rt.enviarMensaje(_s._1302, "fijar_buffer", _s._1232);
rt.enviarMensaje(_s._1302, "fijar_últimoLeído", _s._1232);
end);;
rt.enviarMensaje(_s._1296, "agregarMetodo", "_leerCarácter", function(_1303)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1317");
rt.scopenewname(_s, "_1318");

;rt.scopenewname(_s, "_1303"); _s._1303 = _1303;
assert(rt.enviarMensajeV(rt.enviarMensajeV(_s._1303, "archivo"), "estaAbierto"));;
assert(not rt.enviarMensajeV(rt.enviarMensajeV(_s._1303, "archivo"), "error"));;
;
_s._1317 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._1303, "archivo"), "leerByte"));;
if rt.enviarMensaje(_s._1317, "operador_=", rt.enviarMensajeV(_s._1243, "llamar")) then
local _s = rt.scope(_s)
_s._1318 = (rt.enviarMensajeV(_s._1295, "EOF"));;
else
local _s = rt.scope(_s)
_s._1318 = (rt.enviarMensaje(_s._1241, "llamar", _s._1317));;
end;
rt.enviarMensaje(_s._1303, "fijar_últimoLeído", _s._1318);
do return _s._1318; end;;
end);;
rt.enviarMensaje(_s._1296, "agregarMetodo", "leerCarácter", function(_1304)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1304"); _s._1304 = _1304;
if rt.enviarMensaje(_s._1284, "llamar", rt.enviarMensajeV(_s._1304, "buffer")) then
local _s = rt.scope(_s)
do return rt.enviarMensajeV(_s._1304, "_leerCarácter"); end;;
else
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1319");
;
_s._1319 = (rt.enviarMensajeV(_s._1304, "buffer"));;
rt.enviarMensaje(_s._1304, "fijar_buffer", _s._1232);
do return _s._1319; end;;
end;
end);;
rt.enviarMensaje(_s._1296, "agregarMetodo", "desleerCarácter", function(_1305)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1305"); _s._1305 = _1305;
assert(rt.enviarMensaje(_s._1284, "llamar", rt.enviarMensajeV(_s._1305, "buffer")));;
assert(not rt.enviarMensaje(_s._1284, "llamar", rt.enviarMensajeV(_s._1305, "últimoLeído")));;
rt.enviarMensaje(_s._1305, "fijar_buffer", rt.enviarMensajeV(_s._1305, "últimoLeído"));
do return rt.enviarMensajeV(_s._1305, "últimoLeído"); end;;
end);;
rt.enviarMensaje(_s._1296, "agregarMetodo", "cerrar", function(_1306)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1306"); _s._1306 = _1306;
rt.enviarMensajeV(rt.enviarMensajeV(_s._1306, "archivo"), "cerrar");
end);;
_s._1307 = (rt.enviarMensajeV((rt.enviarMensajeV(_s._1295, "Puerto")), "subclase"));
rt.enviarMensaje(_s._1307, "fijar_nombre", "PuertoDeArchivoDeEscritura");
rt.enviarMensaje(_s._1307, "agregarAtributo", "archivo");;;
(_s._1307).methods["desdeArchivo"] = function(_1309, _1308)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1308"); _s._1308 = _1308
;rt.scopenewname(_s, "_1309"); _s._1309 = _1309;
do return rt.enviarMensaje(_s._1309, "crear", _s._1308); end;;
end;
(_s._1307).methods["abrir"] = function(_1311, _1310)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1310"); _s._1310 = _1310
;rt.scopenewname(_s, "_1311"); _s._1311 = _1311;
do return rt.enviarMensaje(_s._1311, "crear", rt.enviarMensaje(_s._1240, "llamar", _s._1310, 11)); end;;
end;
rt.enviarMensaje(_s._1307, "agregarMetodo", "inicializar", function(_1313, _1312)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1312"); _s._1312 = _1312
;rt.scopenewname(_s, "_1313"); _s._1313 = _1313;
rt.enviarMensaje(_s._1313, "fijar_archivo", _s._1312);
end);;
rt.enviarMensaje(_s._1307, "agregarMetodo", "escribirTexto", function(_1315, _1314)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1314"); _s._1314 = _1314
;rt.scopenewname(_s, "_1315"); _s._1315 = _1315;
rt.enviarMensaje(_s._1260, "llamar", _s._1314, function(_1320)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1321");
rt.scopenewname(_s, "_1322");
rt.scopenewname(_s, "_1320"); _s._1320 = _1320;
;
_s._1322 = (rt.enviarMensaje(_s._1242, "llamar", _s._1320));;
rt.enviarMensaje(rt.enviarMensajeV(_s._1315, "archivo"), "escribirByte", _s._1322);
end);
end);;
rt.enviarMensaje(_s._1307, "agregarMetodo", "cerrar", function(_1316)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1316"); _s._1316 = _1316;
rt.enviarMensajeV(rt.enviarMensajeV(_s._1316, "archivo"), "cerrar");
end);;
return rt.ns({
  ["Objeto"] = { value = _s._1229, autoexecutable = false },
  ["VERDADERO"] = { value = _s._1230, autoexecutable = false },
  ["FALSO"] = { value = _s._1231, autoexecutable = false },
  ["NULO"] = { value = _s._1232, autoexecutable = false },
  ["Aplicar"] = { value = _s._1233, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._1234, autoexecutable = true },
  ["TipoDe"] = { value = _s._1235, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._1236, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._1237, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._1238, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._1239, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._1240, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._1241, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._1242, autoexecutable = true },
  ["__ByteEof"] = { value = _s._1243, autoexecutable = true },
  ["__Capturar"] = { value = _s._1244, autoexecutable = true },
  ["__Argv"] = { value = _s._1245, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._1246, autoexecutable = false },
  ["Boole"] = { value = _s._1247, autoexecutable = false },
  ["Numero"] = { value = _s._1248, autoexecutable = false },
  ["Arreglo"] = { value = _s._1249, autoexecutable = false },
  ["Procedimiento"] = { value = _s._1250, autoexecutable = false },
  ["Texto"] = { value = _s._1251, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._1252, autoexecutable = false },
  ["Referencia"] = { value = _s._1253, autoexecutable = false },
  ["TipoNulo"] = { value = _s._1254, autoexecutable = false },
  ["__Lua"] = { value = _s._1255, autoexecutable = true },
  ["EsSubclase"] = { value = _s._1256, autoexecutable = true },
  ["EsInstancia"] = { value = _s._1257, autoexecutable = true },
  ["Escribir"] = { value = _s._1258, autoexecutable = true },
  ["Contiene"] = { value = _s._1259, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._1260, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._1261, autoexecutable = true },
  ["Identidad"] = { value = _s._1262, autoexecutable = true },
  ["Reducir"] = { value = _s._1263, autoexecutable = true },
  ["Mapear"] = { value = _s._1264, autoexecutable = true },
  ["Todos"] = { value = _s._1265, autoexecutable = true },
  ["Algún"] = { value = _s._1266, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._1267, autoexecutable = true },
  ["Elevar"] = { value = _s._1268, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._1269, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._1270, autoexecutable = true },
  ["Concatenar"] = { value = _s._1271, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._1272, autoexecutable = true },
  ["Aplicar'"] = { value = _s._1273, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._1274, autoexecutable = true },
  ["Resto"] = { value = _s._1275, autoexecutable = true },
  ["Abs"] = { value = _s._1276, autoexecutable = true },
  ["Mod"] = { value = _s._1277, autoexecutable = true },
  ["EsPar"] = { value = _s._1278, autoexecutable = true },
  ["EsImpar"] = { value = _s._1279, autoexecutable = true },
  ["Aplanar"] = { value = _s._1280, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._1281, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._1282, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._1283, autoexecutable = true },
  ["EsNulo"] = { value = _s._1284, autoexecutable = true },
  ["Max"] = { value = _s._1285, autoexecutable = true },
  ["Min"] = { value = _s._1286, autoexecutable = true },
  ["NoImplementado"] = { value = _s._1287, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._1288, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._1289, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._1290, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._1291, autoexecutable = true },
  ["Diccionario"] = { value = _s._1292, autoexecutable = false },
  ["Resultado"] = { value = _s._1293, autoexecutable = false },
  ["Pila"] = { value = _s._1294, autoexecutable = false },
  ["Puerto"] = { value = _s._1295, autoexecutable = false },
  ["PuertoDeArchivoDeLectura"] = { value = _s._1296, autoexecutable = false },
  ["PuertoDeArchivoDeEscritura"] = { value = _s._1307, autoexecutable = false },
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
rt.scopenewname(_s, "_1394");
rt.scopenewname(_s, "_1396");
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
  _s._1324 = rt.ans_ns:at("Objeto");
  _s._1325 = rt.ans_ns:at("VERDADERO");
  _s._1326 = rt.ans_ns:at("FALSO");
  _s._1327 = rt.ans_ns:at("NULO");
  _s._1328 = rt.ans_ns:at("Aplicar");
  _s._1329 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._1330 = rt.ans_ns:at("TipoDe");
  _s._1331 = rt.ans_ns:at("__EnviarMensaje");
  _s._1332 = rt.ans_ns:at("__FallarConMensaje");
  _s._1333 = rt.ans_ns:at("__ClonarObjeto");
  _s._1334 = rt.ans_ns:at("__CompararObjeto");
  _s._1335 = rt.ans_ns:at("__AbrirArchivo");
  _s._1336 = rt.ans_ns:at("__ByteATexto");
  _s._1337 = rt.ans_ns:at("__TextoAByte");
  _s._1338 = rt.ans_ns:at("__ByteEof");
  _s._1339 = rt.ans_ns:at("__Capturar");
  _s._1340 = rt.ans_ns:at("__Argv");
  _s._1341 = rt.ans_ns:at("__LeerCaracter");
  _s._1342 = rt.ans_ns:at("Boole");
  _s._1343 = rt.ans_ns:at("Numero");
  _s._1344 = rt.ans_ns:at("Arreglo");
  _s._1345 = rt.ans_ns:at("Procedimiento");
  _s._1346 = rt.ans_ns:at("Texto");
  _s._1347 = rt.ans_ns:at("EspacioDeNombres");
  _s._1348 = rt.ans_ns:at("Referencia");
  _s._1349 = rt.ans_ns:at("TipoNulo");
  _s._1350 = rt.ans_ns:at("__Lua");
  _s._1351 = rt.ans_ns:at("EsSubclase");
  _s._1352 = rt.ans_ns:at("EsInstancia");
  _s._1353 = rt.ans_ns:at("Escribir");
  _s._1354 = rt.ans_ns:at("Contiene");
  _s._1355 = rt.ans_ns:at("ParaCadaElemento");
  _s._1356 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1357 = rt.ans_ns:at("Identidad");
  _s._1358 = rt.ans_ns:at("Reducir");
  _s._1359 = rt.ans_ns:at("Mapear");
  _s._1360 = rt.ans_ns:at("Todos");
  _s._1361 = rt.ans_ns:at("Algún");
  _s._1362 = rt.ans_ns:at("DígitoAEntero");
  _s._1363 = rt.ans_ns:at("Elevar");
  _s._1364 = rt.ans_ns:at("ConvertirAEntero");
  _s._1365 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1366 = rt.ans_ns:at("Concatenar");
  _s._1367 = rt.ans_ns:at("ArregloConFinal");
  _s._1368 = rt.ans_ns:at("Aplicar'");
  _s._1369 = rt.ans_ns:at("Aplicar'i");
  _s._1370 = rt.ans_ns:at("Resto");
  _s._1371 = rt.ans_ns:at("Abs");
  _s._1372 = rt.ans_ns:at("Mod");
  _s._1373 = rt.ans_ns:at("EsPar");
  _s._1374 = rt.ans_ns:at("EsImpar");
  _s._1375 = rt.ans_ns:at("Aplanar");
  _s._1376 = rt.ans_ns:at("AplanarTodo");
  _s._1377 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1378 = rt.ans_ns:at("ÚltimoElemento");
  _s._1379 = rt.ans_ns:at("EsNulo");
  _s._1380 = rt.ans_ns:at("Max");
  _s._1381 = rt.ans_ns:at("Min");
  _s._1382 = rt.ans_ns:at("NoImplementado");
  _s._1383 = rt.ans_ns:at("MétodoAbstracto");
  _s._1384 = rt.ans_ns:at("Inalcanzable");
  _s._1385 = rt.ans_ns:at("LlamarConEC");
  _s._1386 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1387 = rt.ans_ns:at("Diccionario");
  _s._1388 = rt.ans_ns:at("Resultado");
  _s._1389 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/puerto.pd")
;do
end
;_s._1390 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/puerto/deArchivo.pd")
;do
end
;_s._1391 = rt.ans_ns;;
_s._1392 = (function(_1393)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1399");
rt.scopenewname(_s, "_1400");
rt.scopenewname(_s, "_1401");
rt.scopenewname(_s, "_1393"); _s._1393 = _1393;
;
_s._1399 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1391, "PuertoDeArchivoDeLectura"), "abrir", _s._1393));;
_s._1400 = ("");;
_s._1401 = (rt.enviarMensajeV(_s._1399, "leerCarácter"));;
while not rt.enviarMensaje(_s._1401, "operador_=", rt.enviarMensajeV(_s._1390, "EOF")) do
local _s = rt.scope(_s)
_s._1400 = (rt.enviarMensaje(_s._1400, "concatenar", _s._1401));;
_s._1401 = (rt.enviarMensajeV(_s._1399, "leerCarácter"));;
end;
rt.enviarMensajeV(_s._1399, "cerrar");
do return _s._1400; end;;
end);;
_s._1394 = (function(_1395)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1402");
rt.scopenewname(_s, "_1403");
rt.scopenewname(_s, "_1395"); _s._1395 = _1395;
;
_s._1402 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1391, "PuertoDeArchivoDeLectura"), "abrir", _s._1395));;
_s._1403 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._1402, "archivo"), "estaAbierto"));;
rt.enviarMensajeV(_s._1402, "cerrar");
do return _s._1403; end;;
end);;
_s._1396 = (function(_1397, _1398)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1404");
rt.scopenewname(_s, "_1397"); _s._1397 = _1397;
rt.scopenewname(_s, "_1398"); _s._1398 = _1398;
;
_s._1404 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1391, "PuertoDeArchivoDeEscritura"), "abrir", _s._1397));;
rt.enviarMensaje(_s._1404, "escribirTexto", _s._1398);
rt.enviarMensajeV(_s._1404, "cerrar");
end);;
return rt.ns({
  ["Objeto"] = { value = _s._1324, autoexecutable = false },
  ["VERDADERO"] = { value = _s._1325, autoexecutable = false },
  ["FALSO"] = { value = _s._1326, autoexecutable = false },
  ["NULO"] = { value = _s._1327, autoexecutable = false },
  ["Aplicar"] = { value = _s._1328, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._1329, autoexecutable = true },
  ["TipoDe"] = { value = _s._1330, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._1331, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._1332, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._1333, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._1334, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._1335, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._1336, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._1337, autoexecutable = true },
  ["__ByteEof"] = { value = _s._1338, autoexecutable = true },
  ["__Capturar"] = { value = _s._1339, autoexecutable = true },
  ["__Argv"] = { value = _s._1340, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._1341, autoexecutable = false },
  ["Boole"] = { value = _s._1342, autoexecutable = false },
  ["Numero"] = { value = _s._1343, autoexecutable = false },
  ["Arreglo"] = { value = _s._1344, autoexecutable = false },
  ["Procedimiento"] = { value = _s._1345, autoexecutable = false },
  ["Texto"] = { value = _s._1346, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._1347, autoexecutable = false },
  ["Referencia"] = { value = _s._1348, autoexecutable = false },
  ["TipoNulo"] = { value = _s._1349, autoexecutable = false },
  ["__Lua"] = { value = _s._1350, autoexecutable = true },
  ["EsSubclase"] = { value = _s._1351, autoexecutable = true },
  ["EsInstancia"] = { value = _s._1352, autoexecutable = true },
  ["Escribir"] = { value = _s._1353, autoexecutable = true },
  ["Contiene"] = { value = _s._1354, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._1355, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._1356, autoexecutable = true },
  ["Identidad"] = { value = _s._1357, autoexecutable = true },
  ["Reducir"] = { value = _s._1358, autoexecutable = true },
  ["Mapear"] = { value = _s._1359, autoexecutable = true },
  ["Todos"] = { value = _s._1360, autoexecutable = true },
  ["Algún"] = { value = _s._1361, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._1362, autoexecutable = true },
  ["Elevar"] = { value = _s._1363, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._1364, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._1365, autoexecutable = true },
  ["Concatenar"] = { value = _s._1366, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._1367, autoexecutable = true },
  ["Aplicar'"] = { value = _s._1368, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._1369, autoexecutable = true },
  ["Resto"] = { value = _s._1370, autoexecutable = true },
  ["Abs"] = { value = _s._1371, autoexecutable = true },
  ["Mod"] = { value = _s._1372, autoexecutable = true },
  ["EsPar"] = { value = _s._1373, autoexecutable = true },
  ["EsImpar"] = { value = _s._1374, autoexecutable = true },
  ["Aplanar"] = { value = _s._1375, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._1376, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._1377, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._1378, autoexecutable = true },
  ["EsNulo"] = { value = _s._1379, autoexecutable = true },
  ["Max"] = { value = _s._1380, autoexecutable = true },
  ["Min"] = { value = _s._1381, autoexecutable = true },
  ["NoImplementado"] = { value = _s._1382, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._1383, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._1384, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._1385, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._1386, autoexecutable = true },
  ["Diccionario"] = { value = _s._1387, autoexecutable = false },
  ["Resultado"] = { value = _s._1388, autoexecutable = false },
  ["Pila"] = { value = _s._1389, autoexecutable = false },
  ["Puerto"] = { value = _s._1390, autoexecutable = false },
  ["PDA"] = { value = _s._1391, autoexecutable = false },
  ["LeerArchivo"] = { value = _s._1392, autoexecutable = true },
  ["Existe"] = { value = _s._1394, autoexecutable = true },
  ["EscribirArchivo"] = { value = _s._1396, autoexecutable = true },
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
rt.scopenewname(_s, "_1509");
rt.scopenewname(_s, "_1510");
rt.scopenewname(_s, "_1511");
rt.scopenewname(_s, "_1512");
rt.scopenewname(_s, "_1513");
rt.scopenewname(_s, "_1514");
rt.scopenewname(_s, "_1515");
rt.scopenewname(_s, "_1516");
rt.scopenewname(_s, "_1517");
rt.scopenewname(_s, "_1518");
rt.scopenewname(_s, "_1519");
rt.scopenewname(_s, "_1520");
rt.scopenewname(_s, "_1521");
rt.scopenewname(_s, "_1522");
rt.scopenewname(_s, "_1523");
rt.scopenewname(_s, "_1524");
rt.scopenewname(_s, "_1525");
rt.scopenewname(_s, "_1526");
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
rt.scopenewname(_s, "_1540");
rt.scopenewname(_s, "_1542");
rt.scopenewname(_s, "_1544");
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
  _s._1472 = rt.ans_ns:at("Objeto");
  _s._1473 = rt.ans_ns:at("VERDADERO");
  _s._1474 = rt.ans_ns:at("FALSO");
  _s._1475 = rt.ans_ns:at("NULO");
  _s._1476 = rt.ans_ns:at("Aplicar");
  _s._1477 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._1478 = rt.ans_ns:at("TipoDe");
  _s._1479 = rt.ans_ns:at("__EnviarMensaje");
  _s._1480 = rt.ans_ns:at("__FallarConMensaje");
  _s._1481 = rt.ans_ns:at("__ClonarObjeto");
  _s._1482 = rt.ans_ns:at("__CompararObjeto");
  _s._1483 = rt.ans_ns:at("__AbrirArchivo");
  _s._1484 = rt.ans_ns:at("__ByteATexto");
  _s._1485 = rt.ans_ns:at("__TextoAByte");
  _s._1486 = rt.ans_ns:at("__ByteEof");
  _s._1487 = rt.ans_ns:at("__Capturar");
  _s._1488 = rt.ans_ns:at("__Argv");
  _s._1489 = rt.ans_ns:at("__LeerCaracter");
  _s._1490 = rt.ans_ns:at("Boole");
  _s._1491 = rt.ans_ns:at("Numero");
  _s._1492 = rt.ans_ns:at("Arreglo");
  _s._1493 = rt.ans_ns:at("Procedimiento");
  _s._1494 = rt.ans_ns:at("Texto");
  _s._1495 = rt.ans_ns:at("EspacioDeNombres");
  _s._1496 = rt.ans_ns:at("Referencia");
  _s._1497 = rt.ans_ns:at("TipoNulo");
  _s._1498 = rt.ans_ns:at("__Lua");
  _s._1499 = rt.ans_ns:at("EsSubclase");
  _s._1500 = rt.ans_ns:at("EsInstancia");
  _s._1501 = rt.ans_ns:at("Escribir");
  _s._1502 = rt.ans_ns:at("Contiene");
  _s._1503 = rt.ans_ns:at("ParaCadaElemento");
  _s._1504 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1505 = rt.ans_ns:at("Identidad");
  _s._1506 = rt.ans_ns:at("Reducir");
  _s._1507 = rt.ans_ns:at("Mapear");
  _s._1508 = rt.ans_ns:at("Todos");
  _s._1509 = rt.ans_ns:at("Algún");
  _s._1510 = rt.ans_ns:at("DígitoAEntero");
  _s._1511 = rt.ans_ns:at("Elevar");
  _s._1512 = rt.ans_ns:at("ConvertirAEntero");
  _s._1513 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1514 = rt.ans_ns:at("Concatenar");
  _s._1515 = rt.ans_ns:at("ArregloConFinal");
  _s._1516 = rt.ans_ns:at("Aplicar'");
  _s._1517 = rt.ans_ns:at("Aplicar'i");
  _s._1518 = rt.ans_ns:at("Resto");
  _s._1519 = rt.ans_ns:at("Abs");
  _s._1520 = rt.ans_ns:at("Mod");
  _s._1521 = rt.ans_ns:at("EsPar");
  _s._1522 = rt.ans_ns:at("EsImpar");
  _s._1523 = rt.ans_ns:at("Aplanar");
  _s._1524 = rt.ans_ns:at("AplanarTodo");
  _s._1525 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1526 = rt.ans_ns:at("ÚltimoElemento");
  _s._1527 = rt.ans_ns:at("EsNulo");
  _s._1528 = rt.ans_ns:at("Max");
  _s._1529 = rt.ans_ns:at("Min");
  _s._1530 = rt.ans_ns:at("NoImplementado");
  _s._1531 = rt.ans_ns:at("MétodoAbstracto");
  _s._1532 = rt.ans_ns:at("Inalcanzable");
  _s._1533 = rt.ans_ns:at("LlamarConEC");
  _s._1534 = rt.ans_ns:at("EliminarElementoEnÍndice");
end;
;
_s._1535 = ("ABCDEFGHIJKLMNOPQRSTUVWXYZ");;
;
_s._1536 = ("abcdefghijklmnopqrstuvwxyz");;
;
_s._1537 = (rt.enviarMensaje(_s._1536, "concatenar", _s._1535));;
_s._1538 = (function(_1539)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1539"); _s._1539 = _1539;
do return rt.enviarMensaje(_s._1502, "llamar", "0123456789", _s._1539); end;;
end);;
_s._1540 = (function(_1541)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1541"); _s._1541 = _1541;
do return rt.enviarMensaje(_s._1502, "llamar", _s._1537, _s._1541); end;;
end);;
_s._1542 = (function(_1543)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1546");
rt.scopenewname(_s, "_1543"); _s._1543 = _1543;
;
_s._1546 = (rt.enviarMensaje(_s._1535, "buscar", 0, _s._1543));;
if rt.enviarMensaje(_s._1527, "llamar", _s._1546) then
local _s = rt.scope(_s)
do return _s._1543; end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1536, "en", _s._1546); end;;
end;
end);;
_s._1544 = (function(_1545)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1547");
rt.scopenewname(_s, "_1545"); _s._1545 = _1545;
;
_s._1547 = (rt.enviarMensaje(_s._1536, "buscar", 0, _s._1545));;
if rt.enviarMensaje(_s._1527, "llamar", _s._1547) then
local _s = rt.scope(_s)
do return _s._1545; end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1535, "en", _s._1547); end;;
end;
end);;
return rt.ns({
  ["Objeto"] = { value = _s._1472, autoexecutable = false },
  ["VERDADERO"] = { value = _s._1473, autoexecutable = false },
  ["FALSO"] = { value = _s._1474, autoexecutable = false },
  ["NULO"] = { value = _s._1475, autoexecutable = false },
  ["Aplicar"] = { value = _s._1476, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._1477, autoexecutable = true },
  ["TipoDe"] = { value = _s._1478, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._1479, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._1480, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._1481, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._1482, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._1483, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._1484, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._1485, autoexecutable = true },
  ["__ByteEof"] = { value = _s._1486, autoexecutable = true },
  ["__Capturar"] = { value = _s._1487, autoexecutable = true },
  ["__Argv"] = { value = _s._1488, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._1489, autoexecutable = false },
  ["Boole"] = { value = _s._1490, autoexecutable = false },
  ["Numero"] = { value = _s._1491, autoexecutable = false },
  ["Arreglo"] = { value = _s._1492, autoexecutable = false },
  ["Procedimiento"] = { value = _s._1493, autoexecutable = false },
  ["Texto"] = { value = _s._1494, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._1495, autoexecutable = false },
  ["Referencia"] = { value = _s._1496, autoexecutable = false },
  ["TipoNulo"] = { value = _s._1497, autoexecutable = false },
  ["__Lua"] = { value = _s._1498, autoexecutable = true },
  ["EsSubclase"] = { value = _s._1499, autoexecutable = true },
  ["EsInstancia"] = { value = _s._1500, autoexecutable = true },
  ["Escribir"] = { value = _s._1501, autoexecutable = true },
  ["Contiene"] = { value = _s._1502, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._1503, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._1504, autoexecutable = true },
  ["Identidad"] = { value = _s._1505, autoexecutable = true },
  ["Reducir"] = { value = _s._1506, autoexecutable = true },
  ["Mapear"] = { value = _s._1507, autoexecutable = true },
  ["Todos"] = { value = _s._1508, autoexecutable = true },
  ["Algún"] = { value = _s._1509, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._1510, autoexecutable = true },
  ["Elevar"] = { value = _s._1511, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._1512, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._1513, autoexecutable = true },
  ["Concatenar"] = { value = _s._1514, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._1515, autoexecutable = true },
  ["Aplicar'"] = { value = _s._1516, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._1517, autoexecutable = true },
  ["Resto"] = { value = _s._1518, autoexecutable = true },
  ["Abs"] = { value = _s._1519, autoexecutable = true },
  ["Mod"] = { value = _s._1520, autoexecutable = true },
  ["EsPar"] = { value = _s._1521, autoexecutable = true },
  ["EsImpar"] = { value = _s._1522, autoexecutable = true },
  ["Aplanar"] = { value = _s._1523, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._1524, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._1525, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._1526, autoexecutable = true },
  ["EsNulo"] = { value = _s._1527, autoexecutable = true },
  ["Max"] = { value = _s._1528, autoexecutable = true },
  ["Min"] = { value = _s._1529, autoexecutable = true },
  ["NoImplementado"] = { value = _s._1530, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._1531, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._1532, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._1533, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._1534, autoexecutable = true },
  ["ALFABETO_ASCII_MAYÚSCULAS"] = { value = _s._1535, autoexecutable = false },
  ["ALFABETO_ASCII_MINÚSCULAS"] = { value = _s._1536, autoexecutable = false },
  ["ALFABETO_ASCII"] = { value = _s._1537, autoexecutable = false },
  ["EsDígitoDecimal"] = { value = _s._1538, autoexecutable = true },
  ["EsAlfabético"] = { value = _s._1540, autoexecutable = true },
  ["Minúscula"] = { value = _s._1542, autoexecutable = true },
  ["Mayúscula"] = { value = _s._1544, autoexecutable = true },
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
rt.scopenewname(_s, "_1574");
rt.scopenewname(_s, "_1575");
rt.scopenewname(_s, "_1576");
rt.scopenewname(_s, "_1577");
rt.scopenewname(_s, "_1578");
rt.scopenewname(_s, "_1579");
rt.scopenewname(_s, "_1580");
rt.scopenewname(_s, "_1581");
rt.scopenewname(_s, "_1582");
rt.scopenewname(_s, "_1583");
rt.scopenewname(_s, "_1584");
rt.scopenewname(_s, "_1585");
rt.scopenewname(_s, "_1586");
rt.scopenewname(_s, "_1587");
rt.scopenewname(_s, "_1588");
rt.scopenewname(_s, "_1589");
rt.scopenewname(_s, "_1590");
rt.scopenewname(_s, "_1591");
rt.scopenewname(_s, "_1592");
rt.scopenewname(_s, "_1593");
rt.scopenewname(_s, "_1594");
rt.scopenewname(_s, "_1595");
rt.scopenewname(_s, "_1596");
rt.scopenewname(_s, "_1597");
rt.scopenewname(_s, "_1598");
rt.scopenewname(_s, "_1599");
rt.scopenewname(_s, "_1600");
rt.scopenewname(_s, "_1601");
rt.scopenewname(_s, "_1602");
rt.scopenewname(_s, "_1603");
rt.scopenewname(_s, "_1604");
rt.scopenewname(_s, "_1605");
rt.scopenewname(_s, "_1606");
rt.scopenewname(_s, "_1607");
rt.scopenewname(_s, "_1608");
rt.scopenewname(_s, "_1609");
rt.scopenewname(_s, "_1610");
rt.scopenewname(_s, "_1611");
rt.scopenewname(_s, "_1612");
rt.scopenewname(_s, "_1613");
rt.scopenewname(_s, "_1614");
rt.scopenewname(_s, "_1615");
rt.scopenewname(_s, "_1616");
rt.scopenewname(_s, "_1617");
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
  _s._1550 = rt.ans_ns:at("Objeto");
  _s._1551 = rt.ans_ns:at("VERDADERO");
  _s._1552 = rt.ans_ns:at("FALSO");
  _s._1553 = rt.ans_ns:at("NULO");
  _s._1554 = rt.ans_ns:at("Aplicar");
  _s._1555 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._1556 = rt.ans_ns:at("TipoDe");
  _s._1557 = rt.ans_ns:at("__EnviarMensaje");
  _s._1558 = rt.ans_ns:at("__FallarConMensaje");
  _s._1559 = rt.ans_ns:at("__ClonarObjeto");
  _s._1560 = rt.ans_ns:at("__CompararObjeto");
  _s._1561 = rt.ans_ns:at("__AbrirArchivo");
  _s._1562 = rt.ans_ns:at("__ByteATexto");
  _s._1563 = rt.ans_ns:at("__TextoAByte");
  _s._1564 = rt.ans_ns:at("__ByteEof");
  _s._1565 = rt.ans_ns:at("__Capturar");
  _s._1566 = rt.ans_ns:at("__Argv");
  _s._1567 = rt.ans_ns:at("__LeerCaracter");
  _s._1568 = rt.ans_ns:at("Boole");
  _s._1569 = rt.ans_ns:at("Numero");
  _s._1570 = rt.ans_ns:at("Arreglo");
  _s._1571 = rt.ans_ns:at("Procedimiento");
  _s._1572 = rt.ans_ns:at("Texto");
  _s._1573 = rt.ans_ns:at("EspacioDeNombres");
  _s._1574 = rt.ans_ns:at("Referencia");
  _s._1575 = rt.ans_ns:at("TipoNulo");
  _s._1576 = rt.ans_ns:at("__Lua");
  _s._1577 = rt.ans_ns:at("EsSubclase");
  _s._1578 = rt.ans_ns:at("EsInstancia");
  _s._1579 = rt.ans_ns:at("Escribir");
  _s._1580 = rt.ans_ns:at("Contiene");
  _s._1581 = rt.ans_ns:at("ParaCadaElemento");
  _s._1582 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1583 = rt.ans_ns:at("Identidad");
  _s._1584 = rt.ans_ns:at("Reducir");
  _s._1585 = rt.ans_ns:at("Mapear");
  _s._1586 = rt.ans_ns:at("Todos");
  _s._1587 = rt.ans_ns:at("Algún");
  _s._1588 = rt.ans_ns:at("DígitoAEntero");
  _s._1589 = rt.ans_ns:at("Elevar");
  _s._1590 = rt.ans_ns:at("ConvertirAEntero");
  _s._1591 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1592 = rt.ans_ns:at("Concatenar");
  _s._1593 = rt.ans_ns:at("ArregloConFinal");
  _s._1594 = rt.ans_ns:at("Aplicar'");
  _s._1595 = rt.ans_ns:at("Aplicar'i");
  _s._1596 = rt.ans_ns:at("Resto");
  _s._1597 = rt.ans_ns:at("Abs");
  _s._1598 = rt.ans_ns:at("Mod");
  _s._1599 = rt.ans_ns:at("EsPar");
  _s._1600 = rt.ans_ns:at("EsImpar");
  _s._1601 = rt.ans_ns:at("Aplanar");
  _s._1602 = rt.ans_ns:at("AplanarTodo");
  _s._1603 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1604 = rt.ans_ns:at("ÚltimoElemento");
  _s._1605 = rt.ans_ns:at("EsNulo");
  _s._1606 = rt.ans_ns:at("Max");
  _s._1607 = rt.ans_ns:at("Min");
  _s._1608 = rt.ans_ns:at("NoImplementado");
  _s._1609 = rt.ans_ns:at("MétodoAbstracto");
  _s._1610 = rt.ans_ns:at("Inalcanzable");
  _s._1611 = rt.ans_ns:at("LlamarConEC");
  _s._1612 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1613 = rt.ans_ns:at("Diccionario");
  _s._1614 = rt.ans_ns:at("Resultado");
  _s._1615 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/puerto.pd")
;do
end
;_s._1616 = rt.ans_ns;;
_s._1617 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._1617, "fijar_nombre", "PosiciónTextual");
rt.enviarMensaje(_s._1617, "agregarAtributo", "nombreDelArchivo");
rt.enviarMensaje(_s._1617, "agregarAtributo", "línea");
rt.enviarMensaje(_s._1617, "agregarAtributo", "columna");;;
rt.enviarMensaje(_s._1617, "agregarMetodo", "inicializar", function(_1621, _1618, _1619, _1620)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1618"); _s._1618 = _1618;
rt.scopenewname(_s, "_1619"); _s._1619 = _1619;
rt.scopenewname(_s, "_1620"); _s._1620 = _1620
;rt.scopenewname(_s, "_1621"); _s._1621 = _1621;
rt.enviarMensaje(_s._1621, "fijar_nombreDelArchivo", _s._1618);
rt.enviarMensaje(_s._1621, "fijar_línea", _s._1619);
rt.enviarMensaje(_s._1621, "fijar_columna", _s._1620);
end);;
rt.enviarMensaje(_s._1617, "agregarMetodo", "comoTexto", function(_1622)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1622"); _s._1622 = _1622;
do return rt.enviarMensaje("«~t:~t:~t»", "formatear", rt.enviarMensajeV(_s._1622, "nombreDelArchivo"), rt.enviarMensajeV(_s._1622, "línea"), rt.enviarMensajeV(_s._1622, "columna")); end;;
end);;
_s._1623 = (rt.enviarMensajeV((rt.enviarMensajeV(_s._1616, "Puerto")), "subclase"));
rt.enviarMensaje(_s._1623, "fijar_nombre", "PuertoConPosiciónTextual");;
rt.enviarMensaje(_s._1623, "agregarAtributo", "posiciónActual");
rt.enviarMensaje(_s._1623, "agregarAtributo", "puerto");
rt.enviarMensaje(_s._1623, "agregarAtributo", "posiciónAnterior");;
rt.enviarMensaje(_s._1623, "agregarMetodo", "inicializar", function(_1625, _1624)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1624"); _s._1624 = _1624
;rt.scopenewname(_s, "_1625"); _s._1625 = _1625;
rt.enviarMensaje(_s._1625, "fijar_puerto", _s._1624);
rt.enviarMensaje(_s._1625, "fijar_posiciónActual", rt.enviarMensaje(_s._1617, "crear", "", 1, 0));
rt.enviarMensaje(_s._1625, "fijar_posiciónAnterior", rt.clonar(rt.enviarMensajeV(_s._1625, "posiciónActual"), {}));
end);;
rt.enviarMensaje(_s._1623, "agregarMetodo", "leerCarácter", function(_1626)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1628");
rt.scopenewname(_s, "_1629");

;rt.scopenewname(_s, "_1626"); _s._1626 = _1626;
;
_s._1628 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._1626, "puerto"), "leerCarácter"));;
rt.enviarMensaje(_s._1626, "fijar_posiciónAnterior", rt.clonar(rt.enviarMensajeV(_s._1626, "posiciónActual"), {}));
_s._1629 = (rt.clonar(rt.enviarMensajeV(_s._1626, "posiciónActual"), {}));;
if rt.enviarMensaje(_s._1628, "operador_=", rt.enviarMensajeV("~%", "formatear")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1629, "fijar_línea", rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._1626, "posiciónActual"), "línea"), "operador_+", 1));
rt.enviarMensaje(_s._1629, "fijar_columna", 0);
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1629, "fijar_columna", rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._1626, "posiciónActual"), "columna"), "operador_+", 1));
end;
rt.enviarMensaje(_s._1626, "fijar_posiciónActual", _s._1629);
do return _s._1628; end;;
end);;
rt.enviarMensaje(_s._1623, "agregarMetodo", "desleerCarácter", function(_1627)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1630");

;rt.scopenewname(_s, "_1627"); _s._1627 = _1627;
;
_s._1630 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._1627, "puerto"), "desleerCarácter"));;
rt.enviarMensaje(_s._1627, "fijar_posiciónActual", rt.clonar(rt.enviarMensajeV(_s._1627, "posiciónAnterior"), {}));
do return _s._1630; end;;
end);;
return rt.ns({
  ["Objeto"] = { value = _s._1550, autoexecutable = false },
  ["VERDADERO"] = { value = _s._1551, autoexecutable = false },
  ["FALSO"] = { value = _s._1552, autoexecutable = false },
  ["NULO"] = { value = _s._1553, autoexecutable = false },
  ["Aplicar"] = { value = _s._1554, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._1555, autoexecutable = true },
  ["TipoDe"] = { value = _s._1556, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._1557, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._1558, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._1559, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._1560, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._1561, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._1562, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._1563, autoexecutable = true },
  ["__ByteEof"] = { value = _s._1564, autoexecutable = true },
  ["__Capturar"] = { value = _s._1565, autoexecutable = true },
  ["__Argv"] = { value = _s._1566, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._1567, autoexecutable = false },
  ["Boole"] = { value = _s._1568, autoexecutable = false },
  ["Numero"] = { value = _s._1569, autoexecutable = false },
  ["Arreglo"] = { value = _s._1570, autoexecutable = false },
  ["Procedimiento"] = { value = _s._1571, autoexecutable = false },
  ["Texto"] = { value = _s._1572, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._1573, autoexecutable = false },
  ["Referencia"] = { value = _s._1574, autoexecutable = false },
  ["TipoNulo"] = { value = _s._1575, autoexecutable = false },
  ["__Lua"] = { value = _s._1576, autoexecutable = true },
  ["EsSubclase"] = { value = _s._1577, autoexecutable = true },
  ["EsInstancia"] = { value = _s._1578, autoexecutable = true },
  ["Escribir"] = { value = _s._1579, autoexecutable = true },
  ["Contiene"] = { value = _s._1580, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._1581, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._1582, autoexecutable = true },
  ["Identidad"] = { value = _s._1583, autoexecutable = true },
  ["Reducir"] = { value = _s._1584, autoexecutable = true },
  ["Mapear"] = { value = _s._1585, autoexecutable = true },
  ["Todos"] = { value = _s._1586, autoexecutable = true },
  ["Algún"] = { value = _s._1587, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._1588, autoexecutable = true },
  ["Elevar"] = { value = _s._1589, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._1590, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._1591, autoexecutable = true },
  ["Concatenar"] = { value = _s._1592, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._1593, autoexecutable = true },
  ["Aplicar'"] = { value = _s._1594, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._1595, autoexecutable = true },
  ["Resto"] = { value = _s._1596, autoexecutable = true },
  ["Abs"] = { value = _s._1597, autoexecutable = true },
  ["Mod"] = { value = _s._1598, autoexecutable = true },
  ["EsPar"] = { value = _s._1599, autoexecutable = true },
  ["EsImpar"] = { value = _s._1600, autoexecutable = true },
  ["Aplanar"] = { value = _s._1601, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._1602, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._1603, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._1604, autoexecutable = true },
  ["EsNulo"] = { value = _s._1605, autoexecutable = true },
  ["Max"] = { value = _s._1606, autoexecutable = true },
  ["Min"] = { value = _s._1607, autoexecutable = true },
  ["NoImplementado"] = { value = _s._1608, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._1609, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._1610, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._1611, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._1612, autoexecutable = true },
  ["Diccionario"] = { value = _s._1613, autoexecutable = false },
  ["Resultado"] = { value = _s._1614, autoexecutable = false },
  ["Pila"] = { value = _s._1615, autoexecutable = false },
  ["Puerto"] = { value = _s._1616, autoexecutable = false },
  ["PosiciónTextual"] = { value = _s._1617, autoexecutable = false },
  ["PuertoConPosiciónTextual"] = { value = _s._1623, autoexecutable = false },
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
rt.scopenewname(_s, "_1632");
rt.scopenewname(_s, "_1633");
rt.scopenewname(_s, "_1634");
rt.scopenewname(_s, "_1635");
rt.scopenewname(_s, "_1636");
rt.scopenewname(_s, "_1637");
rt.scopenewname(_s, "_1638");
rt.scopenewname(_s, "_1639");
rt.scopenewname(_s, "_1640");
rt.scopenewname(_s, "_1641");
rt.scopenewname(_s, "_1642");
rt.scopenewname(_s, "_1643");
rt.scopenewname(_s, "_1644");
rt.scopenewname(_s, "_1645");
rt.scopenewname(_s, "_1646");
rt.scopenewname(_s, "_1647");
rt.scopenewname(_s, "_1648");
rt.scopenewname(_s, "_1649");
rt.scopenewname(_s, "_1650");
rt.scopenewname(_s, "_1651");
rt.scopenewname(_s, "_1652");
rt.scopenewname(_s, "_1653");
rt.scopenewname(_s, "_1654");
rt.scopenewname(_s, "_1655");
rt.scopenewname(_s, "_1656");
rt.scopenewname(_s, "_1657");
rt.scopenewname(_s, "_1658");
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
rt.scopenewname(_s, "_1704");
rt.scopenewname(_s, "_1710");
rt.scopenewname(_s, "_1712");
rt.scopenewname(_s, "_1718");
rt.scopenewname(_s, "_1719");
rt.scopenewname(_s, "_1725");
rt.scopenewname(_s, "_1728");
rt.scopenewname(_s, "_1730");
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
  _s._1632 = rt.ans_ns:at("Objeto");
  _s._1633 = rt.ans_ns:at("VERDADERO");
  _s._1634 = rt.ans_ns:at("FALSO");
  _s._1635 = rt.ans_ns:at("NULO");
  _s._1636 = rt.ans_ns:at("Aplicar");
  _s._1637 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._1638 = rt.ans_ns:at("TipoDe");
  _s._1639 = rt.ans_ns:at("__EnviarMensaje");
  _s._1640 = rt.ans_ns:at("__FallarConMensaje");
  _s._1641 = rt.ans_ns:at("__ClonarObjeto");
  _s._1642 = rt.ans_ns:at("__CompararObjeto");
  _s._1643 = rt.ans_ns:at("__AbrirArchivo");
  _s._1644 = rt.ans_ns:at("__ByteATexto");
  _s._1645 = rt.ans_ns:at("__TextoAByte");
  _s._1646 = rt.ans_ns:at("__ByteEof");
  _s._1647 = rt.ans_ns:at("__Capturar");
  _s._1648 = rt.ans_ns:at("__Argv");
  _s._1649 = rt.ans_ns:at("__LeerCaracter");
  _s._1650 = rt.ans_ns:at("Boole");
  _s._1651 = rt.ans_ns:at("Numero");
  _s._1652 = rt.ans_ns:at("Arreglo");
  _s._1653 = rt.ans_ns:at("Procedimiento");
  _s._1654 = rt.ans_ns:at("Texto");
  _s._1655 = rt.ans_ns:at("EspacioDeNombres");
  _s._1656 = rt.ans_ns:at("Referencia");
  _s._1657 = rt.ans_ns:at("TipoNulo");
  _s._1658 = rt.ans_ns:at("__Lua");
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
rt.ans_ns = rt.import("./bepd/x/puerto/conPosición.pd")
;do
end
;_s._1698 = rt.ans_ns;;
_s._1699 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._1699, "fijar_nombre", "AreaTextual");
rt.enviarMensaje(_s._1699, "agregarAtributo", "posiciónInicial");
rt.enviarMensaje(_s._1699, "agregarAtributo", "posiciónFinal");;;
rt.enviarMensaje(_s._1699, "agregarMetodo", "inicializar", function(_1702, _1700, _1701)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1700"); _s._1700 = _1700;
rt.scopenewname(_s, "_1701"); _s._1701 = _1701
;rt.scopenewname(_s, "_1702"); _s._1702 = _1702;
rt.enviarMensaje(_s._1702, "fijar_posiciónInicial", _s._1700);
rt.enviarMensaje(_s._1702, "fijar_posiciónFinal", _s._1701);
end);;
rt.enviarMensaje(_s._1699, "agregarMetodo", "comoTexto", function(_1703)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1703"); _s._1703 = _1703;
do return rt.enviarMensaje("(desde ~t hasta ~t)", "formatear", rt.enviarMensajeV(_s._1703, "posiciónInicial"), rt.enviarMensajeV(_s._1703, "posiciónFinal")); end;;
end);;
_s._1704 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._1704, "fijar_nombre", "Token");
rt.enviarMensaje(_s._1704, "agregarAtributo", "areaDelToken");
rt.enviarMensaje(_s._1704, "agregarAtributo", "texto");;;
rt.enviarMensaje(_s._1704, "agregarMetodo", "inicializar", function(_1707, _1705, _1706)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1705"); _s._1705 = _1705;
rt.scopenewname(_s, "_1706"); _s._1706 = _1706
;rt.scopenewname(_s, "_1707"); _s._1707 = _1707;
rt.enviarMensaje(_s._1707, "fijar_areaDelToken", _s._1705);
rt.enviarMensaje(_s._1707, "fijar_texto", _s._1706);
end);;
rt.enviarMensaje(_s._1704, "agregarMetodo", "comoTexto", function(_1708)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1708"); _s._1708 = _1708;
do return rt.enviarMensaje("(Token (~t) en ~t contiene [~t])", "formatear", rt.enviarMensaje(_s._1638, "llamar", _s._1708), rt.enviarMensajeV(_s._1708, "areaDelToken"), rt.enviarMensajeV(_s._1708, "texto")); end;;
end);;
rt.enviarMensaje(_s._1704, "agregarMetodo", "comoTextoBonito", function(_1709)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1709"); _s._1709 = _1709;
do return rt.enviarMensaje("un token general [~t]", "formatear", rt.enviarMensajeV(_s._1709, "texto")); end;;
end);;
_s._1710 = (rt.enviarMensajeV((_s._1704), "subclase"));
rt.enviarMensaje(_s._1710, "fijar_nombre", "TokenIdentificador");;
rt.enviarMensaje(_s._1710, "agregarMetodo", "comoTextoBonito", function(_1711)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1711"); _s._1711 = _1711;
do return rt.enviarMensaje("un identificador [~t]", "formatear", rt.enviarMensajeV(_s._1711, "texto")); end;;
end);;
_s._1712 = (rt.enviarMensajeV((_s._1704), "subclase"));
rt.enviarMensaje(_s._1712, "fijar_nombre", "TokenPalabraClave");
rt.enviarMensaje(_s._1712, "agregarAtributo", "palabraClave");;;
rt.enviarMensaje(_s._1712, "agregarMetodo", "inicializar", function(_1716, _1713, _1714, _1715)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1713"); _s._1713 = _1713;
rt.scopenewname(_s, "_1714"); _s._1714 = _1714;
rt.scopenewname(_s, "_1715"); _s._1715 = _1715
;rt.scopenewname(_s, "_1716"); _s._1716 = _1716;
rt.enviarMensaje(rt.enviarMensaje(_s._1704, "_crearConYo", _s._1716), "inicializar", _s._1713, _s._1714);
rt.enviarMensaje(_s._1716, "fijar_palabraClave", _s._1715);
end);;
rt.enviarMensaje(_s._1712, "agregarMetodo", "comoTextoBonito", function(_1717)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1717"); _s._1717 = _1717;
do return rt.enviarMensaje("una palabra clave [~t]", "formatear", rt.enviarMensajeV(_s._1717, "texto")); end;;
end);;
;
_s._1718 = (rt.enviarMensaje(_s._1652, "crearCon", "#", "(", ")", ",", ".", ":", "%", "\\", "\"", "«", "»", "{", "}", "[", "]", "&", "variable", "variables", "adquirir", "instancia", "fijar", "a", "escribir", "nl", "leer", "si", "finsi", "sino", "mientras", "finmientras", "funcion", "finfuncion", "procedimiento", "finprocedimiento", "metodo", "finmetodo", "devolver", "llamar", "finargs", "con", "de", "y", "e", "clase", "hereda", "extiende", "implementa", "finclase", "atributo", "atributos", "estatico", "clonar", "finclonar", "son", "sean", "iguales", "diferentes", "y", "tanto", "como", "algun", "o", "necesitas", "utilizar", "no", "finimplementa", "ref"));;
_s._1719 = (rt.enviarMensajeV((_s._1704), "subclase"));
rt.enviarMensaje(_s._1719, "fijar_nombre", "TokenNumero");
rt.enviarMensaje(_s._1719, "agregarAtributo", "valor");;;
rt.enviarMensaje(_s._1719, "agregarMetodo", "inicializar", function(_1723, _1720, _1721, _1722)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1720"); _s._1720 = _1720;
rt.scopenewname(_s, "_1721"); _s._1721 = _1721;
rt.scopenewname(_s, "_1722"); _s._1722 = _1722
;rt.scopenewname(_s, "_1723"); _s._1723 = _1723;
rt.enviarMensaje(rt.enviarMensaje(_s._1704, "_crearConYo", _s._1723), "inicializar", _s._1720, _s._1721);
rt.enviarMensaje(_s._1723, "fijar_valor", _s._1722);
end);;
rt.enviarMensaje(_s._1719, "agregarMetodo", "comoTextoBonito", function(_1724)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1724"); _s._1724 = _1724;
do return rt.enviarMensaje("un número ~t", "formatear", rt.enviarMensajeV(_s._1724, "texto")); end;;
end);;
_s._1725 = (rt.enviarMensajeV((_s._1704), "subclase"));
rt.enviarMensaje(_s._1725, "fijar_nombre", "TokenOperador");;
rt.enviarMensaje(_s._1725, "agregarMetodo", "op", function(_1726)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1726"); _s._1726 = _1726;
do return rt.enviarMensajeV(_s._1726, "texto"); end;;
end);;
rt.enviarMensaje(_s._1725, "agregarMetodo", "comoTextoBonito", function(_1727)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1727"); _s._1727 = _1727;
do return rt.enviarMensaje("un operador [~t]", "formatear", rt.enviarMensajeV(_s._1727, "texto")); end;;
end);;
_s._1728 = (rt.enviarMensajeV((_s._1704), "subclase"));
rt.enviarMensaje(_s._1728, "fijar_nombre", "TokenTexto");;
rt.enviarMensaje(_s._1728, "agregarMetodo", "comoTextoBonito", function(_1729)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1729"); _s._1729 = _1729;
do return rt.enviarMensaje("un texto [~t]", "formatear", rt.enviarMensajeV(_s._1729, "texto")); end;;
end);;
_s._1730 = (rt.enviarMensajeV((_s._1704), "subclase"));
rt.enviarMensaje(_s._1730, "fijar_nombre", "TokenComentario");;
rt.enviarMensaje(_s._1730, "agregarMetodo", "comoTextoBonito", function(_1731)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1731"); _s._1731 = _1731;
do return rt.enviarMensaje("un comentario [~t]", "formatear", rt.enviarMensajeV(_s._1731, "texto")); end;;
end);;
return rt.ns({
  ["Objeto"] = { value = _s._1632, autoexecutable = false },
  ["VERDADERO"] = { value = _s._1633, autoexecutable = false },
  ["FALSO"] = { value = _s._1634, autoexecutable = false },
  ["NULO"] = { value = _s._1635, autoexecutable = false },
  ["Aplicar"] = { value = _s._1636, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._1637, autoexecutable = true },
  ["TipoDe"] = { value = _s._1638, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._1639, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._1640, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._1641, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._1642, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._1643, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._1644, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._1645, autoexecutable = true },
  ["__ByteEof"] = { value = _s._1646, autoexecutable = true },
  ["__Capturar"] = { value = _s._1647, autoexecutable = true },
  ["__Argv"] = { value = _s._1648, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._1649, autoexecutable = false },
  ["Boole"] = { value = _s._1650, autoexecutable = false },
  ["Numero"] = { value = _s._1651, autoexecutable = false },
  ["Arreglo"] = { value = _s._1652, autoexecutable = false },
  ["Procedimiento"] = { value = _s._1653, autoexecutable = false },
  ["Texto"] = { value = _s._1654, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._1655, autoexecutable = false },
  ["Referencia"] = { value = _s._1656, autoexecutable = false },
  ["TipoNulo"] = { value = _s._1657, autoexecutable = false },
  ["__Lua"] = { value = _s._1658, autoexecutable = true },
  ["EsSubclase"] = { value = _s._1659, autoexecutable = true },
  ["EsInstancia"] = { value = _s._1660, autoexecutable = true },
  ["Escribir"] = { value = _s._1661, autoexecutable = true },
  ["Contiene"] = { value = _s._1662, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._1663, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._1664, autoexecutable = true },
  ["Identidad"] = { value = _s._1665, autoexecutable = true },
  ["Reducir"] = { value = _s._1666, autoexecutable = true },
  ["Mapear"] = { value = _s._1667, autoexecutable = true },
  ["Todos"] = { value = _s._1668, autoexecutable = true },
  ["Algún"] = { value = _s._1669, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._1670, autoexecutable = true },
  ["Elevar"] = { value = _s._1671, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._1672, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._1673, autoexecutable = true },
  ["Concatenar"] = { value = _s._1674, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._1675, autoexecutable = true },
  ["Aplicar'"] = { value = _s._1676, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._1677, autoexecutable = true },
  ["Resto"] = { value = _s._1678, autoexecutable = true },
  ["Abs"] = { value = _s._1679, autoexecutable = true },
  ["Mod"] = { value = _s._1680, autoexecutable = true },
  ["EsPar"] = { value = _s._1681, autoexecutable = true },
  ["EsImpar"] = { value = _s._1682, autoexecutable = true },
  ["Aplanar"] = { value = _s._1683, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._1684, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._1685, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._1686, autoexecutable = true },
  ["EsNulo"] = { value = _s._1687, autoexecutable = true },
  ["Max"] = { value = _s._1688, autoexecutable = true },
  ["Min"] = { value = _s._1689, autoexecutable = true },
  ["NoImplementado"] = { value = _s._1690, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._1691, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._1692, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._1693, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._1694, autoexecutable = true },
  ["Diccionario"] = { value = _s._1695, autoexecutable = false },
  ["Resultado"] = { value = _s._1696, autoexecutable = false },
  ["Pila"] = { value = _s._1697, autoexecutable = false },
  ["PuertoConPos"] = { value = _s._1698, autoexecutable = false },
  ["AreaTextual"] = { value = _s._1699, autoexecutable = false },
  ["Token"] = { value = _s._1704, autoexecutable = false },
  ["TokenIdentificador"] = { value = _s._1710, autoexecutable = false },
  ["TokenPalabraClave"] = { value = _s._1712, autoexecutable = false },
  ["PALABRAS_CLAVE"] = { value = _s._1718, autoexecutable = false },
  ["TokenNumero"] = { value = _s._1719, autoexecutable = false },
  ["TokenOperador"] = { value = _s._1725, autoexecutable = false },
  ["TokenTexto"] = { value = _s._1728, autoexecutable = false },
  ["TokenComentario"] = { value = _s._1730, autoexecutable = false },
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
rt.scopenewname(_s, "_1548");
rt.scopenewname(_s, "_1549");
rt.scopenewname(_s, "_1631");
rt.scopenewname(_s, "_1732");
rt.scopenewname(_s, "_1733");
rt.scopenewname(_s, "_1736");
rt.scopenewname(_s, "_1738");
rt.scopenewname(_s, "_1740");
rt.scopenewname(_s, "_1742");
rt.scopenewname(_s, "_1744");
rt.scopenewname(_s, "_1747");
rt.scopenewname(_s, "_1751");
rt.scopenewname(_s, "_1755");
rt.scopenewname(_s, "_1760");
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
  _s._1406 = rt.ans_ns:at("Objeto");
  _s._1407 = rt.ans_ns:at("VERDADERO");
  _s._1408 = rt.ans_ns:at("FALSO");
  _s._1409 = rt.ans_ns:at("NULO");
  _s._1410 = rt.ans_ns:at("Aplicar");
  _s._1411 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._1412 = rt.ans_ns:at("TipoDe");
  _s._1413 = rt.ans_ns:at("__EnviarMensaje");
  _s._1414 = rt.ans_ns:at("__FallarConMensaje");
  _s._1415 = rt.ans_ns:at("__ClonarObjeto");
  _s._1416 = rt.ans_ns:at("__CompararObjeto");
  _s._1417 = rt.ans_ns:at("__AbrirArchivo");
  _s._1418 = rt.ans_ns:at("__ByteATexto");
  _s._1419 = rt.ans_ns:at("__TextoAByte");
  _s._1420 = rt.ans_ns:at("__ByteEof");
  _s._1421 = rt.ans_ns:at("__Capturar");
  _s._1422 = rt.ans_ns:at("__Argv");
  _s._1423 = rt.ans_ns:at("__LeerCaracter");
  _s._1424 = rt.ans_ns:at("Boole");
  _s._1425 = rt.ans_ns:at("Numero");
  _s._1426 = rt.ans_ns:at("Arreglo");
  _s._1427 = rt.ans_ns:at("Procedimiento");
  _s._1428 = rt.ans_ns:at("Texto");
  _s._1429 = rt.ans_ns:at("EspacioDeNombres");
  _s._1430 = rt.ans_ns:at("Referencia");
  _s._1431 = rt.ans_ns:at("TipoNulo");
  _s._1432 = rt.ans_ns:at("__Lua");
  _s._1433 = rt.ans_ns:at("EsSubclase");
  _s._1434 = rt.ans_ns:at("EsInstancia");
  _s._1435 = rt.ans_ns:at("Escribir");
  _s._1436 = rt.ans_ns:at("Contiene");
  _s._1437 = rt.ans_ns:at("ParaCadaElemento");
  _s._1438 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1439 = rt.ans_ns:at("Identidad");
  _s._1440 = rt.ans_ns:at("Reducir");
  _s._1441 = rt.ans_ns:at("Mapear");
  _s._1442 = rt.ans_ns:at("Todos");
  _s._1443 = rt.ans_ns:at("Algún");
  _s._1444 = rt.ans_ns:at("DígitoAEntero");
  _s._1445 = rt.ans_ns:at("Elevar");
  _s._1446 = rt.ans_ns:at("ConvertirAEntero");
  _s._1447 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1448 = rt.ans_ns:at("Concatenar");
  _s._1449 = rt.ans_ns:at("ArregloConFinal");
  _s._1450 = rt.ans_ns:at("Aplicar'");
  _s._1451 = rt.ans_ns:at("Aplicar'i");
  _s._1452 = rt.ans_ns:at("Resto");
  _s._1453 = rt.ans_ns:at("Abs");
  _s._1454 = rt.ans_ns:at("Mod");
  _s._1455 = rt.ans_ns:at("EsPar");
  _s._1456 = rt.ans_ns:at("EsImpar");
  _s._1457 = rt.ans_ns:at("Aplanar");
  _s._1458 = rt.ans_ns:at("AplanarTodo");
  _s._1459 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1460 = rt.ans_ns:at("ÚltimoElemento");
  _s._1461 = rt.ans_ns:at("EsNulo");
  _s._1462 = rt.ans_ns:at("Max");
  _s._1463 = rt.ans_ns:at("Min");
  _s._1464 = rt.ans_ns:at("NoImplementado");
  _s._1465 = rt.ans_ns:at("MétodoAbstracto");
  _s._1466 = rt.ans_ns:at("Inalcanzable");
  _s._1467 = rt.ans_ns:at("LlamarConEC");
  _s._1468 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1469 = rt.ans_ns:at("Diccionario");
  _s._1470 = rt.ans_ns:at("Resultado");
  _s._1471 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/utilidades/texto/ascii.pd")
;do
end
;_s._1548 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/puerto.pd")
;do
end
;_s._1549 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/puerto/conPosición.pd")
;do
end
;_s._1631 = rt.ans_ns;;
rt.ans_ns = rt.import("./tokens.pd")
;do
end
;_s._1732 = rt.ans_ns;;
_s._1733 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._1733, "fijar_nombre", "Tokenizador");;
rt.enviarMensaje(_s._1733, "agregarAtributo", "puerto");;
rt.enviarMensaje(_s._1733, "agregarMetodo", "inicializar", function(_1735, _1734)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1734"); _s._1734 = _1734
;rt.scopenewname(_s, "_1735"); _s._1735 = _1735;
rt.enviarMensaje(_s._1735, "fijar_puerto", _s._1734);
end);;
_s._1736 = (function(_1737)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1737"); _s._1737 = _1737;
do return rt.enviarMensaje(rt.enviarMensaje(_s._1436, "llamar", "{}():#.%[],\"", _s._1737), "operador_||", rt.enviarMensaje(_s._1436, "llamar", "«»", _s._1737)); end;;
end);;
_s._1738 = (function(_1739)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1739"); _s._1739 = _1739;
do return rt.enviarMensaje(rt.enviarMensaje(_s._1739, "operador_=", " "), "operador_||", rt.enviarMensaje(_s._1739, "operador_=", rt.enviarMensajeV("~%", "formatear"))); end;;
end);;
_s._1740 = (function(_1741)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1741"); _s._1741 = _1741;
do return rt.enviarMensaje(_s._1436, "llamar", "<>=+-*/!|^&~", _s._1741); end;;
end);;
_s._1742 = (function(_1743)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1743"); _s._1743 = _1743;
do return rt.enviarMensaje(_s._1436, "llamar", "():#.%,&", _s._1743); end;;
end);;
_s._1744 = (function(_1745, _1746)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1762");
rt.scopenewname(_s, "_1763");
rt.scopenewname(_s, "_1745"); _s._1745 = _1745;
rt.scopenewname(_s, "_1746"); _s._1746 = _1746;
;
_s._1763 = (_s._1745);;
_s._1762 = (rt.enviarMensajeV(_s._1746, "leerCarácter"));;
while not rt.enviarMensaje(_s._1762, "operador_=", rt.enviarMensajeV(_s._1549, "EOF")) do
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._1738, "llamar", _s._1762) then
local _s = rt.scope(_s)
rt.enviarMensajeV(_s._1746, "desleerCarácter");
do return _s._1763; end;;
else
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._1736, "llamar", _s._1762) then
local _s = rt.scope(_s)
if rt.enviarMensaje(rt.enviarMensajeV(_s._1763, "longitud"), "operador_>", 0) then
local _s = rt.scope(_s)
rt.enviarMensajeV(_s._1746, "desleerCarácter");
do return _s._1763; end;;
else
local _s = rt.scope(_s)
do return _s._1762; end;;
end;
else
local _s = rt.scope(_s)
_s._1763 = (rt.enviarMensaje(_s._1763, "concatenar", _s._1762));;
_s._1762 = (rt.enviarMensajeV(_s._1746, "leerCarácter"));;
end;
end;
end;
do return _s._1763; end;;
end);;
_s._1747 = (function(_1748, _1749, _1750)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1764");
rt.scopenewname(_s, "_1765");
rt.scopenewname(_s, "_1766");
rt.scopenewname(_s, "_1748"); _s._1748 = _1748;
rt.scopenewname(_s, "_1749"); _s._1749 = _1749;
rt.scopenewname(_s, "_1750"); _s._1750 = _1750;
;
_s._1764 = (rt.enviarMensaje(_s._1744, "llamar", _s._1749, _s._1750));;
_s._1765 = (rt.enviarMensajeV(_s._1750, "posiciónActual"));;
_s._1766 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1732, "AreaTextual"), "crear", _s._1748, _s._1765));;
assert(rt.enviarMensaje(_s._1447, "llamar", _s._1764));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1732, "TokenNumero"), "crear", _s._1766, _s._1764, rt.enviarMensaje(_s._1446, "llamar", _s._1764)); end;;
end);;
_s._1751 = (function(_1752, _1753, _1754)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1767");
rt.scopenewname(_s, "_1768");
rt.scopenewname(_s, "_1769");
rt.scopenewname(_s, "_1752"); _s._1752 = _1752;
rt.scopenewname(_s, "_1753"); _s._1753 = _1753;
rt.scopenewname(_s, "_1754"); _s._1754 = _1754;
;
_s._1767 = (rt.enviarMensaje(_s._1744, "llamar", _s._1753, _s._1754));;
_s._1768 = (rt.enviarMensajeV(_s._1754, "posiciónActual"));;
_s._1769 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1732, "AreaTextual"), "crear", _s._1752, _s._1768));;
if rt.enviarMensaje(_s._1436, "llamar", rt.enviarMensajeV(_s._1732, "PALABRAS_CLAVE"), _s._1767) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1732, "TokenPalabraClave"), "crear", _s._1769, _s._1767, _s._1767); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1442, "llamar", rt.enviarMensaje(_s._1441, "llamar", _s._1767, _s._1740)) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1732, "TokenOperador"), "crear", _s._1769, _s._1767); end;;
else
local _s = rt.scope(_s)
end;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1732, "TokenIdentificador"), "crear", _s._1769, _s._1767); end;;
end);;
_s._1755 = (function(_1756)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1770");
rt.scopenewname(_s, "_1771");
rt.scopenewname(_s, "_1756"); _s._1756 = _1756;
;
_s._1771 = (rt.enviarMensajeV(_s._1756, "posiciónActual"));;
_s._1770 = (rt.enviarMensajeV(_s._1756, "leerCarácter"));;
if rt.enviarMensaje(_s._1770, "operador_=", rt.enviarMensajeV(_s._1549, "EOF")) then
local _s = rt.scope(_s)
do return rt.enviarMensajeV(_s._1549, "EOF"); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1770, "operador_=", "-") then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1772");
rt.scopenewname(_s, "_1773");
;
_s._1773 = (rt.enviarMensajeV(_s._1756, "posiciónActual"));;
_s._1772 = (rt.enviarMensajeV(_s._1756, "leerCarácter"));;
if rt.enviarMensaje(_s._1738, "llamar", _s._1772) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1732, "TokenOperador"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1732, "AreaTextual"), "crear", _s._1771, _s._1773), _s._1770); end;;
else
local _s = rt.scope(_s)
_s._1770 = (rt.enviarMensaje(_s._1770, "concatenar", _s._1772));;
if rt.enviarMensaje(_s._1548, "EsDígitoDecimal", _s._1772) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1747, "llamar", _s._1771, _s._1770, _s._1756); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1751, "llamar", _s._1771, _s._1770, _s._1756); end;;
end;
end;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1548, "EsDígitoDecimal", _s._1770) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1747, "llamar", _s._1771, _s._1770, _s._1756); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1742, "llamar", _s._1770) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1774");
;
if rt.enviarMensaje(_s._1770, "operador_=", "&") then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1775");
;
_s._1775 = (rt.enviarMensajeV(_s._1756, "leerCarácter"));;
if rt.enviarMensaje(_s._1775, "operador_=", "&") then
local _s = rt.scope(_s)
_s._1774 = (rt.enviarMensajeV(_s._1756, "posiciónActual"));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1732, "TokenOperador"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1732, "AreaTextual"), "crear", _s._1771, _s._1774), "&&"); end;;
else
local _s = rt.scope(_s)
rt.enviarMensajeV(_s._1756, "desleerCarácter");
end;
else
local _s = rt.scope(_s)
end;
_s._1774 = (rt.enviarMensajeV(_s._1756, "posiciónActual"));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1732, "TokenPalabraClave"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1732, "AreaTextual"), "crear", _s._1771, _s._1774), _s._1770, _s._1770); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1770, "operador_=", "\"") then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1776");
rt.scopenewname(_s, "_1777");
;
_s._1776 = (rt.enviarMensaje(_s._1549, "LeerHasta", _s._1756, "\""));;
_s._1777 = (rt.enviarMensajeV(_s._1756, "posiciónActual"));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1732, "TokenTexto"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1732, "AreaTextual"), "crear", _s._1771, _s._1777), _s._1776); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1770, "operador_=", rt.enviarMensaje(_s._1418, "llamar", 194)) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1778");
rt.scopenewname(_s, "_1779");
_s._1770 = (rt.enviarMensajeV(_s._1756, "leerCarácter"));;
assert(rt.enviarMensaje(_s._1770, "operador_=", rt.enviarMensaje(_s._1418, "llamar", 171)));;
;
_s._1778 = ("");;
rt.enviarMensaje(_s._1467, "llamar", function(_1780)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1780"); _s._1780 = _1780;
while _s._1407 do
local _s = rt.scope(_s)
_s._1778 = (rt.enviarMensaje(_s._1778, "concatenar", rt.enviarMensaje(_s._1549, "LeerHasta", _s._1756, rt.enviarMensaje(_s._1418, "llamar", 194))));;
_s._1770 = (rt.enviarMensajeV(_s._1756, "leerCarácter"));;
if rt.enviarMensaje(rt.enviarMensaje(_s._1770, "operador_=", rt.enviarMensaje(_s._1418, "llamar", 187)), "operador_||", rt.enviarMensaje(_s._1770, "operador_=", rt.enviarMensajeV(_s._1549, "EOF"))) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1780, "llamar", _s._1409);
else
local _s = rt.scope(_s)
end;
_s._1778 = (rt.enviarMensaje(_s._1778, "concatenar", rt.enviarMensaje(_s._1418, "llamar", 194)));;
_s._1778 = (rt.enviarMensaje(_s._1778, "concatenar", _s._1770));;
end;
end);
_s._1779 = (rt.enviarMensajeV(_s._1756, "posiciónActual"));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1732, "TokenTexto"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1732, "AreaTextual"), "crear", _s._1771, _s._1779), _s._1778); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1770, "operador_=", "«") then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1781");
rt.scopenewname(_s, "_1782");
;
_s._1781 = (rt.enviarMensaje(_s._1549, "LeerHasta", _s._1756, "»"));;
_s._1782 = (rt.enviarMensajeV(_s._1756, "posiciónActual"));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1732, "TokenTexto"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1732, "AreaTextual"), "crear", _s._1771, _s._1782), _s._1781); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1770, "operador_=", "{") then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1783");
rt.scopenewname(_s, "_1784");
;
_s._1783 = (rt.enviarMensaje(_s._1549, "LeerHasta", _s._1756, "}"));;
_s._1784 = (rt.enviarMensajeV(_s._1756, "posiciónActual"));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1732, "TokenTexto"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1732, "AreaTextual"), "crear", _s._1771, _s._1784), _s._1783); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1770, "operador_=", "[") then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1785");
rt.scopenewname(_s, "_1786");
;
_s._1785 = (rt.enviarMensaje(_s._1549, "LeerHasta", _s._1756, "]"));;
_s._1786 = (rt.enviarMensajeV(_s._1756, "posiciónActual"));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1732, "TokenComentario"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1732, "AreaTextual"), "crear", _s._1771, _s._1786), _s._1785); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1770, "operador_=", "\\") then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1787");
rt.scopenewname(_s, "_1788");
;
_s._1787 = (rt.enviarMensaje(_s._1549, "LeerHasta", _s._1756, "\\"));;
_s._1788 = (rt.enviarMensajeV(_s._1756, "posiciónActual"));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1732, "TokenIdentificador"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1732, "AreaTextual"), "crear", _s._1771, _s._1788), _s._1787); end;;
else
local _s = rt.scope(_s)
end;
do return rt.enviarMensaje(_s._1751, "llamar", _s._1771, _s._1770, _s._1756); end;;
end);;
rt.enviarMensaje(_s._1733, "agregarMetodo", "siguienteLexema", function(_1757)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1789");
rt.scopenewname(_s, "_1790");
rt.scopenewname(_s, "_1791");

;rt.scopenewname(_s, "_1757"); _s._1757 = _1757;
;
rt.enviarMensaje(_s._1549, "SaltarEspacios", rt.enviarMensajeV(_s._1757, "puerto"));
do return rt.enviarMensaje(_s._1755, "llamar", rt.enviarMensajeV(_s._1757, "puerto")); end;;
end);;
rt.enviarMensaje(_s._1733, "agregarMetodo", "siguienteToken", function(_1758)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1792");

;rt.scopenewname(_s, "_1758"); _s._1758 = _1758;
;
_s._1792 = (rt.enviarMensajeV(_s._1758, "siguienteLexema"));;
if rt.enviarMensaje(_s._1792, "operador_=", rt.enviarMensajeV(_s._1549, "EOF")) then
local _s = rt.scope(_s)
do return rt.enviarMensajeV(_s._1549, "EOF"); end;;
else
local _s = rt.scope(_s)
end;
while rt.enviarMensaje(_s._1434, "llamar", _s._1792, rt.enviarMensajeV(_s._1732, "TokenComentario")) do
local _s = rt.scope(_s)
_s._1792 = (rt.enviarMensajeV(_s._1758, "siguienteLexema"));;
if rt.enviarMensaje(_s._1792, "operador_=", rt.enviarMensajeV(_s._1549, "EOF")) then
local _s = rt.scope(_s)
do return rt.enviarMensajeV(_s._1549, "EOF"); end;;
else
local _s = rt.scope(_s)
end;
end;
do return _s._1792; end;;
end);;
rt.enviarMensaje(_s._1733, "agregarMetodo", "tokenizarSiguiente", function(_1759)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_1759"); _s._1759 = _1759;
do return rt.enviarMensajeV(_s._1759, "siguienteToken"); end;;
end);;
_s._1760 = (function(_1761)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_1793");
rt.scopenewname(_s, "_1794");
rt.scopenewname(_s, "_1761"); _s._1761 = _1761;
;
_s._1793 = (rt.enviarMensaje(_s._1733, "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1631, "PuertoConPosiciónTextual"), "crear", rt.enviarMensaje(_s._1549, "TextoComoPuerto", _s._1761))));;
;
_s._1794 = (rt.enviarMensajeV(_s._1793, "tokenizarSiguiente"));;
while not rt.enviarMensaje(_s._1794, "operador_=", rt.enviarMensajeV(_s._1549, "EOF")) do
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1435, "llamar", _s._1794);
_s._1794 = (rt.enviarMensajeV(_s._1793, "tokenizarSiguiente"));;
end;
end);;
return rt.ns({
  ["Objeto"] = { value = _s._1406, autoexecutable = false },
  ["VERDADERO"] = { value = _s._1407, autoexecutable = false },
  ["FALSO"] = { value = _s._1408, autoexecutable = false },
  ["NULO"] = { value = _s._1409, autoexecutable = false },
  ["Aplicar"] = { value = _s._1410, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._1411, autoexecutable = true },
  ["TipoDe"] = { value = _s._1412, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._1413, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._1414, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._1415, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._1416, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._1417, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._1418, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._1419, autoexecutable = true },
  ["__ByteEof"] = { value = _s._1420, autoexecutable = true },
  ["__Capturar"] = { value = _s._1421, autoexecutable = true },
  ["__Argv"] = { value = _s._1422, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._1423, autoexecutable = false },
  ["Boole"] = { value = _s._1424, autoexecutable = false },
  ["Numero"] = { value = _s._1425, autoexecutable = false },
  ["Arreglo"] = { value = _s._1426, autoexecutable = false },
  ["Procedimiento"] = { value = _s._1427, autoexecutable = false },
  ["Texto"] = { value = _s._1428, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._1429, autoexecutable = false },
  ["Referencia"] = { value = _s._1430, autoexecutable = false },
  ["TipoNulo"] = { value = _s._1431, autoexecutable = false },
  ["__Lua"] = { value = _s._1432, autoexecutable = true },
  ["EsSubclase"] = { value = _s._1433, autoexecutable = true },
  ["EsInstancia"] = { value = _s._1434, autoexecutable = true },
  ["Escribir"] = { value = _s._1435, autoexecutable = true },
  ["Contiene"] = { value = _s._1436, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._1437, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._1438, autoexecutable = true },
  ["Identidad"] = { value = _s._1439, autoexecutable = true },
  ["Reducir"] = { value = _s._1440, autoexecutable = true },
  ["Mapear"] = { value = _s._1441, autoexecutable = true },
  ["Todos"] = { value = _s._1442, autoexecutable = true },
  ["Algún"] = { value = _s._1443, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._1444, autoexecutable = true },
  ["Elevar"] = { value = _s._1445, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._1446, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._1447, autoexecutable = true },
  ["Concatenar"] = { value = _s._1448, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._1449, autoexecutable = true },
  ["Aplicar'"] = { value = _s._1450, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._1451, autoexecutable = true },
  ["Resto"] = { value = _s._1452, autoexecutable = true },
  ["Abs"] = { value = _s._1453, autoexecutable = true },
  ["Mod"] = { value = _s._1454, autoexecutable = true },
  ["EsPar"] = { value = _s._1455, autoexecutable = true },
  ["EsImpar"] = { value = _s._1456, autoexecutable = true },
  ["Aplanar"] = { value = _s._1457, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._1458, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._1459, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._1460, autoexecutable = true },
  ["EsNulo"] = { value = _s._1461, autoexecutable = true },
  ["Max"] = { value = _s._1462, autoexecutable = true },
  ["Min"] = { value = _s._1463, autoexecutable = true },
  ["NoImplementado"] = { value = _s._1464, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._1465, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._1466, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._1467, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._1468, autoexecutable = true },
  ["Diccionario"] = { value = _s._1469, autoexecutable = false },
  ["Resultado"] = { value = _s._1470, autoexecutable = false },
  ["Pila"] = { value = _s._1471, autoexecutable = false },
  ["ASCII"] = { value = _s._1548, autoexecutable = false },
  ["Puerto"] = { value = _s._1549, autoexecutable = false },
  ["PuertoConPos"] = { value = _s._1631, autoexecutable = false },
  ["Tokens"] = { value = _s._1732, autoexecutable = false },
  ["Tokenizador"] = { value = _s._1733, autoexecutable = false },
  ["EsFinDePalabra"] = { value = _s._1736, autoexecutable = true },
  ["EsEspacioEnBlanco"] = { value = _s._1738, autoexecutable = true },
  ["EsOperador"] = { value = _s._1740, autoexecutable = true },
  ["EsSímbolo"] = { value = _s._1742, autoexecutable = true },
  ["LeerPalabra"] = { value = _s._1744, autoexecutable = true },
  ["LeerLiteralNumérica"] = { value = _s._1747, autoexecutable = true },
  ["LeerIdentificador"] = { value = _s._1751, autoexecutable = true },
  ["LeerLexema"] = { value = _s._1755, autoexecutable = true },
  ["MostrarTokenizadoDeTexto"] = { value = _s._1760, autoexecutable = true },
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
rt.scopenewname(_s, "_1934");
rt.scopenewname(_s, "_1935");
rt.scopenewname(_s, "_1936");
rt.scopenewname(_s, "_1937");
rt.scopenewname(_s, "_1938");
rt.scopenewname(_s, "_1939");
rt.scopenewname(_s, "_1940");
rt.scopenewname(_s, "_1941");
rt.scopenewname(_s, "_1942");
rt.scopenewname(_s, "_1943");
rt.scopenewname(_s, "_1944");
rt.scopenewname(_s, "_1945");
rt.scopenewname(_s, "_1946");
rt.scopenewname(_s, "_1947");
rt.scopenewname(_s, "_1948");
rt.scopenewname(_s, "_1949");
rt.scopenewname(_s, "_1950");
rt.scopenewname(_s, "_1951");
rt.scopenewname(_s, "_1952");
rt.scopenewname(_s, "_1953");
rt.scopenewname(_s, "_1954");
rt.scopenewname(_s, "_1955");
rt.scopenewname(_s, "_1956");
rt.scopenewname(_s, "_1957");
rt.scopenewname(_s, "_1958");
rt.scopenewname(_s, "_1959");
rt.scopenewname(_s, "_1960");
rt.scopenewname(_s, "_1961");
rt.scopenewname(_s, "_1962");
rt.scopenewname(_s, "_1963");
rt.scopenewname(_s, "_1964");
rt.scopenewname(_s, "_1965");
rt.scopenewname(_s, "_1966");
rt.scopenewname(_s, "_1967");
rt.scopenewname(_s, "_1968");
rt.scopenewname(_s, "_1969");
rt.scopenewname(_s, "_1970");
rt.scopenewname(_s, "_1971");
rt.scopenewname(_s, "_1972");
rt.scopenewname(_s, "_1973");
rt.scopenewname(_s, "_1974");
rt.scopenewname(_s, "_1975");
rt.scopenewname(_s, "_1976");
rt.scopenewname(_s, "_1977");
rt.scopenewname(_s, "_1978");
rt.scopenewname(_s, "_1979");
rt.scopenewname(_s, "_1980");
rt.scopenewname(_s, "_1981");
rt.scopenewname(_s, "_1982");
rt.scopenewname(_s, "_1983");
rt.scopenewname(_s, "_1984");
rt.scopenewname(_s, "_1985");
rt.scopenewname(_s, "_1986");
rt.scopenewname(_s, "_1987");
rt.scopenewname(_s, "_1988");
rt.scopenewname(_s, "_1989");
rt.scopenewname(_s, "_1990");
rt.scopenewname(_s, "_1991");
rt.scopenewname(_s, "_1992");
rt.scopenewname(_s, "_1993");
rt.scopenewname(_s, "_1994");
rt.scopenewname(_s, "_1995");
rt.scopenewname(_s, "_1996");
rt.scopenewname(_s, "_1997");
rt.scopenewname(_s, "_1998");
rt.scopenewname(_s, "_1999");
rt.scopenewname(_s, "_2000");
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
  _s._1934 = rt.ans_ns:at("Objeto");
  _s._1935 = rt.ans_ns:at("VERDADERO");
  _s._1936 = rt.ans_ns:at("FALSO");
  _s._1937 = rt.ans_ns:at("NULO");
  _s._1938 = rt.ans_ns:at("Aplicar");
  _s._1939 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._1940 = rt.ans_ns:at("TipoDe");
  _s._1941 = rt.ans_ns:at("__EnviarMensaje");
  _s._1942 = rt.ans_ns:at("__FallarConMensaje");
  _s._1943 = rt.ans_ns:at("__ClonarObjeto");
  _s._1944 = rt.ans_ns:at("__CompararObjeto");
  _s._1945 = rt.ans_ns:at("__AbrirArchivo");
  _s._1946 = rt.ans_ns:at("__ByteATexto");
  _s._1947 = rt.ans_ns:at("__TextoAByte");
  _s._1948 = rt.ans_ns:at("__ByteEof");
  _s._1949 = rt.ans_ns:at("__Capturar");
  _s._1950 = rt.ans_ns:at("__Argv");
  _s._1951 = rt.ans_ns:at("__LeerCaracter");
  _s._1952 = rt.ans_ns:at("Boole");
  _s._1953 = rt.ans_ns:at("Numero");
  _s._1954 = rt.ans_ns:at("Arreglo");
  _s._1955 = rt.ans_ns:at("Procedimiento");
  _s._1956 = rt.ans_ns:at("Texto");
  _s._1957 = rt.ans_ns:at("EspacioDeNombres");
  _s._1958 = rt.ans_ns:at("Referencia");
  _s._1959 = rt.ans_ns:at("TipoNulo");
  _s._1960 = rt.ans_ns:at("__Lua");
  _s._1961 = rt.ans_ns:at("EsSubclase");
  _s._1962 = rt.ans_ns:at("EsInstancia");
  _s._1963 = rt.ans_ns:at("Escribir");
  _s._1964 = rt.ans_ns:at("Contiene");
  _s._1965 = rt.ans_ns:at("ParaCadaElemento");
  _s._1966 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1967 = rt.ans_ns:at("Identidad");
  _s._1968 = rt.ans_ns:at("Reducir");
  _s._1969 = rt.ans_ns:at("Mapear");
  _s._1970 = rt.ans_ns:at("Todos");
  _s._1971 = rt.ans_ns:at("Algún");
  _s._1972 = rt.ans_ns:at("DígitoAEntero");
  _s._1973 = rt.ans_ns:at("Elevar");
  _s._1974 = rt.ans_ns:at("ConvertirAEntero");
  _s._1975 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1976 = rt.ans_ns:at("Concatenar");
  _s._1977 = rt.ans_ns:at("ArregloConFinal");
  _s._1978 = rt.ans_ns:at("Aplicar'");
  _s._1979 = rt.ans_ns:at("Aplicar'i");
  _s._1980 = rt.ans_ns:at("Resto");
  _s._1981 = rt.ans_ns:at("Abs");
  _s._1982 = rt.ans_ns:at("Mod");
  _s._1983 = rt.ans_ns:at("EsPar");
  _s._1984 = rt.ans_ns:at("EsImpar");
  _s._1985 = rt.ans_ns:at("Aplanar");
  _s._1986 = rt.ans_ns:at("AplanarTodo");
  _s._1987 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1988 = rt.ans_ns:at("ÚltimoElemento");
  _s._1989 = rt.ans_ns:at("EsNulo");
  _s._1990 = rt.ans_ns:at("Max");
  _s._1991 = rt.ans_ns:at("Min");
  _s._1992 = rt.ans_ns:at("NoImplementado");
  _s._1993 = rt.ans_ns:at("MétodoAbstracto");
  _s._1994 = rt.ans_ns:at("Inalcanzable");
  _s._1995 = rt.ans_ns:at("LlamarConEC");
  _s._1996 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1997 = rt.ans_ns:at("Diccionario");
  _s._1998 = rt.ans_ns:at("Resultado");
  _s._1999 = rt.ans_ns:at("Pila");
end;
_s._2000 = (function(_2001, _2002, _2003, _2004)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2005");
rt.scopenewname(_s, "_2006");
rt.scopenewname(_s, "_2007");
rt.scopenewname(_s, "_2001"); _s._2001 = _2001;
rt.scopenewname(_s, "_2002"); _s._2002 = _2002;
rt.scopenewname(_s, "_2003"); _s._2003 = _2003;
rt.scopenewname(_s, "_2004"); _s._2004 = _2004;
;
_s._2005 = (rt.enviarMensajeV(_s._1999, "vacía"));;
_s._2006 = (rt.enviarMensajeV(_s._1999, "vacía"));;
_s._2007 = (function(_2008)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2008"); _s._2008 = _2008;
while not rt.enviarMensajeV(_s._2006, "estáVacía") do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2013");
rt.scopenewname(_s, "_2014");
rt.scopenewname(_s, "_2015");
if rt.enviarMensaje(rt.enviarMensaje(_s._2003, "llamar", rt.enviarMensajeV(_s._2006, "últimoValorApilado")), "operador_=<", _s._2008) then
local _s = rt.scope(_s)
do return _s._1937; end;;
else
local _s = rt.scope(_s)
end;
;
_s._2014 = (rt.enviarMensajeV(_s._2005, "desapilar"));;
_s._2013 = (rt.enviarMensajeV(_s._2005, "desapilar"));;
_s._2015 = (rt.enviarMensajeV(_s._2006, "desapilar"));;
rt.enviarMensaje(_s._2005, "apilar", rt.enviarMensaje(_s._2002, "llamar", _s._2013, _s._2015, _s._2014));
end;
end);;
rt.enviarMensaje(_s._1965, "llamar", _s._2001, function(_2009)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2009"); _s._2009 = _2009;
if rt.enviarMensaje(_s._2004, "llamar", _s._2009) then
local _s = rt.scope(_s)
if not rt.enviarMensajeV(_s._2006, "estáVacía") then
local _s = rt.scope(_s)
if rt.enviarMensaje(rt.enviarMensaje(_s._2003, "llamar", _s._2009), "operador_<", rt.enviarMensaje(_s._2003, "llamar", rt.enviarMensajeV(_s._2006, "últimoValorApilado"))) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2007, "llamar", rt.enviarMensaje(_s._2003, "llamar", _s._2009));
else
local _s = rt.scope(_s)
end;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._2006, "apilar", _s._2009);
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2005, "apilar", _s._2009);
end;
end);
rt.enviarMensaje(_s._2007, "llamar", -1);
do return rt.enviarMensajeV(_s._2005, "últimoValorApilado"); end;;
end);;
return rt.ns({
  ["Objeto"] = { value = _s._1934, autoexecutable = false },
  ["VERDADERO"] = { value = _s._1935, autoexecutable = false },
  ["FALSO"] = { value = _s._1936, autoexecutable = false },
  ["NULO"] = { value = _s._1937, autoexecutable = false },
  ["Aplicar"] = { value = _s._1938, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._1939, autoexecutable = true },
  ["TipoDe"] = { value = _s._1940, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._1941, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._1942, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._1943, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._1944, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._1945, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._1946, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._1947, autoexecutable = true },
  ["__ByteEof"] = { value = _s._1948, autoexecutable = true },
  ["__Capturar"] = { value = _s._1949, autoexecutable = true },
  ["__Argv"] = { value = _s._1950, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._1951, autoexecutable = false },
  ["Boole"] = { value = _s._1952, autoexecutable = false },
  ["Numero"] = { value = _s._1953, autoexecutable = false },
  ["Arreglo"] = { value = _s._1954, autoexecutable = false },
  ["Procedimiento"] = { value = _s._1955, autoexecutable = false },
  ["Texto"] = { value = _s._1956, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._1957, autoexecutable = false },
  ["Referencia"] = { value = _s._1958, autoexecutable = false },
  ["TipoNulo"] = { value = _s._1959, autoexecutable = false },
  ["__Lua"] = { value = _s._1960, autoexecutable = true },
  ["EsSubclase"] = { value = _s._1961, autoexecutable = true },
  ["EsInstancia"] = { value = _s._1962, autoexecutable = true },
  ["Escribir"] = { value = _s._1963, autoexecutable = true },
  ["Contiene"] = { value = _s._1964, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._1965, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._1966, autoexecutable = true },
  ["Identidad"] = { value = _s._1967, autoexecutable = true },
  ["Reducir"] = { value = _s._1968, autoexecutable = true },
  ["Mapear"] = { value = _s._1969, autoexecutable = true },
  ["Todos"] = { value = _s._1970, autoexecutable = true },
  ["Algún"] = { value = _s._1971, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._1972, autoexecutable = true },
  ["Elevar"] = { value = _s._1973, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._1974, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._1975, autoexecutable = true },
  ["Concatenar"] = { value = _s._1976, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._1977, autoexecutable = true },
  ["Aplicar'"] = { value = _s._1978, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._1979, autoexecutable = true },
  ["Resto"] = { value = _s._1980, autoexecutable = true },
  ["Abs"] = { value = _s._1981, autoexecutable = true },
  ["Mod"] = { value = _s._1982, autoexecutable = true },
  ["EsPar"] = { value = _s._1983, autoexecutable = true },
  ["EsImpar"] = { value = _s._1984, autoexecutable = true },
  ["Aplanar"] = { value = _s._1985, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._1986, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._1987, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._1988, autoexecutable = true },
  ["EsNulo"] = { value = _s._1989, autoexecutable = true },
  ["Max"] = { value = _s._1990, autoexecutable = true },
  ["Min"] = { value = _s._1991, autoexecutable = true },
  ["NoImplementado"] = { value = _s._1992, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._1993, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._1994, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._1995, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._1996, autoexecutable = true },
  ["Diccionario"] = { value = _s._1997, autoexecutable = false },
  ["Resultado"] = { value = _s._1998, autoexecutable = false },
  ["Pila"] = { value = _s._1999, autoexecutable = false },
  ["ShuntingYard"] = { value = _s._2000, autoexecutable = true },
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
rt.scopenewname(_s, "_2019");
rt.scopenewname(_s, "_2020");
rt.scopenewname(_s, "_2021");
rt.scopenewname(_s, "_2022");
rt.scopenewname(_s, "_2023");
rt.scopenewname(_s, "_2024");
rt.scopenewname(_s, "_2025");
rt.scopenewname(_s, "_2026");
rt.scopenewname(_s, "_2027");
rt.scopenewname(_s, "_2028");
rt.scopenewname(_s, "_2029");
rt.scopenewname(_s, "_2030");
rt.scopenewname(_s, "_2031");
rt.scopenewname(_s, "_2032");
rt.scopenewname(_s, "_2033");
rt.scopenewname(_s, "_2034");
rt.scopenewname(_s, "_2035");
rt.scopenewname(_s, "_2036");
rt.scopenewname(_s, "_2037");
rt.scopenewname(_s, "_2038");
rt.scopenewname(_s, "_2039");
rt.scopenewname(_s, "_2040");
rt.scopenewname(_s, "_2041");
rt.scopenewname(_s, "_2042");
rt.scopenewname(_s, "_2043");
rt.scopenewname(_s, "_2044");
rt.scopenewname(_s, "_2045");
rt.scopenewname(_s, "_2046");
rt.scopenewname(_s, "_2047");
rt.scopenewname(_s, "_2048");
rt.scopenewname(_s, "_2049");
rt.scopenewname(_s, "_2050");
rt.scopenewname(_s, "_2051");
rt.scopenewname(_s, "_2052");
rt.scopenewname(_s, "_2053");
rt.scopenewname(_s, "_2054");
rt.scopenewname(_s, "_2055");
rt.scopenewname(_s, "_2056");
rt.scopenewname(_s, "_2057");
rt.scopenewname(_s, "_2058");
rt.scopenewname(_s, "_2059");
rt.scopenewname(_s, "_2060");
rt.scopenewname(_s, "_2061");
rt.scopenewname(_s, "_2062");
rt.scopenewname(_s, "_2063");
rt.scopenewname(_s, "_2064");
rt.scopenewname(_s, "_2065");
rt.scopenewname(_s, "_2066");
rt.scopenewname(_s, "_2067");
rt.scopenewname(_s, "_2068");
rt.scopenewname(_s, "_2069");
rt.scopenewname(_s, "_2070");
rt.scopenewname(_s, "_2071");
rt.scopenewname(_s, "_2072");
rt.scopenewname(_s, "_2073");
rt.scopenewname(_s, "_2074");
rt.scopenewname(_s, "_2075");
rt.scopenewname(_s, "_2076");
rt.scopenewname(_s, "_2077");
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
rt.scopenewname(_s, "_2098");
rt.scopenewname(_s, "_2100");
rt.scopenewname(_s, "_2125");
rt.scopenewname(_s, "_2127");
rt.scopenewname(_s, "_2128");
rt.scopenewname(_s, "_2131");
rt.scopenewname(_s, "_2134");
rt.scopenewname(_s, "_2136");
rt.scopenewname(_s, "_2137");
rt.scopenewname(_s, "_2138");
rt.scopenewname(_s, "_2139");
rt.scopenewname(_s, "_2140");
rt.scopenewname(_s, "_2143");
rt.scopenewname(_s, "_2145");
rt.scopenewname(_s, "_2150");
rt.scopenewname(_s, "_2152");
rt.scopenewname(_s, "_2155");
rt.scopenewname(_s, "_2158");
rt.scopenewname(_s, "_2161");
rt.scopenewname(_s, "_2163");
rt.scopenewname(_s, "_2166");
rt.scopenewname(_s, "_2169");
rt.scopenewname(_s, "_2172");
rt.scopenewname(_s, "_2174");
rt.scopenewname(_s, "_2177");
rt.scopenewname(_s, "_2179");
rt.scopenewname(_s, "_2182");
rt.scopenewname(_s, "_2184");
rt.scopenewname(_s, "_2187");
rt.scopenewname(_s, "_2189");
rt.scopenewname(_s, "_2192");
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
  _s._2019 = rt.ans_ns:at("Objeto");
  _s._2020 = rt.ans_ns:at("VERDADERO");
  _s._2021 = rt.ans_ns:at("FALSO");
  _s._2022 = rt.ans_ns:at("NULO");
  _s._2023 = rt.ans_ns:at("Aplicar");
  _s._2024 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._2025 = rt.ans_ns:at("TipoDe");
  _s._2026 = rt.ans_ns:at("__EnviarMensaje");
  _s._2027 = rt.ans_ns:at("__FallarConMensaje");
  _s._2028 = rt.ans_ns:at("__ClonarObjeto");
  _s._2029 = rt.ans_ns:at("__CompararObjeto");
  _s._2030 = rt.ans_ns:at("__AbrirArchivo");
  _s._2031 = rt.ans_ns:at("__ByteATexto");
  _s._2032 = rt.ans_ns:at("__TextoAByte");
  _s._2033 = rt.ans_ns:at("__ByteEof");
  _s._2034 = rt.ans_ns:at("__Capturar");
  _s._2035 = rt.ans_ns:at("__Argv");
  _s._2036 = rt.ans_ns:at("__LeerCaracter");
  _s._2037 = rt.ans_ns:at("Boole");
  _s._2038 = rt.ans_ns:at("Numero");
  _s._2039 = rt.ans_ns:at("Arreglo");
  _s._2040 = rt.ans_ns:at("Procedimiento");
  _s._2041 = rt.ans_ns:at("Texto");
  _s._2042 = rt.ans_ns:at("EspacioDeNombres");
  _s._2043 = rt.ans_ns:at("Referencia");
  _s._2044 = rt.ans_ns:at("TipoNulo");
  _s._2045 = rt.ans_ns:at("__Lua");
  _s._2046 = rt.ans_ns:at("EsSubclase");
  _s._2047 = rt.ans_ns:at("EsInstancia");
  _s._2048 = rt.ans_ns:at("Escribir");
  _s._2049 = rt.ans_ns:at("Contiene");
  _s._2050 = rt.ans_ns:at("ParaCadaElemento");
  _s._2051 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._2052 = rt.ans_ns:at("Identidad");
  _s._2053 = rt.ans_ns:at("Reducir");
  _s._2054 = rt.ans_ns:at("Mapear");
  _s._2055 = rt.ans_ns:at("Todos");
  _s._2056 = rt.ans_ns:at("Algún");
  _s._2057 = rt.ans_ns:at("DígitoAEntero");
  _s._2058 = rt.ans_ns:at("Elevar");
  _s._2059 = rt.ans_ns:at("ConvertirAEntero");
  _s._2060 = rt.ans_ns:at("EsNúmeroEntero");
  _s._2061 = rt.ans_ns:at("Concatenar");
  _s._2062 = rt.ans_ns:at("ArregloConFinal");
  _s._2063 = rt.ans_ns:at("Aplicar'");
  _s._2064 = rt.ans_ns:at("Aplicar'i");
  _s._2065 = rt.ans_ns:at("Resto");
  _s._2066 = rt.ans_ns:at("Abs");
  _s._2067 = rt.ans_ns:at("Mod");
  _s._2068 = rt.ans_ns:at("EsPar");
  _s._2069 = rt.ans_ns:at("EsImpar");
  _s._2070 = rt.ans_ns:at("Aplanar");
  _s._2071 = rt.ans_ns:at("AplanarTodo");
  _s._2072 = rt.ans_ns:at("PedazoDeArreglo");
  _s._2073 = rt.ans_ns:at("ÚltimoElemento");
  _s._2074 = rt.ans_ns:at("EsNulo");
  _s._2075 = rt.ans_ns:at("Max");
  _s._2076 = rt.ans_ns:at("Min");
  _s._2077 = rt.ans_ns:at("NoImplementado");
  _s._2078 = rt.ans_ns:at("MétodoAbstracto");
  _s._2079 = rt.ans_ns:at("Inalcanzable");
  _s._2080 = rt.ans_ns:at("LlamarConEC");
  _s._2081 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._2082 = rt.ans_ns:at("Diccionario");
  _s._2083 = rt.ans_ns:at("Resultado");
  _s._2084 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/puerto.pd")
;do
end
;_s._2085 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/puerto/conPosición.pd")
;do
end
;_s._2086 = rt.ans_ns;;
rt.ans_ns = rt.import("./tokens.pd")
;do
end
;_s._2087 = rt.ans_ns;;
_s._2088 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._2088, "fijar_nombre", "Tokens");;
rt.enviarMensaje(_s._2088, "agregarAtributo", "tokenizador");
rt.enviarMensaje(_s._2088, "agregarAtributo", "tokens");
rt.enviarMensaje(_s._2088, "agregarAtributo", "punto");;
(_s._2088).methods["desdeTokenizador"] = function(_2090, _2089)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2089"); _s._2089 = _2089
;rt.scopenewname(_s, "_2090"); _s._2090 = _2090;
do return rt.clonar(rt.enviarMensajeV(_s._2090, "_crear"), {["tokenizador"] = _s._2089, ["tokens"] = rt.enviarMensajeV(_s._2039, "vacio"), ["punto"] = 0}); end;;
end;
rt.enviarMensaje(_s._2088, "agregarMetodo", "estoyAlFinal", function(_2091)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2091"); _s._2091 = _2091;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._2091, "punto"), "operador_>=", rt.enviarMensajeV(rt.enviarMensajeV(_s._2091, "tokens"), "longitud")); end;;
end);;
rt.enviarMensaje(_s._2088, "agregarMetodo", "leerToken", function(_2092)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2195");

;rt.scopenewname(_s, "_2092"); _s._2092 = _2092;
;
_s._2195 = (_s._2021);;
while rt.enviarMensaje(not _s._2195, "operador_&&", rt.enviarMensajeV(_s._2092, "estoyAlFinal")) do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2196");
;
_s._2196 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._2092, "tokenizador"), "tokenizarSiguiente"));;
if rt.enviarMensaje(_s._2196, "operador_=", rt.enviarMensajeV(_s._2085, "EOF")) then
local _s = rt.scope(_s)
_s._2195 = (_s._2020);;
else
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._2092, "tokens"), "agregarAlFinal", _s._2196);
end;
end;
if _s._2195 then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2092, "fijar_punto", rt.enviarMensajeV(rt.enviarMensajeV(_s._2092, "tokens"), "longitud"));
do return rt.enviarMensajeV(_s._2085, "EOF"); end;;
else
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2197");
;
_s._2197 = (rt.enviarMensaje(rt.enviarMensajeV(_s._2092, "tokens"), "en", rt.enviarMensajeV(_s._2092, "punto")));;
rt.enviarMensaje(_s._2092, "fijar_punto", rt.enviarMensaje(rt.enviarMensajeV(_s._2092, "punto"), "operador_+", 1));
do return _s._2197; end;;
end;
end);;
rt.enviarMensaje(_s._2088, "agregarMetodo", "avanzar", function(_2093)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2093"); _s._2093 = _2093;
rt.enviarMensajeV(_s._2093, "leerToken");
end);;
rt.enviarMensaje(_s._2088, "agregarMetodo", "retroceder", function(_2094)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2094"); _s._2094 = _2094;
rt.enviarMensaje(_s._2094, "fijar_punto", rt.enviarMensaje(rt.enviarMensajeV(_s._2094, "punto"), "operador_-", 1));
if rt.enviarMensaje(rt.enviarMensajeV(_s._2094, "punto"), "operador_<", 0) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2094, "fijar_punto", 0);
else
local _s = rt.scope(_s)
end;
end);;
rt.enviarMensaje(_s._2088, "agregarMetodo", "puntoActual", function(_2095)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2095"); _s._2095 = _2095;
do return rt.enviarMensajeV(_s._2095, "punto"); end;;
end);;
rt.enviarMensaje(_s._2088, "agregarMetodo", "irAPunto", function(_2097, _2096)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2096"); _s._2096 = _2096
;rt.scopenewname(_s, "_2097"); _s._2097 = _2097;
rt.enviarMensaje(_s._2097, "fijar_punto", _s._2096);
end);;
_s._2098 = (function(_2099)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2198");
rt.scopenewname(_s, "_2199");
rt.scopenewname(_s, "_2200");
rt.scopenewname(_s, "_2099"); _s._2099 = _2099;
;
_s._2198 = (rt.enviarMensajeV(_s._2099, "puntoActual"));;
rt.enviarMensajeV(_s._2099, "retroceder");
_s._2199 = (rt.enviarMensajeV(_s._2099, "leerToken"));;
_s._2200 = (rt.enviarMensaje(rt.enviarMensajeV(_s._2099, "puntoActual"), "operador_>", _s._2198));;
rt.enviarMensaje(_s._2099, "irAPunto", _s._2198);
if rt.enviarMensaje(_s._2199, "operador_=", rt.enviarMensajeV(_s._2085, "EOF")) then
local _s = rt.scope(_s)
do return _s._2022; end;;
else
local _s = rt.scope(_s)
if _s._2200 then
local _s = rt.scope(_s)
do return rt.enviarMensajeV(rt.enviarMensajeV(_s._2199, "areaDelToken"), "posiciónInicial"); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensajeV(rt.enviarMensajeV(_s._2199, "areaDelToken"), "posiciónFinal"); end;;
end;
end;
end);;
_s._2100 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._2100, "fijar_nombre", "Error");
rt.enviarMensaje(_s._2100, "agregarAtributo", "mensaje");
rt.enviarMensaje(_s._2100, "agregarAtributo", "lugar");
rt.enviarMensaje(_s._2100, "agregarAtributo", "causa");;;
(_s._2100).methods["conMensaje"] = function(_2102, _2101)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2101"); _s._2101 = _2101
;rt.scopenewname(_s, "_2102"); _s._2102 = _2102;
do return rt.enviarMensaje(_s._2102, "crear", _s._2101, rt.enviarMensaje(rt.enviarMensajeV(_s._2086, "PosiciónTextual"), "crear", "<desconocido>", 1, 0), _s._2022); end;;
end;
(_s._2100).methods["conMensajeYLugar"] = function(_2105, _2103, _2104)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2103"); _s._2103 = _2103;
rt.scopenewname(_s, "_2104"); _s._2104 = _2104
;rt.scopenewname(_s, "_2105"); _s._2105 = _2105;
do return rt.enviarMensaje(_s._2105, "crear", _s._2103, _s._2104, _s._2022); end;;
end;
(_s._2100).methods["conMensajeLugarYCausa"] = function(_2109, _2106, _2107, _2108)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2106"); _s._2106 = _2106;
rt.scopenewname(_s, "_2107"); _s._2107 = _2107;
rt.scopenewname(_s, "_2108"); _s._2108 = _2108
;rt.scopenewname(_s, "_2109"); _s._2109 = _2109;
do return rt.enviarMensaje(_s._2109, "crear", _s._2106, _s._2107, _s._2108); end;;
end;
(_s._2100).methods["enToken"] = function(_2112, _2110, _2111)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2201");
rt.scopenewname(_s, "_2110"); _s._2110 = _2110;
rt.scopenewname(_s, "_2111"); _s._2111 = _2111
;rt.scopenewname(_s, "_2112"); _s._2112 = _2112;
;
if rt.enviarMensaje(_s._2111, "operador_=", rt.enviarMensajeV(_s._2085, "EOF")) then
local _s = rt.scope(_s)
_s._2201 = (rt.enviarMensaje(rt.enviarMensajeV(_s._2086, "PosiciónTextual"), "crear", "<desconocido>", 1, 0));;
else
local _s = rt.scope(_s)
_s._2201 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._2111, "areaDelToken"), "posiciónInicial"));;
end;
do return rt.enviarMensaje(_s._2112, "crear", _s._2110, _s._2201, _s._2022); end;;
end;
(_s._2100).methods["enTokenConCausa"] = function(_2116, _2113, _2114, _2115)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2202");
rt.scopenewname(_s, "_2113"); _s._2113 = _2113;
rt.scopenewname(_s, "_2114"); _s._2114 = _2114;
rt.scopenewname(_s, "_2115"); _s._2115 = _2115
;rt.scopenewname(_s, "_2116"); _s._2116 = _2116;
;
if rt.enviarMensaje(_s._2114, "operador_=", rt.enviarMensajeV(_s._2085, "EOF")) then
local _s = rt.scope(_s)
_s._2202 = (rt.enviarMensaje(rt.enviarMensajeV(_s._2086, "PosiciónTextual"), "crear", "<desconocido>", 1, 0));;
else
local _s = rt.scope(_s)
_s._2202 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._2114, "areaDelToken"), "posiciónInicial"));;
end;
do return rt.enviarMensaje(_s._2116, "crear", _s._2113, _s._2202, _s._2115); end;;
end;
(_s._2100).methods["conCausa"] = function(_2119, _2117, _2118)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2117"); _s._2117 = _2117;
rt.scopenewname(_s, "_2118"); _s._2118 = _2118
;rt.scopenewname(_s, "_2119"); _s._2119 = _2119;
do return rt.enviarMensaje(_s._2119, "crear", _s._2117, rt.enviarMensajeV(_s._2118, "lugar"), _s._2118); end;;
end;
rt.enviarMensaje(_s._2100, "agregarMetodo", "inicializar", function(_2123, _2120, _2121, _2122)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2120"); _s._2120 = _2120;
rt.scopenewname(_s, "_2121"); _s._2121 = _2121;
rt.scopenewname(_s, "_2122"); _s._2122 = _2122
;rt.scopenewname(_s, "_2123"); _s._2123 = _2123;
rt.enviarMensaje(_s._2123, "fijar_mensaje", _s._2120);
rt.enviarMensaje(_s._2123, "fijar_lugar", _s._2121);
rt.enviarMensaje(_s._2123, "fijar_causa", _s._2122);
end);;
rt.enviarMensaje(_s._2100, "agregarMetodo", "comoTexto", function(_2124)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2124"); _s._2124 = _2124;
do return rt.enviarMensaje("(Error en ~t: ~t causado por ~t)", "formatear", rt.enviarMensajeV(_s._2124, "lugar"), rt.enviarMensajeV(_s._2124, "mensaje"), rt.enviarMensajeV(_s._2124, "causa")); end;;
end);;
_s._2125 = (function(_2126)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2126"); _s._2126 = _2126;
if rt.enviarMensaje(_s._2126, "operador_=", rt.enviarMensajeV(_s._2085, "EOF")) then
local _s = rt.scope(_s)
do return "el fin del programa"; end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensajeV(_s._2126, "comoTextoBonito"); end;;
end;
end);;
_s._2127 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._2127, "fijar_nombre", "Combinador");;
_s._2128 = (rt.enviarMensajeV((_s._2127), "subclase"));
rt.enviarMensaje(_s._2128, "fijar_nombre", "CombToken");
rt.enviarMensaje(_s._2128, "agregarAtributo", "predicado");
rt.enviarMensaje(_s._2128, "agregarAtributo", "generarMensajeDeError");;;
rt.enviarMensaje(_s._2128, "agregarMetodo", "parsear", function(_2130, _2129)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2203");
rt.scopenewname(_s, "_2204");
rt.scopenewname(_s, "_2129"); _s._2129 = _2129
;rt.scopenewname(_s, "_2130"); _s._2130 = _2130;
;
_s._2203 = (rt.enviarMensajeV(_s._2129, "puntoActual"));;
_s._2204 = (rt.enviarMensajeV(_s._2129, "leerToken"));;
if not rt.enviarMensaje(rt.enviarMensajeV(_s._2130, "predicado"), "llamar", _s._2204) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2205");
;
if rt.enviarMensaje(_s._2204, "operador_=", rt.enviarMensajeV(_s._2085, "EOF")) then
local _s = rt.scope(_s)
_s._2205 = (rt.enviarMensaje(_s._2098, "llamar", _s._2129));;
else
local _s = rt.scope(_s)
_s._2205 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._2204, "areaDelToken"), "posiciónInicial"));;
end;
do return rt.enviarMensaje(_s._2083, "error", rt.enviarMensaje(rt.enviarMensajeV(_s._2130, "generarMensajeDeError"), "llamar", _s._2204, _s._2205)); end;;
else
local _s = rt.scope(_s)
end;
do return rt.enviarMensaje(_s._2083, "ok", _s._2204); end;;
end);;
_s._2131 = (function(_2132, _2133)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2206");
rt.scopenewname(_s, "_2132"); _s._2132 = _2132;
rt.scopenewname(_s, "_2133"); _s._2133 = _2133;
;
_s._2206 = (rt.enviarMensajeV(_s._2128, "_crear"));;
rt.enviarMensaje(_s._2206, "fijar_predicado", _s._2132);
rt.enviarMensaje(_s._2206, "fijar_generarMensajeDeError", _s._2133);
do return _s._2206; end;;
end);;
_s._2134 = (function(_2135)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2207");
rt.scopenewname(_s, "_2209");
rt.scopenewname(_s, "_2135"); _s._2135 = _2135;
_s._2207 = (function(_2208)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2208"); _s._2208 = _2208;
if not rt.enviarMensaje(_s._2047, "llamar", _s._2208, rt.enviarMensajeV(_s._2087, "TokenPalabraClave")) then
local _s = rt.scope(_s)
do return _s._2021; end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(rt.enviarMensajeV(_s._2208, "palabraClave"), "operador_=", _s._2135); end;;
end;
end);;
_s._2209 = (function(_2210, _2211)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2210"); _s._2210 = _2210;
rt.scopenewname(_s, "_2211"); _s._2211 = _2211;
do return rt.enviarMensaje(_s._2100, "conMensajeYLugar", rt.enviarMensaje("Se esperaba la palabra clave [~t] pero se obtuvo ~t", "formatear", _s._2135, rt.enviarMensaje(_s._2125, "llamar", _s._2210)), _s._2211); end;;
end);;
do return rt.enviarMensaje(_s._2131, "llamar", _s._2207, _s._2209); end;;
end);;
_s._2136 = (function()
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2212");
rt.scopenewname(_s, "_2214");
;
_s._2212 = (function(_2213)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2213"); _s._2213 = _2213;
do return rt.enviarMensaje(_s._2047, "llamar", _s._2213, rt.enviarMensajeV(_s._2087, "TokenIdentificador")); end;;
end);;
_s._2214 = (function(_2215, _2216)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2215"); _s._2215 = _2215;
rt.scopenewname(_s, "_2216"); _s._2216 = _2216;
do return rt.enviarMensaje(_s._2100, "conMensajeYLugar", rt.enviarMensaje("Se esperaba un identificador pero se obtuvo ~t", "formatear", rt.enviarMensaje(_s._2125, "llamar", _s._2215)), _s._2216); end;;
end);;
do return rt.enviarMensaje(_s._2131, "llamar", _s._2212, _s._2214); end;;
end);;
_s._2137 = (function()
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2217");
rt.scopenewname(_s, "_2219");
;
_s._2217 = (function(_2218)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2218"); _s._2218 = _2218;
do return rt.enviarMensaje(_s._2047, "llamar", _s._2218, rt.enviarMensajeV(_s._2087, "TokenNumero")); end;;
end);;
_s._2219 = (function(_2220, _2221)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2220"); _s._2220 = _2220;
rt.scopenewname(_s, "_2221"); _s._2221 = _2221;
do return rt.enviarMensaje(_s._2100, "conMensajeYLugar", rt.enviarMensaje("Se esperaba un número pero se obtuvo ~t", "formatear", rt.enviarMensaje(_s._2125, "llamar", _s._2220)), _s._2221); end;;
end);;
do return rt.enviarMensaje(_s._2131, "llamar", _s._2217, _s._2219); end;;
end);;
_s._2138 = (function()
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2222");
rt.scopenewname(_s, "_2224");
;
_s._2222 = (function(_2223)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2223"); _s._2223 = _2223;
do return rt.enviarMensaje(_s._2047, "llamar", _s._2223, rt.enviarMensajeV(_s._2087, "TokenOperador")); end;;
end);;
_s._2224 = (function(_2225, _2226)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2225"); _s._2225 = _2225;
rt.scopenewname(_s, "_2226"); _s._2226 = _2226;
do return rt.enviarMensaje(_s._2100, "conMensajeYLugar", rt.enviarMensaje("Se esperaba un operador pero se obtuvo ~t", "formatear", rt.enviarMensaje(_s._2125, "llamar", _s._2225)), _s._2226); end;;
end);;
do return rt.enviarMensaje(_s._2131, "llamar", _s._2222, _s._2224); end;;
end);;
_s._2139 = (function()
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2227");
rt.scopenewname(_s, "_2229");
;
_s._2227 = (function(_2228)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2228"); _s._2228 = _2228;
do return rt.enviarMensaje(_s._2047, "llamar", _s._2228, rt.enviarMensajeV(_s._2087, "TokenTexto")); end;;
end);;
_s._2229 = (function(_2230, _2231)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2230"); _s._2230 = _2230;
rt.scopenewname(_s, "_2231"); _s._2231 = _2231;
do return rt.enviarMensaje(_s._2100, "conMensajeYLugar", rt.enviarMensaje("Se esperaba un texto literal pero se obtuvo ~t", "formatear", rt.enviarMensaje(_s._2125, "llamar", _s._2230)), _s._2231); end;;
end);;
do return rt.enviarMensaje(_s._2131, "llamar", _s._2227, _s._2229); end;;
end);;
_s._2140 = (rt.enviarMensajeV((_s._2127), "subclase"));
rt.enviarMensaje(_s._2140, "fijar_nombre", "CombComponer");
rt.enviarMensaje(_s._2140, "agregarAtributo", "combinadores");;;
rt.enviarMensaje(_s._2140, "agregarMetodo", "parsear", function(_2142, _2141)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2232");
rt.scopenewname(_s, "_2141"); _s._2141 = _2141
;rt.scopenewname(_s, "_2142"); _s._2142 = _2142;
;
_s._2232 = (rt.enviarMensaje(_s._2083, "ok", rt.enviarMensajeV(_s._2039, "vacio")));;
rt.enviarMensaje(_s._2050, "llamar", rt.enviarMensajeV(_s._2142, "combinadores"), function(_2233)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2234");
rt.scopenewname(_s, "_2235");
rt.scopenewname(_s, "_2233"); _s._2233 = _2233;
if rt.enviarMensajeV(_s._2232, "esError") then
local _s = rt.scope(_s)
do return _s._2022; end;;
else
local _s = rt.scope(_s)
end;
;
_s._2235 = (rt.enviarMensaje(_s._2233, "parsear", _s._2141));;
if rt.enviarMensajeV(_s._2235, "esError") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2232, "fijar_error", rt.enviarMensajeV(_s._2235, "error"));
else
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._2232, "valor"), "agregarAlFinal", rt.enviarMensajeV(_s._2235, "valor"));
end;
end);
do return _s._2232; end;;
end);;
_s._2143 = (function(_2144)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2236");
rt.scopenewname(_s, "_2144"); _s._2144 = _2144;
;
_s._2236 = (rt.enviarMensajeV(_s._2140, "_crear"));;
rt.enviarMensaje(_s._2236, "fijar_combinadores", _s._2144);
do return _s._2236; end;;
end);;
_s._2145 = (rt.enviarMensajeV((_s._2127), "subclase"));
rt.enviarMensaje(_s._2145, "fijar_nombre", "CombElegir");
rt.enviarMensaje(_s._2145, "agregarAtributo", "combinadores");;;
rt.enviarMensaje(_s._2145, "agregarMetodo", "mensajeDeError", function(_2147, _2146)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2237");
rt.scopenewname(_s, "_2238");
rt.scopenewname(_s, "_2239");
rt.scopenewname(_s, "_2146"); _s._2146 = _2146
;rt.scopenewname(_s, "_2147"); _s._2147 = _2147;
;
_s._2237 = (rt.enviarMensajeV(_s._2146, "puntoActual"));;
_s._2238 = (rt.enviarMensajeV(_s._2146, "leerToken"));;
rt.enviarMensaje(_s._2146, "irAPunto", _s._2237);
if rt.enviarMensaje(_s._2238, "operador_=", rt.enviarMensajeV(_s._2085, "EOF")) then
local _s = rt.scope(_s)
_s._2239 = (rt.enviarMensaje(_s._2098, "llamar", _s._2146));;
else
local _s = rt.scope(_s)
_s._2239 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._2238, "areaDelToken"), "posiciónInicial"));;
end;
do return rt.enviarMensaje(_s._2100, "conMensajeYLugar", rt.enviarMensaje("No se esperaba ~t", "formatear", rt.enviarMensaje(_s._2125, "llamar", _s._2238)), _s._2239); end;;
end);;
rt.enviarMensaje(_s._2145, "agregarMetodo", "parsear", function(_2149, _2148)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2240");
rt.scopenewname(_s, "_2241");
rt.scopenewname(_s, "_2242");
rt.scopenewname(_s, "_2148"); _s._2148 = _2148
;rt.scopenewname(_s, "_2149"); _s._2149 = _2149;
;
_s._2240 = (rt.enviarMensajeV(_s._2148, "puntoActual"));;
_s._2241 = (rt.enviarMensaje(_s._2083, "error", rt.enviarMensaje(_s._2149, "mensajeDeError", _s._2148)));;
_s._2242 = (_s._2021);;
rt.enviarMensaje(_s._2050, "llamar", rt.enviarMensajeV(_s._2149, "combinadores"), function(_2243)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2244");
rt.scopenewname(_s, "_2245");
rt.scopenewname(_s, "_2246");
rt.scopenewname(_s, "_2247");
rt.scopenewname(_s, "_2243"); _s._2243 = _2243;
if _s._2242 then
local _s = rt.scope(_s)
do return _s._2022; end;;
else
local _s = rt.scope(_s)
end;
;
_s._2247 = (rt.enviarMensaje(_s._2243, "parsear", _s._2148));;
_s._2246 = (rt.enviarMensajeV(_s._2148, "puntoActual"));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._2247, "esError"), "operador_&&", rt.enviarMensaje(_s._2240, "operador_=", _s._2246)) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2148, "irAPunto", _s._2240);
else
local _s = rt.scope(_s)
_s._2241 = (_s._2247);;
_s._2242 = (_s._2020);;
end;
end);
do return _s._2241; end;;
end);;
_s._2150 = (function(_2151)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2248");
rt.scopenewname(_s, "_2151"); _s._2151 = _2151;
;
_s._2248 = (rt.enviarMensajeV(_s._2145, "_crear"));;
rt.enviarMensaje(_s._2248, "fijar_combinadores", _s._2151);
do return _s._2248; end;;
end);;
_s._2152 = (rt.enviarMensajeV((_s._2127), "subclase"));
rt.enviarMensaje(_s._2152, "fijar_nombre", "CombEfecto");
rt.enviarMensaje(_s._2152, "agregarAtributo", "efecto");
rt.enviarMensaje(_s._2152, "agregarAtributo", "combinador");;;
rt.enviarMensaje(_s._2152, "agregarMetodo", "parsear", function(_2154, _2153)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2249");
rt.scopenewname(_s, "_2153"); _s._2153 = _2153
;rt.scopenewname(_s, "_2154"); _s._2154 = _2154;
;
_s._2249 = (rt.enviarMensaje(rt.enviarMensajeV(_s._2154, "combinador"), "parsear", _s._2153));;
if rt.enviarMensajeV(_s._2249, "esOk") then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2083, "ok", rt.enviarMensaje(rt.enviarMensajeV(_s._2154, "efecto"), "llamar", rt.enviarMensajeV(_s._2249, "valor"))); end;;
else
local _s = rt.scope(_s)
do return _s._2249; end;;
end;
end);;
_s._2155 = (function(_2156, _2157)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2250");
rt.scopenewname(_s, "_2156"); _s._2156 = _2156;
rt.scopenewname(_s, "_2157"); _s._2157 = _2157;
;
_s._2250 = (rt.enviarMensajeV(_s._2152, "_crear"));;
rt.enviarMensaje(_s._2250, "fijar_efecto", _s._2156);
rt.enviarMensaje(_s._2250, "fijar_combinador", _s._2157);
do return _s._2250; end;;
end);;
_s._2158 = (rt.enviarMensajeV((_s._2127), "subclase"));
rt.enviarMensaje(_s._2158, "fijar_nombre", "CombIntentar");
rt.enviarMensaje(_s._2158, "agregarAtributo", "combinador");;;
rt.enviarMensaje(_s._2158, "agregarMetodo", "parsear", function(_2160, _2159)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2251");
rt.scopenewname(_s, "_2252");
rt.scopenewname(_s, "_2159"); _s._2159 = _2159
;rt.scopenewname(_s, "_2160"); _s._2160 = _2160;
;
_s._2251 = (rt.enviarMensajeV(_s._2159, "puntoActual"));;
_s._2252 = (rt.enviarMensaje(rt.enviarMensajeV(_s._2160, "combinador"), "parsear", _s._2159));;
if rt.enviarMensajeV(_s._2252, "esError") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2159, "irAPunto", _s._2251);
else
local _s = rt.scope(_s)
end;
do return _s._2252; end;;
end);;
_s._2161 = (function(_2162)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2253");
rt.scopenewname(_s, "_2162"); _s._2162 = _2162;
;
_s._2253 = (rt.enviarMensajeV(_s._2158, "_crear"));;
rt.enviarMensaje(_s._2253, "fijar_combinador", _s._2162);
do return _s._2253; end;;
end);;
_s._2163 = (rt.enviarMensajeV((_s._2127), "subclase"));
rt.enviarMensaje(_s._2163, "fijar_nombre", "CombMensajeDeError");
rt.enviarMensaje(_s._2163, "agregarAtributo", "mensaje");
rt.enviarMensaje(_s._2163, "agregarAtributo", "combinador");;;
rt.enviarMensaje(_s._2163, "agregarMetodo", "parsear", function(_2165, _2164)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2254");
rt.scopenewname(_s, "_2255");
rt.scopenewname(_s, "_2256");
rt.scopenewname(_s, "_2164"); _s._2164 = _2164
;rt.scopenewname(_s, "_2165"); _s._2165 = _2165;
;
_s._2256 = (rt.enviarMensajeV(_s._2164, "puntoActual"));;
_s._2255 = (rt.enviarMensajeV(_s._2164, "leerToken"));;
rt.enviarMensaje(_s._2164, "irAPunto", _s._2256);
_s._2254 = (rt.enviarMensaje(rt.enviarMensajeV(_s._2165, "combinador"), "parsear", _s._2164));;
if rt.enviarMensajeV(_s._2254, "esError") then
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._2255, "operador_=", rt.enviarMensajeV(_s._2085, "EOF")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2083, "error", rt.enviarMensaje(_s._2100, "conCausa", rt.enviarMensajeV(_s._2165, "mensaje"), rt.enviarMensajeV(_s._2254, "error"))); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2083, "error", rt.enviarMensaje(_s._2100, "enTokenConCausa", rt.enviarMensajeV(_s._2165, "mensaje"), _s._2255, rt.enviarMensajeV(_s._2254, "error"))); end;;
end;
else
local _s = rt.scope(_s)
do return _s._2254; end;;
end;
end);;
_s._2166 = (function(_2167, _2168)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2257");
rt.scopenewname(_s, "_2167"); _s._2167 = _2167;
rt.scopenewname(_s, "_2168"); _s._2168 = _2168;
;
_s._2257 = (rt.enviarMensajeV(_s._2163, "_crear"));;
rt.enviarMensaje(_s._2257, "fijar_mensaje", _s._2167);
rt.enviarMensaje(_s._2257, "fijar_combinador", _s._2168);
do return _s._2257; end;;
end);;
_s._2169 = (rt.enviarMensajeV((_s._2127), "subclase"));
rt.enviarMensaje(_s._2169, "fijar_nombre", "CombRecursivo");
rt.enviarMensaje(_s._2169, "agregarAtributo", "obtenerCombinador");;;
rt.enviarMensaje(_s._2169, "agregarMetodo", "parsear", function(_2171, _2170)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2170"); _s._2170 = _2170
;rt.scopenewname(_s, "_2171"); _s._2171 = _2171;
do return rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._2171, "obtenerCombinador"), "llamar"), "parsear", _s._2170); end;;
end);;
_s._2172 = (function(_2173)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2258");
rt.scopenewname(_s, "_2173"); _s._2173 = _2173;
;
_s._2258 = (rt.enviarMensajeV(_s._2169, "_crear"));;
rt.enviarMensaje(_s._2258, "fijar_obtenerCombinador", _s._2173);
do return _s._2258; end;;
end);;
_s._2174 = (rt.enviarMensajeV((_s._2127), "subclase"));
rt.enviarMensaje(_s._2174, "fijar_nombre", "CombRepetir");
rt.enviarMensaje(_s._2174, "agregarAtributo", "combinador");;;
rt.enviarMensaje(_s._2174, "agregarMetodo", "parsear", function(_2176, _2175)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2259");
rt.scopenewname(_s, "_2175"); _s._2175 = _2175
;rt.scopenewname(_s, "_2176"); _s._2176 = _2176;
;
_s._2259 = (rt.enviarMensajeV(_s._2039, "vacio"));;
while _s._2020 do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2260");
rt.scopenewname(_s, "_2261");
rt.scopenewname(_s, "_2262");
;
_s._2261 = (rt.enviarMensajeV(_s._2175, "puntoActual"));;
_s._2260 = (rt.enviarMensaje(rt.enviarMensajeV(_s._2176, "combinador"), "parsear", _s._2175));;
_s._2262 = (rt.enviarMensajeV(_s._2175, "puntoActual"));;
if rt.enviarMensajeV(_s._2260, "esOk") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2259, "agregarAlFinal", rt.enviarMensajeV(_s._2260, "valor"));
else
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._2261, "operador_=", _s._2262) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2083, "ok", _s._2259); end;;
else
local _s = rt.scope(_s)
do return _s._2260; end;;
end;
end;
end;
end);;
_s._2177 = (function(_2178)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2263");
rt.scopenewname(_s, "_2178"); _s._2178 = _2178;
;
_s._2263 = (rt.enviarMensajeV(_s._2174, "_crear"));;
rt.enviarMensaje(_s._2263, "fijar_combinador", _s._2178);
do return _s._2263; end;;
end);;
_s._2179 = (rt.enviarMensajeV((_s._2127), "subclase"));
rt.enviarMensaje(_s._2179, "fijar_nombre", "CombNoSigue");
rt.enviarMensaje(_s._2179, "agregarAtributo", "combinador");;;
rt.enviarMensaje(_s._2179, "agregarMetodo", "parsear", function(_2181, _2180)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2264");
rt.scopenewname(_s, "_2265");
rt.scopenewname(_s, "_2180"); _s._2180 = _2180
;rt.scopenewname(_s, "_2181"); _s._2181 = _2181;
;
_s._2264 = (rt.enviarMensajeV(_s._2180, "puntoActual"));;
_s._2265 = (rt.enviarMensaje(rt.enviarMensajeV(_s._2181, "combinador"), "parsear", _s._2180));;
if rt.enviarMensajeV(_s._2265, "esError") then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._2083, "ok", _s._2022); end;;
else
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2266");
;
rt.enviarMensaje(_s._2180, "irAPunto", _s._2264);
_s._2266 = (rt.enviarMensajeV(_s._2180, "leerToken"));;
do return rt.enviarMensaje(_s._2083, "error", rt.enviarMensaje(_s._2100, "enToken", rt.enviarMensaje("El combinador de NoSigue la logrado parsear en ~t", "formatear", rt.enviarMensajeV(_s._2266, "areaDelToken")), _s._2266)); end;;
end;
end);;
_s._2182 = (function(_2183)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2267");
rt.scopenewname(_s, "_2183"); _s._2183 = _2183;
;
_s._2267 = (rt.enviarMensajeV(_s._2179, "_crear"));;
rt.enviarMensaje(_s._2267, "fijar_combinador", _s._2183);
do return _s._2267; end;;
end);;
_s._2184 = (rt.enviarMensajeV((_s._2127), "subclase"));
rt.enviarMensaje(_s._2184, "fijar_nombre", "CombSigue");
rt.enviarMensaje(_s._2184, "agregarAtributo", "combinador");;;
rt.enviarMensaje(_s._2184, "agregarMetodo", "parsear", function(_2186, _2185)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2268");
rt.scopenewname(_s, "_2269");
rt.scopenewname(_s, "_2185"); _s._2185 = _2185
;rt.scopenewname(_s, "_2186"); _s._2186 = _2186;
;
_s._2268 = (rt.enviarMensajeV(_s._2185, "puntoActual"));;
_s._2269 = (rt.enviarMensaje(rt.enviarMensajeV(_s._2186, "combinador"), "parsear", _s._2185));;
if rt.enviarMensajeV(_s._2269, "esOk") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2185, "irAPunto", _s._2268);
else
local _s = rt.scope(_s)
end;
do return _s._2269; end;;
end);;
_s._2187 = (function(_2188)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2270");
rt.scopenewname(_s, "_2188"); _s._2188 = _2188;
;
_s._2270 = (rt.enviarMensajeV(_s._2184, "_crear"));;
rt.enviarMensaje(_s._2270, "fijar_combinador", _s._2188);
do return _s._2270; end;;
end);;
_s._2189 = (rt.enviarMensajeV((_s._2127), "subclase"));
rt.enviarMensaje(_s._2189, "fijar_nombre", "CombHasta");
rt.enviarMensaje(_s._2189, "agregarAtributo", "final");
rt.enviarMensaje(_s._2189, "agregarAtributo", "principal");;;
rt.enviarMensaje(_s._2189, "agregarMetodo", "parsear", function(_2191, _2190)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2271");
rt.scopenewname(_s, "_2272");
rt.scopenewname(_s, "_2190"); _s._2190 = _2190
;rt.scopenewname(_s, "_2191"); _s._2191 = _2191;
;
_s._2271 = (rt.enviarMensajeV(_s._2039, "vacio"));;
_s._2272 = (_s._2021);;
while not _s._2272 do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2273");
rt.scopenewname(_s, "_2274");
rt.scopenewname(_s, "_2275");
rt.scopenewname(_s, "_2276");
;
_s._2273 = (rt.enviarMensajeV(_s._2190, "puntoActual"));;
_s._2275 = (rt.enviarMensaje(rt.enviarMensajeV(_s._2191, "final"), "parsear", _s._2190));;
_s._2274 = (rt.enviarMensajeV(_s._2190, "puntoActual"));;
if rt.enviarMensajeV(_s._2275, "esOk") then
local _s = rt.scope(_s)
_s._2272 = (_s._2020);;
else
local _s = rt.scope(_s)
if not rt.enviarMensaje(_s._2273, "operador_=", _s._2274) then
local _s = rt.scope(_s)
do return _s._2275; end;;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._2190, "irAPunto", _s._2273);
_s._2276 = (rt.enviarMensaje(rt.enviarMensajeV(_s._2191, "principal"), "parsear", _s._2190));;
if rt.enviarMensajeV(_s._2276, "esOk") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2271, "agregarAlFinal", rt.enviarMensajeV(_s._2276, "valor"));
else
local _s = rt.scope(_s)
do return _s._2276; end;;
end;
end;
end;
do return rt.enviarMensaje(_s._2083, "ok", _s._2271); end;;
end);;
_s._2192 = (function(_2193, _2194)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2277");
rt.scopenewname(_s, "_2193"); _s._2193 = _2193;
rt.scopenewname(_s, "_2194"); _s._2194 = _2194;
;
_s._2277 = (rt.enviarMensajeV(_s._2189, "_crear"));;
rt.enviarMensaje(_s._2277, "fijar_final", _s._2193);
rt.enviarMensaje(_s._2277, "fijar_principal", _s._2194);
do return _s._2277; end;;
end);;
return rt.ns({
  ["Objeto"] = { value = _s._2019, autoexecutable = false },
  ["VERDADERO"] = { value = _s._2020, autoexecutable = false },
  ["FALSO"] = { value = _s._2021, autoexecutable = false },
  ["NULO"] = { value = _s._2022, autoexecutable = false },
  ["Aplicar"] = { value = _s._2023, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._2024, autoexecutable = true },
  ["TipoDe"] = { value = _s._2025, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._2026, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._2027, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._2028, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._2029, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._2030, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._2031, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._2032, autoexecutable = true },
  ["__ByteEof"] = { value = _s._2033, autoexecutable = true },
  ["__Capturar"] = { value = _s._2034, autoexecutable = true },
  ["__Argv"] = { value = _s._2035, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._2036, autoexecutable = false },
  ["Boole"] = { value = _s._2037, autoexecutable = false },
  ["Numero"] = { value = _s._2038, autoexecutable = false },
  ["Arreglo"] = { value = _s._2039, autoexecutable = false },
  ["Procedimiento"] = { value = _s._2040, autoexecutable = false },
  ["Texto"] = { value = _s._2041, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._2042, autoexecutable = false },
  ["Referencia"] = { value = _s._2043, autoexecutable = false },
  ["TipoNulo"] = { value = _s._2044, autoexecutable = false },
  ["__Lua"] = { value = _s._2045, autoexecutable = true },
  ["EsSubclase"] = { value = _s._2046, autoexecutable = true },
  ["EsInstancia"] = { value = _s._2047, autoexecutable = true },
  ["Escribir"] = { value = _s._2048, autoexecutable = true },
  ["Contiene"] = { value = _s._2049, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._2050, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._2051, autoexecutable = true },
  ["Identidad"] = { value = _s._2052, autoexecutable = true },
  ["Reducir"] = { value = _s._2053, autoexecutable = true },
  ["Mapear"] = { value = _s._2054, autoexecutable = true },
  ["Todos"] = { value = _s._2055, autoexecutable = true },
  ["Algún"] = { value = _s._2056, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._2057, autoexecutable = true },
  ["Elevar"] = { value = _s._2058, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._2059, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._2060, autoexecutable = true },
  ["Concatenar"] = { value = _s._2061, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._2062, autoexecutable = true },
  ["Aplicar'"] = { value = _s._2063, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._2064, autoexecutable = true },
  ["Resto"] = { value = _s._2065, autoexecutable = true },
  ["Abs"] = { value = _s._2066, autoexecutable = true },
  ["Mod"] = { value = _s._2067, autoexecutable = true },
  ["EsPar"] = { value = _s._2068, autoexecutable = true },
  ["EsImpar"] = { value = _s._2069, autoexecutable = true },
  ["Aplanar"] = { value = _s._2070, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._2071, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._2072, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._2073, autoexecutable = true },
  ["EsNulo"] = { value = _s._2074, autoexecutable = true },
  ["Max"] = { value = _s._2075, autoexecutable = true },
  ["Min"] = { value = _s._2076, autoexecutable = true },
  ["NoImplementado"] = { value = _s._2077, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._2078, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._2079, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._2080, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._2081, autoexecutable = true },
  ["Diccionario"] = { value = _s._2082, autoexecutable = false },
  ["Resultado"] = { value = _s._2083, autoexecutable = false },
  ["Pila"] = { value = _s._2084, autoexecutable = false },
  ["Puerto"] = { value = _s._2085, autoexecutable = false },
  ["PuertoConPos"] = { value = _s._2086, autoexecutable = false },
  ["TokensNS"] = { value = _s._2087, autoexecutable = false },
  ["Tokens"] = { value = _s._2088, autoexecutable = false },
  ["AproximarPosiciónActual"] = { value = _s._2098, autoexecutable = true },
  ["Error"] = { value = _s._2100, autoexecutable = false },
  ["ComoTextoBonito"] = { value = _s._2125, autoexecutable = true },
  ["Combinador"] = { value = _s._2127, autoexecutable = false },
  ["CombToken"] = { value = _s._2128, autoexecutable = false },
  ["Token"] = { value = _s._2131, autoexecutable = true },
  ["PalabraClave"] = { value = _s._2134, autoexecutable = true },
  ["Identificador"] = { value = _s._2136, autoexecutable = true },
  ["NumeroLiteral"] = { value = _s._2137, autoexecutable = true },
  ["Operador"] = { value = _s._2138, autoexecutable = true },
  ["TextoLiteral"] = { value = _s._2139, autoexecutable = true },
  ["CombComponer"] = { value = _s._2140, autoexecutable = false },
  ["Componer"] = { value = _s._2143, autoexecutable = true },
  ["CombElegir"] = { value = _s._2145, autoexecutable = false },
  ["Elegir"] = { value = _s._2150, autoexecutable = true },
  ["CombEfecto"] = { value = _s._2152, autoexecutable = false },
  ["Efecto"] = { value = _s._2155, autoexecutable = true },
  ["CombIntentar"] = { value = _s._2158, autoexecutable = false },
  ["Intentar"] = { value = _s._2161, autoexecutable = true },
  ["CombMensajeDeError"] = { value = _s._2163, autoexecutable = false },
  ["MensajeDeError"] = { value = _s._2166, autoexecutable = true },
  ["CombRecursivo"] = { value = _s._2169, autoexecutable = false },
  ["Recursivo"] = { value = _s._2172, autoexecutable = true },
  ["CombRepetir"] = { value = _s._2174, autoexecutable = false },
  ["Repetir"] = { value = _s._2177, autoexecutable = true },
  ["CombNoSigue"] = { value = _s._2179, autoexecutable = false },
  ["NoSigue"] = { value = _s._2182, autoexecutable = true },
  ["CombSigue"] = { value = _s._2184, autoexecutable = false },
  ["Sigue"] = { value = _s._2187, autoexecutable = true },
  ["CombHasta"] = { value = _s._2189, autoexecutable = false },
  ["Hasta"] = { value = _s._2192, autoexecutable = true },
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
rt.scopenewname(_s, "_2354");
rt.scopenewname(_s, "_2355");
rt.scopenewname(_s, "_2356");
rt.scopenewname(_s, "_2357");
rt.scopenewname(_s, "_2358");
rt.scopenewname(_s, "_2359");
rt.scopenewname(_s, "_2360");
rt.scopenewname(_s, "_2361");
rt.scopenewname(_s, "_2362");
rt.scopenewname(_s, "_2363");
rt.scopenewname(_s, "_2364");
rt.scopenewname(_s, "_2365");
rt.scopenewname(_s, "_2366");
rt.scopenewname(_s, "_2367");
rt.scopenewname(_s, "_2368");
rt.scopenewname(_s, "_2369");
rt.scopenewname(_s, "_2370");
rt.scopenewname(_s, "_2371");
rt.scopenewname(_s, "_2372");
rt.scopenewname(_s, "_2373");
rt.scopenewname(_s, "_2374");
rt.scopenewname(_s, "_2375");
rt.scopenewname(_s, "_2376");
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
rt.scopenewname(_s, "_2425");
rt.scopenewname(_s, "_2427");
rt.scopenewname(_s, "_2428");
rt.scopenewname(_s, "_2430");
rt.scopenewname(_s, "_2432");
rt.scopenewname(_s, "_2434");
rt.scopenewname(_s, "_2436");
rt.scopenewname(_s, "_2438");
rt.scopenewname(_s, "_2440");
rt.scopenewname(_s, "_2442");
rt.scopenewname(_s, "_2444");
rt.scopenewname(_s, "_2446");
rt.scopenewname(_s, "_2448");
rt.scopenewname(_s, "_2450");
rt.scopenewname(_s, "_2452");
rt.scopenewname(_s, "_2454");
rt.scopenewname(_s, "_2456");
rt.scopenewname(_s, "_2458");
rt.scopenewname(_s, "_2460");
rt.scopenewname(_s, "_2462");
rt.scopenewname(_s, "_2464");
rt.scopenewname(_s, "_2466");
rt.scopenewname(_s, "_2467");
rt.scopenewname(_s, "_2469");
rt.scopenewname(_s, "_2471");
rt.scopenewname(_s, "_2473");
rt.scopenewname(_s, "_2475");
rt.scopenewname(_s, "_2477");
rt.scopenewname(_s, "_2479");
rt.scopenewname(_s, "_2481");
rt.scopenewname(_s, "_2483");
rt.scopenewname(_s, "_2485");
rt.scopenewname(_s, "_2486");
rt.scopenewname(_s, "_2488");
rt.scopenewname(_s, "_2490");
rt.scopenewname(_s, "_2492");
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
  _s._2279 = rt.ans_ns:at("Objeto");
  _s._2280 = rt.ans_ns:at("VERDADERO");
  _s._2281 = rt.ans_ns:at("FALSO");
  _s._2282 = rt.ans_ns:at("NULO");
  _s._2283 = rt.ans_ns:at("Aplicar");
  _s._2284 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._2285 = rt.ans_ns:at("TipoDe");
  _s._2286 = rt.ans_ns:at("__EnviarMensaje");
  _s._2287 = rt.ans_ns:at("__FallarConMensaje");
  _s._2288 = rt.ans_ns:at("__ClonarObjeto");
  _s._2289 = rt.ans_ns:at("__CompararObjeto");
  _s._2290 = rt.ans_ns:at("__AbrirArchivo");
  _s._2291 = rt.ans_ns:at("__ByteATexto");
  _s._2292 = rt.ans_ns:at("__TextoAByte");
  _s._2293 = rt.ans_ns:at("__ByteEof");
  _s._2294 = rt.ans_ns:at("__Capturar");
  _s._2295 = rt.ans_ns:at("__Argv");
  _s._2296 = rt.ans_ns:at("__LeerCaracter");
  _s._2297 = rt.ans_ns:at("Boole");
  _s._2298 = rt.ans_ns:at("Numero");
  _s._2299 = rt.ans_ns:at("Arreglo");
  _s._2300 = rt.ans_ns:at("Procedimiento");
  _s._2301 = rt.ans_ns:at("Texto");
  _s._2302 = rt.ans_ns:at("EspacioDeNombres");
  _s._2303 = rt.ans_ns:at("Referencia");
  _s._2304 = rt.ans_ns:at("TipoNulo");
  _s._2305 = rt.ans_ns:at("__Lua");
  _s._2306 = rt.ans_ns:at("EsSubclase");
  _s._2307 = rt.ans_ns:at("EsInstancia");
  _s._2308 = rt.ans_ns:at("Escribir");
  _s._2309 = rt.ans_ns:at("Contiene");
  _s._2310 = rt.ans_ns:at("ParaCadaElemento");
  _s._2311 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._2312 = rt.ans_ns:at("Identidad");
  _s._2313 = rt.ans_ns:at("Reducir");
  _s._2314 = rt.ans_ns:at("Mapear");
  _s._2315 = rt.ans_ns:at("Todos");
  _s._2316 = rt.ans_ns:at("Algún");
  _s._2317 = rt.ans_ns:at("DígitoAEntero");
  _s._2318 = rt.ans_ns:at("Elevar");
  _s._2319 = rt.ans_ns:at("ConvertirAEntero");
  _s._2320 = rt.ans_ns:at("EsNúmeroEntero");
  _s._2321 = rt.ans_ns:at("Concatenar");
  _s._2322 = rt.ans_ns:at("ArregloConFinal");
  _s._2323 = rt.ans_ns:at("Aplicar'");
  _s._2324 = rt.ans_ns:at("Aplicar'i");
  _s._2325 = rt.ans_ns:at("Resto");
  _s._2326 = rt.ans_ns:at("Abs");
  _s._2327 = rt.ans_ns:at("Mod");
  _s._2328 = rt.ans_ns:at("EsPar");
  _s._2329 = rt.ans_ns:at("EsImpar");
  _s._2330 = rt.ans_ns:at("Aplanar");
  _s._2331 = rt.ans_ns:at("AplanarTodo");
  _s._2332 = rt.ans_ns:at("PedazoDeArreglo");
  _s._2333 = rt.ans_ns:at("ÚltimoElemento");
  _s._2334 = rt.ans_ns:at("EsNulo");
  _s._2335 = rt.ans_ns:at("Max");
  _s._2336 = rt.ans_ns:at("Min");
  _s._2337 = rt.ans_ns:at("NoImplementado");
  _s._2338 = rt.ans_ns:at("MétodoAbstracto");
  _s._2339 = rt.ans_ns:at("Inalcanzable");
  _s._2340 = rt.ans_ns:at("LlamarConEC");
  _s._2341 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._2342 = rt.ans_ns:at("Diccionario");
  _s._2343 = rt.ans_ns:at("Resultado");
  _s._2344 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/enum.pd")
;do
  _s._2345 = rt.ans_ns:at("Objeto");
  _s._2346 = rt.ans_ns:at("VERDADERO");
  _s._2347 = rt.ans_ns:at("FALSO");
  _s._2348 = rt.ans_ns:at("NULO");
  _s._2349 = rt.ans_ns:at("Aplicar");
  _s._2350 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._2351 = rt.ans_ns:at("TipoDe");
  _s._2352 = rt.ans_ns:at("__EnviarMensaje");
  _s._2353 = rt.ans_ns:at("__FallarConMensaje");
  _s._2354 = rt.ans_ns:at("__ClonarObjeto");
  _s._2355 = rt.ans_ns:at("__CompararObjeto");
  _s._2356 = rt.ans_ns:at("__AbrirArchivo");
  _s._2357 = rt.ans_ns:at("__ByteATexto");
  _s._2358 = rt.ans_ns:at("__TextoAByte");
  _s._2359 = rt.ans_ns:at("__ByteEof");
  _s._2360 = rt.ans_ns:at("__Capturar");
  _s._2361 = rt.ans_ns:at("__Argv");
  _s._2362 = rt.ans_ns:at("__LeerCaracter");
  _s._2363 = rt.ans_ns:at("Boole");
  _s._2364 = rt.ans_ns:at("Numero");
  _s._2365 = rt.ans_ns:at("Arreglo");
  _s._2366 = rt.ans_ns:at("Procedimiento");
  _s._2367 = rt.ans_ns:at("Texto");
  _s._2368 = rt.ans_ns:at("EspacioDeNombres");
  _s._2369 = rt.ans_ns:at("Referencia");
  _s._2370 = rt.ans_ns:at("TipoNulo");
  _s._2371 = rt.ans_ns:at("__Lua");
  _s._2372 = rt.ans_ns:at("EsSubclase");
  _s._2373 = rt.ans_ns:at("EsInstancia");
  _s._2374 = rt.ans_ns:at("Escribir");
  _s._2375 = rt.ans_ns:at("Contiene");
  _s._2376 = rt.ans_ns:at("ParaCadaElemento");
  _s._2377 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._2378 = rt.ans_ns:at("Identidad");
  _s._2379 = rt.ans_ns:at("Reducir");
  _s._2380 = rt.ans_ns:at("Mapear");
  _s._2381 = rt.ans_ns:at("Todos");
  _s._2382 = rt.ans_ns:at("Algún");
  _s._2383 = rt.ans_ns:at("DígitoAEntero");
  _s._2384 = rt.ans_ns:at("Elevar");
  _s._2385 = rt.ans_ns:at("ConvertirAEntero");
  _s._2386 = rt.ans_ns:at("EsNúmeroEntero");
  _s._2387 = rt.ans_ns:at("Concatenar");
  _s._2388 = rt.ans_ns:at("ArregloConFinal");
  _s._2389 = rt.ans_ns:at("Aplicar'");
  _s._2390 = rt.ans_ns:at("Aplicar'i");
  _s._2391 = rt.ans_ns:at("Resto");
  _s._2392 = rt.ans_ns:at("Abs");
  _s._2393 = rt.ans_ns:at("Mod");
  _s._2394 = rt.ans_ns:at("EsPar");
  _s._2395 = rt.ans_ns:at("EsImpar");
  _s._2396 = rt.ans_ns:at("Aplanar");
  _s._2397 = rt.ans_ns:at("AplanarTodo");
  _s._2398 = rt.ans_ns:at("PedazoDeArreglo");
  _s._2399 = rt.ans_ns:at("ÚltimoElemento");
  _s._2400 = rt.ans_ns:at("EsNulo");
  _s._2401 = rt.ans_ns:at("Max");
  _s._2402 = rt.ans_ns:at("Min");
  _s._2403 = rt.ans_ns:at("NoImplementado");
  _s._2404 = rt.ans_ns:at("MétodoAbstracto");
  _s._2405 = rt.ans_ns:at("Inalcanzable");
  _s._2406 = rt.ans_ns:at("LlamarConEC");
  _s._2407 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._2408 = rt.ans_ns:at("Diccionario");
  _s._2409 = rt.ans_ns:at("Resultado");
  _s._2410 = rt.ans_ns:at("Pila");
  _s._2411 = rt.ans_ns:at("Enum");
end;
_s._2412 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._2412, "fijar_nombre", "Nodo");
rt.enviarMensaje(_s._2412, "agregarAtributo", "areaTextual");
rt.enviarMensaje(_s._2412, "agregarAtributo", "metadatos");;;
rt.enviarMensaje(_s._2412, "agregarMetodo", "inicializar", function(_2413)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2413"); _s._2413 = _2413;
rt.enviarMensaje(_s._2413, "fijar_metadatos", rt.enviarMensajeV(_s._2408, "vacío"));
end);;
rt.enviarMensaje(_s._2412, "agregarMetodo", "metadatosComoTexto", function(_2414)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2414"); _s._2414 = _2414;
do return rt.enviarMensaje("(metadatos = ~t)", "formatear", rt.enviarMensajeV(_s._2414, "metadatos")); end;;
end);;
rt.enviarMensaje(_s._2412, "agregarMetodo", "fijarMetadato", function(_2418, _2415, _2416, _2417)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2415"); _s._2415 = _2415;
rt.scopenewname(_s, "_2416"); _s._2416 = _2416;
rt.scopenewname(_s, "_2417"); _s._2417 = _2417
;rt.scopenewname(_s, "_2418"); _s._2418 = _2418;
if rt.enviarMensaje(rt.enviarMensajeV(_s._2418, "metadatos"), "contiene", _s._2415) then
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensaje(rt.enviarMensajeV(_s._2418, "metadatos"), "en", _s._2415), "fijarEn", _s._2416, _s._2417);
else
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._2418, "metadatos"), "fijarEn", _s._2415, rt.enviarMensaje(_s._2408, "desdePares", _s._2416, _s._2417));
end;
end);;
rt.enviarMensaje(_s._2412, "agregarMetodo", "obtenerMetadato", function(_2421, _2419, _2420)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2419"); _s._2419 = _2419;
rt.scopenewname(_s, "_2420"); _s._2420 = _2420
;rt.scopenewname(_s, "_2421"); _s._2421 = _2421;
do return rt.enviarMensaje(rt.enviarMensaje(rt.enviarMensajeV(_s._2421, "metadatos"), "en", _s._2419), "en", _s._2420); end;;
end);;
rt.enviarMensaje(_s._2412, "agregarMetodo", "contieneMetadato", function(_2424, _2422, _2423)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2422"); _s._2422 = _2422;
rt.scopenewname(_s, "_2423"); _s._2423 = _2423
;rt.scopenewname(_s, "_2424"); _s._2424 = _2424;
if rt.enviarMensaje(rt.enviarMensajeV(_s._2424, "metadatos"), "contiene", _s._2422) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(rt.enviarMensaje(rt.enviarMensajeV(_s._2424, "metadatos"), "en", _s._2422), "contiene", _s._2423); end;;
else
local _s = rt.scope(_s)
do return _s._2347; end;;
end;
end);;
_s._2425 = (rt.enviarMensajeV((_s._2412), "subclase"));
rt.enviarMensaje(_s._2425, "fijar_nombre", "NodoVariadic");
rt.enviarMensaje(_s._2425, "agregarAtributo", "interno");;;
rt.enviarMensaje(_s._2425, "agregarMetodo", "comoTexto", function(_2426)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2426"); _s._2426 = _2426;
do return rt.enviarMensaje("(NodoVariadic: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._2426, "interno"), rt.enviarMensajeV(_s._2426, "areaTextual"), rt.enviarMensajeV(_s._2426, "metadatosComoTexto")); end;;
end);;
_s._2427 = (rt.enviarMensajeV((_s._2412), "subclase"));
rt.enviarMensaje(_s._2427, "fijar_nombre", "NodoInstrucción");;
_s._2428 = (rt.enviarMensajeV((_s._2427), "subclase"));
rt.enviarMensaje(_s._2428, "fijar_nombre", "NodoPrograma");
rt.enviarMensaje(_s._2428, "agregarAtributo", "instrucciones");;;
rt.enviarMensaje(_s._2428, "agregarMetodo", "comoTexto", function(_2429)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2429"); _s._2429 = _2429;
do return rt.enviarMensaje("(NodoPrograma: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._2429, "instrucciones"), rt.enviarMensajeV(_s._2429, "areaTextual"), rt.enviarMensajeV(_s._2429, "metadatosComoTexto")); end;;
end);;
_s._2430 = (rt.enviarMensajeV((_s._2427), "subclase"));
rt.enviarMensaje(_s._2430, "fijar_nombre", "NodoVariable");
rt.enviarMensaje(_s._2430, "agregarAtributo", "nombres");;;
rt.enviarMensaje(_s._2430, "agregarMetodo", "comoTexto", function(_2431)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2431"); _s._2431 = _2431;
do return rt.enviarMensaje("(NodoVariable: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._2431, "nombres"), rt.enviarMensajeV(_s._2431, "areaTextual"), rt.enviarMensajeV(_s._2431, "metadatosComoTexto")); end;;
end);;
_s._2432 = (rt.enviarMensajeV((_s._2427), "subclase"));
rt.enviarMensaje(_s._2432, "fijar_nombre", "NodoFijar");
rt.enviarMensaje(_s._2432, "agregarAtributo", "objetivo");
rt.enviarMensaje(_s._2432, "agregarAtributo", "valor");;;
rt.enviarMensaje(_s._2432, "agregarMetodo", "comoTexto", function(_2433)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2433"); _s._2433 = _2433;
do return rt.enviarMensaje("(NodoFijar: ~t a ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._2433, "objetivo"), rt.enviarMensajeV(_s._2433, "valor"), rt.enviarMensajeV(_s._2433, "areaTextual"), rt.enviarMensajeV(_s._2433, "metadatosComoTexto")); end;;
end);;
_s._2434 = (rt.enviarMensajeV((_s._2427), "subclase"));
rt.enviarMensaje(_s._2434, "fijar_nombre", "NodoEscribir");
rt.enviarMensaje(_s._2434, "agregarAtributo", "valor");;;
rt.enviarMensaje(_s._2434, "agregarMetodo", "comoTexto", function(_2435)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2435"); _s._2435 = _2435;
do return rt.enviarMensaje("(NodoEscribir: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._2435, "valor"), rt.enviarMensajeV(_s._2435, "areaTextual"), rt.enviarMensajeV(_s._2435, "metadatosComoTexto")); end;;
end);;
_s._2436 = (rt.enviarMensajeV((_s._2427), "subclase"));
rt.enviarMensaje(_s._2436, "fijar_nombre", "NodoNl");;
rt.enviarMensaje(_s._2436, "agregarMetodo", "comoTexto", function(_2437)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2437"); _s._2437 = _2437;
do return rt.enviarMensaje("(NodoNl en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._2437, "areaTextual"), rt.enviarMensajeV(_s._2437, "metadatosComoTexto")); end;;
end);;
_s._2438 = (rt.enviarMensajeV((_s._2427), "subclase"));
rt.enviarMensaje(_s._2438, "fijar_nombre", "NodoDeclaraciónDeAtributosEnClase");
rt.enviarMensaje(_s._2438, "agregarAtributo", "nombres");;;
rt.enviarMensaje(_s._2438, "agregarMetodo", "comoTexto", function(_2439)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2439"); _s._2439 = _2439;
do return rt.enviarMensaje("(NodoDeclaraciónDeAtributosEnClase: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._2439, "nombres"), rt.enviarMensajeV(_s._2439, "areaTextual"), rt.enviarMensajeV(_s._2439, "metadatosComoTexto")); end;;
end);;
_s._2440 = (rt.enviarMensajeV((_s._2427), "subclase"));
rt.enviarMensaje(_s._2440, "fijar_nombre", "NodoDeclaraciónDeMétodoEnClase");
rt.enviarMensaje(_s._2440, "agregarAtributo", "esEstático");
rt.enviarMensaje(_s._2440, "agregarAtributo", "nombre");
rt.enviarMensaje(_s._2440, "agregarAtributo", "parámetros");;;
rt.enviarMensaje(_s._2440, "agregarMetodo", "comoTexto", function(_2441)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2441"); _s._2441 = _2441;
do return rt.enviarMensaje("(NodoDeclaraciónDeMétodoEnClase: esEstático = ~t, nombre = ~t, params = ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._2441, "esEstático"), rt.enviarMensajeV(_s._2441, "nombre"), rt.enviarMensajeV(_s._2441, "parámetros"), rt.enviarMensajeV(_s._2441, "areaTextual"), rt.enviarMensajeV(_s._2441, "metadatosComoTexto")); end;;
end);;
_s._2442 = (rt.enviarMensajeV((_s._2427), "subclase"));
rt.enviarMensaje(_s._2442, "fijar_nombre", "NodoClase");
rt.enviarMensaje(_s._2442, "agregarAtributo", "nombre");
rt.enviarMensaje(_s._2442, "agregarAtributo", "claseBase");
rt.enviarMensaje(_s._2442, "agregarAtributo", "extiendeClases");
rt.enviarMensaje(_s._2442, "agregarAtributo", "implementaClases");
rt.enviarMensaje(_s._2442, "agregarAtributo", "declaraciones");;;
rt.enviarMensaje(_s._2442, "agregarMetodo", "comoTexto", function(_2443)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2443"); _s._2443 = _2443;
do return rt.enviarMensaje("(NodoClase: nombre = ~t, claseBase = ~t, extiendeClases = ~t, implementaClases = ~t, declaraciones = ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._2443, "nombre"), rt.enviarMensajeV(_s._2443, "claseBase"), rt.enviarMensajeV(_s._2443, "extiendeClases"), rt.enviarMensajeV(_s._2443, "implementaClases"), rt.enviarMensajeV(_s._2443, "declaraciones"), rt.enviarMensajeV(_s._2443, "areaTextual"), rt.enviarMensajeV(_s._2443, "metadatosComoTexto")); end;;
end);;
_s._2444 = (rt.enviarMensajeV((_s._2427), "subclase"));
rt.enviarMensaje(_s._2444, "fijar_nombre", "NodoImplementa");
rt.enviarMensaje(_s._2444, "agregarAtributo", "nombre");
rt.enviarMensaje(_s._2444, "agregarAtributo", "definiciones");;;
rt.enviarMensaje(_s._2444, "agregarMetodo", "comoTexto", function(_2445)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2445"); _s._2445 = _2445;
do return rt.enviarMensaje("(NodoImplementa: ~t con ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._2445, "nombre"), rt.enviarMensajeV(_s._2445, "definiciones"), rt.enviarMensajeV(_s._2445, "areaTextual"), rt.enviarMensajeV(_s._2445, "metadatosComoTexto")); end;;
end);;
_s._2446 = (rt.enviarMensajeV((_s._2427), "subclase"));
rt.enviarMensaje(_s._2446, "fijar_nombre", "NodoDefineAtributosEnClase");
rt.enviarMensaje(_s._2446, "agregarAtributo", "nombres");;;
rt.enviarMensaje(_s._2446, "agregarMetodo", "comoTexto", function(_2447)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2447"); _s._2447 = _2447;
do return rt.enviarMensaje("(NodoDefineAtributosEnClase: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._2447, "nombres"), rt.enviarMensajeV(_s._2447, "areaTextual"), rt.enviarMensajeV(_s._2447, "metadatosComoTexto")); end;;
end);;
_s._2448 = (rt.enviarMensajeV((_s._2427), "subclase"));
rt.enviarMensaje(_s._2448, "fijar_nombre", "NodoDefineMétodoEnClase");
rt.enviarMensaje(_s._2448, "agregarAtributo", "nombre");
rt.enviarMensaje(_s._2448, "agregarAtributo", "esEstático");
rt.enviarMensaje(_s._2448, "agregarAtributo", "parámetros");
rt.enviarMensaje(_s._2448, "agregarAtributo", "cuerpo");;;
rt.enviarMensaje(_s._2448, "agregarMetodo", "comoTexto", function(_2449)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2449"); _s._2449 = _2449;
do return rt.enviarMensaje("(NodoDefineMétodoEnClase: nombre = ~t, esEstático = ~t, params = ~t, cuerpo = ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._2449, "nombre"), rt.enviarMensajeV(_s._2449, "esEstático"), rt.enviarMensajeV(_s._2449, "parámetros"), rt.enviarMensajeV(_s._2449, "cuerpo"), rt.enviarMensajeV(_s._2449, "areaTextual"), rt.enviarMensajeV(_s._2449, "metadatosComoTexto")); end;;
end);;
_s._2450 = (rt.enviarMensajeV((_s._2427), "subclase"));
rt.enviarMensaje(_s._2450, "fijar_nombre", "NodoFunción");
rt.enviarMensaje(_s._2450, "agregarAtributo", "nombre");
rt.enviarMensaje(_s._2450, "agregarAtributo", "parámetros");
rt.enviarMensaje(_s._2450, "agregarAtributo", "cuerpo");;;
rt.enviarMensaje(_s._2450, "agregarMetodo", "comoTexto", function(_2451)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2451"); _s._2451 = _2451;
do return rt.enviarMensaje("(NodoFunción: nombre = ~t, params = ~t, cuerpo = ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._2451, "nombre"), rt.enviarMensajeV(_s._2451, "parámetros"), rt.enviarMensajeV(_s._2451, "cuerpo"), rt.enviarMensajeV(_s._2451, "areaTextual"), rt.enviarMensajeV(_s._2451, "metadatosComoTexto")); end;;
end);;
_s._2452 = (rt.enviarMensajeV((_s._2427), "subclase"));
rt.enviarMensaje(_s._2452, "fijar_nombre", "NodoNecesitas");
rt.enviarMensaje(_s._2452, "agregarAtributo", "expresión");;;
rt.enviarMensaje(_s._2452, "agregarMetodo", "comoTexto", function(_2453)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2453"); _s._2453 = _2453;
do return rt.enviarMensaje("(NodoNecesitas: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._2453, "expresión"), rt.enviarMensajeV(_s._2453, "areaTextual"), rt.enviarMensajeV(_s._2453, "metadatosComoTexto")); end;;
end);;
_s._2454 = (rt.enviarMensajeV((_s._2427), "subclase"));
rt.enviarMensaje(_s._2454, "fijar_nombre", "NodoDevolver");
rt.enviarMensaje(_s._2454, "agregarAtributo", "expresión");;;
rt.enviarMensaje(_s._2454, "agregarMetodo", "comoTexto", function(_2455)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2455"); _s._2455 = _2455;
do return rt.enviarMensaje("(NodoDevolver: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._2455, "expresión"), rt.enviarMensajeV(_s._2455, "areaTextual"), rt.enviarMensajeV(_s._2455, "metadatosComoTexto")); end;;
end);;
_s._2456 = (rt.enviarMensajeV((_s._2427), "subclase"));
rt.enviarMensaje(_s._2456, "fijar_nombre", "NodoSi");
rt.enviarMensaje(_s._2456, "agregarAtributo", "condicional");
rt.enviarMensaje(_s._2456, "agregarAtributo", "siVerdadero");
rt.enviarMensaje(_s._2456, "agregarAtributo", "siFalso");;;
rt.enviarMensaje(_s._2456, "agregarMetodo", "comoTexto", function(_2457)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2457"); _s._2457 = _2457;
do return rt.enviarMensaje("(NodoSi: ~t entonces ~t si no ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._2457, "condicional"), rt.enviarMensajeV(_s._2457, "siVerdadero"), rt.enviarMensajeV(_s._2457, "siFalso"), rt.enviarMensajeV(_s._2457, "areaTextual"), rt.enviarMensajeV(_s._2457, "metadatosComoTexto")); end;;
end);;
_s._2458 = (rt.enviarMensajeV((_s._2427), "subclase"));
rt.enviarMensaje(_s._2458, "fijar_nombre", "NodoMientras");
rt.enviarMensaje(_s._2458, "agregarAtributo", "condicional");
rt.enviarMensaje(_s._2458, "agregarAtributo", "cuerpo");;;
rt.enviarMensaje(_s._2458, "agregarMetodo", "comoTexto", function(_2459)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2459"); _s._2459 = _2459;
do return rt.enviarMensaje("(NodoMientras: ~t hacer ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._2459, "condicional"), rt.enviarMensajeV(_s._2459, "cuerpo"), rt.enviarMensajeV(_s._2459, "areaTextual"), rt.enviarMensajeV(_s._2459, "metadatosComoTexto")); end;;
end);;
_s._2460 = (rt.enviarMensajeV((_s._2427), "subclase"));
rt.enviarMensaje(_s._2460, "fijar_nombre", "NodoMétodo");
rt.enviarMensaje(_s._2460, "agregarAtributo", "deClase");
rt.enviarMensaje(_s._2460, "agregarAtributo", "esEstático");
rt.enviarMensaje(_s._2460, "agregarAtributo", "nombre");
rt.enviarMensaje(_s._2460, "agregarAtributo", "parámetros");
rt.enviarMensaje(_s._2460, "agregarAtributo", "cuerpo");;;
rt.enviarMensaje(_s._2460, "agregarMetodo", "comoTexto", function(_2461)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2461"); _s._2461 = _2461;
do return rt.enviarMensaje("(NodoMétodo: de ~t es estático = ~t nombre = ~t pide ~t es ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._2461, "deClase"), rt.enviarMensajeV(_s._2461, "esEstático"), rt.enviarMensajeV(_s._2461, "nombre"), rt.enviarMensajeV(_s._2461, "parámetros"), rt.enviarMensajeV(_s._2461, "cuerpo"), rt.enviarMensajeV(_s._2461, "areaTextual"), rt.enviarMensajeV(_s._2461, "metadatosComoTexto")); end;;
end);;
_s._2462 = (rt.enviarMensajeV((_s._2427), "subclase"));
rt.enviarMensaje(_s._2462, "fijar_nombre", "NodoAtributos");
rt.enviarMensaje(_s._2462, "agregarAtributo", "deClase");
rt.enviarMensaje(_s._2462, "agregarAtributo", "nombres");;;
rt.enviarMensaje(_s._2462, "agregarMetodo", "comoTexto", function(_2463)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2463"); _s._2463 = _2463;
do return rt.enviarMensaje("(NodoAtributos: de ~t nombres = ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._2463, "deClase"), rt.enviarMensajeV(_s._2463, "nombres"), rt.enviarMensajeV(_s._2463, "areaTextual"), rt.enviarMensajeV(_s._2463, "metadatosComoTexto")); end;;
end);;
_s._2464 = (rt.enviarMensajeV((_s._2427), "subclase"));
rt.enviarMensaje(_s._2464, "fijar_nombre", "NodoUtilizar");
rt.enviarMensaje(_s._2464, "agregarAtributo", "módulo");
rt.enviarMensaje(_s._2464, "agregarAtributo", "espacioDeNombres");
rt.enviarMensaje(_s._2464, "agregarAtributo", "nombresEspecíficos");;;
rt.enviarMensaje(_s._2464, "agregarMetodo", "comoTexto", function(_2465)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2465"); _s._2465 = _2465;
do return rt.enviarMensaje("(NodoUtilizar: ~t como ~t solo ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._2465, "módulo"), rt.enviarMensajeV(_s._2465, "espacioDeNombres"), rt.enviarMensajeV(_s._2465, "nombresEspecíficos"), rt.enviarMensajeV(_s._2465, "areaTextual"), rt.enviarMensajeV(_s._2465, "metadatosComoTexto")); end;;
end);;
_s._2466 = (rt.enviarMensajeV((_s._2412), "subclase"));
rt.enviarMensaje(_s._2466, "fijar_nombre", "NodoExpresion");;
_s._2467 = (rt.enviarMensajeV((_s._2466), "subclase"));
rt.enviarMensaje(_s._2467, "fijar_nombre", "NodoIdentificador");
rt.enviarMensaje(_s._2467, "agregarAtributo", "nombre");;;
rt.enviarMensaje(_s._2467, "agregarMetodo", "comoTexto", function(_2468)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2468"); _s._2468 = _2468;
do return rt.enviarMensaje("(NodoIdentificador: [~t] en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._2468, "nombre"), rt.enviarMensajeV(_s._2468, "areaTextual"), rt.enviarMensajeV(_s._2468, "metadatosComoTexto")); end;;
end);;
_s._2469 = (rt.enviarMensajeV((_s._2466), "subclase"));
rt.enviarMensaje(_s._2469, "fijar_nombre", "NodoNumeroLiteral");
rt.enviarMensaje(_s._2469, "agregarAtributo", "valor");;;
rt.enviarMensaje(_s._2469, "agregarMetodo", "comoTexto", function(_2470)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2470"); _s._2470 = _2470;
do return rt.enviarMensaje("(NodoNumeroLiteral: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._2470, "valor"), rt.enviarMensajeV(_s._2470, "areaTextual"), rt.enviarMensajeV(_s._2470, "metadatosComoTexto")); end;;
end);;
_s._2471 = (rt.enviarMensajeV((_s._2466), "subclase"));
rt.enviarMensaje(_s._2471, "fijar_nombre", "NodoTextoLiteral");
rt.enviarMensaje(_s._2471, "agregarAtributo", "valor");;;
rt.enviarMensaje(_s._2471, "agregarMetodo", "comoTexto", function(_2472)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2472"); _s._2472 = _2472;
do return rt.enviarMensaje("(NodoTextoLiteral: [~t] en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._2472, "valor"), rt.enviarMensajeV(_s._2472, "areaTextual"), rt.enviarMensajeV(_s._2472, "metadatosComoTexto")); end;;
end);;
_s._2473 = (rt.enviarMensajeV((_s._2466), "subclase"));
rt.enviarMensaje(_s._2473, "fijar_nombre", "NodoLlamarProcedimiento");
rt.enviarMensaje(_s._2473, "agregarAtributo", "proc");
rt.enviarMensaje(_s._2473, "agregarAtributo", "argumentos");;;
rt.enviarMensaje(_s._2473, "agregarMetodo", "comoTexto", function(_2474)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2474"); _s._2474 = _2474;
do return rt.enviarMensaje("(NodoLlamarProcedimiento: ~t con ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._2474, "proc"), rt.enviarMensajeV(_s._2474, "argumentos"), rt.enviarMensajeV(_s._2474, "areaTextual"), rt.enviarMensajeV(_s._2474, "metadatosComoTexto")); end;;
end);;
_s._2475 = (rt.enviarMensajeV((_s._2466), "subclase"));
rt.enviarMensaje(_s._2475, "fijar_nombre", "NodoEnviarMensaje");
rt.enviarMensaje(_s._2475, "agregarAtributo", "objeto");
rt.enviarMensaje(_s._2475, "agregarAtributo", "mensaje");
rt.enviarMensaje(_s._2475, "agregarAtributo", "argumentos");;;
rt.enviarMensaje(_s._2475, "agregarMetodo", "comoTexto", function(_2476)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2476"); _s._2476 = _2476;
do return rt.enviarMensaje("(NodoEnviarMensaje: enviar ~t a ~t con ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._2476, "mensaje"), rt.enviarMensajeV(_s._2476, "objeto"), rt.enviarMensajeV(_s._2476, "argumentos"), rt.enviarMensajeV(_s._2476, "areaTextual"), rt.enviarMensajeV(_s._2476, "metadatosComoTexto")); end;;
end);;
_s._2477 = (rt.enviarMensajeV((_s._2466), "subclase"));
rt.enviarMensaje(_s._2477, "fijar_nombre", "NodoOperador");
rt.enviarMensaje(_s._2477, "agregarAtributo", "lhs");
rt.enviarMensaje(_s._2477, "agregarAtributo", "op");
rt.enviarMensaje(_s._2477, "agregarAtributo", "rhs");;;
rt.enviarMensaje(_s._2477, "agregarMetodo", "comoTexto", function(_2478)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2478"); _s._2478 = _2478;
do return rt.enviarMensaje("(NodoOperador: ~t ~t ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._2478, "lhs"), rt.enviarMensajeV(_s._2478, "op"), rt.enviarMensajeV(_s._2478, "rhs"), rt.enviarMensajeV(_s._2478, "areaTextual"), rt.enviarMensajeV(_s._2478, "metadatosComoTexto")); end;;
end);;
_s._2479 = (rt.enviarMensajeV((_s._2466), "subclase"));
rt.enviarMensaje(_s._2479, "fijar_nombre", "NodoNoLlamar");
rt.enviarMensaje(_s._2479, "agregarAtributo", "base");
rt.enviarMensaje(_s._2479, "agregarAtributo", "mensajes");;;
rt.enviarMensaje(_s._2479, "agregarMetodo", "comoTexto", function(_2480)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2480"); _s._2480 = _2480;
do return rt.enviarMensaje("(NodoNoLlamar: ~t con ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._2480, "base"), rt.enviarMensajeV(_s._2480, "mensajes"), rt.enviarMensajeV(_s._2480, "areaTextual"), rt.enviarMensajeV(_s._2480, "metadatosComoTexto")); end;;
end);;
_s._2481 = (rt.enviarMensajeV((_s._2466), "subclase"));
rt.enviarMensaje(_s._2481, "fijar_nombre", "NodoAutoejecutar");
rt.enviarMensaje(_s._2481, "agregarAtributo", "expr");
rt.enviarMensaje(_s._2481, "agregarAtributo", "argumentos");;;
rt.enviarMensaje(_s._2481, "agregarMetodo", "comoTexto", function(_2482)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2482"); _s._2482 = _2482;
do return rt.enviarMensaje("(NodoAutoejecutar: ~t con ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._2482, "expr"), rt.enviarMensajeV(_s._2482, "argumentos"), rt.enviarMensajeV(_s._2482, "areaTextual"), rt.enviarMensajeV(_s._2482, "metadatosComoTexto")); end;;
end);;
_s._2483 = (rt.enviarMensajeV((_s._2466), "subclase"));
rt.enviarMensaje(_s._2483, "fijar_nombre", "NodoFunciónAnónima");
rt.enviarMensaje(_s._2483, "agregarAtributo", "esMétodo");
rt.enviarMensaje(_s._2483, "agregarAtributo", "parámetros");
rt.enviarMensaje(_s._2483, "agregarAtributo", "cuerpo");;;
rt.enviarMensaje(_s._2483, "agregarMetodo", "comoTexto", function(_2484)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2484"); _s._2484 = _2484;
do return rt.enviarMensaje("(NodoFunciónAnónima: (esMétodo: ~t): ~t es ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._2484, "esMétodo"), rt.enviarMensajeV(_s._2484, "parámetros"), rt.enviarMensajeV(_s._2484, "cuerpo"), rt.enviarMensajeV(_s._2484, "areaTextual"), rt.enviarMensajeV(_s._2484, "metadatosComoTexto")); end;;
end);;
;
_s._2485 = (rt.enviarMensaje(_s._2411, "llamar", "TipoIgualdad", "IGUALES", "DIFERENTES"));;
_s._2486 = (rt.enviarMensajeV((_s._2466), "subclase"));
rt.enviarMensaje(_s._2486, "fijar_nombre", "NodoSonIguales");
rt.enviarMensaje(_s._2486, "agregarAtributo", "lhs");
rt.enviarMensaje(_s._2486, "agregarAtributo", "rhs");
rt.enviarMensaje(_s._2486, "agregarAtributo", "tipoIgualdad");;;
rt.enviarMensaje(_s._2486, "agregarMetodo", "comoTexto", function(_2487)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2487"); _s._2487 = _2487;
do return rt.enviarMensaje("(NodoSonIguales: ~t es ~t a ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._2487, "lhs"), rt.enviarMensajeV(_s._2487, "tipoIgualdad"), rt.enviarMensajeV(_s._2487, "rhs"), rt.enviarMensajeV(_s._2487, "areaTextual"), rt.enviarMensajeV(_s._2487, "metadatosComoTexto")); end;;
end);;
_s._2488 = (rt.enviarMensajeV((_s._2466), "subclase"));
rt.enviarMensaje(_s._2488, "fijar_nombre", "NodoReferenciar");
rt.enviarMensaje(_s._2488, "agregarAtributo", "nombre");;;
rt.enviarMensaje(_s._2488, "agregarMetodo", "comoTexto", function(_2489)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2489"); _s._2489 = _2489;
do return rt.enviarMensaje("(NodoReferenciar: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._2489, "nombre"), rt.enviarMensajeV(_s._2489, "areaTextual"), rt.enviarMensajeV(_s._2489, "metadatosComoTexto")); end;;
end);;
_s._2490 = (rt.enviarMensajeV((_s._2466), "subclase"));
rt.enviarMensaje(_s._2490, "fijar_nombre", "NodoNo");
rt.enviarMensaje(_s._2490, "agregarAtributo", "expresión");;;
rt.enviarMensaje(_s._2490, "agregarMetodo", "comoTexto", function(_2491)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2491"); _s._2491 = _2491;
do return rt.enviarMensaje("(NodoNo: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._2491, "expresión"), rt.enviarMensajeV(_s._2491, "areaTextual"), rt.enviarMensajeV(_s._2491, "metadatosComoTexto")); end;;
end);;
_s._2492 = (rt.enviarMensajeV((_s._2466), "subclase"));
rt.enviarMensaje(_s._2492, "fijar_nombre", "NodoClonar");
rt.enviarMensaje(_s._2492, "agregarAtributo", "expresiónAClonar");
rt.enviarMensaje(_s._2492, "agregarAtributo", "campos");;;
rt.enviarMensaje(_s._2492, "agregarMetodo", "comoTexto", function(_2493)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2493"); _s._2493 = _2493;
do return rt.enviarMensaje("(NodoClonar: ~t => ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_s._2493, "expresiónAClonar"), rt.enviarMensajeV(_s._2493, "campos"), rt.enviarMensajeV(_s._2493, "areaTextual"), rt.enviarMensajeV(_s._2493, "metadatosComoTexto")); end;;
end);;
return rt.ns({
  ["Objeto"] = { value = _s._2345, autoexecutable = false },
  ["VERDADERO"] = { value = _s._2346, autoexecutable = false },
  ["FALSO"] = { value = _s._2347, autoexecutable = false },
  ["NULO"] = { value = _s._2348, autoexecutable = false },
  ["Aplicar"] = { value = _s._2349, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._2350, autoexecutable = true },
  ["TipoDe"] = { value = _s._2351, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._2352, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._2353, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._2354, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._2355, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._2356, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._2357, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._2358, autoexecutable = true },
  ["__ByteEof"] = { value = _s._2359, autoexecutable = true },
  ["__Capturar"] = { value = _s._2360, autoexecutable = true },
  ["__Argv"] = { value = _s._2361, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._2362, autoexecutable = false },
  ["Boole"] = { value = _s._2363, autoexecutable = false },
  ["Numero"] = { value = _s._2364, autoexecutable = false },
  ["Arreglo"] = { value = _s._2365, autoexecutable = false },
  ["Procedimiento"] = { value = _s._2366, autoexecutable = false },
  ["Texto"] = { value = _s._2367, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._2368, autoexecutable = false },
  ["Referencia"] = { value = _s._2369, autoexecutable = false },
  ["TipoNulo"] = { value = _s._2370, autoexecutable = false },
  ["__Lua"] = { value = _s._2371, autoexecutable = true },
  ["EsSubclase"] = { value = _s._2372, autoexecutable = true },
  ["EsInstancia"] = { value = _s._2373, autoexecutable = true },
  ["Escribir"] = { value = _s._2374, autoexecutable = true },
  ["Contiene"] = { value = _s._2375, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._2376, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._2377, autoexecutable = true },
  ["Identidad"] = { value = _s._2378, autoexecutable = true },
  ["Reducir"] = { value = _s._2379, autoexecutable = true },
  ["Mapear"] = { value = _s._2380, autoexecutable = true },
  ["Todos"] = { value = _s._2381, autoexecutable = true },
  ["Algún"] = { value = _s._2382, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._2383, autoexecutable = true },
  ["Elevar"] = { value = _s._2384, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._2385, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._2386, autoexecutable = true },
  ["Concatenar"] = { value = _s._2387, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._2388, autoexecutable = true },
  ["Aplicar'"] = { value = _s._2389, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._2390, autoexecutable = true },
  ["Resto"] = { value = _s._2391, autoexecutable = true },
  ["Abs"] = { value = _s._2392, autoexecutable = true },
  ["Mod"] = { value = _s._2393, autoexecutable = true },
  ["EsPar"] = { value = _s._2394, autoexecutable = true },
  ["EsImpar"] = { value = _s._2395, autoexecutable = true },
  ["Aplanar"] = { value = _s._2396, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._2397, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._2398, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._2399, autoexecutable = true },
  ["EsNulo"] = { value = _s._2400, autoexecutable = true },
  ["Max"] = { value = _s._2401, autoexecutable = true },
  ["Min"] = { value = _s._2402, autoexecutable = true },
  ["NoImplementado"] = { value = _s._2403, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._2404, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._2405, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._2406, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._2407, autoexecutable = true },
  ["Diccionario"] = { value = _s._2408, autoexecutable = false },
  ["Resultado"] = { value = _s._2409, autoexecutable = false },
  ["Pila"] = { value = _s._2410, autoexecutable = false },
  ["Enum"] = { value = _s._2411, autoexecutable = true },
  ["Nodo"] = { value = _s._2412, autoexecutable = false },
  ["NodoVariadic"] = { value = _s._2425, autoexecutable = false },
  ["NodoInstrucción"] = { value = _s._2427, autoexecutable = false },
  ["NodoPrograma"] = { value = _s._2428, autoexecutable = false },
  ["NodoVariable"] = { value = _s._2430, autoexecutable = false },
  ["NodoFijar"] = { value = _s._2432, autoexecutable = false },
  ["NodoEscribir"] = { value = _s._2434, autoexecutable = false },
  ["NodoNl"] = { value = _s._2436, autoexecutable = false },
  ["NodoDeclaraciónDeAtributosEnClase"] = { value = _s._2438, autoexecutable = false },
  ["NodoDeclaraciónDeMétodoEnClase"] = { value = _s._2440, autoexecutable = false },
  ["NodoClase"] = { value = _s._2442, autoexecutable = false },
  ["NodoImplementa"] = { value = _s._2444, autoexecutable = false },
  ["NodoDefineAtributosEnClase"] = { value = _s._2446, autoexecutable = false },
  ["NodoDefineMétodoEnClase"] = { value = _s._2448, autoexecutable = false },
  ["NodoFunción"] = { value = _s._2450, autoexecutable = false },
  ["NodoNecesitas"] = { value = _s._2452, autoexecutable = false },
  ["NodoDevolver"] = { value = _s._2454, autoexecutable = false },
  ["NodoSi"] = { value = _s._2456, autoexecutable = false },
  ["NodoMientras"] = { value = _s._2458, autoexecutable = false },
  ["NodoMétodo"] = { value = _s._2460, autoexecutable = false },
  ["NodoAtributos"] = { value = _s._2462, autoexecutable = false },
  ["NodoUtilizar"] = { value = _s._2464, autoexecutable = false },
  ["NodoExpresion"] = { value = _s._2466, autoexecutable = false },
  ["NodoIdentificador"] = { value = _s._2467, autoexecutable = false },
  ["NodoNumeroLiteral"] = { value = _s._2469, autoexecutable = false },
  ["NodoTextoLiteral"] = { value = _s._2471, autoexecutable = false },
  ["NodoLlamarProcedimiento"] = { value = _s._2473, autoexecutable = false },
  ["NodoEnviarMensaje"] = { value = _s._2475, autoexecutable = false },
  ["NodoOperador"] = { value = _s._2477, autoexecutable = false },
  ["NodoNoLlamar"] = { value = _s._2479, autoexecutable = false },
  ["NodoAutoejecutar"] = { value = _s._2481, autoexecutable = false },
  ["NodoFunciónAnónima"] = { value = _s._2483, autoexecutable = false },
  ["TipoIgualdad"] = { value = _s._2485, autoexecutable = false },
  ["NodoSonIguales"] = { value = _s._2486, autoexecutable = false },
  ["NodoReferenciar"] = { value = _s._2488, autoexecutable = false },
  ["NodoNo"] = { value = _s._2490, autoexecutable = false },
  ["NodoClonar"] = { value = _s._2492, autoexecutable = false },
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
rt.scopenewname(_s, "_1854");
rt.scopenewname(_s, "_1855");
rt.scopenewname(_s, "_1856");
rt.scopenewname(_s, "_1857");
rt.scopenewname(_s, "_1858");
rt.scopenewname(_s, "_1859");
rt.scopenewname(_s, "_1860");
rt.scopenewname(_s, "_1861");
rt.scopenewname(_s, "_1862");
rt.scopenewname(_s, "_1863");
rt.scopenewname(_s, "_1864");
rt.scopenewname(_s, "_1865");
rt.scopenewname(_s, "_1866");
rt.scopenewname(_s, "_1867");
rt.scopenewname(_s, "_1868");
rt.scopenewname(_s, "_1869");
rt.scopenewname(_s, "_1870");
rt.scopenewname(_s, "_1871");
rt.scopenewname(_s, "_1872");
rt.scopenewname(_s, "_1873");
rt.scopenewname(_s, "_1874");
rt.scopenewname(_s, "_1875");
rt.scopenewname(_s, "_1876");
rt.scopenewname(_s, "_1877");
rt.scopenewname(_s, "_1878");
rt.scopenewname(_s, "_1879");
rt.scopenewname(_s, "_1880");
rt.scopenewname(_s, "_1881");
rt.scopenewname(_s, "_1882");
rt.scopenewname(_s, "_1883");
rt.scopenewname(_s, "_1884");
rt.scopenewname(_s, "_1885");
rt.scopenewname(_s, "_1886");
rt.scopenewname(_s, "_1887");
rt.scopenewname(_s, "_1888");
rt.scopenewname(_s, "_1889");
rt.scopenewname(_s, "_1890");
rt.scopenewname(_s, "_1891");
rt.scopenewname(_s, "_1892");
rt.scopenewname(_s, "_1893");
rt.scopenewname(_s, "_1894");
rt.scopenewname(_s, "_1895");
rt.scopenewname(_s, "_1896");
rt.scopenewname(_s, "_1897");
rt.scopenewname(_s, "_1898");
rt.scopenewname(_s, "_1899");
rt.scopenewname(_s, "_1900");
rt.scopenewname(_s, "_1901");
rt.scopenewname(_s, "_1902");
rt.scopenewname(_s, "_1903");
rt.scopenewname(_s, "_1904");
rt.scopenewname(_s, "_1905");
rt.scopenewname(_s, "_1906");
rt.scopenewname(_s, "_1907");
rt.scopenewname(_s, "_1908");
rt.scopenewname(_s, "_1909");
rt.scopenewname(_s, "_1910");
rt.scopenewname(_s, "_1911");
rt.scopenewname(_s, "_1912");
rt.scopenewname(_s, "_1913");
rt.scopenewname(_s, "_1914");
rt.scopenewname(_s, "_1915");
rt.scopenewname(_s, "_1916");
rt.scopenewname(_s, "_1917");
rt.scopenewname(_s, "_1918");
rt.scopenewname(_s, "_1919");
rt.scopenewname(_s, "_1920");
rt.scopenewname(_s, "_1921");
rt.scopenewname(_s, "_1922");
rt.scopenewname(_s, "_1923");
rt.scopenewname(_s, "_1924");
rt.scopenewname(_s, "_1925");
rt.scopenewname(_s, "_1926");
rt.scopenewname(_s, "_1927");
rt.scopenewname(_s, "_1928");
rt.scopenewname(_s, "_1929");
rt.scopenewname(_s, "_1930");
rt.scopenewname(_s, "_1931");
rt.scopenewname(_s, "_1932");
rt.scopenewname(_s, "_1933");
rt.scopenewname(_s, "_2016");
rt.scopenewname(_s, "_2017");
rt.scopenewname(_s, "_2018");
rt.scopenewname(_s, "_2278");
rt.scopenewname(_s, "_2494");
rt.scopenewname(_s, "_2495");
rt.scopenewname(_s, "_2497");
rt.scopenewname(_s, "_2498");
rt.scopenewname(_s, "_2499");
rt.scopenewname(_s, "_2500");
rt.scopenewname(_s, "_2501");
rt.scopenewname(_s, "_2503");
rt.scopenewname(_s, "_2505");
rt.scopenewname(_s, "_2508");
rt.scopenewname(_s, "_2510");
rt.scopenewname(_s, "_2512");
rt.scopenewname(_s, "_2514");
rt.scopenewname(_s, "_2516");
rt.scopenewname(_s, "_2518");
rt.scopenewname(_s, "_2520");
rt.scopenewname(_s, "_2522");
rt.scopenewname(_s, "_2523");
rt.scopenewname(_s, "_2525");
rt.scopenewname(_s, "_2527");
rt.scopenewname(_s, "_2530");
rt.scopenewname(_s, "_2533");
rt.scopenewname(_s, "_2535");
rt.scopenewname(_s, "_2537");
rt.scopenewname(_s, "_2540");
rt.scopenewname(_s, "_2541");
rt.scopenewname(_s, "_2544");
rt.scopenewname(_s, "_2545");
rt.scopenewname(_s, "_2546");
rt.scopenewname(_s, "_2548");
rt.scopenewname(_s, "_2550");
rt.scopenewname(_s, "_2552");
rt.scopenewname(_s, "_2554");
rt.scopenewname(_s, "_2556");
rt.scopenewname(_s, "_2558");
rt.scopenewname(_s, "_2560");
rt.scopenewname(_s, "_2562");
rt.scopenewname(_s, "_2564");
rt.scopenewname(_s, "_2566");
rt.scopenewname(_s, "_2568");
rt.scopenewname(_s, "_2570");
rt.scopenewname(_s, "_2572");
rt.scopenewname(_s, "_2574");
rt.scopenewname(_s, "_2576");
rt.scopenewname(_s, "_2578");
rt.scopenewname(_s, "_2580");
rt.scopenewname(_s, "_2582");
rt.scopenewname(_s, "_2584");
rt.scopenewname(_s, "_2586");
rt.scopenewname(_s, "_2588");
rt.scopenewname(_s, "_2590");
rt.scopenewname(_s, "_2591");
rt.scopenewname(_s, "_2593");
rt.scopenewname(_s, "_2594");
rt.scopenewname(_s, "_2595");
rt.scopenewname(_s, "_2597");
rt.scopenewname(_s, "_2598");
rt.scopenewname(_s, "_2600");
rt.scopenewname(_s, "_2602");
rt.scopenewname(_s, "_2604");
rt.scopenewname(_s, "_2606");
rt.scopenewname(_s, "_2607");
rt.scopenewname(_s, "_2609");
rt.scopenewname(_s, "_2611");
rt.scopenewname(_s, "_2612");
rt.scopenewname(_s, "_2614");
rt.scopenewname(_s, "_2616");
rt.scopenewname(_s, "_2618");
rt.scopenewname(_s, "_2620");
rt.scopenewname(_s, "_2622");
rt.scopenewname(_s, "_2624");
rt.scopenewname(_s, "_2626");
rt.scopenewname(_s, "_2628");
rt.scopenewname(_s, "_2630");
rt.scopenewname(_s, "_2632");
rt.scopenewname(_s, "_2634");
rt.scopenewname(_s, "_2636");
rt.scopenewname(_s, "_2637");
rt.scopenewname(_s, "_2639");
rt.scopenewname(_s, "_2641");
rt.scopenewname(_s, "_2643");
rt.scopenewname(_s, "_2646");
rt.scopenewname(_s, "_2649");
rt.scopenewname(_s, "_2651");
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
  _s._1796 = rt.ans_ns:at("Objeto");
  _s._1797 = rt.ans_ns:at("VERDADERO");
  _s._1798 = rt.ans_ns:at("FALSO");
  _s._1799 = rt.ans_ns:at("NULO");
  _s._1800 = rt.ans_ns:at("Aplicar");
  _s._1801 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._1802 = rt.ans_ns:at("TipoDe");
  _s._1803 = rt.ans_ns:at("__EnviarMensaje");
  _s._1804 = rt.ans_ns:at("__FallarConMensaje");
  _s._1805 = rt.ans_ns:at("__ClonarObjeto");
  _s._1806 = rt.ans_ns:at("__CompararObjeto");
  _s._1807 = rt.ans_ns:at("__AbrirArchivo");
  _s._1808 = rt.ans_ns:at("__ByteATexto");
  _s._1809 = rt.ans_ns:at("__TextoAByte");
  _s._1810 = rt.ans_ns:at("__ByteEof");
  _s._1811 = rt.ans_ns:at("__Capturar");
  _s._1812 = rt.ans_ns:at("__Argv");
  _s._1813 = rt.ans_ns:at("__LeerCaracter");
  _s._1814 = rt.ans_ns:at("Boole");
  _s._1815 = rt.ans_ns:at("Numero");
  _s._1816 = rt.ans_ns:at("Arreglo");
  _s._1817 = rt.ans_ns:at("Procedimiento");
  _s._1818 = rt.ans_ns:at("Texto");
  _s._1819 = rt.ans_ns:at("EspacioDeNombres");
  _s._1820 = rt.ans_ns:at("Referencia");
  _s._1821 = rt.ans_ns:at("TipoNulo");
  _s._1822 = rt.ans_ns:at("__Lua");
  _s._1823 = rt.ans_ns:at("EsSubclase");
  _s._1824 = rt.ans_ns:at("EsInstancia");
  _s._1825 = rt.ans_ns:at("Escribir");
  _s._1826 = rt.ans_ns:at("Contiene");
  _s._1827 = rt.ans_ns:at("ParaCadaElemento");
  _s._1828 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1829 = rt.ans_ns:at("Identidad");
  _s._1830 = rt.ans_ns:at("Reducir");
  _s._1831 = rt.ans_ns:at("Mapear");
  _s._1832 = rt.ans_ns:at("Todos");
  _s._1833 = rt.ans_ns:at("Algún");
  _s._1834 = rt.ans_ns:at("DígitoAEntero");
  _s._1835 = rt.ans_ns:at("Elevar");
  _s._1836 = rt.ans_ns:at("ConvertirAEntero");
  _s._1837 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1838 = rt.ans_ns:at("Concatenar");
  _s._1839 = rt.ans_ns:at("ArregloConFinal");
  _s._1840 = rt.ans_ns:at("Aplicar'");
  _s._1841 = rt.ans_ns:at("Aplicar'i");
  _s._1842 = rt.ans_ns:at("Resto");
  _s._1843 = rt.ans_ns:at("Abs");
  _s._1844 = rt.ans_ns:at("Mod");
  _s._1845 = rt.ans_ns:at("EsPar");
  _s._1846 = rt.ans_ns:at("EsImpar");
  _s._1847 = rt.ans_ns:at("Aplanar");
  _s._1848 = rt.ans_ns:at("AplanarTodo");
  _s._1849 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1850 = rt.ans_ns:at("ÚltimoElemento");
  _s._1851 = rt.ans_ns:at("EsNulo");
  _s._1852 = rt.ans_ns:at("Max");
  _s._1853 = rt.ans_ns:at("Min");
  _s._1854 = rt.ans_ns:at("NoImplementado");
  _s._1855 = rt.ans_ns:at("MétodoAbstracto");
  _s._1856 = rt.ans_ns:at("Inalcanzable");
  _s._1857 = rt.ans_ns:at("LlamarConEC");
  _s._1858 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1859 = rt.ans_ns:at("Diccionario");
  _s._1860 = rt.ans_ns:at("Resultado");
  _s._1861 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/utilidades/texto.pd")
;do
  _s._1862 = rt.ans_ns:at("Objeto");
  _s._1863 = rt.ans_ns:at("VERDADERO");
  _s._1864 = rt.ans_ns:at("FALSO");
  _s._1865 = rt.ans_ns:at("NULO");
  _s._1866 = rt.ans_ns:at("Aplicar");
  _s._1867 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._1868 = rt.ans_ns:at("TipoDe");
  _s._1869 = rt.ans_ns:at("__EnviarMensaje");
  _s._1870 = rt.ans_ns:at("__FallarConMensaje");
  _s._1871 = rt.ans_ns:at("__ClonarObjeto");
  _s._1872 = rt.ans_ns:at("__CompararObjeto");
  _s._1873 = rt.ans_ns:at("__AbrirArchivo");
  _s._1874 = rt.ans_ns:at("__ByteATexto");
  _s._1875 = rt.ans_ns:at("__TextoAByte");
  _s._1876 = rt.ans_ns:at("__ByteEof");
  _s._1877 = rt.ans_ns:at("__Capturar");
  _s._1878 = rt.ans_ns:at("__Argv");
  _s._1879 = rt.ans_ns:at("__LeerCaracter");
  _s._1880 = rt.ans_ns:at("Boole");
  _s._1881 = rt.ans_ns:at("Numero");
  _s._1882 = rt.ans_ns:at("Arreglo");
  _s._1883 = rt.ans_ns:at("Procedimiento");
  _s._1884 = rt.ans_ns:at("Texto");
  _s._1885 = rt.ans_ns:at("EspacioDeNombres");
  _s._1886 = rt.ans_ns:at("Referencia");
  _s._1887 = rt.ans_ns:at("TipoNulo");
  _s._1888 = rt.ans_ns:at("__Lua");
  _s._1889 = rt.ans_ns:at("EsSubclase");
  _s._1890 = rt.ans_ns:at("EsInstancia");
  _s._1891 = rt.ans_ns:at("Escribir");
  _s._1892 = rt.ans_ns:at("Contiene");
  _s._1893 = rt.ans_ns:at("ParaCadaElemento");
  _s._1894 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1895 = rt.ans_ns:at("Identidad");
  _s._1896 = rt.ans_ns:at("Reducir");
  _s._1897 = rt.ans_ns:at("Mapear");
  _s._1898 = rt.ans_ns:at("Todos");
  _s._1899 = rt.ans_ns:at("Algún");
  _s._1900 = rt.ans_ns:at("DígitoAEntero");
  _s._1901 = rt.ans_ns:at("Elevar");
  _s._1902 = rt.ans_ns:at("ConvertirAEntero");
  _s._1903 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1904 = rt.ans_ns:at("Concatenar");
  _s._1905 = rt.ans_ns:at("ArregloConFinal");
  _s._1906 = rt.ans_ns:at("Aplicar'");
  _s._1907 = rt.ans_ns:at("Aplicar'i");
  _s._1908 = rt.ans_ns:at("Resto");
  _s._1909 = rt.ans_ns:at("Abs");
  _s._1910 = rt.ans_ns:at("Mod");
  _s._1911 = rt.ans_ns:at("EsPar");
  _s._1912 = rt.ans_ns:at("EsImpar");
  _s._1913 = rt.ans_ns:at("Aplanar");
  _s._1914 = rt.ans_ns:at("AplanarTodo");
  _s._1915 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1916 = rt.ans_ns:at("ÚltimoElemento");
  _s._1917 = rt.ans_ns:at("EsNulo");
  _s._1918 = rt.ans_ns:at("Max");
  _s._1919 = rt.ans_ns:at("Min");
  _s._1920 = rt.ans_ns:at("NoImplementado");
  _s._1921 = rt.ans_ns:at("MétodoAbstracto");
  _s._1922 = rt.ans_ns:at("Inalcanzable");
  _s._1923 = rt.ans_ns:at("LlamarConEC");
  _s._1924 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1925 = rt.ans_ns:at("TextoContiene");
  _s._1926 = rt.ans_ns:at("Partir'");
  _s._1927 = rt.ans_ns:at("Partir");
  _s._1928 = rt.ans_ns:at("PartirComoPerl");
  _s._1929 = rt.ans_ns:at("PartirSinVacíos");
  _s._1930 = rt.ans_ns:at("Unir");
  _s._1931 = rt.ans_ns:at("RepetirTexto");
end;
rt.ans_ns = rt.import("./bepd/x/puerto.pd")
;do
end
;_s._1932 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/puerto/conPosición.pd")
;do
end
;_s._1933 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/algoritmos.pd")
;do
end
;_s._2016 = rt.ans_ns;;
rt.ans_ns = rt.import("./tokens.pd")
;do
end
;_s._2017 = rt.ans_ns;;
rt.ans_ns = rt.import("./tokenizador.pd")
;do
end
;_s._2018 = rt.ans_ns;;
rt.ans_ns = rt.import("./combinadores.pd")
;do
end
;_s._2278 = rt.ans_ns;;
rt.ans_ns = rt.import("./ast.pd")
;do
end
;_s._2494 = rt.ans_ns;;
_s._2495 = (function(_2496)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2496"); _s._2496 = _2496;
do return rt.enviarMensaje(_s._2278, "PalabraClave", _s._2496); end;;
end);;
_s._2497 = (function()
local _s = rt.scope(_s)
;
do return rt.enviarMensajeV(_s._2278, "Identificador"); end;;
end);;
_s._2498 = (function()
local _s = rt.scope(_s)
;
do return rt.enviarMensajeV(_s._2278, "Operador"); end;;
end);;
_s._2499 = (function()
local _s = rt.scope(_s)
;
do return rt.enviarMensajeV(_s._2278, "NumeroLiteral"); end;;
end);;
_s._2500 = (function()
local _s = rt.scope(_s)
;
do return rt.enviarMensajeV(_s._2278, "TextoLiteral"); end;;
end);;
_s._2501 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2502");
_s._2502 = rt.arreglo(...)
do return rt.enviarMensaje(_s._2278, "Componer", _s._2502); end;;
end);;
_s._2503 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2504");
_s._2504 = rt.arreglo(...)
do return rt.enviarMensaje(_s._2278, "Elegir", _s._2504); end;;
end);;
_s._2505 = (function(_2506, _2507)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2506"); _s._2506 = _2506;
rt.scopenewname(_s, "_2507"); _s._2507 = _2507;
do return rt.enviarMensaje(_s._2278, "MensajeDeError", _s._2506, _s._2507); end;;
end);;
_s._2508 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2509");
_s._2509 = rt.arreglo(...)
do return rt.enviarMensaje(_s._2278, "Intentar", rt.enviarMensaje(_s._1866, "llamar", _s._2501, _s._2509)); end;;
end);;
_s._2510 = (function(_2511)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2511"); _s._2511 = _2511;
do return rt.enviarMensaje(_s._2278, "Intentar", _s._2511); end;;
end);;
_s._2512 = (function(_2513)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2513"); _s._2513 = _2513;
do return rt.enviarMensaje(_s._2278, "Recursivo", _s._2513); end;;
end);;
_s._2514 = (function(_2515)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2515"); _s._2515 = _2515;
do return rt.enviarMensaje(_s._2278, "Repetir", _s._2515); end;;
end);;
_s._2516 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2517");
_s._2517 = rt.arreglo(...)
do return rt.enviarMensaje(_s._2278, "Repetir", rt.enviarMensaje(_s._1866, "llamar", _s._2501, _s._2517)); end;;
end);;
_s._2518 = (function(_2519)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2519"); _s._2519 = _2519;
do return rt.enviarMensaje(_s._2278, "Efecto", function(_2653)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2653"); _s._2653 = _2653;
do return rt.enviarMensaje(_s._1905, "llamar", rt.enviarMensaje(_s._2653, "en", 0), rt.enviarMensaje(_s._2653, "en", 1)); end;;
end, rt.enviarMensaje(_s._2501, "llamar", _s._2519, rt.enviarMensaje(_s._2514, "llamar", _s._2519))); end;;
end);;
_s._2520 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2521");
_s._2521 = rt.arreglo(...)
do return rt.enviarMensaje(_s._2518, "llamar", rt.enviarMensaje(_s._1866, "llamar", _s._2501, _s._2521)); end;;
end);;
_s._2522 = (function()
local _s = rt.scope(_s)
;
do return rt.enviarMensajeV(_s._2501, "llamar"); end;;
end);;
_s._2523 = (function(_2524)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2524"); _s._2524 = _2524;
do return rt.enviarMensaje(_s._2503, "llamar", _s._2524, rt.enviarMensajeV(_s._2522, "llamar")); end;;
end);;
_s._2525 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2526");
_s._2526 = rt.arreglo(...)
do return rt.enviarMensaje(_s._2523, "llamar", rt.enviarMensaje(_s._1866, "llamar", _s._2501, _s._2526)); end;;
end);;
_s._2527 = (function(_2528, _2529)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2528"); _s._2528 = _2528;
rt.scopenewname(_s, "_2529"); _s._2529 = _2529;
do return rt.enviarMensaje(_s._2278, "Efecto", function(_2654)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2655");
rt.scopenewname(_s, "_2656");
rt.scopenewname(_s, "_2657");
rt.scopenewname(_s, "_2659");
rt.scopenewname(_s, "_2660");
rt.scopenewname(_s, "_2661");
rt.scopenewname(_s, "_2654"); _s._2654 = _2654;
;
_s._2659 = (rt.enviarMensaje(_s._1882, "crearCon", rt.enviarMensaje(_s._2654, "en", 0)));;
_s._2660 = (rt.enviarMensaje(_s._2654, "en", 1));;
rt.enviarMensaje(_s._1893, "llamar", _s._2660, function(_2662)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2662"); _s._2662 = _2662;
rt.enviarMensaje(_s._2659, "agregarAlFinal", rt.enviarMensaje(_s._2662, "en", 1));
end);
do return _s._2659; end;;
end, rt.enviarMensaje(_s._2501, "llamar", _s._2528, rt.enviarMensaje(_s._2516, "llamar", _s._2529, _s._2528))); end;;
end);;
_s._2530 = (function(_2531, _2532)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2531"); _s._2531 = _2531;
rt.scopenewname(_s, "_2532"); _s._2532 = _2532;
do return rt.enviarMensaje(_s._2523, "llamar", rt.enviarMensaje(_s._2527, "llamar", _s._2531, _s._2532)); end;;
end);;
_s._2533 = (function(_2534)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2534"); _s._2534 = _2534;
do return rt.enviarMensaje(_s._2278, "NoSigue", _s._2534); end;;
end);;
_s._2535 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2536");
_s._2536 = rt.arreglo(...)
do return rt.enviarMensaje(_s._2533, "llamar", rt.enviarMensaje(_s._1866, "llamar", _s._2501, _s._2536)); end;;
end);;
_s._2537 = (function(_2538, _2539)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2538"); _s._2538 = _2538;
rt.scopenewname(_s, "_2539"); _s._2539 = _2539;
do return rt.enviarMensaje(_s._2278, "Hasta", _s._2538, _s._2539); end;;
end);;
_s._2540 = (function()
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2663");
rt.scopenewname(_s, "_2665");
;
_s._2663 = (function(_2664)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2664"); _s._2664 = _2664;
do return rt.enviarMensaje(_s._2664, "operador_=", rt.enviarMensajeV(_s._1932, "EOF")); end;;
end);;
_s._2665 = (function(_2666, _2667)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2666"); _s._2666 = _2666;
rt.scopenewname(_s, "_2667"); _s._2667 = _2667;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._2278, "Error"), "conMensajeYLugar", rt.enviarMensaje("Se esperaba el fin del programa pero se obtuvo ~t", "formatear", rt.enviarMensaje(_s._2278, "ComoTextoBonito", _s._2666)), _s._2667); end;;
end);;
do return rt.enviarMensaje(_s._2278, "Token", _s._2663, _s._2665); end;;
end);;
_s._2541 = (function(_2542, _2543)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2668");
rt.scopenewname(_s, "_2669");
rt.scopenewname(_s, "_2542"); _s._2542 = _2542;
rt.scopenewname(_s, "_2543"); _s._2543 = _2543;
;
if rt.enviarMensaje(_s._1890, "llamar", _s._2542, rt.enviarMensajeV(_s._2017, "Token")) then
local _s = rt.scope(_s)
_s._2668 = (rt.enviarMensajeV(_s._2542, "areaDelToken"));;
else
local _s = rt.scope(_s)
_s._2668 = (rt.enviarMensajeV(_s._2542, "areaTextual"));;
end;
if rt.enviarMensaje(_s._1890, "llamar", _s._2543, rt.enviarMensajeV(_s._2017, "Token")) then
local _s = rt.scope(_s)
_s._2669 = (rt.enviarMensajeV(_s._2543, "areaDelToken"));;
else
local _s = rt.scope(_s)
_s._2669 = (rt.enviarMensajeV(_s._2543, "areaTextual"));;
end;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._2017, "AreaTextual"), "crear", rt.enviarMensajeV(_s._2668, "posiciónInicial"), rt.enviarMensajeV(_s._2669, "posiciónFinal")); end;;
end);;
;
_s._2544 = (rt.enviarMensaje(_s._1882, "crearCon", rt.enviarMensaje(_s._1882, "crearCon", "*", "/"), rt.enviarMensaje(_s._1882, "crearCon", "+", "-"), rt.enviarMensaje(_s._1882, "crearCon", "<", ">", "=<", ">=", "=", "==", "==="), rt.enviarMensaje(_s._1882, "crearCon", "&&", "||")));;
;
_s._2545 = (rt.enviarMensaje(_s._1913, "llamar", _s._2544));;
_s._2546 = (function(_2547)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2547"); _s._2547 = _2547;
do return rt.enviarMensaje(_s._1890, "llamar", _s._2547, rt.enviarMensajeV(_s._2017, "TokenOperador")); end;;
end);;
_s._2548 = (function(_2549)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2670");
rt.scopenewname(_s, "_2549"); _s._2549 = _2549;
;
_s._2670 = (0);;
rt.enviarMensaje(_s._1894, "llamar", _s._2544, function(_2671, _2672)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2671"); _s._2671 = _2671;
rt.scopenewname(_s, "_2672"); _s._2672 = _2672;
if rt.enviarMensaje(_s._1892, "llamar", _s._2671, rt.enviarMensajeV(_s._2549, "texto")) then
local _s = rt.scope(_s)
_s._2670 = (_s._2672);;
else
local _s = rt.scope(_s)
end;
end);
do return rt.enviarMensaje(rt.enviarMensaje(rt.enviarMensajeV(_s._2544, "longitud"), "operador_-", 1), "operador_-", _s._2670); end;;
end);;
_s._2550 = (function(_2551)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2551"); _s._2551 = _2551;
do return rt.enviarMensaje(_s._2016, "ShuntingYard", _s._2551, function(_2673, _2674, _2675)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2673"); _s._2673 = _2673;
rt.scopenewname(_s, "_2674"); _s._2674 = _2674;
rt.scopenewname(_s, "_2675"); _s._2675 = _2675;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._2494, "NodoOperador"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._2541, "llamar", _s._2673, _s._2675), ["lhs"] = _s._2673, ["op"] = _s._2674, ["rhs"] = _s._2675}); end;;
end, _s._2548, _s._2546); end;;
end);;
;
_s._2552 = (rt.enviarMensaje(_s._2278, "Efecto", function(_2553)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2553"); _s._2553 = _2553;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._2494, "NodoIdentificador"), "crear"), {["areaTextual"] = rt.enviarMensajeV(_s._2553, "areaDelToken"), ["nombre"] = rt.enviarMensajeV(_s._2553, "texto")}); end;;
end, rt.enviarMensajeV(_s._2497, "llamar")));;
;
_s._2554 = (rt.enviarMensaje(_s._2278, "Efecto", function(_2555)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2555"); _s._2555 = _2555;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._2494, "NodoNumeroLiteral"), "crear"), {["areaTextual"] = rt.enviarMensajeV(_s._2555, "areaDelToken"), ["valor"] = rt.enviarMensajeV(_s._2555, "texto")}); end;;
end, rt.enviarMensajeV(_s._2499, "llamar")));;
;
_s._2556 = (rt.enviarMensaje(_s._2278, "Efecto", function(_2557)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2557"); _s._2557 = _2557;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._2494, "NodoTextoLiteral"), "crear"), {["areaTextual"] = rt.enviarMensajeV(_s._2557, "areaDelToken"), ["valor"] = rt.enviarMensajeV(_s._2557, "texto")}); end;;
end, rt.enviarMensajeV(_s._2500, "llamar")));;
;
_s._2558 = (rt.enviarMensaje(_s._2278, "Efecto", function(_2559)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2559"); _s._2559 = _2559;
do return rt.enviarMensaje(_s._2559, "en", 1); end;;
end, rt.enviarMensaje(_s._2501, "llamar", rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "(")), rt.enviarMensaje(_s._2512, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._2591; end;;
end), rt.enviarMensaje(_s._2495, "llamar", ")"))));;
;
_s._2560 = (rt.enviarMensaje(_s._2278, "Efecto", function(_2561)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2561"); _s._2561 = _2561;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._2494, "NodoVariadic"), "_crear"), {["areaTextual"] = rt.enviarMensaje(_s._2541, "llamar", rt.enviarMensaje(rt.enviarMensaje(_s._2561, "en", 0), "en", 0), rt.enviarMensaje(_s._2561, "en", 1)), ["interno"] = rt.enviarMensaje(_s._2561, "en", 1)}); end;;
end, rt.enviarMensaje(_s._2501, "llamar", rt.enviarMensaje(_s._2508, "llamar", rt.enviarMensaje(_s._2495, "llamar", "."), rt.enviarMensaje(_s._2495, "llamar", "."), rt.enviarMensaje(_s._2495, "llamar", ".")), rt.enviarMensaje(_s._2503, "llamar", _s._2552, _s._2558))));;
;
_s._2562 = (rt.enviarMensaje(_s._2278, "Efecto", function(_2563)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2563"); _s._2563 = _2563;
do return rt.enviarMensaje(_s._2563, "en", 1); end;;
end, rt.enviarMensaje(_s._2501, "llamar", rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", ":")), rt.enviarMensaje(_s._2527, "llamar", rt.enviarMensaje(_s._2503, "llamar", _s._2560, rt.enviarMensaje(_s._2512, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._2588; end;;
end)), rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", ","))))));;
;
_s._2564 = (rt.enviarMensaje(_s._2278, "Efecto", function(_2565)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2565"); _s._2565 = _2565;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._2494, "NodoLlamarProcedimiento"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._2541, "llamar", rt.enviarMensaje(rt.enviarMensaje(_s._2565, "en", 0), "en", 0), rt.enviarMensaje(rt.enviarMensaje(_s._2565, "en", 0), "en", 1)), ["proc"] = rt.enviarMensaje(rt.enviarMensaje(_s._2565, "en", 0), "en", 0), ["argumentos"] = rt.enviarMensaje(_s._2565, "en", 1)}); end;;
end, rt.enviarMensaje(_s._2501, "llamar", rt.enviarMensaje(_s._2508, "llamar", _s._2552, rt.enviarMensaje(_s._2278, "Sigue", rt.enviarMensaje(_s._2495, "llamar", ":"))), _s._2562)));;
;
_s._2566 = (rt.enviarMensaje(_s._2278, "Efecto", function(_2567)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2567"); _s._2567 = _2567;
if rt.enviarMensaje(_s._1890, "llamar", _s._2567, rt.enviarMensajeV(_s._2494, "NodoIdentificador")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._1882, "crearCon", _s._2567); end;;
else
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2676");
rt.scopenewname(_s, "_2677");
;
_s._2676 = (rt.enviarMensaje(_s._2567, "en", 1));;
_s._2677 = (rt.enviarMensaje(_s._1897, "llamar", rt.enviarMensaje(_s._2567, "en", 2), function(_2678)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2678"); _s._2678 = _2678;
do return rt.enviarMensaje(_s._2678, "en", 1); end;;
end));;
do return rt.enviarMensaje(_s._1905, "llamar", _s._2676, _s._2677); end;;
end;
end, rt.enviarMensaje(_s._2503, "llamar", rt.enviarMensaje(_s._2510, "llamar", _s._2552), rt.enviarMensaje(_s._2501, "llamar", rt.enviarMensaje(_s._2495, "llamar", "("), _s._2552, rt.enviarMensaje(_s._2516, "llamar", rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "#")), rt.enviarMensajeV(_s._2497, "llamar")), rt.enviarMensaje(_s._2495, "llamar", ")")))));;
;
_s._2568 = (rt.enviarMensaje(_s._2278, "Efecto", function(_2569)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2569"); _s._2569 = _2569;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._2494, "NodoNoLlamar"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._2541, "llamar", rt.enviarMensaje(_s._2569, "en", 0), rt.enviarMensaje(_s._1916, "llamar", rt.enviarMensaje(_s._2569, "en", 1))), ["base"] = rt.enviarMensaje(rt.enviarMensaje(_s._2569, "en", 1), "en", 0), ["mensajes"] = rt.enviarMensaje(_s._1915, "llamar", rt.enviarMensaje(_s._2569, "en", 1), 1, -1)}); end;;
end, rt.enviarMensaje(_s._2501, "llamar", rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "&")), _s._2566)));;
;
_s._2570 = (rt.enviarMensaje(_s._2278, "Efecto", function(_2571)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2679");
rt.scopenewname(_s, "_2680");
rt.scopenewname(_s, "_2681");
rt.scopenewname(_s, "_2571"); _s._2571 = _2571;
;
_s._2679 = (rt.enviarMensaje(_s._2571, "en", 1));;
_s._2680 = (rt.enviarMensajeV(_s._1882, "vacio"));;
_s._2681 = (_s._2679);;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._2571, "en", 2), "longitud"), "operador_=", 2) then
local _s = rt.scope(_s)
_s._2680 = (rt.enviarMensaje(rt.enviarMensaje(_s._2571, "en", 2), "en", 1));;
_s._2681 = (rt.enviarMensaje(_s._1916, "llamar", _s._2680));;
else
local _s = rt.scope(_s)
end;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._2494, "NodoAutoejecutar"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._2541, "llamar", _s._2679, _s._2681), ["expr"] = _s._2679, ["argumentos"] = _s._2680}); end;;
end, rt.enviarMensaje(_s._2501, "llamar", rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "%")), rt.enviarMensaje(_s._2503, "llamar", _s._2558, _s._2552), rt.enviarMensaje(_s._2525, "llamar", rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", ":")), rt.enviarMensaje(_s._2527, "llamar", rt.enviarMensaje(_s._2512, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._2588; end;;
end), rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", ",")))))));;
;
_s._2572 = (rt.enviarMensaje(_s._2278, "Efecto", function(_2573)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2573"); _s._2573 = _2573;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._2494, "NodoVariadic"), "_crear"), {["areaTextual"] = rt.enviarMensaje(_s._2541, "llamar", rt.enviarMensaje(rt.enviarMensaje(_s._2573, "en", 0), "en", 0), rt.enviarMensaje(_s._2573, "en", 1)), ["interno"] = rt.enviarMensaje(_s._2573, "en", 1)}); end;;
end, rt.enviarMensaje(_s._2501, "llamar", rt.enviarMensaje(_s._2508, "llamar", rt.enviarMensaje(_s._2495, "llamar", "."), rt.enviarMensaje(_s._2495, "llamar", "."), rt.enviarMensaje(_s._2495, "llamar", ".")), _s._2552)));;
;
_s._2574 = (rt.enviarMensaje(_s._2278, "Efecto", function(_2575)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2682");
rt.scopenewname(_s, "_2683");
rt.scopenewname(_s, "_2575"); _s._2575 = _2575;
;
_s._2683 = (rt.enviarMensajeV(_s._1882, "vacio"));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._2575, "longitud"), "operador_>", 0) then
local _s = rt.scope(_s)
_s._2683 = (rt.enviarMensaje(_s._2575, "en", 1));;
rt.enviarMensaje(_s._1894, "llamar", _s._2683, function(_2684, _2685)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2684"); _s._2684 = _2684;
rt.scopenewname(_s, "_2685"); _s._2685 = _2685;
if rt.enviarMensaje(rt.enviarMensaje(_s._1890, "llamar", _s._2684, rt.enviarMensajeV(_s._2494, "NodoVariadic")), "operador_&&", not rt.enviarMensaje(_s._2685, "operador_=", rt.enviarMensaje(rt.enviarMensajeV(_s._2683, "longitud"), "operador_-", 1))) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1870, "llamar", "Variadic solo puede estar al final de la lista de parámetros");
else
local _s = rt.scope(_s)
end;
end);
else
local _s = rt.scope(_s)
end;
do return _s._2683; end;;
end, rt.enviarMensaje(_s._2505, "llamar", "En los parámetros de una función/metodo/procedimiento:", rt.enviarMensaje(_s._2525, "llamar", rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", ":")), rt.enviarMensaje(_s._2527, "llamar", rt.enviarMensaje(_s._2503, "llamar", _s._2572, _s._2552), rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", ",")))))));;
;
_s._2576 = (rt.enviarMensaje(_s._2278, "Efecto", function(_2577)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2686");
rt.scopenewname(_s, "_2687");
rt.scopenewname(_s, "_2688");
rt.scopenewname(_s, "_2577"); _s._2577 = _2577;
;
_s._2686 = (rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._2577, "en", 0), "palabraClave"), "operador_=", "metodo"));;
_s._2687 = (rt.enviarMensaje(_s._2577, "en", 1));;
_s._2688 = (rt.enviarMensaje(_s._2577, "en", 2));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._2494, "NodoFunciónAnónima"), "crear"), {["areaTextual"] = rt.enviarMensajeV(rt.enviarMensaje(_s._2577, "en", 0), "areaDelToken"), ["esMétodo"] = _s._2686, ["parámetros"] = _s._2687, ["cuerpo"] = _s._2688}); end;;
end, rt.enviarMensaje(_s._2501, "llamar", rt.enviarMensaje(_s._2503, "llamar", rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "funcion")), rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "procedimiento")), rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "metodo"))), _s._2574, rt.enviarMensaje(_s._2537, "llamar", rt.enviarMensaje(_s._2503, "llamar", rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "finfuncion")), rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "finmetodo")), rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "finprocedimiento"))), rt.enviarMensaje(_s._2512, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._2636; end;;
end)))));;
;
_s._2578 = (rt.enviarMensaje(_s._2278, "Efecto", function(_2579)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2689");
rt.scopenewname(_s, "_2579"); _s._2579 = _2579;
;
_s._2689 = (rt.enviarMensaje(_s._2579, "en", 2));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._2494, "NodoEnviarMensaje"), "crear"), {["areaTextual"] = rt.enviarMensajeV(rt.enviarMensaje(_s._2579, "en", 0), "areaDelToken"), ["objeto"] = _s._1865, ["mensaje"] = rt.enviarMensajeV(rt.enviarMensaje(_s._2579, "en", 1), "texto"), ["argumentos"] = _s._2689}); end;;
end, rt.enviarMensaje(_s._2501, "llamar", rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "#")), rt.enviarMensajeV(_s._2497, "llamar"), rt.enviarMensaje(_s._2523, "llamar", _s._2562))));;
;
_s._2580 = (rt.enviarMensaje(_s._2278, "Efecto", function(_2581)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2690");
rt.scopenewname(_s, "_2691");
rt.scopenewname(_s, "_2692");
rt.scopenewname(_s, "_2581"); _s._2581 = _2581;
;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._2581, "en", 1), "texto"), "operador_=", "iguales") then
local _s = rt.scope(_s)
_s._2690 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._2494, "TipoIgualdad"), "IGUALES"));;
else
local _s = rt.scope(_s)
_s._2690 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._2494, "TipoIgualdad"), "DIFERENTES"));;
end;
_s._2691 = (rt.enviarMensaje(_s._2581, "en", 2));;
_s._2692 = (rt.enviarMensaje(_s._2581, "en", 4));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._2494, "NodoSonIguales"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._2541, "llamar", rt.enviarMensaje(_s._2581, "en", 0), rt.enviarMensaje(_s._2581, "en", 4)), ["lhs"] = _s._2691, ["tipoIgualdad"] = _s._2690, ["rhs"] = _s._2692}); end;;
end, rt.enviarMensaje(_s._2501, "llamar", rt.enviarMensaje(_s._2503, "llamar", rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "son")), rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "sean"))), rt.enviarMensaje(_s._2503, "llamar", rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "iguales")), rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "diferentes"))), rt.enviarMensaje(_s._2512, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._2591; end;;
end), rt.enviarMensaje(_s._2495, "llamar", "y"), rt.enviarMensaje(_s._2512, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._2591; end;;
end))));;
;
_s._2582 = (rt.enviarMensaje(_s._2278, "Efecto", function(_2583)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2583"); _s._2583 = _2583;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._2494, "NodoReferenciar"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._2541, "llamar", rt.enviarMensaje(_s._2583, "en", 0), rt.enviarMensaje(_s._2583, "en", 1)), ["nombre"] = rt.enviarMensaje(_s._2583, "en", 1)}); end;;
end, rt.enviarMensaje(_s._2501, "llamar", rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "ref")), _s._2552)));;
;
_s._2584 = (rt.enviarMensaje(_s._2278, "Efecto", function(_2585)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2585"); _s._2585 = _2585;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._2494, "NodoNo"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._2541, "llamar", rt.enviarMensaje(_s._2585, "en", 0), rt.enviarMensaje(_s._2585, "en", 1)), ["expresión"] = rt.enviarMensaje(_s._2585, "en", 1)}); end;;
end, rt.enviarMensaje(_s._2501, "llamar", rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "no")), rt.enviarMensaje(_s._2512, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._2591; end;;
end))));;
;
_s._2586 = (rt.enviarMensaje(_s._2278, "Efecto", function(_2587)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2693");
rt.scopenewname(_s, "_2694");
rt.scopenewname(_s, "_2587"); _s._2587 = _2587;
;
_s._2693 = (rt.enviarMensaje(_s._2587, "en", 1));;
_s._2694 = (rt.enviarMensaje(_s._1897, "llamar", rt.enviarMensaje(_s._2587, "en", 3), function(_2695)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2695"); _s._2695 = _2695;
do return rt.enviarMensaje(_s._1882, "crearCon", rt.enviarMensajeV(rt.enviarMensaje(_s._2695, "en", 0), "texto"), rt.enviarMensaje(_s._2695, "en", 2)); end;;
end));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._2494, "NodoClonar"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._2541, "llamar", rt.enviarMensaje(_s._2587, "en", 0), rt.enviarMensaje(_s._2587, "en", 4)), ["expresiónAClonar"] = _s._2693, ["campos"] = _s._2694}); end;;
end, rt.enviarMensaje(_s._2501, "llamar", rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "clonar")), rt.enviarMensaje(_s._2512, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._2591; end;;
end), rt.enviarMensaje(_s._2495, "llamar", "con"), rt.enviarMensaje(_s._2516, "llamar", rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensajeV(_s._2497, "llamar")), rt.enviarMensaje(_s._2495, "llamar", ":"), rt.enviarMensaje(_s._2512, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._2591; end;;
end)), rt.enviarMensaje(_s._2495, "llamar", "finclonar"))));;
;
_s._2588 = (rt.enviarMensaje(_s._2278, "Efecto", function(_2589)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2696");
rt.scopenewname(_s, "_2697");
rt.scopenewname(_s, "_2589"); _s._2589 = _2589;
;
_s._2696 = (rt.enviarMensaje(_s._2589, "en", 0));;
_s._2697 = (rt.enviarMensaje(_s._2589, "en", 1));;
rt.enviarMensaje(_s._1893, "llamar", _s._2697, function(_2698)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2698"); _s._2698 = _2698;
_s._2696 = (rt.clonar(_s._2698, {["objeto"] = _s._2696}));;
end);
do return _s._2696; end;;
end, rt.enviarMensaje(_s._2501, "llamar", rt.enviarMensaje(_s._2503, "llamar", _s._2558, _s._2564, _s._2568, _s._2570, _s._2576, _s._2580, _s._2582, _s._2584, _s._2586, rt.enviarMensaje(_s._2510, "llamar", _s._2552), rt.enviarMensaje(_s._2510, "llamar", _s._2554), rt.enviarMensaje(_s._2510, "llamar", _s._2556)), rt.enviarMensaje(_s._2514, "llamar", _s._2578))));;
;
_s._2590 = (rt.enviarMensaje(_s._2501, "llamar", rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensajeV(_s._2498, "llamar")), _s._2588));;
;
_s._2591 = (rt.enviarMensaje(_s._2278, "Efecto", function(_2592)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2699");
rt.scopenewname(_s, "_2700");
rt.scopenewname(_s, "_2701");
rt.scopenewname(_s, "_2702");
rt.scopenewname(_s, "_2592"); _s._2592 = _2592;
;
_s._2700 = (rt.enviarMensaje(_s._2592, "en", 0));;
_s._2701 = (rt.enviarMensaje(_s._2592, "en", 1));;
_s._2702 = (rt.enviarMensaje(_s._1904, "llamar", rt.enviarMensaje(_s._1882, "crearCon", _s._2700), rt.enviarMensaje(_s._1913, "llamar", _s._2701)));;
do return rt.enviarMensaje(_s._2550, "llamar", _s._2702); end;;
end, rt.enviarMensaje(_s._2501, "llamar", _s._2588, rt.enviarMensaje(_s._2514, "llamar", _s._2590))));;
;
_s._2593 = (_s._2552);;
;
_s._2594 = (rt.enviarMensaje(_s._2503, "llamar", _s._2558, _s._2552));;
;
_s._2595 = (rt.enviarMensaje(_s._2278, "Efecto", function(_2596)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2703");
rt.scopenewname(_s, "_2704");
rt.scopenewname(_s, "_2705");
rt.scopenewname(_s, "_2596"); _s._2596 = _2596;
;
_s._2705 = (rt.enviarMensaje(_s._2596, "en", 0));;
_s._2704 = (rt.enviarMensaje(_s._2596, "en", 1));;
rt.enviarMensaje(_s._1893, "llamar", _s._2704, function(_2706)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2706"); _s._2706 = _2706;
_s._2705 = (rt.clonar(_s._2706, {["objeto"] = _s._2705}));;
end);
do return _s._2705; end;;
end, rt.enviarMensaje(_s._2501, "llamar", _s._2594, rt.enviarMensaje(_s._2518, "llamar", _s._2578))));;
;
_s._2597 = (rt.enviarMensaje(_s._2503, "llamar", rt.enviarMensaje(_s._2510, "llamar", _s._2595), _s._2593));;
;
_s._2598 = (rt.enviarMensaje(_s._2278, "Efecto", function(_2599)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2599"); _s._2599 = _2599;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._2494, "NodoVariable"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._2541, "llamar", rt.enviarMensaje(_s._2599, "en", 0), rt.enviarMensaje(_s._2599, "en", 0)), ["nombres"] = rt.enviarMensaje(_s._2599, "en", 1)}); end;;
end, rt.enviarMensaje(_s._2501, "llamar", rt.enviarMensaje(_s._2503, "llamar", rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "variable")), rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "variables")), rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "adquirir"))), rt.enviarMensaje(_s._2505, "llamar", "En los nombres de las variables a crear:", rt.enviarMensaje(_s._2527, "llamar", _s._2552, rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", ",")))))));;
;
_s._2600 = (rt.enviarMensaje(_s._2278, "Efecto", function(_2601)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2601"); _s._2601 = _2601;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._2494, "NodoFijar"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._2541, "llamar", rt.enviarMensaje(_s._2601, "en", 0), rt.enviarMensaje(_s._2601, "en", 3)), ["objetivo"] = rt.enviarMensaje(_s._2601, "en", 1), ["valor"] = rt.enviarMensaje(_s._2601, "en", 3)}); end;;
end, rt.enviarMensaje(_s._2501, "llamar", rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "fijar")), rt.enviarMensaje(_s._2505, "llamar", "En el objetivo de `fijar`:", _s._2597), rt.enviarMensaje(_s._2495, "llamar", "a"), rt.enviarMensaje(_s._2505, "llamar", "Se esperaba una expresión (el valor de `fijar`)", _s._2591))));;
;
_s._2602 = (rt.enviarMensaje(_s._2278, "Efecto", function(_2603)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2603"); _s._2603 = _2603;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._2494, "NodoEscribir"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._2541, "llamar", rt.enviarMensaje(_s._2603, "en", 0), rt.enviarMensaje(_s._2603, "en", 1)), ["valor"] = rt.enviarMensaje(_s._2603, "en", 1)}); end;;
end, rt.enviarMensaje(_s._2505, "llamar", "En `escribir`:", rt.enviarMensaje(_s._2501, "llamar", rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "escribir")), _s._2591))));;
;
_s._2604 = (rt.enviarMensaje(_s._2278, "Efecto", function(_2605)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2605"); _s._2605 = _2605;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._2494, "NodoNl"), "crear"), {["areaTextual"] = rt.enviarMensajeV(_s._2605, "areaDelToken")}); end;;
end, rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "nl"))));;
;
_s._2606 = (rt.enviarMensaje(_s._2501, "llamar", rt.enviarMensaje(_s._2503, "llamar", rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "atributo")), rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "atributos"))), rt.enviarMensaje(_s._2527, "llamar", _s._2552, rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", ",")))));;
;
_s._2607 = (rt.enviarMensaje(_s._2278, "Efecto", function(_2608)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2707");
rt.scopenewname(_s, "_2608"); _s._2608 = _2608;
;
_s._2707 = (rt.enviarMensaje(_s._2608, "en", 1));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._2494, "NodoDeclaraciónDeAtributosEnClase"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._2541, "llamar", rt.enviarMensaje(_s._2608, "en", 0), rt.enviarMensaje(_s._2608, "en", 0)), ["nombres"] = _s._2707}); end;;
end, _s._2606));;
;
_s._2609 = (rt.enviarMensaje(_s._2278, "Efecto", function(_2610)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2708");
rt.scopenewname(_s, "_2709");
rt.scopenewname(_s, "_2710");
rt.scopenewname(_s, "_2610"); _s._2610 = _2610;
;
_s._2708 = (not rt.enviarMensaje(_s._1890, "llamar", rt.enviarMensaje(_s._2610, "en", 1), _s._1882));;
_s._2709 = (rt.enviarMensaje(_s._2610, "en", 2));;
_s._2710 = (rt.enviarMensaje(_s._2610, "en", 3));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._2494, "NodoDeclaraciónDeMétodoEnClase"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._2541, "llamar", rt.enviarMensaje(_s._2610, "en", 0), rt.enviarMensaje(_s._2610, "en", 0)), ["esEstático"] = _s._2708, ["nombre"] = _s._2709, ["parámetros"] = _s._2710}); end;;
end, rt.enviarMensaje(_s._2501, "llamar", rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "metodo")), rt.enviarMensaje(_s._2525, "llamar", rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "estatico"))), _s._2552, _s._2574)));;
;
_s._2611 = (rt.enviarMensaje(_s._2503, "llamar", _s._2607, _s._2609));;
;
_s._2612 = (rt.enviarMensaje(_s._2278, "Efecto", function(_2613)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2711");
rt.scopenewname(_s, "_2712");
rt.scopenewname(_s, "_2713");
rt.scopenewname(_s, "_2714");
rt.scopenewname(_s, "_2715");
rt.scopenewname(_s, "_2613"); _s._2613 = _2613;
;
_s._2711 = (rt.enviarMensaje(_s._2613, "en", 1));;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._2613, "en", 2), "longitud"), "operador_=", 0) then
local _s = rt.scope(_s)
_s._2712 = (_s._1865);;
else
local _s = rt.scope(_s)
_s._2712 = (rt.enviarMensaje(rt.enviarMensaje(_s._2613, "en", 2), "en", 1));;
end;
_s._2713 = (rt.enviarMensajeV(_s._1882, "vacio"));;
rt.enviarMensaje(_s._1894, "llamar", rt.enviarMensaje(_s._2613, "en", 3), function(_2716, _2717)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2716"); _s._2716 = _2716;
rt.scopenewname(_s, "_2717"); _s._2717 = _2717;
rt.enviarMensaje(_s._2713, "agregarAlFinal", rt.enviarMensaje(_s._2716, "en", 1));
end);
_s._2714 = (rt.enviarMensajeV(_s._1882, "vacio"));;
rt.enviarMensaje(_s._1894, "llamar", rt.enviarMensaje(_s._2613, "en", 4), function(_2718, _2719)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2718"); _s._2718 = _2718;
rt.scopenewname(_s, "_2719"); _s._2719 = _2719;
rt.enviarMensaje(_s._2714, "agregarAlFinal", rt.enviarMensaje(_s._2718, "en", 1));
end);
_s._2715 = (rt.enviarMensaje(_s._2613, "en", 5));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._2494, "NodoClase"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._2541, "llamar", rt.enviarMensaje(_s._2613, "en", 0), rt.enviarMensaje(_s._2613, "en", 0)), ["nombre"] = _s._2711, ["claseBase"] = _s._2712, ["implementaClases"] = _s._2713, ["extiendeClases"] = _s._2714, ["declaraciones"] = _s._2715}); end;;
end, rt.enviarMensaje(_s._2501, "llamar", rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "clase")), _s._2552, rt.enviarMensaje(_s._2525, "llamar", rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "hereda")), rt.enviarMensaje(_s._2512, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._2591; end;;
end)), rt.enviarMensaje(_s._2516, "llamar", rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "implementa")), rt.enviarMensaje(_s._2512, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._2591; end;;
end)), rt.enviarMensaje(_s._2516, "llamar", rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "extiende")), rt.enviarMensaje(_s._2512, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._2591; end;;
end)), rt.enviarMensaje(_s._2537, "llamar", rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "finclase")), _s._2611))));;
;
_s._2614 = (rt.enviarMensaje(_s._2278, "Efecto", function(_2615)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2615"); _s._2615 = _2615;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._2494, "NodoDefineMétodoEnClase"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._2541, "llamar", rt.enviarMensaje(_s._2615, "en", 0), rt.enviarMensaje(_s._2615, "en", 5)), ["nombre"] = rt.enviarMensaje(_s._2615, "en", 2), ["esEstático"] = rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._2615, "en", 1), "longitud"), "operador_>", 0), ["parámetros"] = rt.enviarMensaje(_s._2615, "en", 3), ["cuerpo"] = rt.enviarMensaje(_s._2615, "en", 4)}); end;;
end, rt.enviarMensaje(_s._2501, "llamar", rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "metodo")), rt.enviarMensaje(_s._2525, "llamar", rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "estatico"))), _s._2552, _s._2574, rt.enviarMensaje(_s._2516, "llamar", rt.enviarMensaje(_s._2512, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._2636; end;;
end)), rt.enviarMensaje(_s._2495, "llamar", "finmetodo"))));;
;
_s._2616 = (rt.enviarMensaje(_s._2278, "Efecto", function(_2617)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2720");
rt.scopenewname(_s, "_2617"); _s._2617 = _2617;
;
_s._2720 = (rt.enviarMensaje(_s._2617, "en", 1));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._2494, "NodoDefineAtributosEnClase"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._2541, "llamar", rt.enviarMensaje(_s._2617, "en", 0), rt.enviarMensaje(_s._2617, "en", 0)), ["nombres"] = _s._2720}); end;;
end, _s._2606));;
;
_s._2618 = (rt.enviarMensaje(_s._2278, "Efecto", function(_2619)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2619"); _s._2619 = _2619;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._2494, "NodoImplementa"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._2541, "llamar", rt.enviarMensaje(_s._2619, "en", 0), rt.enviarMensaje(_s._2619, "en", 3)), ["nombre"] = rt.enviarMensaje(_s._2619, "en", 1), ["definiciones"] = rt.enviarMensaje(_s._2619, "en", 2)}); end;;
end, rt.enviarMensaje(_s._2501, "llamar", rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "implementa")), _s._2552, rt.enviarMensaje(_s._2514, "llamar", rt.enviarMensaje(_s._2503, "llamar", _s._2616, _s._2614)), rt.enviarMensaje(_s._2495, "llamar", "finimplementa"))));;
;
_s._2620 = (rt.enviarMensaje(_s._2278, "Efecto", function(_2621)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2721");
rt.scopenewname(_s, "_2722");
rt.scopenewname(_s, "_2723");
rt.scopenewname(_s, "_2621"); _s._2621 = _2621;
;
_s._2721 = (rt.enviarMensaje(_s._2621, "en", 1));;
_s._2722 = (rt.enviarMensaje(_s._2621, "en", 2));;
_s._2723 = (rt.enviarMensaje(_s._2621, "en", 3));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._2494, "NodoFunción"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._2541, "llamar", rt.enviarMensaje(_s._2621, "en", 0), rt.enviarMensaje(_s._2621, "en", 4)), ["nombre"] = _s._2721, ["parámetros"] = _s._2722, ["cuerpo"] = _s._2723}); end;;
end, rt.enviarMensaje(_s._2505, "llamar", "En una función o procedimiento:", rt.enviarMensaje(_s._2501, "llamar", rt.enviarMensaje(_s._2503, "llamar", rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "funcion")), rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "procedimiento"))), _s._2552, _s._2574, rt.enviarMensaje(_s._2505, "llamar", "En el cuerpo de la función/procedimiento:", rt.enviarMensaje(_s._2514, "llamar", rt.enviarMensaje(_s._2512, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._2636; end;;
end))), rt.enviarMensaje(_s._2503, "llamar", rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "finfuncion")), rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "finprocedimiento")), rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "finfun")))))));;
;
_s._2622 = (rt.enviarMensaje(_s._2278, "Efecto", function(_2623)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2623"); _s._2623 = _2623;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._2494, "NodoNecesitas"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._2541, "llamar", rt.enviarMensaje(_s._2623, "en", 0), rt.enviarMensaje(_s._2623, "en", 1)), ["expresión"] = rt.enviarMensaje(_s._2623, "en", 1)}); end;;
end, rt.enviarMensaje(_s._2505, "llamar", "En `necesitas`:", rt.enviarMensaje(_s._2501, "llamar", rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "necesitas")), _s._2591))));;
;
_s._2624 = (rt.enviarMensaje(_s._2278, "Efecto", function(_2625)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2625"); _s._2625 = _2625;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._2494, "NodoDevolver"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._2541, "llamar", rt.enviarMensaje(_s._2625, "en", 0), rt.enviarMensaje(_s._2625, "en", 1)), ["expresión"] = rt.enviarMensaje(_s._2625, "en", 1)}); end;;
end, rt.enviarMensaje(_s._2505, "llamar", "En `devolver`:", rt.enviarMensaje(_s._2501, "llamar", rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "devolver")), _s._2591))));;
;
_s._2626 = (rt.enviarMensaje(_s._2278, "Efecto", function(_2627)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2724");
rt.scopenewname(_s, "_2725");
rt.scopenewname(_s, "_2726");
rt.scopenewname(_s, "_2627"); _s._2627 = _2627;
;
_s._2724 = (rt.enviarMensaje(_s._2627, "en", 1));;
_s._2725 = (rt.enviarMensaje(_s._2627, "en", 2));;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._2627, "en", 3), "longitud"), "operador_>", 0) then
local _s = rt.scope(_s)
_s._2726 = (rt.enviarMensaje(rt.enviarMensaje(_s._2627, "en", 3), "en", 1));;
else
local _s = rt.scope(_s)
_s._2726 = (rt.enviarMensajeV(_s._1882, "vacio"));;
end;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._2494, "NodoSi"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._2541, "llamar", rt.enviarMensaje(_s._2627, "en", 0), rt.enviarMensaje(_s._2627, "en", 4)), ["condicional"] = _s._2724, ["siVerdadero"] = _s._2725, ["siFalso"] = _s._2726}); end;;
end, rt.enviarMensaje(_s._2505, "llamar", "En condicional `si`", rt.enviarMensaje(_s._2501, "llamar", rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "si")), rt.enviarMensaje(_s._2505, "llamar", "En la condición", _s._2591), rt.enviarMensaje(_s._2505, "llamar", "\"Si es verdadero\":", rt.enviarMensaje(_s._2514, "llamar", rt.enviarMensaje(_s._2512, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._2636; end;;
end))), rt.enviarMensaje(_s._2525, "llamar", rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "sino")), rt.enviarMensaje(_s._2505, "llamar", "\"Si es falso\":", rt.enviarMensaje(_s._2514, "llamar", rt.enviarMensaje(_s._2512, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._2636; end;;
end)))), rt.enviarMensaje(_s._2495, "llamar", "finsi")))));;
;
_s._2628 = (rt.enviarMensaje(_s._2278, "Efecto", function(_2629)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2629"); _s._2629 = _2629;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._2494, "NodoMientras"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._2541, "llamar", rt.enviarMensaje(_s._2629, "en", 0), rt.enviarMensaje(_s._2629, "en", 3)), ["condicional"] = rt.enviarMensaje(_s._2629, "en", 1), ["cuerpo"] = rt.enviarMensaje(_s._2629, "en", 2)}); end;;
end, rt.enviarMensaje(_s._2505, "llamar", "En bucle `mientras`", rt.enviarMensaje(_s._2501, "llamar", rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "mientras")), rt.enviarMensaje(_s._2505, "llamar", "En el condicional:", _s._2591), rt.enviarMensaje(_s._2505, "llamar", "En el cuerpo del bucle:", rt.enviarMensaje(_s._2514, "llamar", rt.enviarMensaje(_s._2512, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._2636; end;;
end))), rt.enviarMensaje(_s._2495, "llamar", "finmientras")))));;
;
_s._2630 = (rt.enviarMensaje(_s._2278, "Efecto", function(_2631)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2631"); _s._2631 = _2631;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._2494, "NodoMétodo"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._2541, "llamar", rt.enviarMensaje(_s._2631, "en", 0), rt.enviarMensaje(_s._2631, "en", 7)), ["esEstático"] = rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._2631, "en", 1), "longitud"), "operador_>", 0), ["deClase"] = rt.enviarMensaje(_s._2631, "en", 2), ["nombre"] = rt.enviarMensaje(_s._2631, "en", 4), ["parámetros"] = rt.enviarMensaje(_s._2631, "en", 5), ["cuerpo"] = rt.enviarMensaje(_s._2631, "en", 6)}); end;;
end, rt.enviarMensaje(_s._2505, "llamar", "En `metodo` (fuera de clase):", rt.enviarMensaje(_s._2501, "llamar", rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "metodo")), rt.enviarMensaje(_s._2525, "llamar", rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "estatico"))), _s._2552, rt.enviarMensaje(_s._2495, "llamar", "#"), _s._2552, _s._2574, rt.enviarMensaje(_s._2505, "llamar", "En el cuerpo del método:", rt.enviarMensaje(_s._2514, "llamar", rt.enviarMensaje(_s._2512, "llamar", function()
local _s = rt.scope(_s)
;
do return _s._2636; end;;
end))), rt.enviarMensaje(_s._2495, "llamar", "finmetodo")))));;
;
_s._2632 = (rt.enviarMensaje(_s._2278, "Efecto", function(_2633)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2727");
rt.scopenewname(_s, "_2728");
rt.scopenewname(_s, "_2729");
rt.scopenewname(_s, "_2633"); _s._2633 = _2633;
;
_s._2727 = (rt.enviarMensaje(_s._2633, "en", 1));;
_s._2728 = (rt.enviarMensaje(rt.enviarMensaje(_s._2727, "en", 0), "en", 0));;
_s._2729 = (rt.enviarMensaje(_s._1897, "llamar", _s._2727, function(_2730)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2730"); _s._2730 = _2730;
assert(rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._2730, "en", 0), "nombre"), "operador_=", rt.enviarMensajeV(_s._2728, "nombre")));;
do return rt.enviarMensaje(_s._2730, "en", 2); end;;
end));;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._2494, "NodoAtributos"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._2541, "llamar", rt.enviarMensaje(_s._2633, "en", 0), rt.enviarMensaje(_s._2633, "en", 0)), ["deClase"] = _s._2728, ["nombres"] = _s._2729}); end;;
end, rt.enviarMensaje(_s._2505, "llamar", "En `atributo`/`atributos` (fuera de clase):", rt.enviarMensaje(_s._2501, "llamar", rt.enviarMensaje(_s._2503, "llamar", rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "atributo")), rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "atributos"))), rt.enviarMensaje(_s._2527, "llamar", rt.enviarMensaje(_s._2501, "llamar", _s._2552, rt.enviarMensaje(_s._2495, "llamar", "#"), _s._2552), rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", ",")))))));;
;
_s._2634 = (rt.enviarMensaje(_s._2278, "Efecto", function(_2635)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2731");
rt.scopenewname(_s, "_2732");
rt.scopenewname(_s, "_2733");
rt.scopenewname(_s, "_2635"); _s._2635 = _2635;
;
_s._2731 = (rt.enviarMensaje(_s._2635, "en", 1));;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._2635, "en", 2), "longitud"), "operador_=", 0) then
local _s = rt.scope(_s)
_s._2732 = (_s._1865);;
else
local _s = rt.scope(_s)
_s._2732 = (rt.enviarMensaje(rt.enviarMensaje(_s._2635, "en", 2), "en", 1));;
end;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._2635, "en", 3), "longitud"), "operador_=", 0) then
local _s = rt.scope(_s)
_s._2733 = (_s._1865);;
else
local _s = rt.scope(_s)
_s._2733 = (rt.enviarMensajeV(_s._1882, "vacio"));;
rt.enviarMensaje(_s._1893, "llamar", rt.enviarMensaje(rt.enviarMensaje(_s._2635, "en", 3), "en", 1), function(_2734)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2734"); _s._2734 = _2734;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_s._2734, "en", 1), "longitud"), "operador_=", 0) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2733, "agregarAlFinal", rt.enviarMensaje(_s._2734, "en", 0));
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2733, "agregarAlFinal", rt.enviarMensaje(_s._1882, "crearCon", rt.enviarMensaje(_s._2734, "en", 0), rt.enviarMensaje(rt.enviarMensaje(_s._2734, "en", 1), "en", 1)));
end;
end);
end;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._2494, "NodoUtilizar"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._2541, "llamar", rt.enviarMensaje(_s._2635, "en", 0), rt.enviarMensaje(_s._2635, "en", 0)), ["módulo"] = _s._2731, ["espacioDeNombres"] = _s._2732, ["nombresEspecíficos"] = _s._2733}); end;;
end, rt.enviarMensaje(_s._2505, "llamar", "En `utilizar`:", rt.enviarMensaje(_s._2501, "llamar", rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "utilizar")), rt.enviarMensaje(_s._2505, "llamar", "En el nombre del módulo a importar:", rt.enviarMensaje(_s._2503, "llamar", rt.enviarMensaje(_s._2510, "llamar", _s._2552), rt.enviarMensaje(_s._2510, "llamar", _s._2556))), rt.enviarMensaje(_s._2525, "llamar", rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "como")), rt.enviarMensaje(_s._2505, "llamar", "En el nombre del espacio de nombres:", _s._2552)), rt.enviarMensaje(_s._2525, "llamar", rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "(")), rt.enviarMensaje(_s._2505, "llamar", "En los nombres a importar", rt.enviarMensaje(_s._2530, "llamar", rt.enviarMensaje(_s._2501, "llamar", _s._2552, rt.enviarMensaje(_s._2525, "llamar", rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", "como")), _s._2552)), rt.enviarMensaje(_s._2510, "llamar", rt.enviarMensaje(_s._2495, "llamar", ",")))), rt.enviarMensaje(_s._2495, "llamar", ")"))))));;
;
_s._2636 = (rt.enviarMensaje(_s._2503, "llamar", _s._2598, _s._2600, _s._2602, _s._2604, _s._2612, _s._2618, _s._2620, _s._2622, _s._2624, _s._2626, _s._2628, _s._2630, _s._2632, _s._2634, _s._2591));;
;
_s._2637 = (rt.enviarMensaje(_s._2278, "Efecto", function(_2638)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2735");
rt.scopenewname(_s, "_2736");
rt.scopenewname(_s, "_2638"); _s._2638 = _2638;
;
_s._2735 = (rt.enviarMensaje(_s._2638, "en", 0));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._2638, "longitud"), "operador_=", 0) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2737");
;
_s._2737 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1933, "PosiciónTextual"), "crear", "", 1, 0));;
_s._2736 = (rt.enviarMensaje(rt.enviarMensajeV(_s._2017, "AreaTextual"), "crear", _s._2737, _s._2737));;
else
local _s = rt.scope(_s)
_s._2736 = (rt.enviarMensaje(_s._2541, "llamar", rt.enviarMensaje(_s._2735, "en", 0), rt.enviarMensaje(_s._1916, "llamar", _s._2735)));;
end;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._2494, "NodoPrograma"), "crear"), {["areaTextual"] = _s._2736, ["instrucciones"] = _s._2735}); end;;
end, rt.enviarMensaje(_s._2501, "llamar", rt.enviarMensaje(_s._2514, "llamar", _s._2636), rt.enviarMensajeV(_s._2540, "llamar"))));;
_s._2639 = (function(_2640)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2738");
rt.scopenewname(_s, "_2640"); _s._2640 = _2640;
;
_s._2738 = (rt.enviarMensajeV(_s._2640, "leerToken"));;
while not rt.enviarMensaje(_s._2738, "operador_=", rt.enviarMensajeV(_s._1932, "EOF")) do
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1891, "llamar", _s._2738);
_s._2738 = (rt.enviarMensajeV(_s._2640, "leerToken"));;
end;
end);;
_s._2641 = (function(_2642)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2739");
rt.scopenewname(_s, "_2740");
rt.scopenewname(_s, "_2642"); _s._2642 = _2642;
;
_s._2740 = (rt.enviarMensaje(rt.enviarMensajeV(_s._2018, "Tokenizador"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1933, "PuertoConPosiciónTextual"), "crear", rt.enviarMensaje(_s._1932, "TextoComoPuerto", _s._2642))));;
_s._2739 = (rt.enviarMensaje(rt.enviarMensajeV(_s._2278, "Tokens"), "desdeTokenizador", _s._2740));;
rt.enviarMensaje(_s._2639, "llamar", _s._2739);
end);;
_s._2643 = (function(_2644, _2645)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2741");
rt.scopenewname(_s, "_2644"); _s._2644 = _2644;
rt.scopenewname(_s, "_2645"); _s._2645 = _2645;
;
_s._2741 = (rt.enviarMensaje(_s._2645, "parsear", _s._2644));;
while rt.enviarMensajeV(_s._2741, "esOk") do
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1891, "llamar", _s._2741);
rt.nl();;
_s._2741 = (rt.enviarMensaje(_s._2645, "parsear", _s._2644));;
end;
rt.enviarMensaje(_s._1891, "llamar", _s._2741);
end);;
_s._2646 = (function(_2647, _2648)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2742");
rt.scopenewname(_s, "_2743");
rt.scopenewname(_s, "_2647"); _s._2647 = _2647;
rt.scopenewname(_s, "_2648"); _s._2648 = _2648;
;
_s._2743 = (rt.enviarMensaje(rt.enviarMensajeV(_s._2018, "Tokenizador"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1933, "PuertoConPosiciónTextual"), "crear", rt.enviarMensaje(_s._1932, "TextoComoPuerto", _s._2647))));;
_s._2742 = (rt.enviarMensaje(rt.enviarMensajeV(_s._2278, "Tokens"), "desdeTokenizador", _s._2743));;
rt.enviarMensaje(_s._2643, "llamar", _s._2742, _s._2648);
end);;
_s._2649 = (function(_2650)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2744");
rt.scopenewname(_s, "_2745");
rt.scopenewname(_s, "_2650"); _s._2650 = _2650;
;
_s._2744 = ("");;
_s._2745 = (_s._1864);;
while not rt.enviarMensaje(_s._1917, "llamar", _s._2650) do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2746");
;
if rt.enviarMensaje(rt.enviarMensajeV(_s._2744, "longitud"), "operador_>", 0) then
local _s = rt.scope(_s)
_s._2744 = (rt.enviarMensaje(_s._2744, "concatenar", rt.enviarMensajeV("~%", "formatear")));;
_s._2745 = (_s._1863);;
else
local _s = rt.scope(_s)
end;
if _s._2745 then
local _s = rt.scope(_s)
_s._2746 = ("    ");;
else
local _s = rt.scope(_s)
_s._2746 = ("  ");;
end;
_s._2744 = (rt.enviarMensaje(_s._2744, "concatenar", rt.enviarMensaje("~t~t: ~t", "formatear", _s._2746, rt.enviarMensajeV(_s._2650, "lugar"), rt.enviarMensajeV(_s._2650, "mensaje"))));;
_s._2650 = (rt.enviarMensajeV(_s._2650, "causa"));;
if not rt.enviarMensaje(_s._1917, "llamar", _s._2650) then
local _s = rt.scope(_s)
_s._2744 = (rt.enviarMensaje(_s._2744, "concatenar", rt.enviarMensajeV("~%  Causado por:", "formatear")));;
else
local _s = rt.scope(_s)
end;
end;
do return rt.enviarMensaje(rt.enviarMensajeV("Error:~%", "formatear"), "concatenar", _s._2744); end;;
end);;
_s._2651 = (function(_2652)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2747");
rt.scopenewname(_s, "_2748");
rt.scopenewname(_s, "_2749");
rt.scopenewname(_s, "_2750");
rt.scopenewname(_s, "_2652"); _s._2652 = _2652;
;
if rt.enviarMensaje(_s._1890, "llamar", _s._2652, _s._1884) then
local _s = rt.scope(_s)
_s._2749 = (rt.enviarMensaje(_s._1932, "TextoComoPuerto", _s._2652));;
else
local _s = rt.scope(_s)
_s._2749 = (_s._2652);;
end;
_s._2748 = (rt.enviarMensaje(rt.enviarMensajeV(_s._2018, "Tokenizador"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1933, "PuertoConPosiciónTextual"), "crear", _s._2749)));;
_s._2747 = (rt.enviarMensaje(rt.enviarMensajeV(_s._2278, "Tokens"), "desdeTokenizador", _s._2748));;
;
_s._2750 = (rt.enviarMensaje(_s._2637, "parsear", _s._2747));;
if rt.enviarMensajeV(_s._2750, "esError") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1891, "llamar", rt.enviarMensaje(_s._2649, "llamar", rt.enviarMensajeV(_s._2750, "error")));
else
local _s = rt.scope(_s)
end;
assert(rt.enviarMensajeV(_s._2750, "esOk"));;
do return rt.enviarMensajeV(_s._2750, "valor"); end;;
end);;
return rt.ns({
  ["Objeto"] = { value = _s._1862, autoexecutable = false },
  ["VERDADERO"] = { value = _s._1863, autoexecutable = false },
  ["FALSO"] = { value = _s._1864, autoexecutable = false },
  ["NULO"] = { value = _s._1865, autoexecutable = false },
  ["Aplicar"] = { value = _s._1866, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._1867, autoexecutable = true },
  ["TipoDe"] = { value = _s._1868, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._1869, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._1870, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._1871, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._1872, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._1873, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._1874, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._1875, autoexecutable = true },
  ["__ByteEof"] = { value = _s._1876, autoexecutable = true },
  ["__Capturar"] = { value = _s._1877, autoexecutable = true },
  ["__Argv"] = { value = _s._1878, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._1879, autoexecutable = false },
  ["Boole"] = { value = _s._1880, autoexecutable = false },
  ["Numero"] = { value = _s._1881, autoexecutable = false },
  ["Arreglo"] = { value = _s._1882, autoexecutable = false },
  ["Procedimiento"] = { value = _s._1883, autoexecutable = false },
  ["Texto"] = { value = _s._1884, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._1885, autoexecutable = false },
  ["Referencia"] = { value = _s._1886, autoexecutable = false },
  ["TipoNulo"] = { value = _s._1887, autoexecutable = false },
  ["__Lua"] = { value = _s._1888, autoexecutable = true },
  ["EsSubclase"] = { value = _s._1889, autoexecutable = true },
  ["EsInstancia"] = { value = _s._1890, autoexecutable = true },
  ["Escribir"] = { value = _s._1891, autoexecutable = true },
  ["Contiene"] = { value = _s._1892, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._1893, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._1894, autoexecutable = true },
  ["Identidad"] = { value = _s._1895, autoexecutable = true },
  ["Reducir"] = { value = _s._1896, autoexecutable = true },
  ["Mapear"] = { value = _s._1897, autoexecutable = true },
  ["Todos"] = { value = _s._1898, autoexecutable = true },
  ["Algún"] = { value = _s._1899, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._1900, autoexecutable = true },
  ["Elevar"] = { value = _s._1901, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._1902, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._1903, autoexecutable = true },
  ["Concatenar"] = { value = _s._1904, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._1905, autoexecutable = true },
  ["Aplicar'"] = { value = _s._1906, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._1907, autoexecutable = true },
  ["Resto"] = { value = _s._1908, autoexecutable = true },
  ["Abs"] = { value = _s._1909, autoexecutable = true },
  ["Mod"] = { value = _s._1910, autoexecutable = true },
  ["EsPar"] = { value = _s._1911, autoexecutable = true },
  ["EsImpar"] = { value = _s._1912, autoexecutable = true },
  ["Aplanar"] = { value = _s._1913, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._1914, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._1915, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._1916, autoexecutable = true },
  ["EsNulo"] = { value = _s._1917, autoexecutable = true },
  ["Max"] = { value = _s._1918, autoexecutable = true },
  ["Min"] = { value = _s._1919, autoexecutable = true },
  ["NoImplementado"] = { value = _s._1920, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._1921, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._1922, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._1923, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._1924, autoexecutable = true },
  ["Diccionario"] = { value = _s._1859, autoexecutable = false },
  ["Resultado"] = { value = _s._1860, autoexecutable = false },
  ["Pila"] = { value = _s._1861, autoexecutable = false },
  ["TextoContiene"] = { value = _s._1925, autoexecutable = true },
  ["Partir'"] = { value = _s._1926, autoexecutable = true },
  ["Partir"] = { value = _s._1927, autoexecutable = true },
  ["PartirComoPerl"] = { value = _s._1928, autoexecutable = true },
  ["PartirSinVacíos"] = { value = _s._1929, autoexecutable = true },
  ["Unir"] = { value = _s._1930, autoexecutable = true },
  ["RepetirTexto"] = { value = _s._1931, autoexecutable = true },
  ["Puerto"] = { value = _s._1932, autoexecutable = false },
  ["PuertoConPos"] = { value = _s._1933, autoexecutable = false },
  ["Algoritmos"] = { value = _s._2016, autoexecutable = false },
  ["Tokens"] = { value = _s._2017, autoexecutable = false },
  ["Tokenizador"] = { value = _s._2018, autoexecutable = false },
  ["Comb"] = { value = _s._2278, autoexecutable = false },
  ["AST"] = { value = _s._2494, autoexecutable = false },
  ["kw"] = { value = _s._2495, autoexecutable = true },
  ["id"] = { value = _s._2497, autoexecutable = true },
  ["op"] = { value = _s._2498, autoexecutable = true },
  ["num"] = { value = _s._2499, autoexecutable = true },
  ["txtlit"] = { value = _s._2500, autoexecutable = true },
  ["seq"] = { value = _s._2501, autoexecutable = true },
  ["alt"] = { value = _s._2503, autoexecutable = true },
  ["msjerror"] = { value = _s._2505, autoexecutable = true },
  ["try"] = { value = _s._2508, autoexecutable = true },
  ["try'"] = { value = _s._2510, autoexecutable = true },
  ["delay"] = { value = _s._2512, autoexecutable = true },
  ["rep0'"] = { value = _s._2514, autoexecutable = true },
  ["rep0"] = { value = _s._2516, autoexecutable = true },
  ["rep1'"] = { value = _s._2518, autoexecutable = true },
  ["rep1"] = { value = _s._2520, autoexecutable = true },
  ["nada"] = { value = _s._2522, autoexecutable = true },
  ["opt"] = { value = _s._2523, autoexecutable = true },
  ["opt'"] = { value = _s._2525, autoexecutable = true },
  ["delim1"] = { value = _s._2527, autoexecutable = true },
  ["delim0"] = { value = _s._2530, autoexecutable = true },
  ["not"] = { value = _s._2533, autoexecutable = true },
  ["not'"] = { value = _s._2535, autoexecutable = true },
  ["until"] = { value = _s._2537, autoexecutable = true },
  ["eof"] = { value = _s._2540, autoexecutable = true },
  ["AreaTotal"] = { value = _s._2541, autoexecutable = true },
  ["TABLA_DE_PRECEDENCIA"] = { value = _s._2544, autoexecutable = false },
  ["OPERADORES"] = { value = _s._2545, autoexecutable = false },
  ["EsOperador"] = { value = _s._2546, autoexecutable = true },
  ["PrecedenciaDe"] = { value = _s._2548, autoexecutable = true },
  ["ShuntingYard"] = { value = _s._2550, autoexecutable = true },
  ["grId"] = { value = _s._2552, autoexecutable = false },
  ["grNum"] = { value = _s._2554, autoexecutable = false },
  ["grTexto"] = { value = _s._2556, autoexecutable = false },
  ["grParens"] = { value = _s._2558, autoexecutable = false },
  ["grVariadicArg"] = { value = _s._2560, autoexecutable = false },
  ["grArgumentos"] = { value = _s._2562, autoexecutable = false },
  ["grLlamarProc"] = { value = _s._2564, autoexecutable = false },
  ["idORefMensaje"] = { value = _s._2566, autoexecutable = false },
  ["grNoLlamar"] = { value = _s._2568, autoexecutable = false },
  ["grAutoejecutar"] = { value = _s._2570, autoexecutable = false },
  ["grVariadic"] = { value = _s._2572, autoexecutable = false },
  ["grParámetrosDeFunción"] = { value = _s._2574, autoexecutable = false },
  ["grFunciónAnónima"] = { value = _s._2576, autoexecutable = false },
  ["grEnviarMensaje"] = { value = _s._2578, autoexecutable = false },
  ["grSonIguales"] = { value = _s._2580, autoexecutable = false },
  ["grReferenciar"] = { value = _s._2582, autoexecutable = false },
  ["grNo"] = { value = _s._2584, autoexecutable = false },
  ["grClonar"] = { value = _s._2586, autoexecutable = false },
  ["grExprSinOperador"] = { value = _s._2588, autoexecutable = false },
  ["grOperador"] = { value = _s._2590, autoexecutable = false },
  ["grExpr"] = { value = _s._2591, autoexecutable = false },
  ["grObjetivoSimple"] = { value = _s._2593, autoexecutable = false },
  ["grObjetivoComplejoInicio"] = { value = _s._2594, autoexecutable = false },
  ["grObjetivoMétodo"] = { value = _s._2595, autoexecutable = false },
  ["grObjetivo"] = { value = _s._2597, autoexecutable = false },
  ["grVariable"] = { value = _s._2598, autoexecutable = false },
  ["grFijar"] = { value = _s._2600, autoexecutable = false },
  ["grEscribir"] = { value = _s._2602, autoexecutable = false },
  ["grNl"] = { value = _s._2604, autoexecutable = false },
  ["grAtributoClaseSinEfecto"] = { value = _s._2606, autoexecutable = false },
  ["grAtributoClase"] = { value = _s._2607, autoexecutable = false },
  ["grMétodoClase"] = { value = _s._2609, autoexecutable = false },
  ["grCuerpoDeClase"] = { value = _s._2611, autoexecutable = false },
  ["grClase"] = { value = _s._2612, autoexecutable = false },
  ["grDefineMétodoEnClase"] = { value = _s._2614, autoexecutable = false },
  ["grDefineAtributoClase"] = { value = _s._2616, autoexecutable = false },
  ["grImplementa"] = { value = _s._2618, autoexecutable = false },
  ["grFunción"] = { value = _s._2620, autoexecutable = false },
  ["grNecesitas"] = { value = _s._2622, autoexecutable = false },
  ["grDevolver"] = { value = _s._2624, autoexecutable = false },
  ["grSi"] = { value = _s._2626, autoexecutable = false },
  ["grMientras"] = { value = _s._2628, autoexecutable = false },
  ["grMétodo"] = { value = _s._2630, autoexecutable = false },
  ["grAtributos"] = { value = _s._2632, autoexecutable = false },
  ["grUtilizar"] = { value = _s._2634, autoexecutable = false },
  ["grInstrucción"] = { value = _s._2636, autoexecutable = false },
  ["grPrograma"] = { value = _s._2637, autoexecutable = false },
  ["MostrarTokenizado"] = { value = _s._2639, autoexecutable = true },
  ["MostrarTokenizadoDeTexto"] = { value = _s._2641, autoexecutable = true },
  ["MostrarParseado"] = { value = _s._2643, autoexecutable = true },
  ["MostrarParseadoDeTexto"] = { value = _s._2646, autoexecutable = true },
  ["ErrorComoTraceback"] = { value = _s._2649, autoexecutable = true },
  ["CrearAST"] = { value = _s._2651, autoexecutable = true },
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
rt.scopenewname(_s, "_2957");
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
  _s._2886 = rt.ans_ns:at("Objeto");
  _s._2887 = rt.ans_ns:at("VERDADERO");
  _s._2888 = rt.ans_ns:at("FALSO");
  _s._2889 = rt.ans_ns:at("NULO");
  _s._2890 = rt.ans_ns:at("Aplicar");
  _s._2891 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._2892 = rt.ans_ns:at("TipoDe");
  _s._2893 = rt.ans_ns:at("__EnviarMensaje");
  _s._2894 = rt.ans_ns:at("__FallarConMensaje");
  _s._2895 = rt.ans_ns:at("__ClonarObjeto");
  _s._2896 = rt.ans_ns:at("__CompararObjeto");
  _s._2897 = rt.ans_ns:at("__AbrirArchivo");
  _s._2898 = rt.ans_ns:at("__ByteATexto");
  _s._2899 = rt.ans_ns:at("__TextoAByte");
  _s._2900 = rt.ans_ns:at("__ByteEof");
  _s._2901 = rt.ans_ns:at("__Capturar");
  _s._2902 = rt.ans_ns:at("__Argv");
  _s._2903 = rt.ans_ns:at("__LeerCaracter");
  _s._2904 = rt.ans_ns:at("Boole");
  _s._2905 = rt.ans_ns:at("Numero");
  _s._2906 = rt.ans_ns:at("Arreglo");
  _s._2907 = rt.ans_ns:at("Procedimiento");
  _s._2908 = rt.ans_ns:at("Texto");
  _s._2909 = rt.ans_ns:at("EspacioDeNombres");
  _s._2910 = rt.ans_ns:at("Referencia");
  _s._2911 = rt.ans_ns:at("TipoNulo");
  _s._2912 = rt.ans_ns:at("__Lua");
  _s._2913 = rt.ans_ns:at("EsSubclase");
  _s._2914 = rt.ans_ns:at("EsInstancia");
  _s._2915 = rt.ans_ns:at("Escribir");
  _s._2916 = rt.ans_ns:at("Contiene");
  _s._2917 = rt.ans_ns:at("ParaCadaElemento");
  _s._2918 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._2919 = rt.ans_ns:at("Identidad");
  _s._2920 = rt.ans_ns:at("Reducir");
  _s._2921 = rt.ans_ns:at("Mapear");
  _s._2922 = rt.ans_ns:at("Todos");
  _s._2923 = rt.ans_ns:at("Algún");
  _s._2924 = rt.ans_ns:at("DígitoAEntero");
  _s._2925 = rt.ans_ns:at("Elevar");
  _s._2926 = rt.ans_ns:at("ConvertirAEntero");
  _s._2927 = rt.ans_ns:at("EsNúmeroEntero");
  _s._2928 = rt.ans_ns:at("Concatenar");
  _s._2929 = rt.ans_ns:at("ArregloConFinal");
  _s._2930 = rt.ans_ns:at("Aplicar'");
  _s._2931 = rt.ans_ns:at("Aplicar'i");
  _s._2932 = rt.ans_ns:at("Resto");
  _s._2933 = rt.ans_ns:at("Abs");
  _s._2934 = rt.ans_ns:at("Mod");
  _s._2935 = rt.ans_ns:at("EsPar");
  _s._2936 = rt.ans_ns:at("EsImpar");
  _s._2937 = rt.ans_ns:at("Aplanar");
  _s._2938 = rt.ans_ns:at("AplanarTodo");
  _s._2939 = rt.ans_ns:at("PedazoDeArreglo");
  _s._2940 = rt.ans_ns:at("ÚltimoElemento");
  _s._2941 = rt.ans_ns:at("EsNulo");
  _s._2942 = rt.ans_ns:at("Max");
  _s._2943 = rt.ans_ns:at("Min");
  _s._2944 = rt.ans_ns:at("NoImplementado");
  _s._2945 = rt.ans_ns:at("MétodoAbstracto");
  _s._2946 = rt.ans_ns:at("Inalcanzable");
  _s._2947 = rt.ans_ns:at("LlamarConEC");
  _s._2948 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._2949 = rt.ans_ns:at("Diccionario");
  _s._2950 = rt.ans_ns:at("Resultado");
  _s._2951 = rt.ans_ns:at("Pila");
end;
_s._2952 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._2952, "fijar_nombre", "DatosDeVariable");
rt.enviarMensaje(_s._2952, "agregarAtributo", "binding");
rt.enviarMensaje(_s._2952, "agregarAtributo", "esAutoejecutable");;;
rt.enviarMensaje(_s._2952, "agregarMetodo", "inicializar", function(_2955, _2953, _2954)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2953"); _s._2953 = _2953;
rt.scopenewname(_s, "_2954"); _s._2954 = _2954
;rt.scopenewname(_s, "_2955"); _s._2955 = _2955;
rt.enviarMensaje(_s._2955, "fijar_binding", _s._2953);
rt.enviarMensaje(_s._2955, "fijar_esAutoejecutable", _s._2954);
end);;
rt.enviarMensaje(_s._2952, "agregarMetodo", "comoTexto", function(_2956)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2956"); _s._2956 = _2956;
do return rt.enviarMensaje("(DatosDeVariable#crear: ~t, ~t)", "formatear", rt.enviarMensajeV(_s._2956, "binding"), rt.enviarMensajeV(_s._2956, "esAutoejecutable")); end;;
end);;
_s._2957 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._2957, "fijar_nombre", "Ámbito");
rt.enviarMensaje(_s._2957, "agregarAtributo", "ámbitoPadre");;;
rt.enviarMensaje(_s._2957, "agregarAtributo", "_mapeo");
rt.enviarMensaje(_s._2957, "agregarAtributo", "_todosLosBindings");;
(_s._2957).methods["vacío"] = function(_2958)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2958"); _s._2958 = _2958;
do return rt.enviarMensajeV(_s._2958, "crear"); end;;
end;
(_s._2957).methods["desdeArreglo"] = function(_2960, _2959)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2989");
rt.scopenewname(_s, "_2959"); _s._2959 = _2959
;rt.scopenewname(_s, "_2960"); _s._2960 = _2960;
;
_s._2989 = (rt.enviarMensajeV(_s._2960, "crear"));;
rt.enviarMensaje(_s._2989, "fijar__mapeo", rt.enviarMensaje(_s._2949, "desdeArreglo", _s._2959));
do return _s._2989; end;;
end;
(_s._2957).methods["conValores"] = function(_2962, ...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2990");
rt.scopenewname(_s, "_2961")
;rt.scopenewname(_s, "_2962"); _s._2962 = _2962;
_s._2961 = rt.arreglo(...)
;
_s._2990 = (rt.enviarMensajeV(_s._2962, "crear"));;
rt.enviarMensaje(_s._2990, "fijar__mapeo", rt.enviarMensaje(_s._2893, "llamar", _s._2949, "desdeArreglo", _s._2961));
do return _s._2990; end;;
end;
rt.enviarMensaje(_s._2957, "agregarMetodo", "inicializar", function(_2963)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2963"); _s._2963 = _2963;
rt.enviarMensaje(_s._2963, "fijar__mapeo", rt.enviarMensajeV(_s._2949, "vacío"));
rt.enviarMensaje(_s._2963, "fijar__todosLosBindings", rt.enviarMensajeV(_s._2906, "vacio"));
rt.enviarMensaje(_s._2963, "fijar_ámbitoPadre", _s._2889);
end);;
rt.enviarMensaje(_s._2957, "agregarMetodo", "agregar", function(_2966, _2964, _2965)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2964"); _s._2964 = _2964;
rt.scopenewname(_s, "_2965"); _s._2965 = _2965
;rt.scopenewname(_s, "_2966"); _s._2966 = _2966;
rt.enviarMensaje(rt.enviarMensajeV(_s._2966, "_mapeo"), "fijarEn", _s._2964, rt.enviarMensaje(_s._2952, "crear", _s._2965, _s._2888));
rt.enviarMensaje(rt.enviarMensajeV(_s._2966, "_todosLosBindings"), "agregarAlFinal", _s._2965);
end);;
rt.enviarMensaje(_s._2957, "agregarMetodo", "marcarComoAutoejecutable", function(_2968, _2967)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2991");
rt.scopenewname(_s, "_2967"); _s._2967 = _2967
;rt.scopenewname(_s, "_2968"); _s._2968 = _2968;
;
_s._2991 = (rt.enviarMensaje(rt.enviarMensajeV(_s._2968, "_mapeo"), "en", _s._2967));;
rt.enviarMensaje(_s._2991, "fijar_esAutoejecutable", _s._2887);
end);;
rt.enviarMensaje(_s._2957, "agregarMetodo", "eliminarNombre", function(_2970, _2969)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2969"); _s._2969 = _2969
;rt.scopenewname(_s, "_2970"); _s._2970 = _2970;
rt.enviarMensaje(rt.enviarMensajeV(_s._2970, "_mapeo"), "eliminar", _s._2969);
end);;
rt.enviarMensaje(_s._2957, "agregarMetodo", "eliminarNombreYBinding", function(_2972, _2971)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2992");
rt.scopenewname(_s, "_2993");
rt.scopenewname(_s, "_2971"); _s._2971 = _2971
;rt.scopenewname(_s, "_2972"); _s._2972 = _2972;
;
_s._2993 = (rt.enviarMensajeV(rt.enviarMensaje(rt.enviarMensajeV(_s._2972, "_mapeo"), "en", _s._2971), "binding"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._2972, "_mapeo"), "eliminar", _s._2971);
_s._2992 = (rt.enviarMensaje(_s._2947, "llamar", function(_2994)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2994"); _s._2994 = _2994;
rt.enviarMensaje(_s._2918, "llamar", rt.enviarMensajeV(_s._2972, "_todosLosBindings"), function(_2997, _2998)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2997"); _s._2997 = _2997;
rt.scopenewname(_s, "_2998"); _s._2998 = _2998;
if rt.enviarMensaje(_s._2997, "operador_=", _s._2993) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2994, "llamar", _s._2998);
else
local _s = rt.scope(_s)
end;
end);
do return _s._2889; end;;
end));;
assert(not rt.enviarMensaje(_s._2941, "llamar", _s._2992));;
rt.enviarMensaje(_s._2972, "fijar__todosLosBindings", rt.enviarMensaje(_s._2948, "llamar", rt.enviarMensajeV(_s._2972, "_todosLosBindings"), _s._2992));
end);;
rt.enviarMensaje(_s._2957, "agregarMetodo", "_obtener", function(_2974, _2973)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2973"); _s._2973 = _2973
;rt.scopenewname(_s, "_2974"); _s._2974 = _2974;
if rt.enviarMensaje(rt.enviarMensajeV(_s._2974, "_mapeo"), "contiene", _s._2973) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(rt.enviarMensajeV(_s._2974, "_mapeo"), "en", _s._2973); end;;
else
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._2941, "llamar", rt.enviarMensajeV(_s._2974, "ámbitoPadre")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2894, "llamar", rt.enviarMensaje("El ámbito no contiene el nombre ~T", "formatear", _s._2973));
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(rt.enviarMensajeV(_s._2974, "ámbitoPadre"), "_obtener", _s._2973); end;;
end;
end;
end);;
rt.enviarMensaje(_s._2957, "agregarMetodo", "obtenerBinding", function(_2976, _2975)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2975"); _s._2975 = _2975
;rt.scopenewname(_s, "_2976"); _s._2976 = _2976;
do return rt.enviarMensajeV(rt.enviarMensaje(_s._2976, "_obtener", _s._2975), "binding"); end;;
end);;
rt.enviarMensaje(_s._2957, "agregarMetodo", "esAutoejecutable", function(_2978, _2977)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2977"); _s._2977 = _2977
;rt.scopenewname(_s, "_2978"); _s._2978 = _2978;
do return rt.enviarMensajeV(rt.enviarMensaje(_s._2978, "_obtener", _s._2977), "esAutoejecutable"); end;;
end);;
rt.enviarMensaje(_s._2957, "agregarMetodo", "contiene", function(_2980, _2979)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2979"); _s._2979 = _2979
;rt.scopenewname(_s, "_2980"); _s._2980 = _2980;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._2980, "_mapeo"), "contiene", _s._2979); end;;
end);;
rt.enviarMensaje(_s._2957, "agregarMetodo", "crearSubámbito", function(_2981)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2999");

;rt.scopenewname(_s, "_2981"); _s._2981 = _2981;
;
_s._2999 = (rt.enviarMensajeV(_s._2957, "vacío"));;
rt.enviarMensaje(_s._2999, "fijar_ámbitoPadre", _s._2981);
do return _s._2999; end;;
end);;
rt.enviarMensaje(_s._2957, "agregarMetodo", "comoTexto", function(_2982)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2982"); _s._2982 = _2982;
do return rt.enviarMensaje("(Ámbito: valores = ~t, padre = ~t)", "formatear", rt.enviarMensajeV(_s._2982, "_mapeo"), rt.enviarMensajeV(_s._2982, "ámbitoPadre")); end;;
end);;
rt.enviarMensaje(_s._2957, "agregarMetodo", "paraCadaBinding", function(_2984, _2983)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2983"); _s._2983 = _2983
;rt.scopenewname(_s, "_2984"); _s._2984 = _2984;
rt.enviarMensaje(_s._2984, "paraCadaVariable", function(_3000, _3001)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3000"); _s._3000 = _3000;
rt.scopenewname(_s, "_3001"); _s._3001 = _3001;
do return rt.enviarMensaje(_s._2983, "llamar", _s._3000, rt.enviarMensajeV(_s._3001, "binding")); end;;
end);
end);;
rt.enviarMensaje(_s._2957, "agregarMetodo", "paraCadaVariable", function(_2986, _2985)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_2985"); _s._2985 = _2985
;rt.scopenewname(_s, "_2986"); _s._2986 = _2986;
rt.enviarMensaje(rt.enviarMensajeV(_s._2986, "_mapeo"), "paraCadaPar", _s._2985);
end);;
rt.enviarMensaje(_s._2957, "agregarMetodo", "todosLosBindingsLocales", function(_2987)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_2987"); _s._2987 = _2987;
do return rt.enviarMensajeV(_s._2987, "_todosLosBindings"); end;;
end);;
rt.enviarMensaje(_s._2957, "agregarMetodo", "todosLosBindings", function(_2988)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3002");

;rt.scopenewname(_s, "_2988"); _s._2988 = _2988;
;
if not rt.enviarMensaje(_s._2941, "llamar", rt.enviarMensajeV(_s._2988, "ámbitoPadre")) then
local _s = rt.scope(_s)
_s._3002 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._2988, "ámbitoPadre"), "todosLosBindings"));;
else
local _s = rt.scope(_s)
_s._3002 = (rt.enviarMensajeV(_s._2906, "vacio"));;
end;
do return rt.enviarMensaje(_s._2928, "llamar", rt.enviarMensajeV(_s._2988, "_todosLosBindings"), _s._3002); end;;
end);;
return rt.ns({
  ["Objeto"] = { value = _s._2886, autoexecutable = false },
  ["VERDADERO"] = { value = _s._2887, autoexecutable = false },
  ["FALSO"] = { value = _s._2888, autoexecutable = false },
  ["NULO"] = { value = _s._2889, autoexecutable = false },
  ["Aplicar"] = { value = _s._2890, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._2891, autoexecutable = true },
  ["TipoDe"] = { value = _s._2892, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._2893, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._2894, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._2895, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._2896, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._2897, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._2898, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._2899, autoexecutable = true },
  ["__ByteEof"] = { value = _s._2900, autoexecutable = true },
  ["__Capturar"] = { value = _s._2901, autoexecutable = true },
  ["__Argv"] = { value = _s._2902, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._2903, autoexecutable = false },
  ["Boole"] = { value = _s._2904, autoexecutable = false },
  ["Numero"] = { value = _s._2905, autoexecutable = false },
  ["Arreglo"] = { value = _s._2906, autoexecutable = false },
  ["Procedimiento"] = { value = _s._2907, autoexecutable = false },
  ["Texto"] = { value = _s._2908, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._2909, autoexecutable = false },
  ["Referencia"] = { value = _s._2910, autoexecutable = false },
  ["TipoNulo"] = { value = _s._2911, autoexecutable = false },
  ["__Lua"] = { value = _s._2912, autoexecutable = true },
  ["EsSubclase"] = { value = _s._2913, autoexecutable = true },
  ["EsInstancia"] = { value = _s._2914, autoexecutable = true },
  ["Escribir"] = { value = _s._2915, autoexecutable = true },
  ["Contiene"] = { value = _s._2916, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._2917, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._2918, autoexecutable = true },
  ["Identidad"] = { value = _s._2919, autoexecutable = true },
  ["Reducir"] = { value = _s._2920, autoexecutable = true },
  ["Mapear"] = { value = _s._2921, autoexecutable = true },
  ["Todos"] = { value = _s._2922, autoexecutable = true },
  ["Algún"] = { value = _s._2923, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._2924, autoexecutable = true },
  ["Elevar"] = { value = _s._2925, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._2926, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._2927, autoexecutable = true },
  ["Concatenar"] = { value = _s._2928, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._2929, autoexecutable = true },
  ["Aplicar'"] = { value = _s._2930, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._2931, autoexecutable = true },
  ["Resto"] = { value = _s._2932, autoexecutable = true },
  ["Abs"] = { value = _s._2933, autoexecutable = true },
  ["Mod"] = { value = _s._2934, autoexecutable = true },
  ["EsPar"] = { value = _s._2935, autoexecutable = true },
  ["EsImpar"] = { value = _s._2936, autoexecutable = true },
  ["Aplanar"] = { value = _s._2937, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._2938, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._2939, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._2940, autoexecutable = true },
  ["EsNulo"] = { value = _s._2941, autoexecutable = true },
  ["Max"] = { value = _s._2942, autoexecutable = true },
  ["Min"] = { value = _s._2943, autoexecutable = true },
  ["NoImplementado"] = { value = _s._2944, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._2945, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._2946, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._2947, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._2948, autoexecutable = true },
  ["Diccionario"] = { value = _s._2949, autoexecutable = false },
  ["Resultado"] = { value = _s._2950, autoexecutable = false },
  ["Pila"] = { value = _s._2951, autoexecutable = false },
  ["DatosDeVariable"] = { value = _s._2952, autoexecutable = false },
  ["Ámbito"] = { value = _s._2957, autoexecutable = false },
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
  _s._3005 = rt.ans_ns:at("Objeto");
  _s._3006 = rt.ans_ns:at("VERDADERO");
  _s._3007 = rt.ans_ns:at("FALSO");
  _s._3008 = rt.ans_ns:at("NULO");
  _s._3009 = rt.ans_ns:at("Aplicar");
  _s._3010 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._3011 = rt.ans_ns:at("TipoDe");
  _s._3012 = rt.ans_ns:at("__EnviarMensaje");
  _s._3013 = rt.ans_ns:at("__FallarConMensaje");
  _s._3014 = rt.ans_ns:at("__ClonarObjeto");
  _s._3015 = rt.ans_ns:at("__CompararObjeto");
  _s._3016 = rt.ans_ns:at("__AbrirArchivo");
  _s._3017 = rt.ans_ns:at("__ByteATexto");
  _s._3018 = rt.ans_ns:at("__TextoAByte");
  _s._3019 = rt.ans_ns:at("__ByteEof");
  _s._3020 = rt.ans_ns:at("__Capturar");
  _s._3021 = rt.ans_ns:at("__Argv");
  _s._3022 = rt.ans_ns:at("__LeerCaracter");
  _s._3023 = rt.ans_ns:at("Boole");
  _s._3024 = rt.ans_ns:at("Numero");
  _s._3025 = rt.ans_ns:at("Arreglo");
  _s._3026 = rt.ans_ns:at("Procedimiento");
  _s._3027 = rt.ans_ns:at("Texto");
  _s._3028 = rt.ans_ns:at("EspacioDeNombres");
  _s._3029 = rt.ans_ns:at("Referencia");
  _s._3030 = rt.ans_ns:at("TipoNulo");
  _s._3031 = rt.ans_ns:at("__Lua");
  _s._3032 = rt.ans_ns:at("EsSubclase");
  _s._3033 = rt.ans_ns:at("EsInstancia");
  _s._3034 = rt.ans_ns:at("Escribir");
  _s._3035 = rt.ans_ns:at("Contiene");
  _s._3036 = rt.ans_ns:at("ParaCadaElemento");
  _s._3037 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._3038 = rt.ans_ns:at("Identidad");
  _s._3039 = rt.ans_ns:at("Reducir");
  _s._3040 = rt.ans_ns:at("Mapear");
  _s._3041 = rt.ans_ns:at("Todos");
  _s._3042 = rt.ans_ns:at("Algún");
  _s._3043 = rt.ans_ns:at("DígitoAEntero");
  _s._3044 = rt.ans_ns:at("Elevar");
  _s._3045 = rt.ans_ns:at("ConvertirAEntero");
  _s._3046 = rt.ans_ns:at("EsNúmeroEntero");
  _s._3047 = rt.ans_ns:at("Concatenar");
  _s._3048 = rt.ans_ns:at("ArregloConFinal");
  _s._3049 = rt.ans_ns:at("Aplicar'");
  _s._3050 = rt.ans_ns:at("Aplicar'i");
  _s._3051 = rt.ans_ns:at("Resto");
  _s._3052 = rt.ans_ns:at("Abs");
  _s._3053 = rt.ans_ns:at("Mod");
  _s._3054 = rt.ans_ns:at("EsPar");
  _s._3055 = rt.ans_ns:at("EsImpar");
  _s._3056 = rt.ans_ns:at("Aplanar");
  _s._3057 = rt.ans_ns:at("AplanarTodo");
  _s._3058 = rt.ans_ns:at("PedazoDeArreglo");
  _s._3059 = rt.ans_ns:at("ÚltimoElemento");
  _s._3060 = rt.ans_ns:at("EsNulo");
  _s._3061 = rt.ans_ns:at("Max");
  _s._3062 = rt.ans_ns:at("Min");
  _s._3063 = rt.ans_ns:at("NoImplementado");
  _s._3064 = rt.ans_ns:at("MétodoAbstracto");
  _s._3065 = rt.ans_ns:at("Inalcanzable");
  _s._3066 = rt.ans_ns:at("LlamarConEC");
  _s._3067 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._3068 = rt.ans_ns:at("Diccionario");
  _s._3069 = rt.ans_ns:at("Resultado");
  _s._3070 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./ast.pd")
;do
end
;_s._3071 = rt.ans_ns;;
_s._3072 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._3072, "fijar_nombre", "CaminaNodos");;
rt.enviarMensaje(_s._3072, "agregarMetodo", "visitar", function(_3074, _3073)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3073"); _s._3073 = _3073
;rt.scopenewname(_s, "_3074"); _s._3074 = _3074;
if rt.enviarMensaje(_s._3033, "llamar", _s._3073, rt.enviarMensajeV(_s._3071, "NodoPrograma")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3074, "visitarPrograma", _s._3073); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3033, "llamar", _s._3073, rt.enviarMensajeV(_s._3071, "NodoVariable")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3074, "visitarVariable", _s._3073); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3033, "llamar", _s._3073, rt.enviarMensajeV(_s._3071, "NodoFijar")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3074, "visitarFijar", _s._3073); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3033, "llamar", _s._3073, rt.enviarMensajeV(_s._3071, "NodoEscribir")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3074, "visitarEscribir", _s._3073); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3033, "llamar", _s._3073, rt.enviarMensajeV(_s._3071, "NodoNl")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3074, "visitarNl", _s._3073); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3033, "llamar", _s._3073, rt.enviarMensajeV(_s._3071, "NodoClase")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3074, "visitarClase", _s._3073); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3033, "llamar", _s._3073, rt.enviarMensajeV(_s._3071, "NodoDeclaraciónDeAtributosEnClase")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3074, "visitarDeclaraciónDeAtributosEnClase", _s._3073); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3033, "llamar", _s._3073, rt.enviarMensajeV(_s._3071, "NodoDeclaraciónDeMétodoEnClase")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3074, "visitarDeclaraciónDeMétodoEnClase", _s._3073); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3033, "llamar", _s._3073, rt.enviarMensajeV(_s._3071, "NodoImplementa")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3074, "visitarImplementa", _s._3073); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3033, "llamar", _s._3073, rt.enviarMensajeV(_s._3071, "NodoDefineAtributosEnClase")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3074, "visitarDefineAtributosEnClase", _s._3073); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3033, "llamar", _s._3073, rt.enviarMensajeV(_s._3071, "NodoDefineMétodoEnClase")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3074, "visitarDefineMétodoEnClase", _s._3073); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3033, "llamar", _s._3073, rt.enviarMensajeV(_s._3071, "NodoFunción")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3074, "visitarFunción", _s._3073); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3033, "llamar", _s._3073, rt.enviarMensajeV(_s._3071, "NodoNecesitas")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3074, "visitarNecesitas", _s._3073); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3033, "llamar", _s._3073, rt.enviarMensajeV(_s._3071, "NodoDevolver")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3074, "visitarDevolver", _s._3073); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3033, "llamar", _s._3073, rt.enviarMensajeV(_s._3071, "NodoSi")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3074, "visitarSi", _s._3073); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3033, "llamar", _s._3073, rt.enviarMensajeV(_s._3071, "NodoMientras")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3074, "visitarMientras", _s._3073); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3033, "llamar", _s._3073, rt.enviarMensajeV(_s._3071, "NodoMétodo")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3074, "visitarMétodo", _s._3073); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3033, "llamar", _s._3073, rt.enviarMensajeV(_s._3071, "NodoAtributos")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3074, "visitarAtributos", _s._3073); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3033, "llamar", _s._3073, rt.enviarMensajeV(_s._3071, "NodoUtilizar")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3074, "visitarUtilizar", _s._3073); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3033, "llamar", _s._3073, rt.enviarMensajeV(_s._3071, "NodoIdentificador")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3074, "visitarIdentificador", _s._3073); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3033, "llamar", _s._3073, rt.enviarMensajeV(_s._3071, "NodoNumeroLiteral")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3074, "visitarNúmeroLiteral", _s._3073); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3033, "llamar", _s._3073, rt.enviarMensajeV(_s._3071, "NodoTextoLiteral")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3074, "visitarTextoLiteral", _s._3073); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3033, "llamar", _s._3073, rt.enviarMensajeV(_s._3071, "NodoLlamarProcedimiento")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3074, "visitarLlamarProcedimiento", _s._3073); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3033, "llamar", _s._3073, rt.enviarMensajeV(_s._3071, "NodoEnviarMensaje")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3074, "visitarEnviarMensaje", _s._3073); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3033, "llamar", _s._3073, rt.enviarMensajeV(_s._3071, "NodoOperador")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3074, "visitarOperador", _s._3073); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3033, "llamar", _s._3073, rt.enviarMensajeV(_s._3071, "NodoNoLlamar")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3074, "visitarNoLlamar", _s._3073); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3033, "llamar", _s._3073, rt.enviarMensajeV(_s._3071, "NodoAutoejecutar")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3074, "visitarAutoejecutar", _s._3073); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3033, "llamar", _s._3073, rt.enviarMensajeV(_s._3071, "NodoFunciónAnónima")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3074, "visitarFunciónAnónima", _s._3073); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3033, "llamar", _s._3073, rt.enviarMensajeV(_s._3071, "NodoSonIguales")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3074, "visitarSonIguales", _s._3073); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3033, "llamar", _s._3073, rt.enviarMensajeV(_s._3071, "NodoReferenciar")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3074, "visitarReferenciar", _s._3073); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3033, "llamar", _s._3073, rt.enviarMensajeV(_s._3071, "NodoNo")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3074, "visitarNo", _s._3073); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3033, "llamar", _s._3073, rt.enviarMensajeV(_s._3071, "NodoClonar")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3074, "visitarClonar", _s._3073); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3033, "llamar", _s._3073, rt.enviarMensajeV(_s._3071, "NodoVariadic")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3074, "visitarVariadic", _s._3073); end;;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._3034, "llamar", rt.enviarMensaje("#visitar no implementado para ~t", "formatear", rt.enviarMensaje(_s._3011, "llamar", _s._3073)));
assert(_s._3007);;
end);;
rt.enviarMensaje(_s._3072, "agregarMetodo", "visitarPrograma", function(_3076, _3075)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3075"); _s._3075 = _3075
;rt.scopenewname(_s, "_3076"); _s._3076 = _3076;
end);;
rt.enviarMensaje(_s._3072, "agregarMetodo", "visitarVariable", function(_3078, _3077)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3077"); _s._3077 = _3077
;rt.scopenewname(_s, "_3078"); _s._3078 = _3078;
end);;
rt.enviarMensaje(_s._3072, "agregarMetodo", "visitarFijar", function(_3080, _3079)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3079"); _s._3079 = _3079
;rt.scopenewname(_s, "_3080"); _s._3080 = _3080;
end);;
rt.enviarMensaje(_s._3072, "agregarMetodo", "visitarEscribir", function(_3082, _3081)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3081"); _s._3081 = _3081
;rt.scopenewname(_s, "_3082"); _s._3082 = _3082;
end);;
rt.enviarMensaje(_s._3072, "agregarMetodo", "visitarNl", function(_3084, _3083)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3083"); _s._3083 = _3083
;rt.scopenewname(_s, "_3084"); _s._3084 = _3084;
end);;
rt.enviarMensaje(_s._3072, "agregarMetodo", "visitarClase", function(_3086, _3085)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3085"); _s._3085 = _3085
;rt.scopenewname(_s, "_3086"); _s._3086 = _3086;
end);;
rt.enviarMensaje(_s._3072, "agregarMetodo", "visitarDeclaraciónDeAtributosEnClase", function(_3088, _3087)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3087"); _s._3087 = _3087
;rt.scopenewname(_s, "_3088"); _s._3088 = _3088;
end);;
rt.enviarMensaje(_s._3072, "agregarMetodo", "visitarDeclaraciónDeMétodoEnClase", function(_3090, _3089)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3089"); _s._3089 = _3089
;rt.scopenewname(_s, "_3090"); _s._3090 = _3090;
end);;
rt.enviarMensaje(_s._3072, "agregarMetodo", "visitarImplementa", function(_3092, _3091)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3091"); _s._3091 = _3091
;rt.scopenewname(_s, "_3092"); _s._3092 = _3092;
end);;
rt.enviarMensaje(_s._3072, "agregarMetodo", "visitarDefineAtributosEnClase", function(_3094, _3093)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3093"); _s._3093 = _3093
;rt.scopenewname(_s, "_3094"); _s._3094 = _3094;
end);;
rt.enviarMensaje(_s._3072, "agregarMetodo", "visitarDefineMétodoEnClase", function(_3096, _3095)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3095"); _s._3095 = _3095
;rt.scopenewname(_s, "_3096"); _s._3096 = _3096;
end);;
rt.enviarMensaje(_s._3072, "agregarMetodo", "visitarFunción", function(_3098, _3097)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3097"); _s._3097 = _3097
;rt.scopenewname(_s, "_3098"); _s._3098 = _3098;
end);;
rt.enviarMensaje(_s._3072, "agregarMetodo", "visitarNecesitas", function(_3100, _3099)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3099"); _s._3099 = _3099
;rt.scopenewname(_s, "_3100"); _s._3100 = _3100;
end);;
rt.enviarMensaje(_s._3072, "agregarMetodo", "visitarDevolver", function(_3102, _3101)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3101"); _s._3101 = _3101
;rt.scopenewname(_s, "_3102"); _s._3102 = _3102;
end);;
rt.enviarMensaje(_s._3072, "agregarMetodo", "visitarSi", function(_3104, _3103)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3103"); _s._3103 = _3103
;rt.scopenewname(_s, "_3104"); _s._3104 = _3104;
end);;
rt.enviarMensaje(_s._3072, "agregarMetodo", "visitarMientras", function(_3106, _3105)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3105"); _s._3105 = _3105
;rt.scopenewname(_s, "_3106"); _s._3106 = _3106;
end);;
rt.enviarMensaje(_s._3072, "agregarMetodo", "visitarMétodo", function(_3108, _3107)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3107"); _s._3107 = _3107
;rt.scopenewname(_s, "_3108"); _s._3108 = _3108;
end);;
rt.enviarMensaje(_s._3072, "agregarMetodo", "visitarAtributos", function(_3110, _3109)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3109"); _s._3109 = _3109
;rt.scopenewname(_s, "_3110"); _s._3110 = _3110;
end);;
rt.enviarMensaje(_s._3072, "agregarMetodo", "visitarUtilizar", function(_3112, _3111)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3111"); _s._3111 = _3111
;rt.scopenewname(_s, "_3112"); _s._3112 = _3112;
end);;
rt.enviarMensaje(_s._3072, "agregarMetodo", "visitarIdentificador", function(_3114, _3113)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3113"); _s._3113 = _3113
;rt.scopenewname(_s, "_3114"); _s._3114 = _3114;
end);;
rt.enviarMensaje(_s._3072, "agregarMetodo", "visitarNúmeroLiteral", function(_3116, _3115)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3115"); _s._3115 = _3115
;rt.scopenewname(_s, "_3116"); _s._3116 = _3116;
end);;
rt.enviarMensaje(_s._3072, "agregarMetodo", "visitarTextoLiteral", function(_3118, _3117)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3117"); _s._3117 = _3117
;rt.scopenewname(_s, "_3118"); _s._3118 = _3118;
end);;
rt.enviarMensaje(_s._3072, "agregarMetodo", "visitarLlamarProcedimiento", function(_3120, _3119)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3119"); _s._3119 = _3119
;rt.scopenewname(_s, "_3120"); _s._3120 = _3120;
end);;
rt.enviarMensaje(_s._3072, "agregarMetodo", "visitarEnviarMensaje", function(_3122, _3121)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3121"); _s._3121 = _3121
;rt.scopenewname(_s, "_3122"); _s._3122 = _3122;
end);;
rt.enviarMensaje(_s._3072, "agregarMetodo", "visitarOperador", function(_3124, _3123)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3123"); _s._3123 = _3123
;rt.scopenewname(_s, "_3124"); _s._3124 = _3124;
end);;
rt.enviarMensaje(_s._3072, "agregarMetodo", "visitarNoLlamar", function(_3126, _3125)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3125"); _s._3125 = _3125
;rt.scopenewname(_s, "_3126"); _s._3126 = _3126;
end);;
rt.enviarMensaje(_s._3072, "agregarMetodo", "visitarAutoejecutar", function(_3128, _3127)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3127"); _s._3127 = _3127
;rt.scopenewname(_s, "_3128"); _s._3128 = _3128;
end);;
rt.enviarMensaje(_s._3072, "agregarMetodo", "visitarFunciónAnónima", function(_3130, _3129)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3129"); _s._3129 = _3129
;rt.scopenewname(_s, "_3130"); _s._3130 = _3130;
end);;
rt.enviarMensaje(_s._3072, "agregarMetodo", "visitarSonIguales", function(_3132, _3131)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3131"); _s._3131 = _3131
;rt.scopenewname(_s, "_3132"); _s._3132 = _3132;
end);;
rt.enviarMensaje(_s._3072, "agregarMetodo", "visitarReferenciar", function(_3134, _3133)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3133"); _s._3133 = _3133
;rt.scopenewname(_s, "_3134"); _s._3134 = _3134;
end);;
rt.enviarMensaje(_s._3072, "agregarMetodo", "visitarNo", function(_3136, _3135)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3135"); _s._3135 = _3135
;rt.scopenewname(_s, "_3136"); _s._3136 = _3136;
end);;
rt.enviarMensaje(_s._3072, "agregarMetodo", "visitarClonar", function(_3138, _3137)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3137"); _s._3137 = _3137
;rt.scopenewname(_s, "_3138"); _s._3138 = _3138;
end);;
rt.enviarMensaje(_s._3072, "agregarMetodo", "visitarVariadic", function(_3140, _3139)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3139"); _s._3139 = _3139
;rt.scopenewname(_s, "_3140"); _s._3140 = _3140;
end);;
return rt.ns({
  ["Objeto"] = { value = _s._3005, autoexecutable = false },
  ["VERDADERO"] = { value = _s._3006, autoexecutable = false },
  ["FALSO"] = { value = _s._3007, autoexecutable = false },
  ["NULO"] = { value = _s._3008, autoexecutable = false },
  ["Aplicar"] = { value = _s._3009, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._3010, autoexecutable = true },
  ["TipoDe"] = { value = _s._3011, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._3012, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._3013, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._3014, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._3015, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._3016, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._3017, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._3018, autoexecutable = true },
  ["__ByteEof"] = { value = _s._3019, autoexecutable = true },
  ["__Capturar"] = { value = _s._3020, autoexecutable = true },
  ["__Argv"] = { value = _s._3021, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._3022, autoexecutable = false },
  ["Boole"] = { value = _s._3023, autoexecutable = false },
  ["Numero"] = { value = _s._3024, autoexecutable = false },
  ["Arreglo"] = { value = _s._3025, autoexecutable = false },
  ["Procedimiento"] = { value = _s._3026, autoexecutable = false },
  ["Texto"] = { value = _s._3027, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._3028, autoexecutable = false },
  ["Referencia"] = { value = _s._3029, autoexecutable = false },
  ["TipoNulo"] = { value = _s._3030, autoexecutable = false },
  ["__Lua"] = { value = _s._3031, autoexecutable = true },
  ["EsSubclase"] = { value = _s._3032, autoexecutable = true },
  ["EsInstancia"] = { value = _s._3033, autoexecutable = true },
  ["Escribir"] = { value = _s._3034, autoexecutable = true },
  ["Contiene"] = { value = _s._3035, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._3036, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._3037, autoexecutable = true },
  ["Identidad"] = { value = _s._3038, autoexecutable = true },
  ["Reducir"] = { value = _s._3039, autoexecutable = true },
  ["Mapear"] = { value = _s._3040, autoexecutable = true },
  ["Todos"] = { value = _s._3041, autoexecutable = true },
  ["Algún"] = { value = _s._3042, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._3043, autoexecutable = true },
  ["Elevar"] = { value = _s._3044, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._3045, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._3046, autoexecutable = true },
  ["Concatenar"] = { value = _s._3047, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._3048, autoexecutable = true },
  ["Aplicar'"] = { value = _s._3049, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._3050, autoexecutable = true },
  ["Resto"] = { value = _s._3051, autoexecutable = true },
  ["Abs"] = { value = _s._3052, autoexecutable = true },
  ["Mod"] = { value = _s._3053, autoexecutable = true },
  ["EsPar"] = { value = _s._3054, autoexecutable = true },
  ["EsImpar"] = { value = _s._3055, autoexecutable = true },
  ["Aplanar"] = { value = _s._3056, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._3057, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._3058, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._3059, autoexecutable = true },
  ["EsNulo"] = { value = _s._3060, autoexecutable = true },
  ["Max"] = { value = _s._3061, autoexecutable = true },
  ["Min"] = { value = _s._3062, autoexecutable = true },
  ["NoImplementado"] = { value = _s._3063, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._3064, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._3065, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._3066, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._3067, autoexecutable = true },
  ["Diccionario"] = { value = _s._3068, autoexecutable = false },
  ["Resultado"] = { value = _s._3069, autoexecutable = false },
  ["Pila"] = { value = _s._3070, autoexecutable = false },
  ["AST"] = { value = _s._3071, autoexecutable = false },
  ["CaminaNodos"] = { value = _s._3072, autoexecutable = false },
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
rt.scopenewname(_s, "_2820");
rt.scopenewname(_s, "_2821");
rt.scopenewname(_s, "_2822");
rt.scopenewname(_s, "_2823");
rt.scopenewname(_s, "_2824");
rt.scopenewname(_s, "_2825");
rt.scopenewname(_s, "_2826");
rt.scopenewname(_s, "_2827");
rt.scopenewname(_s, "_2828");
rt.scopenewname(_s, "_2829");
rt.scopenewname(_s, "_2830");
rt.scopenewname(_s, "_2831");
rt.scopenewname(_s, "_2832");
rt.scopenewname(_s, "_2833");
rt.scopenewname(_s, "_2834");
rt.scopenewname(_s, "_2835");
rt.scopenewname(_s, "_2836");
rt.scopenewname(_s, "_2837");
rt.scopenewname(_s, "_2838");
rt.scopenewname(_s, "_2839");
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
rt.scopenewname(_s, "_3003");
rt.scopenewname(_s, "_3004");
rt.scopenewname(_s, "_3141");
rt.scopenewname(_s, "_3142");
rt.scopenewname(_s, "_3144");
rt.scopenewname(_s, "_3145");
rt.scopenewname(_s, "_3146");
rt.scopenewname(_s, "_3147");
rt.scopenewname(_s, "_3150");
rt.scopenewname(_s, "_3152");
rt.scopenewname(_s, "_3231");
rt.scopenewname(_s, "_3235");
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
  _s._2820 = rt.ans_ns:at("Objeto");
  _s._2821 = rt.ans_ns:at("VERDADERO");
  _s._2822 = rt.ans_ns:at("FALSO");
  _s._2823 = rt.ans_ns:at("NULO");
  _s._2824 = rt.ans_ns:at("Aplicar");
  _s._2825 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._2826 = rt.ans_ns:at("TipoDe");
  _s._2827 = rt.ans_ns:at("__EnviarMensaje");
  _s._2828 = rt.ans_ns:at("__FallarConMensaje");
  _s._2829 = rt.ans_ns:at("__ClonarObjeto");
  _s._2830 = rt.ans_ns:at("__CompararObjeto");
  _s._2831 = rt.ans_ns:at("__AbrirArchivo");
  _s._2832 = rt.ans_ns:at("__ByteATexto");
  _s._2833 = rt.ans_ns:at("__TextoAByte");
  _s._2834 = rt.ans_ns:at("__ByteEof");
  _s._2835 = rt.ans_ns:at("__Capturar");
  _s._2836 = rt.ans_ns:at("__Argv");
  _s._2837 = rt.ans_ns:at("__LeerCaracter");
  _s._2838 = rt.ans_ns:at("Boole");
  _s._2839 = rt.ans_ns:at("Numero");
  _s._2840 = rt.ans_ns:at("Arreglo");
  _s._2841 = rt.ans_ns:at("Procedimiento");
  _s._2842 = rt.ans_ns:at("Texto");
  _s._2843 = rt.ans_ns:at("EspacioDeNombres");
  _s._2844 = rt.ans_ns:at("Referencia");
  _s._2845 = rt.ans_ns:at("TipoNulo");
  _s._2846 = rt.ans_ns:at("__Lua");
  _s._2847 = rt.ans_ns:at("EsSubclase");
  _s._2848 = rt.ans_ns:at("EsInstancia");
  _s._2849 = rt.ans_ns:at("Escribir");
  _s._2850 = rt.ans_ns:at("Contiene");
  _s._2851 = rt.ans_ns:at("ParaCadaElemento");
  _s._2852 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._2853 = rt.ans_ns:at("Identidad");
  _s._2854 = rt.ans_ns:at("Reducir");
  _s._2855 = rt.ans_ns:at("Mapear");
  _s._2856 = rt.ans_ns:at("Todos");
  _s._2857 = rt.ans_ns:at("Algún");
  _s._2858 = rt.ans_ns:at("DígitoAEntero");
  _s._2859 = rt.ans_ns:at("Elevar");
  _s._2860 = rt.ans_ns:at("ConvertirAEntero");
  _s._2861 = rt.ans_ns:at("EsNúmeroEntero");
  _s._2862 = rt.ans_ns:at("Concatenar");
  _s._2863 = rt.ans_ns:at("ArregloConFinal");
  _s._2864 = rt.ans_ns:at("Aplicar'");
  _s._2865 = rt.ans_ns:at("Aplicar'i");
  _s._2866 = rt.ans_ns:at("Resto");
  _s._2867 = rt.ans_ns:at("Abs");
  _s._2868 = rt.ans_ns:at("Mod");
  _s._2869 = rt.ans_ns:at("EsPar");
  _s._2870 = rt.ans_ns:at("EsImpar");
  _s._2871 = rt.ans_ns:at("Aplanar");
  _s._2872 = rt.ans_ns:at("AplanarTodo");
  _s._2873 = rt.ans_ns:at("PedazoDeArreglo");
  _s._2874 = rt.ans_ns:at("ÚltimoElemento");
  _s._2875 = rt.ans_ns:at("EsNulo");
  _s._2876 = rt.ans_ns:at("Max");
  _s._2877 = rt.ans_ns:at("Min");
  _s._2878 = rt.ans_ns:at("NoImplementado");
  _s._2879 = rt.ans_ns:at("MétodoAbstracto");
  _s._2880 = rt.ans_ns:at("Inalcanzable");
  _s._2881 = rt.ans_ns:at("LlamarConEC");
  _s._2882 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._2883 = rt.ans_ns:at("Diccionario");
  _s._2884 = rt.ans_ns:at("Resultado");
  _s._2885 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./ámbito.pd")
;do
end
;_s._3003 = rt.ans_ns;;
rt.ans_ns = rt.import("./ast.pd")
;do
end
;_s._3004 = rt.ans_ns;;
rt.ans_ns = rt.import("./caminaNodos.pd")
;do
end
;_s._3141 = rt.ans_ns;;
_s._3142 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._3142, "fijar_nombre", "LlaveResoluciónDeNombres");;
rt.enviarMensaje(_s._3142, "agregarMetodo", "comoTexto", function(_3143)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_3143"); _s._3143 = _3143;
do return "<LLAVE_RESOLUCIÓN_DE_NOMBRES>"; end;;
end);;
;
_s._3144 = (rt.enviarMensajeV(_s._3142, "crear"));;
;
_s._3145 = (0);;
_s._3146 = (function()
local _s = rt.scope(_s)
;
_s._3145 = (rt.enviarMensaje(_s._3145, "operador_+", 1));;
do return _s._3145; end;;
end);;
_s._3147 = (function(_3148, _3149)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3148"); _s._3148 = _3148;
rt.scopenewname(_s, "_3149"); _s._3149 = _3149;
rt.enviarMensaje(_s._3148, "fijarMetadato", _s._3144, "nombreResuelto", _s._3149);
end);;
_s._3150 = (function(_3151)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3151"); _s._3151 = _3151;
do return rt.enviarMensaje(_s._3151, "obtenerMetadato", _s._3144, "nombreResuelto"); end;;
end);;
_s._3152 = (rt.enviarMensajeV((rt.enviarMensajeV(_s._3141, "CaminaNodos")), "subclase"));
rt.enviarMensaje(_s._3152, "fijar_nombre", "ResoluciónDeNombresCNImpl");;
rt.enviarMensaje(_s._3152, "agregarAtributo", "_nombres");
rt.enviarMensaje(_s._3152, "agregarAtributo", "_porResolver");
rt.enviarMensaje(_s._3152, "agregarAtributo", "_resolverMóduloProc");;
rt.enviarMensaje(_s._3152, "agregarMetodo", "inicializar", function(_3153)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_3153"); _s._3153 = _3153;
rt.enviarMensaje(_s._3153, "fijar__nombres", rt.enviarMensajeV(rt.enviarMensajeV(_s._3003, "Ámbito"), "vacío"));
rt.enviarMensaje(_s._3153, "fijar__porResolver", rt.enviarMensajeV(_s._2840, "vacio"));
end);;
rt.enviarMensaje(_s._3152, "agregarMetodo", "crearSubámbito", function(_3154)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3237");

;rt.scopenewname(_s, "_3154"); _s._3154 = _3154;
;
_s._3237 = (rt.enviarMensajeV(_s._3152, "crear"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._3237, "_nombres"), "fijar_ámbitoPadre", rt.enviarMensajeV(_s._3154, "_nombres"));
rt.enviarMensaje(_s._3237, "fijar__resolverMóduloProc", rt.enviarMensajeV(_s._3154, "_resolverMóduloProc"));
do return _s._3237; end;;
end);;
rt.enviarMensaje(_s._3152, "agregarMetodo", "visitarPrograma", function(_3156, _3155)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3155"); _s._3155 = _3155
;rt.scopenewname(_s, "_3156"); _s._3156 = _3156;
rt.enviarMensaje(_s._2851, "llamar", rt.enviarMensajeV(_s._3155, "instrucciones"), function(_3238)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3238"); _s._3238 = _3238;
rt.enviarMensaje(_s._3156, "visitar", _s._3238);
end);
end);;
rt.enviarMensaje(_s._3152, "agregarMetodo", "visitarVariable", function(_3158, _3157)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3157"); _s._3157 = _3157
;rt.scopenewname(_s, "_3158"); _s._3158 = _3158;
rt.enviarMensaje(_s._2851, "llamar", rt.enviarMensajeV(_s._3157, "nombres"), function(_3239)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3240");
rt.scopenewname(_s, "_3241");
rt.scopenewname(_s, "_3239"); _s._3239 = _3239;
;
_s._3241 = (rt.enviarMensajeV(_s._3146, "llamar"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._3158, "_nombres"), "agregar", rt.enviarMensajeV(_s._3239, "nombre"), _s._3241);
rt.enviarMensaje(_s._3147, "llamar", _s._3239, _s._3241);
end);
end);;
rt.enviarMensaje(_s._3152, "agregarMetodo", "visitarFijar", function(_3160, _3159)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3159"); _s._3159 = _3159
;rt.scopenewname(_s, "_3160"); _s._3160 = _3160;
rt.enviarMensaje(_s._3160, "visitar", rt.enviarMensajeV(_s._3159, "objetivo"));
rt.enviarMensaje(_s._3160, "visitar", rt.enviarMensajeV(_s._3159, "valor"));
end);;
rt.enviarMensaje(_s._3152, "agregarMetodo", "visitarEscribir", function(_3162, _3161)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3161"); _s._3161 = _3161
;rt.scopenewname(_s, "_3162"); _s._3162 = _3162;
rt.enviarMensaje(_s._3162, "visitar", rt.enviarMensajeV(_s._3161, "valor"));
end);;
rt.enviarMensaje(_s._3152, "agregarMetodo", "visitarNl", function(_3164, _3163)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3163"); _s._3163 = _3163
;rt.scopenewname(_s, "_3164"); _s._3164 = _3164;
end);;
rt.enviarMensaje(_s._3152, "agregarMetodo", "visitarClase", function(_3166, _3165)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3242");
rt.scopenewname(_s, "_3244");
rt.scopenewname(_s, "_3165"); _s._3165 = _3165
;rt.scopenewname(_s, "_3166"); _s._3166 = _3166;
_s._3242 = (function(_3243)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3243"); _s._3243 = _3243;
rt.enviarMensaje(_s._2851, "llamar", _s._3243, function(_3247)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3247"); _s._3247 = _3247;
rt.enviarMensaje(_s._3166, "visitar", _s._3247);
end);
end);;
;
_s._3244 = (rt.enviarMensajeV(_s._3146, "llamar"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._3166, "_nombres"), "agregar", rt.enviarMensajeV(rt.enviarMensajeV(_s._3165, "nombre"), "nombre"), _s._3244);
rt.enviarMensaje(_s._3147, "llamar", rt.enviarMensajeV(_s._3165, "nombre"), _s._3244);
if not rt.enviarMensaje(_s._2875, "llamar", rt.enviarMensajeV(_s._3165, "claseBase")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3242, "llamar", rt.enviarMensaje(_s._2840, "crearCon", rt.enviarMensajeV(_s._3165, "claseBase")));
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._3242, "llamar", rt.enviarMensajeV(_s._3165, "extiendeClases"));
rt.enviarMensaje(_s._3242, "llamar", rt.enviarMensajeV(_s._3165, "implementaClases"));
rt.enviarMensaje(_s._2851, "llamar", rt.enviarMensajeV(_s._3165, "declaraciones"), function(_3245)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3245"); _s._3245 = _3245;
rt.enviarMensaje(_s._3166, "visitar", _s._3245);
end);
end);;
rt.enviarMensaje(_s._3152, "agregarMetodo", "visitarDeclaraciónDeAtributosEnClase", function(_3168, _3167)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3167"); _s._3167 = _3167
;rt.scopenewname(_s, "_3168"); _s._3168 = _3168;
end);;
rt.enviarMensaje(_s._3152, "agregarMetodo", "visitarDeclaraciónDeMétodoEnClase", function(_3170, _3169)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3169"); _s._3169 = _3169
;rt.scopenewname(_s, "_3170"); _s._3170 = _3170;
end);;
rt.enviarMensaje(_s._3152, "agregarMetodo", "visitarImplementa", function(_3172, _3171)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3171"); _s._3171 = _3171
;rt.scopenewname(_s, "_3172"); _s._3172 = _3172;
rt.enviarMensaje(_s._3147, "llamar", rt.enviarMensajeV(_s._3171, "nombre"), rt.enviarMensaje(rt.enviarMensajeV(_s._3172, "_nombres"), "obtenerBinding", rt.enviarMensajeV(rt.enviarMensajeV(_s._3171, "nombre"), "nombre")));
rt.enviarMensaje(_s._2851, "llamar", rt.enviarMensajeV(_s._3171, "definiciones"), function(_3248)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3248"); _s._3248 = _3248;
rt.enviarMensaje(_s._3172, "visitar", _s._3248);
end);
end);;
rt.enviarMensaje(_s._3152, "agregarMetodo", "visitarDefineAtributosEnClase", function(_3174, _3173)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3173"); _s._3173 = _3173
;rt.scopenewname(_s, "_3174"); _s._3174 = _3174;
end);;
rt.enviarMensaje(_s._3152, "agregarMetodo", "visitarDefineMétodoEnClase", function(_3176, _3175)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3249");
rt.scopenewname(_s, "_3175"); _s._3175 = _3175
;rt.scopenewname(_s, "_3176"); _s._3176 = _3176;
;
_s._3249 = (rt.enviarMensajeV(_s._3176, "crearSubámbito"));;
rt.enviarMensaje(_s._3249, "resolverParámetros", rt.enviarMensajeV(_s._3175, "parámetros"));
rt.enviarMensaje(rt.enviarMensajeV(_s._3176, "_porResolver"), "agregarAlFinal", function()
local _s = rt.scope(_s)
;
rt.enviarMensaje(_s._2851, "llamar", rt.enviarMensajeV(_s._3175, "cuerpo"), function(_3251)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3251"); _s._3251 = _3251;
rt.enviarMensaje(_s._3249, "visitar", _s._3251);
end);
rt.enviarMensaje(_s._3249, "finalizar", _s._3175, _s._2823);
end);
end);;
rt.enviarMensaje(_s._3152, "agregarMetodo", "visitarFunción", function(_3178, _3177)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3252");
rt.scopenewname(_s, "_3177"); _s._3177 = _3177
;rt.scopenewname(_s, "_3178"); _s._3178 = _3178;
;
_s._3252 = (rt.enviarMensajeV(_s._3146, "llamar"));;
rt.enviarMensaje(_s._3147, "llamar", rt.enviarMensajeV(_s._3177, "nombre"), _s._3252);
rt.enviarMensaje(rt.enviarMensajeV(_s._3178, "_nombres"), "agregar", rt.enviarMensajeV(rt.enviarMensajeV(_s._3177, "nombre"), "nombre"), _s._3252);
rt.enviarMensaje(rt.enviarMensajeV(_s._3178, "_nombres"), "marcarComoAutoejecutable", rt.enviarMensajeV(rt.enviarMensajeV(_s._3177, "nombre"), "nombre"));
rt.enviarMensaje(_s._3178, "resolverFunciónOMétodoAnónimo", _s._3177, _s._2822);
end);;
rt.enviarMensaje(_s._3152, "agregarMetodo", "visitarNecesitas", function(_3180, _3179)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3179"); _s._3179 = _3179
;rt.scopenewname(_s, "_3180"); _s._3180 = _3180;
rt.enviarMensaje(_s._3180, "visitar", rt.enviarMensajeV(_s._3179, "expresión"));
end);;
rt.enviarMensaje(_s._3152, "agregarMetodo", "visitarDevolver", function(_3182, _3181)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3181"); _s._3181 = _3181
;rt.scopenewname(_s, "_3182"); _s._3182 = _3182;
rt.enviarMensaje(_s._3182, "visitar", rt.enviarMensajeV(_s._3181, "expresión"));
end);;
rt.enviarMensaje(_s._3152, "agregarMetodo", "visitarSi", function(_3184, _3183)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3253");
rt.scopenewname(_s, "_3254");
rt.scopenewname(_s, "_3183"); _s._3183 = _3183
;rt.scopenewname(_s, "_3184"); _s._3184 = _3184;
;
rt.enviarMensaje(_s._3184, "visitar", rt.enviarMensajeV(_s._3183, "condicional"));
_s._3253 = (rt.enviarMensajeV(_s._3184, "crearSubámbito"));;
rt.enviarMensaje(_s._2851, "llamar", rt.enviarMensajeV(_s._3183, "siVerdadero"), function(_3255)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3255"); _s._3255 = _3255;
rt.enviarMensaje(_s._3253, "visitar", _s._3255);
end);
rt.enviarMensaje(_s._3253, "finalizar", _s._3183, "nombresDefinídosSiVerdadero");
_s._3254 = (rt.enviarMensajeV(_s._3184, "crearSubámbito"));;
rt.enviarMensaje(_s._2851, "llamar", rt.enviarMensajeV(_s._3183, "siFalso"), function(_3256)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3256"); _s._3256 = _3256;
rt.enviarMensaje(_s._3254, "visitar", _s._3256);
end);
rt.enviarMensaje(_s._3254, "finalizar", _s._3183, "nombresDefinídosSiFalso");
end);;
rt.enviarMensaje(_s._3152, "agregarMetodo", "visitarMientras", function(_3186, _3185)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3257");
rt.scopenewname(_s, "_3185"); _s._3185 = _3185
;rt.scopenewname(_s, "_3186"); _s._3186 = _3186;
;
rt.enviarMensaje(_s._3186, "visitar", rt.enviarMensajeV(_s._3185, "condicional"));
_s._3257 = (rt.enviarMensajeV(_s._3186, "crearSubámbito"));;
rt.enviarMensaje(_s._2851, "llamar", rt.enviarMensajeV(_s._3185, "cuerpo"), function(_3258)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3258"); _s._3258 = _3258;
rt.enviarMensaje(_s._3257, "visitar", _s._3258);
end);
rt.enviarMensaje(_s._3257, "finalizar", _s._3185, _s._2823);
end);;
rt.enviarMensaje(_s._3152, "agregarMetodo", "visitarMétodo", function(_3188, _3187)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3187"); _s._3187 = _3187
;rt.scopenewname(_s, "_3188"); _s._3188 = _3188;
rt.enviarMensaje(_s._3188, "visitar", rt.enviarMensajeV(_s._3187, "deClase"));
rt.enviarMensaje(_s._3188, "resolverFunciónOMétodoAnónimo", _s._3187, _s._2821);
end);;
rt.enviarMensaje(_s._3152, "agregarMetodo", "visitarAtributos", function(_3190, _3189)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3189"); _s._3189 = _3189
;rt.scopenewname(_s, "_3190"); _s._3190 = _3190;
rt.enviarMensaje(_s._3190, "visitar", rt.enviarMensajeV(_s._3189, "deClase"));
end);;
rt.enviarMensaje(_s._3152, "agregarMetodo", "visitarUtilizar", function(_3192, _3191)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3259");
rt.scopenewname(_s, "_3260");
rt.scopenewname(_s, "_3191"); _s._3191 = _3191
;rt.scopenewname(_s, "_3192"); _s._3192 = _3192;
;
if rt.enviarMensaje(_s._2848, "llamar", rt.enviarMensajeV(_s._3191, "módulo"), rt.enviarMensajeV(_s._3004, "NodoIdentificador")) then
local _s = rt.scope(_s)
_s._3259 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._3191, "módulo"), "nombre"));;
else
local _s = rt.scope(_s)
_s._3259 = (rt.enviarMensajeV(_s._3191, "módulo"));;
end;
_s._3260 = (rt.enviarMensaje(rt.enviarMensajeV(_s._3192, "_resolverMóduloProc"), "llamar", _s._3259));;
if not rt.enviarMensaje(_s._2875, "llamar", rt.enviarMensajeV(_s._3191, "espacioDeNombres")) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3261");
rt.scopenewname(_s, "_3262");
;
_s._3261 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._3191, "espacioDeNombres"), "nombre"));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._3192, "_nombres"), "contiene", _s._3261) then
local _s = rt.scope(_s)
_s._3262 = (rt.enviarMensaje(rt.enviarMensajeV(_s._3192, "_nombres"), "obtenerBinding", _s._3261));;
else
local _s = rt.scope(_s)
_s._3262 = (rt.enviarMensajeV(_s._3146, "llamar"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._3192, "_nombres"), "agregar", _s._3261, _s._3262);
end;
rt.enviarMensaje(_s._3147, "llamar", rt.enviarMensajeV(_s._3191, "espacioDeNombres"), _s._3262);
else
local _s = rt.scope(_s)
end;
if not rt.enviarMensaje(_s._2875, "llamar", rt.enviarMensajeV(_s._3191, "nombresEspecíficos")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._2851, "llamar", rt.enviarMensajeV(_s._3191, "nombresEspecíficos"), function(_3263)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3264");
rt.scopenewname(_s, "_3265");
rt.scopenewname(_s, "_3266");
rt.scopenewname(_s, "_3263"); _s._3263 = _3263;
;
if rt.enviarMensaje(_s._2848, "llamar", _s._3263, rt.enviarMensajeV(_s._3004, "NodoIdentificador")) then
local _s = rt.scope(_s)
_s._3264 = (_s._3263);;
_s._3265 = (_s._3263);;
else
local _s = rt.scope(_s)
_s._3264 = (rt.enviarMensaje(_s._3263, "en", 0));;
_s._3265 = (rt.enviarMensaje(_s._3263, "en", 1));;
end;
;
_s._3266 = (rt.enviarMensajeV(_s._3146, "llamar"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._3192, "_nombres"), "agregar", rt.enviarMensajeV(_s._3265, "nombre"), _s._3266);
if rt.enviarMensaje(rt.enviarMensajeV(_s._3260, "exporta"), "esAutoejecutable", rt.enviarMensajeV(_s._3264, "nombre")) then
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._3192, "_nombres"), "marcarComoAutoejecutable", rt.enviarMensajeV(_s._3265, "nombre"));
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._3147, "llamar", _s._3265, _s._3266);
end);
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(rt.enviarMensaje(_s._2875, "llamar", rt.enviarMensajeV(_s._3191, "espacioDeNombres")), "operador_&&", rt.enviarMensaje(_s._2875, "llamar", rt.enviarMensajeV(_s._3191, "nombresEspecíficos"))) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3267");
;
_s._3267 = (rt.enviarMensajeV(_s._2883, "vacío"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._3260, "exporta"), "paraCadaBinding", function(_3268, _3269)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3270");
rt.scopenewname(_s, "_3268"); _s._3268 = _3268;
rt.scopenewname(_s, "_3269"); _s._3269 = _3269;
;
_s._3270 = (rt.enviarMensajeV(_s._3146, "llamar"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._3192, "_nombres"), "agregar", _s._3268, _s._3270);
if rt.enviarMensaje(rt.enviarMensajeV(_s._3260, "exporta"), "esAutoejecutable", _s._3268) then
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._3192, "_nombres"), "marcarComoAutoejecutable", _s._3268);
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._3267, "fijarEn", _s._3268, _s._3270);
end);
rt.enviarMensaje(_s._3191, "fijarMetadato", _s._3144, "nombresImportadosResueltos", _s._3267);
else
local _s = rt.scope(_s)
end;
end);;
rt.enviarMensaje(_s._3152, "agregarMetodo", "visitarIdentificador", function(_3194, _3193)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3271");
rt.scopenewname(_s, "_3193"); _s._3193 = _3193
;rt.scopenewname(_s, "_3194"); _s._3194 = _3194;
rt.enviarMensaje(_s._3147, "llamar", _s._3193, rt.enviarMensaje(rt.enviarMensajeV(_s._3194, "_nombres"), "obtenerBinding", rt.enviarMensajeV(_s._3193, "nombre")));
;
_s._3271 = (rt.enviarMensaje(rt.enviarMensajeV(_s._3194, "_nombres"), "esAutoejecutable", rt.enviarMensajeV(_s._3193, "nombre")));;
rt.enviarMensaje(_s._3193, "fijarMetadato", _s._3144, "esAutoejecutable", _s._3271);
end);;
rt.enviarMensaje(_s._3152, "agregarMetodo", "visitarNúmeroLiteral", function(_3196, _3195)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3195"); _s._3195 = _3195
;rt.scopenewname(_s, "_3196"); _s._3196 = _3196;
end);;
rt.enviarMensaje(_s._3152, "agregarMetodo", "visitarTextoLiteral", function(_3198, _3197)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3197"); _s._3197 = _3197
;rt.scopenewname(_s, "_3198"); _s._3198 = _3198;
end);;
rt.enviarMensaje(_s._3152, "agregarMetodo", "visitarLlamarProcedimiento", function(_3200, _3199)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3199"); _s._3199 = _3199
;rt.scopenewname(_s, "_3200"); _s._3200 = _3200;
rt.enviarMensaje(_s._3200, "visitar", rt.enviarMensajeV(_s._3199, "proc"));
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._3199, "proc"), "obtenerMetadato", _s._3144, "esAutoejecutable"));;
rt.enviarMensaje(_s._3200, "resolverArgumentos", rt.enviarMensajeV(_s._3199, "argumentos"));
end);;
rt.enviarMensaje(_s._3152, "agregarMetodo", "visitarEnviarMensaje", function(_3202, _3201)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3201"); _s._3201 = _3201
;rt.scopenewname(_s, "_3202"); _s._3202 = _3202;
rt.enviarMensaje(_s._3202, "visitar", rt.enviarMensajeV(_s._3201, "objeto"));
rt.enviarMensaje(_s._3202, "resolverArgumentos", rt.enviarMensajeV(_s._3201, "argumentos"));
end);;
rt.enviarMensaje(_s._3152, "agregarMetodo", "visitarOperador", function(_3204, _3203)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3203"); _s._3203 = _3203
;rt.scopenewname(_s, "_3204"); _s._3204 = _3204;
rt.enviarMensaje(_s._3204, "visitar", rt.enviarMensajeV(_s._3203, "lhs"));
rt.enviarMensaje(_s._3204, "visitar", rt.enviarMensajeV(_s._3203, "rhs"));
end);;
rt.enviarMensaje(_s._3152, "agregarMetodo", "visitarNoLlamar", function(_3206, _3205)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3205"); _s._3205 = _3205
;rt.scopenewname(_s, "_3206"); _s._3206 = _3206;
rt.enviarMensaje(_s._3206, "visitar", rt.enviarMensajeV(_s._3205, "base"));
end);;
rt.enviarMensaje(_s._3152, "agregarMetodo", "visitarAutoejecutar", function(_3208, _3207)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3207"); _s._3207 = _3207
;rt.scopenewname(_s, "_3208"); _s._3208 = _3208;
rt.enviarMensaje(_s._3208, "visitar", rt.enviarMensajeV(_s._3207, "expr"));
rt.enviarMensaje(_s._3208, "resolverArgumentos", rt.enviarMensajeV(_s._3207, "argumentos"));
end);;
rt.enviarMensaje(_s._3152, "agregarMetodo", "visitarFunciónAnónima", function(_3210, _3209)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3209"); _s._3209 = _3209
;rt.scopenewname(_s, "_3210"); _s._3210 = _3210;
rt.enviarMensaje(_s._3210, "resolverFunciónOMétodoAnónimo", _s._3209, rt.enviarMensajeV(_s._3209, "esMétodo"));
end);;
rt.enviarMensaje(_s._3152, "agregarMetodo", "visitarSonIguales", function(_3212, _3211)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3211"); _s._3211 = _3211
;rt.scopenewname(_s, "_3212"); _s._3212 = _3212;
rt.enviarMensaje(_s._3212, "visitar", rt.enviarMensajeV(_s._3211, "lhs"));
rt.enviarMensaje(_s._3212, "visitar", rt.enviarMensajeV(_s._3211, "rhs"));
end);;
rt.enviarMensaje(_s._3152, "agregarMetodo", "visitarReferenciar", function(_3214, _3213)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3213"); _s._3213 = _3213
;rt.scopenewname(_s, "_3214"); _s._3214 = _3214;
rt.enviarMensaje(_s._3214, "visitar", rt.enviarMensajeV(_s._3213, "nombre"));
end);;
rt.enviarMensaje(_s._3152, "agregarMetodo", "visitarNo", function(_3216, _3215)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3215"); _s._3215 = _3215
;rt.scopenewname(_s, "_3216"); _s._3216 = _3216;
rt.enviarMensaje(_s._3216, "visitar", rt.enviarMensajeV(_s._3215, "expresión"));
end);;
rt.enviarMensaje(_s._3152, "agregarMetodo", "visitarClonar", function(_3218, _3217)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3217"); _s._3217 = _3217
;rt.scopenewname(_s, "_3218"); _s._3218 = _3218;
rt.enviarMensaje(_s._3218, "visitar", rt.enviarMensajeV(_s._3217, "expresiónAClonar"));
rt.enviarMensaje(_s._2851, "llamar", rt.enviarMensajeV(_s._3217, "campos"), function(_3272)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3272"); _s._3272 = _3272;
rt.enviarMensaje(_s._3218, "visitar", rt.enviarMensaje(_s._3272, "en", 1));
end);
end);;
rt.enviarMensaje(_s._3152, "agregarMetodo", "visitarVariadic", function(_3220, _3219)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3219"); _s._3219 = _3219
;rt.scopenewname(_s, "_3220"); _s._3220 = _3220;
rt.enviarMensajeV(_s._2880, "llamar");
end);;
rt.enviarMensaje(_s._3152, "agregarMetodo", "finalizar", function(_3223, _3221, _3222)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3221"); _s._3221 = _3221;
rt.scopenewname(_s, "_3222"); _s._3222 = _3222
;rt.scopenewname(_s, "_3223"); _s._3223 = _3223;
rt.enviarMensaje(_s._2851, "llamar", rt.enviarMensajeV(_s._3223, "_porResolver"), function(_3273)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3273"); _s._3273 = _3273;
rt.enviarMensajeV(_s._3273, "llamar");
end);
if not rt.enviarMensaje(_s._2875, "llamar", _s._3221) then
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._2875, "llamar", _s._3222) then
local _s = rt.scope(_s)
_s._3222 = ("nombresDefinídos");;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._3221, "fijarMetadato", _s._3144, _s._3222, rt.enviarMensajeV(_s._3223, "_nombres"));
else
local _s = rt.scope(_s)
end;
end);;
rt.enviarMensaje(_s._3152, "agregarMetodo", "resolverFunciónOMétodoAnónimo", function(_3226, _3224, _3225)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3274");
rt.scopenewname(_s, "_3224"); _s._3224 = _3224;
rt.scopenewname(_s, "_3225"); _s._3225 = _3225
;rt.scopenewname(_s, "_3226"); _s._3226 = _3226;
;
_s._3274 = (rt.enviarMensajeV(_s._3226, "crearSubámbito"));;
rt.enviarMensaje(_s._3274, "resolverParámetros", rt.enviarMensajeV(_s._3224, "parámetros"));
if _s._3225 then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3275");
;
_s._3275 = (rt.enviarMensajeV(_s._3146, "llamar"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._3274, "_nombres"), "agregar", "yo", _s._3275);
rt.enviarMensaje(_s._3147, "llamar", _s._3224, _s._3275);
rt.enviarMensaje(_s._3224, "fijarMetadato", _s._3144, "nombreResueltoDeYo", _s._3275);
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(rt.enviarMensajeV(_s._3226, "_porResolver"), "agregarAlFinal", function()
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3277");
rt.scopenewname(_s, "_3282");
;
rt.enviarMensaje(_s._2851, "llamar", rt.enviarMensajeV(_s._3224, "cuerpo"), function(_3281)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3281"); _s._3281 = _3281;
rt.enviarMensaje(_s._3274, "visitar", _s._3281);
end);
rt.enviarMensaje(_s._3274, "finalizar", _s._3224, "nombresDefinídos");
;
_s._3282 = (rt.clonar(_s._3274, {}));;
rt.enviarMensaje(_s._2851, "llamar", rt.enviarMensajeV(_s._3224, "parámetros"), function(_3283)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3285");
rt.scopenewname(_s, "_3287");
rt.scopenewname(_s, "_3283"); _s._3283 = _3283;
;
if rt.enviarMensaje(_s._2848, "llamar", _s._3283, rt.enviarMensajeV(_s._3004, "NodoIdentificador")) then
local _s = rt.scope(_s)
_s._3287 = (rt.enviarMensajeV(_s._3283, "nombre"));;
else
local _s = rt.scope(_s)
_s._3287 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._3283, "interno"), "nombre"));;
end;
rt.enviarMensaje(rt.enviarMensajeV(_s._3282, "_nombres"), "eliminarNombreYBinding", _s._3287);
end);
if _s._3225 then
local _s = rt.scope(_s)
rt.enviarMensaje(rt.enviarMensajeV(_s._3282, "_nombres"), "eliminarNombreYBinding", "yo");
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._3282, "finalizar", _s._3224, "nombresDefinídosSinParámetros");
end);
end);;
rt.enviarMensaje(_s._3152, "agregarMetodo", "resolverArgumentos", function(_3228, _3227)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3227"); _s._3227 = _3227
;rt.scopenewname(_s, "_3228"); _s._3228 = _3228;
rt.enviarMensaje(_s._2851, "llamar", _s._3227, function(_3288)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3288"); _s._3288 = _3288;
if rt.enviarMensaje(_s._2848, "llamar", _s._3288, rt.enviarMensajeV(_s._3004, "NodoVariadic")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3228, "visitar", rt.enviarMensajeV(_s._3288, "interno"));
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3228, "visitar", _s._3288);
end;
end);
end);;
rt.enviarMensaje(_s._3152, "agregarMetodo", "resolverParámetros", function(_3230, _3229)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3229"); _s._3229 = _3229
;rt.scopenewname(_s, "_3230"); _s._3230 = _3230;
rt.enviarMensaje(_s._2851, "llamar", _s._3229, function(_3289)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3290");
rt.scopenewname(_s, "_3291");
rt.scopenewname(_s, "_3289"); _s._3289 = _3289;
if rt.enviarMensaje(_s._2848, "llamar", _s._3289, rt.enviarMensajeV(_s._3004, "NodoVariadic")) then
local _s = rt.scope(_s)
_s._3289 = (rt.enviarMensajeV(_s._3289, "interno"));;
else
local _s = rt.scope(_s)
end;
;
_s._3291 = (rt.enviarMensajeV(_s._3146, "llamar"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._3230, "_nombres"), "agregar", rt.enviarMensajeV(_s._3289, "nombre"), _s._3291);
rt.enviarMensaje(_s._3147, "llamar", _s._3289, _s._3291);
end);
end);;
_s._3231 = (function(_3232, _3233, _3234)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3292");
rt.scopenewname(_s, "_3232"); _s._3232 = _3232;
rt.scopenewname(_s, "_3233"); _s._3233 = _3233;
rt.scopenewname(_s, "_3234"); _s._3234 = _3234;
;
_s._3292 = (rt.enviarMensajeV(_s._3152, "crear"));;
rt.enviarMensaje(_s._3292, "fijar__resolverMóduloProc", _s._3233);
rt.enviarMensaje(_s._3234, "llamar", rt.enviarMensajeV(_s._3292, "_nombres"));
rt.enviarMensaje(_s._3292, "visitar", _s._3232);
rt.enviarMensaje(_s._3292, "finalizar", _s._3232, _s._2823);
do return rt.enviarMensajeV(_s._3292, "_nombres"); end;;
end);;
_s._3235 = (function(_3236)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3236"); _s._3236 = _3236;
do return rt.enviarMensaje(_s._3236, "obtenerMetadato", _s._3144, "nombresDefinídos"); end;;
end);;
return rt.ns({
  ["Objeto"] = { value = _s._2820, autoexecutable = false },
  ["VERDADERO"] = { value = _s._2821, autoexecutable = false },
  ["FALSO"] = { value = _s._2822, autoexecutable = false },
  ["NULO"] = { value = _s._2823, autoexecutable = false },
  ["Aplicar"] = { value = _s._2824, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._2825, autoexecutable = true },
  ["TipoDe"] = { value = _s._2826, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._2827, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._2828, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._2829, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._2830, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._2831, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._2832, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._2833, autoexecutable = true },
  ["__ByteEof"] = { value = _s._2834, autoexecutable = true },
  ["__Capturar"] = { value = _s._2835, autoexecutable = true },
  ["__Argv"] = { value = _s._2836, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._2837, autoexecutable = false },
  ["Boole"] = { value = _s._2838, autoexecutable = false },
  ["Numero"] = { value = _s._2839, autoexecutable = false },
  ["Arreglo"] = { value = _s._2840, autoexecutable = false },
  ["Procedimiento"] = { value = _s._2841, autoexecutable = false },
  ["Texto"] = { value = _s._2842, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._2843, autoexecutable = false },
  ["Referencia"] = { value = _s._2844, autoexecutable = false },
  ["TipoNulo"] = { value = _s._2845, autoexecutable = false },
  ["__Lua"] = { value = _s._2846, autoexecutable = true },
  ["EsSubclase"] = { value = _s._2847, autoexecutable = true },
  ["EsInstancia"] = { value = _s._2848, autoexecutable = true },
  ["Escribir"] = { value = _s._2849, autoexecutable = true },
  ["Contiene"] = { value = _s._2850, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._2851, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._2852, autoexecutable = true },
  ["Identidad"] = { value = _s._2853, autoexecutable = true },
  ["Reducir"] = { value = _s._2854, autoexecutable = true },
  ["Mapear"] = { value = _s._2855, autoexecutable = true },
  ["Todos"] = { value = _s._2856, autoexecutable = true },
  ["Algún"] = { value = _s._2857, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._2858, autoexecutable = true },
  ["Elevar"] = { value = _s._2859, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._2860, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._2861, autoexecutable = true },
  ["Concatenar"] = { value = _s._2862, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._2863, autoexecutable = true },
  ["Aplicar'"] = { value = _s._2864, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._2865, autoexecutable = true },
  ["Resto"] = { value = _s._2866, autoexecutable = true },
  ["Abs"] = { value = _s._2867, autoexecutable = true },
  ["Mod"] = { value = _s._2868, autoexecutable = true },
  ["EsPar"] = { value = _s._2869, autoexecutable = true },
  ["EsImpar"] = { value = _s._2870, autoexecutable = true },
  ["Aplanar"] = { value = _s._2871, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._2872, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._2873, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._2874, autoexecutable = true },
  ["EsNulo"] = { value = _s._2875, autoexecutable = true },
  ["Max"] = { value = _s._2876, autoexecutable = true },
  ["Min"] = { value = _s._2877, autoexecutable = true },
  ["NoImplementado"] = { value = _s._2878, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._2879, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._2880, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._2881, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._2882, autoexecutable = true },
  ["Diccionario"] = { value = _s._2883, autoexecutable = false },
  ["Resultado"] = { value = _s._2884, autoexecutable = false },
  ["Pila"] = { value = _s._2885, autoexecutable = false },
  ["Ámbito"] = { value = _s._3003, autoexecutable = false },
  ["AST"] = { value = _s._3004, autoexecutable = false },
  ["CN"] = { value = _s._3141, autoexecutable = false },
  ["LlaveResoluciónDeNombres"] = { value = _s._3142, autoexecutable = false },
  ["LLAVE_RESOLUCIÓN_DE_NOMBRES"] = { value = _s._3144, autoexecutable = false },
  ["GID_NUM"] = { value = _s._3145, autoexecutable = false },
  ["GenerarIdDeNombre"] = { value = _s._3146, autoexecutable = true },
  ["FijarNombreResuelto"] = { value = _s._3147, autoexecutable = true },
  ["NombreResueltoDe"] = { value = _s._3150, autoexecutable = true },
  ["ResoluciónDeNombresCNImpl"] = { value = _s._3152, autoexecutable = false },
  ["ResolverNombres"] = { value = _s._3231, autoexecutable = true },
  ["ObtenerNombresDefinídos"] = { value = _s._3235, autoexecutable = true },
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
rt.scopenewname(_s, "_3428");
rt.scopenewname(_s, "_3429");
rt.scopenewname(_s, "_3430");
rt.scopenewname(_s, "_3431");
rt.scopenewname(_s, "_3432");
rt.scopenewname(_s, "_3433");
rt.scopenewname(_s, "_3434");
rt.scopenewname(_s, "_3435");
rt.scopenewname(_s, "_3436");
rt.scopenewname(_s, "_3437");
rt.scopenewname(_s, "_3438");
rt.scopenewname(_s, "_3439");
rt.scopenewname(_s, "_3440");
rt.scopenewname(_s, "_3441");
rt.scopenewname(_s, "_3442");
rt.scopenewname(_s, "_3443");
rt.scopenewname(_s, "_3444");
rt.scopenewname(_s, "_3445");
rt.scopenewname(_s, "_3446");
rt.scopenewname(_s, "_3447");
rt.scopenewname(_s, "_3448");
rt.scopenewname(_s, "_3449");
rt.scopenewname(_s, "_3450");
rt.scopenewname(_s, "_3451");
rt.scopenewname(_s, "_3452");
rt.scopenewname(_s, "_3453");
rt.scopenewname(_s, "_3454");
rt.scopenewname(_s, "_3455");
rt.scopenewname(_s, "_3456");
rt.scopenewname(_s, "_3457");
rt.scopenewname(_s, "_3458");
rt.scopenewname(_s, "_3459");
rt.scopenewname(_s, "_3460");
rt.scopenewname(_s, "_3461");
rt.scopenewname(_s, "_3462");
rt.scopenewname(_s, "_3463");
rt.scopenewname(_s, "_3464");
rt.scopenewname(_s, "_3465");
rt.scopenewname(_s, "_3466");
rt.scopenewname(_s, "_3467");
rt.scopenewname(_s, "_3468");
rt.scopenewname(_s, "_3469");
rt.scopenewname(_s, "_3470");
rt.scopenewname(_s, "_3471");
rt.scopenewname(_s, "_3472");
rt.scopenewname(_s, "_3473");
rt.scopenewname(_s, "_3474");
rt.scopenewname(_s, "_3475");
rt.scopenewname(_s, "_3476");
rt.scopenewname(_s, "_3477");
rt.scopenewname(_s, "_3478");
rt.scopenewname(_s, "_3479");
rt.scopenewname(_s, "_3480");
rt.scopenewname(_s, "_3481");
rt.scopenewname(_s, "_3482");
rt.scopenewname(_s, "_3483");
rt.scopenewname(_s, "_3484");
rt.scopenewname(_s, "_3485");
rt.scopenewname(_s, "_3486");
rt.scopenewname(_s, "_3487");
rt.scopenewname(_s, "_3488");
rt.scopenewname(_s, "_3489");
rt.scopenewname(_s, "_3490");
rt.scopenewname(_s, "_3491");
rt.scopenewname(_s, "_3492");
rt.scopenewname(_s, "_3493");
rt.scopenewname(_s, "_3494");
rt.scopenewname(_s, "_3495");
rt.scopenewname(_s, "_3496");
rt.scopenewname(_s, "_3500");
rt.scopenewname(_s, "_3503");
rt.scopenewname(_s, "_3505");
rt.scopenewname(_s, "_3507");
rt.scopenewname(_s, "_3508");
rt.scopenewname(_s, "_3510");
rt.scopenewname(_s, "_3512");
rt.scopenewname(_s, "_3515");
rt.scopenewname(_s, "_3517");
rt.scopenewname(_s, "_3519");
rt.scopenewname(_s, "_3521");
rt.scopenewname(_s, "_3524");
rt.scopenewname(_s, "_3527");
rt.scopenewname(_s, "_3530");
rt.scopenewname(_s, "_3533");
rt.scopenewname(_s, "_3536");
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
  _s._3428 = rt.ans_ns:at("Objeto");
  _s._3429 = rt.ans_ns:at("VERDADERO");
  _s._3430 = rt.ans_ns:at("FALSO");
  _s._3431 = rt.ans_ns:at("NULO");
  _s._3432 = rt.ans_ns:at("Aplicar");
  _s._3433 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._3434 = rt.ans_ns:at("TipoDe");
  _s._3435 = rt.ans_ns:at("__EnviarMensaje");
  _s._3436 = rt.ans_ns:at("__FallarConMensaje");
  _s._3437 = rt.ans_ns:at("__ClonarObjeto");
  _s._3438 = rt.ans_ns:at("__CompararObjeto");
  _s._3439 = rt.ans_ns:at("__AbrirArchivo");
  _s._3440 = rt.ans_ns:at("__ByteATexto");
  _s._3441 = rt.ans_ns:at("__TextoAByte");
  _s._3442 = rt.ans_ns:at("__ByteEof");
  _s._3443 = rt.ans_ns:at("__Capturar");
  _s._3444 = rt.ans_ns:at("__Argv");
  _s._3445 = rt.ans_ns:at("__LeerCaracter");
  _s._3446 = rt.ans_ns:at("Boole");
  _s._3447 = rt.ans_ns:at("Numero");
  _s._3448 = rt.ans_ns:at("Arreglo");
  _s._3449 = rt.ans_ns:at("Procedimiento");
  _s._3450 = rt.ans_ns:at("Texto");
  _s._3451 = rt.ans_ns:at("EspacioDeNombres");
  _s._3452 = rt.ans_ns:at("Referencia");
  _s._3453 = rt.ans_ns:at("TipoNulo");
  _s._3454 = rt.ans_ns:at("__Lua");
  _s._3455 = rt.ans_ns:at("EsSubclase");
  _s._3456 = rt.ans_ns:at("EsInstancia");
  _s._3457 = rt.ans_ns:at("Escribir");
  _s._3458 = rt.ans_ns:at("Contiene");
  _s._3459 = rt.ans_ns:at("ParaCadaElemento");
  _s._3460 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._3461 = rt.ans_ns:at("Identidad");
  _s._3462 = rt.ans_ns:at("Reducir");
  _s._3463 = rt.ans_ns:at("Mapear");
  _s._3464 = rt.ans_ns:at("Todos");
  _s._3465 = rt.ans_ns:at("Algún");
  _s._3466 = rt.ans_ns:at("DígitoAEntero");
  _s._3467 = rt.ans_ns:at("Elevar");
  _s._3468 = rt.ans_ns:at("ConvertirAEntero");
  _s._3469 = rt.ans_ns:at("EsNúmeroEntero");
  _s._3470 = rt.ans_ns:at("Concatenar");
  _s._3471 = rt.ans_ns:at("ArregloConFinal");
  _s._3472 = rt.ans_ns:at("Aplicar'");
  _s._3473 = rt.ans_ns:at("Aplicar'i");
  _s._3474 = rt.ans_ns:at("Resto");
  _s._3475 = rt.ans_ns:at("Abs");
  _s._3476 = rt.ans_ns:at("Mod");
  _s._3477 = rt.ans_ns:at("EsPar");
  _s._3478 = rt.ans_ns:at("EsImpar");
  _s._3479 = rt.ans_ns:at("Aplanar");
  _s._3480 = rt.ans_ns:at("AplanarTodo");
  _s._3481 = rt.ans_ns:at("PedazoDeArreglo");
  _s._3482 = rt.ans_ns:at("ÚltimoElemento");
  _s._3483 = rt.ans_ns:at("EsNulo");
  _s._3484 = rt.ans_ns:at("Max");
  _s._3485 = rt.ans_ns:at("Min");
  _s._3486 = rt.ans_ns:at("NoImplementado");
  _s._3487 = rt.ans_ns:at("MétodoAbstracto");
  _s._3488 = rt.ans_ns:at("Inalcanzable");
  _s._3489 = rt.ans_ns:at("LlamarConEC");
  _s._3490 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._3491 = rt.ans_ns:at("Diccionario");
  _s._3492 = rt.ans_ns:at("Resultado");
  _s._3493 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/puerto.pd")
;do
end
;_s._3494 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/utilidades/texto/ascii.pd")
;do
end
;_s._3495 = rt.ans_ns;;
_s._3496 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._3496, "fijar_nombre", "Símbolo");
rt.enviarMensaje(_s._3496, "agregarAtributo", "valor");;;
(_s._3496).methods["desdeTexto"] = function(_3498, _3497)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3539");
rt.scopenewname(_s, "_3497"); _s._3497 = _3497
;rt.scopenewname(_s, "_3498"); _s._3498 = _3498;
;
_s._3539 = (rt.enviarMensajeV(_s._3498, "crear"));;
rt.enviarMensaje(_s._3539, "fijar_valor", _s._3497);
do return _s._3539; end;;
end;
rt.enviarMensaje(_s._3496, "agregarMetodo", "comoTexto", function(_3499)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_3499"); _s._3499 = _3499;
do return rt.enviarMensajeV(_s._3499, "valor"); end;;
end);;
_s._3500 = (function(_3501, _3502)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3540");
rt.scopenewname(_s, "_3501"); _s._3501 = _3501;
rt.scopenewname(_s, "_3502"); _s._3502 = _3502;
;
_s._3540 = ("");;
rt.enviarMensaje(_s._3459, "llamar", _s._3501, function(_3541)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3541"); _s._3541 = _3541;
_s._3540 = (rt.enviarMensaje(_s._3540, "concatenar", rt.enviarMensaje(_s._3502, "llamar", _s._3541)));;
end);
do return _s._3540; end;;
end);;
_s._3503 = (function(_3504)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3504"); _s._3504 = _3504;
do return rt.enviarMensaje(_s._3500, "llamar", _s._3504, function(_3542)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3542"); _s._3542 = _3542;
if rt.enviarMensaje(_s._3542, "operador_=", "\\") then
local _s = rt.scope(_s)
do return "\\\\"; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3542, "operador_=", rt.enviarMensajeV("~q", "formatear")) then
local _s = rt.scope(_s)
do return rt.enviarMensajeV("\\~q", "formatear"); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3542, "operador_=", rt.enviarMensajeV("~%", "formatear")) then
local _s = rt.scope(_s)
do return "\\n"; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3542, "operador_=", "	") then
local _s = rt.scope(_s)
do return "\\t"; end;;
else
local _s = rt.scope(_s)
end;
do return _s._3542; end;;
end); end;;
end);;
_s._3505 = (function(_3506)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3543");
rt.scopenewname(_s, "_3544");
rt.scopenewname(_s, "_3506"); _s._3506 = _3506;
;
_s._3543 = ("");;
_s._3544 = (0);;
while rt.enviarMensaje(_s._3544, "operador_<", rt.enviarMensajeV(_s._3506, "longitud")) do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3545");
;
_s._3545 = (rt.enviarMensaje(_s._3506, "en", _s._3544));;
if rt.enviarMensaje(_s._3545, "operador_=", "\\") then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3546");
_s._3544 = (rt.enviarMensaje(_s._3544, "operador_+", 1));;
assert(rt.enviarMensaje(_s._3544, "operador_<", rt.enviarMensajeV(_s._3506, "longitud")));;
_s._3545 = (rt.enviarMensaje(_s._3506, "en", _s._3544));;
;
if rt.enviarMensaje(_s._3545, "operador_=", "n") then
local _s = rt.scope(_s)
_s._3546 = (rt.enviarMensajeV("~%", "formatear"));;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3545, "operador_=", "t") then
local _s = rt.scope(_s)
_s._3546 = ("	");;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3545, "operador_=", rt.enviarMensajeV("~q", "formatear")) then
local _s = rt.scope(_s)
_s._3546 = (rt.enviarMensajeV("~q", "formatear"));;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3545, "operador_=", "\\") then
local _s = rt.scope(_s)
_s._3546 = ("\\");;
else
local _s = rt.scope(_s)
end;
assert(not rt.enviarMensaje(_s._3483, "llamar", _s._3546));;
_s._3543 = (rt.enviarMensaje(_s._3543, "concatenar", _s._3546));;
else
local _s = rt.scope(_s)
_s._3543 = (rt.enviarMensaje(_s._3543, "concatenar", _s._3545));;
end;
_s._3544 = (rt.enviarMensaje(_s._3544, "operador_+", 1));;
end;
do return _s._3543; end;;
end);;
;
_s._3507 = ("-+<>");;
_s._3508 = (function(_3509)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3509"); _s._3509 = _3509;
do return rt.enviarMensaje(rt.enviarMensaje(_s._3495, "EsAlfabético", _s._3509), "operador_||", rt.enviarMensaje(rt.enviarMensaje(_s._3495, "EsDígitoDecimal", _s._3509), "operador_||", rt.enviarMensaje(_s._3458, "llamar", _s._3507, _s._3509))); end;;
end);;
_s._3510 = (function(_3511)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3547");
rt.scopenewname(_s, "_3511"); _s._3511 = _3511;
;
_s._3547 = (rt.enviarMensajeV(_s._3511, "leerCarácter"));;
if not rt.enviarMensaje(_s._3547, "operador_=", rt.enviarMensajeV(_s._3494, "EOF")) then
local _s = rt.scope(_s)
rt.enviarMensajeV(_s._3511, "desleerCarácter");
else
local _s = rt.scope(_s)
end;
do return _s._3547; end;;
end);;
_s._3512 = (function(_3513, _3514)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3548");
rt.scopenewname(_s, "_3513"); _s._3513 = _3513;
rt.scopenewname(_s, "_3514"); _s._3514 = _3514;
;
_s._3548 = (_s._3513);;
while rt.enviarMensaje(_s._3508, "llamar", rt.enviarMensaje(_s._3510, "llamar", _s._3514)) do
local _s = rt.scope(_s)
_s._3548 = (rt.enviarMensaje(_s._3548, "concatenar", rt.enviarMensajeV(_s._3514, "leerCarácter")));;
end;
if rt.enviarMensaje(_s._3469, "llamar", _s._3548) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3468, "llamar", _s._3548); end;;
else
local _s = rt.scope(_s)
if rt.enviarMensaje(rt.enviarMensaje(_s._3548, "operador_=", "true"), "operador_||", rt.enviarMensaje(_s._3548, "operador_=", "false")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3548, "operador_=", "true"); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3496, "desdeTexto", _s._3548); end;;
end;
end;
end);;
_s._3515 = (function(_3516)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3549");
rt.scopenewname(_s, "_3550");
rt.scopenewname(_s, "_3516"); _s._3516 = _3516;
;
_s._3549 = (rt.enviarMensajeV(_s._3448, "vacio"));;
_s._3550 = (_s._3429);;
while _s._3550 do
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3494, "SaltarEspacios", _s._3516);
if rt.enviarMensaje(rt.enviarMensaje(_s._3510, "llamar", _s._3516), "operador_=", ")") then
local _s = rt.scope(_s)
rt.enviarMensajeV(_s._3516, "leerCarácter");
_s._3550 = (_s._3430);;
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3549, "agregarAlFinal", rt.enviarMensaje(_s._3519, "llamar", _s._3516));
end;
end;
do return _s._3549; end;;
end);;
_s._3517 = (function(_3518)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3551");
rt.scopenewname(_s, "_3553");
rt.scopenewname(_s, "_3518"); _s._3518 = _3518;
_s._3551 = (function(_3552)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3552"); _s._3552 = _3552;
if rt.enviarMensaje(rt.enviarMensajeV(_s._3552, "longitud"), "operador_=", 0) then
local _s = rt.scope(_s)
do return _s._3430; end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(rt.enviarMensaje(_s._3552, "en", rt.enviarMensaje(rt.enviarMensajeV(_s._3552, "longitud"), "operador_-", 1)), "operador_=", "\\"); end;;
end;
end);;
;
_s._3553 = (rt.enviarMensaje(_s._3494, "LeerHasta", _s._3518, rt.enviarMensajeV("~q", "formatear")));;
while rt.enviarMensaje(_s._3551, "llamar", _s._3553) do
local _s = rt.scope(_s)
_s._3553 = (rt.enviarMensaje(_s._3553, "concatenar", rt.enviarMensajeV("~q", "formatear")));;
_s._3553 = (rt.enviarMensaje(_s._3553, "concatenar", rt.enviarMensaje(_s._3494, "LeerHasta", _s._3518, rt.enviarMensajeV("~q", "formatear"))));;
end;
do return rt.enviarMensaje(_s._3505, "llamar", _s._3553); end;;
end);;
_s._3519 = (function(_3520)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3554");
rt.scopenewname(_s, "_3520"); _s._3520 = _3520;
;
rt.enviarMensaje(_s._3494, "SaltarEspacios", _s._3520);
_s._3554 = (rt.enviarMensajeV(_s._3520, "leerCarácter"));;
if rt.enviarMensaje(_s._3554, "operador_=", "(") then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3515, "llamar", _s._3520); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3554, "operador_=", rt.enviarMensajeV("~q", "formatear")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3517, "llamar", _s._3520); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3508, "llamar", _s._3554) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3512, "llamar", _s._3554, _s._3520); end;;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._3436, "llamar", rt.enviarMensaje("Se esperaba una lista, símbolo, texto o número, pero se encontró ~t", "formatear", _s._3554));
end);;
_s._3521 = (function(_3522, _3523)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3522"); _s._3522 = _3522;
rt.scopenewname(_s, "_3523"); _s._3523 = _3523;
rt.enviarMensaje(_s._3522, "escribirTexto", "(");
rt.enviarMensaje(_s._3459, "llamar", _s._3523, function(_3555)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3555"); _s._3555 = _3555;
rt.enviarMensaje(_s._3536, "llamar", _s._3522, _s._3555);
rt.enviarMensaje(_s._3522, "escribirTexto", " ");
end);
rt.enviarMensaje(_s._3522, "escribirTexto", ")");
end);;
_s._3524 = (function(_3525, _3526)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3525"); _s._3525 = _3525;
rt.scopenewname(_s, "_3526"); _s._3526 = _3526;
if _s._3526 then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3525, "escribirTexto", "true");
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3525, "escribirTexto", "false");
end;
end);;
_s._3527 = (function(_3528, _3529)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3528"); _s._3528 = _3528;
rt.scopenewname(_s, "_3529"); _s._3529 = _3529;
rt.enviarMensaje(_s._3528, "escribirTexto", rt.enviarMensajeV(_s._3529, "comoTexto"));
end);;
_s._3530 = (function(_3531, _3532)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3531"); _s._3531 = _3531;
rt.scopenewname(_s, "_3532"); _s._3532 = _3532;
rt.enviarMensaje(_s._3531, "escribirTexto", rt.enviarMensaje("~q~t~q", "formatear", rt.enviarMensaje(_s._3503, "llamar", _s._3532)));
end);;
_s._3533 = (function(_3534, _3535)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3534"); _s._3534 = _3534;
rt.scopenewname(_s, "_3535"); _s._3535 = _3535;
rt.enviarMensaje(_s._3534, "escribirTexto", rt.enviarMensajeV(_s._3535, "comoTexto"));
end);;
_s._3536 = (function(_3537, _3538)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3537"); _s._3537 = _3537;
rt.scopenewname(_s, "_3538"); _s._3538 = _3538;
if rt.enviarMensaje(_s._3456, "llamar", _s._3538, _s._3448) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3521, "llamar", _s._3537, _s._3538); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3456, "llamar", _s._3538, _s._3446) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3524, "llamar", _s._3537, _s._3538); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3456, "llamar", _s._3538, _s._3447) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3527, "llamar", _s._3537, _s._3538); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3456, "llamar", _s._3538, _s._3450) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3530, "llamar", _s._3537, _s._3538); end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3456, "llamar", _s._3538, _s._3496) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3533, "llamar", _s._3537, _s._3538); end;;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._3436, "llamar", rt.enviarMensaje("Se esperaba un arreglo, símbolo, texto o número, pero se encontró un ~t", "formatear", rt.enviarMensaje(_s._3434, "llamar", _s._3538)));
end);;
return rt.ns({
  ["Objeto"] = { value = _s._3428, autoexecutable = false },
  ["VERDADERO"] = { value = _s._3429, autoexecutable = false },
  ["FALSO"] = { value = _s._3430, autoexecutable = false },
  ["NULO"] = { value = _s._3431, autoexecutable = false },
  ["Aplicar"] = { value = _s._3432, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._3433, autoexecutable = true },
  ["TipoDe"] = { value = _s._3434, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._3435, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._3436, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._3437, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._3438, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._3439, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._3440, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._3441, autoexecutable = true },
  ["__ByteEof"] = { value = _s._3442, autoexecutable = true },
  ["__Capturar"] = { value = _s._3443, autoexecutable = true },
  ["__Argv"] = { value = _s._3444, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._3445, autoexecutable = false },
  ["Boole"] = { value = _s._3446, autoexecutable = false },
  ["Numero"] = { value = _s._3447, autoexecutable = false },
  ["Arreglo"] = { value = _s._3448, autoexecutable = false },
  ["Procedimiento"] = { value = _s._3449, autoexecutable = false },
  ["Texto"] = { value = _s._3450, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._3451, autoexecutable = false },
  ["Referencia"] = { value = _s._3452, autoexecutable = false },
  ["TipoNulo"] = { value = _s._3453, autoexecutable = false },
  ["__Lua"] = { value = _s._3454, autoexecutable = true },
  ["EsSubclase"] = { value = _s._3455, autoexecutable = true },
  ["EsInstancia"] = { value = _s._3456, autoexecutable = true },
  ["Escribir"] = { value = _s._3457, autoexecutable = true },
  ["Contiene"] = { value = _s._3458, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._3459, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._3460, autoexecutable = true },
  ["Identidad"] = { value = _s._3461, autoexecutable = true },
  ["Reducir"] = { value = _s._3462, autoexecutable = true },
  ["Mapear"] = { value = _s._3463, autoexecutable = true },
  ["Todos"] = { value = _s._3464, autoexecutable = true },
  ["Algún"] = { value = _s._3465, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._3466, autoexecutable = true },
  ["Elevar"] = { value = _s._3467, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._3468, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._3469, autoexecutable = true },
  ["Concatenar"] = { value = _s._3470, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._3471, autoexecutable = true },
  ["Aplicar'"] = { value = _s._3472, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._3473, autoexecutable = true },
  ["Resto"] = { value = _s._3474, autoexecutable = true },
  ["Abs"] = { value = _s._3475, autoexecutable = true },
  ["Mod"] = { value = _s._3476, autoexecutable = true },
  ["EsPar"] = { value = _s._3477, autoexecutable = true },
  ["EsImpar"] = { value = _s._3478, autoexecutable = true },
  ["Aplanar"] = { value = _s._3479, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._3480, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._3481, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._3482, autoexecutable = true },
  ["EsNulo"] = { value = _s._3483, autoexecutable = true },
  ["Max"] = { value = _s._3484, autoexecutable = true },
  ["Min"] = { value = _s._3485, autoexecutable = true },
  ["NoImplementado"] = { value = _s._3486, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._3487, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._3488, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._3489, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._3490, autoexecutable = true },
  ["Diccionario"] = { value = _s._3491, autoexecutable = false },
  ["Resultado"] = { value = _s._3492, autoexecutable = false },
  ["Pila"] = { value = _s._3493, autoexecutable = false },
  ["Puerto"] = { value = _s._3494, autoexecutable = false },
  ["ASCII"] = { value = _s._3495, autoexecutable = false },
  ["Símbolo"] = { value = _s._3496, autoexecutable = false },
  ["MapearTexto"] = { value = _s._3500, autoexecutable = true },
  ["EscaparTexto"] = { value = _s._3503, autoexecutable = true },
  ["DesescaparTexto"] = { value = _s._3505, autoexecutable = true },
  ["EXTRA_ID"] = { value = _s._3507, autoexecutable = false },
  ["EsCarácterIdentificador"] = { value = _s._3508, autoexecutable = true },
  ["SiguienteCarácter"] = { value = _s._3510, autoexecutable = true },
  ["ParsearSímbolo"] = { value = _s._3512, autoexecutable = true },
  ["ParsearLista"] = { value = _s._3515, autoexecutable = true },
  ["ParsearTexto"] = { value = _s._3517, autoexecutable = true },
  ["ParsearDato"] = { value = _s._3519, autoexecutable = true },
  ["DesparsearLista"] = { value = _s._3521, autoexecutable = true },
  ["DesparsearBoole"] = { value = _s._3524, autoexecutable = true },
  ["DesparsearNúmero"] = { value = _s._3527, autoexecutable = true },
  ["DesparsearTexto"] = { value = _s._3530, autoexecutable = true },
  ["DesparsearSímbolo"] = { value = _s._3533, autoexecutable = true },
  ["DesparsearDato"] = { value = _s._3536, autoexecutable = true },
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
rt.scopenewname(_s, "_3294");
rt.scopenewname(_s, "_3295");
rt.scopenewname(_s, "_3296");
rt.scopenewname(_s, "_3297");
rt.scopenewname(_s, "_3298");
rt.scopenewname(_s, "_3299");
rt.scopenewname(_s, "_3300");
rt.scopenewname(_s, "_3301");
rt.scopenewname(_s, "_3302");
rt.scopenewname(_s, "_3303");
rt.scopenewname(_s, "_3304");
rt.scopenewname(_s, "_3305");
rt.scopenewname(_s, "_3306");
rt.scopenewname(_s, "_3307");
rt.scopenewname(_s, "_3308");
rt.scopenewname(_s, "_3309");
rt.scopenewname(_s, "_3310");
rt.scopenewname(_s, "_3311");
rt.scopenewname(_s, "_3312");
rt.scopenewname(_s, "_3313");
rt.scopenewname(_s, "_3314");
rt.scopenewname(_s, "_3315");
rt.scopenewname(_s, "_3316");
rt.scopenewname(_s, "_3317");
rt.scopenewname(_s, "_3318");
rt.scopenewname(_s, "_3319");
rt.scopenewname(_s, "_3320");
rt.scopenewname(_s, "_3321");
rt.scopenewname(_s, "_3322");
rt.scopenewname(_s, "_3323");
rt.scopenewname(_s, "_3324");
rt.scopenewname(_s, "_3325");
rt.scopenewname(_s, "_3326");
rt.scopenewname(_s, "_3327");
rt.scopenewname(_s, "_3328");
rt.scopenewname(_s, "_3329");
rt.scopenewname(_s, "_3330");
rt.scopenewname(_s, "_3331");
rt.scopenewname(_s, "_3332");
rt.scopenewname(_s, "_3333");
rt.scopenewname(_s, "_3334");
rt.scopenewname(_s, "_3335");
rt.scopenewname(_s, "_3336");
rt.scopenewname(_s, "_3337");
rt.scopenewname(_s, "_3338");
rt.scopenewname(_s, "_3339");
rt.scopenewname(_s, "_3340");
rt.scopenewname(_s, "_3341");
rt.scopenewname(_s, "_3342");
rt.scopenewname(_s, "_3343");
rt.scopenewname(_s, "_3344");
rt.scopenewname(_s, "_3345");
rt.scopenewname(_s, "_3346");
rt.scopenewname(_s, "_3347");
rt.scopenewname(_s, "_3348");
rt.scopenewname(_s, "_3349");
rt.scopenewname(_s, "_3350");
rt.scopenewname(_s, "_3351");
rt.scopenewname(_s, "_3352");
rt.scopenewname(_s, "_3353");
rt.scopenewname(_s, "_3354");
rt.scopenewname(_s, "_3355");
rt.scopenewname(_s, "_3356");
rt.scopenewname(_s, "_3357");
rt.scopenewname(_s, "_3358");
rt.scopenewname(_s, "_3359");
rt.scopenewname(_s, "_3360");
rt.scopenewname(_s, "_3361");
rt.scopenewname(_s, "_3362");
rt.scopenewname(_s, "_3363");
rt.scopenewname(_s, "_3364");
rt.scopenewname(_s, "_3365");
rt.scopenewname(_s, "_3366");
rt.scopenewname(_s, "_3367");
rt.scopenewname(_s, "_3368");
rt.scopenewname(_s, "_3369");
rt.scopenewname(_s, "_3370");
rt.scopenewname(_s, "_3371");
rt.scopenewname(_s, "_3372");
rt.scopenewname(_s, "_3373");
rt.scopenewname(_s, "_3374");
rt.scopenewname(_s, "_3375");
rt.scopenewname(_s, "_3376");
rt.scopenewname(_s, "_3377");
rt.scopenewname(_s, "_3378");
rt.scopenewname(_s, "_3379");
rt.scopenewname(_s, "_3380");
rt.scopenewname(_s, "_3381");
rt.scopenewname(_s, "_3382");
rt.scopenewname(_s, "_3383");
rt.scopenewname(_s, "_3384");
rt.scopenewname(_s, "_3385");
rt.scopenewname(_s, "_3386");
rt.scopenewname(_s, "_3387");
rt.scopenewname(_s, "_3388");
rt.scopenewname(_s, "_3389");
rt.scopenewname(_s, "_3390");
rt.scopenewname(_s, "_3391");
rt.scopenewname(_s, "_3392");
rt.scopenewname(_s, "_3393");
rt.scopenewname(_s, "_3394");
rt.scopenewname(_s, "_3395");
rt.scopenewname(_s, "_3396");
rt.scopenewname(_s, "_3397");
rt.scopenewname(_s, "_3398");
rt.scopenewname(_s, "_3399");
rt.scopenewname(_s, "_3400");
rt.scopenewname(_s, "_3401");
rt.scopenewname(_s, "_3402");
rt.scopenewname(_s, "_3403");
rt.scopenewname(_s, "_3404");
rt.scopenewname(_s, "_3405");
rt.scopenewname(_s, "_3406");
rt.scopenewname(_s, "_3407");
rt.scopenewname(_s, "_3408");
rt.scopenewname(_s, "_3409");
rt.scopenewname(_s, "_3410");
rt.scopenewname(_s, "_3411");
rt.scopenewname(_s, "_3412");
rt.scopenewname(_s, "_3413");
rt.scopenewname(_s, "_3414");
rt.scopenewname(_s, "_3415");
rt.scopenewname(_s, "_3416");
rt.scopenewname(_s, "_3417");
rt.scopenewname(_s, "_3418");
rt.scopenewname(_s, "_3419");
rt.scopenewname(_s, "_3420");
rt.scopenewname(_s, "_3421");
rt.scopenewname(_s, "_3422");
rt.scopenewname(_s, "_3423");
rt.scopenewname(_s, "_3424");
rt.scopenewname(_s, "_3425");
rt.scopenewname(_s, "_3426");
rt.scopenewname(_s, "_3427");
rt.scopenewname(_s, "_3556");
rt.scopenewname(_s, "_3557");
rt.scopenewname(_s, "_3558");
rt.scopenewname(_s, "_3565");
rt.scopenewname(_s, "_3572");
rt.scopenewname(_s, "_3575");
rt.scopenewname(_s, "_3579");
rt.scopenewname(_s, "_3596");
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
  _s._3294 = rt.ans_ns:at("Objeto");
  _s._3295 = rt.ans_ns:at("VERDADERO");
  _s._3296 = rt.ans_ns:at("FALSO");
  _s._3297 = rt.ans_ns:at("NULO");
  _s._3298 = rt.ans_ns:at("Aplicar");
  _s._3299 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._3300 = rt.ans_ns:at("TipoDe");
  _s._3301 = rt.ans_ns:at("__EnviarMensaje");
  _s._3302 = rt.ans_ns:at("__FallarConMensaje");
  _s._3303 = rt.ans_ns:at("__ClonarObjeto");
  _s._3304 = rt.ans_ns:at("__CompararObjeto");
  _s._3305 = rt.ans_ns:at("__AbrirArchivo");
  _s._3306 = rt.ans_ns:at("__ByteATexto");
  _s._3307 = rt.ans_ns:at("__TextoAByte");
  _s._3308 = rt.ans_ns:at("__ByteEof");
  _s._3309 = rt.ans_ns:at("__Capturar");
  _s._3310 = rt.ans_ns:at("__Argv");
  _s._3311 = rt.ans_ns:at("__LeerCaracter");
  _s._3312 = rt.ans_ns:at("Boole");
  _s._3313 = rt.ans_ns:at("Numero");
  _s._3314 = rt.ans_ns:at("Arreglo");
  _s._3315 = rt.ans_ns:at("Procedimiento");
  _s._3316 = rt.ans_ns:at("Texto");
  _s._3317 = rt.ans_ns:at("EspacioDeNombres");
  _s._3318 = rt.ans_ns:at("Referencia");
  _s._3319 = rt.ans_ns:at("TipoNulo");
  _s._3320 = rt.ans_ns:at("__Lua");
  _s._3321 = rt.ans_ns:at("EsSubclase");
  _s._3322 = rt.ans_ns:at("EsInstancia");
  _s._3323 = rt.ans_ns:at("Escribir");
  _s._3324 = rt.ans_ns:at("Contiene");
  _s._3325 = rt.ans_ns:at("ParaCadaElemento");
  _s._3326 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._3327 = rt.ans_ns:at("Identidad");
  _s._3328 = rt.ans_ns:at("Reducir");
  _s._3329 = rt.ans_ns:at("Mapear");
  _s._3330 = rt.ans_ns:at("Todos");
  _s._3331 = rt.ans_ns:at("Algún");
  _s._3332 = rt.ans_ns:at("DígitoAEntero");
  _s._3333 = rt.ans_ns:at("Elevar");
  _s._3334 = rt.ans_ns:at("ConvertirAEntero");
  _s._3335 = rt.ans_ns:at("EsNúmeroEntero");
  _s._3336 = rt.ans_ns:at("Concatenar");
  _s._3337 = rt.ans_ns:at("ArregloConFinal");
  _s._3338 = rt.ans_ns:at("Aplicar'");
  _s._3339 = rt.ans_ns:at("Aplicar'i");
  _s._3340 = rt.ans_ns:at("Resto");
  _s._3341 = rt.ans_ns:at("Abs");
  _s._3342 = rt.ans_ns:at("Mod");
  _s._3343 = rt.ans_ns:at("EsPar");
  _s._3344 = rt.ans_ns:at("EsImpar");
  _s._3345 = rt.ans_ns:at("Aplanar");
  _s._3346 = rt.ans_ns:at("AplanarTodo");
  _s._3347 = rt.ans_ns:at("PedazoDeArreglo");
  _s._3348 = rt.ans_ns:at("ÚltimoElemento");
  _s._3349 = rt.ans_ns:at("EsNulo");
  _s._3350 = rt.ans_ns:at("Max");
  _s._3351 = rt.ans_ns:at("Min");
  _s._3352 = rt.ans_ns:at("NoImplementado");
  _s._3353 = rt.ans_ns:at("MétodoAbstracto");
  _s._3354 = rt.ans_ns:at("Inalcanzable");
  _s._3355 = rt.ans_ns:at("LlamarConEC");
  _s._3356 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._3357 = rt.ans_ns:at("Diccionario");
  _s._3358 = rt.ans_ns:at("Resultado");
  _s._3359 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/enum.pd")
;do
  _s._3360 = rt.ans_ns:at("Objeto");
  _s._3361 = rt.ans_ns:at("VERDADERO");
  _s._3362 = rt.ans_ns:at("FALSO");
  _s._3363 = rt.ans_ns:at("NULO");
  _s._3364 = rt.ans_ns:at("Aplicar");
  _s._3365 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._3366 = rt.ans_ns:at("TipoDe");
  _s._3367 = rt.ans_ns:at("__EnviarMensaje");
  _s._3368 = rt.ans_ns:at("__FallarConMensaje");
  _s._3369 = rt.ans_ns:at("__ClonarObjeto");
  _s._3370 = rt.ans_ns:at("__CompararObjeto");
  _s._3371 = rt.ans_ns:at("__AbrirArchivo");
  _s._3372 = rt.ans_ns:at("__ByteATexto");
  _s._3373 = rt.ans_ns:at("__TextoAByte");
  _s._3374 = rt.ans_ns:at("__ByteEof");
  _s._3375 = rt.ans_ns:at("__Capturar");
  _s._3376 = rt.ans_ns:at("__Argv");
  _s._3377 = rt.ans_ns:at("__LeerCaracter");
  _s._3378 = rt.ans_ns:at("Boole");
  _s._3379 = rt.ans_ns:at("Numero");
  _s._3380 = rt.ans_ns:at("Arreglo");
  _s._3381 = rt.ans_ns:at("Procedimiento");
  _s._3382 = rt.ans_ns:at("Texto");
  _s._3383 = rt.ans_ns:at("EspacioDeNombres");
  _s._3384 = rt.ans_ns:at("Referencia");
  _s._3385 = rt.ans_ns:at("TipoNulo");
  _s._3386 = rt.ans_ns:at("__Lua");
  _s._3387 = rt.ans_ns:at("EsSubclase");
  _s._3388 = rt.ans_ns:at("EsInstancia");
  _s._3389 = rt.ans_ns:at("Escribir");
  _s._3390 = rt.ans_ns:at("Contiene");
  _s._3391 = rt.ans_ns:at("ParaCadaElemento");
  _s._3392 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._3393 = rt.ans_ns:at("Identidad");
  _s._3394 = rt.ans_ns:at("Reducir");
  _s._3395 = rt.ans_ns:at("Mapear");
  _s._3396 = rt.ans_ns:at("Todos");
  _s._3397 = rt.ans_ns:at("Algún");
  _s._3398 = rt.ans_ns:at("DígitoAEntero");
  _s._3399 = rt.ans_ns:at("Elevar");
  _s._3400 = rt.ans_ns:at("ConvertirAEntero");
  _s._3401 = rt.ans_ns:at("EsNúmeroEntero");
  _s._3402 = rt.ans_ns:at("Concatenar");
  _s._3403 = rt.ans_ns:at("ArregloConFinal");
  _s._3404 = rt.ans_ns:at("Aplicar'");
  _s._3405 = rt.ans_ns:at("Aplicar'i");
  _s._3406 = rt.ans_ns:at("Resto");
  _s._3407 = rt.ans_ns:at("Abs");
  _s._3408 = rt.ans_ns:at("Mod");
  _s._3409 = rt.ans_ns:at("EsPar");
  _s._3410 = rt.ans_ns:at("EsImpar");
  _s._3411 = rt.ans_ns:at("Aplanar");
  _s._3412 = rt.ans_ns:at("AplanarTodo");
  _s._3413 = rt.ans_ns:at("PedazoDeArreglo");
  _s._3414 = rt.ans_ns:at("ÚltimoElemento");
  _s._3415 = rt.ans_ns:at("EsNulo");
  _s._3416 = rt.ans_ns:at("Max");
  _s._3417 = rt.ans_ns:at("Min");
  _s._3418 = rt.ans_ns:at("NoImplementado");
  _s._3419 = rt.ans_ns:at("MétodoAbstracto");
  _s._3420 = rt.ans_ns:at("Inalcanzable");
  _s._3421 = rt.ans_ns:at("LlamarConEC");
  _s._3422 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._3423 = rt.ans_ns:at("Diccionario");
  _s._3424 = rt.ans_ns:at("Resultado");
  _s._3425 = rt.ans_ns:at("Pila");
  _s._3426 = rt.ans_ns:at("Enum");
end;
rt.ans_ns = rt.import("./bepd/x/sistemaDeArchivos/archivo.pd")
;do
end
;_s._3427 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/sexpr.pd")
;do
end
;_s._3556 = rt.ans_ns;;
rt.ans_ns = rt.import("./ámbito.pd")
;do
end
;_s._3557 = rt.ans_ns;;
_s._3558 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._3558, "fijar_nombre", "ConfiguraciónGlobal");;
rt.enviarMensaje(_s._3558, "agregarAtributo", "rutas");
rt.enviarMensaje(_s._3558, "agregarAtributo", "extensiones");;
rt.enviarMensaje(_s._3558, "agregarMetodo", "inicializar", function(_3561, _3559, _3560)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3559"); _s._3559 = _3559;
rt.scopenewname(_s, "_3560"); _s._3560 = _3560
;rt.scopenewname(_s, "_3561"); _s._3561 = _3561;
rt.enviarMensaje(_s._3561, "fijar_rutas", _s._3559);
rt.enviarMensaje(_s._3561, "fijar_extensiones", _s._3560);
end);;
rt.enviarMensaje(_s._3558, "agregarMetodo", "rutasDondeBuscar", function(_3562)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_3562"); _s._3562 = _3562;
do return rt.enviarMensajeV(_s._3562, "rutas"); end;;
end);;
rt.enviarMensaje(_s._3558, "agregarMetodo", "extensionesAProbar", function(_3563)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_3563"); _s._3563 = _3563;
do return rt.enviarMensajeV(_s._3563, "extensiones"); end;;
end);;
(_s._3558).methods["predeterminado"] = function(_3564)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_3564"); _s._3564 = _3564;
do return rt.enviarMensaje(_s._3564, "crear", rt.enviarMensaje(_s._3380, "crearCon", ".", "/opt/pseudod/lib/pseudod/v3", "/opt/pseudod/lib/pseudod/v3/r0"), rt.enviarMensaje(_s._3380, "crearCon", "pd", "psd", "pseudo", "pseudod")); end;;
end;
_s._3565 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._3565, "fijar_nombre", "LlaveDeMódulo");;
rt.enviarMensaje(_s._3565, "agregarAtributo", "ruta");
rt.enviarMensaje(_s._3565, "agregarAtributo", "nombre");
rt.enviarMensaje(_s._3565, "agregarAtributo", "extensión");;
rt.enviarMensaje(_s._3565, "agregarMetodo", "inicializar", function(_3569, _3566, _3567, _3568)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3566"); _s._3566 = _3566;
rt.scopenewname(_s, "_3567"); _s._3567 = _3567;
rt.scopenewname(_s, "_3568"); _s._3568 = _3568
;rt.scopenewname(_s, "_3569"); _s._3569 = _3569;
rt.enviarMensaje(_s._3569, "fijar_ruta", _s._3566);
rt.enviarMensaje(_s._3569, "fijar_nombre", _s._3567);
rt.enviarMensaje(_s._3569, "fijar_extensión", _s._3568);
end);;
rt.enviarMensaje(_s._3565, "agregarMetodo", "nombreCompletoDelArchivo", function(_3570)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_3570"); _s._3570 = _3570;
do return rt.enviarMensaje("~t/~t.~t", "formatear", rt.enviarMensajeV(_s._3570, "ruta"), rt.enviarMensajeV(_s._3570, "nombre"), rt.enviarMensajeV(_s._3570, "extensión")); end;;
end);;
rt.enviarMensaje(_s._3565, "agregarMetodo", "comoTexto", function(_3571)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_3571"); _s._3571 = _3571;
do return rt.enviarMensaje("(LlaveDeMódulo: ~t)", "formatear", rt.enviarMensajeV(_s._3571, "nombreCompletoDelArchivo")); end;;
end);;
_s._3572 = (function(_3573, _3574)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3602");
rt.scopenewname(_s, "_3603");
rt.scopenewname(_s, "_3604");
rt.scopenewname(_s, "_3573"); _s._3573 = _3573;
rt.scopenewname(_s, "_3574"); _s._3574 = _3574;
;
rt.enviarMensaje(_s._3421, "llamar", function(_3605)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3605"); _s._3605 = _3605;
rt.enviarMensaje(_s._3391, "llamar", rt.enviarMensajeV(_s._3573, "rutasDondeBuscar"), function(_3609)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3609"); _s._3609 = _3609;
rt.enviarMensaje(_s._3391, "llamar", rt.enviarMensajeV(_s._3573, "extensionesAProbar"), function(_3613)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3613"); _s._3613 = _3613;
if rt.enviarMensaje(_s._3427, "Existe", rt.enviarMensaje("~t/~t.~t", "formatear", _s._3609, _s._3574, _s._3613)) then
local _s = rt.scope(_s)
_s._3602 = (_s._3609);;
_s._3603 = (_s._3574);;
_s._3604 = (_s._3613);;
rt.enviarMensaje(_s._3605, "llamar", _s._3363);
else
local _s = rt.scope(_s)
end;
end);
end);
end);
if rt.enviarMensaje(rt.enviarMensaje(_s._3415, "llamar", _s._3602), "operador_||", rt.enviarMensaje(rt.enviarMensaje(_s._3415, "llamar", _s._3603), "operador_||", rt.enviarMensaje(_s._3415, "llamar", _s._3604))) then
local _s = rt.scope(_s)
do return _s._3363; end;;
else
local _s = rt.scope(_s)
end;
do return rt.enviarMensaje(_s._3565, "crear", _s._3602, _s._3603, _s._3604); end;;
end);;
_s._3575 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._3575, "fijar_nombre", "Módulo");;
rt.enviarMensaje(_s._3575, "agregarAtributo", "llave");
rt.enviarMensaje(_s._3575, "agregarAtributo", "exporta");
rt.enviarMensaje(_s._3575, "agregarAtributo", "compilado");;
rt.enviarMensaje(_s._3575, "agregarMetodo", "ruta", function(_3576)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_3576"); _s._3576 = _3576;
do return rt.enviarMensajeV(rt.enviarMensajeV(_s._3576, "llave"), "ruta"); end;;
end);;
rt.enviarMensaje(_s._3575, "agregarMetodo", "nombre", function(_3577)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_3577"); _s._3577 = _3577;
do return rt.enviarMensajeV(rt.enviarMensajeV(_s._3577, "llave"), "nombre"); end;;
end);;
rt.enviarMensaje(_s._3575, "agregarMetodo", "comoTexto", function(_3578)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_3578"); _s._3578 = _3578;
do return rt.enviarMensaje("(Módulo: llave = ~t, exporta = ~t, compilado = ~t)", "formatear", rt.enviarMensajeV(_s._3578, "llave"), rt.enviarMensajeV(_s._3578, "exporta"), rt.enviarMensajeV(_s._3578, "compilado")); end;;
end);;
_s._3579 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._3579, "fijar_nombre", "BaseDeDatos");;
rt.enviarMensaje(_s._3579, "agregarAtributo", "módulos");
rt.enviarMensaje(_s._3579, "agregarAtributo", "configuración");;
(_s._3579).methods["conConfiguración"] = function(_3581, _3580)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3580"); _s._3580 = _3580
;rt.scopenewname(_s, "_3581"); _s._3581 = _3581;
do return rt.enviarMensaje(_s._3581, "crear", _s._3580); end;;
end;
rt.enviarMensaje(_s._3579, "agregarMetodo", "inicializar", function(_3583, _3582)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3582"); _s._3582 = _3582
;rt.scopenewname(_s, "_3583"); _s._3583 = _3583;
rt.enviarMensaje(_s._3583, "fijar_configuración", _s._3582);
rt.enviarMensaje(_s._3583, "fijar_módulos", rt.enviarMensajeV(_s._3423, "vacío"));
end);;
rt.enviarMensaje(_s._3579, "agregarMetodo", "buscarMóduloPorLlave", function(_3585, _3584)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3584"); _s._3584 = _3584
;rt.scopenewname(_s, "_3585"); _s._3585 = _3585;
do return rt.enviarMensaje(_s._3585, "buscarMóduloPorNombre", rt.enviarMensajeV(_s._3584, "nombre")); end;;
end);;
rt.enviarMensaje(_s._3579, "agregarMetodo", "buscarMóduloPorNombre", function(_3587, _3586)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3586"); _s._3586 = _3586
;rt.scopenewname(_s, "_3587"); _s._3587 = _3587;
if rt.enviarMensaje(rt.enviarMensajeV(_s._3587, "módulos"), "contiene", _s._3586) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(rt.enviarMensajeV(_s._3587, "módulos"), "en", _s._3586); end;;
else
local _s = rt.scope(_s)
do return _s._3363; end;;
end;
end);;
rt.enviarMensaje(_s._3579, "agregarMetodo", "agregarMódulo", function(_3589, _3588)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3588"); _s._3588 = _3588
;rt.scopenewname(_s, "_3589"); _s._3589 = _3589;
rt.enviarMensaje(rt.enviarMensajeV(_s._3589, "módulos"), "fijarEn", rt.enviarMensajeV(_s._3588, "nombre"), _s._3588);
end);;
rt.enviarMensaje(_s._3579, "agregarMetodo", "paraCadaMódulo", function(_3591, _3590)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3590"); _s._3590 = _3590
;rt.scopenewname(_s, "_3591"); _s._3591 = _3591;
rt.enviarMensaje(rt.enviarMensajeV(_s._3591, "módulos"), "paraCadaPar", function(_3614, _3615)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3614"); _s._3614 = _3614;
rt.scopenewname(_s, "_3615"); _s._3615 = _3615;
rt.enviarMensaje(_s._3590, "llamar", _s._3615);
end);
end);;
rt.enviarMensaje(_s._3579, "agregarMetodo", "guardarMódulos", function(_3593, _3592)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3616");
rt.scopenewname(_s, "_3618");
rt.scopenewname(_s, "_3620");
rt.scopenewname(_s, "_3622");
rt.scopenewname(_s, "_3592"); _s._3592 = _3592
;rt.scopenewname(_s, "_3593"); _s._3593 = _3593;
_s._3616 = (function(...)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3617");
_s._3617 = rt.arreglo(...)
do return _s._3617; end;;
end);;
_s._3618 = (function(_3619)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3619"); _s._3619 = _3619;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._3556, "Símbolo"), "desdeTexto", _s._3619); end;;
end);;
_s._3620 = (function(_3621)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3624");
rt.scopenewname(_s, "_3632");
rt.scopenewname(_s, "_3621"); _s._3621 = _3621;
;
_s._3632 = (rt.enviarMensajeV(_s._3380, "vacio"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._3593, "módulos"), "paraCadaValor", function(_3633)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3633"); _s._3633 = _3633;
rt.enviarMensaje(_s._3632, "agregarAlFinal", rt.enviarMensaje(_s._3621, "llamar", _s._3633));
end);
do return _s._3632; end;;
end);;
;
_s._3622 = (rt.enviarMensaje(_s._3616, "llamar", rt.enviarMensaje(_s._3618, "llamar", "base-de-datos"), rt.enviarMensaje(_s._3403, "llamar", rt.enviarMensaje(_s._3618, "llamar", "modulos"), rt.enviarMensaje(_s._3620, "llamar", function(_3623)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3623"); _s._3623 = _3623;
do return rt.enviarMensaje(_s._3616, "llamar", rt.enviarMensaje(_s._3616, "llamar", rt.enviarMensaje(_s._3618, "llamar", "nombre"), rt.enviarMensajeV(_s._3623, "nombre")), rt.enviarMensaje(_s._3616, "llamar", rt.enviarMensaje(_s._3618, "llamar", "ruta"), rt.enviarMensajeV(_s._3623, "ruta")), rt.enviarMensaje(_s._3616, "llamar", rt.enviarMensaje(_s._3618, "llamar", "extension"), rt.enviarMensajeV(rt.enviarMensajeV(_s._3623, "llave"), "extensión")), rt.enviarMensaje(_s._3403, "llamar", rt.enviarMensaje(_s._3618, "llamar", "exporta"), rt.enviarMensajeV(function()
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3637");
rt.scopenewname(_s, "_3643");
;
;
_s._3643 = (rt.enviarMensajeV(_s._3380, "vacio"));;
rt.enviarMensaje(rt.enviarMensajeV(_s._3623, "exporta"), "paraCadaVariable", function(_3644, _3645)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3644"); _s._3644 = _3644;
rt.scopenewname(_s, "_3645"); _s._3645 = _3645;
rt.enviarMensaje(_s._3643, "agregarAlFinal", rt.enviarMensaje(_s._3616, "llamar", _s._3644, rt.enviarMensajeV(_s._3645, "esAutoejecutable")));
end);
do return _s._3643; end;;
end, "llamar")), rt.enviarMensaje(_s._3616, "llamar", rt.enviarMensaje(_s._3618, "llamar", "compilado"), rt.enviarMensajeV(_s._3623, "compilado"))); end;;
end))));;
rt.enviarMensaje(_s._3556, "DesparsearDato", _s._3592, _s._3622);
end);;
rt.enviarMensaje(_s._3579, "agregarMetodo", "cargarMódulos", function(_3595, _3594)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3646");
rt.scopenewname(_s, "_3648");
rt.scopenewname(_s, "_3651");
rt.scopenewname(_s, "_3653");
rt.scopenewname(_s, "_3654");
rt.scopenewname(_s, "_3655");
rt.scopenewname(_s, "_3594"); _s._3594 = _3594
;rt.scopenewname(_s, "_3595"); _s._3595 = _3595;
_s._3646 = (function(_3647)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3657");
rt.scopenewname(_s, "_3665");
rt.scopenewname(_s, "_3647"); _s._3647 = _3647;
assert(rt.enviarMensaje(_s._3388, "llamar", _s._3647, _s._3380));;
;
_s._3665 = (rt.enviarMensajeV(_s._3423, "vacío"));;
rt.enviarMensaje(_s._3391, "llamar", _s._3647, function(_3666)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3666"); _s._3666 = _3666;
assert(rt.enviarMensaje(_s._3388, "llamar", _s._3666, _s._3380));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._3666, "longitud"), "operador_=", 2) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3665, "fijarEn", rt.enviarMensaje(_s._3666, "en", 0), rt.enviarMensaje(_s._3666, "en", 1));
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3665, "fijarEn", rt.enviarMensaje(_s._3666, "en", 0), rt.enviarMensaje(_s._3413, "llamar", _s._3666, 1, -1));
end;
end);
do return _s._3665; end;;
end);;
_s._3648 = (function(_3649, _3650)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3659");
rt.scopenewname(_s, "_3667");
rt.scopenewname(_s, "_3649"); _s._3649 = _3649;
rt.scopenewname(_s, "_3650"); _s._3650 = _3650;
assert(rt.enviarMensaje(_s._3388, "llamar", _s._3649, _s._3380));;
;
_s._3667 = (rt.enviarMensajeV(_s._3423, "vacío"));;
rt.enviarMensaje(_s._3392, "llamar", _s._3649, function(_3668, _3669)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3668"); _s._3668 = _3668;
rt.scopenewname(_s, "_3669"); _s._3669 = _3669;
if rt.enviarMensaje(_s._3650, "operador_&&", rt.enviarMensaje(_s._3669, "operador_=", 0)) then
local _s = rt.scope(_s)
do return _s._3363; end;;
else
local _s = rt.scope(_s)
end;
assert(rt.enviarMensaje(_s._3388, "llamar", _s._3668, _s._3380));;
assert(rt.enviarMensaje(_s._3388, "llamar", rt.enviarMensaje(_s._3668, "en", 0), rt.enviarMensajeV(_s._3556, "Símbolo")));;
rt.enviarMensaje(_s._3667, "fijarEn", rt.enviarMensajeV(rt.enviarMensaje(_s._3668, "en", 0), "comoTexto"), rt.enviarMensaje(_s._3413, "llamar", _s._3668, 1, -1));
end);
do return _s._3667; end;;
end);;
_s._3651 = (function(_3652)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3652"); _s._3652 = _3652;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._3556, "Símbolo"), "desdeTexto", _s._3652); end;;
end);;
;
_s._3653 = (rt.enviarMensaje(_s._3556, "ParsearDato", _s._3594));;
assert(rt.enviarMensaje(_s._3388, "llamar", _s._3653, _s._3380));;
assert(rt.enviarMensaje(rt.enviarMensaje(_s._3653, "en", 0), "operador_=", rt.enviarMensaje(_s._3651, "llamar", "base-de-datos")));;
_s._3654 = (rt.enviarMensaje(_s._3648, "llamar", _s._3653, _s._3361));;
_s._3655 = (rt.enviarMensaje(_s._3654, "en", "modulos"));;
rt.enviarMensaje(_s._3391, "llamar", _s._3655, function(_3656)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3662");
rt.scopenewname(_s, "_3663");
rt.scopenewname(_s, "_3670");
rt.scopenewname(_s, "_3671");
rt.scopenewname(_s, "_3656"); _s._3656 = _3656;
;
_s._3670 = (rt.enviarMensaje(_s._3646, "llamar", _s._3656));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._3595, "módulos"), "contiene", rt.enviarMensaje(_s._3670, "en", rt.enviarMensaje(_s._3651, "llamar", "nombre"))) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3368, "llamar", rt.enviarMensaje("El módulo ~t ya exíste", "formatear", rt.enviarMensaje(_s._3656, "en", rt.enviarMensaje(_s._3651, "llamar", "nombre"))));
else
local _s = rt.scope(_s)
end;
_s._3671 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._3557, "Ámbito"), "crear"));;
rt.enviarMensaje(_s._3391, "llamar", rt.enviarMensaje(_s._3670, "en", rt.enviarMensaje(_s._3651, "llamar", "exporta")), function(_3672)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3672"); _s._3672 = _3672;
rt.enviarMensaje(_s._3671, "agregar", rt.enviarMensaje(_s._3672, "en", 0), _s._3363);
if rt.enviarMensaje(_s._3672, "en", 1) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3671, "marcarComoAutoejecutable", rt.enviarMensaje(_s._3672, "en", 0));
else
local _s = rt.scope(_s)
end;
end);
rt.enviarMensaje(rt.enviarMensajeV(_s._3595, "módulos"), "fijarEn", rt.enviarMensaje(_s._3670, "en", rt.enviarMensaje(_s._3651, "llamar", "nombre")), rt.clonar(rt.enviarMensajeV(_s._3575, "_crear"), {["llave"] = rt.enviarMensaje(_s._3565, "crear", rt.enviarMensaje(_s._3670, "en", rt.enviarMensaje(_s._3651, "llamar", "ruta")), rt.enviarMensaje(_s._3670, "en", rt.enviarMensaje(_s._3651, "llamar", "nombre")), rt.enviarMensaje(_s._3670, "en", rt.enviarMensaje(_s._3651, "llamar", "extension"))), ["exporta"] = _s._3671, ["compilado"] = rt.enviarMensaje(_s._3670, "en", rt.enviarMensaje(_s._3651, "llamar", "compilado"))}));
end);
end);;
_s._3596 = (function(_3597, _3598, _3599, _3600, _3601)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3673");
rt.scopenewname(_s, "_3674");
rt.scopenewname(_s, "_3675");
rt.scopenewname(_s, "_3676");
rt.scopenewname(_s, "_3597"); _s._3597 = _3597;
rt.scopenewname(_s, "_3598"); _s._3598 = _3598;
rt.scopenewname(_s, "_3599"); _s._3599 = _3599;
rt.scopenewname(_s, "_3600"); _s._3600 = _3600;
rt.scopenewname(_s, "_3601"); _s._3601 = _3601;
;
_s._3676 = (rt.enviarMensajeV(_s._3597, "configuración"));;
_s._3673 = (rt.enviarMensaje(_s._3597, "buscarMóduloPorNombre", _s._3598));;
if rt.enviarMensaje(_s._3415, "llamar", _s._3673) then
local _s = rt.scope(_s)
_s._3674 = (rt.enviarMensaje(_s._3572, "llamar", _s._3676, _s._3598));;
if rt.enviarMensaje(_s._3415, "llamar", _s._3674) then
local _s = rt.scope(_s)
do return rt.enviarMensajeV(_s._3601, "llamar"); end;;
else
local _s = rt.scope(_s)
end;
_s._3673 = (rt.enviarMensaje(_s._3597, "buscarMóduloPorLlave", _s._3674));;
if rt.enviarMensaje(_s._3415, "llamar", _s._3673) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3599, "llamar", _s._3674); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3600, "llamar", _s._3673); end;;
end;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3600, "llamar", _s._3673); end;;
end;
end);;
return rt.ns({
  ["Objeto"] = { value = _s._3360, autoexecutable = false },
  ["VERDADERO"] = { value = _s._3361, autoexecutable = false },
  ["FALSO"] = { value = _s._3362, autoexecutable = false },
  ["NULO"] = { value = _s._3363, autoexecutable = false },
  ["Aplicar"] = { value = _s._3364, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._3365, autoexecutable = true },
  ["TipoDe"] = { value = _s._3366, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._3367, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._3368, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._3369, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._3370, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._3371, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._3372, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._3373, autoexecutable = true },
  ["__ByteEof"] = { value = _s._3374, autoexecutable = true },
  ["__Capturar"] = { value = _s._3375, autoexecutable = true },
  ["__Argv"] = { value = _s._3376, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._3377, autoexecutable = false },
  ["Boole"] = { value = _s._3378, autoexecutable = false },
  ["Numero"] = { value = _s._3379, autoexecutable = false },
  ["Arreglo"] = { value = _s._3380, autoexecutable = false },
  ["Procedimiento"] = { value = _s._3381, autoexecutable = false },
  ["Texto"] = { value = _s._3382, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._3383, autoexecutable = false },
  ["Referencia"] = { value = _s._3384, autoexecutable = false },
  ["TipoNulo"] = { value = _s._3385, autoexecutable = false },
  ["__Lua"] = { value = _s._3386, autoexecutable = true },
  ["EsSubclase"] = { value = _s._3387, autoexecutable = true },
  ["EsInstancia"] = { value = _s._3388, autoexecutable = true },
  ["Escribir"] = { value = _s._3389, autoexecutable = true },
  ["Contiene"] = { value = _s._3390, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._3391, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._3392, autoexecutable = true },
  ["Identidad"] = { value = _s._3393, autoexecutable = true },
  ["Reducir"] = { value = _s._3394, autoexecutable = true },
  ["Mapear"] = { value = _s._3395, autoexecutable = true },
  ["Todos"] = { value = _s._3396, autoexecutable = true },
  ["Algún"] = { value = _s._3397, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._3398, autoexecutable = true },
  ["Elevar"] = { value = _s._3399, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._3400, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._3401, autoexecutable = true },
  ["Concatenar"] = { value = _s._3402, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._3403, autoexecutable = true },
  ["Aplicar'"] = { value = _s._3404, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._3405, autoexecutable = true },
  ["Resto"] = { value = _s._3406, autoexecutable = true },
  ["Abs"] = { value = _s._3407, autoexecutable = true },
  ["Mod"] = { value = _s._3408, autoexecutable = true },
  ["EsPar"] = { value = _s._3409, autoexecutable = true },
  ["EsImpar"] = { value = _s._3410, autoexecutable = true },
  ["Aplanar"] = { value = _s._3411, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._3412, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._3413, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._3414, autoexecutable = true },
  ["EsNulo"] = { value = _s._3415, autoexecutable = true },
  ["Max"] = { value = _s._3416, autoexecutable = true },
  ["Min"] = { value = _s._3417, autoexecutable = true },
  ["NoImplementado"] = { value = _s._3418, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._3419, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._3420, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._3421, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._3422, autoexecutable = true },
  ["Diccionario"] = { value = _s._3423, autoexecutable = false },
  ["Resultado"] = { value = _s._3424, autoexecutable = false },
  ["Pila"] = { value = _s._3425, autoexecutable = false },
  ["Enum"] = { value = _s._3426, autoexecutable = true },
  ["Archivo"] = { value = _s._3427, autoexecutable = false },
  ["SExpr"] = { value = _s._3556, autoexecutable = false },
  ["Ámbito"] = { value = _s._3557, autoexecutable = false },
  ["ConfiguraciónGlobal"] = { value = _s._3558, autoexecutable = false },
  ["LlaveDeMódulo"] = { value = _s._3565, autoexecutable = false },
  ["BuscarMódulo"] = { value = _s._3572, autoexecutable = true },
  ["Módulo"] = { value = _s._3575, autoexecutable = false },
  ["BaseDeDatos"] = { value = _s._3579, autoexecutable = false },
  ["ResolverMóduloPorNombre"] = { value = _s._3596, autoexecutable = true },
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
rt.scopenewname(_s, "_2778");
rt.scopenewname(_s, "_2779");
rt.scopenewname(_s, "_2780");
rt.scopenewname(_s, "_2781");
rt.scopenewname(_s, "_2782");
rt.scopenewname(_s, "_2783");
rt.scopenewname(_s, "_2784");
rt.scopenewname(_s, "_2785");
rt.scopenewname(_s, "_2786");
rt.scopenewname(_s, "_2787");
rt.scopenewname(_s, "_2788");
rt.scopenewname(_s, "_2789");
rt.scopenewname(_s, "_2790");
rt.scopenewname(_s, "_2791");
rt.scopenewname(_s, "_2792");
rt.scopenewname(_s, "_2793");
rt.scopenewname(_s, "_2794");
rt.scopenewname(_s, "_2795");
rt.scopenewname(_s, "_2796");
rt.scopenewname(_s, "_2797");
rt.scopenewname(_s, "_2798");
rt.scopenewname(_s, "_2799");
rt.scopenewname(_s, "_2800");
rt.scopenewname(_s, "_2801");
rt.scopenewname(_s, "_2802");
rt.scopenewname(_s, "_2803");
rt.scopenewname(_s, "_2804");
rt.scopenewname(_s, "_2805");
rt.scopenewname(_s, "_2806");
rt.scopenewname(_s, "_2807");
rt.scopenewname(_s, "_2808");
rt.scopenewname(_s, "_2809");
rt.scopenewname(_s, "_2810");
rt.scopenewname(_s, "_2811");
rt.scopenewname(_s, "_2812");
rt.scopenewname(_s, "_2813");
rt.scopenewname(_s, "_2814");
rt.scopenewname(_s, "_2815");
rt.scopenewname(_s, "_2816");
rt.scopenewname(_s, "_2817");
rt.scopenewname(_s, "_2818");
rt.scopenewname(_s, "_2819");
rt.scopenewname(_s, "_3293");
rt.scopenewname(_s, "_3677");
rt.scopenewname(_s, "_3678");
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
  _s._2752 = rt.ans_ns:at("Objeto");
  _s._2753 = rt.ans_ns:at("VERDADERO");
  _s._2754 = rt.ans_ns:at("FALSO");
  _s._2755 = rt.ans_ns:at("NULO");
  _s._2756 = rt.ans_ns:at("Aplicar");
  _s._2757 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._2758 = rt.ans_ns:at("TipoDe");
  _s._2759 = rt.ans_ns:at("__EnviarMensaje");
  _s._2760 = rt.ans_ns:at("__FallarConMensaje");
  _s._2761 = rt.ans_ns:at("__ClonarObjeto");
  _s._2762 = rt.ans_ns:at("__CompararObjeto");
  _s._2763 = rt.ans_ns:at("__AbrirArchivo");
  _s._2764 = rt.ans_ns:at("__ByteATexto");
  _s._2765 = rt.ans_ns:at("__TextoAByte");
  _s._2766 = rt.ans_ns:at("__ByteEof");
  _s._2767 = rt.ans_ns:at("__Capturar");
  _s._2768 = rt.ans_ns:at("__Argv");
  _s._2769 = rt.ans_ns:at("__LeerCaracter");
  _s._2770 = rt.ans_ns:at("Boole");
  _s._2771 = rt.ans_ns:at("Numero");
  _s._2772 = rt.ans_ns:at("Arreglo");
  _s._2773 = rt.ans_ns:at("Procedimiento");
  _s._2774 = rt.ans_ns:at("Texto");
  _s._2775 = rt.ans_ns:at("EspacioDeNombres");
  _s._2776 = rt.ans_ns:at("Referencia");
  _s._2777 = rt.ans_ns:at("TipoNulo");
  _s._2778 = rt.ans_ns:at("__Lua");
  _s._2779 = rt.ans_ns:at("EsSubclase");
  _s._2780 = rt.ans_ns:at("EsInstancia");
  _s._2781 = rt.ans_ns:at("Escribir");
  _s._2782 = rt.ans_ns:at("Contiene");
  _s._2783 = rt.ans_ns:at("ParaCadaElemento");
  _s._2784 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._2785 = rt.ans_ns:at("Identidad");
  _s._2786 = rt.ans_ns:at("Reducir");
  _s._2787 = rt.ans_ns:at("Mapear");
  _s._2788 = rt.ans_ns:at("Todos");
  _s._2789 = rt.ans_ns:at("Algún");
  _s._2790 = rt.ans_ns:at("DígitoAEntero");
  _s._2791 = rt.ans_ns:at("Elevar");
  _s._2792 = rt.ans_ns:at("ConvertirAEntero");
  _s._2793 = rt.ans_ns:at("EsNúmeroEntero");
  _s._2794 = rt.ans_ns:at("Concatenar");
  _s._2795 = rt.ans_ns:at("ArregloConFinal");
  _s._2796 = rt.ans_ns:at("Aplicar'");
  _s._2797 = rt.ans_ns:at("Aplicar'i");
  _s._2798 = rt.ans_ns:at("Resto");
  _s._2799 = rt.ans_ns:at("Abs");
  _s._2800 = rt.ans_ns:at("Mod");
  _s._2801 = rt.ans_ns:at("EsPar");
  _s._2802 = rt.ans_ns:at("EsImpar");
  _s._2803 = rt.ans_ns:at("Aplanar");
  _s._2804 = rt.ans_ns:at("AplanarTodo");
  _s._2805 = rt.ans_ns:at("PedazoDeArreglo");
  _s._2806 = rt.ans_ns:at("ÚltimoElemento");
  _s._2807 = rt.ans_ns:at("EsNulo");
  _s._2808 = rt.ans_ns:at("Max");
  _s._2809 = rt.ans_ns:at("Min");
  _s._2810 = rt.ans_ns:at("NoImplementado");
  _s._2811 = rt.ans_ns:at("MétodoAbstracto");
  _s._2812 = rt.ans_ns:at("Inalcanzable");
  _s._2813 = rt.ans_ns:at("LlamarConEC");
  _s._2814 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._2815 = rt.ans_ns:at("Diccionario");
  _s._2816 = rt.ans_ns:at("Resultado");
  _s._2817 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/puerto.pd")
;do
end
;_s._2818 = rt.ans_ns;;
rt.ans_ns = rt.import("./parser.pd")
;do
end
;_s._2819 = rt.ans_ns;;
rt.ans_ns = rt.import("./resoluciónDeNombres.pd")
;do
end
;_s._3293 = rt.ans_ns;;
rt.ans_ns = rt.import("./módulos.pd")
;do
end
;_s._3677 = rt.ans_ns;;
_s._3678 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._3678, "fijar_nombre", "CompiladorBase");
rt.enviarMensaje(_s._3678, "agregarAtributo", "baseDeDatos");;;
rt.enviarMensaje(_s._3678, "agregarMetodo", "compilarAST", function(_3681, _3679, _3680)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3679"); _s._3679 = _3679;
rt.scopenewname(_s, "_3680"); _s._3680 = _3680
;rt.scopenewname(_s, "_3681"); _s._3681 = _3681;
rt.enviarMensajeV(_s._2811, "llamar");
end);;
rt.enviarMensaje(_s._3678, "agregarMetodo", "importarMódulo", function(_3683, _3682)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3682"); _s._3682 = _3682
;rt.scopenewname(_s, "_3683"); _s._3683 = _3683;
rt.enviarMensajeV(_s._2811, "llamar");
end);;
rt.enviarMensaje(_s._3678, "agregarMetodo", "inyectarNombresEnÁmbito", function(_3685, _3684)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3684"); _s._3684 = _3684
;rt.scopenewname(_s, "_3685"); _s._3685 = _3685;
rt.enviarMensajeV(_s._2811, "llamar");
end);;
rt.enviarMensaje(_s._3678, "agregarMetodo", "compilarPuerto", function(_3688, _3686, _3687)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3692");
rt.scopenewname(_s, "_3693");
rt.scopenewname(_s, "_3694");
rt.scopenewname(_s, "_3686"); _s._3686 = _3686;
rt.scopenewname(_s, "_3687"); _s._3687 = _3687
;rt.scopenewname(_s, "_3688"); _s._3688 = _3688;
;
rt.enviarMensaje(_s._2781, "llamar", rt.enviarMensaje("---- Parsear: ~t", "formatear", _s._3686));
_s._3692 = (rt.enviarMensaje(_s._2819, "CrearAST", _s._3687));;
rt.enviarMensaje(_s._2781, "llamar", rt.enviarMensaje("---- RN: ~t", "formatear", _s._3686));
_s._3693 = (rt.enviarMensaje(_s._3293, "ResolverNombres", _s._3692, function(_3695)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3695"); _s._3695 = _3695;
do return rt.enviarMensaje(_s._3688, "importarMódulo", _s._3695); end;;
end, function(_3696)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3696"); _s._3696 = _3696;
rt.enviarMensaje(_s._3688, "inyectarNombresEnÁmbito", _s._3696);
end));;
rt.enviarMensaje(_s._2781, "llamar", rt.enviarMensaje("---- Compilar: ~t", "formatear", _s._3686));
_s._3694 = (rt.enviarMensaje(_s._3688, "compilarAST", _s._3692, _s._3693));;
rt.enviarMensaje(_s._2781, "llamar", rt.enviarMensaje("---- Mod: ~t", "formatear", _s._3686));
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._3677, "Módulo"), "_crear"), {["llave"] = _s._3686, ["exporta"] = _s._3693, ["compilado"] = _s._3694}); end;;
end);;
rt.enviarMensaje(_s._3678, "agregarMetodo", "compilarTexto", function(_3691, _3689, _3690)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3689"); _s._3689 = _3689;
rt.scopenewname(_s, "_3690"); _s._3690 = _3690
;rt.scopenewname(_s, "_3691"); _s._3691 = _3691;
do return rt.enviarMensaje(_s._3691, "compilarPuerto", _s._3689, rt.enviarMensaje(_s._2818, "TextoComoPuerto", _s._3690)); end;;
end);;
return rt.ns({
  ["Objeto"] = { value = _s._2752, autoexecutable = false },
  ["VERDADERO"] = { value = _s._2753, autoexecutable = false },
  ["FALSO"] = { value = _s._2754, autoexecutable = false },
  ["NULO"] = { value = _s._2755, autoexecutable = false },
  ["Aplicar"] = { value = _s._2756, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._2757, autoexecutable = true },
  ["TipoDe"] = { value = _s._2758, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._2759, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._2760, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._2761, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._2762, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._2763, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._2764, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._2765, autoexecutable = true },
  ["__ByteEof"] = { value = _s._2766, autoexecutable = true },
  ["__Capturar"] = { value = _s._2767, autoexecutable = true },
  ["__Argv"] = { value = _s._2768, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._2769, autoexecutable = false },
  ["Boole"] = { value = _s._2770, autoexecutable = false },
  ["Numero"] = { value = _s._2771, autoexecutable = false },
  ["Arreglo"] = { value = _s._2772, autoexecutable = false },
  ["Procedimiento"] = { value = _s._2773, autoexecutable = false },
  ["Texto"] = { value = _s._2774, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._2775, autoexecutable = false },
  ["Referencia"] = { value = _s._2776, autoexecutable = false },
  ["TipoNulo"] = { value = _s._2777, autoexecutable = false },
  ["__Lua"] = { value = _s._2778, autoexecutable = true },
  ["EsSubclase"] = { value = _s._2779, autoexecutable = true },
  ["EsInstancia"] = { value = _s._2780, autoexecutable = true },
  ["Escribir"] = { value = _s._2781, autoexecutable = true },
  ["Contiene"] = { value = _s._2782, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._2783, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._2784, autoexecutable = true },
  ["Identidad"] = { value = _s._2785, autoexecutable = true },
  ["Reducir"] = { value = _s._2786, autoexecutable = true },
  ["Mapear"] = { value = _s._2787, autoexecutable = true },
  ["Todos"] = { value = _s._2788, autoexecutable = true },
  ["Algún"] = { value = _s._2789, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._2790, autoexecutable = true },
  ["Elevar"] = { value = _s._2791, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._2792, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._2793, autoexecutable = true },
  ["Concatenar"] = { value = _s._2794, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._2795, autoexecutable = true },
  ["Aplicar'"] = { value = _s._2796, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._2797, autoexecutable = true },
  ["Resto"] = { value = _s._2798, autoexecutable = true },
  ["Abs"] = { value = _s._2799, autoexecutable = true },
  ["Mod"] = { value = _s._2800, autoexecutable = true },
  ["EsPar"] = { value = _s._2801, autoexecutable = true },
  ["EsImpar"] = { value = _s._2802, autoexecutable = true },
  ["Aplanar"] = { value = _s._2803, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._2804, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._2805, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._2806, autoexecutable = true },
  ["EsNulo"] = { value = _s._2807, autoexecutable = true },
  ["Max"] = { value = _s._2808, autoexecutable = true },
  ["Min"] = { value = _s._2809, autoexecutable = true },
  ["NoImplementado"] = { value = _s._2810, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._2811, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._2812, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._2813, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._2814, autoexecutable = true },
  ["Diccionario"] = { value = _s._2815, autoexecutable = false },
  ["Resultado"] = { value = _s._2816, autoexecutable = false },
  ["Pila"] = { value = _s._2817, autoexecutable = false },
  ["Puerto"] = { value = _s._2818, autoexecutable = false },
  ["Parser"] = { value = _s._2819, autoexecutable = false },
  ["RN"] = { value = _s._3293, autoexecutable = false },
  ["Módulos"] = { value = _s._3677, autoexecutable = false },
  ["CompiladorBase"] = { value = _s._3678, autoexecutable = false },
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
rt.scopenewname(_s, "_3699");
rt.scopenewname(_s, "_3700");
rt.scopenewname(_s, "_3701");
rt.scopenewname(_s, "_3702");
rt.scopenewname(_s, "_3703");
rt.scopenewname(_s, "_3704");
rt.scopenewname(_s, "_3705");
rt.scopenewname(_s, "_3706");
rt.scopenewname(_s, "_3707");
rt.scopenewname(_s, "_3708");
rt.scopenewname(_s, "_3709");
rt.scopenewname(_s, "_3710");
rt.scopenewname(_s, "_3711");
rt.scopenewname(_s, "_3712");
rt.scopenewname(_s, "_3713");
rt.scopenewname(_s, "_3714");
rt.scopenewname(_s, "_3715");
rt.scopenewname(_s, "_3716");
rt.scopenewname(_s, "_3717");
rt.scopenewname(_s, "_3718");
rt.scopenewname(_s, "_3719");
rt.scopenewname(_s, "_3720");
rt.scopenewname(_s, "_3721");
rt.scopenewname(_s, "_3722");
rt.scopenewname(_s, "_3723");
rt.scopenewname(_s, "_3724");
rt.scopenewname(_s, "_3725");
rt.scopenewname(_s, "_3726");
rt.scopenewname(_s, "_3727");
rt.scopenewname(_s, "_3728");
rt.scopenewname(_s, "_3729");
rt.scopenewname(_s, "_3730");
rt.scopenewname(_s, "_3731");
rt.scopenewname(_s, "_3732");
rt.scopenewname(_s, "_3733");
rt.scopenewname(_s, "_3734");
rt.scopenewname(_s, "_3735");
rt.scopenewname(_s, "_3736");
rt.scopenewname(_s, "_3737");
rt.scopenewname(_s, "_3738");
rt.scopenewname(_s, "_3739");
rt.scopenewname(_s, "_3740");
rt.scopenewname(_s, "_3741");
rt.scopenewname(_s, "_3742");
rt.scopenewname(_s, "_3743");
rt.scopenewname(_s, "_3744");
rt.scopenewname(_s, "_3745");
rt.scopenewname(_s, "_3746");
rt.scopenewname(_s, "_3747");
rt.scopenewname(_s, "_3748");
rt.scopenewname(_s, "_3749");
rt.scopenewname(_s, "_3750");
rt.scopenewname(_s, "_3751");
rt.scopenewname(_s, "_3752");
rt.scopenewname(_s, "_3753");
rt.scopenewname(_s, "_3754");
rt.scopenewname(_s, "_3755");
rt.scopenewname(_s, "_3756");
rt.scopenewname(_s, "_3757");
rt.scopenewname(_s, "_3758");
rt.scopenewname(_s, "_3759");
rt.scopenewname(_s, "_3760");
rt.scopenewname(_s, "_3761");
rt.scopenewname(_s, "_3762");
rt.scopenewname(_s, "_3763");
rt.scopenewname(_s, "_3764");
rt.scopenewname(_s, "_3765");
rt.scopenewname(_s, "_3766");
rt.scopenewname(_s, "_3767");
rt.scopenewname(_s, "_3768");
rt.scopenewname(_s, "_3769");
rt.scopenewname(_s, "_3770");
rt.scopenewname(_s, "_3771");
rt.scopenewname(_s, "_3772");
rt.scopenewname(_s, "_3773");
rt.scopenewname(_s, "_3774");
rt.scopenewname(_s, "_3775");
rt.scopenewname(_s, "_3776");
rt.scopenewname(_s, "_3777");
rt.scopenewname(_s, "_3778");
rt.scopenewname(_s, "_3779");
rt.scopenewname(_s, "_3780");
rt.scopenewname(_s, "_3781");
rt.scopenewname(_s, "_3782");
rt.scopenewname(_s, "_3783");
rt.scopenewname(_s, "_3784");
rt.scopenewname(_s, "_3785");
rt.scopenewname(_s, "_3786");
rt.scopenewname(_s, "_3787");
rt.scopenewname(_s, "_3788");
rt.scopenewname(_s, "_3789");
rt.scopenewname(_s, "_3790");
rt.scopenewname(_s, "_3791");
rt.scopenewname(_s, "_3792");
rt.scopenewname(_s, "_3793");
rt.scopenewname(_s, "_3794");
rt.scopenewname(_s, "_3795");
rt.scopenewname(_s, "_3796");
rt.scopenewname(_s, "_3797");
rt.scopenewname(_s, "_3798");
rt.scopenewname(_s, "_3799");
rt.scopenewname(_s, "_3800");
rt.scopenewname(_s, "_3801");
rt.scopenewname(_s, "_3802");
rt.scopenewname(_s, "_3803");
rt.scopenewname(_s, "_3804");
rt.scopenewname(_s, "_3805");
rt.scopenewname(_s, "_3806");
rt.scopenewname(_s, "_3807");
rt.scopenewname(_s, "_3808");
rt.scopenewname(_s, "_3809");
rt.scopenewname(_s, "_3810");
rt.scopenewname(_s, "_3811");
rt.scopenewname(_s, "_3812");
rt.scopenewname(_s, "_3813");
rt.scopenewname(_s, "_3814");
rt.scopenewname(_s, "_3815");
rt.scopenewname(_s, "_3816");
rt.scopenewname(_s, "_3817");
rt.scopenewname(_s, "_3818");
rt.scopenewname(_s, "_3819");
rt.scopenewname(_s, "_3820");
rt.scopenewname(_s, "_3821");
rt.scopenewname(_s, "_3822");
rt.scopenewname(_s, "_3823");
rt.scopenewname(_s, "_3824");
rt.scopenewname(_s, "_3825");
rt.scopenewname(_s, "_3826");
rt.scopenewname(_s, "_3827");
rt.scopenewname(_s, "_3828");
rt.scopenewname(_s, "_3829");
rt.scopenewname(_s, "_3830");
rt.scopenewname(_s, "_3831");
rt.scopenewname(_s, "_3832");
rt.scopenewname(_s, "_3833");
rt.scopenewname(_s, "_3834");
rt.scopenewname(_s, "_3835");
rt.scopenewname(_s, "_3836");
rt.scopenewname(_s, "_3837");
rt.scopenewname(_s, "_3838");
rt.scopenewname(_s, "_3839");
rt.scopenewname(_s, "_3840");
rt.scopenewname(_s, "_3841");
rt.scopenewname(_s, "_3843");
rt.scopenewname(_s, "_3845");
rt.scopenewname(_s, "_3936");
rt.scopenewname(_s, "_3941");
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
  _s._3699 = rt.ans_ns:at("Objeto");
  _s._3700 = rt.ans_ns:at("VERDADERO");
  _s._3701 = rt.ans_ns:at("FALSO");
  _s._3702 = rt.ans_ns:at("NULO");
  _s._3703 = rt.ans_ns:at("Aplicar");
  _s._3704 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._3705 = rt.ans_ns:at("TipoDe");
  _s._3706 = rt.ans_ns:at("__EnviarMensaje");
  _s._3707 = rt.ans_ns:at("__FallarConMensaje");
  _s._3708 = rt.ans_ns:at("__ClonarObjeto");
  _s._3709 = rt.ans_ns:at("__CompararObjeto");
  _s._3710 = rt.ans_ns:at("__AbrirArchivo");
  _s._3711 = rt.ans_ns:at("__ByteATexto");
  _s._3712 = rt.ans_ns:at("__TextoAByte");
  _s._3713 = rt.ans_ns:at("__ByteEof");
  _s._3714 = rt.ans_ns:at("__Capturar");
  _s._3715 = rt.ans_ns:at("__Argv");
  _s._3716 = rt.ans_ns:at("__LeerCaracter");
  _s._3717 = rt.ans_ns:at("Boole");
  _s._3718 = rt.ans_ns:at("Numero");
  _s._3719 = rt.ans_ns:at("Arreglo");
  _s._3720 = rt.ans_ns:at("Procedimiento");
  _s._3721 = rt.ans_ns:at("Texto");
  _s._3722 = rt.ans_ns:at("EspacioDeNombres");
  _s._3723 = rt.ans_ns:at("Referencia");
  _s._3724 = rt.ans_ns:at("TipoNulo");
  _s._3725 = rt.ans_ns:at("__Lua");
  _s._3726 = rt.ans_ns:at("EsSubclase");
  _s._3727 = rt.ans_ns:at("EsInstancia");
  _s._3728 = rt.ans_ns:at("Escribir");
  _s._3729 = rt.ans_ns:at("Contiene");
  _s._3730 = rt.ans_ns:at("ParaCadaElemento");
  _s._3731 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._3732 = rt.ans_ns:at("Identidad");
  _s._3733 = rt.ans_ns:at("Reducir");
  _s._3734 = rt.ans_ns:at("Mapear");
  _s._3735 = rt.ans_ns:at("Todos");
  _s._3736 = rt.ans_ns:at("Algún");
  _s._3737 = rt.ans_ns:at("DígitoAEntero");
  _s._3738 = rt.ans_ns:at("Elevar");
  _s._3739 = rt.ans_ns:at("ConvertirAEntero");
  _s._3740 = rt.ans_ns:at("EsNúmeroEntero");
  _s._3741 = rt.ans_ns:at("Concatenar");
  _s._3742 = rt.ans_ns:at("ArregloConFinal");
  _s._3743 = rt.ans_ns:at("Aplicar'");
  _s._3744 = rt.ans_ns:at("Aplicar'i");
  _s._3745 = rt.ans_ns:at("Resto");
  _s._3746 = rt.ans_ns:at("Abs");
  _s._3747 = rt.ans_ns:at("Mod");
  _s._3748 = rt.ans_ns:at("EsPar");
  _s._3749 = rt.ans_ns:at("EsImpar");
  _s._3750 = rt.ans_ns:at("Aplanar");
  _s._3751 = rt.ans_ns:at("AplanarTodo");
  _s._3752 = rt.ans_ns:at("PedazoDeArreglo");
  _s._3753 = rt.ans_ns:at("ÚltimoElemento");
  _s._3754 = rt.ans_ns:at("EsNulo");
  _s._3755 = rt.ans_ns:at("Max");
  _s._3756 = rt.ans_ns:at("Min");
  _s._3757 = rt.ans_ns:at("NoImplementado");
  _s._3758 = rt.ans_ns:at("MétodoAbstracto");
  _s._3759 = rt.ans_ns:at("Inalcanzable");
  _s._3760 = rt.ans_ns:at("LlamarConEC");
  _s._3761 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._3762 = rt.ans_ns:at("Diccionario");
  _s._3763 = rt.ans_ns:at("Resultado");
  _s._3764 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/utilidades/texto.pd")
;do
  _s._3765 = rt.ans_ns:at("Objeto");
  _s._3766 = rt.ans_ns:at("VERDADERO");
  _s._3767 = rt.ans_ns:at("FALSO");
  _s._3768 = rt.ans_ns:at("NULO");
  _s._3769 = rt.ans_ns:at("Aplicar");
  _s._3770 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._3771 = rt.ans_ns:at("TipoDe");
  _s._3772 = rt.ans_ns:at("__EnviarMensaje");
  _s._3773 = rt.ans_ns:at("__FallarConMensaje");
  _s._3774 = rt.ans_ns:at("__ClonarObjeto");
  _s._3775 = rt.ans_ns:at("__CompararObjeto");
  _s._3776 = rt.ans_ns:at("__AbrirArchivo");
  _s._3777 = rt.ans_ns:at("__ByteATexto");
  _s._3778 = rt.ans_ns:at("__TextoAByte");
  _s._3779 = rt.ans_ns:at("__ByteEof");
  _s._3780 = rt.ans_ns:at("__Capturar");
  _s._3781 = rt.ans_ns:at("__Argv");
  _s._3782 = rt.ans_ns:at("__LeerCaracter");
  _s._3783 = rt.ans_ns:at("Boole");
  _s._3784 = rt.ans_ns:at("Numero");
  _s._3785 = rt.ans_ns:at("Arreglo");
  _s._3786 = rt.ans_ns:at("Procedimiento");
  _s._3787 = rt.ans_ns:at("Texto");
  _s._3788 = rt.ans_ns:at("EspacioDeNombres");
  _s._3789 = rt.ans_ns:at("Referencia");
  _s._3790 = rt.ans_ns:at("TipoNulo");
  _s._3791 = rt.ans_ns:at("__Lua");
  _s._3792 = rt.ans_ns:at("EsSubclase");
  _s._3793 = rt.ans_ns:at("EsInstancia");
  _s._3794 = rt.ans_ns:at("Escribir");
  _s._3795 = rt.ans_ns:at("Contiene");
  _s._3796 = rt.ans_ns:at("ParaCadaElemento");
  _s._3797 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._3798 = rt.ans_ns:at("Identidad");
  _s._3799 = rt.ans_ns:at("Reducir");
  _s._3800 = rt.ans_ns:at("Mapear");
  _s._3801 = rt.ans_ns:at("Todos");
  _s._3802 = rt.ans_ns:at("Algún");
  _s._3803 = rt.ans_ns:at("DígitoAEntero");
  _s._3804 = rt.ans_ns:at("Elevar");
  _s._3805 = rt.ans_ns:at("ConvertirAEntero");
  _s._3806 = rt.ans_ns:at("EsNúmeroEntero");
  _s._3807 = rt.ans_ns:at("Concatenar");
  _s._3808 = rt.ans_ns:at("ArregloConFinal");
  _s._3809 = rt.ans_ns:at("Aplicar'");
  _s._3810 = rt.ans_ns:at("Aplicar'i");
  _s._3811 = rt.ans_ns:at("Resto");
  _s._3812 = rt.ans_ns:at("Abs");
  _s._3813 = rt.ans_ns:at("Mod");
  _s._3814 = rt.ans_ns:at("EsPar");
  _s._3815 = rt.ans_ns:at("EsImpar");
  _s._3816 = rt.ans_ns:at("Aplanar");
  _s._3817 = rt.ans_ns:at("AplanarTodo");
  _s._3818 = rt.ans_ns:at("PedazoDeArreglo");
  _s._3819 = rt.ans_ns:at("ÚltimoElemento");
  _s._3820 = rt.ans_ns:at("EsNulo");
  _s._3821 = rt.ans_ns:at("Max");
  _s._3822 = rt.ans_ns:at("Min");
  _s._3823 = rt.ans_ns:at("NoImplementado");
  _s._3824 = rt.ans_ns:at("MétodoAbstracto");
  _s._3825 = rt.ans_ns:at("Inalcanzable");
  _s._3826 = rt.ans_ns:at("LlamarConEC");
  _s._3827 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._3828 = rt.ans_ns:at("TextoContiene");
  _s._3829 = rt.ans_ns:at("Partir'");
  _s._3830 = rt.ans_ns:at("Partir");
  _s._3831 = rt.ans_ns:at("PartirComoPerl");
  _s._3832 = rt.ans_ns:at("PartirSinVacíos");
  _s._3833 = rt.ans_ns:at("Unir");
  _s._3834 = rt.ans_ns:at("RepetirTexto");
end;
rt.ans_ns = rt.import("./bepd/x/sistemaDeArchivos/archivo.pd")
;do
end
;_s._3835 = rt.ans_ns;;
rt.ans_ns = rt.import("./ast.pd")
;do
end
;_s._3836 = rt.ans_ns;;
rt.ans_ns = rt.import("./caminaNodos.pd")
;do
end
;_s._3837 = rt.ans_ns;;
rt.ans_ns = rt.import("./resoluciónDeNombres.pd")
;do
end
;_s._3838 = rt.ans_ns;;
rt.ans_ns = rt.import("./módulos.pd")
;do
end
;_s._3839 = rt.ans_ns;;
rt.ans_ns = rt.import("./compilador.pd")
;do
end
;_s._3840 = rt.ans_ns;;
_s._3841 = (function(_3842)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3953");
rt.scopenewname(_s, "_3842"); _s._3842 = _3842;
;
_s._3953 = ("\"");;
rt.enviarMensaje(_s._3796, "llamar", _s._3842, function(_3954)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3954"); _s._3954 = _3954;
if rt.enviarMensaje(_s._3954, "operador_=", "\"") then
local _s = rt.scope(_s)
_s._3953 = (rt.enviarMensaje(_s._3953, "concatenar", "\\\""));;
else
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._3954, "operador_=", rt.enviarMensajeV("~%", "formatear")) then
local _s = rt.scope(_s)
_s._3953 = (rt.enviarMensaje(_s._3953, "concatenar", "\\n"));;
else
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._3954, "operador_=", "\\") then
local _s = rt.scope(_s)
_s._3953 = (rt.enviarMensaje(_s._3953, "concatenar", "\\\\"));;
else
local _s = rt.scope(_s)
_s._3953 = (rt.enviarMensaje(_s._3953, "concatenar", _s._3954));;
end;
end;
end;
end);
do return rt.enviarMensaje(_s._3953, "concatenar", "\""); end;;
end);;
_s._3843 = (function(_3844)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3844"); _s._3844 = _3844;
do return rt.enviarMensaje("_s._", "concatenar", rt.enviarMensajeV(rt.enviarMensaje(_s._3838, "NombreResueltoDe", _s._3844), "comoTexto")); end;;
end);;
_s._3845 = (rt.enviarMensajeV((rt.enviarMensajeV(_s._3837, "CaminaNodos")), "subclase"));
rt.enviarMensaje(_s._3845, "fijar_nombre", "CompiladorSimpleALua");;
rt.enviarMensaje(_s._3845, "agregarAtributo", "_ámbito");
rt.enviarMensaje(_s._3845, "agregarAtributo", "_moddb");
rt.enviarMensaje(_s._3845, "agregarAtributo", "_compilador");;
rt.enviarMensaje(_s._3845, "agregarMetodo", "crearSubámbitoDesdeNodo", function(_3847, _3846)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3846"); _s._3846 = _3846
;rt.scopenewname(_s, "_3847"); _s._3847 = _3847;
do return rt.enviarMensaje(_s._3847, "crearSubámbitoDesdeNombreEnNodo", _s._3846, "nombresDefinídos"); end;;
end);;
rt.enviarMensaje(_s._3845, "agregarMetodo", "crearSubámbitoDesdeNombreEnNodo", function(_3850, _3848, _3849)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3848"); _s._3848 = _3848;
rt.scopenewname(_s, "_3849"); _s._3849 = _3849
;rt.scopenewname(_s, "_3850"); _s._3850 = _3850;
do return rt.enviarMensaje(_s._3845, "crear", rt.enviarMensajeV(_s._3850, "_moddb"), rt.enviarMensaje(_s._3848, "obtenerMetadato", rt.enviarMensajeV(_s._3838, "LLAVE_RESOLUCIÓN_DE_NOMBRES"), _s._3849), rt.enviarMensajeV(_s._3850, "_compilador")); end;;
end);;
rt.enviarMensaje(_s._3845, "agregarMetodo", "inicializar", function(_3854, _3851, _3852, _3853)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3851"); _s._3851 = _3851;
rt.scopenewname(_s, "_3852"); _s._3852 = _3852;
rt.scopenewname(_s, "_3853"); _s._3853 = _3853
;rt.scopenewname(_s, "_3854"); _s._3854 = _3854;
rt.enviarMensaje(_s._3854, "fijar__ámbito", _s._3852);
rt.enviarMensaje(_s._3854, "fijar__moddb", _s._3851);
rt.enviarMensaje(_s._3854, "fijar__compilador", _s._3853);
end);;
rt.enviarMensaje(_s._3845, "agregarMetodo", "iniciar", function(_3855)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3955");
rt.scopenewname(_s, "_3956");

;rt.scopenewname(_s, "_3855"); _s._3855 = _3855;
;
_s._3955 = (rt.enviarMensajeV(_s._3785, "vacio"));;
if not rt.enviarMensaje(_s._3820, "llamar", rt.enviarMensajeV(rt.enviarMensajeV(_s._3855, "_ámbito"), "ámbitoPadre")) then
local _s = rt.scope(_s)
_s._3956 = ("_s");;
else
local _s = rt.scope(_s)
_s._3956 = ("");;
end;
rt.enviarMensaje(_s._3955, "agregarAlFinal", rt.enviarMensaje("local _s = rt.scope(~t)", "formatear", _s._3956));
rt.enviarMensaje(_s._3796, "llamar", rt.enviarMensajeV(rt.enviarMensajeV(_s._3855, "_ámbito"), "todosLosBindingsLocales"), function(_3957)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3957"); _s._3957 = _3957;
rt.enviarMensaje(_s._3955, "agregarAlFinal", rt.enviarMensaje("rt.scopenewname(_s, \"_~t\");", "formatear", _s._3957));
end);
do return rt.enviarMensaje(_s._3833, "llamar", _s._3955, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._3845, "agregarMetodo", "registrarBuiltins", function(_3856)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3958");

;rt.scopenewname(_s, "_3856"); _s._3856 = _3856;
;
_s._3958 = (rt.enviarMensajeV(_s._3785, "vacio"));;
rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._3856, "_compilador"), "_builtins"), "paraCadaPar", function(_3959, _3960)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3959"); _s._3959 = _3959;
rt.scopenewname(_s, "_3960"); _s._3960 = _3960;
rt.enviarMensaje(_s._3958, "agregarAlFinal", rt.enviarMensaje("_s._~t = rt.builtins[~t];", "formatear", _s._3960, rt.enviarMensaje(_s._3841, "llamar", _s._3959)));
end);
do return rt.enviarMensaje(_s._3833, "llamar", _s._3958, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._3845, "agregarMetodo", "esBuiltin", function(_3859, _3857, _3858)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3857"); _s._3857 = _3857;
rt.scopenewname(_s, "_3858"); _s._3858 = _3858
;rt.scopenewname(_s, "_3859"); _s._3859 = _3859;
do return rt.enviarMensaje(rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._3859, "_compilador"), "_builtins"), "en", _s._3857), "operador_=", _s._3858); end;;
end);;
rt.enviarMensaje(_s._3845, "agregarMetodo", "visitarPrograma", function(_3861, _3860)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3961");
rt.scopenewname(_s, "_3962");
rt.scopenewname(_s, "_3860"); _s._3860 = _3860
;rt.scopenewname(_s, "_3861"); _s._3861 = _3861;
;
_s._3961 = (rt.enviarMensajeV(_s._3785, "vacio"));;
rt.enviarMensaje(_s._3796, "llamar", rt.enviarMensajeV(_s._3860, "instrucciones"), function(_3963)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3963"); _s._3963 = _3963;
rt.enviarMensaje(_s._3961, "agregarAlFinal", rt.enviarMensaje(rt.enviarMensaje(_s._3861, "visitar", _s._3963), "concatenar", ";"));
end);
_s._3962 = (rt.enviarMensaje(_s._3838, "ObtenerNombresDefinídos", _s._3860));;
rt.enviarMensaje(_s._3961, "agregarAlFinal", rt.enviarMensajeV("return rt.ns({", "formatear"));
rt.enviarMensaje(_s._3962, "paraCadaVariable", function(_3964, _3965)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3964"); _s._3964 = _3964;
rt.scopenewname(_s, "_3965"); _s._3965 = _3965;
rt.enviarMensaje(_s._3961, "agregarAlFinal", rt.enviarMensaje("  [~t] = { value = _s._~t, autoexecutable = ~t ~e,", "formatear", rt.enviarMensaje(_s._3841, "llamar", _s._3964), rt.enviarMensajeV(_s._3965, "binding"), rt.enviarMensaje(rt.enviarMensajeV(_s._3965, "esAutoejecutable"), "escojer", "true", "false")));
end);
rt.enviarMensaje(_s._3961, "agregarAlFinal", rt.enviarMensajeV("~e);", "formatear"));
do return rt.enviarMensaje(_s._3833, "llamar", _s._3961, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._3845, "agregarMetodo", "visitarVariable", function(_3863, _3862)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3862"); _s._3862 = _3862
;rt.scopenewname(_s, "_3863"); _s._3863 = _3863;
do return ""; end;;
end);;
rt.enviarMensaje(_s._3845, "agregarMetodo", "visitarFijar", function(_3865, _3864)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3864"); _s._3864 = _3864
;rt.scopenewname(_s, "_3865"); _s._3865 = _3865;
if rt.enviarMensaje(_s._3793, "llamar", rt.enviarMensajeV(_s._3864, "objetivo"), rt.enviarMensajeV(_s._3836, "NodoIdentificador")) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3966");
rt.scopenewname(_s, "_3967");
;
_s._3966 = (rt.enviarMensaje(_s._3843, "llamar", rt.enviarMensajeV(_s._3864, "objetivo")));;
_s._3967 = (rt.enviarMensaje(_s._3865, "visitar", rt.enviarMensajeV(_s._3864, "valor")));;
do return rt.enviarMensaje("~t = (~t);", "formatear", _s._3966, _s._3967); end;;
else
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3968");
rt.scopenewname(_s, "_3969");
assert(rt.enviarMensaje(_s._3793, "llamar", rt.enviarMensajeV(_s._3864, "objetivo"), rt.enviarMensajeV(_s._3836, "NodoEnviarMensaje")));;
assert(rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(rt.enviarMensajeV(_s._3864, "objetivo"), "argumentos"), "longitud"), "operador_=", 0));;
;
_s._3968 = (rt.enviarMensaje(_s._3865, "visitar", rt.enviarMensajeV(rt.enviarMensajeV(_s._3864, "objetivo"), "objeto")));;
_s._3969 = (rt.enviarMensaje("fijar_", "concatenar", rt.enviarMensajeV(rt.enviarMensajeV(_s._3864, "objetivo"), "mensaje")));;
do return rt.enviarMensaje(_s._3865, "enviarMensaje", _s._3968, _s._3969, rt.enviarMensaje(_s._3785, "crearCon", rt.enviarMensajeV(_s._3864, "valor"))); end;;
end;
end);;
rt.enviarMensaje(_s._3845, "agregarMetodo", "visitarEscribir", function(_3867, _3866)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3866"); _s._3866 = _3866
;rt.scopenewname(_s, "_3867"); _s._3867 = _3867;
do return rt.enviarMensaje("rt.escribir(~t);", "formatear", rt.enviarMensaje(_s._3867, "visitar", rt.enviarMensajeV(_s._3866, "valor"))); end;;
end);;
rt.enviarMensaje(_s._3845, "agregarMetodo", "visitarNl", function(_3869, _3868)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3868"); _s._3868 = _3868
;rt.scopenewname(_s, "_3869"); _s._3869 = _3869;
do return "rt.nl();"; end;;
end);;
rt.enviarMensaje(_s._3845, "agregarMetodo", "visitarClase", function(_3871, _3870)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3970");
rt.scopenewname(_s, "_3971");
rt.scopenewname(_s, "_3972");
rt.scopenewname(_s, "_3870"); _s._3870 = _3870
;rt.scopenewname(_s, "_3871"); _s._3871 = _3871;
;
_s._3971 = (rt.enviarMensaje(_s._3843, "llamar", rt.enviarMensajeV(_s._3870, "nombre")));;
_s._3970 = (rt.enviarMensajeV(_s._3785, "vacio"));;
if not rt.enviarMensaje(_s._3820, "llamar", rt.enviarMensajeV(_s._3870, "claseBase")) then
local _s = rt.scope(_s)
_s._3972 = (rt.enviarMensaje(_s._3871, "visitar", rt.enviarMensajeV(_s._3870, "claseBase")));;
else
local _s = rt.scope(_s)
_s._3972 = ("rt.clases.Objeto");;
end;
rt.enviarMensaje(_s._3970, "agregarAlFinal", rt.enviarMensaje("~t = (~t);", "formatear", _s._3971, rt.enviarMensaje(_s._3871, "enviarMensaje", rt.enviarMensaje("(~t)", "formatear", _s._3972), "subclase", rt.enviarMensajeV(_s._3785, "vacio"))));
rt.enviarMensaje(_s._3970, "agregarAlFinal", rt.enviarMensaje("rt.enviarMensaje(~t, \"fijar_nombre\", ~t);", "formatear", _s._3971, rt.enviarMensaje(_s._3841, "llamar", rt.enviarMensajeV(rt.enviarMensajeV(_s._3870, "nombre"), "nombre"))));
rt.enviarMensaje(_s._3796, "llamar", rt.enviarMensajeV(_s._3870, "declaraciones"), function(_3973)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3973"); _s._3973 = _3973;
if rt.enviarMensaje(_s._3793, "llamar", _s._3973, rt.enviarMensajeV(_s._3836, "NodoDeclaraciónDeAtributosEnClase")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3970, "agregarAlFinal", rt.enviarMensaje(rt.enviarMensaje(_s._3871, "visitar", rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._3836, "NodoAtributos"), "crear"), {["areaTextual"] = rt.enviarMensajeV(_s._3973, "areaTextual"), ["deClase"] = rt.enviarMensajeV(_s._3870, "nombre"), ["nombres"] = rt.enviarMensajeV(_s._3973, "nombres")})), "concatenar", ";"));
else
local _s = rt.scope(_s)
end;
end);
do return rt.enviarMensaje(_s._3833, "llamar", _s._3970, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._3845, "agregarMetodo", "visitarDeclaraciónDeAtributosEnClase", function(_3873, _3872)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3872"); _s._3872 = _3872
;rt.scopenewname(_s, "_3873"); _s._3873 = _3873;
rt.enviarMensajeV(_s._3825, "llamar");
end);;
rt.enviarMensaje(_s._3845, "agregarMetodo", "visitarDeclaraciónDeMétodoEnClase", function(_3875, _3874)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3874"); _s._3874 = _3874
;rt.scopenewname(_s, "_3875"); _s._3875 = _3875;
rt.enviarMensajeV(_s._3825, "llamar");
end);;
rt.enviarMensaje(_s._3845, "agregarMetodo", "visitarImplementa", function(_3877, _3876)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3876"); _s._3876 = _3876
;rt.scopenewname(_s, "_3877"); _s._3877 = _3877;
rt.enviarMensajeV(_s._3823, "llamar");
end);;
rt.enviarMensaje(_s._3845, "agregarMetodo", "visitarDefineAtributosEnClase", function(_3879, _3878)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3878"); _s._3878 = _3878
;rt.scopenewname(_s, "_3879"); _s._3879 = _3879;
rt.enviarMensajeV(_s._3823, "llamar");
end);;
rt.enviarMensaje(_s._3845, "agregarMetodo", "visitarDefineMétodoEnClase", function(_3881, _3880)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3880"); _s._3880 = _3880
;rt.scopenewname(_s, "_3881"); _s._3881 = _3881;
rt.enviarMensajeV(_s._3823, "llamar");
end);;
rt.enviarMensaje(_s._3845, "agregarMetodo", "expresiónDeFunción", function(_3885, _3882, _3883, _3884)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3974");
rt.scopenewname(_s, "_3975");
rt.scopenewname(_s, "_3976");
rt.scopenewname(_s, "_3977");
rt.scopenewname(_s, "_3978");
rt.scopenewname(_s, "_3979");
rt.scopenewname(_s, "_3981");
rt.scopenewname(_s, "_3882"); _s._3882 = _3882;
rt.scopenewname(_s, "_3883"); _s._3883 = _3883;
rt.scopenewname(_s, "_3884"); _s._3884 = _3884
;rt.scopenewname(_s, "_3885"); _s._3885 = _3885;
;
_s._3974 = (rt.enviarMensajeV(_s._3785, "vacio"));;
_s._3976 = (_s._3768);;
_s._3979 = (function(_3980)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3980"); _s._3980 = _3980;
if rt.enviarMensaje(_s._3793, "llamar", _s._3980, rt.enviarMensajeV(_s._3836, "NodoIdentificador")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje("_~t", "formatear", rt.enviarMensaje(_s._3838, "NombreResueltoDe", _s._3980)); end;;
else
local _s = rt.scope(_s)
_s._3976 = (_s._3980);;
do return "..."; end;;
end;
end);;
_s._3975 = (rt.enviarMensaje(_s._3833, "llamar", rt.enviarMensaje(_s._3800, "llamar", _s._3883, _s._3979), ", "));;
if not rt.enviarMensaje(_s._3820, "llamar", _s._3882) then
local _s = rt.scope(_s)
_s._3977 = (rt.enviarMensaje("_~t", "formatear", _s._3882));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._3883, "longitud"), "operador_>", 0) then
local _s = rt.scope(_s)
_s._3975 = (rt.enviarMensaje(", ", "concatenar", _s._3975));;
else
local _s = rt.scope(_s)
end;
else
local _s = rt.scope(_s)
_s._3977 = ("");;
end;
_s._3981 = (function(_3982)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3982"); _s._3982 = _3982;
if rt.enviarMensaje(_s._3793, "llamar", _s._3982, rt.enviarMensajeV(_s._3836, "NodoIdentificador")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje("rt.scopenewname(_s, \"_~t\"); ~t = _~t", "formatear", rt.enviarMensaje(_s._3838, "NombreResueltoDe", _s._3982), rt.enviarMensaje(_s._3843, "llamar", _s._3982), rt.enviarMensaje(_s._3838, "NombreResueltoDe", _s._3982)); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje("rt.scopenewname(_s, \"_~t\")", "formatear", rt.enviarMensaje(_s._3838, "NombreResueltoDe", rt.enviarMensajeV(_s._3982, "interno"))); end;;
end;
end);;
_s._3978 = (rt.enviarMensaje(_s._3833, "llamar", rt.enviarMensaje(_s._3800, "llamar", _s._3883, _s._3981), rt.enviarMensajeV(";~%", "formatear")));;
if not rt.enviarMensaje(_s._3820, "llamar", _s._3882) then
local _s = rt.scope(_s)
_s._3978 = (rt.enviarMensaje(_s._3978, "concatenar", rt.enviarMensaje("~%;rt.scopenewname(_s, \"_~t\"); _s._~t = _~t", "formatear", _s._3882, _s._3882, _s._3882)));;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._3974, "agregarAlFinal", rt.enviarMensaje("function(~t~t)", "formatear", _s._3977, _s._3975));
rt.enviarMensaje(_s._3974, "agregarAlFinal", rt.enviarMensajeV(_s._3885, "iniciar"));
rt.enviarMensaje(_s._3974, "agregarAlFinal", rt.enviarMensaje(_s._3978, "concatenar", ";"));
if not rt.enviarMensaje(_s._3820, "llamar", _s._3976) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3974, "agregarAlFinal", rt.enviarMensaje("~t = rt.arreglo(...)", "formatear", rt.enviarMensaje(_s._3843, "llamar", rt.enviarMensajeV(_s._3976, "interno"))));
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._3796, "llamar", _s._3884, function(_3983)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3983"); _s._3983 = _3983;
rt.enviarMensaje(_s._3974, "agregarAlFinal", rt.enviarMensaje(rt.enviarMensaje(_s._3885, "visitar", _s._3983), "concatenar", ";"));
end);
rt.enviarMensaje(_s._3974, "agregarAlFinal", "end");
do return rt.enviarMensaje(_s._3833, "llamar", _s._3974, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._3845, "agregarMetodo", "visitarFunción", function(_3887, _3886)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3984");
rt.scopenewname(_s, "_3985");
rt.scopenewname(_s, "_3986");
rt.scopenewname(_s, "_3886"); _s._3886 = _3886
;rt.scopenewname(_s, "_3887"); _s._3887 = _3887;
;
_s._3986 = (rt.enviarMensaje(_s._3887, "crearSubámbitoDesdeNombreEnNodo", _s._3886, "nombresDefinídosSinParámetros"));;
_s._3985 = (rt.enviarMensaje(_s._3843, "llamar", rt.enviarMensajeV(_s._3886, "nombre")));;
_s._3984 = (rt.enviarMensajeV(_s._3785, "vacio"));;
rt.enviarMensaje(_s._3984, "agregarAlFinal", rt.enviarMensaje("~t = (~t);", "formatear", _s._3985, rt.enviarMensaje(_s._3986, "expresiónDeFunción", _s._3768, rt.enviarMensajeV(_s._3886, "parámetros"), rt.enviarMensajeV(_s._3886, "cuerpo"))));
do return rt.enviarMensaje(_s._3833, "llamar", _s._3984, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._3845, "agregarMetodo", "visitarNecesitas", function(_3889, _3888)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3888"); _s._3888 = _3888
;rt.scopenewname(_s, "_3889"); _s._3889 = _3889;
do return rt.enviarMensaje("assert(~t);", "formatear", rt.enviarMensaje(_s._3889, "visitar", rt.enviarMensajeV(_s._3888, "expresión"))); end;;
end);;
rt.enviarMensaje(_s._3845, "agregarMetodo", "visitarDevolver", function(_3891, _3890)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3890"); _s._3890 = _3890
;rt.scopenewname(_s, "_3891"); _s._3891 = _3891;
do return rt.enviarMensaje("do return ~t; end;", "formatear", rt.enviarMensaje(_s._3891, "visitar", rt.enviarMensajeV(_s._3890, "expresión"))); end;;
end);;
rt.enviarMensaje(_s._3845, "agregarMetodo", "visitarSi", function(_3893, _3892)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3987");
rt.scopenewname(_s, "_3988");
rt.scopenewname(_s, "_3989");
rt.scopenewname(_s, "_3892"); _s._3892 = _3892
;rt.scopenewname(_s, "_3893"); _s._3893 = _3893;
;
_s._3988 = (rt.enviarMensaje(_s._3893, "crearSubámbitoDesdeNombreEnNodo", _s._3892, "nombresDefinídosSiVerdadero"));;
_s._3989 = (rt.enviarMensaje(_s._3893, "crearSubámbitoDesdeNombreEnNodo", _s._3892, "nombresDefinídosSiFalso"));;
_s._3987 = (rt.enviarMensajeV(_s._3785, "vacio"));;
rt.enviarMensaje(_s._3987, "agregarAlFinal", rt.enviarMensaje("if ~t then", "formatear", rt.enviarMensaje(_s._3893, "visitar", rt.enviarMensajeV(_s._3892, "condicional"))));
rt.enviarMensaje(_s._3987, "agregarAlFinal", rt.enviarMensajeV(_s._3988, "iniciar"));
rt.enviarMensaje(_s._3796, "llamar", rt.enviarMensajeV(_s._3892, "siVerdadero"), function(_3990)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3990"); _s._3990 = _3990;
rt.enviarMensaje(_s._3987, "agregarAlFinal", rt.enviarMensaje(rt.enviarMensaje(_s._3988, "visitar", _s._3990), "concatenar", ";"));
end);
rt.enviarMensaje(_s._3987, "agregarAlFinal", "else");
rt.enviarMensaje(_s._3987, "agregarAlFinal", rt.enviarMensajeV(_s._3989, "iniciar"));
rt.enviarMensaje(_s._3796, "llamar", rt.enviarMensajeV(_s._3892, "siFalso"), function(_3991)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3991"); _s._3991 = _3991;
rt.enviarMensaje(_s._3987, "agregarAlFinal", rt.enviarMensaje(rt.enviarMensaje(_s._3989, "visitar", _s._3991), "concatenar", ";"));
end);
rt.enviarMensaje(_s._3987, "agregarAlFinal", "end");
do return rt.enviarMensaje(_s._3833, "llamar", _s._3987, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._3845, "agregarMetodo", "visitarMientras", function(_3895, _3894)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3992");
rt.scopenewname(_s, "_3993");
rt.scopenewname(_s, "_3894"); _s._3894 = _3894
;rt.scopenewname(_s, "_3895"); _s._3895 = _3895;
;
_s._3993 = (rt.enviarMensaje(_s._3895, "crearSubámbitoDesdeNodo", _s._3894));;
_s._3992 = (rt.enviarMensajeV(_s._3785, "vacio"));;
rt.enviarMensaje(_s._3992, "agregarAlFinal", rt.enviarMensaje("while ~t do", "formatear", rt.enviarMensaje(_s._3895, "visitar", rt.enviarMensajeV(_s._3894, "condicional"))));
rt.enviarMensaje(_s._3992, "agregarAlFinal", rt.enviarMensajeV(_s._3993, "iniciar"));
rt.enviarMensaje(_s._3796, "llamar", rt.enviarMensajeV(_s._3894, "cuerpo"), function(_3994)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3994"); _s._3994 = _3994;
rt.enviarMensaje(_s._3992, "agregarAlFinal", rt.enviarMensaje(rt.enviarMensaje(_s._3993, "visitar", _s._3994), "concatenar", ";"));
end);
rt.enviarMensaje(_s._3992, "agregarAlFinal", "end");
do return rt.enviarMensaje(_s._3833, "llamar", _s._3992, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._3845, "agregarMetodo", "visitarMétodo", function(_3897, _3896)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3995");
rt.scopenewname(_s, "_3996");
rt.scopenewname(_s, "_3997");
rt.scopenewname(_s, "_3998");
rt.scopenewname(_s, "_3896"); _s._3896 = _3896
;rt.scopenewname(_s, "_3897"); _s._3897 = _3897;
;
_s._3997 = (rt.enviarMensaje(_s._3897, "crearSubámbitoDesdeNombreEnNodo", _s._3896, "nombresDefinídosSinParámetros"));;
_s._3995 = (rt.enviarMensaje(_s._3843, "llamar", rt.enviarMensajeV(_s._3896, "deClase")));;
_s._3996 = (rt.enviarMensaje(_s._3896, "obtenerMetadato", rt.enviarMensajeV(_s._3838, "LLAVE_RESOLUCIÓN_DE_NOMBRES"), "nombreResueltoDeYo"));;
_s._3998 = (rt.enviarMensaje(_s._3997, "expresiónDeFunción", _s._3996, rt.enviarMensajeV(_s._3896, "parámetros"), rt.enviarMensajeV(_s._3896, "cuerpo")));;
if rt.enviarMensajeV(_s._3896, "esEstático") then
local _s = rt.scope(_s)
do return rt.enviarMensaje("(~t).methods[~t] = ~t", "formatear", _s._3995, rt.enviarMensaje(_s._3841, "llamar", rt.enviarMensajeV(rt.enviarMensajeV(_s._3896, "nombre"), "nombre")), _s._3998); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje("rt.enviarMensaje(~t, \"agregarMetodo\", ~t, ~t);", "formatear", _s._3995, rt.enviarMensaje(_s._3841, "llamar", rt.enviarMensajeV(rt.enviarMensajeV(_s._3896, "nombre"), "nombre")), _s._3998); end;;
end;
end);;
rt.enviarMensaje(_s._3845, "agregarMetodo", "visitarAtributos", function(_3899, _3898)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3999");
rt.scopenewname(_s, "_4000");
rt.scopenewname(_s, "_3898"); _s._3898 = _3898
;rt.scopenewname(_s, "_3899"); _s._3899 = _3899;
;
_s._3999 = (rt.enviarMensaje(_s._3843, "llamar", rt.enviarMensajeV(_s._3898, "deClase")));;
_s._4000 = (rt.enviarMensajeV(_s._3785, "vacio"));;
rt.enviarMensaje(_s._3796, "llamar", rt.enviarMensajeV(_s._3898, "nombres"), function(_4001)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_4001"); _s._4001 = _4001;
rt.enviarMensaje(_s._4000, "agregarAlFinal", rt.enviarMensaje("rt.enviarMensaje(~t, \"agregarAtributo\", ~t);", "formatear", _s._3999, rt.enviarMensaje(_s._3841, "llamar", rt.enviarMensajeV(_s._4001, "nombre"))));
end);
do return rt.enviarMensaje(_s._3833, "llamar", _s._4000, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._3845, "agregarMetodo", "visitarUtilizar", function(_3901, _3900)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_4002");
rt.scopenewname(_s, "_4003");
rt.scopenewname(_s, "_4004");
rt.scopenewname(_s, "_4005");
rt.scopenewname(_s, "_4009");
rt.scopenewname(_s, "_3900"); _s._3900 = _3900
;rt.scopenewname(_s, "_3901"); _s._3901 = _3901;
;
if rt.enviarMensaje(_s._3793, "llamar", rt.enviarMensajeV(_s._3900, "módulo"), rt.enviarMensajeV(_s._3836, "NodoIdentificador")) then
local _s = rt.scope(_s)
_s._4003 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._3900, "módulo"), "nombre"));;
else
local _s = rt.scope(_s)
_s._4003 = (rt.enviarMensajeV(_s._3900, "módulo"));;
end;
_s._4002 = (rt.enviarMensaje(rt.enviarMensajeV(_s._3901, "_compilador"), "importarMódulo", _s._4003));;
_s._4004 = (rt.enviarMensajeV(_s._3762, "vacío"));;
if not rt.enviarMensaje(_s._3820, "llamar", rt.enviarMensajeV(_s._3900, "espacioDeNombres")) then
local _s = rt.scope(_s)
_s._4005 = (rt.enviarMensaje(_s._3838, "NombreResueltoDe", rt.enviarMensajeV(_s._3900, "espacioDeNombres")));;
else
local _s = rt.scope(_s)
end;
if not rt.enviarMensaje(_s._3820, "llamar", rt.enviarMensajeV(_s._3900, "nombresEspecíficos")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3796, "llamar", rt.enviarMensajeV(_s._3900, "nombresEspecíficos"), function(_4006)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_4007");
rt.scopenewname(_s, "_4008");
rt.scopenewname(_s, "_4006"); _s._4006 = _4006;
;
if rt.enviarMensaje(_s._3793, "llamar", _s._4006, rt.enviarMensajeV(_s._3836, "NodoIdentificador")) then
local _s = rt.scope(_s)
_s._4007 = (_s._4006);;
_s._4008 = (_s._4006);;
else
local _s = rt.scope(_s)
_s._4007 = (rt.enviarMensaje(_s._4006, "en", 0));;
_s._4008 = (rt.enviarMensaje(_s._4006, "en", 1));;
end;
rt.enviarMensaje(_s._4004, "fijarEn", rt.enviarMensajeV(_s._4007, "nombre"), rt.enviarMensaje(_s._3838, "NombreResueltoDe", _s._4008));
end);
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(rt.enviarMensaje(_s._3820, "llamar", rt.enviarMensajeV(_s._3900, "espacioDeNombres")), "operador_&&", rt.enviarMensaje(_s._3820, "llamar", rt.enviarMensajeV(_s._3900, "nombresEspecíficos"))) then
local _s = rt.scope(_s)
_s._4004 = (rt.enviarMensaje(_s._3900, "obtenerMetadato", rt.enviarMensajeV(_s._3838, "LLAVE_RESOLUCIÓN_DE_NOMBRES"), "nombresImportadosResueltos"));;
else
local _s = rt.scope(_s)
end;
;
_s._4009 = (rt.enviarMensajeV(_s._3785, "vacio"));;
rt.enviarMensaje(_s._4009, "agregarAlFinal", rt.enviarMensaje("rt.ans_ns = rt.import(~t)", "formatear", rt.enviarMensaje(_s._3841, "llamar", rt.enviarMensajeV(rt.enviarMensajeV(_s._4002, "llave"), "nombreCompletoDelArchivo"))));
rt.enviarMensaje(_s._4009, "agregarAlFinal", ";do");
rt.enviarMensaje(_s._4004, "paraCadaPar", function(_4010, _4011)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_4010"); _s._4010 = _4010;
rt.scopenewname(_s, "_4011"); _s._4011 = _4011;
rt.enviarMensaje(_s._4009, "agregarAlFinal", rt.enviarMensaje("  _s._~t = rt.ans_ns:at(~t);", "formatear", _s._4011, rt.enviarMensaje(_s._3841, "llamar", _s._4010)));
end);
rt.enviarMensaje(_s._4009, "agregarAlFinal", "end");
if not rt.enviarMensaje(_s._3820, "llamar", _s._4005) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._4009, "agregarAlFinal", rt.enviarMensaje(";_s._~t = rt.ans_ns;", "formatear", _s._4005));
else
local _s = rt.scope(_s)
end;
do return rt.enviarMensaje(_s._3833, "llamar", _s._4009, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
rt.enviarMensaje(_s._3845, "agregarMetodo", "visitarIdentificador", function(_3903, _3902)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_4012");
rt.scopenewname(_s, "_4013");
rt.scopenewname(_s, "_3902"); _s._3902 = _3902
;rt.scopenewname(_s, "_3903"); _s._3903 = _3903;
;
if rt.enviarMensaje(_s._3902, "contieneMetadato", rt.enviarMensajeV(_s._3838, "LLAVE_RESOLUCIÓN_DE_NOMBRES"), "esAutoejecutable") then
local _s = rt.scope(_s)
_s._4012 = (rt.enviarMensaje(_s._3902, "obtenerMetadato", rt.enviarMensajeV(_s._3838, "LLAVE_RESOLUCIÓN_DE_NOMBRES"), "esAutoejecutable"));;
else
local _s = rt.scope(_s)
_s._4012 = (_s._3767);;
end;
_s._4013 = (rt.enviarMensaje(_s._3843, "llamar", _s._3902));;
if _s._4012 then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3903, "enviarMensaje", _s._4013, "llamar", rt.enviarMensajeV(_s._3785, "vacio")); end;;
else
local _s = rt.scope(_s)
do return _s._4013; end;;
end;
end);;
rt.enviarMensaje(_s._3845, "agregarMetodo", "visitarNúmeroLiteral", function(_3905, _3904)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3904"); _s._3904 = _3904
;rt.scopenewname(_s, "_3905"); _s._3905 = _3905;
do return rt.enviarMensajeV(_s._3904, "valor"); end;;
end);;
rt.enviarMensaje(_s._3845, "agregarMetodo", "visitarTextoLiteral", function(_3907, _3906)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3906"); _s._3906 = _3906
;rt.scopenewname(_s, "_3907"); _s._3907 = _3907;
do return rt.enviarMensaje(_s._3841, "llamar", rt.enviarMensajeV(_s._3906, "valor")); end;;
end);;
rt.enviarMensaje(_s._3845, "agregarMetodo", "enviarMensaje", function(_3911, _3908, _3909, _3910)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_4014");
rt.scopenewname(_s, "_4015");
rt.scopenewname(_s, "_4016");
rt.scopenewname(_s, "_4018");
rt.scopenewname(_s, "_3908"); _s._3908 = _3908;
rt.scopenewname(_s, "_3909"); _s._3909 = _3909;
rt.scopenewname(_s, "_3910"); _s._3910 = _3910
;rt.scopenewname(_s, "_3911"); _s._3911 = _3911;
;
_s._4014 = (rt.enviarMensajeV(_s._3785, "vacio"));;
rt.enviarMensaje(_s._3796, "llamar", _s._3910, function(_4017)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_4017"); _s._4017 = _4017;
if rt.enviarMensaje(_s._3793, "llamar", _s._4017, rt.enviarMensajeV(_s._3836, "NodoVariadic")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._4014, "agregarAlFinal", _s._4017);
else
local _s = rt.scope(_s)
if rt.enviarMensaje(rt.enviarMensajeV(_s._4014, "longitud"), "operador_=", 0) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._4014, "agregarAlFinal", rt.enviarMensajeV(_s._3785, "vacio"));
else
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._3793, "llamar", rt.enviarMensaje(_s._3819, "llamar", _s._4014), rt.enviarMensajeV(_s._3836, "NodoVariadic")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._4014, "agregarAlFinal", rt.enviarMensajeV(_s._3785, "vacio"));
else
local _s = rt.scope(_s)
end;
end;
rt.enviarMensaje(rt.enviarMensaje(_s._3819, "llamar", _s._4014), "agregarAlFinal", _s._4017);
end;
end);
_s._4018 = (function(_4019)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_4019"); _s._4019 = _4019;
do return rt.enviarMensaje(_s._3833, "llamar", rt.enviarMensaje(_s._3800, "llamar", _s._4019, function(_4022)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_4022"); _s._4022 = _4022;
do return rt.enviarMensaje(_s._3911, "visitar", _s._4022); end;;
end), ", "); end;;
end);;
_s._4016 = (_s._3768);;
if rt.enviarMensaje(rt.enviarMensajeV(_s._4014, "longitud"), "operador_=", 1) then
local _s = rt.scope(_s)
if rt.enviarMensaje(_s._3793, "llamar", rt.enviarMensaje(_s._4014, "en", 0), _s._3785) then
local _s = rt.scope(_s)
_s._4015 = (rt.enviarMensaje(_s._4018, "llamar", rt.enviarMensaje(_s._4014, "en", 0)));;
_s._4016 = ("enviarMensaje");;
else
local _s = rt.scope(_s)
end;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._3820, "llamar", _s._4016) then
local _s = rt.scope(_s)
_s._4016 = ("enviarMensajeV");;
_s._4015 = (rt.enviarMensaje(_s._3833, "llamar", rt.enviarMensaje(_s._3800, "llamar", _s._4014, function(_4020)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_4020"); _s._4020 = _4020;
if rt.enviarMensaje(_s._3793, "llamar", _s._4020, rt.enviarMensajeV(_s._3836, "NodoVariadic")) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3911, "visitar", rt.enviarMensajeV(_s._4020, "interno")); end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje("{ __pd_var=true, n=~t, ~t ~e", "formatear", rt.enviarMensajeV(_s._4020, "longitud"), rt.enviarMensaje(_s._4018, "llamar", _s._4020)); end;;
end;
end), ", "));;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(rt.enviarMensajeV(_s._4015, "longitud"), "operador_>", 0) then
local _s = rt.scope(_s)
_s._4015 = (rt.enviarMensaje(", ", "concatenar", _s._4015));;
else
local _s = rt.scope(_s)
end;
do return rt.enviarMensaje("rt.~t(~t, ~t~t)", "formatear", _s._4016, _s._3908, rt.enviarMensaje(_s._3841, "llamar", _s._3909), _s._4015); end;;
end);;
rt.enviarMensaje(_s._3845, "agregarMetodo", "visitarLlamarProcedimiento", function(_3913, _3912)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3912"); _s._3912 = _3912
;rt.scopenewname(_s, "_3913"); _s._3913 = _3913;
if rt.enviarMensaje(_s._3913, "esBuiltin", "__Lua", rt.enviarMensaje(_s._3838, "NombreResueltoDe", rt.enviarMensajeV(_s._3912, "proc"))) then
local _s = rt.scope(_s)
do return rt.enviarMensaje(_s._3913, "compilarBuiltinLua", _s._3912); end;;
else
local _s = rt.scope(_s)
end;
do return rt.enviarMensaje(_s._3913, "enviarMensaje", rt.enviarMensaje(_s._3843, "llamar", rt.enviarMensajeV(_s._3912, "proc")), "llamar", rt.enviarMensajeV(_s._3912, "argumentos")); end;;
end);;
rt.enviarMensaje(_s._3845, "agregarMetodo", "compilarBuiltinLua", function(_3915, _3914)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_4023");
rt.scopenewname(_s, "_4024");
rt.scopenewname(_s, "_3914"); _s._3914 = _3914
;rt.scopenewname(_s, "_3915"); _s._3915 = _3915;
assert(rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._3914, "argumentos"), "longitud"), "operador_>=", 1));;
;
_s._4023 = (rt.enviarMensaje(rt.enviarMensajeV(_s._3914, "argumentos"), "en", 0));;
assert(rt.enviarMensaje(_s._3793, "llamar", _s._4023, rt.enviarMensajeV(_s._3836, "NodoTextoLiteral")));;
_s._4024 = (rt.enviarMensaje(_s._3800, "llamar", rt.enviarMensaje(_s._3818, "llamar", rt.enviarMensajeV(_s._3914, "argumentos"), 1, -1), function(_4025)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_4025"); _s._4025 = _4025;
do return rt.enviarMensaje(_s._3915, "visitar", _s._4025); end;;
end));;
do return rt.enviarMensaje("((~t)(~t))", "formatear", rt.enviarMensajeV(_s._4023, "valor"), rt.enviarMensaje(_s._3833, "llamar", _s._4024, ", ")); end;;
end);;
rt.enviarMensaje(_s._3845, "agregarMetodo", "visitarEnviarMensaje", function(_3917, _3916)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3916"); _s._3916 = _3916
;rt.scopenewname(_s, "_3917"); _s._3917 = _3917;
do return rt.enviarMensaje(_s._3917, "enviarMensaje", rt.enviarMensaje(_s._3917, "visitar", rt.enviarMensajeV(_s._3916, "objeto")), rt.enviarMensajeV(_s._3916, "mensaje"), rt.enviarMensajeV(_s._3916, "argumentos")); end;;
end);;
rt.enviarMensaje(_s._3845, "agregarMetodo", "visitarOperador", function(_3919, _3918)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3918"); _s._3918 = _3918
;rt.scopenewname(_s, "_3919"); _s._3919 = _3919;
do return rt.enviarMensaje("rt.enviarMensaje(~t, ~t, ~t)", "formatear", rt.enviarMensaje(_s._3919, "visitar", rt.enviarMensajeV(_s._3918, "lhs")), rt.enviarMensaje(_s._3841, "llamar", rt.enviarMensaje("operador_~t", "formatear", rt.enviarMensajeV(rt.enviarMensajeV(_s._3918, "op"), "op"))), rt.enviarMensaje(_s._3919, "visitar", rt.enviarMensajeV(_s._3918, "rhs"))); end;;
end);;
rt.enviarMensaje(_s._3845, "agregarMetodo", "visitarNoLlamar", function(_3921, _3920)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_4026");
rt.scopenewname(_s, "_3920"); _s._3920 = _3920
;rt.scopenewname(_s, "_3921"); _s._3921 = _3921;
;
if rt.enviarMensaje(_s._3793, "llamar", rt.enviarMensajeV(_s._3920, "base"), rt.enviarMensajeV(_s._3836, "NodoIdentificador")) then
local _s = rt.scope(_s)
_s._4026 = (rt.enviarMensaje(_s._3843, "llamar", rt.enviarMensajeV(_s._3920, "base")));;
else
local _s = rt.scope(_s)
_s._4026 = (rt.enviarMensaje(_s._3921, "visitar", rt.enviarMensajeV(_s._3920, "base")));;
end;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_s._3920, "mensajes"), "longitud"), "operador_>", 0) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_4027");
;
_s._4027 = (rt.enviarMensaje(_s._3799, "llamar", _s._4026, function(_4028, _4029)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_4028"); _s._4028 = _4028;
rt.scopenewname(_s, "_4029"); _s._4029 = _4029;
do return rt.enviarMensaje("rt.enviarMensaje(~t, ~t)", "formatear", _s._4028, rt.enviarMensaje(_s._3841, "llamar", rt.enviarMensajeV(_s._4029, "texto"))); end;;
end, rt.enviarMensaje(_s._3818, "llamar", rt.enviarMensajeV(_s._3920, "mensajes"), 0, -2)));;
_s._4027 = (rt.enviarMensaje("rt.enviarMensaje(~t, ~t, ...)", "formatear", _s._4027, rt.enviarMensaje(_s._3841, "llamar", rt.enviarMensajeV(rt.enviarMensaje(_s._3819, "llamar", rt.enviarMensajeV(_s._3920, "mensajes")), "texto"))));;
do return rt.enviarMensaje("function(...) return ~t end", "formatear", _s._4027); end;;
else
local _s = rt.scope(_s)
do return _s._4026; end;;
end;
end);;
rt.enviarMensaje(_s._3845, "agregarMetodo", "visitarAutoejecutar", function(_3923, _3922)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3922"); _s._3922 = _3922
;rt.scopenewname(_s, "_3923"); _s._3923 = _3923;
do return rt.enviarMensaje(_s._3923, "enviarMensaje", rt.enviarMensaje(_s._3923, "visitar", rt.enviarMensajeV(_s._3922, "expr")), "llamar", rt.enviarMensajeV(_s._3922, "argumentos")); end;;
end);;
rt.enviarMensaje(_s._3845, "agregarMetodo", "visitarFunciónAnónima", function(_3925, _3924)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_4030");
rt.scopenewname(_s, "_4031");
rt.scopenewname(_s, "_3924"); _s._3924 = _3924
;rt.scopenewname(_s, "_3925"); _s._3925 = _3925;
;
_s._4031 = (rt.enviarMensaje(_s._3925, "crearSubámbitoDesdeNombreEnNodo", _s._3924, "nombresDefinídosSinParámetros"));;
if rt.enviarMensajeV(_s._3924, "esMétodo") then
local _s = rt.scope(_s)
_s._4030 = (rt.enviarMensaje(_s._3924, "obtenerMetadato", rt.enviarMensajeV(_s._3838, "LLAVE_RESOLUCIÓN_DE_NOMBRES"), "nombreResueltoDeYo"));;
else
local _s = rt.scope(_s)
_s._4030 = (_s._3768);;
end;
do return rt.enviarMensaje(_s._4031, "expresiónDeFunción", _s._4030, rt.enviarMensajeV(_s._3924, "parámetros"), rt.enviarMensajeV(_s._3924, "cuerpo")); end;;
end);;
rt.enviarMensaje(_s._3845, "agregarMetodo", "visitarSonIguales", function(_3927, _3926)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_4032");
rt.scopenewname(_s, "_3926"); _s._3926 = _3926
;rt.scopenewname(_s, "_3927"); _s._3927 = _3927;
;
_s._4032 = (rt.enviarMensaje(_s._3927, "enviarMensaje", rt.enviarMensaje(_s._3927, "visitar", rt.enviarMensajeV(_s._3926, "lhs")), "igualA", rt.enviarMensaje(_s._3785, "crearCon", rt.enviarMensajeV(_s._3926, "rhs"))));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._3926, "tipoIgualdad"), "operador_=", rt.enviarMensajeV(rt.enviarMensajeV(_s._3836, "TipoIgualdad"), "IGUALES")) then
local _s = rt.scope(_s)
do return _s._4032; end;;
else
local _s = rt.scope(_s)
do return rt.enviarMensaje("not ~t", "formatear", _s._4032); end;;
end;
end);;
rt.enviarMensaje(_s._3845, "agregarMetodo", "visitarReferenciar", function(_3929, _3928)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3928"); _s._3928 = _3928
;rt.scopenewname(_s, "_3929"); _s._3929 = _3929;
rt.enviarMensajeV(_s._3823, "llamar");
end);;
rt.enviarMensaje(_s._3845, "agregarMetodo", "visitarNo", function(_3931, _3930)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3930"); _s._3930 = _3930
;rt.scopenewname(_s, "_3931"); _s._3931 = _3931;
do return rt.enviarMensaje("not ~t", "formatear", rt.enviarMensaje(_s._3931, "visitar", rt.enviarMensajeV(_s._3930, "expresión"))); end;;
end);;
rt.enviarMensaje(_s._3845, "agregarMetodo", "visitarClonar", function(_3933, _3932)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_4033");
rt.scopenewname(_s, "_3932"); _s._3932 = _3932
;rt.scopenewname(_s, "_3933"); _s._3933 = _3933;
;
_s._4033 = (rt.enviarMensaje("{~t~e", "formatear", rt.enviarMensaje(_s._3833, "llamar", rt.enviarMensaje(_s._3800, "llamar", rt.enviarMensajeV(_s._3932, "campos"), function(_4034)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_4034"); _s._4034 = _4034;
do return rt.enviarMensaje("[~t] = ~t", "formatear", rt.enviarMensaje(_s._3841, "llamar", rt.enviarMensaje(_s._4034, "en", 0)), rt.enviarMensaje(_s._3933, "visitar", rt.enviarMensaje(_s._4034, "en", 1))); end;;
end), ", ")));;
do return rt.enviarMensaje("rt.clonar(~t, ~t)", "formatear", rt.enviarMensaje(_s._3933, "visitar", rt.enviarMensajeV(_s._3932, "expresiónAClonar")), _s._4033); end;;
end);;
rt.enviarMensaje(_s._3845, "agregarMetodo", "visitarVariadic", function(_3935, _3934)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3934"); _s._3934 = _3934
;rt.scopenewname(_s, "_3935"); _s._3935 = _3935;
rt.enviarMensajeV(_s._3825, "llamar");
end);;
_s._3936 = (function(_3937, _3938, _3939, _3940)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_4035");
rt.scopenewname(_s, "_4036");
rt.scopenewname(_s, "_4037");
rt.scopenewname(_s, "_3937"); _s._3937 = _3937;
rt.scopenewname(_s, "_3938"); _s._3938 = _3938;
rt.scopenewname(_s, "_3939"); _s._3939 = _3939;
rt.scopenewname(_s, "_3940"); _s._3940 = _3940;
;
_s._4035 = (rt.enviarMensaje(_s._3845, "crear", _s._3937, _s._3939, _s._3940));;
_s._4036 = (rt.enviarMensajeV(_s._4035, "iniciar"));;
_s._4037 = (rt.enviarMensajeV(_s._4035, "registrarBuiltins"));;
do return rt.enviarMensaje("local rt = require \"backends.lua.runtime\";~%~t~%~t~%~t", "formatear", _s._4036, _s._4037, rt.enviarMensaje(_s._4035, "visitar", _s._3938)); end;;
end);;
_s._3941 = (rt.enviarMensajeV((rt.enviarMensajeV(_s._3840, "CompiladorBase")), "subclase"));
rt.enviarMensaje(_s._3941, "fijar_nombre", "CompiladorALua");;
rt.enviarMensaje(_s._3941, "agregarAtributo", "_builtins");
rt.enviarMensaje(_s._3941, "agregarAtributo", "_builtinsAutoejecutables");;
rt.enviarMensaje(_s._3941, "agregarMetodo", "inicializar", function(_3943, _3942)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3942"); _s._3942 = _3942
;rt.scopenewname(_s, "_3943"); _s._3943 = _3943;
rt.enviarMensaje(_s._3943, "fijar_baseDeDatos", _s._3942);
rt.enviarMensaje(_s._3943, "fijar__builtins", rt.enviarMensaje(_s._3762, "desdePares", "Objeto", rt.enviarMensajeV(_s._3838, "GenerarIdDeNombre"), "VERDADERO", rt.enviarMensajeV(_s._3838, "GenerarIdDeNombre"), "FALSO", rt.enviarMensajeV(_s._3838, "GenerarIdDeNombre"), "NULO", rt.enviarMensajeV(_s._3838, "GenerarIdDeNombre"), "Aplicar", rt.enviarMensajeV(_s._3838, "GenerarIdDeNombre"), "ProcedimientoVarargs", rt.enviarMensajeV(_s._3838, "GenerarIdDeNombre"), "TipoDe", rt.enviarMensajeV(_s._3838, "GenerarIdDeNombre"), "__EnviarMensaje", rt.enviarMensajeV(_s._3838, "GenerarIdDeNombre"), "__FallarConMensaje", rt.enviarMensajeV(_s._3838, "GenerarIdDeNombre"), "__ClonarObjeto", rt.enviarMensajeV(_s._3838, "GenerarIdDeNombre"), "__CompararObjeto", rt.enviarMensajeV(_s._3838, "GenerarIdDeNombre"), "__AbrirArchivo", rt.enviarMensajeV(_s._3838, "GenerarIdDeNombre"), "__ByteATexto", rt.enviarMensajeV(_s._3838, "GenerarIdDeNombre"), "__TextoAByte", rt.enviarMensajeV(_s._3838, "GenerarIdDeNombre"), "__ByteEof", rt.enviarMensajeV(_s._3838, "GenerarIdDeNombre"), "__Capturar", rt.enviarMensajeV(_s._3838, "GenerarIdDeNombre"), "__Argv", rt.enviarMensajeV(_s._3838, "GenerarIdDeNombre"), "__LeerCaracter", rt.enviarMensajeV(_s._3838, "GenerarIdDeNombre"), "Boole", rt.enviarMensajeV(_s._3838, "GenerarIdDeNombre"), "Numero", rt.enviarMensajeV(_s._3838, "GenerarIdDeNombre"), "Arreglo", rt.enviarMensajeV(_s._3838, "GenerarIdDeNombre"), "Procedimiento", rt.enviarMensajeV(_s._3838, "GenerarIdDeNombre"), "Texto", rt.enviarMensajeV(_s._3838, "GenerarIdDeNombre"), "EspacioDeNombres", rt.enviarMensajeV(_s._3838, "GenerarIdDeNombre"), "Referencia", rt.enviarMensajeV(_s._3838, "GenerarIdDeNombre"), "TipoNulo", rt.enviarMensajeV(_s._3838, "GenerarIdDeNombre"), "__Lua", rt.enviarMensajeV(_s._3838, "GenerarIdDeNombre")));
rt.enviarMensaje(_s._3943, "fijar__builtinsAutoejecutables", rt.enviarMensaje(_s._3785, "crearCon", "__Lua", "Aplicar", "ProcedimientoVarargs", "TipoDe", "__EnviarMensaje", "__FallarConMensaje", "__ClonarObjeto", "__CompararObjeto", "__AbrirArchivo", "__ByteATexto", "__TextoAByte", "__ByteEof", "__Capturar"));
end);;
rt.enviarMensaje(_s._3941, "agregarMetodo", "compilarAST", function(_3946, _3944, _3945)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3944"); _s._3944 = _3944;
rt.scopenewname(_s, "_3945"); _s._3945 = _3945
;rt.scopenewname(_s, "_3946"); _s._3946 = _3946;
do return rt.enviarMensaje(_s._3936, "llamar", rt.enviarMensajeV(_s._3946, "baseDeDatos"), _s._3944, _s._3945, _s._3946); end;;
end);;
rt.enviarMensaje(_s._3941, "agregarMetodo", "importarMódulo", function(_3948, _3947)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_4038");
rt.scopenewname(_s, "_4039");
rt.scopenewname(_s, "_3947"); _s._3947 = _3947
;rt.scopenewname(_s, "_3948"); _s._3948 = _3948;
;
_s._4038 = (rt.enviarMensaje(_s._3839, "ResolverMóduloPorNombre", rt.enviarMensajeV(_s._3948, "baseDeDatos"), _s._3947, function(_4040)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_4040"); _s._4040 = _4040;
do return _s._4040; end;;
end, function(_4041)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_4041"); _s._4041 = _4041;
do return _s._4041; end;;
end, function()
local _s = rt.scope(_s)
;
rt.enviarMensaje(_s._3773, "llamar", rt.enviarMensaje("Error: no se pudo encontrar el módulo ~t", "formatear", _s._3947));
end));;
rt.enviarMensaje(_s._3794, "llamar", rt.enviarMensaje("--- Buscando: ~t", "formatear", _s._3947));
if rt.enviarMensaje(_s._3793, "llamar", _s._4038, rt.enviarMensajeV(_s._3839, "Módulo")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3794, "llamar", "--- Encontrado");
do return _s._4038; end;;
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._3794, "llamar", "--- No encontrado, compilandolo");
_s._4039 = (rt.enviarMensaje(_s._3948, "compilarTexto", _s._4038, rt.enviarMensaje(_s._3835, "LeerArchivo", rt.enviarMensajeV(_s._4038, "nombreCompletoDelArchivo"))));;
rt.enviarMensaje(rt.enviarMensajeV(_s._3948, "baseDeDatos"), "agregarMódulo", _s._4039);
do return _s._4039; end;;
end;
end);;
rt.enviarMensaje(_s._3941, "agregarMetodo", "inyectarNombresEnÁmbito", function(_3950, _3949)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_3949"); _s._3949 = _3949
;rt.scopenewname(_s, "_3950"); _s._3950 = _3950;
rt.enviarMensaje(rt.enviarMensajeV(_s._3950, "_builtins"), "paraCadaPar", function(_4042, _4043)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_4042"); _s._4042 = _4042;
rt.scopenewname(_s, "_4043"); _s._4043 = _4043;
rt.enviarMensaje(_s._3949, "agregar", _s._4042, _s._4043);
end);
rt.enviarMensaje(_s._3796, "llamar", rt.enviarMensajeV(_s._3950, "_builtinsAutoejecutables"), function(_4044)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_4044"); _s._4044 = _4044;
rt.enviarMensaje(_s._3949, "marcarComoAutoejecutable", _s._4044);
end);
end);;
rt.enviarMensaje(_s._3941, "agregarMetodo", "compilarTodo", function(_3952, _3951)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_4045");
rt.scopenewname(_s, "_4046");
rt.scopenewname(_s, "_3951"); _s._3951 = _3951
;rt.scopenewname(_s, "_3952"); _s._3952 = _3952;
;
_s._4045 = (rt.enviarMensaje(rt.enviarMensajeV(_s._3952, "baseDeDatos"), "buscarMóduloPorLlave", _s._3951));;
_s._4046 = (rt.enviarMensajeV(_s._3785, "vacio"));;
rt.enviarMensaje(_s._4046, "agregarAlFinal", "local rt = require \"backends.lua.runtime\";");
rt.enviarMensaje(rt.enviarMensajeV(_s._3952, "baseDeDatos"), "paraCadaMódulo", function(_4047)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_4047"); _s._4047 = _4047;
rt.enviarMensaje(_s._4046, "agregarAlFinal", rt.enviarMensaje("rt.modulos[~t] = function()~%~t~%end;", "formatear", rt.enviarMensaje(_s._3841, "llamar", rt.enviarMensajeV(rt.enviarMensajeV(_s._4047, "llave"), "nombreCompletoDelArchivo")), rt.enviarMensajeV(_s._4047, "compilado")));
end);
rt.enviarMensaje(_s._4046, "agregarAlFinal", rt.enviarMensaje(";rt.importar(~t);", "formatear", rt.enviarMensaje(_s._3841, "llamar", rt.enviarMensajeV(_s._3951, "nombreCompletoDelArchivo"))));
do return rt.enviarMensaje(_s._3833, "llamar", _s._4046, rt.enviarMensajeV("~%", "formatear")); end;;
end);;
return rt.ns({
  ["Objeto"] = { value = _s._3765, autoexecutable = false },
  ["VERDADERO"] = { value = _s._3766, autoexecutable = false },
  ["FALSO"] = { value = _s._3767, autoexecutable = false },
  ["NULO"] = { value = _s._3768, autoexecutable = false },
  ["Aplicar"] = { value = _s._3769, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._3770, autoexecutable = true },
  ["TipoDe"] = { value = _s._3771, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._3772, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._3773, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._3774, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._3775, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._3776, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._3777, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._3778, autoexecutable = true },
  ["__ByteEof"] = { value = _s._3779, autoexecutable = true },
  ["__Capturar"] = { value = _s._3780, autoexecutable = true },
  ["__Argv"] = { value = _s._3781, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._3782, autoexecutable = false },
  ["Boole"] = { value = _s._3783, autoexecutable = false },
  ["Numero"] = { value = _s._3784, autoexecutable = false },
  ["Arreglo"] = { value = _s._3785, autoexecutable = false },
  ["Procedimiento"] = { value = _s._3786, autoexecutable = false },
  ["Texto"] = { value = _s._3787, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._3788, autoexecutable = false },
  ["Referencia"] = { value = _s._3789, autoexecutable = false },
  ["TipoNulo"] = { value = _s._3790, autoexecutable = false },
  ["__Lua"] = { value = _s._3791, autoexecutable = true },
  ["EsSubclase"] = { value = _s._3792, autoexecutable = true },
  ["EsInstancia"] = { value = _s._3793, autoexecutable = true },
  ["Escribir"] = { value = _s._3794, autoexecutable = true },
  ["Contiene"] = { value = _s._3795, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._3796, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._3797, autoexecutable = true },
  ["Identidad"] = { value = _s._3798, autoexecutable = true },
  ["Reducir"] = { value = _s._3799, autoexecutable = true },
  ["Mapear"] = { value = _s._3800, autoexecutable = true },
  ["Todos"] = { value = _s._3801, autoexecutable = true },
  ["Algún"] = { value = _s._3802, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._3803, autoexecutable = true },
  ["Elevar"] = { value = _s._3804, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._3805, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._3806, autoexecutable = true },
  ["Concatenar"] = { value = _s._3807, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._3808, autoexecutable = true },
  ["Aplicar'"] = { value = _s._3809, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._3810, autoexecutable = true },
  ["Resto"] = { value = _s._3811, autoexecutable = true },
  ["Abs"] = { value = _s._3812, autoexecutable = true },
  ["Mod"] = { value = _s._3813, autoexecutable = true },
  ["EsPar"] = { value = _s._3814, autoexecutable = true },
  ["EsImpar"] = { value = _s._3815, autoexecutable = true },
  ["Aplanar"] = { value = _s._3816, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._3817, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._3818, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._3819, autoexecutable = true },
  ["EsNulo"] = { value = _s._3820, autoexecutable = true },
  ["Max"] = { value = _s._3821, autoexecutable = true },
  ["Min"] = { value = _s._3822, autoexecutable = true },
  ["NoImplementado"] = { value = _s._3823, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._3824, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._3825, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._3826, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._3827, autoexecutable = true },
  ["Diccionario"] = { value = _s._3762, autoexecutable = false },
  ["Resultado"] = { value = _s._3763, autoexecutable = false },
  ["Pila"] = { value = _s._3764, autoexecutable = false },
  ["TextoContiene"] = { value = _s._3828, autoexecutable = true },
  ["Partir'"] = { value = _s._3829, autoexecutable = true },
  ["Partir"] = { value = _s._3830, autoexecutable = true },
  ["PartirComoPerl"] = { value = _s._3831, autoexecutable = true },
  ["PartirSinVacíos"] = { value = _s._3832, autoexecutable = true },
  ["Unir"] = { value = _s._3833, autoexecutable = true },
  ["RepetirTexto"] = { value = _s._3834, autoexecutable = true },
  ["Archivos"] = { value = _s._3835, autoexecutable = false },
  ["AST"] = { value = _s._3836, autoexecutable = false },
  ["CN"] = { value = _s._3837, autoexecutable = false },
  ["RN"] = { value = _s._3838, autoexecutable = false },
  ["Módulos"] = { value = _s._3839, autoexecutable = false },
  ["Compilador"] = { value = _s._3840, autoexecutable = false },
  ["EscaparParaLua"] = { value = _s._3841, autoexecutable = true },
  ["IdentificadorDe"] = { value = _s._3843, autoexecutable = true },
  ["CompiladorSimpleALua"] = { value = _s._3845, autoexecutable = false },
  ["CompilarALua"] = { value = _s._3936, autoexecutable = true },
  ["CompiladorALua"] = { value = _s._3941, autoexecutable = false },
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
rt.scopenewname(_s, "_1228");
rt.scopenewname(_s, "_1323");
rt.scopenewname(_s, "_1405");
rt.scopenewname(_s, "_1795");
rt.scopenewname(_s, "_2751");
rt.scopenewname(_s, "_3697");
rt.scopenewname(_s, "_3698");
rt.scopenewname(_s, "_4048");
rt.scopenewname(_s, "_4049");
rt.scopenewname(_s, "_4050");
rt.scopenewname(_s, "_4051");
rt.scopenewname(_s, "_4052");
rt.scopenewname(_s, "_4053");
rt.scopenewname(_s, "_4054");
rt.scopenewname(_s, "_4055");
rt.scopenewname(_s, "_4060");
rt.scopenewname(_s, "_4062");
rt.scopenewname(_s, "_4066");
rt.scopenewname(_s, "_4069");
rt.scopenewname(_s, "_4071");
rt.scopenewname(_s, "_4073");
rt.scopenewname(_s, "_4076");
rt.scopenewname(_s, "_4079");
rt.scopenewname(_s, "_4081");
rt.scopenewname(_s, "_4083");
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
  _s._724 = rt.ans_ns:at("Objeto");
  _s._725 = rt.ans_ns:at("VERDADERO");
  _s._726 = rt.ans_ns:at("FALSO");
  _s._727 = rt.ans_ns:at("NULO");
  _s._728 = rt.ans_ns:at("Aplicar");
  _s._729 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._730 = rt.ans_ns:at("TipoDe");
  _s._731 = rt.ans_ns:at("__EnviarMensaje");
  _s._732 = rt.ans_ns:at("__FallarConMensaje");
  _s._733 = rt.ans_ns:at("__ClonarObjeto");
  _s._734 = rt.ans_ns:at("__CompararObjeto");
  _s._735 = rt.ans_ns:at("__AbrirArchivo");
  _s._736 = rt.ans_ns:at("__ByteATexto");
  _s._737 = rt.ans_ns:at("__TextoAByte");
  _s._738 = rt.ans_ns:at("__ByteEof");
  _s._739 = rt.ans_ns:at("__Capturar");
  _s._740 = rt.ans_ns:at("__Argv");
  _s._741 = rt.ans_ns:at("__LeerCaracter");
  _s._742 = rt.ans_ns:at("Boole");
  _s._743 = rt.ans_ns:at("Numero");
  _s._744 = rt.ans_ns:at("Arreglo");
  _s._745 = rt.ans_ns:at("Procedimiento");
  _s._746 = rt.ans_ns:at("Texto");
  _s._747 = rt.ans_ns:at("EspacioDeNombres");
  _s._748 = rt.ans_ns:at("Referencia");
  _s._749 = rt.ans_ns:at("TipoNulo");
  _s._750 = rt.ans_ns:at("__Lua");
  _s._751 = rt.ans_ns:at("EsSubclase");
  _s._752 = rt.ans_ns:at("EsInstancia");
  _s._753 = rt.ans_ns:at("Escribir");
  _s._754 = rt.ans_ns:at("Contiene");
  _s._755 = rt.ans_ns:at("ParaCadaElemento");
  _s._756 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._757 = rt.ans_ns:at("Identidad");
  _s._758 = rt.ans_ns:at("Reducir");
  _s._759 = rt.ans_ns:at("Mapear");
  _s._760 = rt.ans_ns:at("Todos");
  _s._761 = rt.ans_ns:at("Algún");
  _s._762 = rt.ans_ns:at("DígitoAEntero");
  _s._763 = rt.ans_ns:at("Elevar");
  _s._764 = rt.ans_ns:at("ConvertirAEntero");
  _s._765 = rt.ans_ns:at("EsNúmeroEntero");
  _s._766 = rt.ans_ns:at("Concatenar");
  _s._767 = rt.ans_ns:at("ArregloConFinal");
  _s._768 = rt.ans_ns:at("Aplicar'");
  _s._769 = rt.ans_ns:at("Aplicar'i");
  _s._770 = rt.ans_ns:at("Resto");
  _s._771 = rt.ans_ns:at("Abs");
  _s._772 = rt.ans_ns:at("Mod");
  _s._773 = rt.ans_ns:at("EsPar");
  _s._774 = rt.ans_ns:at("EsImpar");
  _s._775 = rt.ans_ns:at("Aplanar");
  _s._776 = rt.ans_ns:at("AplanarTodo");
  _s._777 = rt.ans_ns:at("PedazoDeArreglo");
  _s._778 = rt.ans_ns:at("ÚltimoElemento");
  _s._779 = rt.ans_ns:at("EsNulo");
  _s._780 = rt.ans_ns:at("Max");
  _s._781 = rt.ans_ns:at("Min");
  _s._782 = rt.ans_ns:at("NoImplementado");
  _s._783 = rt.ans_ns:at("MétodoAbstracto");
  _s._784 = rt.ans_ns:at("Inalcanzable");
  _s._785 = rt.ans_ns:at("LlamarConEC");
  _s._786 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._787 = rt.ans_ns:at("Diccionario");
  _s._788 = rt.ans_ns:at("Resultado");
  _s._789 = rt.ans_ns:at("Pila");
end;
rt.ans_ns = rt.import("./bepd/x/enum.pd")
;do
  _s._867 = rt.ans_ns:at("Objeto");
  _s._868 = rt.ans_ns:at("VERDADERO");
  _s._869 = rt.ans_ns:at("FALSO");
  _s._870 = rt.ans_ns:at("NULO");
  _s._871 = rt.ans_ns:at("Aplicar");
  _s._872 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._873 = rt.ans_ns:at("TipoDe");
  _s._874 = rt.ans_ns:at("__EnviarMensaje");
  _s._875 = rt.ans_ns:at("__FallarConMensaje");
  _s._876 = rt.ans_ns:at("__ClonarObjeto");
  _s._877 = rt.ans_ns:at("__CompararObjeto");
  _s._878 = rt.ans_ns:at("__AbrirArchivo");
  _s._879 = rt.ans_ns:at("__ByteATexto");
  _s._880 = rt.ans_ns:at("__TextoAByte");
  _s._881 = rt.ans_ns:at("__ByteEof");
  _s._882 = rt.ans_ns:at("__Capturar");
  _s._883 = rt.ans_ns:at("__Argv");
  _s._884 = rt.ans_ns:at("__LeerCaracter");
  _s._885 = rt.ans_ns:at("Boole");
  _s._886 = rt.ans_ns:at("Numero");
  _s._887 = rt.ans_ns:at("Arreglo");
  _s._888 = rt.ans_ns:at("Procedimiento");
  _s._889 = rt.ans_ns:at("Texto");
  _s._890 = rt.ans_ns:at("EspacioDeNombres");
  _s._891 = rt.ans_ns:at("Referencia");
  _s._892 = rt.ans_ns:at("TipoNulo");
  _s._893 = rt.ans_ns:at("__Lua");
  _s._894 = rt.ans_ns:at("EsSubclase");
  _s._895 = rt.ans_ns:at("EsInstancia");
  _s._896 = rt.ans_ns:at("Escribir");
  _s._897 = rt.ans_ns:at("Contiene");
  _s._898 = rt.ans_ns:at("ParaCadaElemento");
  _s._899 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._900 = rt.ans_ns:at("Identidad");
  _s._901 = rt.ans_ns:at("Reducir");
  _s._902 = rt.ans_ns:at("Mapear");
  _s._903 = rt.ans_ns:at("Todos");
  _s._904 = rt.ans_ns:at("Algún");
  _s._905 = rt.ans_ns:at("DígitoAEntero");
  _s._906 = rt.ans_ns:at("Elevar");
  _s._907 = rt.ans_ns:at("ConvertirAEntero");
  _s._908 = rt.ans_ns:at("EsNúmeroEntero");
  _s._909 = rt.ans_ns:at("Concatenar");
  _s._910 = rt.ans_ns:at("ArregloConFinal");
  _s._911 = rt.ans_ns:at("Aplicar'");
  _s._912 = rt.ans_ns:at("Aplicar'i");
  _s._913 = rt.ans_ns:at("Resto");
  _s._914 = rt.ans_ns:at("Abs");
  _s._915 = rt.ans_ns:at("Mod");
  _s._916 = rt.ans_ns:at("EsPar");
  _s._917 = rt.ans_ns:at("EsImpar");
  _s._918 = rt.ans_ns:at("Aplanar");
  _s._919 = rt.ans_ns:at("AplanarTodo");
  _s._920 = rt.ans_ns:at("PedazoDeArreglo");
  _s._921 = rt.ans_ns:at("ÚltimoElemento");
  _s._922 = rt.ans_ns:at("EsNulo");
  _s._923 = rt.ans_ns:at("Max");
  _s._924 = rt.ans_ns:at("Min");
  _s._925 = rt.ans_ns:at("NoImplementado");
  _s._926 = rt.ans_ns:at("MétodoAbstracto");
  _s._927 = rt.ans_ns:at("Inalcanzable");
  _s._928 = rt.ans_ns:at("LlamarConEC");
  _s._929 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._930 = rt.ans_ns:at("Diccionario");
  _s._931 = rt.ans_ns:at("Resultado");
  _s._932 = rt.ans_ns:at("Pila");
  _s._933 = rt.ans_ns:at("Enum");
end;
rt.ans_ns = rt.import("./bepd/utilidades/texto.pd")
;do
  _s._1035 = rt.ans_ns:at("Objeto");
  _s._1036 = rt.ans_ns:at("VERDADERO");
  _s._1037 = rt.ans_ns:at("FALSO");
  _s._1038 = rt.ans_ns:at("NULO");
  _s._1039 = rt.ans_ns:at("Aplicar");
  _s._1040 = rt.ans_ns:at("ProcedimientoVarargs");
  _s._1041 = rt.ans_ns:at("TipoDe");
  _s._1042 = rt.ans_ns:at("__EnviarMensaje");
  _s._1043 = rt.ans_ns:at("__FallarConMensaje");
  _s._1044 = rt.ans_ns:at("__ClonarObjeto");
  _s._1045 = rt.ans_ns:at("__CompararObjeto");
  _s._1046 = rt.ans_ns:at("__AbrirArchivo");
  _s._1047 = rt.ans_ns:at("__ByteATexto");
  _s._1048 = rt.ans_ns:at("__TextoAByte");
  _s._1049 = rt.ans_ns:at("__ByteEof");
  _s._1050 = rt.ans_ns:at("__Capturar");
  _s._1051 = rt.ans_ns:at("__Argv");
  _s._1052 = rt.ans_ns:at("__LeerCaracter");
  _s._1053 = rt.ans_ns:at("Boole");
  _s._1054 = rt.ans_ns:at("Numero");
  _s._1055 = rt.ans_ns:at("Arreglo");
  _s._1056 = rt.ans_ns:at("Procedimiento");
  _s._1057 = rt.ans_ns:at("Texto");
  _s._1058 = rt.ans_ns:at("EspacioDeNombres");
  _s._1059 = rt.ans_ns:at("Referencia");
  _s._1060 = rt.ans_ns:at("TipoNulo");
  _s._1061 = rt.ans_ns:at("__Lua");
  _s._1062 = rt.ans_ns:at("EsSubclase");
  _s._1063 = rt.ans_ns:at("EsInstancia");
  _s._1064 = rt.ans_ns:at("Escribir");
  _s._1065 = rt.ans_ns:at("Contiene");
  _s._1066 = rt.ans_ns:at("ParaCadaElemento");
  _s._1067 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1068 = rt.ans_ns:at("Identidad");
  _s._1069 = rt.ans_ns:at("Reducir");
  _s._1070 = rt.ans_ns:at("Mapear");
  _s._1071 = rt.ans_ns:at("Todos");
  _s._1072 = rt.ans_ns:at("Algún");
  _s._1073 = rt.ans_ns:at("DígitoAEntero");
  _s._1074 = rt.ans_ns:at("Elevar");
  _s._1075 = rt.ans_ns:at("ConvertirAEntero");
  _s._1076 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1077 = rt.ans_ns:at("Concatenar");
  _s._1078 = rt.ans_ns:at("ArregloConFinal");
  _s._1079 = rt.ans_ns:at("Aplicar'");
  _s._1080 = rt.ans_ns:at("Aplicar'i");
  _s._1081 = rt.ans_ns:at("Resto");
  _s._1082 = rt.ans_ns:at("Abs");
  _s._1083 = rt.ans_ns:at("Mod");
  _s._1084 = rt.ans_ns:at("EsPar");
  _s._1085 = rt.ans_ns:at("EsImpar");
  _s._1086 = rt.ans_ns:at("Aplanar");
  _s._1087 = rt.ans_ns:at("AplanarTodo");
  _s._1088 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1089 = rt.ans_ns:at("ÚltimoElemento");
  _s._1090 = rt.ans_ns:at("EsNulo");
  _s._1091 = rt.ans_ns:at("Max");
  _s._1092 = rt.ans_ns:at("Min");
  _s._1093 = rt.ans_ns:at("NoImplementado");
  _s._1094 = rt.ans_ns:at("MétodoAbstracto");
  _s._1095 = rt.ans_ns:at("Inalcanzable");
  _s._1096 = rt.ans_ns:at("LlamarConEC");
  _s._1097 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1098 = rt.ans_ns:at("TextoContiene");
  _s._1099 = rt.ans_ns:at("Partir'");
  _s._1100 = rt.ans_ns:at("Partir");
  _s._1101 = rt.ans_ns:at("PartirComoPerl");
  _s._1102 = rt.ans_ns:at("PartirSinVacíos");
  _s._1103 = rt.ans_ns:at("Unir");
  _s._1104 = rt.ans_ns:at("RepetirTexto");
end;
rt.ans_ns = rt.import("./bepd/x/puerto.pd")
;do
end
;_s._1228 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/puerto/deArchivo.pd")
;do
end
;_s._1323 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/sistemaDeArchivos/archivo.pd")
;do
end
;_s._1405 = rt.ans_ns;;
rt.ans_ns = rt.import("./tokenizador.pd")
;do
end
;_s._1795 = rt.ans_ns;;
rt.ans_ns = rt.import("./parser.pd")
;do
end
;_s._2751 = rt.ans_ns;;
rt.ans_ns = rt.import("./compilador.pd")
;do
end
;_s._3697 = rt.ans_ns;;
rt.ans_ns = rt.import("./resoluciónDeNombres.pd")
;do
end
;_s._3698 = rt.ans_ns;;
rt.ans_ns = rt.import("./backends/lua.pd")
;do
end
;_s._4048 = rt.ans_ns;;
rt.ans_ns = rt.import("./módulos.pd")
;do
end
;_s._4049 = rt.ans_ns;;
;
_s._4051 = ("3.0.0-alpha.1");;
_s._4052 = ("PseudoD (bootstrap)");;
_s._4053 = ("/opt/pseudod/bepd/bepd/");;
_s._4050 = (rt.enviarMensaje("PseudoD versión ~t\nUso:  pseudod OPCIONES... (<archivo> | -c <programa>) [-b <ruta>]\n      pseudod OPCIONES... [-i]\n      pseudod (-v | --version)\n      pseudod (-h | --help | -a | --ayuda | -?)\n\nOpciones:\n\n <archivo>                          : Ejecuta el archivo <archivo>.\n -c <programa>                      : Ejecuta <programa> en vez de <archivo>.\n -b <ruta>                          : Fija <ruta> a la ruta a la BEPD.\n -B <ruta>                          : Igual a `-b <ruta>`. Obsoleto, existe\n                                      por compatibilidad.\n -X <experimento>                   : Activa el experimento <experimento>.\n -v | --version                     : Muestra el nombre del intérprete y\n                                      la versión.\n --solo-version                     : Solamente muestra la versión del\n                                      intérprete.\n -h | --help | -a | --ayuda | -?    : Muestra este mensaje de ayuda y termina.\n -i                                 : Inicia el REPL. Equivalente a llamar\n                                      `pseudod` sin <archivo> ni `-c`.\n -o <archivo> | --salida <archivo>  : Escribe el programa compilado a\n                                      <archivo>.\n --sin-mensajes                     : No escribe los mensajes del compilador.\n -l <ruta>                          : Ignorado, existe por compatibilidad.\n --guardar-db <archivo>             : Guarda la base de datos luego de\n                                      compilar en <archivo>\n --cargar-db <archivo>              : Carga la base de datos <archivo> antes de\n                                      compilar.\n\nSi la opción `-b` no es especificada, la ruta a la BEPD se extráe de:\n\n  1. La variable de entorno `$RUTA_PSEUDOD`, o si no exíste:\n  2. La variable de entorno `$RUTA_PSEUDOD_BEPD`, o si no exíste:\n  3. El directorio `~t`.\n\nEl sistema de experimentos te permite probar características experimentales o\nen etapa de prueba. Actualmente están implementados los siguientes\nexperimentos:\n\n -X v3x  : No hace nada.\n -X v3   : Alias de `-X v3x`.\n\nLos siguientes parámetros pueden ser inspeccionados:\n\n -I ruta-bepd  : Escribe la ruta a la BEPD utilizada.\n -I rutas-bib  : Escribe las rutas a las bibliotecas. Una por línea.\n", "formatear", _s._4051, _s._4053));;
;
_s._4054 = (rt.enviarMensaje(_s._933, "llamar", "MostrarVersión", "VERSIÓN_Y_NOMBRE", "SOLO_VERSIÓN", "NO"));;
_s._4055 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._4055, "fijar_nombre", "ContextoDeCLI");
rt.enviarMensaje(_s._4055, "agregarAtributo", "archivoAEjecutar");
rt.enviarMensaje(_s._4055, "agregarAtributo", "programaAEjecutar");
rt.enviarMensaje(_s._4055, "agregarAtributo", "mostrarAyuda");
rt.enviarMensaje(_s._4055, "agregarAtributo", "mostrarVersión");
rt.enviarMensaje(_s._4055, "agregarAtributo", "rutaDeLaBEPD");
rt.enviarMensaje(_s._4055, "agregarAtributo", "interactivo");
rt.enviarMensaje(_s._4055, "agregarAtributo", "archivoDeSalida");
rt.enviarMensaje(_s._4055, "agregarAtributo", "mostrarMensajes");
rt.enviarMensaje(_s._4055, "agregarAtributo", "guardaBaseDeDatos");
rt.enviarMensaje(_s._4055, "agregarAtributo", "cargaBasesDeDatos");;;
rt.enviarMensaje(_s._4055, "agregarMetodo", "inicializar", function(_4056)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_4056"); _s._4056 = _4056;
rt.enviarMensaje(_s._4056, "fijar_archivoAEjecutar", _s._1038);
rt.enviarMensaje(_s._4056, "fijar_programaAEjecutar", _s._1038);
rt.enviarMensaje(_s._4056, "fijar_mostrarAyuda", _s._1037);
rt.enviarMensaje(_s._4056, "fijar_mostrarVersión", rt.enviarMensajeV(_s._4054, "NO"));
rt.enviarMensaje(_s._4056, "fijar_rutaDeLaBEPD", _s._1038);
rt.enviarMensaje(_s._4056, "fijar_interactivo", _s._1037);
rt.enviarMensaje(_s._4056, "fijar_archivoDeSalida", _s._1038);
rt.enviarMensaje(_s._4056, "fijar_mostrarMensajes", _s._1036);
rt.enviarMensaje(_s._4056, "fijar_guardaBaseDeDatos", _s._1038);
rt.enviarMensaje(_s._4056, "fijar_cargaBasesDeDatos", rt.enviarMensajeV(_s._1055, "vacio"));
end);;
rt.enviarMensaje(_s._4055, "agregarMetodo", "comoTexto", function(_4057)
local _s = rt.scope(_s)

;rt.scopenewname(_s, "_4057"); _s._4057 = _4057;
do return rt.enviarMensaje("(ContextoDeCLI con archivoAEjecutar a ~t, programaAEjecutar ~t, mostrarAyuda ~t, mostrarVersión ~t, rutaDeLaBEPD ~t, interactivo ~t, archivoDeSalida ~t, mostrarMensajes ~t, guardaBaseDeDatos ~t, cargaBasesDeDatos ~t)", "formatear", rt.enviarMensajeV(_s._4057, "archivoAEjecutar"), rt.enviarMensajeV(_s._4057, "programaAEjecutar"), rt.enviarMensajeV(_s._4057, "mostrarAyuda"), rt.enviarMensajeV(_s._4057, "mostrarVersión"), rt.enviarMensajeV(_s._4057, "rutaDeLaBEPD"), rt.enviarMensajeV(_s._4057, "interactivo"), rt.enviarMensajeV(_s._4057, "archivoDeSalida"), rt.enviarMensajeV(_s._4057, "mostrarMensajes"), rt.enviarMensajeV(_s._4057, "guardaBaseDeDatos"), rt.enviarMensajeV(_s._4057, "cargaBasesDeDatos")); end;;
end);;
rt.enviarMensaje(_s._4055, "agregarMetodo", "mostrarMensaje", function(_4059, _4058)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_4058"); _s._4058 = _4058
;rt.scopenewname(_s, "_4059"); _s._4059 = _4059;
if rt.enviarMensajeV(_s._4059, "mostrarMensajes") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1064, "llamar", _s._4058);
else
local _s = rt.scope(_s)
end;
end);;
_s._4060 = (function(_4061)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_4061"); _s._4061 = _4061;
if rt.enviarMensaje(_s._4061, "operador_=", "-") then
local _s = rt.scope(_s)
do return "/dev/stdin"; end;;
else
local _s = rt.scope(_s)
do return _s._4061; end;;
end;
end);;
_s._4062 = (function(_4063, _4064, _4065)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_4063"); _s._4063 = _4063;
rt.scopenewname(_s, "_4064"); _s._4064 = _4064;
rt.scopenewname(_s, "_4065"); _s._4065 = _4065;
if rt.enviarMensaje(_s._1065, "llamar", rt.enviarMensaje(_s._1055, "crearCon", "-h", "--help", "-a", "--ayuda", "-?"), _s._4064) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._4063, "fijar_mostrarAyuda", _s._1036);
do return 0; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._1065, "llamar", rt.enviarMensaje(_s._1055, "crearCon", "-v", "--version"), _s._4064) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._4063, "fijar_mostrarVersión", rt.enviarMensajeV(_s._4054, "VERSIÓN_Y_NOMBRE"));
do return 0; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._4064, "operador_=", "--solo-version") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._4063, "fijar_mostrarVersión", rt.enviarMensajeV(_s._4054, "SOLO_VERSIÓN"));
do return 0; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._4064, "operador_=", "-l") then
local _s = rt.scope(_s)
do return 1; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(rt.enviarMensaje(_s._4064, "operador_=", "-b"), "operador_||", rt.enviarMensaje(_s._4064, "operador_=", "-B")) then
local _s = rt.scope(_s)
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._4065, "longitud"), "operador_>", 0));;
rt.enviarMensaje(_s._4063, "fijar_rutaDeLaBEPD", rt.enviarMensaje(_s._4060, "llamar", rt.enviarMensaje(_s._4065, "en", 0)));
do return 1; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._4064, "operador_=", "-i") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._4063, "fijar_interactivo", _s._1036);
do return 0; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._4064, "operador_=", "-c") then
local _s = rt.scope(_s)
assert(rt.enviarMensaje(_s._1090, "llamar", rt.enviarMensajeV(_s._4063, "programaAEjecutar")));;
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._4065, "longitud"), "operador_>", 0));;
rt.enviarMensaje(_s._4063, "fijar_programaAEjecutar", rt.enviarMensaje(_s._4065, "en", 0));
do return 1; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(rt.enviarMensaje(_s._4064, "operador_=", "-o"), "operador_||", rt.enviarMensaje(_s._4064, "operador_=", "--salida")) then
local _s = rt.scope(_s)
assert(rt.enviarMensaje(_s._1090, "llamar", rt.enviarMensajeV(_s._4063, "archivoDeSalida")));;
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._4065, "longitud"), "operador_>", 0));;
rt.enviarMensaje(_s._4063, "fijar_archivoDeSalida", rt.enviarMensaje(_s._4060, "llamar", rt.enviarMensaje(_s._4065, "en", 0)));
do return 1; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._4064, "operador_=", "--sin-mensajes") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._4063, "fijar_mostrarMensajes", _s._1037);
do return 0; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._4064, "operador_=", "--guardar-db") then
local _s = rt.scope(_s)
assert(rt.enviarMensaje(_s._1090, "llamar", rt.enviarMensajeV(_s._4063, "guardaBaseDeDatos")));;
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._4065, "longitud"), "operador_>", 0));;
rt.enviarMensaje(_s._4063, "fijar_guardaBaseDeDatos", rt.enviarMensaje(_s._4060, "llamar", rt.enviarMensaje(_s._4065, "en", 0)));
do return 1; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensaje(_s._4064, "operador_=", "--cargar-db") then
local _s = rt.scope(_s)
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._4065, "longitud"), "operador_>", 0));;
rt.enviarMensaje(rt.enviarMensajeV(_s._4063, "cargaBasesDeDatos"), "agregarAlFinal", rt.enviarMensaje(_s._4060, "llamar", rt.enviarMensaje(_s._4065, "en", 0)));
do return 1; end;;
else
local _s = rt.scope(_s)
end;
do return _s._1038; end;;
end);;
_s._4066 = (function(_4067, _4068)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_4067"); _s._4067 = _4067;
rt.scopenewname(_s, "_4068"); _s._4068 = _4068;
assert(rt.enviarMensaje(rt.enviarMensajeV(_s._4068, "longitud"), "operador_=<", 1));;
if rt.enviarMensaje(rt.enviarMensajeV(_s._4068, "longitud"), "operador_=", 1) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._4067, "fijar_archivoAEjecutar", rt.enviarMensaje(_s._4060, "llamar", rt.enviarMensaje(_s._4068, "en", 0)));
else
local _s = rt.scope(_s)
end;
end);;
_s._4069 = (function(_4070)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_4084");
rt.scopenewname(_s, "_4085");
rt.scopenewname(_s, "_4086");
rt.scopenewname(_s, "_4070"); _s._4070 = _4070;
;
_s._4084 = (rt.enviarMensajeV(_s._4055, "crear"));;
_s._4085 = (0);;
_s._4086 = (rt.enviarMensajeV(_s._1055, "vacio"));;
while rt.enviarMensaje(_s._4085, "operador_<", rt.enviarMensajeV(_s._4070, "longitud")) do
local _s = rt.scope(_s)
rt.scopenewname(_s, "_4087");
rt.scopenewname(_s, "_4088");
;
_s._4087 = (rt.enviarMensaje(_s._4070, "en", _s._4085));;
if rt.enviarMensaje(_s._4087, "operador_=", "--") then
local _s = rt.scope(_s)
_s._4086 = (rt.enviarMensaje(_s._1077, "llamar", _s._4086, rt.enviarMensaje(_s._1088, "llamar", _s._4070, rt.enviarMensaje(_s._4085, "operador_+", 1), -1)));;
_s._4085 = (rt.enviarMensajeV(_s._4070, "longitud"));;
else
local _s = rt.scope(_s)
_s._4088 = (rt.enviarMensaje(_s._4062, "llamar", _s._4084, _s._4087, rt.enviarMensaje(_s._1088, "llamar", _s._4070, rt.enviarMensaje(_s._4085, "operador_+", 1), -1)));;
if rt.enviarMensaje(_s._1090, "llamar", _s._4088) then
local _s = rt.scope(_s)
assert(rt.enviarMensaje(rt.enviarMensaje(_s._4087, "operador_=", "-"), "operador_||", not rt.enviarMensaje(rt.enviarMensaje(_s._4087, "en", 0), "operador_=", "-")));;
rt.enviarMensaje(_s._4086, "agregarAlFinal", _s._4087);
_s._4085 = (rt.enviarMensaje(_s._4085, "operador_+", 1));;
else
local _s = rt.scope(_s)
_s._4085 = (rt.enviarMensaje(_s._4085, "operador_+", rt.enviarMensaje(1, "operador_+", _s._4088)));;
end;
end;
end;
rt.enviarMensaje(_s._4066, "llamar", _s._4084, _s._4086);
do return _s._4084; end;;
end);;
_s._4071 = (function(_4072)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_4089");
rt.scopenewname(_s, "_4090");
rt.scopenewname(_s, "_4091");
rt.scopenewname(_s, "_4072"); _s._4072 = _4072;
;
_s._4091 = (rt.enviarMensaje(_s._1100, "llamar", _s._4072, "."));;
_s._4089 = (rt.enviarMensaje(_s._1103, "llamar", rt.enviarMensaje(_s._1088, "llamar", _s._4091, 0, -2), "."));;
_s._4090 = (rt.enviarMensaje(_s._1089, "llamar", _s._4091));;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._4049, "LlaveDeMódulo"), "crear", ".", _s._4089, _s._4090); end;;
end);;
_s._4073 = (function(_4074, _4075)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_4092");
rt.scopenewname(_s, "_4093");
rt.scopenewname(_s, "_4094");
rt.scopenewname(_s, "_4095");
rt.scopenewname(_s, "_4096");
rt.scopenewname(_s, "_4097");
rt.scopenewname(_s, "_4074"); _s._4074 = _4074;
rt.scopenewname(_s, "_4075"); _s._4075 = _4075;
rt.enviarMensaje(_s._4074, "mostrarMensaje", "-- Inicio");
;
rt.enviarMensaje(_s._4074, "mostrarMensaje", "-- Inicializando la base de datos de módulos...");
_s._4094 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._4049, "ConfiguraciónGlobal"), "predeterminado"));;
_s._4093 = (rt.enviarMensaje(rt.enviarMensajeV(_s._4049, "BaseDeDatos"), "conConfiguración", _s._4094));;
rt.enviarMensaje(_s._1066, "llamar", rt.enviarMensajeV(_s._4074, "cargaBasesDeDatos"), function(_4098)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_4100");
rt.scopenewname(_s, "_4101");
rt.scopenewname(_s, "_4098"); _s._4098 = _4098;
rt.enviarMensaje(_s._4074, "mostrarMensaje", rt.enviarMensaje("Cargando ~t", "formatear", _s._4098));
;
_s._4101 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1323, "PuertoDeArchivoDeLectura"), "abrir", _s._4098));;
rt.enviarMensaje(_s._4093, "cargarMódulos", _s._4101);
rt.enviarMensajeV(_s._4101, "cerrar");
end);
rt.enviarMensaje(_s._4074, "mostrarMensaje", "-- Inicializando el compilador a Lua");
_s._4092 = (rt.enviarMensaje(rt.enviarMensajeV(_s._4048, "CompiladorALua"), "crear", _s._4093));;
rt.enviarMensaje(_s._4074, "mostrarMensaje", "-- Compilando el programa...");
if not rt.enviarMensaje(_s._1090, "llamar", rt.enviarMensajeV(_s._4074, "archivoAEjecutar")) then
local _s = rt.scope(_s)
_s._4095 = (rt.enviarMensaje(_s._4071, "llamar", rt.enviarMensajeV(_s._4074, "archivoAEjecutar")));;
else
local _s = rt.scope(_s)
_s._4095 = (rt.enviarMensaje(rt.enviarMensajeV(_s._4049, "LlaveDeMódulo"), "crear", ".", "<stdin>", "pd"));;
end;
_s._4096 = (rt.enviarMensaje(_s._4092, "compilarTexto", _s._4095, _s._4075));;
rt.enviarMensaje(_s._4093, "agregarMódulo", _s._4096);
rt.enviarMensaje(_s._4074, "mostrarMensaje", "-- Final...");
_s._4097 = (rt.enviarMensaje(_s._4092, "compilarTodo", _s._4095));;
if not rt.enviarMensaje(_s._1090, "llamar", rt.enviarMensajeV(_s._4074, "archivoDeSalida")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._4074, "mostrarMensaje", rt.enviarMensaje("-- Guardando en ~t", "formatear", rt.enviarMensajeV(_s._4074, "archivoDeSalida")));
rt.enviarMensaje(_s._1405, "EscribirArchivo", rt.enviarMensajeV(_s._4074, "archivoDeSalida"), rt.enviarMensaje(_s._4097, "concatenar", rt.enviarMensajeV("~%", "formatear")));
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1064, "llamar", _s._4097);
end;
if not rt.enviarMensaje(_s._1090, "llamar", rt.enviarMensajeV(_s._4074, "guardaBaseDeDatos")) then
local _s = rt.scope(_s)
rt.scopenewname(_s, "_4099");
rt.enviarMensaje(_s._4074, "mostrarMensaje", rt.enviarMensaje("-- Guardando base de datos en ~t", "formatear", rt.enviarMensajeV(_s._4074, "guardaBaseDeDatos")));
;
_s._4099 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1323, "PuertoDeArchivoDeEscritura"), "abrir", rt.enviarMensajeV(_s._4074, "guardaBaseDeDatos")));;
rt.enviarMensaje(_s._4093, "guardarMódulos", _s._4099);
rt.enviarMensajeV(_s._4099, "cerrar");
else
local _s = rt.scope(_s)
end;
end);;
_s._4076 = (function(_4077, _4078)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_4077"); _s._4077 = _4077;
rt.scopenewname(_s, "_4078"); _s._4078 = _4078;
rt.enviarMensaje(_s._4073, "llamar", _s._4077, rt.enviarMensaje(_s._1405, "LeerArchivo", _s._4078));
end);;
_s._4079 = (function(_4080)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_4080"); _s._4080 = _4080;
rt.enviarMensaje(_s._4080, "mostrarMensaje", "-- REPL del compilador");
rt.enviarMensaje(_s._4080, "mostrarMensaje", "-- TODO");
rt.enviarMensaje(_s._4073, "llamar", _s._4080, "\n\n\nfuncion Hola: A devolver A * 2 finfuncion\nvariable Mundo\nfijar Mundo a funcion: A devolver A * 2 finfuncion\nvariable Adios\n\n\n");
end);;
_s._4081 = (function(_4082)
local _s = rt.scope(_s)
rt.scopenewname(_s, "_4082"); _s._4082 = _4082;
if rt.enviarMensaje(rt.enviarMensaje(_s._1090, "llamar", rt.enviarMensajeV(_s._4082, "archivoAEjecutar")), "operador_&&", rt.enviarMensaje(_s._1090, "llamar", rt.enviarMensajeV(_s._4082, "programaAEjecutar"))) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._4082, "fijar_interactivo", _s._1036);
else
local _s = rt.scope(_s)
end;
if not rt.enviarMensaje(_s._1090, "llamar", rt.enviarMensajeV(_s._4082, "archivoAEjecutar")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._4076, "llamar", _s._4082, rt.enviarMensajeV(_s._4082, "archivoAEjecutar"));
do return _s._1038; end;;
else
local _s = rt.scope(_s)
end;
if not rt.enviarMensaje(_s._1090, "llamar", rt.enviarMensajeV(_s._4082, "programaAEjecutar")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._4073, "llamar", _s._4082, rt.enviarMensajeV(_s._4082, "programaAEjecutar"));
do return _s._1038; end;;
else
local _s = rt.scope(_s)
end;
if rt.enviarMensajeV(_s._4082, "interactivo") then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._4079, "llamar", _s._4082);
do return _s._1038; end;;
else
local _s = rt.scope(_s)
end;
rt.enviarMensaje(_s._1064, "llamar", _s._4082);
end);;
;
_s._4083 = (rt.enviarMensaje(_s._4069, "llamar", _s._1051));;
if rt.enviarMensajeV(_s._4083, "mostrarAyuda") then
local _s = rt.scope(_s)
rt.escribir(_s._4050);;
else
local _s = rt.scope(_s)
if rt.enviarMensaje(rt.enviarMensajeV(_s._4083, "mostrarVersión"), "operador_=", rt.enviarMensajeV(_s._4054, "VERSIÓN_Y_NOMBRE")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1064, "llamar", rt.enviarMensaje("~t ~t", "formatear", _s._4052, _s._4051));
else
local _s = rt.scope(_s)
if rt.enviarMensaje(rt.enviarMensajeV(_s._4083, "mostrarVersión"), "operador_=", rt.enviarMensajeV(_s._4054, "SOLO_VERSIÓN")) then
local _s = rt.scope(_s)
rt.enviarMensaje(_s._1064, "llamar", _s._4051);
else
local _s = rt.scope(_s)
rt.enviarMensaje(_s._4081, "llamar", _s._4083);
end;
end;
end;
return rt.ns({
  ["Objeto"] = { value = _s._1035, autoexecutable = false },
  ["VERDADERO"] = { value = _s._1036, autoexecutable = false },
  ["FALSO"] = { value = _s._1037, autoexecutable = false },
  ["NULO"] = { value = _s._1038, autoexecutable = false },
  ["Aplicar"] = { value = _s._1039, autoexecutable = true },
  ["ProcedimientoVarargs"] = { value = _s._1040, autoexecutable = true },
  ["TipoDe"] = { value = _s._1041, autoexecutable = true },
  ["__EnviarMensaje"] = { value = _s._1042, autoexecutable = true },
  ["__FallarConMensaje"] = { value = _s._1043, autoexecutable = true },
  ["__ClonarObjeto"] = { value = _s._1044, autoexecutable = true },
  ["__CompararObjeto"] = { value = _s._1045, autoexecutable = true },
  ["__AbrirArchivo"] = { value = _s._1046, autoexecutable = true },
  ["__ByteATexto"] = { value = _s._1047, autoexecutable = true },
  ["__TextoAByte"] = { value = _s._1048, autoexecutable = true },
  ["__ByteEof"] = { value = _s._1049, autoexecutable = true },
  ["__Capturar"] = { value = _s._1050, autoexecutable = true },
  ["__Argv"] = { value = _s._1051, autoexecutable = false },
  ["__LeerCaracter"] = { value = _s._1052, autoexecutable = false },
  ["Boole"] = { value = _s._1053, autoexecutable = false },
  ["Numero"] = { value = _s._1054, autoexecutable = false },
  ["Arreglo"] = { value = _s._1055, autoexecutable = false },
  ["Procedimiento"] = { value = _s._1056, autoexecutable = false },
  ["Texto"] = { value = _s._1057, autoexecutable = false },
  ["EspacioDeNombres"] = { value = _s._1058, autoexecutable = false },
  ["Referencia"] = { value = _s._1059, autoexecutable = false },
  ["TipoNulo"] = { value = _s._1060, autoexecutable = false },
  ["__Lua"] = { value = _s._1061, autoexecutable = true },
  ["EsSubclase"] = { value = _s._1062, autoexecutable = true },
  ["EsInstancia"] = { value = _s._1063, autoexecutable = true },
  ["Escribir"] = { value = _s._1064, autoexecutable = true },
  ["Contiene"] = { value = _s._1065, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._1066, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._1067, autoexecutable = true },
  ["Identidad"] = { value = _s._1068, autoexecutable = true },
  ["Reducir"] = { value = _s._1069, autoexecutable = true },
  ["Mapear"] = { value = _s._1070, autoexecutable = true },
  ["Todos"] = { value = _s._1071, autoexecutable = true },
  ["Algún"] = { value = _s._1072, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._1073, autoexecutable = true },
  ["Elevar"] = { value = _s._1074, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._1075, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._1076, autoexecutable = true },
  ["Concatenar"] = { value = _s._1077, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._1078, autoexecutable = true },
  ["Aplicar'"] = { value = _s._1079, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._1080, autoexecutable = true },
  ["Resto"] = { value = _s._1081, autoexecutable = true },
  ["Abs"] = { value = _s._1082, autoexecutable = true },
  ["Mod"] = { value = _s._1083, autoexecutable = true },
  ["EsPar"] = { value = _s._1084, autoexecutable = true },
  ["EsImpar"] = { value = _s._1085, autoexecutable = true },
  ["Aplanar"] = { value = _s._1086, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._1087, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._1088, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._1089, autoexecutable = true },
  ["EsNulo"] = { value = _s._1090, autoexecutable = true },
  ["Max"] = { value = _s._1091, autoexecutable = true },
  ["Min"] = { value = _s._1092, autoexecutable = true },
  ["NoImplementado"] = { value = _s._1093, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._1094, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._1095, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._1096, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._1097, autoexecutable = true },
  ["Diccionario"] = { value = _s._930, autoexecutable = false },
  ["Resultado"] = { value = _s._931, autoexecutable = false },
  ["Pila"] = { value = _s._932, autoexecutable = false },
  ["Enum"] = { value = _s._933, autoexecutable = true },
  ["TextoContiene"] = { value = _s._1098, autoexecutable = true },
  ["Partir'"] = { value = _s._1099, autoexecutable = true },
  ["Partir"] = { value = _s._1100, autoexecutable = true },
  ["PartirComoPerl"] = { value = _s._1101, autoexecutable = true },
  ["PartirSinVacíos"] = { value = _s._1102, autoexecutable = true },
  ["Unir"] = { value = _s._1103, autoexecutable = true },
  ["RepetirTexto"] = { value = _s._1104, autoexecutable = true },
  ["Puerto"] = { value = _s._1228, autoexecutable = false },
  ["PDA"] = { value = _s._1323, autoexecutable = false },
  ["Archivos"] = { value = _s._1405, autoexecutable = false },
  ["Tokenizador"] = { value = _s._1795, autoexecutable = false },
  ["Parser"] = { value = _s._2751, autoexecutable = false },
  ["Compilador"] = { value = _s._3697, autoexecutable = false },
  ["RN"] = { value = _s._3698, autoexecutable = false },
  ["LuaBack"] = { value = _s._4048, autoexecutable = false },
  ["Módulos"] = { value = _s._4049, autoexecutable = false },
  ["MENSAJE_DE_AYUDA"] = { value = _s._4050, autoexecutable = false },
  ["VERSIÓN"] = { value = _s._4051, autoexecutable = false },
  ["NOMBRE_IMPLEMENTACIÓN"] = { value = _s._4052, autoexecutable = false },
  ["RUTA_BEPD_PREDETERMINADA"] = { value = _s._4053, autoexecutable = false },
  ["MostrarVersión"] = { value = _s._4054, autoexecutable = false },
  ["ContextoDeCLI"] = { value = _s._4055, autoexecutable = false },
  ["ObtenerArchivoDesdeCLI"] = { value = _s._4060, autoexecutable = true },
  ["ParsearOpción"] = { value = _s._4062, autoexecutable = true },
  ["ParsearPosicionales"] = { value = _s._4066, autoexecutable = true },
  ["ParsearCLI"] = { value = _s._4069, autoexecutable = true },
  ["LlaveDeMóduloDesdeArchivoDelCLI"] = { value = _s._4071, autoexecutable = true },
  ["Compilar"] = { value = _s._4073, autoexecutable = true },
  ["CompilarArchivo"] = { value = _s._4076, autoexecutable = true },
  ["IniciarREPL"] = { value = _s._4079, autoexecutable = true },
  ["Inicio"] = { value = _s._4081, autoexecutable = true },
  ["ctxcli"] = { value = _s._4083, autoexecutable = false },
});
end;
;rt.importar("./inicio.pd");
