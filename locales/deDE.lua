--[[
German (deDE) strings for Larias' Weekly Checklist
]]
if GetLocale() ~= "deDE" and not _G["LARIASWEEKLYCHECKLIST_LOAD_ALL_LOCALES"] then return end

local LOCALE = "deDE"
local LOCALE_REGISTRY_KEY = "LARIASWEEKLYCHECKLIST_LOCALE_REGISTRY"

local reg = _G[LOCALE_REGISTRY_KEY]
if type(reg) ~= "table" then
    reg = {}
    _G[LOCALE_REGISTRY_KEY] = reg
end
if type(reg.strings) ~= "table" then reg.strings = {} end

reg.strings[LOCALE] = reg.strings[LOCALE] or {}
local L = reg.strings[LOCALE]

local STRINGS = {
    DISPLAY_NAME = "Larias' Weekly Checklist",

    -- Update popup
    UPDATE_AVAILABLE_TEXT = "Neue Version verfügbar",

    -- Shared buttons

    -- Options tab
    OPTIONS_HIDE_COMPLETED_TASKS = "Fertige Aufgaben ausblenden",
    HIDE_FINISHED_WEEKS          = "Fertige Wochen ausblenden",
    OPTIONS_HIDE_GREAT_VAULT = "Große Schatzkammer ausblenden",
    OPTIONS_HIDE_CURRENCY = "Währung ausblenden",

    OPTIONS_HIDE_CHANGE_WEEK_BTN = "Schaltfläche 'Woche wechseln' ausblenden",
    OPTIONS_HIDE_ILVL_REF_BTN = "Gegenstandsstufen-Popup ausblenden",
    RESET_BUTTON = "Zurücksetzen",
    UI_SCALE_LABEL = "UI-Skalierung",
    UI_SCALE_MIN_LABEL = "50%",
    UI_SCALE_MAX_LABEL = "150%",
    OPTIONS_HIDE_SLIDERS        = "Regler ausblenden",
    OPTIONS_HIDE_UPDATE_NOTICE  = "Update-Warnungen ausblenden",
    OPTIONS_HIDE_MINIMAP_BTN    = "Minimap-Symbol ausblenden",
    OPTIONS_DISABLE_UPGRADE_WARN = "Upgrade-Warnungen ausblenden",
    OPTIONS_DISABLE_RAID_BONUS_ROLL_REMINDER = "Bonuswurf-Erinnerung ausblenden",
    OPTIONS_DISABLE_CREST_CONVERT = "Wappen-Konvertierung ausblenden",
    OPTIONS_HIDE_ALT_SUMMARY     = "Alt-Übersicht ausblenden",
    GEAR_LANG_BTN_SWITCH_TO_ENGLISH = "Englisch",
    ILVLREF_BUTTON               = "Gegenstandsstufen anzeigen",
    -- Item level reference panel
    ILVLREF_WINDOW_TITLE = "Midnight Saison 1 Gegenstandsstufen-Referenz",
    ILVLREF_WINDOW_TITLE_FMT = "Midnight %s Gegenstandsstufen-Referenz",
    ILVLREF_SEASON_LABEL_FMT = "Saison %d",
    ILVLREF_SEC_TRACKS = "Upgrade-Pfade  (20 Wappen pro Stufe)",
    ILVLREF_SEC_CRAFTED = "Hergestellte Gegenstandsstufen",
    ILVLREF_SEC_DUNGEONS = "Dungeon-Gegenstandsstufen",
    ILVLREF_SEC_RAID = "Ungefähre Midnight-Schlachtzug-Gegenstandsstufen",
    ILVLREF_SEC_DELVES = "Üppige Tiefen Gegenstandsstufen",
    ILVLREF_COL_ILVL = "ilvl",
    ILVLREF_COL_TRACK = "Upgrade-Pfad",
    ILVLREF_COL_CREST_NEEDED = "Wappen",
    ILVLREF_COL_QUALITY = "Qualität",
    ILVLREF_COL_SOURCE = "Quelle",
    ILVLREF_COL_END_LOOT = "Endbeute",
    ILVLREF_COL_GREAT_VAULT = "Große Schatzkammer",
    ILVLREF_COL_DIFFICULTY = "Schwierigkeit",
    ILVLREF_COL_BOSS1 = "Anfang",
    ILVLREF_COL_BOSS2 = "Mitte",
    ILVLREF_COL_BOSS3 = "Spät",
    ILVLREF_COL_BOSS4 = "Ende",
    ILVLREF_COL_TIER = "Rang",
    ILVLREF_COL_MAP_DROP = "Kartenfund",
    ILVLREF_CREST_ADV = "Aben.",
    ILVLREF_CREST_VET = "Vet.",
    ILVLREF_CREST_CHAMP = "Champ.",
    ILVLREF_CREST_HERO = "Held",
    ILVLREF_CREST_MYTH = "Mythos",
    ILVLREF_DO_NOT_USE_CRESTS_FMT = "KEINE %s WAPPEN VERWENDEN",
    ILVLREF_DUNGEON_PRE_HEROIC = "Vorsaison Heroisch",
    ILVLREF_DUNGEON_HEROIC = "Heroisch",
    ILVLREF_DUNGEON_PRE_MYTHIC = "Vorsaison Mythisch",
    ILVLREF_DUNGEON_MYTHIC = "Mythisch",
    ILVLREF_RAID_LFR = "Schlachtzugssuche",
    ILVLREF_RAID_NORMAL = "Normal",
    ILVLREF_RAID_HEROIC = "Heroisch",
    ILVLREF_RAID_MYTHIC = "Mythisch",
    ILVLREF_DELVE_TIER_FMT = "T%d",
    ILVLREF_TOGGLE_EXPAND = "Erweitern",
    ILVLREF_TOGGLE_SHRINK = "Verkleinern",
    SUPPORT_BTN_GUIDE_DOC        = "Guide",
    SUPPORT_BTN_CHECKLIST        = "Checkliste",
    SUPPORT_BTN_DISCORD          = "Discord",
    -- Options checkbox tooltips
    OPTIONS_TOOLTIP_HIDE_COMPLETED_TASKS = "Blendet einzelne abgehakte Aufgaben aus allen Wochen aus.",
    OPTIONS_TOOLTIP_HIDE_FINISHED_WEEKS  = "Blendet ganze Wochenabschnitte aus, sobald alle Aufgaben erledigt sind.\n|cffaaaaaa(Nur aktiv, wenn 'Fertige Aufgaben ausblenden' deaktiviert ist.)|r",
    OPTIONS_TOOLTIP_HIDE_GREAT_VAULT     = "Blendet das Große-Schatzkammer-Fortschrittspanel aus.",
    OPTIONS_TOOLTIP_HIDE_CURRENCY        = "Blendet das Währungs-Tracker-Panel aus.",
    OPTIONS_TOOLTIP_HIDE_CHANGE_WEEK_BTN = "Blendet den Woche-wechseln-Knopf in der Kopfzeile aus.",
    OPTIONS_TOOLTIP_HIDE_ILVL_REF_BTN    = "Blendet den Gegenstandslevel-Referenz-Popup-Knopf in der Kopfzeile aus.",
    OPTIONS_TOOLTIP_HIDE_UPDATE_NOTICE   = "Blendet das Banner aus, wenn eine neue Tabellenversion verfügbar ist.",
    OPTIONS_TOOLTIP_DISABLE_UPGRADE_WARN = "Blendet die Popup-Warnung aus, die beim Aufwerten eines 1/6- statt 5/6-Gegenstands erscheint.",
    -- OPTIONS_TOOLTIP_DISABLE_BONUS_ROLL_WARN = "Blendet die Warnung aus, die beim Öffnen des Bonuswürfel-Fensters erscheint.",
    OPTIONS_TOOLTIP_DISABLE_RAID_BONUS_ROLL_REMINDER = "Blendet die Popup-Erinnerung aus, die beim Betreten eines Schlachtzugs erscheint, wenn die wöchentliche Bonuswurf-Währung noch nicht aufgefüllt ist.",
    OPTIONS_TOOLTIP_HIDE_MINIMAP_BTN     = "Blendet den Minimap-Knopf aus.\nDu kannst das Fenster weiterhin mit /larias öffnen.",
    -- Color picker swatch labels (gear popup)
    COLOR_PICKER_BG             = "Hintergrund",
    COLOR_PICKER_TEXT           = "Text",
    COLOR_PICKER_HDR            = "Kopfzeile",
    -- Status banner
    STATUS_SHEET_UPDATE_FMT     = "Tabellen-Update erkannt – Du hast %d Version(en) Rückstand",
    STATUS_NO_TRANSLATION_FMT   = "Keine Übersetzung für %s verfügbar. Trage gerne bei!",
    STATUS_TRANSLATION_NOTICE   = "Englisch ist die aktuellste Sprache. Deine Checkliste könnte leicht veraltet sein.",
    UI_OPACITY_LABEL            = "Deckkraft",
    UI_OPACITY_MIN_LABEL        = "10%",
    UI_OPACITY_MAX_LABEL        = "100%",

    -- List tab
    DONE_PREFIX = "[Fertig] ",

    -- Tracking panel header tooltips
    TOOLTIP_OPEN_GREAT_VAULT  = "Klicken, um die Große Schatzkammer zu öffnen",
    TOOLTIP_OPEN_CURRENCIES   = "Klicken, um das Währungspanel zu öffnen",
    TOOLTIP_CONFIGURE_CURRENCIES = "Rechtsklick: Währungen konfigurieren",

    -- Tracking panel
    TRACKING_GREAT_VAULT_TITLE = "Große Schatzkammer",
    TRACKING_CURRENCY_TITLE = "Währung",
    TRACKING_GV_RAID = "Schlachtzug",
    TRACKING_GV_DUNGEONS = "Dungeons",
    TRACKING_GV_WORLD    = "Welt",
    TRACKING_NA = "N/A",

    TRACKING_SPARKS_LABEL = "Morgenlichtmanaflux:",
    TRACKING_DONE = "Fertig",
    ALT_SUMMARY_TITLE = "Alt-Übersicht",
    ALT_SUMMARY_KEYSTONE = "Schlüsselstein",
    ALT_SUMMARY_GV_DUNGEONS = "M+ / Auskundschaftung",
    ALT_SUMMARY_SECTION_UPGRADE_COST = "Aufwertungskosten",
    ALT_SUMMARY_UPGRADE_COST_TITLE_FMT = "Aufwertungskosten: %s",
    ALT_SUMMARY_AVAILABLE_NEED_FMT = "Verfügbar: %d  /  Benötigt: %d",
    ALT_SUMMARY_HELD_TRADEUP_FMT = "Besessen: %d  +  Tausch: %d",
    ALT_SUMMARY_LIMITED_CRAFTED_IGNORED = "(Verzierter Gegenstand – ignoriert)",
    ALT_SUMMARY_NO_SLOTS_NEED_UPGRADING = "Keine Slots benötigen Aufwertung",
    ALT_SUMMARY_SIGIL_NEEDED_FMT = "%s / %d benötigt",
    ALT_SUMMARY_SIGIL_BREAKDOWN_FMT = "%d Siegel + %d Fragmente",
    ALT_SUMMARY_SLOTS_UNLOCKED_FMT = "Freigeschaltete Slots: %d/3",
    ALT_SUMMARY_SLOT_ILVL_FMT = "Slot %d: Gegenstandsstufe %d",
    ALT_SUMMARY_SLOT_UNLOCKED_FMT = "Slot %d: Freigeschaltet",
    ALT_SUMMARY_SLOT_REQUIRES_FMT = "Slot %d: Benötigt %d Aktivitäten",
    UPGRADE_WARN_TITLE = "Aufwertungshinweis",
    UPGRADE_WARN_MSG = "Das Aufwerten eines 1/6-%s-Gegenstands verschwendet %d Wappen.\nWerte lieber einen %s-Gegenstand auf 6/6 auf",
    UPGRADE_WARN_DISABLE_BTN = "Aufwertungswarnung ausblenden",
    UPGRADE_WARN_DISABLE_TOOLTIP = "Weitere Informationen in Larias' Guide.",
    TRACKING_UPGRADE_SIGIL = "Aufwertungssiegel",
    ALT_SUMMARY_GEAR_SLOT_HEAD = "Kopf",
    ALT_SUMMARY_GEAR_SLOT_NECK = "Hals",
    ALT_SUMMARY_GEAR_SLOT_SHOULDERS = "Schultern",
    ALT_SUMMARY_GEAR_SLOT_CHEST = "Brust",
    ALT_SUMMARY_GEAR_SLOT_WAIST = "Taille",
    ALT_SUMMARY_GEAR_SLOT_LEGS = "Beine",
    ALT_SUMMARY_GEAR_SLOT_FEET = "Füße",
    ALT_SUMMARY_GEAR_SLOT_WRISTS = "Handgelenke",
    ALT_SUMMARY_GEAR_SLOT_HANDS = "Hände",
    ALT_SUMMARY_GEAR_SLOT_RING1 = "Ring 1",
    ALT_SUMMARY_GEAR_SLOT_RING2 = "Ring 2",
    ALT_SUMMARY_GEAR_SLOT_TRINKET1 = "Schmuck 1",
    ALT_SUMMARY_GEAR_SLOT_TRINKET2 = "Schmuck 2",
    ALT_SUMMARY_GEAR_SLOT_BACK = "Rücken",
    ALT_SUMMARY_GEAR_SLOT_MAIN_HAND = "Haupthand",
    ALT_SUMMARY_GEAR_SLOT_OFF_HAND = "Nebenhand",

    TRACKING_QUEST_DELVERS_BOUNTY = "Erkundsuchprämie:",
    TRACKING_QUEST_WEEKLY_PREY = "Wöchentliche Beute:",

    TRACKING_CREST_LABEL = "Wappen:",
    -- Optional: if present, crest labels are taken from this table instead of the game currency name.
    -- Keys are currency IDs; values should be display names (with or without a trailing ':').
        [3383] = "Abenteurer",
        [3341] = "Veteran",
        [3343] = "Champion",
        [3345] = "Held",
        [3347] = "Mythos",
}

for key, value in pairs(STRINGS) do
    L[key] = value
end
