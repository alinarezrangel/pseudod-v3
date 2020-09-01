# Compilador de PseudoD #

## Soporte del lenguaje ##

Este nuevo compilador planea soportar totalmente PseudoD v3 (el activado por la
opción `-X v3x` en el intérprete anterior). También esta planeado soportar
parte de PseudoD 2.

## ¿Cómo utilizar el compilador? ##

Debido a que este compilador está escrito en PseudoD mismo, primero necesitas
una implementación de PseudoD. Actualmente el compilador está escrito en un
subconjunto de PseudoD 3 que también puede ser interpretado por la
implementación original de [PseudoD 2/3 en C++][pseudod-orig].

Una vez que el compilador este listo, los compilados de si mismo serán
distribuidos por la página del proyecto.

### Ejecutando el compilador ###

Primero, descarga e instala la [implementacioń original de
PseudoD][pseudod-orig]. Luego, puedes iniciar el compilador ejecutando en un
terminal:

    pseudod -X v3x inicio.pd

Para ejecutar el archivo `inicio.pd` del compilador.

## Estructura del programa ##

Los archivos `.pd` en el directorio actual constituyen el compilador mismo. El
directorio `bepd/` es una nueva biblioteca estándar para PseudoD 3. `backends/`
incluye archivos de soporte para los backends soportados (actualmente solo Lua
5.4).

## Documentación ##

La documentación del código en PseudoD esta dentro de los mismos archivos
utilizando comentarios de documentación (`DOCUMENTA`). Aun gran parte de estos
no están documentados.

Más documentación, ya sea sobre la estructura del compilador, como funcionan
los backends y demás, véase el directorio [docs/](docs/).

[pseudod-orig]: https://github.com/alinarezrangel/PseudoD
