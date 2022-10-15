open_prelude(_G)

ifchange "pdc.lua"
local ruta_al_compilador = join(BASE_DIR, RECIPE_DIR, TARGET_DIR, "pdc.lua")
local code = generate_lua_run_script(ruta_al_compilador)
write_file(TARGET, code)
make_exec(TARGET)
