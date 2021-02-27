local rt = require "backends.lua.runtime";
rt.modulos["./bepd/builtinsImpl.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope();
local _1 = (nil);
local _2 = (nil);
local _3 = (nil);
local _4 = (nil);
local _5 = (nil);
local _6 = (nil);
local _7 = (nil);
local _8 = (nil);
local _9 = (nil);
local _10 = (nil);
local _11 = (nil);
local _12 = (nil);
local _13 = (nil);
local _14 = (nil);
local _15 = (nil);
local _16 = (nil);
local _17 = (nil);
local _18 = (nil);
local _19 = (nil);
local _20 = (nil);
local _21 = (nil);
local _22 = (nil);
local _23 = (nil);
local _24 = (nil);
local _25 = (nil);
local _26 = (nil);
local _27 = (nil);
local _28 = (nil);
local _29 = (nil);
local _32 = (nil);
local _35 = (nil);
local _37 = (nil);
local _40 = (nil);
local _43 = (nil);
local _47 = (nil);
local _52 = (nil);
local _55 = (nil);
local _57 = (nil);
local _61 = (nil);
local _64 = (nil);
local _66 = (nil);
local _68 = (nil);
local _70 = (nil);
local _73 = (nil);
local _75 = (nil);
local _77 = (nil);
local _79 = (nil);
local _81 = (nil);
local _84 = (nil);
local _87 = (nil);
local _90 = (nil);
local _92 = (nil);
local _95 = (nil);
local _97 = (nil);
local _99 = (nil);
local _101 = (nil);
local _103 = (nil);
local _107 = (nil);
local _109 = (nil);
local _111 = (nil);
local _114 = (nil);
local _117 = (nil);
local _118 = (nil);
local _119 = (nil);
local _120 = (nil);
local _122 = (nil);
local _125 = (nil);
local _126 = (nil);

_1 = rt.builtins["Objeto"];
_2 = rt.builtins["VERDADERO"];
_3 = rt.builtins["FALSO"];
_4 = rt.builtins["NULO"];
_5 = rt.builtins["Aplicar"];
_6 = rt.builtins["ProcedimientoVarargs"];
_7 = rt.builtins["TipoDe"];
_8 = rt.builtins["__EnviarMensaje"];
_9 = rt.builtins["__FallarConMensaje"];
_10 = rt.builtins["__ClonarObjeto"];
_11 = rt.builtins["__CompararObjeto"];
_12 = rt.builtins["__AbrirArchivo"];
_13 = rt.builtins["__ByteATexto"];
_14 = rt.builtins["__TextoAByte"];
_15 = rt.builtins["__ByteEof"];
_16 = rt.builtins["__Capturar"];
_17 = rt.builtins["__Argv"];
_18 = rt.builtins["__LeerCaracter"];
_19 = rt.builtins["__Impl"];
_20 = rt.builtins["Boole"];
_21 = rt.builtins["Numero"];
_22 = rt.builtins["Arreglo"];
_23 = rt.builtins["Procedimiento"];
_24 = rt.builtins["Texto"];
_25 = rt.builtins["EspacioDeNombres"];
_26 = rt.builtins["Referencia"];
_27 = rt.builtins["TipoNulo"];
_28 = rt.builtins["__Lua"];

_29 = (function(_p30, _p31)
local _s = rt.scope(_s);
local _30 = (nil);
local _31 = (nil);
local _127 = (nil);
_30 = _p30;
;
_31 = _p31;
;
;
_127 = (_30);
;
while not rt.enviarMensaje(_127, "operador_=", _31) do
local _s = rt.scope(_s);
if rt.enviarMensaje(_127, "operador_=", _21) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_31, "operador_=", _1); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_127, "operador_=", _24) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_31, "operador_=", _1); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_127, "operador_=", _20) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_31, "operador_=", _1); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_127, "operador_=", _27) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_31, "operador_=", _1); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_127, "operador_=", _25) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_31, "operador_=", _1); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_127, "operador_=", _22) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_31, "operador_=", _1); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_127, "operador_=", _23) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_31, "operador_=", _1); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_127, "operador_=", _26) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_31, "operador_=", _1); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_127, "operador_=", _1) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_31, "operador_=", _1); end;;
else
local _s = rt.scope(_s);
end
;
_127 = (rt.enviarMensajeV(_127, "claseBase"));
;
end
;
do return _2; end;;
end
);
;
_32 = (function(_p33, _p34)
local _s = rt.scope(_s);
local _33 = (nil);
local _34 = (nil);
_33 = _p33;
;
_34 = _p34;
;
do return rt.enviarMensaje(_29, "llamar", rt.enviarMensaje(_7, "llamar", _33), _34); end;;
end
);
;
_35 = (function(_p36)
local _s = rt.scope(_s);
local _36 = (nil);
_36 = _p36;
;
rt.escribir(rt.enviarMensajeV(_36, "comoTexto"));
;
rt.nl();
;
end
);
;
_37 = (function(_p38, _p39)
local _s = rt.scope(_s);
local _38 = (nil);
local _39 = (nil);
_38 = _p38;
;
_39 = _p39;
;
;do;
local _s = rt.scope(_s);
do return ((function(arr, valor)
for i, v in rt.arregloipairs(arr) do
   if rt.enviarMensaje(v, "operador_=", valor) then
       return true
   end
end
return false
end)(_38, _39)); end;;
;end;
;
end
);
;
_40 = (function(_p41, _p42)
local _s = rt.scope(_s);
local _41 = (nil);
local _42 = (nil);
_41 = _p41;
;
_42 = _p42;
;
;do;
local _s = rt.scope(_s);
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
end)(_41, _42)); end;;
;end;
;
end
);
;
_43 = (function(_p44, _p45, _p46)
local _s = rt.scope(_s);
local _44 = (nil);
local _45 = (nil);
local _46 = (nil);
_44 = _p44;
;
_45 = _p45;
;
_46 = _p46;
;
do return rt.enviarMensaje(_47, "llamar", _44, _45, 1, _46); end;;
end
);
;
_47 = (function(_p48, _p49, _p50, _p51)
local _s = rt.scope(_s);
local _48 = (nil);
local _49 = (nil);
local _50 = (nil);
local _51 = (nil);
_48 = _p48;
;
_49 = _p49;
;
_50 = _p50;
;
_51 = _p51;
;
;do;
local _s = rt.scope(_s);
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
end)(_48, _49, _50, _51)); end;;
;end;
;
end
);
;
_52 = (function(_p53, _p54)
local _s = rt.scope(_s);
local _53 = (nil);
local _54 = (nil);
_53 = _p53;
;
_54 = _p54;
;
;do;
local _s = rt.scope(_s);
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
end)(_53, _54)); end;;
;end;
;
end
);
;
_55 = (function(_p56)
local _s = rt.scope(_s);
local _56 = (nil);
_56 = _p56;
;
do return _56; end;;
end
);
;
_57 = (function(_p58, _p59, _p60)
local _s = rt.scope(_s);
local _58 = (nil);
local _59 = (nil);
local _60 = (nil);
_58 = _p58;
;
_59 = _p59;
;
_60 = _p60;
;
;do;
local _s = rt.scope(_s);
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
end)(_58, _59, _60)); end;;
;end;
;
end
);
;
_61 = (function(_p62, _p63)
local _s = rt.scope(_s);
local _62 = (nil);
local _63 = (nil);
local _134 = (nil);
local _135 = (nil);
_62 = _p62;
;
_63 = _p63;
;
;
_134 = (rt.enviarMensajeV(_22, "vacio"));
;
_135 = (0);
;
while rt.enviarMensaje(_135, "operador_<", rt.enviarMensajeV(_62, "longitud")) do
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_134, "agregarAlFinal", rt.enviarMensaje(_63, "llamar", rt.enviarMensaje(_62, "en", _135))));
_135 = (rt.enviarMensaje(_135, "operador_+", 1));
;
end
;
do return _134; end;;
end
);
;
_64 = (function(_p65)
local _s = rt.scope(_s);
local _65 = (nil);
_65 = _p65;
;
do return rt.enviarMensaje(_57, "llamar", _2, function(_p136, _p137)
local _s = rt.scope(_s);
local _136 = (nil);
local _137 = (nil);
_136 = _p136;
;
_137 = _p137;
;
do return rt.enviarMensaje(_136, "operador_&&", _137); end;;
end
, _65); end;;
end
);
;
_66 = (function(_p67)
local _s = rt.scope(_s);
local _67 = (nil);
_67 = _p67;
;
do return rt.enviarMensaje(_57, "llamar", _3, function(_p138, _p139)
local _s = rt.scope(_s);
local _138 = (nil);
local _139 = (nil);
_138 = _p138;
;
_139 = _p139;
;
do return rt.enviarMensaje(_138, "operador_||", _139); end;;
end
, _67); end;;
end
);
;
_68 = (function(_p69)
local _s = rt.scope(_s);
local _69 = (nil);
local _140 = (nil);
local _141 = (nil);
_69 = _p69;
;
;
_140 = ("0123456789");
;
rt._ = (rt.enviarMensaje(_52, "llamar", _140, function(_p142, _p143)
local _s = rt.scope(_s);
local _142 = (nil);
local _143 = (nil);
_142 = _p142;
;
_143 = _p143;
;
if rt.enviarMensaje(_142, "operador_=", _69) then
local _s = rt.scope(_s);
_141 = (_143);
;
else
local _s = rt.scope(_s);
end
;
end
));
do return _141; end;;
end
);
;
_70 = (function(_p71, _p72)
local _s = rt.scope(_s);
local _71 = (nil);
local _72 = (nil);
local _144 = (nil);
_71 = _p71;
;
_72 = _p72;
;
_144 = (function(_p145, _p146)
local _s = rt.scope(_s);
local _145 = (nil);
local _146 = (nil);
local _147 = (nil);
local _148 = (nil);
_145 = _p145;
;
_146 = _p146;
;
;
_148 = (1);
;
while rt.enviarMensaje(_146, "operador_>", 0) do
local _s = rt.scope(_s);
_148 = (rt.enviarMensaje(_148, "operador_*", _145));
;
_146 = (rt.enviarMensaje(_146, "operador_-", 1));
;
end
;
do return _148; end;;
end
);
;
if rt.enviarMensaje(_72, "operador_<", 0) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(1, "operador_/", rt.enviarMensaje(_144, "llamar", _71, rt.enviarMensaje(0, "operador_-", _72))); end;;
else
local _s = rt.scope(_s);
do return rt.enviarMensaje(_144, "llamar", _71, _72); end;;
end
;
end
);
;
_73 = (function(_p74)
local _s = rt.scope(_s);
local _74 = (nil);
local _149 = (nil);
local _150 = (nil);
local _151 = (nil);
_74 = _p74;
;
;
_149 = (0);
;
_150 = (_74);
;
_151 = (1);
;
if rt.enviarMensaje(rt.enviarMensajeV(_74, "longitud"), "operador_>", 0) then
local _s = rt.scope(_s);
if rt.enviarMensaje(rt.enviarMensaje(_74, "en", 0), "operador_=", "-") then
local _s = rt.scope(_s);
_150 = (rt.enviarMensaje(_74, "subTexto", 1, rt.enviarMensaje(rt.enviarMensajeV(_74, "longitud"), "operador_-", 1)));
;
_151 = (-1);
;
else
local _s = rt.scope(_s);
end
;
else
local _s = rt.scope(_s);
end
;
rt._ = (rt.enviarMensaje(_52, "llamar", _150, function(_p152, _p153)
local _s = rt.scope(_s);
local _152 = (nil);
local _153 = (nil);
local _154 = (nil);
local _155 = (nil);
local _156 = (nil);
local _157 = (nil);
_152 = _p152;
;
_153 = _p153;
;
;
_156 = (rt.enviarMensaje(rt.enviarMensaje(rt.enviarMensajeV(_150, "longitud"), "operador_-", _153), "operador_-", 1));
;
;
_157 = (rt.enviarMensaje(_70, "llamar", 10, _156));
;
_149 = (rt.enviarMensaje(_149, "operador_+", rt.enviarMensaje(_157, "operador_*", rt.enviarMensaje(_68, "llamar", _152))));
;
end
));
do return rt.enviarMensaje(_149, "operador_*", _151); end;;
end
);
;
_75 = (function(_p76)
local _s = rt.scope(_s);
local _76 = (nil);
local _158 = (nil);
local _159 = (nil);
_76 = _p76;
;
;
_158 = (_2);
;
_159 = (_76);
;
if rt.enviarMensaje(rt.enviarMensajeV(_76, "longitud"), "operador_>", 1) then
local _s = rt.scope(_s);
if rt.enviarMensaje(rt.enviarMensaje(_76, "en", 0), "operador_=", "-") then
local _s = rt.scope(_s);
_159 = (rt.enviarMensaje(_76, "subTexto", 1, rt.enviarMensaje(rt.enviarMensajeV(_76, "longitud"), "operador_-", 1)));
;
else
local _s = rt.scope(_s);
end
;
else
local _s = rt.scope(_s);
end
;
rt._ = (rt.enviarMensaje(_40, "llamar", _159, function(_p160)
local _s = rt.scope(_s);
local _160 = (nil);
_160 = _p160;
;
if rt.enviarMensaje(rt.enviarMensaje(_68, "llamar", _160), "operador_=", _4) then
local _s = rt.scope(_s);
_158 = (_3);
;
else
local _s = rt.scope(_s);
end
;
end
));
do return _158; end;;
end
);
;
_77 = (function(...)
local _s = rt.scope(_s);
local _78 = (nil);
;
_78 = rt.arreglo(...);
;do;
local _s = rt.scope(_s);
do return ((function(arrs)
local res = rt.arreglo()
for _i, arr in rt.arregloipairs(arrs) do
    for _j, val in rt.arregloipairs(arr) do
        rt.enviarMensaje(res, "agregarAlFinal", val)
    end
end
return res
end)(_78)); end;;
;end;
;
end
);
;
_79 = (function(...)
local _s = rt.scope(_s);
local _80 = (nil);
local _164 = (nil);
;
_80 = rt.arreglo(...);
;
_164 = (rt.enviarMensajeV(_22, "vacio"));
;
rt._ = (rt.enviarMensaje(_52, "llamar", _80, function(_p165, _p166)
local _s = rt.scope(_s);
local _165 = (nil);
local _166 = (nil);
_165 = _p165;
;
_166 = _p166;
;
if rt.enviarMensaje(_166, "operador_=", rt.enviarMensaje(rt.enviarMensajeV(_80, "longitud"), "operador_-", 1)) then
local _s = rt.scope(_s);
_164 = (rt.enviarMensaje(_77, "llamar", _164, _165));
;
else
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_164, "agregarAlFinal", _165));
end
;
end
));
do return _164; end;;
end
);
;
_81 = (function(_p82, ...)
local _s = rt.scope(_s);
local _82 = (nil);
local _83 = (nil);
_82 = _p82;
;
;
_83 = rt.arreglo(...);
do return rt.enviarMensaje(_5, "llamar", _82, rt.enviarMensaje(_5, "llamar", _79, _83)); end;;
end
);
;
_84 = (function(_p85, ...)
local _s = rt.scope(_s);
local _85 = (nil);
local _86 = (nil);
local _167 = (nil);
_85 = _p85;
;
;
_86 = rt.arreglo(...);
;
_167 = (rt.enviarMensajeV(_22, "vacio"));
;
rt._ = (rt.enviarMensaje(_52, "llamar", _86, function(_p168, _p169)
local _s = rt.scope(_s);
local _168 = (nil);
local _169 = (nil);
_168 = _p168;
;
_169 = _p169;
;
if rt.enviarMensaje(_169, "operador_=", rt.enviarMensaje(rt.enviarMensajeV(_86, "longitud"), "operador_-", 1)) then
local _s = rt.scope(_s);
_167 = (rt.enviarMensaje(_77, "llamar", _168, _167));
;
else
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_167, "agregarAlFinal", _168));
end
;
end
));
do return rt.enviarMensaje(_5, "llamar", _85, _167); end;;
end
);
;
_87 = (function(_p88, _p89)
local _s = rt.scope(_s);
local _88 = (nil);
local _89 = (nil);
_88 = _p88;
;
_89 = _p89;
;
do return rt.enviarMensaje(_88, "operador_-", rt.enviarMensaje(_89, "operador_*", rt.enviarMensajeV(rt.enviarMensaje(_88, "operador_/", _89), "truncar"))); end;;
end
);
;
_90 = (function(_p91)
local _s = rt.scope(_s);
local _91 = (nil);
_91 = _p91;
;
if rt.enviarMensaje(_91, "operador_<", 0) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(0, "operador_-", _91); end;;
else
local _s = rt.scope(_s);
do return _91; end;;
end
;
end
);
;
_92 = (function(_p93, _p94)
local _s = rt.scope(_s);
local _93 = (nil);
local _94 = (nil);
_93 = _p93;
;
_94 = _p94;
;
do return rt.enviarMensaje(_90, "llamar", rt.enviarMensaje(_87, "llamar", _93, _94)); end;;
end
);
;
_95 = (function(_p96)
local _s = rt.scope(_s);
local _96 = (nil);
_96 = _p96;
;
do return rt.enviarMensaje(rt.enviarMensaje(_92, "llamar", _96, 2), "operador_=", 0); end;;
end
);
;
_97 = (function(_p98)
local _s = rt.scope(_s);
local _98 = (nil);
_98 = _p98;
;
do return rt.enviarMensaje(rt.enviarMensaje(_92, "llamar", _98, 2), "operador_=", 1); end;;
end
);
;
_99 = (function(_p100)
local _s = rt.scope(_s);
local _100 = (nil);
local _170 = (nil);
_100 = _p100;
;
;
_170 = (rt.enviarMensajeV(_22, "vacio"));
;
rt._ = (rt.enviarMensaje(_40, "llamar", _100, function(_p171)
local _s = rt.scope(_s);
local _171 = (nil);
_171 = _p171;
;
if rt.enviarMensaje(_32, "llamar", _171, _22) then
local _s = rt.scope(_s);
_170 = (rt.enviarMensaje(_77, "llamar", _170, _171));
;
else
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_170, "agregarAlFinal", _171));
end
;
end
));
do return _170; end;;
end
);
;
_101 = (function(_p102)
local _s = rt.scope(_s);
local _102 = (nil);
local _172 = (nil);
_102 = _p102;
;
;
_172 = (rt.enviarMensajeV(_22, "vacio"));
;
rt._ = (rt.enviarMensaje(_40, "llamar", _102, function(_p173)
local _s = rt.scope(_s);
local _173 = (nil);
_173 = _p173;
;
if rt.enviarMensaje(_32, "llamar", _173, _22) then
local _s = rt.scope(_s);
_172 = (rt.enviarMensaje(_77, "llamar", _172, rt.enviarMensaje(_101, "llamar", _173)));
;
else
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_172, "agregarAlFinal", _173));
end
;
end
));
do return _172; end;;
end
);
;
_103 = (function(_p104, _p105, _p106)
local _s = rt.scope(_s);
local _104 = (nil);
local _105 = (nil);
local _106 = (nil);
local _174 = (nil);
local _176 = (nil);
local _177 = (nil);
local _178 = (nil);
local _179 = (nil);
_104 = _p104;
;
_105 = _p105;
;
_106 = _p106;
;
_174 = (function(_p175)
local _s = rt.scope(_s);
local _175 = (nil);
_175 = _p175;
;
while rt.enviarMensaje(_175, "operador_<", 0) do
local _s = rt.scope(_s);
_175 = (rt.enviarMensaje(rt.enviarMensajeV(_104, "longitud"), "operador_+", rt.enviarMensaje(_175, "operador_+", 1)));
;
end
;
while rt.enviarMensaje(_175, "operador_>", rt.enviarMensajeV(_104, "longitud")) do
local _s = rt.scope(_s);
_175 = (rt.enviarMensaje(_175, "operador_-", rt.enviarMensajeV(_104, "longitud")));
;
end
;
do return _175; end;;
end
);
;
;
_176 = (rt.enviarMensajeV(_22, "vacio"));
;
_177 = (rt.enviarMensaje(_174, "llamar", _105));
;
_178 = (rt.enviarMensaje(_174, "llamar", _106));
;
assert(rt.enviarMensaje(rt.enviarMensajeV(_104, "longitud"), "operador_>=", _178));
;
_179 = (_177);
;
while rt.enviarMensaje(_179, "operador_<", _178) do
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_176, "agregarAlFinal", rt.enviarMensaje(_104, "en", _179)));
_179 = (rt.enviarMensaje(_179, "operador_+", 1));
;
end
;
do return _176; end;;
end
);
;
_107 = (function(_p108)
local _s = rt.scope(_s);
local _108 = (nil);
_108 = _p108;
;
assert(rt.enviarMensaje(rt.enviarMensajeV(_108, "longitud"), "operador_>", 0));
;
do return rt.enviarMensaje(_108, "en", rt.enviarMensaje(rt.enviarMensajeV(_108, "longitud"), "operador_-", 1)); end;;
end
);
;
_109 = (function(_p110)
local _s = rt.scope(_s);
local _110 = (nil);
_110 = _p110;
;
;do;
local _s = rt.scope(_s);
do return ((function(val) return rawequal(val, nil) end)(_110)); end;;
;end;
;
end
);
;
_111 = (function(_p112, ...)
local _s = rt.scope(_s);
local _112 = (nil);
local _113 = (nil);
local _180 = (nil);
_112 = _p112;
;
;
_113 = rt.arreglo(...);
assert(rt.enviarMensaje(rt.enviarMensajeV(_113, "longitud"), "operador_>", 0));
;
;
_180 = (_112);
;
rt._ = (rt.enviarMensaje(_40, "llamar", _113, function(_p181)
local _s = rt.scope(_s);
local _181 = (nil);
_181 = _p181;
;
if rt.enviarMensaje(_181, "operador_>", _180) then
local _s = rt.scope(_s);
_180 = (_181);
;
else
local _s = rt.scope(_s);
end
;
end
));
do return _180; end;;
end
);
;
_114 = (function(_p115, ...)
local _s = rt.scope(_s);
local _115 = (nil);
local _116 = (nil);
local _182 = (nil);
_115 = _p115;
;
;
_116 = rt.arreglo(...);
assert(rt.enviarMensaje(rt.enviarMensajeV(_116, "longitud"), "operador_>", 0));
;
;
_182 = (_115);
;
rt._ = (rt.enviarMensaje(_40, "llamar", _116, function(_p183)
local _s = rt.scope(_s);
local _183 = (nil);
_183 = _p183;
;
if rt.enviarMensaje(_183, "operador_<", _182) then
local _s = rt.scope(_s);
_182 = (_183);
;
else
local _s = rt.scope(_s);
end
;
end
));
do return _182; end;;
end
);
;
_117 = (function()
local _s = rt.scope(_s);
;
rt._ = (rt.enviarMensaje(_9, "llamar", "No implementado"));
end
);
;
_118 = (function()
local _s = rt.scope(_s);
;
rt._ = (rt.enviarMensaje(_9, "llamar", "Método abstracto"));
end
);
;
_119 = (function()
local _s = rt.scope(_s);
;
rt._ = (rt.enviarMensaje(_9, "llamar", "Inalcanzable"));
end
);
;
_120 = (function(_p121)
local _s = rt.scope(_s);
local _121 = (nil);
local _184 = (nil);
_121 = _p121;
;
;
rt._ = (rt.enviarMensaje(_16, "llamar", function(_p185)
local _s = rt.scope(_s);
local _185 = (nil);
_185 = _p185;
;
_184 = (rt.enviarMensaje(_121, "llamar", function(_p187)
local _s = rt.scope(_s);
local _187 = (nil);
_187 = _p187;
;
_184 = (_187);
;
rt._ = (rt.enviarMensajeV(_185, "llamar"));
end
));
;
end
));
do return _184; end;;
end
);
;
_122 = (function(_p123, _p124)
local _s = rt.scope(_s);
local _123 = (nil);
local _124 = (nil);
local _188 = (nil);
local _189 = (nil);
_123 = _p123;
;
_124 = _p124;
;
assert(rt.enviarMensaje(rt.enviarMensajeV(_123, "longitud"), "operador_>", 0));
;
;
_188 = (rt.enviarMensaje(_103, "llamar", _123, 0, _124));
;
_189 = (rt.enviarMensaje(_103, "llamar", _123, rt.enviarMensaje(_124, "operador_+", 1), -1));
;
do return rt.enviarMensaje(_77, "llamar", _188, _189); end;;
end
);
;
_125 = (function()
local _s = rt.scope(_s);
local _190 = (nil);
local _191 = (nil);
;
;
_190 = ("");
;
_191 = (rt.enviarMensajeV(_18, "llamar"));
;
while _2 do
local _s = rt.scope(_s);
if rt.enviarMensaje(_191, "operador_=", rt.enviarMensajeV(_15, "llamar")) then
local _s = rt.scope(_s);
do return _190; end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(rt.enviarMensaje(_13, "llamar", _191), "operador_=", rt.enviarMensajeV("~%", "formatear")) then
local _s = rt.scope(_s);
do return _190; end;;
else
local _s = rt.scope(_s);
end
;
_190 = (rt.enviarMensaje(_190, "concatenar", rt.enviarMensaje(_13, "llamar", _191)));
;
_191 = (rt.enviarMensajeV(_18, "llamar"));
;
end
;
end
);
;
_126 = (function()
local _s = rt.scope(_s);
local _192 = (nil);
;
;
_192 = (rt.enviarMensajeV(_125, "llamar"));
;
if rt.enviarMensaje(_75, "llamar", _192) then
local _s = rt.scope(_s);
do return rt.enviarMensajeV(_192, "comoNumeroEntero"); end;;
else
local _s = rt.scope(_s);
do return rt.enviarMensajeV(_192, "comoNumeroReal"); end;;
end
;
end
);
;
return rt.ns({  ["EsSubclase"] = { value = _29, autoexecutable = true },
  ["EsInstancia"] = { value = _32, autoexecutable = true },
  ["Escribir"] = { value = _35, autoexecutable = true },
  ["Contiene"] = { value = _37, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _40, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _43, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _47, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _52, autoexecutable = true },
  ["Identidad"] = { value = _55, autoexecutable = true },
  ["Reducir"] = { value = _57, autoexecutable = true },
  ["Mapear"] = { value = _61, autoexecutable = true },
  ["Todos"] = { value = _64, autoexecutable = true },
  ["Algún"] = { value = _66, autoexecutable = true },
  ["DígitoAEntero"] = { value = _68, autoexecutable = true },
  ["Elevar"] = { value = _70, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _73, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _75, autoexecutable = true },
  ["Concatenar"] = { value = _77, autoexecutable = true },
  ["ArregloConFinal"] = { value = _79, autoexecutable = true },
  ["Aplicar'"] = { value = _81, autoexecutable = true },
  ["Aplicar'i"] = { value = _84, autoexecutable = true },
  ["Resto"] = { value = _87, autoexecutable = true },
  ["Abs"] = { value = _90, autoexecutable = true },
  ["Mod"] = { value = _92, autoexecutable = true },
  ["EsPar"] = { value = _95, autoexecutable = true },
  ["EsImpar"] = { value = _97, autoexecutable = true },
  ["Aplanar"] = { value = _99, autoexecutable = true },
  ["AplanarTodo"] = { value = _101, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _103, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _107, autoexecutable = true },
  ["EsNulo"] = { value = _109, autoexecutable = true },
  ["Max"] = { value = _111, autoexecutable = true },
  ["Min"] = { value = _114, autoexecutable = true },
  ["NoImplementado"] = { value = _117, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _118, autoexecutable = true },
  ["Inalcanzable"] = { value = _119, autoexecutable = true },
  ["LlamarConEC"] = { value = _120, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _122, autoexecutable = true },
  ["LeerLínea"] = { value = _125, autoexecutable = true },
  ["LeerNúmero"] = { value = _126, autoexecutable = true },
});


end;
rt.modulos["./bepd/datos/diccionario.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope();
local _1 = (nil);
local _2 = (nil);
local _3 = (nil);
local _4 = (nil);
local _5 = (nil);
local _6 = (nil);
local _7 = (nil);
local _8 = (nil);
local _9 = (nil);
local _10 = (nil);
local _11 = (nil);
local _12 = (nil);
local _13 = (nil);
local _14 = (nil);
local _15 = (nil);
local _16 = (nil);
local _17 = (nil);
local _18 = (nil);
local _19 = (nil);
local _20 = (nil);
local _21 = (nil);
local _22 = (nil);
local _23 = (nil);
local _24 = (nil);
local _25 = (nil);
local _26 = (nil);
local _27 = (nil);
local _28 = (nil);
local _233 = (nil);
local _234 = (nil);
local _235 = (nil);
local _236 = (nil);
local _237 = (nil);
local _238 = (nil);
local _239 = (nil);
local _240 = (nil);
local _241 = (nil);
local _242 = (nil);
local _243 = (nil);
local _244 = (nil);
local _245 = (nil);
local _246 = (nil);
local _247 = (nil);
local _248 = (nil);
local _249 = (nil);
local _250 = (nil);
local _251 = (nil);
local _252 = (nil);
local _253 = (nil);
local _254 = (nil);
local _255 = (nil);
local _256 = (nil);
local _257 = (nil);
local _258 = (nil);
local _259 = (nil);
local _260 = (nil);
local _261 = (nil);
local _262 = (nil);
local _263 = (nil);
local _264 = (nil);
local _265 = (nil);
local _266 = (nil);
local _267 = (nil);
local _268 = (nil);
local _269 = (nil);
local _270 = (nil);
local _271 = (nil);
local _272 = (nil);
local _273 = (nil);

_1 = rt.builtins["Objeto"];
_2 = rt.builtins["VERDADERO"];
_3 = rt.builtins["FALSO"];
_4 = rt.builtins["NULO"];
_5 = rt.builtins["Aplicar"];
_6 = rt.builtins["ProcedimientoVarargs"];
_7 = rt.builtins["TipoDe"];
_8 = rt.builtins["__EnviarMensaje"];
_9 = rt.builtins["__FallarConMensaje"];
_10 = rt.builtins["__ClonarObjeto"];
_11 = rt.builtins["__CompararObjeto"];
_12 = rt.builtins["__AbrirArchivo"];
_13 = rt.builtins["__ByteATexto"];
_14 = rt.builtins["__TextoAByte"];
_15 = rt.builtins["__ByteEof"];
_16 = rt.builtins["__Capturar"];
_17 = rt.builtins["__Argv"];
_18 = rt.builtins["__LeerCaracter"];
_19 = rt.builtins["__Impl"];
_20 = rt.builtins["Boole"];
_21 = rt.builtins["Numero"];
_22 = rt.builtins["Arreglo"];
_23 = rt.builtins["Procedimiento"];
_24 = rt.builtins["Texto"];
_25 = rt.builtins["EspacioDeNombres"];
_26 = rt.builtins["Referencia"];
_27 = rt.builtins["TipoNulo"];
_28 = rt.builtins["__Lua"];

rt.ans_ns = rt.import("./bepd/builtinsImpl.pd");
do
  _233 = rt.ans_ns:at("EsSubclase");
  _234 = rt.ans_ns:at("EsInstancia");
  _235 = rt.ans_ns:at("Escribir");
  _236 = rt.ans_ns:at("Contiene");
  _237 = rt.ans_ns:at("ParaCadaElemento");
  _238 = rt.ans_ns:at("ParaCadaNúmero");
  _239 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _240 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _241 = rt.ans_ns:at("Identidad");
  _242 = rt.ans_ns:at("Reducir");
  _243 = rt.ans_ns:at("Mapear");
  _244 = rt.ans_ns:at("Todos");
  _245 = rt.ans_ns:at("Algún");
  _246 = rt.ans_ns:at("DígitoAEntero");
  _247 = rt.ans_ns:at("Elevar");
  _248 = rt.ans_ns:at("ConvertirAEntero");
  _249 = rt.ans_ns:at("EsNúmeroEntero");
  _250 = rt.ans_ns:at("Concatenar");
  _251 = rt.ans_ns:at("ArregloConFinal");
  _252 = rt.ans_ns:at("Aplicar'");
  _253 = rt.ans_ns:at("Aplicar'i");
  _254 = rt.ans_ns:at("Resto");
  _255 = rt.ans_ns:at("Abs");
  _256 = rt.ans_ns:at("Mod");
  _257 = rt.ans_ns:at("EsPar");
  _258 = rt.ans_ns:at("EsImpar");
  _259 = rt.ans_ns:at("Aplanar");
  _260 = rt.ans_ns:at("AplanarTodo");
  _261 = rt.ans_ns:at("PedazoDeArreglo");
  _262 = rt.ans_ns:at("ÚltimoElemento");
  _263 = rt.ans_ns:at("EsNulo");
  _264 = rt.ans_ns:at("Max");
  _265 = rt.ans_ns:at("Min");
  _266 = rt.ans_ns:at("NoImplementado");
  _267 = rt.ans_ns:at("MétodoAbstracto");
  _268 = rt.ans_ns:at("Inalcanzable");
  _269 = rt.ans_ns:at("LlamarConEC");
  _270 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _271 = rt.ans_ns:at("LeerLínea");
  _272 = rt.ans_ns:at("LeerNúmero");
end
;
_273 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_273, "fijar_nombre", "Diccionario");
;
rt.enviarMensaje(_273, "agregarAtributo", "_pares");
;
(_273).methods["vacío"] = function(_p274)
local _s = rt.scope(_s);
local _274 = (nil);
local _312 = (nil);
;
local _274 = (_p274);
;
;
_312 = (rt.enviarMensajeV(_274, "_crear"));
;
rt.enviarMensaje(_312, "fijar__pares", rt.enviarMensajeV(_22, "vacio"));
;
do return _312; end;;
end
;
;
(_273).methods["desdeArreglo"] = function(_p276, _p275)
local _s = rt.scope(_s);
local _275 = (nil);
local _276 = (nil);
local _313 = (nil);
_275 = _p275;
;
local _276 = (_p276);
;
;
_313 = (rt.enviarMensajeV(_276, "_crear"));
;
rt.enviarMensaje(_313, "fijar__pares", _275);
;
do return _313; end;;
end
;
;
(_273).methods["desdePares"] = function(_p278, ...)
local _s = rt.scope(_s);
local _277 = (nil);
local _278 = (nil);
local _314 = (nil);
local _315 = (nil);
;
local _278 = (_p278);
;
_277 = rt.arreglo(...);
assert(rt.enviarMensaje(_257, "llamar", rt.enviarMensajeV(_277, "longitud")));
;
;
_314 = (rt.enviarMensajeV(_278, "_crear"));
;
rt.enviarMensaje(_314, "fijar__pares", rt.enviarMensajeV(_22, "vacio"));
;
_315 = (0);
;
while rt.enviarMensaje(_315, "operador_<", rt.enviarMensajeV(_277, "longitud")) do
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(_314, "_pares"), "agregarAlFinal", rt.enviarMensaje(_22, "crearCon", rt.enviarMensaje(_277, "en", _315), rt.enviarMensaje(_277, "en", rt.enviarMensaje(_315, "operador_+", 1)))));
_315 = (rt.enviarMensaje(_315, "operador_+", 2));
;
end
;
do return _314; end;;
end
;
;
rt.enviarMensaje(_273, "agregarMetodo", "en", function(_p280, _p279)
local _s = rt.scope(_s);
local _279 = (nil);
local _280 = (nil);
_279 = _p279;
;
local _280 = (_p280);
;
do return rt.enviarMensaje(_280, "transformarPar", _279, _241); end;;
end
);
;
rt.enviarMensaje(_273, "agregarMetodo", "fijarEn", function(_p283, _p281, _p282)
local _s = rt.scope(_s);
local _281 = (nil);
local _282 = (nil);
local _283 = (nil);
_281 = _p281;
;
_282 = _p282;
;
local _283 = (_p283);
;
rt._ = (rt.enviarMensaje(_283, "_transformarParImpl", _281, function(_p316)
local _s = rt.scope(_s);
local _316 = (nil);
_316 = _p316;
;
do return _282; end;;
end
, _2));
end
);
;
rt.enviarMensaje(_273, "agregarMetodo", "transformarPar", function(_p286, _p284, _p285)
local _s = rt.scope(_s);
local _284 = (nil);
local _285 = (nil);
local _286 = (nil);
_284 = _p284;
;
_285 = _p285;
;
local _286 = (_p286);
;
do return rt.enviarMensaje(_286, "_transformarParImpl", _284, _285, _3); end;;
end
);
;
rt.enviarMensaje(_273, "agregarMetodo", "_transformarParImpl", function(_p290, _p287, _p288, _p289)
local _s = rt.scope(_s);
local _287 = (nil);
local _288 = (nil);
local _289 = (nil);
local _290 = (nil);
local _317 = (nil);
_287 = _p287;
;
_288 = _p288;
;
_289 = _p289;
;
local _290 = (_p290);
;
;
_317 = (0);
;
while rt.enviarMensaje(_317, "operador_<", rt.enviarMensajeV(rt.enviarMensajeV(_290, "_pares"), "longitud")) do
local _s = rt.scope(_s);
local _318 = (nil);
;
_318 = (rt.enviarMensaje(rt.enviarMensajeV(_290, "_pares"), "en", _317));
;
if rt.enviarMensaje(rt.enviarMensaje(_318, "en", 0), "operador_=", _287) then
local _s = rt.scope(_s);
local _319 = (nil);
;
_319 = (rt.enviarMensaje(_288, "llamar", rt.enviarMensaje(_318, "en", 1)));
;
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(_290, "_pares"), "fijarEn", _317, rt.enviarMensaje(_22, "crearCon", rt.enviarMensaje(_318, "en", 0), _319)));
do return _319; end;;
else
local _s = rt.scope(_s);
end
;
_317 = (rt.enviarMensaje(_317, "operador_+", 1));
;
end
;
if not _289 then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_9, "llamar", rt.enviarMensaje("El diccionario no contiene la llave ~t", "formatear", _287)));
else
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(_290, "_pares"), "agregarAlFinal", rt.enviarMensaje(_22, "crearCon", _287, rt.enviarMensaje(_288, "llamar", _4))));
end
;
end
);
;
rt.enviarMensaje(_273, "agregarMetodo", "eliminar", function(_p292, _p291)
local _s = rt.scope(_s);
local _291 = (nil);
local _292 = (nil);
local _320 = (nil);
local _321 = (nil);
_291 = _p291;
;
local _292 = (_p292);
;
;
_320 = (0);
;
_321 = (_3);
;
while rt.enviarMensaje(_320, "operador_<", rt.enviarMensajeV(rt.enviarMensajeV(_292, "_pares"), "longitud")) do
local _s = rt.scope(_s);
if _321 then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(_292, "_pares"), "fijarEn", rt.enviarMensaje(_320, "operador_-", 1), rt.enviarMensaje(rt.enviarMensajeV(_292, "_pares"), "en", _320)));
else
local _s = rt.scope(_s);
local _322 = (nil);
;
_322 = (rt.enviarMensaje(rt.enviarMensajeV(_292, "_pares"), "en", _320));
;
if rt.enviarMensaje(rt.enviarMensaje(_322, "en", 0), "operador_=", _291) then
local _s = rt.scope(_s);
_321 = (_2);
;
else
local _s = rt.scope(_s);
end
;
end
;
_320 = (rt.enviarMensaje(_320, "operador_+", 1));
;
end
;
if _321 then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(_292, "_pares"), "redimensionar", rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_292, "_pares"), "longitud"), "operador_-", 1)));
else
local _s = rt.scope(_s);
end
;
end
);
;
rt.enviarMensaje(_273, "agregarMetodo", "contiene", function(_p294, _p293)
local _s = rt.scope(_s);
local _293 = (nil);
local _294 = (nil);
local _323 = (nil);
_293 = _p293;
;
local _294 = (_p294);
;
;
_323 = (0);
;
while rt.enviarMensaje(_323, "operador_<", rt.enviarMensajeV(rt.enviarMensajeV(_294, "_pares"), "longitud")) do
local _s = rt.scope(_s);
local _324 = (nil);
;
_324 = (rt.enviarMensaje(rt.enviarMensajeV(_294, "_pares"), "en", _323));
;
if rt.enviarMensaje(rt.enviarMensaje(_324, "en", 0), "operador_=", _293) then
local _s = rt.scope(_s);
do return _2; end;;
else
local _s = rt.scope(_s);
end
;
_323 = (rt.enviarMensaje(_323, "operador_+", 1));
;
end
;
do return _3; end;;
end
);
;
rt.enviarMensaje(_273, "agregarMetodo", "vaciar", function(_p295)
local _s = rt.scope(_s);
local _295 = (nil);
;
local _295 = (_p295);
;
rt.enviarMensaje(_295, "fijar__pares", rt.enviarMensajeV(_22, "vacio"));
;
end
);
;
rt.enviarMensaje(_273, "agregarMetodo", "longitud", function(_p296)
local _s = rt.scope(_s);
local _296 = (nil);
;
local _296 = (_p296);
;
do return rt.enviarMensajeV(rt.enviarMensajeV(_296, "_pares"), "longitud"); end;;
end
);
;
rt.enviarMensaje(_273, "agregarMetodo", "comoTexto", function(_p297)
local _s = rt.scope(_s);
local _297 = (nil);
local _325 = (nil);
local _326 = (nil);
;
local _297 = (_p297);
;
;
_325 = ("(Diccionario#desdePares: ");
;
_326 = (_2);
;
rt._ = (rt.enviarMensaje(_237, "llamar", rt.enviarMensajeV(_297, "_pares"), function(_p327)
local _s = rt.scope(_s);
local _327 = (nil);
_327 = _p327;
;
if not _326 then
local _s = rt.scope(_s);
_325 = (rt.enviarMensaje(_325, "concatenar", ", "));
;
else
local _s = rt.scope(_s);
_326 = (_3);
;
end
;
_325 = (rt.enviarMensaje(_325, "concatenar", rt.enviarMensaje("~t, ~t", "formatear", rt.enviarMensaje(_327, "en", 0), rt.enviarMensaje(_327, "en", 1))));
;
end
));
do return _325; end;;
end
);
;
rt.enviarMensaje(_273, "agregarMetodo", "comoArreglo", function(_p298)
local _s = rt.scope(_s);
local _298 = (nil);
;
local _298 = (_p298);
;
do return rt.enviarMensajeV(rt.enviarMensajeV(_298, "_pares"), "clonar"); end;;
end
);
;
rt.enviarMensaje(_273, "agregarMetodo", "paraCadaPar", function(_p300, _p299)
local _s = rt.scope(_s);
local _299 = (nil);
local _300 = (nil);
_299 = _p299;
;
local _300 = (_p300);
;
rt._ = (rt.enviarMensaje(_237, "llamar", rt.enviarMensajeV(_300, "_pares"), function(_p328)
local _s = rt.scope(_s);
local _328 = (nil);
_328 = _p328;
;
rt._ = (rt.enviarMensaje(_299, "llamar", rt.enviarMensaje(_328, "en", 0), rt.enviarMensaje(_328, "en", 1)));
end
));
end
);
;
rt.enviarMensaje(_273, "agregarMetodo", "paraCadaLlave", function(_p302, _p301)
local _s = rt.scope(_s);
local _301 = (nil);
local _302 = (nil);
_301 = _p301;
;
local _302 = (_p302);
;
rt._ = (rt.enviarMensaje(_237, "llamar", rt.enviarMensajeV(_302, "_pares"), function(_p329)
local _s = rt.scope(_s);
local _329 = (nil);
_329 = _p329;
;
rt._ = (rt.enviarMensaje(_301, "llamar", rt.enviarMensaje(_329, "en", 0)));
end
));
end
);
;
rt.enviarMensaje(_273, "agregarMetodo", "paraCadaValor", function(_p304, _p303)
local _s = rt.scope(_s);
local _303 = (nil);
local _304 = (nil);
_303 = _p303;
;
local _304 = (_p304);
;
rt._ = (rt.enviarMensaje(_237, "llamar", rt.enviarMensajeV(_304, "_pares"), function(_p330)
local _s = rt.scope(_s);
local _330 = (nil);
_330 = _p330;
;
rt._ = (rt.enviarMensaje(_303, "llamar", rt.enviarMensaje(_330, "en", 1)));
end
));
end
);
;
rt.enviarMensaje(_273, "agregarMetodo", "reducir", function(_p307, _p305, _p306)
local _s = rt.scope(_s);
local _305 = (nil);
local _306 = (nil);
local _307 = (nil);
local _331 = (nil);
_305 = _p305;
;
_306 = _p306;
;
local _307 = (_p307);
;
;
_331 = (_305);
;
rt._ = (rt.enviarMensaje(_307, "paraCadaPar", function(_p332)
local _s = rt.scope(_s);
local _332 = (nil);
_332 = _p332;
;
_331 = (rt.enviarMensaje(_306, "llamar", _331, rt.enviarMensaje(_332, "en", 0), rt.enviarMensaje(_332, "en", 1)));
;
end
));
do return _331; end;;
end
);
;
rt.enviarMensaje(_273, "agregarMetodo", "transformar", function(_p309, _p308)
local _s = rt.scope(_s);
local _308 = (nil);
local _309 = (nil);
_308 = _p308;
;
local _309 = (_p309);
;
rt._ = (rt.enviarMensaje(_240, "llamar", rt.enviarMensajeV(_309, "_pares"), function(_p333, _p334)
local _s = rt.scope(_s);
local _333 = (nil);
local _334 = (nil);
_333 = _p333;
;
_334 = _p334;
;
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(_309, "_pares"), "fijarEn", _334, rt.enviarMensaje(_308, "llamar", rt.enviarMensaje(_333, "en", 0), rt.enviarMensaje(_333, "en", 1))));
end
));
end
);
;
rt.enviarMensaje(_273, "agregarMetodo", "mapear", function(_p311, _p310)
local _s = rt.scope(_s);
local _310 = (nil);
local _311 = (nil);
_310 = _p310;
;
local _311 = (_p311);
;
do return rt.enviarMensaje(_273, "desdeArreglo", rt.enviarMensaje(_243, "llamar", rt.enviarMensajeV(_311, "_pares"), function(_p335)
local _s = rt.scope(_s);
local _335 = (nil);
_335 = _p335;
;
do return rt.enviarMensaje(_310, "llamar", rt.enviarMensaje(_335, "en", 0), rt.enviarMensaje(_335, "en", 1)); end;;
end
)); end;;
end
);
;
return rt.ns({  ["EsSubclase"] = { value = _233, autoexecutable = true },
  ["EsInstancia"] = { value = _234, autoexecutable = true },
  ["Escribir"] = { value = _235, autoexecutable = true },
  ["Contiene"] = { value = _236, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _237, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _238, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _239, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _240, autoexecutable = true },
  ["Identidad"] = { value = _241, autoexecutable = true },
  ["Reducir"] = { value = _242, autoexecutable = true },
  ["Mapear"] = { value = _243, autoexecutable = true },
  ["Todos"] = { value = _244, autoexecutable = true },
  ["Algún"] = { value = _245, autoexecutable = true },
  ["DígitoAEntero"] = { value = _246, autoexecutable = true },
  ["Elevar"] = { value = _247, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _248, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _249, autoexecutable = true },
  ["Concatenar"] = { value = _250, autoexecutable = true },
  ["ArregloConFinal"] = { value = _251, autoexecutable = true },
  ["Aplicar'"] = { value = _252, autoexecutable = true },
  ["Aplicar'i"] = { value = _253, autoexecutable = true },
  ["Resto"] = { value = _254, autoexecutable = true },
  ["Abs"] = { value = _255, autoexecutable = true },
  ["Mod"] = { value = _256, autoexecutable = true },
  ["EsPar"] = { value = _257, autoexecutable = true },
  ["EsImpar"] = { value = _258, autoexecutable = true },
  ["Aplanar"] = { value = _259, autoexecutable = true },
  ["AplanarTodo"] = { value = _260, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _261, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _262, autoexecutable = true },
  ["EsNulo"] = { value = _263, autoexecutable = true },
  ["Max"] = { value = _264, autoexecutable = true },
  ["Min"] = { value = _265, autoexecutable = true },
  ["NoImplementado"] = { value = _266, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _267, autoexecutable = true },
  ["Inalcanzable"] = { value = _268, autoexecutable = true },
  ["LlamarConEC"] = { value = _269, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _270, autoexecutable = true },
  ["LeerLínea"] = { value = _271, autoexecutable = true },
  ["LeerNúmero"] = { value = _272, autoexecutable = true },
  ["Diccionario"] = { value = _273, autoexecutable = false },
});


end;
rt.modulos["./bepd/datos/resultado.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope();
local _1 = (nil);
local _2 = (nil);
local _3 = (nil);
local _4 = (nil);
local _5 = (nil);
local _6 = (nil);
local _7 = (nil);
local _8 = (nil);
local _9 = (nil);
local _10 = (nil);
local _11 = (nil);
local _12 = (nil);
local _13 = (nil);
local _14 = (nil);
local _15 = (nil);
local _16 = (nil);
local _17 = (nil);
local _18 = (nil);
local _19 = (nil);
local _20 = (nil);
local _21 = (nil);
local _22 = (nil);
local _23 = (nil);
local _24 = (nil);
local _25 = (nil);
local _26 = (nil);
local _27 = (nil);
local _28 = (nil);
local _377 = (nil);
local _378 = (nil);
local _379 = (nil);
local _380 = (nil);
local _381 = (nil);
local _382 = (nil);
local _383 = (nil);
local _384 = (nil);
local _385 = (nil);
local _386 = (nil);
local _387 = (nil);
local _388 = (nil);
local _389 = (nil);
local _390 = (nil);
local _391 = (nil);
local _392 = (nil);
local _393 = (nil);
local _394 = (nil);
local _395 = (nil);
local _396 = (nil);
local _397 = (nil);
local _398 = (nil);
local _399 = (nil);
local _400 = (nil);
local _401 = (nil);
local _402 = (nil);
local _403 = (nil);
local _404 = (nil);
local _405 = (nil);
local _406 = (nil);
local _407 = (nil);
local _408 = (nil);
local _409 = (nil);
local _410 = (nil);
local _411 = (nil);
local _412 = (nil);
local _413 = (nil);
local _414 = (nil);
local _415 = (nil);
local _416 = (nil);
local _417 = (nil);

_1 = rt.builtins["Objeto"];
_2 = rt.builtins["VERDADERO"];
_3 = rt.builtins["FALSO"];
_4 = rt.builtins["NULO"];
_5 = rt.builtins["Aplicar"];
_6 = rt.builtins["ProcedimientoVarargs"];
_7 = rt.builtins["TipoDe"];
_8 = rt.builtins["__EnviarMensaje"];
_9 = rt.builtins["__FallarConMensaje"];
_10 = rt.builtins["__ClonarObjeto"];
_11 = rt.builtins["__CompararObjeto"];
_12 = rt.builtins["__AbrirArchivo"];
_13 = rt.builtins["__ByteATexto"];
_14 = rt.builtins["__TextoAByte"];
_15 = rt.builtins["__ByteEof"];
_16 = rt.builtins["__Capturar"];
_17 = rt.builtins["__Argv"];
_18 = rt.builtins["__LeerCaracter"];
_19 = rt.builtins["__Impl"];
_20 = rt.builtins["Boole"];
_21 = rt.builtins["Numero"];
_22 = rt.builtins["Arreglo"];
_23 = rt.builtins["Procedimiento"];
_24 = rt.builtins["Texto"];
_25 = rt.builtins["EspacioDeNombres"];
_26 = rt.builtins["Referencia"];
_27 = rt.builtins["TipoNulo"];
_28 = rt.builtins["__Lua"];

rt.ans_ns = rt.import("./bepd/builtinsImpl.pd");
do
  _377 = rt.ans_ns:at("EsSubclase");
  _378 = rt.ans_ns:at("EsInstancia");
  _379 = rt.ans_ns:at("Escribir");
  _380 = rt.ans_ns:at("Contiene");
  _381 = rt.ans_ns:at("ParaCadaElemento");
  _382 = rt.ans_ns:at("ParaCadaNúmero");
  _383 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _384 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _385 = rt.ans_ns:at("Identidad");
  _386 = rt.ans_ns:at("Reducir");
  _387 = rt.ans_ns:at("Mapear");
  _388 = rt.ans_ns:at("Todos");
  _389 = rt.ans_ns:at("Algún");
  _390 = rt.ans_ns:at("DígitoAEntero");
  _391 = rt.ans_ns:at("Elevar");
  _392 = rt.ans_ns:at("ConvertirAEntero");
  _393 = rt.ans_ns:at("EsNúmeroEntero");
  _394 = rt.ans_ns:at("Concatenar");
  _395 = rt.ans_ns:at("ArregloConFinal");
  _396 = rt.ans_ns:at("Aplicar'");
  _397 = rt.ans_ns:at("Aplicar'i");
  _398 = rt.ans_ns:at("Resto");
  _399 = rt.ans_ns:at("Abs");
  _400 = rt.ans_ns:at("Mod");
  _401 = rt.ans_ns:at("EsPar");
  _402 = rt.ans_ns:at("EsImpar");
  _403 = rt.ans_ns:at("Aplanar");
  _404 = rt.ans_ns:at("AplanarTodo");
  _405 = rt.ans_ns:at("PedazoDeArreglo");
  _406 = rt.ans_ns:at("ÚltimoElemento");
  _407 = rt.ans_ns:at("EsNulo");
  _408 = rt.ans_ns:at("Max");
  _409 = rt.ans_ns:at("Min");
  _410 = rt.ans_ns:at("NoImplementado");
  _411 = rt.ans_ns:at("MétodoAbstracto");
  _412 = rt.ans_ns:at("Inalcanzable");
  _413 = rt.ans_ns:at("LlamarConEC");
  _414 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _415 = rt.ans_ns:at("LeerLínea");
  _416 = rt.ans_ns:at("LeerNúmero");
end
;
_417 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_417, "fijar_nombre", "Resultado");
;
rt.enviarMensaje(_417, "agregarAtributo", "_valor");
rt.enviarMensaje(_417, "agregarAtributo", "_error");
rt.enviarMensaje(_417, "agregarAtributo", "_tipo");
;
(_417).methods["ok"] = function(_p419, _p418)
local _s = rt.scope(_s);
local _418 = (nil);
local _419 = (nil);
local _438 = (nil);
_418 = _p418;
;
local _419 = (_p419);
;
;
_438 = (rt.enviarMensajeV(_419, "_crear"));
;
rt._ = (rt.enviarMensaje(_438, "inicializar", "ok", _418));
do return _438; end;;
end
;
;
(_417).methods["error"] = function(_p421, _p420)
local _s = rt.scope(_s);
local _420 = (nil);
local _421 = (nil);
local _439 = (nil);
_420 = _p420;
;
local _421 = (_p421);
;
;
_439 = (rt.enviarMensajeV(_421, "_crear"));
;
rt._ = (rt.enviarMensaje(_439, "inicializar", "error", _420));
do return _439; end;;
end
;
;
rt.enviarMensaje(_417, "agregarMetodo", "inicializar", function(_p424, _p422, _p423)
local _s = rt.scope(_s);
local _422 = (nil);
local _423 = (nil);
local _424 = (nil);
_422 = _p422;
;
_423 = _p423;
;
local _424 = (_p424);
;
if rt.enviarMensaje(_422, "operador_=", "error") then
local _s = rt.scope(_s);
rt.enviarMensaje(_424, "fijar_error", _423);
;
else
local _s = rt.scope(_s);
rt.enviarMensaje(_424, "fijar_valor", _423);
;
end
;
end
);
;
rt.enviarMensaje(_417, "agregarMetodo", "valor", function(_p425)
local _s = rt.scope(_s);
local _425 = (nil);
;
local _425 = (_p425);
;
if rt.enviarMensajeV(_425, "esOk") then
local _s = rt.scope(_s);
do return rt.enviarMensajeV(_425, "_valor"); end;;
else
local _s = rt.scope(_s);
do return _4; end;;
end
;
end
);
;
rt.enviarMensaje(_417, "agregarMetodo", "error", function(_p426)
local _s = rt.scope(_s);
local _426 = (nil);
;
local _426 = (_p426);
;
if rt.enviarMensajeV(_426, "esError") then
local _s = rt.scope(_s);
do return rt.enviarMensajeV(_426, "_error"); end;;
else
local _s = rt.scope(_s);
do return _4; end;;
end
;
end
);
;
rt.enviarMensaje(_417, "agregarMetodo", "fijar_valor", function(_p428, _p427)
local _s = rt.scope(_s);
local _427 = (nil);
local _428 = (nil);
_427 = _p427;
;
local _428 = (_p428);
;
rt.enviarMensaje(_428, "fijar__tipo", "ok");
;
rt.enviarMensaje(_428, "fijar__valor", _427);
;
rt.enviarMensaje(_428, "fijar__error", _4);
;
end
);
;
rt.enviarMensaje(_417, "agregarMetodo", "fijar_error", function(_p430, _p429)
local _s = rt.scope(_s);
local _429 = (nil);
local _430 = (nil);
_429 = _p429;
;
local _430 = (_p430);
;
rt.enviarMensaje(_430, "fijar__tipo", "error");
;
rt.enviarMensaje(_430, "fijar__valor", _4);
;
rt.enviarMensaje(_430, "fijar__error", _429);
;
end
);
;
rt.enviarMensaje(_417, "agregarMetodo", "esOk", function(_p431)
local _s = rt.scope(_s);
local _431 = (nil);
;
local _431 = (_p431);
;
do return rt.enviarMensaje(rt.enviarMensajeV(_431, "_tipo"), "operador_=", "ok"); end;;
end
);
;
rt.enviarMensaje(_417, "agregarMetodo", "esError", function(_p432)
local _s = rt.scope(_s);
local _432 = (nil);
;
local _432 = (_p432);
;
do return rt.enviarMensaje(rt.enviarMensajeV(_432, "_tipo"), "operador_=", "error"); end;;
end
);
;
rt.enviarMensaje(_417, "agregarMetodo", "comoTexto", function(_p433)
local _s = rt.scope(_s);
local _433 = (nil);
;
local _433 = (_p433);
;
if rt.enviarMensajeV(_433, "esError") then
local _s = rt.scope(_s);
do return rt.enviarMensaje("(Resultado#error: ~t)", "formatear", rt.enviarMensajeV(_433, "error")); end;;
else
local _s = rt.scope(_s);
do return rt.enviarMensaje("(Resultado#ok: ~t)", "formatear", rt.enviarMensajeV(_433, "valor")); end;;
end
;
end
);
;
rt.enviarMensaje(_417, "agregarMetodo", "transformar", function(_p435, _p434)
local _s = rt.scope(_s);
local _434 = (nil);
local _435 = (nil);
_434 = _p434;
;
local _435 = (_p435);
;
if rt.enviarMensajeV(_435, "esOk") then
local _s = rt.scope(_s);
rt.enviarMensaje(_435, "fijar_valor", rt.enviarMensaje(_434, "llamar", rt.enviarMensajeV(_435, "valor")));
;
else
local _s = rt.scope(_s);
end
;
end
);
;
rt.enviarMensaje(_417, "agregarMetodo", "mapear", function(_p437, _p436)
local _s = rt.scope(_s);
local _436 = (nil);
local _437 = (nil);
_436 = _p436;
;
local _437 = (_p437);
;
if rt.enviarMensajeV(_437, "esOk") then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_417, "ok", rt.enviarMensaje(_436, "llamar", rt.enviarMensajeV(_437, "valor"))); end;;
else
local _s = rt.scope(_s);
do return rt.enviarMensaje(_417, "error", rt.enviarMensajeV(_437, "error")); end;;
end
;
end
);
;
return rt.ns({  ["EsSubclase"] = { value = _377, autoexecutable = true },
  ["EsInstancia"] = { value = _378, autoexecutable = true },
  ["Escribir"] = { value = _379, autoexecutable = true },
  ["Contiene"] = { value = _380, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _381, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _382, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _383, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _384, autoexecutable = true },
  ["Identidad"] = { value = _385, autoexecutable = true },
  ["Reducir"] = { value = _386, autoexecutable = true },
  ["Mapear"] = { value = _387, autoexecutable = true },
  ["Todos"] = { value = _388, autoexecutable = true },
  ["Algún"] = { value = _389, autoexecutable = true },
  ["DígitoAEntero"] = { value = _390, autoexecutable = true },
  ["Elevar"] = { value = _391, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _392, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _393, autoexecutable = true },
  ["Concatenar"] = { value = _394, autoexecutable = true },
  ["ArregloConFinal"] = { value = _395, autoexecutable = true },
  ["Aplicar'"] = { value = _396, autoexecutable = true },
  ["Aplicar'i"] = { value = _397, autoexecutable = true },
  ["Resto"] = { value = _398, autoexecutable = true },
  ["Abs"] = { value = _399, autoexecutable = true },
  ["Mod"] = { value = _400, autoexecutable = true },
  ["EsPar"] = { value = _401, autoexecutable = true },
  ["EsImpar"] = { value = _402, autoexecutable = true },
  ["Aplanar"] = { value = _403, autoexecutable = true },
  ["AplanarTodo"] = { value = _404, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _405, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _406, autoexecutable = true },
  ["EsNulo"] = { value = _407, autoexecutable = true },
  ["Max"] = { value = _408, autoexecutable = true },
  ["Min"] = { value = _409, autoexecutable = true },
  ["NoImplementado"] = { value = _410, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _411, autoexecutable = true },
  ["Inalcanzable"] = { value = _412, autoexecutable = true },
  ["LlamarConEC"] = { value = _413, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _414, autoexecutable = true },
  ["LeerLínea"] = { value = _415, autoexecutable = true },
  ["LeerNúmero"] = { value = _416, autoexecutable = true },
  ["Resultado"] = { value = _417, autoexecutable = false },
});


end;
rt.modulos["./bepd/datos/pila.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope();
local _1 = (nil);
local _2 = (nil);
local _3 = (nil);
local _4 = (nil);
local _5 = (nil);
local _6 = (nil);
local _7 = (nil);
local _8 = (nil);
local _9 = (nil);
local _10 = (nil);
local _11 = (nil);
local _12 = (nil);
local _13 = (nil);
local _14 = (nil);
local _15 = (nil);
local _16 = (nil);
local _17 = (nil);
local _18 = (nil);
local _19 = (nil);
local _20 = (nil);
local _21 = (nil);
local _22 = (nil);
local _23 = (nil);
local _24 = (nil);
local _25 = (nil);
local _26 = (nil);
local _27 = (nil);
local _28 = (nil);
local _481 = (nil);
local _482 = (nil);
local _483 = (nil);
local _484 = (nil);
local _485 = (nil);
local _486 = (nil);
local _487 = (nil);
local _488 = (nil);
local _489 = (nil);
local _490 = (nil);
local _491 = (nil);
local _492 = (nil);
local _493 = (nil);
local _494 = (nil);
local _495 = (nil);
local _496 = (nil);
local _497 = (nil);
local _498 = (nil);
local _499 = (nil);
local _500 = (nil);
local _501 = (nil);
local _502 = (nil);
local _503 = (nil);
local _504 = (nil);
local _505 = (nil);
local _506 = (nil);
local _507 = (nil);
local _508 = (nil);
local _509 = (nil);
local _510 = (nil);
local _511 = (nil);
local _512 = (nil);
local _513 = (nil);
local _514 = (nil);
local _515 = (nil);
local _516 = (nil);
local _517 = (nil);
local _518 = (nil);
local _519 = (nil);
local _520 = (nil);
local _521 = (nil);

_1 = rt.builtins["Objeto"];
_2 = rt.builtins["VERDADERO"];
_3 = rt.builtins["FALSO"];
_4 = rt.builtins["NULO"];
_5 = rt.builtins["Aplicar"];
_6 = rt.builtins["ProcedimientoVarargs"];
_7 = rt.builtins["TipoDe"];
_8 = rt.builtins["__EnviarMensaje"];
_9 = rt.builtins["__FallarConMensaje"];
_10 = rt.builtins["__ClonarObjeto"];
_11 = rt.builtins["__CompararObjeto"];
_12 = rt.builtins["__AbrirArchivo"];
_13 = rt.builtins["__ByteATexto"];
_14 = rt.builtins["__TextoAByte"];
_15 = rt.builtins["__ByteEof"];
_16 = rt.builtins["__Capturar"];
_17 = rt.builtins["__Argv"];
_18 = rt.builtins["__LeerCaracter"];
_19 = rt.builtins["__Impl"];
_20 = rt.builtins["Boole"];
_21 = rt.builtins["Numero"];
_22 = rt.builtins["Arreglo"];
_23 = rt.builtins["Procedimiento"];
_24 = rt.builtins["Texto"];
_25 = rt.builtins["EspacioDeNombres"];
_26 = rt.builtins["Referencia"];
_27 = rt.builtins["TipoNulo"];
_28 = rt.builtins["__Lua"];

rt.ans_ns = rt.import("./bepd/builtinsImpl.pd");
do
  _481 = rt.ans_ns:at("EsSubclase");
  _482 = rt.ans_ns:at("EsInstancia");
  _483 = rt.ans_ns:at("Escribir");
  _484 = rt.ans_ns:at("Contiene");
  _485 = rt.ans_ns:at("ParaCadaElemento");
  _486 = rt.ans_ns:at("ParaCadaNúmero");
  _487 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _488 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _489 = rt.ans_ns:at("Identidad");
  _490 = rt.ans_ns:at("Reducir");
  _491 = rt.ans_ns:at("Mapear");
  _492 = rt.ans_ns:at("Todos");
  _493 = rt.ans_ns:at("Algún");
  _494 = rt.ans_ns:at("DígitoAEntero");
  _495 = rt.ans_ns:at("Elevar");
  _496 = rt.ans_ns:at("ConvertirAEntero");
  _497 = rt.ans_ns:at("EsNúmeroEntero");
  _498 = rt.ans_ns:at("Concatenar");
  _499 = rt.ans_ns:at("ArregloConFinal");
  _500 = rt.ans_ns:at("Aplicar'");
  _501 = rt.ans_ns:at("Aplicar'i");
  _502 = rt.ans_ns:at("Resto");
  _503 = rt.ans_ns:at("Abs");
  _504 = rt.ans_ns:at("Mod");
  _505 = rt.ans_ns:at("EsPar");
  _506 = rt.ans_ns:at("EsImpar");
  _507 = rt.ans_ns:at("Aplanar");
  _508 = rt.ans_ns:at("AplanarTodo");
  _509 = rt.ans_ns:at("PedazoDeArreglo");
  _510 = rt.ans_ns:at("ÚltimoElemento");
  _511 = rt.ans_ns:at("EsNulo");
  _512 = rt.ans_ns:at("Max");
  _513 = rt.ans_ns:at("Min");
  _514 = rt.ans_ns:at("NoImplementado");
  _515 = rt.ans_ns:at("MétodoAbstracto");
  _516 = rt.ans_ns:at("Inalcanzable");
  _517 = rt.ans_ns:at("LlamarConEC");
  _518 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _519 = rt.ans_ns:at("LeerLínea");
  _520 = rt.ans_ns:at("LeerNúmero");
end
;
_521 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_521, "fijar_nombre", "Pila");
;
rt.enviarMensaje(_521, "agregarAtributo", "_elementos");
;
(_521).methods["vacía"] = function(_p522)
local _s = rt.scope(_s);
local _522 = (nil);
local _533 = (nil);
;
local _522 = (_p522);
;
;
_533 = (rt.enviarMensajeV(_522, "_crear"));
;
rt.enviarMensaje(_533, "fijar__elementos", rt.enviarMensajeV(_22, "vacio"));
;
do return _533; end;;
end
;
;
(_521).methods["desdeArreglo"] = function(_p524, _p523)
local _s = rt.scope(_s);
local _523 = (nil);
local _524 = (nil);
local _534 = (nil);
_523 = _p523;
;
local _524 = (_p524);
;
;
_534 = (rt.enviarMensajeV(_524, "vacía"));
;
rt._ = (rt.enviarMensaje(_485, "llamar", _523, function(_p535)
local _s = rt.scope(_s);
local _535 = (nil);
_535 = _p535;
;
rt._ = (rt.enviarMensaje(_534, "apilar", _535));
end
));
do return _534; end;;
end
;
;
rt.enviarMensaje(_521, "agregarMetodo", "comoTexto", function(_p525)
local _s = rt.scope(_s);
local _525 = (nil);
;
local _525 = (_p525);
;
do return rt.enviarMensaje("(Pila#desdeArreglo: ~t)", "formatear", rt.enviarMensajeV(_525, "_elementos")); end;;
end
);
;
rt.enviarMensaje(_521, "agregarMetodo", "longitud", function(_p526)
local _s = rt.scope(_s);
local _526 = (nil);
;
local _526 = (_p526);
;
do return rt.enviarMensajeV(rt.enviarMensajeV(_526, "_elementos"), "longitud"); end;;
end
);
;
rt.enviarMensaje(_521, "agregarMetodo", "estáVacía", function(_p527)
local _s = rt.scope(_s);
local _527 = (nil);
;
local _527 = (_p527);
;
do return rt.enviarMensaje(rt.enviarMensajeV(_527, "longitud"), "operador_=", 0); end;;
end
);
;
rt.enviarMensaje(_521, "agregarMetodo", "apilar", function(_p529, _p528)
local _s = rt.scope(_s);
local _528 = (nil);
local _529 = (nil);
_528 = _p528;
;
local _529 = (_p529);
;
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(_529, "_elementos"), "agregarAlFinal", _528));
end
);
;
rt.enviarMensaje(_521, "agregarMetodo", "desapilar", function(_p530)
local _s = rt.scope(_s);
local _530 = (nil);
local _536 = (nil);
;
local _530 = (_p530);
;
assert(not rt.enviarMensajeV(_530, "estáVacía"));
;
;
_536 = (rt.enviarMensajeV(_530, "últimoValorApilado"));
;
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(_530, "_elementos"), "redimensionar", rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_530, "_elementos"), "longitud"), "operador_-", 1)));
do return _536; end;;
end
);
;
rt.enviarMensaje(_521, "agregarMetodo", "últimoValorApilado", function(_p531)
local _s = rt.scope(_s);
local _531 = (nil);
;
local _531 = (_p531);
;
assert(not rt.enviarMensajeV(_531, "estáVacía"));
;
do return rt.enviarMensaje(rt.enviarMensajeV(_531, "_elementos"), "en", rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_531, "_elementos"), "longitud"), "operador_-", 1)); end;;
end
);
;
rt.enviarMensaje(_521, "agregarMetodo", "vaciar", function(_p532)
local _s = rt.scope(_s);
local _532 = (nil);
;
local _532 = (_p532);
;
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(_532, "_elementos"), "redimensionar", 0));
end
);
;
return rt.ns({  ["EsSubclase"] = { value = _481, autoexecutable = true },
  ["EsInstancia"] = { value = _482, autoexecutable = true },
  ["Escribir"] = { value = _483, autoexecutable = true },
  ["Contiene"] = { value = _484, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _485, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _486, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _487, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _488, autoexecutable = true },
  ["Identidad"] = { value = _489, autoexecutable = true },
  ["Reducir"] = { value = _490, autoexecutable = true },
  ["Mapear"] = { value = _491, autoexecutable = true },
  ["Todos"] = { value = _492, autoexecutable = true },
  ["Algún"] = { value = _493, autoexecutable = true },
  ["DígitoAEntero"] = { value = _494, autoexecutable = true },
  ["Elevar"] = { value = _495, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _496, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _497, autoexecutable = true },
  ["Concatenar"] = { value = _498, autoexecutable = true },
  ["ArregloConFinal"] = { value = _499, autoexecutable = true },
  ["Aplicar'"] = { value = _500, autoexecutable = true },
  ["Aplicar'i"] = { value = _501, autoexecutable = true },
  ["Resto"] = { value = _502, autoexecutable = true },
  ["Abs"] = { value = _503, autoexecutable = true },
  ["Mod"] = { value = _504, autoexecutable = true },
  ["EsPar"] = { value = _505, autoexecutable = true },
  ["EsImpar"] = { value = _506, autoexecutable = true },
  ["Aplanar"] = { value = _507, autoexecutable = true },
  ["AplanarTodo"] = { value = _508, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _509, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _510, autoexecutable = true },
  ["EsNulo"] = { value = _511, autoexecutable = true },
  ["Max"] = { value = _512, autoexecutable = true },
  ["Min"] = { value = _513, autoexecutable = true },
  ["NoImplementado"] = { value = _514, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _515, autoexecutable = true },
  ["Inalcanzable"] = { value = _516, autoexecutable = true },
  ["LlamarConEC"] = { value = _517, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _518, autoexecutable = true },
  ["LeerLínea"] = { value = _519, autoexecutable = true },
  ["LeerNúmero"] = { value = _520, autoexecutable = true },
  ["Pila"] = { value = _521, autoexecutable = false },
});


end;
rt.modulos["./bepd/builtins.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope();
local _1 = (nil);
local _2 = (nil);
local _3 = (nil);
local _4 = (nil);
local _5 = (nil);
local _6 = (nil);
local _7 = (nil);
local _8 = (nil);
local _9 = (nil);
local _10 = (nil);
local _11 = (nil);
local _12 = (nil);
local _13 = (nil);
local _14 = (nil);
local _15 = (nil);
local _16 = (nil);
local _17 = (nil);
local _18 = (nil);
local _19 = (nil);
local _20 = (nil);
local _21 = (nil);
local _22 = (nil);
local _23 = (nil);
local _24 = (nil);
local _25 = (nil);
local _26 = (nil);
local _27 = (nil);
local _28 = (nil);
local _193 = (nil);
local _194 = (nil);
local _195 = (nil);
local _196 = (nil);
local _197 = (nil);
local _198 = (nil);
local _199 = (nil);
local _200 = (nil);
local _201 = (nil);
local _202 = (nil);
local _203 = (nil);
local _204 = (nil);
local _205 = (nil);
local _206 = (nil);
local _207 = (nil);
local _208 = (nil);
local _209 = (nil);
local _210 = (nil);
local _211 = (nil);
local _212 = (nil);
local _213 = (nil);
local _214 = (nil);
local _215 = (nil);
local _216 = (nil);
local _217 = (nil);
local _218 = (nil);
local _219 = (nil);
local _220 = (nil);
local _221 = (nil);
local _222 = (nil);
local _223 = (nil);
local _224 = (nil);
local _225 = (nil);
local _226 = (nil);
local _227 = (nil);
local _228 = (nil);
local _229 = (nil);
local _230 = (nil);
local _231 = (nil);
local _232 = (nil);
local _336 = (nil);
local _337 = (nil);
local _338 = (nil);
local _339 = (nil);
local _340 = (nil);
local _341 = (nil);
local _342 = (nil);
local _343 = (nil);
local _344 = (nil);
local _345 = (nil);
local _346 = (nil);
local _347 = (nil);
local _348 = (nil);
local _349 = (nil);
local _350 = (nil);
local _351 = (nil);
local _352 = (nil);
local _353 = (nil);
local _354 = (nil);
local _355 = (nil);
local _356 = (nil);
local _357 = (nil);
local _358 = (nil);
local _359 = (nil);
local _360 = (nil);
local _361 = (nil);
local _362 = (nil);
local _363 = (nil);
local _364 = (nil);
local _365 = (nil);
local _366 = (nil);
local _367 = (nil);
local _368 = (nil);
local _369 = (nil);
local _370 = (nil);
local _371 = (nil);
local _372 = (nil);
local _373 = (nil);
local _374 = (nil);
local _375 = (nil);
local _376 = (nil);
local _440 = (nil);
local _441 = (nil);
local _442 = (nil);
local _443 = (nil);
local _444 = (nil);
local _445 = (nil);
local _446 = (nil);
local _447 = (nil);
local _448 = (nil);
local _449 = (nil);
local _450 = (nil);
local _451 = (nil);
local _452 = (nil);
local _453 = (nil);
local _454 = (nil);
local _455 = (nil);
local _456 = (nil);
local _457 = (nil);
local _458 = (nil);
local _459 = (nil);
local _460 = (nil);
local _461 = (nil);
local _462 = (nil);
local _463 = (nil);
local _464 = (nil);
local _465 = (nil);
local _466 = (nil);
local _467 = (nil);
local _468 = (nil);
local _469 = (nil);
local _470 = (nil);
local _471 = (nil);
local _472 = (nil);
local _473 = (nil);
local _474 = (nil);
local _475 = (nil);
local _476 = (nil);
local _477 = (nil);
local _478 = (nil);
local _479 = (nil);
local _480 = (nil);
local _537 = (nil);
local _538 = (nil);
local _539 = (nil);
local _540 = (nil);
local _541 = (nil);
local _542 = (nil);
local _543 = (nil);
local _544 = (nil);
local _545 = (nil);
local _546 = (nil);
local _547 = (nil);
local _548 = (nil);
local _549 = (nil);
local _550 = (nil);
local _551 = (nil);
local _552 = (nil);
local _553 = (nil);
local _554 = (nil);
local _555 = (nil);
local _556 = (nil);
local _557 = (nil);
local _558 = (nil);
local _559 = (nil);
local _560 = (nil);
local _561 = (nil);
local _562 = (nil);
local _563 = (nil);
local _564 = (nil);
local _565 = (nil);
local _566 = (nil);
local _567 = (nil);
local _568 = (nil);
local _569 = (nil);
local _570 = (nil);
local _571 = (nil);
local _572 = (nil);
local _573 = (nil);
local _574 = (nil);
local _575 = (nil);
local _576 = (nil);
local _577 = (nil);

_1 = rt.builtins["Objeto"];
_2 = rt.builtins["VERDADERO"];
_3 = rt.builtins["FALSO"];
_4 = rt.builtins["NULO"];
_5 = rt.builtins["Aplicar"];
_6 = rt.builtins["ProcedimientoVarargs"];
_7 = rt.builtins["TipoDe"];
_8 = rt.builtins["__EnviarMensaje"];
_9 = rt.builtins["__FallarConMensaje"];
_10 = rt.builtins["__ClonarObjeto"];
_11 = rt.builtins["__CompararObjeto"];
_12 = rt.builtins["__AbrirArchivo"];
_13 = rt.builtins["__ByteATexto"];
_14 = rt.builtins["__TextoAByte"];
_15 = rt.builtins["__ByteEof"];
_16 = rt.builtins["__Capturar"];
_17 = rt.builtins["__Argv"];
_18 = rt.builtins["__LeerCaracter"];
_19 = rt.builtins["__Impl"];
_20 = rt.builtins["Boole"];
_21 = rt.builtins["Numero"];
_22 = rt.builtins["Arreglo"];
_23 = rt.builtins["Procedimiento"];
_24 = rt.builtins["Texto"];
_25 = rt.builtins["EspacioDeNombres"];
_26 = rt.builtins["Referencia"];
_27 = rt.builtins["TipoNulo"];
_28 = rt.builtins["__Lua"];

rt.ans_ns = rt.import("./bepd/builtinsImpl.pd");
do
  _193 = rt.ans_ns:at("EsSubclase");
  _194 = rt.ans_ns:at("EsInstancia");
  _195 = rt.ans_ns:at("Escribir");
  _196 = rt.ans_ns:at("Contiene");
  _197 = rt.ans_ns:at("ParaCadaElemento");
  _198 = rt.ans_ns:at("ParaCadaNúmero");
  _199 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _200 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _201 = rt.ans_ns:at("Identidad");
  _202 = rt.ans_ns:at("Reducir");
  _203 = rt.ans_ns:at("Mapear");
  _204 = rt.ans_ns:at("Todos");
  _205 = rt.ans_ns:at("Algún");
  _206 = rt.ans_ns:at("DígitoAEntero");
  _207 = rt.ans_ns:at("Elevar");
  _208 = rt.ans_ns:at("ConvertirAEntero");
  _209 = rt.ans_ns:at("EsNúmeroEntero");
  _210 = rt.ans_ns:at("Concatenar");
  _211 = rt.ans_ns:at("ArregloConFinal");
  _212 = rt.ans_ns:at("Aplicar'");
  _213 = rt.ans_ns:at("Aplicar'i");
  _214 = rt.ans_ns:at("Resto");
  _215 = rt.ans_ns:at("Abs");
  _216 = rt.ans_ns:at("Mod");
  _217 = rt.ans_ns:at("EsPar");
  _218 = rt.ans_ns:at("EsImpar");
  _219 = rt.ans_ns:at("Aplanar");
  _220 = rt.ans_ns:at("AplanarTodo");
  _221 = rt.ans_ns:at("PedazoDeArreglo");
  _222 = rt.ans_ns:at("ÚltimoElemento");
  _223 = rt.ans_ns:at("EsNulo");
  _224 = rt.ans_ns:at("Max");
  _225 = rt.ans_ns:at("Min");
  _226 = rt.ans_ns:at("NoImplementado");
  _227 = rt.ans_ns:at("MétodoAbstracto");
  _228 = rt.ans_ns:at("Inalcanzable");
  _229 = rt.ans_ns:at("LlamarConEC");
  _230 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _231 = rt.ans_ns:at("LeerLínea");
  _232 = rt.ans_ns:at("LeerNúmero");
end
;
rt.ans_ns = rt.import("./bepd/datos/diccionario.pd");
do
  _336 = rt.ans_ns:at("EsSubclase");
  _337 = rt.ans_ns:at("EsInstancia");
  _338 = rt.ans_ns:at("Escribir");
  _339 = rt.ans_ns:at("Contiene");
  _340 = rt.ans_ns:at("ParaCadaElemento");
  _341 = rt.ans_ns:at("ParaCadaNúmero");
  _342 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _343 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _344 = rt.ans_ns:at("Identidad");
  _345 = rt.ans_ns:at("Reducir");
  _346 = rt.ans_ns:at("Mapear");
  _347 = rt.ans_ns:at("Todos");
  _348 = rt.ans_ns:at("Algún");
  _349 = rt.ans_ns:at("DígitoAEntero");
  _350 = rt.ans_ns:at("Elevar");
  _351 = rt.ans_ns:at("ConvertirAEntero");
  _352 = rt.ans_ns:at("EsNúmeroEntero");
  _353 = rt.ans_ns:at("Concatenar");
  _354 = rt.ans_ns:at("ArregloConFinal");
  _355 = rt.ans_ns:at("Aplicar'");
  _356 = rt.ans_ns:at("Aplicar'i");
  _357 = rt.ans_ns:at("Resto");
  _358 = rt.ans_ns:at("Abs");
  _359 = rt.ans_ns:at("Mod");
  _360 = rt.ans_ns:at("EsPar");
  _361 = rt.ans_ns:at("EsImpar");
  _362 = rt.ans_ns:at("Aplanar");
  _363 = rt.ans_ns:at("AplanarTodo");
  _364 = rt.ans_ns:at("PedazoDeArreglo");
  _365 = rt.ans_ns:at("ÚltimoElemento");
  _366 = rt.ans_ns:at("EsNulo");
  _367 = rt.ans_ns:at("Max");
  _368 = rt.ans_ns:at("Min");
  _369 = rt.ans_ns:at("NoImplementado");
  _370 = rt.ans_ns:at("MétodoAbstracto");
  _371 = rt.ans_ns:at("Inalcanzable");
  _372 = rt.ans_ns:at("LlamarConEC");
  _373 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _374 = rt.ans_ns:at("LeerLínea");
  _375 = rt.ans_ns:at("LeerNúmero");
  _376 = rt.ans_ns:at("Diccionario");
end
;
rt.ans_ns = rt.import("./bepd/datos/resultado.pd");
do
  _440 = rt.ans_ns:at("EsSubclase");
  _441 = rt.ans_ns:at("EsInstancia");
  _442 = rt.ans_ns:at("Escribir");
  _443 = rt.ans_ns:at("Contiene");
  _444 = rt.ans_ns:at("ParaCadaElemento");
  _445 = rt.ans_ns:at("ParaCadaNúmero");
  _446 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _447 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _448 = rt.ans_ns:at("Identidad");
  _449 = rt.ans_ns:at("Reducir");
  _450 = rt.ans_ns:at("Mapear");
  _451 = rt.ans_ns:at("Todos");
  _452 = rt.ans_ns:at("Algún");
  _453 = rt.ans_ns:at("DígitoAEntero");
  _454 = rt.ans_ns:at("Elevar");
  _455 = rt.ans_ns:at("ConvertirAEntero");
  _456 = rt.ans_ns:at("EsNúmeroEntero");
  _457 = rt.ans_ns:at("Concatenar");
  _458 = rt.ans_ns:at("ArregloConFinal");
  _459 = rt.ans_ns:at("Aplicar'");
  _460 = rt.ans_ns:at("Aplicar'i");
  _461 = rt.ans_ns:at("Resto");
  _462 = rt.ans_ns:at("Abs");
  _463 = rt.ans_ns:at("Mod");
  _464 = rt.ans_ns:at("EsPar");
  _465 = rt.ans_ns:at("EsImpar");
  _466 = rt.ans_ns:at("Aplanar");
  _467 = rt.ans_ns:at("AplanarTodo");
  _468 = rt.ans_ns:at("PedazoDeArreglo");
  _469 = rt.ans_ns:at("ÚltimoElemento");
  _470 = rt.ans_ns:at("EsNulo");
  _471 = rt.ans_ns:at("Max");
  _472 = rt.ans_ns:at("Min");
  _473 = rt.ans_ns:at("NoImplementado");
  _474 = rt.ans_ns:at("MétodoAbstracto");
  _475 = rt.ans_ns:at("Inalcanzable");
  _476 = rt.ans_ns:at("LlamarConEC");
  _477 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _478 = rt.ans_ns:at("LeerLínea");
  _479 = rt.ans_ns:at("LeerNúmero");
  _480 = rt.ans_ns:at("Resultado");
end
;
rt.ans_ns = rt.import("./bepd/datos/pila.pd");
do
  _537 = rt.ans_ns:at("EsSubclase");
  _538 = rt.ans_ns:at("EsInstancia");
  _539 = rt.ans_ns:at("Escribir");
  _540 = rt.ans_ns:at("Contiene");
  _541 = rt.ans_ns:at("ParaCadaElemento");
  _542 = rt.ans_ns:at("ParaCadaNúmero");
  _543 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _544 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _545 = rt.ans_ns:at("Identidad");
  _546 = rt.ans_ns:at("Reducir");
  _547 = rt.ans_ns:at("Mapear");
  _548 = rt.ans_ns:at("Todos");
  _549 = rt.ans_ns:at("Algún");
  _550 = rt.ans_ns:at("DígitoAEntero");
  _551 = rt.ans_ns:at("Elevar");
  _552 = rt.ans_ns:at("ConvertirAEntero");
  _553 = rt.ans_ns:at("EsNúmeroEntero");
  _554 = rt.ans_ns:at("Concatenar");
  _555 = rt.ans_ns:at("ArregloConFinal");
  _556 = rt.ans_ns:at("Aplicar'");
  _557 = rt.ans_ns:at("Aplicar'i");
  _558 = rt.ans_ns:at("Resto");
  _559 = rt.ans_ns:at("Abs");
  _560 = rt.ans_ns:at("Mod");
  _561 = rt.ans_ns:at("EsPar");
  _562 = rt.ans_ns:at("EsImpar");
  _563 = rt.ans_ns:at("Aplanar");
  _564 = rt.ans_ns:at("AplanarTodo");
  _565 = rt.ans_ns:at("PedazoDeArreglo");
  _566 = rt.ans_ns:at("ÚltimoElemento");
  _567 = rt.ans_ns:at("EsNulo");
  _568 = rt.ans_ns:at("Max");
  _569 = rt.ans_ns:at("Min");
  _570 = rt.ans_ns:at("NoImplementado");
  _571 = rt.ans_ns:at("MétodoAbstracto");
  _572 = rt.ans_ns:at("Inalcanzable");
  _573 = rt.ans_ns:at("LlamarConEC");
  _574 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _575 = rt.ans_ns:at("LeerLínea");
  _576 = rt.ans_ns:at("LeerNúmero");
  _577 = rt.ans_ns:at("Pila");
end
;
return rt.ns({  ["EsSubclase"] = { value = _537, autoexecutable = true },
  ["EsInstancia"] = { value = _538, autoexecutable = true },
  ["Escribir"] = { value = _539, autoexecutable = true },
  ["Contiene"] = { value = _540, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _541, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _542, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _543, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _544, autoexecutable = true },
  ["Identidad"] = { value = _545, autoexecutable = true },
  ["Reducir"] = { value = _546, autoexecutable = true },
  ["Mapear"] = { value = _547, autoexecutable = true },
  ["Todos"] = { value = _548, autoexecutable = true },
  ["Algún"] = { value = _549, autoexecutable = true },
  ["DígitoAEntero"] = { value = _550, autoexecutable = true },
  ["Elevar"] = { value = _551, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _552, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _553, autoexecutable = true },
  ["Concatenar"] = { value = _554, autoexecutable = true },
  ["ArregloConFinal"] = { value = _555, autoexecutable = true },
  ["Aplicar'"] = { value = _556, autoexecutable = true },
  ["Aplicar'i"] = { value = _557, autoexecutable = true },
  ["Resto"] = { value = _558, autoexecutable = true },
  ["Abs"] = { value = _559, autoexecutable = true },
  ["Mod"] = { value = _560, autoexecutable = true },
  ["EsPar"] = { value = _561, autoexecutable = true },
  ["EsImpar"] = { value = _562, autoexecutable = true },
  ["Aplanar"] = { value = _563, autoexecutable = true },
  ["AplanarTodo"] = { value = _564, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _565, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _566, autoexecutable = true },
  ["EsNulo"] = { value = _567, autoexecutable = true },
  ["Max"] = { value = _568, autoexecutable = true },
  ["Min"] = { value = _569, autoexecutable = true },
  ["NoImplementado"] = { value = _570, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _571, autoexecutable = true },
  ["Inalcanzable"] = { value = _572, autoexecutable = true },
  ["LlamarConEC"] = { value = _573, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _574, autoexecutable = true },
  ["LeerLínea"] = { value = _575, autoexecutable = true },
  ["LeerNúmero"] = { value = _576, autoexecutable = true },
  ["Diccionario"] = { value = _376, autoexecutable = false },
  ["Resultado"] = { value = _480, autoexecutable = false },
  ["Pila"] = { value = _577, autoexecutable = false },
});


end;
rt.modulos["./bepd/x/enum.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope();
local _1 = (nil);
local _2 = (nil);
local _3 = (nil);
local _4 = (nil);
local _5 = (nil);
local _6 = (nil);
local _7 = (nil);
local _8 = (nil);
local _9 = (nil);
local _10 = (nil);
local _11 = (nil);
local _12 = (nil);
local _13 = (nil);
local _14 = (nil);
local _15 = (nil);
local _16 = (nil);
local _17 = (nil);
local _18 = (nil);
local _19 = (nil);
local _20 = (nil);
local _21 = (nil);
local _22 = (nil);
local _23 = (nil);
local _24 = (nil);
local _25 = (nil);
local _26 = (nil);
local _27 = (nil);
local _28 = (nil);
local _621 = (nil);
local _622 = (nil);
local _623 = (nil);
local _624 = (nil);
local _625 = (nil);
local _626 = (nil);
local _627 = (nil);
local _628 = (nil);
local _629 = (nil);
local _630 = (nil);
local _631 = (nil);
local _632 = (nil);
local _633 = (nil);
local _634 = (nil);
local _635 = (nil);
local _636 = (nil);
local _637 = (nil);
local _638 = (nil);
local _639 = (nil);
local _640 = (nil);
local _641 = (nil);
local _642 = (nil);
local _643 = (nil);
local _644 = (nil);
local _645 = (nil);
local _646 = (nil);
local _647 = (nil);
local _648 = (nil);
local _649 = (nil);
local _650 = (nil);
local _651 = (nil);
local _652 = (nil);
local _653 = (nil);
local _654 = (nil);
local _655 = (nil);
local _656 = (nil);
local _657 = (nil);
local _658 = (nil);
local _659 = (nil);
local _660 = (nil);
local _661 = (nil);
local _662 = (nil);
local _663 = (nil);
local _664 = (nil);

_1 = rt.builtins["Objeto"];
_2 = rt.builtins["VERDADERO"];
_3 = rt.builtins["FALSO"];
_4 = rt.builtins["NULO"];
_5 = rt.builtins["Aplicar"];
_6 = rt.builtins["ProcedimientoVarargs"];
_7 = rt.builtins["TipoDe"];
_8 = rt.builtins["__EnviarMensaje"];
_9 = rt.builtins["__FallarConMensaje"];
_10 = rt.builtins["__ClonarObjeto"];
_11 = rt.builtins["__CompararObjeto"];
_12 = rt.builtins["__AbrirArchivo"];
_13 = rt.builtins["__ByteATexto"];
_14 = rt.builtins["__TextoAByte"];
_15 = rt.builtins["__ByteEof"];
_16 = rt.builtins["__Capturar"];
_17 = rt.builtins["__Argv"];
_18 = rt.builtins["__LeerCaracter"];
_19 = rt.builtins["__Impl"];
_20 = rt.builtins["Boole"];
_21 = rt.builtins["Numero"];
_22 = rt.builtins["Arreglo"];
_23 = rt.builtins["Procedimiento"];
_24 = rt.builtins["Texto"];
_25 = rt.builtins["EspacioDeNombres"];
_26 = rt.builtins["Referencia"];
_27 = rt.builtins["TipoNulo"];
_28 = rt.builtins["__Lua"];

rt.ans_ns = rt.import("./bepd/builtins.pd");
do
  _621 = rt.ans_ns:at("EsSubclase");
  _622 = rt.ans_ns:at("EsInstancia");
  _623 = rt.ans_ns:at("Escribir");
  _624 = rt.ans_ns:at("Contiene");
  _625 = rt.ans_ns:at("ParaCadaElemento");
  _626 = rt.ans_ns:at("ParaCadaNúmero");
  _627 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _628 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _629 = rt.ans_ns:at("Identidad");
  _630 = rt.ans_ns:at("Reducir");
  _631 = rt.ans_ns:at("Mapear");
  _632 = rt.ans_ns:at("Todos");
  _633 = rt.ans_ns:at("Algún");
  _634 = rt.ans_ns:at("DígitoAEntero");
  _635 = rt.ans_ns:at("Elevar");
  _636 = rt.ans_ns:at("ConvertirAEntero");
  _637 = rt.ans_ns:at("EsNúmeroEntero");
  _638 = rt.ans_ns:at("Concatenar");
  _639 = rt.ans_ns:at("ArregloConFinal");
  _640 = rt.ans_ns:at("Aplicar'");
  _641 = rt.ans_ns:at("Aplicar'i");
  _642 = rt.ans_ns:at("Resto");
  _643 = rt.ans_ns:at("Abs");
  _644 = rt.ans_ns:at("Mod");
  _645 = rt.ans_ns:at("EsPar");
  _646 = rt.ans_ns:at("EsImpar");
  _647 = rt.ans_ns:at("Aplanar");
  _648 = rt.ans_ns:at("AplanarTodo");
  _649 = rt.ans_ns:at("PedazoDeArreglo");
  _650 = rt.ans_ns:at("ÚltimoElemento");
  _651 = rt.ans_ns:at("EsNulo");
  _652 = rt.ans_ns:at("Max");
  _653 = rt.ans_ns:at("Min");
  _654 = rt.ans_ns:at("NoImplementado");
  _655 = rt.ans_ns:at("MétodoAbstracto");
  _656 = rt.ans_ns:at("Inalcanzable");
  _657 = rt.ans_ns:at("LlamarConEC");
  _658 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _659 = rt.ans_ns:at("LeerLínea");
  _660 = rt.ans_ns:at("LeerNúmero");
  _661 = rt.ans_ns:at("Diccionario");
  _662 = rt.ans_ns:at("Resultado");
  _663 = rt.ans_ns:at("Pila");
end
;
_664 = (function(_p665, ...)
local _s = rt.scope(_s);
local _665 = (nil);
local _666 = (nil);
local _667 = (nil);
_665 = _p665;
;
;
_666 = rt.arreglo(...);
_667 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_667, "fijar_nombre", "Enumeración");
;
rt.enviarMensaje(_667, "agregarAtributo", "_valor");
;
rt.enviarMensaje(_667, "agregarMetodo", "inicializar", function(_p669, _p668)
local _s = rt.scope(_s);
local _668 = (nil);
local _669 = (nil);
_668 = _p668;
;
local _669 = (_p669);
;
rt.enviarMensaje(_669, "fijar__valor", _668);
;
end
);
;
rt.enviarMensaje(_667, "agregarMetodo", "comoTexto", function(_p670)
local _s = rt.scope(_s);
local _670 = (nil);
;
local _670 = (_p670);
;
do return rt.enviarMensaje("(~t: ~t)", "formatear", rt.enviarMensaje(_7, "llamar", _670), rt.enviarMensajeV(_670, "_valor")); end;;
end
);
;
(_667).methods["comoTexto"] = function(_p671)
local _s = rt.scope(_s);
local _671 = (nil);
;
local _671 = (_p671);
;
do return rt.enviarMensaje("Clase ~t", "formatear", _665); end;;
end
;
;
(_667).methods["metodoNoEncontrado"] = function(_p674, _p672, _p673)
local _s = rt.scope(_s);
local _672 = (nil);
local _673 = (nil);
local _674 = (nil);
_672 = _p672;
;
_673 = _p673;
;
local _674 = (_p674);
;
if rt.enviarMensaje(_624, "llamar", _666, _672) then
local _s = rt.scope(_s);
assert(rt.enviarMensaje(rt.enviarMensajeV(_673, "longitud"), "operador_=", 0));
;
do return rt.enviarMensaje(_674, "crear", _672); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(rt.enviarMensaje(_672, "operador_=", "igualA"), "operador_||", rt.enviarMensaje(_672, "operador_=", "operador_=")) then
local _s = rt.scope(_s);
assert(rt.enviarMensaje(rt.enviarMensajeV(_673, "longitud"), "operador_=", 1));
;
do return rt.enviarMensaje(_11, "llamar", _674, rt.enviarMensaje(_673, "en", 0)); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_672, "operador_=", "clonar") then
local _s = rt.scope(_s);
assert(rt.enviarMensaje(rt.enviarMensajeV(_673, "longitud"), "operador_=", 0));
;
do return rt.enviarMensaje(_10, "llamar", _674); end;;
else
local _s = rt.scope(_s);
end
;
rt._ = (rt.enviarMensaje(_9, "llamar", rt.enviarMensaje("Método ~t no encontrado en la instancia de ~t", "formatear", _672, _674)));
end
;
;
do return _667; end;;
end
);
;
return rt.ns({  ["EsSubclase"] = { value = _621, autoexecutable = true },
  ["EsInstancia"] = { value = _622, autoexecutable = true },
  ["Escribir"] = { value = _623, autoexecutable = true },
  ["Contiene"] = { value = _624, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _625, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _626, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _627, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _628, autoexecutable = true },
  ["Identidad"] = { value = _629, autoexecutable = true },
  ["Reducir"] = { value = _630, autoexecutable = true },
  ["Mapear"] = { value = _631, autoexecutable = true },
  ["Todos"] = { value = _632, autoexecutable = true },
  ["Algún"] = { value = _633, autoexecutable = true },
  ["DígitoAEntero"] = { value = _634, autoexecutable = true },
  ["Elevar"] = { value = _635, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _636, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _637, autoexecutable = true },
  ["Concatenar"] = { value = _638, autoexecutable = true },
  ["ArregloConFinal"] = { value = _639, autoexecutable = true },
  ["Aplicar'"] = { value = _640, autoexecutable = true },
  ["Aplicar'i"] = { value = _641, autoexecutable = true },
  ["Resto"] = { value = _642, autoexecutable = true },
  ["Abs"] = { value = _643, autoexecutable = true },
  ["Mod"] = { value = _644, autoexecutable = true },
  ["EsPar"] = { value = _645, autoexecutable = true },
  ["EsImpar"] = { value = _646, autoexecutable = true },
  ["Aplanar"] = { value = _647, autoexecutable = true },
  ["AplanarTodo"] = { value = _648, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _649, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _650, autoexecutable = true },
  ["EsNulo"] = { value = _651, autoexecutable = true },
  ["Max"] = { value = _652, autoexecutable = true },
  ["Min"] = { value = _653, autoexecutable = true },
  ["NoImplementado"] = { value = _654, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _655, autoexecutable = true },
  ["Inalcanzable"] = { value = _656, autoexecutable = true },
  ["LlamarConEC"] = { value = _657, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _658, autoexecutable = true },
  ["LeerLínea"] = { value = _659, autoexecutable = true },
  ["LeerNúmero"] = { value = _660, autoexecutable = true },
  ["Diccionario"] = { value = _661, autoexecutable = false },
  ["Resultado"] = { value = _662, autoexecutable = false },
  ["Pila"] = { value = _663, autoexecutable = false },
  ["Enum"] = { value = _664, autoexecutable = true },
});


end;
rt.modulos["./bepd/utilidades/texto.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope();
local _1 = (nil);
local _2 = (nil);
local _3 = (nil);
local _4 = (nil);
local _5 = (nil);
local _6 = (nil);
local _7 = (nil);
local _8 = (nil);
local _9 = (nil);
local _10 = (nil);
local _11 = (nil);
local _12 = (nil);
local _13 = (nil);
local _14 = (nil);
local _15 = (nil);
local _16 = (nil);
local _17 = (nil);
local _18 = (nil);
local _19 = (nil);
local _20 = (nil);
local _21 = (nil);
local _22 = (nil);
local _23 = (nil);
local _24 = (nil);
local _25 = (nil);
local _26 = (nil);
local _27 = (nil);
local _28 = (nil);
local _719 = (nil);
local _720 = (nil);
local _721 = (nil);
local _722 = (nil);
local _723 = (nil);
local _724 = (nil);
local _725 = (nil);
local _726 = (nil);
local _727 = (nil);
local _728 = (nil);
local _729 = (nil);
local _730 = (nil);
local _731 = (nil);
local _732 = (nil);
local _733 = (nil);
local _734 = (nil);
local _735 = (nil);
local _736 = (nil);
local _737 = (nil);
local _738 = (nil);
local _739 = (nil);
local _740 = (nil);
local _741 = (nil);
local _742 = (nil);
local _743 = (nil);
local _744 = (nil);
local _745 = (nil);
local _746 = (nil);
local _747 = (nil);
local _748 = (nil);
local _749 = (nil);
local _750 = (nil);
local _751 = (nil);
local _752 = (nil);
local _753 = (nil);
local _754 = (nil);
local _755 = (nil);
local _756 = (nil);
local _757 = (nil);
local _758 = (nil);
local _759 = (nil);
local _762 = (nil);
local _766 = (nil);
local _769 = (nil);
local _772 = (nil);
local _775 = (nil);
local _778 = (nil);

_1 = rt.builtins["Objeto"];
_2 = rt.builtins["VERDADERO"];
_3 = rt.builtins["FALSO"];
_4 = rt.builtins["NULO"];
_5 = rt.builtins["Aplicar"];
_6 = rt.builtins["ProcedimientoVarargs"];
_7 = rt.builtins["TipoDe"];
_8 = rt.builtins["__EnviarMensaje"];
_9 = rt.builtins["__FallarConMensaje"];
_10 = rt.builtins["__ClonarObjeto"];
_11 = rt.builtins["__CompararObjeto"];
_12 = rt.builtins["__AbrirArchivo"];
_13 = rt.builtins["__ByteATexto"];
_14 = rt.builtins["__TextoAByte"];
_15 = rt.builtins["__ByteEof"];
_16 = rt.builtins["__Capturar"];
_17 = rt.builtins["__Argv"];
_18 = rt.builtins["__LeerCaracter"];
_19 = rt.builtins["__Impl"];
_20 = rt.builtins["Boole"];
_21 = rt.builtins["Numero"];
_22 = rt.builtins["Arreglo"];
_23 = rt.builtins["Procedimiento"];
_24 = rt.builtins["Texto"];
_25 = rt.builtins["EspacioDeNombres"];
_26 = rt.builtins["Referencia"];
_27 = rt.builtins["TipoNulo"];
_28 = rt.builtins["__Lua"];

rt.ans_ns = rt.import("./bepd/builtinsImpl.pd");
do
  _719 = rt.ans_ns:at("EsSubclase");
  _720 = rt.ans_ns:at("EsInstancia");
  _721 = rt.ans_ns:at("Escribir");
  _722 = rt.ans_ns:at("Contiene");
  _723 = rt.ans_ns:at("ParaCadaElemento");
  _724 = rt.ans_ns:at("ParaCadaNúmero");
  _725 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _726 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _727 = rt.ans_ns:at("Identidad");
  _728 = rt.ans_ns:at("Reducir");
  _729 = rt.ans_ns:at("Mapear");
  _730 = rt.ans_ns:at("Todos");
  _731 = rt.ans_ns:at("Algún");
  _732 = rt.ans_ns:at("DígitoAEntero");
  _733 = rt.ans_ns:at("Elevar");
  _734 = rt.ans_ns:at("ConvertirAEntero");
  _735 = rt.ans_ns:at("EsNúmeroEntero");
  _736 = rt.ans_ns:at("Concatenar");
  _737 = rt.ans_ns:at("ArregloConFinal");
  _738 = rt.ans_ns:at("Aplicar'");
  _739 = rt.ans_ns:at("Aplicar'i");
  _740 = rt.ans_ns:at("Resto");
  _741 = rt.ans_ns:at("Abs");
  _742 = rt.ans_ns:at("Mod");
  _743 = rt.ans_ns:at("EsPar");
  _744 = rt.ans_ns:at("EsImpar");
  _745 = rt.ans_ns:at("Aplanar");
  _746 = rt.ans_ns:at("AplanarTodo");
  _747 = rt.ans_ns:at("PedazoDeArreglo");
  _748 = rt.ans_ns:at("ÚltimoElemento");
  _749 = rt.ans_ns:at("EsNulo");
  _750 = rt.ans_ns:at("Max");
  _751 = rt.ans_ns:at("Min");
  _752 = rt.ans_ns:at("NoImplementado");
  _753 = rt.ans_ns:at("MétodoAbstracto");
  _754 = rt.ans_ns:at("Inalcanzable");
  _755 = rt.ans_ns:at("LlamarConEC");
  _756 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _757 = rt.ans_ns:at("LeerLínea");
  _758 = rt.ans_ns:at("LeerNúmero");
end
;
_759 = (function(_p760, _p761)
local _s = rt.scope(_s);
local _760 = (nil);
local _761 = (nil);
_760 = _p760;
;
_761 = _p761;
;
do return not rt.enviarMensaje(rt.enviarMensaje(_760, "buscar", 0, _761), "operador_=", _4); end;;
end
);
;
_762 = (function(_p763, _p764, _p765)
local _s = rt.scope(_s);
local _763 = (nil);
local _764 = (nil);
local _765 = (nil);
local _781 = (nil);
local _782 = (nil);
local _783 = (nil);
local _784 = (nil);
local _785 = (nil);
local _786 = (nil);
local _787 = (nil);
local _788 = (nil);
_763 = _p763;
;
_764 = _p764;
;
_765 = _p765;
;
;
_782 = (rt.enviarMensajeV(_22, "vacio"));
;
_783 = (0);
;
_781 = (rt.enviarMensaje(_763, "buscar", 0, _764));
;
_784 = (rt.enviarMensaje(_759, "llamar", _765, "p"));
;
_785 = (rt.enviarMensaje(_759, "llamar", _765, "-"));
;
assert(not rt.enviarMensaje(_784, "operador_&&", _785));
;
_788 = (function(_p789)
local _s = rt.scope(_s);
local _789 = (nil);
_789 = _p789;
;
if rt.enviarMensaje(_784, "operador_&&", not rt.enviarMensaje(rt.enviarMensaje(_789, "operador_=", ""), "operador_&&", rt.enviarMensaje(_787, "operador_=", _789))) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_782, "agregarAlFinal", _789));
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_785, "operador_&&", not rt.enviarMensaje(_789, "operador_=", "")) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_782, "agregarAlFinal", _789));
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(not _785, "operador_&&", not _784) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_782, "agregarAlFinal", _789));
else
local _s = rt.scope(_s);
end
;
end
);
;
while not rt.enviarMensaje(_781, "operador_=", _4) do
local _s = rt.scope(_s);
_786 = (rt.enviarMensaje(_763, "parteDelTexto", _783, _781));
;
rt._ = (rt.enviarMensaje(_788, "llamar", _786));
_787 = (_786);
;
_783 = (rt.enviarMensaje(_781, "operador_+", rt.enviarMensajeV(_764, "longitud")));
;
_781 = (rt.enviarMensaje(_763, "buscar", _783, _764));
;
end
;
rt._ = (rt.enviarMensaje(_788, "llamar", rt.enviarMensaje(_763, "subTexto", _783, rt.enviarMensajeV(_763, "longitud"))));
do return _782; end;;
end
);
;
_766 = (function(_p767, _p768)
local _s = rt.scope(_s);
local _767 = (nil);
local _768 = (nil);
_767 = _p767;
;
_768 = _p768;
;
do return rt.enviarMensaje(_762, "llamar", _767, _768, ""); end;;
end
);
;
_769 = (function(_p770, _p771)
local _s = rt.scope(_s);
local _770 = (nil);
local _771 = (nil);
_770 = _p770;
;
_771 = _p771;
;
do return rt.enviarMensaje(_762, "llamar", _770, _771, "p"); end;;
end
);
;
_772 = (function(_p773, _p774)
local _s = rt.scope(_s);
local _773 = (nil);
local _774 = (nil);
_773 = _p773;
;
_774 = _p774;
;
do return rt.enviarMensaje(_762, "llamar", _773, _774, "-"); end;;
end
);
;
_775 = (function(_p776, _p777)
local _s = rt.scope(_s);
local _776 = (nil);
local _777 = (nil);
_776 = _p776;
;
_777 = _p777;
;
;do;
local _s = rt.scope(_s);
do return ((function(textos, separador)
assert(rt.pdtypeof(textos) == "objeto")
assert(textos.__pd_arreglo)
local vals, n = textos.attrs[rt.ARREGLO_ATTRS_IDX], textos.attrs[rt.ARREGLO_ATTRS_IDX].n
return table.concat(vals, separador, 0, n - 1)
end)(_776, _777)); end;;
;end;
;
end
);
;
_778 = (function(_p779, _p780)
local _s = rt.scope(_s);
local _779 = (nil);
local _780 = (nil);
local _794 = (nil);
local _795 = (nil);
_779 = _p779;
;
_780 = _p780;
;
;
_794 = ("");
;
_795 = (0);
;
while rt.enviarMensaje(_795, "operador_<", _780) do
local _s = rt.scope(_s);
_795 = (rt.enviarMensaje(_795, "operador_+", 1));
;
_794 = (rt.enviarMensaje(_794, "concatenar", _779));
;
end
;
do return _794; end;;
end
);
;
return rt.ns({  ["EsSubclase"] = { value = _719, autoexecutable = true },
  ["EsInstancia"] = { value = _720, autoexecutable = true },
  ["Escribir"] = { value = _721, autoexecutable = true },
  ["Contiene"] = { value = _722, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _723, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _724, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _725, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _726, autoexecutable = true },
  ["Identidad"] = { value = _727, autoexecutable = true },
  ["Reducir"] = { value = _728, autoexecutable = true },
  ["Mapear"] = { value = _729, autoexecutable = true },
  ["Todos"] = { value = _730, autoexecutable = true },
  ["Algún"] = { value = _731, autoexecutable = true },
  ["DígitoAEntero"] = { value = _732, autoexecutable = true },
  ["Elevar"] = { value = _733, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _734, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _735, autoexecutable = true },
  ["Concatenar"] = { value = _736, autoexecutable = true },
  ["ArregloConFinal"] = { value = _737, autoexecutable = true },
  ["Aplicar'"] = { value = _738, autoexecutable = true },
  ["Aplicar'i"] = { value = _739, autoexecutable = true },
  ["Resto"] = { value = _740, autoexecutable = true },
  ["Abs"] = { value = _741, autoexecutable = true },
  ["Mod"] = { value = _742, autoexecutable = true },
  ["EsPar"] = { value = _743, autoexecutable = true },
  ["EsImpar"] = { value = _744, autoexecutable = true },
  ["Aplanar"] = { value = _745, autoexecutable = true },
  ["AplanarTodo"] = { value = _746, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _747, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _748, autoexecutable = true },
  ["EsNulo"] = { value = _749, autoexecutable = true },
  ["Max"] = { value = _750, autoexecutable = true },
  ["Min"] = { value = _751, autoexecutable = true },
  ["NoImplementado"] = { value = _752, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _753, autoexecutable = true },
  ["Inalcanzable"] = { value = _754, autoexecutable = true },
  ["LlamarConEC"] = { value = _755, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _756, autoexecutable = true },
  ["LeerLínea"] = { value = _757, autoexecutable = true },
  ["LeerNúmero"] = { value = _758, autoexecutable = true },
  ["TextoContiene"] = { value = _759, autoexecutable = true },
  ["Partir'"] = { value = _762, autoexecutable = true },
  ["Partir"] = { value = _766, autoexecutable = true },
  ["PartirComoPerl"] = { value = _769, autoexecutable = true },
  ["PartirSinVacíos"] = { value = _772, autoexecutable = true },
  ["Unir"] = { value = _775, autoexecutable = true },
  ["RepetirTexto"] = { value = _778, autoexecutable = true },
});


end;
rt.modulos["./bepd/x/puerto.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope();
local _1 = (nil);
local _2 = (nil);
local _3 = (nil);
local _4 = (nil);
local _5 = (nil);
local _6 = (nil);
local _7 = (nil);
local _8 = (nil);
local _9 = (nil);
local _10 = (nil);
local _11 = (nil);
local _12 = (nil);
local _13 = (nil);
local _14 = (nil);
local _15 = (nil);
local _16 = (nil);
local _17 = (nil);
local _18 = (nil);
local _19 = (nil);
local _20 = (nil);
local _21 = (nil);
local _22 = (nil);
local _23 = (nil);
local _24 = (nil);
local _25 = (nil);
local _26 = (nil);
local _27 = (nil);
local _28 = (nil);
local _843 = (nil);
local _844 = (nil);
local _845 = (nil);
local _846 = (nil);
local _847 = (nil);
local _848 = (nil);
local _849 = (nil);
local _850 = (nil);
local _851 = (nil);
local _852 = (nil);
local _853 = (nil);
local _854 = (nil);
local _855 = (nil);
local _856 = (nil);
local _857 = (nil);
local _858 = (nil);
local _859 = (nil);
local _860 = (nil);
local _861 = (nil);
local _862 = (nil);
local _863 = (nil);
local _864 = (nil);
local _865 = (nil);
local _866 = (nil);
local _867 = (nil);
local _868 = (nil);
local _869 = (nil);
local _870 = (nil);
local _871 = (nil);
local _872 = (nil);
local _873 = (nil);
local _874 = (nil);
local _875 = (nil);
local _876 = (nil);
local _877 = (nil);
local _878 = (nil);
local _879 = (nil);
local _880 = (nil);
local _881 = (nil);
local _882 = (nil);
local _883 = (nil);
local _884 = (nil);
local _885 = (nil);
local _886 = (nil);
local _888 = (nil);
local _889 = (nil);
local _891 = (nil);
local _892 = (nil);
local _899 = (nil);
local _903 = (nil);
local _906 = (nil);
local _909 = (nil);
local _911 = (nil);
local _913 = (nil);
local _915 = (nil);
local _918 = (nil);
local _920 = (nil);
local _921 = (nil);
local _923 = (nil);
local _928 = (nil);
local _929 = (nil);

_1 = rt.builtins["Objeto"];
_2 = rt.builtins["VERDADERO"];
_3 = rt.builtins["FALSO"];
_4 = rt.builtins["NULO"];
_5 = rt.builtins["Aplicar"];
_6 = rt.builtins["ProcedimientoVarargs"];
_7 = rt.builtins["TipoDe"];
_8 = rt.builtins["__EnviarMensaje"];
_9 = rt.builtins["__FallarConMensaje"];
_10 = rt.builtins["__ClonarObjeto"];
_11 = rt.builtins["__CompararObjeto"];
_12 = rt.builtins["__AbrirArchivo"];
_13 = rt.builtins["__ByteATexto"];
_14 = rt.builtins["__TextoAByte"];
_15 = rt.builtins["__ByteEof"];
_16 = rt.builtins["__Capturar"];
_17 = rt.builtins["__Argv"];
_18 = rt.builtins["__LeerCaracter"];
_19 = rt.builtins["__Impl"];
_20 = rt.builtins["Boole"];
_21 = rt.builtins["Numero"];
_22 = rt.builtins["Arreglo"];
_23 = rt.builtins["Procedimiento"];
_24 = rt.builtins["Texto"];
_25 = rt.builtins["EspacioDeNombres"];
_26 = rt.builtins["Referencia"];
_27 = rt.builtins["TipoNulo"];
_28 = rt.builtins["__Lua"];

rt.ans_ns = rt.import("./bepd/builtins.pd");
do
  _843 = rt.ans_ns:at("EsSubclase");
  _844 = rt.ans_ns:at("EsInstancia");
  _845 = rt.ans_ns:at("Escribir");
  _846 = rt.ans_ns:at("Contiene");
  _847 = rt.ans_ns:at("ParaCadaElemento");
  _848 = rt.ans_ns:at("ParaCadaNúmero");
  _849 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _850 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _851 = rt.ans_ns:at("Identidad");
  _852 = rt.ans_ns:at("Reducir");
  _853 = rt.ans_ns:at("Mapear");
  _854 = rt.ans_ns:at("Todos");
  _855 = rt.ans_ns:at("Algún");
  _856 = rt.ans_ns:at("DígitoAEntero");
  _857 = rt.ans_ns:at("Elevar");
  _858 = rt.ans_ns:at("ConvertirAEntero");
  _859 = rt.ans_ns:at("EsNúmeroEntero");
  _860 = rt.ans_ns:at("Concatenar");
  _861 = rt.ans_ns:at("ArregloConFinal");
  _862 = rt.ans_ns:at("Aplicar'");
  _863 = rt.ans_ns:at("Aplicar'i");
  _864 = rt.ans_ns:at("Resto");
  _865 = rt.ans_ns:at("Abs");
  _866 = rt.ans_ns:at("Mod");
  _867 = rt.ans_ns:at("EsPar");
  _868 = rt.ans_ns:at("EsImpar");
  _869 = rt.ans_ns:at("Aplanar");
  _870 = rt.ans_ns:at("AplanarTodo");
  _871 = rt.ans_ns:at("PedazoDeArreglo");
  _872 = rt.ans_ns:at("ÚltimoElemento");
  _873 = rt.ans_ns:at("EsNulo");
  _874 = rt.ans_ns:at("Max");
  _875 = rt.ans_ns:at("Min");
  _876 = rt.ans_ns:at("NoImplementado");
  _877 = rt.ans_ns:at("MétodoAbstracto");
  _878 = rt.ans_ns:at("Inalcanzable");
  _879 = rt.ans_ns:at("LlamarConEC");
  _880 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _881 = rt.ans_ns:at("LeerLínea");
  _882 = rt.ans_ns:at("LeerNúmero");
  _883 = rt.ans_ns:at("Diccionario");
  _884 = rt.ans_ns:at("Resultado");
  _885 = rt.ans_ns:at("Pila");
end
;
_886 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_886, "fijar_nombre", "TipoEOF");
;
rt.enviarMensaje(_886, "agregarMetodo", "comoTexto", function(_p887)
local _s = rt.scope(_s);
local _887 = (nil);
;
local _887 = (_p887);
;
do return "EOF"; end;;
end
);
;
;
_888 = (rt.enviarMensajeV(_886, "crear"));
;
_889 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_889, "fijar_nombre", "LecturaParcial");
rt.enviarMensaje(_889, "agregarAtributo", "leído");
rt.enviarMensaje(_889, "agregarAtributo", "finPorEOF");
;
;
rt.enviarMensaje(_889, "agregarMetodo", "comoTexto", function(_p890)
local _s = rt.scope(_s);
local _890 = (nil);
;
local _890 = (_p890);
;
do return rt.enviarMensaje("(LecturaParcial con leído: [~t], finPorEOF: ~t)", "formatear", rt.enviarMensajeV(_890, "leído"), rt.enviarMensaje(rt.enviarMensajeV(_890, "finPorEOF"), "escojer", "VERDADERO", "FALSO")); end;;
end
);
;
_891 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_891, "fijar_nombre", "Puerto");
;
_892 = (rt.enviarMensajeV((_891), "subclase"));
rt.enviarMensaje(_892, "fijar_nombre", "PuertoDeLectura");
;
rt.enviarMensaje(_892, "agregarAtributo", "texto");
rt.enviarMensaje(_892, "agregarAtributo", "cursor");
;
(_892).methods["desdeTexto"] = function(_p894, _p893)
local _s = rt.scope(_s);
local _893 = (nil);
local _894 = (nil);
_893 = _p893;
;
local _894 = (_p894);
;
do return rt.enviarMensaje(_894, "crear", _893); end;;
end
;
;
rt.enviarMensaje(_892, "agregarMetodo", "inicializar", function(_p896, _p895)
local _s = rt.scope(_s);
local _895 = (nil);
local _896 = (nil);
_895 = _p895;
;
local _896 = (_p896);
;
rt.enviarMensaje(_896, "fijar_texto", _895);
;
rt.enviarMensaje(_896, "fijar_cursor", 0);
;
end
);
;
rt.enviarMensaje(_892, "agregarMetodo", "leerCarácter", function(_p897)
local _s = rt.scope(_s);
local _897 = (nil);
;
local _897 = (_p897);
;
if rt.enviarMensaje(rt.enviarMensajeV(_897, "cursor"), "operador_>=", rt.enviarMensajeV(rt.enviarMensajeV(_897, "texto"), "longitud")) then
local _s = rt.scope(_s);
do return _888; end;;
else
local _s = rt.scope(_s);
local _930 = (nil);
;
_930 = (rt.enviarMensaje(rt.enviarMensajeV(_897, "texto"), "en", rt.enviarMensajeV(_897, "cursor")));
;
rt.enviarMensaje(_897, "fijar_cursor", rt.enviarMensaje(rt.enviarMensajeV(_897, "cursor"), "operador_+", 1));
;
do return _930; end;;
end
;
end
);
;
rt.enviarMensaje(_892, "agregarMetodo", "desleerCarácter", function(_p898)
local _s = rt.scope(_s);
local _898 = (nil);
local _931 = (nil);
;
local _898 = (_p898);
;
;
if rt.enviarMensaje(rt.enviarMensajeV(_898, "cursor"), "operador_>=", rt.enviarMensajeV(rt.enviarMensajeV(_898, "texto"), "longitud")) then
local _s = rt.scope(_s);
_931 = (_888);
;
else
local _s = rt.scope(_s);
_931 = (rt.enviarMensaje(rt.enviarMensajeV(_898, "texto"), "en", rt.enviarMensajeV(_898, "cursor")));
;
end
;
if rt.enviarMensaje(rt.enviarMensajeV(_898, "cursor"), "operador_>", 0) then
local _s = rt.scope(_s);
rt.enviarMensaje(_898, "fijar_cursor", rt.enviarMensaje(rt.enviarMensajeV(_898, "cursor"), "operador_-", 1));
;
else
local _s = rt.scope(_s);
end
;
do return _931; end;;
end
);
;
_899 = (rt.enviarMensajeV((_891), "subclase"));
rt.enviarMensaje(_899, "fijar_nombre", "PuertoDeEscritura");
;
rt.enviarMensaje(_899, "agregarAtributo", "texto");
;
(_899).methods["paraTexto"] = function(_p900)
local _s = rt.scope(_s);
local _900 = (nil);
;
local _900 = (_p900);
;
do return rt.clonar(rt.enviarMensajeV(_900, "crear"), {["texto"] = ""}); end;;
end
;
;
rt.enviarMensaje(_899, "agregarMetodo", "escribirTexto", function(_p902, _p901)
local _s = rt.scope(_s);
local _901 = (nil);
local _902 = (nil);
_901 = _p901;
;
local _902 = (_p902);
;
rt.enviarMensaje(_902, "fijar_texto", rt.enviarMensaje(rt.enviarMensajeV(_902, "texto"), "concatenar", _901));
;
end
);
;
_903 = (function(_p904, _p905)
local _s = rt.scope(_s);
local _904 = (nil);
local _905 = (nil);
local _932 = (nil);
local _933 = (nil);
local _934 = (nil);
_904 = _p904;
;
_905 = _p905;
;
;
_932 = (rt.enviarMensajeV(_904, "longitud"));
;
_933 = (rt.enviarMensajeV(_905, "longitud"));
;
if rt.enviarMensaje(_933, "operador_>", _932) then
local _s = rt.scope(_s);
do return _3; end;;
else
local _s = rt.scope(_s);
end
;
;
_934 = (rt.enviarMensaje(_904, "subTexto", rt.enviarMensaje(_932, "operador_-", _933), _933));
;
do return rt.enviarMensaje(_934, "operador_=", _905); end;;
end
);
;
_906 = (function(_p907, _p908)
local _s = rt.scope(_s);
local _907 = (nil);
local _908 = (nil);
local _935 = (nil);
_907 = _p907;
;
_908 = _p908;
;
;
_935 = ("");
;
while rt.enviarMensaje(_908, "llamar", _935) do
local _s = rt.scope(_s);
local _936 = (nil);
local _938 = (nil);
;
_936 = (rt.enviarMensajeV(_907, "leerCarácter"));
;
if rt.enviarMensaje(_936, "operador_=", _888) then
local _s = rt.scope(_s);
local _937 = (nil);
;
_937 = (rt.enviarMensajeV(_889, "crear"));
;
rt.enviarMensaje(_937, "fijar_leído", _935);
;
rt.enviarMensaje(_937, "fijar_finPorEOF", _2);
;
do return _937; end;;
else
local _s = rt.scope(_s);
end
;
;
_938 = (rt.enviarMensaje(_935, "concatenar", _936));
;
if not rt.enviarMensaje(_908, "llamar", _938) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensajeV(_907, "desleerCarácter"));
do return _935; end;;
else
local _s = rt.scope(_s);
_935 = (_938);
;
end
;
end
;
do return _935; end;;
end
);
;
_909 = (function(_p910)
local _s = rt.scope(_s);
local _910 = (nil);
_910 = _p910;
;
do return rt.enviarMensaje(rt.enviarMensaje(_903, "llamar", _910, rt.enviarMensajeV("~%", "formatear")), "operador_||", rt.enviarMensaje(_903, "llamar", _910, " ")); end;;
end
);
;
_911 = (function(_p912)
local _s = rt.scope(_s);
local _912 = (nil);
_912 = _p912;
;
do return rt.enviarMensaje(_906, "llamar", _912, function(_p939)
local _s = rt.scope(_s);
local _939 = (nil);
_939 = _p939;
;
do return rt.enviarMensaje(rt.enviarMensaje(rt.enviarMensajeV(_939, "longitud"), "operador_=", 0), "operador_||", rt.enviarMensaje(_909, "llamar", _939)); end;;
end
); end;;
end
);
;
_913 = (function(_p914)
local _s = rt.scope(_s);
local _914 = (nil);
_914 = _p914;
;
rt._ = (rt.enviarMensaje(_911, "llamar", _914));
do return rt.enviarMensaje(_906, "llamar", _914, function(_p940)
local _s = rt.scope(_s);
local _940 = (nil);
_940 = _p940;
;
do return not rt.enviarMensaje(_909, "llamar", _940); end;;
end
); end;;
end
);
;
_915 = (function(_p916, _p917)
local _s = rt.scope(_s);
local _916 = (nil);
local _917 = (nil);
local _941 = (nil);
_916 = _p916;
;
_917 = _p917;
;
;
_941 = ("");
;
while not rt.enviarMensaje(_903, "llamar", _941, _917) do
local _s = rt.scope(_s);
local _942 = (nil);
;
_942 = (rt.enviarMensajeV(_916, "leerCarácter"));
;
_941 = (rt.enviarMensaje(_941, "concatenar", _942));
;
end
;
do return rt.enviarMensaje(_941, "subTexto", 0, rt.enviarMensaje(rt.enviarMensajeV(_941, "longitud"), "operador_-", rt.enviarMensajeV(_917, "longitud"))); end;;
end
);
;
_918 = (function(_p919)
local _s = rt.scope(_s);
local _919 = (nil);
_919 = _p919;
;
do return rt.enviarMensaje(_892, "desdeTexto", _919); end;;
end
);
;
_920 = (function()
local _s = rt.scope(_s);
;
do return rt.enviarMensajeV(_899, "paraTexto"); end;;
end
);
;
_921 = (function(_p922)
local _s = rt.scope(_s);
local _922 = (nil);
_922 = _p922;
;
do return rt.enviarMensajeV(_922, "texto"); end;;
end
);
;
_923 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_923, "fijar_nombre", "PuertoEstándar");
;
rt.enviarMensaje(_923, "agregarMetodo", "leerCarácter", function(_p924)
local _s = rt.scope(_s);
local _924 = (nil);
;
local _924 = (_p924);
;
do return rt.enviarMensajeV(_18, "llamar"); end;;
end
);
;
rt.enviarMensaje(_923, "agregarMetodo", "desleerCarácter", function(_p925)
local _s = rt.scope(_s);
local _925 = (nil);
;
local _925 = (_p925);
;
rt._ = (rt.enviarMensaje(_9, "llamar", "No se puede #desleerCarácter en un puerto estándar"));
end
);
;
rt.enviarMensaje(_923, "agregarMetodo", "escribirTexto", function(_p927, _p926)
local _s = rt.scope(_s);
local _926 = (nil);
local _927 = (nil);
_926 = _p926;
;
local _927 = (_p927);
;
rt.escribir(_926);
;
end
);
;
;
_928 = (rt.enviarMensajeV(_923, "_crear"));
;
;
_929 = (rt.enviarMensajeV(_923, "_crear"));
;
return rt.ns({  ["EsSubclase"] = { value = _843, autoexecutable = true },
  ["EsInstancia"] = { value = _844, autoexecutable = true },
  ["Escribir"] = { value = _845, autoexecutable = true },
  ["Contiene"] = { value = _846, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _847, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _848, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _849, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _850, autoexecutable = true },
  ["Identidad"] = { value = _851, autoexecutable = true },
  ["Reducir"] = { value = _852, autoexecutable = true },
  ["Mapear"] = { value = _853, autoexecutable = true },
  ["Todos"] = { value = _854, autoexecutable = true },
  ["Algún"] = { value = _855, autoexecutable = true },
  ["DígitoAEntero"] = { value = _856, autoexecutable = true },
  ["Elevar"] = { value = _857, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _858, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _859, autoexecutable = true },
  ["Concatenar"] = { value = _860, autoexecutable = true },
  ["ArregloConFinal"] = { value = _861, autoexecutable = true },
  ["Aplicar'"] = { value = _862, autoexecutable = true },
  ["Aplicar'i"] = { value = _863, autoexecutable = true },
  ["Resto"] = { value = _864, autoexecutable = true },
  ["Abs"] = { value = _865, autoexecutable = true },
  ["Mod"] = { value = _866, autoexecutable = true },
  ["EsPar"] = { value = _867, autoexecutable = true },
  ["EsImpar"] = { value = _868, autoexecutable = true },
  ["Aplanar"] = { value = _869, autoexecutable = true },
  ["AplanarTodo"] = { value = _870, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _871, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _872, autoexecutable = true },
  ["EsNulo"] = { value = _873, autoexecutable = true },
  ["Max"] = { value = _874, autoexecutable = true },
  ["Min"] = { value = _875, autoexecutable = true },
  ["NoImplementado"] = { value = _876, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _877, autoexecutable = true },
  ["Inalcanzable"] = { value = _878, autoexecutable = true },
  ["LlamarConEC"] = { value = _879, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _880, autoexecutable = true },
  ["LeerLínea"] = { value = _881, autoexecutable = true },
  ["LeerNúmero"] = { value = _882, autoexecutable = true },
  ["Diccionario"] = { value = _883, autoexecutable = false },
  ["Resultado"] = { value = _884, autoexecutable = false },
  ["Pila"] = { value = _885, autoexecutable = false },
  ["TipoEOF"] = { value = _886, autoexecutable = false },
  ["EOF"] = { value = _888, autoexecutable = false },
  ["LecturaParcial"] = { value = _889, autoexecutable = false },
  ["Puerto"] = { value = _891, autoexecutable = false },
  ["PuertoDeLectura"] = { value = _892, autoexecutable = false },
  ["PuertoDeEscritura"] = { value = _899, autoexecutable = false },
  ["TerminaCon"] = { value = _903, autoexecutable = true },
  ["LeerMientras"] = { value = _906, autoexecutable = true },
  ["TerminaConEspacios"] = { value = _909, autoexecutable = true },
  ["SaltarEspacios"] = { value = _911, autoexecutable = true },
  ["LeerPalabra"] = { value = _913, autoexecutable = true },
  ["LeerHasta"] = { value = _915, autoexecutable = true },
  ["TextoComoPuerto"] = { value = _918, autoexecutable = true },
  ["PuertoParaTexto"] = { value = _920, autoexecutable = true },
  ["TextoDePuertoDeEscritura"] = { value = _921, autoexecutable = true },
  ["PuertoEstándar"] = { value = _923, autoexecutable = false },
  ["EntradaEstándar"] = { value = _928, autoexecutable = false },
  ["SalidaEstándar"] = { value = _929, autoexecutable = false },
});


end;
rt.modulos["./bepd/x/puerto/deArchivo.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope();
local _1 = (nil);
local _2 = (nil);
local _3 = (nil);
local _4 = (nil);
local _5 = (nil);
local _6 = (nil);
local _7 = (nil);
local _8 = (nil);
local _9 = (nil);
local _10 = (nil);
local _11 = (nil);
local _12 = (nil);
local _13 = (nil);
local _14 = (nil);
local _15 = (nil);
local _16 = (nil);
local _17 = (nil);
local _18 = (nil);
local _19 = (nil);
local _20 = (nil);
local _21 = (nil);
local _22 = (nil);
local _23 = (nil);
local _24 = (nil);
local _25 = (nil);
local _26 = (nil);
local _27 = (nil);
local _28 = (nil);
local _944 = (nil);
local _945 = (nil);
local _946 = (nil);
local _947 = (nil);
local _948 = (nil);
local _949 = (nil);
local _950 = (nil);
local _951 = (nil);
local _952 = (nil);
local _953 = (nil);
local _954 = (nil);
local _955 = (nil);
local _956 = (nil);
local _957 = (nil);
local _958 = (nil);
local _959 = (nil);
local _960 = (nil);
local _961 = (nil);
local _962 = (nil);
local _963 = (nil);
local _964 = (nil);
local _965 = (nil);
local _966 = (nil);
local _967 = (nil);
local _968 = (nil);
local _969 = (nil);
local _970 = (nil);
local _971 = (nil);
local _972 = (nil);
local _973 = (nil);
local _974 = (nil);
local _975 = (nil);
local _976 = (nil);
local _977 = (nil);
local _978 = (nil);
local _979 = (nil);
local _980 = (nil);
local _981 = (nil);
local _982 = (nil);
local _983 = (nil);
local _984 = (nil);
local _985 = (nil);
local _986 = (nil);
local _987 = (nil);
local _988 = (nil);
local _999 = (nil);

_1 = rt.builtins["Objeto"];
_2 = rt.builtins["VERDADERO"];
_3 = rt.builtins["FALSO"];
_4 = rt.builtins["NULO"];
_5 = rt.builtins["Aplicar"];
_6 = rt.builtins["ProcedimientoVarargs"];
_7 = rt.builtins["TipoDe"];
_8 = rt.builtins["__EnviarMensaje"];
_9 = rt.builtins["__FallarConMensaje"];
_10 = rt.builtins["__ClonarObjeto"];
_11 = rt.builtins["__CompararObjeto"];
_12 = rt.builtins["__AbrirArchivo"];
_13 = rt.builtins["__ByteATexto"];
_14 = rt.builtins["__TextoAByte"];
_15 = rt.builtins["__ByteEof"];
_16 = rt.builtins["__Capturar"];
_17 = rt.builtins["__Argv"];
_18 = rt.builtins["__LeerCaracter"];
_19 = rt.builtins["__Impl"];
_20 = rt.builtins["Boole"];
_21 = rt.builtins["Numero"];
_22 = rt.builtins["Arreglo"];
_23 = rt.builtins["Procedimiento"];
_24 = rt.builtins["Texto"];
_25 = rt.builtins["EspacioDeNombres"];
_26 = rt.builtins["Referencia"];
_27 = rt.builtins["TipoNulo"];
_28 = rt.builtins["__Lua"];

rt.ans_ns = rt.import("./bepd/builtins.pd");
do
  _944 = rt.ans_ns:at("EsSubclase");
  _945 = rt.ans_ns:at("EsInstancia");
  _946 = rt.ans_ns:at("Escribir");
  _947 = rt.ans_ns:at("Contiene");
  _948 = rt.ans_ns:at("ParaCadaElemento");
  _949 = rt.ans_ns:at("ParaCadaNúmero");
  _950 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _951 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _952 = rt.ans_ns:at("Identidad");
  _953 = rt.ans_ns:at("Reducir");
  _954 = rt.ans_ns:at("Mapear");
  _955 = rt.ans_ns:at("Todos");
  _956 = rt.ans_ns:at("Algún");
  _957 = rt.ans_ns:at("DígitoAEntero");
  _958 = rt.ans_ns:at("Elevar");
  _959 = rt.ans_ns:at("ConvertirAEntero");
  _960 = rt.ans_ns:at("EsNúmeroEntero");
  _961 = rt.ans_ns:at("Concatenar");
  _962 = rt.ans_ns:at("ArregloConFinal");
  _963 = rt.ans_ns:at("Aplicar'");
  _964 = rt.ans_ns:at("Aplicar'i");
  _965 = rt.ans_ns:at("Resto");
  _966 = rt.ans_ns:at("Abs");
  _967 = rt.ans_ns:at("Mod");
  _968 = rt.ans_ns:at("EsPar");
  _969 = rt.ans_ns:at("EsImpar");
  _970 = rt.ans_ns:at("Aplanar");
  _971 = rt.ans_ns:at("AplanarTodo");
  _972 = rt.ans_ns:at("PedazoDeArreglo");
  _973 = rt.ans_ns:at("ÚltimoElemento");
  _974 = rt.ans_ns:at("EsNulo");
  _975 = rt.ans_ns:at("Max");
  _976 = rt.ans_ns:at("Min");
  _977 = rt.ans_ns:at("NoImplementado");
  _978 = rt.ans_ns:at("MétodoAbstracto");
  _979 = rt.ans_ns:at("Inalcanzable");
  _980 = rt.ans_ns:at("LlamarConEC");
  _981 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _982 = rt.ans_ns:at("LeerLínea");
  _983 = rt.ans_ns:at("LeerNúmero");
  _984 = rt.ans_ns:at("Diccionario");
  _985 = rt.ans_ns:at("Resultado");
  _986 = rt.ans_ns:at("Pila");
end
;
rt.ans_ns = rt.import("./bepd/x/puerto.pd");
do
end
_987 = rt.ans_ns;;
_988 = (rt.enviarMensajeV((rt.enviarMensajeV(_987, "Puerto")), "subclase"));
rt.enviarMensaje(_988, "fijar_nombre", "PuertoDeArchivoDeLectura");
rt.enviarMensaje(_988, "agregarAtributo", "archivo");
;
;
rt.enviarMensaje(_988, "agregarAtributo", "buffer");
rt.enviarMensaje(_988, "agregarAtributo", "últimoLeído");
;
(_988).methods["desdeArchivo"] = function(_p990, _p989)
local _s = rt.scope(_s);
local _989 = (nil);
local _990 = (nil);
_989 = _p989;
;
local _990 = (_p990);
;
do return rt.enviarMensaje(_990, "crear", _989); end;;
end
;
;
(_988).methods["abrir"] = function(_p992, _p991)
local _s = rt.scope(_s);
local _991 = (nil);
local _992 = (nil);
_991 = _p991;
;
local _992 = (_p992);
;
do return rt.enviarMensaje(_992, "crear", rt.enviarMensaje(_12, "llamar", _991, 10)); end;;
end
;
;
rt.enviarMensaje(_988, "agregarMetodo", "inicializar", function(_p994, _p993)
local _s = rt.scope(_s);
local _993 = (nil);
local _994 = (nil);
_993 = _p993;
;
local _994 = (_p994);
;
rt.enviarMensaje(_994, "fijar_archivo", _993);
;
rt.enviarMensaje(_994, "fijar_buffer", _4);
;
rt.enviarMensaje(_994, "fijar_últimoLeído", _4);
;
end
);
;
rt.enviarMensaje(_988, "agregarMetodo", "_leerCarácter", function(_p995)
local _s = rt.scope(_s);
local _995 = (nil);
local _1009 = (nil);
local _1010 = (nil);
;
local _995 = (_p995);
;
assert(rt.enviarMensajeV(rt.enviarMensajeV(_995, "archivo"), "estaAbierto"));
;
assert(not rt.enviarMensajeV(rt.enviarMensajeV(_995, "archivo"), "error"));
;
;
_1009 = (rt.enviarMensajeV(rt.enviarMensajeV(_995, "archivo"), "leerByte"));
;
if rt.enviarMensaje(_1009, "operador_=", rt.enviarMensajeV(_15, "llamar")) then
local _s = rt.scope(_s);
_1010 = (rt.enviarMensajeV(_987, "EOF"));
;
else
local _s = rt.scope(_s);
_1010 = (rt.enviarMensaje(_13, "llamar", _1009));
;
end
;
rt.enviarMensaje(_995, "fijar_últimoLeído", _1010);
;
do return _1010; end;;
end
);
;
rt.enviarMensaje(_988, "agregarMetodo", "leerCarácter", function(_p996)
local _s = rt.scope(_s);
local _996 = (nil);
;
local _996 = (_p996);
;
if rt.enviarMensaje(_974, "llamar", rt.enviarMensajeV(_996, "buffer")) then
local _s = rt.scope(_s);
do return rt.enviarMensajeV(_996, "_leerCarácter"); end;;
else
local _s = rt.scope(_s);
local _1011 = (nil);
;
_1011 = (rt.enviarMensajeV(_996, "buffer"));
;
rt.enviarMensaje(_996, "fijar_buffer", _4);
;
do return _1011; end;;
end
;
end
);
;
rt.enviarMensaje(_988, "agregarMetodo", "desleerCarácter", function(_p997)
local _s = rt.scope(_s);
local _997 = (nil);
;
local _997 = (_p997);
;
assert(rt.enviarMensaje(_974, "llamar", rt.enviarMensajeV(_997, "buffer")));
;
assert(not rt.enviarMensaje(_974, "llamar", rt.enviarMensajeV(_997, "últimoLeído")));
;
rt.enviarMensaje(_997, "fijar_buffer", rt.enviarMensajeV(_997, "últimoLeído"));
;
do return rt.enviarMensajeV(_997, "últimoLeído"); end;;
end
);
;
rt.enviarMensaje(_988, "agregarMetodo", "cerrar", function(_p998)
local _s = rt.scope(_s);
local _998 = (nil);
;
local _998 = (_p998);
;
rt._ = (rt.enviarMensajeV(rt.enviarMensajeV(_998, "archivo"), "cerrar"));
end
);
;
_999 = (rt.enviarMensajeV((rt.enviarMensajeV(_987, "Puerto")), "subclase"));
rt.enviarMensaje(_999, "fijar_nombre", "PuertoDeArchivoDeEscritura");
rt.enviarMensaje(_999, "agregarAtributo", "archivo");
;
;
(_999).methods["desdeArchivo"] = function(_p1001, _p1000)
local _s = rt.scope(_s);
local _1000 = (nil);
local _1001 = (nil);
_1000 = _p1000;
;
local _1001 = (_p1001);
;
do return rt.enviarMensaje(_1001, "crear", _1000); end;;
end
;
;
(_999).methods["abrir"] = function(_p1003, _p1002)
local _s = rt.scope(_s);
local _1002 = (nil);
local _1003 = (nil);
_1002 = _p1002;
;
local _1003 = (_p1003);
;
do return rt.enviarMensaje(_1003, "crear", rt.enviarMensaje(_12, "llamar", _1002, 11)); end;;
end
;
;
rt.enviarMensaje(_999, "agregarMetodo", "inicializar", function(_p1005, _p1004)
local _s = rt.scope(_s);
local _1004 = (nil);
local _1005 = (nil);
_1004 = _p1004;
;
local _1005 = (_p1005);
;
rt.enviarMensaje(_1005, "fijar_archivo", _1004);
;
end
);
;
rt.enviarMensaje(_999, "agregarMetodo", "escribirTexto", function(_p1007, _p1006)
local _s = rt.scope(_s);
local _1006 = (nil);
local _1007 = (nil);
_1006 = _p1006;
;
local _1007 = (_p1007);
;
rt._ = (rt.enviarMensaje(_948, "llamar", _1006, function(_p1012)
local _s = rt.scope(_s);
local _1012 = (nil);
local _1013 = (nil);
local _1014 = (nil);
_1012 = _p1012;
;
;
_1014 = (rt.enviarMensaje(_14, "llamar", _1012));
;
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(_1007, "archivo"), "escribirByte", _1014));
end
));
end
);
;
rt.enviarMensaje(_999, "agregarMetodo", "cerrar", function(_p1008)
local _s = rt.scope(_s);
local _1008 = (nil);
;
local _1008 = (_p1008);
;
rt._ = (rt.enviarMensajeV(rt.enviarMensajeV(_1008, "archivo"), "cerrar"));
end
);
;
return rt.ns({  ["EsSubclase"] = { value = _944, autoexecutable = true },
  ["EsInstancia"] = { value = _945, autoexecutable = true },
  ["Escribir"] = { value = _946, autoexecutable = true },
  ["Contiene"] = { value = _947, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _948, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _949, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _950, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _951, autoexecutable = true },
  ["Identidad"] = { value = _952, autoexecutable = true },
  ["Reducir"] = { value = _953, autoexecutable = true },
  ["Mapear"] = { value = _954, autoexecutable = true },
  ["Todos"] = { value = _955, autoexecutable = true },
  ["Algún"] = { value = _956, autoexecutable = true },
  ["DígitoAEntero"] = { value = _957, autoexecutable = true },
  ["Elevar"] = { value = _958, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _959, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _960, autoexecutable = true },
  ["Concatenar"] = { value = _961, autoexecutable = true },
  ["ArregloConFinal"] = { value = _962, autoexecutable = true },
  ["Aplicar'"] = { value = _963, autoexecutable = true },
  ["Aplicar'i"] = { value = _964, autoexecutable = true },
  ["Resto"] = { value = _965, autoexecutable = true },
  ["Abs"] = { value = _966, autoexecutable = true },
  ["Mod"] = { value = _967, autoexecutable = true },
  ["EsPar"] = { value = _968, autoexecutable = true },
  ["EsImpar"] = { value = _969, autoexecutable = true },
  ["Aplanar"] = { value = _970, autoexecutable = true },
  ["AplanarTodo"] = { value = _971, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _972, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _973, autoexecutable = true },
  ["EsNulo"] = { value = _974, autoexecutable = true },
  ["Max"] = { value = _975, autoexecutable = true },
  ["Min"] = { value = _976, autoexecutable = true },
  ["NoImplementado"] = { value = _977, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _978, autoexecutable = true },
  ["Inalcanzable"] = { value = _979, autoexecutable = true },
  ["LlamarConEC"] = { value = _980, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _981, autoexecutable = true },
  ["LeerLínea"] = { value = _982, autoexecutable = true },
  ["LeerNúmero"] = { value = _983, autoexecutable = true },
  ["Diccionario"] = { value = _984, autoexecutable = false },
  ["Resultado"] = { value = _985, autoexecutable = false },
  ["Pila"] = { value = _986, autoexecutable = false },
  ["Puerto"] = { value = _987, autoexecutable = false },
  ["PuertoDeArchivoDeLectura"] = { value = _988, autoexecutable = false },
  ["PuertoDeArchivoDeEscritura"] = { value = _999, autoexecutable = false },
});


end;
rt.modulos["./bepd/x/sistemaDeArchivos/archivo.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope();
local _1 = (nil);
local _2 = (nil);
local _3 = (nil);
local _4 = (nil);
local _5 = (nil);
local _6 = (nil);
local _7 = (nil);
local _8 = (nil);
local _9 = (nil);
local _10 = (nil);
local _11 = (nil);
local _12 = (nil);
local _13 = (nil);
local _14 = (nil);
local _15 = (nil);
local _16 = (nil);
local _17 = (nil);
local _18 = (nil);
local _19 = (nil);
local _20 = (nil);
local _21 = (nil);
local _22 = (nil);
local _23 = (nil);
local _24 = (nil);
local _25 = (nil);
local _26 = (nil);
local _27 = (nil);
local _28 = (nil);
local _1016 = (nil);
local _1017 = (nil);
local _1018 = (nil);
local _1019 = (nil);
local _1020 = (nil);
local _1021 = (nil);
local _1022 = (nil);
local _1023 = (nil);
local _1024 = (nil);
local _1025 = (nil);
local _1026 = (nil);
local _1027 = (nil);
local _1028 = (nil);
local _1029 = (nil);
local _1030 = (nil);
local _1031 = (nil);
local _1032 = (nil);
local _1033 = (nil);
local _1034 = (nil);
local _1035 = (nil);
local _1036 = (nil);
local _1037 = (nil);
local _1038 = (nil);
local _1039 = (nil);
local _1040 = (nil);
local _1041 = (nil);
local _1042 = (nil);
local _1043 = (nil);
local _1044 = (nil);
local _1045 = (nil);
local _1046 = (nil);
local _1047 = (nil);
local _1048 = (nil);
local _1049 = (nil);
local _1050 = (nil);
local _1051 = (nil);
local _1052 = (nil);
local _1053 = (nil);
local _1054 = (nil);
local _1055 = (nil);
local _1056 = (nil);
local _1057 = (nil);
local _1058 = (nil);
local _1059 = (nil);
local _1060 = (nil);
local _1061 = (nil);
local _1063 = (nil);
local _1065 = (nil);

_1 = rt.builtins["Objeto"];
_2 = rt.builtins["VERDADERO"];
_3 = rt.builtins["FALSO"];
_4 = rt.builtins["NULO"];
_5 = rt.builtins["Aplicar"];
_6 = rt.builtins["ProcedimientoVarargs"];
_7 = rt.builtins["TipoDe"];
_8 = rt.builtins["__EnviarMensaje"];
_9 = rt.builtins["__FallarConMensaje"];
_10 = rt.builtins["__ClonarObjeto"];
_11 = rt.builtins["__CompararObjeto"];
_12 = rt.builtins["__AbrirArchivo"];
_13 = rt.builtins["__ByteATexto"];
_14 = rt.builtins["__TextoAByte"];
_15 = rt.builtins["__ByteEof"];
_16 = rt.builtins["__Capturar"];
_17 = rt.builtins["__Argv"];
_18 = rt.builtins["__LeerCaracter"];
_19 = rt.builtins["__Impl"];
_20 = rt.builtins["Boole"];
_21 = rt.builtins["Numero"];
_22 = rt.builtins["Arreglo"];
_23 = rt.builtins["Procedimiento"];
_24 = rt.builtins["Texto"];
_25 = rt.builtins["EspacioDeNombres"];
_26 = rt.builtins["Referencia"];
_27 = rt.builtins["TipoNulo"];
_28 = rt.builtins["__Lua"];

rt.ans_ns = rt.import("./bepd/builtins.pd");
do
  _1016 = rt.ans_ns:at("EsSubclase");
  _1017 = rt.ans_ns:at("EsInstancia");
  _1018 = rt.ans_ns:at("Escribir");
  _1019 = rt.ans_ns:at("Contiene");
  _1020 = rt.ans_ns:at("ParaCadaElemento");
  _1021 = rt.ans_ns:at("ParaCadaNúmero");
  _1022 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _1023 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _1024 = rt.ans_ns:at("Identidad");
  _1025 = rt.ans_ns:at("Reducir");
  _1026 = rt.ans_ns:at("Mapear");
  _1027 = rt.ans_ns:at("Todos");
  _1028 = rt.ans_ns:at("Algún");
  _1029 = rt.ans_ns:at("DígitoAEntero");
  _1030 = rt.ans_ns:at("Elevar");
  _1031 = rt.ans_ns:at("ConvertirAEntero");
  _1032 = rt.ans_ns:at("EsNúmeroEntero");
  _1033 = rt.ans_ns:at("Concatenar");
  _1034 = rt.ans_ns:at("ArregloConFinal");
  _1035 = rt.ans_ns:at("Aplicar'");
  _1036 = rt.ans_ns:at("Aplicar'i");
  _1037 = rt.ans_ns:at("Resto");
  _1038 = rt.ans_ns:at("Abs");
  _1039 = rt.ans_ns:at("Mod");
  _1040 = rt.ans_ns:at("EsPar");
  _1041 = rt.ans_ns:at("EsImpar");
  _1042 = rt.ans_ns:at("Aplanar");
  _1043 = rt.ans_ns:at("AplanarTodo");
  _1044 = rt.ans_ns:at("PedazoDeArreglo");
  _1045 = rt.ans_ns:at("ÚltimoElemento");
  _1046 = rt.ans_ns:at("EsNulo");
  _1047 = rt.ans_ns:at("Max");
  _1048 = rt.ans_ns:at("Min");
  _1049 = rt.ans_ns:at("NoImplementado");
  _1050 = rt.ans_ns:at("MétodoAbstracto");
  _1051 = rt.ans_ns:at("Inalcanzable");
  _1052 = rt.ans_ns:at("LlamarConEC");
  _1053 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _1054 = rt.ans_ns:at("LeerLínea");
  _1055 = rt.ans_ns:at("LeerNúmero");
  _1056 = rt.ans_ns:at("Diccionario");
  _1057 = rt.ans_ns:at("Resultado");
  _1058 = rt.ans_ns:at("Pila");
end
;
rt.ans_ns = rt.import("./bepd/x/puerto.pd");
do
end
_1059 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/puerto/deArchivo.pd");
do
end
_1060 = rt.ans_ns;;
_1061 = (function(_p1062)
local _s = rt.scope(_s);
local _1062 = (nil);
local _1068 = (nil);
local _1069 = (nil);
local _1070 = (nil);
_1062 = _p1062;
;
;
_1068 = (rt.enviarMensaje(rt.enviarMensajeV(_1060, "PuertoDeArchivoDeLectura"), "abrir", _1062));
;
;do;
local _s = rt.scope(_s);
do return rt.enviarMensajeV(rt.enviarMensajeV(_1068, "archivo"), "__leerTodo"); end;;
;end;
;
end
);
;
_1063 = (function(_p1064)
local _s = rt.scope(_s);
local _1064 = (nil);
local _1071 = (nil);
local _1072 = (nil);
_1064 = _p1064;
;
;
_1071 = (rt.enviarMensaje(rt.enviarMensajeV(_1060, "PuertoDeArchivoDeLectura"), "abrir", _1064));
;
_1072 = (rt.enviarMensajeV(rt.enviarMensajeV(_1071, "archivo"), "estaAbierto"));
;
rt._ = (rt.enviarMensajeV(_1071, "cerrar"));
do return _1072; end;;
end
);
;
_1065 = (function(_p1066, _p1067)
local _s = rt.scope(_s);
local _1066 = (nil);
local _1067 = (nil);
local _1073 = (nil);
_1066 = _p1066;
;
_1067 = _p1067;
;
;
_1073 = (rt.enviarMensaje(rt.enviarMensajeV(_1060, "PuertoDeArchivoDeEscritura"), "abrir", _1066));
;
rt._ = (rt.enviarMensaje(_1073, "escribirTexto", _1067));
rt._ = (rt.enviarMensajeV(_1073, "cerrar"));
end
);
;
return rt.ns({  ["EsSubclase"] = { value = _1016, autoexecutable = true },
  ["EsInstancia"] = { value = _1017, autoexecutable = true },
  ["Escribir"] = { value = _1018, autoexecutable = true },
  ["Contiene"] = { value = _1019, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _1020, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _1021, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _1022, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _1023, autoexecutable = true },
  ["Identidad"] = { value = _1024, autoexecutable = true },
  ["Reducir"] = { value = _1025, autoexecutable = true },
  ["Mapear"] = { value = _1026, autoexecutable = true },
  ["Todos"] = { value = _1027, autoexecutable = true },
  ["Algún"] = { value = _1028, autoexecutable = true },
  ["DígitoAEntero"] = { value = _1029, autoexecutable = true },
  ["Elevar"] = { value = _1030, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _1031, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _1032, autoexecutable = true },
  ["Concatenar"] = { value = _1033, autoexecutable = true },
  ["ArregloConFinal"] = { value = _1034, autoexecutable = true },
  ["Aplicar'"] = { value = _1035, autoexecutable = true },
  ["Aplicar'i"] = { value = _1036, autoexecutable = true },
  ["Resto"] = { value = _1037, autoexecutable = true },
  ["Abs"] = { value = _1038, autoexecutable = true },
  ["Mod"] = { value = _1039, autoexecutable = true },
  ["EsPar"] = { value = _1040, autoexecutable = true },
  ["EsImpar"] = { value = _1041, autoexecutable = true },
  ["Aplanar"] = { value = _1042, autoexecutable = true },
  ["AplanarTodo"] = { value = _1043, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _1044, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _1045, autoexecutable = true },
  ["EsNulo"] = { value = _1046, autoexecutable = true },
  ["Max"] = { value = _1047, autoexecutable = true },
  ["Min"] = { value = _1048, autoexecutable = true },
  ["NoImplementado"] = { value = _1049, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _1050, autoexecutable = true },
  ["Inalcanzable"] = { value = _1051, autoexecutable = true },
  ["LlamarConEC"] = { value = _1052, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _1053, autoexecutable = true },
  ["LeerLínea"] = { value = _1054, autoexecutable = true },
  ["LeerNúmero"] = { value = _1055, autoexecutable = true },
  ["Diccionario"] = { value = _1056, autoexecutable = false },
  ["Resultado"] = { value = _1057, autoexecutable = false },
  ["Pila"] = { value = _1058, autoexecutable = false },
  ["Puerto"] = { value = _1059, autoexecutable = false },
  ["PDA"] = { value = _1060, autoexecutable = false },
  ["LeerArchivo"] = { value = _1061, autoexecutable = true },
  ["Existe"] = { value = _1063, autoexecutable = true },
  ["EscribirArchivo"] = { value = _1065, autoexecutable = true },
});


end;
rt.modulos["./bepd/utilidades/texto/ascii.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope();
local _1 = (nil);
local _2 = (nil);
local _3 = (nil);
local _4 = (nil);
local _5 = (nil);
local _6 = (nil);
local _7 = (nil);
local _8 = (nil);
local _9 = (nil);
local _10 = (nil);
local _11 = (nil);
local _12 = (nil);
local _13 = (nil);
local _14 = (nil);
local _15 = (nil);
local _16 = (nil);
local _17 = (nil);
local _18 = (nil);
local _19 = (nil);
local _20 = (nil);
local _21 = (nil);
local _22 = (nil);
local _23 = (nil);
local _24 = (nil);
local _25 = (nil);
local _26 = (nil);
local _27 = (nil);
local _28 = (nil);
local _1118 = (nil);
local _1119 = (nil);
local _1120 = (nil);
local _1121 = (nil);
local _1122 = (nil);
local _1123 = (nil);
local _1124 = (nil);
local _1125 = (nil);
local _1126 = (nil);
local _1127 = (nil);
local _1128 = (nil);
local _1129 = (nil);
local _1130 = (nil);
local _1131 = (nil);
local _1132 = (nil);
local _1133 = (nil);
local _1134 = (nil);
local _1135 = (nil);
local _1136 = (nil);
local _1137 = (nil);
local _1138 = (nil);
local _1139 = (nil);
local _1140 = (nil);
local _1141 = (nil);
local _1142 = (nil);
local _1143 = (nil);
local _1144 = (nil);
local _1145 = (nil);
local _1146 = (nil);
local _1147 = (nil);
local _1148 = (nil);
local _1149 = (nil);
local _1150 = (nil);
local _1151 = (nil);
local _1152 = (nil);
local _1153 = (nil);
local _1154 = (nil);
local _1155 = (nil);
local _1156 = (nil);
local _1157 = (nil);
local _1158 = (nil);
local _1159 = (nil);
local _1160 = (nil);
local _1161 = (nil);
local _1163 = (nil);
local _1165 = (nil);
local _1167 = (nil);

_1 = rt.builtins["Objeto"];
_2 = rt.builtins["VERDADERO"];
_3 = rt.builtins["FALSO"];
_4 = rt.builtins["NULO"];
_5 = rt.builtins["Aplicar"];
_6 = rt.builtins["ProcedimientoVarargs"];
_7 = rt.builtins["TipoDe"];
_8 = rt.builtins["__EnviarMensaje"];
_9 = rt.builtins["__FallarConMensaje"];
_10 = rt.builtins["__ClonarObjeto"];
_11 = rt.builtins["__CompararObjeto"];
_12 = rt.builtins["__AbrirArchivo"];
_13 = rt.builtins["__ByteATexto"];
_14 = rt.builtins["__TextoAByte"];
_15 = rt.builtins["__ByteEof"];
_16 = rt.builtins["__Capturar"];
_17 = rt.builtins["__Argv"];
_18 = rt.builtins["__LeerCaracter"];
_19 = rt.builtins["__Impl"];
_20 = rt.builtins["Boole"];
_21 = rt.builtins["Numero"];
_22 = rt.builtins["Arreglo"];
_23 = rt.builtins["Procedimiento"];
_24 = rt.builtins["Texto"];
_25 = rt.builtins["EspacioDeNombres"];
_26 = rt.builtins["Referencia"];
_27 = rt.builtins["TipoNulo"];
_28 = rt.builtins["__Lua"];

rt.ans_ns = rt.import("./bepd/builtinsImpl.pd");
do
  _1118 = rt.ans_ns:at("EsSubclase");
  _1119 = rt.ans_ns:at("EsInstancia");
  _1120 = rt.ans_ns:at("Escribir");
  _1121 = rt.ans_ns:at("Contiene");
  _1122 = rt.ans_ns:at("ParaCadaElemento");
  _1123 = rt.ans_ns:at("ParaCadaNúmero");
  _1124 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _1125 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _1126 = rt.ans_ns:at("Identidad");
  _1127 = rt.ans_ns:at("Reducir");
  _1128 = rt.ans_ns:at("Mapear");
  _1129 = rt.ans_ns:at("Todos");
  _1130 = rt.ans_ns:at("Algún");
  _1131 = rt.ans_ns:at("DígitoAEntero");
  _1132 = rt.ans_ns:at("Elevar");
  _1133 = rt.ans_ns:at("ConvertirAEntero");
  _1134 = rt.ans_ns:at("EsNúmeroEntero");
  _1135 = rt.ans_ns:at("Concatenar");
  _1136 = rt.ans_ns:at("ArregloConFinal");
  _1137 = rt.ans_ns:at("Aplicar'");
  _1138 = rt.ans_ns:at("Aplicar'i");
  _1139 = rt.ans_ns:at("Resto");
  _1140 = rt.ans_ns:at("Abs");
  _1141 = rt.ans_ns:at("Mod");
  _1142 = rt.ans_ns:at("EsPar");
  _1143 = rt.ans_ns:at("EsImpar");
  _1144 = rt.ans_ns:at("Aplanar");
  _1145 = rt.ans_ns:at("AplanarTodo");
  _1146 = rt.ans_ns:at("PedazoDeArreglo");
  _1147 = rt.ans_ns:at("ÚltimoElemento");
  _1148 = rt.ans_ns:at("EsNulo");
  _1149 = rt.ans_ns:at("Max");
  _1150 = rt.ans_ns:at("Min");
  _1151 = rt.ans_ns:at("NoImplementado");
  _1152 = rt.ans_ns:at("MétodoAbstracto");
  _1153 = rt.ans_ns:at("Inalcanzable");
  _1154 = rt.ans_ns:at("LlamarConEC");
  _1155 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _1156 = rt.ans_ns:at("LeerLínea");
  _1157 = rt.ans_ns:at("LeerNúmero");
end
;
;
_1158 = ("ABCDEFGHIJKLMNOPQRSTUVWXYZ");
;
;
_1159 = ("abcdefghijklmnopqrstuvwxyz");
;
;
_1160 = (rt.enviarMensaje(_1159, "concatenar", _1158));
;
_1161 = (function(_p1162)
local _s = rt.scope(_s);
local _1162 = (nil);
_1162 = _p1162;
;
do return rt.enviarMensaje(_1121, "llamar", "0123456789", _1162); end;;
end
);
;
_1163 = (function(_p1164)
local _s = rt.scope(_s);
local _1164 = (nil);
_1164 = _p1164;
;
do return rt.enviarMensaje(_1121, "llamar", _1160, _1164); end;;
end
);
;
_1165 = (function(_p1166)
local _s = rt.scope(_s);
local _1166 = (nil);
local _1169 = (nil);
_1166 = _p1166;
;
;
_1169 = (rt.enviarMensaje(_1158, "buscar", 0, _1166));
;
if rt.enviarMensaje(_1148, "llamar", _1169) then
local _s = rt.scope(_s);
do return _1166; end;;
else
local _s = rt.scope(_s);
do return rt.enviarMensaje(_1159, "en", _1169); end;;
end
;
end
);
;
_1167 = (function(_p1168)
local _s = rt.scope(_s);
local _1168 = (nil);
local _1170 = (nil);
_1168 = _p1168;
;
;
_1170 = (rt.enviarMensaje(_1159, "buscar", 0, _1168));
;
if rt.enviarMensaje(_1148, "llamar", _1170) then
local _s = rt.scope(_s);
do return _1168; end;;
else
local _s = rt.scope(_s);
do return rt.enviarMensaje(_1158, "en", _1170); end;;
end
;
end
);
;
return rt.ns({  ["EsSubclase"] = { value = _1118, autoexecutable = true },
  ["EsInstancia"] = { value = _1119, autoexecutable = true },
  ["Escribir"] = { value = _1120, autoexecutable = true },
  ["Contiene"] = { value = _1121, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _1122, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _1123, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _1124, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _1125, autoexecutable = true },
  ["Identidad"] = { value = _1126, autoexecutable = true },
  ["Reducir"] = { value = _1127, autoexecutable = true },
  ["Mapear"] = { value = _1128, autoexecutable = true },
  ["Todos"] = { value = _1129, autoexecutable = true },
  ["Algún"] = { value = _1130, autoexecutable = true },
  ["DígitoAEntero"] = { value = _1131, autoexecutable = true },
  ["Elevar"] = { value = _1132, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _1133, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _1134, autoexecutable = true },
  ["Concatenar"] = { value = _1135, autoexecutable = true },
  ["ArregloConFinal"] = { value = _1136, autoexecutable = true },
  ["Aplicar'"] = { value = _1137, autoexecutable = true },
  ["Aplicar'i"] = { value = _1138, autoexecutable = true },
  ["Resto"] = { value = _1139, autoexecutable = true },
  ["Abs"] = { value = _1140, autoexecutable = true },
  ["Mod"] = { value = _1141, autoexecutable = true },
  ["EsPar"] = { value = _1142, autoexecutable = true },
  ["EsImpar"] = { value = _1143, autoexecutable = true },
  ["Aplanar"] = { value = _1144, autoexecutable = true },
  ["AplanarTodo"] = { value = _1145, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _1146, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _1147, autoexecutable = true },
  ["EsNulo"] = { value = _1148, autoexecutable = true },
  ["Max"] = { value = _1149, autoexecutable = true },
  ["Min"] = { value = _1150, autoexecutable = true },
  ["NoImplementado"] = { value = _1151, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _1152, autoexecutable = true },
  ["Inalcanzable"] = { value = _1153, autoexecutable = true },
  ["LlamarConEC"] = { value = _1154, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _1155, autoexecutable = true },
  ["LeerLínea"] = { value = _1156, autoexecutable = true },
  ["LeerNúmero"] = { value = _1157, autoexecutable = true },
  ["ALFABETO_ASCII_MAYÚSCULAS"] = { value = _1158, autoexecutable = false },
  ["ALFABETO_ASCII_MINÚSCULAS"] = { value = _1159, autoexecutable = false },
  ["ALFABETO_ASCII"] = { value = _1160, autoexecutable = false },
  ["EsDígitoDecimal"] = { value = _1161, autoexecutable = true },
  ["EsAlfabético"] = { value = _1163, autoexecutable = true },
  ["Minúscula"] = { value = _1165, autoexecutable = true },
  ["Mayúscula"] = { value = _1167, autoexecutable = true },
});


end;
rt.modulos["./bepd/x/puerto/conPosición.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope();
local _1 = (nil);
local _2 = (nil);
local _3 = (nil);
local _4 = (nil);
local _5 = (nil);
local _6 = (nil);
local _7 = (nil);
local _8 = (nil);
local _9 = (nil);
local _10 = (nil);
local _11 = (nil);
local _12 = (nil);
local _13 = (nil);
local _14 = (nil);
local _15 = (nil);
local _16 = (nil);
local _17 = (nil);
local _18 = (nil);
local _19 = (nil);
local _20 = (nil);
local _21 = (nil);
local _22 = (nil);
local _23 = (nil);
local _24 = (nil);
local _25 = (nil);
local _26 = (nil);
local _27 = (nil);
local _28 = (nil);
local _1173 = (nil);
local _1174 = (nil);
local _1175 = (nil);
local _1176 = (nil);
local _1177 = (nil);
local _1178 = (nil);
local _1179 = (nil);
local _1180 = (nil);
local _1181 = (nil);
local _1182 = (nil);
local _1183 = (nil);
local _1184 = (nil);
local _1185 = (nil);
local _1186 = (nil);
local _1187 = (nil);
local _1188 = (nil);
local _1189 = (nil);
local _1190 = (nil);
local _1191 = (nil);
local _1192 = (nil);
local _1193 = (nil);
local _1194 = (nil);
local _1195 = (nil);
local _1196 = (nil);
local _1197 = (nil);
local _1198 = (nil);
local _1199 = (nil);
local _1200 = (nil);
local _1201 = (nil);
local _1202 = (nil);
local _1203 = (nil);
local _1204 = (nil);
local _1205 = (nil);
local _1206 = (nil);
local _1207 = (nil);
local _1208 = (nil);
local _1209 = (nil);
local _1210 = (nil);
local _1211 = (nil);
local _1212 = (nil);
local _1213 = (nil);
local _1214 = (nil);
local _1215 = (nil);
local _1216 = (nil);
local _1217 = (nil);
local _1224 = (nil);

_1 = rt.builtins["Objeto"];
_2 = rt.builtins["VERDADERO"];
_3 = rt.builtins["FALSO"];
_4 = rt.builtins["NULO"];
_5 = rt.builtins["Aplicar"];
_6 = rt.builtins["ProcedimientoVarargs"];
_7 = rt.builtins["TipoDe"];
_8 = rt.builtins["__EnviarMensaje"];
_9 = rt.builtins["__FallarConMensaje"];
_10 = rt.builtins["__ClonarObjeto"];
_11 = rt.builtins["__CompararObjeto"];
_12 = rt.builtins["__AbrirArchivo"];
_13 = rt.builtins["__ByteATexto"];
_14 = rt.builtins["__TextoAByte"];
_15 = rt.builtins["__ByteEof"];
_16 = rt.builtins["__Capturar"];
_17 = rt.builtins["__Argv"];
_18 = rt.builtins["__LeerCaracter"];
_19 = rt.builtins["__Impl"];
_20 = rt.builtins["Boole"];
_21 = rt.builtins["Numero"];
_22 = rt.builtins["Arreglo"];
_23 = rt.builtins["Procedimiento"];
_24 = rt.builtins["Texto"];
_25 = rt.builtins["EspacioDeNombres"];
_26 = rt.builtins["Referencia"];
_27 = rt.builtins["TipoNulo"];
_28 = rt.builtins["__Lua"];

rt.ans_ns = rt.import("./bepd/builtins.pd");
do
  _1173 = rt.ans_ns:at("EsSubclase");
  _1174 = rt.ans_ns:at("EsInstancia");
  _1175 = rt.ans_ns:at("Escribir");
  _1176 = rt.ans_ns:at("Contiene");
  _1177 = rt.ans_ns:at("ParaCadaElemento");
  _1178 = rt.ans_ns:at("ParaCadaNúmero");
  _1179 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _1180 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _1181 = rt.ans_ns:at("Identidad");
  _1182 = rt.ans_ns:at("Reducir");
  _1183 = rt.ans_ns:at("Mapear");
  _1184 = rt.ans_ns:at("Todos");
  _1185 = rt.ans_ns:at("Algún");
  _1186 = rt.ans_ns:at("DígitoAEntero");
  _1187 = rt.ans_ns:at("Elevar");
  _1188 = rt.ans_ns:at("ConvertirAEntero");
  _1189 = rt.ans_ns:at("EsNúmeroEntero");
  _1190 = rt.ans_ns:at("Concatenar");
  _1191 = rt.ans_ns:at("ArregloConFinal");
  _1192 = rt.ans_ns:at("Aplicar'");
  _1193 = rt.ans_ns:at("Aplicar'i");
  _1194 = rt.ans_ns:at("Resto");
  _1195 = rt.ans_ns:at("Abs");
  _1196 = rt.ans_ns:at("Mod");
  _1197 = rt.ans_ns:at("EsPar");
  _1198 = rt.ans_ns:at("EsImpar");
  _1199 = rt.ans_ns:at("Aplanar");
  _1200 = rt.ans_ns:at("AplanarTodo");
  _1201 = rt.ans_ns:at("PedazoDeArreglo");
  _1202 = rt.ans_ns:at("ÚltimoElemento");
  _1203 = rt.ans_ns:at("EsNulo");
  _1204 = rt.ans_ns:at("Max");
  _1205 = rt.ans_ns:at("Min");
  _1206 = rt.ans_ns:at("NoImplementado");
  _1207 = rt.ans_ns:at("MétodoAbstracto");
  _1208 = rt.ans_ns:at("Inalcanzable");
  _1209 = rt.ans_ns:at("LlamarConEC");
  _1210 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _1211 = rt.ans_ns:at("LeerLínea");
  _1212 = rt.ans_ns:at("LeerNúmero");
  _1213 = rt.ans_ns:at("Diccionario");
  _1214 = rt.ans_ns:at("Resultado");
  _1215 = rt.ans_ns:at("Pila");
end
;
rt.ans_ns = rt.import("./bepd/x/puerto.pd");
do
end
_1216 = rt.ans_ns;;
_1217 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_1217, "fijar_nombre", "PosiciónTextual");
rt.enviarMensaje(_1217, "agregarAtributo", "nombreDelArchivo");
;
rt.enviarMensaje(_1217, "agregarAtributo", "línea");
;
rt.enviarMensaje(_1217, "agregarAtributo", "columna");
;
rt.enviarMensaje(_1217, "agregarAtributo", "offset");
;
;
rt.enviarMensaje(_1217, "agregarMetodo", "inicializar", function(_p1222, _p1218, _p1219, _p1220, _p1221)
local _s = rt.scope(_s);
local _1218 = (nil);
local _1219 = (nil);
local _1220 = (nil);
local _1221 = (nil);
local _1222 = (nil);
_1218 = _p1218;
;
_1219 = _p1219;
;
_1220 = _p1220;
;
_1221 = _p1221;
;
local _1222 = (_p1222);
;
rt.enviarMensaje(_1222, "fijar_nombreDelArchivo", _1218);
;
rt.enviarMensaje(_1222, "fijar_línea", _1219);
;
rt.enviarMensaje(_1222, "fijar_columna", _1220);
;
rt.enviarMensaje(_1222, "fijar_offset", _1221);
;
end
);
;
rt.enviarMensaje(_1217, "agregarMetodo", "comoTexto", function(_p1223)
local _s = rt.scope(_s);
local _1223 = (nil);
;
local _1223 = (_p1223);
;
do return rt.enviarMensaje("«~t:~t:~t @ ~t»", "formatear", rt.enviarMensajeV(_1223, "nombreDelArchivo"), rt.enviarMensajeV(_1223, "línea"), rt.enviarMensajeV(_1223, "columna"), rt.enviarMensajeV(_1223, "offset")); end;;
end
);
;
_1224 = (rt.enviarMensajeV((rt.enviarMensajeV(_1216, "Puerto")), "subclase"));
rt.enviarMensaje(_1224, "fijar_nombre", "PuertoConPosiciónTextual");
;
rt.enviarMensaje(_1224, "agregarAtributo", "posiciónActual");
rt.enviarMensaje(_1224, "agregarAtributo", "puerto");
rt.enviarMensaje(_1224, "agregarAtributo", "posiciónAnterior");
;
rt.enviarMensaje(_1224, "agregarMetodo", "inicializar", function(_p1226, _p1225)
local _s = rt.scope(_s);
local _1225 = (nil);
local _1226 = (nil);
_1225 = _p1225;
;
local _1226 = (_p1226);
;
rt.enviarMensaje(_1226, "fijar_puerto", _1225);
;
rt.enviarMensaje(_1226, "fijar_posiciónActual", rt.enviarMensaje(_1217, "crear", "", 1, 0, 0));
;
rt.enviarMensaje(_1226, "fijar_posiciónAnterior", rt.clonar(rt.enviarMensajeV(_1226, "posiciónActual"), {}));
;
end
);
;
rt.enviarMensaje(_1224, "agregarMetodo", "leerCarácter", function(_p1227)
local _s = rt.scope(_s);
local _1227 = (nil);
local _1229 = (nil);
local _1230 = (nil);
;
local _1227 = (_p1227);
;
;
_1229 = (rt.enviarMensajeV(rt.enviarMensajeV(_1227, "puerto"), "leerCarácter"));
;
rt.enviarMensaje(_1227, "fijar_posiciónAnterior", rt.clonar(rt.enviarMensajeV(_1227, "posiciónActual"), {}));
;
_1230 = (rt.clonar(rt.enviarMensajeV(_1227, "posiciónActual"), {}));
;
rt.enviarMensaje(_1230, "fijar_offset", rt.enviarMensaje(rt.enviarMensajeV(_1230, "offset"), "operador_+", 1));
;
if rt.enviarMensaje(_1229, "operador_=", rt.enviarMensajeV("~%", "formatear")) then
local _s = rt.scope(_s);
rt.enviarMensaje(_1230, "fijar_línea", rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_1227, "posiciónActual"), "línea"), "operador_+", 1));
;
rt.enviarMensaje(_1230, "fijar_columna", 0);
;
else
local _s = rt.scope(_s);
rt.enviarMensaje(_1230, "fijar_columna", rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_1227, "posiciónActual"), "columna"), "operador_+", 1));
;
end
;
rt.enviarMensaje(_1227, "fijar_posiciónActual", _1230);
;
do return _1229; end;;
end
);
;
rt.enviarMensaje(_1224, "agregarMetodo", "desleerCarácter", function(_p1228)
local _s = rt.scope(_s);
local _1228 = (nil);
local _1231 = (nil);
;
local _1228 = (_p1228);
;
;
_1231 = (rt.enviarMensajeV(rt.enviarMensajeV(_1228, "puerto"), "desleerCarácter"));
;
rt.enviarMensaje(_1228, "fijar_posiciónActual", rt.clonar(rt.enviarMensajeV(_1228, "posiciónAnterior"), {}));
;
do return _1231; end;;
end
);
;
return rt.ns({  ["EsSubclase"] = { value = _1173, autoexecutable = true },
  ["EsInstancia"] = { value = _1174, autoexecutable = true },
  ["Escribir"] = { value = _1175, autoexecutable = true },
  ["Contiene"] = { value = _1176, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _1177, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _1178, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _1179, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _1180, autoexecutable = true },
  ["Identidad"] = { value = _1181, autoexecutable = true },
  ["Reducir"] = { value = _1182, autoexecutable = true },
  ["Mapear"] = { value = _1183, autoexecutable = true },
  ["Todos"] = { value = _1184, autoexecutable = true },
  ["Algún"] = { value = _1185, autoexecutable = true },
  ["DígitoAEntero"] = { value = _1186, autoexecutable = true },
  ["Elevar"] = { value = _1187, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _1188, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _1189, autoexecutable = true },
  ["Concatenar"] = { value = _1190, autoexecutable = true },
  ["ArregloConFinal"] = { value = _1191, autoexecutable = true },
  ["Aplicar'"] = { value = _1192, autoexecutable = true },
  ["Aplicar'i"] = { value = _1193, autoexecutable = true },
  ["Resto"] = { value = _1194, autoexecutable = true },
  ["Abs"] = { value = _1195, autoexecutable = true },
  ["Mod"] = { value = _1196, autoexecutable = true },
  ["EsPar"] = { value = _1197, autoexecutable = true },
  ["EsImpar"] = { value = _1198, autoexecutable = true },
  ["Aplanar"] = { value = _1199, autoexecutable = true },
  ["AplanarTodo"] = { value = _1200, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _1201, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _1202, autoexecutable = true },
  ["EsNulo"] = { value = _1203, autoexecutable = true },
  ["Max"] = { value = _1204, autoexecutable = true },
  ["Min"] = { value = _1205, autoexecutable = true },
  ["NoImplementado"] = { value = _1206, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _1207, autoexecutable = true },
  ["Inalcanzable"] = { value = _1208, autoexecutable = true },
  ["LlamarConEC"] = { value = _1209, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _1210, autoexecutable = true },
  ["LeerLínea"] = { value = _1211, autoexecutable = true },
  ["LeerNúmero"] = { value = _1212, autoexecutable = true },
  ["Diccionario"] = { value = _1213, autoexecutable = false },
  ["Resultado"] = { value = _1214, autoexecutable = false },
  ["Pila"] = { value = _1215, autoexecutable = false },
  ["Puerto"] = { value = _1216, autoexecutable = false },
  ["PosiciónTextual"] = { value = _1217, autoexecutable = false },
  ["PuertoConPosiciónTextual"] = { value = _1224, autoexecutable = false },
});


end;
rt.modulos["./tokens.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope();
local _1 = (nil);
local _2 = (nil);
local _3 = (nil);
local _4 = (nil);
local _5 = (nil);
local _6 = (nil);
local _7 = (nil);
local _8 = (nil);
local _9 = (nil);
local _10 = (nil);
local _11 = (nil);
local _12 = (nil);
local _13 = (nil);
local _14 = (nil);
local _15 = (nil);
local _16 = (nil);
local _17 = (nil);
local _18 = (nil);
local _19 = (nil);
local _20 = (nil);
local _21 = (nil);
local _22 = (nil);
local _23 = (nil);
local _24 = (nil);
local _25 = (nil);
local _26 = (nil);
local _27 = (nil);
local _28 = (nil);
local _1233 = (nil);
local _1234 = (nil);
local _1235 = (nil);
local _1236 = (nil);
local _1237 = (nil);
local _1238 = (nil);
local _1239 = (nil);
local _1240 = (nil);
local _1241 = (nil);
local _1242 = (nil);
local _1243 = (nil);
local _1244 = (nil);
local _1245 = (nil);
local _1246 = (nil);
local _1247 = (nil);
local _1248 = (nil);
local _1249 = (nil);
local _1250 = (nil);
local _1251 = (nil);
local _1252 = (nil);
local _1253 = (nil);
local _1254 = (nil);
local _1255 = (nil);
local _1256 = (nil);
local _1257 = (nil);
local _1258 = (nil);
local _1259 = (nil);
local _1260 = (nil);
local _1261 = (nil);
local _1262 = (nil);
local _1263 = (nil);
local _1264 = (nil);
local _1265 = (nil);
local _1266 = (nil);
local _1267 = (nil);
local _1268 = (nil);
local _1269 = (nil);
local _1270 = (nil);
local _1271 = (nil);
local _1272 = (nil);
local _1273 = (nil);
local _1274 = (nil);
local _1275 = (nil);
local _1276 = (nil);
local _1277 = (nil);
local _1282 = (nil);
local _1288 = (nil);
local _1290 = (nil);
local _1296 = (nil);
local _1297 = (nil);
local _1303 = (nil);
local _1306 = (nil);
local _1308 = (nil);

_1 = rt.builtins["Objeto"];
_2 = rt.builtins["VERDADERO"];
_3 = rt.builtins["FALSO"];
_4 = rt.builtins["NULO"];
_5 = rt.builtins["Aplicar"];
_6 = rt.builtins["ProcedimientoVarargs"];
_7 = rt.builtins["TipoDe"];
_8 = rt.builtins["__EnviarMensaje"];
_9 = rt.builtins["__FallarConMensaje"];
_10 = rt.builtins["__ClonarObjeto"];
_11 = rt.builtins["__CompararObjeto"];
_12 = rt.builtins["__AbrirArchivo"];
_13 = rt.builtins["__ByteATexto"];
_14 = rt.builtins["__TextoAByte"];
_15 = rt.builtins["__ByteEof"];
_16 = rt.builtins["__Capturar"];
_17 = rt.builtins["__Argv"];
_18 = rt.builtins["__LeerCaracter"];
_19 = rt.builtins["__Impl"];
_20 = rt.builtins["Boole"];
_21 = rt.builtins["Numero"];
_22 = rt.builtins["Arreglo"];
_23 = rt.builtins["Procedimiento"];
_24 = rt.builtins["Texto"];
_25 = rt.builtins["EspacioDeNombres"];
_26 = rt.builtins["Referencia"];
_27 = rt.builtins["TipoNulo"];
_28 = rt.builtins["__Lua"];

rt.ans_ns = rt.import("./bepd/builtins.pd");
do
  _1233 = rt.ans_ns:at("EsSubclase");
  _1234 = rt.ans_ns:at("EsInstancia");
  _1235 = rt.ans_ns:at("Escribir");
  _1236 = rt.ans_ns:at("Contiene");
  _1237 = rt.ans_ns:at("ParaCadaElemento");
  _1238 = rt.ans_ns:at("ParaCadaNúmero");
  _1239 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _1240 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _1241 = rt.ans_ns:at("Identidad");
  _1242 = rt.ans_ns:at("Reducir");
  _1243 = rt.ans_ns:at("Mapear");
  _1244 = rt.ans_ns:at("Todos");
  _1245 = rt.ans_ns:at("Algún");
  _1246 = rt.ans_ns:at("DígitoAEntero");
  _1247 = rt.ans_ns:at("Elevar");
  _1248 = rt.ans_ns:at("ConvertirAEntero");
  _1249 = rt.ans_ns:at("EsNúmeroEntero");
  _1250 = rt.ans_ns:at("Concatenar");
  _1251 = rt.ans_ns:at("ArregloConFinal");
  _1252 = rt.ans_ns:at("Aplicar'");
  _1253 = rt.ans_ns:at("Aplicar'i");
  _1254 = rt.ans_ns:at("Resto");
  _1255 = rt.ans_ns:at("Abs");
  _1256 = rt.ans_ns:at("Mod");
  _1257 = rt.ans_ns:at("EsPar");
  _1258 = rt.ans_ns:at("EsImpar");
  _1259 = rt.ans_ns:at("Aplanar");
  _1260 = rt.ans_ns:at("AplanarTodo");
  _1261 = rt.ans_ns:at("PedazoDeArreglo");
  _1262 = rt.ans_ns:at("ÚltimoElemento");
  _1263 = rt.ans_ns:at("EsNulo");
  _1264 = rt.ans_ns:at("Max");
  _1265 = rt.ans_ns:at("Min");
  _1266 = rt.ans_ns:at("NoImplementado");
  _1267 = rt.ans_ns:at("MétodoAbstracto");
  _1268 = rt.ans_ns:at("Inalcanzable");
  _1269 = rt.ans_ns:at("LlamarConEC");
  _1270 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _1271 = rt.ans_ns:at("LeerLínea");
  _1272 = rt.ans_ns:at("LeerNúmero");
  _1273 = rt.ans_ns:at("Diccionario");
  _1274 = rt.ans_ns:at("Resultado");
  _1275 = rt.ans_ns:at("Pila");
end
;
rt.ans_ns = rt.import("./bepd/x/puerto/conPosición.pd");
do
end
_1276 = rt.ans_ns;;
_1277 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_1277, "fijar_nombre", "AreaTextual");
rt.enviarMensaje(_1277, "agregarAtributo", "posiciónInicial");
;
rt.enviarMensaje(_1277, "agregarAtributo", "posiciónFinal");
;
;
rt.enviarMensaje(_1277, "agregarMetodo", "inicializar", function(_p1280, _p1278, _p1279)
local _s = rt.scope(_s);
local _1278 = (nil);
local _1279 = (nil);
local _1280 = (nil);
_1278 = _p1278;
;
_1279 = _p1279;
;
local _1280 = (_p1280);
;
rt.enviarMensaje(_1280, "fijar_posiciónInicial", _1278);
;
rt.enviarMensaje(_1280, "fijar_posiciónFinal", _1279);
;
end
);
;
rt.enviarMensaje(_1277, "agregarMetodo", "comoTexto", function(_p1281)
local _s = rt.scope(_s);
local _1281 = (nil);
;
local _1281 = (_p1281);
;
do return rt.enviarMensaje("(desde ~t hasta ~t)", "formatear", rt.enviarMensajeV(_1281, "posiciónInicial"), rt.enviarMensajeV(_1281, "posiciónFinal")); end;;
end
);
;
_1282 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_1282, "fijar_nombre", "Token");
rt.enviarMensaje(_1282, "agregarAtributo", "areaDelToken");
;
rt.enviarMensaje(_1282, "agregarAtributo", "texto");
;
;
rt.enviarMensaje(_1282, "agregarMetodo", "inicializar", function(_p1285, _p1283, _p1284)
local _s = rt.scope(_s);
local _1283 = (nil);
local _1284 = (nil);
local _1285 = (nil);
_1283 = _p1283;
;
_1284 = _p1284;
;
local _1285 = (_p1285);
;
rt.enviarMensaje(_1285, "fijar_areaDelToken", _1283);
;
rt.enviarMensaje(_1285, "fijar_texto", _1284);
;
end
);
;
rt.enviarMensaje(_1282, "agregarMetodo", "comoTexto", function(_p1286)
local _s = rt.scope(_s);
local _1286 = (nil);
;
local _1286 = (_p1286);
;
do return rt.enviarMensaje("(Token (~t) en ~t contiene [~t])", "formatear", rt.enviarMensaje(_7, "llamar", _1286), rt.enviarMensajeV(_1286, "areaDelToken"), rt.enviarMensajeV(_1286, "texto")); end;;
end
);
;
rt.enviarMensaje(_1282, "agregarMetodo", "comoTextoBonito", function(_p1287)
local _s = rt.scope(_s);
local _1287 = (nil);
;
local _1287 = (_p1287);
;
do return rt.enviarMensaje("un token general [~t]", "formatear", rt.enviarMensajeV(_1287, "texto")); end;;
end
);
;
_1288 = (rt.enviarMensajeV((_1282), "subclase"));
rt.enviarMensaje(_1288, "fijar_nombre", "TokenIdentificador");
;
rt.enviarMensaje(_1288, "agregarMetodo", "comoTextoBonito", function(_p1289)
local _s = rt.scope(_s);
local _1289 = (nil);
;
local _1289 = (_p1289);
;
do return rt.enviarMensaje("un identificador [~t]", "formatear", rt.enviarMensajeV(_1289, "texto")); end;;
end
);
;
_1290 = (rt.enviarMensajeV((_1282), "subclase"));
rt.enviarMensaje(_1290, "fijar_nombre", "TokenPalabraClave");
rt.enviarMensaje(_1290, "agregarAtributo", "palabraClave");
;
;
rt.enviarMensaje(_1290, "agregarMetodo", "inicializar", function(_p1294, _p1291, _p1292, _p1293)
local _s = rt.scope(_s);
local _1291 = (nil);
local _1292 = (nil);
local _1293 = (nil);
local _1294 = (nil);
_1291 = _p1291;
;
_1292 = _p1292;
;
_1293 = _p1293;
;
local _1294 = (_p1294);
;
rt._ = (rt.enviarMensaje(rt.enviarMensaje(_1282, "_crearConYo", _1294), "inicializar", _1291, _1292));
rt.enviarMensaje(_1294, "fijar_palabraClave", _1293);
;
end
);
;
rt.enviarMensaje(_1290, "agregarMetodo", "comoTextoBonito", function(_p1295)
local _s = rt.scope(_s);
local _1295 = (nil);
;
local _1295 = (_p1295);
;
do return rt.enviarMensaje("una palabra clave [~t]", "formatear", rt.enviarMensajeV(_1295, "texto")); end;;
end
);
;
;
_1296 = (rt.enviarMensaje(_22, "crearCon", "#", "(", ")", ",", ".", ":", "%", "\\", "\"", "«", "»", "{", "}", "[", "]", "&", "variable", "variables", "adquirir", "instancia", "fijar", "a", "escribir", "nl", "leer", "si", "finsi", "sino", "mientras", "finmientras", "funcion", "finfuncion", "procedimiento", "finprocedimiento", "metodo", "finmetodo", "devolver", "llamar", "finargs", "con", "de", "y", "e", "clase", "hereda", "extiende", "implementa", "finclase", "atributo", "atributos", "estatico", "clonar", "finclonar", "son", "sean", "iguales", "diferentes", "y", "tanto", "como", "algun", "o", "necesitas", "utilizar", "no", "finimplementa", "ref"));
;
_1297 = (rt.enviarMensajeV((_1282), "subclase"));
rt.enviarMensaje(_1297, "fijar_nombre", "TokenNumero");
rt.enviarMensaje(_1297, "agregarAtributo", "valor");
;
;
rt.enviarMensaje(_1297, "agregarMetodo", "inicializar", function(_p1301, _p1298, _p1299, _p1300)
local _s = rt.scope(_s);
local _1298 = (nil);
local _1299 = (nil);
local _1300 = (nil);
local _1301 = (nil);
_1298 = _p1298;
;
_1299 = _p1299;
;
_1300 = _p1300;
;
local _1301 = (_p1301);
;
rt._ = (rt.enviarMensaje(rt.enviarMensaje(_1282, "_crearConYo", _1301), "inicializar", _1298, _1299));
rt.enviarMensaje(_1301, "fijar_valor", _1300);
;
end
);
;
rt.enviarMensaje(_1297, "agregarMetodo", "comoTextoBonito", function(_p1302)
local _s = rt.scope(_s);
local _1302 = (nil);
;
local _1302 = (_p1302);
;
do return rt.enviarMensaje("un número ~t", "formatear", rt.enviarMensajeV(_1302, "texto")); end;;
end
);
;
_1303 = (rt.enviarMensajeV((_1282), "subclase"));
rt.enviarMensaje(_1303, "fijar_nombre", "TokenOperador");
;
rt.enviarMensaje(_1303, "agregarMetodo", "op", function(_p1304)
local _s = rt.scope(_s);
local _1304 = (nil);
;
local _1304 = (_p1304);
;
do return rt.enviarMensajeV(_1304, "texto"); end;;
end
);
;
rt.enviarMensaje(_1303, "agregarMetodo", "comoTextoBonito", function(_p1305)
local _s = rt.scope(_s);
local _1305 = (nil);
;
local _1305 = (_p1305);
;
do return rt.enviarMensaje("un operador [~t]", "formatear", rt.enviarMensajeV(_1305, "texto")); end;;
end
);
;
_1306 = (rt.enviarMensajeV((_1282), "subclase"));
rt.enviarMensaje(_1306, "fijar_nombre", "TokenTexto");
;
rt.enviarMensaje(_1306, "agregarMetodo", "comoTextoBonito", function(_p1307)
local _s = rt.scope(_s);
local _1307 = (nil);
;
local _1307 = (_p1307);
;
do return rt.enviarMensaje("un texto [~t]", "formatear", rt.enviarMensajeV(_1307, "texto")); end;;
end
);
;
_1308 = (rt.enviarMensajeV((_1282), "subclase"));
rt.enviarMensaje(_1308, "fijar_nombre", "TokenComentario");
;
rt.enviarMensaje(_1308, "agregarMetodo", "comoTextoBonito", function(_p1309)
local _s = rt.scope(_s);
local _1309 = (nil);
;
local _1309 = (_p1309);
;
do return rt.enviarMensaje("un comentario [~t]", "formatear", rt.enviarMensajeV(_1309, "texto")); end;;
end
);
;
return rt.ns({  ["EsSubclase"] = { value = _1233, autoexecutable = true },
  ["EsInstancia"] = { value = _1234, autoexecutable = true },
  ["Escribir"] = { value = _1235, autoexecutable = true },
  ["Contiene"] = { value = _1236, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _1237, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _1238, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _1239, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _1240, autoexecutable = true },
  ["Identidad"] = { value = _1241, autoexecutable = true },
  ["Reducir"] = { value = _1242, autoexecutable = true },
  ["Mapear"] = { value = _1243, autoexecutable = true },
  ["Todos"] = { value = _1244, autoexecutable = true },
  ["Algún"] = { value = _1245, autoexecutable = true },
  ["DígitoAEntero"] = { value = _1246, autoexecutable = true },
  ["Elevar"] = { value = _1247, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _1248, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _1249, autoexecutable = true },
  ["Concatenar"] = { value = _1250, autoexecutable = true },
  ["ArregloConFinal"] = { value = _1251, autoexecutable = true },
  ["Aplicar'"] = { value = _1252, autoexecutable = true },
  ["Aplicar'i"] = { value = _1253, autoexecutable = true },
  ["Resto"] = { value = _1254, autoexecutable = true },
  ["Abs"] = { value = _1255, autoexecutable = true },
  ["Mod"] = { value = _1256, autoexecutable = true },
  ["EsPar"] = { value = _1257, autoexecutable = true },
  ["EsImpar"] = { value = _1258, autoexecutable = true },
  ["Aplanar"] = { value = _1259, autoexecutable = true },
  ["AplanarTodo"] = { value = _1260, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _1261, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _1262, autoexecutable = true },
  ["EsNulo"] = { value = _1263, autoexecutable = true },
  ["Max"] = { value = _1264, autoexecutable = true },
  ["Min"] = { value = _1265, autoexecutable = true },
  ["NoImplementado"] = { value = _1266, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _1267, autoexecutable = true },
  ["Inalcanzable"] = { value = _1268, autoexecutable = true },
  ["LlamarConEC"] = { value = _1269, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _1270, autoexecutable = true },
  ["LeerLínea"] = { value = _1271, autoexecutable = true },
  ["LeerNúmero"] = { value = _1272, autoexecutable = true },
  ["Diccionario"] = { value = _1273, autoexecutable = false },
  ["Resultado"] = { value = _1274, autoexecutable = false },
  ["Pila"] = { value = _1275, autoexecutable = false },
  ["PuertoConPos"] = { value = _1276, autoexecutable = false },
  ["AreaTextual"] = { value = _1277, autoexecutable = false },
  ["Token"] = { value = _1282, autoexecutable = false },
  ["TokenIdentificador"] = { value = _1288, autoexecutable = false },
  ["TokenPalabraClave"] = { value = _1290, autoexecutable = false },
  ["PALABRAS_CLAVE"] = { value = _1296, autoexecutable = false },
  ["TokenNumero"] = { value = _1297, autoexecutable = false },
  ["TokenOperador"] = { value = _1303, autoexecutable = false },
  ["TokenTexto"] = { value = _1306, autoexecutable = false },
  ["TokenComentario"] = { value = _1308, autoexecutable = false },
});


end;
rt.modulos["./tokenizador.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope();
local _1 = (nil);
local _2 = (nil);
local _3 = (nil);
local _4 = (nil);
local _5 = (nil);
local _6 = (nil);
local _7 = (nil);
local _8 = (nil);
local _9 = (nil);
local _10 = (nil);
local _11 = (nil);
local _12 = (nil);
local _13 = (nil);
local _14 = (nil);
local _15 = (nil);
local _16 = (nil);
local _17 = (nil);
local _18 = (nil);
local _19 = (nil);
local _20 = (nil);
local _21 = (nil);
local _22 = (nil);
local _23 = (nil);
local _24 = (nil);
local _25 = (nil);
local _26 = (nil);
local _27 = (nil);
local _28 = (nil);
local _1075 = (nil);
local _1076 = (nil);
local _1077 = (nil);
local _1078 = (nil);
local _1079 = (nil);
local _1080 = (nil);
local _1081 = (nil);
local _1082 = (nil);
local _1083 = (nil);
local _1084 = (nil);
local _1085 = (nil);
local _1086 = (nil);
local _1087 = (nil);
local _1088 = (nil);
local _1089 = (nil);
local _1090 = (nil);
local _1091 = (nil);
local _1092 = (nil);
local _1093 = (nil);
local _1094 = (nil);
local _1095 = (nil);
local _1096 = (nil);
local _1097 = (nil);
local _1098 = (nil);
local _1099 = (nil);
local _1100 = (nil);
local _1101 = (nil);
local _1102 = (nil);
local _1103 = (nil);
local _1104 = (nil);
local _1105 = (nil);
local _1106 = (nil);
local _1107 = (nil);
local _1108 = (nil);
local _1109 = (nil);
local _1110 = (nil);
local _1111 = (nil);
local _1112 = (nil);
local _1113 = (nil);
local _1114 = (nil);
local _1115 = (nil);
local _1116 = (nil);
local _1117 = (nil);
local _1171 = (nil);
local _1172 = (nil);
local _1232 = (nil);
local _1310 = (nil);
local _1311 = (nil);
local _1314 = (nil);
local _1316 = (nil);
local _1318 = (nil);
local _1320 = (nil);
local _1322 = (nil);
local _1325 = (nil);
local _1329 = (nil);
local _1333 = (nil);
local _1338 = (nil);

_1 = rt.builtins["Objeto"];
_2 = rt.builtins["VERDADERO"];
_3 = rt.builtins["FALSO"];
_4 = rt.builtins["NULO"];
_5 = rt.builtins["Aplicar"];
_6 = rt.builtins["ProcedimientoVarargs"];
_7 = rt.builtins["TipoDe"];
_8 = rt.builtins["__EnviarMensaje"];
_9 = rt.builtins["__FallarConMensaje"];
_10 = rt.builtins["__ClonarObjeto"];
_11 = rt.builtins["__CompararObjeto"];
_12 = rt.builtins["__AbrirArchivo"];
_13 = rt.builtins["__ByteATexto"];
_14 = rt.builtins["__TextoAByte"];
_15 = rt.builtins["__ByteEof"];
_16 = rt.builtins["__Capturar"];
_17 = rt.builtins["__Argv"];
_18 = rt.builtins["__LeerCaracter"];
_19 = rt.builtins["__Impl"];
_20 = rt.builtins["Boole"];
_21 = rt.builtins["Numero"];
_22 = rt.builtins["Arreglo"];
_23 = rt.builtins["Procedimiento"];
_24 = rt.builtins["Texto"];
_25 = rt.builtins["EspacioDeNombres"];
_26 = rt.builtins["Referencia"];
_27 = rt.builtins["TipoNulo"];
_28 = rt.builtins["__Lua"];

rt.ans_ns = rt.import("./bepd/builtins.pd");
do
  _1075 = rt.ans_ns:at("EsSubclase");
  _1076 = rt.ans_ns:at("EsInstancia");
  _1077 = rt.ans_ns:at("Escribir");
  _1078 = rt.ans_ns:at("Contiene");
  _1079 = rt.ans_ns:at("ParaCadaElemento");
  _1080 = rt.ans_ns:at("ParaCadaNúmero");
  _1081 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _1082 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _1083 = rt.ans_ns:at("Identidad");
  _1084 = rt.ans_ns:at("Reducir");
  _1085 = rt.ans_ns:at("Mapear");
  _1086 = rt.ans_ns:at("Todos");
  _1087 = rt.ans_ns:at("Algún");
  _1088 = rt.ans_ns:at("DígitoAEntero");
  _1089 = rt.ans_ns:at("Elevar");
  _1090 = rt.ans_ns:at("ConvertirAEntero");
  _1091 = rt.ans_ns:at("EsNúmeroEntero");
  _1092 = rt.ans_ns:at("Concatenar");
  _1093 = rt.ans_ns:at("ArregloConFinal");
  _1094 = rt.ans_ns:at("Aplicar'");
  _1095 = rt.ans_ns:at("Aplicar'i");
  _1096 = rt.ans_ns:at("Resto");
  _1097 = rt.ans_ns:at("Abs");
  _1098 = rt.ans_ns:at("Mod");
  _1099 = rt.ans_ns:at("EsPar");
  _1100 = rt.ans_ns:at("EsImpar");
  _1101 = rt.ans_ns:at("Aplanar");
  _1102 = rt.ans_ns:at("AplanarTodo");
  _1103 = rt.ans_ns:at("PedazoDeArreglo");
  _1104 = rt.ans_ns:at("ÚltimoElemento");
  _1105 = rt.ans_ns:at("EsNulo");
  _1106 = rt.ans_ns:at("Max");
  _1107 = rt.ans_ns:at("Min");
  _1108 = rt.ans_ns:at("NoImplementado");
  _1109 = rt.ans_ns:at("MétodoAbstracto");
  _1110 = rt.ans_ns:at("Inalcanzable");
  _1111 = rt.ans_ns:at("LlamarConEC");
  _1112 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _1113 = rt.ans_ns:at("LeerLínea");
  _1114 = rt.ans_ns:at("LeerNúmero");
  _1115 = rt.ans_ns:at("Diccionario");
  _1116 = rt.ans_ns:at("Resultado");
  _1117 = rt.ans_ns:at("Pila");
end
;
rt.ans_ns = rt.import("./bepd/utilidades/texto/ascii.pd");
do
end
_1171 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/puerto.pd");
do
end
_1172 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/puerto/conPosición.pd");
do
end
_1232 = rt.ans_ns;;
rt.ans_ns = rt.import("./tokens.pd");
do
end
_1310 = rt.ans_ns;;
_1311 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_1311, "fijar_nombre", "Tokenizador");
;
rt.enviarMensaje(_1311, "agregarAtributo", "puerto");
;
rt.enviarMensaje(_1311, "agregarMetodo", "inicializar", function(_p1313, _p1312)
local _s = rt.scope(_s);
local _1312 = (nil);
local _1313 = (nil);
_1312 = _p1312;
;
local _1313 = (_p1313);
;
rt.enviarMensaje(_1313, "fijar_puerto", _1312);
;
end
);
;
_1314 = (function(_p1315)
local _s = rt.scope(_s);
local _1315 = (nil);
_1315 = _p1315;
;
do return rt.enviarMensaje(rt.enviarMensaje(_1078, "llamar", "{}():#.%[],\"", _1315), "operador_||", rt.enviarMensaje(_1078, "llamar", "«»", _1315)); end;;
end
);
;
_1316 = (function(_p1317)
local _s = rt.scope(_s);
local _1317 = (nil);
_1317 = _p1317;
;
do return rt.enviarMensaje(rt.enviarMensaje(_1317, "operador_=", " "), "operador_||", rt.enviarMensaje(_1317, "operador_=", rt.enviarMensajeV("~%", "formatear"))); end;;
end
);
;
_1318 = (function(_p1319)
local _s = rt.scope(_s);
local _1319 = (nil);
_1319 = _p1319;
;
do return rt.enviarMensaje(_1078, "llamar", "<>=+-*/!|^&~", _1319); end;;
end
);
;
_1320 = (function(_p1321)
local _s = rt.scope(_s);
local _1321 = (nil);
_1321 = _p1321;
;
do return rt.enviarMensaje(_1078, "llamar", "():#.%,&", _1321); end;;
end
);
;
_1322 = (function(_p1323, _p1324)
local _s = rt.scope(_s);
local _1323 = (nil);
local _1324 = (nil);
local _1340 = (nil);
local _1341 = (nil);
_1323 = _p1323;
;
_1324 = _p1324;
;
;
_1341 = (_1323);
;
_1340 = (rt.enviarMensajeV(_1324, "leerCarácter"));
;
while not rt.enviarMensaje(_1340, "operador_=", rt.enviarMensajeV(_1172, "EOF")) do
local _s = rt.scope(_s);
if rt.enviarMensaje(_1316, "llamar", _1340) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensajeV(_1324, "desleerCarácter"));
do return _1341; end;;
else
local _s = rt.scope(_s);
if rt.enviarMensaje(_1314, "llamar", _1340) then
local _s = rt.scope(_s);
if rt.enviarMensaje(rt.enviarMensajeV(_1341, "longitud"), "operador_>", 0) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensajeV(_1324, "desleerCarácter"));
do return _1341; end;;
else
local _s = rt.scope(_s);
do return _1340; end;;
end
;
else
local _s = rt.scope(_s);
_1341 = (rt.enviarMensaje(_1341, "concatenar", _1340));
;
_1340 = (rt.enviarMensajeV(_1324, "leerCarácter"));
;
end
;
end
;
end
;
do return _1341; end;;
end
);
;
_1325 = (function(_p1326, _p1327, _p1328)
local _s = rt.scope(_s);
local _1326 = (nil);
local _1327 = (nil);
local _1328 = (nil);
local _1342 = (nil);
local _1343 = (nil);
local _1344 = (nil);
_1326 = _p1326;
;
_1327 = _p1327;
;
_1328 = _p1328;
;
;
_1342 = (rt.enviarMensaje(_1322, "llamar", _1327, _1328));
;
_1343 = (rt.enviarMensajeV(_1328, "posiciónActual"));
;
_1344 = (rt.enviarMensaje(rt.enviarMensajeV(_1310, "AreaTextual"), "crear", _1326, _1343));
;
assert(rt.enviarMensaje(_1091, "llamar", _1342));
;
do return rt.enviarMensaje(rt.enviarMensajeV(_1310, "TokenNumero"), "crear", _1344, _1342, rt.enviarMensaje(_1090, "llamar", _1342)); end;;
end
);
;
_1329 = (function(_p1330, _p1331, _p1332)
local _s = rt.scope(_s);
local _1330 = (nil);
local _1331 = (nil);
local _1332 = (nil);
local _1345 = (nil);
local _1346 = (nil);
local _1347 = (nil);
_1330 = _p1330;
;
_1331 = _p1331;
;
_1332 = _p1332;
;
;
_1345 = (rt.enviarMensaje(_1322, "llamar", _1331, _1332));
;
_1346 = (rt.enviarMensajeV(_1332, "posiciónActual"));
;
_1347 = (rt.enviarMensaje(rt.enviarMensajeV(_1310, "AreaTextual"), "crear", _1330, _1346));
;
if rt.enviarMensaje(_1078, "llamar", rt.enviarMensajeV(_1310, "PALABRAS_CLAVE"), _1345) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(rt.enviarMensajeV(_1310, "TokenPalabraClave"), "crear", _1347, _1345, _1345); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_1086, "llamar", rt.enviarMensaje(_1085, "llamar", _1345, _1318)) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(rt.enviarMensajeV(_1310, "TokenOperador"), "crear", _1347, _1345); end;;
else
local _s = rt.scope(_s);
end
;
do return rt.enviarMensaje(rt.enviarMensajeV(_1310, "TokenIdentificador"), "crear", _1347, _1345); end;;
end
);
;
_1333 = (function(_p1334)
local _s = rt.scope(_s);
local _1334 = (nil);
local _1348 = (nil);
local _1349 = (nil);
_1334 = _p1334;
;
;
_1349 = (rt.enviarMensajeV(_1334, "posiciónActual"));
;
_1348 = (rt.enviarMensajeV(_1334, "leerCarácter"));
;
if rt.enviarMensaje(_1348, "operador_=", rt.enviarMensajeV(_1172, "EOF")) then
local _s = rt.scope(_s);
do return rt.enviarMensajeV(_1172, "EOF"); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_1348, "operador_=", "-") then
local _s = rt.scope(_s);
local _1350 = (nil);
local _1351 = (nil);
;
_1351 = (rt.enviarMensajeV(_1334, "posiciónActual"));
;
_1350 = (rt.enviarMensajeV(_1334, "leerCarácter"));
;
if rt.enviarMensaje(_1316, "llamar", _1350) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(rt.enviarMensajeV(_1310, "TokenOperador"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_1310, "AreaTextual"), "crear", _1349, _1351), _1348); end;;
else
local _s = rt.scope(_s);
_1348 = (rt.enviarMensaje(_1348, "concatenar", _1350));
;
if rt.enviarMensaje(_1171, "EsDígitoDecimal", _1350) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_1325, "llamar", _1349, _1348, _1334); end;;
else
local _s = rt.scope(_s);
do return rt.enviarMensaje(_1329, "llamar", _1349, _1348, _1334); end;;
end
;
end
;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_1171, "EsDígitoDecimal", _1348) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_1325, "llamar", _1349, _1348, _1334); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_1320, "llamar", _1348) then
local _s = rt.scope(_s);
local _1352 = (nil);
;
if rt.enviarMensaje(_1348, "operador_=", "&") then
local _s = rt.scope(_s);
local _1353 = (nil);
;
_1353 = (rt.enviarMensajeV(_1334, "leerCarácter"));
;
if rt.enviarMensaje(_1353, "operador_=", "&") then
local _s = rt.scope(_s);
_1352 = (rt.enviarMensajeV(_1334, "posiciónActual"));
;
do return rt.enviarMensaje(rt.enviarMensajeV(_1310, "TokenOperador"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_1310, "AreaTextual"), "crear", _1349, _1352), "&&"); end;;
else
local _s = rt.scope(_s);
rt._ = (rt.enviarMensajeV(_1334, "desleerCarácter"));
end
;
else
local _s = rt.scope(_s);
end
;
_1352 = (rt.enviarMensajeV(_1334, "posiciónActual"));
;
do return rt.enviarMensaje(rt.enviarMensajeV(_1310, "TokenPalabraClave"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_1310, "AreaTextual"), "crear", _1349, _1352), _1348, _1348); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_1348, "operador_=", "\"") then
local _s = rt.scope(_s);
local _1354 = (nil);
local _1355 = (nil);
;
_1354 = (rt.enviarMensaje(_1172, "LeerHasta", _1334, "\""));
;
_1355 = (rt.enviarMensajeV(_1334, "posiciónActual"));
;
do return rt.enviarMensaje(rt.enviarMensajeV(_1310, "TokenTexto"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_1310, "AreaTextual"), "crear", _1349, _1355), _1354); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_1348, "operador_=", rt.enviarMensaje(_13, "llamar", 194)) then
local _s = rt.scope(_s);
local _1356 = (nil);
local _1357 = (nil);
_1348 = (rt.enviarMensajeV(_1334, "leerCarácter"));
;
assert(rt.enviarMensaje(_1348, "operador_=", rt.enviarMensaje(_13, "llamar", 171)));
;
;
_1356 = ("");
;
rt._ = (rt.enviarMensaje(_1111, "llamar", function(_p1358)
local _s = rt.scope(_s);
local _1358 = (nil);
_1358 = _p1358;
;
while _2 do
local _s = rt.scope(_s);
_1356 = (rt.enviarMensaje(_1356, "concatenar", rt.enviarMensaje(_1172, "LeerHasta", _1334, rt.enviarMensaje(_13, "llamar", 194))));
;
_1348 = (rt.enviarMensajeV(_1334, "leerCarácter"));
;
if rt.enviarMensaje(rt.enviarMensaje(_1348, "operador_=", rt.enviarMensaje(_13, "llamar", 187)), "operador_||", rt.enviarMensaje(_1348, "operador_=", rt.enviarMensajeV(_1172, "EOF"))) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_1358, "llamar", _4));
else
local _s = rt.scope(_s);
end
;
_1356 = (rt.enviarMensaje(_1356, "concatenar", rt.enviarMensaje(_13, "llamar", 194)));
;
_1356 = (rt.enviarMensaje(_1356, "concatenar", _1348));
;
end
;
end
));
_1357 = (rt.enviarMensajeV(_1334, "posiciónActual"));
;
do return rt.enviarMensaje(rt.enviarMensajeV(_1310, "TokenTexto"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_1310, "AreaTextual"), "crear", _1349, _1357), _1356); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_1348, "operador_=", "«") then
local _s = rt.scope(_s);
local _1359 = (nil);
local _1360 = (nil);
;
_1359 = (rt.enviarMensaje(_1172, "LeerHasta", _1334, "»"));
;
_1360 = (rt.enviarMensajeV(_1334, "posiciónActual"));
;
do return rt.enviarMensaje(rt.enviarMensajeV(_1310, "TokenTexto"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_1310, "AreaTextual"), "crear", _1349, _1360), _1359); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_1348, "operador_=", "{") then
local _s = rt.scope(_s);
local _1361 = (nil);
local _1362 = (nil);
;
_1361 = (rt.enviarMensaje(_1172, "LeerHasta", _1334, "}"));
;
_1362 = (rt.enviarMensajeV(_1334, "posiciónActual"));
;
do return rt.enviarMensaje(rt.enviarMensajeV(_1310, "TokenTexto"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_1310, "AreaTextual"), "crear", _1349, _1362), _1361); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_1348, "operador_=", "[") then
local _s = rt.scope(_s);
local _1363 = (nil);
local _1364 = (nil);
;
_1363 = (rt.enviarMensaje(_1172, "LeerHasta", _1334, "]"));
;
_1364 = (rt.enviarMensajeV(_1334, "posiciónActual"));
;
do return rt.enviarMensaje(rt.enviarMensajeV(_1310, "TokenComentario"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_1310, "AreaTextual"), "crear", _1349, _1364), _1363); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_1348, "operador_=", "\\") then
local _s = rt.scope(_s);
local _1365 = (nil);
local _1366 = (nil);
;
_1365 = (rt.enviarMensaje(_1172, "LeerHasta", _1334, "\\"));
;
_1366 = (rt.enviarMensajeV(_1334, "posiciónActual"));
;
do return rt.enviarMensaje(rt.enviarMensajeV(_1310, "TokenIdentificador"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_1310, "AreaTextual"), "crear", _1349, _1366), _1365); end;;
else
local _s = rt.scope(_s);
end
;
do return rt.enviarMensaje(_1329, "llamar", _1349, _1348, _1334); end;;
end
);
;
rt.enviarMensaje(_1311, "agregarMetodo", "siguienteLexema", function(_p1335)
local _s = rt.scope(_s);
local _1335 = (nil);
local _1367 = (nil);
local _1368 = (nil);
local _1369 = (nil);
;
local _1335 = (_p1335);
;
;
rt._ = (rt.enviarMensaje(_1172, "SaltarEspacios", rt.enviarMensajeV(_1335, "puerto")));
do return rt.enviarMensaje(_1333, "llamar", rt.enviarMensajeV(_1335, "puerto")); end;;
end
);
;
rt.enviarMensaje(_1311, "agregarMetodo", "siguienteToken", function(_p1336)
local _s = rt.scope(_s);
local _1336 = (nil);
local _1370 = (nil);
;
local _1336 = (_p1336);
;
;
_1370 = (rt.enviarMensajeV(_1336, "siguienteLexema"));
;
if rt.enviarMensaje(_1370, "operador_=", rt.enviarMensajeV(_1172, "EOF")) then
local _s = rt.scope(_s);
do return rt.enviarMensajeV(_1172, "EOF"); end;;
else
local _s = rt.scope(_s);
end
;
while rt.enviarMensaje(_1076, "llamar", _1370, rt.enviarMensajeV(_1310, "TokenComentario")) do
local _s = rt.scope(_s);
_1370 = (rt.enviarMensajeV(_1336, "siguienteLexema"));
;
if rt.enviarMensaje(_1370, "operador_=", rt.enviarMensajeV(_1172, "EOF")) then
local _s = rt.scope(_s);
do return rt.enviarMensajeV(_1172, "EOF"); end;;
else
local _s = rt.scope(_s);
end
;
end
;
do return _1370; end;;
end
);
;
rt.enviarMensaje(_1311, "agregarMetodo", "tokenizarSiguiente", function(_p1337)
local _s = rt.scope(_s);
local _1337 = (nil);
;
local _1337 = (_p1337);
;
do return rt.enviarMensajeV(_1337, "siguienteToken"); end;;
end
);
;
_1338 = (function(_p1339)
local _s = rt.scope(_s);
local _1339 = (nil);
local _1371 = (nil);
local _1372 = (nil);
_1339 = _p1339;
;
;
_1371 = (rt.enviarMensaje(_1311, "crear", rt.enviarMensaje(rt.enviarMensajeV(_1232, "PuertoConPosiciónTextual"), "crear", rt.enviarMensaje(_1172, "TextoComoPuerto", _1339))));
;
;
_1372 = (rt.enviarMensajeV(_1371, "tokenizarSiguiente"));
;
while not rt.enviarMensaje(_1372, "operador_=", rt.enviarMensajeV(_1172, "EOF")) do
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_1077, "llamar", _1372));
_1372 = (rt.enviarMensajeV(_1371, "tokenizarSiguiente"));
;
end
;
end
);
;
return rt.ns({  ["EsSubclase"] = { value = _1075, autoexecutable = true },
  ["EsInstancia"] = { value = _1076, autoexecutable = true },
  ["Escribir"] = { value = _1077, autoexecutable = true },
  ["Contiene"] = { value = _1078, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _1079, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _1080, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _1081, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _1082, autoexecutable = true },
  ["Identidad"] = { value = _1083, autoexecutable = true },
  ["Reducir"] = { value = _1084, autoexecutable = true },
  ["Mapear"] = { value = _1085, autoexecutable = true },
  ["Todos"] = { value = _1086, autoexecutable = true },
  ["Algún"] = { value = _1087, autoexecutable = true },
  ["DígitoAEntero"] = { value = _1088, autoexecutable = true },
  ["Elevar"] = { value = _1089, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _1090, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _1091, autoexecutable = true },
  ["Concatenar"] = { value = _1092, autoexecutable = true },
  ["ArregloConFinal"] = { value = _1093, autoexecutable = true },
  ["Aplicar'"] = { value = _1094, autoexecutable = true },
  ["Aplicar'i"] = { value = _1095, autoexecutable = true },
  ["Resto"] = { value = _1096, autoexecutable = true },
  ["Abs"] = { value = _1097, autoexecutable = true },
  ["Mod"] = { value = _1098, autoexecutable = true },
  ["EsPar"] = { value = _1099, autoexecutable = true },
  ["EsImpar"] = { value = _1100, autoexecutable = true },
  ["Aplanar"] = { value = _1101, autoexecutable = true },
  ["AplanarTodo"] = { value = _1102, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _1103, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _1104, autoexecutable = true },
  ["EsNulo"] = { value = _1105, autoexecutable = true },
  ["Max"] = { value = _1106, autoexecutable = true },
  ["Min"] = { value = _1107, autoexecutable = true },
  ["NoImplementado"] = { value = _1108, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _1109, autoexecutable = true },
  ["Inalcanzable"] = { value = _1110, autoexecutable = true },
  ["LlamarConEC"] = { value = _1111, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _1112, autoexecutable = true },
  ["LeerLínea"] = { value = _1113, autoexecutable = true },
  ["LeerNúmero"] = { value = _1114, autoexecutable = true },
  ["Diccionario"] = { value = _1115, autoexecutable = false },
  ["Resultado"] = { value = _1116, autoexecutable = false },
  ["Pila"] = { value = _1117, autoexecutable = false },
  ["ASCII"] = { value = _1171, autoexecutable = false },
  ["Puerto"] = { value = _1172, autoexecutable = false },
  ["PuertoConPos"] = { value = _1232, autoexecutable = false },
  ["Tokens"] = { value = _1310, autoexecutable = false },
  ["Tokenizador"] = { value = _1311, autoexecutable = false },
  ["EsFinDePalabra"] = { value = _1314, autoexecutable = true },
  ["EsEspacioEnBlanco"] = { value = _1316, autoexecutable = true },
  ["EsOperador"] = { value = _1318, autoexecutable = true },
  ["EsSímbolo"] = { value = _1320, autoexecutable = true },
  ["LeerPalabra"] = { value = _1322, autoexecutable = true },
  ["LeerLiteralNumérica"] = { value = _1325, autoexecutable = true },
  ["LeerIdentificador"] = { value = _1329, autoexecutable = true },
  ["LeerLexema"] = { value = _1333, autoexecutable = true },
  ["MostrarTokenizadoDeTexto"] = { value = _1338, autoexecutable = true },
});


end;
rt.modulos["./bepd/algoritmos.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope();
local _1 = (nil);
local _2 = (nil);
local _3 = (nil);
local _4 = (nil);
local _5 = (nil);
local _6 = (nil);
local _7 = (nil);
local _8 = (nil);
local _9 = (nil);
local _10 = (nil);
local _11 = (nil);
local _12 = (nil);
local _13 = (nil);
local _14 = (nil);
local _15 = (nil);
local _16 = (nil);
local _17 = (nil);
local _18 = (nil);
local _19 = (nil);
local _20 = (nil);
local _21 = (nil);
local _22 = (nil);
local _23 = (nil);
local _24 = (nil);
local _25 = (nil);
local _26 = (nil);
local _27 = (nil);
local _28 = (nil);
local _1466 = (nil);
local _1467 = (nil);
local _1468 = (nil);
local _1469 = (nil);
local _1470 = (nil);
local _1471 = (nil);
local _1472 = (nil);
local _1473 = (nil);
local _1474 = (nil);
local _1475 = (nil);
local _1476 = (nil);
local _1477 = (nil);
local _1478 = (nil);
local _1479 = (nil);
local _1480 = (nil);
local _1481 = (nil);
local _1482 = (nil);
local _1483 = (nil);
local _1484 = (nil);
local _1485 = (nil);
local _1486 = (nil);
local _1487 = (nil);
local _1488 = (nil);
local _1489 = (nil);
local _1490 = (nil);
local _1491 = (nil);
local _1492 = (nil);
local _1493 = (nil);
local _1494 = (nil);
local _1495 = (nil);
local _1496 = (nil);
local _1497 = (nil);
local _1498 = (nil);
local _1499 = (nil);
local _1500 = (nil);
local _1501 = (nil);
local _1502 = (nil);
local _1503 = (nil);
local _1504 = (nil);
local _1505 = (nil);
local _1506 = (nil);
local _1507 = (nil);
local _1508 = (nil);
local _1509 = (nil);

_1 = rt.builtins["Objeto"];
_2 = rt.builtins["VERDADERO"];
_3 = rt.builtins["FALSO"];
_4 = rt.builtins["NULO"];
_5 = rt.builtins["Aplicar"];
_6 = rt.builtins["ProcedimientoVarargs"];
_7 = rt.builtins["TipoDe"];
_8 = rt.builtins["__EnviarMensaje"];
_9 = rt.builtins["__FallarConMensaje"];
_10 = rt.builtins["__ClonarObjeto"];
_11 = rt.builtins["__CompararObjeto"];
_12 = rt.builtins["__AbrirArchivo"];
_13 = rt.builtins["__ByteATexto"];
_14 = rt.builtins["__TextoAByte"];
_15 = rt.builtins["__ByteEof"];
_16 = rt.builtins["__Capturar"];
_17 = rt.builtins["__Argv"];
_18 = rt.builtins["__LeerCaracter"];
_19 = rt.builtins["__Impl"];
_20 = rt.builtins["Boole"];
_21 = rt.builtins["Numero"];
_22 = rt.builtins["Arreglo"];
_23 = rt.builtins["Procedimiento"];
_24 = rt.builtins["Texto"];
_25 = rt.builtins["EspacioDeNombres"];
_26 = rt.builtins["Referencia"];
_27 = rt.builtins["TipoNulo"];
_28 = rt.builtins["__Lua"];

rt.ans_ns = rt.import("./bepd/builtins.pd");
do
  _1466 = rt.ans_ns:at("EsSubclase");
  _1467 = rt.ans_ns:at("EsInstancia");
  _1468 = rt.ans_ns:at("Escribir");
  _1469 = rt.ans_ns:at("Contiene");
  _1470 = rt.ans_ns:at("ParaCadaElemento");
  _1471 = rt.ans_ns:at("ParaCadaNúmero");
  _1472 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _1473 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _1474 = rt.ans_ns:at("Identidad");
  _1475 = rt.ans_ns:at("Reducir");
  _1476 = rt.ans_ns:at("Mapear");
  _1477 = rt.ans_ns:at("Todos");
  _1478 = rt.ans_ns:at("Algún");
  _1479 = rt.ans_ns:at("DígitoAEntero");
  _1480 = rt.ans_ns:at("Elevar");
  _1481 = rt.ans_ns:at("ConvertirAEntero");
  _1482 = rt.ans_ns:at("EsNúmeroEntero");
  _1483 = rt.ans_ns:at("Concatenar");
  _1484 = rt.ans_ns:at("ArregloConFinal");
  _1485 = rt.ans_ns:at("Aplicar'");
  _1486 = rt.ans_ns:at("Aplicar'i");
  _1487 = rt.ans_ns:at("Resto");
  _1488 = rt.ans_ns:at("Abs");
  _1489 = rt.ans_ns:at("Mod");
  _1490 = rt.ans_ns:at("EsPar");
  _1491 = rt.ans_ns:at("EsImpar");
  _1492 = rt.ans_ns:at("Aplanar");
  _1493 = rt.ans_ns:at("AplanarTodo");
  _1494 = rt.ans_ns:at("PedazoDeArreglo");
  _1495 = rt.ans_ns:at("ÚltimoElemento");
  _1496 = rt.ans_ns:at("EsNulo");
  _1497 = rt.ans_ns:at("Max");
  _1498 = rt.ans_ns:at("Min");
  _1499 = rt.ans_ns:at("NoImplementado");
  _1500 = rt.ans_ns:at("MétodoAbstracto");
  _1501 = rt.ans_ns:at("Inalcanzable");
  _1502 = rt.ans_ns:at("LlamarConEC");
  _1503 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _1504 = rt.ans_ns:at("LeerLínea");
  _1505 = rt.ans_ns:at("LeerNúmero");
  _1506 = rt.ans_ns:at("Diccionario");
  _1507 = rt.ans_ns:at("Resultado");
  _1508 = rt.ans_ns:at("Pila");
end
;
_1509 = (function(_p1510, _p1511, _p1512, _p1513)
local _s = rt.scope(_s);
local _1510 = (nil);
local _1511 = (nil);
local _1512 = (nil);
local _1513 = (nil);
local _1514 = (nil);
local _1515 = (nil);
local _1516 = (nil);
_1510 = _p1510;
;
_1511 = _p1511;
;
_1512 = _p1512;
;
_1513 = _p1513;
;
;
_1514 = (rt.enviarMensajeV(_1508, "vacía"));
;
_1515 = (rt.enviarMensajeV(_1508, "vacía"));
;
_1516 = (function(_p1517)
local _s = rt.scope(_s);
local _1517 = (nil);
_1517 = _p1517;
;
while not rt.enviarMensajeV(_1515, "estáVacía") do
local _s = rt.scope(_s);
local _1522 = (nil);
local _1523 = (nil);
local _1524 = (nil);
if rt.enviarMensaje(rt.enviarMensaje(_1512, "llamar", rt.enviarMensajeV(_1515, "últimoValorApilado")), "operador_=<", _1517) then
local _s = rt.scope(_s);
do return _4; end;;
else
local _s = rt.scope(_s);
end
;
;
_1523 = (rt.enviarMensajeV(_1514, "desapilar"));
;
_1522 = (rt.enviarMensajeV(_1514, "desapilar"));
;
_1524 = (rt.enviarMensajeV(_1515, "desapilar"));
;
rt._ = (rt.enviarMensaje(_1514, "apilar", rt.enviarMensaje(_1511, "llamar", _1522, _1524, _1523)));
end
;
end
);
;
rt._ = (rt.enviarMensaje(_1470, "llamar", _1510, function(_p1518)
local _s = rt.scope(_s);
local _1518 = (nil);
_1518 = _p1518;
;
if rt.enviarMensaje(_1513, "llamar", _1518) then
local _s = rt.scope(_s);
if not rt.enviarMensajeV(_1515, "estáVacía") then
local _s = rt.scope(_s);
if rt.enviarMensaje(rt.enviarMensaje(_1512, "llamar", _1518), "operador_<", rt.enviarMensaje(_1512, "llamar", rt.enviarMensajeV(_1515, "últimoValorApilado"))) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_1516, "llamar", rt.enviarMensaje(_1512, "llamar", _1518)));
else
local _s = rt.scope(_s);
end
;
else
local _s = rt.scope(_s);
end
;
rt._ = (rt.enviarMensaje(_1515, "apilar", _1518));
else
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_1514, "apilar", _1518));
end
;
end
));
rt._ = (rt.enviarMensaje(_1516, "llamar", -1));
do return rt.enviarMensajeV(_1514, "últimoValorApilado"); end;;
end
);
;
return rt.ns({  ["EsSubclase"] = { value = _1466, autoexecutable = true },
  ["EsInstancia"] = { value = _1467, autoexecutable = true },
  ["Escribir"] = { value = _1468, autoexecutable = true },
  ["Contiene"] = { value = _1469, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _1470, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _1471, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _1472, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _1473, autoexecutable = true },
  ["Identidad"] = { value = _1474, autoexecutable = true },
  ["Reducir"] = { value = _1475, autoexecutable = true },
  ["Mapear"] = { value = _1476, autoexecutable = true },
  ["Todos"] = { value = _1477, autoexecutable = true },
  ["Algún"] = { value = _1478, autoexecutable = true },
  ["DígitoAEntero"] = { value = _1479, autoexecutable = true },
  ["Elevar"] = { value = _1480, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _1481, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _1482, autoexecutable = true },
  ["Concatenar"] = { value = _1483, autoexecutable = true },
  ["ArregloConFinal"] = { value = _1484, autoexecutable = true },
  ["Aplicar'"] = { value = _1485, autoexecutable = true },
  ["Aplicar'i"] = { value = _1486, autoexecutable = true },
  ["Resto"] = { value = _1487, autoexecutable = true },
  ["Abs"] = { value = _1488, autoexecutable = true },
  ["Mod"] = { value = _1489, autoexecutable = true },
  ["EsPar"] = { value = _1490, autoexecutable = true },
  ["EsImpar"] = { value = _1491, autoexecutable = true },
  ["Aplanar"] = { value = _1492, autoexecutable = true },
  ["AplanarTodo"] = { value = _1493, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _1494, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _1495, autoexecutable = true },
  ["EsNulo"] = { value = _1496, autoexecutable = true },
  ["Max"] = { value = _1497, autoexecutable = true },
  ["Min"] = { value = _1498, autoexecutable = true },
  ["NoImplementado"] = { value = _1499, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _1500, autoexecutable = true },
  ["Inalcanzable"] = { value = _1501, autoexecutable = true },
  ["LlamarConEC"] = { value = _1502, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _1503, autoexecutable = true },
  ["LeerLínea"] = { value = _1504, autoexecutable = true },
  ["LeerNúmero"] = { value = _1505, autoexecutable = true },
  ["Diccionario"] = { value = _1506, autoexecutable = false },
  ["Resultado"] = { value = _1507, autoexecutable = false },
  ["Pila"] = { value = _1508, autoexecutable = false },
  ["ShuntingYard"] = { value = _1509, autoexecutable = true },
});


end;
rt.modulos["./combinadores.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope();
rt.scopenewname(_s, "_1"); _s._1 = (nil);
rt.scopenewname(_s, "_2"); _s._2 = (nil);
rt.scopenewname(_s, "_3"); _s._3 = (nil);
rt.scopenewname(_s, "_4"); _s._4 = (nil);
rt.scopenewname(_s, "_5"); _s._5 = (nil);
rt.scopenewname(_s, "_6"); _s._6 = (nil);
rt.scopenewname(_s, "_7"); _s._7 = (nil);
rt.scopenewname(_s, "_8"); _s._8 = (nil);
rt.scopenewname(_s, "_9"); _s._9 = (nil);
rt.scopenewname(_s, "_10"); _s._10 = (nil);
rt.scopenewname(_s, "_11"); _s._11 = (nil);
rt.scopenewname(_s, "_12"); _s._12 = (nil);
rt.scopenewname(_s, "_13"); _s._13 = (nil);
rt.scopenewname(_s, "_14"); _s._14 = (nil);
rt.scopenewname(_s, "_15"); _s._15 = (nil);
rt.scopenewname(_s, "_16"); _s._16 = (nil);
rt.scopenewname(_s, "_17"); _s._17 = (nil);
rt.scopenewname(_s, "_18"); _s._18 = (nil);
rt.scopenewname(_s, "_19"); _s._19 = (nil);
rt.scopenewname(_s, "_20"); _s._20 = (nil);
rt.scopenewname(_s, "_21"); _s._21 = (nil);
rt.scopenewname(_s, "_22"); _s._22 = (nil);
rt.scopenewname(_s, "_23"); _s._23 = (nil);
rt.scopenewname(_s, "_24"); _s._24 = (nil);
rt.scopenewname(_s, "_25"); _s._25 = (nil);
rt.scopenewname(_s, "_26"); _s._26 = (nil);
rt.scopenewname(_s, "_27"); _s._27 = (nil);
rt.scopenewname(_s, "_28"); _s._28 = (nil);
rt.scopenewname(_s, "_1528"); _s._1528 = (nil);
rt.scopenewname(_s, "_1529"); _s._1529 = (nil);
rt.scopenewname(_s, "_1530"); _s._1530 = (nil);
rt.scopenewname(_s, "_1531"); _s._1531 = (nil);
rt.scopenewname(_s, "_1532"); _s._1532 = (nil);
rt.scopenewname(_s, "_1533"); _s._1533 = (nil);
rt.scopenewname(_s, "_1534"); _s._1534 = (nil);
rt.scopenewname(_s, "_1535"); _s._1535 = (nil);
rt.scopenewname(_s, "_1536"); _s._1536 = (nil);
rt.scopenewname(_s, "_1537"); _s._1537 = (nil);
rt.scopenewname(_s, "_1538"); _s._1538 = (nil);
rt.scopenewname(_s, "_1539"); _s._1539 = (nil);
rt.scopenewname(_s, "_1540"); _s._1540 = (nil);
rt.scopenewname(_s, "_1541"); _s._1541 = (nil);
rt.scopenewname(_s, "_1542"); _s._1542 = (nil);
rt.scopenewname(_s, "_1543"); _s._1543 = (nil);
rt.scopenewname(_s, "_1544"); _s._1544 = (nil);
rt.scopenewname(_s, "_1545"); _s._1545 = (nil);
rt.scopenewname(_s, "_1546"); _s._1546 = (nil);
rt.scopenewname(_s, "_1547"); _s._1547 = (nil);
rt.scopenewname(_s, "_1548"); _s._1548 = (nil);
rt.scopenewname(_s, "_1549"); _s._1549 = (nil);
rt.scopenewname(_s, "_1550"); _s._1550 = (nil);
rt.scopenewname(_s, "_1551"); _s._1551 = (nil);
rt.scopenewname(_s, "_1552"); _s._1552 = (nil);
rt.scopenewname(_s, "_1553"); _s._1553 = (nil);
rt.scopenewname(_s, "_1554"); _s._1554 = (nil);
rt.scopenewname(_s, "_1555"); _s._1555 = (nil);
rt.scopenewname(_s, "_1556"); _s._1556 = (nil);
rt.scopenewname(_s, "_1557"); _s._1557 = (nil);
rt.scopenewname(_s, "_1558"); _s._1558 = (nil);
rt.scopenewname(_s, "_1559"); _s._1559 = (nil);
rt.scopenewname(_s, "_1560"); _s._1560 = (nil);
rt.scopenewname(_s, "_1561"); _s._1561 = (nil);
rt.scopenewname(_s, "_1562"); _s._1562 = (nil);
rt.scopenewname(_s, "_1563"); _s._1563 = (nil);
rt.scopenewname(_s, "_1564"); _s._1564 = (nil);
rt.scopenewname(_s, "_1565"); _s._1565 = (nil);
rt.scopenewname(_s, "_1566"); _s._1566 = (nil);
rt.scopenewname(_s, "_1567"); _s._1567 = (nil);
rt.scopenewname(_s, "_1568"); _s._1568 = (nil);
rt.scopenewname(_s, "_1569"); _s._1569 = (nil);
rt.scopenewname(_s, "_1570"); _s._1570 = (nil);
rt.scopenewname(_s, "_1571"); _s._1571 = (nil);
rt.scopenewname(_s, "_1572"); _s._1572 = (nil);
rt.scopenewname(_s, "_1573"); _s._1573 = (nil);
rt.scopenewname(_s, "_1574"); _s._1574 = (nil);
rt.scopenewname(_s, "_1584"); _s._1584 = (nil);
rt.scopenewname(_s, "_1586"); _s._1586 = (nil);
rt.scopenewname(_s, "_1611"); _s._1611 = (nil);
rt.scopenewname(_s, "_1613"); _s._1613 = (nil);
rt.scopenewname(_s, "_1616"); _s._1616 = (nil);
rt.scopenewname(_s, "_1619"); _s._1619 = (nil);
rt.scopenewname(_s, "_1622"); _s._1622 = (nil);
rt.scopenewname(_s, "_1624"); _s._1624 = (nil);
rt.scopenewname(_s, "_1625"); _s._1625 = (nil);
rt.scopenewname(_s, "_1626"); _s._1626 = (nil);
rt.scopenewname(_s, "_1627"); _s._1627 = (nil);
rt.scopenewname(_s, "_1628"); _s._1628 = (nil);
rt.scopenewname(_s, "_1631"); _s._1631 = (nil);
rt.scopenewname(_s, "_1633"); _s._1633 = (nil);
rt.scopenewname(_s, "_1638"); _s._1638 = (nil);
rt.scopenewname(_s, "_1640"); _s._1640 = (nil);
rt.scopenewname(_s, "_1643"); _s._1643 = (nil);
rt.scopenewname(_s, "_1646"); _s._1646 = (nil);
rt.scopenewname(_s, "_1649"); _s._1649 = (nil);
rt.scopenewname(_s, "_1651"); _s._1651 = (nil);
rt.scopenewname(_s, "_1654"); _s._1654 = (nil);
rt.scopenewname(_s, "_1657"); _s._1657 = (nil);
rt.scopenewname(_s, "_1660"); _s._1660 = (nil);
rt.scopenewname(_s, "_1662"); _s._1662 = (nil);
rt.scopenewname(_s, "_1665"); _s._1665 = (nil);
rt.scopenewname(_s, "_1667"); _s._1667 = (nil);
rt.scopenewname(_s, "_1670"); _s._1670 = (nil);
rt.scopenewname(_s, "_1672"); _s._1672 = (nil);
rt.scopenewname(_s, "_1675"); _s._1675 = (nil);
rt.scopenewname(_s, "_1677"); _s._1677 = (nil);
rt.scopenewname(_s, "_1680"); _s._1680 = (nil);

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

rt.ans_ns = rt.import("./bepd/builtins.pd");
do
  _s._1528 = rt.ans_ns:at("EsSubclase");
  _s._1529 = rt.ans_ns:at("EsInstancia");
  _s._1530 = rt.ans_ns:at("Escribir");
  _s._1531 = rt.ans_ns:at("Contiene");
  _s._1532 = rt.ans_ns:at("ParaCadaElemento");
  _s._1533 = rt.ans_ns:at("ParaCadaNúmero");
  _s._1534 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _s._1535 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1536 = rt.ans_ns:at("Identidad");
  _s._1537 = rt.ans_ns:at("Reducir");
  _s._1538 = rt.ans_ns:at("Mapear");
  _s._1539 = rt.ans_ns:at("Todos");
  _s._1540 = rt.ans_ns:at("Algún");
  _s._1541 = rt.ans_ns:at("DígitoAEntero");
  _s._1542 = rt.ans_ns:at("Elevar");
  _s._1543 = rt.ans_ns:at("ConvertirAEntero");
  _s._1544 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1545 = rt.ans_ns:at("Concatenar");
  _s._1546 = rt.ans_ns:at("ArregloConFinal");
  _s._1547 = rt.ans_ns:at("Aplicar'");
  _s._1548 = rt.ans_ns:at("Aplicar'i");
  _s._1549 = rt.ans_ns:at("Resto");
  _s._1550 = rt.ans_ns:at("Abs");
  _s._1551 = rt.ans_ns:at("Mod");
  _s._1552 = rt.ans_ns:at("EsPar");
  _s._1553 = rt.ans_ns:at("EsImpar");
  _s._1554 = rt.ans_ns:at("Aplanar");
  _s._1555 = rt.ans_ns:at("AplanarTodo");
  _s._1556 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1557 = rt.ans_ns:at("ÚltimoElemento");
  _s._1558 = rt.ans_ns:at("EsNulo");
  _s._1559 = rt.ans_ns:at("Max");
  _s._1560 = rt.ans_ns:at("Min");
  _s._1561 = rt.ans_ns:at("NoImplementado");
  _s._1562 = rt.ans_ns:at("MétodoAbstracto");
  _s._1563 = rt.ans_ns:at("Inalcanzable");
  _s._1564 = rt.ans_ns:at("LlamarConEC");
  _s._1565 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1566 = rt.ans_ns:at("LeerLínea");
  _s._1567 = rt.ans_ns:at("LeerNúmero");
  _s._1568 = rt.ans_ns:at("Diccionario");
  _s._1569 = rt.ans_ns:at("Resultado");
  _s._1570 = rt.ans_ns:at("Pila");
end
;
rt.ans_ns = rt.import("./bepd/x/puerto.pd");
do
end
_s._1571 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/puerto/conPosición.pd");
do
end
_s._1572 = rt.ans_ns;;
rt.ans_ns = rt.import("./tokens.pd");
do
end
_s._1573 = rt.ans_ns;;
_s._1574 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._1574, "fijar_nombre", "Tokens");
;
rt.enviarMensaje(_s._1574, "agregarAtributo", "tokenizador");
rt.enviarMensaje(_s._1574, "agregarAtributo", "tokens");
rt.enviarMensaje(_s._1574, "agregarAtributo", "punto");
;
(_s._1574).methods["desdeTokenizador"] = function(_p1576, _p1575)
local _s = rt.scope(_s);
local _1575 = (nil);
local _1576 = (nil);
_1575 = _p1575;
;
local _1576 = (_p1576);
;
do return rt.clonar(rt.enviarMensajeV(_1576, "_crear"), {["tokenizador"] = _1575, ["tokens"] = rt.enviarMensajeV(_s._22, "vacio"), ["punto"] = 0}); end;;
end
;
;
rt.enviarMensaje(_s._1574, "agregarMetodo", "estoyAlFinal", function(_p1577)
local _s = rt.scope(_s);
local _1577 = (nil);
;
local _1577 = (_p1577);
;
do return rt.enviarMensaje(rt.enviarMensajeV(_1577, "punto"), "operador_>=", rt.enviarMensajeV(rt.enviarMensajeV(_1577, "tokens"), "longitud")); end;;
end
);
;
rt.enviarMensaje(_s._1574, "agregarMetodo", "leerToken", function(_p1578)
local _s = rt.scope(_s);
local _1578 = (nil);
local _1683 = (nil);
;
local _1578 = (_p1578);
;
;
_1683 = (_s._3);
;
while rt.enviarMensaje(not _1683, "operador_&&", rt.enviarMensajeV(_1578, "estoyAlFinal")) do
local _s = rt.scope(_s);
local _1684 = (nil);
;
_1684 = (rt.enviarMensajeV(rt.enviarMensajeV(_1578, "tokenizador"), "tokenizarSiguiente"));
;
if rt.enviarMensaje(_1684, "operador_=", rt.enviarMensajeV(_s._1571, "EOF")) then
local _s = rt.scope(_s);
_1683 = (_s._2);
;
else
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(_1578, "tokens"), "agregarAlFinal", _1684));
end
;
end
;
if _1683 then
local _s = rt.scope(_s);
rt.enviarMensaje(_1578, "fijar_punto", rt.enviarMensajeV(rt.enviarMensajeV(_1578, "tokens"), "longitud"));
;
do return rt.enviarMensajeV(_s._1571, "EOF"); end;;
else
local _s = rt.scope(_s);
local _1685 = (nil);
;
_1685 = (rt.enviarMensaje(rt.enviarMensajeV(_1578, "tokens"), "en", rt.enviarMensajeV(_1578, "punto")));
;
rt.enviarMensaje(_1578, "fijar_punto", rt.enviarMensaje(rt.enviarMensajeV(_1578, "punto"), "operador_+", 1));
;
do return _1685; end;;
end
;
end
);
;
rt.enviarMensaje(_s._1574, "agregarMetodo", "avanzar", function(_p1579)
local _s = rt.scope(_s);
local _1579 = (nil);
;
local _1579 = (_p1579);
;
rt._ = (rt.enviarMensajeV(_1579, "leerToken"));
end
);
;
rt.enviarMensaje(_s._1574, "agregarMetodo", "retroceder", function(_p1580)
local _s = rt.scope(_s);
local _1580 = (nil);
;
local _1580 = (_p1580);
;
rt.enviarMensaje(_1580, "fijar_punto", rt.enviarMensaje(rt.enviarMensajeV(_1580, "punto"), "operador_-", 1));
;
if rt.enviarMensaje(rt.enviarMensajeV(_1580, "punto"), "operador_<", 0) then
local _s = rt.scope(_s);
rt.enviarMensaje(_1580, "fijar_punto", 0);
;
else
local _s = rt.scope(_s);
end
;
end
);
;
rt.enviarMensaje(_s._1574, "agregarMetodo", "puntoActual", function(_p1581)
local _s = rt.scope(_s);
local _1581 = (nil);
;
local _1581 = (_p1581);
;
do return rt.enviarMensajeV(_1581, "punto"); end;;
end
);
;
rt.enviarMensaje(_s._1574, "agregarMetodo", "irAPunto", function(_p1583, _p1582)
local _s = rt.scope(_s);
local _1582 = (nil);
local _1583 = (nil);
_1582 = _p1582;
;
local _1583 = (_p1583);
;
rt.enviarMensaje(_1583, "fijar_punto", _1582);
;
end
);
;
_s._1584 = (function(_p1585)
local _s = rt.scope(_s);
local _1585 = (nil);
local _1686 = (nil);
local _1687 = (nil);
local _1688 = (nil);
_1585 = _p1585;
;
;
_1686 = (rt.enviarMensajeV(_1585, "puntoActual"));
;
rt._ = (rt.enviarMensajeV(_1585, "retroceder"));
_1687 = (rt.enviarMensajeV(_1585, "leerToken"));
;
_1688 = (rt.enviarMensaje(rt.enviarMensajeV(_1585, "puntoActual"), "operador_>", _1686));
;
rt._ = (rt.enviarMensaje(_1585, "irAPunto", _1686));
if rt.enviarMensaje(_1687, "operador_=", rt.enviarMensajeV(_s._1571, "EOF")) then
local _s = rt.scope(_s);
do return _s._4; end;;
else
local _s = rt.scope(_s);
if _1688 then
local _s = rt.scope(_s);
do return rt.enviarMensajeV(rt.enviarMensajeV(_1687, "areaDelToken"), "posiciónInicial"); end;;
else
local _s = rt.scope(_s);
do return rt.enviarMensajeV(rt.enviarMensajeV(_1687, "areaDelToken"), "posiciónFinal"); end;;
end
;
end
;
end
);
;
_s._1586 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._1586, "fijar_nombre", "Error");
rt.enviarMensaje(_s._1586, "agregarAtributo", "mensaje");
rt.enviarMensaje(_s._1586, "agregarAtributo", "lugar");
rt.enviarMensaje(_s._1586, "agregarAtributo", "causa");
;
;
(_s._1586).methods["conMensaje"] = function(_p1588, _p1587)
local _s = rt.scope(_s);
local _1587 = (nil);
local _1588 = (nil);
_1587 = _p1587;
;
local _1588 = (_p1588);
;
do return rt.enviarMensaje(_1588, "crear", _1587, rt.enviarMensaje(rt.enviarMensajeV(_s._1572, "PosiciónTextual"), "crear", "<desconocido>", 1, 0, 0), _s._4); end;;
end
;
;
(_s._1586).methods["conMensajeYLugar"] = function(_p1591, _p1589, _p1590)
local _s = rt.scope(_s);
local _1589 = (nil);
local _1590 = (nil);
local _1591 = (nil);
_1589 = _p1589;
;
_1590 = _p1590;
;
local _1591 = (_p1591);
;
do return rt.enviarMensaje(_1591, "crear", _1589, _1590, _s._4); end;;
end
;
;
(_s._1586).methods["conMensajeLugarYCausa"] = function(_p1595, _p1592, _p1593, _p1594)
local _s = rt.scope(_s);
local _1592 = (nil);
local _1593 = (nil);
local _1594 = (nil);
local _1595 = (nil);
_1592 = _p1592;
;
_1593 = _p1593;
;
_1594 = _p1594;
;
local _1595 = (_p1595);
;
do return rt.enviarMensaje(_1595, "crear", _1592, _1593, _1594); end;;
end
;
;
(_s._1586).methods["enToken"] = function(_p1598, _p1596, _p1597)
local _s = rt.scope(_s);
local _1596 = (nil);
local _1597 = (nil);
local _1598 = (nil);
local _1689 = (nil);
_1596 = _p1596;
;
_1597 = _p1597;
;
local _1598 = (_p1598);
;
;
if rt.enviarMensaje(_1597, "operador_=", rt.enviarMensajeV(_s._1571, "EOF")) then
local _s = rt.scope(_s);
_1689 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1572, "PosiciónTextual"), "crear", "<desconocido>", 1, 0, 0));
;
else
local _s = rt.scope(_s);
_1689 = (rt.enviarMensajeV(rt.enviarMensajeV(_1597, "areaDelToken"), "posiciónInicial"));
;
end
;
do return rt.enviarMensaje(_1598, "crear", _1596, _1689, _s._4); end;;
end
;
;
(_s._1586).methods["enTokenConCausa"] = function(_p1602, _p1599, _p1600, _p1601)
local _s = rt.scope(_s);
local _1599 = (nil);
local _1600 = (nil);
local _1601 = (nil);
local _1602 = (nil);
local _1690 = (nil);
_1599 = _p1599;
;
_1600 = _p1600;
;
_1601 = _p1601;
;
local _1602 = (_p1602);
;
;
if rt.enviarMensaje(_1600, "operador_=", rt.enviarMensajeV(_s._1571, "EOF")) then
local _s = rt.scope(_s);
_1690 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1572, "PosiciónTextual"), "crear", "<desconocido>", 1, 0, 0));
;
else
local _s = rt.scope(_s);
_1690 = (rt.enviarMensajeV(rt.enviarMensajeV(_1600, "areaDelToken"), "posiciónInicial"));
;
end
;
do return rt.enviarMensaje(_1602, "crear", _1599, _1690, _1601); end;;
end
;
;
(_s._1586).methods["conCausa"] = function(_p1605, _p1603, _p1604)
local _s = rt.scope(_s);
local _1603 = (nil);
local _1604 = (nil);
local _1605 = (nil);
_1603 = _p1603;
;
_1604 = _p1604;
;
local _1605 = (_p1605);
;
do return rt.enviarMensaje(_1605, "crear", _1603, rt.enviarMensajeV(_1604, "lugar"), _1604); end;;
end
;
;
rt.enviarMensaje(_s._1586, "agregarMetodo", "inicializar", function(_p1609, _p1606, _p1607, _p1608)
local _s = rt.scope(_s);
local _1606 = (nil);
local _1607 = (nil);
local _1608 = (nil);
local _1609 = (nil);
_1606 = _p1606;
;
_1607 = _p1607;
;
_1608 = _p1608;
;
local _1609 = (_p1609);
;
rt.enviarMensaje(_1609, "fijar_mensaje", _1606);
;
rt.enviarMensaje(_1609, "fijar_lugar", _1607);
;
rt.enviarMensaje(_1609, "fijar_causa", _1608);
;
end
);
;
rt.enviarMensaje(_s._1586, "agregarMetodo", "comoTexto", function(_p1610)
local _s = rt.scope(_s);
local _1610 = (nil);
;
local _1610 = (_p1610);
;
do return rt.enviarMensaje("(Error en ~t: ~t causado por ~t)", "formatear", rt.enviarMensajeV(_1610, "lugar"), rt.enviarMensajeV(_1610, "mensaje"), rt.enviarMensajeV(_1610, "causa")); end;;
end
);
;
_s._1611 = (function(_p1612)
local _s = rt.scope(_s);
local _1612 = (nil);
_1612 = _p1612;
;
if rt.enviarMensaje(_1612, "operador_=", rt.enviarMensajeV(_s._1571, "EOF")) then
local _s = rt.scope(_s);
do return "el fin del programa"; end;;
else
local _s = rt.scope(_s);
do return rt.enviarMensajeV(_1612, "comoTextoBonito"); end;;
end
;
end
);
;
_s._1613 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._1613, "fijar_nombre", "Combinador");
;
rt.enviarMensaje(_s._1613, "agregarMetodo", "parsear", function(_p1615, _p1614)
local _s = rt.scope(_s);
local _1614 = (nil);
local _1615 = (nil);
_1614 = _p1614;
;
local _1615 = (_p1615);
;
rt._ = (rt.enviarMensajeV(_s._1562, "llamar"));
end
);
;
_s._1616 = (rt.enviarMensajeV((_s._1613), "subclase"));
rt.enviarMensaje(_s._1616, "fijar_nombre", "CombToken");
rt.enviarMensaje(_s._1616, "agregarAtributo", "predicado");
rt.enviarMensaje(_s._1616, "agregarAtributo", "generarMensajeDeError");
;
;
rt.enviarMensaje(_s._1616, "agregarMetodo", "parsear", function(_p1618, _p1617)
local _s = rt.scope(_s);
local _1617 = (nil);
local _1618 = (nil);
local _1691 = (nil);
local _1692 = (nil);
_1617 = _p1617;
;
local _1618 = (_p1618);
;
;
_1691 = (rt.enviarMensajeV(_1617, "puntoActual"));
;
_1692 = (rt.enviarMensajeV(_1617, "leerToken"));
;
if not rt.enviarMensaje(rt.enviarMensajeV(_1618, "predicado"), "llamar", _1692) then
local _s = rt.scope(_s);
local _1693 = (nil);
;
if rt.enviarMensaje(_1692, "operador_=", rt.enviarMensajeV(_s._1571, "EOF")) then
local _s = rt.scope(_s);
_1693 = (rt.enviarMensaje(_s._1584, "llamar", _1617));
;
else
local _s = rt.scope(_s);
_1693 = (rt.enviarMensajeV(rt.enviarMensajeV(_1692, "areaDelToken"), "posiciónInicial"));
;
end
;
do return rt.enviarMensaje(_s._1569, "error", rt.enviarMensaje(rt.enviarMensajeV(_1618, "generarMensajeDeError"), "llamar", _1692, _1693)); end;;
else
local _s = rt.scope(_s);
end
;
do return rt.enviarMensaje(_s._1569, "ok", _1692); end;;
end
);
;
_s._1619 = (function(_p1620, _p1621)
local _s = rt.scope(_s);
local _1620 = (nil);
local _1621 = (nil);
local _1694 = (nil);
_1620 = _p1620;
;
_1621 = _p1621;
;
;
_1694 = (rt.enviarMensajeV(_s._1616, "_crear"));
;
rt.enviarMensaje(_1694, "fijar_predicado", _1620);
;
rt.enviarMensaje(_1694, "fijar_generarMensajeDeError", _1621);
;
do return _1694; end;;
end
);
;
_s._1622 = (function(_p1623)
local _s = rt.scope(_s);
local _1623 = (nil);
local _1695 = (nil);
local _1697 = (nil);
_1623 = _p1623;
;
_1695 = (function(_p1696)
local _s = rt.scope(_s);
local _1696 = (nil);
_1696 = _p1696;
;
if not rt.enviarMensaje(_s._1529, "llamar", _1696, rt.enviarMensajeV(_s._1573, "TokenPalabraClave")) then
local _s = rt.scope(_s);
do return _s._3; end;;
else
local _s = rt.scope(_s);
do return rt.enviarMensaje(rt.enviarMensajeV(_1696, "palabraClave"), "operador_=", _1623); end;;
end
;
end
);
;
_1697 = (function(_p1698, _p1699)
local _s = rt.scope(_s);
local _1698 = (nil);
local _1699 = (nil);
_1698 = _p1698;
;
_1699 = _p1699;
;
do return rt.enviarMensaje(_s._1586, "conMensajeYLugar", rt.enviarMensaje("Se esperaba la palabra clave [~t] pero se obtuvo ~t", "formatear", _1623, rt.enviarMensaje(_s._1611, "llamar", _1698)), _1699); end;;
end
);
;
do return rt.enviarMensaje(_s._1619, "llamar", _1695, _1697); end;;
end
);
;
_s._1624 = (function()
local _s = rt.scope(_s);
local _1700 = (nil);
local _1702 = (nil);
;
_1700 = (function(_p1701)
local _s = rt.scope(_s);
local _1701 = (nil);
_1701 = _p1701;
;
do return rt.enviarMensaje(_s._1529, "llamar", _1701, rt.enviarMensajeV(_s._1573, "TokenIdentificador")); end;;
end
);
;
_1702 = (function(_p1703, _p1704)
local _s = rt.scope(_s);
local _1703 = (nil);
local _1704 = (nil);
_1703 = _p1703;
;
_1704 = _p1704;
;
do return rt.enviarMensaje(_s._1586, "conMensajeYLugar", rt.enviarMensaje("Se esperaba un identificador pero se obtuvo ~t", "formatear", rt.enviarMensaje(_s._1611, "llamar", _1703)), _1704); end;;
end
);
;
do return rt.enviarMensaje(_s._1619, "llamar", _1700, _1702); end;;
end
);
;
_s._1625 = (function()
local _s = rt.scope(_s);
local _1705 = (nil);
local _1707 = (nil);
;
_1705 = (function(_p1706)
local _s = rt.scope(_s);
local _1706 = (nil);
_1706 = _p1706;
;
do return rt.enviarMensaje(_s._1529, "llamar", _1706, rt.enviarMensajeV(_s._1573, "TokenNumero")); end;;
end
);
;
_1707 = (function(_p1708, _p1709)
local _s = rt.scope(_s);
local _1708 = (nil);
local _1709 = (nil);
_1708 = _p1708;
;
_1709 = _p1709;
;
do return rt.enviarMensaje(_s._1586, "conMensajeYLugar", rt.enviarMensaje("Se esperaba un número pero se obtuvo ~t", "formatear", rt.enviarMensaje(_s._1611, "llamar", _1708)), _1709); end;;
end
);
;
do return rt.enviarMensaje(_s._1619, "llamar", _1705, _1707); end;;
end
);
;
_s._1626 = (function()
local _s = rt.scope(_s);
local _1710 = (nil);
local _1712 = (nil);
;
_1710 = (function(_p1711)
local _s = rt.scope(_s);
local _1711 = (nil);
_1711 = _p1711;
;
do return rt.enviarMensaje(_s._1529, "llamar", _1711, rt.enviarMensajeV(_s._1573, "TokenOperador")); end;;
end
);
;
_1712 = (function(_p1713, _p1714)
local _s = rt.scope(_s);
local _1713 = (nil);
local _1714 = (nil);
_1713 = _p1713;
;
_1714 = _p1714;
;
do return rt.enviarMensaje(_s._1586, "conMensajeYLugar", rt.enviarMensaje("Se esperaba un operador pero se obtuvo ~t", "formatear", rt.enviarMensaje(_s._1611, "llamar", _1713)), _1714); end;;
end
);
;
do return rt.enviarMensaje(_s._1619, "llamar", _1710, _1712); end;;
end
);
;
_s._1627 = (function()
local _s = rt.scope(_s);
local _1715 = (nil);
local _1717 = (nil);
;
_1715 = (function(_p1716)
local _s = rt.scope(_s);
local _1716 = (nil);
_1716 = _p1716;
;
do return rt.enviarMensaje(_s._1529, "llamar", _1716, rt.enviarMensajeV(_s._1573, "TokenTexto")); end;;
end
);
;
_1717 = (function(_p1718, _p1719)
local _s = rt.scope(_s);
local _1718 = (nil);
local _1719 = (nil);
_1718 = _p1718;
;
_1719 = _p1719;
;
do return rt.enviarMensaje(_s._1586, "conMensajeYLugar", rt.enviarMensaje("Se esperaba un texto literal pero se obtuvo ~t", "formatear", rt.enviarMensaje(_s._1611, "llamar", _1718)), _1719); end;;
end
);
;
do return rt.enviarMensaje(_s._1619, "llamar", _1715, _1717); end;;
end
);
;
_s._1628 = (rt.enviarMensajeV((_s._1613), "subclase"));
rt.enviarMensaje(_s._1628, "fijar_nombre", "CombComponer");
rt.enviarMensaje(_s._1628, "agregarAtributo", "combinadores");
;
;
rt.enviarMensaje(_s._1628, "agregarMetodo", "parsear", function(_p1630, _p1629)
local _s = rt.scope(_s);
local _1629 = (nil);
local _1630 = (nil);
local _1720 = (nil);
_1629 = _p1629;
;
local _1630 = (_p1630);
;
;
_1720 = (rt.enviarMensaje(_s._1569, "ok", rt.enviarMensajeV(_s._22, "vacio")));
;
rt._ = (rt.enviarMensaje(_s._1532, "llamar", rt.enviarMensajeV(_1630, "combinadores"), function(_p1721)
local _s = rt.scope(_s);
local _1721 = (nil);
local _1722 = (nil);
local _1723 = (nil);
_1721 = _p1721;
;
if rt.enviarMensajeV(_1720, "esError") then
local _s = rt.scope(_s);
do return _s._4; end;;
else
local _s = rt.scope(_s);
end
;
;
_1723 = (rt.enviarMensaje(_1721, "parsear", _1629));
;
if rt.enviarMensajeV(_1723, "esError") then
local _s = rt.scope(_s);
rt.enviarMensaje(_1720, "fijar_error", rt.enviarMensajeV(_1723, "error"));
;
else
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(_1720, "valor"), "agregarAlFinal", rt.enviarMensajeV(_1723, "valor")));
end
;
end
));
do return _1720; end;;
end
);
;
_s._1631 = (function(_p1632)
local _s = rt.scope(_s);
local _1632 = (nil);
local _1724 = (nil);
_1632 = _p1632;
;
;
_1724 = (rt.enviarMensajeV(_s._1628, "_crear"));
;
rt.enviarMensaje(_1724, "fijar_combinadores", _1632);
;
do return _1724; end;;
end
);
;
_s._1633 = (rt.enviarMensajeV((_s._1613), "subclase"));
rt.enviarMensaje(_s._1633, "fijar_nombre", "CombElegir");
rt.enviarMensaje(_s._1633, "agregarAtributo", "combinadores");
;
;
rt.enviarMensaje(_s._1633, "agregarMetodo", "mensajeDeError", function(_p1635, _p1634)
local _s = rt.scope(_s);
local _1634 = (nil);
local _1635 = (nil);
local _1725 = (nil);
local _1726 = (nil);
local _1727 = (nil);
_1634 = _p1634;
;
local _1635 = (_p1635);
;
;
_1725 = (rt.enviarMensajeV(_1634, "puntoActual"));
;
_1726 = (rt.enviarMensajeV(_1634, "leerToken"));
;
rt._ = (rt.enviarMensaje(_1634, "irAPunto", _1725));
if rt.enviarMensaje(_1726, "operador_=", rt.enviarMensajeV(_s._1571, "EOF")) then
local _s = rt.scope(_s);
_1727 = (rt.enviarMensaje(_s._1584, "llamar", _1634));
;
else
local _s = rt.scope(_s);
_1727 = (rt.enviarMensajeV(rt.enviarMensajeV(_1726, "areaDelToken"), "posiciónInicial"));
;
end
;
do return rt.enviarMensaje(_s._1586, "conMensajeYLugar", rt.enviarMensaje("No se esperaba ~t", "formatear", rt.enviarMensaje(_s._1611, "llamar", _1726)), _1727); end;;
end
);
;
rt.enviarMensaje(_s._1633, "agregarMetodo", "parsear", function(_p1637, _p1636)
local _s = rt.scope(_s);
local _1636 = (nil);
local _1637 = (nil);
local _1728 = (nil);
local _1729 = (nil);
local _1730 = (nil);
_1636 = _p1636;
;
local _1637 = (_p1637);
;
;
_1728 = (rt.enviarMensajeV(_1636, "puntoActual"));
;
_1729 = (rt.enviarMensaje(_s._1569, "error", rt.enviarMensaje(_1637, "mensajeDeError", _1636)));
;
_1730 = (_s._3);
;
rt._ = (rt.enviarMensaje(_s._1532, "llamar", rt.enviarMensajeV(_1637, "combinadores"), function(_p1731)
local _s = rt.scope(_s);
local _1731 = (nil);
local _1732 = (nil);
local _1733 = (nil);
local _1734 = (nil);
local _1735 = (nil);
_1731 = _p1731;
;
if _1730 then
local _s = rt.scope(_s);
do return _s._4; end;;
else
local _s = rt.scope(_s);
end
;
;
_1735 = (rt.enviarMensaje(_1731, "parsear", _1636));
;
_1734 = (rt.enviarMensajeV(_1636, "puntoActual"));
;
if rt.enviarMensaje(rt.enviarMensajeV(_1735, "esError"), "operador_&&", rt.enviarMensaje(_1728, "operador_=", _1734)) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_1636, "irAPunto", _1728));
else
local _s = rt.scope(_s);
_1729 = (_1735);
;
_1730 = (_s._2);
;
end
;
end
));
do return _1729; end;;
end
);
;
_s._1638 = (function(_p1639)
local _s = rt.scope(_s);
local _1639 = (nil);
local _1736 = (nil);
_1639 = _p1639;
;
;
_1736 = (rt.enviarMensajeV(_s._1633, "_crear"));
;
rt.enviarMensaje(_1736, "fijar_combinadores", _1639);
;
do return _1736; end;;
end
);
;
_s._1640 = (rt.enviarMensajeV((_s._1613), "subclase"));
rt.enviarMensaje(_s._1640, "fijar_nombre", "CombEfecto");
rt.enviarMensaje(_s._1640, "agregarAtributo", "efecto");
rt.enviarMensaje(_s._1640, "agregarAtributo", "combinador");
;
;
rt.enviarMensaje(_s._1640, "agregarMetodo", "parsear", function(_p1642, _p1641)
local _s = rt.scope(_s);
local _1641 = (nil);
local _1642 = (nil);
local _1737 = (nil);
_1641 = _p1641;
;
local _1642 = (_p1642);
;
;
_1737 = (rt.enviarMensaje(rt.enviarMensajeV(_1642, "combinador"), "parsear", _1641));
;
if rt.enviarMensajeV(_1737, "esOk") then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_s._1569, "ok", rt.enviarMensaje(rt.enviarMensajeV(_1642, "efecto"), "llamar", rt.enviarMensajeV(_1737, "valor"))); end;;
else
local _s = rt.scope(_s);
do return _1737; end;;
end
;
end
);
;
_s._1643 = (function(_p1644, _p1645)
local _s = rt.scope(_s);
local _1644 = (nil);
local _1645 = (nil);
local _1738 = (nil);
_1644 = _p1644;
;
_1645 = _p1645;
;
;
_1738 = (rt.enviarMensajeV(_s._1640, "_crear"));
;
rt.enviarMensaje(_1738, "fijar_efecto", _1644);
;
rt.enviarMensaje(_1738, "fijar_combinador", _1645);
;
do return _1738; end;;
end
);
;
_s._1646 = (rt.enviarMensajeV((_s._1613), "subclase"));
rt.enviarMensaje(_s._1646, "fijar_nombre", "CombIntentar");
rt.enviarMensaje(_s._1646, "agregarAtributo", "combinador");
;
;
rt.enviarMensaje(_s._1646, "agregarMetodo", "parsear", function(_p1648, _p1647)
local _s = rt.scope(_s);
local _1647 = (nil);
local _1648 = (nil);
local _1739 = (nil);
local _1740 = (nil);
_1647 = _p1647;
;
local _1648 = (_p1648);
;
;
_1739 = (rt.enviarMensajeV(_1647, "puntoActual"));
;
_1740 = (rt.enviarMensaje(rt.enviarMensajeV(_1648, "combinador"), "parsear", _1647));
;
if rt.enviarMensajeV(_1740, "esError") then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_1647, "irAPunto", _1739));
else
local _s = rt.scope(_s);
end
;
do return _1740; end;;
end
);
;
_s._1649 = (function(_p1650)
local _s = rt.scope(_s);
local _1650 = (nil);
local _1741 = (nil);
_1650 = _p1650;
;
;
_1741 = (rt.enviarMensajeV(_s._1646, "_crear"));
;
rt.enviarMensaje(_1741, "fijar_combinador", _1650);
;
do return _1741; end;;
end
);
;
_s._1651 = (rt.enviarMensajeV((_s._1613), "subclase"));
rt.enviarMensaje(_s._1651, "fijar_nombre", "CombMensajeDeError");
rt.enviarMensaje(_s._1651, "agregarAtributo", "mensaje");
rt.enviarMensaje(_s._1651, "agregarAtributo", "combinador");
;
;
rt.enviarMensaje(_s._1651, "agregarMetodo", "parsear", function(_p1653, _p1652)
local _s = rt.scope(_s);
local _1652 = (nil);
local _1653 = (nil);
local _1742 = (nil);
local _1743 = (nil);
local _1744 = (nil);
_1652 = _p1652;
;
local _1653 = (_p1653);
;
;
_1744 = (rt.enviarMensajeV(_1652, "puntoActual"));
;
_1743 = (rt.enviarMensajeV(_1652, "leerToken"));
;
rt._ = (rt.enviarMensaje(_1652, "irAPunto", _1744));
_1742 = (rt.enviarMensaje(rt.enviarMensajeV(_1653, "combinador"), "parsear", _1652));
;
if rt.enviarMensajeV(_1742, "esError") then
local _s = rt.scope(_s);
if rt.enviarMensaje(_1743, "operador_=", rt.enviarMensajeV(_s._1571, "EOF")) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_s._1569, "error", rt.enviarMensaje(_s._1586, "conCausa", rt.enviarMensajeV(_1653, "mensaje"), rt.enviarMensajeV(_1742, "error"))); end;;
else
local _s = rt.scope(_s);
do return rt.enviarMensaje(_s._1569, "error", rt.enviarMensaje(_s._1586, "enTokenConCausa", rt.enviarMensajeV(_1653, "mensaje"), _1743, rt.enviarMensajeV(_1742, "error"))); end;;
end
;
else
local _s = rt.scope(_s);
do return _1742; end;;
end
;
end
);
;
_s._1654 = (function(_p1655, _p1656)
local _s = rt.scope(_s);
local _1655 = (nil);
local _1656 = (nil);
local _1745 = (nil);
_1655 = _p1655;
;
_1656 = _p1656;
;
;
_1745 = (rt.enviarMensajeV(_s._1651, "_crear"));
;
rt.enviarMensaje(_1745, "fijar_mensaje", _1655);
;
rt.enviarMensaje(_1745, "fijar_combinador", _1656);
;
do return _1745; end;;
end
);
;
_s._1657 = (rt.enviarMensajeV((_s._1613), "subclase"));
rt.enviarMensaje(_s._1657, "fijar_nombre", "CombRecursivo");
rt.enviarMensaje(_s._1657, "agregarAtributo", "obtenerCombinador");
;
;
rt.enviarMensaje(_s._1657, "agregarMetodo", "parsear", function(_p1659, _p1658)
local _s = rt.scope(_s);
local _1658 = (nil);
local _1659 = (nil);
_1658 = _p1658;
;
local _1659 = (_p1659);
;
do return rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_1659, "obtenerCombinador"), "llamar"), "parsear", _1658); end;;
end
);
;
_s._1660 = (function(_p1661)
local _s = rt.scope(_s);
local _1661 = (nil);
local _1746 = (nil);
_1661 = _p1661;
;
;
_1746 = (rt.enviarMensajeV(_s._1657, "_crear"));
;
rt.enviarMensaje(_1746, "fijar_obtenerCombinador", _1661);
;
do return _1746; end;;
end
);
;
_s._1662 = (rt.enviarMensajeV((_s._1613), "subclase"));
rt.enviarMensaje(_s._1662, "fijar_nombre", "CombRepetir");
rt.enviarMensaje(_s._1662, "agregarAtributo", "combinador");
;
;
rt.enviarMensaje(_s._1662, "agregarMetodo", "parsear", function(_p1664, _p1663)
local _s = rt.scope(_s);
local _1663 = (nil);
local _1664 = (nil);
local _1747 = (nil);
_1663 = _p1663;
;
local _1664 = (_p1664);
;
;
_1747 = (rt.enviarMensajeV(_s._22, "vacio"));
;
while _s._2 do
local _s = rt.scope(_s);
local _1748 = (nil);
local _1749 = (nil);
local _1750 = (nil);
;
_1749 = (rt.enviarMensajeV(_1663, "puntoActual"));
;
_1748 = (rt.enviarMensaje(rt.enviarMensajeV(_1664, "combinador"), "parsear", _1663));
;
_1750 = (rt.enviarMensajeV(_1663, "puntoActual"));
;
if rt.enviarMensajeV(_1748, "esOk") then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_1747, "agregarAlFinal", rt.enviarMensajeV(_1748, "valor")));
else
local _s = rt.scope(_s);
if rt.enviarMensaje(_1749, "operador_=", _1750) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_s._1569, "ok", _1747); end;;
else
local _s = rt.scope(_s);
do return _1748; end;;
end
;
end
;
end
;
end
);
;
_s._1665 = (function(_p1666)
local _s = rt.scope(_s);
local _1666 = (nil);
local _1751 = (nil);
_1666 = _p1666;
;
;
_1751 = (rt.enviarMensajeV(_s._1662, "_crear"));
;
rt.enviarMensaje(_1751, "fijar_combinador", _1666);
;
do return _1751; end;;
end
);
;
_s._1667 = (rt.enviarMensajeV((_s._1613), "subclase"));
rt.enviarMensaje(_s._1667, "fijar_nombre", "CombNoSigue");
rt.enviarMensaje(_s._1667, "agregarAtributo", "combinador");
;
;
rt.enviarMensaje(_s._1667, "agregarMetodo", "parsear", function(_p1669, _p1668)
local _s = rt.scope(_s);
local _1668 = (nil);
local _1669 = (nil);
local _1752 = (nil);
local _1753 = (nil);
_1668 = _p1668;
;
local _1669 = (_p1669);
;
;
_1752 = (rt.enviarMensajeV(_1668, "puntoActual"));
;
_1753 = (rt.enviarMensaje(rt.enviarMensajeV(_1669, "combinador"), "parsear", _1668));
;
if rt.enviarMensajeV(_1753, "esError") then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_s._1569, "ok", _s._4); end;;
else
local _s = rt.scope(_s);
local _1754 = (nil);
;
rt._ = (rt.enviarMensaje(_1668, "irAPunto", _1752));
_1754 = (rt.enviarMensajeV(_1668, "leerToken"));
;
do return rt.enviarMensaje(_s._1569, "error", rt.enviarMensaje(_s._1586, "enToken", rt.enviarMensaje("El combinador de NoSigue la logrado parsear en ~t", "formatear", rt.enviarMensajeV(_1754, "areaDelToken")), _1754)); end;;
end
;
end
);
;
_s._1670 = (function(_p1671)
local _s = rt.scope(_s);
local _1671 = (nil);
local _1755 = (nil);
_1671 = _p1671;
;
;
_1755 = (rt.enviarMensajeV(_s._1667, "_crear"));
;
rt.enviarMensaje(_1755, "fijar_combinador", _1671);
;
do return _1755; end;;
end
);
;
_s._1672 = (rt.enviarMensajeV((_s._1613), "subclase"));
rt.enviarMensaje(_s._1672, "fijar_nombre", "CombSigue");
rt.enviarMensaje(_s._1672, "agregarAtributo", "combinador");
;
;
rt.enviarMensaje(_s._1672, "agregarMetodo", "parsear", function(_p1674, _p1673)
local _s = rt.scope(_s);
local _1673 = (nil);
local _1674 = (nil);
local _1756 = (nil);
local _1757 = (nil);
_1673 = _p1673;
;
local _1674 = (_p1674);
;
;
_1756 = (rt.enviarMensajeV(_1673, "puntoActual"));
;
_1757 = (rt.enviarMensaje(rt.enviarMensajeV(_1674, "combinador"), "parsear", _1673));
;
if rt.enviarMensajeV(_1757, "esOk") then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_1673, "irAPunto", _1756));
else
local _s = rt.scope(_s);
end
;
do return _1757; end;;
end
);
;
_s._1675 = (function(_p1676)
local _s = rt.scope(_s);
local _1676 = (nil);
local _1758 = (nil);
_1676 = _p1676;
;
;
_1758 = (rt.enviarMensajeV(_s._1672, "_crear"));
;
rt.enviarMensaje(_1758, "fijar_combinador", _1676);
;
do return _1758; end;;
end
);
;
_s._1677 = (rt.enviarMensajeV((_s._1613), "subclase"));
rt.enviarMensaje(_s._1677, "fijar_nombre", "CombHasta");
rt.enviarMensaje(_s._1677, "agregarAtributo", "final");
rt.enviarMensaje(_s._1677, "agregarAtributo", "principal");
;
;
rt.enviarMensaje(_s._1677, "agregarMetodo", "parsear", function(_p1679, _p1678)
local _s = rt.scope(_s);
local _1678 = (nil);
local _1679 = (nil);
local _1759 = (nil);
local _1760 = (nil);
_1678 = _p1678;
;
local _1679 = (_p1679);
;
;
_1759 = (rt.enviarMensajeV(_s._22, "vacio"));
;
_1760 = (_s._3);
;
while not _1760 do
local _s = rt.scope(_s);
local _1761 = (nil);
local _1762 = (nil);
local _1763 = (nil);
local _1764 = (nil);
;
_1761 = (rt.enviarMensajeV(_1678, "puntoActual"));
;
_1763 = (rt.enviarMensaje(rt.enviarMensajeV(_1679, "final"), "parsear", _1678));
;
_1762 = (rt.enviarMensajeV(_1678, "puntoActual"));
;
if rt.enviarMensajeV(_1763, "esOk") then
local _s = rt.scope(_s);
_1760 = (_s._2);
;
else
local _s = rt.scope(_s);
if not rt.enviarMensaje(_1761, "operador_=", _1762) then
local _s = rt.scope(_s);
do return _1763; end;;
else
local _s = rt.scope(_s);
end
;
rt._ = (rt.enviarMensaje(_1678, "irAPunto", _1761));
_1764 = (rt.enviarMensaje(rt.enviarMensajeV(_1679, "principal"), "parsear", _1678));
;
if rt.enviarMensajeV(_1764, "esOk") then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_1759, "agregarAlFinal", rt.enviarMensajeV(_1764, "valor")));
else
local _s = rt.scope(_s);
do return _1764; end;;
end
;
end
;
end
;
do return rt.enviarMensaje(_s._1569, "ok", _1759); end;;
end
);
;
_s._1680 = (function(_p1681, _p1682)
local _s = rt.scope(_s);
local _1681 = (nil);
local _1682 = (nil);
local _1765 = (nil);
_1681 = _p1681;
;
_1682 = _p1682;
;
;
_1765 = (rt.enviarMensajeV(_s._1677, "_crear"));
;
rt.enviarMensaje(_1765, "fijar_final", _1681);
;
rt.enviarMensaje(_1765, "fijar_principal", _1682);
;
do return _1765; end;;
end
);
;
return rt.ns({  ["EsSubclase"] = { value = _s._1528, autoexecutable = true },
  ["EsInstancia"] = { value = _s._1529, autoexecutable = true },
  ["Escribir"] = { value = _s._1530, autoexecutable = true },
  ["Contiene"] = { value = _s._1531, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._1532, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _s._1533, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _s._1534, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._1535, autoexecutable = true },
  ["Identidad"] = { value = _s._1536, autoexecutable = true },
  ["Reducir"] = { value = _s._1537, autoexecutable = true },
  ["Mapear"] = { value = _s._1538, autoexecutable = true },
  ["Todos"] = { value = _s._1539, autoexecutable = true },
  ["Algún"] = { value = _s._1540, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._1541, autoexecutable = true },
  ["Elevar"] = { value = _s._1542, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._1543, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._1544, autoexecutable = true },
  ["Concatenar"] = { value = _s._1545, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._1546, autoexecutable = true },
  ["Aplicar'"] = { value = _s._1547, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._1548, autoexecutable = true },
  ["Resto"] = { value = _s._1549, autoexecutable = true },
  ["Abs"] = { value = _s._1550, autoexecutable = true },
  ["Mod"] = { value = _s._1551, autoexecutable = true },
  ["EsPar"] = { value = _s._1552, autoexecutable = true },
  ["EsImpar"] = { value = _s._1553, autoexecutable = true },
  ["Aplanar"] = { value = _s._1554, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._1555, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._1556, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._1557, autoexecutable = true },
  ["EsNulo"] = { value = _s._1558, autoexecutable = true },
  ["Max"] = { value = _s._1559, autoexecutable = true },
  ["Min"] = { value = _s._1560, autoexecutable = true },
  ["NoImplementado"] = { value = _s._1561, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._1562, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._1563, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._1564, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._1565, autoexecutable = true },
  ["LeerLínea"] = { value = _s._1566, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._1567, autoexecutable = true },
  ["Diccionario"] = { value = _s._1568, autoexecutable = false },
  ["Resultado"] = { value = _s._1569, autoexecutable = false },
  ["Pila"] = { value = _s._1570, autoexecutable = false },
  ["Puerto"] = { value = _s._1571, autoexecutable = false },
  ["PuertoConPos"] = { value = _s._1572, autoexecutable = false },
  ["TokensNS"] = { value = _s._1573, autoexecutable = false },
  ["Tokens"] = { value = _s._1574, autoexecutable = false },
  ["AproximarPosiciónActual"] = { value = _s._1584, autoexecutable = true },
  ["Error"] = { value = _s._1586, autoexecutable = false },
  ["ComoTextoBonito"] = { value = _s._1611, autoexecutable = true },
  ["Combinador"] = { value = _s._1613, autoexecutable = false },
  ["CombToken"] = { value = _s._1616, autoexecutable = false },
  ["Token"] = { value = _s._1619, autoexecutable = true },
  ["PalabraClave"] = { value = _s._1622, autoexecutable = true },
  ["Identificador"] = { value = _s._1624, autoexecutable = true },
  ["NumeroLiteral"] = { value = _s._1625, autoexecutable = true },
  ["Operador"] = { value = _s._1626, autoexecutable = true },
  ["TextoLiteral"] = { value = _s._1627, autoexecutable = true },
  ["CombComponer"] = { value = _s._1628, autoexecutable = false },
  ["Componer"] = { value = _s._1631, autoexecutable = true },
  ["CombElegir"] = { value = _s._1633, autoexecutable = false },
  ["Elegir"] = { value = _s._1638, autoexecutable = true },
  ["CombEfecto"] = { value = _s._1640, autoexecutable = false },
  ["Efecto"] = { value = _s._1643, autoexecutable = true },
  ["CombIntentar"] = { value = _s._1646, autoexecutable = false },
  ["Intentar"] = { value = _s._1649, autoexecutable = true },
  ["CombMensajeDeError"] = { value = _s._1651, autoexecutable = false },
  ["MensajeDeError"] = { value = _s._1654, autoexecutable = true },
  ["CombRecursivo"] = { value = _s._1657, autoexecutable = false },
  ["Recursivo"] = { value = _s._1660, autoexecutable = true },
  ["CombRepetir"] = { value = _s._1662, autoexecutable = false },
  ["Repetir"] = { value = _s._1665, autoexecutable = true },
  ["CombNoSigue"] = { value = _s._1667, autoexecutable = false },
  ["NoSigue"] = { value = _s._1670, autoexecutable = true },
  ["CombSigue"] = { value = _s._1672, autoexecutable = false },
  ["Sigue"] = { value = _s._1675, autoexecutable = true },
  ["CombHasta"] = { value = _s._1677, autoexecutable = false },
  ["Hasta"] = { value = _s._1680, autoexecutable = true },
});


end;
rt.modulos["./ast.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope();
local _1 = (nil);
local _2 = (nil);
local _3 = (nil);
local _4 = (nil);
local _5 = (nil);
local _6 = (nil);
local _7 = (nil);
local _8 = (nil);
local _9 = (nil);
local _10 = (nil);
local _11 = (nil);
local _12 = (nil);
local _13 = (nil);
local _14 = (nil);
local _15 = (nil);
local _16 = (nil);
local _17 = (nil);
local _18 = (nil);
local _19 = (nil);
local _20 = (nil);
local _21 = (nil);
local _22 = (nil);
local _23 = (nil);
local _24 = (nil);
local _25 = (nil);
local _26 = (nil);
local _27 = (nil);
local _28 = (nil);
local _1767 = (nil);
local _1768 = (nil);
local _1769 = (nil);
local _1770 = (nil);
local _1771 = (nil);
local _1772 = (nil);
local _1773 = (nil);
local _1774 = (nil);
local _1775 = (nil);
local _1776 = (nil);
local _1777 = (nil);
local _1778 = (nil);
local _1779 = (nil);
local _1780 = (nil);
local _1781 = (nil);
local _1782 = (nil);
local _1783 = (nil);
local _1784 = (nil);
local _1785 = (nil);
local _1786 = (nil);
local _1787 = (nil);
local _1788 = (nil);
local _1789 = (nil);
local _1790 = (nil);
local _1791 = (nil);
local _1792 = (nil);
local _1793 = (nil);
local _1794 = (nil);
local _1795 = (nil);
local _1796 = (nil);
local _1797 = (nil);
local _1798 = (nil);
local _1799 = (nil);
local _1800 = (nil);
local _1801 = (nil);
local _1802 = (nil);
local _1803 = (nil);
local _1804 = (nil);
local _1805 = (nil);
local _1806 = (nil);
local _1807 = (nil);
local _1808 = (nil);
local _1809 = (nil);
local _1810 = (nil);
local _1811 = (nil);
local _1812 = (nil);
local _1813 = (nil);
local _1814 = (nil);
local _1815 = (nil);
local _1816 = (nil);
local _1817 = (nil);
local _1818 = (nil);
local _1819 = (nil);
local _1820 = (nil);
local _1821 = (nil);
local _1822 = (nil);
local _1823 = (nil);
local _1824 = (nil);
local _1825 = (nil);
local _1826 = (nil);
local _1827 = (nil);
local _1828 = (nil);
local _1829 = (nil);
local _1830 = (nil);
local _1831 = (nil);
local _1832 = (nil);
local _1833 = (nil);
local _1834 = (nil);
local _1835 = (nil);
local _1836 = (nil);
local _1837 = (nil);
local _1838 = (nil);
local _1839 = (nil);
local _1840 = (nil);
local _1841 = (nil);
local _1842 = (nil);
local _1843 = (nil);
local _1844 = (nil);
local _1845 = (nil);
local _1846 = (nil);
local _1847 = (nil);
local _1848 = (nil);
local _1849 = (nil);
local _1850 = (nil);
local _1851 = (nil);
local _1852 = (nil);
local _1853 = (nil);
local _1854 = (nil);
local _1867 = (nil);
local _1869 = (nil);
local _1870 = (nil);
local _1872 = (nil);
local _1874 = (nil);
local _1876 = (nil);
local _1878 = (nil);
local _1880 = (nil);
local _1882 = (nil);
local _1884 = (nil);
local _1886 = (nil);
local _1888 = (nil);
local _1890 = (nil);
local _1892 = (nil);
local _1894 = (nil);
local _1896 = (nil);
local _1898 = (nil);
local _1900 = (nil);
local _1902 = (nil);
local _1904 = (nil);
local _1906 = (nil);
local _1908 = (nil);
local _1909 = (nil);
local _1911 = (nil);
local _1913 = (nil);
local _1915 = (nil);
local _1917 = (nil);
local _1919 = (nil);
local _1921 = (nil);
local _1923 = (nil);
local _1925 = (nil);
local _1927 = (nil);
local _1928 = (nil);
local _1930 = (nil);
local _1932 = (nil);
local _1934 = (nil);

_1 = rt.builtins["Objeto"];
_2 = rt.builtins["VERDADERO"];
_3 = rt.builtins["FALSO"];
_4 = rt.builtins["NULO"];
_5 = rt.builtins["Aplicar"];
_6 = rt.builtins["ProcedimientoVarargs"];
_7 = rt.builtins["TipoDe"];
_8 = rt.builtins["__EnviarMensaje"];
_9 = rt.builtins["__FallarConMensaje"];
_10 = rt.builtins["__ClonarObjeto"];
_11 = rt.builtins["__CompararObjeto"];
_12 = rt.builtins["__AbrirArchivo"];
_13 = rt.builtins["__ByteATexto"];
_14 = rt.builtins["__TextoAByte"];
_15 = rt.builtins["__ByteEof"];
_16 = rt.builtins["__Capturar"];
_17 = rt.builtins["__Argv"];
_18 = rt.builtins["__LeerCaracter"];
_19 = rt.builtins["__Impl"];
_20 = rt.builtins["Boole"];
_21 = rt.builtins["Numero"];
_22 = rt.builtins["Arreglo"];
_23 = rt.builtins["Procedimiento"];
_24 = rt.builtins["Texto"];
_25 = rt.builtins["EspacioDeNombres"];
_26 = rt.builtins["Referencia"];
_27 = rt.builtins["TipoNulo"];
_28 = rt.builtins["__Lua"];

rt.ans_ns = rt.import("./bepd/builtins.pd");
do
  _1767 = rt.ans_ns:at("EsSubclase");
  _1768 = rt.ans_ns:at("EsInstancia");
  _1769 = rt.ans_ns:at("Escribir");
  _1770 = rt.ans_ns:at("Contiene");
  _1771 = rt.ans_ns:at("ParaCadaElemento");
  _1772 = rt.ans_ns:at("ParaCadaNúmero");
  _1773 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _1774 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _1775 = rt.ans_ns:at("Identidad");
  _1776 = rt.ans_ns:at("Reducir");
  _1777 = rt.ans_ns:at("Mapear");
  _1778 = rt.ans_ns:at("Todos");
  _1779 = rt.ans_ns:at("Algún");
  _1780 = rt.ans_ns:at("DígitoAEntero");
  _1781 = rt.ans_ns:at("Elevar");
  _1782 = rt.ans_ns:at("ConvertirAEntero");
  _1783 = rt.ans_ns:at("EsNúmeroEntero");
  _1784 = rt.ans_ns:at("Concatenar");
  _1785 = rt.ans_ns:at("ArregloConFinal");
  _1786 = rt.ans_ns:at("Aplicar'");
  _1787 = rt.ans_ns:at("Aplicar'i");
  _1788 = rt.ans_ns:at("Resto");
  _1789 = rt.ans_ns:at("Abs");
  _1790 = rt.ans_ns:at("Mod");
  _1791 = rt.ans_ns:at("EsPar");
  _1792 = rt.ans_ns:at("EsImpar");
  _1793 = rt.ans_ns:at("Aplanar");
  _1794 = rt.ans_ns:at("AplanarTodo");
  _1795 = rt.ans_ns:at("PedazoDeArreglo");
  _1796 = rt.ans_ns:at("ÚltimoElemento");
  _1797 = rt.ans_ns:at("EsNulo");
  _1798 = rt.ans_ns:at("Max");
  _1799 = rt.ans_ns:at("Min");
  _1800 = rt.ans_ns:at("NoImplementado");
  _1801 = rt.ans_ns:at("MétodoAbstracto");
  _1802 = rt.ans_ns:at("Inalcanzable");
  _1803 = rt.ans_ns:at("LlamarConEC");
  _1804 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _1805 = rt.ans_ns:at("LeerLínea");
  _1806 = rt.ans_ns:at("LeerNúmero");
  _1807 = rt.ans_ns:at("Diccionario");
  _1808 = rt.ans_ns:at("Resultado");
  _1809 = rt.ans_ns:at("Pila");
end
;
rt.ans_ns = rt.import("./bepd/x/enum.pd");
do
  _1810 = rt.ans_ns:at("EsSubclase");
  _1811 = rt.ans_ns:at("EsInstancia");
  _1812 = rt.ans_ns:at("Escribir");
  _1813 = rt.ans_ns:at("Contiene");
  _1814 = rt.ans_ns:at("ParaCadaElemento");
  _1815 = rt.ans_ns:at("ParaCadaNúmero");
  _1816 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _1817 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _1818 = rt.ans_ns:at("Identidad");
  _1819 = rt.ans_ns:at("Reducir");
  _1820 = rt.ans_ns:at("Mapear");
  _1821 = rt.ans_ns:at("Todos");
  _1822 = rt.ans_ns:at("Algún");
  _1823 = rt.ans_ns:at("DígitoAEntero");
  _1824 = rt.ans_ns:at("Elevar");
  _1825 = rt.ans_ns:at("ConvertirAEntero");
  _1826 = rt.ans_ns:at("EsNúmeroEntero");
  _1827 = rt.ans_ns:at("Concatenar");
  _1828 = rt.ans_ns:at("ArregloConFinal");
  _1829 = rt.ans_ns:at("Aplicar'");
  _1830 = rt.ans_ns:at("Aplicar'i");
  _1831 = rt.ans_ns:at("Resto");
  _1832 = rt.ans_ns:at("Abs");
  _1833 = rt.ans_ns:at("Mod");
  _1834 = rt.ans_ns:at("EsPar");
  _1835 = rt.ans_ns:at("EsImpar");
  _1836 = rt.ans_ns:at("Aplanar");
  _1837 = rt.ans_ns:at("AplanarTodo");
  _1838 = rt.ans_ns:at("PedazoDeArreglo");
  _1839 = rt.ans_ns:at("ÚltimoElemento");
  _1840 = rt.ans_ns:at("EsNulo");
  _1841 = rt.ans_ns:at("Max");
  _1842 = rt.ans_ns:at("Min");
  _1843 = rt.ans_ns:at("NoImplementado");
  _1844 = rt.ans_ns:at("MétodoAbstracto");
  _1845 = rt.ans_ns:at("Inalcanzable");
  _1846 = rt.ans_ns:at("LlamarConEC");
  _1847 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _1848 = rt.ans_ns:at("LeerLínea");
  _1849 = rt.ans_ns:at("LeerNúmero");
  _1850 = rt.ans_ns:at("Diccionario");
  _1851 = rt.ans_ns:at("Resultado");
  _1852 = rt.ans_ns:at("Pila");
  _1853 = rt.ans_ns:at("Enum");
end
;
_1854 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_1854, "fijar_nombre", "Nodo");
rt.enviarMensaje(_1854, "agregarAtributo", "areaTextual");
;
rt.enviarMensaje(_1854, "agregarAtributo", "metadatos");
;
;
rt.enviarMensaje(_1854, "agregarMetodo", "inicializar", function(_p1855)
local _s = rt.scope(_s);
local _1855 = (nil);
;
local _1855 = (_p1855);
;
rt.enviarMensaje(_1855, "fijar_metadatos", rt.enviarMensajeV(_1850, "vacío"));
;
end
);
;
rt.enviarMensaje(_1854, "agregarMetodo", "metadatosComoTexto", function(_p1856)
local _s = rt.scope(_s);
local _1856 = (nil);
;
local _1856 = (_p1856);
;
do return rt.enviarMensaje("(metadatos = ~t)", "formatear", rt.enviarMensajeV(_1856, "metadatos")); end;;
end
);
;
rt.enviarMensaje(_1854, "agregarMetodo", "fijarMetadato", function(_p1860, _p1857, _p1858, _p1859)
local _s = rt.scope(_s);
local _1857 = (nil);
local _1858 = (nil);
local _1859 = (nil);
local _1860 = (nil);
_1857 = _p1857;
;
_1858 = _p1858;
;
_1859 = _p1859;
;
local _1860 = (_p1860);
;
if rt.enviarMensaje(rt.enviarMensajeV(_1860, "metadatos"), "contiene", _1857) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(rt.enviarMensaje(rt.enviarMensajeV(_1860, "metadatos"), "en", _1857), "fijarEn", _1858, _1859));
else
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(_1860, "metadatos"), "fijarEn", _1857, rt.enviarMensaje(_1850, "desdePares", _1858, _1859)));
end
;
end
);
;
rt.enviarMensaje(_1854, "agregarMetodo", "obtenerMetadato", function(_p1863, _p1861, _p1862)
local _s = rt.scope(_s);
local _1861 = (nil);
local _1862 = (nil);
local _1863 = (nil);
_1861 = _p1861;
;
_1862 = _p1862;
;
local _1863 = (_p1863);
;
do return rt.enviarMensaje(rt.enviarMensaje(rt.enviarMensajeV(_1863, "metadatos"), "en", _1861), "en", _1862); end;;
end
);
;
rt.enviarMensaje(_1854, "agregarMetodo", "contieneMetadato", function(_p1866, _p1864, _p1865)
local _s = rt.scope(_s);
local _1864 = (nil);
local _1865 = (nil);
local _1866 = (nil);
_1864 = _p1864;
;
_1865 = _p1865;
;
local _1866 = (_p1866);
;
if rt.enviarMensaje(rt.enviarMensajeV(_1866, "metadatos"), "contiene", _1864) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(rt.enviarMensaje(rt.enviarMensajeV(_1866, "metadatos"), "en", _1864), "contiene", _1865); end;;
else
local _s = rt.scope(_s);
do return _3; end;;
end
;
end
);
;
_1867 = (rt.enviarMensajeV((_1854), "subclase"));
rt.enviarMensaje(_1867, "fijar_nombre", "NodoVariadic");
rt.enviarMensaje(_1867, "agregarAtributo", "interno");
;
;
rt.enviarMensaje(_1867, "agregarMetodo", "comoTexto", function(_p1868)
local _s = rt.scope(_s);
local _1868 = (nil);
;
local _1868 = (_p1868);
;
do return rt.enviarMensaje("(NodoVariadic: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_1868, "interno"), rt.enviarMensajeV(_1868, "areaTextual"), rt.enviarMensajeV(_1868, "metadatosComoTexto")); end;;
end
);
;
_1869 = (rt.enviarMensajeV((_1854), "subclase"));
rt.enviarMensaje(_1869, "fijar_nombre", "NodoInstrucción");
;
_1870 = (rt.enviarMensajeV((_1869), "subclase"));
rt.enviarMensaje(_1870, "fijar_nombre", "NodoPrograma");
rt.enviarMensaje(_1870, "agregarAtributo", "instrucciones");
;
;
rt.enviarMensaje(_1870, "agregarMetodo", "comoTexto", function(_p1871)
local _s = rt.scope(_s);
local _1871 = (nil);
;
local _1871 = (_p1871);
;
do return rt.enviarMensaje("(NodoPrograma: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_1871, "instrucciones"), rt.enviarMensajeV(_1871, "areaTextual"), rt.enviarMensajeV(_1871, "metadatosComoTexto")); end;;
end
);
;
_1872 = (rt.enviarMensajeV((_1869), "subclase"));
rt.enviarMensaje(_1872, "fijar_nombre", "NodoVariable");
rt.enviarMensaje(_1872, "agregarAtributo", "nombres");
;
;
rt.enviarMensaje(_1872, "agregarMetodo", "comoTexto", function(_p1873)
local _s = rt.scope(_s);
local _1873 = (nil);
;
local _1873 = (_p1873);
;
do return rt.enviarMensaje("(NodoVariable: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_1873, "nombres"), rt.enviarMensajeV(_1873, "areaTextual"), rt.enviarMensajeV(_1873, "metadatosComoTexto")); end;;
end
);
;
_1874 = (rt.enviarMensajeV((_1869), "subclase"));
rt.enviarMensaje(_1874, "fijar_nombre", "NodoFijar");
rt.enviarMensaje(_1874, "agregarAtributo", "objetivo");
rt.enviarMensaje(_1874, "agregarAtributo", "valor");
;
;
rt.enviarMensaje(_1874, "agregarMetodo", "comoTexto", function(_p1875)
local _s = rt.scope(_s);
local _1875 = (nil);
;
local _1875 = (_p1875);
;
do return rt.enviarMensaje("(NodoFijar: ~t a ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_1875, "objetivo"), rt.enviarMensajeV(_1875, "valor"), rt.enviarMensajeV(_1875, "areaTextual"), rt.enviarMensajeV(_1875, "metadatosComoTexto")); end;;
end
);
;
_1876 = (rt.enviarMensajeV((_1869), "subclase"));
rt.enviarMensaje(_1876, "fijar_nombre", "NodoEscribir");
rt.enviarMensaje(_1876, "agregarAtributo", "valor");
;
;
rt.enviarMensaje(_1876, "agregarMetodo", "comoTexto", function(_p1877)
local _s = rt.scope(_s);
local _1877 = (nil);
;
local _1877 = (_p1877);
;
do return rt.enviarMensaje("(NodoEscribir: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_1877, "valor"), rt.enviarMensajeV(_1877, "areaTextual"), rt.enviarMensajeV(_1877, "metadatosComoTexto")); end;;
end
);
;
_1878 = (rt.enviarMensajeV((_1869), "subclase"));
rt.enviarMensaje(_1878, "fijar_nombre", "NodoNl");
;
rt.enviarMensaje(_1878, "agregarMetodo", "comoTexto", function(_p1879)
local _s = rt.scope(_s);
local _1879 = (nil);
;
local _1879 = (_p1879);
;
do return rt.enviarMensaje("(NodoNl en ~t con ~t)", "formatear", rt.enviarMensajeV(_1879, "areaTextual"), rt.enviarMensajeV(_1879, "metadatosComoTexto")); end;;
end
);
;
_1880 = (rt.enviarMensajeV((_1869), "subclase"));
rt.enviarMensaje(_1880, "fijar_nombre", "NodoDeclaraciónDeAtributosEnClase");
rt.enviarMensaje(_1880, "agregarAtributo", "nombres");
;
;
rt.enviarMensaje(_1880, "agregarMetodo", "comoTexto", function(_p1881)
local _s = rt.scope(_s);
local _1881 = (nil);
;
local _1881 = (_p1881);
;
do return rt.enviarMensaje("(NodoDeclaraciónDeAtributosEnClase: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_1881, "nombres"), rt.enviarMensajeV(_1881, "areaTextual"), rt.enviarMensajeV(_1881, "metadatosComoTexto")); end;;
end
);
;
_1882 = (rt.enviarMensajeV((_1869), "subclase"));
rt.enviarMensaje(_1882, "fijar_nombre", "NodoDeclaraciónDeMétodoEnClase");
rt.enviarMensaje(_1882, "agregarAtributo", "esEstático");
rt.enviarMensaje(_1882, "agregarAtributo", "nombre");
rt.enviarMensaje(_1882, "agregarAtributo", "parámetros");
;
;
rt.enviarMensaje(_1882, "agregarMetodo", "comoTexto", function(_p1883)
local _s = rt.scope(_s);
local _1883 = (nil);
;
local _1883 = (_p1883);
;
do return rt.enviarMensaje("(NodoDeclaraciónDeMétodoEnClase: esEstático = ~t, nombre = ~t, params = ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_1883, "esEstático"), rt.enviarMensajeV(_1883, "nombre"), rt.enviarMensajeV(_1883, "parámetros"), rt.enviarMensajeV(_1883, "areaTextual"), rt.enviarMensajeV(_1883, "metadatosComoTexto")); end;;
end
);
;
_1884 = (rt.enviarMensajeV((_1869), "subclase"));
rt.enviarMensaje(_1884, "fijar_nombre", "NodoClase");
rt.enviarMensaje(_1884, "agregarAtributo", "nombre");
rt.enviarMensaje(_1884, "agregarAtributo", "claseBase");
rt.enviarMensaje(_1884, "agregarAtributo", "extiendeClases");
rt.enviarMensaje(_1884, "agregarAtributo", "implementaClases");
rt.enviarMensaje(_1884, "agregarAtributo", "declaraciones");
;
;
rt.enviarMensaje(_1884, "agregarMetodo", "comoTexto", function(_p1885)
local _s = rt.scope(_s);
local _1885 = (nil);
;
local _1885 = (_p1885);
;
do return rt.enviarMensaje("(NodoClase: nombre = ~t, claseBase = ~t, extiendeClases = ~t, implementaClases = ~t, declaraciones = ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_1885, "nombre"), rt.enviarMensajeV(_1885, "claseBase"), rt.enviarMensajeV(_1885, "extiendeClases"), rt.enviarMensajeV(_1885, "implementaClases"), rt.enviarMensajeV(_1885, "declaraciones"), rt.enviarMensajeV(_1885, "areaTextual"), rt.enviarMensajeV(_1885, "metadatosComoTexto")); end;;
end
);
;
_1886 = (rt.enviarMensajeV((_1869), "subclase"));
rt.enviarMensaje(_1886, "fijar_nombre", "NodoImplementa");
rt.enviarMensaje(_1886, "agregarAtributo", "nombre");
rt.enviarMensaje(_1886, "agregarAtributo", "definiciones");
;
;
rt.enviarMensaje(_1886, "agregarMetodo", "comoTexto", function(_p1887)
local _s = rt.scope(_s);
local _1887 = (nil);
;
local _1887 = (_p1887);
;
do return rt.enviarMensaje("(NodoImplementa: ~t con ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_1887, "nombre"), rt.enviarMensajeV(_1887, "definiciones"), rt.enviarMensajeV(_1887, "areaTextual"), rt.enviarMensajeV(_1887, "metadatosComoTexto")); end;;
end
);
;
_1888 = (rt.enviarMensajeV((_1869), "subclase"));
rt.enviarMensaje(_1888, "fijar_nombre", "NodoDefineAtributosEnClase");
rt.enviarMensaje(_1888, "agregarAtributo", "nombres");
;
;
rt.enviarMensaje(_1888, "agregarMetodo", "comoTexto", function(_p1889)
local _s = rt.scope(_s);
local _1889 = (nil);
;
local _1889 = (_p1889);
;
do return rt.enviarMensaje("(NodoDefineAtributosEnClase: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_1889, "nombres"), rt.enviarMensajeV(_1889, "areaTextual"), rt.enviarMensajeV(_1889, "metadatosComoTexto")); end;;
end
);
;
_1890 = (rt.enviarMensajeV((_1869), "subclase"));
rt.enviarMensaje(_1890, "fijar_nombre", "NodoDefineMétodoEnClase");
rt.enviarMensaje(_1890, "agregarAtributo", "nombre");
rt.enviarMensaje(_1890, "agregarAtributo", "esEstático");
rt.enviarMensaje(_1890, "agregarAtributo", "parámetros");
rt.enviarMensaje(_1890, "agregarAtributo", "cuerpo");
;
;
rt.enviarMensaje(_1890, "agregarMetodo", "comoTexto", function(_p1891)
local _s = rt.scope(_s);
local _1891 = (nil);
;
local _1891 = (_p1891);
;
do return rt.enviarMensaje("(NodoDefineMétodoEnClase: nombre = ~t, esEstático = ~t, params = ~t, cuerpo = ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_1891, "nombre"), rt.enviarMensajeV(_1891, "esEstático"), rt.enviarMensajeV(_1891, "parámetros"), rt.enviarMensajeV(_1891, "cuerpo"), rt.enviarMensajeV(_1891, "areaTextual"), rt.enviarMensajeV(_1891, "metadatosComoTexto")); end;;
end
);
;
_1892 = (rt.enviarMensajeV((_1869), "subclase"));
rt.enviarMensaje(_1892, "fijar_nombre", "NodoFunción");
rt.enviarMensaje(_1892, "agregarAtributo", "nombre");
rt.enviarMensaje(_1892, "agregarAtributo", "parámetros");
rt.enviarMensaje(_1892, "agregarAtributo", "cuerpo");
;
;
rt.enviarMensaje(_1892, "agregarMetodo", "comoTexto", function(_p1893)
local _s = rt.scope(_s);
local _1893 = (nil);
;
local _1893 = (_p1893);
;
do return rt.enviarMensaje("(NodoFunción: nombre = ~t, params = ~t, cuerpo = ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_1893, "nombre"), rt.enviarMensajeV(_1893, "parámetros"), rt.enviarMensajeV(_1893, "cuerpo"), rt.enviarMensajeV(_1893, "areaTextual"), rt.enviarMensajeV(_1893, "metadatosComoTexto")); end;;
end
);
;
_1894 = (rt.enviarMensajeV((_1869), "subclase"));
rt.enviarMensaje(_1894, "fijar_nombre", "NodoNecesitas");
rt.enviarMensaje(_1894, "agregarAtributo", "expresión");
;
;
rt.enviarMensaje(_1894, "agregarMetodo", "comoTexto", function(_p1895)
local _s = rt.scope(_s);
local _1895 = (nil);
;
local _1895 = (_p1895);
;
do return rt.enviarMensaje("(NodoNecesitas: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_1895, "expresión"), rt.enviarMensajeV(_1895, "areaTextual"), rt.enviarMensajeV(_1895, "metadatosComoTexto")); end;;
end
);
;
_1896 = (rt.enviarMensajeV((_1869), "subclase"));
rt.enviarMensaje(_1896, "fijar_nombre", "NodoDevolver");
rt.enviarMensaje(_1896, "agregarAtributo", "expresión");
;
;
rt.enviarMensaje(_1896, "agregarMetodo", "comoTexto", function(_p1897)
local _s = rt.scope(_s);
local _1897 = (nil);
;
local _1897 = (_p1897);
;
do return rt.enviarMensaje("(NodoDevolver: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_1897, "expresión"), rt.enviarMensajeV(_1897, "areaTextual"), rt.enviarMensajeV(_1897, "metadatosComoTexto")); end;;
end
);
;
_1898 = (rt.enviarMensajeV((_1869), "subclase"));
rt.enviarMensaje(_1898, "fijar_nombre", "NodoSi");
rt.enviarMensaje(_1898, "agregarAtributo", "condicional");
rt.enviarMensaje(_1898, "agregarAtributo", "siVerdadero");
rt.enviarMensaje(_1898, "agregarAtributo", "siFalso");
;
;
rt.enviarMensaje(_1898, "agregarMetodo", "comoTexto", function(_p1899)
local _s = rt.scope(_s);
local _1899 = (nil);
;
local _1899 = (_p1899);
;
do return rt.enviarMensaje("(NodoSi: ~t entonces ~t si no ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_1899, "condicional"), rt.enviarMensajeV(_1899, "siVerdadero"), rt.enviarMensajeV(_1899, "siFalso"), rt.enviarMensajeV(_1899, "areaTextual"), rt.enviarMensajeV(_1899, "metadatosComoTexto")); end;;
end
);
;
_1900 = (rt.enviarMensajeV((_1869), "subclase"));
rt.enviarMensaje(_1900, "fijar_nombre", "NodoMientras");
rt.enviarMensaje(_1900, "agregarAtributo", "condicional");
rt.enviarMensaje(_1900, "agregarAtributo", "cuerpo");
;
;
rt.enviarMensaje(_1900, "agregarMetodo", "comoTexto", function(_p1901)
local _s = rt.scope(_s);
local _1901 = (nil);
;
local _1901 = (_p1901);
;
do return rt.enviarMensaje("(NodoMientras: ~t hacer ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_1901, "condicional"), rt.enviarMensajeV(_1901, "cuerpo"), rt.enviarMensajeV(_1901, "areaTextual"), rt.enviarMensajeV(_1901, "metadatosComoTexto")); end;;
end
);
;
_1902 = (rt.enviarMensajeV((_1869), "subclase"));
rt.enviarMensaje(_1902, "fijar_nombre", "NodoMétodo");
rt.enviarMensaje(_1902, "agregarAtributo", "deClase");
rt.enviarMensaje(_1902, "agregarAtributo", "esEstático");
rt.enviarMensaje(_1902, "agregarAtributo", "nombre");
rt.enviarMensaje(_1902, "agregarAtributo", "parámetros");
rt.enviarMensaje(_1902, "agregarAtributo", "cuerpo");
;
;
rt.enviarMensaje(_1902, "agregarMetodo", "comoTexto", function(_p1903)
local _s = rt.scope(_s);
local _1903 = (nil);
;
local _1903 = (_p1903);
;
do return rt.enviarMensaje("(NodoMétodo: de ~t es estático = ~t nombre = ~t pide ~t es ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_1903, "deClase"), rt.enviarMensajeV(_1903, "esEstático"), rt.enviarMensajeV(_1903, "nombre"), rt.enviarMensajeV(_1903, "parámetros"), rt.enviarMensajeV(_1903, "cuerpo"), rt.enviarMensajeV(_1903, "areaTextual"), rt.enviarMensajeV(_1903, "metadatosComoTexto")); end;;
end
);
;
_1904 = (rt.enviarMensajeV((_1869), "subclase"));
rt.enviarMensaje(_1904, "fijar_nombre", "NodoAtributos");
rt.enviarMensaje(_1904, "agregarAtributo", "deClase");
rt.enviarMensaje(_1904, "agregarAtributo", "nombres");
;
;
rt.enviarMensaje(_1904, "agregarMetodo", "comoTexto", function(_p1905)
local _s = rt.scope(_s);
local _1905 = (nil);
;
local _1905 = (_p1905);
;
do return rt.enviarMensaje("(NodoAtributos: de ~t nombres = ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_1905, "deClase"), rt.enviarMensajeV(_1905, "nombres"), rt.enviarMensajeV(_1905, "areaTextual"), rt.enviarMensajeV(_1905, "metadatosComoTexto")); end;;
end
);
;
_1906 = (rt.enviarMensajeV((_1869), "subclase"));
rt.enviarMensaje(_1906, "fijar_nombre", "NodoUtilizar");
rt.enviarMensaje(_1906, "agregarAtributo", "módulo");
rt.enviarMensaje(_1906, "agregarAtributo", "espacioDeNombres");
rt.enviarMensaje(_1906, "agregarAtributo", "nombresEspecíficos");
;
;
rt.enviarMensaje(_1906, "agregarMetodo", "comoTexto", function(_p1907)
local _s = rt.scope(_s);
local _1907 = (nil);
;
local _1907 = (_p1907);
;
do return rt.enviarMensaje("(NodoUtilizar: ~t como ~t solo ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_1907, "módulo"), rt.enviarMensajeV(_1907, "espacioDeNombres"), rt.enviarMensajeV(_1907, "nombresEspecíficos"), rt.enviarMensajeV(_1907, "areaTextual"), rt.enviarMensajeV(_1907, "metadatosComoTexto")); end;;
end
);
;
_1908 = (rt.enviarMensajeV((_1854), "subclase"));
rt.enviarMensaje(_1908, "fijar_nombre", "NodoExpresion");
;
_1909 = (rt.enviarMensajeV((_1908), "subclase"));
rt.enviarMensaje(_1909, "fijar_nombre", "NodoIdentificador");
rt.enviarMensaje(_1909, "agregarAtributo", "nombre");
;
;
rt.enviarMensaje(_1909, "agregarMetodo", "comoTexto", function(_p1910)
local _s = rt.scope(_s);
local _1910 = (nil);
;
local _1910 = (_p1910);
;
do return rt.enviarMensaje("(NodoIdentificador: [~t] en ~t con ~t)", "formatear", rt.enviarMensajeV(_1910, "nombre"), rt.enviarMensajeV(_1910, "areaTextual"), rt.enviarMensajeV(_1910, "metadatosComoTexto")); end;;
end
);
;
_1911 = (rt.enviarMensajeV((_1908), "subclase"));
rt.enviarMensaje(_1911, "fijar_nombre", "NodoNumeroLiteral");
rt.enviarMensaje(_1911, "agregarAtributo", "valor");
;
;
rt.enviarMensaje(_1911, "agregarMetodo", "comoTexto", function(_p1912)
local _s = rt.scope(_s);
local _1912 = (nil);
;
local _1912 = (_p1912);
;
do return rt.enviarMensaje("(NodoNumeroLiteral: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_1912, "valor"), rt.enviarMensajeV(_1912, "areaTextual"), rt.enviarMensajeV(_1912, "metadatosComoTexto")); end;;
end
);
;
_1913 = (rt.enviarMensajeV((_1908), "subclase"));
rt.enviarMensaje(_1913, "fijar_nombre", "NodoTextoLiteral");
rt.enviarMensaje(_1913, "agregarAtributo", "valor");
;
;
rt.enviarMensaje(_1913, "agregarMetodo", "comoTexto", function(_p1914)
local _s = rt.scope(_s);
local _1914 = (nil);
;
local _1914 = (_p1914);
;
do return rt.enviarMensaje("(NodoTextoLiteral: [~t] en ~t con ~t)", "formatear", rt.enviarMensajeV(_1914, "valor"), rt.enviarMensajeV(_1914, "areaTextual"), rt.enviarMensajeV(_1914, "metadatosComoTexto")); end;;
end
);
;
_1915 = (rt.enviarMensajeV((_1908), "subclase"));
rt.enviarMensaje(_1915, "fijar_nombre", "NodoLlamarProcedimiento");
rt.enviarMensaje(_1915, "agregarAtributo", "proc");
rt.enviarMensaje(_1915, "agregarAtributo", "argumentos");
;
;
rt.enviarMensaje(_1915, "agregarMetodo", "comoTexto", function(_p1916)
local _s = rt.scope(_s);
local _1916 = (nil);
;
local _1916 = (_p1916);
;
do return rt.enviarMensaje("(NodoLlamarProcedimiento: ~t con ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_1916, "proc"), rt.enviarMensajeV(_1916, "argumentos"), rt.enviarMensajeV(_1916, "areaTextual"), rt.enviarMensajeV(_1916, "metadatosComoTexto")); end;;
end
);
;
_1917 = (rt.enviarMensajeV((_1908), "subclase"));
rt.enviarMensaje(_1917, "fijar_nombre", "NodoEnviarMensaje");
rt.enviarMensaje(_1917, "agregarAtributo", "objeto");
rt.enviarMensaje(_1917, "agregarAtributo", "mensaje");
rt.enviarMensaje(_1917, "agregarAtributo", "argumentos");
;
;
rt.enviarMensaje(_1917, "agregarMetodo", "comoTexto", function(_p1918)
local _s = rt.scope(_s);
local _1918 = (nil);
;
local _1918 = (_p1918);
;
do return rt.enviarMensaje("(NodoEnviarMensaje: enviar ~t a ~t con ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_1918, "mensaje"), rt.enviarMensajeV(_1918, "objeto"), rt.enviarMensajeV(_1918, "argumentos"), rt.enviarMensajeV(_1918, "areaTextual"), rt.enviarMensajeV(_1918, "metadatosComoTexto")); end;;
end
);
;
_1919 = (rt.enviarMensajeV((_1908), "subclase"));
rt.enviarMensaje(_1919, "fijar_nombre", "NodoOperador");
rt.enviarMensaje(_1919, "agregarAtributo", "lhs");
rt.enviarMensaje(_1919, "agregarAtributo", "op");
rt.enviarMensaje(_1919, "agregarAtributo", "rhs");
;
;
rt.enviarMensaje(_1919, "agregarMetodo", "comoTexto", function(_p1920)
local _s = rt.scope(_s);
local _1920 = (nil);
;
local _1920 = (_p1920);
;
do return rt.enviarMensaje("(NodoOperador: ~t ~t ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_1920, "lhs"), rt.enviarMensajeV(_1920, "op"), rt.enviarMensajeV(_1920, "rhs"), rt.enviarMensajeV(_1920, "areaTextual"), rt.enviarMensajeV(_1920, "metadatosComoTexto")); end;;
end
);
;
_1921 = (rt.enviarMensajeV((_1908), "subclase"));
rt.enviarMensaje(_1921, "fijar_nombre", "NodoNoLlamar");
rt.enviarMensaje(_1921, "agregarAtributo", "base");
rt.enviarMensaje(_1921, "agregarAtributo", "mensajes");
;
;
rt.enviarMensaje(_1921, "agregarMetodo", "comoTexto", function(_p1922)
local _s = rt.scope(_s);
local _1922 = (nil);
;
local _1922 = (_p1922);
;
do return rt.enviarMensaje("(NodoNoLlamar: ~t con ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_1922, "base"), rt.enviarMensajeV(_1922, "mensajes"), rt.enviarMensajeV(_1922, "areaTextual"), rt.enviarMensajeV(_1922, "metadatosComoTexto")); end;;
end
);
;
_1923 = (rt.enviarMensajeV((_1908), "subclase"));
rt.enviarMensaje(_1923, "fijar_nombre", "NodoAutoejecutar");
rt.enviarMensaje(_1923, "agregarAtributo", "expr");
rt.enviarMensaje(_1923, "agregarAtributo", "argumentos");
;
;
rt.enviarMensaje(_1923, "agregarMetodo", "comoTexto", function(_p1924)
local _s = rt.scope(_s);
local _1924 = (nil);
;
local _1924 = (_p1924);
;
do return rt.enviarMensaje("(NodoAutoejecutar: ~t con ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_1924, "expr"), rt.enviarMensajeV(_1924, "argumentos"), rt.enviarMensajeV(_1924, "areaTextual"), rt.enviarMensajeV(_1924, "metadatosComoTexto")); end;;
end
);
;
_1925 = (rt.enviarMensajeV((_1908), "subclase"));
rt.enviarMensaje(_1925, "fijar_nombre", "NodoFunciónAnónima");
rt.enviarMensaje(_1925, "agregarAtributo", "esMétodo");
rt.enviarMensaje(_1925, "agregarAtributo", "parámetros");
rt.enviarMensaje(_1925, "agregarAtributo", "cuerpo");
;
;
rt.enviarMensaje(_1925, "agregarMetodo", "comoTexto", function(_p1926)
local _s = rt.scope(_s);
local _1926 = (nil);
;
local _1926 = (_p1926);
;
do return rt.enviarMensaje("(NodoFunciónAnónima: (esMétodo: ~t): ~t es ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_1926, "esMétodo"), rt.enviarMensajeV(_1926, "parámetros"), rt.enviarMensajeV(_1926, "cuerpo"), rt.enviarMensajeV(_1926, "areaTextual"), rt.enviarMensajeV(_1926, "metadatosComoTexto")); end;;
end
);
;
;
_1927 = (rt.enviarMensaje(_1853, "llamar", "TipoIgualdad", "IGUALES", "DIFERENTES"));
;
_1928 = (rt.enviarMensajeV((_1908), "subclase"));
rt.enviarMensaje(_1928, "fijar_nombre", "NodoSonIguales");
rt.enviarMensaje(_1928, "agregarAtributo", "lhs");
rt.enviarMensaje(_1928, "agregarAtributo", "rhs");
rt.enviarMensaje(_1928, "agregarAtributo", "tipoIgualdad");
;
;
rt.enviarMensaje(_1928, "agregarMetodo", "comoTexto", function(_p1929)
local _s = rt.scope(_s);
local _1929 = (nil);
;
local _1929 = (_p1929);
;
do return rt.enviarMensaje("(NodoSonIguales: ~t es ~t a ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_1929, "lhs"), rt.enviarMensajeV(_1929, "tipoIgualdad"), rt.enviarMensajeV(_1929, "rhs"), rt.enviarMensajeV(_1929, "areaTextual"), rt.enviarMensajeV(_1929, "metadatosComoTexto")); end;;
end
);
;
_1930 = (rt.enviarMensajeV((_1908), "subclase"));
rt.enviarMensaje(_1930, "fijar_nombre", "NodoReferenciar");
rt.enviarMensaje(_1930, "agregarAtributo", "nombre");
;
;
rt.enviarMensaje(_1930, "agregarMetodo", "comoTexto", function(_p1931)
local _s = rt.scope(_s);
local _1931 = (nil);
;
local _1931 = (_p1931);
;
do return rt.enviarMensaje("(NodoReferenciar: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_1931, "nombre"), rt.enviarMensajeV(_1931, "areaTextual"), rt.enviarMensajeV(_1931, "metadatosComoTexto")); end;;
end
);
;
_1932 = (rt.enviarMensajeV((_1908), "subclase"));
rt.enviarMensaje(_1932, "fijar_nombre", "NodoNo");
rt.enviarMensaje(_1932, "agregarAtributo", "expresión");
;
;
rt.enviarMensaje(_1932, "agregarMetodo", "comoTexto", function(_p1933)
local _s = rt.scope(_s);
local _1933 = (nil);
;
local _1933 = (_p1933);
;
do return rt.enviarMensaje("(NodoNo: ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_1933, "expresión"), rt.enviarMensajeV(_1933, "areaTextual"), rt.enviarMensajeV(_1933, "metadatosComoTexto")); end;;
end
);
;
_1934 = (rt.enviarMensajeV((_1908), "subclase"));
rt.enviarMensaje(_1934, "fijar_nombre", "NodoClonar");
rt.enviarMensaje(_1934, "agregarAtributo", "expresiónAClonar");
rt.enviarMensaje(_1934, "agregarAtributo", "campos");
;
;
rt.enviarMensaje(_1934, "agregarMetodo", "comoTexto", function(_p1935)
local _s = rt.scope(_s);
local _1935 = (nil);
;
local _1935 = (_p1935);
;
do return rt.enviarMensaje("(NodoClonar: ~t => ~t en ~t con ~t)", "formatear", rt.enviarMensajeV(_1935, "expresiónAClonar"), rt.enviarMensajeV(_1935, "campos"), rt.enviarMensajeV(_1935, "areaTextual"), rt.enviarMensajeV(_1935, "metadatosComoTexto")); end;;
end
);
;
return rt.ns({  ["EsSubclase"] = { value = _1810, autoexecutable = true },
  ["EsInstancia"] = { value = _1811, autoexecutable = true },
  ["Escribir"] = { value = _1812, autoexecutable = true },
  ["Contiene"] = { value = _1813, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _1814, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _1815, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _1816, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _1817, autoexecutable = true },
  ["Identidad"] = { value = _1818, autoexecutable = true },
  ["Reducir"] = { value = _1819, autoexecutable = true },
  ["Mapear"] = { value = _1820, autoexecutable = true },
  ["Todos"] = { value = _1821, autoexecutable = true },
  ["Algún"] = { value = _1822, autoexecutable = true },
  ["DígitoAEntero"] = { value = _1823, autoexecutable = true },
  ["Elevar"] = { value = _1824, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _1825, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _1826, autoexecutable = true },
  ["Concatenar"] = { value = _1827, autoexecutable = true },
  ["ArregloConFinal"] = { value = _1828, autoexecutable = true },
  ["Aplicar'"] = { value = _1829, autoexecutable = true },
  ["Aplicar'i"] = { value = _1830, autoexecutable = true },
  ["Resto"] = { value = _1831, autoexecutable = true },
  ["Abs"] = { value = _1832, autoexecutable = true },
  ["Mod"] = { value = _1833, autoexecutable = true },
  ["EsPar"] = { value = _1834, autoexecutable = true },
  ["EsImpar"] = { value = _1835, autoexecutable = true },
  ["Aplanar"] = { value = _1836, autoexecutable = true },
  ["AplanarTodo"] = { value = _1837, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _1838, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _1839, autoexecutable = true },
  ["EsNulo"] = { value = _1840, autoexecutable = true },
  ["Max"] = { value = _1841, autoexecutable = true },
  ["Min"] = { value = _1842, autoexecutable = true },
  ["NoImplementado"] = { value = _1843, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _1844, autoexecutable = true },
  ["Inalcanzable"] = { value = _1845, autoexecutable = true },
  ["LlamarConEC"] = { value = _1846, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _1847, autoexecutable = true },
  ["LeerLínea"] = { value = _1848, autoexecutable = true },
  ["LeerNúmero"] = { value = _1849, autoexecutable = true },
  ["Diccionario"] = { value = _1850, autoexecutable = false },
  ["Resultado"] = { value = _1851, autoexecutable = false },
  ["Pila"] = { value = _1852, autoexecutable = false },
  ["Enum"] = { value = _1853, autoexecutable = true },
  ["Nodo"] = { value = _1854, autoexecutable = false },
  ["NodoVariadic"] = { value = _1867, autoexecutable = false },
  ["NodoInstrucción"] = { value = _1869, autoexecutable = false },
  ["NodoPrograma"] = { value = _1870, autoexecutable = false },
  ["NodoVariable"] = { value = _1872, autoexecutable = false },
  ["NodoFijar"] = { value = _1874, autoexecutable = false },
  ["NodoEscribir"] = { value = _1876, autoexecutable = false },
  ["NodoNl"] = { value = _1878, autoexecutable = false },
  ["NodoDeclaraciónDeAtributosEnClase"] = { value = _1880, autoexecutable = false },
  ["NodoDeclaraciónDeMétodoEnClase"] = { value = _1882, autoexecutable = false },
  ["NodoClase"] = { value = _1884, autoexecutable = false },
  ["NodoImplementa"] = { value = _1886, autoexecutable = false },
  ["NodoDefineAtributosEnClase"] = { value = _1888, autoexecutable = false },
  ["NodoDefineMétodoEnClase"] = { value = _1890, autoexecutable = false },
  ["NodoFunción"] = { value = _1892, autoexecutable = false },
  ["NodoNecesitas"] = { value = _1894, autoexecutable = false },
  ["NodoDevolver"] = { value = _1896, autoexecutable = false },
  ["NodoSi"] = { value = _1898, autoexecutable = false },
  ["NodoMientras"] = { value = _1900, autoexecutable = false },
  ["NodoMétodo"] = { value = _1902, autoexecutable = false },
  ["NodoAtributos"] = { value = _1904, autoexecutable = false },
  ["NodoUtilizar"] = { value = _1906, autoexecutable = false },
  ["NodoExpresion"] = { value = _1908, autoexecutable = false },
  ["NodoIdentificador"] = { value = _1909, autoexecutable = false },
  ["NodoNumeroLiteral"] = { value = _1911, autoexecutable = false },
  ["NodoTextoLiteral"] = { value = _1913, autoexecutable = false },
  ["NodoLlamarProcedimiento"] = { value = _1915, autoexecutable = false },
  ["NodoEnviarMensaje"] = { value = _1917, autoexecutable = false },
  ["NodoOperador"] = { value = _1919, autoexecutable = false },
  ["NodoNoLlamar"] = { value = _1921, autoexecutable = false },
  ["NodoAutoejecutar"] = { value = _1923, autoexecutable = false },
  ["NodoFunciónAnónima"] = { value = _1925, autoexecutable = false },
  ["TipoIgualdad"] = { value = _1927, autoexecutable = false },
  ["NodoSonIguales"] = { value = _1928, autoexecutable = false },
  ["NodoReferenciar"] = { value = _1930, autoexecutable = false },
  ["NodoNo"] = { value = _1932, autoexecutable = false },
  ["NodoClonar"] = { value = _1934, autoexecutable = false },
});


end;
rt.modulos["./parser.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope();
rt.scopenewname(_s, "_1"); _s._1 = (nil);
rt.scopenewname(_s, "_2"); _s._2 = (nil);
rt.scopenewname(_s, "_3"); _s._3 = (nil);
rt.scopenewname(_s, "_4"); _s._4 = (nil);
rt.scopenewname(_s, "_5"); _s._5 = (nil);
rt.scopenewname(_s, "_6"); _s._6 = (nil);
rt.scopenewname(_s, "_7"); _s._7 = (nil);
rt.scopenewname(_s, "_8"); _s._8 = (nil);
rt.scopenewname(_s, "_9"); _s._9 = (nil);
rt.scopenewname(_s, "_10"); _s._10 = (nil);
rt.scopenewname(_s, "_11"); _s._11 = (nil);
rt.scopenewname(_s, "_12"); _s._12 = (nil);
rt.scopenewname(_s, "_13"); _s._13 = (nil);
rt.scopenewname(_s, "_14"); _s._14 = (nil);
rt.scopenewname(_s, "_15"); _s._15 = (nil);
rt.scopenewname(_s, "_16"); _s._16 = (nil);
rt.scopenewname(_s, "_17"); _s._17 = (nil);
rt.scopenewname(_s, "_18"); _s._18 = (nil);
rt.scopenewname(_s, "_19"); _s._19 = (nil);
rt.scopenewname(_s, "_20"); _s._20 = (nil);
rt.scopenewname(_s, "_21"); _s._21 = (nil);
rt.scopenewname(_s, "_22"); _s._22 = (nil);
rt.scopenewname(_s, "_23"); _s._23 = (nil);
rt.scopenewname(_s, "_24"); _s._24 = (nil);
rt.scopenewname(_s, "_25"); _s._25 = (nil);
rt.scopenewname(_s, "_26"); _s._26 = (nil);
rt.scopenewname(_s, "_27"); _s._27 = (nil);
rt.scopenewname(_s, "_28"); _s._28 = (nil);
rt.scopenewname(_s, "_1374"); _s._1374 = (nil);
rt.scopenewname(_s, "_1375"); _s._1375 = (nil);
rt.scopenewname(_s, "_1376"); _s._1376 = (nil);
rt.scopenewname(_s, "_1377"); _s._1377 = (nil);
rt.scopenewname(_s, "_1378"); _s._1378 = (nil);
rt.scopenewname(_s, "_1379"); _s._1379 = (nil);
rt.scopenewname(_s, "_1380"); _s._1380 = (nil);
rt.scopenewname(_s, "_1381"); _s._1381 = (nil);
rt.scopenewname(_s, "_1382"); _s._1382 = (nil);
rt.scopenewname(_s, "_1383"); _s._1383 = (nil);
rt.scopenewname(_s, "_1384"); _s._1384 = (nil);
rt.scopenewname(_s, "_1385"); _s._1385 = (nil);
rt.scopenewname(_s, "_1386"); _s._1386 = (nil);
rt.scopenewname(_s, "_1387"); _s._1387 = (nil);
rt.scopenewname(_s, "_1388"); _s._1388 = (nil);
rt.scopenewname(_s, "_1389"); _s._1389 = (nil);
rt.scopenewname(_s, "_1390"); _s._1390 = (nil);
rt.scopenewname(_s, "_1391"); _s._1391 = (nil);
rt.scopenewname(_s, "_1392"); _s._1392 = (nil);
rt.scopenewname(_s, "_1393"); _s._1393 = (nil);
rt.scopenewname(_s, "_1394"); _s._1394 = (nil);
rt.scopenewname(_s, "_1395"); _s._1395 = (nil);
rt.scopenewname(_s, "_1396"); _s._1396 = (nil);
rt.scopenewname(_s, "_1397"); _s._1397 = (nil);
rt.scopenewname(_s, "_1398"); _s._1398 = (nil);
rt.scopenewname(_s, "_1399"); _s._1399 = (nil);
rt.scopenewname(_s, "_1400"); _s._1400 = (nil);
rt.scopenewname(_s, "_1401"); _s._1401 = (nil);
rt.scopenewname(_s, "_1402"); _s._1402 = (nil);
rt.scopenewname(_s, "_1403"); _s._1403 = (nil);
rt.scopenewname(_s, "_1404"); _s._1404 = (nil);
rt.scopenewname(_s, "_1405"); _s._1405 = (nil);
rt.scopenewname(_s, "_1406"); _s._1406 = (nil);
rt.scopenewname(_s, "_1407"); _s._1407 = (nil);
rt.scopenewname(_s, "_1408"); _s._1408 = (nil);
rt.scopenewname(_s, "_1409"); _s._1409 = (nil);
rt.scopenewname(_s, "_1410"); _s._1410 = (nil);
rt.scopenewname(_s, "_1411"); _s._1411 = (nil);
rt.scopenewname(_s, "_1412"); _s._1412 = (nil);
rt.scopenewname(_s, "_1413"); _s._1413 = (nil);
rt.scopenewname(_s, "_1414"); _s._1414 = (nil);
rt.scopenewname(_s, "_1415"); _s._1415 = (nil);
rt.scopenewname(_s, "_1416"); _s._1416 = (nil);
rt.scopenewname(_s, "_1417"); _s._1417 = (nil);
rt.scopenewname(_s, "_1418"); _s._1418 = (nil);
rt.scopenewname(_s, "_1419"); _s._1419 = (nil);
rt.scopenewname(_s, "_1420"); _s._1420 = (nil);
rt.scopenewname(_s, "_1421"); _s._1421 = (nil);
rt.scopenewname(_s, "_1422"); _s._1422 = (nil);
rt.scopenewname(_s, "_1423"); _s._1423 = (nil);
rt.scopenewname(_s, "_1424"); _s._1424 = (nil);
rt.scopenewname(_s, "_1425"); _s._1425 = (nil);
rt.scopenewname(_s, "_1426"); _s._1426 = (nil);
rt.scopenewname(_s, "_1427"); _s._1427 = (nil);
rt.scopenewname(_s, "_1428"); _s._1428 = (nil);
rt.scopenewname(_s, "_1429"); _s._1429 = (nil);
rt.scopenewname(_s, "_1430"); _s._1430 = (nil);
rt.scopenewname(_s, "_1431"); _s._1431 = (nil);
rt.scopenewname(_s, "_1432"); _s._1432 = (nil);
rt.scopenewname(_s, "_1433"); _s._1433 = (nil);
rt.scopenewname(_s, "_1434"); _s._1434 = (nil);
rt.scopenewname(_s, "_1435"); _s._1435 = (nil);
rt.scopenewname(_s, "_1436"); _s._1436 = (nil);
rt.scopenewname(_s, "_1437"); _s._1437 = (nil);
rt.scopenewname(_s, "_1438"); _s._1438 = (nil);
rt.scopenewname(_s, "_1439"); _s._1439 = (nil);
rt.scopenewname(_s, "_1440"); _s._1440 = (nil);
rt.scopenewname(_s, "_1441"); _s._1441 = (nil);
rt.scopenewname(_s, "_1442"); _s._1442 = (nil);
rt.scopenewname(_s, "_1443"); _s._1443 = (nil);
rt.scopenewname(_s, "_1444"); _s._1444 = (nil);
rt.scopenewname(_s, "_1445"); _s._1445 = (nil);
rt.scopenewname(_s, "_1446"); _s._1446 = (nil);
rt.scopenewname(_s, "_1447"); _s._1447 = (nil);
rt.scopenewname(_s, "_1448"); _s._1448 = (nil);
rt.scopenewname(_s, "_1449"); _s._1449 = (nil);
rt.scopenewname(_s, "_1450"); _s._1450 = (nil);
rt.scopenewname(_s, "_1451"); _s._1451 = (nil);
rt.scopenewname(_s, "_1452"); _s._1452 = (nil);
rt.scopenewname(_s, "_1453"); _s._1453 = (nil);
rt.scopenewname(_s, "_1454"); _s._1454 = (nil);
rt.scopenewname(_s, "_1455"); _s._1455 = (nil);
rt.scopenewname(_s, "_1456"); _s._1456 = (nil);
rt.scopenewname(_s, "_1457"); _s._1457 = (nil);
rt.scopenewname(_s, "_1458"); _s._1458 = (nil);
rt.scopenewname(_s, "_1459"); _s._1459 = (nil);
rt.scopenewname(_s, "_1460"); _s._1460 = (nil);
rt.scopenewname(_s, "_1461"); _s._1461 = (nil);
rt.scopenewname(_s, "_1462"); _s._1462 = (nil);
rt.scopenewname(_s, "_1463"); _s._1463 = (nil);
rt.scopenewname(_s, "_1464"); _s._1464 = (nil);
rt.scopenewname(_s, "_1465"); _s._1465 = (nil);
rt.scopenewname(_s, "_1525"); _s._1525 = (nil);
rt.scopenewname(_s, "_1526"); _s._1526 = (nil);
rt.scopenewname(_s, "_1527"); _s._1527 = (nil);
rt.scopenewname(_s, "_1766"); _s._1766 = (nil);
rt.scopenewname(_s, "_1936"); _s._1936 = (nil);
rt.scopenewname(_s, "_1937"); _s._1937 = (nil);
rt.scopenewname(_s, "_1939"); _s._1939 = (nil);
rt.scopenewname(_s, "_1940"); _s._1940 = (nil);
rt.scopenewname(_s, "_1941"); _s._1941 = (nil);
rt.scopenewname(_s, "_1942"); _s._1942 = (nil);
rt.scopenewname(_s, "_1943"); _s._1943 = (nil);
rt.scopenewname(_s, "_1945"); _s._1945 = (nil);
rt.scopenewname(_s, "_1947"); _s._1947 = (nil);
rt.scopenewname(_s, "_1950"); _s._1950 = (nil);
rt.scopenewname(_s, "_1952"); _s._1952 = (nil);
rt.scopenewname(_s, "_1954"); _s._1954 = (nil);
rt.scopenewname(_s, "_1956"); _s._1956 = (nil);
rt.scopenewname(_s, "_1958"); _s._1958 = (nil);
rt.scopenewname(_s, "_1960"); _s._1960 = (nil);
rt.scopenewname(_s, "_1962"); _s._1962 = (nil);
rt.scopenewname(_s, "_1964"); _s._1964 = (nil);
rt.scopenewname(_s, "_1965"); _s._1965 = (nil);
rt.scopenewname(_s, "_1967"); _s._1967 = (nil);
rt.scopenewname(_s, "_1969"); _s._1969 = (nil);
rt.scopenewname(_s, "_1972"); _s._1972 = (nil);
rt.scopenewname(_s, "_1975"); _s._1975 = (nil);
rt.scopenewname(_s, "_1977"); _s._1977 = (nil);
rt.scopenewname(_s, "_1979"); _s._1979 = (nil);
rt.scopenewname(_s, "_1982"); _s._1982 = (nil);
rt.scopenewname(_s, "_1983"); _s._1983 = (nil);
rt.scopenewname(_s, "_1986"); _s._1986 = (nil);
rt.scopenewname(_s, "_1987"); _s._1987 = (nil);
rt.scopenewname(_s, "_1988"); _s._1988 = (nil);
rt.scopenewname(_s, "_1990"); _s._1990 = (nil);
rt.scopenewname(_s, "_1992"); _s._1992 = (nil);
rt.scopenewname(_s, "_1994"); _s._1994 = (nil);
rt.scopenewname(_s, "_1996"); _s._1996 = (nil);
rt.scopenewname(_s, "_1998"); _s._1998 = (nil);
rt.scopenewname(_s, "_2000"); _s._2000 = (nil);
rt.scopenewname(_s, "_2002"); _s._2002 = (nil);
rt.scopenewname(_s, "_2004"); _s._2004 = (nil);
rt.scopenewname(_s, "_2006"); _s._2006 = (nil);
rt.scopenewname(_s, "_2008"); _s._2008 = (nil);
rt.scopenewname(_s, "_2010"); _s._2010 = (nil);
rt.scopenewname(_s, "_2012"); _s._2012 = (nil);
rt.scopenewname(_s, "_2014"); _s._2014 = (nil);
rt.scopenewname(_s, "_2016"); _s._2016 = (nil);
rt.scopenewname(_s, "_2018"); _s._2018 = (nil);
rt.scopenewname(_s, "_2020"); _s._2020 = (nil);
rt.scopenewname(_s, "_2022"); _s._2022 = (nil);
rt.scopenewname(_s, "_2024"); _s._2024 = (nil);
rt.scopenewname(_s, "_2026"); _s._2026 = (nil);
rt.scopenewname(_s, "_2028"); _s._2028 = (nil);
rt.scopenewname(_s, "_2030"); _s._2030 = (nil);
rt.scopenewname(_s, "_2032"); _s._2032 = (nil);
rt.scopenewname(_s, "_2033"); _s._2033 = (nil);
rt.scopenewname(_s, "_2035"); _s._2035 = (nil);
rt.scopenewname(_s, "_2036"); _s._2036 = (nil);
rt.scopenewname(_s, "_2037"); _s._2037 = (nil);
rt.scopenewname(_s, "_2039"); _s._2039 = (nil);
rt.scopenewname(_s, "_2040"); _s._2040 = (nil);
rt.scopenewname(_s, "_2042"); _s._2042 = (nil);
rt.scopenewname(_s, "_2044"); _s._2044 = (nil);
rt.scopenewname(_s, "_2046"); _s._2046 = (nil);
rt.scopenewname(_s, "_2048"); _s._2048 = (nil);
rt.scopenewname(_s, "_2049"); _s._2049 = (nil);
rt.scopenewname(_s, "_2051"); _s._2051 = (nil);
rt.scopenewname(_s, "_2053"); _s._2053 = (nil);
rt.scopenewname(_s, "_2054"); _s._2054 = (nil);
rt.scopenewname(_s, "_2056"); _s._2056 = (nil);
rt.scopenewname(_s, "_2058"); _s._2058 = (nil);
rt.scopenewname(_s, "_2060"); _s._2060 = (nil);
rt.scopenewname(_s, "_2062"); _s._2062 = (nil);
rt.scopenewname(_s, "_2064"); _s._2064 = (nil);
rt.scopenewname(_s, "_2066"); _s._2066 = (nil);
rt.scopenewname(_s, "_2068"); _s._2068 = (nil);
rt.scopenewname(_s, "_2070"); _s._2070 = (nil);
rt.scopenewname(_s, "_2072"); _s._2072 = (nil);
rt.scopenewname(_s, "_2074"); _s._2074 = (nil);
rt.scopenewname(_s, "_2076"); _s._2076 = (nil);
rt.scopenewname(_s, "_2078"); _s._2078 = (nil);
rt.scopenewname(_s, "_2079"); _s._2079 = (nil);
rt.scopenewname(_s, "_2081"); _s._2081 = (nil);
rt.scopenewname(_s, "_2083"); _s._2083 = (nil);
rt.scopenewname(_s, "_2085"); _s._2085 = (nil);
rt.scopenewname(_s, "_2088"); _s._2088 = (nil);
rt.scopenewname(_s, "_2091"); _s._2091 = (nil);
rt.scopenewname(_s, "_2093"); _s._2093 = (nil);

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

rt.ans_ns = rt.import("./bepd/builtins.pd");
do
  _s._1374 = rt.ans_ns:at("EsSubclase");
  _s._1375 = rt.ans_ns:at("EsInstancia");
  _s._1376 = rt.ans_ns:at("Escribir");
  _s._1377 = rt.ans_ns:at("Contiene");
  _s._1378 = rt.ans_ns:at("ParaCadaElemento");
  _s._1379 = rt.ans_ns:at("ParaCadaNúmero");
  _s._1380 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _s._1381 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1382 = rt.ans_ns:at("Identidad");
  _s._1383 = rt.ans_ns:at("Reducir");
  _s._1384 = rt.ans_ns:at("Mapear");
  _s._1385 = rt.ans_ns:at("Todos");
  _s._1386 = rt.ans_ns:at("Algún");
  _s._1387 = rt.ans_ns:at("DígitoAEntero");
  _s._1388 = rt.ans_ns:at("Elevar");
  _s._1389 = rt.ans_ns:at("ConvertirAEntero");
  _s._1390 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1391 = rt.ans_ns:at("Concatenar");
  _s._1392 = rt.ans_ns:at("ArregloConFinal");
  _s._1393 = rt.ans_ns:at("Aplicar'");
  _s._1394 = rt.ans_ns:at("Aplicar'i");
  _s._1395 = rt.ans_ns:at("Resto");
  _s._1396 = rt.ans_ns:at("Abs");
  _s._1397 = rt.ans_ns:at("Mod");
  _s._1398 = rt.ans_ns:at("EsPar");
  _s._1399 = rt.ans_ns:at("EsImpar");
  _s._1400 = rt.ans_ns:at("Aplanar");
  _s._1401 = rt.ans_ns:at("AplanarTodo");
  _s._1402 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1403 = rt.ans_ns:at("ÚltimoElemento");
  _s._1404 = rt.ans_ns:at("EsNulo");
  _s._1405 = rt.ans_ns:at("Max");
  _s._1406 = rt.ans_ns:at("Min");
  _s._1407 = rt.ans_ns:at("NoImplementado");
  _s._1408 = rt.ans_ns:at("MétodoAbstracto");
  _s._1409 = rt.ans_ns:at("Inalcanzable");
  _s._1410 = rt.ans_ns:at("LlamarConEC");
  _s._1411 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1412 = rt.ans_ns:at("LeerLínea");
  _s._1413 = rt.ans_ns:at("LeerNúmero");
  _s._1414 = rt.ans_ns:at("Diccionario");
  _s._1415 = rt.ans_ns:at("Resultado");
  _s._1416 = rt.ans_ns:at("Pila");
end
;
rt.ans_ns = rt.import("./bepd/utilidades/texto.pd");
do
  _s._1417 = rt.ans_ns:at("EsSubclase");
  _s._1418 = rt.ans_ns:at("EsInstancia");
  _s._1419 = rt.ans_ns:at("Escribir");
  _s._1420 = rt.ans_ns:at("Contiene");
  _s._1421 = rt.ans_ns:at("ParaCadaElemento");
  _s._1422 = rt.ans_ns:at("ParaCadaNúmero");
  _s._1423 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _s._1424 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._1425 = rt.ans_ns:at("Identidad");
  _s._1426 = rt.ans_ns:at("Reducir");
  _s._1427 = rt.ans_ns:at("Mapear");
  _s._1428 = rt.ans_ns:at("Todos");
  _s._1429 = rt.ans_ns:at("Algún");
  _s._1430 = rt.ans_ns:at("DígitoAEntero");
  _s._1431 = rt.ans_ns:at("Elevar");
  _s._1432 = rt.ans_ns:at("ConvertirAEntero");
  _s._1433 = rt.ans_ns:at("EsNúmeroEntero");
  _s._1434 = rt.ans_ns:at("Concatenar");
  _s._1435 = rt.ans_ns:at("ArregloConFinal");
  _s._1436 = rt.ans_ns:at("Aplicar'");
  _s._1437 = rt.ans_ns:at("Aplicar'i");
  _s._1438 = rt.ans_ns:at("Resto");
  _s._1439 = rt.ans_ns:at("Abs");
  _s._1440 = rt.ans_ns:at("Mod");
  _s._1441 = rt.ans_ns:at("EsPar");
  _s._1442 = rt.ans_ns:at("EsImpar");
  _s._1443 = rt.ans_ns:at("Aplanar");
  _s._1444 = rt.ans_ns:at("AplanarTodo");
  _s._1445 = rt.ans_ns:at("PedazoDeArreglo");
  _s._1446 = rt.ans_ns:at("ÚltimoElemento");
  _s._1447 = rt.ans_ns:at("EsNulo");
  _s._1448 = rt.ans_ns:at("Max");
  _s._1449 = rt.ans_ns:at("Min");
  _s._1450 = rt.ans_ns:at("NoImplementado");
  _s._1451 = rt.ans_ns:at("MétodoAbstracto");
  _s._1452 = rt.ans_ns:at("Inalcanzable");
  _s._1453 = rt.ans_ns:at("LlamarConEC");
  _s._1454 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._1455 = rt.ans_ns:at("LeerLínea");
  _s._1456 = rt.ans_ns:at("LeerNúmero");
  _s._1457 = rt.ans_ns:at("TextoContiene");
  _s._1458 = rt.ans_ns:at("Partir'");
  _s._1459 = rt.ans_ns:at("Partir");
  _s._1460 = rt.ans_ns:at("PartirComoPerl");
  _s._1461 = rt.ans_ns:at("PartirSinVacíos");
  _s._1462 = rt.ans_ns:at("Unir");
  _s._1463 = rt.ans_ns:at("RepetirTexto");
end
;
rt.ans_ns = rt.import("./bepd/x/puerto.pd");
do
end
_s._1464 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/puerto/conPosición.pd");
do
end
_s._1465 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/algoritmos.pd");
do
end
_s._1525 = rt.ans_ns;;
rt.ans_ns = rt.import("./tokens.pd");
do
end
_s._1526 = rt.ans_ns;;
rt.ans_ns = rt.import("./tokenizador.pd");
do
end
_s._1527 = rt.ans_ns;;
rt.ans_ns = rt.import("./combinadores.pd");
do
end
_s._1766 = rt.ans_ns;;
rt.ans_ns = rt.import("./ast.pd");
do
end
_s._1936 = rt.ans_ns;;
_s._1937 = (function(_p1938)
local _s = rt.scope(_s);
local _1938 = (nil);
_1938 = _p1938;
;
do return rt.enviarMensaje(_s._1766, "PalabraClave", _1938); end;;
end
);
;
_s._1939 = (function()
local _s = rt.scope(_s);
;
do return rt.enviarMensajeV(_s._1766, "Identificador"); end;;
end
);
;
_s._1940 = (function()
local _s = rt.scope(_s);
;
do return rt.enviarMensajeV(_s._1766, "Operador"); end;;
end
);
;
_s._1941 = (function()
local _s = rt.scope(_s);
;
do return rt.enviarMensajeV(_s._1766, "NumeroLiteral"); end;;
end
);
;
_s._1942 = (function()
local _s = rt.scope(_s);
;
do return rt.enviarMensajeV(_s._1766, "TextoLiteral"); end;;
end
);
;
_s._1943 = (function(...)
local _s = rt.scope(_s);
local _1944 = (nil);
;
_1944 = rt.arreglo(...);
do return rt.enviarMensaje(_s._1766, "Componer", _1944); end;;
end
);
;
_s._1945 = (function(...)
local _s = rt.scope(_s);
local _1946 = (nil);
;
_1946 = rt.arreglo(...);
do return rt.enviarMensaje(_s._1766, "Elegir", _1946); end;;
end
);
;
_s._1947 = (function(_p1948, _p1949)
local _s = rt.scope(_s);
local _1948 = (nil);
local _1949 = (nil);
_1948 = _p1948;
;
_1949 = _p1949;
;
do return rt.enviarMensaje(_s._1766, "MensajeDeError", _1948, _1949); end;;
end
);
;
_s._1950 = (function(...)
local _s = rt.scope(_s);
local _1951 = (nil);
;
_1951 = rt.arreglo(...);
do return rt.enviarMensaje(_s._1766, "Intentar", rt.enviarMensaje(_s._5, "llamar", _s._1943, _1951)); end;;
end
);
;
_s._1952 = (function(_p1953)
local _s = rt.scope(_s);
local _1953 = (nil);
_1953 = _p1953;
;
do return rt.enviarMensaje(_s._1766, "Intentar", _1953); end;;
end
);
;
_s._1954 = (function(_p1955)
local _s = rt.scope(_s);
local _1955 = (nil);
_1955 = _p1955;
;
do return rt.enviarMensaje(_s._1766, "Recursivo", _1955); end;;
end
);
;
_s._1956 = (function(_p1957)
local _s = rt.scope(_s);
local _1957 = (nil);
_1957 = _p1957;
;
do return rt.enviarMensaje(_s._1766, "Repetir", _1957); end;;
end
);
;
_s._1958 = (function(...)
local _s = rt.scope(_s);
local _1959 = (nil);
;
_1959 = rt.arreglo(...);
do return rt.enviarMensaje(_s._1766, "Repetir", rt.enviarMensaje(_s._5, "llamar", _s._1943, _1959)); end;;
end
);
;
_s._1960 = (function(_p1961)
local _s = rt.scope(_s);
local _1961 = (nil);
_1961 = _p1961;
;
do return rt.enviarMensaje(_s._1766, "Efecto", function(_p2095)
local _s = rt.scope(_s);
local _2095 = (nil);
_2095 = _p2095;
;
do return rt.enviarMensaje(_s._1435, "llamar", rt.enviarMensaje(_2095, "en", 0), rt.enviarMensaje(_2095, "en", 1)); end;;
end
, rt.enviarMensaje(_s._1943, "llamar", _1961, rt.enviarMensaje(_s._1956, "llamar", _1961))); end;;
end
);
;
_s._1962 = (function(...)
local _s = rt.scope(_s);
local _1963 = (nil);
;
_1963 = rt.arreglo(...);
do return rt.enviarMensaje(_s._1960, "llamar", rt.enviarMensaje(_s._5, "llamar", _s._1943, _1963)); end;;
end
);
;
_s._1964 = (function()
local _s = rt.scope(_s);
;
do return rt.enviarMensajeV(_s._1943, "llamar"); end;;
end
);
;
_s._1965 = (function(_p1966)
local _s = rt.scope(_s);
local _1966 = (nil);
_1966 = _p1966;
;
do return rt.enviarMensaje(_s._1945, "llamar", _1966, rt.enviarMensajeV(_s._1964, "llamar")); end;;
end
);
;
_s._1967 = (function(...)
local _s = rt.scope(_s);
local _1968 = (nil);
;
_1968 = rt.arreglo(...);
do return rt.enviarMensaje(_s._1965, "llamar", rt.enviarMensaje(_s._5, "llamar", _s._1943, _1968)); end;;
end
);
;
_s._1969 = (function(_p1970, _p1971)
local _s = rt.scope(_s);
local _1970 = (nil);
local _1971 = (nil);
_1970 = _p1970;
;
_1971 = _p1971;
;
do return rt.enviarMensaje(_s._1766, "Efecto", function(_p2096)
local _s = rt.scope(_s);
local _2096 = (nil);
local _2097 = (nil);
local _2098 = (nil);
local _2099 = (nil);
local _2101 = (nil);
local _2102 = (nil);
local _2103 = (nil);
_2096 = _p2096;
;
;
_2101 = (rt.enviarMensaje(_s._22, "crearCon", rt.enviarMensaje(_2096, "en", 0)));
;
_2102 = (rt.enviarMensaje(_2096, "en", 1));
;
rt._ = (rt.enviarMensaje(_s._1421, "llamar", _2102, function(_p2104)
local _s = rt.scope(_s);
local _2104 = (nil);
_2104 = _p2104;
;
rt._ = (rt.enviarMensaje(_2101, "agregarAlFinal", rt.enviarMensaje(_2104, "en", 1)));
end
));
do return _2101; end;;
end
, rt.enviarMensaje(_s._1943, "llamar", _1970, rt.enviarMensaje(_s._1958, "llamar", _1971, _1970))); end;;
end
);
;
_s._1972 = (function(_p1973, _p1974)
local _s = rt.scope(_s);
local _1973 = (nil);
local _1974 = (nil);
_1973 = _p1973;
;
_1974 = _p1974;
;
do return rt.enviarMensaje(_s._1965, "llamar", rt.enviarMensaje(_s._1969, "llamar", _1973, _1974)); end;;
end
);
;
_s._1975 = (function(_p1976)
local _s = rt.scope(_s);
local _1976 = (nil);
_1976 = _p1976;
;
do return rt.enviarMensaje(_s._1766, "NoSigue", _1976); end;;
end
);
;
_s._1977 = (function(...)
local _s = rt.scope(_s);
local _1978 = (nil);
;
_1978 = rt.arreglo(...);
do return rt.enviarMensaje(_s._1975, "llamar", rt.enviarMensaje(_s._5, "llamar", _s._1943, _1978)); end;;
end
);
;
_s._1979 = (function(_p1980, _p1981)
local _s = rt.scope(_s);
local _1980 = (nil);
local _1981 = (nil);
_1980 = _p1980;
;
_1981 = _p1981;
;
do return rt.enviarMensaje(_s._1766, "Hasta", _1980, _1981); end;;
end
);
;
_s._1982 = (function()
local _s = rt.scope(_s);
local _2105 = (nil);
local _2107 = (nil);
;
_2105 = (function(_p2106)
local _s = rt.scope(_s);
local _2106 = (nil);
_2106 = _p2106;
;
do return rt.enviarMensaje(_2106, "operador_=", rt.enviarMensajeV(_s._1464, "EOF")); end;;
end
);
;
_2107 = (function(_p2108, _p2109)
local _s = rt.scope(_s);
local _2108 = (nil);
local _2109 = (nil);
_2108 = _p2108;
;
_2109 = _p2109;
;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1766, "Error"), "conMensajeYLugar", rt.enviarMensaje("Se esperaba el fin del programa pero se obtuvo ~t", "formatear", rt.enviarMensaje(_s._1766, "ComoTextoBonito", _2108)), _2109); end;;
end
);
;
do return rt.enviarMensaje(_s._1766, "Token", _2105, _2107); end;;
end
);
;
_s._1983 = (function(_p1984, _p1985)
local _s = rt.scope(_s);
local _1984 = (nil);
local _1985 = (nil);
local _2110 = (nil);
local _2111 = (nil);
_1984 = _p1984;
;
_1985 = _p1985;
;
;
if rt.enviarMensaje(_s._1418, "llamar", _1984, rt.enviarMensajeV(_s._1526, "Token")) then
local _s = rt.scope(_s);
_2110 = (rt.enviarMensajeV(_1984, "areaDelToken"));
;
else
local _s = rt.scope(_s);
_2110 = (rt.enviarMensajeV(_1984, "areaTextual"));
;
end
;
if rt.enviarMensaje(_s._1418, "llamar", _1985, rt.enviarMensajeV(_s._1526, "Token")) then
local _s = rt.scope(_s);
_2111 = (rt.enviarMensajeV(_1985, "areaDelToken"));
;
else
local _s = rt.scope(_s);
_2111 = (rt.enviarMensajeV(_1985, "areaTextual"));
;
end
;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._1526, "AreaTextual"), "crear", rt.enviarMensajeV(_2110, "posiciónInicial"), rt.enviarMensajeV(_2111, "posiciónFinal")); end;;
end
);
;
;
_s._1986 = (rt.enviarMensaje(_s._22, "crearCon", rt.enviarMensaje(_s._22, "crearCon", "*", "/"), rt.enviarMensaje(_s._22, "crearCon", "+", "-"), rt.enviarMensaje(_s._22, "crearCon", "<", ">", "=<", ">=", "=", "==", "==="), rt.enviarMensaje(_s._22, "crearCon", "&&", "||")));
;
;
_s._1987 = (rt.enviarMensaje(_s._1443, "llamar", _s._1986));
;
_s._1988 = (function(_p1989)
local _s = rt.scope(_s);
local _1989 = (nil);
_1989 = _p1989;
;
do return rt.enviarMensaje(_s._1418, "llamar", _1989, rt.enviarMensajeV(_s._1526, "TokenOperador")); end;;
end
);
;
_s._1990 = (function(_p1991)
local _s = rt.scope(_s);
local _1991 = (nil);
local _2112 = (nil);
_1991 = _p1991;
;
;
_2112 = (0);
;
rt._ = (rt.enviarMensaje(_s._1424, "llamar", _s._1986, function(_p2113, _p2114)
local _s = rt.scope(_s);
local _2113 = (nil);
local _2114 = (nil);
_2113 = _p2113;
;
_2114 = _p2114;
;
if rt.enviarMensaje(_s._1420, "llamar", _2113, rt.enviarMensajeV(_1991, "texto")) then
local _s = rt.scope(_s);
_2112 = (_2114);
;
else
local _s = rt.scope(_s);
end
;
end
));
do return rt.enviarMensaje(rt.enviarMensaje(rt.enviarMensajeV(_s._1986, "longitud"), "operador_-", 1), "operador_-", _2112); end;;
end
);
;
_s._1992 = (function(_p1993)
local _s = rt.scope(_s);
local _1993 = (nil);
_1993 = _p1993;
;
do return rt.enviarMensaje(_s._1525, "ShuntingYard", _1993, function(_p2115, _p2116, _p2117)
local _s = rt.scope(_s);
local _2115 = (nil);
local _2116 = (nil);
local _2117 = (nil);
_2115 = _p2115;
;
_2116 = _p2116;
;
_2117 = _p2117;
;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1936, "NodoOperador"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1983, "llamar", _2115, _2117), ["lhs"] = _2115, ["op"] = _2116, ["rhs"] = _2117}); end;;
end
, _s._1990, _s._1988); end;;
end
);
;
;
_s._1994 = (rt.enviarMensaje(_s._1766, "Efecto", function(_p1995)
local _s = rt.scope(_s);
local _1995 = (nil);
_1995 = _p1995;
;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1936, "NodoIdentificador"), "crear"), {["areaTextual"] = rt.enviarMensajeV(_1995, "areaDelToken"), ["nombre"] = rt.enviarMensajeV(_1995, "texto")}); end;;
end
, rt.enviarMensajeV(_s._1939, "llamar")));
;
;
_s._1996 = (rt.enviarMensaje(_s._1766, "Efecto", function(_p1997)
local _s = rt.scope(_s);
local _1997 = (nil);
_1997 = _p1997;
;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1936, "NodoNumeroLiteral"), "crear"), {["areaTextual"] = rt.enviarMensajeV(_1997, "areaDelToken"), ["valor"] = rt.enviarMensajeV(_1997, "texto")}); end;;
end
, rt.enviarMensajeV(_s._1941, "llamar")));
;
;
_s._1998 = (rt.enviarMensaje(_s._1766, "Efecto", function(_p1999)
local _s = rt.scope(_s);
local _1999 = (nil);
_1999 = _p1999;
;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1936, "NodoTextoLiteral"), "crear"), {["areaTextual"] = rt.enviarMensajeV(_1999, "areaDelToken"), ["valor"] = rt.enviarMensajeV(_1999, "texto")}); end;;
end
, rt.enviarMensajeV(_s._1942, "llamar")));
;
;
_s._2000 = (rt.enviarMensaje(_s._1766, "Efecto", function(_p2001)
local _s = rt.scope(_s);
local _2001 = (nil);
_2001 = _p2001;
;
do return rt.enviarMensaje(_2001, "en", 1); end;;
end
, rt.enviarMensaje(_s._1943, "llamar", rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "(")), rt.enviarMensaje(_s._1954, "llamar", function()
local _s = rt.scope(_s);
;
do return _s._2033; end;;
end
), rt.enviarMensaje(_s._1937, "llamar", ")"))));
;
;
_s._2002 = (rt.enviarMensaje(_s._1766, "Efecto", function(_p2003)
local _s = rt.scope(_s);
local _2003 = (nil);
_2003 = _p2003;
;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1936, "NodoVariadic"), "_crear"), {["areaTextual"] = rt.enviarMensaje(_s._1983, "llamar", rt.enviarMensaje(rt.enviarMensaje(_2003, "en", 0), "en", 0), rt.enviarMensaje(_2003, "en", 1)), ["interno"] = rt.enviarMensaje(_2003, "en", 1)}); end;;
end
, rt.enviarMensaje(_s._1943, "llamar", rt.enviarMensaje(_s._1950, "llamar", rt.enviarMensaje(_s._1937, "llamar", "."), rt.enviarMensaje(_s._1937, "llamar", "."), rt.enviarMensaje(_s._1937, "llamar", ".")), rt.enviarMensaje(_s._1945, "llamar", _s._1994, _s._2000))));
;
;
_s._2004 = (rt.enviarMensaje(_s._1766, "Efecto", function(_p2005)
local _s = rt.scope(_s);
local _2005 = (nil);
_2005 = _p2005;
;
do return rt.enviarMensaje(_2005, "en", 1); end;;
end
, rt.enviarMensaje(_s._1943, "llamar", rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", ":")), rt.enviarMensaje(_s._1969, "llamar", rt.enviarMensaje(_s._1945, "llamar", _s._2002, rt.enviarMensaje(_s._1954, "llamar", function()
local _s = rt.scope(_s);
;
do return _s._2030; end;;
end
)), rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", ","))))));
;
;
_s._2006 = (rt.enviarMensaje(_s._1766, "Efecto", function(_p2007)
local _s = rt.scope(_s);
local _2007 = (nil);
_2007 = _p2007;
;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1936, "NodoLlamarProcedimiento"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1983, "llamar", rt.enviarMensaje(rt.enviarMensaje(_2007, "en", 0), "en", 0), rt.enviarMensaje(rt.enviarMensaje(_2007, "en", 0), "en", 1)), ["proc"] = rt.enviarMensaje(rt.enviarMensaje(_2007, "en", 0), "en", 0), ["argumentos"] = rt.enviarMensaje(_2007, "en", 1)}); end;;
end
, rt.enviarMensaje(_s._1943, "llamar", rt.enviarMensaje(_s._1950, "llamar", _s._1994, rt.enviarMensaje(_s._1766, "Sigue", rt.enviarMensaje(_s._1937, "llamar", ":"))), _s._2004)));
;
;
_s._2008 = (rt.enviarMensaje(_s._1766, "Efecto", function(_p2009)
local _s = rt.scope(_s);
local _2009 = (nil);
_2009 = _p2009;
;
if rt.enviarMensaje(_s._1418, "llamar", _2009, rt.enviarMensajeV(_s._1936, "NodoIdentificador")) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_s._22, "crearCon", _2009); end;;
else
local _s = rt.scope(_s);
local _2118 = (nil);
local _2119 = (nil);
;
_2118 = (rt.enviarMensaje(_2009, "en", 1));
;
_2119 = (rt.enviarMensaje(_s._1427, "llamar", rt.enviarMensaje(_2009, "en", 2), function(_p2120)
local _s = rt.scope(_s);
local _2120 = (nil);
_2120 = _p2120;
;
do return rt.enviarMensaje(_2120, "en", 1); end;;
end
));
;
do return rt.enviarMensaje(_s._1435, "llamar", _2118, _2119); end;;
end
;
end
, rt.enviarMensaje(_s._1945, "llamar", rt.enviarMensaje(_s._1952, "llamar", _s._1994), rt.enviarMensaje(_s._1943, "llamar", rt.enviarMensaje(_s._1937, "llamar", "("), _s._1994, rt.enviarMensaje(_s._1958, "llamar", rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "#")), rt.enviarMensajeV(_s._1939, "llamar")), rt.enviarMensaje(_s._1937, "llamar", ")")))));
;
;
_s._2010 = (rt.enviarMensaje(_s._1766, "Efecto", function(_p2011)
local _s = rt.scope(_s);
local _2011 = (nil);
_2011 = _p2011;
;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1936, "NodoNoLlamar"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1983, "llamar", rt.enviarMensaje(_2011, "en", 0), rt.enviarMensaje(_s._1446, "llamar", rt.enviarMensaje(_2011, "en", 1))), ["base"] = rt.enviarMensaje(rt.enviarMensaje(_2011, "en", 1), "en", 0), ["mensajes"] = rt.enviarMensaje(_s._1445, "llamar", rt.enviarMensaje(_2011, "en", 1), 1, -1)}); end;;
end
, rt.enviarMensaje(_s._1943, "llamar", rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "&")), _s._2008)));
;
;
_s._2012 = (rt.enviarMensaje(_s._1766, "Efecto", function(_p2013)
local _s = rt.scope(_s);
local _2013 = (nil);
local _2121 = (nil);
local _2122 = (nil);
local _2123 = (nil);
_2013 = _p2013;
;
;
_2121 = (rt.enviarMensaje(_2013, "en", 1));
;
_2122 = (rt.enviarMensajeV(_s._22, "vacio"));
;
_2123 = (_2121);
;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_2013, "en", 2), "longitud"), "operador_=", 2) then
local _s = rt.scope(_s);
_2122 = (rt.enviarMensaje(rt.enviarMensaje(_2013, "en", 2), "en", 1));
;
_2123 = (rt.enviarMensaje(_s._1446, "llamar", _2122));
;
else
local _s = rt.scope(_s);
end
;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1936, "NodoAutoejecutar"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1983, "llamar", _2121, _2123), ["expr"] = _2121, ["argumentos"] = _2122}); end;;
end
, rt.enviarMensaje(_s._1943, "llamar", rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "%")), rt.enviarMensaje(_s._1945, "llamar", _s._2000, _s._1994), rt.enviarMensaje(_s._1967, "llamar", rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", ":")), rt.enviarMensaje(_s._1969, "llamar", rt.enviarMensaje(_s._1954, "llamar", function()
local _s = rt.scope(_s);
;
do return _s._2030; end;;
end
), rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", ",")))))));
;
;
_s._2014 = (rt.enviarMensaje(_s._1766, "Efecto", function(_p2015)
local _s = rt.scope(_s);
local _2015 = (nil);
_2015 = _p2015;
;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1936, "NodoVariadic"), "_crear"), {["areaTextual"] = rt.enviarMensaje(_s._1983, "llamar", rt.enviarMensaje(rt.enviarMensaje(_2015, "en", 0), "en", 0), rt.enviarMensaje(_2015, "en", 1)), ["interno"] = rt.enviarMensaje(_2015, "en", 1)}); end;;
end
, rt.enviarMensaje(_s._1943, "llamar", rt.enviarMensaje(_s._1950, "llamar", rt.enviarMensaje(_s._1937, "llamar", "."), rt.enviarMensaje(_s._1937, "llamar", "."), rt.enviarMensaje(_s._1937, "llamar", ".")), _s._1994)));
;
;
_s._2016 = (rt.enviarMensaje(_s._1766, "Efecto", function(_p2017)
local _s = rt.scope(_s);
local _2017 = (nil);
local _2124 = (nil);
local _2125 = (nil);
_2017 = _p2017;
;
;
_2125 = (rt.enviarMensajeV(_s._22, "vacio"));
;
if rt.enviarMensaje(rt.enviarMensajeV(_2017, "longitud"), "operador_>", 0) then
local _s = rt.scope(_s);
_2125 = (rt.enviarMensaje(_2017, "en", 1));
;
rt._ = (rt.enviarMensaje(_s._1424, "llamar", _2125, function(_p2126, _p2127)
local _s = rt.scope(_s);
local _2126 = (nil);
local _2127 = (nil);
_2126 = _p2126;
;
_2127 = _p2127;
;
if rt.enviarMensaje(rt.enviarMensaje(_s._1418, "llamar", _2126, rt.enviarMensajeV(_s._1936, "NodoVariadic")), "operador_&&", not rt.enviarMensaje(_2127, "operador_=", rt.enviarMensaje(rt.enviarMensajeV(_2125, "longitud"), "operador_-", 1))) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_s._9, "llamar", "Variadic solo puede estar al final de la lista de parámetros"));
else
local _s = rt.scope(_s);
end
;
end
));
else
local _s = rt.scope(_s);
end
;
do return _2125; end;;
end
, rt.enviarMensaje(_s._1947, "llamar", "En los parámetros de una función/metodo/procedimiento:", rt.enviarMensaje(_s._1967, "llamar", rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", ":")), rt.enviarMensaje(_s._1969, "llamar", rt.enviarMensaje(_s._1945, "llamar", _s._2014, _s._1994), rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", ",")))))));
;
;
_s._2018 = (rt.enviarMensaje(_s._1766, "Efecto", function(_p2019)
local _s = rt.scope(_s);
local _2019 = (nil);
local _2128 = (nil);
local _2129 = (nil);
local _2130 = (nil);
_2019 = _p2019;
;
;
_2128 = (rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_2019, "en", 0), "palabraClave"), "operador_=", "metodo"));
;
_2129 = (rt.enviarMensaje(_2019, "en", 1));
;
_2130 = (rt.enviarMensaje(_2019, "en", 2));
;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1936, "NodoFunciónAnónima"), "crear"), {["areaTextual"] = rt.enviarMensajeV(rt.enviarMensaje(_2019, "en", 0), "areaDelToken"), ["esMétodo"] = _2128, ["parámetros"] = _2129, ["cuerpo"] = _2130}); end;;
end
, rt.enviarMensaje(_s._1943, "llamar", rt.enviarMensaje(_s._1945, "llamar", rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "funcion")), rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "procedimiento")), rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "metodo"))), _s._2016, rt.enviarMensaje(_s._1979, "llamar", rt.enviarMensaje(_s._1945, "llamar", rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "finfuncion")), rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "finmetodo")), rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "finprocedimiento"))), rt.enviarMensaje(_s._1954, "llamar", function()
local _s = rt.scope(_s);
;
do return _s._2078; end;;
end
)))));
;
;
_s._2020 = (rt.enviarMensaje(_s._1766, "Efecto", function(_p2021)
local _s = rt.scope(_s);
local _2021 = (nil);
local _2131 = (nil);
_2021 = _p2021;
;
;
_2131 = (rt.enviarMensaje(_2021, "en", 2));
;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1936, "NodoEnviarMensaje"), "crear"), {["areaTextual"] = rt.enviarMensajeV(rt.enviarMensaje(_2021, "en", 0), "areaDelToken"), ["objeto"] = _s._4, ["mensaje"] = rt.enviarMensajeV(rt.enviarMensaje(_2021, "en", 1), "texto"), ["argumentos"] = _2131}); end;;
end
, rt.enviarMensaje(_s._1943, "llamar", rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "#")), rt.enviarMensajeV(_s._1939, "llamar"), rt.enviarMensaje(_s._1965, "llamar", _s._2004))));
;
;
_s._2022 = (rt.enviarMensaje(_s._1766, "Efecto", function(_p2023)
local _s = rt.scope(_s);
local _2023 = (nil);
local _2132 = (nil);
local _2133 = (nil);
local _2134 = (nil);
_2023 = _p2023;
;
;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_2023, "en", 1), "texto"), "operador_=", "iguales") then
local _s = rt.scope(_s);
_2132 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._1936, "TipoIgualdad"), "IGUALES"));
;
else
local _s = rt.scope(_s);
_2132 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._1936, "TipoIgualdad"), "DIFERENTES"));
;
end
;
_2133 = (rt.enviarMensaje(_2023, "en", 2));
;
_2134 = (rt.enviarMensaje(_2023, "en", 4));
;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1936, "NodoSonIguales"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1983, "llamar", rt.enviarMensaje(_2023, "en", 0), rt.enviarMensaje(_2023, "en", 4)), ["lhs"] = _2133, ["tipoIgualdad"] = _2132, ["rhs"] = _2134}); end;;
end
, rt.enviarMensaje(_s._1943, "llamar", rt.enviarMensaje(_s._1945, "llamar", rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "son")), rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "sean"))), rt.enviarMensaje(_s._1945, "llamar", rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "iguales")), rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "diferentes"))), rt.enviarMensaje(_s._1954, "llamar", function()
local _s = rt.scope(_s);
;
do return _s._2033; end;;
end
), rt.enviarMensaje(_s._1937, "llamar", "y"), rt.enviarMensaje(_s._1954, "llamar", function()
local _s = rt.scope(_s);
;
do return _s._2033; end;;
end
))));
;
;
_s._2024 = (rt.enviarMensaje(_s._1766, "Efecto", function(_p2025)
local _s = rt.scope(_s);
local _2025 = (nil);
_2025 = _p2025;
;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1936, "NodoReferenciar"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1983, "llamar", rt.enviarMensaje(_2025, "en", 0), rt.enviarMensaje(_2025, "en", 1)), ["nombre"] = rt.enviarMensaje(_2025, "en", 1)}); end;;
end
, rt.enviarMensaje(_s._1943, "llamar", rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "ref")), _s._1994)));
;
;
_s._2026 = (rt.enviarMensaje(_s._1766, "Efecto", function(_p2027)
local _s = rt.scope(_s);
local _2027 = (nil);
_2027 = _p2027;
;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1936, "NodoNo"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1983, "llamar", rt.enviarMensaje(_2027, "en", 0), rt.enviarMensaje(_2027, "en", 1)), ["expresión"] = rt.enviarMensaje(_2027, "en", 1)}); end;;
end
, rt.enviarMensaje(_s._1943, "llamar", rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "no")), rt.enviarMensaje(_s._1954, "llamar", function()
local _s = rt.scope(_s);
;
do return _s._2033; end;;
end
))));
;
;
_s._2028 = (rt.enviarMensaje(_s._1766, "Efecto", function(_p2029)
local _s = rt.scope(_s);
local _2029 = (nil);
local _2135 = (nil);
local _2136 = (nil);
_2029 = _p2029;
;
;
_2135 = (rt.enviarMensaje(_2029, "en", 1));
;
_2136 = (rt.enviarMensaje(_s._1427, "llamar", rt.enviarMensaje(_2029, "en", 3), function(_p2137)
local _s = rt.scope(_s);
local _2137 = (nil);
_2137 = _p2137;
;
do return rt.enviarMensaje(_s._22, "crearCon", rt.enviarMensajeV(rt.enviarMensaje(_2137, "en", 0), "texto"), rt.enviarMensaje(_2137, "en", 2)); end;;
end
));
;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1936, "NodoClonar"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1983, "llamar", rt.enviarMensaje(_2029, "en", 0), rt.enviarMensaje(_2029, "en", 4)), ["expresiónAClonar"] = _2135, ["campos"] = _2136}); end;;
end
, rt.enviarMensaje(_s._1943, "llamar", rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "clonar")), rt.enviarMensaje(_s._1954, "llamar", function()
local _s = rt.scope(_s);
;
do return _s._2033; end;;
end
), rt.enviarMensaje(_s._1937, "llamar", "con"), rt.enviarMensaje(_s._1958, "llamar", rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensajeV(_s._1939, "llamar")), rt.enviarMensaje(_s._1937, "llamar", ":"), rt.enviarMensaje(_s._1954, "llamar", function()
local _s = rt.scope(_s);
;
do return _s._2033; end;;
end
)), rt.enviarMensaje(_s._1937, "llamar", "finclonar"))));
;
;
_s._2030 = (rt.enviarMensaje(_s._1766, "Efecto", function(_p2031)
local _s = rt.scope(_s);
local _2031 = (nil);
local _2138 = (nil);
local _2139 = (nil);
_2031 = _p2031;
;
;
_2138 = (rt.enviarMensaje(_2031, "en", 0));
;
_2139 = (rt.enviarMensaje(_2031, "en", 1));
;
rt._ = (rt.enviarMensaje(_s._1421, "llamar", _2139, function(_p2140)
local _s = rt.scope(_s);
local _2140 = (nil);
_2140 = _p2140;
;
_2138 = (rt.clonar(_2140, {["objeto"] = _2138}));
;
end
));
do return _2138; end;;
end
, rt.enviarMensaje(_s._1943, "llamar", rt.enviarMensaje(_s._1945, "llamar", _s._2000, _s._2006, _s._2010, _s._2012, _s._2018, _s._2022, _s._2024, _s._2026, _s._2028, rt.enviarMensaje(_s._1952, "llamar", _s._1994), rt.enviarMensaje(_s._1952, "llamar", _s._1996), rt.enviarMensaje(_s._1952, "llamar", _s._1998)), rt.enviarMensaje(_s._1956, "llamar", _s._2020))));
;
;
_s._2032 = (rt.enviarMensaje(_s._1943, "llamar", rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensajeV(_s._1940, "llamar")), _s._2030));
;
;
_s._2033 = (rt.enviarMensaje(_s._1766, "Efecto", function(_p2034)
local _s = rt.scope(_s);
local _2034 = (nil);
local _2141 = (nil);
local _2142 = (nil);
local _2143 = (nil);
local _2144 = (nil);
_2034 = _p2034;
;
;
_2142 = (rt.enviarMensaje(_2034, "en", 0));
;
_2143 = (rt.enviarMensaje(_2034, "en", 1));
;
_2144 = (rt.enviarMensaje(_s._1434, "llamar", rt.enviarMensaje(_s._22, "crearCon", _2142), rt.enviarMensaje(_s._1443, "llamar", _2143)));
;
do return rt.enviarMensaje(_s._1992, "llamar", _2144); end;;
end
, rt.enviarMensaje(_s._1943, "llamar", _s._2030, rt.enviarMensaje(_s._1956, "llamar", _s._2032))));
;
;
_s._2035 = (_s._1994);
;
;
_s._2036 = (rt.enviarMensaje(_s._1945, "llamar", _s._2000, _s._1994));
;
;
_s._2037 = (rt.enviarMensaje(_s._1766, "Efecto", function(_p2038)
local _s = rt.scope(_s);
local _2038 = (nil);
local _2145 = (nil);
local _2146 = (nil);
local _2147 = (nil);
_2038 = _p2038;
;
;
_2147 = (rt.enviarMensaje(_2038, "en", 0));
;
_2146 = (rt.enviarMensaje(_2038, "en", 1));
;
rt._ = (rt.enviarMensaje(_s._1421, "llamar", _2146, function(_p2148)
local _s = rt.scope(_s);
local _2148 = (nil);
_2148 = _p2148;
;
_2147 = (rt.clonar(_2148, {["objeto"] = _2147}));
;
end
));
do return _2147; end;;
end
, rt.enviarMensaje(_s._1943, "llamar", _s._2036, rt.enviarMensaje(_s._1960, "llamar", _s._2020))));
;
;
_s._2039 = (rt.enviarMensaje(_s._1945, "llamar", rt.enviarMensaje(_s._1952, "llamar", _s._2037), _s._2035));
;
;
_s._2040 = (rt.enviarMensaje(_s._1766, "Efecto", function(_p2041)
local _s = rt.scope(_s);
local _2041 = (nil);
_2041 = _p2041;
;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1936, "NodoVariable"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1983, "llamar", rt.enviarMensaje(_2041, "en", 0), rt.enviarMensaje(_2041, "en", 0)), ["nombres"] = rt.enviarMensaje(_2041, "en", 1)}); end;;
end
, rt.enviarMensaje(_s._1943, "llamar", rt.enviarMensaje(_s._1945, "llamar", rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "variable")), rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "variables")), rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "adquirir"))), rt.enviarMensaje(_s._1947, "llamar", "En los nombres de las variables a crear:", rt.enviarMensaje(_s._1969, "llamar", _s._1994, rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", ",")))))));
;
;
_s._2042 = (rt.enviarMensaje(_s._1766, "Efecto", function(_p2043)
local _s = rt.scope(_s);
local _2043 = (nil);
_2043 = _p2043;
;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1936, "NodoFijar"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1983, "llamar", rt.enviarMensaje(_2043, "en", 0), rt.enviarMensaje(_2043, "en", 3)), ["objetivo"] = rt.enviarMensaje(_2043, "en", 1), ["valor"] = rt.enviarMensaje(_2043, "en", 3)}); end;;
end
, rt.enviarMensaje(_s._1943, "llamar", rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "fijar")), rt.enviarMensaje(_s._1947, "llamar", "En el objetivo de `fijar`:", _s._2039), rt.enviarMensaje(_s._1937, "llamar", "a"), rt.enviarMensaje(_s._1947, "llamar", "Se esperaba una expresión (el valor de `fijar`)", _s._2033))));
;
;
_s._2044 = (rt.enviarMensaje(_s._1766, "Efecto", function(_p2045)
local _s = rt.scope(_s);
local _2045 = (nil);
_2045 = _p2045;
;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1936, "NodoEscribir"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1983, "llamar", rt.enviarMensaje(_2045, "en", 0), rt.enviarMensaje(_2045, "en", 1)), ["valor"] = rt.enviarMensaje(_2045, "en", 1)}); end;;
end
, rt.enviarMensaje(_s._1947, "llamar", "En `escribir`:", rt.enviarMensaje(_s._1943, "llamar", rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "escribir")), _s._2033))));
;
;
_s._2046 = (rt.enviarMensaje(_s._1766, "Efecto", function(_p2047)
local _s = rt.scope(_s);
local _2047 = (nil);
_2047 = _p2047;
;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1936, "NodoNl"), "crear"), {["areaTextual"] = rt.enviarMensajeV(_2047, "areaDelToken")}); end;;
end
, rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "nl"))));
;
;
_s._2048 = (rt.enviarMensaje(_s._1943, "llamar", rt.enviarMensaje(_s._1945, "llamar", rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "atributo")), rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "atributos"))), rt.enviarMensaje(_s._1969, "llamar", _s._1994, rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", ",")))));
;
;
_s._2049 = (rt.enviarMensaje(_s._1766, "Efecto", function(_p2050)
local _s = rt.scope(_s);
local _2050 = (nil);
local _2149 = (nil);
_2050 = _p2050;
;
;
_2149 = (rt.enviarMensaje(_2050, "en", 1));
;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1936, "NodoDeclaraciónDeAtributosEnClase"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1983, "llamar", rt.enviarMensaje(_2050, "en", 0), rt.enviarMensaje(_2050, "en", 0)), ["nombres"] = _2149}); end;;
end
, _s._2048));
;
;
_s._2051 = (rt.enviarMensaje(_s._1766, "Efecto", function(_p2052)
local _s = rt.scope(_s);
local _2052 = (nil);
local _2150 = (nil);
local _2151 = (nil);
local _2152 = (nil);
_2052 = _p2052;
;
;
_2150 = (not rt.enviarMensaje(_s._1418, "llamar", rt.enviarMensaje(_2052, "en", 1), _s._22));
;
_2151 = (rt.enviarMensaje(_2052, "en", 2));
;
_2152 = (rt.enviarMensaje(_2052, "en", 3));
;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1936, "NodoDeclaraciónDeMétodoEnClase"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1983, "llamar", rt.enviarMensaje(_2052, "en", 0), rt.enviarMensaje(_2052, "en", 0)), ["esEstático"] = _2150, ["nombre"] = _2151, ["parámetros"] = _2152}); end;;
end
, rt.enviarMensaje(_s._1943, "llamar", rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "metodo")), rt.enviarMensaje(_s._1967, "llamar", rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "estatico"))), _s._1994, _s._2016)));
;
;
_s._2053 = (rt.enviarMensaje(_s._1945, "llamar", _s._2049, _s._2051));
;
;
_s._2054 = (rt.enviarMensaje(_s._1766, "Efecto", function(_p2055)
local _s = rt.scope(_s);
local _2055 = (nil);
local _2153 = (nil);
local _2154 = (nil);
local _2155 = (nil);
local _2156 = (nil);
local _2157 = (nil);
_2055 = _p2055;
;
;
_2153 = (rt.enviarMensaje(_2055, "en", 1));
;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_2055, "en", 2), "longitud"), "operador_=", 0) then
local _s = rt.scope(_s);
_2154 = (_s._4);
;
else
local _s = rt.scope(_s);
_2154 = (rt.enviarMensaje(rt.enviarMensaje(_2055, "en", 2), "en", 1));
;
end
;
_2155 = (rt.enviarMensajeV(_s._22, "vacio"));
;
rt._ = (rt.enviarMensaje(_s._1424, "llamar", rt.enviarMensaje(_2055, "en", 3), function(_p2158, _p2159)
local _s = rt.scope(_s);
local _2158 = (nil);
local _2159 = (nil);
_2158 = _p2158;
;
_2159 = _p2159;
;
rt._ = (rt.enviarMensaje(_2155, "agregarAlFinal", rt.enviarMensaje(_2158, "en", 1)));
end
));
_2156 = (rt.enviarMensajeV(_s._22, "vacio"));
;
rt._ = (rt.enviarMensaje(_s._1424, "llamar", rt.enviarMensaje(_2055, "en", 4), function(_p2160, _p2161)
local _s = rt.scope(_s);
local _2160 = (nil);
local _2161 = (nil);
_2160 = _p2160;
;
_2161 = _p2161;
;
rt._ = (rt.enviarMensaje(_2156, "agregarAlFinal", rt.enviarMensaje(_2160, "en", 1)));
end
));
_2157 = (rt.enviarMensaje(_2055, "en", 5));
;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1936, "NodoClase"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1983, "llamar", rt.enviarMensaje(_2055, "en", 0), rt.enviarMensaje(_2055, "en", 0)), ["nombre"] = _2153, ["claseBase"] = _2154, ["implementaClases"] = _2155, ["extiendeClases"] = _2156, ["declaraciones"] = _2157}); end;;
end
, rt.enviarMensaje(_s._1943, "llamar", rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "clase")), _s._1994, rt.enviarMensaje(_s._1967, "llamar", rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "hereda")), rt.enviarMensaje(_s._1954, "llamar", function()
local _s = rt.scope(_s);
;
do return _s._2033; end;;
end
)), rt.enviarMensaje(_s._1958, "llamar", rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "implementa")), rt.enviarMensaje(_s._1954, "llamar", function()
local _s = rt.scope(_s);
;
do return _s._2033; end;;
end
)), rt.enviarMensaje(_s._1958, "llamar", rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "extiende")), rt.enviarMensaje(_s._1954, "llamar", function()
local _s = rt.scope(_s);
;
do return _s._2033; end;;
end
)), rt.enviarMensaje(_s._1979, "llamar", rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "finclase")), _s._2053))));
;
;
_s._2056 = (rt.enviarMensaje(_s._1766, "Efecto", function(_p2057)
local _s = rt.scope(_s);
local _2057 = (nil);
_2057 = _p2057;
;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1936, "NodoDefineMétodoEnClase"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1983, "llamar", rt.enviarMensaje(_2057, "en", 0), rt.enviarMensaje(_2057, "en", 5)), ["nombre"] = rt.enviarMensaje(_2057, "en", 2), ["esEstático"] = rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_2057, "en", 1), "longitud"), "operador_>", 0), ["parámetros"] = rt.enviarMensaje(_2057, "en", 3), ["cuerpo"] = rt.enviarMensaje(_2057, "en", 4)}); end;;
end
, rt.enviarMensaje(_s._1943, "llamar", rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "metodo")), rt.enviarMensaje(_s._1967, "llamar", rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "estatico"))), _s._1994, _s._2016, rt.enviarMensaje(_s._1958, "llamar", rt.enviarMensaje(_s._1954, "llamar", function()
local _s = rt.scope(_s);
;
do return _s._2078; end;;
end
)), rt.enviarMensaje(_s._1937, "llamar", "finmetodo"))));
;
;
_s._2058 = (rt.enviarMensaje(_s._1766, "Efecto", function(_p2059)
local _s = rt.scope(_s);
local _2059 = (nil);
local _2162 = (nil);
_2059 = _p2059;
;
;
_2162 = (rt.enviarMensaje(_2059, "en", 1));
;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1936, "NodoDefineAtributosEnClase"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1983, "llamar", rt.enviarMensaje(_2059, "en", 0), rt.enviarMensaje(_2059, "en", 0)), ["nombres"] = _2162}); end;;
end
, _s._2048));
;
;
_s._2060 = (rt.enviarMensaje(_s._1766, "Efecto", function(_p2061)
local _s = rt.scope(_s);
local _2061 = (nil);
_2061 = _p2061;
;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1936, "NodoImplementa"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1983, "llamar", rt.enviarMensaje(_2061, "en", 0), rt.enviarMensaje(_2061, "en", 3)), ["nombre"] = rt.enviarMensaje(_2061, "en", 1), ["definiciones"] = rt.enviarMensaje(_2061, "en", 2)}); end;;
end
, rt.enviarMensaje(_s._1943, "llamar", rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "implementa")), _s._1994, rt.enviarMensaje(_s._1956, "llamar", rt.enviarMensaje(_s._1945, "llamar", _s._2058, _s._2056)), rt.enviarMensaje(_s._1937, "llamar", "finimplementa"))));
;
;
_s._2062 = (rt.enviarMensaje(_s._1766, "Efecto", function(_p2063)
local _s = rt.scope(_s);
local _2063 = (nil);
local _2163 = (nil);
local _2164 = (nil);
local _2165 = (nil);
_2063 = _p2063;
;
;
_2163 = (rt.enviarMensaje(_2063, "en", 1));
;
_2164 = (rt.enviarMensaje(_2063, "en", 2));
;
_2165 = (rt.enviarMensaje(_2063, "en", 3));
;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1936, "NodoFunción"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1983, "llamar", rt.enviarMensaje(_2063, "en", 0), rt.enviarMensaje(_2063, "en", 4)), ["nombre"] = _2163, ["parámetros"] = _2164, ["cuerpo"] = _2165}); end;;
end
, rt.enviarMensaje(_s._1947, "llamar", "En una función o procedimiento:", rt.enviarMensaje(_s._1943, "llamar", rt.enviarMensaje(_s._1945, "llamar", rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "funcion")), rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "procedimiento"))), _s._1994, _s._2016, rt.enviarMensaje(_s._1947, "llamar", "En el cuerpo de la función/procedimiento:", rt.enviarMensaje(_s._1956, "llamar", rt.enviarMensaje(_s._1954, "llamar", function()
local _s = rt.scope(_s);
;
do return _s._2078; end;;
end
))), rt.enviarMensaje(_s._1945, "llamar", rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "finfuncion")), rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "finprocedimiento")), rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "finfun")))))));
;
;
_s._2064 = (rt.enviarMensaje(_s._1766, "Efecto", function(_p2065)
local _s = rt.scope(_s);
local _2065 = (nil);
_2065 = _p2065;
;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1936, "NodoNecesitas"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1983, "llamar", rt.enviarMensaje(_2065, "en", 0), rt.enviarMensaje(_2065, "en", 1)), ["expresión"] = rt.enviarMensaje(_2065, "en", 1)}); end;;
end
, rt.enviarMensaje(_s._1947, "llamar", "En `necesitas`:", rt.enviarMensaje(_s._1943, "llamar", rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "necesitas")), _s._2033))));
;
;
_s._2066 = (rt.enviarMensaje(_s._1766, "Efecto", function(_p2067)
local _s = rt.scope(_s);
local _2067 = (nil);
_2067 = _p2067;
;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1936, "NodoDevolver"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1983, "llamar", rt.enviarMensaje(_2067, "en", 0), rt.enviarMensaje(_2067, "en", 1)), ["expresión"] = rt.enviarMensaje(_2067, "en", 1)}); end;;
end
, rt.enviarMensaje(_s._1947, "llamar", "En `devolver`:", rt.enviarMensaje(_s._1943, "llamar", rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "devolver")), _s._2033))));
;
;
_s._2068 = (rt.enviarMensaje(_s._1766, "Efecto", function(_p2069)
local _s = rt.scope(_s);
local _2069 = (nil);
local _2166 = (nil);
local _2167 = (nil);
local _2168 = (nil);
_2069 = _p2069;
;
;
_2166 = (rt.enviarMensaje(_2069, "en", 1));
;
_2167 = (rt.enviarMensaje(_2069, "en", 2));
;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_2069, "en", 3), "longitud"), "operador_>", 0) then
local _s = rt.scope(_s);
_2168 = (rt.enviarMensaje(rt.enviarMensaje(_2069, "en", 3), "en", 1));
;
else
local _s = rt.scope(_s);
_2168 = (rt.enviarMensajeV(_s._22, "vacio"));
;
end
;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1936, "NodoSi"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1983, "llamar", rt.enviarMensaje(_2069, "en", 0), rt.enviarMensaje(_2069, "en", 4)), ["condicional"] = _2166, ["siVerdadero"] = _2167, ["siFalso"] = _2168}); end;;
end
, rt.enviarMensaje(_s._1947, "llamar", "En condicional `si`", rt.enviarMensaje(_s._1943, "llamar", rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "si")), rt.enviarMensaje(_s._1947, "llamar", "En la condición", _s._2033), rt.enviarMensaje(_s._1947, "llamar", "\"Si es verdadero\":", rt.enviarMensaje(_s._1956, "llamar", rt.enviarMensaje(_s._1954, "llamar", function()
local _s = rt.scope(_s);
;
do return _s._2078; end;;
end
))), rt.enviarMensaje(_s._1967, "llamar", rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "sino")), rt.enviarMensaje(_s._1947, "llamar", "\"Si es falso\":", rt.enviarMensaje(_s._1956, "llamar", rt.enviarMensaje(_s._1954, "llamar", function()
local _s = rt.scope(_s);
;
do return _s._2078; end;;
end
)))), rt.enviarMensaje(_s._1937, "llamar", "finsi")))));
;
;
_s._2070 = (rt.enviarMensaje(_s._1766, "Efecto", function(_p2071)
local _s = rt.scope(_s);
local _2071 = (nil);
_2071 = _p2071;
;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1936, "NodoMientras"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1983, "llamar", rt.enviarMensaje(_2071, "en", 0), rt.enviarMensaje(_2071, "en", 3)), ["condicional"] = rt.enviarMensaje(_2071, "en", 1), ["cuerpo"] = rt.enviarMensaje(_2071, "en", 2)}); end;;
end
, rt.enviarMensaje(_s._1947, "llamar", "En bucle `mientras`", rt.enviarMensaje(_s._1943, "llamar", rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "mientras")), rt.enviarMensaje(_s._1947, "llamar", "En el condicional:", _s._2033), rt.enviarMensaje(_s._1947, "llamar", "En el cuerpo del bucle:", rt.enviarMensaje(_s._1956, "llamar", rt.enviarMensaje(_s._1954, "llamar", function()
local _s = rt.scope(_s);
;
do return _s._2078; end;;
end
))), rt.enviarMensaje(_s._1937, "llamar", "finmientras")))));
;
;
_s._2072 = (rt.enviarMensaje(_s._1766, "Efecto", function(_p2073)
local _s = rt.scope(_s);
local _2073 = (nil);
_2073 = _p2073;
;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1936, "NodoMétodo"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1983, "llamar", rt.enviarMensaje(_2073, "en", 0), rt.enviarMensaje(_2073, "en", 7)), ["esEstático"] = rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_2073, "en", 1), "longitud"), "operador_>", 0), ["deClase"] = rt.enviarMensaje(_2073, "en", 2), ["nombre"] = rt.enviarMensaje(_2073, "en", 4), ["parámetros"] = rt.enviarMensaje(_2073, "en", 5), ["cuerpo"] = rt.enviarMensaje(_2073, "en", 6)}); end;;
end
, rt.enviarMensaje(_s._1947, "llamar", "En `metodo` (fuera de clase):", rt.enviarMensaje(_s._1943, "llamar", rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "metodo")), rt.enviarMensaje(_s._1967, "llamar", rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "estatico"))), _s._1994, rt.enviarMensaje(_s._1937, "llamar", "#"), _s._1994, _s._2016, rt.enviarMensaje(_s._1947, "llamar", "En el cuerpo del método:", rt.enviarMensaje(_s._1956, "llamar", rt.enviarMensaje(_s._1954, "llamar", function()
local _s = rt.scope(_s);
;
do return _s._2078; end;;
end
))), rt.enviarMensaje(_s._1937, "llamar", "finmetodo")))));
;
;
_s._2074 = (rt.enviarMensaje(_s._1766, "Efecto", function(_p2075)
local _s = rt.scope(_s);
local _2075 = (nil);
local _2169 = (nil);
local _2170 = (nil);
local _2171 = (nil);
_2075 = _p2075;
;
;
_2169 = (rt.enviarMensaje(_2075, "en", 1));
;
_2170 = (rt.enviarMensaje(rt.enviarMensaje(_2169, "en", 0), "en", 0));
;
_2171 = (rt.enviarMensaje(_s._1427, "llamar", _2169, function(_p2172)
local _s = rt.scope(_s);
local _2172 = (nil);
_2172 = _p2172;
;
assert(rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_2172, "en", 0), "nombre"), "operador_=", rt.enviarMensajeV(_2170, "nombre")));
;
do return rt.enviarMensaje(_2172, "en", 2); end;;
end
));
;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1936, "NodoAtributos"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1983, "llamar", rt.enviarMensaje(_2075, "en", 0), rt.enviarMensaje(_2075, "en", 0)), ["deClase"] = _2170, ["nombres"] = _2171}); end;;
end
, rt.enviarMensaje(_s._1947, "llamar", "En `atributo`/`atributos` (fuera de clase):", rt.enviarMensaje(_s._1943, "llamar", rt.enviarMensaje(_s._1945, "llamar", rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "atributo")), rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "atributos"))), rt.enviarMensaje(_s._1969, "llamar", rt.enviarMensaje(_s._1943, "llamar", _s._1994, rt.enviarMensaje(_s._1937, "llamar", "#"), _s._1994), rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", ",")))))));
;
;
_s._2076 = (rt.enviarMensaje(_s._1766, "Efecto", function(_p2077)
local _s = rt.scope(_s);
local _2077 = (nil);
local _2173 = (nil);
local _2174 = (nil);
local _2175 = (nil);
_2077 = _p2077;
;
;
_2173 = (rt.enviarMensaje(_2077, "en", 1));
;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_2077, "en", 2), "longitud"), "operador_=", 0) then
local _s = rt.scope(_s);
_2174 = (_s._4);
;
else
local _s = rt.scope(_s);
_2174 = (rt.enviarMensaje(rt.enviarMensaje(_2077, "en", 2), "en", 1));
;
end
;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_2077, "en", 3), "longitud"), "operador_=", 0) then
local _s = rt.scope(_s);
_2175 = (_s._4);
;
else
local _s = rt.scope(_s);
_2175 = (rt.enviarMensajeV(_s._22, "vacio"));
;
rt._ = (rt.enviarMensaje(_s._1421, "llamar", rt.enviarMensaje(rt.enviarMensaje(_2077, "en", 3), "en", 1), function(_p2176)
local _s = rt.scope(_s);
local _2176 = (nil);
_2176 = _p2176;
;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensaje(_2176, "en", 1), "longitud"), "operador_=", 0) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_2175, "agregarAlFinal", rt.enviarMensaje(_2176, "en", 0)));
else
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_2175, "agregarAlFinal", rt.enviarMensaje(_s._22, "crearCon", rt.enviarMensaje(_2176, "en", 0), rt.enviarMensaje(rt.enviarMensaje(_2176, "en", 1), "en", 1))));
end
;
end
));
end
;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1936, "NodoUtilizar"), "crear"), {["areaTextual"] = rt.enviarMensaje(_s._1983, "llamar", rt.enviarMensaje(_2077, "en", 0), rt.enviarMensaje(_2077, "en", 0)), ["módulo"] = _2173, ["espacioDeNombres"] = _2174, ["nombresEspecíficos"] = _2175}); end;;
end
, rt.enviarMensaje(_s._1947, "llamar", "En `utilizar`:", rt.enviarMensaje(_s._1943, "llamar", rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "utilizar")), rt.enviarMensaje(_s._1947, "llamar", "En el nombre del módulo a importar:", rt.enviarMensaje(_s._1945, "llamar", rt.enviarMensaje(_s._1952, "llamar", _s._1994), rt.enviarMensaje(_s._1952, "llamar", _s._1998))), rt.enviarMensaje(_s._1967, "llamar", rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "como")), rt.enviarMensaje(_s._1947, "llamar", "En el nombre del espacio de nombres:", _s._1994)), rt.enviarMensaje(_s._1967, "llamar", rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "(")), rt.enviarMensaje(_s._1947, "llamar", "En los nombres a importar", rt.enviarMensaje(_s._1972, "llamar", rt.enviarMensaje(_s._1943, "llamar", _s._1994, rt.enviarMensaje(_s._1967, "llamar", rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", "como")), _s._1994)), rt.enviarMensaje(_s._1952, "llamar", rt.enviarMensaje(_s._1937, "llamar", ",")))), rt.enviarMensaje(_s._1937, "llamar", ")"))))));
;
;
_s._2078 = (rt.enviarMensaje(_s._1945, "llamar", _s._2040, _s._2042, _s._2044, _s._2046, _s._2054, _s._2060, _s._2062, _s._2064, _s._2066, _s._2068, _s._2070, _s._2072, _s._2074, _s._2076, _s._2033));
;
;
_s._2079 = (rt.enviarMensaje(_s._1766, "Efecto", function(_p2080)
local _s = rt.scope(_s);
local _2080 = (nil);
local _2177 = (nil);
local _2178 = (nil);
_2080 = _p2080;
;
;
_2177 = (rt.enviarMensaje(_2080, "en", 0));
;
if rt.enviarMensaje(rt.enviarMensajeV(_2080, "longitud"), "operador_=", 0) then
local _s = rt.scope(_s);
local _2179 = (nil);
;
_2179 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1465, "PosiciónTextual"), "crear", "<desconocido>", 1, 0, 0));
;
_2178 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1526, "AreaTextual"), "crear", _2179, _2179));
;
else
local _s = rt.scope(_s);
_2178 = (rt.enviarMensaje(_s._1983, "llamar", rt.enviarMensaje(_2177, "en", 0), rt.enviarMensaje(_s._1446, "llamar", _2177)));
;
end
;
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._1936, "NodoPrograma"), "crear"), {["areaTextual"] = _2178, ["instrucciones"] = _2177}); end;;
end
, rt.enviarMensaje(_s._1943, "llamar", rt.enviarMensaje(_s._1956, "llamar", _s._2078), rt.enviarMensajeV(_s._1982, "llamar"))));
;
_s._2081 = (function(_p2082)
local _s = rt.scope(_s);
local _2082 = (nil);
local _2180 = (nil);
_2082 = _p2082;
;
;
_2180 = (rt.enviarMensajeV(_2082, "leerToken"));
;
while not rt.enviarMensaje(_2180, "operador_=", rt.enviarMensajeV(_s._1464, "EOF")) do
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_s._1419, "llamar", _2180));
_2180 = (rt.enviarMensajeV(_2082, "leerToken"));
;
end
;
end
);
;
_s._2083 = (function(_p2084)
local _s = rt.scope(_s);
local _2084 = (nil);
local _2181 = (nil);
local _2182 = (nil);
_2084 = _p2084;
;
;
_2182 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1527, "Tokenizador"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1465, "PuertoConPosiciónTextual"), "crear", rt.enviarMensaje(_s._1464, "TextoComoPuerto", _2084))));
;
_2181 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1766, "Tokens"), "desdeTokenizador", _2182));
;
rt._ = (rt.enviarMensaje(_s._2081, "llamar", _2181));
end
);
;
_s._2085 = (function(_p2086, _p2087)
local _s = rt.scope(_s);
local _2086 = (nil);
local _2087 = (nil);
local _2183 = (nil);
_2086 = _p2086;
;
_2087 = _p2087;
;
;
_2183 = (rt.enviarMensaje(_2087, "parsear", _2086));
;
while rt.enviarMensajeV(_2183, "esOk") do
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_s._1419, "llamar", _2183));
rt.nl();
;
_2183 = (rt.enviarMensaje(_2087, "parsear", _2086));
;
end
;
rt._ = (rt.enviarMensaje(_s._1419, "llamar", _2183));
end
);
;
_s._2088 = (function(_p2089, _p2090)
local _s = rt.scope(_s);
local _2089 = (nil);
local _2090 = (nil);
local _2184 = (nil);
local _2185 = (nil);
_2089 = _p2089;
;
_2090 = _p2090;
;
;
_2185 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1527, "Tokenizador"), "crear", rt.enviarMensaje(rt.enviarMensajeV(_s._1465, "PuertoConPosiciónTextual"), "crear", rt.enviarMensaje(_s._1464, "TextoComoPuerto", _2089))));
;
_2184 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1766, "Tokens"), "desdeTokenizador", _2185));
;
rt._ = (rt.enviarMensaje(_s._2085, "llamar", _2184, _2090));
end
);
;
_s._2091 = (function(_p2092)
local _s = rt.scope(_s);
local _2092 = (nil);
local _2186 = (nil);
local _2187 = (nil);
_2092 = _p2092;
;
;
_2186 = ("");
;
_2187 = (_s._3);
;
while not rt.enviarMensaje(_s._1447, "llamar", _2092) do
local _s = rt.scope(_s);
local _2188 = (nil);
;
if rt.enviarMensaje(rt.enviarMensajeV(_2186, "longitud"), "operador_>", 0) then
local _s = rt.scope(_s);
_2186 = (rt.enviarMensaje(_2186, "concatenar", rt.enviarMensajeV("~%", "formatear")));
;
_2187 = (_s._2);
;
else
local _s = rt.scope(_s);
end
;
if _2187 then
local _s = rt.scope(_s);
_2188 = ("    ");
;
else
local _s = rt.scope(_s);
_2188 = ("  ");
;
end
;
_2186 = (rt.enviarMensaje(_2186, "concatenar", rt.enviarMensaje("~t~t: ~t", "formatear", _2188, rt.enviarMensajeV(_2092, "lugar"), rt.enviarMensajeV(_2092, "mensaje"))));
;
_2092 = (rt.enviarMensajeV(_2092, "causa"));
;
if not rt.enviarMensaje(_s._1447, "llamar", _2092) then
local _s = rt.scope(_s);
_2186 = (rt.enviarMensaje(_2186, "concatenar", rt.enviarMensajeV("~%  Causado por:", "formatear")));
;
else
local _s = rt.scope(_s);
end
;
end
;
do return rt.enviarMensaje(rt.enviarMensajeV("Error:~%", "formatear"), "concatenar", _2186); end;;
end
);
;
_s._2093 = (function(_p2094)
local _s = rt.scope(_s);
local _2094 = (nil);
local _2189 = (nil);
local _2190 = (nil);
local _2191 = (nil);
local _2192 = (nil);
_2094 = _p2094;
;
;
if rt.enviarMensaje(_s._1418, "llamar", _2094, _s._24) then
local _s = rt.scope(_s);
_2191 = (rt.enviarMensaje(_s._1464, "TextoComoPuerto", _2094));
;
else
local _s = rt.scope(_s);
_2191 = (_2094);
;
end
;
if not rt.enviarMensaje(_s._1418, "llamar", _2191, rt.enviarMensajeV(_s._1465, "PuertoConPosiciónTextual")) then
local _s = rt.scope(_s);
_2191 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1465, "PuertoConPosiciónTextual"), "crear", _2191));
;
else
local _s = rt.scope(_s);
end
;
_2190 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1527, "Tokenizador"), "crear", _2191));
;
_2189 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1766, "Tokens"), "desdeTokenizador", _2190));
;
;
_2192 = (rt.enviarMensaje(_s._2079, "parsear", _2189));
;
if rt.enviarMensajeV(_2192, "esError") then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_s._1419, "llamar", rt.enviarMensaje(_s._2091, "llamar", rt.enviarMensajeV(_2192, "error"))));
else
local _s = rt.scope(_s);
end
;
assert(rt.enviarMensajeV(_2192, "esOk"));
;
do return rt.enviarMensajeV(_2192, "valor"); end;;
end
);
;
return rt.ns({  ["EsSubclase"] = { value = _s._1417, autoexecutable = true },
  ["EsInstancia"] = { value = _s._1418, autoexecutable = true },
  ["Escribir"] = { value = _s._1419, autoexecutable = true },
  ["Contiene"] = { value = _s._1420, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._1421, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _s._1422, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _s._1423, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._1424, autoexecutable = true },
  ["Identidad"] = { value = _s._1425, autoexecutable = true },
  ["Reducir"] = { value = _s._1426, autoexecutable = true },
  ["Mapear"] = { value = _s._1427, autoexecutable = true },
  ["Todos"] = { value = _s._1428, autoexecutable = true },
  ["Algún"] = { value = _s._1429, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._1430, autoexecutable = true },
  ["Elevar"] = { value = _s._1431, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._1432, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._1433, autoexecutable = true },
  ["Concatenar"] = { value = _s._1434, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._1435, autoexecutable = true },
  ["Aplicar'"] = { value = _s._1436, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._1437, autoexecutable = true },
  ["Resto"] = { value = _s._1438, autoexecutable = true },
  ["Abs"] = { value = _s._1439, autoexecutable = true },
  ["Mod"] = { value = _s._1440, autoexecutable = true },
  ["EsPar"] = { value = _s._1441, autoexecutable = true },
  ["EsImpar"] = { value = _s._1442, autoexecutable = true },
  ["Aplanar"] = { value = _s._1443, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._1444, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._1445, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._1446, autoexecutable = true },
  ["EsNulo"] = { value = _s._1447, autoexecutable = true },
  ["Max"] = { value = _s._1448, autoexecutable = true },
  ["Min"] = { value = _s._1449, autoexecutable = true },
  ["NoImplementado"] = { value = _s._1450, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._1451, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._1452, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._1453, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._1454, autoexecutable = true },
  ["LeerLínea"] = { value = _s._1455, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._1456, autoexecutable = true },
  ["Diccionario"] = { value = _s._1414, autoexecutable = false },
  ["Resultado"] = { value = _s._1415, autoexecutable = false },
  ["Pila"] = { value = _s._1416, autoexecutable = false },
  ["TextoContiene"] = { value = _s._1457, autoexecutable = true },
  ["Partir'"] = { value = _s._1458, autoexecutable = true },
  ["Partir"] = { value = _s._1459, autoexecutable = true },
  ["PartirComoPerl"] = { value = _s._1460, autoexecutable = true },
  ["PartirSinVacíos"] = { value = _s._1461, autoexecutable = true },
  ["Unir"] = { value = _s._1462, autoexecutable = true },
  ["RepetirTexto"] = { value = _s._1463, autoexecutable = true },
  ["Puerto"] = { value = _s._1464, autoexecutable = false },
  ["PuertoConPos"] = { value = _s._1465, autoexecutable = false },
  ["Algoritmos"] = { value = _s._1525, autoexecutable = false },
  ["Tokens"] = { value = _s._1526, autoexecutable = false },
  ["Tokenizador"] = { value = _s._1527, autoexecutable = false },
  ["Comb"] = { value = _s._1766, autoexecutable = false },
  ["AST"] = { value = _s._1936, autoexecutable = false },
  ["kw"] = { value = _s._1937, autoexecutable = true },
  ["id"] = { value = _s._1939, autoexecutable = true },
  ["op"] = { value = _s._1940, autoexecutable = true },
  ["num"] = { value = _s._1941, autoexecutable = true },
  ["txtlit"] = { value = _s._1942, autoexecutable = true },
  ["seq"] = { value = _s._1943, autoexecutable = true },
  ["alt"] = { value = _s._1945, autoexecutable = true },
  ["msjerror"] = { value = _s._1947, autoexecutable = true },
  ["try"] = { value = _s._1950, autoexecutable = true },
  ["try'"] = { value = _s._1952, autoexecutable = true },
  ["delay"] = { value = _s._1954, autoexecutable = true },
  ["rep0'"] = { value = _s._1956, autoexecutable = true },
  ["rep0"] = { value = _s._1958, autoexecutable = true },
  ["rep1'"] = { value = _s._1960, autoexecutable = true },
  ["rep1"] = { value = _s._1962, autoexecutable = true },
  ["nada"] = { value = _s._1964, autoexecutable = true },
  ["opt"] = { value = _s._1965, autoexecutable = true },
  ["opt'"] = { value = _s._1967, autoexecutable = true },
  ["delim1"] = { value = _s._1969, autoexecutable = true },
  ["delim0"] = { value = _s._1972, autoexecutable = true },
  ["not"] = { value = _s._1975, autoexecutable = true },
  ["not'"] = { value = _s._1977, autoexecutable = true },
  ["until"] = { value = _s._1979, autoexecutable = true },
  ["eof"] = { value = _s._1982, autoexecutable = true },
  ["AreaTotal"] = { value = _s._1983, autoexecutable = true },
  ["TABLA_DE_PRECEDENCIA"] = { value = _s._1986, autoexecutable = false },
  ["OPERADORES"] = { value = _s._1987, autoexecutable = false },
  ["EsOperador"] = { value = _s._1988, autoexecutable = true },
  ["PrecedenciaDe"] = { value = _s._1990, autoexecutable = true },
  ["ShuntingYard"] = { value = _s._1992, autoexecutable = true },
  ["grId"] = { value = _s._1994, autoexecutable = false },
  ["grNum"] = { value = _s._1996, autoexecutable = false },
  ["grTexto"] = { value = _s._1998, autoexecutable = false },
  ["grParens"] = { value = _s._2000, autoexecutable = false },
  ["grVariadicArg"] = { value = _s._2002, autoexecutable = false },
  ["grArgumentos"] = { value = _s._2004, autoexecutable = false },
  ["grLlamarProc"] = { value = _s._2006, autoexecutable = false },
  ["idORefMensaje"] = { value = _s._2008, autoexecutable = false },
  ["grNoLlamar"] = { value = _s._2010, autoexecutable = false },
  ["grAutoejecutar"] = { value = _s._2012, autoexecutable = false },
  ["grVariadic"] = { value = _s._2014, autoexecutable = false },
  ["grParámetrosDeFunción"] = { value = _s._2016, autoexecutable = false },
  ["grFunciónAnónima"] = { value = _s._2018, autoexecutable = false },
  ["grEnviarMensaje"] = { value = _s._2020, autoexecutable = false },
  ["grSonIguales"] = { value = _s._2022, autoexecutable = false },
  ["grReferenciar"] = { value = _s._2024, autoexecutable = false },
  ["grNo"] = { value = _s._2026, autoexecutable = false },
  ["grClonar"] = { value = _s._2028, autoexecutable = false },
  ["grExprSinOperador"] = { value = _s._2030, autoexecutable = false },
  ["grOperador"] = { value = _s._2032, autoexecutable = false },
  ["grExpr"] = { value = _s._2033, autoexecutable = false },
  ["grObjetivoSimple"] = { value = _s._2035, autoexecutable = false },
  ["grObjetivoComplejoInicio"] = { value = _s._2036, autoexecutable = false },
  ["grObjetivoMétodo"] = { value = _s._2037, autoexecutable = false },
  ["grObjetivo"] = { value = _s._2039, autoexecutable = false },
  ["grVariable"] = { value = _s._2040, autoexecutable = false },
  ["grFijar"] = { value = _s._2042, autoexecutable = false },
  ["grEscribir"] = { value = _s._2044, autoexecutable = false },
  ["grNl"] = { value = _s._2046, autoexecutable = false },
  ["grAtributoClaseSinEfecto"] = { value = _s._2048, autoexecutable = false },
  ["grAtributoClase"] = { value = _s._2049, autoexecutable = false },
  ["grMétodoClase"] = { value = _s._2051, autoexecutable = false },
  ["grCuerpoDeClase"] = { value = _s._2053, autoexecutable = false },
  ["grClase"] = { value = _s._2054, autoexecutable = false },
  ["grDefineMétodoEnClase"] = { value = _s._2056, autoexecutable = false },
  ["grDefineAtributoClase"] = { value = _s._2058, autoexecutable = false },
  ["grImplementa"] = { value = _s._2060, autoexecutable = false },
  ["grFunción"] = { value = _s._2062, autoexecutable = false },
  ["grNecesitas"] = { value = _s._2064, autoexecutable = false },
  ["grDevolver"] = { value = _s._2066, autoexecutable = false },
  ["grSi"] = { value = _s._2068, autoexecutable = false },
  ["grMientras"] = { value = _s._2070, autoexecutable = false },
  ["grMétodo"] = { value = _s._2072, autoexecutable = false },
  ["grAtributos"] = { value = _s._2074, autoexecutable = false },
  ["grUtilizar"] = { value = _s._2076, autoexecutable = false },
  ["grInstrucción"] = { value = _s._2078, autoexecutable = false },
  ["grPrograma"] = { value = _s._2079, autoexecutable = false },
  ["MostrarTokenizado"] = { value = _s._2081, autoexecutable = true },
  ["MostrarTokenizadoDeTexto"] = { value = _s._2083, autoexecutable = true },
  ["MostrarParseado"] = { value = _s._2085, autoexecutable = true },
  ["MostrarParseadoDeTexto"] = { value = _s._2088, autoexecutable = true },
  ["ErrorComoTraceback"] = { value = _s._2091, autoexecutable = true },
  ["CrearAST"] = { value = _s._2093, autoexecutable = true },
});


end;
rt.modulos["./ámbito.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope();
local _1 = (nil);
local _2 = (nil);
local _3 = (nil);
local _4 = (nil);
local _5 = (nil);
local _6 = (nil);
local _7 = (nil);
local _8 = (nil);
local _9 = (nil);
local _10 = (nil);
local _11 = (nil);
local _12 = (nil);
local _13 = (nil);
local _14 = (nil);
local _15 = (nil);
local _16 = (nil);
local _17 = (nil);
local _18 = (nil);
local _19 = (nil);
local _20 = (nil);
local _21 = (nil);
local _22 = (nil);
local _23 = (nil);
local _24 = (nil);
local _25 = (nil);
local _26 = (nil);
local _27 = (nil);
local _28 = (nil);
local _2282 = (nil);
local _2283 = (nil);
local _2284 = (nil);
local _2285 = (nil);
local _2286 = (nil);
local _2287 = (nil);
local _2288 = (nil);
local _2289 = (nil);
local _2290 = (nil);
local _2291 = (nil);
local _2292 = (nil);
local _2293 = (nil);
local _2294 = (nil);
local _2295 = (nil);
local _2296 = (nil);
local _2297 = (nil);
local _2298 = (nil);
local _2299 = (nil);
local _2300 = (nil);
local _2301 = (nil);
local _2302 = (nil);
local _2303 = (nil);
local _2304 = (nil);
local _2305 = (nil);
local _2306 = (nil);
local _2307 = (nil);
local _2308 = (nil);
local _2309 = (nil);
local _2310 = (nil);
local _2311 = (nil);
local _2312 = (nil);
local _2313 = (nil);
local _2314 = (nil);
local _2315 = (nil);
local _2316 = (nil);
local _2317 = (nil);
local _2318 = (nil);
local _2319 = (nil);
local _2320 = (nil);
local _2321 = (nil);
local _2322 = (nil);
local _2323 = (nil);
local _2324 = (nil);
local _2325 = (nil);
local _2330 = (nil);

_1 = rt.builtins["Objeto"];
_2 = rt.builtins["VERDADERO"];
_3 = rt.builtins["FALSO"];
_4 = rt.builtins["NULO"];
_5 = rt.builtins["Aplicar"];
_6 = rt.builtins["ProcedimientoVarargs"];
_7 = rt.builtins["TipoDe"];
_8 = rt.builtins["__EnviarMensaje"];
_9 = rt.builtins["__FallarConMensaje"];
_10 = rt.builtins["__ClonarObjeto"];
_11 = rt.builtins["__CompararObjeto"];
_12 = rt.builtins["__AbrirArchivo"];
_13 = rt.builtins["__ByteATexto"];
_14 = rt.builtins["__TextoAByte"];
_15 = rt.builtins["__ByteEof"];
_16 = rt.builtins["__Capturar"];
_17 = rt.builtins["__Argv"];
_18 = rt.builtins["__LeerCaracter"];
_19 = rt.builtins["__Impl"];
_20 = rt.builtins["Boole"];
_21 = rt.builtins["Numero"];
_22 = rt.builtins["Arreglo"];
_23 = rt.builtins["Procedimiento"];
_24 = rt.builtins["Texto"];
_25 = rt.builtins["EspacioDeNombres"];
_26 = rt.builtins["Referencia"];
_27 = rt.builtins["TipoNulo"];
_28 = rt.builtins["__Lua"];

rt.ans_ns = rt.import("./bepd/builtins.pd");
do
  _2282 = rt.ans_ns:at("EsSubclase");
  _2283 = rt.ans_ns:at("EsInstancia");
  _2284 = rt.ans_ns:at("Escribir");
  _2285 = rt.ans_ns:at("Contiene");
  _2286 = rt.ans_ns:at("ParaCadaElemento");
  _2287 = rt.ans_ns:at("ParaCadaNúmero");
  _2288 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _2289 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _2290 = rt.ans_ns:at("Identidad");
  _2291 = rt.ans_ns:at("Reducir");
  _2292 = rt.ans_ns:at("Mapear");
  _2293 = rt.ans_ns:at("Todos");
  _2294 = rt.ans_ns:at("Algún");
  _2295 = rt.ans_ns:at("DígitoAEntero");
  _2296 = rt.ans_ns:at("Elevar");
  _2297 = rt.ans_ns:at("ConvertirAEntero");
  _2298 = rt.ans_ns:at("EsNúmeroEntero");
  _2299 = rt.ans_ns:at("Concatenar");
  _2300 = rt.ans_ns:at("ArregloConFinal");
  _2301 = rt.ans_ns:at("Aplicar'");
  _2302 = rt.ans_ns:at("Aplicar'i");
  _2303 = rt.ans_ns:at("Resto");
  _2304 = rt.ans_ns:at("Abs");
  _2305 = rt.ans_ns:at("Mod");
  _2306 = rt.ans_ns:at("EsPar");
  _2307 = rt.ans_ns:at("EsImpar");
  _2308 = rt.ans_ns:at("Aplanar");
  _2309 = rt.ans_ns:at("AplanarTodo");
  _2310 = rt.ans_ns:at("PedazoDeArreglo");
  _2311 = rt.ans_ns:at("ÚltimoElemento");
  _2312 = rt.ans_ns:at("EsNulo");
  _2313 = rt.ans_ns:at("Max");
  _2314 = rt.ans_ns:at("Min");
  _2315 = rt.ans_ns:at("NoImplementado");
  _2316 = rt.ans_ns:at("MétodoAbstracto");
  _2317 = rt.ans_ns:at("Inalcanzable");
  _2318 = rt.ans_ns:at("LlamarConEC");
  _2319 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _2320 = rt.ans_ns:at("LeerLínea");
  _2321 = rt.ans_ns:at("LeerNúmero");
  _2322 = rt.ans_ns:at("Diccionario");
  _2323 = rt.ans_ns:at("Resultado");
  _2324 = rt.ans_ns:at("Pila");
end
;
_2325 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_2325, "fijar_nombre", "DatosDeVariable");
rt.enviarMensaje(_2325, "agregarAtributo", "binding");
;
rt.enviarMensaje(_2325, "agregarAtributo", "esAutoejecutable");
;
;
rt.enviarMensaje(_2325, "agregarMetodo", "inicializar", function(_p2328, _p2326, _p2327)
local _s = rt.scope(_s);
local _2326 = (nil);
local _2327 = (nil);
local _2328 = (nil);
_2326 = _p2326;
;
_2327 = _p2327;
;
local _2328 = (_p2328);
;
rt.enviarMensaje(_2328, "fijar_binding", _2326);
;
rt.enviarMensaje(_2328, "fijar_esAutoejecutable", _2327);
;
end
);
;
rt.enviarMensaje(_2325, "agregarMetodo", "comoTexto", function(_p2329)
local _s = rt.scope(_s);
local _2329 = (nil);
;
local _2329 = (_p2329);
;
do return rt.enviarMensaje("(DatosDeVariable#crear: ~t, ~t)", "formatear", rt.enviarMensajeV(_2329, "binding"), rt.enviarMensajeV(_2329, "esAutoejecutable")); end;;
end
);
;
_2330 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_2330, "fijar_nombre", "Ámbito");
rt.enviarMensaje(_2330, "agregarAtributo", "ámbitoPadre");
;
;
rt.enviarMensaje(_2330, "agregarAtributo", "_mapeo");
rt.enviarMensaje(_2330, "agregarAtributo", "_todosLosBindings");
rt.enviarMensaje(_2330, "agregarAtributo", "_númeroDeBindings");
;
(_2330).methods["vacío"] = function(_p2331)
local _s = rt.scope(_s);
local _2331 = (nil);
;
local _2331 = (_p2331);
;
do return rt.enviarMensajeV(_2331, "crear"); end;;
end
;
;
(_2330).methods["desdeArreglo"] = function(_p2333, _p2332)
local _s = rt.scope(_s);
local _2332 = (nil);
local _2333 = (nil);
local _2366 = (nil);
_2332 = _p2332;
;
local _2333 = (_p2333);
;
;
_2366 = (rt.enviarMensajeV(_2333, "crear"));
;
rt.enviarMensaje(_2366, "fijar__mapeo", rt.enviarMensaje(_2322, "desdeArreglo", _2332));
;
rt.enviarMensaje(_2366, "fijar__númeroDeBindings", rt.enviarMensaje(rt.enviarMensajeV(_2332, "longitud"), "operador_/", 2));
;
do return _2366; end;;
end
;
;
(_2330).methods["conValores"] = function(_p2335, ...)
local _s = rt.scope(_s);
local _2334 = (nil);
local _2335 = (nil);
local _2367 = (nil);
;
local _2335 = (_p2335);
;
_2334 = rt.arreglo(...);
;
_2367 = (rt.enviarMensajeV(_2335, "crear"));
;
rt.enviarMensaje(_2367, "fijar__mapeo", rt.enviarMensaje(_8, "llamar", _2322, "desdePares", _2334));
;
rt.enviarMensaje(_2367, "fijar__númeroDeBindings", rt.enviarMensaje(rt.enviarMensajeV(_2334, "longitud"), "operador_/", 2));
;
do return _2367; end;;
end
;
;
rt.enviarMensaje(_2330, "agregarMetodo", "inicializar", function(_p2336)
local _s = rt.scope(_s);
local _2336 = (nil);
;
local _2336 = (_p2336);
;
rt.enviarMensaje(_2336, "fijar__mapeo", rt.enviarMensajeV(_2322, "vacío"));
;
rt.enviarMensaje(_2336, "fijar__todosLosBindings", rt.enviarMensajeV(_22, "vacio"));
;
rt.enviarMensaje(_2336, "fijar__númeroDeBindings", 0);
;
rt.enviarMensaje(_2336, "fijar_ámbitoPadre", _4);
;
end
);
;
rt.enviarMensaje(_2330, "agregarMetodo", "_incrementarNumBindings", function(_p2337)
local _s = rt.scope(_s);
local _2337 = (nil);
;
local _2337 = (_p2337);
;
rt.enviarMensaje(_2337, "fijar__númeroDeBindings", rt.enviarMensaje(rt.enviarMensajeV(_2337, "_númeroDeBindings"), "operador_+", 1));
;
if not rt.enviarMensaje(_2312, "llamar", rt.enviarMensajeV(_2337, "ámbitoPadre")) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensajeV(rt.enviarMensajeV(_2337, "ámbitoPadre"), "_incrementarNumBindings"));
else
local _s = rt.scope(_s);
end
;
end
);
;
rt.enviarMensaje(_2330, "agregarMetodo", "agregar", function(_p2340, _p2338, _p2339)
local _s = rt.scope(_s);
local _2338 = (nil);
local _2339 = (nil);
local _2340 = (nil);
_2338 = _p2338;
;
_2339 = _p2339;
;
local _2340 = (_p2340);
;
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(_2340, "_mapeo"), "fijarEn", _2338, rt.enviarMensaje(_2325, "crear", _2339, _3)));
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(_2340, "_todosLosBindings"), "agregarAlFinal", _2339));
rt._ = (rt.enviarMensajeV(_2340, "_incrementarNumBindings"));
end
);
;
rt.enviarMensaje(_2330, "agregarMetodo", "marcarComoAutoejecutable", function(_p2342, _p2341)
local _s = rt.scope(_s);
local _2341 = (nil);
local _2342 = (nil);
local _2368 = (nil);
_2341 = _p2341;
;
local _2342 = (_p2342);
;
;
_2368 = (rt.enviarMensaje(rt.enviarMensajeV(_2342, "_mapeo"), "en", _2341));
;
rt.enviarMensaje(_2368, "fijar_esAutoejecutable", _2);
;
end
);
;
rt.enviarMensaje(_2330, "agregarMetodo", "eliminarNombre", function(_p2344, _p2343)
local _s = rt.scope(_s);
local _2343 = (nil);
local _2344 = (nil);
_2343 = _p2343;
;
local _2344 = (_p2344);
;
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(_2344, "_mapeo"), "eliminar", _2343));
end
);
;
rt.enviarMensaje(_2330, "agregarMetodo", "eliminarNombreYBinding", function(_p2346, _p2345)
local _s = rt.scope(_s);
local _2345 = (nil);
local _2346 = (nil);
local _2369 = (nil);
local _2370 = (nil);
_2345 = _p2345;
;
local _2346 = (_p2346);
;
;
_2370 = (rt.enviarMensajeV(rt.enviarMensaje(rt.enviarMensajeV(_2346, "_mapeo"), "en", _2345), "binding"));
;
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(_2346, "_mapeo"), "eliminar", _2345));
_2369 = (rt.enviarMensaje(_2318, "llamar", function(_p2371)
local _s = rt.scope(_s);
local _2371 = (nil);
_2371 = _p2371;
;
rt._ = (rt.enviarMensaje(_2289, "llamar", rt.enviarMensajeV(_2346, "_todosLosBindings"), function(_p2374, _p2375)
local _s = rt.scope(_s);
local _2374 = (nil);
local _2375 = (nil);
_2374 = _p2374;
;
_2375 = _p2375;
;
if rt.enviarMensaje(_2374, "operador_=", _2370) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_2371, "llamar", _2375));
else
local _s = rt.scope(_s);
end
;
end
));
do return _4; end;;
end
));
;
assert(not rt.enviarMensaje(_2312, "llamar", _2369));
;
rt.enviarMensaje(_2346, "fijar__todosLosBindings", rt.enviarMensaje(_2319, "llamar", rt.enviarMensajeV(_2346, "_todosLosBindings"), _2369));
;
end
);
;
rt.enviarMensaje(_2330, "agregarMetodo", "_obtener", function(_p2348, _p2347)
local _s = rt.scope(_s);
local _2347 = (nil);
local _2348 = (nil);
_2347 = _p2347;
;
local _2348 = (_p2348);
;
if rt.enviarMensaje(rt.enviarMensajeV(_2348, "_mapeo"), "contiene", _2347) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(rt.enviarMensajeV(_2348, "_mapeo"), "en", _2347); end;;
else
local _s = rt.scope(_s);
if rt.enviarMensaje(_2312, "llamar", rt.enviarMensajeV(_2348, "ámbitoPadre")) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_9, "llamar", rt.enviarMensaje("El ámbito no contiene el nombre ~T", "formatear", _2347)));
else
local _s = rt.scope(_s);
do return rt.enviarMensaje(rt.enviarMensajeV(_2348, "ámbitoPadre"), "_obtener", _2347); end;;
end
;
end
;
end
);
;
rt.enviarMensaje(_2330, "agregarMetodo", "obtenerBinding", function(_p2350, _p2349)
local _s = rt.scope(_s);
local _2349 = (nil);
local _2350 = (nil);
_2349 = _p2349;
;
local _2350 = (_p2350);
;
do return rt.enviarMensajeV(rt.enviarMensaje(_2350, "_obtener", _2349), "binding"); end;;
end
);
;
rt.enviarMensaje(_2330, "agregarMetodo", "esAutoejecutable", function(_p2352, _p2351)
local _s = rt.scope(_s);
local _2351 = (nil);
local _2352 = (nil);
_2351 = _p2351;
;
local _2352 = (_p2352);
;
do return rt.enviarMensajeV(rt.enviarMensaje(_2352, "_obtener", _2351), "esAutoejecutable"); end;;
end
);
;
rt.enviarMensaje(_2330, "agregarMetodo", "contiene", function(_p2354, _p2353)
local _s = rt.scope(_s);
local _2353 = (nil);
local _2354 = (nil);
_2353 = _p2353;
;
local _2354 = (_p2354);
;
do return rt.enviarMensaje(rt.enviarMensajeV(_2354, "_mapeo"), "contiene", _2353); end;;
end
);
;
rt.enviarMensaje(_2330, "agregarMetodo", "crearSubámbito", function(_p2355)
local _s = rt.scope(_s);
local _2355 = (nil);
local _2376 = (nil);
;
local _2355 = (_p2355);
;
;
_2376 = (rt.enviarMensajeV(_2330, "vacío"));
;
rt.enviarMensaje(_2376, "fijar_ámbitoPadre", _2355);
;
do return _2376; end;;
end
);
;
rt.enviarMensaje(_2330, "agregarMetodo", "comoTexto", function(_p2356)
local _s = rt.scope(_s);
local _2356 = (nil);
;
local _2356 = (_p2356);
;
do return rt.enviarMensaje("(Ámbito: valores = ~t, padre = ~t)", "formatear", rt.enviarMensajeV(_2356, "_mapeo"), rt.enviarMensajeV(_2356, "ámbitoPadre")); end;;
end
);
;
rt.enviarMensaje(_2330, "agregarMetodo", "paraCadaBinding", function(_p2358, _p2357)
local _s = rt.scope(_s);
local _2357 = (nil);
local _2358 = (nil);
_2357 = _p2357;
;
local _2358 = (_p2358);
;
rt._ = (rt.enviarMensaje(_2358, "paraCadaVariable", function(_p2377, _p2378)
local _s = rt.scope(_s);
local _2377 = (nil);
local _2378 = (nil);
_2377 = _p2377;
;
_2378 = _p2378;
;
do return rt.enviarMensaje(_2357, "llamar", _2377, rt.enviarMensajeV(_2378, "binding")); end;;
end
));
end
);
;
rt.enviarMensaje(_2330, "agregarMetodo", "paraCadaVariable", function(_p2360, _p2359)
local _s = rt.scope(_s);
local _2359 = (nil);
local _2360 = (nil);
_2359 = _p2359;
;
local _2360 = (_p2360);
;
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(_2360, "_mapeo"), "paraCadaPar", _2359));
end
);
;
rt.enviarMensaje(_2330, "agregarMetodo", "todosLosBindingsLocales", function(_p2361)
local _s = rt.scope(_s);
local _2361 = (nil);
;
local _2361 = (_p2361);
;
do return rt.enviarMensajeV(_2361, "_todosLosBindings"); end;;
end
);
;
rt.enviarMensaje(_2330, "agregarMetodo", "todosLosBindings", function(_p2362)
local _s = rt.scope(_s);
local _2362 = (nil);
local _2379 = (nil);
;
local _2362 = (_p2362);
;
;
if not rt.enviarMensaje(_2312, "llamar", rt.enviarMensajeV(_2362, "ámbitoPadre")) then
local _s = rt.scope(_s);
_2379 = (rt.enviarMensajeV(rt.enviarMensajeV(_2362, "ámbitoPadre"), "todosLosBindings"));
;
else
local _s = rt.scope(_s);
_2379 = (rt.enviarMensajeV(_22, "vacio"));
;
end
;
do return rt.enviarMensaje(_2299, "llamar", rt.enviarMensajeV(_2362, "_todosLosBindings"), _2379); end;;
end
);
;
rt.enviarMensaje(_2330, "agregarMetodo", "númeroDeBindings", function(_p2363)
local _s = rt.scope(_s);
local _2363 = (nil);
;
local _2363 = (_p2363);
;
do return rt.enviarMensajeV(_2363, "_númeroDeBindings"); end;;
end
);
;
rt.enviarMensaje(_2330, "agregarMetodo", "ámbitoDondeSeDefine", function(_p2365, _p2364)
local _s = rt.scope(_s);
local _2364 = (nil);
local _2365 = (nil);
_2364 = _p2364;
;
local _2365 = (_p2365);
;
if rt.enviarMensaje(_2285, "llamar", rt.enviarMensajeV(_2365, "todosLosBindingsLocales"), _2364) then
local _s = rt.scope(_s);
do return _2365; end;;
else
local _s = rt.scope(_s);
if not rt.enviarMensaje(_2312, "llamar", rt.enviarMensajeV(_2365, "ámbitoPadre")) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(rt.enviarMensajeV(_2365, "ámbitoPadre"), "ámbitoDondeSeDefine", _2364); end;;
else
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_9, "llamar", rt.enviarMensaje("El binding ~t no está definido", "formatear", _2364)));
end
;
end
;
end
);
;
return rt.ns({  ["EsSubclase"] = { value = _2282, autoexecutable = true },
  ["EsInstancia"] = { value = _2283, autoexecutable = true },
  ["Escribir"] = { value = _2284, autoexecutable = true },
  ["Contiene"] = { value = _2285, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _2286, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _2287, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _2288, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _2289, autoexecutable = true },
  ["Identidad"] = { value = _2290, autoexecutable = true },
  ["Reducir"] = { value = _2291, autoexecutable = true },
  ["Mapear"] = { value = _2292, autoexecutable = true },
  ["Todos"] = { value = _2293, autoexecutable = true },
  ["Algún"] = { value = _2294, autoexecutable = true },
  ["DígitoAEntero"] = { value = _2295, autoexecutable = true },
  ["Elevar"] = { value = _2296, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _2297, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _2298, autoexecutable = true },
  ["Concatenar"] = { value = _2299, autoexecutable = true },
  ["ArregloConFinal"] = { value = _2300, autoexecutable = true },
  ["Aplicar'"] = { value = _2301, autoexecutable = true },
  ["Aplicar'i"] = { value = _2302, autoexecutable = true },
  ["Resto"] = { value = _2303, autoexecutable = true },
  ["Abs"] = { value = _2304, autoexecutable = true },
  ["Mod"] = { value = _2305, autoexecutable = true },
  ["EsPar"] = { value = _2306, autoexecutable = true },
  ["EsImpar"] = { value = _2307, autoexecutable = true },
  ["Aplanar"] = { value = _2308, autoexecutable = true },
  ["AplanarTodo"] = { value = _2309, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _2310, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _2311, autoexecutable = true },
  ["EsNulo"] = { value = _2312, autoexecutable = true },
  ["Max"] = { value = _2313, autoexecutable = true },
  ["Min"] = { value = _2314, autoexecutable = true },
  ["NoImplementado"] = { value = _2315, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _2316, autoexecutable = true },
  ["Inalcanzable"] = { value = _2317, autoexecutable = true },
  ["LlamarConEC"] = { value = _2318, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _2319, autoexecutable = true },
  ["LeerLínea"] = { value = _2320, autoexecutable = true },
  ["LeerNúmero"] = { value = _2321, autoexecutable = true },
  ["Diccionario"] = { value = _2322, autoexecutable = false },
  ["Resultado"] = { value = _2323, autoexecutable = false },
  ["Pila"] = { value = _2324, autoexecutable = false },
  ["DatosDeVariable"] = { value = _2325, autoexecutable = false },
  ["Ámbito"] = { value = _2330, autoexecutable = false },
});


end;
rt.modulos["./caminaNodos.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope();
local _1 = (nil);
local _2 = (nil);
local _3 = (nil);
local _4 = (nil);
local _5 = (nil);
local _6 = (nil);
local _7 = (nil);
local _8 = (nil);
local _9 = (nil);
local _10 = (nil);
local _11 = (nil);
local _12 = (nil);
local _13 = (nil);
local _14 = (nil);
local _15 = (nil);
local _16 = (nil);
local _17 = (nil);
local _18 = (nil);
local _19 = (nil);
local _20 = (nil);
local _21 = (nil);
local _22 = (nil);
local _23 = (nil);
local _24 = (nil);
local _25 = (nil);
local _26 = (nil);
local _27 = (nil);
local _28 = (nil);
local _2382 = (nil);
local _2383 = (nil);
local _2384 = (nil);
local _2385 = (nil);
local _2386 = (nil);
local _2387 = (nil);
local _2388 = (nil);
local _2389 = (nil);
local _2390 = (nil);
local _2391 = (nil);
local _2392 = (nil);
local _2393 = (nil);
local _2394 = (nil);
local _2395 = (nil);
local _2396 = (nil);
local _2397 = (nil);
local _2398 = (nil);
local _2399 = (nil);
local _2400 = (nil);
local _2401 = (nil);
local _2402 = (nil);
local _2403 = (nil);
local _2404 = (nil);
local _2405 = (nil);
local _2406 = (nil);
local _2407 = (nil);
local _2408 = (nil);
local _2409 = (nil);
local _2410 = (nil);
local _2411 = (nil);
local _2412 = (nil);
local _2413 = (nil);
local _2414 = (nil);
local _2415 = (nil);
local _2416 = (nil);
local _2417 = (nil);
local _2418 = (nil);
local _2419 = (nil);
local _2420 = (nil);
local _2421 = (nil);
local _2422 = (nil);
local _2423 = (nil);
local _2424 = (nil);
local _2425 = (nil);
local _2426 = (nil);

_1 = rt.builtins["Objeto"];
_2 = rt.builtins["VERDADERO"];
_3 = rt.builtins["FALSO"];
_4 = rt.builtins["NULO"];
_5 = rt.builtins["Aplicar"];
_6 = rt.builtins["ProcedimientoVarargs"];
_7 = rt.builtins["TipoDe"];
_8 = rt.builtins["__EnviarMensaje"];
_9 = rt.builtins["__FallarConMensaje"];
_10 = rt.builtins["__ClonarObjeto"];
_11 = rt.builtins["__CompararObjeto"];
_12 = rt.builtins["__AbrirArchivo"];
_13 = rt.builtins["__ByteATexto"];
_14 = rt.builtins["__TextoAByte"];
_15 = rt.builtins["__ByteEof"];
_16 = rt.builtins["__Capturar"];
_17 = rt.builtins["__Argv"];
_18 = rt.builtins["__LeerCaracter"];
_19 = rt.builtins["__Impl"];
_20 = rt.builtins["Boole"];
_21 = rt.builtins["Numero"];
_22 = rt.builtins["Arreglo"];
_23 = rt.builtins["Procedimiento"];
_24 = rt.builtins["Texto"];
_25 = rt.builtins["EspacioDeNombres"];
_26 = rt.builtins["Referencia"];
_27 = rt.builtins["TipoNulo"];
_28 = rt.builtins["__Lua"];

rt.ans_ns = rt.import("./bepd/builtins.pd");
do
  _2382 = rt.ans_ns:at("EsSubclase");
  _2383 = rt.ans_ns:at("EsInstancia");
  _2384 = rt.ans_ns:at("Escribir");
  _2385 = rt.ans_ns:at("Contiene");
  _2386 = rt.ans_ns:at("ParaCadaElemento");
  _2387 = rt.ans_ns:at("ParaCadaNúmero");
  _2388 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _2389 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _2390 = rt.ans_ns:at("Identidad");
  _2391 = rt.ans_ns:at("Reducir");
  _2392 = rt.ans_ns:at("Mapear");
  _2393 = rt.ans_ns:at("Todos");
  _2394 = rt.ans_ns:at("Algún");
  _2395 = rt.ans_ns:at("DígitoAEntero");
  _2396 = rt.ans_ns:at("Elevar");
  _2397 = rt.ans_ns:at("ConvertirAEntero");
  _2398 = rt.ans_ns:at("EsNúmeroEntero");
  _2399 = rt.ans_ns:at("Concatenar");
  _2400 = rt.ans_ns:at("ArregloConFinal");
  _2401 = rt.ans_ns:at("Aplicar'");
  _2402 = rt.ans_ns:at("Aplicar'i");
  _2403 = rt.ans_ns:at("Resto");
  _2404 = rt.ans_ns:at("Abs");
  _2405 = rt.ans_ns:at("Mod");
  _2406 = rt.ans_ns:at("EsPar");
  _2407 = rt.ans_ns:at("EsImpar");
  _2408 = rt.ans_ns:at("Aplanar");
  _2409 = rt.ans_ns:at("AplanarTodo");
  _2410 = rt.ans_ns:at("PedazoDeArreglo");
  _2411 = rt.ans_ns:at("ÚltimoElemento");
  _2412 = rt.ans_ns:at("EsNulo");
  _2413 = rt.ans_ns:at("Max");
  _2414 = rt.ans_ns:at("Min");
  _2415 = rt.ans_ns:at("NoImplementado");
  _2416 = rt.ans_ns:at("MétodoAbstracto");
  _2417 = rt.ans_ns:at("Inalcanzable");
  _2418 = rt.ans_ns:at("LlamarConEC");
  _2419 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _2420 = rt.ans_ns:at("LeerLínea");
  _2421 = rt.ans_ns:at("LeerNúmero");
  _2422 = rt.ans_ns:at("Diccionario");
  _2423 = rt.ans_ns:at("Resultado");
  _2424 = rt.ans_ns:at("Pila");
end
;
rt.ans_ns = rt.import("./ast.pd");
do
end
_2425 = rt.ans_ns;;
_2426 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_2426, "fijar_nombre", "CaminaNodos");
;
rt.enviarMensaje(_2426, "agregarMetodo", "visitar", function(_p2428, _p2427)
local _s = rt.scope(_s);
local _2427 = (nil);
local _2428 = (nil);
_2427 = _p2427;
;
local _2428 = (_p2428);
;
if rt.enviarMensaje(_2383, "llamar", _2427, rt.enviarMensajeV(_2425, "NodoPrograma")) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2428, "visitarPrograma", _2427); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2383, "llamar", _2427, rt.enviarMensajeV(_2425, "NodoVariable")) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2428, "visitarVariable", _2427); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2383, "llamar", _2427, rt.enviarMensajeV(_2425, "NodoFijar")) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2428, "visitarFijar", _2427); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2383, "llamar", _2427, rt.enviarMensajeV(_2425, "NodoEscribir")) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2428, "visitarEscribir", _2427); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2383, "llamar", _2427, rt.enviarMensajeV(_2425, "NodoNl")) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2428, "visitarNl", _2427); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2383, "llamar", _2427, rt.enviarMensajeV(_2425, "NodoClase")) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2428, "visitarClase", _2427); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2383, "llamar", _2427, rt.enviarMensajeV(_2425, "NodoDeclaraciónDeAtributosEnClase")) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2428, "visitarDeclaraciónDeAtributosEnClase", _2427); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2383, "llamar", _2427, rt.enviarMensajeV(_2425, "NodoDeclaraciónDeMétodoEnClase")) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2428, "visitarDeclaraciónDeMétodoEnClase", _2427); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2383, "llamar", _2427, rt.enviarMensajeV(_2425, "NodoImplementa")) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2428, "visitarImplementa", _2427); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2383, "llamar", _2427, rt.enviarMensajeV(_2425, "NodoDefineAtributosEnClase")) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2428, "visitarDefineAtributosEnClase", _2427); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2383, "llamar", _2427, rt.enviarMensajeV(_2425, "NodoDefineMétodoEnClase")) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2428, "visitarDefineMétodoEnClase", _2427); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2383, "llamar", _2427, rt.enviarMensajeV(_2425, "NodoFunción")) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2428, "visitarFunción", _2427); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2383, "llamar", _2427, rt.enviarMensajeV(_2425, "NodoNecesitas")) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2428, "visitarNecesitas", _2427); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2383, "llamar", _2427, rt.enviarMensajeV(_2425, "NodoDevolver")) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2428, "visitarDevolver", _2427); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2383, "llamar", _2427, rt.enviarMensajeV(_2425, "NodoSi")) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2428, "visitarSi", _2427); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2383, "llamar", _2427, rt.enviarMensajeV(_2425, "NodoMientras")) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2428, "visitarMientras", _2427); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2383, "llamar", _2427, rt.enviarMensajeV(_2425, "NodoMétodo")) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2428, "visitarMétodo", _2427); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2383, "llamar", _2427, rt.enviarMensajeV(_2425, "NodoAtributos")) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2428, "visitarAtributos", _2427); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2383, "llamar", _2427, rt.enviarMensajeV(_2425, "NodoUtilizar")) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2428, "visitarUtilizar", _2427); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2383, "llamar", _2427, rt.enviarMensajeV(_2425, "NodoIdentificador")) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2428, "visitarIdentificador", _2427); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2383, "llamar", _2427, rt.enviarMensajeV(_2425, "NodoNumeroLiteral")) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2428, "visitarNúmeroLiteral", _2427); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2383, "llamar", _2427, rt.enviarMensajeV(_2425, "NodoTextoLiteral")) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2428, "visitarTextoLiteral", _2427); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2383, "llamar", _2427, rt.enviarMensajeV(_2425, "NodoLlamarProcedimiento")) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2428, "visitarLlamarProcedimiento", _2427); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2383, "llamar", _2427, rt.enviarMensajeV(_2425, "NodoEnviarMensaje")) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2428, "visitarEnviarMensaje", _2427); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2383, "llamar", _2427, rt.enviarMensajeV(_2425, "NodoOperador")) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2428, "visitarOperador", _2427); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2383, "llamar", _2427, rt.enviarMensajeV(_2425, "NodoNoLlamar")) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2428, "visitarNoLlamar", _2427); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2383, "llamar", _2427, rt.enviarMensajeV(_2425, "NodoAutoejecutar")) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2428, "visitarAutoejecutar", _2427); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2383, "llamar", _2427, rt.enviarMensajeV(_2425, "NodoFunciónAnónima")) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2428, "visitarFunciónAnónima", _2427); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2383, "llamar", _2427, rt.enviarMensajeV(_2425, "NodoSonIguales")) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2428, "visitarSonIguales", _2427); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2383, "llamar", _2427, rt.enviarMensajeV(_2425, "NodoReferenciar")) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2428, "visitarReferenciar", _2427); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2383, "llamar", _2427, rt.enviarMensajeV(_2425, "NodoNo")) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2428, "visitarNo", _2427); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2383, "llamar", _2427, rt.enviarMensajeV(_2425, "NodoClonar")) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2428, "visitarClonar", _2427); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2383, "llamar", _2427, rt.enviarMensajeV(_2425, "NodoVariadic")) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2428, "visitarVariadic", _2427); end;;
else
local _s = rt.scope(_s);
end
;
rt._ = (rt.enviarMensaje(_2384, "llamar", rt.enviarMensaje("#visitar no implementado para ~t", "formatear", rt.enviarMensaje(_7, "llamar", _2427))));
rt._ = (rt.enviarMensajeV(_2417, "llamar"));
end
);
;
rt.enviarMensaje(_2426, "agregarMetodo", "visitarPrograma", function(_p2430, _p2429)
local _s = rt.scope(_s);
local _2429 = (nil);
local _2430 = (nil);
_2429 = _p2429;
;
local _2430 = (_p2430);
;
end
);
;
rt.enviarMensaje(_2426, "agregarMetodo", "visitarVariable", function(_p2432, _p2431)
local _s = rt.scope(_s);
local _2431 = (nil);
local _2432 = (nil);
_2431 = _p2431;
;
local _2432 = (_p2432);
;
end
);
;
rt.enviarMensaje(_2426, "agregarMetodo", "visitarFijar", function(_p2434, _p2433)
local _s = rt.scope(_s);
local _2433 = (nil);
local _2434 = (nil);
_2433 = _p2433;
;
local _2434 = (_p2434);
;
end
);
;
rt.enviarMensaje(_2426, "agregarMetodo", "visitarEscribir", function(_p2436, _p2435)
local _s = rt.scope(_s);
local _2435 = (nil);
local _2436 = (nil);
_2435 = _p2435;
;
local _2436 = (_p2436);
;
end
);
;
rt.enviarMensaje(_2426, "agregarMetodo", "visitarNl", function(_p2438, _p2437)
local _s = rt.scope(_s);
local _2437 = (nil);
local _2438 = (nil);
_2437 = _p2437;
;
local _2438 = (_p2438);
;
end
);
;
rt.enviarMensaje(_2426, "agregarMetodo", "visitarClase", function(_p2440, _p2439)
local _s = rt.scope(_s);
local _2439 = (nil);
local _2440 = (nil);
_2439 = _p2439;
;
local _2440 = (_p2440);
;
end
);
;
rt.enviarMensaje(_2426, "agregarMetodo", "visitarDeclaraciónDeAtributosEnClase", function(_p2442, _p2441)
local _s = rt.scope(_s);
local _2441 = (nil);
local _2442 = (nil);
_2441 = _p2441;
;
local _2442 = (_p2442);
;
end
);
;
rt.enviarMensaje(_2426, "agregarMetodo", "visitarDeclaraciónDeMétodoEnClase", function(_p2444, _p2443)
local _s = rt.scope(_s);
local _2443 = (nil);
local _2444 = (nil);
_2443 = _p2443;
;
local _2444 = (_p2444);
;
end
);
;
rt.enviarMensaje(_2426, "agregarMetodo", "visitarImplementa", function(_p2446, _p2445)
local _s = rt.scope(_s);
local _2445 = (nil);
local _2446 = (nil);
_2445 = _p2445;
;
local _2446 = (_p2446);
;
end
);
;
rt.enviarMensaje(_2426, "agregarMetodo", "visitarDefineAtributosEnClase", function(_p2448, _p2447)
local _s = rt.scope(_s);
local _2447 = (nil);
local _2448 = (nil);
_2447 = _p2447;
;
local _2448 = (_p2448);
;
end
);
;
rt.enviarMensaje(_2426, "agregarMetodo", "visitarDefineMétodoEnClase", function(_p2450, _p2449)
local _s = rt.scope(_s);
local _2449 = (nil);
local _2450 = (nil);
_2449 = _p2449;
;
local _2450 = (_p2450);
;
end
);
;
rt.enviarMensaje(_2426, "agregarMetodo", "visitarFunción", function(_p2452, _p2451)
local _s = rt.scope(_s);
local _2451 = (nil);
local _2452 = (nil);
_2451 = _p2451;
;
local _2452 = (_p2452);
;
end
);
;
rt.enviarMensaje(_2426, "agregarMetodo", "visitarNecesitas", function(_p2454, _p2453)
local _s = rt.scope(_s);
local _2453 = (nil);
local _2454 = (nil);
_2453 = _p2453;
;
local _2454 = (_p2454);
;
end
);
;
rt.enviarMensaje(_2426, "agregarMetodo", "visitarDevolver", function(_p2456, _p2455)
local _s = rt.scope(_s);
local _2455 = (nil);
local _2456 = (nil);
_2455 = _p2455;
;
local _2456 = (_p2456);
;
end
);
;
rt.enviarMensaje(_2426, "agregarMetodo", "visitarSi", function(_p2458, _p2457)
local _s = rt.scope(_s);
local _2457 = (nil);
local _2458 = (nil);
_2457 = _p2457;
;
local _2458 = (_p2458);
;
end
);
;
rt.enviarMensaje(_2426, "agregarMetodo", "visitarMientras", function(_p2460, _p2459)
local _s = rt.scope(_s);
local _2459 = (nil);
local _2460 = (nil);
_2459 = _p2459;
;
local _2460 = (_p2460);
;
end
);
;
rt.enviarMensaje(_2426, "agregarMetodo", "visitarMétodo", function(_p2462, _p2461)
local _s = rt.scope(_s);
local _2461 = (nil);
local _2462 = (nil);
_2461 = _p2461;
;
local _2462 = (_p2462);
;
end
);
;
rt.enviarMensaje(_2426, "agregarMetodo", "visitarAtributos", function(_p2464, _p2463)
local _s = rt.scope(_s);
local _2463 = (nil);
local _2464 = (nil);
_2463 = _p2463;
;
local _2464 = (_p2464);
;
end
);
;
rt.enviarMensaje(_2426, "agregarMetodo", "visitarUtilizar", function(_p2466, _p2465)
local _s = rt.scope(_s);
local _2465 = (nil);
local _2466 = (nil);
_2465 = _p2465;
;
local _2466 = (_p2466);
;
end
);
;
rt.enviarMensaje(_2426, "agregarMetodo", "visitarIdentificador", function(_p2468, _p2467)
local _s = rt.scope(_s);
local _2467 = (nil);
local _2468 = (nil);
_2467 = _p2467;
;
local _2468 = (_p2468);
;
end
);
;
rt.enviarMensaje(_2426, "agregarMetodo", "visitarNúmeroLiteral", function(_p2470, _p2469)
local _s = rt.scope(_s);
local _2469 = (nil);
local _2470 = (nil);
_2469 = _p2469;
;
local _2470 = (_p2470);
;
end
);
;
rt.enviarMensaje(_2426, "agregarMetodo", "visitarTextoLiteral", function(_p2472, _p2471)
local _s = rt.scope(_s);
local _2471 = (nil);
local _2472 = (nil);
_2471 = _p2471;
;
local _2472 = (_p2472);
;
end
);
;
rt.enviarMensaje(_2426, "agregarMetodo", "visitarLlamarProcedimiento", function(_p2474, _p2473)
local _s = rt.scope(_s);
local _2473 = (nil);
local _2474 = (nil);
_2473 = _p2473;
;
local _2474 = (_p2474);
;
end
);
;
rt.enviarMensaje(_2426, "agregarMetodo", "visitarEnviarMensaje", function(_p2476, _p2475)
local _s = rt.scope(_s);
local _2475 = (nil);
local _2476 = (nil);
_2475 = _p2475;
;
local _2476 = (_p2476);
;
end
);
;
rt.enviarMensaje(_2426, "agregarMetodo", "visitarOperador", function(_p2478, _p2477)
local _s = rt.scope(_s);
local _2477 = (nil);
local _2478 = (nil);
_2477 = _p2477;
;
local _2478 = (_p2478);
;
end
);
;
rt.enviarMensaje(_2426, "agregarMetodo", "visitarNoLlamar", function(_p2480, _p2479)
local _s = rt.scope(_s);
local _2479 = (nil);
local _2480 = (nil);
_2479 = _p2479;
;
local _2480 = (_p2480);
;
end
);
;
rt.enviarMensaje(_2426, "agregarMetodo", "visitarAutoejecutar", function(_p2482, _p2481)
local _s = rt.scope(_s);
local _2481 = (nil);
local _2482 = (nil);
_2481 = _p2481;
;
local _2482 = (_p2482);
;
end
);
;
rt.enviarMensaje(_2426, "agregarMetodo", "visitarFunciónAnónima", function(_p2484, _p2483)
local _s = rt.scope(_s);
local _2483 = (nil);
local _2484 = (nil);
_2483 = _p2483;
;
local _2484 = (_p2484);
;
end
);
;
rt.enviarMensaje(_2426, "agregarMetodo", "visitarSonIguales", function(_p2486, _p2485)
local _s = rt.scope(_s);
local _2485 = (nil);
local _2486 = (nil);
_2485 = _p2485;
;
local _2486 = (_p2486);
;
end
);
;
rt.enviarMensaje(_2426, "agregarMetodo", "visitarReferenciar", function(_p2488, _p2487)
local _s = rt.scope(_s);
local _2487 = (nil);
local _2488 = (nil);
_2487 = _p2487;
;
local _2488 = (_p2488);
;
end
);
;
rt.enviarMensaje(_2426, "agregarMetodo", "visitarNo", function(_p2490, _p2489)
local _s = rt.scope(_s);
local _2489 = (nil);
local _2490 = (nil);
_2489 = _p2489;
;
local _2490 = (_p2490);
;
end
);
;
rt.enviarMensaje(_2426, "agregarMetodo", "visitarClonar", function(_p2492, _p2491)
local _s = rt.scope(_s);
local _2491 = (nil);
local _2492 = (nil);
_2491 = _p2491;
;
local _2492 = (_p2492);
;
end
);
;
rt.enviarMensaje(_2426, "agregarMetodo", "visitarVariadic", function(_p2494, _p2493)
local _s = rt.scope(_s);
local _2493 = (nil);
local _2494 = (nil);
_2493 = _p2493;
;
local _2494 = (_p2494);
;
end
);
;
return rt.ns({  ["EsSubclase"] = { value = _2382, autoexecutable = true },
  ["EsInstancia"] = { value = _2383, autoexecutable = true },
  ["Escribir"] = { value = _2384, autoexecutable = true },
  ["Contiene"] = { value = _2385, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _2386, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _2387, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _2388, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _2389, autoexecutable = true },
  ["Identidad"] = { value = _2390, autoexecutable = true },
  ["Reducir"] = { value = _2391, autoexecutable = true },
  ["Mapear"] = { value = _2392, autoexecutable = true },
  ["Todos"] = { value = _2393, autoexecutable = true },
  ["Algún"] = { value = _2394, autoexecutable = true },
  ["DígitoAEntero"] = { value = _2395, autoexecutable = true },
  ["Elevar"] = { value = _2396, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _2397, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _2398, autoexecutable = true },
  ["Concatenar"] = { value = _2399, autoexecutable = true },
  ["ArregloConFinal"] = { value = _2400, autoexecutable = true },
  ["Aplicar'"] = { value = _2401, autoexecutable = true },
  ["Aplicar'i"] = { value = _2402, autoexecutable = true },
  ["Resto"] = { value = _2403, autoexecutable = true },
  ["Abs"] = { value = _2404, autoexecutable = true },
  ["Mod"] = { value = _2405, autoexecutable = true },
  ["EsPar"] = { value = _2406, autoexecutable = true },
  ["EsImpar"] = { value = _2407, autoexecutable = true },
  ["Aplanar"] = { value = _2408, autoexecutable = true },
  ["AplanarTodo"] = { value = _2409, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _2410, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _2411, autoexecutable = true },
  ["EsNulo"] = { value = _2412, autoexecutable = true },
  ["Max"] = { value = _2413, autoexecutable = true },
  ["Min"] = { value = _2414, autoexecutable = true },
  ["NoImplementado"] = { value = _2415, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _2416, autoexecutable = true },
  ["Inalcanzable"] = { value = _2417, autoexecutable = true },
  ["LlamarConEC"] = { value = _2418, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _2419, autoexecutable = true },
  ["LeerLínea"] = { value = _2420, autoexecutable = true },
  ["LeerNúmero"] = { value = _2421, autoexecutable = true },
  ["Diccionario"] = { value = _2422, autoexecutable = false },
  ["Resultado"] = { value = _2423, autoexecutable = false },
  ["Pila"] = { value = _2424, autoexecutable = false },
  ["AST"] = { value = _2425, autoexecutable = false },
  ["CaminaNodos"] = { value = _2426, autoexecutable = false },
});


end;
rt.modulos["./resoluciónDeNombres.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope();
rt.scopenewname(_s, "_1"); _s._1 = (nil);
rt.scopenewname(_s, "_2"); _s._2 = (nil);
rt.scopenewname(_s, "_3"); _s._3 = (nil);
rt.scopenewname(_s, "_4"); _s._4 = (nil);
rt.scopenewname(_s, "_5"); _s._5 = (nil);
rt.scopenewname(_s, "_6"); _s._6 = (nil);
rt.scopenewname(_s, "_7"); _s._7 = (nil);
rt.scopenewname(_s, "_8"); _s._8 = (nil);
rt.scopenewname(_s, "_9"); _s._9 = (nil);
rt.scopenewname(_s, "_10"); _s._10 = (nil);
rt.scopenewname(_s, "_11"); _s._11 = (nil);
rt.scopenewname(_s, "_12"); _s._12 = (nil);
rt.scopenewname(_s, "_13"); _s._13 = (nil);
rt.scopenewname(_s, "_14"); _s._14 = (nil);
rt.scopenewname(_s, "_15"); _s._15 = (nil);
rt.scopenewname(_s, "_16"); _s._16 = (nil);
rt.scopenewname(_s, "_17"); _s._17 = (nil);
rt.scopenewname(_s, "_18"); _s._18 = (nil);
rt.scopenewname(_s, "_19"); _s._19 = (nil);
rt.scopenewname(_s, "_20"); _s._20 = (nil);
rt.scopenewname(_s, "_21"); _s._21 = (nil);
rt.scopenewname(_s, "_22"); _s._22 = (nil);
rt.scopenewname(_s, "_23"); _s._23 = (nil);
rt.scopenewname(_s, "_24"); _s._24 = (nil);
rt.scopenewname(_s, "_25"); _s._25 = (nil);
rt.scopenewname(_s, "_26"); _s._26 = (nil);
rt.scopenewname(_s, "_27"); _s._27 = (nil);
rt.scopenewname(_s, "_28"); _s._28 = (nil);
rt.scopenewname(_s, "_2239"); _s._2239 = (nil);
rt.scopenewname(_s, "_2240"); _s._2240 = (nil);
rt.scopenewname(_s, "_2241"); _s._2241 = (nil);
rt.scopenewname(_s, "_2242"); _s._2242 = (nil);
rt.scopenewname(_s, "_2243"); _s._2243 = (nil);
rt.scopenewname(_s, "_2244"); _s._2244 = (nil);
rt.scopenewname(_s, "_2245"); _s._2245 = (nil);
rt.scopenewname(_s, "_2246"); _s._2246 = (nil);
rt.scopenewname(_s, "_2247"); _s._2247 = (nil);
rt.scopenewname(_s, "_2248"); _s._2248 = (nil);
rt.scopenewname(_s, "_2249"); _s._2249 = (nil);
rt.scopenewname(_s, "_2250"); _s._2250 = (nil);
rt.scopenewname(_s, "_2251"); _s._2251 = (nil);
rt.scopenewname(_s, "_2252"); _s._2252 = (nil);
rt.scopenewname(_s, "_2253"); _s._2253 = (nil);
rt.scopenewname(_s, "_2254"); _s._2254 = (nil);
rt.scopenewname(_s, "_2255"); _s._2255 = (nil);
rt.scopenewname(_s, "_2256"); _s._2256 = (nil);
rt.scopenewname(_s, "_2257"); _s._2257 = (nil);
rt.scopenewname(_s, "_2258"); _s._2258 = (nil);
rt.scopenewname(_s, "_2259"); _s._2259 = (nil);
rt.scopenewname(_s, "_2260"); _s._2260 = (nil);
rt.scopenewname(_s, "_2261"); _s._2261 = (nil);
rt.scopenewname(_s, "_2262"); _s._2262 = (nil);
rt.scopenewname(_s, "_2263"); _s._2263 = (nil);
rt.scopenewname(_s, "_2264"); _s._2264 = (nil);
rt.scopenewname(_s, "_2265"); _s._2265 = (nil);
rt.scopenewname(_s, "_2266"); _s._2266 = (nil);
rt.scopenewname(_s, "_2267"); _s._2267 = (nil);
rt.scopenewname(_s, "_2268"); _s._2268 = (nil);
rt.scopenewname(_s, "_2269"); _s._2269 = (nil);
rt.scopenewname(_s, "_2270"); _s._2270 = (nil);
rt.scopenewname(_s, "_2271"); _s._2271 = (nil);
rt.scopenewname(_s, "_2272"); _s._2272 = (nil);
rt.scopenewname(_s, "_2273"); _s._2273 = (nil);
rt.scopenewname(_s, "_2274"); _s._2274 = (nil);
rt.scopenewname(_s, "_2275"); _s._2275 = (nil);
rt.scopenewname(_s, "_2276"); _s._2276 = (nil);
rt.scopenewname(_s, "_2277"); _s._2277 = (nil);
rt.scopenewname(_s, "_2278"); _s._2278 = (nil);
rt.scopenewname(_s, "_2279"); _s._2279 = (nil);
rt.scopenewname(_s, "_2280"); _s._2280 = (nil);
rt.scopenewname(_s, "_2281"); _s._2281 = (nil);
rt.scopenewname(_s, "_2380"); _s._2380 = (nil);
rt.scopenewname(_s, "_2381"); _s._2381 = (nil);
rt.scopenewname(_s, "_2495"); _s._2495 = (nil);
rt.scopenewname(_s, "_2496"); _s._2496 = (nil);
rt.scopenewname(_s, "_2498"); _s._2498 = (nil);
rt.scopenewname(_s, "_2499"); _s._2499 = (nil);
rt.scopenewname(_s, "_2500"); _s._2500 = (nil);
rt.scopenewname(_s, "_2501"); _s._2501 = (nil);
rt.scopenewname(_s, "_2504"); _s._2504 = (nil);
rt.scopenewname(_s, "_2506"); _s._2506 = (nil);
rt.scopenewname(_s, "_2585"); _s._2585 = (nil);
rt.scopenewname(_s, "_2590"); _s._2590 = (nil);

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

rt.ans_ns = rt.import("./bepd/builtins.pd");
do
  _s._2239 = rt.ans_ns:at("EsSubclase");
  _s._2240 = rt.ans_ns:at("EsInstancia");
  _s._2241 = rt.ans_ns:at("Escribir");
  _s._2242 = rt.ans_ns:at("Contiene");
  _s._2243 = rt.ans_ns:at("ParaCadaElemento");
  _s._2244 = rt.ans_ns:at("ParaCadaNúmero");
  _s._2245 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _s._2246 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._2247 = rt.ans_ns:at("Identidad");
  _s._2248 = rt.ans_ns:at("Reducir");
  _s._2249 = rt.ans_ns:at("Mapear");
  _s._2250 = rt.ans_ns:at("Todos");
  _s._2251 = rt.ans_ns:at("Algún");
  _s._2252 = rt.ans_ns:at("DígitoAEntero");
  _s._2253 = rt.ans_ns:at("Elevar");
  _s._2254 = rt.ans_ns:at("ConvertirAEntero");
  _s._2255 = rt.ans_ns:at("EsNúmeroEntero");
  _s._2256 = rt.ans_ns:at("Concatenar");
  _s._2257 = rt.ans_ns:at("ArregloConFinal");
  _s._2258 = rt.ans_ns:at("Aplicar'");
  _s._2259 = rt.ans_ns:at("Aplicar'i");
  _s._2260 = rt.ans_ns:at("Resto");
  _s._2261 = rt.ans_ns:at("Abs");
  _s._2262 = rt.ans_ns:at("Mod");
  _s._2263 = rt.ans_ns:at("EsPar");
  _s._2264 = rt.ans_ns:at("EsImpar");
  _s._2265 = rt.ans_ns:at("Aplanar");
  _s._2266 = rt.ans_ns:at("AplanarTodo");
  _s._2267 = rt.ans_ns:at("PedazoDeArreglo");
  _s._2268 = rt.ans_ns:at("ÚltimoElemento");
  _s._2269 = rt.ans_ns:at("EsNulo");
  _s._2270 = rt.ans_ns:at("Max");
  _s._2271 = rt.ans_ns:at("Min");
  _s._2272 = rt.ans_ns:at("NoImplementado");
  _s._2273 = rt.ans_ns:at("MétodoAbstracto");
  _s._2274 = rt.ans_ns:at("Inalcanzable");
  _s._2275 = rt.ans_ns:at("LlamarConEC");
  _s._2276 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._2277 = rt.ans_ns:at("LeerLínea");
  _s._2278 = rt.ans_ns:at("LeerNúmero");
  _s._2279 = rt.ans_ns:at("Diccionario");
  _s._2280 = rt.ans_ns:at("Resultado");
  _s._2281 = rt.ans_ns:at("Pila");
end
;
rt.ans_ns = rt.import("./ámbito.pd");
do
end
_s._2380 = rt.ans_ns;;
rt.ans_ns = rt.import("./ast.pd");
do
end
_s._2381 = rt.ans_ns;;
rt.ans_ns = rt.import("./caminaNodos.pd");
do
end
_s._2495 = rt.ans_ns;;
_s._2496 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._2496, "fijar_nombre", "LlaveResoluciónDeNombres");
;
rt.enviarMensaje(_s._2496, "agregarMetodo", "comoTexto", function(_p2497)
local _s = rt.scope(_s);
local _2497 = (nil);
;
local _2497 = (_p2497);
;
do return "<LLAVE_RESOLUCIÓN_DE_NOMBRES>"; end;;
end
);
;
;
_s._2498 = (rt.enviarMensajeV(_s._2496, "crear"));
;
;
_s._2499 = (0);
;
_s._2500 = (function()
local _s = rt.scope(_s);
;
_s._2499 = (rt.enviarMensaje(_s._2499, "operador_+", 1));
;
do return _s._2499; end;;
end
);
;
_s._2501 = (function(_p2502, _p2503)
local _s = rt.scope(_s);
local _2502 = (nil);
local _2503 = (nil);
_2502 = _p2502;
;
_2503 = _p2503;
;
rt._ = (rt.enviarMensaje(_2502, "fijarMetadato", _s._2498, "nombreResuelto", _2503));
end
);
;
_s._2504 = (function(_p2505)
local _s = rt.scope(_s);
local _2505 = (nil);
_2505 = _p2505;
;
do return rt.enviarMensaje(_2505, "obtenerMetadato", _s._2498, "nombreResuelto"); end;;
end
);
;
_s._2506 = (rt.enviarMensajeV((rt.enviarMensajeV(_s._2495, "CaminaNodos")), "subclase"));
rt.enviarMensaje(_s._2506, "fijar_nombre", "ResoluciónDeNombresCNImpl");
;
rt.enviarMensaje(_s._2506, "agregarAtributo", "_nombres");
rt.enviarMensaje(_s._2506, "agregarAtributo", "_porResolver");
rt.enviarMensaje(_s._2506, "agregarAtributo", "_resolverMóduloProc");
;
rt.enviarMensaje(_s._2506, "agregarMetodo", "inicializar", function(_p2507)
local _s = rt.scope(_s);
local _2507 = (nil);
;
local _2507 = (_p2507);
;
rt.enviarMensaje(_2507, "fijar__nombres", rt.enviarMensajeV(rt.enviarMensajeV(_s._2380, "Ámbito"), "vacío"));
;
rt.enviarMensaje(_2507, "fijar__porResolver", rt.enviarMensajeV(_s._22, "vacio"));
;
end
);
;
rt.enviarMensaje(_s._2506, "agregarMetodo", "crearSubámbito", function(_p2508)
local _s = rt.scope(_s);
local _2508 = (nil);
local _2592 = (nil);
;
local _2508 = (_p2508);
;
;
_2592 = (rt.enviarMensajeV(_s._2506, "crear"));
;
rt.enviarMensaje(rt.enviarMensajeV(_2592, "_nombres"), "fijar_ámbitoPadre", rt.enviarMensajeV(_2508, "_nombres"));
;
rt.enviarMensaje(_2592, "fijar__resolverMóduloProc", rt.enviarMensajeV(_2508, "_resolverMóduloProc"));
;
do return _2592; end;;
end
);
;
rt.enviarMensaje(_s._2506, "agregarMetodo", "visitarPrograma", function(_p2510, _p2509)
local _s = rt.scope(_s);
local _2509 = (nil);
local _2510 = (nil);
_2509 = _p2509;
;
local _2510 = (_p2510);
;
rt._ = (rt.enviarMensaje(_s._2243, "llamar", rt.enviarMensajeV(_2509, "instrucciones"), function(_p2593)
local _s = rt.scope(_s);
local _2593 = (nil);
_2593 = _p2593;
;
rt._ = (rt.enviarMensaje(_2510, "visitar", _2593));
end
));
end
);
;
rt.enviarMensaje(_s._2506, "agregarMetodo", "visitarVariable", function(_p2512, _p2511)
local _s = rt.scope(_s);
local _2511 = (nil);
local _2512 = (nil);
_2511 = _p2511;
;
local _2512 = (_p2512);
;
rt._ = (rt.enviarMensaje(_s._2243, "llamar", rt.enviarMensajeV(_2511, "nombres"), function(_p2594)
local _s = rt.scope(_s);
local _2594 = (nil);
local _2595 = (nil);
local _2596 = (nil);
_2594 = _p2594;
;
;
_2596 = (rt.enviarMensajeV(_s._2500, "llamar"));
;
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(_2512, "_nombres"), "agregar", rt.enviarMensajeV(_2594, "nombre"), _2596));
rt._ = (rt.enviarMensaje(_s._2501, "llamar", _2594, _2596));
end
));
end
);
;
rt.enviarMensaje(_s._2506, "agregarMetodo", "visitarFijar", function(_p2514, _p2513)
local _s = rt.scope(_s);
local _2513 = (nil);
local _2514 = (nil);
_2513 = _p2513;
;
local _2514 = (_p2514);
;
rt._ = (rt.enviarMensaje(_2514, "visitar", rt.enviarMensajeV(_2513, "objetivo")));
rt._ = (rt.enviarMensaje(_2514, "visitar", rt.enviarMensajeV(_2513, "valor")));
end
);
;
rt.enviarMensaje(_s._2506, "agregarMetodo", "visitarEscribir", function(_p2516, _p2515)
local _s = rt.scope(_s);
local _2515 = (nil);
local _2516 = (nil);
_2515 = _p2515;
;
local _2516 = (_p2516);
;
rt._ = (rt.enviarMensaje(_2516, "visitar", rt.enviarMensajeV(_2515, "valor")));
end
);
;
rt.enviarMensaje(_s._2506, "agregarMetodo", "visitarNl", function(_p2518, _p2517)
local _s = rt.scope(_s);
local _2517 = (nil);
local _2518 = (nil);
_2517 = _p2517;
;
local _2518 = (_p2518);
;
end
);
;
rt.enviarMensaje(_s._2506, "agregarMetodo", "visitarClase", function(_p2520, _p2519)
local _s = rt.scope(_s);
local _2519 = (nil);
local _2520 = (nil);
local _2597 = (nil);
local _2599 = (nil);
_2519 = _p2519;
;
local _2520 = (_p2520);
;
_2597 = (function(_p2598)
local _s = rt.scope(_s);
local _2598 = (nil);
_2598 = _p2598;
;
rt._ = (rt.enviarMensaje(_s._2243, "llamar", _2598, function(_p2602)
local _s = rt.scope(_s);
local _2602 = (nil);
_2602 = _p2602;
;
rt._ = (rt.enviarMensaje(_2520, "visitar", _2602));
end
));
end
);
;
;
_2599 = (rt.enviarMensajeV(_s._2500, "llamar"));
;
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(_2520, "_nombres"), "agregar", rt.enviarMensajeV(rt.enviarMensajeV(_2519, "nombre"), "nombre"), _2599));
rt._ = (rt.enviarMensaje(_s._2501, "llamar", rt.enviarMensajeV(_2519, "nombre"), _2599));
if not rt.enviarMensaje(_s._2269, "llamar", rt.enviarMensajeV(_2519, "claseBase")) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_2597, "llamar", rt.enviarMensaje(_s._22, "crearCon", rt.enviarMensajeV(_2519, "claseBase"))));
else
local _s = rt.scope(_s);
end
;
rt._ = (rt.enviarMensaje(_2597, "llamar", rt.enviarMensajeV(_2519, "extiendeClases")));
rt._ = (rt.enviarMensaje(_2597, "llamar", rt.enviarMensajeV(_2519, "implementaClases")));
rt._ = (rt.enviarMensaje(_s._2243, "llamar", rt.enviarMensajeV(_2519, "declaraciones"), function(_p2600)
local _s = rt.scope(_s);
local _2600 = (nil);
_2600 = _p2600;
;
rt._ = (rt.enviarMensaje(_2520, "visitar", _2600));
end
));
end
);
;
rt.enviarMensaje(_s._2506, "agregarMetodo", "visitarDeclaraciónDeAtributosEnClase", function(_p2522, _p2521)
local _s = rt.scope(_s);
local _2521 = (nil);
local _2522 = (nil);
_2521 = _p2521;
;
local _2522 = (_p2522);
;
end
);
;
rt.enviarMensaje(_s._2506, "agregarMetodo", "visitarDeclaraciónDeMétodoEnClase", function(_p2524, _p2523)
local _s = rt.scope(_s);
local _2523 = (nil);
local _2524 = (nil);
_2523 = _p2523;
;
local _2524 = (_p2524);
;
end
);
;
rt.enviarMensaje(_s._2506, "agregarMetodo", "visitarImplementa", function(_p2526, _p2525)
local _s = rt.scope(_s);
local _2525 = (nil);
local _2526 = (nil);
_2525 = _p2525;
;
local _2526 = (_p2526);
;
rt._ = (rt.enviarMensaje(_s._2501, "llamar", rt.enviarMensajeV(_2525, "nombre"), rt.enviarMensaje(rt.enviarMensajeV(_2526, "_nombres"), "obtenerBinding", rt.enviarMensajeV(rt.enviarMensajeV(_2525, "nombre"), "nombre"))));
rt._ = (rt.enviarMensaje(_s._2243, "llamar", rt.enviarMensajeV(_2525, "definiciones"), function(_p2603)
local _s = rt.scope(_s);
local _2603 = (nil);
_2603 = _p2603;
;
rt._ = (rt.enviarMensaje(_2526, "visitar", _2603));
end
));
end
);
;
rt.enviarMensaje(_s._2506, "agregarMetodo", "visitarDefineAtributosEnClase", function(_p2528, _p2527)
local _s = rt.scope(_s);
local _2527 = (nil);
local _2528 = (nil);
_2527 = _p2527;
;
local _2528 = (_p2528);
;
end
);
;
rt.enviarMensaje(_s._2506, "agregarMetodo", "visitarDefineMétodoEnClase", function(_p2530, _p2529)
local _s = rt.scope(_s);
local _2529 = (nil);
local _2530 = (nil);
local _2604 = (nil);
_2529 = _p2529;
;
local _2530 = (_p2530);
;
;
_2604 = (rt.enviarMensajeV(_2530, "crearSubámbito"));
;
rt._ = (rt.enviarMensaje(_2604, "resolverParámetros", rt.enviarMensajeV(_2529, "parámetros")));
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(_2530, "_porResolver"), "agregarAlFinal", function()
local _s = rt.scope(_s);
;
rt._ = (rt.enviarMensaje(_s._2243, "llamar", rt.enviarMensajeV(_2529, "cuerpo"), function(_p2606)
local _s = rt.scope(_s);
local _2606 = (nil);
_2606 = _p2606;
;
rt._ = (rt.enviarMensaje(_2604, "visitar", _2606));
end
));
rt._ = (rt.enviarMensaje(_2604, "finalizar", _2529, _s._4));
end
));
end
);
;
rt.enviarMensaje(_s._2506, "agregarMetodo", "visitarFunción", function(_p2532, _p2531)
local _s = rt.scope(_s);
local _2531 = (nil);
local _2532 = (nil);
local _2607 = (nil);
_2531 = _p2531;
;
local _2532 = (_p2532);
;
;
_2607 = (rt.enviarMensajeV(_s._2500, "llamar"));
;
rt._ = (rt.enviarMensaje(_s._2501, "llamar", rt.enviarMensajeV(_2531, "nombre"), _2607));
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(_2532, "_nombres"), "agregar", rt.enviarMensajeV(rt.enviarMensajeV(_2531, "nombre"), "nombre"), _2607));
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(_2532, "_nombres"), "marcarComoAutoejecutable", rt.enviarMensajeV(rt.enviarMensajeV(_2531, "nombre"), "nombre")));
rt._ = (rt.enviarMensaje(_2532, "resolverFunciónOMétodoAnónimo", _2531, _s._3));
end
);
;
rt.enviarMensaje(_s._2506, "agregarMetodo", "visitarNecesitas", function(_p2534, _p2533)
local _s = rt.scope(_s);
local _2533 = (nil);
local _2534 = (nil);
_2533 = _p2533;
;
local _2534 = (_p2534);
;
rt._ = (rt.enviarMensaje(_2534, "visitar", rt.enviarMensajeV(_2533, "expresión")));
end
);
;
rt.enviarMensaje(_s._2506, "agregarMetodo", "visitarDevolver", function(_p2536, _p2535)
local _s = rt.scope(_s);
local _2535 = (nil);
local _2536 = (nil);
_2535 = _p2535;
;
local _2536 = (_p2536);
;
rt._ = (rt.enviarMensaje(_2536, "visitar", rt.enviarMensajeV(_2535, "expresión")));
end
);
;
rt.enviarMensaje(_s._2506, "agregarMetodo", "visitarSi", function(_p2538, _p2537)
local _s = rt.scope(_s);
local _2537 = (nil);
local _2538 = (nil);
local _2608 = (nil);
local _2609 = (nil);
_2537 = _p2537;
;
local _2538 = (_p2538);
;
;
rt._ = (rt.enviarMensaje(_2538, "visitar", rt.enviarMensajeV(_2537, "condicional")));
_2608 = (rt.enviarMensajeV(_2538, "crearSubámbito"));
;
rt._ = (rt.enviarMensaje(_s._2243, "llamar", rt.enviarMensajeV(_2537, "siVerdadero"), function(_p2610)
local _s = rt.scope(_s);
local _2610 = (nil);
_2610 = _p2610;
;
rt._ = (rt.enviarMensaje(_2608, "visitar", _2610));
end
));
rt._ = (rt.enviarMensaje(_2608, "finalizar", _2537, "nombresDefinídosSiVerdadero"));
_2609 = (rt.enviarMensajeV(_2538, "crearSubámbito"));
;
rt._ = (rt.enviarMensaje(_s._2243, "llamar", rt.enviarMensajeV(_2537, "siFalso"), function(_p2611)
local _s = rt.scope(_s);
local _2611 = (nil);
_2611 = _p2611;
;
rt._ = (rt.enviarMensaje(_2609, "visitar", _2611));
end
));
rt._ = (rt.enviarMensaje(_2609, "finalizar", _2537, "nombresDefinídosSiFalso"));
end
);
;
rt.enviarMensaje(_s._2506, "agregarMetodo", "visitarMientras", function(_p2540, _p2539)
local _s = rt.scope(_s);
local _2539 = (nil);
local _2540 = (nil);
local _2612 = (nil);
_2539 = _p2539;
;
local _2540 = (_p2540);
;
;
rt._ = (rt.enviarMensaje(_2540, "visitar", rt.enviarMensajeV(_2539, "condicional")));
_2612 = (rt.enviarMensajeV(_2540, "crearSubámbito"));
;
rt._ = (rt.enviarMensaje(_s._2243, "llamar", rt.enviarMensajeV(_2539, "cuerpo"), function(_p2613)
local _s = rt.scope(_s);
local _2613 = (nil);
_2613 = _p2613;
;
rt._ = (rt.enviarMensaje(_2612, "visitar", _2613));
end
));
rt._ = (rt.enviarMensaje(_2612, "finalizar", _2539, _s._4));
end
);
;
rt.enviarMensaje(_s._2506, "agregarMetodo", "visitarMétodo", function(_p2542, _p2541)
local _s = rt.scope(_s);
local _2541 = (nil);
local _2542 = (nil);
_2541 = _p2541;
;
local _2542 = (_p2542);
;
rt._ = (rt.enviarMensaje(_2542, "visitar", rt.enviarMensajeV(_2541, "deClase")));
rt._ = (rt.enviarMensaje(_2542, "resolverFunciónOMétodoAnónimo", _2541, _s._2));
end
);
;
rt.enviarMensaje(_s._2506, "agregarMetodo", "visitarAtributos", function(_p2544, _p2543)
local _s = rt.scope(_s);
local _2543 = (nil);
local _2544 = (nil);
_2543 = _p2543;
;
local _2544 = (_p2544);
;
rt._ = (rt.enviarMensaje(_2544, "visitar", rt.enviarMensajeV(_2543, "deClase")));
end
);
;
rt.enviarMensaje(_s._2506, "agregarMetodo", "visitarUtilizar", function(_p2546, _p2545)
local _s = rt.scope(_s);
local _2545 = (nil);
local _2546 = (nil);
local _2614 = (nil);
local _2615 = (nil);
_2545 = _p2545;
;
local _2546 = (_p2546);
;
;
if rt.enviarMensaje(_s._2240, "llamar", rt.enviarMensajeV(_2545, "módulo"), rt.enviarMensajeV(_s._2381, "NodoIdentificador")) then
local _s = rt.scope(_s);
_2614 = (rt.enviarMensajeV(rt.enviarMensajeV(_2545, "módulo"), "nombre"));
;
else
local _s = rt.scope(_s);
_2614 = (rt.enviarMensajeV(_2545, "módulo"));
;
end
;
_2615 = (rt.enviarMensaje(rt.enviarMensajeV(_2546, "_resolverMóduloProc"), "llamar", _2614));
;
if not rt.enviarMensaje(_s._2269, "llamar", rt.enviarMensajeV(_2545, "espacioDeNombres")) then
local _s = rt.scope(_s);
local _2616 = (nil);
local _2617 = (nil);
;
_2616 = (rt.enviarMensajeV(rt.enviarMensajeV(_2545, "espacioDeNombres"), "nombre"));
;
if rt.enviarMensaje(rt.enviarMensajeV(_2546, "_nombres"), "contiene", _2616) then
local _s = rt.scope(_s);
_2617 = (rt.enviarMensaje(rt.enviarMensajeV(_2546, "_nombres"), "obtenerBinding", _2616));
;
else
local _s = rt.scope(_s);
_2617 = (rt.enviarMensajeV(_s._2500, "llamar"));
;
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(_2546, "_nombres"), "agregar", _2616, _2617));
end
;
rt._ = (rt.enviarMensaje(_s._2501, "llamar", rt.enviarMensajeV(_2545, "espacioDeNombres"), _2617));
else
local _s = rt.scope(_s);
end
;
if not rt.enviarMensaje(_s._2269, "llamar", rt.enviarMensajeV(_2545, "nombresEspecíficos")) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_s._2243, "llamar", rt.enviarMensajeV(_2545, "nombresEspecíficos"), function(_p2618)
local _s = rt.scope(_s);
local _2618 = (nil);
local _2619 = (nil);
local _2620 = (nil);
local _2621 = (nil);
_2618 = _p2618;
;
;
if rt.enviarMensaje(_s._2240, "llamar", _2618, rt.enviarMensajeV(_s._2381, "NodoIdentificador")) then
local _s = rt.scope(_s);
_2619 = (_2618);
;
_2620 = (_2618);
;
else
local _s = rt.scope(_s);
_2619 = (rt.enviarMensaje(_2618, "en", 0));
;
_2620 = (rt.enviarMensaje(_2618, "en", 1));
;
end
;
;
_2621 = (rt.enviarMensajeV(_s._2500, "llamar"));
;
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(_2546, "_nombres"), "agregar", rt.enviarMensajeV(_2620, "nombre"), _2621));
if rt.enviarMensaje(rt.enviarMensajeV(_2615, "exporta"), "esAutoejecutable", rt.enviarMensajeV(_2619, "nombre")) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(_2546, "_nombres"), "marcarComoAutoejecutable", rt.enviarMensajeV(_2620, "nombre")));
else
local _s = rt.scope(_s);
end
;
rt._ = (rt.enviarMensaje(_s._2501, "llamar", _2620, _2621));
end
));
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(rt.enviarMensaje(_s._2269, "llamar", rt.enviarMensajeV(_2545, "espacioDeNombres")), "operador_&&", rt.enviarMensaje(_s._2269, "llamar", rt.enviarMensajeV(_2545, "nombresEspecíficos"))) then
local _s = rt.scope(_s);
local _2622 = (nil);
;
_2622 = (rt.enviarMensajeV(_s._2279, "vacío"));
;
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(_2615, "exporta"), "paraCadaBinding", function(_p2623, _p2624)
local _s = rt.scope(_s);
local _2623 = (nil);
local _2624 = (nil);
local _2625 = (nil);
_2623 = _p2623;
;
_2624 = _p2624;
;
;
_2625 = (rt.enviarMensajeV(_s._2500, "llamar"));
;
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(_2546, "_nombres"), "agregar", _2623, _2625));
if rt.enviarMensaje(rt.enviarMensajeV(_2615, "exporta"), "esAutoejecutable", _2623) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(_2546, "_nombres"), "marcarComoAutoejecutable", _2623));
else
local _s = rt.scope(_s);
end
;
rt._ = (rt.enviarMensaje(_2622, "fijarEn", _2623, _2625));
end
));
rt._ = (rt.enviarMensaje(_2545, "fijarMetadato", _s._2498, "nombresImportadosResueltos", _2622));
else
local _s = rt.scope(_s);
end
;
end
);
;
rt.enviarMensaje(_s._2506, "agregarMetodo", "visitarIdentificador", function(_p2548, _p2547)
local _s = rt.scope(_s);
local _2547 = (nil);
local _2548 = (nil);
local _2626 = (nil);
_2547 = _p2547;
;
local _2548 = (_p2548);
;
rt._ = (rt.enviarMensaje(_s._2501, "llamar", _2547, rt.enviarMensaje(rt.enviarMensajeV(_2548, "_nombres"), "obtenerBinding", rt.enviarMensajeV(_2547, "nombre"))));
;
_2626 = (rt.enviarMensaje(rt.enviarMensajeV(_2548, "_nombres"), "esAutoejecutable", rt.enviarMensajeV(_2547, "nombre")));
;
rt._ = (rt.enviarMensaje(_2547, "fijarMetadato", _s._2498, "esAutoejecutable", _2626));
end
);
;
rt.enviarMensaje(_s._2506, "agregarMetodo", "visitarNúmeroLiteral", function(_p2550, _p2549)
local _s = rt.scope(_s);
local _2549 = (nil);
local _2550 = (nil);
_2549 = _p2549;
;
local _2550 = (_p2550);
;
end
);
;
rt.enviarMensaje(_s._2506, "agregarMetodo", "visitarTextoLiteral", function(_p2552, _p2551)
local _s = rt.scope(_s);
local _2551 = (nil);
local _2552 = (nil);
_2551 = _p2551;
;
local _2552 = (_p2552);
;
end
);
;
rt.enviarMensaje(_s._2506, "agregarMetodo", "visitarLlamarProcedimiento", function(_p2554, _p2553)
local _s = rt.scope(_s);
local _2553 = (nil);
local _2554 = (nil);
_2553 = _p2553;
;
local _2554 = (_p2554);
;
rt._ = (rt.enviarMensaje(_2554, "visitar", rt.enviarMensajeV(_2553, "proc")));
assert(rt.enviarMensaje(rt.enviarMensajeV(_2553, "proc"), "obtenerMetadato", _s._2498, "esAutoejecutable"));
;
rt._ = (rt.enviarMensaje(_2554, "resolverArgumentos", rt.enviarMensajeV(_2553, "argumentos")));
end
);
;
rt.enviarMensaje(_s._2506, "agregarMetodo", "visitarEnviarMensaje", function(_p2556, _p2555)
local _s = rt.scope(_s);
local _2555 = (nil);
local _2556 = (nil);
_2555 = _p2555;
;
local _2556 = (_p2556);
;
rt._ = (rt.enviarMensaje(_2556, "visitar", rt.enviarMensajeV(_2555, "objeto")));
rt._ = (rt.enviarMensaje(_2556, "resolverArgumentos", rt.enviarMensajeV(_2555, "argumentos")));
end
);
;
rt.enviarMensaje(_s._2506, "agregarMetodo", "visitarOperador", function(_p2558, _p2557)
local _s = rt.scope(_s);
local _2557 = (nil);
local _2558 = (nil);
_2557 = _p2557;
;
local _2558 = (_p2558);
;
rt._ = (rt.enviarMensaje(_2558, "visitar", rt.enviarMensajeV(_2557, "lhs")));
rt._ = (rt.enviarMensaje(_2558, "visitar", rt.enviarMensajeV(_2557, "rhs")));
end
);
;
rt.enviarMensaje(_s._2506, "agregarMetodo", "visitarNoLlamar", function(_p2560, _p2559)
local _s = rt.scope(_s);
local _2559 = (nil);
local _2560 = (nil);
_2559 = _p2559;
;
local _2560 = (_p2560);
;
rt._ = (rt.enviarMensaje(_2560, "visitar", rt.enviarMensajeV(_2559, "base")));
end
);
;
rt.enviarMensaje(_s._2506, "agregarMetodo", "visitarAutoejecutar", function(_p2562, _p2561)
local _s = rt.scope(_s);
local _2561 = (nil);
local _2562 = (nil);
_2561 = _p2561;
;
local _2562 = (_p2562);
;
rt._ = (rt.enviarMensaje(_2562, "visitar", rt.enviarMensajeV(_2561, "expr")));
rt._ = (rt.enviarMensaje(_2562, "resolverArgumentos", rt.enviarMensajeV(_2561, "argumentos")));
end
);
;
rt.enviarMensaje(_s._2506, "agregarMetodo", "visitarFunciónAnónima", function(_p2564, _p2563)
local _s = rt.scope(_s);
local _2563 = (nil);
local _2564 = (nil);
_2563 = _p2563;
;
local _2564 = (_p2564);
;
rt._ = (rt.enviarMensaje(_2564, "resolverFunciónOMétodoAnónimo", _2563, rt.enviarMensajeV(_2563, "esMétodo")));
end
);
;
rt.enviarMensaje(_s._2506, "agregarMetodo", "visitarSonIguales", function(_p2566, _p2565)
local _s = rt.scope(_s);
local _2565 = (nil);
local _2566 = (nil);
_2565 = _p2565;
;
local _2566 = (_p2566);
;
rt._ = (rt.enviarMensaje(_2566, "visitar", rt.enviarMensajeV(_2565, "lhs")));
rt._ = (rt.enviarMensaje(_2566, "visitar", rt.enviarMensajeV(_2565, "rhs")));
end
);
;
rt.enviarMensaje(_s._2506, "agregarMetodo", "visitarReferenciar", function(_p2568, _p2567)
local _s = rt.scope(_s);
local _2567 = (nil);
local _2568 = (nil);
_2567 = _p2567;
;
local _2568 = (_p2568);
;
rt._ = (rt.enviarMensaje(_2568, "visitar", rt.enviarMensajeV(_2567, "nombre")));
end
);
;
rt.enviarMensaje(_s._2506, "agregarMetodo", "visitarNo", function(_p2570, _p2569)
local _s = rt.scope(_s);
local _2569 = (nil);
local _2570 = (nil);
_2569 = _p2569;
;
local _2570 = (_p2570);
;
rt._ = (rt.enviarMensaje(_2570, "visitar", rt.enviarMensajeV(_2569, "expresión")));
end
);
;
rt.enviarMensaje(_s._2506, "agregarMetodo", "visitarClonar", function(_p2572, _p2571)
local _s = rt.scope(_s);
local _2571 = (nil);
local _2572 = (nil);
_2571 = _p2571;
;
local _2572 = (_p2572);
;
rt._ = (rt.enviarMensaje(_2572, "visitar", rt.enviarMensajeV(_2571, "expresiónAClonar")));
rt._ = (rt.enviarMensaje(_s._2243, "llamar", rt.enviarMensajeV(_2571, "campos"), function(_p2627)
local _s = rt.scope(_s);
local _2627 = (nil);
_2627 = _p2627;
;
rt._ = (rt.enviarMensaje(_2572, "visitar", rt.enviarMensaje(_2627, "en", 1)));
end
));
end
);
;
rt.enviarMensaje(_s._2506, "agregarMetodo", "visitarVariadic", function(_p2574, _p2573)
local _s = rt.scope(_s);
local _2573 = (nil);
local _2574 = (nil);
_2573 = _p2573;
;
local _2574 = (_p2574);
;
rt._ = (rt.enviarMensajeV(_s._2274, "llamar"));
end
);
;
rt.enviarMensaje(_s._2506, "agregarMetodo", "finalizar", function(_p2577, _p2575, _p2576)
local _s = rt.scope(_s);
local _2575 = (nil);
local _2576 = (nil);
local _2577 = (nil);
_2575 = _p2575;
;
_2576 = _p2576;
;
local _2577 = (_p2577);
;
rt._ = (rt.enviarMensaje(_s._2243, "llamar", rt.enviarMensajeV(_2577, "_porResolver"), function(_p2628)
local _s = rt.scope(_s);
local _2628 = (nil);
_2628 = _p2628;
;
rt._ = (rt.enviarMensajeV(_2628, "llamar"));
end
));
if not rt.enviarMensaje(_s._2269, "llamar", _2575) then
local _s = rt.scope(_s);
if rt.enviarMensaje(_s._2269, "llamar", _2576) then
local _s = rt.scope(_s);
_2576 = ("nombresDefinídos");
;
else
local _s = rt.scope(_s);
end
;
rt._ = (rt.enviarMensaje(_2575, "fijarMetadato", _s._2498, _2576, rt.enviarMensajeV(_2577, "_nombres")));
else
local _s = rt.scope(_s);
end
;
end
);
;
rt.enviarMensaje(_s._2506, "agregarMetodo", "resolverFunciónOMétodoAnónimo", function(_p2580, _p2578, _p2579)
local _s = rt.scope(_s);
local _2578 = (nil);
local _2579 = (nil);
local _2580 = (nil);
local _2629 = (nil);
_2578 = _p2578;
;
_2579 = _p2579;
;
local _2580 = (_p2580);
;
;
_2629 = (rt.enviarMensajeV(_2580, "crearSubámbito"));
;
rt._ = (rt.enviarMensaje(_2629, "resolverParámetros", rt.enviarMensajeV(_2578, "parámetros")));
if _2579 then
local _s = rt.scope(_s);
local _2630 = (nil);
;
_2630 = (rt.enviarMensajeV(_s._2500, "llamar"));
;
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(_2629, "_nombres"), "agregar", "yo", _2630));
rt._ = (rt.enviarMensaje(_s._2501, "llamar", _2578, _2630));
rt._ = (rt.enviarMensaje(_2578, "fijarMetadato", _s._2498, "nombreResueltoDeYo", _2630));
else
local _s = rt.scope(_s);
end
;
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(_2580, "_porResolver"), "agregarAlFinal", function()
local _s = rt.scope(_s);
local _2632 = (nil);
local _2637 = (nil);
;
rt._ = (rt.enviarMensaje(_s._2243, "llamar", rt.enviarMensajeV(_2578, "cuerpo"), function(_p2636)
local _s = rt.scope(_s);
local _2636 = (nil);
_2636 = _p2636;
;
rt._ = (rt.enviarMensaje(_2629, "visitar", _2636));
end
));
rt._ = (rt.enviarMensaje(_2629, "finalizar", _2578, "nombresDefinídos"));
;
_2637 = (rt.clonar(_2629, {}));
;
rt._ = (rt.enviarMensaje(_s._2243, "llamar", rt.enviarMensajeV(_2578, "parámetros"), function(_p2638)
local _s = rt.scope(_s);
local _2638 = (nil);
local _2640 = (nil);
local _2642 = (nil);
_2638 = _p2638;
;
;
if rt.enviarMensaje(_s._2240, "llamar", _2638, rt.enviarMensajeV(_s._2381, "NodoIdentificador")) then
local _s = rt.scope(_s);
_2642 = (rt.enviarMensajeV(_2638, "nombre"));
;
else
local _s = rt.scope(_s);
_2642 = (rt.enviarMensajeV(rt.enviarMensajeV(_2638, "interno"), "nombre"));
;
end
;
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(_2637, "_nombres"), "eliminarNombreYBinding", _2642));
end
));
if _2579 then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(_2637, "_nombres"), "eliminarNombreYBinding", "yo"));
else
local _s = rt.scope(_s);
end
;
rt._ = (rt.enviarMensaje(_2637, "finalizar", _2578, "nombresDefinídosSinParámetros"));
end
));
end
);
;
rt.enviarMensaje(_s._2506, "agregarMetodo", "resolverArgumentos", function(_p2582, _p2581)
local _s = rt.scope(_s);
local _2581 = (nil);
local _2582 = (nil);
_2581 = _p2581;
;
local _2582 = (_p2582);
;
rt._ = (rt.enviarMensaje(_s._2243, "llamar", _2581, function(_p2643)
local _s = rt.scope(_s);
local _2643 = (nil);
_2643 = _p2643;
;
if rt.enviarMensaje(_s._2240, "llamar", _2643, rt.enviarMensajeV(_s._2381, "NodoVariadic")) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_2582, "visitar", rt.enviarMensajeV(_2643, "interno")));
else
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_2582, "visitar", _2643));
end
;
end
));
end
);
;
rt.enviarMensaje(_s._2506, "agregarMetodo", "resolverParámetros", function(_p2584, _p2583)
local _s = rt.scope(_s);
local _2583 = (nil);
local _2584 = (nil);
_2583 = _p2583;
;
local _2584 = (_p2584);
;
rt._ = (rt.enviarMensaje(_s._2243, "llamar", _2583, function(_p2644)
local _s = rt.scope(_s);
local _2644 = (nil);
local _2645 = (nil);
local _2646 = (nil);
_2644 = _p2644;
;
if rt.enviarMensaje(_s._2240, "llamar", _2644, rt.enviarMensajeV(_s._2381, "NodoVariadic")) then
local _s = rt.scope(_s);
_2644 = (rt.enviarMensajeV(_2644, "interno"));
;
else
local _s = rt.scope(_s);
end
;
;
_2646 = (rt.enviarMensajeV(_s._2500, "llamar"));
;
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(_2584, "_nombres"), "agregar", rt.enviarMensajeV(_2644, "nombre"), _2646));
rt._ = (rt.enviarMensaje(_s._2501, "llamar", _2644, _2646));
end
));
end
);
;
_s._2585 = (function(_p2586, _p2587, _p2588, _p2589)
local _s = rt.scope(_s);
local _2586 = (nil);
local _2587 = (nil);
local _2588 = (nil);
local _2589 = (nil);
local _2647 = (nil);
_2586 = _p2586;
;
_2587 = _p2587;
;
_2588 = _p2588;
;
_2589 = _p2589;
;
;
_2647 = (rt.enviarMensajeV(_s._2506, "crear"));
;
rt.enviarMensaje(_2647, "fijar__resolverMóduloProc", _2587);
;
rt._ = (rt.enviarMensaje(_2588, "llamar", rt.enviarMensajeV(_2647, "_nombres")));
rt._ = (rt.enviarMensaje(_2647, "visitar", _2586));
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(_2647, "_porResolver"), "agregarAlFinal", function()
local _s = rt.scope(_s);
;
rt._ = (rt.enviarMensaje(_2589, "llamar", rt.enviarMensajeV(_2647, "_nombres")));
end
));
rt._ = (rt.enviarMensaje(_2647, "finalizar", _2586, _s._4));
do return rt.enviarMensajeV(_2647, "_nombres"); end;;
end
);
;
_s._2590 = (function(_p2591)
local _s = rt.scope(_s);
local _2591 = (nil);
_2591 = _p2591;
;
do return rt.enviarMensaje(_2591, "obtenerMetadato", _s._2498, "nombresDefinídos"); end;;
end
);
;
return rt.ns({  ["EsSubclase"] = { value = _s._2239, autoexecutable = true },
  ["EsInstancia"] = { value = _s._2240, autoexecutable = true },
  ["Escribir"] = { value = _s._2241, autoexecutable = true },
  ["Contiene"] = { value = _s._2242, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._2243, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _s._2244, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _s._2245, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._2246, autoexecutable = true },
  ["Identidad"] = { value = _s._2247, autoexecutable = true },
  ["Reducir"] = { value = _s._2248, autoexecutable = true },
  ["Mapear"] = { value = _s._2249, autoexecutable = true },
  ["Todos"] = { value = _s._2250, autoexecutable = true },
  ["Algún"] = { value = _s._2251, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._2252, autoexecutable = true },
  ["Elevar"] = { value = _s._2253, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._2254, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._2255, autoexecutable = true },
  ["Concatenar"] = { value = _s._2256, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._2257, autoexecutable = true },
  ["Aplicar'"] = { value = _s._2258, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._2259, autoexecutable = true },
  ["Resto"] = { value = _s._2260, autoexecutable = true },
  ["Abs"] = { value = _s._2261, autoexecutable = true },
  ["Mod"] = { value = _s._2262, autoexecutable = true },
  ["EsPar"] = { value = _s._2263, autoexecutable = true },
  ["EsImpar"] = { value = _s._2264, autoexecutable = true },
  ["Aplanar"] = { value = _s._2265, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._2266, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._2267, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._2268, autoexecutable = true },
  ["EsNulo"] = { value = _s._2269, autoexecutable = true },
  ["Max"] = { value = _s._2270, autoexecutable = true },
  ["Min"] = { value = _s._2271, autoexecutable = true },
  ["NoImplementado"] = { value = _s._2272, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._2273, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._2274, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._2275, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._2276, autoexecutable = true },
  ["LeerLínea"] = { value = _s._2277, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._2278, autoexecutable = true },
  ["Diccionario"] = { value = _s._2279, autoexecutable = false },
  ["Resultado"] = { value = _s._2280, autoexecutable = false },
  ["Pila"] = { value = _s._2281, autoexecutable = false },
  ["Ámbito"] = { value = _s._2380, autoexecutable = false },
  ["AST"] = { value = _s._2381, autoexecutable = false },
  ["CN"] = { value = _s._2495, autoexecutable = false },
  ["LlaveResoluciónDeNombres"] = { value = _s._2496, autoexecutable = false },
  ["LLAVE_RESOLUCIÓN_DE_NOMBRES"] = { value = _s._2498, autoexecutable = false },
  ["GID_NUM"] = { value = _s._2499, autoexecutable = false },
  ["GenerarIdDeNombre"] = { value = _s._2500, autoexecutable = true },
  ["FijarNombreResuelto"] = { value = _s._2501, autoexecutable = true },
  ["NombreResueltoDe"] = { value = _s._2504, autoexecutable = true },
  ["ResoluciónDeNombresCNImpl"] = { value = _s._2506, autoexecutable = false },
  ["ResolverNombres"] = { value = _s._2585, autoexecutable = true },
  ["ObtenerNombresDefinídos"] = { value = _s._2590, autoexecutable = true },
});


end;
rt.modulos["./bepd/x/sexpr.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope();
local _1 = (nil);
local _2 = (nil);
local _3 = (nil);
local _4 = (nil);
local _5 = (nil);
local _6 = (nil);
local _7 = (nil);
local _8 = (nil);
local _9 = (nil);
local _10 = (nil);
local _11 = (nil);
local _12 = (nil);
local _13 = (nil);
local _14 = (nil);
local _15 = (nil);
local _16 = (nil);
local _17 = (nil);
local _18 = (nil);
local _19 = (nil);
local _20 = (nil);
local _21 = (nil);
local _22 = (nil);
local _23 = (nil);
local _24 = (nil);
local _25 = (nil);
local _26 = (nil);
local _27 = (nil);
local _28 = (nil);
local _2737 = (nil);
local _2738 = (nil);
local _2739 = (nil);
local _2740 = (nil);
local _2741 = (nil);
local _2742 = (nil);
local _2743 = (nil);
local _2744 = (nil);
local _2745 = (nil);
local _2746 = (nil);
local _2747 = (nil);
local _2748 = (nil);
local _2749 = (nil);
local _2750 = (nil);
local _2751 = (nil);
local _2752 = (nil);
local _2753 = (nil);
local _2754 = (nil);
local _2755 = (nil);
local _2756 = (nil);
local _2757 = (nil);
local _2758 = (nil);
local _2759 = (nil);
local _2760 = (nil);
local _2761 = (nil);
local _2762 = (nil);
local _2763 = (nil);
local _2764 = (nil);
local _2765 = (nil);
local _2766 = (nil);
local _2767 = (nil);
local _2768 = (nil);
local _2769 = (nil);
local _2770 = (nil);
local _2771 = (nil);
local _2772 = (nil);
local _2773 = (nil);
local _2774 = (nil);
local _2775 = (nil);
local _2776 = (nil);
local _2777 = (nil);
local _2778 = (nil);
local _2779 = (nil);
local _2780 = (nil);
local _2781 = (nil);
local _2782 = (nil);
local _2786 = (nil);
local _2789 = (nil);
local _2791 = (nil);
local _2793 = (nil);
local _2794 = (nil);
local _2796 = (nil);
local _2798 = (nil);
local _2801 = (nil);
local _2803 = (nil);
local _2805 = (nil);
local _2807 = (nil);
local _2810 = (nil);
local _2813 = (nil);
local _2816 = (nil);
local _2819 = (nil);
local _2822 = (nil);

_1 = rt.builtins["Objeto"];
_2 = rt.builtins["VERDADERO"];
_3 = rt.builtins["FALSO"];
_4 = rt.builtins["NULO"];
_5 = rt.builtins["Aplicar"];
_6 = rt.builtins["ProcedimientoVarargs"];
_7 = rt.builtins["TipoDe"];
_8 = rt.builtins["__EnviarMensaje"];
_9 = rt.builtins["__FallarConMensaje"];
_10 = rt.builtins["__ClonarObjeto"];
_11 = rt.builtins["__CompararObjeto"];
_12 = rt.builtins["__AbrirArchivo"];
_13 = rt.builtins["__ByteATexto"];
_14 = rt.builtins["__TextoAByte"];
_15 = rt.builtins["__ByteEof"];
_16 = rt.builtins["__Capturar"];
_17 = rt.builtins["__Argv"];
_18 = rt.builtins["__LeerCaracter"];
_19 = rt.builtins["__Impl"];
_20 = rt.builtins["Boole"];
_21 = rt.builtins["Numero"];
_22 = rt.builtins["Arreglo"];
_23 = rt.builtins["Procedimiento"];
_24 = rt.builtins["Texto"];
_25 = rt.builtins["EspacioDeNombres"];
_26 = rt.builtins["Referencia"];
_27 = rt.builtins["TipoNulo"];
_28 = rt.builtins["__Lua"];

rt.ans_ns = rt.import("./bepd/builtins.pd");
do
  _2737 = rt.ans_ns:at("EsSubclase");
  _2738 = rt.ans_ns:at("EsInstancia");
  _2739 = rt.ans_ns:at("Escribir");
  _2740 = rt.ans_ns:at("Contiene");
  _2741 = rt.ans_ns:at("ParaCadaElemento");
  _2742 = rt.ans_ns:at("ParaCadaNúmero");
  _2743 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _2744 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _2745 = rt.ans_ns:at("Identidad");
  _2746 = rt.ans_ns:at("Reducir");
  _2747 = rt.ans_ns:at("Mapear");
  _2748 = rt.ans_ns:at("Todos");
  _2749 = rt.ans_ns:at("Algún");
  _2750 = rt.ans_ns:at("DígitoAEntero");
  _2751 = rt.ans_ns:at("Elevar");
  _2752 = rt.ans_ns:at("ConvertirAEntero");
  _2753 = rt.ans_ns:at("EsNúmeroEntero");
  _2754 = rt.ans_ns:at("Concatenar");
  _2755 = rt.ans_ns:at("ArregloConFinal");
  _2756 = rt.ans_ns:at("Aplicar'");
  _2757 = rt.ans_ns:at("Aplicar'i");
  _2758 = rt.ans_ns:at("Resto");
  _2759 = rt.ans_ns:at("Abs");
  _2760 = rt.ans_ns:at("Mod");
  _2761 = rt.ans_ns:at("EsPar");
  _2762 = rt.ans_ns:at("EsImpar");
  _2763 = rt.ans_ns:at("Aplanar");
  _2764 = rt.ans_ns:at("AplanarTodo");
  _2765 = rt.ans_ns:at("PedazoDeArreglo");
  _2766 = rt.ans_ns:at("ÚltimoElemento");
  _2767 = rt.ans_ns:at("EsNulo");
  _2768 = rt.ans_ns:at("Max");
  _2769 = rt.ans_ns:at("Min");
  _2770 = rt.ans_ns:at("NoImplementado");
  _2771 = rt.ans_ns:at("MétodoAbstracto");
  _2772 = rt.ans_ns:at("Inalcanzable");
  _2773 = rt.ans_ns:at("LlamarConEC");
  _2774 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _2775 = rt.ans_ns:at("LeerLínea");
  _2776 = rt.ans_ns:at("LeerNúmero");
  _2777 = rt.ans_ns:at("Diccionario");
  _2778 = rt.ans_ns:at("Resultado");
  _2779 = rt.ans_ns:at("Pila");
end
;
rt.ans_ns = rt.import("./bepd/x/puerto.pd");
do
end
_2780 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/utilidades/texto/ascii.pd");
do
end
_2781 = rt.ans_ns;;
_2782 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_2782, "fijar_nombre", "Símbolo");
rt.enviarMensaje(_2782, "agregarAtributo", "valor");
;
;
(_2782).methods["desdeTexto"] = function(_p2784, _p2783)
local _s = rt.scope(_s);
local _2783 = (nil);
local _2784 = (nil);
local _2825 = (nil);
_2783 = _p2783;
;
local _2784 = (_p2784);
;
;
_2825 = (rt.enviarMensajeV(_2784, "crear"));
;
rt.enviarMensaje(_2825, "fijar_valor", _2783);
;
do return _2825; end;;
end
;
;
rt.enviarMensaje(_2782, "agregarMetodo", "comoTexto", function(_p2785)
local _s = rt.scope(_s);
local _2785 = (nil);
;
local _2785 = (_p2785);
;
do return rt.enviarMensajeV(_2785, "valor"); end;;
end
);
;
_2786 = (function(_p2787, _p2788)
local _s = rt.scope(_s);
local _2787 = (nil);
local _2788 = (nil);
local _2826 = (nil);
_2787 = _p2787;
;
_2788 = _p2788;
;
;
_2826 = ("");
;
rt._ = (rt.enviarMensaje(_2741, "llamar", _2787, function(_p2827)
local _s = rt.scope(_s);
local _2827 = (nil);
_2827 = _p2827;
;
_2826 = (rt.enviarMensaje(_2826, "concatenar", rt.enviarMensaje(_2788, "llamar", _2827)));
;
end
));
do return _2826; end;;
end
);
;
_2789 = (function(_p2790)
local _s = rt.scope(_s);
local _2790 = (nil);
_2790 = _p2790;
;
do return rt.enviarMensaje(_2786, "llamar", _2790, function(_p2828)
local _s = rt.scope(_s);
local _2828 = (nil);
_2828 = _p2828;
;
if rt.enviarMensaje(_2828, "operador_=", "\\") then
local _s = rt.scope(_s);
do return "\\\\"; end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2828, "operador_=", rt.enviarMensajeV("~q", "formatear")) then
local _s = rt.scope(_s);
do return rt.enviarMensajeV("\\~q", "formatear"); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2828, "operador_=", rt.enviarMensajeV("~%", "formatear")) then
local _s = rt.scope(_s);
do return "\\n"; end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2828, "operador_=", "	") then
local _s = rt.scope(_s);
do return "\\t"; end;;
else
local _s = rt.scope(_s);
end
;
do return _2828; end;;
end
); end;;
end
);
;
_2791 = (function(_p2792)
local _s = rt.scope(_s);
local _2792 = (nil);
local _2829 = (nil);
local _2830 = (nil);
_2792 = _p2792;
;
;
_2829 = ("");
;
_2830 = (0);
;
while rt.enviarMensaje(_2830, "operador_<", rt.enviarMensajeV(_2792, "longitud")) do
local _s = rt.scope(_s);
local _2831 = (nil);
;
_2831 = (rt.enviarMensaje(_2792, "en", _2830));
;
if rt.enviarMensaje(_2831, "operador_=", "\\") then
local _s = rt.scope(_s);
local _2832 = (nil);
_2830 = (rt.enviarMensaje(_2830, "operador_+", 1));
;
assert(rt.enviarMensaje(_2830, "operador_<", rt.enviarMensajeV(_2792, "longitud")));
;
_2831 = (rt.enviarMensaje(_2792, "en", _2830));
;
;
if rt.enviarMensaje(_2831, "operador_=", "n") then
local _s = rt.scope(_s);
_2832 = (rt.enviarMensajeV("~%", "formatear"));
;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2831, "operador_=", "t") then
local _s = rt.scope(_s);
_2832 = ("	");
;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2831, "operador_=", rt.enviarMensajeV("~q", "formatear")) then
local _s = rt.scope(_s);
_2832 = (rt.enviarMensajeV("~q", "formatear"));
;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2831, "operador_=", "\\") then
local _s = rt.scope(_s);
_2832 = ("\\");
;
else
local _s = rt.scope(_s);
end
;
assert(not rt.enviarMensaje(_2767, "llamar", _2832));
;
_2829 = (rt.enviarMensaje(_2829, "concatenar", _2832));
;
else
local _s = rt.scope(_s);
_2829 = (rt.enviarMensaje(_2829, "concatenar", _2831));
;
end
;
_2830 = (rt.enviarMensaje(_2830, "operador_+", 1));
;
end
;
do return _2829; end;;
end
);
;
;
_2793 = ("-+<>");
;
_2794 = (function(_p2795)
local _s = rt.scope(_s);
local _2795 = (nil);
_2795 = _p2795;
;
do return rt.enviarMensaje(rt.enviarMensaje(_2781, "EsAlfabético", _2795), "operador_||", rt.enviarMensaje(rt.enviarMensaje(_2781, "EsDígitoDecimal", _2795), "operador_||", rt.enviarMensaje(_2740, "llamar", _2793, _2795))); end;;
end
);
;
_2796 = (function(_p2797)
local _s = rt.scope(_s);
local _2797 = (nil);
local _2833 = (nil);
_2797 = _p2797;
;
;
_2833 = (rt.enviarMensajeV(_2797, "leerCarácter"));
;
if not rt.enviarMensaje(_2833, "operador_=", rt.enviarMensajeV(_2780, "EOF")) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensajeV(_2797, "desleerCarácter"));
else
local _s = rt.scope(_s);
end
;
do return _2833; end;;
end
);
;
_2798 = (function(_p2799, _p2800)
local _s = rt.scope(_s);
local _2799 = (nil);
local _2800 = (nil);
local _2834 = (nil);
_2799 = _p2799;
;
_2800 = _p2800;
;
;
_2834 = (_2799);
;
while rt.enviarMensaje(_2794, "llamar", rt.enviarMensaje(_2796, "llamar", _2800)) do
local _s = rt.scope(_s);
_2834 = (rt.enviarMensaje(_2834, "concatenar", rt.enviarMensajeV(_2800, "leerCarácter")));
;
end
;
if rt.enviarMensaje(_2753, "llamar", _2834) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2752, "llamar", _2834); end;;
else
local _s = rt.scope(_s);
if rt.enviarMensaje(rt.enviarMensaje(_2834, "operador_=", "true"), "operador_||", rt.enviarMensaje(_2834, "operador_=", "false")) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2834, "operador_=", "true"); end;;
else
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2782, "desdeTexto", _2834); end;;
end
;
end
;
end
);
;
_2801 = (function(_p2802)
local _s = rt.scope(_s);
local _2802 = (nil);
local _2835 = (nil);
local _2836 = (nil);
_2802 = _p2802;
;
;
_2835 = (rt.enviarMensajeV(_22, "vacio"));
;
_2836 = (_2);
;
while _2836 do
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_2780, "SaltarEspacios", _2802));
if rt.enviarMensaje(rt.enviarMensaje(_2796, "llamar", _2802), "operador_=", ")") then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensajeV(_2802, "leerCarácter"));
_2836 = (_3);
;
else
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_2835, "agregarAlFinal", rt.enviarMensaje(_2805, "llamar", _2802)));
end
;
end
;
do return _2835; end;;
end
);
;
_2803 = (function(_p2804)
local _s = rt.scope(_s);
local _2804 = (nil);
local _2837 = (nil);
_2804 = _p2804;
;
;
_2837 = ("");
;
while _2 do
local _s = rt.scope(_s);
local _2838 = (nil);
;
_2838 = (rt.enviarMensajeV(_2804, "leerCarácter"));
;
if rt.enviarMensaje(_2838, "operador_=", rt.enviarMensajeV(_2780, "EOF")) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_9, "llamar", "eof inesperado leyendo texto de expresión S"));
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2838, "operador_=", rt.enviarMensajeV("~q", "formatear")) then
local _s = rt.scope(_s);
do return _2837; end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2838, "operador_=", "\\") then
local _s = rt.scope(_s);
local _2839 = (nil);
local _2840 = (nil);
;
_2839 = (rt.enviarMensajeV(_2804, "leerCarácter"));
;
if rt.enviarMensaje(_2839, "operador_=", "n") then
local _s = rt.scope(_s);
_2840 = (rt.enviarMensajeV("~%", "formatear"));
;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2839, "operador_=", "t") then
local _s = rt.scope(_s);
_2840 = ("	");
;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2839, "operador_=", rt.enviarMensajeV("~q", "formatear")) then
local _s = rt.scope(_s);
_2840 = (rt.enviarMensajeV("~q", "formatear"));
;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2839, "operador_=", "\\") then
local _s = rt.scope(_s);
_2840 = (rt.enviarMensajeV("\\", "formatear"));
;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2767, "llamar", _2840) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_9, "llamar", rt.enviarMensaje("Secuencia de escape (\\~t) inválida", "formatear", _2839)));
else
local _s = rt.scope(_s);
end
;
_2837 = (rt.enviarMensaje(_2837, "concatenar", _2840));
;
else
local _s = rt.scope(_s);
_2837 = (rt.enviarMensaje(_2837, "concatenar", _2838));
;
end
;
end
;
rt._ = (rt.enviarMensajeV(_2772, "llamar"));
end
);
;
_2805 = (function(_p2806)
local _s = rt.scope(_s);
local _2806 = (nil);
local _2841 = (nil);
_2806 = _p2806;
;
;
rt._ = (rt.enviarMensaje(_2780, "SaltarEspacios", _2806));
_2841 = (rt.enviarMensajeV(_2806, "leerCarácter"));
;
if rt.enviarMensaje(_2841, "operador_=", "(") then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2801, "llamar", _2806); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2841, "operador_=", rt.enviarMensajeV("~q", "formatear")) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2803, "llamar", _2806); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2794, "llamar", _2841) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2798, "llamar", _2841, _2806); end;;
else
local _s = rt.scope(_s);
end
;
rt._ = (rt.enviarMensaje(_9, "llamar", rt.enviarMensaje("Se esperaba una lista, símbolo, texto o número, pero se encontró ~t", "formatear", _2841)));
end
);
;
_2807 = (function(_p2808, _p2809)
local _s = rt.scope(_s);
local _2808 = (nil);
local _2809 = (nil);
_2808 = _p2808;
;
_2809 = _p2809;
;
rt._ = (rt.enviarMensaje(_2808, "escribirTexto", "("));
rt._ = (rt.enviarMensaje(_2741, "llamar", _2809, function(_p2842)
local _s = rt.scope(_s);
local _2842 = (nil);
_2842 = _p2842;
;
rt._ = (rt.enviarMensaje(_2822, "llamar", _2808, _2842));
rt._ = (rt.enviarMensaje(_2808, "escribirTexto", " "));
end
));
rt._ = (rt.enviarMensaje(_2808, "escribirTexto", ")"));
end
);
;
_2810 = (function(_p2811, _p2812)
local _s = rt.scope(_s);
local _2811 = (nil);
local _2812 = (nil);
_2811 = _p2811;
;
_2812 = _p2812;
;
if _2812 then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_2811, "escribirTexto", "true"));
else
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_2811, "escribirTexto", "false"));
end
;
end
);
;
_2813 = (function(_p2814, _p2815)
local _s = rt.scope(_s);
local _2814 = (nil);
local _2815 = (nil);
_2814 = _p2814;
;
_2815 = _p2815;
;
rt._ = (rt.enviarMensaje(_2814, "escribirTexto", rt.enviarMensajeV(_2815, "comoTexto")));
end
);
;
_2816 = (function(_p2817, _p2818)
local _s = rt.scope(_s);
local _2817 = (nil);
local _2818 = (nil);
_2817 = _p2817;
;
_2818 = _p2818;
;
rt._ = (rt.enviarMensaje(_2817, "escribirTexto", rt.enviarMensaje("~q~t~q", "formatear", rt.enviarMensaje(_2789, "llamar", _2818))));
end
);
;
_2819 = (function(_p2820, _p2821)
local _s = rt.scope(_s);
local _2820 = (nil);
local _2821 = (nil);
_2820 = _p2820;
;
_2821 = _p2821;
;
rt._ = (rt.enviarMensaje(_2820, "escribirTexto", rt.enviarMensajeV(_2821, "comoTexto")));
end
);
;
_2822 = (function(_p2823, _p2824)
local _s = rt.scope(_s);
local _2823 = (nil);
local _2824 = (nil);
_2823 = _p2823;
;
_2824 = _p2824;
;
if rt.enviarMensaje(_2738, "llamar", _2824, _22) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2807, "llamar", _2823, _2824); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2738, "llamar", _2824, _20) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2810, "llamar", _2823, _2824); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2738, "llamar", _2824, _21) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2813, "llamar", _2823, _2824); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2738, "llamar", _2824, _24) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2816, "llamar", _2823, _2824); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_2738, "llamar", _2824, _2782) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2819, "llamar", _2823, _2824); end;;
else
local _s = rt.scope(_s);
end
;
rt._ = (rt.enviarMensaje(_9, "llamar", rt.enviarMensaje("Se esperaba un arreglo, símbolo, texto o número, pero se encontró un ~t", "formatear", rt.enviarMensaje(_7, "llamar", _2824))));
end
);
;
return rt.ns({  ["EsSubclase"] = { value = _2737, autoexecutable = true },
  ["EsInstancia"] = { value = _2738, autoexecutable = true },
  ["Escribir"] = { value = _2739, autoexecutable = true },
  ["Contiene"] = { value = _2740, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _2741, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _2742, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _2743, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _2744, autoexecutable = true },
  ["Identidad"] = { value = _2745, autoexecutable = true },
  ["Reducir"] = { value = _2746, autoexecutable = true },
  ["Mapear"] = { value = _2747, autoexecutable = true },
  ["Todos"] = { value = _2748, autoexecutable = true },
  ["Algún"] = { value = _2749, autoexecutable = true },
  ["DígitoAEntero"] = { value = _2750, autoexecutable = true },
  ["Elevar"] = { value = _2751, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _2752, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _2753, autoexecutable = true },
  ["Concatenar"] = { value = _2754, autoexecutable = true },
  ["ArregloConFinal"] = { value = _2755, autoexecutable = true },
  ["Aplicar'"] = { value = _2756, autoexecutable = true },
  ["Aplicar'i"] = { value = _2757, autoexecutable = true },
  ["Resto"] = { value = _2758, autoexecutable = true },
  ["Abs"] = { value = _2759, autoexecutable = true },
  ["Mod"] = { value = _2760, autoexecutable = true },
  ["EsPar"] = { value = _2761, autoexecutable = true },
  ["EsImpar"] = { value = _2762, autoexecutable = true },
  ["Aplanar"] = { value = _2763, autoexecutable = true },
  ["AplanarTodo"] = { value = _2764, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _2765, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _2766, autoexecutable = true },
  ["EsNulo"] = { value = _2767, autoexecutable = true },
  ["Max"] = { value = _2768, autoexecutable = true },
  ["Min"] = { value = _2769, autoexecutable = true },
  ["NoImplementado"] = { value = _2770, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _2771, autoexecutable = true },
  ["Inalcanzable"] = { value = _2772, autoexecutable = true },
  ["LlamarConEC"] = { value = _2773, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _2774, autoexecutable = true },
  ["LeerLínea"] = { value = _2775, autoexecutable = true },
  ["LeerNúmero"] = { value = _2776, autoexecutable = true },
  ["Diccionario"] = { value = _2777, autoexecutable = false },
  ["Resultado"] = { value = _2778, autoexecutable = false },
  ["Pila"] = { value = _2779, autoexecutable = false },
  ["Puerto"] = { value = _2780, autoexecutable = false },
  ["ASCII"] = { value = _2781, autoexecutable = false },
  ["Símbolo"] = { value = _2782, autoexecutable = false },
  ["MapearTexto"] = { value = _2786, autoexecutable = true },
  ["EscaparTexto"] = { value = _2789, autoexecutable = true },
  ["DesescaparTexto"] = { value = _2791, autoexecutable = true },
  ["EXTRA_ID"] = { value = _2793, autoexecutable = false },
  ["EsCarácterIdentificador"] = { value = _2794, autoexecutable = true },
  ["SiguienteCarácter"] = { value = _2796, autoexecutable = true },
  ["ParsearSímbolo"] = { value = _2798, autoexecutable = true },
  ["ParsearLista"] = { value = _2801, autoexecutable = true },
  ["ParsearTexto"] = { value = _2803, autoexecutable = true },
  ["ParsearDato"] = { value = _2805, autoexecutable = true },
  ["DesparsearLista"] = { value = _2807, autoexecutable = true },
  ["DesparsearBoole"] = { value = _2810, autoexecutable = true },
  ["DesparsearNúmero"] = { value = _2813, autoexecutable = true },
  ["DesparsearTexto"] = { value = _2816, autoexecutable = true },
  ["DesparsearSímbolo"] = { value = _2819, autoexecutable = true },
  ["DesparsearDato"] = { value = _2822, autoexecutable = true },
});


end;
rt.modulos["./bepd/x/entorno.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope();
local _1 = (nil);
local _2 = (nil);
local _3 = (nil);
local _4 = (nil);
local _5 = (nil);
local _6 = (nil);
local _7 = (nil);
local _8 = (nil);
local _9 = (nil);
local _10 = (nil);
local _11 = (nil);
local _12 = (nil);
local _13 = (nil);
local _14 = (nil);
local _15 = (nil);
local _16 = (nil);
local _17 = (nil);
local _18 = (nil);
local _19 = (nil);
local _20 = (nil);
local _21 = (nil);
local _22 = (nil);
local _23 = (nil);
local _24 = (nil);
local _25 = (nil);
local _26 = (nil);
local _27 = (nil);
local _28 = (nil);
local _2844 = (nil);
local _2845 = (nil);
local _2846 = (nil);
local _2847 = (nil);
local _2848 = (nil);
local _2849 = (nil);
local _2850 = (nil);
local _2851 = (nil);
local _2852 = (nil);
local _2853 = (nil);
local _2854 = (nil);
local _2855 = (nil);
local _2856 = (nil);
local _2857 = (nil);
local _2858 = (nil);
local _2859 = (nil);
local _2860 = (nil);
local _2861 = (nil);
local _2862 = (nil);
local _2863 = (nil);
local _2864 = (nil);
local _2865 = (nil);
local _2866 = (nil);
local _2867 = (nil);
local _2868 = (nil);
local _2869 = (nil);
local _2870 = (nil);
local _2871 = (nil);
local _2872 = (nil);
local _2873 = (nil);
local _2874 = (nil);
local _2875 = (nil);
local _2876 = (nil);
local _2877 = (nil);
local _2878 = (nil);
local _2879 = (nil);
local _2880 = (nil);
local _2881 = (nil);
local _2882 = (nil);
local _2883 = (nil);
local _2884 = (nil);
local _2885 = (nil);
local _2886 = (nil);
local _2887 = (nil);
local _2888 = (nil);

_1 = rt.builtins["Objeto"];
_2 = rt.builtins["VERDADERO"];
_3 = rt.builtins["FALSO"];
_4 = rt.builtins["NULO"];
_5 = rt.builtins["Aplicar"];
_6 = rt.builtins["ProcedimientoVarargs"];
_7 = rt.builtins["TipoDe"];
_8 = rt.builtins["__EnviarMensaje"];
_9 = rt.builtins["__FallarConMensaje"];
_10 = rt.builtins["__ClonarObjeto"];
_11 = rt.builtins["__CompararObjeto"];
_12 = rt.builtins["__AbrirArchivo"];
_13 = rt.builtins["__ByteATexto"];
_14 = rt.builtins["__TextoAByte"];
_15 = rt.builtins["__ByteEof"];
_16 = rt.builtins["__Capturar"];
_17 = rt.builtins["__Argv"];
_18 = rt.builtins["__LeerCaracter"];
_19 = rt.builtins["__Impl"];
_20 = rt.builtins["Boole"];
_21 = rt.builtins["Numero"];
_22 = rt.builtins["Arreglo"];
_23 = rt.builtins["Procedimiento"];
_24 = rt.builtins["Texto"];
_25 = rt.builtins["EspacioDeNombres"];
_26 = rt.builtins["Referencia"];
_27 = rt.builtins["TipoNulo"];
_28 = rt.builtins["__Lua"];

rt.ans_ns = rt.import("./bepd/builtins.pd");
do
  _2844 = rt.ans_ns:at("EsSubclase");
  _2845 = rt.ans_ns:at("EsInstancia");
  _2846 = rt.ans_ns:at("Escribir");
  _2847 = rt.ans_ns:at("Contiene");
  _2848 = rt.ans_ns:at("ParaCadaElemento");
  _2849 = rt.ans_ns:at("ParaCadaNúmero");
  _2850 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _2851 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _2852 = rt.ans_ns:at("Identidad");
  _2853 = rt.ans_ns:at("Reducir");
  _2854 = rt.ans_ns:at("Mapear");
  _2855 = rt.ans_ns:at("Todos");
  _2856 = rt.ans_ns:at("Algún");
  _2857 = rt.ans_ns:at("DígitoAEntero");
  _2858 = rt.ans_ns:at("Elevar");
  _2859 = rt.ans_ns:at("ConvertirAEntero");
  _2860 = rt.ans_ns:at("EsNúmeroEntero");
  _2861 = rt.ans_ns:at("Concatenar");
  _2862 = rt.ans_ns:at("ArregloConFinal");
  _2863 = rt.ans_ns:at("Aplicar'");
  _2864 = rt.ans_ns:at("Aplicar'i");
  _2865 = rt.ans_ns:at("Resto");
  _2866 = rt.ans_ns:at("Abs");
  _2867 = rt.ans_ns:at("Mod");
  _2868 = rt.ans_ns:at("EsPar");
  _2869 = rt.ans_ns:at("EsImpar");
  _2870 = rt.ans_ns:at("Aplanar");
  _2871 = rt.ans_ns:at("AplanarTodo");
  _2872 = rt.ans_ns:at("PedazoDeArreglo");
  _2873 = rt.ans_ns:at("ÚltimoElemento");
  _2874 = rt.ans_ns:at("EsNulo");
  _2875 = rt.ans_ns:at("Max");
  _2876 = rt.ans_ns:at("Min");
  _2877 = rt.ans_ns:at("NoImplementado");
  _2878 = rt.ans_ns:at("MétodoAbstracto");
  _2879 = rt.ans_ns:at("Inalcanzable");
  _2880 = rt.ans_ns:at("LlamarConEC");
  _2881 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _2882 = rt.ans_ns:at("LeerLínea");
  _2883 = rt.ans_ns:at("LeerNúmero");
  _2884 = rt.ans_ns:at("Diccionario");
  _2885 = rt.ans_ns:at("Resultado");
  _2886 = rt.ans_ns:at("Pila");
end
;
_2887 = (function()
local _s = rt.scope(_s);
;
do return rt.enviarMensaje(_19, "operador_=", "Lua Bootstrap"); end;;
end
);
;
_2888 = (function(_p2889)
local _s = rt.scope(_s);
local _2889 = (nil);
_2889 = _p2889;
;
;do;
local _s = rt.scope(_s);
do return ((os.getenv)(_2889)); end;;
;end;
;
end
);
;
return rt.ns({  ["EsSubclase"] = { value = _2844, autoexecutable = true },
  ["EsInstancia"] = { value = _2845, autoexecutable = true },
  ["Escribir"] = { value = _2846, autoexecutable = true },
  ["Contiene"] = { value = _2847, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _2848, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _2849, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _2850, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _2851, autoexecutable = true },
  ["Identidad"] = { value = _2852, autoexecutable = true },
  ["Reducir"] = { value = _2853, autoexecutable = true },
  ["Mapear"] = { value = _2854, autoexecutable = true },
  ["Todos"] = { value = _2855, autoexecutable = true },
  ["Algún"] = { value = _2856, autoexecutable = true },
  ["DígitoAEntero"] = { value = _2857, autoexecutable = true },
  ["Elevar"] = { value = _2858, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _2859, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _2860, autoexecutable = true },
  ["Concatenar"] = { value = _2861, autoexecutable = true },
  ["ArregloConFinal"] = { value = _2862, autoexecutable = true },
  ["Aplicar'"] = { value = _2863, autoexecutable = true },
  ["Aplicar'i"] = { value = _2864, autoexecutable = true },
  ["Resto"] = { value = _2865, autoexecutable = true },
  ["Abs"] = { value = _2866, autoexecutable = true },
  ["Mod"] = { value = _2867, autoexecutable = true },
  ["EsPar"] = { value = _2868, autoexecutable = true },
  ["EsImpar"] = { value = _2869, autoexecutable = true },
  ["Aplanar"] = { value = _2870, autoexecutable = true },
  ["AplanarTodo"] = { value = _2871, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _2872, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _2873, autoexecutable = true },
  ["EsNulo"] = { value = _2874, autoexecutable = true },
  ["Max"] = { value = _2875, autoexecutable = true },
  ["Min"] = { value = _2876, autoexecutable = true },
  ["NoImplementado"] = { value = _2877, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _2878, autoexecutable = true },
  ["Inalcanzable"] = { value = _2879, autoexecutable = true },
  ["LlamarConEC"] = { value = _2880, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _2881, autoexecutable = true },
  ["LeerLínea"] = { value = _2882, autoexecutable = true },
  ["LeerNúmero"] = { value = _2883, autoexecutable = true },
  ["Diccionario"] = { value = _2884, autoexecutable = false },
  ["Resultado"] = { value = _2885, autoexecutable = false },
  ["Pila"] = { value = _2886, autoexecutable = false },
  ["SoportaVariablesDeEntorno"] = { value = _2887, autoexecutable = true },
  ["ObtenerVariableDeEntorno"] = { value = _2888, autoexecutable = true },
});


end;
rt.modulos["./módulos.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope();
rt.scopenewname(_s, "_1"); _s._1 = (nil);
rt.scopenewname(_s, "_2"); _s._2 = (nil);
rt.scopenewname(_s, "_3"); _s._3 = (nil);
rt.scopenewname(_s, "_4"); _s._4 = (nil);
rt.scopenewname(_s, "_5"); _s._5 = (nil);
rt.scopenewname(_s, "_6"); _s._6 = (nil);
rt.scopenewname(_s, "_7"); _s._7 = (nil);
rt.scopenewname(_s, "_8"); _s._8 = (nil);
rt.scopenewname(_s, "_9"); _s._9 = (nil);
rt.scopenewname(_s, "_10"); _s._10 = (nil);
rt.scopenewname(_s, "_11"); _s._11 = (nil);
rt.scopenewname(_s, "_12"); _s._12 = (nil);
rt.scopenewname(_s, "_13"); _s._13 = (nil);
rt.scopenewname(_s, "_14"); _s._14 = (nil);
rt.scopenewname(_s, "_15"); _s._15 = (nil);
rt.scopenewname(_s, "_16"); _s._16 = (nil);
rt.scopenewname(_s, "_17"); _s._17 = (nil);
rt.scopenewname(_s, "_18"); _s._18 = (nil);
rt.scopenewname(_s, "_19"); _s._19 = (nil);
rt.scopenewname(_s, "_20"); _s._20 = (nil);
rt.scopenewname(_s, "_21"); _s._21 = (nil);
rt.scopenewname(_s, "_22"); _s._22 = (nil);
rt.scopenewname(_s, "_23"); _s._23 = (nil);
rt.scopenewname(_s, "_24"); _s._24 = (nil);
rt.scopenewname(_s, "_25"); _s._25 = (nil);
rt.scopenewname(_s, "_26"); _s._26 = (nil);
rt.scopenewname(_s, "_27"); _s._27 = (nil);
rt.scopenewname(_s, "_28"); _s._28 = (nil);
rt.scopenewname(_s, "_2649"); _s._2649 = (nil);
rt.scopenewname(_s, "_2650"); _s._2650 = (nil);
rt.scopenewname(_s, "_2651"); _s._2651 = (nil);
rt.scopenewname(_s, "_2652"); _s._2652 = (nil);
rt.scopenewname(_s, "_2653"); _s._2653 = (nil);
rt.scopenewname(_s, "_2654"); _s._2654 = (nil);
rt.scopenewname(_s, "_2655"); _s._2655 = (nil);
rt.scopenewname(_s, "_2656"); _s._2656 = (nil);
rt.scopenewname(_s, "_2657"); _s._2657 = (nil);
rt.scopenewname(_s, "_2658"); _s._2658 = (nil);
rt.scopenewname(_s, "_2659"); _s._2659 = (nil);
rt.scopenewname(_s, "_2660"); _s._2660 = (nil);
rt.scopenewname(_s, "_2661"); _s._2661 = (nil);
rt.scopenewname(_s, "_2662"); _s._2662 = (nil);
rt.scopenewname(_s, "_2663"); _s._2663 = (nil);
rt.scopenewname(_s, "_2664"); _s._2664 = (nil);
rt.scopenewname(_s, "_2665"); _s._2665 = (nil);
rt.scopenewname(_s, "_2666"); _s._2666 = (nil);
rt.scopenewname(_s, "_2667"); _s._2667 = (nil);
rt.scopenewname(_s, "_2668"); _s._2668 = (nil);
rt.scopenewname(_s, "_2669"); _s._2669 = (nil);
rt.scopenewname(_s, "_2670"); _s._2670 = (nil);
rt.scopenewname(_s, "_2671"); _s._2671 = (nil);
rt.scopenewname(_s, "_2672"); _s._2672 = (nil);
rt.scopenewname(_s, "_2673"); _s._2673 = (nil);
rt.scopenewname(_s, "_2674"); _s._2674 = (nil);
rt.scopenewname(_s, "_2675"); _s._2675 = (nil);
rt.scopenewname(_s, "_2676"); _s._2676 = (nil);
rt.scopenewname(_s, "_2677"); _s._2677 = (nil);
rt.scopenewname(_s, "_2678"); _s._2678 = (nil);
rt.scopenewname(_s, "_2679"); _s._2679 = (nil);
rt.scopenewname(_s, "_2680"); _s._2680 = (nil);
rt.scopenewname(_s, "_2681"); _s._2681 = (nil);
rt.scopenewname(_s, "_2682"); _s._2682 = (nil);
rt.scopenewname(_s, "_2683"); _s._2683 = (nil);
rt.scopenewname(_s, "_2684"); _s._2684 = (nil);
rt.scopenewname(_s, "_2685"); _s._2685 = (nil);
rt.scopenewname(_s, "_2686"); _s._2686 = (nil);
rt.scopenewname(_s, "_2687"); _s._2687 = (nil);
rt.scopenewname(_s, "_2688"); _s._2688 = (nil);
rt.scopenewname(_s, "_2689"); _s._2689 = (nil);
rt.scopenewname(_s, "_2690"); _s._2690 = (nil);
rt.scopenewname(_s, "_2691"); _s._2691 = (nil);
rt.scopenewname(_s, "_2692"); _s._2692 = (nil);
rt.scopenewname(_s, "_2693"); _s._2693 = (nil);
rt.scopenewname(_s, "_2694"); _s._2694 = (nil);
rt.scopenewname(_s, "_2695"); _s._2695 = (nil);
rt.scopenewname(_s, "_2696"); _s._2696 = (nil);
rt.scopenewname(_s, "_2697"); _s._2697 = (nil);
rt.scopenewname(_s, "_2698"); _s._2698 = (nil);
rt.scopenewname(_s, "_2699"); _s._2699 = (nil);
rt.scopenewname(_s, "_2700"); _s._2700 = (nil);
rt.scopenewname(_s, "_2701"); _s._2701 = (nil);
rt.scopenewname(_s, "_2702"); _s._2702 = (nil);
rt.scopenewname(_s, "_2703"); _s._2703 = (nil);
rt.scopenewname(_s, "_2704"); _s._2704 = (nil);
rt.scopenewname(_s, "_2705"); _s._2705 = (nil);
rt.scopenewname(_s, "_2706"); _s._2706 = (nil);
rt.scopenewname(_s, "_2707"); _s._2707 = (nil);
rt.scopenewname(_s, "_2708"); _s._2708 = (nil);
rt.scopenewname(_s, "_2709"); _s._2709 = (nil);
rt.scopenewname(_s, "_2710"); _s._2710 = (nil);
rt.scopenewname(_s, "_2711"); _s._2711 = (nil);
rt.scopenewname(_s, "_2712"); _s._2712 = (nil);
rt.scopenewname(_s, "_2713"); _s._2713 = (nil);
rt.scopenewname(_s, "_2714"); _s._2714 = (nil);
rt.scopenewname(_s, "_2715"); _s._2715 = (nil);
rt.scopenewname(_s, "_2716"); _s._2716 = (nil);
rt.scopenewname(_s, "_2717"); _s._2717 = (nil);
rt.scopenewname(_s, "_2718"); _s._2718 = (nil);
rt.scopenewname(_s, "_2719"); _s._2719 = (nil);
rt.scopenewname(_s, "_2720"); _s._2720 = (nil);
rt.scopenewname(_s, "_2721"); _s._2721 = (nil);
rt.scopenewname(_s, "_2722"); _s._2722 = (nil);
rt.scopenewname(_s, "_2723"); _s._2723 = (nil);
rt.scopenewname(_s, "_2724"); _s._2724 = (nil);
rt.scopenewname(_s, "_2725"); _s._2725 = (nil);
rt.scopenewname(_s, "_2726"); _s._2726 = (nil);
rt.scopenewname(_s, "_2727"); _s._2727 = (nil);
rt.scopenewname(_s, "_2728"); _s._2728 = (nil);
rt.scopenewname(_s, "_2729"); _s._2729 = (nil);
rt.scopenewname(_s, "_2730"); _s._2730 = (nil);
rt.scopenewname(_s, "_2731"); _s._2731 = (nil);
rt.scopenewname(_s, "_2732"); _s._2732 = (nil);
rt.scopenewname(_s, "_2733"); _s._2733 = (nil);
rt.scopenewname(_s, "_2734"); _s._2734 = (nil);
rt.scopenewname(_s, "_2735"); _s._2735 = (nil);
rt.scopenewname(_s, "_2736"); _s._2736 = (nil);
rt.scopenewname(_s, "_2843"); _s._2843 = (nil);
rt.scopenewname(_s, "_2890"); _s._2890 = (nil);
rt.scopenewname(_s, "_2891"); _s._2891 = (nil);
rt.scopenewname(_s, "_2892"); _s._2892 = (nil);
rt.scopenewname(_s, "_2900"); _s._2900 = (nil);
rt.scopenewname(_s, "_2907"); _s._2907 = (nil);
rt.scopenewname(_s, "_2910"); _s._2910 = (nil);
rt.scopenewname(_s, "_2914"); _s._2914 = (nil);
rt.scopenewname(_s, "_2931"); _s._2931 = (nil);

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

rt.ans_ns = rt.import("./bepd/builtins.pd");
do
  _s._2649 = rt.ans_ns:at("EsSubclase");
  _s._2650 = rt.ans_ns:at("EsInstancia");
  _s._2651 = rt.ans_ns:at("Escribir");
  _s._2652 = rt.ans_ns:at("Contiene");
  _s._2653 = rt.ans_ns:at("ParaCadaElemento");
  _s._2654 = rt.ans_ns:at("ParaCadaNúmero");
  _s._2655 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _s._2656 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._2657 = rt.ans_ns:at("Identidad");
  _s._2658 = rt.ans_ns:at("Reducir");
  _s._2659 = rt.ans_ns:at("Mapear");
  _s._2660 = rt.ans_ns:at("Todos");
  _s._2661 = rt.ans_ns:at("Algún");
  _s._2662 = rt.ans_ns:at("DígitoAEntero");
  _s._2663 = rt.ans_ns:at("Elevar");
  _s._2664 = rt.ans_ns:at("ConvertirAEntero");
  _s._2665 = rt.ans_ns:at("EsNúmeroEntero");
  _s._2666 = rt.ans_ns:at("Concatenar");
  _s._2667 = rt.ans_ns:at("ArregloConFinal");
  _s._2668 = rt.ans_ns:at("Aplicar'");
  _s._2669 = rt.ans_ns:at("Aplicar'i");
  _s._2670 = rt.ans_ns:at("Resto");
  _s._2671 = rt.ans_ns:at("Abs");
  _s._2672 = rt.ans_ns:at("Mod");
  _s._2673 = rt.ans_ns:at("EsPar");
  _s._2674 = rt.ans_ns:at("EsImpar");
  _s._2675 = rt.ans_ns:at("Aplanar");
  _s._2676 = rt.ans_ns:at("AplanarTodo");
  _s._2677 = rt.ans_ns:at("PedazoDeArreglo");
  _s._2678 = rt.ans_ns:at("ÚltimoElemento");
  _s._2679 = rt.ans_ns:at("EsNulo");
  _s._2680 = rt.ans_ns:at("Max");
  _s._2681 = rt.ans_ns:at("Min");
  _s._2682 = rt.ans_ns:at("NoImplementado");
  _s._2683 = rt.ans_ns:at("MétodoAbstracto");
  _s._2684 = rt.ans_ns:at("Inalcanzable");
  _s._2685 = rt.ans_ns:at("LlamarConEC");
  _s._2686 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._2687 = rt.ans_ns:at("LeerLínea");
  _s._2688 = rt.ans_ns:at("LeerNúmero");
  _s._2689 = rt.ans_ns:at("Diccionario");
  _s._2690 = rt.ans_ns:at("Resultado");
  _s._2691 = rt.ans_ns:at("Pila");
end
;
rt.ans_ns = rt.import("./bepd/x/enum.pd");
do
  _s._2692 = rt.ans_ns:at("EsSubclase");
  _s._2693 = rt.ans_ns:at("EsInstancia");
  _s._2694 = rt.ans_ns:at("Escribir");
  _s._2695 = rt.ans_ns:at("Contiene");
  _s._2696 = rt.ans_ns:at("ParaCadaElemento");
  _s._2697 = rt.ans_ns:at("ParaCadaNúmero");
  _s._2698 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _s._2699 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._2700 = rt.ans_ns:at("Identidad");
  _s._2701 = rt.ans_ns:at("Reducir");
  _s._2702 = rt.ans_ns:at("Mapear");
  _s._2703 = rt.ans_ns:at("Todos");
  _s._2704 = rt.ans_ns:at("Algún");
  _s._2705 = rt.ans_ns:at("DígitoAEntero");
  _s._2706 = rt.ans_ns:at("Elevar");
  _s._2707 = rt.ans_ns:at("ConvertirAEntero");
  _s._2708 = rt.ans_ns:at("EsNúmeroEntero");
  _s._2709 = rt.ans_ns:at("Concatenar");
  _s._2710 = rt.ans_ns:at("ArregloConFinal");
  _s._2711 = rt.ans_ns:at("Aplicar'");
  _s._2712 = rt.ans_ns:at("Aplicar'i");
  _s._2713 = rt.ans_ns:at("Resto");
  _s._2714 = rt.ans_ns:at("Abs");
  _s._2715 = rt.ans_ns:at("Mod");
  _s._2716 = rt.ans_ns:at("EsPar");
  _s._2717 = rt.ans_ns:at("EsImpar");
  _s._2718 = rt.ans_ns:at("Aplanar");
  _s._2719 = rt.ans_ns:at("AplanarTodo");
  _s._2720 = rt.ans_ns:at("PedazoDeArreglo");
  _s._2721 = rt.ans_ns:at("ÚltimoElemento");
  _s._2722 = rt.ans_ns:at("EsNulo");
  _s._2723 = rt.ans_ns:at("Max");
  _s._2724 = rt.ans_ns:at("Min");
  _s._2725 = rt.ans_ns:at("NoImplementado");
  _s._2726 = rt.ans_ns:at("MétodoAbstracto");
  _s._2727 = rt.ans_ns:at("Inalcanzable");
  _s._2728 = rt.ans_ns:at("LlamarConEC");
  _s._2729 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._2730 = rt.ans_ns:at("LeerLínea");
  _s._2731 = rt.ans_ns:at("LeerNúmero");
  _s._2732 = rt.ans_ns:at("Diccionario");
  _s._2733 = rt.ans_ns:at("Resultado");
  _s._2734 = rt.ans_ns:at("Pila");
  _s._2735 = rt.ans_ns:at("Enum");
end
;
rt.ans_ns = rt.import("./bepd/x/sistemaDeArchivos/archivo.pd");
do
end
_s._2736 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/sexpr.pd");
do
end
_s._2843 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/entorno.pd");
do
end
_s._2890 = rt.ans_ns;;
rt.ans_ns = rt.import("./ámbito.pd");
do
end
_s._2891 = rt.ans_ns;;
_s._2892 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._2892, "fijar_nombre", "ConfiguraciónGlobal");
;
rt.enviarMensaje(_s._2892, "agregarAtributo", "rutas");
rt.enviarMensaje(_s._2892, "agregarAtributo", "extensiones");
;
rt.enviarMensaje(_s._2892, "agregarMetodo", "inicializar", function(_p2895, _p2893, _p2894)
local _s = rt.scope(_s);
local _2893 = (nil);
local _2894 = (nil);
local _2895 = (nil);
_2893 = _p2893;
;
_2894 = _p2894;
;
local _2895 = (_p2895);
;
rt.enviarMensaje(_2895, "fijar_rutas", _2893);
;
rt.enviarMensaje(_2895, "fijar_extensiones", _2894);
;
end
);
;
rt.enviarMensaje(_s._2892, "agregarMetodo", "rutasDondeBuscar", function(_p2896)
local _s = rt.scope(_s);
local _2896 = (nil);
;
local _2896 = (_p2896);
;
do return rt.enviarMensajeV(_2896, "rutas"); end;;
end
);
;
rt.enviarMensaje(_s._2892, "agregarMetodo", "extensionesAProbar", function(_p2897)
local _s = rt.scope(_s);
local _2897 = (nil);
;
local _2897 = (_p2897);
;
do return rt.enviarMensajeV(_2897, "extensiones"); end;;
end
);
;
(_s._2892).methods["predeterminado"] = function(_p2899, _p2898)
local _s = rt.scope(_s);
local _2898 = (nil);
local _2899 = (nil);
local _2937 = (nil);
_2898 = _p2898;
;
local _2899 = (_p2899);
;
;
_2937 = (rt.enviarMensajeV(_s._22, "vacio"));
;
if _2898 then
local _s = rt.scope(_s);
local _2938 = (nil);
assert(rt.enviarMensajeV(_s._2890, "SoportaVariablesDeEntorno"));
;
_2938 = (function(_p2939)
local _s = rt.scope(_s);
local _2939 = (nil);
local _2940 = (nil);
_2939 = _p2939;
;
;
_2940 = (rt.enviarMensaje(_s._2890, "ObtenerVariableDeEntorno", _2939));
;
if not rt.enviarMensaje(_s._2722, "llamar", _2940) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_2937, "agregarAlFinal", _2940));
else
local _s = rt.scope(_s);
end
;
end
);
;
rt._ = (rt.enviarMensaje(_2938, "llamar", "RUTA_PSEUDOD"));
rt._ = (rt.enviarMensaje(_2938, "llamar", "RUTA_PSEUDOD_BEPD"));
rt._ = (rt.enviarMensaje(_2938, "llamar", "RUTA_PSEUDOD_LIBS"));
else
local _s = rt.scope(_s);
end
;
do return rt.enviarMensaje(_2899, "crear", rt.enviarMensaje(_s._2709, "llamar", rt.enviarMensaje(_s._22, "crearCon", "."), _2937, rt.enviarMensaje(_s._22, "crearCon", "/opt/pseudod/lib/pseudod/v3", "/opt/pseudod/lib/pseudod/v3/r0")), rt.enviarMensaje(_s._22, "crearCon", "pd", "psd", "pseudo", "pseudod")); end;;
end
;
;
_s._2900 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._2900, "fijar_nombre", "LlaveDeMódulo");
;
rt.enviarMensaje(_s._2900, "agregarAtributo", "ruta");
rt.enviarMensaje(_s._2900, "agregarAtributo", "nombre");
rt.enviarMensaje(_s._2900, "agregarAtributo", "extensión");
;
rt.enviarMensaje(_s._2900, "agregarMetodo", "inicializar", function(_p2904, _p2901, _p2902, _p2903)
local _s = rt.scope(_s);
local _2901 = (nil);
local _2902 = (nil);
local _2903 = (nil);
local _2904 = (nil);
_2901 = _p2901;
;
_2902 = _p2902;
;
_2903 = _p2903;
;
local _2904 = (_p2904);
;
rt.enviarMensaje(_2904, "fijar_ruta", _2901);
;
rt.enviarMensaje(_2904, "fijar_nombre", _2902);
;
rt.enviarMensaje(_2904, "fijar_extensión", _2903);
;
end
);
;
rt.enviarMensaje(_s._2900, "agregarMetodo", "nombreCompletoDelArchivo", function(_p2905)
local _s = rt.scope(_s);
local _2905 = (nil);
;
local _2905 = (_p2905);
;
do return rt.enviarMensaje("~t/~t.~t", "formatear", rt.enviarMensajeV(_2905, "ruta"), rt.enviarMensajeV(_2905, "nombre"), rt.enviarMensajeV(_2905, "extensión")); end;;
end
);
;
rt.enviarMensaje(_s._2900, "agregarMetodo", "comoTexto", function(_p2906)
local _s = rt.scope(_s);
local _2906 = (nil);
;
local _2906 = (_p2906);
;
do return rt.enviarMensaje("(LlaveDeMódulo: ~t)", "formatear", rt.enviarMensajeV(_2906, "nombreCompletoDelArchivo")); end;;
end
);
;
_s._2907 = (function(_p2908, _p2909)
local _s = rt.scope(_s);
local _2908 = (nil);
local _2909 = (nil);
local _2941 = (nil);
local _2942 = (nil);
local _2943 = (nil);
_2908 = _p2908;
;
_2909 = _p2909;
;
;
rt._ = (rt.enviarMensaje(_s._2728, "llamar", function(_p2944)
local _s = rt.scope(_s);
local _2944 = (nil);
_2944 = _p2944;
;
rt._ = (rt.enviarMensaje(_s._2696, "llamar", rt.enviarMensajeV(_2908, "rutasDondeBuscar"), function(_p2948)
local _s = rt.scope(_s);
local _2948 = (nil);
_2948 = _p2948;
;
rt._ = (rt.enviarMensaje(_s._2696, "llamar", rt.enviarMensajeV(_2908, "extensionesAProbar"), function(_p2952)
local _s = rt.scope(_s);
local _2952 = (nil);
_2952 = _p2952;
;
if rt.enviarMensaje(_s._2736, "Existe", rt.enviarMensaje("~t/~t.~t", "formatear", _2948, _2909, _2952)) then
local _s = rt.scope(_s);
_2941 = (_2948);
;
_2942 = (_2909);
;
_2943 = (_2952);
;
rt._ = (rt.enviarMensaje(_2944, "llamar", _s._4));
else
local _s = rt.scope(_s);
end
;
end
));
end
));
end
));
if rt.enviarMensaje(rt.enviarMensaje(_s._2722, "llamar", _2941), "operador_||", rt.enviarMensaje(rt.enviarMensaje(_s._2722, "llamar", _2942), "operador_||", rt.enviarMensaje(_s._2722, "llamar", _2943))) then
local _s = rt.scope(_s);
do return _s._4; end;;
else
local _s = rt.scope(_s);
end
;
do return rt.enviarMensaje(_s._2900, "crear", _2941, _2942, _2943); end;;
end
);
;
_s._2910 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._2910, "fijar_nombre", "Módulo");
;
rt.enviarMensaje(_s._2910, "agregarAtributo", "llave");
rt.enviarMensaje(_s._2910, "agregarAtributo", "exporta");
rt.enviarMensaje(_s._2910, "agregarAtributo", "compilado");
;
rt.enviarMensaje(_s._2910, "agregarMetodo", "ruta", function(_p2911)
local _s = rt.scope(_s);
local _2911 = (nil);
;
local _2911 = (_p2911);
;
do return rt.enviarMensajeV(rt.enviarMensajeV(_2911, "llave"), "ruta"); end;;
end
);
;
rt.enviarMensaje(_s._2910, "agregarMetodo", "nombre", function(_p2912)
local _s = rt.scope(_s);
local _2912 = (nil);
;
local _2912 = (_p2912);
;
do return rt.enviarMensajeV(rt.enviarMensajeV(_2912, "llave"), "nombre"); end;;
end
);
;
rt.enviarMensaje(_s._2910, "agregarMetodo", "comoTexto", function(_p2913)
local _s = rt.scope(_s);
local _2913 = (nil);
;
local _2913 = (_p2913);
;
do return rt.enviarMensaje("(Módulo: llave = ~t, exporta = ~t, compilado = ~t)", "formatear", rt.enviarMensajeV(_2913, "llave"), rt.enviarMensajeV(_2913, "exporta"), rt.enviarMensajeV(_2913, "compilado")); end;;
end
);
;
_s._2914 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._2914, "fijar_nombre", "BaseDeDatos");
;
rt.enviarMensaje(_s._2914, "agregarAtributo", "módulos");
rt.enviarMensaje(_s._2914, "agregarAtributo", "configuración");
;
(_s._2914).methods["conConfiguración"] = function(_p2916, _p2915)
local _s = rt.scope(_s);
local _2915 = (nil);
local _2916 = (nil);
_2915 = _p2915;
;
local _2916 = (_p2916);
;
do return rt.enviarMensaje(_2916, "crear", _2915); end;;
end
;
;
rt.enviarMensaje(_s._2914, "agregarMetodo", "inicializar", function(_p2918, _p2917)
local _s = rt.scope(_s);
local _2917 = (nil);
local _2918 = (nil);
_2917 = _p2917;
;
local _2918 = (_p2918);
;
rt.enviarMensaje(_2918, "fijar_configuración", _2917);
;
rt.enviarMensaje(_2918, "fijar_módulos", rt.enviarMensajeV(_s._2732, "vacío"));
;
end
);
;
rt.enviarMensaje(_s._2914, "agregarMetodo", "buscarMóduloPorLlave", function(_p2920, _p2919)
local _s = rt.scope(_s);
local _2919 = (nil);
local _2920 = (nil);
_2919 = _p2919;
;
local _2920 = (_p2920);
;
do return rt.enviarMensaje(_2920, "buscarMóduloPorNombre", rt.enviarMensajeV(_2919, "nombre")); end;;
end
);
;
rt.enviarMensaje(_s._2914, "agregarMetodo", "buscarMóduloPorNombre", function(_p2922, _p2921)
local _s = rt.scope(_s);
local _2921 = (nil);
local _2922 = (nil);
_2921 = _p2921;
;
local _2922 = (_p2922);
;
if rt.enviarMensaje(rt.enviarMensajeV(_2922, "módulos"), "contiene", _2921) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(rt.enviarMensajeV(_2922, "módulos"), "en", _2921); end;;
else
local _s = rt.scope(_s);
do return _s._4; end;;
end
;
end
);
;
rt.enviarMensaje(_s._2914, "agregarMetodo", "agregarMódulo", function(_p2924, _p2923)
local _s = rt.scope(_s);
local _2923 = (nil);
local _2924 = (nil);
_2923 = _p2923;
;
local _2924 = (_p2924);
;
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(_2924, "módulos"), "fijarEn", rt.enviarMensajeV(_2923, "nombre"), _2923));
end
);
;
rt.enviarMensaje(_s._2914, "agregarMetodo", "paraCadaMódulo", function(_p2926, _p2925)
local _s = rt.scope(_s);
local _2925 = (nil);
local _2926 = (nil);
_2925 = _p2925;
;
local _2926 = (_p2926);
;
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(_2926, "módulos"), "paraCadaPar", function(_p2953, _p2954)
local _s = rt.scope(_s);
local _2953 = (nil);
local _2954 = (nil);
_2953 = _p2953;
;
_2954 = _p2954;
;
rt._ = (rt.enviarMensaje(_2925, "llamar", _2954));
end
));
end
);
;
rt.enviarMensaje(_s._2914, "agregarMetodo", "guardarMódulos", function(_p2928, _p2927)
local _s = rt.scope(_s);
local _2927 = (nil);
local _2928 = (nil);
local _2955 = (nil);
local _2957 = (nil);
local _2959 = (nil);
local _2961 = (nil);
_2927 = _p2927;
;
local _2928 = (_p2928);
;
_2955 = (function(...)
local _s = rt.scope(_s);
local _2956 = (nil);
;
_2956 = rt.arreglo(...);
do return _2956; end;;
end
);
;
_2957 = (function(_p2958)
local _s = rt.scope(_s);
local _2958 = (nil);
_2958 = _p2958;
;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._2843, "Símbolo"), "desdeTexto", _2958); end;;
end
);
;
_2959 = (function(_p2960)
local _s = rt.scope(_s);
local _2960 = (nil);
local _2963 = (nil);
local _2971 = (nil);
_2960 = _p2960;
;
;
_2971 = (rt.enviarMensajeV(_s._22, "vacio"));
;
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(_2928, "módulos"), "paraCadaValor", function(_p2972)
local _s = rt.scope(_s);
local _2972 = (nil);
_2972 = _p2972;
;
rt._ = (rt.enviarMensaje(_2971, "agregarAlFinal", rt.enviarMensaje(_2960, "llamar", _2972)));
end
));
do return _2971; end;;
end
);
;
;
_2961 = (rt.enviarMensaje(_2955, "llamar", rt.enviarMensaje(_2957, "llamar", "base-de-datos"), rt.enviarMensaje(_s._2710, "llamar", rt.enviarMensaje(_2957, "llamar", "modulos"), rt.enviarMensaje(_2959, "llamar", function(_p2962)
local _s = rt.scope(_s);
local _2962 = (nil);
_2962 = _p2962;
;
do return rt.enviarMensaje(_2955, "llamar", rt.enviarMensaje(_2955, "llamar", rt.enviarMensaje(_2957, "llamar", "nombre"), rt.enviarMensajeV(_2962, "nombre")), rt.enviarMensaje(_2955, "llamar", rt.enviarMensaje(_2957, "llamar", "ruta"), rt.enviarMensajeV(_2962, "ruta")), rt.enviarMensaje(_2955, "llamar", rt.enviarMensaje(_2957, "llamar", "extension"), rt.enviarMensajeV(rt.enviarMensajeV(_2962, "llave"), "extensión")), rt.enviarMensaje(_s._2710, "llamar", rt.enviarMensaje(_2957, "llamar", "exporta"), rt.enviarMensajeV(function()
local _s = rt.scope(_s);
local _2976 = (nil);
local _2982 = (nil);
;
;
_2982 = (rt.enviarMensajeV(_s._22, "vacio"));
;
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(_2962, "exporta"), "paraCadaVariable", function(_p2983, _p2984)
local _s = rt.scope(_s);
local _2983 = (nil);
local _2984 = (nil);
_2983 = _p2983;
;
_2984 = _p2984;
;
rt._ = (rt.enviarMensaje(_2982, "agregarAlFinal", rt.enviarMensaje(_2955, "llamar", _2983, rt.enviarMensajeV(_2984, "esAutoejecutable"))));
end
));
do return _2982; end;;
end
, "llamar")), rt.enviarMensaje(_2955, "llamar", rt.enviarMensaje(_2957, "llamar", "compilado"), rt.enviarMensajeV(_2962, "compilado"))); end;;
end
))));
;
rt._ = (rt.enviarMensaje(_s._2843, "DesparsearDato", _2927, _2961));
end
);
;
rt.enviarMensaje(_s._2914, "agregarMetodo", "cargarMódulos", function(_p2930, _p2929)
local _s = rt.scope(_s);
local _2929 = (nil);
local _2930 = (nil);
local _2985 = (nil);
local _2987 = (nil);
local _2990 = (nil);
local _2992 = (nil);
local _2993 = (nil);
local _2994 = (nil);
_2929 = _p2929;
;
local _2930 = (_p2930);
;
_2985 = (function(_p2986)
local _s = rt.scope(_s);
local _2986 = (nil);
local _2996 = (nil);
local _3004 = (nil);
_2986 = _p2986;
;
assert(rt.enviarMensaje(_s._2693, "llamar", _2986, _s._22));
;
;
_3004 = (rt.enviarMensajeV(_s._2732, "vacío"));
;
rt._ = (rt.enviarMensaje(_s._2696, "llamar", _2986, function(_p3005)
local _s = rt.scope(_s);
local _3005 = (nil);
_3005 = _p3005;
;
assert(rt.enviarMensaje(_s._2693, "llamar", _3005, _s._22));
;
if rt.enviarMensaje(rt.enviarMensajeV(_3005, "longitud"), "operador_=", 2) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_3004, "fijarEn", rt.enviarMensaje(_3005, "en", 0), rt.enviarMensaje(_3005, "en", 1)));
else
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_3004, "fijarEn", rt.enviarMensaje(_3005, "en", 0), rt.enviarMensaje(_s._2720, "llamar", _3005, 1, -1)));
end
;
end
));
do return _3004; end;;
end
);
;
_2987 = (function(_p2988, _p2989)
local _s = rt.scope(_s);
local _2988 = (nil);
local _2989 = (nil);
local _2998 = (nil);
local _3006 = (nil);
_2988 = _p2988;
;
_2989 = _p2989;
;
assert(rt.enviarMensaje(_s._2693, "llamar", _2988, _s._22));
;
;
_3006 = (rt.enviarMensajeV(_s._2732, "vacío"));
;
rt._ = (rt.enviarMensaje(_s._2699, "llamar", _2988, function(_p3007, _p3008)
local _s = rt.scope(_s);
local _3007 = (nil);
local _3008 = (nil);
_3007 = _p3007;
;
_3008 = _p3008;
;
if rt.enviarMensaje(_2989, "operador_&&", rt.enviarMensaje(_3008, "operador_=", 0)) then
local _s = rt.scope(_s);
do return _s._4; end;;
else
local _s = rt.scope(_s);
end
;
assert(rt.enviarMensaje(_s._2693, "llamar", _3007, _s._22));
;
assert(rt.enviarMensaje(_s._2693, "llamar", rt.enviarMensaje(_3007, "en", 0), rt.enviarMensajeV(_s._2843, "Símbolo")));
;
rt._ = (rt.enviarMensaje(_3006, "fijarEn", rt.enviarMensajeV(rt.enviarMensaje(_3007, "en", 0), "comoTexto"), rt.enviarMensaje(_s._2720, "llamar", _3007, 1, -1)));
end
));
do return _3006; end;;
end
);
;
_2990 = (function(_p2991)
local _s = rt.scope(_s);
local _2991 = (nil);
_2991 = _p2991;
;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._2843, "Símbolo"), "desdeTexto", _2991); end;;
end
);
;
;
_2992 = (rt.enviarMensaje(_s._2843, "ParsearDato", _2929));
;
assert(rt.enviarMensaje(_s._2693, "llamar", _2992, _s._22));
;
assert(rt.enviarMensaje(rt.enviarMensaje(_2992, "en", 0), "operador_=", rt.enviarMensaje(_2990, "llamar", "base-de-datos")));
;
_2993 = (rt.enviarMensaje(_2987, "llamar", _2992, _s._2));
;
_2994 = (rt.enviarMensaje(_2993, "en", "modulos"));
;
rt._ = (rt.enviarMensaje(_s._2696, "llamar", _2994, function(_p2995)
local _s = rt.scope(_s);
local _2995 = (nil);
local _3001 = (nil);
local _3002 = (nil);
local _3009 = (nil);
local _3010 = (nil);
_2995 = _p2995;
;
;
_3009 = (rt.enviarMensaje(_2985, "llamar", _2995));
;
if rt.enviarMensaje(rt.enviarMensajeV(_2930, "módulos"), "contiene", rt.enviarMensaje(_3009, "en", rt.enviarMensaje(_2990, "llamar", "nombre"))) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_s._9, "llamar", rt.enviarMensaje("El módulo ~t ya exíste", "formatear", rt.enviarMensaje(_2995, "en", rt.enviarMensaje(_2990, "llamar", "nombre")))));
else
local _s = rt.scope(_s);
end
;
_3010 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._2891, "Ámbito"), "crear"));
;
rt._ = (rt.enviarMensaje(_s._2696, "llamar", rt.enviarMensaje(_3009, "en", rt.enviarMensaje(_2990, "llamar", "exporta")), function(_p3011)
local _s = rt.scope(_s);
local _3011 = (nil);
_3011 = _p3011;
;
rt._ = (rt.enviarMensaje(_3010, "agregar", rt.enviarMensaje(_3011, "en", 0), _s._4));
if rt.enviarMensaje(_3011, "en", 1) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_3010, "marcarComoAutoejecutable", rt.enviarMensaje(_3011, "en", 0)));
else
local _s = rt.scope(_s);
end
;
end
));
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(_2930, "módulos"), "fijarEn", rt.enviarMensaje(_3009, "en", rt.enviarMensaje(_2990, "llamar", "nombre")), rt.clonar(rt.enviarMensajeV(_s._2910, "_crear"), {["llave"] = rt.enviarMensaje(_s._2900, "crear", rt.enviarMensaje(_3009, "en", rt.enviarMensaje(_2990, "llamar", "ruta")), rt.enviarMensaje(_3009, "en", rt.enviarMensaje(_2990, "llamar", "nombre")), rt.enviarMensaje(_3009, "en", rt.enviarMensaje(_2990, "llamar", "extension"))), ["exporta"] = _3010, ["compilado"] = rt.enviarMensaje(_3009, "en", rt.enviarMensaje(_2990, "llamar", "compilado"))})));
end
));
end
);
;
_s._2931 = (function(_p2932, _p2933, _p2934, _p2935, _p2936)
local _s = rt.scope(_s);
local _2932 = (nil);
local _2933 = (nil);
local _2934 = (nil);
local _2935 = (nil);
local _2936 = (nil);
local _3012 = (nil);
local _3013 = (nil);
local _3014 = (nil);
local _3015 = (nil);
_2932 = _p2932;
;
_2933 = _p2933;
;
_2934 = _p2934;
;
_2935 = _p2935;
;
_2936 = _p2936;
;
;
_3015 = (rt.enviarMensajeV(_2932, "configuración"));
;
_3012 = (rt.enviarMensaje(_2932, "buscarMóduloPorNombre", _2933));
;
if rt.enviarMensaje(_s._2722, "llamar", _3012) then
local _s = rt.scope(_s);
_3013 = (rt.enviarMensaje(_s._2907, "llamar", _3015, _2933));
;
if rt.enviarMensaje(_s._2722, "llamar", _3013) then
local _s = rt.scope(_s);
do return rt.enviarMensajeV(_2936, "llamar"); end;;
else
local _s = rt.scope(_s);
end
;
_3012 = (rt.enviarMensaje(_2932, "buscarMóduloPorLlave", _3013));
;
if rt.enviarMensaje(_s._2722, "llamar", _3012) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2934, "llamar", _3013); end;;
else
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2935, "llamar", _3012); end;;
end
;
else
local _s = rt.scope(_s);
do return rt.enviarMensaje(_2935, "llamar", _3012); end;;
end
;
end
);
;
return rt.ns({  ["EsSubclase"] = { value = _s._2692, autoexecutable = true },
  ["EsInstancia"] = { value = _s._2693, autoexecutable = true },
  ["Escribir"] = { value = _s._2694, autoexecutable = true },
  ["Contiene"] = { value = _s._2695, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._2696, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _s._2697, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _s._2698, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._2699, autoexecutable = true },
  ["Identidad"] = { value = _s._2700, autoexecutable = true },
  ["Reducir"] = { value = _s._2701, autoexecutable = true },
  ["Mapear"] = { value = _s._2702, autoexecutable = true },
  ["Todos"] = { value = _s._2703, autoexecutable = true },
  ["Algún"] = { value = _s._2704, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._2705, autoexecutable = true },
  ["Elevar"] = { value = _s._2706, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._2707, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._2708, autoexecutable = true },
  ["Concatenar"] = { value = _s._2709, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._2710, autoexecutable = true },
  ["Aplicar'"] = { value = _s._2711, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._2712, autoexecutable = true },
  ["Resto"] = { value = _s._2713, autoexecutable = true },
  ["Abs"] = { value = _s._2714, autoexecutable = true },
  ["Mod"] = { value = _s._2715, autoexecutable = true },
  ["EsPar"] = { value = _s._2716, autoexecutable = true },
  ["EsImpar"] = { value = _s._2717, autoexecutable = true },
  ["Aplanar"] = { value = _s._2718, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._2719, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._2720, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._2721, autoexecutable = true },
  ["EsNulo"] = { value = _s._2722, autoexecutable = true },
  ["Max"] = { value = _s._2723, autoexecutable = true },
  ["Min"] = { value = _s._2724, autoexecutable = true },
  ["NoImplementado"] = { value = _s._2725, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._2726, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._2727, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._2728, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._2729, autoexecutable = true },
  ["LeerLínea"] = { value = _s._2730, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._2731, autoexecutable = true },
  ["Diccionario"] = { value = _s._2732, autoexecutable = false },
  ["Resultado"] = { value = _s._2733, autoexecutable = false },
  ["Pila"] = { value = _s._2734, autoexecutable = false },
  ["Enum"] = { value = _s._2735, autoexecutable = true },
  ["Archivo"] = { value = _s._2736, autoexecutable = false },
  ["SExpr"] = { value = _s._2843, autoexecutable = false },
  ["Entorno"] = { value = _s._2890, autoexecutable = false },
  ["Ámbito"] = { value = _s._2891, autoexecutable = false },
  ["ConfiguraciónGlobal"] = { value = _s._2892, autoexecutable = false },
  ["LlaveDeMódulo"] = { value = _s._2900, autoexecutable = false },
  ["BuscarMódulo"] = { value = _s._2907, autoexecutable = true },
  ["Módulo"] = { value = _s._2910, autoexecutable = false },
  ["BaseDeDatos"] = { value = _s._2914, autoexecutable = false },
  ["ResolverMóduloPorNombre"] = { value = _s._2931, autoexecutable = true },
});


end;
rt.modulos["./compilador.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope();
local _1 = (nil);
local _2 = (nil);
local _3 = (nil);
local _4 = (nil);
local _5 = (nil);
local _6 = (nil);
local _7 = (nil);
local _8 = (nil);
local _9 = (nil);
local _10 = (nil);
local _11 = (nil);
local _12 = (nil);
local _13 = (nil);
local _14 = (nil);
local _15 = (nil);
local _16 = (nil);
local _17 = (nil);
local _18 = (nil);
local _19 = (nil);
local _20 = (nil);
local _21 = (nil);
local _22 = (nil);
local _23 = (nil);
local _24 = (nil);
local _25 = (nil);
local _26 = (nil);
local _27 = (nil);
local _28 = (nil);
local _2194 = (nil);
local _2195 = (nil);
local _2196 = (nil);
local _2197 = (nil);
local _2198 = (nil);
local _2199 = (nil);
local _2200 = (nil);
local _2201 = (nil);
local _2202 = (nil);
local _2203 = (nil);
local _2204 = (nil);
local _2205 = (nil);
local _2206 = (nil);
local _2207 = (nil);
local _2208 = (nil);
local _2209 = (nil);
local _2210 = (nil);
local _2211 = (nil);
local _2212 = (nil);
local _2213 = (nil);
local _2214 = (nil);
local _2215 = (nil);
local _2216 = (nil);
local _2217 = (nil);
local _2218 = (nil);
local _2219 = (nil);
local _2220 = (nil);
local _2221 = (nil);
local _2222 = (nil);
local _2223 = (nil);
local _2224 = (nil);
local _2225 = (nil);
local _2226 = (nil);
local _2227 = (nil);
local _2228 = (nil);
local _2229 = (nil);
local _2230 = (nil);
local _2231 = (nil);
local _2232 = (nil);
local _2233 = (nil);
local _2234 = (nil);
local _2235 = (nil);
local _2236 = (nil);
local _2237 = (nil);
local _2238 = (nil);
local _2648 = (nil);
local _3016 = (nil);
local _3017 = (nil);

_1 = rt.builtins["Objeto"];
_2 = rt.builtins["VERDADERO"];
_3 = rt.builtins["FALSO"];
_4 = rt.builtins["NULO"];
_5 = rt.builtins["Aplicar"];
_6 = rt.builtins["ProcedimientoVarargs"];
_7 = rt.builtins["TipoDe"];
_8 = rt.builtins["__EnviarMensaje"];
_9 = rt.builtins["__FallarConMensaje"];
_10 = rt.builtins["__ClonarObjeto"];
_11 = rt.builtins["__CompararObjeto"];
_12 = rt.builtins["__AbrirArchivo"];
_13 = rt.builtins["__ByteATexto"];
_14 = rt.builtins["__TextoAByte"];
_15 = rt.builtins["__ByteEof"];
_16 = rt.builtins["__Capturar"];
_17 = rt.builtins["__Argv"];
_18 = rt.builtins["__LeerCaracter"];
_19 = rt.builtins["__Impl"];
_20 = rt.builtins["Boole"];
_21 = rt.builtins["Numero"];
_22 = rt.builtins["Arreglo"];
_23 = rt.builtins["Procedimiento"];
_24 = rt.builtins["Texto"];
_25 = rt.builtins["EspacioDeNombres"];
_26 = rt.builtins["Referencia"];
_27 = rt.builtins["TipoNulo"];
_28 = rt.builtins["__Lua"];

rt.ans_ns = rt.import("./bepd/builtins.pd");
do
  _2194 = rt.ans_ns:at("EsSubclase");
  _2195 = rt.ans_ns:at("EsInstancia");
  _2196 = rt.ans_ns:at("Escribir");
  _2197 = rt.ans_ns:at("Contiene");
  _2198 = rt.ans_ns:at("ParaCadaElemento");
  _2199 = rt.ans_ns:at("ParaCadaNúmero");
  _2200 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _2201 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _2202 = rt.ans_ns:at("Identidad");
  _2203 = rt.ans_ns:at("Reducir");
  _2204 = rt.ans_ns:at("Mapear");
  _2205 = rt.ans_ns:at("Todos");
  _2206 = rt.ans_ns:at("Algún");
  _2207 = rt.ans_ns:at("DígitoAEntero");
  _2208 = rt.ans_ns:at("Elevar");
  _2209 = rt.ans_ns:at("ConvertirAEntero");
  _2210 = rt.ans_ns:at("EsNúmeroEntero");
  _2211 = rt.ans_ns:at("Concatenar");
  _2212 = rt.ans_ns:at("ArregloConFinal");
  _2213 = rt.ans_ns:at("Aplicar'");
  _2214 = rt.ans_ns:at("Aplicar'i");
  _2215 = rt.ans_ns:at("Resto");
  _2216 = rt.ans_ns:at("Abs");
  _2217 = rt.ans_ns:at("Mod");
  _2218 = rt.ans_ns:at("EsPar");
  _2219 = rt.ans_ns:at("EsImpar");
  _2220 = rt.ans_ns:at("Aplanar");
  _2221 = rt.ans_ns:at("AplanarTodo");
  _2222 = rt.ans_ns:at("PedazoDeArreglo");
  _2223 = rt.ans_ns:at("ÚltimoElemento");
  _2224 = rt.ans_ns:at("EsNulo");
  _2225 = rt.ans_ns:at("Max");
  _2226 = rt.ans_ns:at("Min");
  _2227 = rt.ans_ns:at("NoImplementado");
  _2228 = rt.ans_ns:at("MétodoAbstracto");
  _2229 = rt.ans_ns:at("Inalcanzable");
  _2230 = rt.ans_ns:at("LlamarConEC");
  _2231 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _2232 = rt.ans_ns:at("LeerLínea");
  _2233 = rt.ans_ns:at("LeerNúmero");
  _2234 = rt.ans_ns:at("Diccionario");
  _2235 = rt.ans_ns:at("Resultado");
  _2236 = rt.ans_ns:at("Pila");
end
;
rt.ans_ns = rt.import("./bepd/x/puerto.pd");
do
end
_2237 = rt.ans_ns;;
rt.ans_ns = rt.import("./parser.pd");
do
end
_2238 = rt.ans_ns;;
rt.ans_ns = rt.import("./resoluciónDeNombres.pd");
do
end
_2648 = rt.ans_ns;;
rt.ans_ns = rt.import("./módulos.pd");
do
end
_3016 = rt.ans_ns;;
_3017 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_3017, "fijar_nombre", "CompiladorBase");
rt.enviarMensaje(_3017, "agregarAtributo", "baseDeDatos");
;
;
rt.enviarMensaje(_3017, "agregarMetodo", "compilarAST", function(_p3020, _p3018, _p3019)
local _s = rt.scope(_s);
local _3018 = (nil);
local _3019 = (nil);
local _3020 = (nil);
_3018 = _p3018;
;
_3019 = _p3019;
;
local _3020 = (_p3020);
;
rt._ = (rt.enviarMensajeV(_2228, "llamar"));
end
);
;
rt.enviarMensaje(_3017, "agregarMetodo", "importarMódulo", function(_p3022, _p3021)
local _s = rt.scope(_s);
local _3021 = (nil);
local _3022 = (nil);
_3021 = _p3021;
;
local _3022 = (_p3022);
;
rt._ = (rt.enviarMensajeV(_2228, "llamar"));
end
);
;
rt.enviarMensaje(_3017, "agregarMetodo", "inyectarNombresEnÁmbito", function(_p3024, _p3023)
local _s = rt.scope(_s);
local _3023 = (nil);
local _3024 = (nil);
_3023 = _p3023;
;
local _3024 = (_p3024);
;
rt._ = (rt.enviarMensajeV(_2228, "llamar"));
end
);
;
rt.enviarMensaje(_3017, "agregarMetodo", "removerNombresDeÁmbito", function(_p3026, _p3025)
local _s = rt.scope(_s);
local _3025 = (nil);
local _3026 = (nil);
_3025 = _p3025;
;
local _3026 = (_p3026);
;
rt._ = (rt.enviarMensajeV(_2228, "llamar"));
end
);
;
rt.enviarMensaje(_3017, "agregarMetodo", "compilarPuerto", function(_p3029, _p3027, _p3028)
local _s = rt.scope(_s);
local _3027 = (nil);
local _3028 = (nil);
local _3029 = (nil);
local _3033 = (nil);
local _3034 = (nil);
local _3035 = (nil);
_3027 = _p3027;
;
_3028 = _p3028;
;
local _3029 = (_p3029);
;
;
rt._ = (rt.enviarMensaje(_2196, "llamar", rt.enviarMensaje("---- Parsear: ~t", "formatear", _3027)));
_3033 = (rt.enviarMensaje(_2238, "CrearAST", _3028));
;
rt._ = (rt.enviarMensaje(_2196, "llamar", rt.enviarMensaje("---- RN: ~t", "formatear", _3027)));
_3034 = (rt.enviarMensaje(_2648, "ResolverNombres", _3033, function(_p3036)
local _s = rt.scope(_s);
local _3036 = (nil);
_3036 = _p3036;
;
do return rt.enviarMensaje(_3029, "importarMódulo", _3036); end;;
end
, function(_p3037)
local _s = rt.scope(_s);
local _3037 = (nil);
_3037 = _p3037;
;
rt._ = (rt.enviarMensaje(_3029, "inyectarNombresEnÁmbito", _3037));
end
, function(_p3038)
local _s = rt.scope(_s);
local _3038 = (nil);
_3038 = _p3038;
;
rt._ = (rt.enviarMensaje(_3029, "removerNombresDeÁmbito", _3038));
end
));
;
rt._ = (rt.enviarMensaje(_2196, "llamar", rt.enviarMensaje("---- Compilar: ~t", "formatear", _3027)));
_3035 = (rt.enviarMensaje(_3029, "compilarAST", _3033, _3034));
;
rt._ = (rt.enviarMensaje(_2196, "llamar", rt.enviarMensaje("---- Mod: ~t", "formatear", _3027)));
do return rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_3016, "Módulo"), "_crear"), {["llave"] = _3027, ["exporta"] = _3034, ["compilado"] = _3035}); end;;
end
);
;
rt.enviarMensaje(_3017, "agregarMetodo", "compilarTexto", function(_p3032, _p3030, _p3031)
local _s = rt.scope(_s);
local _3030 = (nil);
local _3031 = (nil);
local _3032 = (nil);
_3030 = _p3030;
;
_3031 = _p3031;
;
local _3032 = (_p3032);
;
do return rt.enviarMensaje(_3032, "compilarPuerto", _3030, rt.enviarMensaje(_2237, "TextoComoPuerto", _3031)); end;;
end
);
;
return rt.ns({  ["EsSubclase"] = { value = _2194, autoexecutable = true },
  ["EsInstancia"] = { value = _2195, autoexecutable = true },
  ["Escribir"] = { value = _2196, autoexecutable = true },
  ["Contiene"] = { value = _2197, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _2198, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _2199, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _2200, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _2201, autoexecutable = true },
  ["Identidad"] = { value = _2202, autoexecutable = true },
  ["Reducir"] = { value = _2203, autoexecutable = true },
  ["Mapear"] = { value = _2204, autoexecutable = true },
  ["Todos"] = { value = _2205, autoexecutable = true },
  ["Algún"] = { value = _2206, autoexecutable = true },
  ["DígitoAEntero"] = { value = _2207, autoexecutable = true },
  ["Elevar"] = { value = _2208, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _2209, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _2210, autoexecutable = true },
  ["Concatenar"] = { value = _2211, autoexecutable = true },
  ["ArregloConFinal"] = { value = _2212, autoexecutable = true },
  ["Aplicar'"] = { value = _2213, autoexecutable = true },
  ["Aplicar'i"] = { value = _2214, autoexecutable = true },
  ["Resto"] = { value = _2215, autoexecutable = true },
  ["Abs"] = { value = _2216, autoexecutable = true },
  ["Mod"] = { value = _2217, autoexecutable = true },
  ["EsPar"] = { value = _2218, autoexecutable = true },
  ["EsImpar"] = { value = _2219, autoexecutable = true },
  ["Aplanar"] = { value = _2220, autoexecutable = true },
  ["AplanarTodo"] = { value = _2221, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _2222, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _2223, autoexecutable = true },
  ["EsNulo"] = { value = _2224, autoexecutable = true },
  ["Max"] = { value = _2225, autoexecutable = true },
  ["Min"] = { value = _2226, autoexecutable = true },
  ["NoImplementado"] = { value = _2227, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _2228, autoexecutable = true },
  ["Inalcanzable"] = { value = _2229, autoexecutable = true },
  ["LlamarConEC"] = { value = _2230, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _2231, autoexecutable = true },
  ["LeerLínea"] = { value = _2232, autoexecutable = true },
  ["LeerNúmero"] = { value = _2233, autoexecutable = true },
  ["Diccionario"] = { value = _2234, autoexecutable = false },
  ["Resultado"] = { value = _2235, autoexecutable = false },
  ["Pila"] = { value = _2236, autoexecutable = false },
  ["Puerto"] = { value = _2237, autoexecutable = false },
  ["Parser"] = { value = _2238, autoexecutable = false },
  ["RN"] = { value = _2648, autoexecutable = false },
  ["Módulos"] = { value = _3016, autoexecutable = false },
  ["CompiladorBase"] = { value = _3017, autoexecutable = false },
});


end;
rt.modulos["./bepd/utilidades/arreglo.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope();
local _1 = (nil);
local _2 = (nil);
local _3 = (nil);
local _4 = (nil);
local _5 = (nil);
local _6 = (nil);
local _7 = (nil);
local _8 = (nil);
local _9 = (nil);
local _10 = (nil);
local _11 = (nil);
local _12 = (nil);
local _13 = (nil);
local _14 = (nil);
local _15 = (nil);
local _16 = (nil);
local _17 = (nil);
local _18 = (nil);
local _19 = (nil);
local _20 = (nil);
local _21 = (nil);
local _22 = (nil);
local _23 = (nil);
local _24 = (nil);
local _25 = (nil);
local _26 = (nil);
local _27 = (nil);
local _28 = (nil);
local _3181 = (nil);
local _3182 = (nil);
local _3183 = (nil);
local _3184 = (nil);
local _3185 = (nil);
local _3186 = (nil);
local _3187 = (nil);
local _3188 = (nil);
local _3189 = (nil);
local _3190 = (nil);
local _3191 = (nil);
local _3192 = (nil);
local _3193 = (nil);
local _3194 = (nil);
local _3195 = (nil);
local _3196 = (nil);
local _3197 = (nil);
local _3198 = (nil);
local _3199 = (nil);
local _3200 = (nil);
local _3201 = (nil);
local _3202 = (nil);
local _3203 = (nil);
local _3204 = (nil);
local _3205 = (nil);
local _3206 = (nil);
local _3207 = (nil);
local _3208 = (nil);
local _3209 = (nil);
local _3210 = (nil);
local _3211 = (nil);
local _3212 = (nil);
local _3213 = (nil);
local _3214 = (nil);
local _3215 = (nil);
local _3216 = (nil);
local _3217 = (nil);
local _3218 = (nil);
local _3219 = (nil);
local _3220 = (nil);
local _3221 = (nil);
local _3222 = (nil);
local _3223 = (nil);
local _3224 = (nil);

_1 = rt.builtins["Objeto"];
_2 = rt.builtins["VERDADERO"];
_3 = rt.builtins["FALSO"];
_4 = rt.builtins["NULO"];
_5 = rt.builtins["Aplicar"];
_6 = rt.builtins["ProcedimientoVarargs"];
_7 = rt.builtins["TipoDe"];
_8 = rt.builtins["__EnviarMensaje"];
_9 = rt.builtins["__FallarConMensaje"];
_10 = rt.builtins["__ClonarObjeto"];
_11 = rt.builtins["__CompararObjeto"];
_12 = rt.builtins["__AbrirArchivo"];
_13 = rt.builtins["__ByteATexto"];
_14 = rt.builtins["__TextoAByte"];
_15 = rt.builtins["__ByteEof"];
_16 = rt.builtins["__Capturar"];
_17 = rt.builtins["__Argv"];
_18 = rt.builtins["__LeerCaracter"];
_19 = rt.builtins["__Impl"];
_20 = rt.builtins["Boole"];
_21 = rt.builtins["Numero"];
_22 = rt.builtins["Arreglo"];
_23 = rt.builtins["Procedimiento"];
_24 = rt.builtins["Texto"];
_25 = rt.builtins["EspacioDeNombres"];
_26 = rt.builtins["Referencia"];
_27 = rt.builtins["TipoNulo"];
_28 = rt.builtins["__Lua"];

rt.ans_ns = rt.import("./bepd/builtins.pd");
do
  _3181 = rt.ans_ns:at("EsSubclase");
  _3182 = rt.ans_ns:at("EsInstancia");
  _3183 = rt.ans_ns:at("Escribir");
  _3184 = rt.ans_ns:at("Contiene");
  _3185 = rt.ans_ns:at("ParaCadaElemento");
  _3186 = rt.ans_ns:at("ParaCadaNúmero");
  _3187 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _3188 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _3189 = rt.ans_ns:at("Identidad");
  _3190 = rt.ans_ns:at("Reducir");
  _3191 = rt.ans_ns:at("Mapear");
  _3192 = rt.ans_ns:at("Todos");
  _3193 = rt.ans_ns:at("Algún");
  _3194 = rt.ans_ns:at("DígitoAEntero");
  _3195 = rt.ans_ns:at("Elevar");
  _3196 = rt.ans_ns:at("ConvertirAEntero");
  _3197 = rt.ans_ns:at("EsNúmeroEntero");
  _3198 = rt.ans_ns:at("Concatenar");
  _3199 = rt.ans_ns:at("ArregloConFinal");
  _3200 = rt.ans_ns:at("Aplicar'");
  _3201 = rt.ans_ns:at("Aplicar'i");
  _3202 = rt.ans_ns:at("Resto");
  _3203 = rt.ans_ns:at("Abs");
  _3204 = rt.ans_ns:at("Mod");
  _3205 = rt.ans_ns:at("EsPar");
  _3206 = rt.ans_ns:at("EsImpar");
  _3207 = rt.ans_ns:at("Aplanar");
  _3208 = rt.ans_ns:at("AplanarTodo");
  _3209 = rt.ans_ns:at("PedazoDeArreglo");
  _3210 = rt.ans_ns:at("ÚltimoElemento");
  _3211 = rt.ans_ns:at("EsNulo");
  _3212 = rt.ans_ns:at("Max");
  _3213 = rt.ans_ns:at("Min");
  _3214 = rt.ans_ns:at("NoImplementado");
  _3215 = rt.ans_ns:at("MétodoAbstracto");
  _3216 = rt.ans_ns:at("Inalcanzable");
  _3217 = rt.ans_ns:at("LlamarConEC");
  _3218 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _3219 = rt.ans_ns:at("LeerLínea");
  _3220 = rt.ans_ns:at("LeerNúmero");
  _3221 = rt.ans_ns:at("Diccionario");
  _3222 = rt.ans_ns:at("Resultado");
  _3223 = rt.ans_ns:at("Pila");
end
;
_3224 = (function(_p3225, _p3226)
local _s = rt.scope(_s);
local _3225 = (nil);
local _3226 = (nil);
local _3227 = (nil);
_3225 = _p3225;
;
_3226 = _p3226;
;
;
_3227 = (rt.enviarMensajeV(_22, "vacio"));
;
rt._ = (rt.enviarMensaje(_3188, "llamar", _3225, function(_p3228, _p3229)
local _s = rt.scope(_s);
local _3228 = (nil);
local _3229 = (nil);
_3228 = _p3228;
;
_3229 = _p3229;
;
if rt.enviarMensaje(_3229, "operador_>", 0) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_3227, "agregarAlFinal", _3226));
else
local _s = rt.scope(_s);
end
;
rt._ = (rt.enviarMensaje(_3227, "agregarAlFinal", _3228));
end
));
do return _3227; end;;
end
);
;
return rt.ns({  ["EsSubclase"] = { value = _3181, autoexecutable = true },
  ["EsInstancia"] = { value = _3182, autoexecutable = true },
  ["Escribir"] = { value = _3183, autoexecutable = true },
  ["Contiene"] = { value = _3184, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _3185, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _3186, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _3187, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _3188, autoexecutable = true },
  ["Identidad"] = { value = _3189, autoexecutable = true },
  ["Reducir"] = { value = _3190, autoexecutable = true },
  ["Mapear"] = { value = _3191, autoexecutable = true },
  ["Todos"] = { value = _3192, autoexecutable = true },
  ["Algún"] = { value = _3193, autoexecutable = true },
  ["DígitoAEntero"] = { value = _3194, autoexecutable = true },
  ["Elevar"] = { value = _3195, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _3196, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _3197, autoexecutable = true },
  ["Concatenar"] = { value = _3198, autoexecutable = true },
  ["ArregloConFinal"] = { value = _3199, autoexecutable = true },
  ["Aplicar'"] = { value = _3200, autoexecutable = true },
  ["Aplicar'i"] = { value = _3201, autoexecutable = true },
  ["Resto"] = { value = _3202, autoexecutable = true },
  ["Abs"] = { value = _3203, autoexecutable = true },
  ["Mod"] = { value = _3204, autoexecutable = true },
  ["EsPar"] = { value = _3205, autoexecutable = true },
  ["EsImpar"] = { value = _3206, autoexecutable = true },
  ["Aplanar"] = { value = _3207, autoexecutable = true },
  ["AplanarTodo"] = { value = _3208, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _3209, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _3210, autoexecutable = true },
  ["EsNulo"] = { value = _3211, autoexecutable = true },
  ["Max"] = { value = _3212, autoexecutable = true },
  ["Min"] = { value = _3213, autoexecutable = true },
  ["NoImplementado"] = { value = _3214, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _3215, autoexecutable = true },
  ["Inalcanzable"] = { value = _3216, autoexecutable = true },
  ["LlamarConEC"] = { value = _3217, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _3218, autoexecutable = true },
  ["LeerLínea"] = { value = _3219, autoexecutable = true },
  ["LeerNúmero"] = { value = _3220, autoexecutable = true },
  ["Diccionario"] = { value = _3221, autoexecutable = false },
  ["Resultado"] = { value = _3222, autoexecutable = false },
  ["Pila"] = { value = _3223, autoexecutable = false },
  ["Intercalar"] = { value = _3224, autoexecutable = true },
});


end;
rt.modulos["./backends/lua/emisor.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope();
local _1 = (nil);
local _2 = (nil);
local _3 = (nil);
local _4 = (nil);
local _5 = (nil);
local _6 = (nil);
local _7 = (nil);
local _8 = (nil);
local _9 = (nil);
local _10 = (nil);
local _11 = (nil);
local _12 = (nil);
local _13 = (nil);
local _14 = (nil);
local _15 = (nil);
local _16 = (nil);
local _17 = (nil);
local _18 = (nil);
local _19 = (nil);
local _20 = (nil);
local _21 = (nil);
local _22 = (nil);
local _23 = (nil);
local _24 = (nil);
local _25 = (nil);
local _26 = (nil);
local _27 = (nil);
local _28 = (nil);
local _3137 = (nil);
local _3138 = (nil);
local _3139 = (nil);
local _3140 = (nil);
local _3141 = (nil);
local _3142 = (nil);
local _3143 = (nil);
local _3144 = (nil);
local _3145 = (nil);
local _3146 = (nil);
local _3147 = (nil);
local _3148 = (nil);
local _3149 = (nil);
local _3150 = (nil);
local _3151 = (nil);
local _3152 = (nil);
local _3153 = (nil);
local _3154 = (nil);
local _3155 = (nil);
local _3156 = (nil);
local _3157 = (nil);
local _3158 = (nil);
local _3159 = (nil);
local _3160 = (nil);
local _3161 = (nil);
local _3162 = (nil);
local _3163 = (nil);
local _3164 = (nil);
local _3165 = (nil);
local _3166 = (nil);
local _3167 = (nil);
local _3168 = (nil);
local _3169 = (nil);
local _3170 = (nil);
local _3171 = (nil);
local _3172 = (nil);
local _3173 = (nil);
local _3174 = (nil);
local _3175 = (nil);
local _3176 = (nil);
local _3177 = (nil);
local _3178 = (nil);
local _3179 = (nil);
local _3180 = (nil);
local _3230 = (nil);
local _3231 = (nil);
local _3232 = (nil);
local _3233 = (nil);
local _3234 = (nil);
local _3235 = (nil);
local _3236 = (nil);
local _3237 = (nil);
local _3238 = (nil);
local _3239 = (nil);
local _3240 = (nil);
local _3241 = (nil);
local _3242 = (nil);
local _3243 = (nil);
local _3244 = (nil);
local _3245 = (nil);
local _3246 = (nil);
local _3247 = (nil);
local _3248 = (nil);
local _3249 = (nil);
local _3250 = (nil);
local _3251 = (nil);
local _3252 = (nil);
local _3253 = (nil);
local _3254 = (nil);
local _3255 = (nil);
local _3256 = (nil);
local _3257 = (nil);
local _3258 = (nil);
local _3259 = (nil);
local _3260 = (nil);
local _3261 = (nil);
local _3262 = (nil);
local _3263 = (nil);
local _3264 = (nil);
local _3265 = (nil);
local _3266 = (nil);
local _3267 = (nil);
local _3268 = (nil);
local _3269 = (nil);
local _3270 = (nil);
local _3271 = (nil);
local _3272 = (nil);
local _3273 = (nil);
local _3274 = (nil);
local _3275 = (nil);
local _3276 = (nil);
local _3278 = (nil);
local _3285 = (nil);
local _3287 = (nil);
local _3289 = (nil);
local _3293 = (nil);

_1 = rt.builtins["Objeto"];
_2 = rt.builtins["VERDADERO"];
_3 = rt.builtins["FALSO"];
_4 = rt.builtins["NULO"];
_5 = rt.builtins["Aplicar"];
_6 = rt.builtins["ProcedimientoVarargs"];
_7 = rt.builtins["TipoDe"];
_8 = rt.builtins["__EnviarMensaje"];
_9 = rt.builtins["__FallarConMensaje"];
_10 = rt.builtins["__ClonarObjeto"];
_11 = rt.builtins["__CompararObjeto"];
_12 = rt.builtins["__AbrirArchivo"];
_13 = rt.builtins["__ByteATexto"];
_14 = rt.builtins["__TextoAByte"];
_15 = rt.builtins["__ByteEof"];
_16 = rt.builtins["__Capturar"];
_17 = rt.builtins["__Argv"];
_18 = rt.builtins["__LeerCaracter"];
_19 = rt.builtins["__Impl"];
_20 = rt.builtins["Boole"];
_21 = rt.builtins["Numero"];
_22 = rt.builtins["Arreglo"];
_23 = rt.builtins["Procedimiento"];
_24 = rt.builtins["Texto"];
_25 = rt.builtins["EspacioDeNombres"];
_26 = rt.builtins["Referencia"];
_27 = rt.builtins["TipoNulo"];
_28 = rt.builtins["__Lua"];

rt.ans_ns = rt.import("./bepd/builtins.pd");
do
  _3137 = rt.ans_ns:at("EsSubclase");
  _3138 = rt.ans_ns:at("EsInstancia");
  _3139 = rt.ans_ns:at("Escribir");
  _3140 = rt.ans_ns:at("Contiene");
  _3141 = rt.ans_ns:at("ParaCadaElemento");
  _3142 = rt.ans_ns:at("ParaCadaNúmero");
  _3143 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _3144 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _3145 = rt.ans_ns:at("Identidad");
  _3146 = rt.ans_ns:at("Reducir");
  _3147 = rt.ans_ns:at("Mapear");
  _3148 = rt.ans_ns:at("Todos");
  _3149 = rt.ans_ns:at("Algún");
  _3150 = rt.ans_ns:at("DígitoAEntero");
  _3151 = rt.ans_ns:at("Elevar");
  _3152 = rt.ans_ns:at("ConvertirAEntero");
  _3153 = rt.ans_ns:at("EsNúmeroEntero");
  _3154 = rt.ans_ns:at("Concatenar");
  _3155 = rt.ans_ns:at("ArregloConFinal");
  _3156 = rt.ans_ns:at("Aplicar'");
  _3157 = rt.ans_ns:at("Aplicar'i");
  _3158 = rt.ans_ns:at("Resto");
  _3159 = rt.ans_ns:at("Abs");
  _3160 = rt.ans_ns:at("Mod");
  _3161 = rt.ans_ns:at("EsPar");
  _3162 = rt.ans_ns:at("EsImpar");
  _3163 = rt.ans_ns:at("Aplanar");
  _3164 = rt.ans_ns:at("AplanarTodo");
  _3165 = rt.ans_ns:at("PedazoDeArreglo");
  _3166 = rt.ans_ns:at("ÚltimoElemento");
  _3167 = rt.ans_ns:at("EsNulo");
  _3168 = rt.ans_ns:at("Max");
  _3169 = rt.ans_ns:at("Min");
  _3170 = rt.ans_ns:at("NoImplementado");
  _3171 = rt.ans_ns:at("MétodoAbstracto");
  _3172 = rt.ans_ns:at("Inalcanzable");
  _3173 = rt.ans_ns:at("LlamarConEC");
  _3174 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _3175 = rt.ans_ns:at("LeerLínea");
  _3176 = rt.ans_ns:at("LeerNúmero");
  _3177 = rt.ans_ns:at("Diccionario");
  _3178 = rt.ans_ns:at("Resultado");
  _3179 = rt.ans_ns:at("Pila");
end
;
rt.ans_ns = rt.import("./bepd/utilidades/texto.pd");
do
end
_3180 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/utilidades/arreglo.pd");
do
  _3230 = rt.ans_ns:at("EsSubclase");
  _3231 = rt.ans_ns:at("EsInstancia");
  _3232 = rt.ans_ns:at("Escribir");
  _3233 = rt.ans_ns:at("Contiene");
  _3234 = rt.ans_ns:at("ParaCadaElemento");
  _3235 = rt.ans_ns:at("ParaCadaNúmero");
  _3236 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _3237 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _3238 = rt.ans_ns:at("Identidad");
  _3239 = rt.ans_ns:at("Reducir");
  _3240 = rt.ans_ns:at("Mapear");
  _3241 = rt.ans_ns:at("Todos");
  _3242 = rt.ans_ns:at("Algún");
  _3243 = rt.ans_ns:at("DígitoAEntero");
  _3244 = rt.ans_ns:at("Elevar");
  _3245 = rt.ans_ns:at("ConvertirAEntero");
  _3246 = rt.ans_ns:at("EsNúmeroEntero");
  _3247 = rt.ans_ns:at("Concatenar");
  _3248 = rt.ans_ns:at("ArregloConFinal");
  _3249 = rt.ans_ns:at("Aplicar'");
  _3250 = rt.ans_ns:at("Aplicar'i");
  _3251 = rt.ans_ns:at("Resto");
  _3252 = rt.ans_ns:at("Abs");
  _3253 = rt.ans_ns:at("Mod");
  _3254 = rt.ans_ns:at("EsPar");
  _3255 = rt.ans_ns:at("EsImpar");
  _3256 = rt.ans_ns:at("Aplanar");
  _3257 = rt.ans_ns:at("AplanarTodo");
  _3258 = rt.ans_ns:at("PedazoDeArreglo");
  _3259 = rt.ans_ns:at("ÚltimoElemento");
  _3260 = rt.ans_ns:at("EsNulo");
  _3261 = rt.ans_ns:at("Max");
  _3262 = rt.ans_ns:at("Min");
  _3263 = rt.ans_ns:at("NoImplementado");
  _3264 = rt.ans_ns:at("MétodoAbstracto");
  _3265 = rt.ans_ns:at("Inalcanzable");
  _3266 = rt.ans_ns:at("LlamarConEC");
  _3267 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _3268 = rt.ans_ns:at("LeerLínea");
  _3269 = rt.ans_ns:at("LeerNúmero");
  _3270 = rt.ans_ns:at("Diccionario");
  _3271 = rt.ans_ns:at("Resultado");
  _3272 = rt.ans_ns:at("Pila");
  _3273 = rt.ans_ns:at("Intercalar");
end
;
rt.ans_ns = rt.import("./tokens.pd");
do
end
_3274 = rt.ans_ns;;
rt.ans_ns = rt.import("./ast.pd");
do
end
_3275 = rt.ans_ns;;
_3276 = (function(_p3277)
local _s = rt.scope(_s);
local _3277 = (nil);
_3277 = _p3277;
;
if rt.enviarMensaje(_3260, "llamar", _3277) then
local _s = rt.scope(_s);
do return _4; end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_3231, "llamar", _3277, rt.enviarMensajeV(_3275, "Nodo")) then
local _s = rt.scope(_s);
do return rt.enviarMensajeV(_3277, "areaTextual"); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_3231, "llamar", _3277, rt.enviarMensajeV(_3274, "Token")) then
local _s = rt.scope(_s);
do return rt.enviarMensajeV(_3277, "areaDelToken"); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_3231, "llamar", _3277, rt.enviarMensajeV(_3274, "AreaTextual")) then
local _s = rt.scope(_s);
do return _3277; end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_3231, "llamar", _3277, _3278) then
local _s = rt.scope(_s);
do return rt.enviarMensajeV(_3277, "areaTextual"); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_3231, "llamar", _3277, _22) then
local _s = rt.scope(_s);
do return _4; end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_3231, "llamar", _3277, _24) then
local _s = rt.scope(_s);
do return _4; end;;
else
local _s = rt.scope(_s);
end
;
rt._ = (rt.enviarMensajeV(_3265, "llamar"));
end
);
;
_3278 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_3278, "fijar_nombre", "Parte");
rt.enviarMensaje(_3278, "agregarAtributo", "contenido");
;
rt.enviarMensaje(_3278, "agregarAtributo", "areaTextual");
;
;
(_3278).methods["sinAreaTextual"] = function(_p3280, _p3279)
local _s = rt.scope(_s);
local _3279 = (nil);
local _3280 = (nil);
_3279 = _p3279;
;
local _3280 = (_p3280);
;
do return rt.enviarMensaje(_3280, "crear", _3279, _4); end;;
end
;
;
rt.enviarMensaje(_3278, "agregarMetodo", "inicializar", function(_p3283, _p3281, _p3282)
local _s = rt.scope(_s);
local _3281 = (nil);
local _3282 = (nil);
local _3283 = (nil);
_3281 = _p3281;
;
_3282 = _p3282;
;
local _3283 = (_p3283);
;
rt.enviarMensaje(_3283, "fijar_contenido", _3281);
;
rt.enviarMensaje(_3283, "fijar_areaTextual", rt.enviarMensaje(_3276, "llamar", _3282));
;
end
);
;
rt.enviarMensaje(_3278, "agregarMetodo", "comoTexto", function(_p3284)
local _s = rt.scope(_s);
local _3284 = (nil);
;
local _3284 = (_p3284);
;
do return rt.enviarMensaje("(Parte: en ~t con ~t)", "formatear", rt.enviarMensajeV(_3284, "areaTextual"), rt.enviarMensajeV(_3284, "contenido")); end;;
end
);
;
_3285 = (function(_p3286)
local _s = rt.scope(_s);
local _3286 = (nil);
_3286 = _p3286;
;
if rt.enviarMensaje(_3231, "llamar", _3286, _24) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_3278, "sinAreaTextual", _3286); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_3231, "llamar", _3286, _22) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_3278, "sinAreaTextual", rt.enviarMensaje(_3240, "llamar", _3286, _3285)); end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_3231, "llamar", _3286, _3278) then
local _s = rt.scope(_s);
do return _3286; end;;
else
local _s = rt.scope(_s);
end
;
rt._ = (rt.enviarMensajeV(_3265, "llamar"));
end
);
;
_3287 = (function(_p3288)
local _s = rt.scope(_s);
local _3288 = (nil);
local _3297 = (nil);
local _3298 = (nil);
_3288 = _p3288;
;
;
_3297 = (rt.enviarMensajeV(_22, "vacio"));
;
_3298 = (function(_p3299)
local _s = rt.scope(_s);
local _3299 = (nil);
_3299 = _p3299;
;
if rt.enviarMensaje(_3231, "llamar", _3299, _24) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_3297, "agregarAlFinal", _3299));
do return _4; end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_3231, "llamar", _3299, _22) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_3234, "llamar", _3299, function(_p3301)
local _s = rt.scope(_s);
local _3301 = (nil);
_3301 = _p3301;
;
rt._ = (rt.enviarMensaje(_3298, "llamar", _3301));
end
));
do return _4; end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_3231, "llamar", _3299, _3278) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_3298, "llamar", rt.enviarMensajeV(_3299, "contenido")); end;;
else
local _s = rt.scope(_s);
end
;
rt._ = (rt.enviarMensajeV(_3265, "llamar"));
end
);
;
rt._ = (rt.enviarMensaje(_3298, "llamar", _3288));
do return rt.enviarMensaje(_3180, "Unir", _3297, ""); end;;
end
);
;
_3289 = (function(_p3290, _p3291, ...)
local _s = rt.scope(_s);
local _3290 = (nil);
local _3291 = (nil);
local _3292 = (nil);
local _3302 = (nil);
local _3303 = (nil);
local _3304 = (nil);
local _3305 = (nil);
_3290 = _p3290;
;
_3291 = _p3291;
;
;
_3292 = rt.arreglo(...);
;
_3304 = (0);
;
_3305 = (0);
;
_3302 = (rt.enviarMensajeV(_22, "vacio"));
;
_3303 = ("");
;
while rt.enviarMensaje(_3304, "operador_<", rt.enviarMensajeV(_3291, "longitud")) do
local _s = rt.scope(_s);
local _3306 = (nil);
local _3307 = (nil);
;
_3306 = (rt.enviarMensaje(_3291, "en", _3304));
;
if rt.enviarMensaje(_3306, "operador_=", "~") then
local _s = rt.scope(_s);
_3304 = (rt.enviarMensaje(_3304, "operador_+", 1));
;
_3306 = (rt.enviarMensaje(_3291, "en", _3304));
;
if rt.enviarMensaje(rt.enviarMensaje(_3306, "operador_=", "%"), "operador_||", rt.enviarMensaje(rt.enviarMensaje(_3306, "operador_=", "e"), "operador_||", rt.enviarMensaje(rt.enviarMensaje(_3306, "operador_=", "E"), "operador_||", rt.enviarMensaje(rt.enviarMensaje(_3306, "operador_=", "q"), "operador_||", rt.enviarMensaje(_3306, "operador_=", "~"))))) then
local _s = rt.scope(_s);
_3307 = (rt.enviarMensajeV(rt.enviarMensaje("~", "concatenar", _3306), "formatear"));
;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_3306, "operador_=", "p") then
local _s = rt.scope(_s);
_3307 = (rt.enviarMensaje(_3292, "en", _3305));
;
_3305 = (rt.enviarMensaje(_3305, "operador_+", 1));
;
assert(rt.enviarMensaje(rt.enviarMensaje(_3231, "llamar", _3307, _22), "operador_||", rt.enviarMensaje(rt.enviarMensaje(_3231, "llamar", _3307, _3278), "operador_||", rt.enviarMensaje(_3231, "llamar", _3307, _24))));
;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_3306, "operador_=", "t") then
local _s = rt.scope(_s);
_3307 = (rt.enviarMensajeV(rt.enviarMensaje(_3292, "en", _3305), "comoTexto"));
;
_3305 = (rt.enviarMensaje(_3305, "operador_+", 1));
;
else
local _s = rt.scope(_s);
end
;
assert(not rt.enviarMensaje(_3260, "llamar", _3307));
;
else
local _s = rt.scope(_s);
_3307 = (_3306);
;
end
;
_3304 = (rt.enviarMensaje(_3304, "operador_+", 1));
;
if rt.enviarMensaje(_3231, "llamar", _3307, _24) then
local _s = rt.scope(_s);
_3303 = (rt.enviarMensaje(_3303, "concatenar", _3307));
;
else
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_3302, "agregarAlFinal", _3303));
rt._ = (rt.enviarMensaje(_3302, "agregarAlFinal", _3307));
_3303 = ("");
;
end
;
end
;
rt._ = (rt.enviarMensaje(_3302, "agregarAlFinal", _3303));
do return rt.enviarMensaje(_3278, "crear", _3302, _3290); end;;
end
);
;
_3293 = (function(_p3294, _p3295, _p3296)
local _s = rt.scope(_s);
local _3294 = (nil);
local _3295 = (nil);
local _3296 = (nil);
_3294 = _p3294;
;
_3295 = _p3295;
;
_3296 = _p3296;
;
do return rt.enviarMensaje(_3278, "crear", rt.enviarMensaje(_3273, "llamar", _3295, _3296), _3294); end;;
end
);
;
return rt.ns({  ["EsSubclase"] = { value = _3230, autoexecutable = true },
  ["EsInstancia"] = { value = _3231, autoexecutable = true },
  ["Escribir"] = { value = _3232, autoexecutable = true },
  ["Contiene"] = { value = _3233, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _3234, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _3235, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _3236, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _3237, autoexecutable = true },
  ["Identidad"] = { value = _3238, autoexecutable = true },
  ["Reducir"] = { value = _3239, autoexecutable = true },
  ["Mapear"] = { value = _3240, autoexecutable = true },
  ["Todos"] = { value = _3241, autoexecutable = true },
  ["Algún"] = { value = _3242, autoexecutable = true },
  ["DígitoAEntero"] = { value = _3243, autoexecutable = true },
  ["Elevar"] = { value = _3244, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _3245, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _3246, autoexecutable = true },
  ["Concatenar"] = { value = _3247, autoexecutable = true },
  ["ArregloConFinal"] = { value = _3248, autoexecutable = true },
  ["Aplicar'"] = { value = _3249, autoexecutable = true },
  ["Aplicar'i"] = { value = _3250, autoexecutable = true },
  ["Resto"] = { value = _3251, autoexecutable = true },
  ["Abs"] = { value = _3252, autoexecutable = true },
  ["Mod"] = { value = _3253, autoexecutable = true },
  ["EsPar"] = { value = _3254, autoexecutable = true },
  ["EsImpar"] = { value = _3255, autoexecutable = true },
  ["Aplanar"] = { value = _3256, autoexecutable = true },
  ["AplanarTodo"] = { value = _3257, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _3258, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _3259, autoexecutable = true },
  ["EsNulo"] = { value = _3260, autoexecutable = true },
  ["Max"] = { value = _3261, autoexecutable = true },
  ["Min"] = { value = _3262, autoexecutable = true },
  ["NoImplementado"] = { value = _3263, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _3264, autoexecutable = true },
  ["Inalcanzable"] = { value = _3265, autoexecutable = true },
  ["LlamarConEC"] = { value = _3266, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _3267, autoexecutable = true },
  ["LeerLínea"] = { value = _3268, autoexecutable = true },
  ["LeerNúmero"] = { value = _3269, autoexecutable = true },
  ["Diccionario"] = { value = _3270, autoexecutable = false },
  ["Resultado"] = { value = _3271, autoexecutable = false },
  ["Pila"] = { value = _3272, autoexecutable = false },
  ["Tx"] = { value = _3180, autoexecutable = false },
  ["Intercalar"] = { value = _3273, autoexecutable = true },
  ["Tokens"] = { value = _3274, autoexecutable = false },
  ["AST"] = { value = _3275, autoexecutable = false },
  ["AreaTextualDe"] = { value = _3276, autoexecutable = true },
  ["Parte"] = { value = _3278, autoexecutable = false },
  ["DatoAParte"] = { value = _3285, autoexecutable = true },
  ["EmitirCódigo"] = { value = _3287, autoexecutable = true },
  ["Formatear"] = { value = _3289, autoexecutable = true },
  ["Unir"] = { value = _3293, autoexecutable = true },
});


end;
rt.modulos["./backends/lua.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope();
rt.scopenewname(_s, "_1"); _s._1 = (nil);
rt.scopenewname(_s, "_2"); _s._2 = (nil);
rt.scopenewname(_s, "_3"); _s._3 = (nil);
rt.scopenewname(_s, "_4"); _s._4 = (nil);
rt.scopenewname(_s, "_5"); _s._5 = (nil);
rt.scopenewname(_s, "_6"); _s._6 = (nil);
rt.scopenewname(_s, "_7"); _s._7 = (nil);
rt.scopenewname(_s, "_8"); _s._8 = (nil);
rt.scopenewname(_s, "_9"); _s._9 = (nil);
rt.scopenewname(_s, "_10"); _s._10 = (nil);
rt.scopenewname(_s, "_11"); _s._11 = (nil);
rt.scopenewname(_s, "_12"); _s._12 = (nil);
rt.scopenewname(_s, "_13"); _s._13 = (nil);
rt.scopenewname(_s, "_14"); _s._14 = (nil);
rt.scopenewname(_s, "_15"); _s._15 = (nil);
rt.scopenewname(_s, "_16"); _s._16 = (nil);
rt.scopenewname(_s, "_17"); _s._17 = (nil);
rt.scopenewname(_s, "_18"); _s._18 = (nil);
rt.scopenewname(_s, "_19"); _s._19 = (nil);
rt.scopenewname(_s, "_20"); _s._20 = (nil);
rt.scopenewname(_s, "_21"); _s._21 = (nil);
rt.scopenewname(_s, "_22"); _s._22 = (nil);
rt.scopenewname(_s, "_23"); _s._23 = (nil);
rt.scopenewname(_s, "_24"); _s._24 = (nil);
rt.scopenewname(_s, "_25"); _s._25 = (nil);
rt.scopenewname(_s, "_26"); _s._26 = (nil);
rt.scopenewname(_s, "_27"); _s._27 = (nil);
rt.scopenewname(_s, "_28"); _s._28 = (nil);
rt.scopenewname(_s, "_3041"); _s._3041 = (nil);
rt.scopenewname(_s, "_3042"); _s._3042 = (nil);
rt.scopenewname(_s, "_3043"); _s._3043 = (nil);
rt.scopenewname(_s, "_3044"); _s._3044 = (nil);
rt.scopenewname(_s, "_3045"); _s._3045 = (nil);
rt.scopenewname(_s, "_3046"); _s._3046 = (nil);
rt.scopenewname(_s, "_3047"); _s._3047 = (nil);
rt.scopenewname(_s, "_3048"); _s._3048 = (nil);
rt.scopenewname(_s, "_3049"); _s._3049 = (nil);
rt.scopenewname(_s, "_3050"); _s._3050 = (nil);
rt.scopenewname(_s, "_3051"); _s._3051 = (nil);
rt.scopenewname(_s, "_3052"); _s._3052 = (nil);
rt.scopenewname(_s, "_3053"); _s._3053 = (nil);
rt.scopenewname(_s, "_3054"); _s._3054 = (nil);
rt.scopenewname(_s, "_3055"); _s._3055 = (nil);
rt.scopenewname(_s, "_3056"); _s._3056 = (nil);
rt.scopenewname(_s, "_3057"); _s._3057 = (nil);
rt.scopenewname(_s, "_3058"); _s._3058 = (nil);
rt.scopenewname(_s, "_3059"); _s._3059 = (nil);
rt.scopenewname(_s, "_3060"); _s._3060 = (nil);
rt.scopenewname(_s, "_3061"); _s._3061 = (nil);
rt.scopenewname(_s, "_3062"); _s._3062 = (nil);
rt.scopenewname(_s, "_3063"); _s._3063 = (nil);
rt.scopenewname(_s, "_3064"); _s._3064 = (nil);
rt.scopenewname(_s, "_3065"); _s._3065 = (nil);
rt.scopenewname(_s, "_3066"); _s._3066 = (nil);
rt.scopenewname(_s, "_3067"); _s._3067 = (nil);
rt.scopenewname(_s, "_3068"); _s._3068 = (nil);
rt.scopenewname(_s, "_3069"); _s._3069 = (nil);
rt.scopenewname(_s, "_3070"); _s._3070 = (nil);
rt.scopenewname(_s, "_3071"); _s._3071 = (nil);
rt.scopenewname(_s, "_3072"); _s._3072 = (nil);
rt.scopenewname(_s, "_3073"); _s._3073 = (nil);
rt.scopenewname(_s, "_3074"); _s._3074 = (nil);
rt.scopenewname(_s, "_3075"); _s._3075 = (nil);
rt.scopenewname(_s, "_3076"); _s._3076 = (nil);
rt.scopenewname(_s, "_3077"); _s._3077 = (nil);
rt.scopenewname(_s, "_3078"); _s._3078 = (nil);
rt.scopenewname(_s, "_3079"); _s._3079 = (nil);
rt.scopenewname(_s, "_3080"); _s._3080 = (nil);
rt.scopenewname(_s, "_3081"); _s._3081 = (nil);
rt.scopenewname(_s, "_3082"); _s._3082 = (nil);
rt.scopenewname(_s, "_3083"); _s._3083 = (nil);
rt.scopenewname(_s, "_3084"); _s._3084 = (nil);
rt.scopenewname(_s, "_3085"); _s._3085 = (nil);
rt.scopenewname(_s, "_3086"); _s._3086 = (nil);
rt.scopenewname(_s, "_3087"); _s._3087 = (nil);
rt.scopenewname(_s, "_3088"); _s._3088 = (nil);
rt.scopenewname(_s, "_3089"); _s._3089 = (nil);
rt.scopenewname(_s, "_3090"); _s._3090 = (nil);
rt.scopenewname(_s, "_3091"); _s._3091 = (nil);
rt.scopenewname(_s, "_3092"); _s._3092 = (nil);
rt.scopenewname(_s, "_3093"); _s._3093 = (nil);
rt.scopenewname(_s, "_3094"); _s._3094 = (nil);
rt.scopenewname(_s, "_3095"); _s._3095 = (nil);
rt.scopenewname(_s, "_3096"); _s._3096 = (nil);
rt.scopenewname(_s, "_3097"); _s._3097 = (nil);
rt.scopenewname(_s, "_3098"); _s._3098 = (nil);
rt.scopenewname(_s, "_3099"); _s._3099 = (nil);
rt.scopenewname(_s, "_3100"); _s._3100 = (nil);
rt.scopenewname(_s, "_3101"); _s._3101 = (nil);
rt.scopenewname(_s, "_3102"); _s._3102 = (nil);
rt.scopenewname(_s, "_3103"); _s._3103 = (nil);
rt.scopenewname(_s, "_3104"); _s._3104 = (nil);
rt.scopenewname(_s, "_3105"); _s._3105 = (nil);
rt.scopenewname(_s, "_3106"); _s._3106 = (nil);
rt.scopenewname(_s, "_3107"); _s._3107 = (nil);
rt.scopenewname(_s, "_3108"); _s._3108 = (nil);
rt.scopenewname(_s, "_3109"); _s._3109 = (nil);
rt.scopenewname(_s, "_3110"); _s._3110 = (nil);
rt.scopenewname(_s, "_3111"); _s._3111 = (nil);
rt.scopenewname(_s, "_3112"); _s._3112 = (nil);
rt.scopenewname(_s, "_3113"); _s._3113 = (nil);
rt.scopenewname(_s, "_3114"); _s._3114 = (nil);
rt.scopenewname(_s, "_3115"); _s._3115 = (nil);
rt.scopenewname(_s, "_3116"); _s._3116 = (nil);
rt.scopenewname(_s, "_3117"); _s._3117 = (nil);
rt.scopenewname(_s, "_3118"); _s._3118 = (nil);
rt.scopenewname(_s, "_3119"); _s._3119 = (nil);
rt.scopenewname(_s, "_3120"); _s._3120 = (nil);
rt.scopenewname(_s, "_3121"); _s._3121 = (nil);
rt.scopenewname(_s, "_3122"); _s._3122 = (nil);
rt.scopenewname(_s, "_3123"); _s._3123 = (nil);
rt.scopenewname(_s, "_3124"); _s._3124 = (nil);
rt.scopenewname(_s, "_3125"); _s._3125 = (nil);
rt.scopenewname(_s, "_3126"); _s._3126 = (nil);
rt.scopenewname(_s, "_3127"); _s._3127 = (nil);
rt.scopenewname(_s, "_3128"); _s._3128 = (nil);
rt.scopenewname(_s, "_3129"); _s._3129 = (nil);
rt.scopenewname(_s, "_3130"); _s._3130 = (nil);
rt.scopenewname(_s, "_3131"); _s._3131 = (nil);
rt.scopenewname(_s, "_3132"); _s._3132 = (nil);
rt.scopenewname(_s, "_3133"); _s._3133 = (nil);
rt.scopenewname(_s, "_3134"); _s._3134 = (nil);
rt.scopenewname(_s, "_3135"); _s._3135 = (nil);
rt.scopenewname(_s, "_3136"); _s._3136 = (nil);
rt.scopenewname(_s, "_3308"); _s._3308 = (nil);
rt.scopenewname(_s, "_3309"); _s._3309 = (nil);
rt.scopenewname(_s, "_3310"); _s._3310 = (nil);
rt.scopenewname(_s, "_3312"); _s._3312 = (nil);
rt.scopenewname(_s, "_3313"); _s._3313 = (nil);
rt.scopenewname(_s, "_3316"); _s._3316 = (nil);
rt.scopenewname(_s, "_3319"); _s._3319 = (nil);
rt.scopenewname(_s, "_3323"); _s._3323 = (nil);
rt.scopenewname(_s, "_3377"); _s._3377 = (nil);
rt.scopenewname(_s, "_3378"); _s._3378 = (nil);
rt.scopenewname(_s, "_3427"); _s._3427 = (nil);
rt.scopenewname(_s, "_3432"); _s._3432 = (nil);

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

rt.ans_ns = rt.import("./bepd/builtins.pd");
do
  _s._3041 = rt.ans_ns:at("EsSubclase");
  _s._3042 = rt.ans_ns:at("EsInstancia");
  _s._3043 = rt.ans_ns:at("Escribir");
  _s._3044 = rt.ans_ns:at("Contiene");
  _s._3045 = rt.ans_ns:at("ParaCadaElemento");
  _s._3046 = rt.ans_ns:at("ParaCadaNúmero");
  _s._3047 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _s._3048 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._3049 = rt.ans_ns:at("Identidad");
  _s._3050 = rt.ans_ns:at("Reducir");
  _s._3051 = rt.ans_ns:at("Mapear");
  _s._3052 = rt.ans_ns:at("Todos");
  _s._3053 = rt.ans_ns:at("Algún");
  _s._3054 = rt.ans_ns:at("DígitoAEntero");
  _s._3055 = rt.ans_ns:at("Elevar");
  _s._3056 = rt.ans_ns:at("ConvertirAEntero");
  _s._3057 = rt.ans_ns:at("EsNúmeroEntero");
  _s._3058 = rt.ans_ns:at("Concatenar");
  _s._3059 = rt.ans_ns:at("ArregloConFinal");
  _s._3060 = rt.ans_ns:at("Aplicar'");
  _s._3061 = rt.ans_ns:at("Aplicar'i");
  _s._3062 = rt.ans_ns:at("Resto");
  _s._3063 = rt.ans_ns:at("Abs");
  _s._3064 = rt.ans_ns:at("Mod");
  _s._3065 = rt.ans_ns:at("EsPar");
  _s._3066 = rt.ans_ns:at("EsImpar");
  _s._3067 = rt.ans_ns:at("Aplanar");
  _s._3068 = rt.ans_ns:at("AplanarTodo");
  _s._3069 = rt.ans_ns:at("PedazoDeArreglo");
  _s._3070 = rt.ans_ns:at("ÚltimoElemento");
  _s._3071 = rt.ans_ns:at("EsNulo");
  _s._3072 = rt.ans_ns:at("Max");
  _s._3073 = rt.ans_ns:at("Min");
  _s._3074 = rt.ans_ns:at("NoImplementado");
  _s._3075 = rt.ans_ns:at("MétodoAbstracto");
  _s._3076 = rt.ans_ns:at("Inalcanzable");
  _s._3077 = rt.ans_ns:at("LlamarConEC");
  _s._3078 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._3079 = rt.ans_ns:at("LeerLínea");
  _s._3080 = rt.ans_ns:at("LeerNúmero");
  _s._3081 = rt.ans_ns:at("Diccionario");
  _s._3082 = rt.ans_ns:at("Resultado");
  _s._3083 = rt.ans_ns:at("Pila");
end
;
rt.ans_ns = rt.import("./bepd/utilidades/texto.pd");
do
  _s._3084 = rt.ans_ns:at("EsSubclase");
  _s._3085 = rt.ans_ns:at("EsInstancia");
  _s._3086 = rt.ans_ns:at("Escribir");
  _s._3087 = rt.ans_ns:at("Contiene");
  _s._3088 = rt.ans_ns:at("ParaCadaElemento");
  _s._3089 = rt.ans_ns:at("ParaCadaNúmero");
  _s._3090 = rt.ans_ns:at("ParaCadaNúmeroConPaso");
  _s._3091 = rt.ans_ns:at("ParaCadaElementoConÍndice");
  _s._3092 = rt.ans_ns:at("Identidad");
  _s._3093 = rt.ans_ns:at("Reducir");
  _s._3094 = rt.ans_ns:at("Mapear");
  _s._3095 = rt.ans_ns:at("Todos");
  _s._3096 = rt.ans_ns:at("Algún");
  _s._3097 = rt.ans_ns:at("DígitoAEntero");
  _s._3098 = rt.ans_ns:at("Elevar");
  _s._3099 = rt.ans_ns:at("ConvertirAEntero");
  _s._3100 = rt.ans_ns:at("EsNúmeroEntero");
  _s._3101 = rt.ans_ns:at("Concatenar");
  _s._3102 = rt.ans_ns:at("ArregloConFinal");
  _s._3103 = rt.ans_ns:at("Aplicar'");
  _s._3104 = rt.ans_ns:at("Aplicar'i");
  _s._3105 = rt.ans_ns:at("Resto");
  _s._3106 = rt.ans_ns:at("Abs");
  _s._3107 = rt.ans_ns:at("Mod");
  _s._3108 = rt.ans_ns:at("EsPar");
  _s._3109 = rt.ans_ns:at("EsImpar");
  _s._3110 = rt.ans_ns:at("Aplanar");
  _s._3111 = rt.ans_ns:at("AplanarTodo");
  _s._3112 = rt.ans_ns:at("PedazoDeArreglo");
  _s._3113 = rt.ans_ns:at("ÚltimoElemento");
  _s._3114 = rt.ans_ns:at("EsNulo");
  _s._3115 = rt.ans_ns:at("Max");
  _s._3116 = rt.ans_ns:at("Min");
  _s._3117 = rt.ans_ns:at("NoImplementado");
  _s._3118 = rt.ans_ns:at("MétodoAbstracto");
  _s._3119 = rt.ans_ns:at("Inalcanzable");
  _s._3120 = rt.ans_ns:at("LlamarConEC");
  _s._3121 = rt.ans_ns:at("EliminarElementoEnÍndice");
  _s._3122 = rt.ans_ns:at("LeerLínea");
  _s._3123 = rt.ans_ns:at("LeerNúmero");
  _s._3124 = rt.ans_ns:at("TextoContiene");
  _s._3125 = rt.ans_ns:at("Partir'");
  _s._3126 = rt.ans_ns:at("Partir");
  _s._3127 = rt.ans_ns:at("PartirComoPerl");
  _s._3128 = rt.ans_ns:at("PartirSinVacíos");
  _s._3129 = rt.ans_ns:at("Unir");
  _s._3130 = rt.ans_ns:at("RepetirTexto");
end
;
rt.ans_ns = rt.import("./bepd/x/sistemaDeArchivos/archivo.pd");
do
end
_s._3131 = rt.ans_ns;;
rt.ans_ns = rt.import("./ast.pd");
do
end
_s._3132 = rt.ans_ns;;
rt.ans_ns = rt.import("./caminaNodos.pd");
do
end
_s._3133 = rt.ans_ns;;
rt.ans_ns = rt.import("./resoluciónDeNombres.pd");
do
end
_s._3134 = rt.ans_ns;;
rt.ans_ns = rt.import("./módulos.pd");
do
end
_s._3135 = rt.ans_ns;;
rt.ans_ns = rt.import("./compilador.pd");
do
end
_s._3136 = rt.ans_ns;;
rt.ans_ns = rt.import("./backends/lua/emisor.pd");
do
end
_s._3308 = rt.ans_ns;;
;
_s._3309 = ("Lua Bootstrap");
;
_s._3310 = (function(_p3311)
local _s = rt.scope(_s);
local _3311 = (nil);
local _3446 = (nil);
_3311 = _p3311;
;
;
_3446 = ("\"");
;
rt._ = (rt.enviarMensaje(_s._3088, "llamar", _3311, function(_p3447)
local _s = rt.scope(_s);
local _3447 = (nil);
_3447 = _p3447;
;
if rt.enviarMensaje(_3447, "operador_=", "\"") then
local _s = rt.scope(_s);
_3446 = (rt.enviarMensaje(_3446, "concatenar", "\\\""));
;
else
local _s = rt.scope(_s);
if rt.enviarMensaje(_3447, "operador_=", rt.enviarMensajeV("~%", "formatear")) then
local _s = rt.scope(_s);
_3446 = (rt.enviarMensaje(_3446, "concatenar", "\\n"));
;
else
local _s = rt.scope(_s);
if rt.enviarMensaje(_3447, "operador_=", "\\") then
local _s = rt.scope(_s);
_3446 = (rt.enviarMensaje(_3446, "concatenar", "\\\\"));
;
else
local _s = rt.scope(_s);
_3446 = (rt.enviarMensaje(_3446, "concatenar", _3447));
;
end
;
end
;
end
;
end
));
do return rt.enviarMensaje(_3446, "concatenar", "\""); end;;
end
);
;
;
_s._3312 = (200);
;
_s._3313 = (function(_p3314, _p3315)
local _s = rt.scope(_s);
local _3314 = (nil);
local _3315 = (nil);
local _3448 = (nil);
_3314 = _p3314;
;
_3315 = _p3315;
;
;
_3448 = (rt.enviarMensaje(_3315, "ámbitoDondeSeDefine", _3314));
;
if rt.enviarMensaje(rt.enviarMensajeV(_3448, "númeroDeBindings"), "operador_<", _s._3312) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(rt.enviarMensajeV(_s._3308, "Parte"), "sinAreaTextual", rt.enviarMensaje("_~t", "formatear", _3314)); end;;
else
local _s = rt.scope(_s);
do return rt.enviarMensaje(rt.enviarMensajeV(_s._3308, "Parte"), "sinAreaTextual", rt.enviarMensaje("_s._~t", "formatear", _3314)); end;;
end
;
end
);
;
_s._3316 = (function(_p3317, _p3318)
local _s = rt.scope(_s);
local _3317 = (nil);
local _3318 = (nil);
_3317 = _p3317;
;
_3318 = _p3318;
;
do return rt.enviarMensaje(_s._3319, "llamar", _3317, _3318, "nil"); end;;
end
);
;
_s._3319 = (function(_p3320, _p3321, _p3322)
local _s = rt.scope(_s);
local _3320 = (nil);
local _3321 = (nil);
local _3322 = (nil);
local _3449 = (nil);
_3320 = _p3320;
;
_3321 = _p3321;
;
_3322 = _p3322;
;
;
_3449 = (rt.enviarMensaje(_3321, "ámbitoDondeSeDefine", _3320));
;
if rt.enviarMensaje(rt.enviarMensajeV(_3449, "númeroDeBindings"), "operador_<", _s._3312) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_s._3308, "Formatear", _s._4, "local _~t = (~p)", _3320, _3322); end;;
else
local _s = rt.scope(_s);
do return rt.enviarMensaje(_s._3308, "Formatear", _s._4, "rt.scopenewname(_s, ~t); _s._~t = (~p)", rt.enviarMensaje(_s._3310, "llamar", rt.enviarMensaje("_~t", "formatear", _3320)), _3320, _3322); end;;
end
;
end
);
;
_s._3323 = (rt.enviarMensajeV((rt.enviarMensajeV(_s._3133, "CaminaNodos")), "subclase"));
rt.enviarMensaje(_s._3323, "fijar_nombre", "CompiladorSimpleALua");
;
rt.enviarMensaje(_s._3323, "agregarAtributo", "_ámbito");
rt.enviarMensaje(_s._3323, "agregarAtributo", "_moddb");
rt.enviarMensaje(_s._3323, "agregarAtributo", "_compilador");
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "crearSubámbitoDesdeNodo", function(_p3325, _p3324)
local _s = rt.scope(_s);
local _3324 = (nil);
local _3325 = (nil);
_3324 = _p3324;
;
local _3325 = (_p3325);
;
do return rt.enviarMensaje(_3325, "crearSubámbitoDesdeNombreEnNodo", _3324, "nombresDefinídos"); end;;
end
);
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "crearSubámbitoDesdeNombreEnNodo", function(_p3328, _p3326, _p3327)
local _s = rt.scope(_s);
local _3326 = (nil);
local _3327 = (nil);
local _3328 = (nil);
_3326 = _p3326;
;
_3327 = _p3327;
;
local _3328 = (_p3328);
;
do return rt.enviarMensaje(_s._3323, "crear", rt.enviarMensajeV(_3328, "_moddb"), rt.enviarMensaje(_3326, "obtenerMetadato", rt.enviarMensajeV(_s._3134, "LLAVE_RESOLUCIÓN_DE_NOMBRES"), _3327), rt.enviarMensajeV(_3328, "_compilador")); end;;
end
);
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "inicializar", function(_p3332, _p3329, _p3330, _p3331)
local _s = rt.scope(_s);
local _3329 = (nil);
local _3330 = (nil);
local _3331 = (nil);
local _3332 = (nil);
_3329 = _p3329;
;
_3330 = _p3330;
;
_3331 = _p3331;
;
local _3332 = (_p3332);
;
rt.enviarMensaje(_3332, "fijar__ámbito", _3330);
;
rt.enviarMensaje(_3332, "fijar__moddb", _3329);
;
rt.enviarMensaje(_3332, "fijar__compilador", _3331);
;
end
);
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "nombreEnLua", function(_p3334, _p3333)
local _s = rt.scope(_s);
local _3333 = (nil);
local _3334 = (nil);
_3333 = _p3333;
;
local _3334 = (_p3334);
;
if rt.enviarMensaje(_s._3085, "llamar", _3333, rt.enviarMensajeV(_s._3132, "NodoIdentificador")) then
local _s = rt.scope(_s);
_3333 = (rt.enviarMensaje(_s._3134, "NombreResueltoDe", _3333));
;
else
local _s = rt.scope(_s);
end
;
do return rt.enviarMensaje(_s._3313, "llamar", _3333, rt.enviarMensajeV(_3334, "_ámbito")); end;;
end
);
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "defineNombreEnLua", function(_p3336, _p3335)
local _s = rt.scope(_s);
local _3335 = (nil);
local _3336 = (nil);
_3335 = _p3335;
;
local _3336 = (_p3336);
;
do return rt.enviarMensaje(_s._3316, "llamar", _3335, rt.enviarMensajeV(_3336, "_ámbito")); end;;
end
);
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "defineNombreEnLuaDesde", function(_p3339, _p3337, _p3338)
local _s = rt.scope(_s);
local _3337 = (nil);
local _3338 = (nil);
local _3339 = (nil);
_3337 = _p3337;
;
_3338 = _p3338;
;
local _3339 = (_p3339);
;
do return rt.enviarMensaje(_s._3319, "llamar", _3337, rt.enviarMensajeV(_3339, "_ámbito"), _3338); end;;
end
);
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "iniciar", function(_p3340)
local _s = rt.scope(_s);
local _3340 = (nil);
local _3450 = (nil);
local _3451 = (nil);
;
local _3340 = (_p3340);
;
;
_3450 = (rt.enviarMensajeV(_s._22, "vacio"));
;
if not rt.enviarMensaje(_s._3114, "llamar", rt.enviarMensajeV(rt.enviarMensajeV(_3340, "_ámbito"), "ámbitoPadre")) then
local _s = rt.scope(_s);
_3451 = ("_s");
;
else
local _s = rt.scope(_s);
_3451 = ("");
;
end
;
rt._ = (rt.enviarMensaje(_3450, "agregarAlFinal", rt.enviarMensaje("local _s = rt.scope(~t);~%", "formatear", _3451)));
rt._ = (rt.enviarMensaje(_s._3088, "llamar", rt.enviarMensajeV(rt.enviarMensajeV(_3340, "_ámbito"), "todosLosBindingsLocales"), function(_p3452)
local _s = rt.scope(_s);
local _3452 = (nil);
_3452 = _p3452;
;
rt._ = (rt.enviarMensaje(_3450, "agregarAlFinal", rt.enviarMensaje(_3340, "defineNombreEnLua", _3452)));
rt._ = (rt.enviarMensaje(_3450, "agregarAlFinal", rt.enviarMensajeV(";~%", "formatear")));
end
));
do return _3450; end;;
end
);
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "registrarBuiltins", function(_p3341)
local _s = rt.scope(_s);
local _3341 = (nil);
local _3453 = (nil);
;
local _3341 = (_p3341);
;
;
_3453 = (rt.enviarMensajeV(_s._22, "vacio"));
;
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_3341, "_compilador"), "_builtins"), "paraCadaPar", function(_p3454, _p3455)
local _s = rt.scope(_s);
local _3454 = (nil);
local _3455 = (nil);
_3454 = _p3454;
;
_3455 = _p3455;
;
rt._ = (rt.enviarMensaje(_3453, "agregarAlFinal", rt.enviarMensaje(_s._3308, "Formatear", _s._4, "~p = rt.builtins[~t];~%", rt.enviarMensaje(_3341, "nombreEnLua", _3455), rt.enviarMensaje(_s._3310, "llamar", _3454))));
end
));
do return _3453; end;;
end
);
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "esBuiltin", function(_p3344, _p3342, _p3343)
local _s = rt.scope(_s);
local _3342 = (nil);
local _3343 = (nil);
local _3344 = (nil);
_3342 = _p3342;
;
_3343 = _p3343;
;
local _3344 = (_p3344);
;
do return rt.enviarMensaje(rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_3344, "_compilador"), "_builtins"), "en", _3342), "operador_=", _3343); end;;
end
);
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "visitarPrograma", function(_p3346, _p3345)
local _s = rt.scope(_s);
local _3345 = (nil);
local _3346 = (nil);
local _3456 = (nil);
local _3457 = (nil);
_3345 = _p3345;
;
local _3346 = (_p3346);
;
;
_3456 = (rt.enviarMensaje(_s._22, "crearCon", rt.enviarMensaje(_3346, "compilarInstrucciones", rt.enviarMensajeV(_3345, "instrucciones"))));
;
_3457 = (rt.enviarMensaje(_s._3134, "ObtenerNombresDefinídos", _3345));
;
rt._ = (rt.enviarMensaje(_3456, "agregarAlFinal", rt.enviarMensajeV("return rt.ns({", "formatear")));
rt._ = (rt.enviarMensaje(_3457, "paraCadaVariable", function(_p3458, _p3459)
local _s = rt.scope(_s);
local _3458 = (nil);
local _3459 = (nil);
_3458 = _p3458;
;
_3459 = _p3459;
;
rt._ = (rt.enviarMensaje(_3456, "agregarAlFinal", rt.enviarMensaje(_s._3308, "Formatear", _3345, "  [~t] = { value = ~p, autoexecutable = ~t ~e,~%", rt.enviarMensaje(_s._3310, "llamar", _3458), rt.enviarMensaje(_3346, "nombreEnLua", rt.enviarMensajeV(_3459, "binding")), rt.enviarMensaje(rt.enviarMensajeV(_3459, "esAutoejecutable"), "escojer", "true", "false"))));
end
));
rt._ = (rt.enviarMensaje(_3456, "agregarAlFinal", rt.enviarMensajeV("~e);~%", "formatear")));
do return rt.enviarMensaje(rt.enviarMensajeV(_s._3308, "Parte"), "crear", _3456, _3345); end;;
end
);
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "visitarVariable", function(_p3348, _p3347)
local _s = rt.scope(_s);
local _3347 = (nil);
local _3348 = (nil);
_3347 = _p3347;
;
local _3348 = (_p3348);
;
do return ""; end;;
end
);
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "visitarFijar", function(_p3350, _p3349)
local _s = rt.scope(_s);
local _3349 = (nil);
local _3350 = (nil);
_3349 = _p3349;
;
local _3350 = (_p3350);
;
if rt.enviarMensaje(_s._3085, "llamar", rt.enviarMensajeV(_3349, "objetivo"), rt.enviarMensajeV(_s._3132, "NodoIdentificador")) then
local _s = rt.scope(_s);
local _3460 = (nil);
local _3461 = (nil);
;
_3460 = (rt.enviarMensaje(_3350, "nombreEnLua", rt.enviarMensajeV(_3349, "objetivo")));
;
_3461 = (rt.enviarMensaje(_3350, "visitar", rt.enviarMensajeV(_3349, "valor")));
;
do return rt.enviarMensaje(_s._3308, "Formatear", _3349, "~p = (~p);~%", _3460, _3461); end;;
else
local _s = rt.scope(_s);
local _3462 = (nil);
local _3463 = (nil);
assert(rt.enviarMensaje(_s._3085, "llamar", rt.enviarMensajeV(_3349, "objetivo"), rt.enviarMensajeV(_s._3132, "NodoEnviarMensaje")));
;
assert(rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(rt.enviarMensajeV(_3349, "objetivo"), "argumentos"), "longitud"), "operador_=", 0));
;
;
_3462 = (rt.enviarMensaje(_3350, "visitar", rt.enviarMensajeV(rt.enviarMensajeV(_3349, "objetivo"), "objeto")));
;
_3463 = (rt.enviarMensaje("fijar_", "concatenar", rt.enviarMensajeV(rt.enviarMensajeV(_3349, "objetivo"), "mensaje")));
;
do return rt.enviarMensaje(_s._3308, "Formatear", _3349, "~p;~%", rt.enviarMensaje(_3350, "enviarMensaje", _3462, _3463, rt.enviarMensaje(_s._22, "crearCon", rt.enviarMensajeV(_3349, "valor")))); end;;
end
;
end
);
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "visitarEscribir", function(_p3352, _p3351)
local _s = rt.scope(_s);
local _3351 = (nil);
local _3352 = (nil);
_3351 = _p3351;
;
local _3352 = (_p3352);
;
do return rt.enviarMensaje(_s._3308, "Formatear", _3351, "rt.escribir(~p);~%", rt.enviarMensaje(_3352, "visitar", rt.enviarMensajeV(_3351, "valor"))); end;;
end
);
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "visitarNl", function(_p3354, _p3353)
local _s = rt.scope(_s);
local _3353 = (nil);
local _3354 = (nil);
_3353 = _p3353;
;
local _3354 = (_p3354);
;
do return rt.enviarMensaje(_s._3308, "Formatear", _3353, "rt.nl();~%"); end;;
end
);
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "visitarClase", function(_p3356, _p3355)
local _s = rt.scope(_s);
local _3355 = (nil);
local _3356 = (nil);
local _3464 = (nil);
local _3465 = (nil);
local _3466 = (nil);
local _3467 = (nil);
_3355 = _p3355;
;
local _3356 = (_p3356);
;
;
_3465 = (rt.enviarMensaje(_3356, "nombreEnLua", rt.enviarMensajeV(_3355, "nombre")));
;
_3464 = (rt.enviarMensajeV(_s._22, "vacio"));
;
if not rt.enviarMensaje(_s._3114, "llamar", rt.enviarMensajeV(_3355, "claseBase")) then
local _s = rt.scope(_s);
_3466 = (rt.enviarMensaje(_3356, "visitar", rt.enviarMensajeV(_3355, "claseBase")));
;
_3467 = (rt.enviarMensajeV(_3355, "claseBase"));
;
else
local _s = rt.scope(_s);
_3466 = ("rt.clases.Objeto");
;
_3467 = (_3355);
;
end
;
rt._ = (rt.enviarMensaje(_3464, "agregarAlFinal", rt.enviarMensaje(_s._3308, "Formatear", _3355, "~p = (~p);~%", _3465, rt.enviarMensaje(_3356, "enviarMensaje", rt.enviarMensaje(_s._3308, "Formatear", _3467, "(~p)", _3466), "subclase", rt.enviarMensajeV(_s._22, "vacio")))));
rt._ = (rt.enviarMensaje(_3464, "agregarAlFinal", rt.enviarMensaje(_s._3308, "Formatear", rt.enviarMensajeV(_3355, "nombre"), "rt.enviarMensaje(~p, \"fijar_nombre\", ~t);~%", _3465, rt.enviarMensaje(_s._3310, "llamar", rt.enviarMensajeV(rt.enviarMensajeV(_3355, "nombre"), "nombre")))));
rt._ = (rt.enviarMensaje(_s._3088, "llamar", rt.enviarMensajeV(_3355, "declaraciones"), function(_p3468)
local _s = rt.scope(_s);
local _3468 = (nil);
_3468 = _p3468;
;
if rt.enviarMensaje(_s._3085, "llamar", _3468, rt.enviarMensajeV(_s._3132, "NodoDeclaraciónDeAtributosEnClase")) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_3464, "agregarAlFinal", rt.enviarMensaje(_s._3308, "Formatear", _3468, "~p;~%", rt.enviarMensaje(_3356, "visitar", rt.clonar(rt.enviarMensajeV(rt.enviarMensajeV(_s._3132, "NodoAtributos"), "crear"), {["areaTextual"] = rt.enviarMensajeV(_3468, "areaTextual"), ["deClase"] = rt.enviarMensajeV(_3355, "nombre"), ["nombres"] = rt.enviarMensajeV(_3468, "nombres")})))));
else
local _s = rt.scope(_s);
end
;
end
));
do return rt.enviarMensaje(rt.enviarMensajeV(_s._3308, "Parte"), "crear", _3464, _3355); end;;
end
);
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "visitarDeclaraciónDeAtributosEnClase", function(_p3358, _p3357)
local _s = rt.scope(_s);
local _3357 = (nil);
local _3358 = (nil);
_3357 = _p3357;
;
local _3358 = (_p3358);
;
rt._ = (rt.enviarMensajeV(_s._3119, "llamar"));
end
);
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "visitarDeclaraciónDeMétodoEnClase", function(_p3360, _p3359)
local _s = rt.scope(_s);
local _3359 = (nil);
local _3360 = (nil);
_3359 = _p3359;
;
local _3360 = (_p3360);
;
rt._ = (rt.enviarMensajeV(_s._3119, "llamar"));
end
);
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "visitarImplementa", function(_p3362, _p3361)
local _s = rt.scope(_s);
local _3361 = (nil);
local _3362 = (nil);
_3361 = _p3361;
;
local _3362 = (_p3362);
;
rt._ = (rt.enviarMensajeV(_s._3117, "llamar"));
end
);
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "visitarDefineAtributosEnClase", function(_p3364, _p3363)
local _s = rt.scope(_s);
local _3363 = (nil);
local _3364 = (nil);
_3363 = _p3363;
;
local _3364 = (_p3364);
;
rt._ = (rt.enviarMensajeV(_s._3117, "llamar"));
end
);
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "visitarDefineMétodoEnClase", function(_p3366, _p3365)
local _s = rt.scope(_s);
local _3365 = (nil);
local _3366 = (nil);
_3365 = _p3365;
;
local _3366 = (_p3366);
;
rt._ = (rt.enviarMensajeV(_s._3117, "llamar"));
end
);
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "expresiónDeFunción", function(_p3370, _p3367, _p3368, _p3369)
local _s = rt.scope(_s);
local _3367 = (nil);
local _3368 = (nil);
local _3369 = (nil);
local _3370 = (nil);
local _3469 = (nil);
local _3470 = (nil);
local _3471 = (nil);
local _3472 = (nil);
local _3473 = (nil);
local _3474 = (nil);
local _3476 = (nil);
_3367 = _p3367;
;
_3368 = _p3368;
;
_3369 = _p3369;
;
local _3370 = (_p3370);
;
;
_3469 = (rt.enviarMensajeV(_s._22, "vacio"));
;
_3471 = (_s._4);
;
_3474 = (function(_p3475)
local _s = rt.scope(_s);
local _3475 = (nil);
_3475 = _p3475;
;
if rt.enviarMensaje(_s._3085, "llamar", _3475, rt.enviarMensajeV(_s._3132, "NodoIdentificador")) then
local _s = rt.scope(_s);
do return rt.enviarMensaje("_p~t", "formatear", rt.enviarMensaje(_s._3134, "NombreResueltoDe", _3475)); end;;
else
local _s = rt.scope(_s);
_3471 = (_3475);
;
do return "..."; end;;
end
;
end
);
;
_3470 = (rt.enviarMensaje(_s._3129, "llamar", rt.enviarMensaje(_s._3094, "llamar", _3368, _3474), ", "));
;
if not rt.enviarMensaje(_s._3114, "llamar", _3367) then
local _s = rt.scope(_s);
_3472 = (rt.enviarMensaje(_s._3308, "Formatear", _s._4, "_p~t", _3367));
;
if rt.enviarMensaje(rt.enviarMensajeV(_3368, "longitud"), "operador_>", 0) then
local _s = rt.scope(_s);
_3470 = (rt.enviarMensaje(", ", "concatenar", _3470));
;
else
local _s = rt.scope(_s);
end
;
else
local _s = rt.scope(_s);
_3472 = ("");
;
end
;
_3476 = (function(_p3477)
local _s = rt.scope(_s);
local _3477 = (nil);
_3477 = _p3477;
;
if rt.enviarMensaje(_s._3085, "llamar", _3477, rt.enviarMensajeV(_s._3132, "NodoIdentificador")) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_s._3308, "Formatear", _3477, "~p = _p~t;~%", rt.enviarMensaje(_3370, "nombreEnLua", rt.enviarMensaje(_s._3134, "NombreResueltoDe", _3477)), rt.enviarMensaje(_s._3134, "NombreResueltoDe", _3477)); end;;
else
local _s = rt.scope(_s);
do return ""; end;;
end
;
end
);
;
_3473 = (rt.enviarMensaje(_s._3308, "Unir", _s._4, rt.enviarMensaje(_s._3094, "llamar", _3368, _3476), rt.enviarMensajeV(";~%", "formatear")));
;
if not rt.enviarMensaje(_s._3114, "llamar", _3367) then
local _s = rt.scope(_s);
_3473 = (rt.enviarMensaje(_s._3308, "Formatear", _s._4, "~p;~%~p;~%", _3473, rt.enviarMensaje(_3370, "defineNombreEnLuaDesde", _3367, rt.enviarMensaje(_s._3308, "Formatear", _s._4, "_p~t", _3367))));
;
else
local _s = rt.scope(_s);
end
;
rt._ = (rt.enviarMensaje(_3469, "agregarAlFinal", rt.enviarMensaje(_s._3308, "Formatear", _s._4, "function(~p~p)~%", _3472, _3470)));
rt._ = (rt.enviarMensaje(_3469, "agregarAlFinal", rt.enviarMensajeV(_3370, "iniciar")));
rt._ = (rt.enviarMensaje(_3469, "agregarAlFinal", _3473));
rt._ = (rt.enviarMensaje(_3469, "agregarAlFinal", rt.enviarMensajeV(";~%", "formatear")));
if not rt.enviarMensaje(_s._3114, "llamar", _3471) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_3469, "agregarAlFinal", rt.enviarMensaje(_s._3308, "Formatear", _s._4, "~p = rt.arreglo(...);~%", rt.enviarMensaje(_3370, "nombreEnLua", rt.enviarMensajeV(_3471, "interno")))));
else
local _s = rt.scope(_s);
end
;
rt._ = (rt.enviarMensaje(_3469, "agregarAlFinal", rt.enviarMensaje(_3370, "compilarInstrucciones", _3369)));
rt._ = (rt.enviarMensaje(_3469, "agregarAlFinal", rt.enviarMensajeV("end~%", "formatear")));
do return _3469; end;;
end
);
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "visitarFunción", function(_p3372, _p3371)
local _s = rt.scope(_s);
local _3371 = (nil);
local _3372 = (nil);
local _3478 = (nil);
local _3479 = (nil);
local _3480 = (nil);
_3371 = _p3371;
;
local _3372 = (_p3372);
;
;
_3480 = (rt.enviarMensaje(_3372, "crearSubámbitoDesdeNombreEnNodo", _3371, "nombresDefinídos"));
;
_3479 = (rt.enviarMensaje(_3372, "nombreEnLua", rt.enviarMensajeV(_3371, "nombre")));
;
_3478 = (rt.enviarMensajeV(_s._22, "vacio"));
;
rt._ = (rt.enviarMensaje(_3478, "agregarAlFinal", rt.enviarMensaje(_s._3308, "Formatear", _3371, "~p = (~p);~%", _3479, rt.enviarMensaje(_3480, "expresiónDeFunción", _s._4, rt.enviarMensajeV(_3371, "parámetros"), rt.enviarMensajeV(_3371, "cuerpo")))));
do return rt.enviarMensaje(rt.enviarMensajeV(_s._3308, "Parte"), "crear", _3478, _3371); end;;
end
);
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "visitarNecesitas", function(_p3374, _p3373)
local _s = rt.scope(_s);
local _3373 = (nil);
local _3374 = (nil);
_3373 = _p3373;
;
local _3374 = (_p3374);
;
do return rt.enviarMensaje(_s._3308, "Formatear", _3373, "assert(~p);~%", rt.enviarMensaje(_3374, "visitar", rt.enviarMensajeV(_3373, "expresión"))); end;;
end
);
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "visitarDevolver", function(_p3376, _p3375)
local _s = rt.scope(_s);
local _3375 = (nil);
local _3376 = (nil);
_3375 = _p3375;
;
local _3376 = (_p3376);
;
do return rt.enviarMensaje(_s._3308, "Formatear", _3375, "do return ~p; end;", rt.enviarMensaje(_3376, "visitar", rt.enviarMensajeV(_3375, "expresión"))); end;;
end
);
;
_s._3377 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._3377, "fijar_nombre", "ComparaciónDeBuiltin");
rt.enviarMensaje(_s._3377, "agregarAtributo", "tipoIgualdad");
rt.enviarMensaje(_s._3377, "agregarAtributo", "rhs");
;
;
_s._3378 = (function(_p3379, _p3380)
local _s = rt.scope(_s);
local _3379 = (nil);
local _3380 = (nil);
local _3481 = (nil);
local _3482 = (nil);
local _3483 = (nil);
local _3484 = (nil);
_3379 = _p3379;
;
_3380 = _p3380;
;
;
if rt.enviarMensaje(_s._3085, "llamar", _3379, rt.enviarMensajeV(_s._3132, "NodoOperador")) then
local _s = rt.scope(_s);
_3481 = (rt.enviarMensajeV(_3379, "lhs"));
;
_3482 = (rt.enviarMensajeV(_3379, "rhs"));
;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_3379, "op"), "texto"), "operador_=", "=") then
local _s = rt.scope(_s);
_3483 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._3132, "TipoIgualdad"), "IGUALES"));
;
else
local _s = rt.scope(_s);
do return _s._3; end;;
end
;
else
local _s = rt.scope(_s);
if rt.enviarMensaje(_s._3085, "llamar", _3379, rt.enviarMensajeV(_s._3132, "NodoSonIguales")) then
local _s = rt.scope(_s);
_3481 = (rt.enviarMensajeV(_3379, "lhs"));
;
_3482 = (rt.enviarMensajeV(_3379, "rhs"));
;
if rt.enviarMensaje(rt.enviarMensajeV(_3379, "tipoIgualdad"), "operador_=", rt.enviarMensajeV(rt.enviarMensajeV(_s._3132, "TipoIgualdad"), "IGUALES")) then
local _s = rt.scope(_s);
_3483 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._3132, "TipoIgualdad"), "IGUALES"));
;
else
local _s = rt.scope(_s);
_3483 = (rt.enviarMensajeV(rt.enviarMensajeV(_s._3132, "TipoIgualdad"), "DIFERENTES"));
;
end
;
else
local _s = rt.scope(_s);
do return _s._3; end;;
end
;
end
;
if not rt.enviarMensaje(_s._3085, "llamar", _3481, rt.enviarMensajeV(_s._3132, "NodoIdentificador")) then
local _s = rt.scope(_s);
do return _s._3; end;;
else
local _s = rt.scope(_s);
end
;
if not rt.enviarMensaje(rt.enviarMensaje(_s._3134, "NombreResueltoDe", _3481), "operador_=", _3380) then
local _s = rt.scope(_s);
do return _s._3; end;;
else
local _s = rt.scope(_s);
end
;
;
if rt.enviarMensaje(_s._3085, "llamar", _3482, rt.enviarMensajeV(_s._3132, "NodoTextoLiteral")) then
local _s = rt.scope(_s);
_3484 = (rt.enviarMensajeV(_3482, "valor"));
;
else
local _s = rt.scope(_s);
if rt.enviarMensaje(_s._3085, "llamar", _3482, rt.enviarMensajeV(_s._3132, "NodoNumeroLiteral")) then
local _s = rt.scope(_s);
_3484 = (rt.enviarMensajeV(_3482, "valor"));
;
else
local _s = rt.scope(_s);
do return _s._3; end;;
end
;
end
;
do return rt.clonar(rt.enviarMensajeV(_s._3377, "crear"), {["tipoIgualdad"] = _3483, ["rhs"] = _3484}); end;;
end
);
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "visitarSi", function(_p3382, _p3381)
local _s = rt.scope(_s);
local _3381 = (nil);
local _3382 = (nil);
local _3485 = (nil);
local _3486 = (nil);
local _3487 = (nil);
local _3488 = (nil);
local _3491 = (nil);
_3381 = _p3381;
;
local _3382 = (_p3382);
;
;
_3485 = (rt.enviarMensajeV(_s._22, "vacio"));
;
_3486 = (rt.enviarMensaje(_3382, "crearSubámbitoDesdeNombreEnNodo", _3381, "nombresDefinídosSiVerdadero"));
;
_3487 = (rt.enviarMensaje(_3382, "crearSubámbitoDesdeNombreEnNodo", _3381, "nombresDefinídosSiFalso"));
;
_3488 = (function(_p3489, _p3490)
local _s = rt.scope(_s);
local _3489 = (nil);
local _3490 = (nil);
_3489 = _p3489;
;
_3490 = _p3490;
;
rt._ = (rt.enviarMensaje(_3485, "agregarAlFinal", rt.enviarMensajeV(_3490, "iniciar")));
rt._ = (rt.enviarMensaje(_3485, "agregarAlFinal", rt.enviarMensaje(_3490, "compilarInstrucciones", _3489)));
end
);
;
;
_3491 = (rt.enviarMensaje(_s._3378, "llamar", rt.enviarMensajeV(_3381, "condicional"), rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_3382, "_compilador"), "_builtins"), "en", "__Impl")));
;
if rt.enviarMensaje(_s._3085, "llamar", _3491, _s._3377) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_3485, "agregarAlFinal", rt.enviarMensajeV(";do;~%", "formatear")));
if rt.enviarMensaje(rt.enviarMensajeV(_3491, "tipoIgualdad"), "operador_=", rt.enviarMensajeV(rt.enviarMensajeV(_s._3132, "TipoIgualdad"), "IGUALES")) then
local _s = rt.scope(_s);
if rt.enviarMensaje(rt.enviarMensajeV(_3491, "rhs"), "operador_=", _s._3309) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_3488, "llamar", rt.enviarMensajeV(_3381, "siVerdadero"), _3486));
else
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_3488, "llamar", rt.enviarMensajeV(_3381, "siFalso"), _3487));
end
;
else
local _s = rt.scope(_s);
if rt.enviarMensaje(rt.enviarMensajeV(_3491, "rhs"), "operador_=", _s._3309) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_3488, "llamar", rt.enviarMensajeV(_3381, "siFalso"), _3487));
else
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_3488, "llamar", rt.enviarMensajeV(_3381, "siVerdadero"), _3486));
end
;
end
;
rt._ = (rt.enviarMensaje(_3485, "agregarAlFinal", rt.enviarMensajeV(";end;~%", "formatear")));
else
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_3485, "agregarAlFinal", rt.enviarMensaje(_s._3308, "Formatear", _3381, "if ~p then~%", rt.enviarMensaje(_3382, "visitar", rt.enviarMensajeV(_3381, "condicional")))));
rt._ = (rt.enviarMensaje(_3488, "llamar", rt.enviarMensajeV(_3381, "siVerdadero"), _3486));
rt._ = (rt.enviarMensaje(_3485, "agregarAlFinal", rt.enviarMensajeV("else~%", "formatear")));
rt._ = (rt.enviarMensaje(_3488, "llamar", rt.enviarMensajeV(_3381, "siFalso"), _3487));
rt._ = (rt.enviarMensaje(_3485, "agregarAlFinal", rt.enviarMensajeV("end~%", "formatear")));
end
;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._3308, "Parte"), "crear", _3485, _3381); end;;
end
);
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "visitarMientras", function(_p3384, _p3383)
local _s = rt.scope(_s);
local _3383 = (nil);
local _3384 = (nil);
local _3492 = (nil);
local _3493 = (nil);
_3383 = _p3383;
;
local _3384 = (_p3384);
;
;
_3493 = (rt.enviarMensaje(_3384, "crearSubámbitoDesdeNodo", _3383));
;
_3492 = (rt.enviarMensajeV(_s._22, "vacio"));
;
rt._ = (rt.enviarMensaje(_3492, "agregarAlFinal", rt.enviarMensaje(_s._3308, "Formatear", _3383, "while ~p do~%", rt.enviarMensaje(_3384, "visitar", rt.enviarMensajeV(_3383, "condicional")))));
rt._ = (rt.enviarMensaje(_3492, "agregarAlFinal", rt.enviarMensajeV(_3493, "iniciar")));
rt._ = (rt.enviarMensaje(_3492, "agregarAlFinal", rt.enviarMensaje(_3493, "compilarInstrucciones", rt.enviarMensajeV(_3383, "cuerpo"))));
rt._ = (rt.enviarMensaje(_3492, "agregarAlFinal", rt.enviarMensajeV("end~%", "formatear")));
do return rt.enviarMensaje(rt.enviarMensajeV(_s._3308, "Parte"), "crear", _3492, _3383); end;;
end
);
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "visitarMétodo", function(_p3386, _p3385)
local _s = rt.scope(_s);
local _3385 = (nil);
local _3386 = (nil);
local _3494 = (nil);
local _3495 = (nil);
local _3496 = (nil);
local _3497 = (nil);
_3385 = _p3385;
;
local _3386 = (_p3386);
;
;
_3496 = (rt.enviarMensaje(_3386, "crearSubámbitoDesdeNombreEnNodo", _3385, "nombresDefinídos"));
;
_3494 = (rt.enviarMensaje(_3386, "nombreEnLua", rt.enviarMensajeV(_3385, "deClase")));
;
_3495 = (rt.enviarMensaje(_3385, "obtenerMetadato", rt.enviarMensajeV(_s._3134, "LLAVE_RESOLUCIÓN_DE_NOMBRES"), "nombreResueltoDeYo"));
;
_3497 = (rt.enviarMensaje(_3496, "expresiónDeFunción", _3495, rt.enviarMensajeV(_3385, "parámetros"), rt.enviarMensajeV(_3385, "cuerpo")));
;
if rt.enviarMensajeV(_3385, "esEstático") then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_s._3308, "Formatear", _3385, "(~p).methods[~t] = ~p;~%", _3494, rt.enviarMensaje(_s._3310, "llamar", rt.enviarMensajeV(rt.enviarMensajeV(_3385, "nombre"), "nombre")), _3497); end;;
else
local _s = rt.scope(_s);
do return rt.enviarMensaje(_s._3308, "Formatear", _3385, "rt.enviarMensaje(~p, \"agregarMetodo\", ~p, ~p);~%", _3494, rt.enviarMensaje(_s._3310, "llamar", rt.enviarMensajeV(rt.enviarMensajeV(_3385, "nombre"), "nombre")), _3497); end;;
end
;
end
);
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "visitarAtributos", function(_p3388, _p3387)
local _s = rt.scope(_s);
local _3387 = (nil);
local _3388 = (nil);
local _3498 = (nil);
local _3499 = (nil);
_3387 = _p3387;
;
local _3388 = (_p3388);
;
;
_3498 = (rt.enviarMensaje(_3388, "nombreEnLua", rt.enviarMensajeV(_3387, "deClase")));
;
_3499 = (rt.enviarMensajeV(_s._22, "vacio"));
;
rt._ = (rt.enviarMensaje(_s._3088, "llamar", rt.enviarMensajeV(_3387, "nombres"), function(_p3500)
local _s = rt.scope(_s);
local _3500 = (nil);
_3500 = _p3500;
;
rt._ = (rt.enviarMensaje(_3499, "agregarAlFinal", rt.enviarMensaje(_s._3308, "Formatear", _3500, "rt.enviarMensaje(~p, \"agregarAtributo\", ~p);~%", _3498, rt.enviarMensaje(_s._3310, "llamar", rt.enviarMensajeV(_3500, "nombre")))));
end
));
do return rt.enviarMensaje(rt.enviarMensajeV(_s._3308, "Parte"), "crear", _3499, _3387); end;;
end
);
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "visitarUtilizar", function(_p3390, _p3389)
local _s = rt.scope(_s);
local _3389 = (nil);
local _3390 = (nil);
local _3501 = (nil);
local _3502 = (nil);
local _3503 = (nil);
local _3504 = (nil);
local _3508 = (nil);
_3389 = _p3389;
;
local _3390 = (_p3390);
;
;
if rt.enviarMensaje(_s._3085, "llamar", rt.enviarMensajeV(_3389, "módulo"), rt.enviarMensajeV(_s._3132, "NodoIdentificador")) then
local _s = rt.scope(_s);
_3502 = (rt.enviarMensajeV(rt.enviarMensajeV(_3389, "módulo"), "nombre"));
;
else
local _s = rt.scope(_s);
_3502 = (rt.enviarMensajeV(_3389, "módulo"));
;
end
;
_3501 = (rt.enviarMensaje(rt.enviarMensajeV(_3390, "_compilador"), "importarMódulo", _3502));
;
_3503 = (rt.enviarMensajeV(_s._3081, "vacío"));
;
if not rt.enviarMensaje(_s._3114, "llamar", rt.enviarMensajeV(_3389, "espacioDeNombres")) then
local _s = rt.scope(_s);
_3504 = (rt.enviarMensaje(_s._3134, "NombreResueltoDe", rt.enviarMensajeV(_3389, "espacioDeNombres")));
;
else
local _s = rt.scope(_s);
end
;
if not rt.enviarMensaje(_s._3114, "llamar", rt.enviarMensajeV(_3389, "nombresEspecíficos")) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_s._3088, "llamar", rt.enviarMensajeV(_3389, "nombresEspecíficos"), function(_p3505)
local _s = rt.scope(_s);
local _3505 = (nil);
local _3506 = (nil);
local _3507 = (nil);
_3505 = _p3505;
;
;
if rt.enviarMensaje(_s._3085, "llamar", _3505, rt.enviarMensajeV(_s._3132, "NodoIdentificador")) then
local _s = rt.scope(_s);
_3506 = (_3505);
;
_3507 = (_3505);
;
else
local _s = rt.scope(_s);
_3506 = (rt.enviarMensaje(_3505, "en", 0));
;
_3507 = (rt.enviarMensaje(_3505, "en", 1));
;
end
;
rt._ = (rt.enviarMensaje(_3503, "fijarEn", rt.enviarMensajeV(_3506, "nombre"), rt.enviarMensaje(_s._3134, "NombreResueltoDe", _3507)));
end
));
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(rt.enviarMensaje(_s._3114, "llamar", rt.enviarMensajeV(_3389, "espacioDeNombres")), "operador_&&", rt.enviarMensaje(_s._3114, "llamar", rt.enviarMensajeV(_3389, "nombresEspecíficos"))) then
local _s = rt.scope(_s);
_3503 = (rt.enviarMensaje(_3389, "obtenerMetadato", rt.enviarMensajeV(_s._3134, "LLAVE_RESOLUCIÓN_DE_NOMBRES"), "nombresImportadosResueltos"));
;
else
local _s = rt.scope(_s);
end
;
;
_3508 = (rt.enviarMensajeV(_s._22, "vacio"));
;
rt._ = (rt.enviarMensaje(_3508, "agregarAlFinal", rt.enviarMensaje(_s._3308, "Formatear", _3389, "rt.ans_ns = rt.import(~p);~%", rt.enviarMensaje(_s._3310, "llamar", rt.enviarMensajeV(rt.enviarMensajeV(_3501, "llave"), "nombreCompletoDelArchivo")))));
rt._ = (rt.enviarMensaje(_3508, "agregarAlFinal", rt.enviarMensajeV("do~%", "formatear")));
rt._ = (rt.enviarMensaje(_3503, "paraCadaPar", function(_p3509, _p3510)
local _s = rt.scope(_s);
local _3509 = (nil);
local _3510 = (nil);
_3509 = _p3509;
;
_3510 = _p3510;
;
rt._ = (rt.enviarMensaje(_3508, "agregarAlFinal", rt.enviarMensaje(_s._3308, "Formatear", _3389, "  ~p = rt.ans_ns:at(~t);~%", rt.enviarMensaje(_3390, "nombreEnLua", _3510), rt.enviarMensaje(_s._3310, "llamar", _3509))));
end
));
rt._ = (rt.enviarMensaje(_3508, "agregarAlFinal", rt.enviarMensajeV("end~%", "formatear")));
if not rt.enviarMensaje(_s._3114, "llamar", _3504) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_3508, "agregarAlFinal", rt.enviarMensaje(_s._3308, "Formatear", _3389, "~p = rt.ans_ns;", rt.enviarMensaje(_3390, "nombreEnLua", _3504))));
else
local _s = rt.scope(_s);
end
;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._3308, "Parte"), "crear", _3508, _3389); end;;
end
);
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "visitarIdentificador", function(_p3392, _p3391)
local _s = rt.scope(_s);
local _3391 = (nil);
local _3392 = (nil);
local _3511 = (nil);
local _3512 = (nil);
_3391 = _p3391;
;
local _3392 = (_p3392);
;
;
if rt.enviarMensaje(_3391, "contieneMetadato", rt.enviarMensajeV(_s._3134, "LLAVE_RESOLUCIÓN_DE_NOMBRES"), "esAutoejecutable") then
local _s = rt.scope(_s);
_3511 = (rt.enviarMensaje(_3391, "obtenerMetadato", rt.enviarMensajeV(_s._3134, "LLAVE_RESOLUCIÓN_DE_NOMBRES"), "esAutoejecutable"));
;
else
local _s = rt.scope(_s);
_3511 = (_s._3);
;
end
;
_3512 = (rt.enviarMensaje(_3392, "nombreEnLua", _3391));
;
if _3511 then
local _s = rt.scope(_s);
do return rt.enviarMensaje(rt.enviarMensajeV(_s._3308, "Parte"), "crear", rt.enviarMensaje(_3392, "enviarMensaje", _3512, "llamar", rt.enviarMensajeV(_s._22, "vacio")), _3391); end;;
else
local _s = rt.scope(_s);
do return rt.enviarMensaje(rt.enviarMensajeV(_s._3308, "Parte"), "crear", _3512, _3391); end;;
end
;
end
);
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "visitarNúmeroLiteral", function(_p3394, _p3393)
local _s = rt.scope(_s);
local _3393 = (nil);
local _3394 = (nil);
_3393 = _p3393;
;
local _3394 = (_p3394);
;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._3308, "Parte"), "crear", rt.enviarMensajeV(_3393, "valor"), _3393); end;;
end
);
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "visitarTextoLiteral", function(_p3396, _p3395)
local _s = rt.scope(_s);
local _3395 = (nil);
local _3396 = (nil);
_3395 = _p3395;
;
local _3396 = (_p3396);
;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._3308, "Parte"), "crear", rt.enviarMensaje(_s._3310, "llamar", rt.enviarMensajeV(_3395, "valor")), _3395); end;;
end
);
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "enviarMensaje", function(_p3400, _p3397, _p3398, _p3399)
local _s = rt.scope(_s);
local _3397 = (nil);
local _3398 = (nil);
local _3399 = (nil);
local _3400 = (nil);
local _3513 = (nil);
local _3514 = (nil);
local _3515 = (nil);
local _3516 = (nil);
local _3518 = (nil);
_3397 = _p3397;
;
_3398 = _p3398;
;
_3399 = _p3399;
;
local _3400 = (_p3400);
;
;
_3513 = (rt.enviarMensajeV(_s._22, "vacio"));
;
_3516 = (_s._3);
;
rt._ = (rt.enviarMensaje(_s._3088, "llamar", _3399, function(_p3517)
local _s = rt.scope(_s);
local _3517 = (nil);
_3517 = _p3517;
;
if rt.enviarMensaje(_s._3085, "llamar", _3517, rt.enviarMensajeV(_s._3132, "NodoVariadic")) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_3513, "agregarAlFinal", _3517));
else
local _s = rt.scope(_s);
if rt.enviarMensaje(rt.enviarMensajeV(_3513, "longitud"), "operador_=", 0) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_3513, "agregarAlFinal", rt.enviarMensajeV(_s._22, "vacio")));
else
local _s = rt.scope(_s);
if rt.enviarMensaje(_s._3085, "llamar", rt.enviarMensaje(_s._3113, "llamar", _3513), rt.enviarMensajeV(_s._3132, "NodoVariadic")) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_3513, "agregarAlFinal", rt.enviarMensajeV(_s._22, "vacio")));
else
local _s = rt.scope(_s);
end
;
end
;
rt._ = (rt.enviarMensaje(rt.enviarMensaje(_s._3113, "llamar", _3513), "agregarAlFinal", _3517));
end
;
_3516 = (_s._2);
;
end
));
_3518 = (function(_p3519)
local _s = rt.scope(_s);
local _3519 = (nil);
_3519 = _p3519;
;
do return rt.enviarMensaje(_s._3308, "Unir", _s._4, rt.enviarMensaje(_s._3094, "llamar", _3519, function(_p3522)
local _s = rt.scope(_s);
local _3522 = (nil);
_3522 = _p3522;
;
do return rt.enviarMensaje(_3400, "visitar", _3522); end;;
end
), ", "); end;;
end
);
;
_3515 = (_s._4);
;
if rt.enviarMensaje(rt.enviarMensajeV(_3513, "longitud"), "operador_=", 1) then
local _s = rt.scope(_s);
if rt.enviarMensaje(_s._3085, "llamar", rt.enviarMensaje(_3513, "en", 0), _s._22) then
local _s = rt.scope(_s);
_3514 = (rt.enviarMensaje(_3518, "llamar", rt.enviarMensaje(_3513, "en", 0)));
;
_3515 = ("enviarMensaje");
;
else
local _s = rt.scope(_s);
end
;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_s._3114, "llamar", _3515) then
local _s = rt.scope(_s);
_3515 = ("enviarMensajeV");
;
_3514 = (rt.enviarMensaje(_s._3308, "Unir", _s._4, rt.enviarMensaje(_s._3094, "llamar", _3513, function(_p3520)
local _s = rt.scope(_s);
local _3520 = (nil);
_3520 = _p3520;
;
if rt.enviarMensaje(_s._3085, "llamar", _3520, rt.enviarMensajeV(_s._3132, "NodoVariadic")) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_3400, "visitar", rt.enviarMensajeV(_3520, "interno")); end;;
else
local _s = rt.scope(_s);
do return rt.enviarMensaje(_s._3308, "Formatear", _3520, "{ __pd_var=true, n=~t, ~p ~e", rt.enviarMensajeV(_3520, "longitud"), rt.enviarMensaje(_3518, "llamar", _3520)); end;;
end
;
end
), ", "));
;
else
local _s = rt.scope(_s);
end
;
if _3516 then
local _s = rt.scope(_s);
_3514 = (rt.enviarMensaje(_s._3308, "Formatear", _s._4, ", ~p", _3514));
;
else
local _s = rt.scope(_s);
end
;
do return rt.enviarMensaje(_s._3308, "Formatear", _s._4, "rt.~t(~p, ~t~p)", _3515, _3397, rt.enviarMensaje(_s._3310, "llamar", _3398), _3514); end;;
end
);
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "visitarLlamarProcedimiento", function(_p3402, _p3401)
local _s = rt.scope(_s);
local _3401 = (nil);
local _3402 = (nil);
_3401 = _p3401;
;
local _3402 = (_p3402);
;
if rt.enviarMensaje(_3402, "esBuiltin", "__Lua", rt.enviarMensaje(_s._3134, "NombreResueltoDe", rt.enviarMensajeV(_3401, "proc"))) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_3402, "compilarBuiltinLua", _3401); end;;
else
local _s = rt.scope(_s);
end
;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._3308, "Parte"), "crear", rt.enviarMensaje(_3402, "enviarMensaje", rt.enviarMensaje(_3402, "nombreEnLua", rt.enviarMensajeV(_3401, "proc")), "llamar", rt.enviarMensajeV(_3401, "argumentos")), _3401); end;;
end
);
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "compilarBuiltinLua", function(_p3404, _p3403)
local _s = rt.scope(_s);
local _3403 = (nil);
local _3404 = (nil);
local _3523 = (nil);
local _3524 = (nil);
_3403 = _p3403;
;
local _3404 = (_p3404);
;
assert(rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_3403, "argumentos"), "longitud"), "operador_>=", 1));
;
;
_3523 = (rt.enviarMensaje(rt.enviarMensajeV(_3403, "argumentos"), "en", 0));
;
assert(rt.enviarMensaje(_s._3085, "llamar", _3523, rt.enviarMensajeV(_s._3132, "NodoTextoLiteral")));
;
_3524 = (rt.enviarMensaje(_s._3094, "llamar", rt.enviarMensaje(_s._3112, "llamar", rt.enviarMensajeV(_3403, "argumentos"), 1, -1), function(_p3525)
local _s = rt.scope(_s);
local _3525 = (nil);
_3525 = _p3525;
;
if rt.enviarMensaje(_s._3085, "llamar", _3525, rt.enviarMensajeV(_s._3132, "NodoVariadic")) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_s._9, "llamar", "No se puede pasar un variadic a un builtin"));
else
local _s = rt.scope(_s);
end
;
do return rt.enviarMensaje(_3404, "visitar", _3525); end;;
end
));
;
do return rt.enviarMensaje(_s._3308, "Formatear", _3403, "((~p)(~p))", rt.enviarMensajeV(_3523, "valor"), rt.enviarMensaje(_s._3308, "Unir", _3403, _3524, ", ")); end;;
end
);
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "visitarEnviarMensaje", function(_p3406, _p3405)
local _s = rt.scope(_s);
local _3405 = (nil);
local _3406 = (nil);
_3405 = _p3405;
;
local _3406 = (_p3406);
;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._3308, "Parte"), "crear", rt.enviarMensaje(_3406, "enviarMensaje", rt.enviarMensaje(_3406, "visitar", rt.enviarMensajeV(_3405, "objeto")), rt.enviarMensajeV(_3405, "mensaje"), rt.enviarMensajeV(_3405, "argumentos")), _3405); end;;
end
);
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "visitarOperador", function(_p3408, _p3407)
local _s = rt.scope(_s);
local _3407 = (nil);
local _3408 = (nil);
_3407 = _p3407;
;
local _3408 = (_p3408);
;
do return rt.enviarMensaje(_s._3308, "Formatear", _3407, "rt.enviarMensaje(~p, ~t, ~p)", rt.enviarMensaje(_3408, "visitar", rt.enviarMensajeV(_3407, "lhs")), rt.enviarMensaje(_s._3310, "llamar", rt.enviarMensaje("operador_~t", "formatear", rt.enviarMensajeV(rt.enviarMensajeV(_3407, "op"), "op"))), rt.enviarMensaje(_3408, "visitar", rt.enviarMensajeV(_3407, "rhs"))); end;;
end
);
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "visitarNoLlamar", function(_p3410, _p3409)
local _s = rt.scope(_s);
local _3409 = (nil);
local _3410 = (nil);
local _3526 = (nil);
_3409 = _p3409;
;
local _3410 = (_p3410);
;
;
if rt.enviarMensaje(_s._3085, "llamar", rt.enviarMensajeV(_3409, "base"), rt.enviarMensajeV(_s._3132, "NodoIdentificador")) then
local _s = rt.scope(_s);
_3526 = (rt.enviarMensaje(_3410, "nombreEnLua", rt.enviarMensajeV(_3409, "base")));
;
else
local _s = rt.scope(_s);
_3526 = (rt.enviarMensaje(_3410, "visitar", rt.enviarMensajeV(_3409, "base")));
;
end
;
if rt.enviarMensaje(rt.enviarMensajeV(rt.enviarMensajeV(_3409, "mensajes"), "longitud"), "operador_>", 0) then
local _s = rt.scope(_s);
local _3527 = (nil);
;
_3527 = (rt.enviarMensaje(_s._3093, "llamar", _3526, function(_p3528, _p3529)
local _s = rt.scope(_s);
local _3528 = (nil);
local _3529 = (nil);
_3528 = _p3528;
;
_3529 = _p3529;
;
do return rt.enviarMensaje(_s._3308, "Formatear", _3409, "rt.enviarMensaje(~p, ~t)", _3528, rt.enviarMensaje(_s._3310, "llamar", rt.enviarMensajeV(_3529, "texto"))); end;;
end
, rt.enviarMensaje(_s._3112, "llamar", rt.enviarMensajeV(_3409, "mensajes"), 0, -2)));
;
_3527 = (rt.enviarMensaje(_s._3308, "Formatear", _3409, "rt.enviarMensaje(~p, ~t, ...)", _3527, rt.enviarMensaje(_s._3310, "llamar", rt.enviarMensajeV(rt.enviarMensaje(_s._3113, "llamar", rt.enviarMensajeV(_3409, "mensajes")), "texto"))));
;
do return rt.enviarMensaje(_s._3308, "Formatear", _3409, "function(...) return ~p end", _3527); end;;
else
local _s = rt.scope(_s);
do return rt.enviarMensaje(rt.enviarMensajeV(_s._3308, "Parte"), "crear", _3526, _3409); end;;
end
;
end
);
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "visitarAutoejecutar", function(_p3412, _p3411)
local _s = rt.scope(_s);
local _3411 = (nil);
local _3412 = (nil);
_3411 = _p3411;
;
local _3412 = (_p3412);
;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._3308, "Parte"), "crear", rt.enviarMensaje(_3412, "enviarMensaje", rt.enviarMensaje(_3412, "visitar", rt.enviarMensajeV(_3411, "expr")), "llamar", rt.enviarMensajeV(_3411, "argumentos")), _3411); end;;
end
);
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "visitarFunciónAnónima", function(_p3414, _p3413)
local _s = rt.scope(_s);
local _3413 = (nil);
local _3414 = (nil);
local _3530 = (nil);
local _3531 = (nil);
_3413 = _p3413;
;
local _3414 = (_p3414);
;
;
_3531 = (rt.enviarMensaje(_3414, "crearSubámbitoDesdeNombreEnNodo", _3413, "nombresDefinídos"));
;
if rt.enviarMensajeV(_3413, "esMétodo") then
local _s = rt.scope(_s);
_3530 = (rt.enviarMensaje(_3413, "obtenerMetadato", rt.enviarMensajeV(_s._3134, "LLAVE_RESOLUCIÓN_DE_NOMBRES"), "nombreResueltoDeYo"));
;
else
local _s = rt.scope(_s);
_3530 = (_s._4);
;
end
;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._3308, "Parte"), "crear", rt.enviarMensaje(_3531, "expresiónDeFunción", _3530, rt.enviarMensajeV(_3413, "parámetros"), rt.enviarMensajeV(_3413, "cuerpo")), _3413); end;;
end
);
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "visitarSonIguales", function(_p3416, _p3415)
local _s = rt.scope(_s);
local _3415 = (nil);
local _3416 = (nil);
local _3532 = (nil);
_3415 = _p3415;
;
local _3416 = (_p3416);
;
;
_3532 = (rt.enviarMensaje(_3416, "enviarMensaje", rt.enviarMensaje(_3416, "visitar", rt.enviarMensajeV(_3415, "lhs")), "igualA", rt.enviarMensaje(_s._22, "crearCon", rt.enviarMensajeV(_3415, "rhs"))));
;
if rt.enviarMensaje(rt.enviarMensajeV(_3415, "tipoIgualdad"), "operador_=", rt.enviarMensajeV(rt.enviarMensajeV(_s._3132, "TipoIgualdad"), "IGUALES")) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(rt.enviarMensajeV(_s._3308, "Parte"), "crear", _3532, _3415); end;;
else
local _s = rt.scope(_s);
do return rt.enviarMensaje(_s._3308, "Formatear", _3415, "not ~p", _3532); end;;
end
;
end
);
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "visitarReferenciar", function(_p3418, _p3417)
local _s = rt.scope(_s);
local _3417 = (nil);
local _3418 = (nil);
_3417 = _p3417;
;
local _3418 = (_p3418);
;
rt._ = (rt.enviarMensajeV(_s._3117, "llamar"));
end
);
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "visitarNo", function(_p3420, _p3419)
local _s = rt.scope(_s);
local _3419 = (nil);
local _3420 = (nil);
_3419 = _p3419;
;
local _3420 = (_p3420);
;
do return rt.enviarMensaje(_s._3308, "Formatear", _3419, "not ~p", rt.enviarMensaje(_3420, "visitar", rt.enviarMensajeV(_3419, "expresión"))); end;;
end
);
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "visitarClonar", function(_p3422, _p3421)
local _s = rt.scope(_s);
local _3421 = (nil);
local _3422 = (nil);
local _3533 = (nil);
_3421 = _p3421;
;
local _3422 = (_p3422);
;
;
_3533 = (rt.enviarMensaje(_s._3308, "Formatear", _3421, "{~p~e", rt.enviarMensaje(_s._3308, "Unir", _3421, rt.enviarMensaje(_s._3094, "llamar", rt.enviarMensajeV(_3421, "campos"), function(_p3534)
local _s = rt.scope(_s);
local _3534 = (nil);
_3534 = _p3534;
;
do return rt.enviarMensaje(_s._3308, "Formatear", _3421, "[~t] = ~p", rt.enviarMensaje(_s._3310, "llamar", rt.enviarMensaje(_3534, "en", 0)), rt.enviarMensaje(_3422, "visitar", rt.enviarMensaje(_3534, "en", 1))); end;;
end
), ", ")));
;
do return rt.enviarMensaje(_s._3308, "Formatear", _3421, "rt.clonar(~p, ~p)", rt.enviarMensaje(_3422, "visitar", rt.enviarMensajeV(_3421, "expresiónAClonar")), _3533); end;;
end
);
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "visitarVariadic", function(_p3424, _p3423)
local _s = rt.scope(_s);
local _3423 = (nil);
local _3424 = (nil);
_3423 = _p3423;
;
local _3424 = (_p3424);
;
rt._ = (rt.enviarMensajeV(_s._3119, "llamar"));
end
);
;
rt.enviarMensaje(_s._3323, "agregarMetodo", "compilarInstrucciones", function(_p3426, _p3425)
local _s = rt.scope(_s);
local _3425 = (nil);
local _3426 = (nil);
local _3535 = (nil);
_3425 = _p3425;
;
local _3426 = (_p3426);
;
;
_3535 = (rt.enviarMensaje(_s._3094, "llamar", _3425, function(_p3536)
local _s = rt.scope(_s);
local _3536 = (nil);
_3536 = _p3536;
;
if rt.enviarMensaje(_s._3085, "llamar", _3536, rt.enviarMensajeV(_s._3132, "NodoExpresion")) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_s._3308, "Formatear", _3536, "rt._ = (~p);~%", rt.enviarMensaje(_3426, "visitar", _3536)); end;;
else
local _s = rt.scope(_s);
do return rt.enviarMensaje(_s._3308, "Formatear", _3536, "~p;~%", rt.enviarMensaje(_3426, "visitar", _3536)); end;;
end
;
end
));
;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._3308, "Parte"), "sinAreaTextual", _3535); end;;
end
);
;
_s._3427 = (function(_p3428, _p3429, _p3430, _p3431)
local _s = rt.scope(_s);
local _3428 = (nil);
local _3429 = (nil);
local _3430 = (nil);
local _3431 = (nil);
local _3537 = (nil);
local _3538 = (nil);
local _3539 = (nil);
local _3540 = (nil);
_3428 = _p3428;
;
_3429 = _p3429;
;
_3430 = _p3430;
;
_3431 = _p3431;
;
;
_3537 = (rt.enviarMensaje(_s._3323, "crear", _3428, _3430, _3431));
;
_3538 = (rt.enviarMensajeV(_3537, "iniciar"));
;
_3539 = (rt.enviarMensajeV(_3537, "registrarBuiltins"));
;
_3540 = (rt.enviarMensaje(_s._3308, "Formatear", _3429, "local rt = require \"backends.lua.runtime\";~%~p~%~p~%~p~%", _3538, _3539, rt.enviarMensaje(_3537, "visitar", _3429)));
;
do return rt.enviarMensaje(_s._3308, "EmitirCódigo", _3540); end;;
end
);
;
_s._3432 = (rt.enviarMensajeV((rt.enviarMensajeV(_s._3136, "CompiladorBase")), "subclase"));
rt.enviarMensaje(_s._3432, "fijar_nombre", "CompiladorALua");
;
rt.enviarMensaje(_s._3432, "agregarAtributo", "_builtins");
rt.enviarMensaje(_s._3432, "agregarAtributo", "_builtinsAutoejecutables");
;
rt.enviarMensaje(_s._3432, "agregarMetodo", "inicializar", function(_p3434, _p3433)
local _s = rt.scope(_s);
local _3433 = (nil);
local _3434 = (nil);
_3433 = _p3433;
;
local _3434 = (_p3434);
;
rt.enviarMensaje(_3434, "fijar_baseDeDatos", _3433);
;
rt.enviarMensaje(_3434, "fijar__builtins", rt.enviarMensaje(_s._3081, "desdePares", "Objeto", rt.enviarMensajeV(_s._3134, "GenerarIdDeNombre"), "VERDADERO", rt.enviarMensajeV(_s._3134, "GenerarIdDeNombre"), "FALSO", rt.enviarMensajeV(_s._3134, "GenerarIdDeNombre"), "NULO", rt.enviarMensajeV(_s._3134, "GenerarIdDeNombre"), "Aplicar", rt.enviarMensajeV(_s._3134, "GenerarIdDeNombre"), "ProcedimientoVarargs", rt.enviarMensajeV(_s._3134, "GenerarIdDeNombre"), "TipoDe", rt.enviarMensajeV(_s._3134, "GenerarIdDeNombre"), "__EnviarMensaje", rt.enviarMensajeV(_s._3134, "GenerarIdDeNombre"), "__FallarConMensaje", rt.enviarMensajeV(_s._3134, "GenerarIdDeNombre"), "__ClonarObjeto", rt.enviarMensajeV(_s._3134, "GenerarIdDeNombre"), "__CompararObjeto", rt.enviarMensajeV(_s._3134, "GenerarIdDeNombre"), "__AbrirArchivo", rt.enviarMensajeV(_s._3134, "GenerarIdDeNombre"), "__ByteATexto", rt.enviarMensajeV(_s._3134, "GenerarIdDeNombre"), "__TextoAByte", rt.enviarMensajeV(_s._3134, "GenerarIdDeNombre"), "__ByteEof", rt.enviarMensajeV(_s._3134, "GenerarIdDeNombre"), "__Capturar", rt.enviarMensajeV(_s._3134, "GenerarIdDeNombre"), "__Argv", rt.enviarMensajeV(_s._3134, "GenerarIdDeNombre"), "__LeerCaracter", rt.enviarMensajeV(_s._3134, "GenerarIdDeNombre"), "__Impl", rt.enviarMensajeV(_s._3134, "GenerarIdDeNombre"), "Boole", rt.enviarMensajeV(_s._3134, "GenerarIdDeNombre"), "Numero", rt.enviarMensajeV(_s._3134, "GenerarIdDeNombre"), "Arreglo", rt.enviarMensajeV(_s._3134, "GenerarIdDeNombre"), "Procedimiento", rt.enviarMensajeV(_s._3134, "GenerarIdDeNombre"), "Texto", rt.enviarMensajeV(_s._3134, "GenerarIdDeNombre"), "EspacioDeNombres", rt.enviarMensajeV(_s._3134, "GenerarIdDeNombre"), "Referencia", rt.enviarMensajeV(_s._3134, "GenerarIdDeNombre"), "TipoNulo", rt.enviarMensajeV(_s._3134, "GenerarIdDeNombre"), "__Lua", rt.enviarMensajeV(_s._3134, "GenerarIdDeNombre")));
;
rt.enviarMensaje(_3434, "fijar__builtinsAutoejecutables", rt.enviarMensaje(_s._22, "crearCon", "__Lua", "Aplicar", "ProcedimientoVarargs", "TipoDe", "__EnviarMensaje", "__FallarConMensaje", "__ClonarObjeto", "__CompararObjeto", "__AbrirArchivo", "__ByteATexto", "__TextoAByte", "__ByteEof", "__Capturar", "__LeerCaracter"));
;
end
);
;
rt.enviarMensaje(_s._3432, "agregarMetodo", "compilarAST", function(_p3437, _p3435, _p3436)
local _s = rt.scope(_s);
local _3435 = (nil);
local _3436 = (nil);
local _3437 = (nil);
_3435 = _p3435;
;
_3436 = _p3436;
;
local _3437 = (_p3437);
;
do return rt.enviarMensaje(_s._3427, "llamar", rt.enviarMensajeV(_3437, "baseDeDatos"), _3435, _3436, _3437); end;;
end
);
;
rt.enviarMensaje(_s._3432, "agregarMetodo", "importarMódulo", function(_p3439, _p3438)
local _s = rt.scope(_s);
local _3438 = (nil);
local _3439 = (nil);
local _3541 = (nil);
local _3542 = (nil);
_3438 = _p3438;
;
local _3439 = (_p3439);
;
;
_3541 = (rt.enviarMensaje(_s._3135, "ResolverMóduloPorNombre", rt.enviarMensajeV(_3439, "baseDeDatos"), _3438, function(_p3543)
local _s = rt.scope(_s);
local _3543 = (nil);
_3543 = _p3543;
;
do return _3543; end;;
end
, function(_p3544)
local _s = rt.scope(_s);
local _3544 = (nil);
_3544 = _p3544;
;
do return _3544; end;;
end
, function()
local _s = rt.scope(_s);
;
rt._ = (rt.enviarMensaje(_s._9, "llamar", rt.enviarMensaje("Error: no se pudo encontrar el módulo ~t", "formatear", _3438)));
end
));
;
rt._ = (rt.enviarMensaje(_s._3086, "llamar", rt.enviarMensaje("--- Buscando: ~t", "formatear", _3438)));
if rt.enviarMensaje(_s._3085, "llamar", _3541, rt.enviarMensajeV(_s._3135, "Módulo")) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_s._3086, "llamar", "--- Encontrado"));
do return _3541; end;;
else
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_s._3086, "llamar", "--- No encontrado, compilandolo"));
_3542 = (rt.enviarMensaje(_3439, "compilarTexto", _3541, rt.enviarMensaje(_s._3131, "LeerArchivo", rt.enviarMensajeV(_3541, "nombreCompletoDelArchivo"))));
;
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(_3439, "baseDeDatos"), "agregarMódulo", _3542));
do return _3542; end;;
end
;
end
);
;
rt.enviarMensaje(_s._3432, "agregarMetodo", "inyectarNombresEnÁmbito", function(_p3441, _p3440)
local _s = rt.scope(_s);
local _3440 = (nil);
local _3441 = (nil);
_3440 = _p3440;
;
local _3441 = (_p3441);
;
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(_3441, "_builtins"), "paraCadaPar", function(_p3545, _p3546)
local _s = rt.scope(_s);
local _3545 = (nil);
local _3546 = (nil);
_3545 = _p3545;
;
_3546 = _p3546;
;
rt._ = (rt.enviarMensaje(_3440, "agregar", _3545, _3546));
end
));
rt._ = (rt.enviarMensaje(_s._3088, "llamar", rt.enviarMensajeV(_3441, "_builtinsAutoejecutables"), function(_p3547)
local _s = rt.scope(_s);
local _3547 = (nil);
_3547 = _p3547;
;
rt._ = (rt.enviarMensaje(_3440, "marcarComoAutoejecutable", _3547));
end
));
end
);
;
rt.enviarMensaje(_s._3432, "agregarMetodo", "removerNombresDeÁmbito", function(_p3443, _p3442)
local _s = rt.scope(_s);
local _3442 = (nil);
local _3443 = (nil);
_3442 = _p3442;
;
local _3443 = (_p3443);
;
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(_3443, "_builtins"), "paraCadaPar", function(_p3548, _p3549)
local _s = rt.scope(_s);
local _3548 = (nil);
local _3549 = (nil);
_3548 = _p3548;
;
_3549 = _p3549;
;
rt._ = (rt.enviarMensaje(_3442, "eliminarNombre", _3548));
end
));
end
);
;
rt.enviarMensaje(_s._3432, "agregarMetodo", "compilarTodo", function(_p3445, _p3444)
local _s = rt.scope(_s);
local _3444 = (nil);
local _3445 = (nil);
local _3550 = (nil);
local _3551 = (nil);
_3444 = _p3444;
;
local _3445 = (_p3445);
;
;
_3550 = (rt.enviarMensaje(rt.enviarMensajeV(_3445, "baseDeDatos"), "buscarMóduloPorLlave", _3444));
;
_3551 = (rt.enviarMensajeV(_s._22, "vacio"));
;
rt._ = (rt.enviarMensaje(_3551, "agregarAlFinal", "local rt = require \"backends.lua.runtime\";"));
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(_3445, "baseDeDatos"), "paraCadaMódulo", function(_p3552)
local _s = rt.scope(_s);
local _3552 = (nil);
_3552 = _p3552;
;
rt._ = (rt.enviarMensaje(_3551, "agregarAlFinal", rt.enviarMensaje("rt.modulos[~t] = function()~%~t~%end;", "formatear", rt.enviarMensaje(_s._3310, "llamar", rt.enviarMensajeV(rt.enviarMensajeV(_3552, "llave"), "nombreCompletoDelArchivo")), rt.enviarMensajeV(_3552, "compilado"))));
end
));
rt._ = (rt.enviarMensaje(_3551, "agregarAlFinal", rt.enviarMensaje(";rt.importarmain(~t, ...);", "formatear", rt.enviarMensaje(_s._3310, "llamar", rt.enviarMensajeV(_3444, "nombreCompletoDelArchivo")))));
do return rt.enviarMensaje(_s._3129, "llamar", _3551, rt.enviarMensajeV("~%", "formatear")); end;;
end
);
;
return rt.ns({  ["EsSubclase"] = { value = _s._3084, autoexecutable = true },
  ["EsInstancia"] = { value = _s._3085, autoexecutable = true },
  ["Escribir"] = { value = _s._3086, autoexecutable = true },
  ["Contiene"] = { value = _s._3087, autoexecutable = true },
  ["ParaCadaElemento"] = { value = _s._3088, autoexecutable = true },
  ["ParaCadaNúmero"] = { value = _s._3089, autoexecutable = true },
  ["ParaCadaNúmeroConPaso"] = { value = _s._3090, autoexecutable = true },
  ["ParaCadaElementoConÍndice"] = { value = _s._3091, autoexecutable = true },
  ["Identidad"] = { value = _s._3092, autoexecutable = true },
  ["Reducir"] = { value = _s._3093, autoexecutable = true },
  ["Mapear"] = { value = _s._3094, autoexecutable = true },
  ["Todos"] = { value = _s._3095, autoexecutable = true },
  ["Algún"] = { value = _s._3096, autoexecutable = true },
  ["DígitoAEntero"] = { value = _s._3097, autoexecutable = true },
  ["Elevar"] = { value = _s._3098, autoexecutable = true },
  ["ConvertirAEntero"] = { value = _s._3099, autoexecutable = true },
  ["EsNúmeroEntero"] = { value = _s._3100, autoexecutable = true },
  ["Concatenar"] = { value = _s._3101, autoexecutable = true },
  ["ArregloConFinal"] = { value = _s._3102, autoexecutable = true },
  ["Aplicar'"] = { value = _s._3103, autoexecutable = true },
  ["Aplicar'i"] = { value = _s._3104, autoexecutable = true },
  ["Resto"] = { value = _s._3105, autoexecutable = true },
  ["Abs"] = { value = _s._3106, autoexecutable = true },
  ["Mod"] = { value = _s._3107, autoexecutable = true },
  ["EsPar"] = { value = _s._3108, autoexecutable = true },
  ["EsImpar"] = { value = _s._3109, autoexecutable = true },
  ["Aplanar"] = { value = _s._3110, autoexecutable = true },
  ["AplanarTodo"] = { value = _s._3111, autoexecutable = true },
  ["PedazoDeArreglo"] = { value = _s._3112, autoexecutable = true },
  ["ÚltimoElemento"] = { value = _s._3113, autoexecutable = true },
  ["EsNulo"] = { value = _s._3114, autoexecutable = true },
  ["Max"] = { value = _s._3115, autoexecutable = true },
  ["Min"] = { value = _s._3116, autoexecutable = true },
  ["NoImplementado"] = { value = _s._3117, autoexecutable = true },
  ["MétodoAbstracto"] = { value = _s._3118, autoexecutable = true },
  ["Inalcanzable"] = { value = _s._3119, autoexecutable = true },
  ["LlamarConEC"] = { value = _s._3120, autoexecutable = true },
  ["EliminarElementoEnÍndice"] = { value = _s._3121, autoexecutable = true },
  ["LeerLínea"] = { value = _s._3122, autoexecutable = true },
  ["LeerNúmero"] = { value = _s._3123, autoexecutable = true },
  ["Diccionario"] = { value = _s._3081, autoexecutable = false },
  ["Resultado"] = { value = _s._3082, autoexecutable = false },
  ["Pila"] = { value = _s._3083, autoexecutable = false },
  ["TextoContiene"] = { value = _s._3124, autoexecutable = true },
  ["Partir'"] = { value = _s._3125, autoexecutable = true },
  ["Partir"] = { value = _s._3126, autoexecutable = true },
  ["PartirComoPerl"] = { value = _s._3127, autoexecutable = true },
  ["PartirSinVacíos"] = { value = _s._3128, autoexecutable = true },
  ["Unir"] = { value = _s._3129, autoexecutable = true },
  ["RepetirTexto"] = { value = _s._3130, autoexecutable = true },
  ["Archivos"] = { value = _s._3131, autoexecutable = false },
  ["AST"] = { value = _s._3132, autoexecutable = false },
  ["CN"] = { value = _s._3133, autoexecutable = false },
  ["RN"] = { value = _s._3134, autoexecutable = false },
  ["Módulos"] = { value = _s._3135, autoexecutable = false },
  ["Compilador"] = { value = _s._3136, autoexecutable = false },
  ["Em"] = { value = _s._3308, autoexecutable = false },
  ["PSEUDOD_IMPL"] = { value = _s._3309, autoexecutable = false },
  ["EscaparParaLua"] = { value = _s._3310, autoexecutable = true },
  ["LUA_MAX_LOCALS"] = { value = _s._3312, autoexecutable = false },
  ["NombreEnLua"] = { value = _s._3313, autoexecutable = true },
  ["DefineNombreEnLua"] = { value = _s._3316, autoexecutable = true },
  ["DefineNombreEnLuaDesde"] = { value = _s._3319, autoexecutable = true },
  ["CompiladorSimpleALua"] = { value = _s._3323, autoexecutable = false },
  ["ComparaciónDeBuiltin"] = { value = _s._3377, autoexecutable = false },
  ["SepararComparaciónDeBuiltin"] = { value = _s._3378, autoexecutable = true },
  ["CompilarALua"] = { value = _s._3427, autoexecutable = true },
  ["CompiladorALua"] = { value = _s._3432, autoexecutable = false },
});


end;
rt.modulos["./inicio.pd"] = function()
local rt = require "backends.lua.runtime";
local _s = rt.scope();
rt.scopenewname(_s, "_1"); _s._1 = (nil);
rt.scopenewname(_s, "_2"); _s._2 = (nil);
rt.scopenewname(_s, "_3"); _s._3 = (nil);
rt.scopenewname(_s, "_4"); _s._4 = (nil);
rt.scopenewname(_s, "_5"); _s._5 = (nil);
rt.scopenewname(_s, "_6"); _s._6 = (nil);
rt.scopenewname(_s, "_7"); _s._7 = (nil);
rt.scopenewname(_s, "_8"); _s._8 = (nil);
rt.scopenewname(_s, "_9"); _s._9 = (nil);
rt.scopenewname(_s, "_10"); _s._10 = (nil);
rt.scopenewname(_s, "_11"); _s._11 = (nil);
rt.scopenewname(_s, "_12"); _s._12 = (nil);
rt.scopenewname(_s, "_13"); _s._13 = (nil);
rt.scopenewname(_s, "_14"); _s._14 = (nil);
rt.scopenewname(_s, "_15"); _s._15 = (nil);
rt.scopenewname(_s, "_16"); _s._16 = (nil);
rt.scopenewname(_s, "_17"); _s._17 = (nil);
rt.scopenewname(_s, "_18"); _s._18 = (nil);
rt.scopenewname(_s, "_19"); _s._19 = (nil);
rt.scopenewname(_s, "_20"); _s._20 = (nil);
rt.scopenewname(_s, "_21"); _s._21 = (nil);
rt.scopenewname(_s, "_22"); _s._22 = (nil);
rt.scopenewname(_s, "_23"); _s._23 = (nil);
rt.scopenewname(_s, "_24"); _s._24 = (nil);
rt.scopenewname(_s, "_25"); _s._25 = (nil);
rt.scopenewname(_s, "_26"); _s._26 = (nil);
rt.scopenewname(_s, "_27"); _s._27 = (nil);
rt.scopenewname(_s, "_28"); _s._28 = (nil);
rt.scopenewname(_s, "_578"); _s._578 = (nil);
rt.scopenewname(_s, "_579"); _s._579 = (nil);
rt.scopenewname(_s, "_580"); _s._580 = (nil);
rt.scopenewname(_s, "_581"); _s._581 = (nil);
rt.scopenewname(_s, "_582"); _s._582 = (nil);
rt.scopenewname(_s, "_583"); _s._583 = (nil);
rt.scopenewname(_s, "_584"); _s._584 = (nil);
rt.scopenewname(_s, "_585"); _s._585 = (nil);
rt.scopenewname(_s, "_586"); _s._586 = (nil);
rt.scopenewname(_s, "_587"); _s._587 = (nil);
rt.scopenewname(_s, "_588"); _s._588 = (nil);
rt.scopenewname(_s, "_589"); _s._589 = (nil);
rt.scopenewname(_s, "_590"); _s._590 = (nil);
rt.scopenewname(_s, "_591"); _s._591 = (nil);
rt.scopenewname(_s, "_592"); _s._592 = (nil);
rt.scopenewname(_s, "_593"); _s._593 = (nil);
rt.scopenewname(_s, "_594"); _s._594 = (nil);
rt.scopenewname(_s, "_595"); _s._595 = (nil);
rt.scopenewname(_s, "_596"); _s._596 = (nil);
rt.scopenewname(_s, "_597"); _s._597 = (nil);
rt.scopenewname(_s, "_598"); _s._598 = (nil);
rt.scopenewname(_s, "_599"); _s._599 = (nil);
rt.scopenewname(_s, "_600"); _s._600 = (nil);
rt.scopenewname(_s, "_601"); _s._601 = (nil);
rt.scopenewname(_s, "_602"); _s._602 = (nil);
rt.scopenewname(_s, "_603"); _s._603 = (nil);
rt.scopenewname(_s, "_604"); _s._604 = (nil);
rt.scopenewname(_s, "_605"); _s._605 = (nil);
rt.scopenewname(_s, "_606"); _s._606 = (nil);
rt.scopenewname(_s, "_607"); _s._607 = (nil);
rt.scopenewname(_s, "_608"); _s._608 = (nil);
rt.scopenewname(_s, "_609"); _s._609 = (nil);
rt.scopenewname(_s, "_610"); _s._610 = (nil);
rt.scopenewname(_s, "_611"); _s._611 = (nil);
rt.scopenewname(_s, "_612"); _s._612 = (nil);
rt.scopenewname(_s, "_613"); _s._613 = (nil);
rt.scopenewname(_s, "_614"); _s._614 = (nil);
rt.scopenewname(_s, "_615"); _s._615 = (nil);
rt.scopenewname(_s, "_616"); _s._616 = (nil);
rt.scopenewname(_s, "_617"); _s._617 = (nil);
rt.scopenewname(_s, "_618"); _s._618 = (nil);
rt.scopenewname(_s, "_619"); _s._619 = (nil);
rt.scopenewname(_s, "_620"); _s._620 = (nil);
rt.scopenewname(_s, "_675"); _s._675 = (nil);
rt.scopenewname(_s, "_676"); _s._676 = (nil);
rt.scopenewname(_s, "_677"); _s._677 = (nil);
rt.scopenewname(_s, "_678"); _s._678 = (nil);
rt.scopenewname(_s, "_679"); _s._679 = (nil);
rt.scopenewname(_s, "_680"); _s._680 = (nil);
rt.scopenewname(_s, "_681"); _s._681 = (nil);
rt.scopenewname(_s, "_682"); _s._682 = (nil);
rt.scopenewname(_s, "_683"); _s._683 = (nil);
rt.scopenewname(_s, "_684"); _s._684 = (nil);
rt.scopenewname(_s, "_685"); _s._685 = (nil);
rt.scopenewname(_s, "_686"); _s._686 = (nil);
rt.scopenewname(_s, "_687"); _s._687 = (nil);
rt.scopenewname(_s, "_688"); _s._688 = (nil);
rt.scopenewname(_s, "_689"); _s._689 = (nil);
rt.scopenewname(_s, "_690"); _s._690 = (nil);
rt.scopenewname(_s, "_691"); _s._691 = (nil);
rt.scopenewname(_s, "_692"); _s._692 = (nil);
rt.scopenewname(_s, "_693"); _s._693 = (nil);
rt.scopenewname(_s, "_694"); _s._694 = (nil);
rt.scopenewname(_s, "_695"); _s._695 = (nil);
rt.scopenewname(_s, "_696"); _s._696 = (nil);
rt.scopenewname(_s, "_697"); _s._697 = (nil);
rt.scopenewname(_s, "_698"); _s._698 = (nil);
rt.scopenewname(_s, "_699"); _s._699 = (nil);
rt.scopenewname(_s, "_700"); _s._700 = (nil);
rt.scopenewname(_s, "_701"); _s._701 = (nil);
rt.scopenewname(_s, "_702"); _s._702 = (nil);
rt.scopenewname(_s, "_703"); _s._703 = (nil);
rt.scopenewname(_s, "_704"); _s._704 = (nil);
rt.scopenewname(_s, "_705"); _s._705 = (nil);
rt.scopenewname(_s, "_706"); _s._706 = (nil);
rt.scopenewname(_s, "_707"); _s._707 = (nil);
rt.scopenewname(_s, "_708"); _s._708 = (nil);
rt.scopenewname(_s, "_709"); _s._709 = (nil);
rt.scopenewname(_s, "_710"); _s._710 = (nil);
rt.scopenewname(_s, "_711"); _s._711 = (nil);
rt.scopenewname(_s, "_712"); _s._712 = (nil);
rt.scopenewname(_s, "_713"); _s._713 = (nil);
rt.scopenewname(_s, "_714"); _s._714 = (nil);
rt.scopenewname(_s, "_715"); _s._715 = (nil);
rt.scopenewname(_s, "_716"); _s._716 = (nil);
rt.scopenewname(_s, "_717"); _s._717 = (nil);
rt.scopenewname(_s, "_718"); _s._718 = (nil);
rt.scopenewname(_s, "_796"); _s._796 = (nil);
rt.scopenewname(_s, "_797"); _s._797 = (nil);
rt.scopenewname(_s, "_798"); _s._798 = (nil);
rt.scopenewname(_s, "_799"); _s._799 = (nil);
rt.scopenewname(_s, "_800"); _s._800 = (nil);
rt.scopenewname(_s, "_801"); _s._801 = (nil);
rt.scopenewname(_s, "_802"); _s._802 = (nil);
rt.scopenewname(_s, "_803"); _s._803 = (nil);
rt.scopenewname(_s, "_804"); _s._804 = (nil);
rt.scopenewname(_s, "_805"); _s._805 = (nil);
rt.scopenewname(_s, "_806"); _s._806 = (nil);
rt.scopenewname(_s, "_807"); _s._807 = (nil);
rt.scopenewname(_s, "_808"); _s._808 = (nil);
rt.scopenewname(_s, "_809"); _s._809 = (nil);
rt.scopenewname(_s, "_810"); _s._810 = (nil);
rt.scopenewname(_s, "_811"); _s._811 = (nil);
rt.scopenewname(_s, "_812"); _s._812 = (nil);
rt.scopenewname(_s, "_813"); _s._813 = (nil);
rt.scopenewname(_s, "_814"); _s._814 = (nil);
rt.scopenewname(_s, "_815"); _s._815 = (nil);
rt.scopenewname(_s, "_816"); _s._816 = (nil);
rt.scopenewname(_s, "_817"); _s._817 = (nil);
rt.scopenewname(_s, "_818"); _s._818 = (nil);
rt.scopenewname(_s, "_819"); _s._819 = (nil);
rt.scopenewname(_s, "_820"); _s._820 = (nil);
rt.scopenewname(_s, "_821"); _s._821 = (nil);
rt.scopenewname(_s, "_822"); _s._822 = (nil);
rt.scopenewname(_s, "_823"); _s._823 = (nil);
rt.scopenewname(_s, "_824"); _s._824 = (nil);
rt.scopenewname(_s, "_825"); _s._825 = (nil);
rt.scopenewname(_s, "_826"); _s._826 = (nil);
rt.scopenewname(_s, "_827"); _s._827 = (nil);
rt.scopenewname(_s, "_828"); _s._828 = (nil);
rt.scopenewname(_s, "_829"); _s._829 = (nil);
rt.scopenewname(_s, "_830"); _s._830 = (nil);
rt.scopenewname(_s, "_831"); _s._831 = (nil);
rt.scopenewname(_s, "_832"); _s._832 = (nil);
rt.scopenewname(_s, "_833"); _s._833 = (nil);
rt.scopenewname(_s, "_834"); _s._834 = (nil);
rt.scopenewname(_s, "_835"); _s._835 = (nil);
rt.scopenewname(_s, "_836"); _s._836 = (nil);
rt.scopenewname(_s, "_837"); _s._837 = (nil);
rt.scopenewname(_s, "_838"); _s._838 = (nil);
rt.scopenewname(_s, "_839"); _s._839 = (nil);
rt.scopenewname(_s, "_840"); _s._840 = (nil);
rt.scopenewname(_s, "_841"); _s._841 = (nil);
rt.scopenewname(_s, "_842"); _s._842 = (nil);
rt.scopenewname(_s, "_943"); _s._943 = (nil);
rt.scopenewname(_s, "_1015"); _s._1015 = (nil);
rt.scopenewname(_s, "_1074"); _s._1074 = (nil);
rt.scopenewname(_s, "_1373"); _s._1373 = (nil);
rt.scopenewname(_s, "_2193"); _s._2193 = (nil);
rt.scopenewname(_s, "_3039"); _s._3039 = (nil);
rt.scopenewname(_s, "_3040"); _s._3040 = (nil);
rt.scopenewname(_s, "_3553"); _s._3553 = (nil);
rt.scopenewname(_s, "_3554"); _s._3554 = (nil);
rt.scopenewname(_s, "_3555"); _s._3555 = (nil);
rt.scopenewname(_s, "_3556"); _s._3556 = (nil);
rt.scopenewname(_s, "_3557"); _s._3557 = (nil);
rt.scopenewname(_s, "_3558"); _s._3558 = (nil);
rt.scopenewname(_s, "_3559"); _s._3559 = (nil);
rt.scopenewname(_s, "_3560"); _s._3560 = (nil);
rt.scopenewname(_s, "_3565"); _s._3565 = (nil);
rt.scopenewname(_s, "_3567"); _s._3567 = (nil);
rt.scopenewname(_s, "_3571"); _s._3571 = (nil);
rt.scopenewname(_s, "_3574"); _s._3574 = (nil);
rt.scopenewname(_s, "_3576"); _s._3576 = (nil);
rt.scopenewname(_s, "_3578"); _s._3578 = (nil);
rt.scopenewname(_s, "_3581"); _s._3581 = (nil);
rt.scopenewname(_s, "_3584"); _s._3584 = (nil);
rt.scopenewname(_s, "_3586"); _s._3586 = (nil);
rt.scopenewname(_s, "_3588"); _s._3588 = (nil);
rt.scopenewname(_s, "_3590"); _s._3590 = (nil);

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

rt.ans_ns = rt.import("./bepd/builtins.pd");
do
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
end
;
rt.ans_ns = rt.import("./bepd/x/enum.pd");
do
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
end
;
rt.ans_ns = rt.import("./bepd/utilidades/texto.pd");
do
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
end
;
rt.ans_ns = rt.import("./bepd/x/puerto.pd");
do
end
_s._943 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/puerto/deArchivo.pd");
do
end
_s._1015 = rt.ans_ns;;
rt.ans_ns = rt.import("./bepd/x/sistemaDeArchivos/archivo.pd");
do
end
_s._1074 = rt.ans_ns;;
rt.ans_ns = rt.import("./tokenizador.pd");
do
end
_s._1373 = rt.ans_ns;;
rt.ans_ns = rt.import("./parser.pd");
do
end
_s._2193 = rt.ans_ns;;
rt.ans_ns = rt.import("./compilador.pd");
do
end
_s._3039 = rt.ans_ns;;
rt.ans_ns = rt.import("./resoluciónDeNombres.pd");
do
end
_s._3040 = rt.ans_ns;;
rt.ans_ns = rt.import("./backends/lua.pd");
do
end
_s._3553 = rt.ans_ns;;
rt.ans_ns = rt.import("./módulos.pd");
do
end
_s._3554 = rt.ans_ns;;
;
_s._3555 = ("3.0.0-alpha.1");
;
;
_s._3556 = ("PseudoD (bootstrap)");
;
;
_s._3557 = ("/opt/pseudod/bepd/bepd/");
;
;
_s._3558 = (rt.enviarMensaje("PseudoD versión ~t\nUso:  pseudod OPCIONES... (<archivo> | -c <programa>) [-b <ruta>]\n      pseudod OPCIONES... [-i]\n      pseudod (-v | --version)\n      pseudod (-h | --help | -a | --ayuda | -?)\n\nOpciones:\n\n <archivo>                          : Ejecuta el archivo <archivo>.\n -c <programa>                      : Ejecuta <programa> en vez de <archivo>.\n -b <ruta>                          : Fija <ruta> a la ruta a la BEPD.\n -B <ruta>                          : Igual a `-b <ruta>`. Obsoleto, existe\n                                      por compatibilidad.\n -X <experimento>                   : Activa el experimento <experimento>.\n -v | --version                     : Muestra el nombre del intérprete y\n                                      la versión.\n --solo-version                     : Solamente muestra la versión del\n                                      intérprete.\n -h | --help | -a | --ayuda | -?    : Muestra este mensaje de ayuda y termina.\n -i                                 : Inicia el REPL. Equivalente a llamar\n                                      `pseudod` sin <archivo> ni `-c`.\n -o <archivo> | --salida <archivo>  : Escribe el programa compilado a\n                                      <archivo>.\n --sin-mensajes                     : No escribe los mensajes del compilador.\n -l <ruta>                          : Ignorado, existe por compatibilidad.\n --guardar-db <archivo>             : Guarda la base de datos luego de\n                                      compilar en <archivo>\n --cargar-db <archivo>              : Carga la base de datos <archivo> antes de\n                                      compilar.\n --escribir-salida                  : Escribe la salida de compilación a la\n                                      salida estándar.\n\nSi la opción `-b` no es especificada, la ruta a la BEPD se extráe de:\n\n  1. La variable de entorno `$RUTA_PSEUDOD`, o si no exíste:\n  2. La variable de entorno `$RUTA_PSEUDOD_BEPD`, o si no exíste:\n  3. El directorio `~t`.\n\nEl sistema de experimentos te permite probar características experimentales o\nen etapa de prueba. Actualmente están implementados los siguientes\nexperimentos:\n\n -X v3x  : No hace nada.\n -X v3   : Alias de `-X v3x`.\n\nLos siguientes parámetros pueden ser inspeccionados:\n\n -I ruta-bepd  : Escribe la ruta a la BEPD utilizada.\n -I rutas-bib  : Escribe las rutas a las bibliotecas. Una por línea.\n", "formatear", _s._3555, _s._3557));
;
;
_s._3559 = (rt.enviarMensaje(_s._718, "llamar", "MostrarVersión", "VERSIÓN_Y_NOMBRE", "SOLO_VERSIÓN", "NO"));
;
_s._3560 = (rt.enviarMensajeV((rt.clases.Objeto), "subclase"));
rt.enviarMensaje(_s._3560, "fijar_nombre", "ContextoDeCLI");
rt.enviarMensaje(_s._3560, "agregarAtributo", "archivoAEjecutar");
;
rt.enviarMensaje(_s._3560, "agregarAtributo", "programaAEjecutar");
;
rt.enviarMensaje(_s._3560, "agregarAtributo", "mostrarAyuda");
;
rt.enviarMensaje(_s._3560, "agregarAtributo", "mostrarVersión");
;
rt.enviarMensaje(_s._3560, "agregarAtributo", "rutaDeLaBEPD");
;
rt.enviarMensaje(_s._3560, "agregarAtributo", "interactivo");
;
rt.enviarMensaje(_s._3560, "agregarAtributo", "archivoDeSalida");
;
rt.enviarMensaje(_s._3560, "agregarAtributo", "mostrarMensajes");
;
rt.enviarMensaje(_s._3560, "agregarAtributo", "guardaBaseDeDatos");
;
rt.enviarMensaje(_s._3560, "agregarAtributo", "cargaBasesDeDatos");
;
rt.enviarMensaje(_s._3560, "agregarAtributo", "escribirCompilado");
;
;
rt.enviarMensaje(_s._3560, "agregarMetodo", "inicializar", function(_p3561)
local _s = rt.scope(_s);
local _3561 = (nil);
;
local _3561 = (_p3561);
;
rt.enviarMensaje(_3561, "fijar_archivoAEjecutar", _s._4);
;
rt.enviarMensaje(_3561, "fijar_programaAEjecutar", _s._4);
;
rt.enviarMensaje(_3561, "fijar_mostrarAyuda", _s._3);
;
rt.enviarMensaje(_3561, "fijar_mostrarVersión", rt.enviarMensajeV(_s._3559, "NO"));
;
rt.enviarMensaje(_3561, "fijar_rutaDeLaBEPD", _s._4);
;
rt.enviarMensaje(_3561, "fijar_interactivo", _s._3);
;
rt.enviarMensaje(_3561, "fijar_archivoDeSalida", _s._4);
;
rt.enviarMensaje(_3561, "fijar_mostrarMensajes", _s._2);
;
rt.enviarMensaje(_3561, "fijar_guardaBaseDeDatos", _s._4);
;
rt.enviarMensaje(_3561, "fijar_cargaBasesDeDatos", rt.enviarMensajeV(_s._22, "vacio"));
;
rt.enviarMensaje(_3561, "fijar_escribirCompilado", _s._3);
;
end
);
;
rt.enviarMensaje(_s._3560, "agregarMetodo", "comoTexto", function(_p3562)
local _s = rt.scope(_s);
local _3562 = (nil);
;
local _3562 = (_p3562);
;
do return rt.enviarMensaje("(ContextoDeCLI con archivoAEjecutar a ~t, programaAEjecutar ~t, mostrarAyuda ~t, mostrarVersión ~t, rutaDeLaBEPD ~t, interactivo ~t, archivoDeSalida ~t, mostrarMensajes ~t, guardaBaseDeDatos ~t, cargaBasesDeDatos ~t, escribirCompilado ~t)", "formatear", rt.enviarMensajeV(_3562, "archivoAEjecutar"), rt.enviarMensajeV(_3562, "programaAEjecutar"), rt.enviarMensajeV(_3562, "mostrarAyuda"), rt.enviarMensajeV(_3562, "mostrarVersión"), rt.enviarMensajeV(_3562, "rutaDeLaBEPD"), rt.enviarMensajeV(_3562, "interactivo"), rt.enviarMensajeV(_3562, "archivoDeSalida"), rt.enviarMensajeV(_3562, "mostrarMensajes"), rt.enviarMensajeV(_3562, "guardaBaseDeDatos"), rt.enviarMensajeV(_3562, "cargaBasesDeDatos"), rt.enviarMensajeV(_3562, "escribirCompilado")); end;;
end
);
;
rt.enviarMensaje(_s._3560, "agregarMetodo", "mostrarMensaje", function(_p3564, _p3563)
local _s = rt.scope(_s);
local _3563 = (nil);
local _3564 = (nil);
_3563 = _p3563;
;
local _3564 = (_p3564);
;
if rt.enviarMensajeV(_3564, "mostrarMensajes") then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_s._798, "llamar", _3563));
else
local _s = rt.scope(_s);
end
;
end
);
;
_s._3565 = (function(_p3566)
local _s = rt.scope(_s);
local _3566 = (nil);
_3566 = _p3566;
;
if rt.enviarMensaje(_3566, "operador_=", "-") then
local _s = rt.scope(_s);
do return "/dev/stdin"; end;;
else
local _s = rt.scope(_s);
do return _3566; end;;
end
;
end
);
;
_s._3567 = (function(_p3568, _p3569, _p3570)
local _s = rt.scope(_s);
local _3568 = (nil);
local _3569 = (nil);
local _3570 = (nil);
_3568 = _p3568;
;
_3569 = _p3569;
;
_3570 = _p3570;
;
if rt.enviarMensaje(_s._799, "llamar", rt.enviarMensaje(_s._22, "crearCon", "-h", "--help", "-a", "--ayuda", "-?"), _3569) then
local _s = rt.scope(_s);
rt.enviarMensaje(_3568, "fijar_mostrarAyuda", _s._2);
;
do return 0; end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_s._799, "llamar", rt.enviarMensaje(_s._22, "crearCon", "-v", "--version"), _3569) then
local _s = rt.scope(_s);
rt.enviarMensaje(_3568, "fijar_mostrarVersión", rt.enviarMensajeV(_s._3559, "VERSIÓN_Y_NOMBRE"));
;
do return 0; end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_3569, "operador_=", "--solo-version") then
local _s = rt.scope(_s);
rt.enviarMensaje(_3568, "fijar_mostrarVersión", rt.enviarMensajeV(_s._3559, "SOLO_VERSIÓN"));
;
do return 0; end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_3569, "operador_=", "-l") then
local _s = rt.scope(_s);
do return 1; end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(rt.enviarMensaje(_3569, "operador_=", "-b"), "operador_||", rt.enviarMensaje(_3569, "operador_=", "-B")) then
local _s = rt.scope(_s);
assert(rt.enviarMensaje(rt.enviarMensajeV(_3570, "longitud"), "operador_>", 0));
;
rt.enviarMensaje(_3568, "fijar_rutaDeLaBEPD", rt.enviarMensaje(_s._3565, "llamar", rt.enviarMensaje(_3570, "en", 0)));
;
do return 1; end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_3569, "operador_=", "-i") then
local _s = rt.scope(_s);
rt.enviarMensaje(_3568, "fijar_interactivo", _s._2);
;
do return 0; end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_3569, "operador_=", "-c") then
local _s = rt.scope(_s);
assert(rt.enviarMensaje(_s._826, "llamar", rt.enviarMensajeV(_3568, "programaAEjecutar")));
;
assert(rt.enviarMensaje(rt.enviarMensajeV(_3570, "longitud"), "operador_>", 0));
;
rt.enviarMensaje(_3568, "fijar_programaAEjecutar", rt.enviarMensaje(_3570, "en", 0));
;
do return 1; end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(rt.enviarMensaje(_3569, "operador_=", "-o"), "operador_||", rt.enviarMensaje(_3569, "operador_=", "--salida")) then
local _s = rt.scope(_s);
assert(rt.enviarMensaje(_s._826, "llamar", rt.enviarMensajeV(_3568, "archivoDeSalida")));
;
assert(rt.enviarMensaje(rt.enviarMensajeV(_3570, "longitud"), "operador_>", 0));
;
rt.enviarMensaje(_3568, "fijar_archivoDeSalida", rt.enviarMensaje(_s._3565, "llamar", rt.enviarMensaje(_3570, "en", 0)));
;
do return 1; end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_3569, "operador_=", "--sin-mensajes") then
local _s = rt.scope(_s);
rt.enviarMensaje(_3568, "fijar_mostrarMensajes", _s._3);
;
do return 0; end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_3569, "operador_=", "--guardar-db") then
local _s = rt.scope(_s);
assert(rt.enviarMensaje(_s._826, "llamar", rt.enviarMensajeV(_3568, "guardaBaseDeDatos")));
;
assert(rt.enviarMensaje(rt.enviarMensajeV(_3570, "longitud"), "operador_>", 0));
;
rt.enviarMensaje(_3568, "fijar_guardaBaseDeDatos", rt.enviarMensaje(_s._3565, "llamar", rt.enviarMensaje(_3570, "en", 0)));
;
do return 1; end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_3569, "operador_=", "--cargar-db") then
local _s = rt.scope(_s);
assert(rt.enviarMensaje(rt.enviarMensajeV(_3570, "longitud"), "operador_>", 0));
;
rt._ = (rt.enviarMensaje(rt.enviarMensajeV(_3568, "cargaBasesDeDatos"), "agregarAlFinal", rt.enviarMensaje(_s._3565, "llamar", rt.enviarMensaje(_3570, "en", 0))));
do return 1; end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(_3569, "operador_=", "--escribir-salida") then
local _s = rt.scope(_s);
rt.enviarMensaje(_3568, "fijar_escribirCompilado", _s._2);
;
do return 0; end;;
else
local _s = rt.scope(_s);
end
;
do return _s._4; end;;
end
);
;
_s._3571 = (function(_p3572, _p3573)
local _s = rt.scope(_s);
local _3572 = (nil);
local _3573 = (nil);
_3572 = _p3572;
;
_3573 = _p3573;
;
assert(rt.enviarMensaje(rt.enviarMensajeV(_3573, "longitud"), "operador_=<", 1));
;
if rt.enviarMensaje(rt.enviarMensajeV(_3573, "longitud"), "operador_=", 1) then
local _s = rt.scope(_s);
rt.enviarMensaje(_3572, "fijar_archivoAEjecutar", rt.enviarMensaje(_s._3565, "llamar", rt.enviarMensaje(_3573, "en", 0)));
;
else
local _s = rt.scope(_s);
end
;
end
);
;
_s._3574 = (function(_p3575)
local _s = rt.scope(_s);
local _3575 = (nil);
local _3591 = (nil);
local _3592 = (nil);
local _3593 = (nil);
_3575 = _p3575;
;
;
_3591 = (rt.enviarMensajeV(_s._3560, "crear"));
;
_3592 = (0);
;
_3593 = (rt.enviarMensajeV(_s._22, "vacio"));
;
while rt.enviarMensaje(_3592, "operador_<", rt.enviarMensajeV(_3575, "longitud")) do
local _s = rt.scope(_s);
local _3594 = (nil);
local _3595 = (nil);
;
_3594 = (rt.enviarMensaje(_3575, "en", _3592));
;
if rt.enviarMensaje(_3594, "operador_=", "--") then
local _s = rt.scope(_s);
_3593 = (rt.enviarMensaje(_s._813, "llamar", _3593, rt.enviarMensaje(_s._824, "llamar", _3575, rt.enviarMensaje(_3592, "operador_+", 1), -1)));
;
_3592 = (rt.enviarMensajeV(_3575, "longitud"));
;
else
local _s = rt.scope(_s);
_3595 = (rt.enviarMensaje(_s._3567, "llamar", _3591, _3594, rt.enviarMensaje(_s._824, "llamar", _3575, rt.enviarMensaje(_3592, "operador_+", 1), -1)));
;
if rt.enviarMensaje(_s._826, "llamar", _3595) then
local _s = rt.scope(_s);
assert(rt.enviarMensaje(rt.enviarMensaje(_3594, "operador_=", "-"), "operador_||", not rt.enviarMensaje(rt.enviarMensaje(_3594, "en", 0), "operador_=", "-")));
;
rt._ = (rt.enviarMensaje(_3593, "agregarAlFinal", _3594));
_3592 = (rt.enviarMensaje(_3592, "operador_+", 1));
;
else
local _s = rt.scope(_s);
_3592 = (rt.enviarMensaje(_3592, "operador_+", rt.enviarMensaje(1, "operador_+", _3595)));
;
end
;
end
;
end
;
rt._ = (rt.enviarMensaje(_s._3571, "llamar", _3591, _3593));
do return _3591; end;;
end
);
;
_s._3576 = (function(_p3577)
local _s = rt.scope(_s);
local _3577 = (nil);
local _3596 = (nil);
local _3597 = (nil);
local _3598 = (nil);
_3577 = _p3577;
;
;
_3598 = (rt.enviarMensaje(_s._838, "llamar", _3577, "."));
;
_3596 = (rt.enviarMensaje(_s._841, "llamar", rt.enviarMensaje(_s._824, "llamar", _3598, 0, -2), "."));
;
_3597 = (rt.enviarMensaje(_s._825, "llamar", _3598));
;
do return rt.enviarMensaje(rt.enviarMensajeV(_s._3554, "LlaveDeMódulo"), "crear", ".", _3596, _3597); end;;
end
);
;
_s._3578 = (function(_p3579, _p3580)
local _s = rt.scope(_s);
local _3579 = (nil);
local _3580 = (nil);
local _3599 = (nil);
local _3600 = (nil);
local _3601 = (nil);
local _3602 = (nil);
local _3603 = (nil);
local _3604 = (nil);
_3579 = _p3579;
;
_3580 = _p3580;
;
rt._ = (rt.enviarMensaje(_3579, "mostrarMensaje", "-- Inicio"));
;
rt._ = (rt.enviarMensaje(_3579, "mostrarMensaje", "-- Inicializando la base de datos de módulos..."));
_3601 = (rt.enviarMensaje(rt.enviarMensajeV(_s._3554, "ConfiguraciónGlobal"), "predeterminado", _s._2));
;
_3600 = (rt.enviarMensaje(rt.enviarMensajeV(_s._3554, "BaseDeDatos"), "conConfiguración", _3601));
;
rt._ = (rt.enviarMensaje(_s._800, "llamar", rt.enviarMensajeV(_3579, "cargaBasesDeDatos"), function(_p3605)
local _s = rt.scope(_s);
local _3605 = (nil);
local _3607 = (nil);
local _3608 = (nil);
_3605 = _p3605;
;
rt._ = (rt.enviarMensaje(_3579, "mostrarMensaje", rt.enviarMensaje("Cargando ~t", "formatear", _3605)));
;
_3608 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1015, "PuertoDeArchivoDeLectura"), "abrir", _3605));
;
rt._ = (rt.enviarMensaje(_3600, "cargarMódulos", _3608));
rt._ = (rt.enviarMensajeV(_3608, "cerrar"));
end
));
rt._ = (rt.enviarMensaje(_3579, "mostrarMensaje", "-- Inicializando el compilador a Lua"));
_3599 = (rt.enviarMensaje(rt.enviarMensajeV(_s._3553, "CompiladorALua"), "crear", _3600));
;
rt._ = (rt.enviarMensaje(_3579, "mostrarMensaje", "-- Compilando el programa..."));
if not rt.enviarMensaje(_s._826, "llamar", rt.enviarMensajeV(_3579, "archivoAEjecutar")) then
local _s = rt.scope(_s);
_3602 = (rt.enviarMensaje(_s._3576, "llamar", rt.enviarMensajeV(_3579, "archivoAEjecutar")));
;
else
local _s = rt.scope(_s);
_3602 = (rt.enviarMensaje(rt.enviarMensajeV(_s._3554, "LlaveDeMódulo"), "crear", ".", "<stdin>", "pd"));
;
end
;
_3603 = (rt.enviarMensaje(_3599, "compilarTexto", _3602, _3580));
;
rt._ = (rt.enviarMensaje(_3600, "agregarMódulo", _3603));
rt._ = (rt.enviarMensaje(_3579, "mostrarMensaje", "-- Final..."));
_3604 = (rt.enviarMensaje(_3599, "compilarTodo", _3602));
;
if not rt.enviarMensaje(_s._826, "llamar", rt.enviarMensajeV(_3579, "guardaBaseDeDatos")) then
local _s = rt.scope(_s);
local _3606 = (nil);
rt._ = (rt.enviarMensaje(_3579, "mostrarMensaje", rt.enviarMensaje("-- Guardando base de datos en ~t", "formatear", rt.enviarMensajeV(_3579, "guardaBaseDeDatos"))));
;
_3606 = (rt.enviarMensaje(rt.enviarMensajeV(_s._1015, "PuertoDeArchivoDeEscritura"), "abrir", rt.enviarMensajeV(_3579, "guardaBaseDeDatos")));
;
rt._ = (rt.enviarMensaje(_3600, "guardarMódulos", _3606));
rt._ = (rt.enviarMensajeV(_3606, "cerrar"));
else
local _s = rt.scope(_s);
end
;
if not rt.enviarMensaje(_s._826, "llamar", rt.enviarMensajeV(_3579, "archivoDeSalida")) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_3579, "mostrarMensaje", rt.enviarMensaje("-- Guardando en ~t", "formatear", rt.enviarMensajeV(_3579, "archivoDeSalida"))));
rt._ = (rt.enviarMensaje(_s._1074, "EscribirArchivo", rt.enviarMensajeV(_3579, "archivoDeSalida"), rt.enviarMensaje(_3604, "concatenar", rt.enviarMensajeV("~%", "formatear"))));
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensajeV(_3579, "escribirCompilado") then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_s._798, "llamar", _3604));
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensaje(rt.enviarMensaje(_s._826, "llamar", rt.enviarMensajeV(_3579, "archivoDeSalida")), "operador_&&", not rt.enviarMensajeV(_3579, "escribirCompilado")) then
local _s = rt.scope(_s);
do return rt.enviarMensaje(_s._3584, "llamar", _3604); end;;
else
local _s = rt.scope(_s);
end
;
end
);
;
_s._3581 = (function(_p3582, _p3583)
local _s = rt.scope(_s);
local _3582 = (nil);
local _3583 = (nil);
_3582 = _p3582;
;
_3583 = _p3583;
;
rt._ = (rt.enviarMensaje(_s._3578, "llamar", _3582, rt.enviarMensaje(_s._1074, "LeerArchivo", _3583)));
end
);
;
_s._3584 = (function(_p3585)
local _s = rt.scope(_s);
local _3585 = (nil);
_3585 = _p3585;
;
;do;
local _s = rt.scope(_s);
do return ((rt.resetandload)(_3585)); end;;
;end;
;
end
);
;
_s._3586 = (function(_p3587)
local _s = rt.scope(_s);
local _3587 = (nil);
_3587 = _p3587;
;
rt._ = (rt.enviarMensajeV(_s._829, "llamar"));
end
);
;
_s._3588 = (function(_p3589)
local _s = rt.scope(_s);
local _3589 = (nil);
_3589 = _p3589;
;
if rt.enviarMensaje(rt.enviarMensaje(_s._826, "llamar", rt.enviarMensajeV(_3589, "archivoAEjecutar")), "operador_&&", rt.enviarMensaje(_s._826, "llamar", rt.enviarMensajeV(_3589, "programaAEjecutar"))) then
local _s = rt.scope(_s);
rt.enviarMensaje(_3589, "fijar_interactivo", _s._2);
;
else
local _s = rt.scope(_s);
end
;
if not rt.enviarMensaje(_s._826, "llamar", rt.enviarMensajeV(_3589, "archivoAEjecutar")) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_s._3581, "llamar", _3589, rt.enviarMensajeV(_3589, "archivoAEjecutar")));
do return _s._4; end;;
else
local _s = rt.scope(_s);
end
;
if not rt.enviarMensaje(_s._826, "llamar", rt.enviarMensajeV(_3589, "programaAEjecutar")) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_s._3578, "llamar", _3589, rt.enviarMensajeV(_3589, "programaAEjecutar")));
do return _s._4; end;;
else
local _s = rt.scope(_s);
end
;
if rt.enviarMensajeV(_3589, "interactivo") then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_s._3586, "llamar", _3589));
do return _s._4; end;;
else
local _s = rt.scope(_s);
end
;
rt._ = (rt.enviarMensaje(_s._798, "llamar", _3589));
end
);
;
;
_s._3590 = (rt.enviarMensaje(_s._3574, "llamar", _s._17));
;
if rt.enviarMensajeV(_s._3590, "mostrarAyuda") then
local _s = rt.scope(_s);
rt.escribir(_s._3558);
;
else
local _s = rt.scope(_s);
if rt.enviarMensaje(rt.enviarMensajeV(_s._3590, "mostrarVersión"), "operador_=", rt.enviarMensajeV(_s._3559, "VERSIÓN_Y_NOMBRE")) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_s._798, "llamar", rt.enviarMensaje("~t ~t", "formatear", _s._3556, _s._3555)));
else
local _s = rt.scope(_s);
if rt.enviarMensaje(rt.enviarMensajeV(_s._3590, "mostrarVersión"), "operador_=", rt.enviarMensajeV(_s._3559, "SOLO_VERSIÓN")) then
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_s._798, "llamar", _s._3555));
else
local _s = rt.scope(_s);
rt._ = (rt.enviarMensaje(_s._3588, "llamar", _s._3590));
end
;
end
;
end
;
return rt.ns({  ["EsSubclase"] = { value = _s._796, autoexecutable = true },
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
  ["Tokenizador"] = { value = _s._1373, autoexecutable = false },
  ["Parser"] = { value = _s._2193, autoexecutable = false },
  ["Compilador"] = { value = _s._3039, autoexecutable = false },
  ["RN"] = { value = _s._3040, autoexecutable = false },
  ["LuaBack"] = { value = _s._3553, autoexecutable = false },
  ["Módulos"] = { value = _s._3554, autoexecutable = false },
  ["VERSIÓN"] = { value = _s._3555, autoexecutable = false },
  ["NOMBRE_IMPLEMENTACIÓN"] = { value = _s._3556, autoexecutable = false },
  ["RUTA_BEPD_PREDETERMINADA"] = { value = _s._3557, autoexecutable = false },
  ["MENSAJE_DE_AYUDA"] = { value = _s._3558, autoexecutable = false },
  ["MostrarVersión"] = { value = _s._3559, autoexecutable = false },
  ["ContextoDeCLI"] = { value = _s._3560, autoexecutable = false },
  ["ObtenerArchivoDesdeCLI"] = { value = _s._3565, autoexecutable = true },
  ["ParsearOpción"] = { value = _s._3567, autoexecutable = true },
  ["ParsearPosicionales"] = { value = _s._3571, autoexecutable = true },
  ["ParsearCLI"] = { value = _s._3574, autoexecutable = true },
  ["LlaveDeMóduloDesdeArchivoDelCLI"] = { value = _s._3576, autoexecutable = true },
  ["Compilar"] = { value = _s._3578, autoexecutable = true },
  ["CompilarArchivo"] = { value = _s._3581, autoexecutable = true },
  ["EvaluarPrograma"] = { value = _s._3584, autoexecutable = true },
  ["IniciarREPL"] = { value = _s._3586, autoexecutable = true },
  ["Inicio"] = { value = _s._3588, autoexecutable = true },
  ["ctxcli"] = { value = _s._3590, autoexecutable = false },
});


end;
;rt.importarmain("./inicio.pd", ...);
