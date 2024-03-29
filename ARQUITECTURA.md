# Arquitectura #

## Vista Aérea ##

- El tokenizador separa el programa de su representación textual a *tokens*,
  estos tokens actúan como unidad léxica mínima permitiendo así que las
  operaciones posteriores sean considerablemente más fáciles de realizar. Los
  tokens incluyen también información de su posición en el archivo que es usada
  para generar mensajes de error e información de depuración. Los tokens están
  definidos en `tokens.pd` mientras que el tokenizador en `tokenizador.pd`.
- El parser toma esta lista de tokens y la transforma en un árbol de
  sintaxis. Este árbol representa la estructura del programa. El AST está en
  `ast.pd` y el parser en `parser.pd`. El resultado final de esta operación es
  un árbol que contiene toda la información del programa en una estructura
  fácil de utilizar.
  
  El proceso de parseo utiliza una biblioteca de combinadores
  (`combinadores.pd`). Está inspirada por Parsec de Haskell.
- Distintas operaciones son realizadas en el AST, para esto, la clase
  `CaminaNodos` de `caminaNodos.pd` es utilizada. Esta clase te permite
  realizar operaciones en el AST de forma conveniente.
- La primera operación es la resolución de nombres. Este "pase" anota cada
  identificador en el AST con un identificador único (el "binding") que
  siguientes pases pueden utilizar para distinguir un nombre de otro (piensa en
  como es posible tener dos variables con el mismo nombre en ámbitos
  distintos). El pase se encuentra en `resoluciónDeNombres.pd`.
- Tanto durante la resolución de nombres como en otras partes del compilador,
  es útil tener una estructura que represente los ámbitos léxicos del
  programa. En vez de implementar lo mismo una y otra vez, todos los pases
  utilizar la clase `Ámbito` del archivo `ámbito.pd`.
- La segunda operación (que no todos los backends realizan) sobre el AST es la
  *desfuncionalización*. Esta operación marca todos los *closures* (funciones,
  métodos o procedimientos) que "capturan" variables de su entorno con
  anotaciones que permiten a los siguientes pases saber cuales variables son
  capturadas y por quién. Esto se encuentra en el archivo
  `defuncionalización.pd`.
- El compilador tiene múltiples *backends*. Cada *backend* puede compilar
  PseudoD a un *objetivo* (del inglés *target*) distínto. Por ejemplo, el
  backend de Lua puede compilar PseudoD a Lua 5.4. Los backends se encuentran
  en el directorio `backends/`. Más abajo hay más información en la sección
  *"Backends"* de este documento.
- La base de datos de módulos se encarga de administrar todos los módulos ya
  compilados. De esta forma es trivial resolver dependencias y ubicar
  archivos. Se encuentra en `módulos.pd`.
- Finalmente, el compilador (cuya interfaz está en `compilador.pd`) junto al
  backend seleccionado por el usuario compilan el AST al objetivo dado.
- Todo este proceso es iniciado y administrado por `inicio.pd`, el punto de
  inicio del programa. Este archivo también se encarga de leer la línea de
  comandos.

## Tests ##

El archivo `tests/README.md` entra en detalle de como funciona el sistema de
tests. Los tests están en el directorio `tests/` y prueban distintas
funcionalidades de PseudoD.

## La biblioteca estándar ##

El directorio `bepd/` que existe junto al compilador contiene la biblioteca
estándar de PseudoD. El módulo `bepd/builtins` debería ser importado
automáticamente al principio de cada archivo (actualmente esto no está
implementado) y por eso contiene las funciones, procedimientos y clases
fundamentales del lenguaje. Este está separado en dos partes:
`bepd/builtinsImpl` y otros módulos. `bepd/builtinsImpl` está por separado para
permitir a las otras partes de `bepd/builtins` (como `bepd/datos/diccionario`)
utilizar las funciones de dicho sin tener que realizar "importaciones
recursivas" (que actualmente no están soportadas por el lenguaje).

Partes de la biblioteca estándar que aún no son estables están en `bepd/x/`,
mientras que "bindings" (FFI) a algunas bibliotecas externas están en
`bindings/`.

## Backends ##

El compilador funciona con diversos "backends". Cada backend tiene la
responsabilidad de compilar a un único "objetivo" (*target*). Actualmente el
único backend funcional es el backend a Lua 5.4 que se encuentra en
`backends/lua/`, pero estoy trabajando en un backend a [WebAssembly][wasm] y en
un backend de "tuplas" que compilará a una máquina virtual o a C.

### Lua ###

El backend de lua es muy sencillo, compilando cada estructura de PseudoD a su
equivalente en Lua. Debido a esto es el más fácil de entender, pero también es
el menos eficiente.

### WebAssembly ###

El nuevo backend a WebAssembly. Aún no está listo. Estará en `backends/wasm/`.

### Tuplas ###

El backend de tuplas compila PseudoD a un bytecode que después es ejecutado en
una máquina virtual o compilado (de nuevo) a C. Está en `backends/tupla.pd` y
`backends/tupla/`.

[wasm]: https://webassembly.org
