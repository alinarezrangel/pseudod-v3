open_prelude(_G)

local _tm <close> = costly()

local inicio = join(REL_ROOT, "inicio.pd")
local DB = replace_extension(TARGET, ".sdb")
local DEPS = "deps.txt"

local LUA = get_lua()

set_global_luapath()
local STAGE0_PATH = join(REL_BASE_DIR, "targets/boot/lua5.4-any-any/stage0/pdc.lua")
ifchange(STAGE0_PATH)
PDC_COMMAND = append(LUA, {STAGE0_PATH})

pdc {"--ruta-de-bibliotecas", REL_ROOT,
     "--guardar-db", DB,
     "--salida", TARGET,
     inicio}

read_sdb_for_deps(DB, DEPS)
