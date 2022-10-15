open_prelude(_G)

ifchange "archivos.lua"
local ruta = join(BASE_DIR, RECIPE_DIR, TARGET_DIR, "archivos.lua")
local code = generate_lua_run_script(ruta)
write_file(TARGET, code)
make_exec(TARGET)
