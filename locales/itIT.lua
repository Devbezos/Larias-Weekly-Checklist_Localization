--[[
Italian (itIT) strings for Larias' Weekly Checklist
]]
if GetLocale() ~= "itIT" and not _G["LARIASWEEKLYCHECKLIST_LOAD_ALL_LOCALES"] then return end

local LOCALE = "itIT"
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
    UPDATE_AVAILABLE_TEXT = "Nuova versione disponibile",

    -- Shared buttons

    -- Options tab
    OPTIONS_HIDE_COMPLETED_TASKS = "Nascondi attività finite",
    HIDE_FINISHED_WEEKS          = "Nascondi settimane finite",
    OPTIONS_HIDE_GREAT_VAULT = "Nascondi Grande Forziere",
    OPTIONS_HIDE_CURRENCY = "Nascondi valuta",

    OPTIONS_HIDE_CHANGE_WEEK_BTN = "Nascondi pulsante Cambia settimana",
    OPTIONS_HIDE_ILVL_REF_BTN = "Nascondi il popup dei Livelli degli oggetti",
    RESET_BUTTON = "Reimposta",
    UI_SCALE_LABEL = "Scala UI",
    UI_SCALE_MIN_LABEL = "50%",
    UI_SCALE_MAX_LABEL = "150%",
    OPTIONS_HIDE_SLIDERS        = "Nascondi cursori",
    OPTIONS_HIDE_UPDATE_NOTICE  = "Nascondi avvertimenti di aggiornamento",
    OPTIONS_HIDE_MINIMAP_BTN    = "Nascondi pulsante minimappa",
    OPTIONS_DISABLE_UPGRADE_WARN = "Nascondi avvisi potenziamento",
    OPTIONS_DISABLE_RAID_BONUS_ROLL_REMINDER = "Nascondi promemoria tiri bonus",
    OPTIONS_DISABLE_CREST_CONVERT = "Nascondi pannello conversione emblemi",
    OPTIONS_HIDE_ALT_SUMMARY     = "Nascondi pulsante riepilogo alt",
    GEAR_LANG_BTN_SWITCH_TO_ENGLISH = "Inglese",
    ILVLREF_BUTTON               = "Visualizza livelli oggetti",
    -- Item level reference panel
    ILVLREF_WINDOW_TITLE = "Midnight Stagione 1: Riferimento livelli oggetto",
    ILVLREF_WINDOW_TITLE_FMT = "Midnight %s: Riferimento livelli oggetto",
    ILVLREF_SEASON_LABEL_FMT = "Stagione %d",
    ILVLREF_SEC_TRACKS = "Percorsi di potenziamento  (20 emblemi per passo)",
    ILVLREF_SEC_CRAFTED = "Livelli degli oggetti creati",
    ILVLREF_SEC_DUNGEONS = "Livelli degli oggetti dei dungeon",
    ILVLREF_SEC_RAID = "Niv. oggetto approx. raid Midnight",
    ILVLREF_SEC_DELVES = "Niv. oggetto delle Scorribande generose",
    ILVLREF_COL_ILVL = "ilvl",
    ILVLREF_COL_TRACK = "Percorso",
    ILVLREF_COL_CREST_NEEDED = "Emblemi",
    ILVLREF_COL_QUALITY = "Qualità",
    ILVLREF_COL_SOURCE = "Fonte",
    ILVLREF_COL_END_LOOT = "Bottino finale",
    ILVLREF_COL_GREAT_VAULT = "Grande Forziere",
    ILVLREF_COL_DIFFICULTY = "Difficoltà",
    ILVLREF_COL_BOSS1 = "Inizio",
    ILVLREF_COL_BOSS2 = "Metà",
    ILVLREF_COL_BOSS3 = "Tardi",
    ILVLREF_COL_BOSS4 = "Fine",
    ILVLREF_COL_TIER = "Livello",
    ILVLREF_COL_MAP_DROP = "Drop mappa",
    ILVLREF_CREST_ADV = "Avv.",
    ILVLREF_CREST_VET = "Vet.",
    ILVLREF_CREST_CHAMP = "Camp.",
    ILVLREF_CREST_HERO = "Eroe",
    ILVLREF_CREST_MYTH = "Mito",
    ILVLREF_DO_NOT_USE_CRESTS_FMT = "NON USARE EMBLEMI %s",
    ILVLREF_DUNGEON_PRE_HEROIC = "Pre-stagione Eroico",
    ILVLREF_DUNGEON_HEROIC = "Eroico",
    ILVLREF_DUNGEON_PRE_MYTHIC = "Pre-stagione Mitico",
    ILVLREF_DUNGEON_MYTHIC = "Mitico",
    ILVLREF_RAID_LFR = "LFR",
    ILVLREF_RAID_NORMAL = "Normale",
    ILVLREF_RAID_HEROIC = "Eroico",
    ILVLREF_RAID_MYTHIC = "Mitico",
    ILVLREF_DELVE_TIER_FMT = "T%d",
    ILVLREF_TOGGLE_EXPAND = "Espandi",
    ILVLREF_TOGGLE_SHRINK = "Riduci",
    SUPPORT_BTN_GUIDE_DOC        = "Guida",
    SUPPORT_BTN_CHECKLIST        = "Checklist",
    SUPPORT_BTN_DISCORD          = "Discord",
    -- Options checkbox tooltips
    OPTIONS_TOOLTIP_HIDE_COMPLETED_TASKS = "Nasconde le singole attività completate da tutte le settimane.",
    OPTIONS_TOOLTIP_HIDE_FINISHED_WEEKS  = "Nasconde intere sezioni settimanali quando tutti i compiti sono completati.\n|cffaaaaaa(Attivo solo quando Nascondi attività finite è disabilitato.)|r",
    OPTIONS_TOOLTIP_HIDE_GREAT_VAULT     = "Nasconde il pannello di avanzamento del Grande Forziere.",
    OPTIONS_TOOLTIP_HIDE_CURRENCY        = "Nasconde il pannello di tracciamento valuta.",
    OPTIONS_TOOLTIP_HIDE_CHANGE_WEEK_BTN = "Nasconde il pulsante Cambia settimana nell'intestazione.",
    OPTIONS_TOOLTIP_HIDE_ILVL_REF_BTN    = "Nasconde il pulsante popup di riferimento livello oggetto nell'intestazione.",
    OPTIONS_TOOLTIP_HIDE_UPDATE_NOTICE   = "Nasconde il banner mostrato quando è disponibile una nuova versione del foglio.",
    OPTIONS_TOOLTIP_DISABLE_UPGRADE_WARN = "Nasconde l'avviso popup quando si potenzia un oggetto 1/6 invece di 5/6.",
    -- OPTIONS_TOOLTIP_DISABLE_BONUS_ROLL_WARN = "Nasconde l'avviso mostrato quando si apre la finestra del tiro bonus.",
    OPTIONS_TOOLTIP_DISABLE_RAID_BONUS_ROLL_REMINDER = "Nasconde il promemoria popup che appare quando entri in un raid senza aver raggiunto il limite settimanale della valuta per tiri bonus.",
    OPTIONS_TOOLTIP_HIDE_MINIMAP_BTN     = "Nasconde il pulsante minimappa.\nPuoi ancora aprire la checklist con /larias.",
    -- Color picker swatch labels (gear popup)
    COLOR_PICKER_BG             = "Sfondo",
    COLOR_PICKER_TEXT           = "Testo",
    COLOR_PICKER_HDR            = "Intestazione",
    -- Status banner
    STATUS_SHEET_UPDATE_FMT     = "Aggiornamento foglio rilevato - sei %d versione/i indietro",
    STATUS_NO_TRANSLATION_FMT   = "Nessuna traduzione disponibile per %s. Considera di contribuire!",
    STATUS_TRANSLATION_NOTICE   = "L'inglese è la lingua più aggiornata. La tua lista potrebbe essere leggermente obsoleta.",
    UI_OPACITY_LABEL            = "Opacità",
    UI_OPACITY_MIN_LABEL        = "10%",
    UI_OPACITY_MAX_LABEL        = "100%",

    -- List tab
    DONE_PREFIX = "[Fatto] ",

    -- Tracking panel header tooltips
    TOOLTIP_OPEN_GREAT_VAULT  = "Clicca per aprire il Grande Forziere",
    TOOLTIP_OPEN_CURRENCIES   = "Clicca per aprire il pannello valuta",
    TOOLTIP_CONFIGURE_CURRENCIES = "Clic destro per configurare le valute tracciate",

    -- Tracking panel
    TRACKING_GREAT_VAULT_TITLE = "Grande Forziere",
    TRACKING_CURRENCY_TITLE = "Valuta",
    TRACKING_GV_RAID = "Raid",
    TRACKING_GV_DUNGEONS = "Dungeon",
    TRACKING_GV_WORLD    = "Mondo",
    TRACKING_NA = "N/D",

    TRACKING_SPARKS_LABEL = "Manaflusso di Albaluce:",
    TRACKING_DONE = "Fatto",
    ALT_SUMMARY_TITLE = "Riepilogo alt",
    ALT_SUMMARY_KEYSTONE = "Pietra chiave",
    ALT_SUMMARY_GV_DUNGEONS = "M+ / Immersione",
    ALT_SUMMARY_SECTION_UPGRADE_COST = "Costo potenziamento",
    ALT_SUMMARY_UPGRADE_COST_TITLE_FMT = "Avanzamento di %s",
    ALT_SUMMARY_ACHIEVEMENT_EARNED = "Impresa ottenuta",
    ALT_SUMMARY_ACHIEVEMENT_NOT_EARNED = "Impresa non ottenuta",
    ALT_SUMMARY_AVAILABLE_NEED_FMT = "Disponibile: %d  /  Necessario: %d",
    ALT_SUMMARY_HELD_TRADEUP_FMT = "In possesso: %d  +  Scambio: %d",
    ALT_SUMMARY_ACHIEVEMENT_ILVL_FMT = "Livello oggetto: %s / %d",
    ALT_SUMMARY_ACHIEVEMENT_ILVL_NOTE = "* Questo livello oggetto è calcolato usando i watermark. Per anelli, monili e armi, viene usato il pezzo con livello oggetto più basso finché entrambi gli slot corrispondenti non hanno lo stesso livello oggetto. *",
    ALT_SUMMARY_ACHIEVEMENT_CAP_WEEKS_FMT = "Settimane rimanenti: %d",
    ALT_SUMMARY_LIMITED_CRAFTED_IGNORED = "(Oggetto abbellito - ignorato)",
    RESTORE_HIDDEN_ACHIEVEMENT_SUFFIX = "(Impresa)",
    ALT_SUMMARY_NO_SLOTS_NEED_UPGRADING = "Nessuno slot richiede potenziamento",
    ALT_SUMMARY_SIGIL_NEEDED_FMT = "%s / %d necessario",
    ALT_SUMMARY_SIGIL_BREAKDOWN_FMT = "%d sigilli + %d frammenti",
    ALT_SUMMARY_SLOTS_UNLOCKED_FMT = "Slot sbloccati: %d/3",
    ALT_SUMMARY_SLOT_ILVL_FMT = "Slot %d: liv. oggetto %d",
    ALT_SUMMARY_SLOT_UNLOCKED_FMT = "Slot %d: Sbloccato",
    ALT_SUMMARY_SLOT_REQUIRES_FMT = "Slot %d: Richiede %d attività",
    UPGRADE_WARN_TITLE = "Consiglio sul potenziamento",
    UPGRADE_WARN_MSG = "Potenziare un oggetto %s a 1/6 è uno spreco di %d emblemi.\nPotenziate prima un oggetto %s a 6/6 per risparmiare emblemi",
    UPGRADE_WARN_DISABLE_BTN = "Nascondi avviso potenziamento",
    UPGRADE_WARN_DISABLE_TOOLTIP = "Consulta la guida di Larias per ulteriori informazioni.",
    TRACKING_UPGRADE_SIGIL = "Sigillo di potenziamento",
    ALT_SUMMARY_GEAR_SLOT_HEAD = "Testa",
    ALT_SUMMARY_GEAR_SLOT_NECK = "Collo",
    ALT_SUMMARY_GEAR_SLOT_SHOULDERS = "Spalle",
    ALT_SUMMARY_GEAR_SLOT_CHEST = "Petto",
    ALT_SUMMARY_GEAR_SLOT_WAIST = "Vita",
    ALT_SUMMARY_GEAR_SLOT_LEGS = "Gambe",
    ALT_SUMMARY_GEAR_SLOT_FEET = "Piedi",
    ALT_SUMMARY_GEAR_SLOT_WRISTS = "Polsi",
    ALT_SUMMARY_GEAR_SLOT_HANDS = "Mani",
    ALT_SUMMARY_GEAR_SLOT_RING1 = "Anello 1",
    ALT_SUMMARY_GEAR_SLOT_RING2 = "Anello 2",
    ALT_SUMMARY_GEAR_SLOT_TRINKET1 = "Ciondolo 1",
    ALT_SUMMARY_GEAR_SLOT_TRINKET2 = "Ciondolo 2",
    ALT_SUMMARY_GEAR_SLOT_BACK = "Schiena",
    ALT_SUMMARY_GEAR_SLOT_MAIN_HAND = "Mano principale",
    ALT_SUMMARY_GEAR_SLOT_OFF_HAND = "Mano secondaria",

    TRACKING_QUEST_DELVERS_BOUNTY = "Ricompensa dell'esploratore:",
    TRACKING_QUEST_WEEKLY_PREY = "Preda settimanale:",

    TRACKING_CREST_LABEL = "Emblema:",
    -- Optional: if present, crest labels are taken from this table instead of the game currency name.
    -- Keys are currency IDs; values should be display names (with or without a trailing ':').
        [3383] = "Avventuriero",
        [3341] = "Veterano",
        [3343] = "Campione",
        [3345] = "Eroe",
        [3347] = "Mito",
}

for key, value in pairs(STRINGS) do
    L[key] = value
end
