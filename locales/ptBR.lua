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
    UPDATE_AVAILABLE_TEXT = "Nova versÃ£o disponÃ­vel",

    -- Shared buttons

    -- Options tab
    OPTIONS_HIDE_GREAT_VAULT = "Ocultar Grande Cofre",
    OPTIONS_HIDE_CURRENCY = "Ocultar moeda",

    OPTIONS_HIDE_CHANGE_WEEK_BTN = "Ocultar botÃ£o Mudar semana",
    OPTIONS_HIDE_ILVL_REF_BTN = "Ocultar pop-up de NÃ­veis de item",
    RESET_BUTTON = "Redefinir",
    UI_SCALE_LABEL = "Escala de UI",
    UI_SCALE_MIN_LABEL = "50%",
    UI_SCALE_MAX_LABEL = "150%",
    OPTIONS_HIDE_SLIDERS        = "Ocultar controles deslizantes",
    OPTIONS_HIDE_UPDATE_NOTICE  = "Ocultar alertas de atualizaÃ§Ã£o", -- âš ï¸ UNVERIFIED
    OPTIONS_HIDE_MINIMAP_BTN    = "Ocultar botÃ£o do minimapa", -- âš ï¸ UNVERIFIED
    -- Options checkbox tooltips
    OPTIONS_TOOLTIP_HIDE_COMPLETED_TASKS = "Oculta tarefas individuais marcadas de todas as semanas.", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_HIDE_FINISHED_WEEKS  = "Oculta seÃ§Ãµes semanais inteiras quando todas as tarefas estÃ£o concluÃ­das.\n|cffaaaaaa(Ativo apenas quando Ocultar tarefas concluÃ­das estÃ¡ desabilitado.)|r", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_HIDE_GREAT_VAULT     = "Oculta o painel de progresso do Grande Cofre.", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_HIDE_CURRENCY        = "Oculta o painel de rastreamento de moeda.", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_HIDE_CHANGE_WEEK_BTN = "Oculta o botÃ£o Trocar semana no cabeÃ§alho.", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_HIDE_ILVL_REF_BTN    = "Oculta o botÃ£o popup de referÃªncia de nÃ­vel de item no cabeÃ§alho.", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_HIDE_UPDATE_NOTICE   = "Oculta o banner exibido quando uma nova versÃ£o da planilha estÃ¡ disponÃ­vel.", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_DISABLE_UPGRADE_WARN = "Oculta o aviso popup ao aprimorar um item 1/6 em vez de 5/6.", -- âš ï¸ UNVERIFIED
    -- OPTIONS_TOOLTIP_DISABLE_BONUS_ROLL_WARN = "Oculta o aviso exibido quando a janela de rolagem de bÃ´nus Ã© aberta.", -- âš ï¸ UNVERIFIED (temporarily disabled)
    OPTIONS_TOOLTIP_HIDE_MINIMAP_BTN     = "Oculta o botÃ£o do minimapa.\nVocÃª ainda pode abrir a lista com /larias.", -- âš ï¸ UNVERIFIED
    -- Color picker swatch labels (gear popup)
    COLOR_PICKER_BG             = "Fundo", -- âš ï¸ UNVERIFIED
    COLOR_PICKER_TEXT           = "Texto", -- âš ï¸ UNVERIFIED
    COLOR_PICKER_HDR            = "CabeÃ§alho", -- âš ï¸ UNVERIFIED
    -- Status banner
    STATUS_SHEET_UPDATE_FMT     = "AtualizaÃ§Ã£o da planilha detectada â€“ vocÃª estÃ¡ %d versÃ£o/versÃµes atrÃ¡s", -- âš ï¸ UNVERIFIED
    STATUS_NO_TRANSLATION_FMT   = "Nenhuma traduÃ§Ã£o disponÃ­vel para %s. Considere contribuir!", -- âš ï¸ UNVERIFIED
    STATUS_TRANSLATION_NOTICE   = "O inglÃªs Ã© o idioma mais atualizado. Sua lista pode estar ligeiramente desatualizada.", -- âš ï¸ UNVERIFIED
    UI_OPACITY_LABEL            = "Opacidade",
    UI_OPACITY_MIN_LABEL        = "10%",
    UI_OPACITY_MAX_LABEL        = "100%",

    -- List tab
    DONE_PREFIX = "[Feito] ",

    -- Tracking panel header tooltips
    TOOLTIP_OPEN_GREAT_VAULT  = "Clique para abrir o Grande Cofre", -- âš ï¸ UNVERIFIED
    TOOLTIP_OPEN_CURRENCIES   = "Clique para abrir o painel de moeda", -- âš ï¸ UNVERIFIED

    -- Tracking panel
    TRACKING_GREAT_VAULT_TITLE = "Grande Cofre",
    TRACKING_CURRENCY_TITLE = "Moeda",
    TRACKING_GV_RAID = "Raid",
    TRACKING_GV_DUNGEONS = "Masmorras",
    TRACKING_GV_WORLD    = "Mundo",
    TRACKING_NA          = "N/D",

    TRACKING_SPARKS_LABEL = "Fluxo de Mana do Alvorecer:",
    TRACKING_DONE = "Feito",

    TRACKING_QUEST_DELVERS_BOUNTY = "Recompensa do explorador:",
    TRACKING_QUEST_WEEKLY_PREY = "Presa semanal:",

    TRACKING_CREST_LABEL = "BrasÃ£o:",
    -- Optional: if present, crest labels are taken from this table instead of the game currency name.
    -- Keys are currency IDs; values should be display names (with or without a trailing ':').
        [3383] = "Aventureiro",
        [3341] = "Veterano",
        [3343] = "CampeÃ£o",
        [3345] = "HerÃ³i",
        [3347] = "MÃ­tico",
    },
    TRACKING_NO_ID = "Sem ID",
    TRACKING_TRADE_UP_SUFFIX = " Converter)",
    TRACKING_CONVERT_TOOLTIP = "NÃºmero de brasÃµes que vocÃª ganharÃ¡ ao converter brasÃµes anteriores",

    TRACKING_CATALYST_LABEL = "Catalisador:",

    -- Minimap tooltip
    MINIMAP_TOOLTIP_LEFT_CLICK_TOGGLE = "Clique esquerdo: Mostrar/ocultar a lista",
    MINIMAP_TOOLTIP_RIGHT_CLICK_OPTIONS = "Clique direito: OpÃ§Ãµes",
    MINIMAP_TOOLTIP_MIDDLE_CLICK_ILVL = "Clique do meio: NÃ­veis de item",

    -- Main window
    TAB_OPTIONS = "OpÃ§Ãµes",
    CHANGE_WEEK_BUTTON = "Mudar semana",
    ILVLREF_BUTTON = "Ver nÃ­veis de item",

    -- Item level reference popup
    ILVLREF_WINDOW_TITLE  = "ReferÃªncia de nÃ­vel de item â€“ Midnight Temporada 1",

    ILVLREF_SEC_TRACKS    = "Trilhas de melhoria  (20 brasÃµes por passo)",
    ILVLREF_SEC_CRAFTED   = "NÃ­veis de item criado",
    ILVLREF_SEC_DUNGEONS  = "NÃ­veis de item de masmorra",
    ILVLREF_SEC_RAID      = "Aprox. nÃ­veis de item de raid de Midnight",
    ILVLREF_SEC_DELVES    = "NÃ­veis de item de imersÃµes abundantes",

    ILVLREF_COL_ILVL         = "n. item",
    ILVLREF_COL_TRACK        = "Trilhas de melhoria",
    ILVLREF_COL_CREST_NEEDED = "BrasÃµes",
    ILVLREF_COL_QUALITY      = "Qualidade",
    ILVLREF_COL_SOURCE       = "Fonte",
    ILVLREF_COL_END_LOOT     = "Saque final",
    ILVLREF_COL_GREAT_VAULT  = "Grande Cofre",
    ILVLREF_COL_DIFFICULTY   = "Dificuldade",
    ILVLREF_COL_BOSS1        = "InÃ­cio",
    ILVLREF_COL_BOSS2        = "Meio",
    ILVLREF_COL_BOSS3        = "Final",
    ILVLREF_COL_BOSS4        = "Fim",
    ILVLREF_COL_TIER         = "NÃ­vel",
    ILVLREF_COL_MAP_DROP     = "Drop de mapa",

    ILVLREF_CREST_ADV          = "Avent",
    ILVLREF_CREST_VET          = "Vet",
    ILVLREF_CREST_CHAMP        = "Camp",
    ILVLREF_CREST_HERO         = "HerÃ³i",
    ILVLREF_CREST_MYTH         = "MÃ­t",
    ILVLREF_DO_NOT_USE_CRESTS_FMT = "NÃƒO USAR BRASÃ•ES %s",

    ILVLREF_DUNGEON_PRE_HEROIC = "HerÃ³ico prÃ©-temp.",
    ILVLREF_DUNGEON_HEROIC     = "HerÃ³ico",
    ILVLREF_DUNGEON_PRE_MYTHIC = "MÃ­tico prÃ©-temp.",
    ILVLREF_DUNGEON_MYTHIC     = "MÃ­tico",

    ILVLREF_RAID_LFR           = "Localizador de Raides",
    ILVLREF_RAID_NORMAL        = "Normal",
    ILVLREF_RAID_HEROIC        = "HerÃ³ico",
    ILVLREF_RAID_MYTHIC        = "MÃ­tico",

    ILVLREF_DELVE_TIER_FMT     = "T%d",

    ILVLREF_TOGGLE_EXPAND = "Mostrar todas as tabelas",
    ILVLREF_TOGGLE_SHRINK = "Minimizar",

    -- Slash commands
    SLASH_USAGE_TOGGLE = "Uso: /larias ou /lcl para mostrar/ocultar a lista",

    -- â”€â”€ Auto-translated (review with native speaker) â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
    OPTIONS_HIDE_COMPLETED_TASKS = "Ocultar Tarefas ConcluÃ­das",
    HIDE_FINISHED_WEEKS = "Ocultar Semanas ConcluÃ­das",
    OPTIONS_DISABLE_UPGRADE_WARN = "Ocultar Avisos de Aprimoramento",
    -- OPTIONS_DISABLE_BONUS_ROLL_WARN = "Ocultar Avisos de Rolagem de BÃ´nus", -- âš ï¸ UNVERIFIED (temporarily disabled)
    SETTINGS_SECTION_ACTIONS = "AÃ§Ãµes",
    SETTINGS_SECTION_DISPLAY = "ExibiÃ§Ã£o",
    SETTINGS_SECTION_COLORS = "Cores",
    SETTINGS_SECTION_LANGUAGE = "Idioma",
    SETTINGS_SECTION_SLIDERS = "Escala e Opacidade",
    SETTINGS_COLOR_RESET = "Resetar",
    SETTINGS_COLOR_BACKGROUND = "Fundo",
    SETTINGS_COLOR_LIST_TEXT = "Texto da Lista",
    SETTINGS_COLOR_HEADER_TEXT = "Texto do CabeÃ§alho",
    SETTINGS_LANGUAGE_AUTO = "AutomÃ¡tico (PadrÃ£o do Cliente)",
    UPGRADE_WARN_MSG = "Aprimorar um item %s 1/6 Ã© um desperdÃ­cio de %d brasÃµes.\nAprimor um item %s 5/6 em vez disso", -- âš ï¸ UNVERIFIED
    UPGRADE_WARN_DISABLE_BTN = "Ocultar Aviso de Aprimoramento",
    UPGRADE_WARN_DISABLE_TOOLTIP = "Confira o guia de Larias para mais informaÃ§Ãµes.",
    -- Bonus roll warning (temporarily disabled)
    -- BONUS_ROLL_WARN_MSG             = "|cffff6600Aviso:|r Rolagens de bÃ´nus estÃ£o com erros atualmente.\nRecomenda-se nÃ£o usÃ¡-las.", -- âš ï¸ UNVERIFIED
    -- BONUS_ROLL_WARN_DISABLE_BTN     = "Ocultar Aviso de Rolagem de BÃ´nus", -- âš ï¸ UNVERIFIED
    -- BONUS_ROLL_WARN_DISABLE_TOOLTIP = "NÃ£o hÃ¡ proteÃ§Ã£o contra duplicatas.", -- âš ï¸ UNVERIFIED
    ALL_WEEKS_COMPLETE = "ConcluÃ­do!",
    CHAR_PICKER_BUTTON = "Trocar Perfil",
    CHAR_PICKER_TOOLTIP_REMOVE = "Para remover um personagem, use o menu de OpÃ§Ãµes.",
    -- â”€â”€ Support / copy-link strings â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
    LOCALE_RELOAD_TEXT       = "AlteraÃ§Ã£o de idioma salva. Recarregue a interface para aplicar o novo idioma.", -- âš ï¸ UNVERIFIED
    LOCALE_RELOAD_BTN_NOW    = "Recarregar agora", -- âš ï¸ UNVERIFIED
    LOCALE_RELOAD_BTN_LATER  = "Depois", -- âš ï¸ UNVERIFIED
    COPY_LINK_POPUP_TEXT     = "Pressione |cffffffffCtrl+C|r para copiar:", -- âš ï¸ UNVERIFIED
    GUIDE_LINK_HOVER_TOOLTIP = "Clique para copiar o link do guia", -- âš ï¸ UNVERIFIED
    SUPPORT_BTN_GUIDE_DOC    = "Guia", -- âš ï¸ UNVERIFIED
    SUPPORT_BTN_CHECKLIST    = "Lista", -- âš ï¸ UNVERIFIED
    SUPPORT_BTN_DISCORD      = "Discord",
    CLOSE                        = "Fechar", -- âš ï¸ UNVERIFIED
    PICKER_RESET_WEEK_TOOLTIP    = "Redefinir para a semana:", -- âš ï¸ UNVERIFIED
    PICKER_GO_TO_WEEK_TOOLTIP    = "Ir para a semana:", -- âš ï¸ UNVERIFIED
    TRACKING_CREST_AMOUNT_TOOLTIP = "Rastreia com precisÃ£o quantos brasÃµes vocÃª pode guardar, incluindo os que excedem o limite", -- âš ï¸ UNVERIFIED
    CHAR_PICKER_ALT_SUMMARY_TOOLTIP = "Abre um resumo da conta para todos os personagens rastreados.",
    TRACKED_ALT_LOOT_ITEM_ILVL_FMT = "Maximizar saque em %s (ilvl %d)",
    COMPLETION_OPEN_ALT_SUMMARY = "Abrir Resumo dos Alts",
    ALT_SUMMARY_SHOW_HIDDEN_TOOLTIP = "Inclui personagens que vocÃª ocultou da visualizaÃ§Ã£o padrÃ£o.",
    TRACKED_ALT_LOOT_ITEM_FMT = "Maximizar saque em %s",
    ALT_SUMMARY_ALT_LEFT_CLICK_REORDER = "Alt+clique esquerdo para mover este personagem para o inÃ­cio",
    OPTIONS_HIDE_ALT_SUMMARY = "Ocultar botÃ£o de Resumo dos Alts",
    TRACKED_ALT_LOOT_SECTION_TITLE = "Saque de Alts rastreados",
    ADDON_WARNING_CONSTANTS_MISSING = "Aviso: arquivo de constantes ausente; os IDs de rastreamento nao foram carregados.",
    DEV_DEPLOY_TIMESTAMP_LABEL_FMT = "Implantado em %s",
    OPTIONS_DISABLE_RAID_BONUS_ROLL_REMINDER = "Ocultar lembrete de rolagem bonus em raide",
    OPTIONS_DISABLE_CREST_CONVERT = "Ocultar painel de conversao de brasoes",
    OPTIONS_TOOLTIP_DISABLE_RAID_BONUS_ROLL_REMINDER = "Hides the popup reminder shown when you enter a raid before capping your bonus-roll currency for the week.", 
    RESTORE_HIDDEN_BUTTON_FMT = "Restaurar %s", 
    HIDDEN_ROW_SINGULAR = "1 Hidden Row", 
    HIDDEN_ROW_PLURAL_FMT = "%d Hidden Rows", 
    SETTINGS_TAB_DISPLAY = "Exibicao",
    SETTINGS_TAB_WARNINGS = "Avisos",
    SETTINGS_TAB_APPEARANCE = "Aparencia",
    WARNING_PANEL_TITLE = "Aviso",
    UPGRADE_WARN_TITLE = "Dica de melhoria",
    RAID_BONUS_ROLL_REMINDER_TITLE = "Rolagens bonus",
    RAID_BONUS_ROLL_REMINDER_MSG = "Voce tem rolagens bonus disponiveis para compra.",
    RAID_BONUS_ROLL_REMINDER_DISABLE_BTN = "Ocultar lembrete de raide",
    RAID_BONUS_ROLL_REMINDER_DISABLE_TOOLTIP = "Disable future raid-entry bonus-roll currency reminders.", 
    TOOLTIP_CONFIGURE_CURRENCIES = "Clique com o botao direito para configurar as moedas rastreadas",
    CONTEXT_OPEN_CURRENCY_CONFIG = "Clique com o botao direito para configurar as moedas rastreadas",
    TRACKING_QUEST_DELVERS_BOUNTY_TOOLTIP = "Completo a Tier 8 Delve to earn this weekly bounty item, which guarantees a Hidden Trove at the end of your next Tier 4+ Delve.", 
    TRACKING_QUEST_NULLAEUS_SPOILS = "Spoils of Nullaeus", 
    TRACKING_TRADEUP_TITLE = "Troca superior disponivel",
    TRACKING_TRADEUP_CURRENTLY_EARNABLE_FMT = "Currently earnable: %d", 
    TRACKING_TRADEUP_UNCAPPED_FMT = "Uncapped: %d", 
    TRACKING_TRADEUP_EARNABLE_FMT = "Earnable: %d", 
    TRACKING_CATALYST_CHARGES = "Catalyst Charges", 
    TRACKING_CHARGES_FMT = "Cargas: %d",
    TRACKING_CHARGES_XY_FMT = "Cargas: %d/%d",
    TRACKING_WEEKLY_QUEST_UNKNOWN = "Weekly Quest: Unknown", 
    TRACKING_WEEKLY_QUEST_COMPLETE = "Weekly Quest: Completo", 
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
    TRACKING_AVAILABLE_AFTER_TRADEUP_FMT = "Disponível after trade-up: %d", 
    TRACKING_HELD_FMT = "Em posse: %d",
    TRACKING_UPGRADE_SIGIL = "Upgrade Sigil", 
    TRACKING_COFFER_KEYS_LABEL = "Chaves do cofre",
    TRACKING_SPARKS_FMT = "Fluxo de Mana do Alvorecer: %d", 
    TRACKING_SPARKS_XY_FMT = "Fluxo de Mana do Alvorecer: %d / %d", 
    TRACKING_QUEST_DONE_SUFFIX = "(quest done)", 
    TRACKING_QUEST_NOT_DONE_SUFFIX = "(quest not done)", 
    MINIMAP_TOOLTIP_SHIFT_MIDDLE = "Shift+Botão do meio: Mostrar Nível de item Ref", 
    LOCALIZATION_COMPANION_HINT_TEXT = "Tip: For non-English translations, install the optional addon 'LariasWeeklyChecklist: Localization'.", 
    COMPLETION_JOB_DONE = "Trabalho concluido.",
    EXPAND_SECTION = "Expand section", 
    COLLAPSE_SECTION = "Collapse section", 
    CHAR_PICKER_BUTTON_TOOLTIP = "Clique para switch to another character view.", 
    CHAR_PICKER_TOOLTIP_ACTIONS = "Clique para view  |  Clique com o botão direito to hide", 
    CHAR_PICKER_CURRENTLY_VIEWING = "Currently viewing", 
    CHAR_PICKER_SHOW = "Show", 
    CHAR_PICKER_HIDE = "Hide", 
    CHAR_PICKER_SHOW_FMT = "Mostrar %s", 
    CHAR_PICKER_HIDE_FMT = "Ocultar %s", 
    CHAR_PICKER_BACK_FMT = "<< %s", 
    CHAR_PICKER_BACK_TOOLTIP = "Returns to your current character's checklist.", 
    CHAR_PICKER_MY_CHARACTER = "My character", 
    CHAR_PICKER_LEVEL_CLASS_FMT = "%s %d %s", 
    CHAR_PICKER_ITEM_LEVEL_FMT = "Nível de item %d", 
    PICKER_HEADER_TOOLTIP = "Clique para change week", 
    CONTEXT_DISABLE_GREAT_VAULT = "Disable Grande Cofre Section", 
    CONTEXT_DISABLE_CURRENCY = "Disable Moeda Section", 
    CONTEXT_DISABLE_ITEM_LEVEL_POPUP = "Disable Nível de item Popup", 
    CONTEXT_DISABLE_WEEK_SELECTOR = "Disable Week Selector", 
    CONTEXT_DISABLE_SWAP_PROFILE = "Disable Swap Profile", 
    CONTEXT_HIDE_THIS_CURRENCY = "Ocultar this currency", 
    CONTEXT_HIDE_THIS_CURRENCY_FMT = "Ocultar %s", 
    CONTEXT_HIDE_THIS_ITEM_FMT = "Ocultar %s", 
    CONTEXT_HIDE_THIS_ROW = "Ocultar this row", 
    CONTEXT_RIGHT_CLICK_HIDE = "Clique com o botão direito to hide", 
    TOOLTIP_RIGHT_CLICK_DISABLE = "Clique com o botão direito to disable", 
    TOOLTIP_CLICK_TO_OPEN = "Clique para open", 
    CREST_CONVERT_TITLE = "Crest Conversion", 
    CREST_CONVERT_ALL_BTN = "Convert All", 
    CREST_CONVERT_CONFIRM_BTN = "Convert", 
    CREST_CONVERT_DISABLE_BTN = "Disable Conversion Panel", 
    CREST_CONVERT_DISABLE_TOOLTIP = "Hides this panel permanently.\nTo re-enable it, open the addon settings\nand uncheck 'Ocultar Crest Conversion Panel'\nin the Avisos tab.", 
    CREST_CONVERT_MODE_UPGRADE = "Mode: Upgrade", 
    CREST_CONVERT_MODE_DOWNGRADE = "Mode: Downgrade", 
    CREST_CONVERT_MODE_TOOLTIP = "Toggle between upgrading crests and downgrading crests.", 
    CREST_CONVERT_WARN_SINGLE = "|cffff9900Aviso:|r\n\nThis will convert %d %s crests into %d %s crests.\n\nThis cannot be undone.", 
    CREST_CONVERT_WARN_ALL_HDR = "|cffff9900Aviso:|r\n\nThe following conversions will be performed:\n\n", 
    CREST_CONVERT_WARN_FOOTER = "These actions cannot be undone.", 
    ALT_SUMMARY_TITLE = "Resumo dos alts",
    ALT_SUMMARY_SECTION_CRESTS = "Brasões", 
    ALT_SUMMARY_SECTION_UPGRADE_COST = "Upgrade Cost", 
    ALT_SUMMARY_SECTION_CURRENCIES = "Moedas", 
    ALT_SUMMARY_SECTION_QUESTS = "Missões", 
    ALT_SUMMARY_MISC_CURRENCY_FMT = "Moeda %d", 
    ALT_SUMMARY_SHOW_HIDDEN = "Mostrar hidden", 
    ALT_SUMMARY_COMPLETION_REDIRECT = "Larias Checklist Completo. Exibiring Alt Summary.", 
    ALT_SUMMARY_NO_CHARACTERS = "No characters found", 
    ALT_SUMMARY_LOADING = "Carregando...", 
    ALT_SUMMARY_EMPTY = "Vazio", 
    ALT_SUMMARY_DONE = "Concluído", 
    ALT_SUMMARY_NO = "No", 
    ALT_SUMMARY_NONE = "\\226\\128\\148", 
    ALT_SUMMARY_CAPPED_CRESTS_FMT = "Capped Brasões: %d", 
    ALT_SUMMARY_BONUS_CRESTS_FMT = "Bonus Brasões: +%d", 
    ALT_SUMMARY_TOTAL_CRESTS_FMT = "Total Brasões: %d", 
    ALT_SUMMARY_EARNED_SPACED_FMT = "Earned: %d / %d", 
    ALT_SUMMARY_TOTAL_HELD_FMT = "Total Em posse: %d", 
    ALT_SUMMARY_CRESTS_HELD_FMT = "Brasões Em posse: %d", 
    ALT_SUMMARY_AMOUNT_FMT = "Quantidade: %d", 
    ALT_SUMMARY_AMOUNT_XY_FMT = "Quantidade: %d / %d", 
    ALT_SUMMARY_LAST_UPDATED_FMT = "Última atualização: %s", 
    ALT_SUMMARY_NO_SNAPSHOT = "No snapshot data", 
    ALT_SUMMARY_CLICK_VIEW_GEAR = "Clique para view gear", 
    ALT_SUMMARY_LEFT_CLICK_GEAR = "Clique com o botão esquerdo to display gear", 
    ALT_SUMMARY_RIGHT_CLICK_ACTION_FMT = "Clique com o botão direito: %s", 
    ALT_SUMMARY_NO_GEAR_DATA = "No gear data", 
    ALT_SUMMARY_SNAPSHOT_PREDATES_RANK = "Snapshot predates rank capture.", 
    ALT_SUMMARY_ILVL_DATA_NOT_LOADED = "ilvl = 0 for all slots (data not loaded?).", 
    ALT_SUMMARY_GEAR_DATA_COUNTS_FMT = "%d slots with ilvl, %d with rank.", 
    ALT_SUMMARY_LOG_IN_REFRESH = "Log in as this character to refresh.", 
    ALT_SUMMARY_COMPLETED_THIS_WEEK = "Completod this week", 
    ALT_SUMMARY_NOT_COMPLETED_THIS_WEEK = "Not completed this week", 
    ALT_SUMMARY_NO_CHECKLIST_DATA = "No checklist data", 
    ALT_SUMMARY_KEYSTONE = "Keystone", 
    ALT_SUMMARY_BONUS_ROLLS = "Bonus Rolls", 
    ALT_SUMMARY_UPGRADE_COST_TITLE_FMT = "%s Upgrade Cost", 
    ALT_SUMMARY_AVAILABLE_NEED_FMT = "Disponível: %d  /  Necessário: %d", 
    ALT_SUMMARY_HELD_TRADEUP_FMT = "Em posse: %d  +  Trade-up: %d", 
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
    CURRENCY_CONFIG_TITLE = "Configurar moedas",
    CURRENCY_CONFIG_HELP = "Adicionar by currency ID, toggle rows on or off, Alt+drag to reorder, or right-click to hide it.", 
    CURRENCY_CONFIG_COUNT_FMT = "%d/%d enabled", 
    CURRENCY_CONFIG_ADD_LABEL = "Moeda ID", 
    CURRENCY_CONFIG_ADD_BUTTON = "Adicionar", 
    CURRENCY_CONFIG_REMOVE_BUTTON = "Removerr", 
    CURRENCY_CONFIG_INVALID_ID = "Enter a valid currency ID.", 
    CURRENCY_CONFIG_DUPLICATE = "That currency is already configured.", 
    CURRENCY_CONFIG_LIMIT_FMT = "You can only configure %d currencies.", 
    CURRENCY_CONFIG_CURRENCY_FMT = "Moeda %d", 
    CURRENCY_CONFIG_ENABLE_LIMIT = "Can only track up to 12 currencies.", 
    CURRENCY_CONFIG_SHOW_HIDDEN = "Mostrar hidden", 
    CURRENCY_CONFIG_SHOW_HIDDEN_TOOLTIP = "Shows disabled and hidden currencies so you can restore them here.", 
    CURRENCY_CONFIG_SHOW_HIDDEN_TOOLTIP_RESTORE = "Shows currencies you previously hid so you can restore them here.", 
    CURRENCY_CONFIG_TOOLTIP_TOGGLE = "Clique com o botão esquerdo toggles this currency on or off.", 
    CURRENCY_CONFIG_TOOLTIP_REORDER = "Alt+drag reorders this currency.", 
    CURRENCY_CONFIG_TOOLTIP_HIDE = "Clique com o botão direito hides this currency.", 
    CURRENCY_CONFIG_TOOLTIP_DELETE = "Click the X to permanently delete this custom currency.", 
    CURRENCY_CONFIG_TOOLTIP_RESTORE = "Clique com o botão esquerdo restores this currency.", 
    CURRENCY_CONFIG_TOOLTIP_RESTORE_FRONT = "Alt+drag reorders restored currencies after you bring them back.", 
    CURRENCY_CONFIG_DELETE_BUTTON = "Delete custom currency", 
    CURRENCY_CONFIG_DELETE_BUTTON_TOOLTIP = "Removerrs this custom currency from the list entirely.", 
    RESTORE_HIDDEN_TITLE = "Restaurar Hidden Moedas", 
    RESTORE_HIDDEN_BTN = "Restaurar", 
    RESTORE_HIDDEN_VAULT_SUFFIX = "(Vault)", 
    RESTORE_HIDDEN_QUEST_SUFFIX = "(Quest)", 
    RESTORE_HIDDEN_ITEM_SUFFIX = "(Item)", 
    CREDIT_BUILT_BY = "Built by Dev  \\226\\128\\162  Approved by Larias", 
    VERSION_LABEL_FMT = "v%s", 
    SPREADSHEET_VERSION_LABEL_FMT = "Spreadsheet v%s", 
    SETTINGS_PANEL_ERROR_FMT = "|cffff4444%s|r Erro no painel de configuracoes: %s",
}

for key, value in pairs(STRINGS) do
    L[key] = value
end
