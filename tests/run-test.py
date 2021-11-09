#!/usr/bin/env python3
# coding: utf-8

import subprocess
import json
import os
import sys
import re
import argparse
import time
from dataclasses import dataclass
from enum import Enum, auto
from contextlib import contextmanager


def run(args, **kwargs):
    """Crea un subproceso (con `subprocess.run()`).

    Tiene algunos valores predeterminados bastante útiles.
    """
    check = kwargs.pop("check", False)
    stderr = kwargs.pop("stderr", subprocess.PIPE)
    return subprocess.run(
        args,
        encoding="utf-8",
        stderr=stderr,
        stdout=subprocess.PIPE,
        check=check,
        **kwargs,
    )


class ExecutableNotFoundError(Exception):
    """Un error que sucede porque no se pudo encontrar un ejecutable en la variable
    de entorno PATH.

        El atributo `path` es la ruta al ejecutable que no se encontró. Es un
        string o un `Path`.
    """

    def __init__(self, path, msg):
        self.path = path
        super().__init__(msg)


def search_in_path(program):
    """Busca `program` en los directorios de la variable de entorno PATH."""
    path = os.getenv("PATH")
    # TODO: ¿Esto esta bien? TAOUP dice que era común en los 90s escapar los
    # separadores de estas variables (`"A\:B:C"`) pero nunca he visto o
    # escuchado de secuencias de escape en $PATH.
    for directory in path.split(":"):
        path = os.path.join(directory, program)
        if os.path.isfile(path):
            return path
    raise ExecutableNotFoundError(
        program, f"Could not find the program {program} in $PATH"
    )


def get_script_dir():
    """Obtén el directorio de este archivo."""
    # FIXME: Solo funciona en *NIX
    return sys.path[0] or os.curdir


def from_project_root(*path_parts):
    """Obtén una ruta desde la raíz del proyecto.

    `path_parts` son las partes de la ruta, serán unidas con
    `os.path.join()`. Devuelve una ruta relativa a este mismo archivo
    (`run-tests.py`) que accede a dicho archivo.

    Por ejemplo: `from_project_root("README.md")` accede al README del
    proyecto.
    """
    # FIXME: Solo funciona en *NIX
    return os.path.join(get_script_dir(), "..", *path_parts)


def get_pseudod_exec(pseudod_impl):
    """Crea la línea de comandos para ejecutar PseudoD.

    `pseudod_impl` es la implementación de PseudoD a usar, puede ser cualquiera
    de "interpreter", "stage0" o "stage1". Devuelve una lista con los
    componentes de la línea de comandos, lista para ser pasada a `run()`.

    Esta línea devuelta leerá el programa de la entrada estándar y lo
    ejecutará, escribiendo el resultado a la salida estándar.
    """
    assert pseudod_impl in {"interpreter", "stage0", "stage1", "jit"}
    if pseudod_impl == "interpreter":
        return [
            search_in_path("pseudod"),
            "-X",
            "v3x",
            from_project_root("inicio.pd"),
            "--",
            "--sin-mensajes",
            "-",
        ]
    elif pseudod_impl == "stage0":
        return [
            search_in_path("lua5.4"),
            from_project_root("bootstrapped/stage0/inicio.lua"),
            "--sin-mensajes",
            "--escribir-salida",
            "-",
        ]
    elif pseudod_impl == "stage1":
        return [
            search_in_path("lua5.4"),
            from_project_root("bootstrapped/stage1/inicio.lua"),
            "--sin-mensajes",
            "--escribir-salida",
            "-",
        ]
    elif pseudod_impl == "jit":
        return [
            search_in_path('luajit'),
            from_project_root("outputs/jitdemo/jitnodebug.lua"),
            '--sin-mensajes',
            '--escribir-salida',
            '-',
        ]


def run_as_lua(program):
    """Ejecuta `program` como un programa en Lua.

    Devuelve el subproceso creado.
    """
    return run([search_in_path("lua5.4"), "-"], check=False, input=program)


# Los tests consisten de un programa y una condición. Las combinaciones pueden
# ser:
#
# - `espera: éxito`: El programa debe ejecutarse correctamente (cond.
#   `status == 0`).
# - `salida contiene: FOO`: Agrega `FOO in output` a la condición.
# - `espera: error`: El programa no debe ejecutarse correctamente (cond.
#   `status == 1`).
# - `error en: [L, C]`: Agrega `error en(L, C)` a la condición.
# - etc.
#
# Si la condición se cumple con éxito, el test fue *exitoso*, mientras que si
# no entonces el test *falló*.
#
# Todo es sencillo excepto por la parte en la que algunos tests pueden ser
# marcados como "en trabajo" (*to do*). Estos tests siempre fallan (al fin y al
# cabo, si funcionarán no estarían listos) pero no debemos reportarlo (de
# nuevo, porque no están listos). Por el contrario, para los tests en trabajo
# debemos reportar si tienen éxito ya que esto significa que ahora el "trabajo"
# esta listo.
#
# En las primeras versiones de este archivo me complique mucho con las
# condiciones y los términos (que si los tests podían tener un "fracaso
# exitoso", etc). Esta nueva versión debería ser más fácil de entender.


class ExpectedStatus(Enum):
    """El estado de salida que se espera de una prueba."""

    SUCCESS = auto()
    ERROR = auto()


@dataclass
class StatusCondition:
    """Condición de estado.

    Esta condición verifica que el subproceso tenga el estado de salida
    especificado.
    """

    expect: ExpectedStatus

    def satisfied_by(self, subproc):
        if self.expect == ExpectedStatus.SUCCESS:
            return subproc.returncode == 0
        else:
            return subproc.returncode != 0


@dataclass
class ContainsTextCondition:
    """Condición de texto.

    Esta condición verifica que el subproceso halla escrito el texto
    especificado en algún punto.
    """

    contains: str

    def satisfied_by(self, subproc):
        return self.contains in subproc.stdout


@dataclass
class ContainsErrorCondition:
    """Condición del error del compilador.

    El compilador de PseudoD escribe los errores en un formato específico. Esta
    condición verifica que el compilador halla escrito un error en la línea y
    columna especificados. Aunque pide un mensaje de error a verificar,
    actualmente no lo hace.
    """

    error_message: ...  # str | None
    at_line: int
    at_column: int

    def satisfied_by(self, subproc):
        for match in re.finditer(r"«[^:]*:([0-9]+):([0-9]+)»", subproc.stdout):
            if not match:
                return False
            matched_line = int(match.group(1))
            matched_column = int(match.group(2))
            if self.at_line == matched_line or self.at_column == matched_column:
                return True
        return False


@dataclass
class TestSpec:
    """La especificación de una prueba.

    - `is_todo`: ¿Es una prueba en trabajo? Recuerda que las pruebas en trabajo
      se reportan de forma distínta.
    - `name`: Nombre de la prueba.
    - `filename`: Nombre del archivo de la prueba. Solo es usado para reportes,
      así que puede ser relativo.
    - `comptime_conditions`: Condiciones para el compilador.
    - `runtime_conditions`: Condiciones para el programa.
    """

    is_todo: bool
    name: str
    filename: str
    comptime_conditions: list  # list of conditions
    runtime_conditions: list  # list of conditions

    @classmethod
    def from_json_object(cls, full_filename, obj):
        """Crea una especificación desde un objeto JSON.

        Un objeto JSON es un objeto que fue creado con `json.load`.
        """
        ct_conditions = []
        rt_conditions = []

        if obj.get("espera", "éxito") == "éxito":
            ct_conditions.append(StatusCondition(expect=ExpectedStatus.SUCCESS))
            rt_conditions.append(StatusCondition(expect=ExpectedStatus.SUCCESS))
        else:
            ct_conditions.append(StatusCondition(expect=ExpectedStatus.ERROR))
            rt_conditions.append(StatusCondition(expect=ExpectedStatus.ERROR))

        if output_contains := obj.get("salida contiene"):
            rt_conditions.append(ContainsTextCondition(contains=output_contains))

        if output_lines := obj.get("líneas de salida"):
            rt_conditions.append(
                ContainsTextCondition(contains="\n".join(output_lines))
            )

        if error_contains := obj.get("error contiene"):
            ct_conditions.append(ContainsTextCondition(contains=error_contains))

        if error_at := obj.get("error en"):
            ct_conditions.append(
                ContainsErrorCondition(
                    error_message=None,
                    at_line=error_at[0],
                    at_column=error_at[1],
                )
            )

        return cls(
            is_todo=not obj.get("tiene que pasar", True),
            name=obj.get("nombre", full_filename),
            filename=full_filename,
            comptime_conditions=ct_conditions,
            runtime_conditions=rt_conditions,
        )


@dataclass
class TestRun:
    """Resultado de ejecutar una prueba."""

    spec: TestSpec
    passed: bool
    compiler_passed: bool
    command_line: list  # list[str]
    should_report: bool

    time_in_compiler: float
    time_in_program: float

    program_error: str
    program_output: str
    compiler_error: str
    compiler_output: str


def get_test_file_data(test_file, filename):
    """Obtiene el código y la especificación de una prueba dada su archivo."""
    contents = test_file.read()
    parts = contents.split(("=" * 20) + "\n")
    assert len(parts) == 2
    spec_json = json.loads(parts[0])
    # +1 para tomar en cuenta la línea con el separador "="
    code = ("\n" * (parts[0].count("\n") + 1)) + parts[1]
    return TestSpec.from_json_object(filename, spec_json), code


def passes_spec(ran, sp, spec):
    """Determina si el subproceso `sp` pasa la especificación `spec`.

    `ran` indica si `sp` fue el compilador o el programa a probar (puede ser
    `"compiler"` o `"runtime"`).
    """
    if ran == "compiler":
        conds = spec.comptime_conditions
    else:
        conds = spec.runtime_conditions
    for cond in conds:
        if not cond.satisfied_by(sp):
            return False
    return True


@contextmanager
def time_process():
    """Obtiene el tiempo de ejecución del proceso.

    >>> with time_process() as box:
    ...     do_something_long()
    ... print(box[0])
    Tiempo de ejecución...

    La variable del contexto es una lista con un único elemento que es `None`
    al principio pero luego se actualiza con el valor indicado (un float: el
    tiempo de ejecución en segundos).
    """
    start = time.perf_counter()
    box = [None]
    yield box
    elapsed_in_seconds = time.perf_counter() - start
    box[0] = elapsed_in_seconds


def run_test(is_compiler, cli, spec, code):
    """Ejecuta la prueba de un archivo.

    `is_compiler` es un bool que indica si `code` es el programa en PseudoD
    (que debe ser compilado) o el programa mismo a ejecutar.

    `cli` es la línea de comandos (véase `run`) a ejecutar. Si `is_compiler` es
    verdadero, la salida de este comando será ejecutado como un programa en
    Lua.

    `spec` es la especificación a usar. `code` es el código a pasar a `cli`.

    Devuelve el `TestRun` creado.
    """
    with time_process() as boxed_time_in_program:
        sp = run(cli, input=code)
    time_in_program = boxed_time_in_program[0]

    if is_compiler:
        compiler_output = sp.stdout or ""
        compiler_error = sp.stderr or ""
        time_in_compiler = time_in_program
        time_in_program = 0.0
        if sp.returncode != 0:
            compiler_passed = passes_spec("compiler", sp, spec)
        else:
            compiler_passed = True
            # Ejecuta el código Lua generado (que está en sp.stdout) con Lua
            with time_process() as boxed_time_in_compiler:
                sp = run_as_lua(sp.stdout)
            time_in_program = boxed_time_in_compiler[0]
    else:
        # No es un compilador, entonces lo que acabamos de ejecutar ya era el
        # programa
        compiler_output = ""
        compiler_error = ""
        compiler_passed = True
        time_in_compiler = 0.0

    if compiler_passed:
        program_passed = passes_spec("program", sp, spec)
        program_output = sp.stdout or ""
        program_error = sp.stderr or ""
    else:
        program_passed = False
        program_output = ""
        program_error = ""

    return TestRun(
        spec=spec,
        passed=program_passed,
        compiler_passed=compiler_passed,
        command_line=cli,
        should_report=not spec.is_todo,
        time_in_compiler=time_in_compiler,
        time_in_program=time_in_program,
        program_output=program_output,
        program_error=program_error,
        compiler_output=compiler_output,
        compiler_error=compiler_error,
    )


class ReportStyle(Enum):
    """Estilo en el que reportar los datos.

    `SIMPLE` es sencillo pero a veces demasiado largo. `COMPACT` es un estilo
    más compacto.
    """

    SIMPLE = auto()
    COMPACT = auto()


@dataclass
class ReportStats:
    """Estadísticas de las pruebas."""

    number_of_tests: int
    number_of_tests_that_passed: int
    number_of_tests_that_failed: int
    number_of_todo_tests: int
    number_of_todo_tests_that_passed: int
    number_of_todo_tests_that_failed: int


def print_simple_report(verbose, test_run):
    def print_program_output(label, out):
        print(f"  =============== {label} ===")
        print(out, end="")
        print("  =============== / ===")

    print(
        f'Se ejecutó la prueba "{test_run.spec.name}" ({test_run.spec.filename}) ({test_run.time_in_compiler:.2f}s en el compilador / {test_run.time_in_program:.2f}s en el programa)'
    )
    if test_run.passed:
        print("  Pasó con éxito")
        if test_run.spec.is_todo:
            print(
                '    ¡Alto! Esta prueba esta marcada como "En trabajo", sin embargo pasó con éxito. ¿Quizás quieras actualizar la prueba?'
            )
    else:
        print("  Error en la prueba.")
        if not test_run.compiler_passed:
            print_program_output(
                "Salida del compilador (stdout)", test_run.compiler_output
            )
            print_program_output(
                "Error del compilador (stderr)", test_run.compiler_error
            )
        else:
            print_program_output(
                "Error del compilador (stderr)", test_run.compiler_error
            )
            print_program_output(
                "Salida del programa (stdout)", test_run.program_output
            )
            print_program_output("Error del programa (stderr)", test_run.program_error)
        if test_run.spec.is_todo:
            print('  La prueba esta marcada como "En trabajo".')
        else:
            print(
                '  ¡Alto! La prueba no está marcada como "En trabajo": regresión detectada'
            )


def print_compact_report(verbose, test_run):
    def print_program_output(label, out):
        print(f"  =============== {label} ===")
        print(out, end="")
        print("  =============== / ===")

    print(
        f" [C {test_run.time_in_compiler:.2f}s / R {test_run.time_in_program:.2f}s]",
        end="",
    )
    if test_run.passed:
        print(" Éxito.")
        if test_run.spec.is_todo:
            print(
                '  ¡Alto! Esta prueba esta marcada como "En trabajo", sin embargo pasó con éxito. ¿Quizás quieras actualizar la prueba?'
            )
    else:
        print(" Error.")
        if not test_run.spec.is_todo:
            print("  ¡Regresión!")
        if not test_run.compiler_passed:
            print_program_output(
                "Salida del compilador (stdout)", test_run.compiler_output
            )
            print_program_output(
                "Error del compilador (stderr)", test_run.compiler_error
            )
        else:
            print_program_output(
                "Error del compilador (stderr)", test_run.compiler_error
            )
            print_program_output(
                "Salida del programa (stdout)", test_run.program_output
            )
            print_program_output("Error del programa (stderr)", test_run.program_error)
        if test_run.spec.is_todo:
            print('  La prueba esta marcada como "En trabajo".')


def print_simple_report_stats(
    verbose,
    test_runs,
    stats,
    *,
    passed_pc,
    passed_tests_names,
    failed_tests_names,
    todo_passed_tests_names,
    todo_failed_tests_names,
    regressions_names,
):
    print(
        f"\nSe ejecutaron {stats.number_of_tests} pruebas de las cuales {stats.number_of_tests_that_passed} ({passed_pc:.4f}%) tuvieron éxito"
    )
    print(f"  Pruebas totales: {stats.number_of_tests}")
    print(
        f"    Que pasaron: {stats.number_of_tests_that_passed} -- {', '.join(passed_tests_names)}"
    )
    print(
        f"    Que fallaron: {stats.number_of_tests_that_failed} -- {', '.join(failed_tests_names)}"
    )
    print(
        f"    Regresiones: {len(regressions_names)} -- {', '.join(regressions_names)}"
    )
    if stats.number_of_todo_tests > 0:
        print(f"  Pruebas en trabajo: {stats.number_of_todo_tests}")
        print(
            f"    Que pasaron: {stats.number_of_todo_tests_that_passed} -- {', '.join(todo_passed_tests_names)}"
        )
        print(
            f"    Que fallaron: {stats.number_of_todo_tests_that_failed} -- {', '.join(todo_failed_tests_names)}"
        )
    else:
        print("  No hay pruebas en trabajo.")
    if stats.number_of_tests_that_failed > stats.number_of_todo_tests_that_failed:
        print(
            "  ¡Alerta! El número de pruebas que fallaron es mayor que el número de pruebas en trabajo: regresión detectada."
        )


def print_compact_report_stats(
    verbose,
    test_runs,
    stats,
    *,
    passed_pc,
    passed_tests_names,
    failed_tests_names,
    todo_passed_tests_names,
    todo_failed_tests_names,
    regressions_names,
):
    print(
        f"\n\n{passed_pc:.4f}% exitoso ({stats.number_of_tests_that_passed} de {stats.number_of_tests})"
    )
    print(
        f"  {stats.number_of_tests} pruebas: {stats.number_of_tests_that_passed} ex. + {stats.number_of_tests_that_failed} fa. (con {len(regressions_names)} regresiones)"
    )
    print(f"    Exitosas: {', '.join(passed_tests_names)}")
    print(f"    Fallidas: {', '.join(failed_tests_names)}")
    print(f"    Regresiones: {', '.join(regressions_names)}")
    if stats.number_of_todo_tests > 0:
        print(
            f'  "En trabajo": {stats.number_of_todo_tests} totales ({stats.number_of_todo_tests_that_passed} ex. + {stats.number_of_todo_tests_that_failed} fa.)'
        )
        print(f"    Exitosas: {', '.join(todo_passed_tests_names)}")
        print(f"    Fallidas: {', '.join(todo_failed_tests_names)}")


def print_simple_report_header(verbose, spec, cli):
    print(f'Ejecutando "{spec.name}" -- {cli}')


def print_compact_report_header(verbose, spec, cli):
    print(f'"{spec.name}" ({spec.filename})...', end="", flush=True)
    if verbose:
        print(f" -- {cli}", flush=True)


def print_report_header(report_style, verbose, spec, cli):
    """Escribe la cabecera de un reporte.

    Debe ser llamado antes de ejecutar la prueba. No deberías escribir nada
    entre esta función y `print_report`.
    """
    dispatch = {
        ReportStyle.SIMPLE: print_simple_report_header,
        ReportStyle.COMPACT: print_compact_report_header,
    }
    return dispatch[report_style](verbose, spec, cli)


def print_report(report_style, verbose, test_run):
    """Escribe el cuerpo de un reporte."""
    dispatch = {
        ReportStyle.SIMPLE: print_simple_report,
        ReportStyle.COMPACT: print_compact_report,
    }
    return dispatch[report_style](verbose, test_run)


def gather_stats(test_runs):
    """Obtiene las estadísticas de una lista de `TestRun`s (`test_runs`)."""
    stats = ReportStats(
        number_of_tests=len(test_runs),
        number_of_tests_that_failed=0,
        number_of_tests_that_passed=0,
        number_of_todo_tests=0,
        number_of_todo_tests_that_passed=0,
        number_of_todo_tests_that_failed=0,
    )
    for run in test_runs:
        if run.spec.is_todo:
            stats.number_of_todo_tests += 1
        if run.passed:
            stats.number_of_tests_that_passed += 1
            if run.spec.is_todo:
                stats.number_of_todo_tests_that_passed += 1
        else:
            stats.number_of_tests_that_failed += 1
            if run.spec.is_todo:
                stats.number_of_todo_tests_that_failed += 1
    return stats


def print_report_stats(report_style, verbose, test_runs):
    """Escribe las estadísticas de las pruebas."""
    stats = gather_stats(test_runs)
    passed_pc = (stats.number_of_tests_that_passed / stats.number_of_tests) * 100
    passed_tests_names = [
        f"{run.spec.name} ({run.spec.filename})" for run in test_runs if run.passed
    ]
    failed_tests_names = [
        f"{run.spec.name} ({run.spec.filename})" for run in test_runs if not run.passed
    ]
    todo_passed_tests_names = [
        f"{run.spec.name} ({run.spec.filename})"
        for run in test_runs
        if run.spec.is_todo and run.passed
    ]
    todo_failed_tests_names = [
        f"{run.spec.name} ({run.spec.filename})"
        for run in test_runs
        if run.spec.is_todo and not run.passed
    ]
    regressions_names = [
        f"{run.spec.name} ({run.spec.filename})"
        for run in test_runs
        if not run.passed and not run.spec.is_todo
    ]
    dispatch = {
        ReportStyle.SIMPLE: print_simple_report_stats,
        ReportStyle.COMPACT: print_compact_report_stats,
    }
    return dispatch[report_style](
        verbose,
        test_runs,
        stats,
        passed_pc=passed_pc,
        passed_tests_names=passed_tests_names,
        failed_tests_names=failed_tests_names,
        todo_passed_tests_names=todo_passed_tests_names,
        todo_failed_tests_names=todo_failed_tests_names,
        regressions_names=regressions_names,
    )


# Extensiones de los archivos a ejecutar como pruebas.
PSEUDOD_TEST_EXTENSIONS = [
    ".pd",
    ".psd",
    ".pseudo",
    ".pseudod",
    ".prueba.pd",
    ".prueba.psd",
    ".prueba.pseudo",
    ".prueba.pseudod",
    ".test.pd",
    ".test.psd",
    ".test.pseudo",
    ".test.pseudod",
]


def get_pseudod_test_files(test_dir):
    """Obtiene (como un iterador) todos los archivos a ejecutar como pruebas.

    El iterador devuelve tuplas de la forma `(full, rel)` donde `full` es la
    ruta absoluta del archivo y `rel` la ruta relativa.

    Solo los archivos con extensiones en `PSEUDOD_TEST_EXTENSIONS` son
    considerados.
    """
    for root, dirs, files in os.walk(test_dir):
        for name in files:
            if not any(name.endswith(x) for x in PSEUDOD_TEST_EXTENSIONS):
                continue
            full_filename = os.path.join(root, name)
            rel_filename = os.path.relpath(full_filename, from_project_root(os.curdir))
            yield full_filename, rel_filename


def run_all_pseudod_tests(report_style, dirname, pseudod_impl, verbose):
    """Ejecuta todas las pruebas en un directorio.

    Obtiene los archivos a ejecutar (con `get_pseudod_test_files`) y los
    ejecuta (con `run_test`), extrayendo automáticamente la especificación de
    la cabecera del archivo (con `get_test_file_data`). Además, escribe los
    reportes mientras esto sucede.
    """
    runs = []
    for full_filename, rel_filename in get_pseudod_test_files(dirname):
        with open(full_filename, "r") as fl:
            spec, code = get_test_file_data(fl, rel_filename)
        cli = get_pseudod_exec(pseudod_impl)
        print_report_header(report_style, verbose, spec, cli)
        test_run = run_test(True, cli, spec, code)
        print_report(report_style, verbose, test_run)
        runs.append(test_run)
    print_report_stats(report_style, verbose, runs)


def run_single_pseudod_test(report_style, filename, pseudod_impl, verbose):
    """Ejecuta una única prueba de PseudoD.

    Tal como `run_all_pseudod_tests()`, pero solo ejecuta la prueba en el
    archivo `filename`.
    """
    with open(filename, "r") as fl:
        spec, code = get_test_file_data(fl, filename)
    cli = get_pseudod_exec(pseudod_impl)
    print_report_header(report_style, verbose, spec, cli)
    test_run = run_test(True, cli, spec, code)
    print_report(report_style, verbose, test_run)
    print_report_stats(report_style, verbose, [test_run])


def run_lua_tests(path):
    """Ejecuta `path` como una prueba del runtime de Lua."""
    cmd = [search_in_path("lua5.4"), os.path.join(path, "all.lua")]
    print("Running", cmd)
    proc = run(cmd, check=False)
    if proc.returncode != 0:
        print("Error executing the tests!")
    print(proc.stdout, end="")
    print("Finished")


def main():
    TESTS_DIR = get_script_dir()
    parser = argparse.ArgumentParser(
        description="""Ejecuta las pruebas del proyecto.

        Advertencia: este programa debe ejecutarse desde la raíz del proyecto, no desde el directorio `tests/`.
        """
    )
    parser.add_argument(
        "--language",
        help="Ejecuta las pruebas de PseudoD",
        default=False,
        action="store_true",
    )
    parser.add_argument(
        "--lua",
        help="Ejecuta las pruebas del runtime en Lua",
        default=False,
        action="store_true",
    )
    parser.add_argument(
        "--run-test",
        help="Solo ejecuta esta prueba (debe ser de PseudoD)",
        type=str,
        default=None,
    )
    parser.add_argument(
        "--pseudod-impl",
        help="Implementación de PseudoD a usar",
        type=str,
        default="interpreter",
    )
    parser.add_argument(
        "--format",
        help='Formato de la salida, puede ser "compacto" o "simple".',
        type=str,
        default="compacto",
    )
    parser.add_argument(
        "--verbose",
        help="Muestra datos adicionales.",
        default=False,
        action="store_true",
    )
    args = parser.parse_args()
    print(
        "Advertencia: este programa debe ejecutarse desde la raíz del proyecto, no desde el directorio `tests/`."
    )
    pseudod_impl = args.pseudod_impl
    if args.language:
        styles = {
            "simple": ReportStyle.SIMPLE,
            "compacto": ReportStyle.COMPACT,
        }
        report_style = styles.get(args.format, ReportStyle.SIMPLE)
        if args.run_test is not None:
            run_single_pseudod_test(
                report_style,
                args.run_test,
                pseudod_impl,
                args.verbose,
            )
        else:
            run_all_pseudod_tests(
                report_style,
                os.path.join(TESTS_DIR, "language"),
                pseudod_impl,
                args.verbose,
            )
    else:
        assert args.lua, "must run lua or language tests"
        run_lua_tests(os.path.join(TESTS_DIR, "lua"))


if __name__ == "__main__":
    main()
