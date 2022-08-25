"""Regenera el archivo `_VERSIÓN.pd` (o algún otro especificado).

Este programa obtiene la información de git del repositorio (incluyendo la
versión y commit) y genera un módulo de PseudoD que puede ser importado.

Para generar dicho módulo, utiliza `_VERSIÓN.pd.tmpl`, una plantilla cuyas
referencias (marcadas con `$`) serán reemplazadas con la información deseada.

Finalmente, este programa solo actualiza el archivo de salida si hubieron
cambios en el. De esta forma su fecha de modificación no cambia a menos que:

1. La información provista por git cambie.
2. `_VERSIÓN.pd.tmpl` cambie.

De esta forma cualquier objetivo que dependa de `_VERSIÓN.pd` en el Makefile no
será reconstruido a menos que sea necesario.

Puedes ver las opciones con `python3 get-version.py --help`.
"""
import subprocess
import re
import sys
from pathlib import Path
from dataclasses import dataclass, asdict
import argparse
from string import Template


REPO = Path(__file__).parent / ".."

TEMPLATE_FILE = REPO / "_VERSIÓN.pd.tmpl"

DIRTY_BUILD_TAG = "sin_commit"


def add_dirty_build_tag(build_tag):
    if not build_tag:
        return DIRTY_BUILD_TAG
    else:
        return build_tag + "." + DIRTY_BUILD_TAG


@dataclass
class VersionTag:
    major: str
    minor: str
    patch: str
    pre_release: str
    build: str
    commits_since_last_tag: str
    commit: str

    RX_GIT_DESCRIBE_LONG = re.compile(r"^v([0-9]+)\.([0-9]+)\.([0-9]+)(-([\.0-9a-zA-Z\-]+))?(\+([\.0-9a-zA-Z\-]+))?-([0-9]+)-([a-zA-Z0-9]+)$")

    @classmethod
    def from_git_describe_long(cls, ver, *, is_dirty=False):
        match = cls.RX_GIT_DESCRIBE_LONG.match(ver)
        if match is None:
            return None
        else:
            return cls(
                major=match.group(1),
                minor=match.group(2),
                patch=match.group(3),
                pre_release=match.group(5),
                build=add_dirty_build_tag(match.group(7)) if is_dirty else match.group(7),
                commits_since_last_tag=match.group(8),
                commit=match.group(9),
            )

    def report(self):
        print("major", self.major)
        print("minor", self.minor)
        print("patch", self.patch)
        print("pre_release", self.pre_release)
        print("build", self.build)
        print("semver", self.semver())
        print("commits_since_last_tag", self.commits_since_last_tag)
        print("commit", self.commit)

    def version_tail(self):
        tail = ""
        if self.pre_release is not None:
            tail += "-" + self.pre_release
        if self.build is not None:
            tail += "+" + self.build
        return tail

    def semver(self):
        return f"{self.major}.{self.minor}.{self.patch}{self.version_tail()}"

    def as_dict(self):
        d = asdict(self)
        d["semver"] = self.semver()
        return d


def run_git_describe_long(*, log=False):
    cmd = ["git", "-C", str(REPO), "describe",
           "--tags",
           "--match", "v*.*.*",
           "--abbrev=40",
           "--long"]
    if log:
        print("running", cmd)
    res = subprocess.run(cmd, capture_output=True, check=True)
    assert res.returncode == 0
    ver = res.stdout.decode("utf-8").strip()
    if log:
        print("git:", ver)
    return ver


def check_if_repo_is_dirty(*, log=False):
    cmd = ["git", "-C", str(REPO), "status", "--porcelain"]
    if log:
        print("running", cmd)
    res = subprocess.run(cmd, capture_output=True, check=True)
    assert res.returncode == 0
    for line in res.stdout.decode("utf-8").split("\n"):
        if not line.strip():
            continue
        assert len(line) >= 3
        if line[0] == "M" or line[1] == "M":
            if log:
                print("modified but uncommited files detected")
            return True
    if log:
        print("all is clean")
    return False


WARNING = """[ Generado automáticamente por `scripts/get-version.py`.

  ¡NO EDITES ESTE ARCHIVO! Cualquier cambio será eliminado la próxima vez que
  se ejecute `scripts/get-version.py`. ]"""


def generate_module(version, *, is_dirty=False):
    with open(TEMPLATE_FILE, "r") as template_file:
        tmpl = Template(template_file.read())
    tmpl_dict = {
        "advertencia": WARNING,
        "uncommited": "VERDADERO" if is_dirty else "FALSO",
    }
    tmpl_dict.update(version.as_dict())
    return tmpl.substitute(tmpl_dict)


def update_file_if_changed(path, new_contents, *, do_not_update=False):
    file_contents = None
    if path.exists():
        with open(path, "r") as fp:
            file_contents = fp.read()
    if file_contents == new_contents:
        return False
    else:
        if not do_not_update:
            with open(path, "w") as fp:
                fp.write(new_contents)
        return True


def main(opts):
    log = not opts.quiet
    version_tag_str = run_git_describe_long(log=log)
    is_dirty = check_if_repo_is_dirty(log=log)
    version_tag = VersionTag.from_git_describe_long(version_tag_str, is_dirty=is_dirty)
    if version_tag is not None:
        if log:
            version_tag.report()
        code = generate_module(version_tag,
                               is_dirty=is_dirty)
        if update_file_if_changed(REPO / opts.output, code,
                                  do_not_update=opts.dry_run):
            if log:
                print("changed")
        else:
            if log:
                print("already up to date")
    else:
        print("Error: invalid git tag", file=sys.stderr)
        sys.exit(1)


if __name__ == '__main__':
    parser = argparse.ArgumentParser(
        description="Obtiene la versión del código usando git y actualiza el archivo OUTPUT."
    )
    parser.add_argument("--dry-run",
                        default=False,
                        action="store_const", const=True,
                        help="No actualiza el archivo OUTPUT")
    parser.add_argument("--quiet",
                        default=False,
                        action="store_const", const=True,
                        help="No escribe nada innecesario a la salida estándar")
    parser.add_argument("--output", metavar="OUTPUT",
                        required=True,
                        help="Archivo en el que se debe escribir el código generado.")
    opts = parser.parse_args()
    main(opts)
