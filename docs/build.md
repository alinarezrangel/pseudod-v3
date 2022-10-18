# Compilando el compilador #

El directorio `build/` contiene un nuevo sistema de construcción capaz de
compilar el compilador de múltiples formas. Este es mucho más fácil de usar que
el antiguo Makefile.

## Preparación ##

Comienza entrando al directorio `build/` con el comando `cd build/`. Todos los
comandos de construcción tienen que ser ejecutados dentro del directorio
`build/`.

Para compilar el compilador de PseudoD, primero necesitas alguno de los
siguientes dos programas:

1. El intérprete de PseudoD: [repositorio del intérprete][pseudod-int].
2. Una versión más vieja del compilador de PseudoD. Puedes descargar una
   versión precompilada del compilador en la [página de
   versiones][pseudod-releases] del compilador.

Luego de descargar alguno de estos, asegúrate de tener instaladas todas las
dependencias del compilador.

Te recomiendo ejecutar el programa `configurar.lua`. Este programa
automáticamente detecta si ya tienes instaladas las dependencias de PseudoD y
configura todas las variables necesarias.

### Dependencias del compilador ###

  * [Lua 5.4][lua-5.4] (nota que Lua, a diferencia de otros lenguajes como
    Python o Ruby, **no mantiene compatibilidad entre versiones
    "menores"**. Esto significa que si en vez de Lua 5.4 tienes la versión 5.3
    o la 5.5, el compilador podría fallar).
  * [Python 3.8][python-3.8] o una versión más reciente. Python solo es
    necesario si deseas ejecutar las pruebas.

### Dependencias de construcción ###

  * [`build.lua`][build-lua].
  * [Luaposix][luaposix].

## Compilando ##

Es posible compilar el compilador de múltiples formas y con múltiples
parámetros. Si lo único que quieres es tener el compilador lo antes posible
entonces la siguiente sección contiene las instrucciones necesarias.

### Guía básica ###

Primero entra en el directorio `build/`.

Ejecuta `configurar.lua` con Lua 5.4. Esto configurará tu directorio.

Asegúrate de que no tienes ninguna variable de entorno llamada `VIA` con el
comando `echo $VIA`. Este comando no debería escribir nada. Después de todo
esto, ejecuta:

```sh
build.redo targets/lua5.4-any-any/all
```

Estos comandos compilan el compilador para el objetivo `lua5.4-any-any`
(plataforma `lua5.4`, cualquier vendedor, cualquier sistema operativo).

Después de ejecutarlos, el directorio `build/target/lua5.4-any-any/` debería
tener los siguientes archivos nuevos:

  * `pdc`: Un *script* en `sh`(1) que ejecuta el compilador irrelevantemente de
    en que directorio estés. Usa este programa para usar el compilador fuera de
    este directorio.
  * `pdc.lua`: El compilador compilado en Lua.
  * `pdc.sdb`: La base de datos de módulos del compilador.
  * `tool/archivos`: La herramienta de dependencias.
  * `tool/tags`: La herramienta de declaraciones y etiquetado.
  * `tool/archivos.lua` y `tool/tags.lua`: Las herramientas anteriores
    compiladas.

Los archivos `tool/archivos` y `tool/tags` son *scripts* en `sh`(1) tal como
`pdc` y también los puedes usar fuera de la raíz del proyecto.

Después de hacer todo esto, puedes salir de `build/` con `cd ..` para ejecutar
el *script* `./instalar.sh` que se encuentra en la raíz del proyecto para
instalar PseudoD. Si quieres ver todas las opciones de instalación de PseudoD
puedes ejecutar `./instalar.sh -h`.

## Documentación avanzada ##

El sistema de construcción trabaja principalmente en el directorio
`build/`. Este directorio tiene dos subdirectorios principales:

  * `vars/` contiene las variables de la construcción.
  * `targets/` es donde se generan los archivos.

### Variables ###

Las variables en `vars/` controlan distintos parámetros de la compilación. Las
variables actualmente son:

  * `FISH`: Ruta o nombre del ejecutable `fish`(1) a usar. Valor
    predeterminado: `fish`.
  * `INTPD`: Ruta o nombre del ejecutable del intérprete de PseudoD a
    usar. Valor predeterminado: `pseudod`.
  * `LUA5_4`: Ruta o nombre del ejecutable de Lua `lua5.4` a usar. Valor
    predeterminado: `lua5.4`.
  * `PYTHON3`: Ruta o nombre del ejecutable de Python 3.8 o superior a
    usar. Valor predeterminado: `python3`.
  * `PDC`: Ruta o nombre del ejecutable del compilador de PseudoD `pdc` a
    usar. Valor predeterminado: `pdc`.
  * `VIA`: *Vía* que método se debería compilar el compilador.

Si existe una variable de entorno con el mismo nombre que estos archivos
entonces el valor de la variable de entorno tendrá prioridad. Si estos archivos
están vacíos o consisten únicamente de una línea en blanco sus valores serán
ignorados. Nota que si existe una variable de entorno con el mismo nombre que
estos archivos su valor es usado *incluso si la variable de entorno está
vacía*.

Las primeras 5 variables controlan rutas o nombres. Por ejemplo, si escribes
`/usr/bin/python-personalizado-3.8` en `vars/PYTHON3` entonces el sistema de
construcción siempre usará `/usr/bin/python-personalizado-3.8` en vez de buscar
`python3` en tu `PATH`. Todos estos archivos actúan de forma similar.

La variable `VIA` es distinta, esta controla el *método* mediante el cual se
compilará el compilador. Sus valores pueden ser:

  * `pdc`: Utiliza un compilador `pdc` instalado globalmente para compilar el
    compilador. Obtiene el nombre del compilador a usar de la variable `PDC`.
  * `int`: Utiliza el intérprete para interpretar el compilador compilandose a
    si mismo. Obtiene el intérprete a usar de la variable `INTPD`.
  * `boot`: Utiliza el compilador bootstrapeado (segunda etapa, *stage2*). Esta
    valor solo está disponible si ya bootstrapeastes el compilador (véase la
    sección "¿Cómo bootstrapear?" de este mismo documento).
  * `pdc:RUTA` donde `RUTA` es una ruta a un archivo o el nombre de un
    comando. Este valor es similar a especificar `pdc` pero usa `RUTA` como el
    nombre del compilador de PseudoD a usar, en vez de usar el valor de la
    variable `PDC`.
  * `int:RUTA` donde `RUTA` es una ruta a un archivo o el nombre de un
    comando. Como `int`, pero usa la `RUTA` como el intérprete en vez de usar
    la variable `INTPD`.
  * `lua:RUTA`: Ejecuta el archivo `RUTA` como un programa en Lua, este
    programa es invocado tal cual como si fuese un compilador de PseudoD. Esta
    opción es muy útil para utilizar los compilados en Lua (como
    `targets/lua5.4-any-any/pdc.lua` o
    `targets/boot/lua5.4-any-any/stage0/pdc.lua`) como compiladores sin tener
    que instalarlos globalmente.
  * `target:OBJ`: `OBJ` debe ser el nombre de un objetivo (como
    `lua5.4-any-any`). Utiliza el compilador generado por este objetivo. Esto
    *no* compila automáticamente dicho objetivo.

Algunos ejemplos usando esta variable son:

  * Compila el compilador usando una instalación global del mismo que realicé
    anteriormente: `VIA=pdc build.redo targets/lua5.4-any-any/all`.
  * Compila el compilador desde cero usando el intérprete de PseudoD (que está
    instalado globalmente): `VIA=int build.redo targets/lua5.4-any-any/all`.
  * Ya compilé el objetivo `lua5.4-any-any` y quiero hacer bootstrapear el
    compilador usando dicho objetivo: `VIA=target:lua5.4-any-any build.redo
    targets/boot/lua5.4-any-any/stage2/all`.
  * Instalé una versión anterior del compilador, pero no la instalé globalmente
    sino en la ruta `/opt/pseudod/bin/pdc`: `VIA=pdc:/opt/pseudod/bin/pdc
    build.redo targets/lua5.4-any-any/all`.
  * Ya bootstrapié el compilador y quiero compilar el objetivo `lua5.4-any-any`
    con el *stage2* para verificar que funciona: `VIA=boot build.redo
    targets/lua5.4-any-any/all`.

### Objetivos ###

Como has podido ver anteriormente, los *objetivos* existen dentro del
directorio `targets/`. Cada objetivo representa una plataforma para la que el
compilador puede ser compilado. El nombre de cada objetivo consiste de tres
partes que juntas forman un [*target triplet*][target-triplet]. Básicamente
cada nombre tiene la forma `PLATAFORMA-VENDEDOR-SO`, donde:

  * La *plataforma* indica el tipo de computadora que este objetivo
    utiliza. Podría ser, por ejemplo, `x86_64`, `i686` o `lua5.4`[^1].
  * El *vendedor* indica el fabricante de la plataforma seleccionada. Esto es
    importante porque muchas veces los distintos fabricantes tienen diferencias
    menores en sus plataformas. Por ejemplo, si la plataforma es `x86_64`
    entonces el vendedor podría ser `intel` o `amd`, mientras que si la
    plataforma es `lua5.1` entonces el vendedor podría ser `puc` (PUC Lua) o
    `luajit` (LuaJIT).
  * `SO` significa *sistema operativo*. Este último campo es un poco complicado
    ya que también puede tener guiones (`-`). Algunos valores de ejemplo son
    `linux-gnu` (Linux con GNU), `linux-musl` (Linux con Musl), `windows-msvc`
    (Microsoft Windows con MSVC), `windows-gnu` (Microsoft Windows con GNU, via
    Cygwin o MinGW), `apple-darwin` (macOS) o `apple-ios` (iOS).

Si se desconoce el valor real de alguno de estos campos, su valor en el
objetivo será `unknown`. Similarmente, si el objetivo no funciona con *ningún*
valor real para algún campo su valor será `none`. De esta forma,
`x86_64-unknown-none` significa «Computadora x86 de 64-bits, de cualquier
vendedor (Intel, AMD, etc), *sin* ningún sistema operativo» (este objetivo
podría ser útil si estás desarrollando un sistema embebido), mientras que
`lua5.4-unknown-unknown` significa «Lua 5.4, de cualquier vendedor, en
cualquier sistema operativo».

Como una extensión a este estándar informal de los *target triplets*, yo
utilizo el valor especial `any` que significa que el objetivo funciona con
cualquier valor dado. La diferencia entre `any` y `unknown` solo existe en el
*script* de configuración `configurar.lua`: si `configurar.lua` no pudo
detectar algún valor del triple usará `unknown`. De esta forma, `any`
desambigua entre los casos «el valor de este campo no importa» y «el valor de
este campo es desconocido». Por este mismo motivo, `any` solo funciona como
parte de un objetivo, no como parte de un *target triplet* (es decir, no tiene
sentido que un programa que detecte tu triple actual devuelva, por ejemplo,
`x86_64-any-linux-gnu`).

Las diferencias entre `any` y `unknown` realmente no importan a menos que
quieras modificar `configurar.lua`.

### ¿Cómo bootstrapear? ###

El objetivo especial `boot/` contiene un subdirectorio por cada objetivo
real. Dentro de estos subdirectorios hay 3 subdirectorios que corresponden a
cada *etapa* (*stage*) del proceso de bootstrapear. Para bootstrapear, basta
con ejecutar `build.redo targets/boot/OBJETIVO/all` (reemplaza `OBJETIVO` por
el objetivo que quieres usar, como `lua5.4-any-any`). Esto automáticamente va a
compilar las 3 etapas.

Recuerda que el proceso de bootstrapeado requiere que ya tengas una
implementación de PseudoD instalada. Es *crucial* que configures un valor
apropiado para la variable `VIA` antes de iniciar este proceso.

### Configuración ###

El programa `configurar.lua` trata de detectar múltiples parámetros de tu
computadora y trata de configurar automáticamente el sistema de construcción.

Este programa acepta varias opciones de la línea de comandos, puedes leer más
sobre estas opciones al ejecutar `lua5.4 configurar.lua -h`.

No es necesario ejecutar este programa antes de comenzar a compilar todo.


[pseudod-int]: https://github.com/alinarezrangel/PseudoD

[pseudod-releases]: https://github.com/alinarezrangel/pseudod-v3/releases

[lua-5.4]: https://www.lua.org/download.html

[python-3.8]: https://www.python.org/downloads/

[target-triplet]: https://wiki.osdev.org/Target_Triplet

[build-lua]: https://alinarezrangel.github.io/build/index.html

[luaposix]: https://github.com/luaposix/luaposix/

[^1]: Puede parecer raro tener a Lua 5.4 como una plataforma, después de todo,
    x86_64 y i686 son CPUs reales mientras que Lua es un lenguaje de
    programación. Sin embargo, el código en Lua generado por el compilador no
    tiene dependencias sobre la plataforma real en la que Lua se ejecuta, es
    decir, los archivos Lua generados por el compilador funcionan igual de bien
    en cualquier plataforma que tenga soporte para Lua 5.4. Debido a esto, Lua
    actúa como si fuese una plataforma en si misma.
