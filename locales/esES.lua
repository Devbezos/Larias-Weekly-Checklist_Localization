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
    UPDATE_AVAILABLE_TEXT = "Nueva versiÃ³n disponible",

    -- Shared buttons

    -- Options tab
    OPTIONS_HIDE_GREAT_VAULT = "Ocultar Gran CÃ¡mara",
    OPTIONS_HIDE_CURRENCY = "Ocultar moneda",

    OPTIONS_HIDE_CHANGE_WEEK_BTN = "Ocultar botÃ³n Cambiar semana",
    OPTIONS_HIDE_ILVL_REF_BTN = "Ocultar ventana emergente de Niveles de objeto",
    RESET_BUTTON = "Reiniciar",
    UI_SCALE_LABEL = "Escala de UI",
    UI_SCALE_MIN_LABEL = "50%",
    UI_SCALE_MAX_LABEL = "150%",
    OPTIONS_HIDE_SLIDERS        = "Ocultar controles deslizantes",
    OPTIONS_HIDE_UPDATE_NOTICE  = "Ocultar advertencias de actualizaciÃ³n", -- âš ï¸ UNVERIFIED
    OPTIONS_HIDE_MINIMAP_BTN    = "Ocultar botÃ³n del minimapa", -- âš ï¸ UNVERIFIED
    -- Options checkbox tooltips
    OPTIONS_TOOLTIP_HIDE_COMPLETED_TASKS = "Oculta las tareas individuales marcadas de todas las semanas.", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_HIDE_FINISHED_WEEKS  = "Oculta secciones de semana enteras cuando todas las tareas estÃ¡n completadas.\n|cffaaaaaa(Solo activo cuando Ocultar tareas finalizadas estÃ¡ desactivado.)|r", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_HIDE_GREAT_VAULT     = "Oculta el panel de progreso de la Gran CÃ¡mara Acorazada.", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_HIDE_CURRENCY        = "Oculta el panel de seguimiento de moneda.", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_HIDE_CHANGE_WEEK_BTN = "Oculta el botÃ³n Cambiar semana en el encabezado.", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_HIDE_ILVL_REF_BTN    = "Oculta el botÃ³n emergente de referencia de nivel de objeto en el encabezado.", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_HIDE_UPDATE_NOTICE   = "Oculta el banner que aparece cuando hay una nueva versiÃ³n de la hoja de cÃ¡lculo.", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_DISABLE_UPGRADE_WARN = "Oculta el aviso emergente al mejorar un objeto 1/6 en lugar de 5/6.", -- âš ï¸ UNVERIFIED
    -- OPTIONS_TOOLTIP_DISABLE_BONUS_ROLL_WARN = "Oculta la advertencia que se muestra cuando se abre la ventana de tirada de bonificaciÃ³n.", -- âš ï¸ UNVERIFIED (temporarily disabled)
    OPTIONS_TOOLTIP_HIDE_MINIMAP_BTN     = "Oculta el botÃ³n del minimapa.\nAÃºn puedes abrir la lista con /larias.", -- âš ï¸ UNVERIFIED
    -- Color picker swatch labels (gear popup)
    COLOR_PICKER_BG             = "Fondo", -- âš ï¸ UNVERIFIED
    COLOR_PICKER_TEXT           = "Texto", -- âš ï¸ UNVERIFIED
    COLOR_PICKER_HDR            = "Encabezado", -- âš ï¸ UNVERIFIED
    -- Status banner
    STATUS_SHEET_UPDATE_FMT     = "ActualizaciÃ³n de hoja detectada â€“ llevas %d versiÃ³n/versiones de retraso", -- âš ï¸ UNVERIFIED
    STATUS_NO_TRANSLATION_FMT   = "No hay traducciÃ³n disponible para %s. Â¡Considera contribuir!", -- âš ï¸ UNVERIFIED
    STATUS_TRANSLATION_NOTICE   = "El inglÃ©s es el idioma mÃ¡s actualizado. Tu lista puede estar ligeramente desactualizada.", -- âš ï¸ UNVERIFIED
    UI_OPACITY_LABEL            = "Opacidad",
    UI_OPACITY_MIN_LABEL        = "10%",
    UI_OPACITY_MAX_LABEL        = "100%",

    -- List tab
    DONE_PREFIX = "[Hecho] ",

    -- Tracking panel header tooltips
    TOOLTIP_OPEN_GREAT_VAULT  = "Haz clic para abrir la Gran CÃ¡mara", -- âš ï¸ UNVERIFIED
    TOOLTIP_OPEN_CURRENCIES   = "Haz clic para abrir el panel de moneda", -- âš ï¸ UNVERIFIED

    -- Tracking panel
    TRACKING_GREAT_VAULT_TITLE = "Gran CÃ¡mara",
    TRACKING_CURRENCY_TITLE = "Moneda",
    TRACKING_GV_RAID = "Banda",
    TRACKING_GV_DUNGEONS = "Mazmorras",
    TRACKING_GV_WORLD    = "Mundo",
    TRACKING_NA = "N/D",

    TRACKING_SPARKS_LABEL = "Manafluzo Albaluz:",
    TRACKING_DONE = "Hecho",

    TRACKING_QUEST_DELVERS_BOUNTY = "BotÃ­n del explorador:",
    TRACKING_QUEST_WEEKLY_PREY = "Presa semanal:",

    TRACKING_CREST_LABEL = "BlasÃ³n:",
    -- Optional: if present, crest labels are taken from this table instead of the game currency name.
    -- Keys are currency IDs; values should be display names (with or without a trailing ':').
        [3383] = "Aventurero",
        [3341] = "Veterano",
        [3343] = "CampeÃ³n",
        [3345] = "HÃ©roe",
        [3347] = "Mito",
    },
    TRACKING_NO_ID = "Sin ID",
    TRACKING_TRADE_UP_SUFFIX = " Convertir)",
    TRACKING_CONVERT_TOOLTIP = "NÃºmero de blasones que ganarÃ¡s al convertir blasones anteriores",

    TRACKING_CATALYST_LABEL = "Catalizador:",

    -- Minimap tooltip
    MINIMAP_TOOLTIP_LEFT_CLICK_TOGGLE = "Clic izquierdo: mostrar/ocultar la lista",
    MINIMAP_TOOLTIP_RIGHT_CLICK_OPTIONS = "Clic derecho: opciones",
    MINIMAP_TOOLTIP_MIDDLE_CLICK_ILVL = "Clic central: Niveles de objeto",

    -- Main window
    TAB_OPTIONS = "Opciones",
    CHANGE_WEEK_BUTTON = "Cambiar semana",
    ILVLREF_BUTTON = "Ver niveles de objeto",

    -- Item level reference popup
    ILVLREF_WINDOW_TITLE  = "Referencia de nivel de objeto â€“ Temporada 1 de Midnight",

    ILVLREF_SEC_TRACKS    = "Rangos de mejora  (20 blasones por paso)",
    ILVLREF_SEC_CRAFTED   = "Niveles de objeto fabricado",
    ILVLREF_SEC_DUNGEONS  = "Niveles de objeto en mazmorra",
    ILVLREF_SEC_RAID      = "Aprox. niveles de objeto en banda de Midnight",
    ILVLREF_SEC_DELVES    = "Niveles de objeto en profundidades abundantes",

    ILVLREF_COL_ILVL         = "n. obj.",
    ILVLREF_COL_TRACK        = "Rangos de mejora",
    ILVLREF_COL_CREST_NEEDED = "Blasones",
    ILVLREF_COL_QUALITY      = "Calidad",
    ILVLREF_COL_SOURCE       = "Fuente",
    ILVLREF_COL_END_LOOT     = "BotÃ­n final",
    ILVLREF_COL_GREAT_VAULT  = "Gran CÃ¡mara",
    ILVLREF_COL_DIFFICULTY   = "Dificultad",
    ILVLREF_COL_BOSS1        = "Inicio",
    ILVLREF_COL_BOSS2        = "Medio",
    ILVLREF_COL_BOSS3        = "Final",
    ILVLREF_COL_BOSS4        = "Fin",
    ILVLREF_COL_TIER         = "Nivel",
    ILVLREF_COL_MAP_DROP     = "Drop de mapa",

    ILVLREF_CREST_ADV          = "Avent",
    ILVLREF_CREST_VET          = "Vet",
    ILVLREF_CREST_CHAMP        = "Cam",
    ILVLREF_CREST_HERO         = "HÃ©roe",
    ILVLREF_CREST_MYTH         = "Mito",
    ILVLREF_DO_NOT_USE_CRESTS_FMT = "NO USAR BLASONES %s",

    ILVLREF_DUNGEON_PRE_HEROIC = "Heroico de pretemp.",
    ILVLREF_DUNGEON_HEROIC     = "Heroico",
    ILVLREF_DUNGEON_PRE_MYTHIC = "MÃ­tico de pretemp.",
    ILVLREF_DUNGEON_MYTHIC     = "MÃ­tico",

    ILVLREF_RAID_LFR           = "Buscador de bandas",
    ILVLREF_RAID_NORMAL        = "Normal",
    ILVLREF_RAID_HEROIC        = "Heroico",
    ILVLREF_RAID_MYTHIC        = "MÃ­tico",

    ILVLREF_DELVE_TIER_FMT     = "T%d",

    ILVLREF_TOGGLE_EXPAND = "Mostrar todas las tablas",
    ILVLREF_TOGGLE_SHRINK = "Minimizar",

    -- Slash commands
    SLASH_USAGE_TOGGLE = "Uso: /larias o /lcl para mostrar/ocultar la lista",

    -- â”€â”€ Auto-translated (review with native speaker) â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
    OPTIONS_HIDE_COMPLETED_TASKS = "Ocultar tareas terminadas",
    HIDE_FINISHED_WEEKS = "Ocultar semanas terminadas",
    OPTIONS_DISABLE_UPGRADE_WARN = "Ocultar advertencias de mejora",
    -- OPTIONS_DISABLE_BONUS_ROLL_WARN = "Ocultar advertencias de tirada de bonificaciÃ³n", -- âš ï¸ UNVERIFIED (temporarily disabled)
    SETTINGS_SECTION_ACTIONS = "Acciones",
    SETTINGS_SECTION_DISPLAY = "VisualizaciÃ³n",
    SETTINGS_SECTION_COLORS = "Colores",
    SETTINGS_SECTION_LANGUAGE = "Idioma",
    SETTINGS_SECTION_SLIDERS = "Escala y opacidad",
    SETTINGS_COLOR_RESET = "Restablecer",
    SETTINGS_COLOR_BACKGROUND = "Fondo",
    SETTINGS_COLOR_LIST_TEXT = "Texto de lista",
    SETTINGS_COLOR_HEADER_TEXT = "Texto de encabezado",
    SETTINGS_LANGUAGE_AUTO = "AutomÃ¡tico (predeterminado del cliente)",
    UPGRADE_WARN_MSG = "Mejorar un objeto %s 1/6 es un desperdicio de %d blasones.\nDeberÃ­as mejorar un objeto %s 5/6 en su lugar", -- âš ï¸ UNVERIFIED
    UPGRADE_WARN_DISABLE_BTN = "Ocultar advertencia de mejora",
    UPGRADE_WARN_DISABLE_TOOLTIP = "Consulta la guÃ­a de Larias para mÃ¡s informaciÃ³n.",
    -- Bonus roll warning (temporarily disabled)
    -- BONUS_ROLL_WARN_MSG             = "|cffff6600Advertencia:|r Las tiradas de bonificaciÃ³n tienen errores actualmente.\nSe recomienda no usarlas.", -- âš ï¸ UNVERIFIED
    -- BONUS_ROLL_WARN_DISABLE_BTN     = "Ocultar advertencia de tirada de bonificaciÃ³n", -- âš ï¸ UNVERIFIED
    -- BONUS_ROLL_WARN_DISABLE_TOOLTIP = "No hay protecciÃ³n contra duplicados.", -- âš ï¸ UNVERIFIED
    ALL_WEEKS_COMPLETE = "Â¡Terminado!",
    CHAR_PICKER_BUTTON = "Cambiar perfil",
    CHAR_PICKER_TOOLTIP_REMOVE = "Para eliminar un personaje, usa el menÃº de opciones.",
    -- â”€â”€ Support / copy-link strings â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
    LOCALE_RELOAD_TEXT       = "Cambio de idioma guardado. Recarga la interfaz para aplicar el nuevo idioma.", -- âš ï¸ UNVERIFIED
    LOCALE_RELOAD_BTN_NOW    = "Recargar ahora", -- âš ï¸ UNVERIFIED
    LOCALE_RELOAD_BTN_LATER  = "MÃ¡s tarde", -- âš ï¸ UNVERIFIED
    COPY_LINK_POPUP_TEXT     = "Pulsa |cffffffffCtrl+C|r para copiar:", -- âš ï¸ UNVERIFIED
    GUIDE_LINK_HOVER_TOOLTIP = "Clic para copiar el enlace de la guÃ­a", -- âš ï¸ UNVERIFIED
    SUPPORT_BTN_GUIDE_DOC    = "GuÃ­a", -- âš ï¸ UNVERIFIED
    SUPPORT_BTN_CHECKLIST    = "Lista", -- âš ï¸ UNVERIFIED
    SUPPORT_BTN_DISCORD      = "Discord",
    CLOSE                        = "Cerrar", -- âš ï¸ UNVERIFIED
    PICKER_RESET_WEEK_TOOLTIP    = "Restablecer a la semana:", -- âš ï¸ UNVERIFIED
    PICKER_GO_TO_WEEK_TOOLTIP    = "Ir a la semana:", -- âš ï¸ UNVERIFIED
    TRACKING_CREST_AMOUNT_TOOLTIP = "Registra con precisiÃ³n cuÃ¡ntos blasones puedes conservar, incluidos los que superan el lÃ­mite", -- âš ï¸ UNVERIFIED
    CHAR_PICKER_ALT_SUMMARY_TOOLTIP = "Abre un resumen de toda la cuenta para todos los personajes seguidos.",
    TRACKED_ALT_LOOT_ITEM_ILVL_FMT = "Conseguir botÃ­n mÃ¡ximo con %s (ilvl %d)",
    COMPLETION_OPEN_ALT_SUMMARY = "Abrir resumen de alters",
    ALT_SUMMARY_SHOW_HIDDEN_TOOLTIP = "Incluye personajes que has ocultado de la vista predeterminada.",
    TRACKED_ALT_LOOT_ITEM_FMT = "Conseguir botÃ­n mÃ¡ximo con %s",
    ALT_SUMMARY_ALT_LEFT_CLICK_REORDER = "Alt+Clic izquierdo para mover este personaje al frente",
    OPTIONS_HIDE_ALT_SUMMARY = "Ocultar botÃ³n de Resumen de alters",
    TRACKED_ALT_LOOT_SECTION_TITLE = "BotÃ­n de alters seguido",
    ADDON_WARNING_CONSTANTS_MISSING = "Advertencia: falta el archivo de constantes; no se cargaron los IDs de seguimiento.",
    DEV_DEPLOY_TIMESTAMP_LABEL_FMT = "Desplegado %s",
    OPTIONS_DISABLE_RAID_BONUS_ROLL_REMINDER = "Ocultar recordatorio de tiradas extra en banda",
    OPTIONS_DISABLE_CREST_CONVERT = "Ocultar panel de conversion de blasones",
    OPTIONS_TOOLTIP_DISABLE_RAID_BONUS_ROLL_REMINDER = "Oculta el recordatorio emergente que se muestra al entrar en una banda antes de alcanzar el tope semanal de moneda de tiradas extra.",
    RESTORE_HIDDEN_BUTTON_FMT = "Restaurar %s",
    HIDDEN_ROW_SINGULAR = "1 fila oculta",
    HIDDEN_ROW_PLURAL_FMT = "%d filas ocultas",
    SETTINGS_TAB_DISPLAY = "Visualizacion",
    SETTINGS_TAB_WARNINGS = "Advertencias",
    SETTINGS_TAB_APPEARANCE = "Apariencia",
    WARNING_PANEL_TITLE = "Advertencia",
    UPGRADE_WARN_TITLE = "Consejo de mejora",
    RAID_BONUS_ROLL_REMINDER_TITLE = "Tiradas extra",
    RAID_BONUS_ROLL_REMINDER_MSG = "Tienes tiradas extra disponibles para comprar.",
    RAID_BONUS_ROLL_REMINDER_DISABLE_BTN = "Ocultar recordatorio de banda",
    RAID_BONUS_ROLL_REMINDER_DISABLE_TOOLTIP = "Desactiva futuros recordatorios de moneda de tiradas extra al entrar en una banda.",
    TOOLTIP_CONFIGURE_CURRENCIES = "Clic derecho para configurar las monedas seguidas",
    CONTEXT_OPEN_CURRENCY_CONFIG = "Clic derecho para configurar las monedas seguidas",
    TRACKING_QUEST_DELVERS_BOUNTY_TOOLTIP = "Completa una Profundidad de nivel 8 para conseguir este objeto de recompensa semanal, que garantiza un Tesoro oculto al final de tu siguiente Profundidad de nivel 4 o superior.",
    TRACKING_QUEST_NULLAEUS_SPOILS = "Botin de Nullaeus",
    TRACKING_TRADEUP_TITLE = "Intercambio superior disponible",
    TRACKING_TRADEUP_CURRENTLY_EARNABLE_FMT = "Se puede conseguir ahora: %d",
    TRACKING_TRADEUP_UNCAPPED_FMT = "Sin tope: %d",
    TRACKING_TRADEUP_EARNABLE_FMT = "Se puede conseguir: %d",
    TRACKING_CATALYST_CHARGES = "Cargas del catalizador",
    TRACKING_CHARGES_FMT = "Cargas: %d",
    TRACKING_CHARGES_XY_FMT = "Cargas: %d/%d",
    TRACKING_WEEKLY_QUEST_UNKNOWN = "Mision semanal: desconocida",
    TRACKING_WEEKLY_QUEST_COMPLETE = "Mision semanal: completada",
    TRACKING_WEEKLY_QUEST_INCOMPLETE = "Mision semanal: incompleta",
    TRACKING_STILL_EARNABLE_FMT = "Aun se puede conseguir: %d",
    TRACKING_SEASON_CAP_REACHED = "Tope de temporada alcanzado",
    TRACKING_WEEKLY_CAP_REACHED = "Tope semanal alcanzado",
    TRACKING_MAX_CHARGES_FMT = "Cargas maximas: %d",
    TRACKING_EARNED_FMT = "Conseguido: %d/%d",
    TRACKING_EARNED_CAPPED_FMT = "Conseguido: %d/%d (al tope)",
    TRACKING_EARNED_THIS_WEEK_FMT = "Conseguido esta semana: %d/%d",
    TRACKING_CAP_REACHED_FMT = "Tope alcanzado: %d",
    TRACKING_BONUS_TRADEUP_FMT = "Bonus (intercambio superior): +%d",
    TRACKING_BONUS_KEYS_FMT = "Llaves bonus: +%d",
    TRACKING_GEAR_UPGRADE_ALL_MAXED = "Mejora de equipo: todos los huecos al maximo",
    TRACKING_GEAR_UPGRADE_HAVE_ENOUGH_FMT = "Mejora de equipo: hacen falta %d  (tienes suficiente)",
    TRACKING_GEAR_UPGRADE_SHORT_FMT = "Mejora de equipo: hacen falta %d  (faltan %d)",
    TRACKING_AVAILABLE_AFTER_TRADEUP_FMT = "Disponible tras el intercambio: %d",
    TRACKING_HELD_FMT = "En posesion: %d",
    TRACKING_UPGRADE_SIGIL = "Sigilo de mejora",
    TRACKING_COFFER_KEYS_LABEL = "Llaves de cofre",
    TRACKING_SPARKS_FMT = "Manafluzo albaluz: %d",
    TRACKING_SPARKS_XY_FMT = "Manafluzo albaluz: %d / %d",
    TRACKING_QUEST_DONE_SUFFIX = "(mision hecha)",
    TRACKING_QUEST_NOT_DONE_SUFFIX = "(mision no hecha)",
    MINIMAP_TOOLTIP_SHIFT_MIDDLE = "Mayus+boton central: mostrar referencia de nivel de objeto",
    LOCALIZATION_COMPANION_HINT_TEXT = "Consejo: para traducciones no inglesas, instala el addon opcional 'LariasWeeklyChecklist: Localization'.",
    COMPLETION_JOB_DONE = "Trabajo terminado.",
    EXPAND_SECTION = "Expandir seccion",
    COLLAPSE_SECTION = "Contraer seccion",
    CHAR_PICKER_BUTTON_TOOLTIP = "Haz clic para cambiar a la vista de otro personaje.",
    CHAR_PICKER_TOOLTIP_ACTIONS = "Clic para ver  |  Clic derecho para ocultar",
    CHAR_PICKER_CURRENTLY_VIEWING = "Viendo ahora",
    CHAR_PICKER_SHOW = "Mostrar",
    CHAR_PICKER_HIDE = "Ocultar",
    CHAR_PICKER_SHOW_FMT = "Mostrar %s",
    CHAR_PICKER_HIDE_FMT = "Ocultar %s",
    CHAR_PICKER_BACK_FMT = "<< %s",
    CHAR_PICKER_BACK_TOOLTIP = "Vuelve a la checklist de tu personaje actual.",
    CHAR_PICKER_MY_CHARACTER = "Mi personaje",
    CHAR_PICKER_LEVEL_CLASS_FMT = "%s %d %s",
    CHAR_PICKER_ITEM_LEVEL_FMT = "Nivel de objeto %d",
    PICKER_HEADER_TOOLTIP = "Haz clic para cambiar de semana",
    CONTEXT_DISABLE_GREAT_VAULT = "Desactivar seccion de la Gran Camara",
    CONTEXT_DISABLE_CURRENCY = "Desactivar seccion de moneda",
    CONTEXT_DISABLE_ITEM_LEVEL_POPUP = "Desactivar ventana de nivel de objeto",
    CONTEXT_DISABLE_WEEK_SELECTOR = "Desactivar selector de semana",
    CONTEXT_DISABLE_SWAP_PROFILE = "Desactivar cambio de perfil",
    CONTEXT_HIDE_THIS_CURRENCY = "Ocultar esta moneda",
    CONTEXT_HIDE_THIS_CURRENCY_FMT = "Ocultar %s",
    CONTEXT_HIDE_THIS_ITEM_FMT = "Ocultar %s",
    CONTEXT_HIDE_THIS_ROW = "Ocultar esta fila",
    CONTEXT_RIGHT_CLICK_HIDE = "Clic derecho para ocultar",
    TOOLTIP_RIGHT_CLICK_DISABLE = "Clic derecho para desactivar",
    TOOLTIP_CLICK_TO_OPEN = "Clic para abrir",
    CREST_CONVERT_TITLE = "Conversion de blasones",
    CREST_CONVERT_ALL_BTN = "Convertir todo",
    CREST_CONVERT_CONFIRM_BTN = "Convertir",
    CREST_CONVERT_DISABLE_BTN = "Desactivar panel de conversion",
    CREST_CONVERT_DISABLE_TOOLTIP = "Oculta este panel de forma permanente.\nPara volver a activarlo, abre los ajustes del addon\ny desmarca 'Ocultar panel de conversion de blasones'\nen la pestana Advertencias.",
    CREST_CONVERT_MODE_UPGRADE = "Modo: mejorar",
    CREST_CONVERT_MODE_DOWNGRADE = "Modo: degradar",
    CREST_CONVERT_MODE_TOOLTIP = "Alterna entre mejorar y degradar blasones.",
    CREST_CONVERT_WARN_SINGLE = "|cffff9900Advertencia:|r\n\nEsto convertira %d blasones %s en %d blasones %s.\n\nNo se puede deshacer.",
    CREST_CONVERT_WARN_ALL_HDR = "|cffff9900Advertencia:|r\n\nSe realizaran las siguientes conversiones:\n\n",
    CREST_CONVERT_WARN_FOOTER = "Estas acciones no se pueden deshacer.",
    ALT_SUMMARY_TITLE = "Resumen de alters",
    ALT_SUMMARY_SECTION_CRESTS = "Blasones",
    ALT_SUMMARY_SECTION_UPGRADE_COST = "Coste de mejora",
    ALT_SUMMARY_SECTION_CURRENCIES = "Monedas",
    ALT_SUMMARY_SECTION_QUESTS = "Misiones",
    ALT_SUMMARY_MISC_CURRENCY_FMT = "Moneda %d",
    ALT_SUMMARY_SHOW_HIDDEN = "Mostrar ocultos",
    ALT_SUMMARY_COMPLETION_REDIRECT = "Checklist de Larias completada. Mostrando resumen de alters.",
    ALT_SUMMARY_NO_CHARACTERS = "No se encontraron personajes",
    ALT_SUMMARY_LOADING = "Cargando...",
    ALT_SUMMARY_EMPTY = "Vacio",
    ALT_SUMMARY_DONE = "Hecho",
    ALT_SUMMARY_NO = "No",
    ALT_SUMMARY_NONE = "—",
    ALT_SUMMARY_CAPPED_CRESTS_FMT = "Blasones con tope: %d",
    ALT_SUMMARY_BONUS_CRESTS_FMT = "Blasones bonus: +%d",
    ALT_SUMMARY_TOTAL_CRESTS_FMT = "Blasones totales: %d",
    ALT_SUMMARY_EARNED_SPACED_FMT = "Conseguido: %d / %d",
    ALT_SUMMARY_TOTAL_HELD_FMT = "Total en posesion: %d",
    ALT_SUMMARY_CRESTS_HELD_FMT = "Blasones en posesion: %d",
    ALT_SUMMARY_AMOUNT_FMT = "Cantidad: %d",
    ALT_SUMMARY_AMOUNT_XY_FMT = "Cantidad: %d / %d",
    ALT_SUMMARY_LAST_UPDATED_FMT = "Ultima actualizacion: %s",
    ALT_SUMMARY_NO_SNAPSHOT = "No hay datos de instantanea",
    ALT_SUMMARY_CLICK_VIEW_GEAR = "Haz clic para ver el equipo",
    ALT_SUMMARY_LEFT_CLICK_GEAR = "Clic izquierdo para mostrar el equipo",
    ALT_SUMMARY_RIGHT_CLICK_ACTION_FMT = "Clic derecho: %s",
    ALT_SUMMARY_NO_GEAR_DATA = "No hay datos de equipo",
    ALT_SUMMARY_SNAPSHOT_PREDATES_RANK = "La instantanea es anterior a la captura de rangos.",
    ALT_SUMMARY_ILVL_DATA_NOT_LOADED = "ilvl = 0 en todos los huecos (datos no cargados?).",
    ALT_SUMMARY_GEAR_DATA_COUNTS_FMT = "%d huecos con ilvl, %d con rango.",
    ALT_SUMMARY_LOG_IN_REFRESH = "Inicia sesion con este personaje para actualizar.",
    ALT_SUMMARY_COMPLETED_THIS_WEEK = "Completado esta semana",
    ALT_SUMMARY_NOT_COMPLETED_THIS_WEEK = "No completado esta semana",
    ALT_SUMMARY_NO_CHECKLIST_DATA = "No hay datos de checklist",
    ALT_SUMMARY_KEYSTONE = "Piedra angular",
    ALT_SUMMARY_BONUS_ROLLS = "Tiradas extra",
    ALT_SUMMARY_UPGRADE_COST_TITLE_FMT = "Coste de mejora de %s",
    ALT_SUMMARY_AVAILABLE_NEED_FMT = "Disponible: %d  /  Necesario: %d",
    ALT_SUMMARY_HELD_TRADEUP_FMT = "En posesion: %d  +  Intercambio superior: %d",
    ALT_SUMMARY_LIMITED_CRAFTED_IGNORED = "(Fabricado con embellecimiento - ignorado)",
    ALT_SUMMARY_NO_SLOTS_NEED_UPGRADING = "Ningun hueco necesita mejora",
    ALT_SUMMARY_SIGIL_NEEDED_FMT = "%s / %d necesarios",
    ALT_SUMMARY_SIGIL_BREAKDOWN_FMT = "%d sigilos + %d fragmentos",
    ALT_SUMMARY_SLOTS_UNLOCKED_FMT = "Huecos desbloqueados: %d/3",
    ALT_SUMMARY_SLOT_ILVL_FMT = "Hueco %d: %d ilvl",
    ALT_SUMMARY_SLOT_UNLOCKED_FMT = "Hueco %d: Desbloqueado",
    ALT_SUMMARY_SLOT_REQUIRES_FMT = "Hueco %d: Requiere %d actividades",
    ALT_SUMMARY_GEAR_SLOT_HEAD = "Cabeza",
    ALT_SUMMARY_GEAR_SLOT_NECK = "Cuello",
    ALT_SUMMARY_GEAR_SLOT_SHOULDERS = "Hombros",
    ALT_SUMMARY_GEAR_SLOT_CHEST = "Pecho",
    ALT_SUMMARY_GEAR_SLOT_WAIST = "Cintura",
    ALT_SUMMARY_GEAR_SLOT_LEGS = "Piernas",
    ALT_SUMMARY_GEAR_SLOT_FEET = "Pies",
    ALT_SUMMARY_GEAR_SLOT_WRISTS = "Munecas",
    ALT_SUMMARY_GEAR_SLOT_HANDS = "Manos",
    ALT_SUMMARY_GEAR_SLOT_RING1 = "Anillo 1",
    ALT_SUMMARY_GEAR_SLOT_RING2 = "Anillo 2",
    ALT_SUMMARY_GEAR_SLOT_TRINKET1 = "Abalorio 1",
    ALT_SUMMARY_GEAR_SLOT_TRINKET2 = "Abalorio 2",
    ALT_SUMMARY_GEAR_SLOT_BACK = "Espalda",
    ALT_SUMMARY_GEAR_SLOT_MAIN_HAND = "Mano derecha",
    ALT_SUMMARY_GEAR_SLOT_OFF_HAND = "Mano izquierda",
    CURRENCY_CONFIG_TITLE = "Configurar monedas",
    CURRENCY_CONFIG_HELP = "Anade por ID de moneda, activa o desactiva filas, reordena con Alt+arrastrar o oculta con clic derecho.",
    CURRENCY_CONFIG_COUNT_FMT = "%d/%d activadas",
    CURRENCY_CONFIG_ADD_LABEL = "ID de moneda",
    CURRENCY_CONFIG_ADD_BUTTON = "Anadir",
    CURRENCY_CONFIG_REMOVE_BUTTON = "Eliminar",
    CURRENCY_CONFIG_INVALID_ID = "Introduce un ID de moneda valido.",
    CURRENCY_CONFIG_DUPLICATE = "Esa moneda ya esta configurada.",
    CURRENCY_CONFIG_LIMIT_FMT = "Solo puedes configurar %d monedas.",
    CURRENCY_CONFIG_CURRENCY_FMT = "Moneda %d",
    CURRENCY_CONFIG_ENABLE_LIMIT = "Solo se pueden seguir hasta 12 monedas.",
    CURRENCY_CONFIG_SHOW_HIDDEN = "Mostrar ocultos",
    CURRENCY_CONFIG_SHOW_HIDDEN_TOOLTIP = "Muestra las monedas desactivadas y ocultas para que puedas restaurarlas aqui.",
    CURRENCY_CONFIG_SHOW_HIDDEN_TOOLTIP_RESTORE = "Muestra las monedas que ocultaste antes para que puedas restaurarlas aqui.",
    CURRENCY_CONFIG_TOOLTIP_TOGGLE = "El clic izquierdo activa o desactiva esta moneda.",
    CURRENCY_CONFIG_TOOLTIP_REORDER = "Alt+arrastrar reordena esta moneda.",
    CURRENCY_CONFIG_TOOLTIP_HIDE = "El clic derecho oculta esta moneda.",
    CURRENCY_CONFIG_TOOLTIP_DELETE = "Haz clic en la X para eliminar permanentemente esta moneda personalizada.",
    CURRENCY_CONFIG_TOOLTIP_RESTORE = "El clic izquierdo restaura esta moneda.",
    CURRENCY_CONFIG_TOOLTIP_RESTORE_FRONT = "Alt+arrastrar reordena las monedas restauradas despues de recuperarlas.",
    CURRENCY_CONFIG_DELETE_BUTTON = "Eliminar moneda personalizada",
    CURRENCY_CONFIG_DELETE_BUTTON_TOOLTIP = "Quita por completo esta moneda personalizada de la lista.",
    RESTORE_HIDDEN_TITLE = "Restaurar monedas ocultas",
    RESTORE_HIDDEN_BTN = "Restaurar",
    RESTORE_HIDDEN_VAULT_SUFFIX = "(Vault)",
    RESTORE_HIDDEN_QUEST_SUFFIX = "(Mision)",
    RESTORE_HIDDEN_ITEM_SUFFIX = "(Objeto)",
    CREDIT_BUILT_BY = "Creado por Dev  •  Aprobado por Larias",
    VERSION_LABEL_FMT = "v%s",
    SPREADSHEET_VERSION_LABEL_FMT = "Hoja v%s",
    SETTINGS_PANEL_ERROR_FMT = "|cffff4444%s|r Error del panel de ajustes: %s",
}

for key, value in pairs(STRINGS) do
    L[key] = value
end
