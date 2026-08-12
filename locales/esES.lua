--[[
Spanish Spain (esES) strings for Larias' Weekly Checklist
]]
if GetLocale() ~= "esES" and not _G["LARIASWEEKLYCHECKLIST_LOAD_ALL_LOCALES"] then return end

local LOCALE = "esES"
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
    UPDATE_AVAILABLE_TEXT = "Nueva versión disponible",

    -- Shared buttons

    -- Options tab
    OPTIONS_HIDE_COMPLETED_TASKS = "Ocultar tareas terminadas",
    HIDE_FINISHED_WEEKS          = "Ocultar semanas terminadas",
    OPTIONS_HIDE_GREAT_VAULT = "Ocultar Gran Cámara",
    OPTIONS_HIDE_CURRENCY = "Ocultar moneda",

    OPTIONS_HIDE_CHANGE_WEEK_BTN = "Ocultar botón Cambiar semana",
    OPTIONS_HIDE_ILVL_REF_BTN = "Ocultar ventana emergente de Niveles de objeto",
    RESET_BUTTON = "Reiniciar",
    UI_SCALE_LABEL = "Escala de UI",
    UI_SCALE_MIN_LABEL = "50%",
    UI_SCALE_MAX_LABEL = "150%",
    OPTIONS_HIDE_SLIDERS        = "Ocultar controles deslizantes",
    OPTIONS_HIDE_UPDATE_NOTICE  = "Ocultar advertencias de actualización",
    OPTIONS_HIDE_MINIMAP_BTN    = "Ocultar botón del minimapa",
    OPTIONS_DISABLE_UPGRADE_WARN = "Ocultar avisos de mejora",
    OPTIONS_DISABLE_RAID_BONUS_ROLL_REMINDER = "Ocultar recuerdo de tiradas de bonif.",
    OPTIONS_DISABLE_CREST_CONVERT = "Ocultar panel de conversión de blasones",
    OPTIONS_HIDE_ALT_SUMMARY     = "Ocultar botón de resumen de alts",
    GEAR_LANG_BTN_SWITCH_TO_ENGLISH = "Inglés",
    ILVLREF_BUTTON               = "Ver niveles de objeto",
    -- Item level reference panel
    ILVLREF_WINDOW_TITLE = "Midnight Temporada 1: Referencia de Niveles de Objeto",
    ILVLREF_WINDOW_TITLE_FMT = "Midnight %s: Referencia de Niveles de Objeto",
    ILVLREF_SEASON_LABEL_FMT = "Temporada %d",
    ILVLREF_SEC_TRACKS = "Rutas de mejora  (20 blasones por paso)",
    ILVLREF_SEC_CRAFTED = "Niveles de objeto fabricado",
    ILVLREF_SEC_DUNGEONS = "Niveles de objeto de mazmorra",
    ILVLREF_SEC_RAID = "Niv. aprox. de obj. de banda de Midnight",
    ILVLREF_SEC_DELVES = "Niv. de obj. de Profundidades abundantes",
    ILVLREF_COL_ILVL = "ilvl",
    ILVLREF_COL_TRACK = "Ruta de mejora",
    ILVLREF_COL_CREST_NEEDED = "Blasones",
    ILVLREF_COL_QUALITY = "Calidad",
    ILVLREF_COL_SOURCE = "Fuente",
    ILVLREF_COL_END_LOOT = "Botín final",
    ILVLREF_COL_GREAT_VAULT = "Gran Cámara",
    ILVLREF_COL_DIFFICULTY = "Dificultad",
    ILVLREF_COL_BOSS1 = "Iniciales",
    ILVLREF_COL_BOSS2 = "Medios",
    ILVLREF_COL_BOSS3 = "Tardíos",
    ILVLREF_COL_BOSS4 = "Final",
    ILVLREF_COL_TIER = "Nivel",
    ILVLREF_COL_MAP_DROP = "Drop de mapa",
    ILVLREF_CREST_ADV = "Aven.",
    ILVLREF_CREST_VET = "Vet.",
    ILVLREF_CREST_CHAMP = "Camp.",
    ILVLREF_CREST_HERO = "Héroe",
    ILVLREF_CREST_MYTH = "Mito",
    ILVLREF_DO_NOT_USE_CRESTS_FMT = "NO USAR BLASONES %s",
    ILVLREF_DUNGEON_PRE_HEROIC = "Pre-temporada heroico",
    ILVLREF_DUNGEON_HEROIC = "Heroico",
    ILVLREF_DUNGEON_PRE_MYTHIC = "Pre-temporada mítico",
    ILVLREF_DUNGEON_MYTHIC = "Mítico",
    ILVLREF_RAID_LFR = "LFR",
    ILVLREF_RAID_NORMAL = "Normal",
    ILVLREF_RAID_HEROIC = "Heroico",
    ILVLREF_RAID_MYTHIC = "Mítico",
    ILVLREF_DELVE_TIER_FMT = "T%d",
    ILVLREF_TOGGLE_EXPAND = "Expandir",
    ILVLREF_TOGGLE_SHRINK = "Contraer",
    SUPPORT_BTN_GUIDE_DOC        = "Guía",
    SUPPORT_BTN_CHECKLIST        = "Checklist",
    SUPPORT_BTN_DISCORD          = "Discord",
    -- Options checkbox tooltips
    OPTIONS_TOOLTIP_HIDE_COMPLETED_TASKS = "Oculta las tareas individuales marcadas de todas las semanas.",
    OPTIONS_TOOLTIP_HIDE_FINISHED_WEEKS  = "Oculta secciones de semana enteras cuando todas las tareas están completadas.\n|cffaaaaaa(Solo activo cuando Ocultar tareas terminadas está desactivado.)|r",
    OPTIONS_TOOLTIP_HIDE_GREAT_VAULT     = "Oculta el panel de progreso de la Gran Cámara Acorazada.",
    OPTIONS_TOOLTIP_HIDE_CURRENCY        = "Oculta el panel de seguimiento de moneda.",
    OPTIONS_TOOLTIP_HIDE_CHANGE_WEEK_BTN = "Oculta el botón Cambiar semana en el encabezado.",
    OPTIONS_TOOLTIP_HIDE_ILVL_REF_BTN    = "Oculta el botón emergente de referencia de nivel de objeto en el encabezado.",
    OPTIONS_TOOLTIP_HIDE_UPDATE_NOTICE   = "Oculta el banner que aparece cuando hay una nueva versión de la hoja de cálculo.",
    OPTIONS_TOOLTIP_DISABLE_UPGRADE_WARN = "Oculta el aviso emergente al mejorar un objeto 1/6 en lugar de 5/6.",
    -- OPTIONS_TOOLTIP_DISABLE_BONUS_ROLL_WARN = "Oculta la advertencia que se muestra cuando se abre la ventana de tirada de bonificación.",
    OPTIONS_TOOLTIP_DISABLE_RAID_BONUS_ROLL_REMINDER = "Oculta el recordatorio emergente al entrar en una banda sin haber alcanzado el límite semanal de moneda de tirada de bonificación.",
    OPTIONS_TOOLTIP_HIDE_MINIMAP_BTN     = "Oculta el botón del minimapa.\nAún puedes abrir la lista con /larias.",
    -- Color picker swatch labels (gear popup)
    COLOR_PICKER_BG             = "Fondo",
    COLOR_PICKER_TEXT           = "Texto",
    COLOR_PICKER_HDR            = "Encabezado",
    -- Status banner
    STATUS_SHEET_UPDATE_FMT     = "Actualización de hoja detectada - llevas %d versión/versiones de retraso",
    STATUS_NO_TRANSLATION_FMT   = "No hay traducción disponible para %s. ¡Considera contribuir!",
    STATUS_TRANSLATION_NOTICE   = "El inglés es el idioma más actualizado. Tu lista puede estar ligeramente desactualizada.",
    UI_OPACITY_LABEL            = "Opacidad",
    UI_OPACITY_MIN_LABEL        = "10%",
    UI_OPACITY_MAX_LABEL        = "100%",

    -- List tab
    DONE_PREFIX = "[Hecho] ",

    -- Tracking panel header tooltips
    TOOLTIP_OPEN_GREAT_VAULT  = "Haz clic para abrir la Gran Cámara",
    TOOLTIP_OPEN_CURRENCIES   = "Haz clic para abrir el panel de moneda",
    TOOLTIP_CONFIGURE_CURRENCIES = "Clic derecho para configurar monedas rastreadas",

    -- Tracking panel
    TRACKING_GREAT_VAULT_TITLE = "Gran Cámara",
    TRACKING_CURRENCY_TITLE = "Moneda",
    TRACKING_GV_RAID = "Banda",
    TRACKING_GV_DUNGEONS = "Mazmorras",
    TRACKING_GV_WORLD    = "Mundo",
    TRACKING_NA = "N/D",

    TRACKING_SPARKS_LABEL = "Manaflujo Albaluz:",
    TRACKING_DONE = "Hecho",
    ALT_SUMMARY_TITLE = "Resumen de alts",
    ALT_SUMMARY_KEYSTONE = "Piedra clave",
    ALT_SUMMARY_GV_DUNGEONS = "M+ / Inmersión",
    ALT_SUMMARY_SECTION_UPGRADE_COST = "Coste de mejora",
    ALT_SUMMARY_UPGRADE_COST_TITLE_FMT = "Progreso de %s",
    ALT_SUMMARY_ACHIEVEMENT_EARNED = "Logro conseguido",
    ALT_SUMMARY_ACHIEVEMENT_NOT_EARNED = "Logro no conseguido",
    ALT_SUMMARY_AVAILABLE_NEED_FMT = "Disponible: %d  /  Necesario: %d",
    ALT_SUMMARY_HELD_TRADEUP_FMT = "Guardado: %d  +  Canje: %d",
    ALT_SUMMARY_ACHIEVEMENT_ILVL_FMT = "Nivel de objeto: %s / %d",
    ALT_SUMMARY_ACHIEVEMENT_ILVL_NOTE = "* Este nivel de objeto se calcula con marcas de agua. Se usa tu anillo, abalorio o arma de menor ilvl hasta que ambas ranuras coincidentes tengan el mismo ilvl.",
    ALT_SUMMARY_ACHIEVEMENT_CAP_WEEKS_FMT = "Semanas restantes: %d",
    ALT_SUMMARY_LIMITED_CRAFTED_IGNORED = "(Objeto embellecido - ignorado)",
    RESTORE_HIDDEN_ACHIEVEMENT_SUFFIX = "(Logro)",
    ALT_SUMMARY_NO_SLOTS_NEED_UPGRADING = "Ninguna ranura necesita mejora",
    ALT_SUMMARY_SIGIL_NEEDED_FMT = "%s / %d necesario",
    ALT_SUMMARY_SIGIL_BREAKDOWN_FMT = "%d sigilos + %d fragmentos",
    ALT_SUMMARY_SLOTS_UNLOCKED_FMT = "Ranuras desbloqueadas: %d/3",
    ALT_SUMMARY_SLOT_ILVL_FMT = "Ranura %d: nivel de objeto %d",
    ALT_SUMMARY_SLOT_UNLOCKED_FMT = "Ranura %d: Desbloqueada",
    ALT_SUMMARY_SLOT_REQUIRES_FMT = "Ranura %d: Requiere %d actividades",
    UPGRADE_WARN_TITLE = "Consejo de mejora",
    UPGRADE_WARN_MSG = "Mejorar un objeto %s al 1/6 es un desperdicio de %d blasones.\nMejora primero un objeto %s al 6/6 para ahorrar blasones",
    UPGRADE_WARN_DISABLE_BTN = "Ocultar aviso de mejora",
    UPGRADE_WARN_DISABLE_TOOLTIP = "Consulta la guía de Larias para más información.",
    TRACKING_UPGRADE_SIGIL = "Sello de mejora",
    ALT_SUMMARY_GEAR_SLOT_HEAD = "Cabeza",
    ALT_SUMMARY_GEAR_SLOT_NECK = "Cuello",
    ALT_SUMMARY_GEAR_SLOT_SHOULDERS = "Hombros",
    ALT_SUMMARY_GEAR_SLOT_CHEST = "Pecho",
    ALT_SUMMARY_GEAR_SLOT_WAIST = "Cintura",
    ALT_SUMMARY_GEAR_SLOT_LEGS = "Piernas",
    ALT_SUMMARY_GEAR_SLOT_FEET = "Pies",
    ALT_SUMMARY_GEAR_SLOT_WRISTS = "Muñecas",
    ALT_SUMMARY_GEAR_SLOT_HANDS = "Manos",
    ALT_SUMMARY_GEAR_SLOT_RING1 = "Anillo 1",
    ALT_SUMMARY_GEAR_SLOT_RING2 = "Anillo 2",
    ALT_SUMMARY_GEAR_SLOT_TRINKET1 = "Baratija 1",
    ALT_SUMMARY_GEAR_SLOT_TRINKET2 = "Baratija 2",
    ALT_SUMMARY_GEAR_SLOT_BACK = "Espalda",
    ALT_SUMMARY_GEAR_SLOT_MAIN_HAND = "Mano principal",
    ALT_SUMMARY_GEAR_SLOT_OFF_HAND = "Mano secundaria",

    TRACKING_QUEST_DELVERS_BOUNTY = "Botín del explorador:",
    TRACKING_QUEST_WEEKLY_PREY = "Presa semanal:",

    TRACKING_CREST_LABEL = "Blasón:",
    -- Optional: if present, crest labels are taken from this table instead of the game currency name.
    -- Keys are currency IDs; values should be display names (with or without a trailing ':').
        [3383] = "Aventurero",
        [3341] = "Veterano",
        [3343] = "Campeón",
        [3345] = "Héroe",
        [3347] = "Mito",
}

for key, value in pairs(STRINGS) do
    L[key] = value
end
