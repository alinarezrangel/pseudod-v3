# Compilador de PseudoD #

Este repositorio contiene la nueva implementación de PseudoD: PseudoD v3.

La forma recomendada de obtener PseudoD es descargando una versión
precompilada. Originalmente podías compilar el compilador usando el [ínterprete
en C++ de PseudoD][pseudod-orig], sin embargo, debido a diferencias entre las
dos implementaciones actualmente no es posible "bootstrapear" el compilador de
esa forma. Esto es un bug y cuando pueda actualizaré el intérprete en C++ para
que pueda ejecutar el compilador.

## Dependencias ##

Las dependencias principales son:

- Lua 5.4.
- Fish 3.1 para generar el archivo de distribución (`dist.zip`) y generar los
  "enlaces" `pdc`/`pdcjit`.
- Python 3.8 o superior es necesario para ejecutar las pruebas.
- Opcionalmente: LuaJIT 2.1 o superior.
- Opcionalmente: [PseudoD (original en C++)][pseudod-orig].

Sin embargo, si solo quieres usar el compilador precompilado y no estás
interesado en compilarlo tu mismo, entonces solo necesitas Lua 5.4 y
opcionalmente LuaJIT.

Otras dependencias de desarrollo son:

- GNU Make.
- Un shell bourne POSIX. Idealmente Bash o Dash.
- Programas POSIX, como sed, awk, etc.
- `zip`/`unzip`.
- etc.

## Descarga el compilador ##

Puedes descargar la última versión estable del compilador en [esta
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

Es posible generar dos "guiones de enlace" `pdc` y `pdcjit` que te dejan
ejecutar el compilador fuera de este directorio. Sin embargo, estos requieren
que no muevas el lugar en donde instalastes el compilador y tienen otras
limitaciones. Debido a esto, estos "enlaces" no son distribuídos junto al resto
del compilador pero si estás leyendo esto dentro del repositorio git puedes
generarlos con `make binlink` (véase [la documentación del
makefile](docs/makefile.md) para más información).

El resto de este documento asume que los estas usando, si no es así, solo
reemplaza `pdc` por `lua5.4 bootstrapped/stage1/inicio.lua`.

## Compilando ##

Para compilar el compilador, primero necesitas descargar una versión anterior
precompilada. Estas se [encuentran aquí][pseudod-v3-releases]. Con el
compilador en tu PATH, comienza "arrancando" el bootstrap:

```sh
make force_update_stage0 # Crea los directorios de bootstrapping
# Copia los archivos:
cp "$BASE"/bootstrapped/stage1/inicio.lua ./bootstrapped/stage0/inicio.lua
cp "$BASE"/bootstrapped/stage1/inicio.sdb ./bootstrapped/stage0/inicio.sdb
make force_update_stage0 # Actualizalos para que Make no los reconstruya
```

Reemplaza `$BASE` por la ruta a tu instalación actual de PseudoD (o la versión
que descargastes).

Tendrás que ejecutar el comando `make force_update_stage0` después de cada
cambio.

Después de esto, cada vez que quieras compilar el compilador con tus cambios
bastará con usar:

```sh
make force_update_stage0
make stage1
```

Esto creará el nuevo compilador en `bootstrapping/stage1/`. Después de
verificar que tus cambios funcionen correctamente, querrás usar `make
shift_stages` para rotas el stage 0 y el stage 1. Para más información véase el
documento [acerca del bootstrapping](docs/bootstrap.md).

**TODO**: Estoy trabajando en un instalador que hará que todo este trabajo sea
tan sencillo como ejecutar `./instalar-pseudod --local`/`./instalar-pseudod
--global` seguido de `make`.

## Documentación ##

Los archivos `ESTRUCTURA.md` y `ARQUITECTURA.md` contienen la estructura de
archivos y la arquitectura del compilador.

El directorio `docs/` contiene documentación adicional.

Casi todos los archivos de PseudoD (y el runtime de Lua) están documentados con
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
