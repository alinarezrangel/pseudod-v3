#!/usr/bin/env python3
# coding: utf-8

import subprocess
import json
import os
import sys
import re
import argparse
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
    debug: 'DebugInfo'


@dataclass
class DebugInfo:
    pseudod_output: str
    lua_output: object  # str | None
    pseudod_error: bool
    lua_error: bool

    def pretty_print(self):
        print(f'PseudoD error?: {self.pseudod_error}')
        if self.pseudod_error:
            print('PseudoD output:', '-' * 50)
            print(self.pseudod_output, end='')
            print('-' * 62)
        print(f'Lua error?: {self.lua_error}')
        if self.lua_output is not None:
            print('Lua output:', '-' * 50)
            print(self.lua_output, end='')
            print('-' * 62)


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
        pseudod_output = proc.stdout
        pseudod_error = proc.returncode != 0
        if proc.returncode == 0:
            proc = run_as_lua(proc.stdout)
            lua_output = proc.stdout
            lua_error = proc.returncode != 0
            if proc.returncode == 0:
                res = test(header, True, proc.stdout)
            else:
                res = test(header, False, proc.stdout)
        else:
            lua_output = None
            lua_error = False
            res = test(header, False, proc.stdout)

        debug = DebugInfo(pseudod_output, lua_output, pseudod_error, lua_error)

        return TestedFile(
            passed=isinstance(res, TestSuccess),
            successfull=res.successfull,
            name=header['nombre'],
            has_to_pass=has_to_pass,
            error=(res if isinstance(res, TestFailure) else None),
            debug=debug,
        )


def test(header, successfull, output):
    expected_success = header.get('espera', 'éxito') == 'éxito'
    error_contains = header.get('error contiene')
    error_in = header.get('error en')
    output_contains = header.get('salida contiene')
    output_lines = header.get('líneas de salida')

    if successfull:
        if not expected_success:
            return TestFailure('Expected error, got success')
        if output_contains is not None and output.find(output_contains) == -1:
            return TestFailure(f'Expected output to contain "{output_contains}"')
        if output_lines is not None and output.split('\n') == output_lines:
            return TestFailure(
                'Expected output to contain lines "{}"'.format(
                    '\n'.join(output_lines)
                )
            )
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

            if not test_result.passed:
                test_result.debug.pretty_print()

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


def run_test_only_for_file(filename):
    test_result = run_test_for_file(filename)
    print(f'Ran test "{test_result.name}" -- \'{filename}\':')
    print(f'  Passed = {test_result.passed}')
    print(f'  Successfull = {test_result.successfull}')
    print(f'  Had to pass = {test_result.has_to_pass}')
    if test_result.error:
        print(f'  Error: {test_result.error.message}')

    if not test_result.passed:
        test_result.debug.pretty_print()


def main():
    TESTS_DIR = get_script_dir()
    parser = argparse.ArgumentParser(
        description='''Run the tests of the project.

        Warning: this program must be executed from the project root, not from the `tests/` subdirectory.
        '''
    )
    parser.add_argument('--run-test', help='The test file that will be executed', type=str, default=None)
    args = parser.parse_args()
    print('Warning: this program must be executed from the project root, not from the `tests/` subdirectory.')
    if args.run_test is not None:
        run_test_only_for_file(args.run_test)
    else:
        run_tests(TESTS_DIR)


if __name__ == '__main__':
    main()
