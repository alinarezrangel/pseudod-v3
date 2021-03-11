# Los tests #

El programa `run-test.py` (que debe ser ejecutado desde la raíz del proyecto,
no desde este directorio) puede ejecutar uno o más tests en varias
implementaciones.

## Tests del lenguaje ##

Los tests del lenguaje prueban todo el compilador. Para ejecutarlos puedes usar
`run-tests.py` con las opciones `--language --pseudod-impl=IMPL` donde `IMPL`
es el nombre de la implementación de PseudoD a probar (`stage0`, `stage1` o
`interpreter`).

Todos los archivos con las extensiones `.pd`, `.psd`, `.pseudo` y `.pseudod`
que estén en el directorio `tests/language/` o subdirectorios son ejecutados
como tests. Cada uno de estos archivos debe tener el formato:

```
CABECERA-JSON
====================
PROGRAMA
```

Es decir: comienzan con una cabecera JSON (descrita más abajo), separado del
resto del programa por 20 signos de `=` consecutivos.

El formato de la cabecera JSON es:

```js
{
    "nombre": string, // Nombre del test.
    "espera": "éxito" | "error", // Si debería ejecutarse con éxito o fallar.
    "tiene que pasar": bool, // Si este test es obligatorio.
    "error en": [int, int], // Si "espera" es "error", entonces puede ser un
    // arreglo con los elementos [línea, columna] indicando en que parte del
    // programa es esperado el error.
    "salida contiene": string, // La salida estándar del programa debe
    // contener este texto.
}
```

Los campos `"error en"`, `"tiene que pasar"`, `"espera"` y `"salida contiene"`
son opcionales. Sus valores predeterminados son:

- Cuando `"error en"` no es especificado, el error puede ocurrir en cualquier
  parte del programa.
- `"espera"` es `"éxito"` cuando no es especificado.
- `"tiene que pasar"` es `true`. Si `"tiene que pasar"` es falso entonces si el
  test falla no se va a contar.
- `"salida contiene"` tiene un valor predeterminado de `""` (lo que significa
  que cualquier salida será considerada como exitosa).


## Tests del runtime ##

### Lua ###

Los tests del runtime del backend en Lua están en el directorio
`tests/lua/`. Para ejecutar estos puedes ejecutar `run-tests.py` con la
opción `--lua`.

El punto de entrada de los tests de Lua es `tests/lua/all.lua`.
