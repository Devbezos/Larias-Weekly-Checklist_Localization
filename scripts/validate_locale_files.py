#!/usr/bin/env python3
"""Validate locale Lua files for mojibake-like corruption."""

from __future__ import annotations

import re
import sys
from pathlib import Path
from typing import Any, Dict, Iterable, List

MOJIBAKE_PATTERNS = [
    r"�",
    r"Ã(?=[A-Za-z0-9])",
    r"â€™|â€œ|â€|â€“|â€¦|â€|â€‹",
    r"â(?=[A-Za-z0-9])",
    r"ð(?=[A-Za-z0-9])",
    r"ï(?=[A-Za-z0-9])",
]


def detect_mojibake(text: str) -> bool:
    """Return True when the text looks like double-decoded mojibake."""
    if not text:
        return False

    for pattern in MOJIBAKE_PATTERNS:
        if re.search(pattern, text):
            return True

    return False


def scan_locale_files(paths: Iterable[Path | str]) -> List[Dict[str, Any]]:
    """Scan locale files and report suspicious content."""
    issues: List[Dict[str, Any]] = []

    for raw_path in paths:
        path = Path(raw_path)
        try:
            text = path.read_text(encoding="utf-8")
        except UnicodeDecodeError:
            issues.append({
                "path": str(path),
                "reason": "utf8-decoding-error",
            })
            continue

        if detect_mojibake(text):
            issues.append({
                "path": str(path),
                "reason": "mojibake",
            })

    return issues


def iter_lua_files(args: Iterable[str]) -> List[Path]:
    """Expand CLI paths to locale Lua files."""
    files: List[Path] = []
    for raw_arg in args:
        path = Path(raw_arg)
        if path.is_dir():
            files.extend(sorted(path.glob("*.lua")))
        else:
            files.append(path)
    return files


def main(argv: List[str] | None = None) -> int:
    argv = list(argv if argv is not None else sys.argv[1:])
    if not argv:
        print("Usage: validate_locale_files.py <locale-file-or-directory> [...]", file=sys.stderr)
        return 2

    files = iter_lua_files(argv)
    issues = scan_locale_files(files)
    if issues:
        for issue in issues:
            print(f"{issue['path']}: {issue['reason']}", file=sys.stderr)
        return 1

    print(f"Validated {len(files)} locale file(s).")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
