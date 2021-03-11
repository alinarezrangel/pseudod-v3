LUA=lua5.4
PDINT=pseudod
PYTHON3=python3

OUTPUTS=outputs

STAGE0=bootstrapped/stage0
STAGE1=bootstrapped/stage1
STAGE0_FILES=$(STAGE0)/inicio.lua $(STAGE0)/inicio.sdb
STAGE1_FILES=$(STAGE1)/inicio.lua $(STAGE1)/inicio.sdb

TOOLS=tools
PDC=$(LUA) $(STAGE1)/inicio.lua

BEPD_FILES=bepd/builtins.pd bepd/builtinsImpl.pd bepd/algoritmos.pd				\
bepd/intrinsics.pd bepd/datos/diccionario.pd bepd/datos/pila.pd					\
bepd/datos/resultado.pd bepd/utilidades/texto.pd bepd/utilidades/arreglo.pd		\
bepd/utilidades/texto/ascii.pd bepd/x/enum.pd bepd/x/puerto.pd bepd/x/sexpr.pd	\
bepd/x/entorno.pd bepd/x/adhoc.pd bepd/x/lazy.pd bepd/x/puerto/conPosición.pd	\
bepd/x/puerto/deArchivo.pd bepd/x/sistemaDeArchivos/archivo.pd
COMPILER_FILES=$(BEPD_FILES) ámbito.pd ast.pd caminaNodos.pd combinadores.pd	\
compilador.pd inicio.pd módulos.pd parser.pd resoluciónDeNombres.pd				\
tokenizador.pd tokens.pd backends/lua.pd backends/lua/emisor.pd

all: stage0 stage1 tests tools

$(OUTPUTS):
	mkdir -p $(OUTPUTS)

# Stages y las distíntas partes del compilador:

stage0: $(STAGE0_FILES)

$(STAGE0)/inicio.sdb: $(STAGE0)/inicio.lua $(COMPILER_FILES)

$(STAGE0)/inicio.lua: $(COMPILER_FILES)
	$(PDINT) -X v3x inicio.pd -- inicio.pd --salida $(STAGE0)/inicio.lua --guardar-db $(STAGE0)/inicio.sdb

stage1: $(STAGE1_FILES)

$(STAGE1)/inicio.sdb: $(STAGE1)/inicio.lua $(COMPILER_FILES)

$(STAGE1)/inicio.lua: $(STAGE0)/inicio.lua $(COMPILER_FILES)
	$(LUA) $(STAGE0)/inicio.lua inicio.pd --salida $(STAGE1)/inicio.lua --guardar-db $(STAGE1)/inicio.sdb

# Targets útiles mientras se trabaja en el compilador

shift_stages: stage1
	mv $(STAGE1)/inicio.lua $(STAGE0)/inicio.lua
	mv $(STAGE1)/inicio.sdb $(STAGE0)/inicio.sdb

force_update_stage0:
	touch $(STAGE0)/inicio.lua $(STAGE0)/inicio.sdb

force_update_stage1:
	touch $(STAGE1)/inicio.lua $(STAGE1)/inicio.sdb

# Tests:

tests: test_interpreter test_stage0 test_stage1 test_lua

test_interpreter:
	$(PYTHON3) ./tests/run-test.py --language --pseudod-impl interpreter

test_stage0:
	$(PYTHON3) ./tests/run-test.py --language --pseudod-impl stage0

test_stage1:
	$(PYTHON3) ./tests/run-test.py --language --pseudod-impl stage1

test_lua:
	$(PYTHON3) ./tests/run-test.py --lua

# Compila los programas de `tools/`

tools: tool_tags

tool_tags:  $(OUTPUTS)/tags.lua $(TOOLS)/tags.lua

$(OUTPUTS)/tags.lua: $(OUTPUTS) $(TOOLS)/tags.pd $(OUTPUTS) stage1 $(STAGE1)/inicio.sdb
	$(PDC) $(TOOLS)/tags.pd --cargar-db $(STAGE1)/inicio.sdb -o $(OUTPUTS)/tags.lua
