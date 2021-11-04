# Máquina Virtual #

TODO: Documentar la máquina virtual de PseudoD. El traductor ("ensamblador") en
Lua y su funcionamiento.

## Sobre la máquina virtal ##

La máquina virtual contiene tanto registros como una pila. La pila es usada
para almacenar el valor de las expresiones mientras que los registros se usan
para las operaciones más complejas.

Los registros (*locales*, de ahora en adelante) también incluyen los parámetros
de los procedimientos y el local especial `E`, el *entorno* del procedimiento.

## Los entornos ##

Un entorno asocia múltiples valores en único registro. Son usados para
implementar las *closures*, de forma que todas las capturas de una closure
están en su entorno.

## Opcodes ##

Esta sección usará la siguiente notación:

- Los operandos con `L` como `Lx` o `Ly` son índices de registros locales.
- `E` indica un *entorno* (un local o los valores `EACT`/`ESUP`).
- `P` es el índice de un procedimiento.
- `N` es un número.
- `U` es un número no negativo (0 o positivo).
- `C` es el índice de un constante en la lista de constantes.
- `F` es un número con coma flotante (float).
- `I` es un número entero.
- `?` antes de un argumento indica que puede ser `NIL`.
- El "tipo" `U` se suele mezclar con las letras `a` (de *altura*) e `i` (de
  *índice*) para indicar un índice en el entorno.

### Especiales ###

- `LOCAL Lx`: Declara un registro local. Solo puede aparecer al principio del
  bloque `"code"` o al principio de un procedimiento.
- `PARAM Lx`: Declara el registro de un parámetro de un procedimiento. Solo
  puede aparecer al principio de un procedimiento antes de los opcodes `LOCAL`.

### Mixtos ###

- `SUM`, `MUL`, `SUB`, `DIV`
- `POP`

### Constantes ###

- `ICONST Ix`
- `FCONST Fx`
- `LCONST Cx`

### Lectura y Escritura ###

- `LSET Lx`
- `LGET Lx`
- `LSETC Ex, Ua, Ui`
- `LGETC Ex, Ua, Ui`

### Marcos y *Closures* ###

- `OPNFRM Ex, ?Ey, Ux`
- `EINIT Ex, Ui, Lx`
- `CLSFRM Ex`
- `MKCLZ Ex, Px`
- `MK0CLZ Px`

### Procedimientos ###

- `DYNCALL Ux, Uy`
