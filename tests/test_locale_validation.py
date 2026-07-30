import sys
import tempfile
import unittest
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parents[1]))

from scripts.validate_locale_files import detect_mojibake, scan_locale_files


class LocaleValidationTests(unittest.TestCase):
    def test_detects_mojibake_samples(self) -> None:
        self.assertTrue(detect_mojibake("æœ‰æ–°ç‰ˆæœ¬åç”¨"))
        self.assertTrue(detect_mojibake("bad text�more"))

    def test_ignores_normal_text(self) -> None:
        self.assertFalse(detect_mojibake("새로운 업데이트가 있습니다"))
        self.assertFalse(detect_mojibake("This is a normal English label"))
        self.assertFalse(detect_mojibake("Masque les tâches individuelles cochées de toutes les semaines."))
        self.assertFalse(detect_mojibake("NÃO USAR BRASÕES %s"))

    def test_scan_locale_files_reports_problematic_file(self) -> None:
        with tempfile.TemporaryDirectory() as temp_dir:
            temp_path = Path(temp_dir) / "koKR.lua"
            temp_path.write_text('local STRINGS = {\n  TITLE = "æœ‰æ–°ç‰ˆæœ¬åç”¨",\n}\n', encoding="utf-8")

            issues = scan_locale_files([temp_path])

            self.assertEqual(len(issues), 1)
            self.assertEqual(issues[0]["path"], str(temp_path))
            self.assertIn("mojibake", issues[0]["reason"])

    def test_ignores_comment_artifacts(self) -> None:
        with tempfile.TemporaryDirectory() as temp_dir:
            temp_path = Path(temp_dir) / "deDE.lua"
            temp_path.write_text('-- âš ï¸ UNVERIFIED\nlocal STRINGS = {\n  TITLE = "Neue Version verfügbar",\n}\n', encoding="utf-8")

            issues = scan_locale_files([temp_path])

            self.assertEqual(issues, [])


if __name__ == "__main__":
    unittest.main()
