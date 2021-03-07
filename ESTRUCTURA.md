# Estructura del proyecto #

La siguiente lista contiene una referencia rápida de que archivo hace que:

- `README.md`: Comienza a leer por aquí.
- `ESTRUCTURA.md`: Este archivo.
- `ARQUITECTURA.md`: La arquitectura del compilador.
- `bepd/`: Contiene la biblioteca estándar.
  - `bepd/x/`: Contiene las partes experimentales de la biblioteca
    estándar. Las APIs provistas no son estables.
- `backends/`: Los backends del compilador. Cada backend es un módulo en
  PseudoD junto a un directorio con el mismo nombre que contiene archivos de
  soporte. Por ejemplo, `lua.pd` junto a `lua/runtime.lua`.
- `tests/`: Los tests del lenguaje. Escribir la suite de tests es un trabajo
  que aún no está terminado.
  - `tests/run-test.py`: El programa principal de los tests. Ejecuta todos o
    uno de los tests con cualquier implementación de PseudoD soportada
    (`pseudod` original, stage 0 o stage 1).
- `bootstrapped/`: Contiene el compilador bootstrapeado. Se separa en "stages"
  (o etapas). El archivo `docs/bootstrap.md` contiene más información de como
  funciona.
- `docs/`: La documentación del proyecto.
- `benchmarks/`: Los benchmarks. Comparan el compilador bootstrapeado (stage 0)
  con el original en C++.
- `editor/`: Soporte para distintos editores.
- `ejemplos/`: Algunos programas de ejemplo en PseudoD.
- `tools/`: Herramientas útiles adicionales.
- `inicio.pd`: Punto de inicio del compilador.
- `tokens.pd`, `tokenizador.pd`: El tokenizador.
- `combinadores.pd`: Una biblioteca de combinadores de parsers ("parser
  combinators") sencilla. Fue hecha para el parser y también incluye el manejo
  de errores de parseo.
- `ast.pd`, `parser.pd`: El parser y la estructura del AST.
- `ámbito.pd`: Implementa un ámbito léxico.
- `caminaNodos.pd`: Te ayuda a recorrer un AST y realizar operaciones en cada
  nodo.
- `resoluciónDeNombres.pd`: Determina la información léxica para un programa.
- `módulos.pd`: La base de datos de módulos.
- `compilador.pd`: Interfaz de todos los backends.
