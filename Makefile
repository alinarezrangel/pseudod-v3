LUA=lua5.4
PDINT=pseudod
PYTHON3=python3

STAGE0=bootstrapped/stage0
STAGE1=bootstrapped/stage1
STAGE0_FILES=$(STAGE0)/inicio.lua $(STAGE0)/inicio.sdb $(STAGE0)/pseudod.lua
STAGE1_FILES=$(STAGE1)/inicio.lua $(STAGE1)/inicio.sdb $(STAGE1)/pseudod.lua

BEPD_FILES=bepd/builtins.pd bepd/builtinsImpl.pd bepd/algoritmos.pd				\
bepd/intrinsics.pd bepd/datos/diccionario.pd bepd/datos/pila.pd					\
bepd/datos/resultado.pd bepd/utilidades/texto.pd								\
bepd/utilidades/texto/ascii.pd bepd/x/enum.pd bepd/x/puerto.pd bepd/x/sexpr.pd	\
bepd/x/puerto/conPosición.pd bepd/x/puerto/deArchivo.pd							\
bepd/x/sistemaDeArchivos/archivo.pd
COMPILER_FILES=$(BEPD_FILES) ámbito.pd ast.pd caminaNodos.pd combinadores.pd	\
compilador.pd inicio.pd módulos.pd parser.pd resoluciónDeNombres.pd				\
tokenizador.pd tokens.pd backends/lua.pd

all: stage0 stage1 tests

stage0: $(STAGE0_FILES)

$(STAGE0)/inicio.sdb: $(STAGE0)/inicio.lua $(COMPILER_FILES)

$(STAGE0)/inicio.lua: $(COMPILER_FILES)
	$(PDINT) -X v3x inicio.pd -- inicio.pd --salida $(STAGE0)/inicio.lua --guardar-db $(STAGE0)/inicio.sdb

stage1: $(STAGE1_FILES)

$(STAGE1)/inicio.sdb: $(STAGE1)/inicio.lua $(COMPILER_FILES)

$(STAGE1)/inicio.lua: $(STAGE0)/inicio.lua $(COMPILER_FILES)
	$(LUA) $(STAGE0)/pseudod.lua inicio.pd --salida $(STAGE1)/inicio.lua --guardar-db $(STAGE1)/inicio.sdb

shift_stages: stage1
	mv $(STAGE1)/inicio.lua $(STAGE0)/inicio.lua
	mv $(STAGE1)/inicio.sdb $(STAGE0)/inicio.sdb

force_update_stage0:
	touch $(STAGE0)/inicio.lua $(STAGE0)/inicio.sdb

tests: test_interpreter test_stage0 test_stage1

test_interpreter:
	$(PYTHON3) ./tests/run-test.py --pseudod-impl interpreter

test_stage0:
	$(PYTHON3) ./tests/run-test.py --pseudod-impl stage0

test_stage1:
	$(PYTHON3) ./tests/run-test.py --pseudod-impl stage1
