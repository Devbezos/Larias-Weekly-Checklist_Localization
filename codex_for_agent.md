## Approach
- Read existing files before writing. Don't re-read unless changed.
- Thorough in reasoning, concise in output.
- Skip files over 100KB unless required.
- Prefer straightforward code that a human can read once and understand. Avoid cleverness, deep nesting, and unnecessary abstraction.
- Write comments like a human teammate would: explain why something exists or what a non-obvious block is protecting, not every mechanical step.
- No sycophantic openers or closing fluff.
- No emojis or em-dashes.
- Do not guess APIs, versions, flags, commit SHAs, or package names. Verify by reading code or docs before asserting.

---

This is an agent-friendly copy of `codex.md`. I will keep it concise and use it when making edits in this repository.

> **BEFORE translating any WoW-specific noun**, read `translation-context.json` in the root of this repo.
> It contains the verified in-game term for every locale (Great Vault, Delves, Crests, Sparks, crest tier names, etc.).
> Do NOT use dictionary translations or guesses. Wrong terms have been introduced that way before.

---

## Locale file rules

### Encoding — always UTF-8, never double-encoded
All `.lua` locale files are saved as UTF-8. When writing or patching these files:
- Use `encoding='utf-8'` on every `open()` / `read_text()` / `write_text()` call.
- Never read a UTF-8 file as cp1252 or latin-1 and re-save it. That produces mojibake (e.g. `Ã©` instead of `é`, `ÃŸ` instead of `ß`).
- After writing, spot-check that known non-ASCII strings (e.g. `Ã` sequences) are absent and the correct Unicode characters are present.
- If mojibake is detected, fix with `ftfy.fix_text()` (install: `pip install ftfy`). It correctly handles the cp1252-via-UTF-8 double-encoding pattern, including the edge cases where cp1252 undefined bytes (0x81, 0x8D, 0x8F, 0x90, 0x9D) survived as C1 control characters.

### Lua structure — STRINGS table must stay open
Each locale file has a single `local STRINGS = { ... }` table. All key/value pairs must be inside it.
- Do NOT add a standalone `},` inside the table body. That closes `STRINGS` early and silently drops every key that follows.
- The only closing `}` for `STRINGS` is the bare `}` on its own line just before `for key, value in pairs(STRINGS) do`.
- Integer-key sub-tables (e.g. `[3383] = "..."`) are dead code — the addon never reads `L[integer]`. Do not add them.

### Key audit
The canonical key list lives in the main addon at `locales/enUS.lua`. Every locale `.lua` here must contain every key defined there. Run the audit script to verify:
```
python scripts/_audit_locales.py
```
The audit checks for wrong WoW terminology using `translation-context.json`. Refer to that file for correct in-game term names per locale before writing any game-specific noun.

### Terminology
Always consult `translation-context.json` before translating WoW-specific nouns (Great Vault, Delves, Crests, Sparks, etc.). Use the verified in-game terms listed there, not generic dictionary translations.