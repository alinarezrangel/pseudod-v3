# Compilador de PseudoD #

## Descarga el compilador ##

Puedes descargar la última versión estable del compilador en [está
página][pseudod-v3-releases]. También puedes acceder a la última versión de
desarrollo [aquí][pseudod-v3].

Una vez que descargues el compilador de la [página de
versiones][pseudod-v3-releases], puedes ejecutarlo usando [Lua 5.4][lua-54]:

```sh
lua5.4 bootstrapped/stage1/inicio.lua --help
```

Abajo se encuentran las instrucciones para compilar el compilador por ti mismo,
si así lo deseas.

## Usando el compilador ##

Llamar al compilador con la opción `--help` debe mostrar todas las opciones
soportadas. Actualmente el compilador solo puede ejecutarse dentro del
directorio de donde se descargó.

El directorio `ejemplos/` contiene algunos ejemplos. Para compilar uno puedes
usar:

```sh
lua5.4 bootstrapped/stage1/inicio.lua -o HolaMundo.lua ejemplos/HolaMundo.pd
lua5.4 HolaMundo.lua
```

## Compilando ##

Es recomendable que simplemente descargues una versión precompilada del
compilador, compilar el compilador solo debería ser necesario si estás
interesado en modificarlo.

Si tienes el [intérprete en C++ de PseudoD][pseudod-orig] instalado, compilar
el compilador desde cero es tan fácil como:

```sh
make stage1
```

O sencillamente `make`.

**NOTA**: Actualmente el intérprete en C++ no puede compilar el proyecto desde
cero, temporalmente es necesario instalar una versión del compilador para
compilarlo. (Es posible saltarse esto si se compilan todas las versiones desde
la más reciente en soportar el intérprete, pero esto tomaría mucho tiempo.)

Si, en cambio, deseas compilar este proyecto usando otra versión del mismo (por
ejemplo, una que descargastes en la sección anterior), copia los archivos
`pseudod.lua` y `compilador.sdb` al directorio `bootstrapped/stage0/` como
`inicio.lua` e `inicio.sdb` y luego ejecuta
`make force_update_stage0 && make stage1`.

**TODO**: Estoy trabajando en un instalador que hará que todo este trabajo sea
tan sencillo como ejecutar `./instalar-pseudod --local`/`./instalar-pseudod
--global` seguido de `make`.

## Dependencias ##

- Lua 5.4.
- Opcionalmente: [PseudoD (original en C++)][pseudod-orig].
- Python 3.8 o superior es necesario para ejecutar las pruebas.
- Fish 3.1 para generar el archivo de distribución (`dist.zip`).

## Documentación ##

Los archivos `ESTRUCTURA.md` y `ARQUITECTURA.md` contienen la estructura de
archivos y la arquitectura del compilador.

El directorio `docs/` contiene documentación adicional.

Todos los archivos de PseudoD (y el runtime de Lua) están documentados con
comentarios. Estoy trabajando en la documentación "final" en HTML.

## Bugs conocidos ##

La implementación actual tiene los siguientes bugs conocidos:

- El compilador acepta instrucciones `devolver` fuera de funciones.
- La opción `-I` no está implementada.
- Las variables de entorno `RUTA_PSEUDOD`, `RUTA_PSEUDOD_LIB` y
  `RUTA_PSEUDOD_BEPD` no son respetadas.
- En el backend de Lua, `NULO` es considerado falso en los condicionales
  (debería ser un error).
- Los espacios de nombres no actualizan sus valores cuando se fijan variables.
- El experimento `v3x` no está implementado.
- El REPL no está implementado.
- Los números de línea y columna del compilador con el backend a Lua a veces
  están mal por 1 o 2.

Además, el lenguaje tiene los siguientes problemas conocidos:

- Las palabras clave `hacer`/`finhacer` no están implementadas.
- No existe palabra clave `super` como en Python/Ruby/SmallTalk/etc.
- Las palabras clave `implementa`/`finimplementa` no están implementadas.
- Las interfaces y fragmentos no están implementados.
- La sintaxis de las clases aún no está lista.

[pseudod-orig]: https://github.com/alinarezrangel/PseudoD
[pseudod-v3-releases]: https://github.com/alinarezrangel/pseudod-v3/releases
[pseudod-v3]: https://github.com/alinarezrangel/pseudod-v3
[lua-54]: https://lua.org
