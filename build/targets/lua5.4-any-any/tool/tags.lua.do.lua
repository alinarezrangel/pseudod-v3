open_prelude(_G)

local _tm <close> = costly()

local tags = join(REL_ROOT, "tools/tags.pd")
local DB = "../pdc.sdb"

ifchange(tags)
ifchange(DB)

pdc {"--ruta-de-bibliotecas", REL_ROOT,
     "--cargar-db", DB,
     "--salida", TARGET,
     tags}
