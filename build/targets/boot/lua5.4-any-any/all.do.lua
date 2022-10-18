open_prelude(_G)

always()

assert(TARGET == "all") -- Do not build in nested directories

ifanychanges {
   "stage0/pdc.lua",
   "stage0/pdc.sdb",
   "stage1/pdc.lua",
   "stage1/pdc.sdb",
   "stage2/pdc.lua",
   "stage2/pdc.sdb",
}
