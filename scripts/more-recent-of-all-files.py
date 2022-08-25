import sys
from pathlib import Path


if __name__ == '__main__':
    files_mtimes = [(f, Path(f).stat().st_mtime_ns) for f in sys.argv[1:]]
    most_recent_file_name, _ = max(files_mtimes, key=lambda t: t[1])
    print(most_recent_file_name)
