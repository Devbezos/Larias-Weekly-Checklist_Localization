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
    UPDATE_AVAILABLE_TEXT = "Neue Version verfÃ¼gbar",

    -- Shared buttons

    -- Options tab
    OPTIONS_HIDE_GREAT_VAULT = "GroÃŸe Schatzkammer ausblenden",
    OPTIONS_HIDE_CURRENCY = "WÃ¤hrung ausblenden",

    OPTIONS_HIDE_CHANGE_WEEK_BTN = "SchaltflÃ¤che 'Woche wechseln' ausblenden",
    OPTIONS_HIDE_ILVL_REF_BTN = "Gegenstandsstufen-Popup ausblenden",
    RESET_BUTTON = "ZurÃ¼cksetzen",
    UI_SCALE_LABEL = "UI-Skalierung",
    UI_SCALE_MIN_LABEL = "50%",
    UI_SCALE_MAX_LABEL = "150%",
    OPTIONS_HIDE_SLIDERS        = "Regler ausblenden",
    OPTIONS_HIDE_UPDATE_NOTICE  = "Update-Warnungen ausblenden", -- âš ï¸ UNVERIFIED
    OPTIONS_HIDE_MINIMAP_BTN    = "Minimap-Symbol ausblenden", -- âš ï¸ UNVERIFIED
    -- Options checkbox tooltips
    OPTIONS_TOOLTIP_HIDE_COMPLETED_TASKS = "Blendet einzelne abgehakte Aufgaben aus allen Wochen aus.", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_HIDE_FINISHED_WEEKS  = "Blendet ganze Wochenabschnitte aus, sobald alle Aufgaben erledigt sind.\n|cffaaaaaa(Nur aktiv, wenn 'Fertige Aufgaben ausblenden' deaktiviert ist.)|r", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_HIDE_GREAT_VAULT     = "Blendet das GroÃŸe-Schatzkammer-Fortschrittspanel aus.", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_HIDE_CURRENCY        = "Blendet das WÃ¤hrungs-Tracker-Panel aus.", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_HIDE_CHANGE_WEEK_BTN = "Blendet den Woche-wechseln-Knopf in der Kopfzeile aus.", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_HIDE_ILVL_REF_BTN    = "Blendet den Gegenstandslevel-Referenz-Popup-Knopf in der Kopfzeile aus.", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_HIDE_UPDATE_NOTICE   = "Blendet das Banner aus, wenn eine neue Tabellenversion verfÃ¼gbar ist.", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_DISABLE_UPGRADE_WARN = "Blendet die Popup-Warnung aus, die beim Aufwerten eines 1/6- statt 5/6-Gegenstands erscheint.", -- âš ï¸ UNVERIFIED
    -- OPTIONS_TOOLTIP_DISABLE_BONUS_ROLL_WARN = "Blendet die Warnung aus, die beim Ã–ffnen des BonuswÃ¼rfel-Fensters erscheint.", -- âš ï¸ UNVERIFIED (temporarily disabled)
    OPTIONS_TOOLTIP_HIDE_MINIMAP_BTN     = "Blendet den Minimap-Knopf aus.\nDu kannst das Fenster weiterhin mit /larias Ã¶ffnen.", -- âš ï¸ UNVERIFIED
    -- Color picker swatch labels (gear popup)
    COLOR_PICKER_BG             = "Hintergrund", -- âš ï¸ UNVERIFIED
    COLOR_PICKER_TEXT           = "Text", -- âš ï¸ UNVERIFIED
    COLOR_PICKER_HDR            = "Kopfzeile", -- âš ï¸ UNVERIFIED
    -- Status banner
    STATUS_SHEET_UPDATE_FMT     = "Tabellen-Update erkannt â€“ Du hast %d Version(en) RÃ¼ckstand", -- âš ï¸ UNVERIFIED
    STATUS_NO_TRANSLATION_FMT   = "Keine Ãœbersetzung fÃ¼r %s verfÃ¼gbar. Trage gerne bei!", -- âš ï¸ UNVERIFIED
    STATUS_TRANSLATION_NOTICE   = "Englisch ist die aktuellste Sprache. Deine Checkliste kÃ¶nnte leicht veraltet sein.", -- âš ï¸ UNVERIFIED
    UI_OPACITY_LABEL            = "Deckkraft",
    UI_OPACITY_MIN_LABEL        = "10%",
    UI_OPACITY_MAX_LABEL        = "100%",

    -- List tab
    DONE_PREFIX = "[Fertig] ",

    -- Tracking panel header tooltips
    TOOLTIP_OPEN_GREAT_VAULT  = "Klicken, um die GroÃŸe Schatzkammer zu Ã¶ffnen", -- âš ï¸ UNVERIFIED
    TOOLTIP_OPEN_CURRENCIES   = "Klicken, um das WÃ¤hrungspanel zu Ã¶ffnen", -- âš ï¸ UNVERIFIED

    -- Tracking panel
    TRACKING_GREAT_VAULT_TITLE = "GroÃŸe Schatzkammer",
    TRACKING_CURRENCY_TITLE = "WÃ¤hrung",
    TRACKING_GV_RAID = "Schlachtzug",
    TRACKING_GV_DUNGEONS = "Dungeons",
    TRACKING_GV_WORLD    = "Welt",
    TRACKING_NA = "N/A",

    TRACKING_SPARKS_LABEL = "Morgenlichtmanaflux:",
    TRACKING_DONE = "Fertig",

    TRACKING_QUEST_DELVERS_BOUNTY = "ErkundsuchprÃ¤mie:",
    TRACKING_QUEST_WEEKLY_PREY = "WÃ¶chentliche Beute:",

    TRACKING_CREST_LABEL = "Wappen:",
    -- Optional: if present, crest labels are taken from this table instead of the game currency name.
    -- Keys are currency IDs; values should be display names (with or without a trailing ':').
        [3383] = "Abenteurer",
        [3341] = "Veteran",
        [3343] = "Champion",
        [3345] = "Held",
        [3347] = "Mythen",
    },
    TRACKING_NO_ID = "Keine ID",
    TRACKING_TRADE_UP_SUFFIX = " Umwandeln)",
    TRACKING_CONVERT_TOOLTIP = "Anzahl der Wappen, die du durch das Umwandeln vorheriger Wappen erhÃ¤ltst",

    TRACKING_CATALYST_LABEL = "Katalysator:",

    -- Minimap tooltip
    MINIMAP_TOOLTIP_LEFT_CLICK_TOGGLE = "Linksklick: Checkliste ein-/ausblenden",
    MINIMAP_TOOLTIP_RIGHT_CLICK_OPTIONS = "Rechtsklick: Optionen",
    MINIMAP_TOOLTIP_MIDDLE_CLICK_ILVL = "Mittelklick: Gegenstandsstufen",

    -- Main window
    TAB_OPTIONS = "Optionen",
    CHANGE_WEEK_BUTTON = "Woche wechseln",
    ILVLREF_BUTTON = "Gegenstandsstufen anzeigen",

    -- Item level reference popup
    ILVLREF_WINDOW_TITLE  = "Midnight Saison 1 Gegenstandsstufen-Referenz",

    ILVLREF_SEC_TRACKS    = "Aufwertungspfade  (20 Wappen pro Schritt)",
    ILVLREF_SEC_CRAFTED   = "Hergestellte Gegenstandsstufen",
    ILVLREF_SEC_DUNGEONS  = "Dungeon-Gegenstandsstufen",
    ILVLREF_SEC_RAID      = "Ca. Midnight-Schlachtzug-Gegenstandsstufen",
    ILVLREF_SEC_DELVES    = "Ãœppige Tiefen-Gegenstandsstufen",

    ILVLREF_COL_ILVL         = "ilvl",
    ILVLREF_COL_TRACK        = "Aufwertungspfade",
    ILVLREF_COL_CREST_NEEDED = "Wappen",
    ILVLREF_COL_QUALITY      = "QualitÃ¤t",
    ILVLREF_COL_SOURCE       = "Quelle",
    ILVLREF_COL_END_LOOT     = "Endbelohnung",
    ILVLREF_COL_GREAT_VAULT  = "GroÃŸe Schatzkammer",
    ILVLREF_COL_DIFFICULTY   = "Schwierigkeit",
    ILVLREF_COL_BOSS1        = "FrÃ¼h",
    ILVLREF_COL_BOSS2        = "Mitte",
    ILVLREF_COL_BOSS3        = "SpÃ¤t",
    ILVLREF_COL_BOSS4        = "Ende",
    ILVLREF_COL_TIER         = "Stufe",
    ILVLREF_COL_MAP_DROP     = "Karten-Drop",

    ILVLREF_CREST_ADV          = "Abent",
    ILVLREF_CREST_VET          = "Vet",
    ILVLREF_CREST_CHAMP        = "Champ",
    ILVLREF_CREST_HERO         = "Held",
    ILVLREF_CREST_MYTH         = "Myth",
    ILVLREF_DO_NOT_USE_CRESTS_FMT = "KEINE %s-WAPPEN VERWENDEN",

    ILVLREF_DUNGEON_PRE_HEROIC = "Vorjahres-Heroisch",
    ILVLREF_DUNGEON_HEROIC     = "Heroisch",
    ILVLREF_DUNGEON_PRE_MYTHIC = "Vorjahres-Mythisch",
    ILVLREF_DUNGEON_MYTHIC     = "Mythisch",

    ILVLREF_RAID_LFR           = "Schlachtzugsbrowser",
    ILVLREF_RAID_NORMAL        = "Normal",
    ILVLREF_RAID_HEROIC        = "Heroisch",
    ILVLREF_RAID_MYTHIC        = "Mythisch",

    ILVLREF_DELVE_TIER_FMT     = "T%d",

    ILVLREF_TOGGLE_EXPAND = "Alle Tabellen anzeigen",
    ILVLREF_TOGGLE_SHRINK = "Minimieren",

    -- Slash commands
    SLASH_USAGE_TOGGLE = "Verwendung: /larias oder /lcl zum Ein-/Ausblenden",

    -- â”€â”€ Auto-translated (review with native speaker) â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
    OPTIONS_HIDE_COMPLETED_TASKS = "Erledigte Aufgaben ausblenden",
    HIDE_FINISHED_WEEKS = "Abgeschlossene Wochen ausblenden",
    OPTIONS_DISABLE_UPGRADE_WARN = "Upgrade-Warnungen ausblenden",
    -- OPTIONS_DISABLE_BONUS_ROLL_WARN = "BonuswÃ¼rfel-Warnungen ausblenden", -- âš ï¸ UNVERIFIED (temporarily disabled)
    SETTINGS_SECTION_ACTIONS = "Aktionen",
    SETTINGS_SECTION_DISPLAY = "Anzeige",
    SETTINGS_SECTION_COLORS = "Farben",
    SETTINGS_SECTION_LANGUAGE = "Sprache",
    SETTINGS_SECTION_SLIDERS = "Skalierung & Transparenz",
    SETTINGS_COLOR_RESET = "ZurÃ¼cksetzen",
    SETTINGS_COLOR_BACKGROUND = "Hintergrund",
    SETTINGS_COLOR_LIST_TEXT = "Listentext",
    SETTINGS_COLOR_HEADER_TEXT = "Kopfzeilentext",
    SETTINGS_LANGUAGE_AUTO = "Automatisch (Client-Standard)",
    UPGRADE_WARN_MSG = "Ein 1/6-%s-Gegenstand aufzuwerten ist eine Verschwendung von %d Wappen.\nWerte stattdessen einen 5/6-%s-Gegenstand auf", -- âš ï¸ UNVERIFIED
    UPGRADE_WARN_DISABLE_BTN = "Upgrade-Warnung ausblenden",
    UPGRADE_WARN_DISABLE_TOOLTIP = "Weitere Informationen findest du in Larias Leitfaden.",
    -- Bonus roll warning (temporarily disabled)
    -- BONUS_ROLL_WARN_MSG             = "|cffff6600Warnung:|r BonuswÃ¼rfe sind derzeit fehlerhaft.\nEs wird empfohlen, sie nicht zu verwenden.", -- âš ï¸ UNVERIFIED
    -- BONUS_ROLL_WARN_DISABLE_BTN     = "BonuswÃ¼rfel-Warnung ausblenden", -- âš ï¸ UNVERIFIED
    -- BONUS_ROLL_WARN_DISABLE_TOOLTIP = "Es gibt keinen Duplikatschutz.", -- âš ï¸ UNVERIFIED
    ALL_WEEKS_COMPLETE = "Abgeschlossen!",
    CHAR_PICKER_BUTTON = "Profil wechseln",
    CHAR_PICKER_TOOLTIP_REMOVE = "Um einen Charakter zu entfernen, verwende das OptionsmenÃ¼.",
    -- â”€â”€ Support / copy-link strings â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
    LOCALE_RELOAD_TEXT       = "SprachÃ¤nderung gespeichert. Lade die OberflÃ¤che neu, um die neue Sprache anzuwenden.", -- âš ï¸ UNVERIFIED
    LOCALE_RELOAD_BTN_NOW    = "Jetzt neu laden", -- âš ï¸ UNVERIFIED
    LOCALE_RELOAD_BTN_LATER  = "SpÃ¤ter", -- âš ï¸ UNVERIFIED
    COPY_LINK_POPUP_TEXT     = "DrÃ¼cke |cffffffffCtrl+C|r zum Kopieren:", -- âš ï¸ UNVERIFIED
    GUIDE_LINK_HOVER_TOOLTIP = "Klicken, um den Guide-Link zu kopieren", -- âš ï¸ UNVERIFIED
    SUPPORT_BTN_GUIDE_DOC    = "Guide-Dok.", -- âš ï¸ UNVERIFIED
    SUPPORT_BTN_CHECKLIST    = "Checkliste", -- âš ï¸ UNVERIFIED
    SUPPORT_BTN_DISCORD      = "Discord",
    CLOSE                        = "SchlieÃŸen", -- âš ï¸ UNVERIFIED
    PICKER_RESET_WEEK_TOOLTIP    = "Auf Woche zurÃ¼cksetzen:", -- âš ï¸ UNVERIFIED
    PICKER_GO_TO_WEEK_TOOLTIP    = "Zur Woche:", -- âš ï¸ UNVERIFIED
    TRACKING_CREST_AMOUNT_TOOLTIP = "Verfolgt genau, wie viele Wappen du behalten kannst, einschlieÃŸlich Ã¼berkappter Wappen", -- âš ï¸ UNVERIFIED
    CHAR_PICKER_ALT_SUMMARY_TOOLTIP = "Ã–ffnet eine kontoweite Ãœbersicht fÃ¼r alle verfolgten Charaktere.",
    TRACKED_ALT_LOOT_ITEM_ILVL_FMT = "Maximiere Beute auf %s (ilvl %d)",
    COMPLETION_OPEN_ALT_SUMMARY = "AltÃ¼bersicht Ã¶ffnen",
    ALT_SUMMARY_SHOW_HIDDEN_TOOLTIP = "Zeigt Charaktere an, die du in der Standardansicht ausgeblendet hast.",
    TRACKED_ALT_LOOT_ITEM_FMT = "Maximiere Beute auf %s",
    ALT_SUMMARY_ALT_LEFT_CLICK_REORDER = "Alt+Linksklick, um diesen Charakter an den Anfang zu verschieben",
    OPTIONS_HIDE_ALT_SUMMARY = "AltÃ¼bersicht-SchaltflÃ¤che ausblenden",
    TRACKED_ALT_LOOT_SECTION_TITLE = "Verfolgte Alt-Beute",
    ADDON_WARNING_CONSTANTS_MISSING = "Warnung: Konstantendatei fehlt; Tracking-IDs wurden nicht geladen.",
    DEV_DEPLOY_TIMESTAMP_LABEL_FMT = "Bereitgestellt %s",
    OPTIONS_DISABLE_RAID_BONUS_ROLL_REMINDER = "Raid-Bonuswurf-Erinnerung ausblenden",
    OPTIONS_DISABLE_CREST_CONVERT = "Wappenumwandlungsfenster ausblenden",
    OPTIONS_TOOLTIP_DISABLE_RAID_BONUS_ROLL_REMINDER = "Blendet die Erinnerung aus, die beim Betreten eines Raids vor Erreichen des wöchentlichen Bonuswurf-Währungslimits erscheint.",
    RESTORE_HIDDEN_BUTTON_FMT = "%s wiederherstellen",
    HIDDEN_ROW_SINGULAR = "1 ausgeblendete Zeile",
    HIDDEN_ROW_PLURAL_FMT = "%d ausgeblendete Zeilen",
    SETTINGS_TAB_DISPLAY = "Anzeige",
    SETTINGS_TAB_WARNINGS = "Warnungen",
    SETTINGS_TAB_APPEARANCE = "Erscheinungsbild",
    WARNING_PANEL_TITLE = "Warnung",
    UPGRADE_WARN_TITLE = "Aufwertungshinweis",
    RAID_BONUS_ROLL_REMINDER_TITLE = "Bonuswürfe",
    RAID_BONUS_ROLL_REMINDER_MSG = "Du hast Bonuswürfe, die du kaufen kannst.",
    RAID_BONUS_ROLL_REMINDER_DISABLE_BTN = "Raid-Erinnerung ausblenden",
    RAID_BONUS_ROLL_REMINDER_DISABLE_TOOLTIP = "Deaktiviert zukünftige Erinnerungen an Bonuswurf-Währung beim Betreten eines Raids.",
    TOOLTIP_CONFIGURE_CURRENCIES = "Rechtsklick, um verfolgte Währungen zu konfigurieren",
    CONTEXT_OPEN_CURRENCY_CONFIG = "Rechtsklick, um verfolgte Währungen zu konfigurieren",
    TRACKING_QUEST_DELVERS_BOUNTY_TOOLTIP = "Schließe eine Tiefe der Stufe 8 ab, um diesen wöchentlichen Beutegegenstand zu erhalten, der am Ende deiner nächsten Tiefe der Stufe 4+ eine Verborgene Truhe garantiert.",
    TRACKING_QUEST_NULLAEUS_SPOILS = "Beute von Nullaeus",
    TRACKING_TRADEUP_TITLE = "Umtausch verfügbar",
    TRACKING_TRADEUP_CURRENTLY_EARNABLE_FMT = "Derzeit verdienbar: %d",
    TRACKING_TRADEUP_UNCAPPED_FMT = "Unbegrenzt: %d",
    TRACKING_TRADEUP_EARNABLE_FMT = "Verdienbar: %d",
    TRACKING_CATALYST_CHARGES = "Katalysatorladungen",
    TRACKING_CHARGES_FMT = "Ladungen: %d",
    TRACKING_CHARGES_XY_FMT = "Ladungen: %d/%d",
    TRACKING_WEEKLY_QUEST_UNKNOWN = "Wöchentliche Quest: Unbekannt",
    TRACKING_WEEKLY_QUEST_COMPLETE = "Wöchentliche Quest: Abgeschlossen",
    TRACKING_WEEKLY_QUEST_INCOMPLETE = "Wöchentliche Quest: Nicht abgeschlossen",
    TRACKING_STILL_EARNABLE_FMT = "Noch verdienbar: %d",
    TRACKING_SEASON_CAP_REACHED = "Saisonlimit erreicht",
    TRACKING_WEEKLY_CAP_REACHED = "Wochenlimit erreicht",
    TRACKING_MAX_CHARGES_FMT = "Max. Ladungen: %d",
    TRACKING_EARNED_FMT = "Verdient: %d/%d",
    TRACKING_EARNED_CAPPED_FMT = "Verdient: %d/%d (begrenzt)",
    TRACKING_EARNED_THIS_WEEK_FMT = "Diese Woche verdient: %d/%d",
    TRACKING_CAP_REACHED_FMT = "Limit erreicht: %d",
    TRACKING_BONUS_TRADEUP_FMT = "Bonus (Umtausch): +%d",
    TRACKING_BONUS_KEYS_FMT = "Bonusschlüssel: +%d",
    TRACKING_GEAR_UPGRADE_ALL_MAXED = "Ausrüstungsaufwertung: alle Plätze maximiert",
    TRACKING_GEAR_UPGRADE_HAVE_ENOUGH_FMT = "Ausrüstungsaufwertung: benötigt %d  (genug vorhanden)",
    TRACKING_GEAR_UPGRADE_SHORT_FMT = "Ausrüstungsaufwertung: benötigt %d  (%d fehlen)",
    TRACKING_AVAILABLE_AFTER_TRADEUP_FMT = "Nach Umtausch verfügbar: %d",
    TRACKING_HELD_FMT = "Gehalten: %d",
    TRACKING_UPGRADE_SIGIL = "Aufwertungssiegel",
    TRACKING_COFFER_KEYS_LABEL = "Truhenschlüssel",
    TRACKING_SPARKS_FMT = "Funken: %d",
    TRACKING_SPARKS_XY_FMT = "Funken: %d / %d",
    TRACKING_QUEST_DONE_SUFFIX = "(Quest erledigt)",
    TRACKING_QUEST_NOT_DONE_SUFFIX = "(Quest nicht erledigt)",
    MINIMAP_TOOLTIP_SHIFT_MIDDLE = "Umschalt+Mitte: Gegenstandsstufen-Referenz anzeigen",
    LOCALIZATION_COMPANION_HINT_TEXT = "Tipp: Für nicht-englische Übersetzungen installiere das optionale Addon 'LariasWeeklyChecklist: Localization'.",
    COMPLETION_JOB_DONE = "Job erledigt.",
    EXPAND_SECTION = "Abschnitt erweitern",
    COLLAPSE_SECTION = "Abschnitt einklappen",
    CHAR_PICKER_BUTTON_TOOLTIP = "Klicken, um zu einer anderen Charakteransicht zu wechseln.",
    CHAR_PICKER_TOOLTIP_ACTIONS = "Klicken zum Ansehen  |  Rechtsklick zum Ausblenden",
    CHAR_PICKER_CURRENTLY_VIEWING = "Derzeit angezeigt",
    CHAR_PICKER_SHOW = "Anzeigen",
    CHAR_PICKER_HIDE = "Ausblenden",
    CHAR_PICKER_SHOW_FMT = "%s anzeigen",
    CHAR_PICKER_HIDE_FMT = "%s ausblenden",
    CHAR_PICKER_BACK_FMT = "<< %s",
    CHAR_PICKER_BACK_TOOLTIP = "Kehrt zur Checkliste deines aktuellen Charakters zurück.",
    CHAR_PICKER_MY_CHARACTER = "Mein Charakter",
    CHAR_PICKER_LEVEL_CLASS_FMT = "%s %d %s",
    CHAR_PICKER_ITEM_LEVEL_FMT = "Gegenstandsstufe %d",
    PICKER_HEADER_TOOLTIP = "Klicken, um die Woche zu ändern",
    CONTEXT_DISABLE_GREAT_VAULT = "Abschnitt 'Große Schatzkammer' deaktivieren",
    CONTEXT_DISABLE_CURRENCY = "Abschnitt 'Währung' deaktivieren",
    CONTEXT_DISABLE_ITEM_LEVEL_POPUP = "Gegenstandsstufen-Popup deaktivieren",
    CONTEXT_DISABLE_WEEK_SELECTOR = "Wochenauswahl deaktivieren",
    CONTEXT_DISABLE_SWAP_PROFILE = "Profilwechsel deaktivieren",
    CONTEXT_HIDE_THIS_CURRENCY = "Diese Währung ausblenden",
    CONTEXT_HIDE_THIS_CURRENCY_FMT = "%s ausblenden",
    CONTEXT_HIDE_THIS_ITEM_FMT = "%s ausblenden",
    CONTEXT_HIDE_THIS_ROW = "Diese Zeile ausblenden",
    CONTEXT_RIGHT_CLICK_HIDE = "Rechtsklick zum Ausblenden",
    TOOLTIP_RIGHT_CLICK_DISABLE = "Rechtsklick zum Deaktivieren",
    TOOLTIP_CLICK_TO_OPEN = "Klicken zum Öffnen",
    CREST_CONVERT_TITLE = "Wappenumwandlung",
    CREST_CONVERT_ALL_BTN = "Alle umwandeln",
    CREST_CONVERT_CONFIRM_BTN = "Umwandeln",
    CREST_CONVERT_DISABLE_BTN = "Umwandlungsfenster deaktivieren",
    CREST_CONVERT_DISABLE_TOOLTIP = "Blendet dieses Fenster dauerhaft aus.\nZum erneuten Aktivieren öffne die Addon-Einstellungen\nund deaktiviere 'Wappenumwandlungsfenster ausblenden'\nim Reiter Warnungen.",
    CREST_CONVERT_MODE_UPGRADE = "Modus: Aufwerten",
    CREST_CONVERT_MODE_DOWNGRADE = "Modus: Abwerten",
    CREST_CONVERT_MODE_TOOLTIP = "Zwischen Aufwertung und Abwertung von Wappen umschalten.",
    CREST_CONVERT_WARN_SINGLE = "|cffff9900Warnung:|r\n\nDadurch werden %d %s-Wappen in %d %s-Wappen umgewandelt.\n\nDies kann nicht rückgängig gemacht werden.",
    CREST_CONVERT_WARN_ALL_HDR = "|cffff9900Warnung:|r\n\nFolgende Umwandlungen werden durchgeführt:\n\n",
    CREST_CONVERT_WARN_FOOTER = "Diese Aktionen können nicht rückgängig gemacht werden.",
    ALT_SUMMARY_TITLE = "Alt-Zusammenfassung",
    ALT_SUMMARY_SECTION_CRESTS = "Wappen",
    ALT_SUMMARY_SECTION_UPGRADE_COST = "Aufwertungskosten",
    ALT_SUMMARY_SECTION_CURRENCIES = "Währungen",
    ALT_SUMMARY_SECTION_QUESTS = "Quests",
    ALT_SUMMARY_MISC_CURRENCY_FMT = "Währung %d",
    ALT_SUMMARY_SHOW_HIDDEN = "Ausgeblendete anzeigen",
    ALT_SUMMARY_COMPLETION_REDIRECT = "Larias-Checkliste abgeschlossen. Alt-Zusammenfassung wird angezeigt.",
    ALT_SUMMARY_NO_CHARACTERS = "Keine Charaktere gefunden",
    ALT_SUMMARY_LOADING = "Lädt...",
    ALT_SUMMARY_EMPTY = "Leer",
    ALT_SUMMARY_DONE = "Fertig",
    ALT_SUMMARY_NO = "Nein",
    ALT_SUMMARY_NONE = "—",
    ALT_SUMMARY_CAPPED_CRESTS_FMT = "Begrenzte Wappen: %d",
    ALT_SUMMARY_BONUS_CRESTS_FMT = "Bonus-Wappen: +%d",
    ALT_SUMMARY_TOTAL_CRESTS_FMT = "Wappen gesamt: %d",
    ALT_SUMMARY_EARNED_SPACED_FMT = "Verdient: %d / %d",
    ALT_SUMMARY_TOTAL_HELD_FMT = "Gesamt gehalten: %d",
    ALT_SUMMARY_CRESTS_HELD_FMT = "Gehaltene Wappen: %d",
    ALT_SUMMARY_AMOUNT_FMT = "Menge: %d",
    ALT_SUMMARY_AMOUNT_XY_FMT = "Menge: %d / %d",
    ALT_SUMMARY_LAST_UPDATED_FMT = "Zuletzt aktualisiert: %s",
    ALT_SUMMARY_NO_SNAPSHOT = "Keine Snapshot-Daten",
    ALT_SUMMARY_CLICK_VIEW_GEAR = "Klicken, um Ausrüstung anzuzeigen",
    ALT_SUMMARY_LEFT_CLICK_GEAR = "Linksklick, um Ausrüstung anzuzeigen",
    ALT_SUMMARY_RIGHT_CLICK_ACTION_FMT = "Rechtsklick: %s",
    ALT_SUMMARY_NO_GEAR_DATA = "Keine Ausrüstungsdaten",
    ALT_SUMMARY_SNAPSHOT_PREDATES_RANK = "Snapshot entstand vor der Erfassung der Ränge.",
    ALT_SUMMARY_ILVL_DATA_NOT_LOADED = "ilvl = 0 für alle Plätze (Daten nicht geladen?).",
    ALT_SUMMARY_GEAR_DATA_COUNTS_FMT = "%d Plätze mit ilvl, %d mit Rang.",
    ALT_SUMMARY_LOG_IN_REFRESH = "Melde dich mit diesem Charakter an, um zu aktualisieren.",
    ALT_SUMMARY_COMPLETED_THIS_WEEK = "Diese Woche abgeschlossen",
    ALT_SUMMARY_NOT_COMPLETED_THIS_WEEK = "Diese Woche nicht abgeschlossen",
    ALT_SUMMARY_NO_CHECKLIST_DATA = "Keine Checklisten-Daten",
    ALT_SUMMARY_KEYSTONE = "Schlüsselstein",
    ALT_SUMMARY_BONUS_ROLLS = "Bonuswürfe",
    ALT_SUMMARY_UPGRADE_COST_TITLE_FMT = "%s-Aufwertungskosten",
    ALT_SUMMARY_AVAILABLE_NEED_FMT = "Verfügbar: %d  /  Benötigt: %d",
    ALT_SUMMARY_HELD_TRADEUP_FMT = "Gehalten: %d  +  Umtausch: %d",
    ALT_SUMMARY_LIMITED_CRAFTED_IGNORED = "(Verzierter hergestellter Gegenstand - ignoriert)",
    ALT_SUMMARY_NO_SLOTS_NEED_UPGRADING = "Keine Plätze benötigen eine Aufwertung",
    ALT_SUMMARY_SIGIL_NEEDED_FMT = "%s / %d benötigt",
    ALT_SUMMARY_SIGIL_BREAKDOWN_FMT = "%d Siegel + %d Splitter",
    ALT_SUMMARY_SLOTS_UNLOCKED_FMT = "Freigeschaltete Plätze: %d/3",
    ALT_SUMMARY_SLOT_ILVL_FMT = "Platz %d: %d ilvl",
    ALT_SUMMARY_SLOT_UNLOCKED_FMT = "Platz %d: Freigeschaltet",
    ALT_SUMMARY_SLOT_REQUIRES_FMT = "Platz %d: Benötigt %d Aktivitäten",
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
    ALT_SUMMARY_GEAR_SLOT_TRINKET1 = "Schmuckstück 1",
    ALT_SUMMARY_GEAR_SLOT_TRINKET2 = "Schmuckstück 2",
    ALT_SUMMARY_GEAR_SLOT_BACK = "Rücken",
    ALT_SUMMARY_GEAR_SLOT_MAIN_HAND = "Waffenhand",
    ALT_SUMMARY_GEAR_SLOT_OFF_HAND = "Nebenhand",
    CURRENCY_CONFIG_TITLE = "Währungen konfigurieren",
    CURRENCY_CONFIG_HELP = "Per Währungs-ID hinzufügen, Zeilen ein- oder ausschalten, mit Alt+Ziehen neu anordnen oder per Rechtsklick ausblenden.",
    CURRENCY_CONFIG_COUNT_FMT = "%d/%d aktiviert",
    CURRENCY_CONFIG_ADD_LABEL = "Währungs-ID",
    CURRENCY_CONFIG_ADD_BUTTON = "Hinzufügen",
    CURRENCY_CONFIG_REMOVE_BUTTON = "Entfernen",
    CURRENCY_CONFIG_INVALID_ID = "Gib eine gültige Währungs-ID ein.",
    CURRENCY_CONFIG_DUPLICATE = "Diese Währung ist bereits konfiguriert.",
    CURRENCY_CONFIG_LIMIT_FMT = "Du kannst nur %d Währungen konfigurieren.",
    CURRENCY_CONFIG_CURRENCY_FMT = "Währung %d",
    CURRENCY_CONFIG_ENABLE_LIMIT = "Es können nur bis zu 12 Währungen verfolgt werden.",
    CURRENCY_CONFIG_SHOW_HIDDEN = "Ausgeblendete anzeigen",
    CURRENCY_CONFIG_SHOW_HIDDEN_TOOLTIP = "Zeigt deaktivierte und ausgeblendete Währungen an, damit du sie hier wiederherstellen kannst.",
    CURRENCY_CONFIG_SHOW_HIDDEN_TOOLTIP_RESTORE = "Zeigt zuvor ausgeblendete Währungen an, damit du sie hier wiederherstellen kannst.",
    CURRENCY_CONFIG_TOOLTIP_TOGGLE = "Linksklick schaltet diese Währung ein oder aus.",
    CURRENCY_CONFIG_TOOLTIP_REORDER = "Alt+Ziehen ordnet diese Währung neu an.",
    CURRENCY_CONFIG_TOOLTIP_HIDE = "Rechtsklick blendet diese Währung aus.",
    CURRENCY_CONFIG_TOOLTIP_DELETE = "Klicke auf das X, um diese benutzerdefinierte Währung dauerhaft zu löschen.",
    CURRENCY_CONFIG_TOOLTIP_RESTORE = "Linksklick stellt diese Währung wieder her.",
    CURRENCY_CONFIG_TOOLTIP_RESTORE_FRONT = "Alt+Ziehen ordnet wiederhergestellte Währungen neu an, nachdem du sie zurückgebracht hast.",
    CURRENCY_CONFIG_DELETE_BUTTON = "Benutzerdefinierte Währung löschen",
    CURRENCY_CONFIG_DELETE_BUTTON_TOOLTIP = "Entfernt diese benutzerdefinierte Währung vollständig aus der Liste.",
    RESTORE_HIDDEN_TITLE = "Ausgeblendete Währungen wiederherstellen",
    RESTORE_HIDDEN_BTN = "Wiederherstellen",
    RESTORE_HIDDEN_VAULT_SUFFIX = "(Vault)",
    RESTORE_HIDDEN_QUEST_SUFFIX = "(Quest)",
    RESTORE_HIDDEN_ITEM_SUFFIX = "(Gegenstand)",
    CREDIT_BUILT_BY = "Erstellt von Dev  •  Genehmigt von Larias",
    VERSION_LABEL_FMT = "v%s",
    SPREADSHEET_VERSION_LABEL_FMT = "Tabellenblatt v%s",
    SETTINGS_PANEL_ERROR_FMT = "|cffff4444%s|r Fehler im Einstellungsfenster: %s",
}

for key, value in pairs(STRINGS) do
    L[key] = value
end
