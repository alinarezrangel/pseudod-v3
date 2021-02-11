# Bootstrapping #

El bootstrapping es una técnica que te permite implementar un compilador para
un lenguaje X en el mismo lenguaje. Este comienza con una implementación
inicial en otro lenguaje (en el caso de PseudoD, el intérprete en C++). Luego
escribes el compilador en X y luego utilizas la implementación original para
compilar el compilador con si mismo. Por ejemplo, en el caso de PseudoD, si
deseas compilar todo desde cero utilizando solo el intérprete:

```sh
mkdir outputs/
pseudod -X v3x inicio.pd -- inicio.pd -o outputs/compilador.lua --guardar-db outputs/compilador.sdb
```

Veamos el comando en más detalle:

- `pseudod -X v3x inicio.pd --` ...: Esta parte es la de "ejecutas el
  compilador con la implementación original". En este caso, `pseudod` es el
  intérprete en C++ e `inicio.pd` es el compilador en PseudoD.
- ... `inicio.pd` ...: Este es el "y compilas el compilador con si mismo". En
  este caso estamos ejecutando el compilador (`inicio.pd`) con si mismo como
  archivo de entrada. Utilizando otro compilador para hacerlo más claro, con
  `gcc`, el compilador de C, la línea se vería de manera similar a `gcc ./gcc.c
  -o gcc`.
- ... `-o outputs/compilador.lua --guardar-db outputs/compilador.sdb`:
  Guardamos el compilado en `outputs/compilador.lua`. Este es nuestro
  compilador. Actualmente el compilador no es ejecutado tal cual, en cambio, un
  pequeño "wrapper" (véase `pseudod.lua` en `bootstrapped/stage0/` y
  `bootstrapped/stage1/`) que invoca al compilado.

Luego de esto tenemos un compilador completo de PseudoD en Lua.

Ahora, cada cambio que queramos hacer al compilador, en vez de actualizarlo
volviendo a ejecutar la línea anterior solo basta con:

```sh
lua5.4 outputs/compilador.lua inicio.pd -o outputs/compilador.lua
```

## El problema ##

Imaginemos que hay un problema con nuestro compilador. Digamos que emite código
incorrecto. ¿Cómo podríamos detectar este error? Y más importante, ¿Cómo lo
corregimos si ya compilamos nuestro compilador con la versión que tenía el bug?
La solución es separar el compilador en etapas (o stages). El verdadero proceso
de compilación de PseudoD se ve de la siguiente forma:

- Compila el compilador con si mismo usando el intérprete. Esto te va a dar un
  compilador (en Lua) al que llamaremos "stage 0".
- Luego, usamos "stage 0" para compilar el compilador (de nuevo). Esto nos dará
  otro compilador que llamaremos "stage 1".

Si "stage 0" y "stage 1" son iguales sabemos que el compilador se comporta de
exactamente la misma forma tanto en el intérprete como en el compilador.

Luego, si realizamos un cambio al compilador y queremos probarlo, solo basta
con:

- Copia stage 1. Llamemos a esta copia "stage 1 old".
- Con "stage 1 old" compila el nuevo compilador, este reemplazará a "stage 0".
- Con "stage 0" compila el nuevo compilador (de nuevo). Este será el nuevo
  "stage 1".
- Tal como antes, verifica que "stage 1" y "stage 0" sean iguales. "stage 1
  old" si puede ser distinto a ambos.

Este sistema permite detectar errores triviales. Combina esto con el hecho de
que ambos stages son incluidos en cada commit del repositorio y obtener un
sistema en el que puedes detectar errores simples del compilados y puedes
moverte en el tiempo para probar compiladores antiguos sin tener que recompilar
todo desde 0 (simplemente haciendo "checkout" a un commit).
