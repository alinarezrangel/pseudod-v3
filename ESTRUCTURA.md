# Estructura del proyecto #

La siguiente lista contiene una referencia rápida de que archivo hace que:

- `README.md`: Comienza a leer por aquí.
- `ESTRUCTURA.md`: Este archivo.
- `ARQUITECTURA.md`: La arquitectura del compilador.
- `editor/`: Soporte para distintos editores.
- `ejemplos/`: Algunos programas de ejemplo en PseudoD.
- `bootstrapped/`: Contiene el compilador bootstrapeado. Se separa en "stages"
  (o etapas). El archivo `docs/bootstrap.md` contiene más información de como
  funciona.
- `disttmp/` y `dist.zip`: Distribución creada con `make dist`. Contiene todo
  lo necesario para ejecutar el compilador excluyendo el código fuente. También
  incluye la documentación, README y la licencia.
- `docs/`: La documentación del proyecto.
- `benchmarks/`: Los benchmarks. Comparan el compilador bootstrapeado (stage 0)
  con el original en C++.
- `tools/`: Herramientas útiles adicionales.

## Bibliotecas de PseudoD ##

- `bepd/`: Contiene la biblioteca estándar.
  - `bepd/x/`: Contiene las partes experimentales de la biblioteca
    estándar. Las APIs provistas no son estables.
  - `bepd/datos/`: Estructuras de datos.
- `bindings/`: Bindings a distintas bibliotecas externas.

## Partes del compilador ##

- `inicio.pd`: Punto de inicio del compilador.
- `tokens.pd`, `tokenizador.pd`: El tokenizador.
- `combinadores.pd`: Una biblioteca de combinadores de parsers ("parser
  combinators") sencilla. Fue hecha para el parser y también incluye el manejo
  de errores de parseo.
- `ast.pd`, `parser.pd`: El parser y la estructura del AST.
- `ámbito.pd`: Implementa un ámbito léxico.
- `módulos.pd`: La base de datos de módulos.
- `compilador.pd`: Interfaz de todos los backends.
- `backends/`: Los backends del compilador. Cada backend es un módulo en
  PseudoD junto a un directorio con el mismo nombre que contiene archivos de
  soporte. Por ejemplo, `lua.pd` junto a `lua/runtime.lua`.

## Pases del compilador ##

- `caminaNodos.pd`: Te ayuda a recorrer un AST y realizar operaciones en cada
  nodo.
- `resoluciónDeNombres.pd`: Determina la información léxica para un programa.
- `defuncionalización.pd`: Marca las funciones (los *closures*,
  específicamente) con sus capturas.

## Los backends ##

### Lua ###

- `backends/lua.pd`: El archivo principal del backend.
- `backends/lua/emisor.pd`: Emite código en Lua, registrando que partes de la
  salida vienen de que partes del AST.
- `backends/lua/runtime.lua`: El runtime en Lua. Incluye el sistema de objetos,
  el sistema de módulos, las implementaciones de los builtins, etc.
- `backends/lua/exts.lua`: Algunos tipos adicionales y clases para interactuar
  con Lua desde PseudoD.
- `backends/lua/errloc.lua`: Información de depuración y mensajes de
  error. Cuando sucede un error en Lua, Lua reporta los errores con líneas y
  columnas del programa en Lua. Pero en nuestro caso el programa en Lua es la
  salida del compilador y queremos que los mensajes de error refieran las
  líneas/columnas originales. Este programa intercepta y reemplaza estos
  mensajes.
- `backends/lua/b64.lua`: Implementación de base64 en Lua. Actualmente sin uso,
  tengo planes de representar la información de depuración en base 64 y no como
  llamadas a funciones.

### WebAssembly ###

TODO

## Tests ##

- `tests/`: Los tests del lenguaje. Escribir la suite de tests es un trabajo
  que aún no está terminado.
  - `tests/run-test.py`: El programa principal de los tests. Ejecuta todos o
    uno de los tests con cualquier implementación de PseudoD soportada
    (`pseudod` original, stage 0 o stage 1).
  - `tests/lua/`: Tests del runtime del backend a Lua.
  - `tests/language/`: Tests del lenguaje PseudoD.
    - `tests/language/bepd/`: Tests de la BEPD.
    - El resto del directorio no tiene mucha estructura. Los archivos están
      principalmente en este mismo directorio. Sin embargo, algunos
      subdirectorios existen para agrupar tests de la misma "cosa". Por
      ejemplo, `ámbito/` contiene todos los tests de ámbitos, `control/` de las
      estructuras de control (bucles, condicionales, funciones, métodos, etc) y
      `clases/` contiene las pruebas de las clases.
