local rt = require "backends.lua.runtime"
local pp = rt.prettyprint
local em = rt.enviarMensaje
local emv = rt.enviarMensajeV
do
   local args = table.pack(...)
   for i = 1, args.n do
      em(rt.builtins.__Argv, "agregarAlFinal", args[i])
   end
end

require "bootstrapped.stage1.inicio"
