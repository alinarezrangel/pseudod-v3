#!/usr/bin/env fish

# Visualiza el tamaño del código en el repositorio.
#
# Visualiza todos los archivos en PseudoD (*.pd), separandolos en 4 categorías:
# Todo junto, BEPD, Parser y solo el compilador (sin la BEPD ni `tools/`).
#
# La opción `-T` hace que el programa no borre los archivos temporales
# creados. Además, los escribirá al final de la ejecución.

set keepTmpFiles no
if [ (count $argv) -gt 0 ]
    if [ $argv[1] = "-T" ]
        set keepTmpFiles yes
    end
end

set locDataFile (mktemp)
set locDataBepdFile (mktemp)
set locDataParserFile (mktemp)
set locDataEverythingElseFile (mktemp)
find . -name '*.pd' -not -path '*tests*' -not -path '*outputs*' -not -path '*disttmp*' -not -path '*benchmarks*' -not -path '*ejemplos*' | xargs wc -l | sort -t . > $locDataFile
cat $locDataFile | grep -vE 'bepd|tools|total' | sed -E 's!^ +!!' | cut -d ' ' -f 2 | xargs wc -l > $locDataEverythingElseFile
wc -l ./combinadores.pd ./parser.pd ./tokenizador.pd ./tokens.pd ./ast.pd > $locDataParserFile
cat $locDataFile | grep -E 'bepd' | sed -E 's!^ +!!' | cut -d ' ' -f 2 | xargs wc -l > $locDataBepdFile
pr -mtw (tput cols) $locDataFile $locDataBepdFile $locDataParserFile $locDataEverythingElseFile
if [ $keepTmpFiles = yes ]
    printf "clobbered files:\n%s\n%s\n%s\n%s\n" $locDataFile $locDataBepdFile $locDataParserFile $locDataEverythingElseFile
else
    rm $locDataFile $locDataBepdFile $locDataParserFile $locDataEverythingElseFile
end
