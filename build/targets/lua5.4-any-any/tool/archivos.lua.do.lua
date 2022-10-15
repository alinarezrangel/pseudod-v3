open_prelude(_G)

local _tm <close> = costly()

local archivos = join(REL_ROOT, "tools/archivos.pd")
local DB = "../pdc.sdb"

ifchange(archivos)
ifchange(DB)

pdc {"--ruta-de-bibliotecas", REL_ROOT,
     "--cargar-db", DB,
     "--salida", TARGET,
     archivos}
