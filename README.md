# Compilador de PseudoD #

## Utilizando el compilador ##

El compilador está escrito en PseudoD, lo que significa que podrías necesitar
otra implementación para ejecutarlo. Esto es problemático ya que la única otra
implementación de PseudoD, el [intérprete en C++][pseudod-orig] es
increíblemente lento e ineficiente. Para solucionar este problema yo ya compilé
el compilador con el intérprete, proceso que tardó aproximadamente 160
minutos. El resultado lo puedes encontrar en los directorios
`bootstrapped/stage0/` y `bootstrapped/stage1/`. De esta forma, si tienes un
intérprete de Lua 5.4 puedes simplemente usar:

```sh
lua5.4 bootstrapped/stage1/pseudod.lua --help
```

De cualquier forma, si deseas compilar tu mismo el compilador desde cero,
puedes usar el `Makefile`:

```sh
make
```

`make` va a compilar el compilador hasta stage 1 y luego va a ejecutar todas
las pruebas.

## Dependencias ##

- Lua 5.4.
- Opcionalmente: [PseudoD (original en C++)][pseudod-orig].
- Python 3.8 o superior es necesario para ejecutar las pruebas.

## Documentación ##

Los archivos `ESTRUCTURA.md` y `ARQUITECTURA.md` contienen la estructura de
archivos y la arquitectura del compilador.

El directorio `docs/` contiene documentación adicional.

Todos los archivos de PseudoD (y el runtime de Lua) están documentados con
comentarios.

[pseudod-orig]: https://github.com/alinarezrangel/PseudoD
