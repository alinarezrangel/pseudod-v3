open_prelude(_G)

ifchange "tags.lua"
local ruta = join(BASE_DIR, RECIPE_DIR, TARGET_DIR, "tags.lua")
local code = generate_lua_run_script(ruta)
write_file(TARGET, code)
make_exec(TARGET)
