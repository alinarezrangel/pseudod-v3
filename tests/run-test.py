#!/usr/bin/env python3
# coding: utf-8

import subprocess
import json
import os
import sys
import re
from dataclasses import dataclass


def run(args, **kwargs):
    return subprocess.run(args, encoding='utf-8', stderr=subprocess.STDOUT, stdout=subprocess.PIPE, **kwargs)


def search_in_path(program):
    path = os.getenv('PATH')
    for d in path.split(':'):
        p = os.path.join(d, program)
        if os.path.isfile(p):
            return p
    raise ValueError(f'Could not find the program {program} in $PATH')


def get_script_dir():
    # FIXME: Solo funciona en *NIX
    return sys.path[0] or '.'


def from_project_root(*path_parts):
    # FIXME: Solo funciona en *NIX
    return os.path.join(get_script_dir(), '..', *path_parts)


def get_pseudod_exec():
    return [
        search_in_path('pseudod'),
        '-X', 'v3x',
        from_project_root('inicio.pd'),
        '--',
        '--sin-mensajes',
        # FIXME: De nuevo, solo funciona en *NIX
        '/dev/stdin',
    ]


def run_as_lua(program):
    return run([search_in_path('lua5.4'), '-'], check=False, input=program)


@dataclass
class TestFailure:
    message: str

    @property
    def successfull(self):
        return False


@dataclass
class TestSuccess:
    successfull: bool


@dataclass
class TestedFile:
    passed: bool
    successfull: bool
    name: str
    has_to_pass: bool
    error: object  # TestFailure | None


def run_test_for_file(program_filename):
    with open(program_filename, 'r') as fin:
        contents = fin.read()
        parts = contents.split(('=' * 20) + '\n')
        assert len(parts) == 2
        header = json.loads(parts[0])
        # `header` tiene la forma:
        #
        # {
        #   'nombre': str,
        #   'espera': 'éxito' | 'error',
        #   'tiene que pasar': bool,  opcional(true)
        #   'error contiene': 'TEXTO'  opcional
        #   'error en': [linea int, columna int]  opcional
        #   'salida contiene': str opcional
        # }
        has_to_pass = header.get('tiene que pasar', True)
        program = parts[1]
        to_exe = get_pseudod_exec()
        print(f'> {to_exe}')
        proc = run(to_exe, input=program)
        if proc.returncode == 0:
            proc = run_as_lua(proc.stdout)
            if proc.returncode == 0:
                res = test(header, True, proc.stdout)
            else:
                res = test(header, False, proc.stdout)
        else:
            res = test(header, False, proc.stdout)

        return TestedFile(
            passed=isinstance(res, TestSuccess),
            successfull=res.successfull,
            name=header['nombre'],
            has_to_pass=has_to_pass,
            error=(res if isinstance(res, TestFailure) else None),
        )


def test(header, successfull, output):
    expected_success = header.get('espera', 'éxito') == 'éxito'
    error_contains = header.get('error contiene')
    error_in = header.get('error en')
    output_contains = header.get('salida contiene')

    if successfull:
        if not expected_success:
            return TestFailure('Expected error, got success')
        if output_contains is not None and output.find(output_contains) == -1:
            return TestFailure(f'Expected output to contain "{output_contains}"')
    else:
        if expected_success:
            return TestFailure('Expected success, got error')
        if error_contains is not None and output.find(error_contains) == -1:
            return TestFailure(f'Expected error to contain "{error_contains}"')
        if error_in is not None:
            line, column = error_in
            found = False
            for match in re.finditer(r'«[^:]*:([0-9]+):([0-9]+)»', output):
                if not match:
                    return TestFailure(f'Expected error at {line=} and {column=}')
                matched_line = int(match.group(1))
                matched_column = int(match.group(2))
                if line == matched_line or column == matched_column:
                    found = True
                    break
            if not found:
                return TestFailure(f'Expected error at {line=} and {column=}')

    return TestSuccess(successfull=successfull)


def run_tests(test_dir):
    passed = 0
    expected_to_pass = 0
    passed_tests = []
    failed_tests = []
    EXTS = ['.pd', '.psd', '.pseudo', '.pseudod']
    for root, dirs, files in os.walk(test_dir):
        print(f'At {root=}')
        for name in files:
            if not any(name.endswith(x) for x in EXTS):
                continue
            full_filename = os.path.join(root, name)
            print('At file', full_filename)
            test_result = run_test_for_file(full_filename)
            print(f'Ran test "{test_result.name}" -- \'{name}\':')
            print(f'  Passed = {test_result.passed}')
            print(f'  Successfull = {test_result.successfull}')
            print(f'  Had to pass = {test_result.has_to_pass}')
            if test_result.error:
                print(f'  Error: {test_result.error.message}')

            if test_result.passed:
                passed += 1
                passed_tests.append(name)
            if test_result.has_to_pass:
                expected_to_pass += 1
            if not test_result.passed and test_result.has_to_pass:
                failed_tests.append(name)
    print('Diagnostics:')
    print(f'  Tests passed: {passed} -- {passed_tests}')
    print(f'  Tests expected to pass: {expected_to_pass}')
    print('  Tests failed:', expected_to_pass - passed, f'-- {failed_tests}')


def main():
    TESTS_DIR = get_script_dir()
    print('Advertencia: este programa debe ser ejecutado desde la raíz del proyecto, no desde el subdirectorio `tests/`')
    run_tests(TESTS_DIR)


if __name__ == '__main__':
    main()
