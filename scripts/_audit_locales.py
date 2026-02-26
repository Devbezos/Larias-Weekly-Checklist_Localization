import pathlib, json, re

ctx_path = pathlib.Path(__file__).parent.parent / "translation-context.json"
ctx = json.loads(ctx_path.read_text(encoding='utf-8-sig'))

locales_dir = pathlib.Path(__file__).parent.parent / "Locales"

# Wrong terms per locale based on _notes in context file
wrong_terms = {
    'deDE': [
        ('Zinnen',            'Wappen'),
        ('Gewölbe',           'Große Schatzkammer'),
        ('Gewolbe',           'Große Schatzkammer'),
    ],
    'esES': [
        ('Crestas',           'Blasones'),
        ('Excavaciones',      'Profundidades'),
    ],
    'esMX': [
        ('Blasones',          'Crestalboradas'),
        ('Excavaciones',      'Profundidades'),
    ],
    'frFR': [
        ('Grand Coffre',      'Grande Chambre Forte'),
    ],
    'itIT': [
        ('cresta',            'Emblemi'),
        ('creste',            'Emblemi'),
        ('Grande Volta',      'Grande Forziere'),
        ('Profond',           'Scorribande'),
        ('Spedizioni',        'Scorribande'),
    ],
    'ptBR': [
        ('Crista',            'Brasões'),
        ('cristas',           'Brasões'),
        ('Profundezas',       'Imersões'),
    ],
    'ruRU': [
        ('Гребень',           'Гербы'),
        ('Гребни',            'Гербы'),
        ('Великое хранилище', 'Великий тайник'),
        ('Экспедиции',        'Вылазки'),
        ('Эпический',         'Эпохальный'),
        ('Серебряный Город',  'Двор Луносвета'),
    ],
}

all_ok = True
for locale, checks in wrong_terms.items():
    p = locales_dir / f'{locale}_Data.lua'
    if not p.exists():
        continue
    txt = p.read_text(encoding='utf-8')
    hits = []
    for wrong, correct in checks:
        matches = [
            txt[max(0, m.start()-60):m.end()+60]
            for m in re.finditer(re.escape(wrong), txt, re.IGNORECASE)
        ]
        if matches:
            hits.append((wrong, correct, matches))
    if hits:
        all_ok = False
        print(f'\n=== {locale} ===')
        for wrong, correct, snippets in hits:
            print(f'  BAD: "{wrong}"  ->  CORRECT: "{correct}"')
            for s in snippets[:2]:
                print(f'       ...{s.strip()[:120]}...')

if all_ok:
    print('All locale files: OK')
