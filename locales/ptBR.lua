--[[
Portuguese-Brazil (ptBR) strings for Larias' Weekly Checklist
]]
if GetLocale() ~= "ptBR" and not _G["LARIASWEEKLYCHECKLIST_LOAD_ALL_LOCALES"] then return end

local LOCALE = "ptBR"
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
    UPDATE_AVAILABLE_TEXT = "Nova versão disponível",

    -- Shared buttons

    -- Options tab
    OPTIONS_HIDE_COMPLETED_TASKS = "Ocultar tarefas concluídas",
    HIDE_FINISHED_WEEKS          = "Ocultar semanas concluídas",
    OPTIONS_HIDE_GREAT_VAULT = "Ocultar Grande Cofre",
    OPTIONS_HIDE_CURRENCY = "Ocultar moeda",

    OPTIONS_HIDE_CHANGE_WEEK_BTN = "Ocultar botão Mudar semana",
    OPTIONS_HIDE_ILVL_REF_BTN = "Ocultar pop-up de Níveis de item",
    RESET_BUTTON = "Redefinir",
    UI_SCALE_LABEL = "Escala de UI",
    UI_SCALE_MIN_LABEL = "50%",
    UI_SCALE_MAX_LABEL = "150%",
    OPTIONS_HIDE_SLIDERS        = "Ocultar controles deslizantes",
    OPTIONS_HIDE_UPDATE_NOTICE  = "Ocultar alertas de atualização",
    OPTIONS_HIDE_MINIMAP_BTN    = "Ocultar botão do minimapa",
    OPTIONS_DISABLE_UPGRADE_WARN = "Ocultar avisos de aprimoramento",
    OPTIONS_DISABLE_RAID_BONUS_ROLL_REMINDER = "Ocultar lembrete de rolagem de bônus",
    OPTIONS_DISABLE_CREST_CONVERT = "Ocultar painel de conversão de brasões",
    OPTIONS_HIDE_ALT_SUMMARY     = "Ocultar botão de resumo de alts",
    GEAR_LANG_BTN_SWITCH_TO_ENGLISH = "Inglês",
    ILVLREF_BUTTON               = "Ver níveis de item",
    -- Item level reference panel
    ILVLREF_WINDOW_TITLE = "Midnight Temporada 1: Referência de Níveis de Item",
    ILVLREF_WINDOW_TITLE_FMT = "Midnight %s: Referência de Níveis de Item",
    ILVLREF_SEASON_LABEL_FMT = "Temporada %d",
    ILVLREF_SEC_TRACKS = "Caminhos de aprimoramento  (20 brasões por etapa)",
    ILVLREF_SEC_CRAFTED = "Níveis de item criado",
    ILVLREF_SEC_DUNGEONS = "Níveis de item de masmorra",
    ILVLREF_SEC_RAID = "Niv. aprox. de item de raid Midnight",
    ILVLREF_SEC_DELVES = "Niv. de item das Imerções abundantes",
    ILVLREF_COL_ILVL = "ilvl",
    ILVLREF_COL_TRACK = "Caminho de aprimoramento",
    ILVLREF_COL_CREST_NEEDED = "Brasões",
    ILVLREF_COL_QUALITY = "Qualidade",
    ILVLREF_COL_SOURCE = "Fonte",
    ILVLREF_COL_END_LOOT = "Loot final",
    ILVLREF_COL_GREAT_VAULT = "Grande Cofre",
    ILVLREF_COL_DIFFICULTY = "Dificuldade",
    ILVLREF_COL_BOSS1 = "Início",
    ILVLREF_COL_BOSS2 = "Meio",
    ILVLREF_COL_BOSS3 = "Final",
    ILVLREF_COL_BOSS4 = "Último",
    ILVLREF_COL_TIER = "Camada",
    ILVLREF_COL_MAP_DROP = "Drop de mapa",
    ILVLREF_CREST_ADV = "Aven.",
    ILVLREF_CREST_VET = "Vet.",
    ILVLREF_CREST_CHAMP = "Camp.",
    ILVLREF_CREST_HERO = "Herói",
    ILVLREF_CREST_MYTH = "Mítico",
    ILVLREF_DO_NOT_USE_CRESTS_FMT = "NÃO USE BRASÕES %s",
    ILVLREF_DUNGEON_PRE_HEROIC = "Pré-temporada Heróico",
    ILVLREF_DUNGEON_HEROIC = "Heróico",
    ILVLREF_DUNGEON_PRE_MYTHIC = "Pré-temporada Mítico",
    ILVLREF_DUNGEON_MYTHIC = "Mítico",
    ILVLREF_RAID_LFR = "LFR",
    ILVLREF_RAID_NORMAL = "Normal",
    ILVLREF_RAID_HEROIC = "Heróico",
    ILVLREF_RAID_MYTHIC = "Mítico",
    ILVLREF_DELVE_TIER_FMT = "T%d",
    ILVLREF_TOGGLE_EXPAND = "Expandir",
    ILVLREF_TOGGLE_SHRINK = "Recolher",
    SUPPORT_BTN_GUIDE_DOC        = "Guia",
    SUPPORT_BTN_CHECKLIST        = "Checklist",
    SUPPORT_BTN_DISCORD          = "Discord",
    -- Options checkbox tooltips
    OPTIONS_TOOLTIP_HIDE_COMPLETED_TASKS = "Oculta tarefas individuais marcadas de todas as semanas.",
    OPTIONS_TOOLTIP_HIDE_FINISHED_WEEKS  = "Oculta seções semanais inteiras quando todas as tarefas estão concluídas.\n|cffaaaaaa(Ativo apenas quando Ocultar tarefas concluídas está desabilitado.)|r",
    OPTIONS_TOOLTIP_HIDE_GREAT_VAULT     = "Oculta o painel de progresso do Grande Cofre.",
    OPTIONS_TOOLTIP_HIDE_CURRENCY        = "Oculta o painel de rastreamento de moeda.",
    OPTIONS_TOOLTIP_HIDE_CHANGE_WEEK_BTN = "Oculta o botão Trocar semana no cabeçalho.",
    OPTIONS_TOOLTIP_HIDE_ILVL_REF_BTN    = "Oculta o botão popup de referência de nível de item no cabeçalho.",
    OPTIONS_TOOLTIP_HIDE_UPDATE_NOTICE   = "Oculta o banner exibido quando uma nova versão da planilha está disponível.",
    OPTIONS_TOOLTIP_DISABLE_UPGRADE_WARN = "Oculta o aviso popup ao aprimorar um item 1/6 em vez de 5/6.",
    -- OPTIONS_TOOLTIP_DISABLE_BONUS_ROLL_WARN = "Oculta o aviso exibido quando a janela de rolagem de bônus é aberta.",
    OPTIONS_TOOLTIP_DISABLE_RAID_BONUS_ROLL_REMINDER = "Oculta o lembrete popup exibido quando você entra em uma raid sem ter atingido o limite semanal da moeda de rolagem de bônus.",
    OPTIONS_TOOLTIP_HIDE_MINIMAP_BTN     = "Oculta o botão do minimapa.\nVocê ainda pode abrir a lista com /larias.",
    -- Color picker swatch labels (gear popup)
    COLOR_PICKER_BG             = "Fundo",
    COLOR_PICKER_TEXT           = "Texto",
    COLOR_PICKER_HDR            = "Cabeçalho",
    -- Status banner
    STATUS_SHEET_UPDATE_FMT     = "Atualização da planilha detectada – você está %d versão/versões atrás",
    STATUS_NO_TRANSLATION_FMT   = "Nenhuma tradução disponível para %s. Considere contribuir!",
    STATUS_TRANSLATION_NOTICE   = "O inglês é o idioma mais atualizado. Sua lista pode estar ligeiramente desatualizada.",
    UI_OPACITY_LABEL            = "Opacidade",
    UI_OPACITY_MIN_LABEL        = "10%",
    UI_OPACITY_MAX_LABEL        = "100%",

    -- List tab
    DONE_PREFIX = "[Feito] ",

    -- Tracking panel header tooltips
    TOOLTIP_OPEN_GREAT_VAULT  = "Clique para abrir o Grande Cofre",
    TOOLTIP_OPEN_CURRENCIES   = "Clique para abrir o painel de moeda",
    TOOLTIP_CONFIGURE_CURRENCIES = "Clique direito para configurar moedas rastreadas",

    -- Tracking panel
    TRACKING_GREAT_VAULT_TITLE = "Grande Cofre",
    TRACKING_CURRENCY_TITLE = "Moeda",
    TRACKING_GV_RAID = "Raid",
    TRACKING_GV_DUNGEONS = "Masmorras",
    TRACKING_GV_WORLD    = "Mundo",
    TRACKING_NA          = "N/D",

    TRACKING_SPARKS_LABEL = "Fluxo de Mana do Alvorecer:",
    TRACKING_DONE = "Feito",
    ALT_SUMMARY_TITLE = "Resumo de alts",
    ALT_SUMMARY_KEYSTONE = "Pedra angular",
    ALT_SUMMARY_GV_DUNGEONS = "M+ / Mergulho",
    ALT_SUMMARY_SECTION_UPGRADE_COST = "Custo de melhoria",
    ALT_SUMMARY_UPGRADE_COST_TITLE_FMT = "Custo de melhoria: %s",
    ALT_SUMMARY_AVAILABLE_NEED_FMT = "Disponível: %d  /  Necessário: %d",
    ALT_SUMMARY_HELD_TRADEUP_FMT = "Em posse: %d  +  Troca: %d",
    ALT_SUMMARY_LIMITED_CRAFTED_IGNORED = "(Item embelezado – ignorado)",
    ALT_SUMMARY_NO_SLOTS_NEED_UPGRADING = "Nenhum espaço precisa de melhoria",
    ALT_SUMMARY_SIGIL_NEEDED_FMT = "%s / %d necessário",
    ALT_SUMMARY_SIGIL_BREAKDOWN_FMT = "%d sigilos + %d fragmentos",
    ALT_SUMMARY_SLOTS_UNLOCKED_FMT = "Espaços desbloqueados: %d/3",
    ALT_SUMMARY_SLOT_ILVL_FMT = "Espaço %d: nível de item %d",
    ALT_SUMMARY_SLOT_UNLOCKED_FMT = "Espaço %d: Desbloqueado",
    ALT_SUMMARY_SLOT_REQUIRES_FMT = "Espaço %d: Requer %d atividades",
    UPGRADE_WARN_TITLE = "Conselho de melhoria",
    UPGRADE_WARN_MSG = "Melhorar um item %s em 1/6 é um desperdício de %d braões.\nMelhore primeiro um item %s para 6/6 para economizar braões",
    UPGRADE_WARN_DISABLE_BTN = "Ocultar aviso de melhoria",
    UPGRADE_WARN_DISABLE_TOOLTIP = "Consulte o guia da Larias para mais informações.",
    TRACKING_UPGRADE_SIGIL = "Sigilo de melhoria",
    ALT_SUMMARY_GEAR_SLOT_HEAD = "Cabeça",
    ALT_SUMMARY_GEAR_SLOT_NECK = "Pescoço",
    ALT_SUMMARY_GEAR_SLOT_SHOULDERS = "Ombros",
    ALT_SUMMARY_GEAR_SLOT_CHEST = "Peito",
    ALT_SUMMARY_GEAR_SLOT_WAIST = "Cintura",
    ALT_SUMMARY_GEAR_SLOT_LEGS = "Pernas",
    ALT_SUMMARY_GEAR_SLOT_FEET = "Pés",
    ALT_SUMMARY_GEAR_SLOT_WRISTS = "Pulsos",
    ALT_SUMMARY_GEAR_SLOT_HANDS = "Mãos",
    ALT_SUMMARY_GEAR_SLOT_RING1 = "Anel 1",
    ALT_SUMMARY_GEAR_SLOT_RING2 = "Anel 2",
    ALT_SUMMARY_GEAR_SLOT_TRINKET1 = "Bugiganga 1",
    ALT_SUMMARY_GEAR_SLOT_TRINKET2 = "Bugiganga 2",
    ALT_SUMMARY_GEAR_SLOT_BACK = "Costas",
    ALT_SUMMARY_GEAR_SLOT_MAIN_HAND = "Mão principal",
    ALT_SUMMARY_GEAR_SLOT_OFF_HAND = "Mão auxiliar",

    TRACKING_QUEST_DELVERS_BOUNTY = "Recompensa do explorador:",
    TRACKING_QUEST_WEEKLY_PREY = "Presa semanal:",

    TRACKING_CREST_LABEL = "Brasão:",
    -- Optional: if present, crest labels are taken from this table instead of the game currency name.
    -- Keys are currency IDs; values should be display names (with or without a trailing ':').
        [3383] = "Aventureiro",
        [3341] = "Veterano",
        [3343] = "Campeão",
        [3345] = "Herói",
        [3347] = "Mítico",
}

for key, value in pairs(STRINGS) do
    L[key] = value
end
