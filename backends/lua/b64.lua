-- Este módulo exporta dos funciones, `encode` y `decode`, que codifican y
-- decodifican texto desde y hacia base 64.

local BASE64 = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

-- Obtiene el valor de 6-bits de un carácter base64.
local function b64byte(ch)
   if ch == "=" then
      return 0
   else
      return (assert(string.find(BASE64, ch, 1, true))) - 1
   end
end

-- Obtiene el carácter base64 de un valor de 6-bits.
local function b64char(b6)
   return string.sub(BASE64, b6 + 1, b6 + 1)
end

local function b64encode(bytes)
   local function byte_or_0(bytes, i)
      if i > #bytes then
         return 0
      else
         return string.byte(bytes, i) & 0xFF
      end
   end
   local res = ""
   for i = 1, #bytes, 3 do
      local c1, c2, c3, padding
      c1 = byte_or_0(bytes, i)
      c2 = byte_or_0(bytes, i + 1)
      c3 = byte_or_0(bytes, i + 2)
      -- Básicamente es `#bytes % 3` pero siempre devuelve 0 a menos que esté
      -- al final del string.
      padding = math.max(0, (i + 2) - #bytes)
      -- t tiene 24 bits de datos, de forma que esto funciona tanto en 32-bits
      -- como en 64-bits:
      local t = (c1 << 16) | (c2 << 8) | c3
      local r1, r2, r3, r4
      -- 0x3F = 0b00111111 (seleciona los 6-bits "inferiores" del byte)
      r1 = (t >> 18) & 0x3F
      r2 = (t >> 12) & 0x3F
      r3 = (t >> 6) & 0x3F
      r4 = t & 0x3F
      res = res .. b64char(r1)
      res = res .. b64char(r2)
      if padding == 2 then
         res = res .. "="
      else
         res = res .. b64char(r3)
      end
      if padding >= 1 then
         res = res .. "="
      else
         res = res .. b64char(r4)
      end
   end
   return res
end

local function b64decode(chars)
   assert((#chars % 4) == 0)
   local res = ""
   local function sub(s, i)
      return string.sub(s, i, i)
   end
   -- Devuelve el valor de 6-bits en el índice `i` de `s`
   local function b64sub(s, i)
      return b64byte(sub(s, i)) & 0x3F
   end
   for i = 1, #chars, 4 do
      local c1, c2, c3, c4, padding
      c1 = b64sub(chars, i)
      c2 = b64sub(chars, i + 1)
      c3 = b64sub(chars, i + 2)
      c4 = b64sub(chars, i + 3)
      padding = 0
      if sub(chars, i + 2) == "=" then
         padding = padding + 1
      end
      if sub(chars, i + 3) == "=" then
         padding = padding + 1
      end
      -- Tal como en b64encode, t tiene 24-bits.
      local t = (c1 << 18) | (c2 << 12) | (c3 << 6) | c4
      local r1, r2, r3
      r1 = (t >> 16) & 0xFF
      r2 = (t >> 8) & 0xFF
      r3 = t & 0xFF
      res = res .. string.char(r1)
      if padding <= 1 then
         res = res .. string.char(r2)
      end
      if padding == 0 then
         res = res .. string.char(r3)
      end
   end
   return res
end

return {
   encode = b64encode,
   decode = b64decode,
}
