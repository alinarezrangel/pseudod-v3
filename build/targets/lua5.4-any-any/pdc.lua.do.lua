open_prelude(_G)

local _tm <close> = costly()

local inicio = join(REL_ROOT, "inicio.pd")
local DB = replace_extension(TARGET, ".sdb")
local DEPS = "deps.txt"

pdc {"--ruta-de-bibliotecas", REL_ROOT,
     "--guardar-db", DB,
     "--salida", TARGET,
     inicio}

read_sdb_for_deps(DB, DEPS)
