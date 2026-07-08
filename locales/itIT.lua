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
    OPTIONS_HIDE_GREAT_VAULT = "Nascondi Grande Forziere",
    OPTIONS_HIDE_CURRENCY = "Nascondi valuta",

    OPTIONS_HIDE_CHANGE_WEEK_BTN = "Nascondi pulsante Cambia settimana",
    OPTIONS_HIDE_ILVL_REF_BTN = "Nascondi il popup dei Livelli degli oggetti",
    RESET_BUTTON = "Reimposta",
    UI_SCALE_LABEL = "Scala UI",
    UI_SCALE_MIN_LABEL = "50%",
    UI_SCALE_MAX_LABEL = "150%",
    OPTIONS_HIDE_SLIDERS        = "Nascondi cursori",
    OPTIONS_HIDE_UPDATE_NOTICE  = "Nascondi avvertimenti di aggiornamento", -- âš ï¸ UNVERIFIED
    OPTIONS_HIDE_MINIMAP_BTN    = "Nascondi pulsante minimappa", -- âš ï¸ UNVERIFIED
    -- Options checkbox tooltips
    OPTIONS_TOOLTIP_HIDE_COMPLETED_TASKS = "Nasconde le singole attivitÃ  completate da tutte le settimane.", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_HIDE_FINISHED_WEEKS  = "Nasconde intere sezioni settimanali quando tutti i compiti sono completati.\n|cffaaaaaa(Attivo solo quando Nascondi attivitÃ  finite Ã¨ disabilitato.)|r", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_HIDE_GREAT_VAULT     = "Nasconde il pannello di avanzamento del Grande Forziere.", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_HIDE_CURRENCY        = "Nasconde il pannello di tracciamento valuta.", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_HIDE_CHANGE_WEEK_BTN = "Nasconde il pulsante Cambia settimana nell'intestazione.", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_HIDE_ILVL_REF_BTN    = "Nasconde il pulsante popup di riferimento livello oggetto nell'intestazione.", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_HIDE_UPDATE_NOTICE   = "Nasconde il banner mostrato quando Ã¨ disponibile una nuova versione del foglio.", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_DISABLE_UPGRADE_WARN = "Nasconde l'avviso popup quando si potenzia un oggetto 1/6 invece di 5/6.", -- âš ï¸ UNVERIFIED
    -- OPTIONS_TOOLTIP_DISABLE_BONUS_ROLL_WARN = "Nasconde l'avviso mostrato quando si apre la finestra del tiro bonus.", -- âš ï¸ UNVERIFIED (temporarily disabled)
    OPTIONS_TOOLTIP_HIDE_MINIMAP_BTN     = "Nasconde il pulsante minimappa.\nPuoi ancora aprire la checklist con /larias.", -- âš ï¸ UNVERIFIED
    -- Color picker swatch labels (gear popup)
    COLOR_PICKER_BG             = "Sfondo", -- âš ï¸ UNVERIFIED
    COLOR_PICKER_TEXT           = "Testo", -- âš ï¸ UNVERIFIED
    COLOR_PICKER_HDR            = "Intestazione", -- âš ï¸ UNVERIFIED
    -- Status banner
    STATUS_SHEET_UPDATE_FMT     = "Aggiornamento foglio rilevato â€“ sei %d versione/i indietro", -- âš ï¸ UNVERIFIED
    STATUS_NO_TRANSLATION_FMT   = "Nessuna traduzione disponibile per %s. Considera di contribuire!", -- âš ï¸ UNVERIFIED
    STATUS_TRANSLATION_NOTICE   = "L'inglese Ã¨ la lingua piÃ¹ aggiornata. La tua lista potrebbe essere leggermente obsoleta.", -- âš ï¸ UNVERIFIED
    UI_OPACITY_LABEL            = "OpacitÃ ",
    UI_OPACITY_MIN_LABEL        = "10%",
    UI_OPACITY_MAX_LABEL        = "100%",

    -- List tab
    DONE_PREFIX = "[Fatto] ",

    -- Tracking panel header tooltips
    TOOLTIP_OPEN_GREAT_VAULT  = "Clicca per aprire il Grande Forziere", -- âš ï¸ UNVERIFIED
    TOOLTIP_OPEN_CURRENCIES   = "Clicca per aprire il pannello valuta", -- âš ï¸ UNVERIFIED

    -- Tracking panel
    TRACKING_GREAT_VAULT_TITLE = "Grande Forziere",
    TRACKING_CURRENCY_TITLE = "Valuta",
    TRACKING_GV_RAID = "Raid",
    TRACKING_GV_DUNGEONS = "Dungeon",
    TRACKING_GV_WORLD    = "Mondo",
    TRACKING_NA = "N/D",

    TRACKING_SPARKS_LABEL = "Manaflusso di Albaluce:",
    TRACKING_DONE = "Fatto",

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
    },
    TRACKING_NO_ID = "Nessun ID",
    TRACKING_TRADE_UP_SUFFIX = " Convertire)",
    TRACKING_CONVERT_TOOLTIP = "Numero di emblemi che guadagnerai convertendo gli emblemi precedenti",

    TRACKING_CATALYST_LABEL = "Catalizzatore:",

    -- Minimap tooltip
    MINIMAP_TOOLTIP_LEFT_CLICK_TOGGLE = "Clic sinistro: Mostra/nascondi la lista",
    MINIMAP_TOOLTIP_RIGHT_CLICK_OPTIONS = "Clic destro: Opzioni",
    MINIMAP_TOOLTIP_MIDDLE_CLICK_ILVL = "Clic centrale: Livelli oggetto",

    -- Main window
    TAB_OPTIONS = "Opzioni",
    CHANGE_WEEK_BUTTON = "Cambia settimana",
    ILVLREF_BUTTON = "Vedi livelli oggetto",

    -- Item level reference popup
    ILVLREF_WINDOW_TITLE  = "Riferimento livelli oggetto â€“ Midnight Stagione 1",

    ILVLREF_SEC_TRACKS    = "Percorsi di potenziamento  (20 emblemi per passo)",
    ILVLREF_SEC_CRAFTED   = "Livelli degli oggetti artigianali",
    ILVLREF_SEC_DUNGEONS  = "Livelli degli oggetti nei dungeon",
    ILVLREF_SEC_RAID      = "Livelli oggetto appross. del raid di Midnight",
    ILVLREF_SEC_DELVES    = "Livelli oggetto delle scorribande generose",

    ILVLREF_COL_ILVL         = "liv. ogg.",
    ILVLREF_COL_TRACK        = "Percorsi potenziamento",
    ILVLREF_COL_CREST_NEEDED = "Emblemi",
    ILVLREF_COL_QUALITY      = "QualitÃ ",
    ILVLREF_COL_SOURCE       = "Fonte",
    ILVLREF_COL_END_LOOT     = "Bottino finale",
    ILVLREF_COL_GREAT_VAULT  = "Grande Forziere",
    ILVLREF_COL_DIFFICULTY   = "DifficoltÃ ",
    ILVLREF_COL_BOSS1        = "Inizio",
    ILVLREF_COL_BOSS2        = "MetÃ ",
    ILVLREF_COL_BOSS3        = "Tardi",
    ILVLREF_COL_BOSS4        = "Fine",
    ILVLREF_COL_TIER         = "Livello",
    ILVLREF_COL_MAP_DROP     = "Drop mappa",

    ILVLREF_CREST_ADV          = "Avv",
    ILVLREF_CREST_VET          = "Vet",
    ILVLREF_CREST_CHAMP        = "Camp",
    ILVLREF_CREST_HERO         = "Eroe",
    ILVLREF_CREST_MYTH         = "Mito",
    ILVLREF_DO_NOT_USE_CRESTS_FMT = "NON USARE EMBLEMI %s",

    ILVLREF_DUNGEON_PRE_HEROIC = "Eroico pre-stagione",
    ILVLREF_DUNGEON_HEROIC     = "Eroico",
    ILVLREF_DUNGEON_PRE_MYTHIC = "Mitico pre-stagione",
    ILVLREF_DUNGEON_MYTHIC     = "Mitico",

    ILVLREF_RAID_LFR           = "Ricerca delle incursioni",
    ILVLREF_RAID_NORMAL        = "Normale",
    ILVLREF_RAID_HEROIC        = "Eroico",
    ILVLREF_RAID_MYTHIC        = "Mitico",

    ILVLREF_DELVE_TIER_FMT     = "T%d",

    ILVLREF_TOGGLE_EXPAND = "Mostra tutte le tabelle",
    ILVLREF_TOGGLE_SHRINK = "Minimizza",

    -- Slash commands
    SLASH_USAGE_TOGGLE = "Utilizzo: /larias o /lcl per mostrare/nascondere la lista",

    -- â”€â”€ Auto-translated (review with native speaker) â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
    OPTIONS_HIDE_COMPLETED_TASKS = "Nascondi attivitÃ  completate",
    HIDE_FINISHED_WEEKS = "Nascondi settimane completate",
    OPTIONS_DISABLE_UPGRADE_WARN = "Nascondi avvisi di potenziamento",
    -- OPTIONS_DISABLE_BONUS_ROLL_WARN = "Nascondi avvisi tiro bonus", -- âš ï¸ UNVERIFIED (temporarily disabled)
    SETTINGS_SECTION_ACTIONS = "Azioni",
    SETTINGS_SECTION_DISPLAY = "Visualizzazione",
    SETTINGS_SECTION_COLORS = "Colori",
    SETTINGS_SECTION_LANGUAGE = "Lingua",
    SETTINGS_SECTION_SLIDERS = "Scala e opacitÃ ",
    SETTINGS_COLOR_RESET = "Ripristina",
    SETTINGS_COLOR_BACKGROUND = "Sfondo",
    SETTINGS_COLOR_LIST_TEXT = "Testo elenco",
    SETTINGS_COLOR_HEADER_TEXT = "Testo intestazione",
    SETTINGS_LANGUAGE_AUTO = "Auto (predefinito client)",
    UPGRADE_WARN_MSG = "Potenziare un oggetto %s 1/6 Ã¨ uno spreco di %d Emblemi.\nDovresti invece potenziare un oggetto %s 5/6", -- âš ï¸ UNVERIFIED
    UPGRADE_WARN_DISABLE_BTN = "Nascondi avviso di potenziamento",
    UPGRADE_WARN_DISABLE_TOOLTIP = "Consulta la guida di Larias per maggiori informazioni.",
    -- Bonus roll warning (temporarily disabled)
    -- BONUS_ROLL_WARN_MSG             = "|cffff6600Attenzione:|r I tiri bonus sono attualmente buggati.\nSi consiglia di non utilizzarli.", -- âš ï¸ UNVERIFIED
    -- BONUS_ROLL_WARN_DISABLE_BTN     = "Nascondi avviso tiro bonus", -- âš ï¸ UNVERIFIED
    -- BONUS_ROLL_WARN_DISABLE_TOOLTIP = "Non c'Ã¨ protezione contro i duplicati.", -- âš ï¸ UNVERIFIED
    ALL_WEEKS_COMPLETE = "Completato!",
    CHAR_PICKER_BUTTON = "Cambia profilo",
    CHAR_PICKER_TOOLTIP_REMOVE = "Per rimuovere un personaggio, usa il menu Opzioni.",
    -- â”€â”€ Support / copy-link strings â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
    LOCALE_RELOAD_TEXT       = "Modifica della lingua salvata. Ricarica l'interfaccia per applicare la nuova lingua.", -- âš ï¸ UNVERIFIED
    LOCALE_RELOAD_BTN_NOW    = "Ricarica ora", -- âš ï¸ UNVERIFIED
    LOCALE_RELOAD_BTN_LATER  = "PiÃ¹ tardi", -- âš ï¸ UNVERIFIED
    COPY_LINK_POPUP_TEXT     = "Premi |cffffffffCtrl+C|r per copiare:", -- âš ï¸ UNVERIFIED
    GUIDE_LINK_HOVER_TOOLTIP = "Fai clic per copiare il link della guida", -- âš ï¸ UNVERIFIED
    SUPPORT_BTN_GUIDE_DOC    = "Guida", -- âš ï¸ UNVERIFIED
    SUPPORT_BTN_CHECKLIST    = "Lista", -- âš ï¸ UNVERIFIED
    SUPPORT_BTN_DISCORD      = "Discord",
    CLOSE                        = "Chiudi", -- âš ï¸ UNVERIFIED
    PICKER_RESET_WEEK_TOOLTIP    = "Azzera alla settimana:", -- âš ï¸ UNVERIFIED
    PICKER_GO_TO_WEEK_TOOLTIP    = "Vai alla settimana:", -- âš ï¸ UNVERIFIED
    TRACKING_CREST_AMOUNT_TOOLTIP = "Tiene traccia con precisione di quanti Emblemi puoi conservare, compresi quelli oltre il limite", -- âš ï¸ UNVERIFIED
    CHAR_PICKER_ALT_SUMMARY_TOOLTIP = "Apre un riepilogo dell'account per tutti i personaggi tracciati.",
    TRACKED_ALT_LOOT_ITEM_ILVL_FMT = "Ottieni il bottino massimo su %s (ilvl %d)",
    COMPLETION_OPEN_ALT_SUMMARY = "Apri riepilogo Alt",
    ALT_SUMMARY_SHOW_HIDDEN_TOOLTIP = "Include i personaggi che hai nascosto dalla vista predefinita.",
    TRACKED_ALT_LOOT_ITEM_FMT = "Ottieni il bottino massimo su %s",
    ALT_SUMMARY_ALT_LEFT_CLICK_REORDER = "Alt+clic sinistro per spostare questo personaggio in cima",
    OPTIONS_HIDE_ALT_SUMMARY = "Nascondi pulsante Riepilogo Alt",
    TRACKED_ALT_LOOT_SECTION_TITLE = "Bottino Alt tracciato",
    ADDON_WARNING_CONSTANTS_MISSING = "Avviso: file delle costanti mancante; gli ID di tracciamento non sono stati caricati.",
    DEV_DEPLOY_TIMESTAMP_LABEL_FMT = "Distribuito %s",
    OPTIONS_DISABLE_RAID_BONUS_ROLL_REMINDER = "Nascondi promemoria dei tiri bonus in incursione",
    OPTIONS_DISABLE_CREST_CONVERT = "Nascondi pannello di conversione degli emblemi",
    OPTIONS_TOOLTIP_DISABLE_RAID_BONUS_ROLL_REMINDER = "Hides the popup reminder shown when you enter a raid before capping your bonus-roll currency for the week.", 
    RESTORE_HIDDEN_BUTTON_FMT = "Ripristina %s", 
    HIDDEN_ROW_SINGULAR = "1 Hidden Row", 
    HIDDEN_ROW_PLURAL_FMT = "%d Hidden Rows", 
    SETTINGS_TAB_DISPLAY = "Visualizzazione",
    SETTINGS_TAB_WARNINGS = "Avvisi",
    SETTINGS_TAB_APPEARANCE = "Aspetto",
    WARNING_PANEL_TITLE = "Avviso",
    UPGRADE_WARN_TITLE = "Consiglio di potenziamento",
    RAID_BONUS_ROLL_REMINDER_TITLE = "Tiri bonus",
    RAID_BONUS_ROLL_REMINDER_MSG = "Hai tiri bonus disponibili per l'acquisto.",
    RAID_BONUS_ROLL_REMINDER_DISABLE_BTN = "Nascondi promemoria del raid",
    RAID_BONUS_ROLL_REMINDER_DISABLE_TOOLTIP = "Disable future raid-entry bonus-roll currency reminders.", 
    TOOLTIP_CONFIGURE_CURRENCIES = "Clic destro per configurare le valute tracciate",
    CONTEXT_OPEN_CURRENCY_CONFIG = "Clic destro per configurare le valute tracciate",
    TRACKING_QUEST_DELVERS_BOUNTY_TOOLTIP = "Completato a Tier 8 Delve to earn this weekly bounty item, which guarantees a Hidden Trove at the end of your next Tier 4+ Delve.", 
    TRACKING_QUEST_NULLAEUS_SPOILS = "Spoils of Nullaeus", 
    TRACKING_TRADEUP_TITLE = "Scambio superiore disponibile",
    TRACKING_TRADEUP_CURRENTLY_EARNABLE_FMT = "Currently earnable: %d", 
    TRACKING_TRADEUP_UNCAPPED_FMT = "Uncapped: %d", 
    TRACKING_TRADEUP_EARNABLE_FMT = "Earnable: %d", 
    TRACKING_CATALYST_CHARGES = "Catalyst Charges", 
    TRACKING_CHARGES_FMT = "Cariche: %d",
    TRACKING_CHARGES_XY_FMT = "Cariche: %d/%d",
    TRACKING_WEEKLY_QUEST_UNKNOWN = "Weekly Quest: Unknown", 
    TRACKING_WEEKLY_QUEST_COMPLETE = "Weekly Quest: Completato", 
    TRACKING_WEEKLY_QUEST_INCOMPLETE = "Weekly Quest: Incompleto", 
    TRACKING_STILL_EARNABLE_FMT = "Still earnable: %d", 
    TRACKING_SEASON_CAP_REACHED = "Season cap reached", 
    TRACKING_WEEKLY_CAP_REACHED = "Weekly cap reached", 
    TRACKING_MAX_CHARGES_FMT = "Max charges: %d", 
    TRACKING_EARNED_FMT = "Earned: %d/%d", 
    TRACKING_EARNED_CAPPED_FMT = "Earned: %d/%d (Capped)", 
    TRACKING_EARNED_THIS_WEEK_FMT = "Earned this week: %d/%d", 
    TRACKING_CAP_REACHED_FMT = "Cap reached: %d", 
    TRACKING_BONUS_TRADEUP_FMT = "Bonus (trade-up): +%d", 
    TRACKING_BONUS_KEYS_FMT = "Bonus keys: +%d", 
    TRACKING_GEAR_UPGRADE_ALL_MAXED = "Gear upgrade: all slots maxed", 
    TRACKING_GEAR_UPGRADE_HAVE_ENOUGH_FMT = "Gear upgrade: need %d  (have enough)", 
    TRACKING_GEAR_UPGRADE_SHORT_FMT = "Gear upgrade: need %d  (%d short)", 
    TRACKING_AVAILABLE_AFTER_TRADEUP_FMT = "Disponibile after trade-up: %d", 
    TRACKING_HELD_FMT = "Posseduto: %d",
    TRACKING_UPGRADE_SIGIL = "Upgrade Sigil", 
    TRACKING_COFFER_KEYS_LABEL = "Chiavi del forziere",
    TRACKING_SPARKS_FMT = "Manaflusso di Albaluce: %d", 
    TRACKING_SPARKS_XY_FMT = "Manaflusso di Albaluce: %d / %d", 
    TRACKING_QUEST_DONE_SUFFIX = "(quest done)", 
    TRACKING_QUEST_NOT_DONE_SUFFIX = "(quest not done)", 
    MINIMAP_TOOLTIP_SHIFT_MIDDLE = "Maiusc+Clic centrale: Mostra Livello oggetto Ref", 
    LOCALIZATION_COMPANION_HINT_TEXT = "Tip: For non-English translations, install the optional addon 'LariasWeeklyChecklist: Localization'.", 
    COMPLETION_JOB_DONE = "Lavoro finito.",
    EXPAND_SECTION = "Expand section", 
    COLLAPSE_SECTION = "Collapse section", 
    CHAR_PICKER_BUTTON_TOOLTIP = "Clic per switch to another character view.", 
    CHAR_PICKER_TOOLTIP_ACTIONS = "Clic per view  |  Clic destro to hide", 
    CHAR_PICKER_CURRENTLY_VIEWING = "Currently viewing", 
    CHAR_PICKER_SHOW = "Show", 
    CHAR_PICKER_HIDE = "Hide", 
    CHAR_PICKER_SHOW_FMT = "Mostra %s", 
    CHAR_PICKER_HIDE_FMT = "Nascondi %s", 
    CHAR_PICKER_BACK_FMT = "<< %s", 
    CHAR_PICKER_BACK_TOOLTIP = "Returns to your current character's checklist.", 
    CHAR_PICKER_MY_CHARACTER = "My character", 
    CHAR_PICKER_LEVEL_CLASS_FMT = "%s %d %s", 
    CHAR_PICKER_ITEM_LEVEL_FMT = "Livello oggetto %d", 
    PICKER_HEADER_TOOLTIP = "Clic per change week", 
    CONTEXT_DISABLE_GREAT_VAULT = "Disable Grande Forziere Section", 
    CONTEXT_DISABLE_CURRENCY = "Disable Valuta Section", 
    CONTEXT_DISABLE_ITEM_LEVEL_POPUP = "Disable Livello oggetto Popup", 
    CONTEXT_DISABLE_WEEK_SELECTOR = "Disable Week Selector", 
    CONTEXT_DISABLE_SWAP_PROFILE = "Disable Swap Profile", 
    CONTEXT_HIDE_THIS_CURRENCY = "Nascondi this currency", 
    CONTEXT_HIDE_THIS_CURRENCY_FMT = "Nascondi %s", 
    CONTEXT_HIDE_THIS_ITEM_FMT = "Nascondi %s", 
    CONTEXT_HIDE_THIS_ROW = "Nascondi this row", 
    CONTEXT_RIGHT_CLICK_HIDE = "Clic destro to hide", 
    TOOLTIP_RIGHT_CLICK_DISABLE = "Clic destro to disable", 
    TOOLTIP_CLICK_TO_OPEN = "Clic per open", 
    CREST_CONVERT_TITLE = "Crest Conversion", 
    CREST_CONVERT_ALL_BTN = "Convert All", 
    CREST_CONVERT_CONFIRM_BTN = "Convert", 
    CREST_CONVERT_DISABLE_BTN = "Disable Conversion Panel", 
    CREST_CONVERT_DISABLE_TOOLTIP = "Hides this panel permanently.\nTo re-enable it, open the addon settings\nand uncheck 'Nascondi Crest Conversion Panel'\nin the Avvisi tab.", 
    CREST_CONVERT_MODE_UPGRADE = "Mode: Upgrade", 
    CREST_CONVERT_MODE_DOWNGRADE = "Mode: Downgrade", 
    CREST_CONVERT_MODE_TOOLTIP = "Toggle between upgrading crests and downgrading crests.", 
    CREST_CONVERT_WARN_SINGLE = "|cffff9900Avviso:|r\n\nThis will convert %d %s crests into %d %s crests.\n\nThis cannot be undone.", 
    CREST_CONVERT_WARN_ALL_HDR = "|cffff9900Avviso:|r\n\nThe following conversions will be performed:\n\n", 
    CREST_CONVERT_WARN_FOOTER = "These actions cannot be undone.", 
    ALT_SUMMARY_TITLE = "Riepilogo alt",
    ALT_SUMMARY_SECTION_CRESTS = "Emblemi", 
    ALT_SUMMARY_SECTION_UPGRADE_COST = "Upgrade Cost", 
    ALT_SUMMARY_SECTION_CURRENCIES = "Valute", 
    ALT_SUMMARY_SECTION_QUESTS = "Missioni", 
    ALT_SUMMARY_MISC_CURRENCY_FMT = "Valuta %d", 
    ALT_SUMMARY_SHOW_HIDDEN = "Mostra hidden", 
    ALT_SUMMARY_COMPLETION_REDIRECT = "Larias Checklist Completato. Mostraing Alt Summary.", 
    ALT_SUMMARY_NO_CHARACTERS = "No characters found", 
    ALT_SUMMARY_LOADING = "Caricamento...", 
    ALT_SUMMARY_EMPTY = "Vuoto", 
    ALT_SUMMARY_DONE = "Fatto", 
    ALT_SUMMARY_NO = "No", 
    ALT_SUMMARY_NONE = "\\226\\128\\148", 
    ALT_SUMMARY_CAPPED_CRESTS_FMT = "Capped Emblemi: %d", 
    ALT_SUMMARY_BONUS_CRESTS_FMT = "Bonus Emblemi: +%d", 
    ALT_SUMMARY_TOTAL_CRESTS_FMT = "Total Emblemi: %d", 
    ALT_SUMMARY_EARNED_SPACED_FMT = "Earned: %d / %d", 
    ALT_SUMMARY_TOTAL_HELD_FMT = "Total Posseduto: %d", 
    ALT_SUMMARY_CRESTS_HELD_FMT = "Emblemi Posseduto: %d", 
    ALT_SUMMARY_AMOUNT_FMT = "Quantità: %d", 
    ALT_SUMMARY_AMOUNT_XY_FMT = "Quantità: %d / %d", 
    ALT_SUMMARY_LAST_UPDATED_FMT = "Ultimo aggiornamento: %s", 
    ALT_SUMMARY_NO_SNAPSHOT = "No snapshot data", 
    ALT_SUMMARY_CLICK_VIEW_GEAR = "Clic per view gear", 
    ALT_SUMMARY_LEFT_CLICK_GEAR = "Clic sinistro to display gear", 
    ALT_SUMMARY_RIGHT_CLICK_ACTION_FMT = "Clic destro: %s", 
    ALT_SUMMARY_NO_GEAR_DATA = "No gear data", 
    ALT_SUMMARY_SNAPSHOT_PREDATES_RANK = "Snapshot predates rank capture.", 
    ALT_SUMMARY_ILVL_DATA_NOT_LOADED = "ilvl = 0 for all slots (data not loaded?).", 
    ALT_SUMMARY_GEAR_DATA_COUNTS_FMT = "%d slots with ilvl, %d with rank.", 
    ALT_SUMMARY_LOG_IN_REFRESH = "Log in as this character to refresh.", 
    ALT_SUMMARY_COMPLETED_THIS_WEEK = "Completatod this week", 
    ALT_SUMMARY_NOT_COMPLETED_THIS_WEEK = "Not completed this week", 
    ALT_SUMMARY_NO_CHECKLIST_DATA = "No checklist data", 
    ALT_SUMMARY_KEYSTONE = "Keystone", 
    ALT_SUMMARY_BONUS_ROLLS = "Bonus Rolls", 
    ALT_SUMMARY_UPGRADE_COST_TITLE_FMT = "%s Upgrade Cost", 
    ALT_SUMMARY_AVAILABLE_NEED_FMT = "Disponibile: %d  /  Necessario: %d", 
    ALT_SUMMARY_HELD_TRADEUP_FMT = "Posseduto: %d  +  Trade-up: %d", 
    ALT_SUMMARY_LIMITED_CRAFTED_IGNORED = "(Embellished crafted - ignored)", 
    ALT_SUMMARY_NO_SLOTS_NEED_UPGRADING = "No slots need upgrading", 
    ALT_SUMMARY_SIGIL_NEEDED_FMT = "%s / %d needed", 
    ALT_SUMMARY_SIGIL_BREAKDOWN_FMT = "%d sigils + %d shards", 
    ALT_SUMMARY_SLOTS_UNLOCKED_FMT = "Slots unlocked: %d/3", 
    ALT_SUMMARY_SLOT_ILVL_FMT = "Slot %d: %d ilvl", 
    ALT_SUMMARY_SLOT_UNLOCKED_FMT = "Slot %d: Unlocked", 
    ALT_SUMMARY_SLOT_REQUIRES_FMT = "Slot %d: Requires %d activities", 
    ALT_SUMMARY_GEAR_SLOT_HEAD = "Head", 
    ALT_SUMMARY_GEAR_SLOT_NECK = "Neck", 
    ALT_SUMMARY_GEAR_SLOT_SHOULDERS = "Shoulders", 
    ALT_SUMMARY_GEAR_SLOT_CHEST = "Chest", 
    ALT_SUMMARY_GEAR_SLOT_WAIST = "Waist", 
    ALT_SUMMARY_GEAR_SLOT_LEGS = "Legs", 
    ALT_SUMMARY_GEAR_SLOT_FEET = "Feet", 
    ALT_SUMMARY_GEAR_SLOT_WRISTS = "Wrists", 
    ALT_SUMMARY_GEAR_SLOT_HANDS = "Hands", 
    ALT_SUMMARY_GEAR_SLOT_RING1 = "Ring 1", 
    ALT_SUMMARY_GEAR_SLOT_RING2 = "Ring 2", 
    ALT_SUMMARY_GEAR_SLOT_TRINKET1 = "Trinket 1", 
    ALT_SUMMARY_GEAR_SLOT_TRINKET2 = "Trinket 2", 
    ALT_SUMMARY_GEAR_SLOT_BACK = "Back", 
    ALT_SUMMARY_GEAR_SLOT_MAIN_HAND = "Main Hand", 
    ALT_SUMMARY_GEAR_SLOT_OFF_HAND = "Off Hand", 
    CURRENCY_CONFIG_TITLE = "Configura valute",
    CURRENCY_CONFIG_HELP = "Aggiungi by currency ID, toggle rows on or off, Alt+drag to reorder, or right-click to hide it.", 
    CURRENCY_CONFIG_COUNT_FMT = "%d/%d enabled", 
    CURRENCY_CONFIG_ADD_LABEL = "Valuta ID", 
    CURRENCY_CONFIG_ADD_BUTTON = "Aggiungi", 
    CURRENCY_CONFIG_REMOVE_BUTTON = "Rimuovi", 
    CURRENCY_CONFIG_INVALID_ID = "Enter a valid currency ID.", 
    CURRENCY_CONFIG_DUPLICATE = "That currency is already configured.", 
    CURRENCY_CONFIG_LIMIT_FMT = "You can only configure %d currencies.", 
    CURRENCY_CONFIG_CURRENCY_FMT = "Valuta %d", 
    CURRENCY_CONFIG_ENABLE_LIMIT = "Can only track up to 12 currencies.", 
    CURRENCY_CONFIG_SHOW_HIDDEN = "Mostra hidden", 
    CURRENCY_CONFIG_SHOW_HIDDEN_TOOLTIP = "Shows disabled and hidden currencies so you can restore them here.", 
    CURRENCY_CONFIG_SHOW_HIDDEN_TOOLTIP_RESTORE = "Shows currencies you previously hid so you can restore them here.", 
    CURRENCY_CONFIG_TOOLTIP_TOGGLE = "Clic sinistro toggles this currency on or off.", 
    CURRENCY_CONFIG_TOOLTIP_REORDER = "Alt+drag reorders this currency.", 
    CURRENCY_CONFIG_TOOLTIP_HIDE = "Clic destro hides this currency.", 
    CURRENCY_CONFIG_TOOLTIP_DELETE = "Click the X to permanently delete this custom currency.", 
    CURRENCY_CONFIG_TOOLTIP_RESTORE = "Clic sinistro restores this currency.", 
    CURRENCY_CONFIG_TOOLTIP_RESTORE_FRONT = "Alt+drag reorders restored currencies after you bring them back.", 
    CURRENCY_CONFIG_DELETE_BUTTON = "Delete custom currency", 
    CURRENCY_CONFIG_DELETE_BUTTON_TOOLTIP = "Rimuovis this custom currency from the list entirely.", 
    RESTORE_HIDDEN_TITLE = "Ripristina Hidden Valute", 
    RESTORE_HIDDEN_BTN = "Ripristina", 
    RESTORE_HIDDEN_VAULT_SUFFIX = "(Vault)", 
    RESTORE_HIDDEN_QUEST_SUFFIX = "(Quest)", 
    RESTORE_HIDDEN_ITEM_SUFFIX = "(Item)", 
    CREDIT_BUILT_BY = "Built by Dev  \\226\\128\\162  Approved by Larias", 
    VERSION_LABEL_FMT = "v%s", 
    SPREADSHEET_VERSION_LABEL_FMT = "Spreadsheet v%s", 
    SETTINGS_PANEL_ERROR_FMT = "|cffff4444%s|r Errore nel pannello impostazioni: %s",
}

for key, value in pairs(STRINGS) do
    L[key] = value
end
