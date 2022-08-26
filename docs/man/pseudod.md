---
title: pseudod
header: Manual de PseudoD
footer: pseudod-3.0.0-alpha.1
section: 1
date: 2021-06-14
---

# NOMBRE #

pseudod - El nuevo compilador de PseudoD.

# SINOPSIS #

**pseudod** **-a**|**-h**|**-\-help**|**-\-ayuda**

**pseudod** \[*opciones*\] \[**-\-**\] \[*archivo*\] \[*argumentos-del-repl* ...\]

# DESCRIPCIÓN #

# OPCIONES #

**-\-**
: Ningúno de los argumentos después de este serán procesados como opciones, incluso si comienzan con **-**.

**-h**, **-a**, **-?**, **-\-help**, **-\-ayuda**
: Muestra la ayuda y termina el programa.

**-v**, **-\-version**
: Muestra el nombre y la versión de esta implementación de PseudoD y termina.

**-\-solo-version**
: Muestra únicamente la versión y termina.

**-\-version-y-metadatos**
: Muestra el nombre, la versión y los meta-datos de esta implementación. Los meta-datos indican algunos parámetros de cuando se construyó el compilador, como el commit, si es una versión de desarrollo y más.

**-l** *ruta-NEA*
: No hace nada, existe por compatibilidad.

**-b** *ruta-bepd*, **-\-ruta-bepd** *ruta-bepd*
: Fija la ruta donde se buscará la biblioteca estándar (BEPD). Luego de este comando, la biblioteca se buscará en *ruta-bepd**.

**-B** *ruta-bepd*
: Igual a **-b**, existe por compatibilidad.

**-L** *ruta*, **-\-ruta-bib** *ruta*
: Agrega una nueva ruta en la que se buscarán bibliotecas instaladas.

**-X** *extensión*
: Activa una extensión del lenguaje. La lista de extensiones es:

- **v3x**: Nombre experimental para las primeras versiones de PseudoD 3. Este compilador únicamente acepta PseudoD 3 y por ende, esta extensión es ignorada.

**-i**, **-\-interactivo**
: En vez de compilar un archivo, inicia el REPL. Si **-i** es especificado, no se puede indicar un *archivo* a compilar.

**-o** *archivo*, **-\-salida** *archivo*
: Escribe el programa compilado a *archivo*.

**-\-sin-mensajes**
: No escribe los mensajes de información del compilador. De forma predeterminada, el compilador es bastante "ruidoso", indicando las distintas etapas de compilación en todo momento. Esta opción lo hace actuar más como otros compiladores tradicionales que no escriben nada en la salida estándar a menos que se encuentre un error o una advertencia.

**-\-guardar-db** *base-de-datos*
: Luego de compilar, guarda la base de datos de módulos en el archivo *base-de-datos*.

**-\-cargar-db** *base-de-datos*
: Antes de compilar, carga la base de datos de módulos en el archivo *base-de-datos*.

**-\-escribir-salida**
: Escribe el resultado de compilar el programa a la salida estándar. Equivalente a **-o /dev/stdout**.

**-I** *variable*, **-\-inspeccionar** *variable*
: Escribe el valor de la variable *variable* en la salida estándar. Útil para ver la configuración del compilador. Las variables válidas son:

- **ruta-bepd**: La ruta a la biblioteca estándar.
- **rutas-bib**: Rutas en las que se buscarán bibliotecas, una por línea.

**-F** *formato*, **-\-formato** *formato*
: Emite un archivo ejecutable en el formato dado. El predeterminado es **lua**. Los formatos soportados son:

- **lua**: Emite un archivo Lua 5.4 listo para ser ejecutado.
- **bc**: Emite un archivo *bytecode* de PseudoD.
- **wasm**: Emite un archivo *WASM*.

# ESTADO DE SALIDA #

**0**
: Ejecución correcta del programa.

**1**
: Error de compilación o del compilador.

# ENTORNO #

**RUTA_PSEUDOD**, **RUTA_PSEUDOD_BEPD**
: Si no se especifica la opción **-b**/**-B**, la ruta de la biblioteca estándar de buscará en **RUTA_PSEUDOD** o, si no existe, **RUTA_PSEUDOD_BEPD**. Si ninguna existe la ruta será `/opt/pseudod/bepd/`

**PSEUDODPATH**
: Alias de **RUTA_PSEUDOD_INSTALACION** usado por algunas herramientas.

**RUTA_PSEUDOD_LIB**
: Obsoleto. En el intérprete antiguo de PseudoD contiene la ruta al NEA.

**RUTA_PSEUDOD_INSTALACION**
: Ruta donde se instaló PseudoD. Era usado en versiones antiguas pero el nuevo compilador no lo usa.

**RUTA_PSEUDOD_DEV_LIB**
: Ruta adicional a bibliotecas. Era usado en versiones antiguas pero el nuevo compilador no lo usa.

**RUTA_PSEUDOD_BIN**
: Ruta al binario de PseudoD. Era usado en versiones antiguas pero el nuevo compilador no lo usa.

# FICHEROS #

Las variables de entorno **RUTA_PSEUDOD** y **RUTA_PSEUDOD_BEPD** especifican un lugar en el que buscará la biblioteca estándar. Si no se especifica ninguna se buscará en `/opt/pseudod/bepd/`. Bibliotecas adicionales de PseudoD podrían ser buscadas también en `/opt/pseudod/lib/` en un futuro (agregando claro, una variable de entorno para cambiar esto).

El REPL en un futuro guardará el historial del REPL en `$HOME/.pseudod_history`.

# CONFORME A #

En la medida posible, traté de hacer que el nuevo compilador aquí documentado fuese lo más parecido de usar que el intérprete en C++ anterior. Este es el motivo por el cual incluso acepta opciones solo para ignorarlas (como **-l**).

A nivel de lenguaje, de forma predeterminada este compilador compila únicamente PseudoD v3 revisión 0, tal como el intérprete con la opción **-X v3x**. Sin embargo, revisiones posteriores (como PseudoD 3 -- revisión 1) no están soportadas: invocar el compilador con la opción **-X v3r1** va a fallar.

Este compilador no soporta las versiones anteriores de PseudoD. Si necesitas utilizar código en PseudoD 2 tendrás que usar el intérprete.

# DEFECTOS #

Las opciones **-i**, **-I**, **-F** y **-L** aún no están implementadas. Algunas opciones *estilo GNU* aún no están soportadas.

Aún no es posible combinar opciones cortas (por ejemplo, **-ohola** en vez de **-o hola** o **-aFlua** en vez de **-a -F lua**).

Las opciones estilo GNU no aceptan **=**. Opciones como **-\-formato=lua** o **-\-salida=programa.lua** serán rechazadas erróneamente.

El reporte de errores de compilación es pésimo.

Por favor, reporta cualquier defecto o error en <https://github.com/alinarezrangel/pseudod-v3/issues>.

# EJEMPLO #

**pseudod -\-version**
: Escribe el nombre y la versión del compilador. Esta salida puede ser usada por otras herramientas para auto detectar información del compilador.

**pseudod -o hola-mundo.lua Ejemplos/HolaMundo.pd**
: Compila el programa de ejemplo `Ejemplos/HolaMundo.pd` a un archivo Lua `hola-mundo.lua`. Luego puedes ejecutar este programa con **lua5.4 hola-mundo.lua**.

**pseudod -X v3x -\-sin-mensajes Ejemplos/HolaMundo.pd**
: Como el ejemplo anterior, pero no escribe tantos mensajes a la salida estándar y se asegura que el programa sea compilado con PseudoD v3 (**-X v3x**).

**pseudod -\-sin-mensajes -\-escribir-salida Ejemplos/HolaMundo.pd > hola-mundo.lua**
: Compila `Ejemplos/HolaMundo.pd` pero escribe el resultado de compilar a la salida estándar. La opción **-\-escribir-salida** casi siempre tiene que usarse con **-\-sin-mensajes** para prevenir que los mensajes del compilador se mezclen con el compilado.

**pseudod -l "$HOME/Programas/bepd" -i**
: Inicia el REPL, pero en vez de usar la BEPD preinstalada usa `"$HOME/Programas/bepd"`.

# VÉASE TAMBIÉN #

**lua**(1), **lua5.4**(1), **wasm-interp**(1), **wasm2c**(1), **gcc**(1), **cc**(1), **clang**(1)
