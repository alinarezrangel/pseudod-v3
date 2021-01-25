# Benchmarks #

Este directorio contiene los benchmarks de PseudoD. Están inspirados por
diversos benchmarks y micro-benchmarks que son clásicos de artículos y
demás. Al final de este readme puedes ver una lista no exhaustiva de artículos
de los cuales saqué ideas (cabe resaltar que los archivos no necesariamente son
acerca de benchmarking ni temas relacionados, son solo benchmarks generales de
otros lenguajes de los cuales decidí inspirarme).

## Sobre los reportes ##

Todos los timings, a menos que se indique lo contrario, fueron realizados con
el comando `time` de Bash en Linux Mint. La memoria fue medida con `valgrid`.

## Resumen ##

En el commit `71009de00cf9e4d57c759477d1650f9d30fc3728`, 2021-01-25:

|-----------------+----------+----------+-------+-------|
|                 | matmul:t | matmul:m | ack:t | ack:m |
|-----------------+----------+----------+-------+-------|
| PseudoD v3 C++  | 15s      | 35MB     | 12s   | 28MB  |
|-----------------+----------+----------+-------+-------|
| Compilado a Lua | 1.7s     | 6MB      | 2s    | 6MB   |
|-----------------+----------+----------+-------+-------|

El `:t` significa "tiempo" y el `:m` significa memoria.

## Benchmarks ##

### `matmul` -- Multiplicación de matrices ###

[`matmul.pd`](./matmul.pd) implementa un programa sencillo de multiplicación de
matrices. Para este benchmark `matmul` multiplica una matris de 2x3 por una de
3x2 1000 veces seguidas.

- 2021-01-25, commit `71009de00cf9e4d57c759477d1650f9d30fc3728`: Con la
  implementación en C++ de PseudoD v3, `matmul` tarda un promedio de 15
  segundos, mientras que en la versión compilada a Lua 5.4 tarda solo 1.7
  segundos (un incremento de 800% o x8). Este incremento de x8-x10 parece ser
  bastante consistente después de cambiar varias veces la cantidad de
  iteraciones del bucle exterior.
  
  Uso de memoria con la implementación de C++ de PseudoD v3 fue (reportada por
  valgrind):

  ```
  ==43840== HEAP SUMMARY:
  ==43840==     in use at exit: 177,428 bytes in 2,052 blocks
  ==43840==   total heap usage: 35,526,202 allocs, 35,524,150 frees, 2,328,013,821 bytes allocated
  ```
  
  Mientras que el uso de memoria en el compilado a Lua 5.4 (también con
  valgrind):
  
  ```
  ==44308== HEAP SUMMARY:
  ==44308==     in use at exit: 0 bytes in 0 blocks
  ==44308==   total heap usage: 6,207,921 allocs, 6,207,921 frees, 443,122,051 bytes allocated
  ```
  
  El programa en lua consume 5 veces menos memoria, y es 8 veces más rápido.

### `ack` -- Función Ackermann ###

[`ack.pd`](./ack.pd) implementa la función Ackermann y calcula `ack(3, 4)` 10
veces.

- 2021-01-25, commit `71009de00cf9e4d57c759477d1650f9d30fc3728`: Con la
  implementación en C++ toma 12 segundos. En lua toma de 2 segundos (incremento
  de x6).

  Uso de memoria con la implementación en C++:
  
  ```
  ==44928== HEAP SUMMARY:
  ==44928==     in use at exit: 112,670 bytes in 1,306 blocks
  ==44928==   total heap usage: 28,966,431 allocs, 28,965,125 frees, 1,981,297,727 bytes allocated
  ```
  
  Uso de memoria en el compilado a Lua:
  
  ```
  ==45289== HEAP SUMMARY:
  ==45289==     in use at exit: 0 bytes in 0 blocks
  ==45289==   total heap usage: 6,259,119 allocs, 6,259,119 frees, 390,596,647 bytes allocated
  ```
  
  Lo que es una reducción de 4 veces en memoria.

## Referencias ##

- [ecraven/r7rs-benchmarks](https://github.com/ecraven/r7rs-benchmarks/).
- [Programming Language Benchmarks](https://attractivechaos.github.io/plb/).
- [Gambit Benchmarks](http://www.iro.umontreal.ca/~gambit/bench.html).
