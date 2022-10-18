open_prelude(_G)

always()


-- HACK: Debería usar las funciones de Posix_File_System
local dirent = require "posix.dirent"
local stat = require "posix.sys.stat"

local function is_dir(path)
   local st = stat.stat(path)
   return stat.S_ISDIR(st.st_mode) ~= 0
end

print()

for file in dirent.files "targets" do
   local path = join("targets", file)
   if is_dir(path) and string.match(file, "^[^%-]+%-[^%-]+%-.+$") then
      print(file)
   end
end

for file in dirent.files(join("targets", "boot")) do
   local path = join("targets", "boot", file)
   if is_dir(path) and string.match(file, "^[^%-]+%-[^%-]+%-.+$") then
      print("boot " .. file)
   end
end

print()
