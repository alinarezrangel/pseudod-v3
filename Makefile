LUA ?= lua5.4
PDINT ?= pseudod
PYTHON3 ?= python3
FISH ?= fish

OUTPUTS_DIR ?= outputs
DIST_TMP_DIR ?= disttmp

BIN_DIR ?= bin
DIST_ZIP ?= dist.zip

BTDIR ?= bootstrapped
STAGE0 = $(BTDIR)/stage0
STAGE1 = $(BTDIR)/stage1
STAGE2 = $(BTDIR)/stage2
STAGE0_FILES = $(STAGE0)/inicio.lua $(STAGE0)/inicio.sdb
STAGE1_FILES = $(STAGE1)/inicio.lua $(STAGE1)/inicio.sdb
STAGE2_FILES = $(STAGE2)/inicio.lua $(STAGE2)/inicio.sdb
ALL_STAGE_FILES = $(STAGE0_FILES) $(STAGE1_FILES) $(STAGE2_FILES)

PDC ?= $(LUA) $(STAGE2)/inicio.lua

TOOLS_DIR = tools
BEPD_DIR = bepd
DOCS_DIR = docs
EDITOR_FILES_DIR = editor
EXAMPLES_DIR = ejemplos

BEPD_FILES = bepd/builtins.pd bepd/builtinsImpl.pd bepd/algoritmos.pd			\
bepd/intrinsics.pd bepd/datos/diccionario.pd bepd/datos/diccionario/alist.pd	\
bepd/datos/diccionario/interfaz.pd bepd/datos/diccionario/hashmap.pd			\
bepd/datos/pila.pd bepd/datos/caja.pd bepd/datos/conjunto.pd					\
bepd/datos/resultado.pd bepd/utilidades/texto.pd bepd/utilidades/arreglo.pd		\
bepd/utilidades/texto/ascii.pd bepd/x/enum.pd bepd/x/puerto.pd bepd/x/sexpr.pd	\
bepd/x/entorno.pd bepd/x/adhoc.pd bepd/x/lazy.pd bepd/x/puerto/conPosición.pd	\
bepd/x/puerto/deArchivo.pd bepd/x/sistemaDeArchivos/archivo.pd
COMPILER_FILES = $(BEPD_FILES) ámbito.pd ast.pd caminaNodos.pd combinadores.pd	\
compilador.pd inicio.pd módulos.pd parser.pd resoluciónDeNombres.pd				\
tokenizador.pd tokens.pd defuncionalización.pd metadatos.pd _VERSIÓN.pd			\
backends/lua.pd backends/lua/emisor.pd backends/wasm.pd

DIST_EXTRA_FILES = README.md $(DOCS_DIR)/man/pseudod.1	\
$(DOCS_DIR)/man/pseudod.html $(DOCS_DIR)/man/pseudod.md

LUA_RUNTIME_FILES = backends/lua/b64.lua backends/lua/errloc.lua	\
backends/lua/runtime.lua backends/lua/exts.lua

EDITOR_FILES = $(EDITOR_FILES_DIR)/emacs/pseudod.el	\
$(EDITOR_FILES_DIR)/emacs/pseudod-profiler.el

EXAMPLE_FILES = $(EXAMPLES_DIR)/HolaMundo.pd $(EXAMPLES_DIR)/Condicional.pd	\
$(EXAMPLES_DIR)/Tablas.pd $(EXAMPLES_DIR)/MejoresTablas.pd

DIST_FILES = $(DIST_EXTRA_FILES) $(BEPD_FILES) $(STAGE2_FILES)			\
$(LUA_RUNTIME_FILES) $(EDITOR_FILES) $(TOOLS_DIR)/tags.lua $(EXAMPLE_FILES)


.PHONY: all
all: stage0 stage1 stage2 tests tools all_docs

$(OUTPUTS_DIR):
	mkdir -p $(OUTPUTS_DIR)

$(BTDIR):
	mkdir -p $(BTDIR)

# Cosas para distribución

.PHONY: dist
dist: $(DIST_ZIP)

$(DIST_ZIP): $(DIST_FILES) scripts/make-dist.fish
	mkdir -p $(DIST_TMP_DIR)
	$(FISH) scripts/make-dist.fish $(DIST_ZIP) $(DIST_FILES)
	mv $(DIST_TMP_DIR)/$(DIST_ZIP) $(DIST_ZIP)

.PHONY: distclean
distclean:
	rm -r $(DIST_TMP_DIR) $(DIST_ZIP)

# Stages y las distíntas partes del compilador:

.PHONY: FORCE

# Utilizamos el objetivo `FORCE` para obligar a make a reconstruir
# `_VERSIÓN.pd` cada vez que sea necesario. Como `FORCE` es `.PHONY`, las
# dependencias de `_VERSIÓN.pd` siempre estarán consideradas como "más
# recientes" y por consecuencia `_VERSIÓN.pd` siempre será considerado como
# "por reconstruir". No podemos marcar a `_VERSIÓN.pd` como `.PHONY` porque
# esto haría que todos los objetivos que dependen de `_VERSIÓN.pd` estén
# perpetuamente considerados como "no actualizados".
#
# Recuerda que `scripts/get-version.py` solo actualiza `_VERSIÓN.pd` si es
# necesario, lo que queremos es que el comando se ejecute siempre pero que los
# dependientes de `_VERSIÓN.pd` solo vean cambios si `scripts/get-version.py`
# realmente los realizó.
#
# Como este comando se ejecutará regularmente, utiliza la opción `--quiet`.
_VERSIÓN.pd: _VERSIÓN.pd.tmpl FORCE
	$(PYTHON3) scripts/get-version.py --quiet --output $@

.PHONY: stage0
stage0: $(STAGE0_FILES)

$(STAGE0): | $(BTDIR)
	mkdir -p $(STAGE0)

$(STAGE0)/inicio.sdb: $(STAGE0)/inicio.lua $(COMPILER_FILES) | $(STAGE0)

$(STAGE0)/inicio.lua: $(COMPILER_FILES) | $(STAGE0)
	$(PDINT) -X v3x inicio.pd -- inicio.pd --salida $(STAGE0)/inicio.lua --guardar-db $(STAGE0)/inicio.sdb

.PHONY: stage1
stage1: stage0 $(STAGE1_FILES)

$(STAGE1): | $(BTDIR)
	mkdir -p $(STAGE1)

$(STAGE1)/inicio.sdb: $(STAGE1)/inicio.lua $(COMPILER_FILES) | $(STAGE1)

$(STAGE1)/inicio.lua: $(COMPILER_FILES) | $(STAGE1)
	$(LUA) $(STAGE0)/inicio.lua inicio.pd --salida $(STAGE1)/inicio.lua --guardar-db $(STAGE1)/inicio.sdb

.PHONY: stage2
stage2: stage1 $(STAGE2_FILES)

$(STAGE2): | $(BTDIR)
	mkdir -p $(STAGE2)

$(STAGE2)/inicio.sdb: $(STAGE2)/inicio.lua $(COMPILER_FILES) | $(STAGE2)

$(STAGE2)/inicio.lua: $(COMPILER_FILES) | $(STAGE2)
	$(LUA) $(STAGE1)/inicio.lua inicio.pd --salida $(STAGE2)/inicio.lua --guardar-db $(STAGE2)/inicio.sdb

# Backend de tuplas

$(OUTPUTS_DIR)/tupla-db.sdb: $(OUTPUTS_DIR)/tupla.lua

$(OUTPUTS_DIR)/tupla.lua: backends/tupla.pd $(COMPILER_FILES) $(STAGE2_FILES) | $(OUTPUTS_DIR)
	$(LUA) $(STAGE2)/inicio.lua -o $@ --cargar-db $(OUTPUTS_DIR)/tupla-db.sdb $<

# Objetivos útiles mientras se trabaja en el compilador

.PHONY: force_update_stages force_update_stage0 force_update_stage1 force_update_stage2
force_update_stages: force_update_stage0 force_update_stage1 force_update_stage2

MOST_RECENT_FILE = `$(PYTHON3) scripts/more-recent-of-all-files.py $(ALL_STAGE_FILES) $(COMPILER_FILES)`

force_update_stage0: $(COMPILER_FILES)
	touch $(STAGE0_FILES) -r $(MOST_RECENT_FILE)

force_update_stage1: force_update_stage0 $(COMPILER_FILES)
	touch $(STAGE1_FILES) -r $(MOST_RECENT_FILE)

force_update_stage2: force_update_stage1 $(COMPILER_FILES)
	touch $(STAGE2_FILES) -r $(MOST_RECENT_FILE)

.PHONY: show_most_recent_file
show_most_recent_file:
	echo $(MOST_RECENT_FILE)

# PDTAGS del compilador:

PDTAGS: tool_tags $(COMPILER_FILES)
	$(LUA) $(OUTPUTS_DIR)/tags.lua -o $@ $(COMPILER_FILES)

# Pruebas:

.PHONY: tests
tests: test_interpreter test_stage0 test_stage1 test_stage2 test_lua

.PHONY: test_interpreter
test_interpreter:
	$(PYTHON3) ./tests/run-test.py --language --pseudod-impl interpreter

.PHONY: test_stage0
test_stage0: $(STAGE0_FILES)
	$(PYTHON3) ./tests/run-test.py --language --pseudod-impl stage0

.PHONY: test_stage1
test_stage1: $(STAGE1_FILES)
	$(PYTHON3) ./tests/run-test.py --language --pseudod-impl stage1

.PHONY: test_stage2
test_stage2: $(STAGE2_FILES)
	$(PYTHON3) ./tests/run-test.py --language --pseudod-impl stage2

.PHONY: test_lua
test_lua:
	$(PYTHON3) ./tests/run-test.py --lua

# Compila los programas de `tools/`

.PHONY: tools
tools: tool_tags

.PHONY: tool_tags
tool_tags: $(OUTPUTS_DIR)/tags.lua

$(OUTPUTS_DIR)/tags.lua: $(TOOLS_DIR)/tags.pd $(STAGE2_FILES) | $(OUTPUTS_DIR)
	$(PDC) $< --cargar-db $(STAGE2)/inicio.sdb -o $@

# Binarios `pdc` y `pdcjit`

.PHONY: binlink
binlink: $(BIN_DIR)/pdc $(BIN_DIR)/pdcjit

$(BIN_DIR):
	mkdir -p $(BIN_DIR)

$(BIN_DIR)/pdc: $(STAGE2_FILES) scripts/make-bin.fish | $(BIN_DIR)
	$(FISH) scripts/make-bin.fish puc-lua > $@
	chmod +x $@

$(BIN_DIR)/pdcjit: $(STAGE2_FILES) scripts/make-bin.fish | $(BIN_DIR)
	$(FISH) scripts/make-bin.fish luajit > $@
	chmod +x $@

# Documentación

.PHONY: all_docs
all_docs: $(DOCS_DIR)/man/pseudod.1 $(DOCS_DIR)/man/pseudod.html

$(DOCS_DIR)/man/pseudod.1: $(DOCS_DIR)/man/pseudod.md
	pandoc --standalone --to man --output="$@" $<

$(DOCS_DIR)/man/pseudod.html: $(DOCS_DIR)/man/pseudod.md
	pandoc --standalone --to html --output="$@" $<
