# El Makefile del Proyecto #

PseudoD viene con un [`Makefile`](https://es.wikipedia.org/wiki/Make) que
administra muchas tareas relacionadas al proyecto.

**A menos que se indique lo contrario, todos los archivos compilados estarán en
el directorio `outputs/`**. Este directorio es temporal: el makefile lo borrará
como parte del objetivo `clean`.

## Variables Importantes ##

El makefile define varias variables relacionadas al proyecto, puedes leerlo
para verlas todas pero algunas de las más importantes son:

- `LUA`: Nombre del ejecutable de Lua 5.4 a utilizar. Cámbialo dependiendo de
  tu instalación de Lua.
- `PYTHON3`: Nombre del ejecutable de Python 3.8 o superior. Cámbialo
  dependiendo de tu instalación de Python.
- `FISH`: Nombre del ejecutable de Fish a utilizar. De nuevo, cámbialo
  dependiendo de tu instalación de Fish. Solo es necesario para distribuir
  PseudoD.
- `PDINT`: Nombre del intérprete en C++ de PseudoD. Si no lo tienes instalado
  no es necesario cambiar esta variable. Si lo tienes instalado entonces
  cámbiala a donde instalastes el intérprete.
- `OUTPUTS_DIR`: Directorio donde se guardarán los archivos compilados. De
  forma predeterminada es `outputs`.
- `DIST_TMP_DIR`: Directorio donde se guardarán los archivos temporales
  generados al empaquetar PseudoD con `make dist`.
- `DIST_ZIP`: Nombre del archivo ZIP generado al empaquetar PseudoD. Es
  `dist.zip` de forma predeterminada.

Las siguientes variables son importantes solo si deseas modificar el código del
compilador:

- `BEPD_FILES`: Contiene todos los archivos de la BEPD. Si agregas un archivo a
  la BEPD agrégalo también a esta variable. Solo debe tener archivos de PseudoD
  (`.pd`, `.psd`, `.pseudo` o `.pseudod`).
- `COMPILER_FILES`: Contiene todos los archivos de PseudoD del compilador. Tal
  como `BEPD_FILES` solo debe tener archivos de PseudoD. Si agregas un nuevo
  archivo al compilador asegúrate de agregarlo aquí o será ignorado por muchas
  partes del makefile (por ejemplo: cambios a estos archivos no serán
  detectados).
- `DIST_EXTRA_FILES`: Archivos adicionales a agregar cuando se distribuya
  PseudoD. Agrega cualquier archivo de documentación que se deba distribuir
  aquí.
- `EXAMPLE_FILES`: Archivos de ejemplo que se distribuirán con PseudoD. Si
  crear algún ejemplo nuevo, agregalo a esta variable.
- `EDITOR_FILES`: Archivos de soporte para editores de texto o
  IDEs. Actualmente solo contiene los archivos para GNU Emacs.

Las variables `LUA`, `PYTHON3`, `FISH`, `PDINT`, `OUTPUTS_DIR`, `DIST_TMP_DIR`
y `DIST_ZIP` son configurables: puedes cambiarlas fuera de make ya sea con una
variable de entorno (`export LUA=/ruta/a/mi/lua5.4 && make`) o son modificar el
`Makefile` (con `make LUA=...`).

## Compilando PseudoD ##

Los objetivos `stage0`, `stage1` y `stage2` tratan de compilar el compilador en
sus distíntas etapas:

1. `stage0` representa la primera etapa: compila el compilador desde cero,
   usando únicamente el intérprete de PseudoD `PDINT`.
2. `stage1` representa la segunda etapa: compila el compilador con sigo mismo
   utilizando `stage0`.
3. `stage2` representa la tercera y última etapa: compila el compilador con
   sigo mismo utilizando `stage1`.

El motivo por el cual hay tres etapas es para poder detectar alguna
incongruencia entre el intérprete y el compilador. Para validar que el
comportamiento del compilador y del intérprete coincidan basta con verificar
que `stage1` y `stage2` sean iguales.

De esta forma, para compilar todo desde cero basta con ejecutar `make stage2`.

Un archivo `PDTAGS` (véase [el formato PDTAGS](pdtags.md)) puede ser generado
para todos los archivos del compilador con `make PDTAGS`.

Algunas "recetas" comunes que querrás tener a mano mientras trabajas en el
compilador son:

### Recompilar la etapa 2 ###

Hicistes cambios al compilador, quieres recompilar `stage2` para poder
probarlos pero no quieres modificar stage1 o stage0:

    make force_update_stage1 && make stage2

Esto solo funciona si ya antes ejecutastes `make stage1` o `make stage2`.

### Recompilar todo menos `stage0` ###

Hicistes cambios importantes al compilador y quieres recompilar todo excepto
`stage0`:

    make force_update_stage0 && make stage2

### Recompilar todo ###

Quieres recompilar todo desde cero.

    make stage2

## Generar la Documentación ##

Para generar la documentación:

    make all_docs

Actualmente esto solo genera los *manpages* en `docs/man/`. En un futuro será
extendido para convertir todos los archivos en markdown a HTML, etc.

## Compilar las Herramientas ##

El objetivo `tools` compila todas las herramientas (en `tools/`). Por ahora, la
única herramienta que requiere compilación es `tags.pd` que genera los archivos
PDTAGS (`tags.pd` también puede ser compilado con el objetivo `tool_tags`).

El resultado de compilar `tags.pd` estará en `outputs/tags.lua`.

## Distribución ##

El objetivo `dist` crea un archivo ZIP listo para ser distribuido. Actualmente
el script tiene muchos bugs y no te recomiendo usarlo hasta que lo reemplace
por una mejor versión en Python.

El objetivo `distclean` limpia todos los archivos temporales generados por
`dist`.

## Generar los enlaces al compilador ##

El objetivo `binlink` (`make binlink`) crea un directorio `bin/` con dos
archivos dentro de este: `pdc` y `pdcjit`. Estos son guiones para `/usr/bin/sh`
que actúan como "envolturas" para el compilador. El objetivo de estos es que, a
diferencia del compilador, pueden ser ejecutados fuera del directorio
fuente. Sin embargo, estos enlaces vienen con varias advertencias y notas:

- El makefile crea estas envolturas copiando la ruta al repositorio. Por lo
  tanto, si mueves el directorio que contiene al compilador tendrás que
  regenerar estos archivos.
- Similarmente estos archivos también tienen rutas completas a los ejecutables
  de Lua y LuaJIT. Si deseas usar otros ejecutables de Lua/LuaJIT tendrás que
  modificar los archivos manualmente. Los ejecutables de Lua y LuaJIT son
  extraídos del PATH, así que si tienes Lua o LuaJIT instalados pero no en tu
  PATH `make binlink` fallará.

## Pruebas ##

Para ejecutar las pruebas automatizadas puedes usar:

    make tests

Esto ejecuta **todas** las pruebas. Sin embargo, la mayoría de las veces
querrás ejecutar las pruebas sobre un *stage* específico. Para esto puedes usar
cualquiera de `make test_stage0`, `make test_stage1` o `make test_stage2`. Cada
uno de estos objetivos depende de su respectiva etapa.

Para probar una etapa sin recompilar todas las etapas anteriores puedes usar:

    make force_update_stage1 && make test_stage2
    make force_update_stage0 && make test_stage1

`make force_update_stage1 && make test_stage2` compilará la segunda etapa
(`stage2`) desde la primera pero nunca recompilará la primera etapa. De esta
forma puedes probar tus cambios sin recompilar `stage0` ni `stage1`.

Si quieres probar una etapa sin recompilarla puedes usar `make
force_update_stage2 && make test_stage2` (o alguno de `make force_update_stage1
&& make test_stage1` o `make force_update_stage0 && make test_stage0`). Sin
embargo, esto no debería ser necesario casi nunca.

Las pruebas también se pueden aplicar al intérprete de PseudoD: de tenerlo
instalado, `make test_interpreter` ejecutará las pruebas sobre el intérprete
permitiendote detectar incompatibilidades.

Por último, el runtime de Lua tiene sus propias pruebas. Para ejecutarlas usa
`make test_lua`.
