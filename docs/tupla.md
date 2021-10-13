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
- `P` es el índice de un procedimiento.
- `N` es un número.
- `U` es un número no negativo (0 o positivo).
- `C` es el índice de un constante en la lista de constantes.
- `F` es un número con coma flotante (float).

Los opcodes de la máquina virtual son:

- `SUM`, `SUB`, `MUL`, `DIV`: Operaciones aritméticas básicas.
- `LSET Lx`: Saca un valor de la pila, asignándolo al local `Lx`.
- `LGET Lx`: Empuja en la pila el valor del local `Lx`.
- `CONST Cx`: Obtén el valor de la constante `Cx` y empújala en la pila.
- `ICONST Na`: Empuja un entero a la pila.
- `FCONST Fa`: Empuja un float a la pila.
- `CALL Px, Ua, Ub`: Llama al procedimiento `Px`, pasándo `Ua` valores de
  entrada y aceptando `Ub` valores de regreso.
- `MKENV Ua`: Crea un entorno con `Ua` elementos.
- `ESET Lx, Na`: Saca un valor de la pila, asignándolo al elemento `Na` del
  entorno en el local `Lx`.
- `EGET Lx, Na`: Obtén el valor del elemento `Na` del local `Lx` (que debe ser
  un entorno) y empújalo en la pila.
- `EGETC Lx, Na, Nb`: Accede a través de los primeros `Na` entornos en
  `Lx`. Luego accede al elemento `Nb`. `Lx` debe ser un registro que contenga
  un entorno, cuyo elemento 0 debe ser siempre un entorno (y así
  recursivamente).
- `ESETC Lx, Na, Nb`: Como `EGETC`, pero fija al elemento seleccionado en el
  entorno.
- `MKCLZ Px`: Saca un entorno de la pila y úsalo para crear una *closure* con
  el procedimiento `Px`.
- `MK0CLZ Px`: Simplificación de `MKCLZ`. Crea una *closure* con un entorno
  vacío.
- `DYNCALL Ua, Ub`: Es como `CALL`, pero en vez de llamar a un procedimiento,
  llama al *closure* en la cima de la pila (sacándola de la pila en el
  proceso).

Además, los siguientes opcodes tienen significado en posiciones específicas:

- `LOCAL Lx`: Declara un registro local. Solo puede aparecer al principio del
  bloque `"code"` o al principio de un procedimiento.
- `PARAM Lx`: Declara el registro de un parámetro de un procedimiento. Solo
  puede aparecer al principio de un procedimiento antes de los opcodes `LOCAL`.
