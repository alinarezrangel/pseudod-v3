# El Makefile del Proyecto #

PseudoD viene con un [`Makefile`](https://es.wikipedia.org/wiki/Make) que
administra muchas tareas relacionadas al proyecto.

**A menos que se indique lo contrario, todos los archivos compilados están en
el directorio `outputs/`**. Este directorio es temporal: el makefile lo borrará
como parte del objetivo `clean`.

## Variables Importantes ##

El makefile define varias variables relacionadas al proyecto, puedes leerlo
para verlas todas pero algunas de las más importantes son:

- `BEPD_FILES`: Contiene todos los archivos de la BEPD. Si agregas un archivo a
  la BEPD agrégalo también a esta variable. Solo debe tener archivos de PseudoD
  (`.pd`, `.psd`, `.pseudo` o `.pseudod`).
- `COMPILER_FILES`: Contiene todos los archivos de PseudoD del compilador. Tal
  como `BEPD_FILES` solo debe tener archivos de PseudoD. Si agregas un nuevo
  archivo al compilador asegúrate de agregarlo aquí o será ignorado por muchas
  partes del makefile (por ejemplo: cambios a estos archivos no serán
  detectados).
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
- `OUTPUTS`: Directorio donde se guardarán los archivos compilados. De forma
  predeterminada es `outputs`.
- `DIST_EXTRA_FILES`: Archivos adicionales a agregar cuando se distribuya
  PseudoD.

## Compilando PseudoD ##

Los objetivos `stage0` y `stage1` tratan de compilar el compilador en la etapa
0 (usando el intérprete en C++) y la etapa 1 (usando la etapa 0).

Los objetivos `force_update_stage0` y `force_update_stage1` actualizan (con
`touch`) los requerimientos de los objetivos `stage0`/`stage1`. Por ejemplo:
supongamos que quieres recompilar la etapa 1 con la etapa 0 luego de realizar
cambios al código. Pero como `stage0` también depende del código, ejecutar
`make stage1` tratará primero de hacer `make stage0` que tratará de usar el
intérprete. Si no quieres que esto suceda, entonces ejecuta:

    make force_update_stage0
    make stage1

Lo que esto hace es engañar a Make para que crea que `stage0` ya fue construido
y luego construye `stage1` con el.

El objetivo `shift_stages` "rota" las etapas: `stage0` es borrado, `stage1` es
renombrado a `stage0`. Luego de esto un nuevo `stage1` debería ser construido
con `make stage1`.

Un archivo `PDTAGS` (véase [el formato PDTAGS](pdtags.md)) puede ser generado
para todos los archivos del compilador con `make PDTAGS`.

Algunas "recetas" comunes que querrás tener a mano mientras trabajas en el
compilador son:

### Recompilar la etapa 1 ###

Hicistes cambios al compilador, quieres recompilar stage1 para poder probarlos
pero no quieres modificar stage0:

    make force_update_stage0 && make stage1

### Recompilar todo ###

Hicistes cambios importantes al compilador y quieres recompilar todo para
seguir con otra cosa:

    make force_update_stage0 && make shift_stages && make stage1

## Generar la Documentación ##

Para generar la documentación:

    make all_docs

Actualmente esto solo genera los *manpages* en `docs/man/`. En un futuro será
extendido para convertir todos los archivos markdown a HTML, etc.

## Compilar las Herramientas ##

El objetivo `tools` compila todas las herramientas (en `tools/`). Por ahora, la
única herramienta que requiere compilación es `tags.pd` que genera los archivos
PDTAGS (`tags.pd` también puede ser compilado con el objetivo `tool_tags`).

El resultado de compilar `tags.pd` estará en `outputs/tags.lua`.

## Distribución ##

El objetivo `dist` crea un archivo ZIP listo para ser distribuido. Actualmente
el script tiene muchos bugs y no te recomiendo usarlo hasta que lo reemplace
por una mejor versión en Python.
