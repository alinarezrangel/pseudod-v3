# Formato del archivo `PDTAGS` #

El programa `tags.pd` distribuido junto al compilador (en el directorio
`tools/`) produce, dados varios archivos de entrada produce un archivo TAGS que
puede ser utilizado por programas externos para auto completar archivos de
PseudoD. Este documento describe el formato del archivo para que puedas
conectarlo a tus propios programas.

Cabe resaltar que el programa `tags.pd` funciona utilizando el AST
directamente, a diferencia de los otros programas para crear tags que
generalmente funcionan con expresiones regulares. Esto significa que `tags.pd`
solo captura definiciones en el ámbito del módulo y solo funciona en programas
PseudoD válidos.

## Expresión S ##

El archivo contiene varias expresiones S simples. El código del formato
soportado está en el módulo `bepd/x/sexpr`, pero básicamente es:

- Símbolos, alfanuméricos y los carácteres `-`, `+`, `<` y `>`.
- Números: de la forma `-?[0-9]+(\.[0-9]+)?`.
- Booleanos: `true` y `false`.
- Textos: Delimitados entre comillas `"`, soportan secuencias de escape como C
  (específicamente, solo soportan `\n` para el fin de línea, `\"` para escapar
  otras comillas, `\t` para tabulador y `\\` para escapar la barra invertida).
- Listas: Secuencias de valores entre paréntesis, `(hola 1 2 true)`,
  `(5 6 (true false) () (mundo (() adios)))`.

Este subconjunto de las expresiones S fue seleccionado especialmente por su
portabilidad: el este formato puede ser parseado por la mayoría de LISPs
existentes (desde Scheme hasta Elisp y Clojure) y su simplicidad le permite ser
portado con facilidad a la mayoría de lenguajes (la implementación en PseudoD
puede ser utilizada como una referencia).

## Esquema ##

El archivo PDTAGS contiene 0 o más expresiones S, cada una de la forma:

```
(tags (nombre-del-archivo <NOMBRE>)
      (tags <TAGS>))
```

Donde `<NOMBRE>` es el nombre del archivo que esta sección TAGS representa (es
un texto) y `<TAGS>` son 0 o más valores, todos de la forma:

```
(tag (definition <DEFINICIÓN>)
     (tag <ETIQUETA>)
     (line-number <LIN>)
     (byte-offset <OFF>))
```

Donde:

- `<DEFINICIÓN>` es una aproximación al texto con el que se declaró la
  variable.
- `<ETIQUETA>` es el nombre definido. Este es el que se debería auto completar.
- `<LIN>` es el número de línea en el archivo en el que se definió.
- `<OFF>` es el offset en bytes desde el principio del archivo.

## Un ejemplo ##

El programa:

```pseudod
variables HOLA, MUNDO

funcion Suma: ...valores
    devolver Reducir: 0, funcion: X, Y devolver X + Y finfuncion, valores
finfuncion

clase Arbol
    atributos izq, valor, der
finclase

metodo Arbol#comoTexto
    devolver {(Arbol ~t (~t) ~t)}#formatear: yo#izq, yo#valor, yo#der
finmetodo

clase Privado
finclase

atributos Privado#A, Privado#B

metodo Privado#hola: A, B
    devolver {A y B}
finmetodo
```

Genera un archivo PDTAGS:

```
(tags
    (nombre-del-archivo "outputs/sampletags.pd" )
    (tags
        (tag (definition "variables HOLA, MUNDO" ) (tag "HOLA" ) (line-number 1 ) (byte-offset 10 ) )
        (tag (definition "variables HOLA, MUNDO" ) (tag "MUNDO" ) (line-number 1 ) (byte-offset 16 ) )
        (tag (definition "funcion Suma" ) (tag "Suma" ) (line-number 3 ) (byte-offset 31 ) )
        (tag (definition "clase Arbol" ) (tag "Arbol" ) (line-number 7 ) (byte-offset 140 ) )
        (tag (definition "método Arbol#comoTexto" ) (tag "comoTexto" ) (line-number 11 ) (byte-offset 199 ) )
        (tag (definition "clase Privado" ) (tag "Privado" ) (line-number 15 ) (byte-offset 296 ) )
        (tag (definition "atributos PrivadoA, PrivadoB" ) (tag "A" ) (line-number 18 ) (byte-offset 332 ) )
        (tag (definition "atributos PrivadoA, PrivadoB" ) (tag "B" ) (line-number 18 ) (byte-offset 343 ) )
        (tag (definition "método Privado#hola" ) (tag "hola" ) (line-number 20 ) (byte-offset 361 ) ) ) )
```
