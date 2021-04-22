LUA=lua5.4
PDINT=pseudod
PYTHON3=python3

OUTPUTS=outputs
DIST_TMP=disttmp

BTDIR=bootstrapped
STAGE0=$(BTDIR)/stage0
STAGE1=$(BTDIR)/stage1
STAGE0_FILES=$(STAGE0)/inicio.lua $(STAGE0)/inicio.sdb
STAGE1_FILES=$(STAGE1)/inicio.lua $(STAGE1)/inicio.sdb

TOOLS=tools
PDC=$(LUA) $(STAGE1)/inicio.lua

BEPD_DIR=bepd
BEPD_FILES=bepd/builtins.pd bepd/builtinsImpl.pd bepd/algoritmos.pd				\
bepd/intrinsics.pd bepd/datos/diccionario.pd bepd/datos/pila.pd					\
bepd/datos/resultado.pd bepd/utilidades/texto.pd bepd/utilidades/arreglo.pd		\
bepd/utilidades/texto/ascii.pd bepd/x/enum.pd bepd/x/puerto.pd bepd/x/sexpr.pd	\
bepd/x/entorno.pd bepd/x/adhoc.pd bepd/x/lazy.pd bepd/x/puerto/conPosición.pd	\
bepd/x/puerto/deArchivo.pd bepd/x/sistemaDeArchivos/archivo.pd
COMPILER_FILES=$(BEPD_FILES) ámbito.pd ast.pd caminaNodos.pd combinadores.pd	\
compilador.pd inicio.pd módulos.pd parser.pd resoluciónDeNombres.pd				\
tokenizador.pd tokens.pd backends/lua.pd backends/lua/emisor.pd

DIST_EXTRA_FILES=README.md
LUA_RUNTIME_FILES=backends/lua/b64.lua backends/lua/errloc.lua backends/lua/runtime.lua backends/lua/exts.lua
DIST_FILES=$(DIST_EXTRA_FILES) $(BEPD_FILES) $(STAGE1_FILES) $(LUA_RUNTIME_FILES) $(TOOLS)/tags.lua
DIST_ZIP=dist.zip

.PHONY: all
all: stage0 stage1 tests tools

$(OUTPUTS):
	mkdir -p $(OUTPUTS)

$(BTDIR):
	mkdir -p $(BTDIR)

# Cosas para distribución

.PHONY: dist
dist: $(DIST_ZIP)

$(DIST_ZIP): $(DIST_FILES)
	mkdir -p $(DIST_TMP)/pseudod-v3 $(DIST_TMP)/pseudod-v3/bepd $(DIST_TMP)/pseudod-v3/tools $(DIST_TMP)/pseudod-v3/backends/lua
	cp $(STAGE1)/inicio.lua $(DIST_TMP)/pseudod-v3/pseudod.lua
	cp $(STAGE1)/inicio.sdb $(DIST_TMP)/pseudod-v3/compilador.sdb
	cp -r $(BEPD_DIR) $(DIST_TMP)/pseudod-v3
	cp $(TOOLS)/tags.lua $(DIST_TMP)/pseudod-v3/tools
	cp -r $(TOOLS)/profiler $(DIST_TMP)/pseudod-v3/tools
	cp $(DIST_EXTRA_FILES) $(DIST_TMP)/pseudod-v3
	cp $(LUA_RUNTIME_FILES) $(DIST_TMP)/pseudod-v3/backends/lua
	cd $(DIST_TMP) && zip -r dist.zip pseudod-v3
	cp $(DIST_TMP)/dist.zip $(DIST_ZIP)

.PHONY: distclean
distclean:
	rm -r $(DIST_TMP) $(DIST_ZIP)

# Stages y las distíntas partes del compilador:

.PHONY: stage0
stage0: $(STAGE0_FILES)

$(STAGE0): $(BTDIR)
	mkdir -p $(STAGE0)

$(STAGE0)/inicio.sdb: $(STAGE0) $(STAGE0)/inicio.lua $(COMPILER_FILES)

$(STAGE0)/inicio.lua: $(STAGE0) $(COMPILER_FILES)
	$(PDINT) -X v3x inicio.pd -- inicio.pd --salida $(STAGE0)/inicio.lua --guardar-db $(STAGE0)/inicio.sdb

.PHONY: stage1
stage1: $(STAGE1_FILES)

$(STAGE1): $(BTDIR)
	mkdir -p $(STAGE1)

$(STAGE1)/inicio.sdb: $(STAGE1) $(STAGE1)/inicio.lua $(COMPILER_FILES)

$(STAGE1)/inicio.lua: $(STAGE1) $(STAGE0)/inicio.lua $(COMPILER_FILES)
	$(LUA) $(STAGE0)/inicio.lua inicio.pd --salida $(STAGE1)/inicio.lua --guardar-db $(STAGE1)/inicio.sdb

# Targets útiles mientras se trabaja en el compilador

.PHONY: shift_stages
shift_stages: stage1
	mv $(STAGE1)/inicio.lua $(STAGE0)/inicio.lua
	mv $(STAGE1)/inicio.sdb $(STAGE0)/inicio.sdb

.PHONY: force_update_stage0
force_update_stage0: $(BTDIR)
	touch $(STAGE0)/inicio.lua $(STAGE0)/inicio.sdb

.PHONY: force_update_stage1
force_update_stage1: $(BTDIR)
	touch $(STAGE1)/inicio.lua $(STAGE1)/inicio.sdb

# Tests:

.PHONY: tests
tests: test_interpreter test_stage0 test_stage1 test_lua

.PHONY: test_interpreter
test_interpreter:
	$(PYTHON3) ./tests/run-test.py --language --pseudod-impl interpreter

.PHONY: test_stage0
test_stage0:
	$(PYTHON3) ./tests/run-test.py --language --pseudod-impl stage0

.PHONY: test_stage1
test_stage1:
	$(PYTHON3) ./tests/run-test.py --language --pseudod-impl stage1

.PHONY: test_lua
test_lua:
	$(PYTHON3) ./tests/run-test.py --lua

# Compila los programas de `tools/`

.PHONY: tools
tools: tool_tags

.PHONY: tool_tags
tool_tags: $(OUTPUTS)/tags.lua $(TOOLS)/tags.lua

$(OUTPUTS)/tags.lua: $(OUTPUTS) $(TOOLS)/tags.pd $(OUTPUTS) stage1 $(STAGE1)/inicio.sdb
	$(PDC) $(TOOLS)/tags.pd --cargar-db $(STAGE1)/inicio.sdb -o $(OUTPUTS)/tags.lua
