--[[
Korean Korea (koKR) strings for Larias' Weekly Checklist
]]
if GetLocale() ~= "koKR" and not _G["LARIASWEEKLYCHECKLIST_LOAD_ALL_LOCALES"] then return end

local LOCALE = "koKR"
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
    UPDATE_AVAILABLE_TEXT = "ìƒˆ ë²„ì „ ì´ìš© ê°€ëŠ¥",

    -- Shared buttons

    -- Options tab
    OPTIONS_HIDE_GREAT_VAULT = "ìœ„ëŒ€í•œ ê¸ˆê³  ìˆ¨ê¸°ê¸°",
    OPTIONS_HIDE_CURRENCY = "í™”í ìˆ¨ê¸°ê¸°",

    OPTIONS_HIDE_CHANGE_WEEK_BTN = "ì£¼ ë³€ê²½ ë²„íŠ¼ ìˆ¨ê¸°ê¸°",
    OPTIONS_HIDE_ILVL_REF_BTN = "ì•„ì´í…œ ë ˆë²¨ íŒì—… ìˆ¨ê¸°ê¸°",
    RESET_BUTTON = "ëª©ë¡ ì´ˆê¸°í™”",
    UI_SCALE_LABEL       = "í¬ê¸°",
    UI_SCALE_MIN_LABEL   = "50%",
    UI_SCALE_MAX_LABEL   = "150%",
    OPTIONS_HIDE_SLIDERS        = "ìŠ¬ë¼ì´ë” ìˆ¨ê¸°ê¸°", -- âš ï¸ UNVERIFIED
    OPTIONS_HIDE_UPDATE_NOTICE  = "ì—…ë°ì´íŠ¸ ê²½ê³  ìˆ¨ê¸°ê¸°", -- âš ï¸ UNVERIFIED
    OPTIONS_HIDE_MINIMAP_BTN    = "ë¯¸ë‹ˆë§µ ë²„íŠ¼ ìˆ¨ê¸°ê¸°", -- âš ï¸ UNVERIFIED
    -- Options checkbox tooltips
    OPTIONS_TOOLTIP_HIDE_COMPLETED_TASKS = "ëª¨ë“  ì£¼ì°¨ì—ì„œ ì™„ë£Œëœ ê°œë³„ í•  ì¼ì„ ìˆ¨ê¹ë‹ˆë‹¤.", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_HIDE_FINISHED_WEEKS  = "ëª¨ë“  í•  ì¼ì´ ì™„ë£Œëœ ì£¼ì°¨ ì„¹ì…˜ ì „ì²´ë¥¼ ìˆ¨ê¹ë‹ˆë‹¤.\n|cffaaaaaa(ì™„ë£Œëœ í•  ì¼ ìˆ¨ê¸°ê¸°ê°€ êº¼ì ¸ ìžˆì„ ë•Œë§Œ í™œì„±í™”ë©ë‹ˆë‹¤.)|r", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_HIDE_GREAT_VAULT     = "ìœ„ëŒ€í•œ ê¸ˆê³  ì§„í–‰ ì¶”ì  íŒ¨ë„ì„ ìˆ¨ê¹ë‹ˆë‹¤.", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_HIDE_CURRENCY        = "í†µí™” ì¶”ì ê¸° íŒ¨ë„ì„ ìˆ¨ê¹ë‹ˆë‹¤.", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_HIDE_CHANGE_WEEK_BTN = "í—¤ë”ì˜ ì£¼ì°¨ ë³€ê²½ ë²„íŠ¼ì„ ìˆ¨ê¹ë‹ˆë‹¤.", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_HIDE_ILVL_REF_BTN    = "í—¤ë”ì˜ ì•„ì´í…œ ë ˆë²¨ ì°¸ì¡° íŒì—… ë²„íŠ¼ì„ ìˆ¨ê¹ë‹ˆë‹¤.", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_HIDE_UPDATE_NOTICE   = "ìƒˆ ìŠ¤í”„ë ˆë“œì‹œíŠ¸ ë²„ì „ì´ ì¶œì‹œë  ë•Œ í‘œì‹œë˜ëŠ” ë°°ë„ˆë¥¼ ìˆ¨ê¹ë‹ˆë‹¤.", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_DISABLE_UPGRADE_WARN = "1/6 ëŒ€ì‹  5/6 ì•„ì´í…œì„ ì—…ê·¸ë ˆì´ë“œí•  ë•Œ í‘œì‹œë˜ëŠ” íŒì—… ê²½ê³ ë¥¼ ìˆ¨ê¹ë‹ˆë‹¤.", -- âš ï¸ UNVERIFIED
    -- OPTIONS_TOOLTIP_DISABLE_BONUS_ROLL_WARN = "ë³´ë„ˆìŠ¤ êµ´ë¦¼ ì°½ì´ ì—´ë¦´ ë•Œ í‘œì‹œë˜ëŠ” ê²½ê³ ë¥¼ ìˆ¨ê¹ë‹ˆë‹¤.", -- âš ï¸ UNVERIFIED (temporarily disabled)
    OPTIONS_TOOLTIP_HIDE_MINIMAP_BTN     = "ë¯¸ë‹ˆë§µ ë²„íŠ¼ì„ ìˆ¨ê¹ë‹ˆë‹¤.\n/lariasë¡œ ì²´í¬ë¦¬ìŠ¤íŠ¸ë¥¼ ì—´ ìˆ˜ ìžˆìŠµë‹ˆë‹¤.", -- âš ï¸ UNVERIFIED
    -- Color picker swatch labels (gear popup)
    COLOR_PICKER_BG             = "ë°°ê²½", -- âš ï¸ UNVERIFIED
    COLOR_PICKER_TEXT           = "í…ìŠ¤íŠ¸", -- âš ï¸ UNVERIFIED
    COLOR_PICKER_HDR            = "í—¤ë”", -- âš ï¸ UNVERIFIED

    -- Status banner
    STATUS_SHEET_UPDATE_FMT     = "ìŠ¤í”„ë ˆë“œì‹œíŠ¸ ì—…ë°ì´íŠ¸ ê°ì§€ë¨ â€“ %d ë²„ì „ ë’¤ì²˜ì§", -- âš ï¸ UNVERIFIED
    STATUS_NO_TRANSLATION_FMT   = "%sì— ëŒ€í•œ ë²ˆì—­ì´ ì—†ìŠµë‹ˆë‹¤. ê¸°ì—¬ë¥¼ ê³ ë ¤í•´ ì£¼ì„¸ìš”!", -- âš ï¸ UNVERIFIED
    STATUS_TRANSLATION_NOTICE   = "ì˜ì–´ê°€ ê°€ìž¥ ìµœì‹  ì–¸ì–´ìž…ë‹ˆë‹¤. ì²´í¬ë¦¬ìŠ¤íŠ¸ê°€ ì•½ê°„ êµ¬ë²„ì „ì¼ ìˆ˜ ìžˆìŠµë‹ˆë‹¤.", -- âš ï¸ UNVERIFIED
    UI_OPACITY_LABEL            = "ë¶ˆíˆ¬ëª…ë„", -- âš ï¸ UNVERIFIED
    UI_OPACITY_MIN_LABEL        = "10%",
    UI_OPACITY_MAX_LABEL        = "100%",
    DONE_PREFIX = "[ì™„ë£Œ] ",

    -- Tracking panel header tooltips
    TOOLTIP_OPEN_GREAT_VAULT  = "ìœ„ëŒ€í•œ ê¸ˆê³  ì—´ê¸°", -- âš ï¸ UNVERIFIED
    TOOLTIP_OPEN_CURRENCIES   = "í™”í íŒ¨ë„ ì—´ê¸°", -- âš ï¸ UNVERIFIED

    -- Tracking panel
    TRACKING_GREAT_VAULT_TITLE = "ìœ„ëŒ€í•œ ê¸ˆê³ ",
    TRACKING_CURRENCY_TITLE = "í™”í",
    TRACKING_GV_RAID = "ë ˆì´ë“œ",
    TRACKING_GV_DUNGEONS = "ë˜ì „",
    TRACKING_GV_WORLD    = "ì›”ë“œ", -- âš ï¸ UNVERIFIED: World boss tracking term
    TRACKING_NA = "ì—†ìŒ",

    TRACKING_SPARKS_LABEL = "ë¶ˆê½ƒ:",
    TRACKING_DONE = "ì™„ë£Œ",

	TRACKING_QUEST_DELVERS_BOUNTY = "êµ¬ë  íƒí—˜ê°€ì˜ ì€í˜œ:",
	TRACKING_QUEST_WEEKLY_PREY = "ì£¼ê°„ ì‚¬ëƒ¥ê°:",

	TRACKING_CREST_LABEL = "ë¬¸ìž¥:",
	-- Optional: if present, crest labels are taken from this table instead of the game currency name.
	-- Keys are currency IDs; values should be display names (with or without a trailing ':').
		[3383] = "ëª¨í—˜ê°€",
		[3341] = "ë…¸ë ¨ê°€",
		[3343] = "ì±”í”¼ì–¸",
		[3345] = "ì˜ì›…",
		[3347] = "ì‹ í™”",
	},
	TRACKING_NO_ID = "IDì—†ìŒ",
     TRACKING_TRADE_UP_SUFFIX = " ë³€í™˜)",
     TRACKING_CONVERT_TOOLTIP = "ì´ì „ ë¬¸ìž¥ì„ ë³€í™˜í•˜ì—¬ ì–»ì„ ë¬¸ìž¥ì˜ ìˆ˜",
	TRACKING_CATALYST_LABEL = "ì´‰ë§¤:",

	-- Minimap tooltip
	MINIMAP_TOOLTIP_LEFT_CLICK_TOGGLE = "ì¢Œí´ë¦­: ì²´í¬ë¦¬ìŠ¤íŠ¸ ON/OFF",
	MINIMAP_TOOLTIP_RIGHT_CLICK_OPTIONS = "ìš°í´ë¦­: ì„¤ì •",
	MINIMAP_TOOLTIP_MIDDLE_CLICK_ILVL = "íœ´ë§¨ í´ë¦­: ì•„ì´í…œ ë ˆë²¨ ì°¸ì¡°",

	-- Main window
	TAB_OPTIONS = "ì„¤ì •",
	CHANGE_WEEK_BUTTON = "ì£¼ ë³€ê²½",
	ILVLREF_BUTTON = "ì•„ì´í…œ ë ˆë²¨ ì°¸ì¡° í‘œ",

	-- Item level reference popup
	ILVLREF_WINDOW_TITLE  = "í•œë°¤ 1ì‹œì¦Œ ì•„ì´í…œ ë ˆë²¨ ì°¸ì¡° í‘œ",

	ILVLREF_SEC_TRACKS    = "ì—…ê·¸ë ˆì´ë“œ íŠ¸ëž™  (1ë‹¨ê³„ë‹¹ 20ë¬¸ìž¥)",
	ILVLREF_SEC_CRAFTED   = "ì œìž‘ ì•„ì´í…œ ë ˆë²¨",
	ILVLREF_SEC_DUNGEONS  = "ë˜ì „ ì•„ì´í…œ ë ˆë²¨",
	ILVLREF_SEC_RAID      = "(ëŒ€ëžµì ì¸) ë ˆì´ë“œ ì•„ì´í…œ ë ˆë²¨",
	ILVLREF_SEC_DELVES    = "í’ìš”ë¡œìš´ êµ¬ë  ì•„ì´í…œ ë ˆë²¨",

	ILVLREF_COL_ILVL         = "í…œë ™",
	ILVLREF_COL_TRACK        = "ì—…ê·¸ë ˆì´ë“œ íŠ¸ëž™",
	ILVLREF_COL_CREST_NEEDED = "ë¬¸ìž¥",
	ILVLREF_COL_QUALITY      = "í’ˆì§ˆ",
	ILVLREF_COL_SOURCE       = "íšë“ì²˜",
	ILVLREF_COL_END_LOOT     = "ì™„ë£Œ ë³´ìƒ",
	ILVLREF_COL_GREAT_VAULT  = "ìœ„ëŒ€í•œ ê¸ˆê³ ",
	ILVLREF_COL_DIFFICULTY   = "ë‚œì´ë„",
	ILVLREF_COL_BOSS1        = "ì´ˆë°˜",
	ILVLREF_COL_BOSS2        = "ì¤‘ë°˜",
	ILVLREF_COL_BOSS3        = "í›„ë°˜",
	ILVLREF_COL_BOSS4        = "ë§‰ë„´",
	ILVLREF_COL_TIER         = "í‹°ì–´",
	ILVLREF_COL_MAP_DROP     = "ì€í˜œ ë³´ìƒ",

	ILVLREF_CREST_ADV          = "ëª¨í—˜ê°€",
	ILVLREF_CREST_VET          = "ë…¸ë ¨ê°€",
	ILVLREF_CREST_CHAMP        = "ì±”í”¼ì–¸",
	ILVLREF_CREST_HERO         = "ì˜ì›…",
	ILVLREF_CREST_MYTH         = "ì‹ í™”",
	ILVLREF_DO_NOT_USE_CRESTS_FMT = "%së¬¸ìž¥ ì ˆëŒ€ ì‚¬ìš© ê¸ˆì§€",

	ILVLREF_DUNGEON_PRE_HEROIC = "í”„ë¦¬ì‹œì¦Œ ì˜ì›…",
	ILVLREF_DUNGEON_HEROIC     = "ì˜ì›…",
	ILVLREF_DUNGEON_PRE_MYTHIC = "í”„ë¦¬ì‹œì¦Œ ì‹ í™”",
	ILVLREF_DUNGEON_MYTHIC     = "ì‹ í™”",

	ILVLREF_RAID_LFR           = "ê³µê²©ëŒ€ ì°¾ê¸°",
	ILVLREF_RAID_NORMAL        = "ì¼ë°˜",
	ILVLREF_RAID_HEROIC        = "ì˜ì›…",
	ILVLREF_RAID_MYTHIC        = "ì‹ í™”",

	ILVLREF_DELVE_TIER_FMT     = "%dë‹¨",

	ILVLREF_TOGGLE_EXPAND = "íŽ¼ì¹˜ê¸°",
	ILVLREF_TOGGLE_SHRINK = "ì ‘ê¸°",

	-- Slash commands
	SLASH_USAGE_TOGGLE = "ì‚¬ìš©ë²•: /larias í˜¹ì€ /lcl ë¥¼ ìž…ë ¥í•˜ì—¬ ì²´í¬ë¦¬ìŠ¤íŠ¸ë¥¼ ì¼œê±°ë‚˜ ë„ì„¸ìš”.",

    -- â”€â”€ Auto-translated (review with native speaker) â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
    OPTIONS_HIDE_COMPLETED_TASKS = "ì™„ë£Œí•œ ìž‘ì—… ìˆ¨ê¸°ê¸°",
    HIDE_FINISHED_WEEKS = "ì™„ë£Œí•œ ì£¼ ìˆ¨ê¸°ê¸°",
    OPTIONS_DISABLE_UPGRADE_WARN = "ì—…ê·¸ë ˆì´ë“œ ê²½ê³  ìˆ¨ê¸°ê¸°",
    -- OPTIONS_DISABLE_BONUS_ROLL_WARN = "ë³´ë„ˆìŠ¤ êµ´ë¦¼ ê²½ê³  ìˆ¨ê¸°ê¸°", -- âš ï¸ UNVERIFIED (temporarily disabled)
    SETTINGS_SECTION_ACTIONS = "ë™ìž‘",
    SETTINGS_SECTION_DISPLAY = "í‘œì‹œ",
    SETTINGS_SECTION_COLORS = "ìƒ‰ìƒ",
    SETTINGS_SECTION_LANGUAGE = "ì–¸ì–´",
    SETTINGS_SECTION_SLIDERS = "í¬ê¸° ë° íˆ¬ëª…ë„",
    SETTINGS_COLOR_RESET = "ì´ˆê¸°í™”",
    SETTINGS_COLOR_BACKGROUND = "ë°°ê²½",
    SETTINGS_COLOR_LIST_TEXT = "ëª©ë¡ í…ìŠ¤íŠ¸",
    SETTINGS_COLOR_HEADER_TEXT = "ì œëª© í…ìŠ¤íŠ¸",
    SETTINGS_LANGUAGE_AUTO = "ìžë™ (í´ë¼ì´ì–¸íŠ¸ ê¸°ë³¸ê°’)",
    UPGRADE_WARN_MSG = "1/6 %s ì•„ì´í…œ ê°•í™”ëŠ” %dê°œ ë¬¸ìž¥ ë‚­ë¹„ìž…ë‹ˆë‹¤.\n5/6 %s ì•„ì´í…œì„ ê°•í™”í•˜ì„¸ìš”", -- âš ï¸ UNVERIFIED
    UPGRADE_WARN_DISABLE_BTN = "ì—…ê·¸ë ˆì´ë“œ ê²½ê³  ìˆ¨ê¸°ê¸°",
    UPGRADE_WARN_DISABLE_TOOLTIP = "ìžì„¸í•œ ì •ë³´ëŠ” Lariaì˜ ê°€ì´ë“œë¥¼ í™•ì¸í•˜ì„¸ìš”.",
    -- Bonus roll warning (temporarily disabled)
    -- BONUS_ROLL_WARN_MSG             = "|cffff6600ê²½ê³ :|r ë³´ë„ˆìŠ¤ êµ´ë¦¼ì— í˜„ìž¬ ë²„ê·¸ê°€ ìžˆìŠµë‹ˆë‹¤.\nì‚¬ìš©í•˜ì§€ ì•Šì„ ê²ƒì„ ê¶Œìž¥í•©ë‹ˆë‹¤.", -- âš ï¸ UNVERIFIED
    -- BONUS_ROLL_WARN_DISABLE_BTN     = "ë³´ë„ˆìŠ¤ êµ´ë¦¼ ê²½ê³  ìˆ¨ê¸°ê¸°", -- âš ï¸ UNVERIFIED
    -- BONUS_ROLL_WARN_DISABLE_TOOLTIP = "ì¤‘ë³µ ë°©ì§€ ê¸°ëŠ¥ì´ ì—†ìŠµë‹ˆë‹¤.", -- âš ï¸ UNVERIFIED
    ALL_WEEKS_COMPLETE = "ì™„ë£Œ!",
    CHAR_PICKER_BUTTON = "í”„ë¡œí•„ ì „í™˜",
    CHAR_PICKER_TOOLTIP_REMOVE = "ìºë¦­í„°ë¥¼ ì œê±°í•˜ë ¤ë©´ ì˜µì…˜ ë©”ë‰´ë¥¼ ì‚¬ìš©í•˜ì„¸ìš”.",
    -- â”€â”€ Support / copy-link strings â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
    LOCALE_RELOAD_TEXT       = "ì–¸ì–´ ë³€ê²½ì´ ì €ìž¥ë˜ì—ˆìŠµë‹ˆë‹¤. ìƒˆ ì–¸ì–´ë¥¼ ì ìš©í•˜ë ¤ë©´ UIë¥¼ ìƒˆë¡œê³ ì¹¨í•˜ì„¸ìš”.", -- âš ï¸ UNVERIFIED
    LOCALE_RELOAD_BTN_NOW    = "ì§€ê¸ˆ ìƒˆë¡œê³ ì¹¨", -- âš ï¸ UNVERIFIED
    LOCALE_RELOAD_BTN_LATER  = "ë‚˜ì¤‘ì—", -- âš ï¸ UNVERIFIED
    COPY_LINK_POPUP_TEXT     = "|cffffffffCtrl+C|rë¥¼ ëˆŒëŸ¬ ë³µì‚¬:", -- âš ï¸ UNVERIFIED
    GUIDE_LINK_HOVER_TOOLTIP = "í´ë¦­í•˜ì—¬ ê°€ì´ë“œ ë§í¬ ë³µì‚¬", -- âš ï¸ UNVERIFIED
    SUPPORT_BTN_GUIDE_DOC    = "ê°€ì´ë“œ", -- âš ï¸ UNVERIFIED
    SUPPORT_BTN_CHECKLIST    = "ì²´í¬ë¦¬ìŠ¤íŠ¸", -- âš ï¸ UNVERIFIED
    SUPPORT_BTN_DISCORD      = "Discord",
    CLOSE                        = "ë‹«ê¸°", -- âš ï¸ UNVERIFIED
    PICKER_RESET_WEEK_TOOLTIP    = "í•´ë‹¹ ì£¼ë¡œ ì´ˆê¸°í™”:", -- âš ï¸ UNVERIFIED
    PICKER_GO_TO_WEEK_TOOLTIP    = "í•´ë‹¹ ì£¼ë¡œ ì´ë™:", -- âš ï¸ UNVERIFIED
    TRACKING_CREST_AMOUNT_TOOLTIP = "í•œë„ ì´ˆê³¼ ë¬¸ìž¥ì„ í¬í•¨í•˜ì—¬ ë³´ìœ  ê°€ëŠ¥í•œ ë¬¸ìž¥ ìˆ˜ë¥¼ ì •í™•ížˆ ì¶”ì í•©ë‹ˆë‹¤", -- âš ï¸ UNVERIFIED
    CHAR_PICKER_ALT_SUMMARY_TOOLTIP = "ì¶”ì ëœ ëª¨ë“  ìºë¦­í„°ì˜ ê³„ì • ì „ì²´ ìš”ì•½ì„ ì—½ë‹ˆë‹¤.",
    TRACKED_ALT_LOOT_ITEM_ILVL_FMT = "%sì—ì„œ ìµœëŒ€ ì „ë¦¬í’ˆ íšë“ (ilvl %d)",
    COMPLETION_OPEN_ALT_SUMMARY = "ë¶€ìº ìš”ì•½ ì—´ê¸°",
    ALT_SUMMARY_SHOW_HIDDEN_TOOLTIP = "ê¸°ë³¸ ë³´ê¸°ì—ì„œ ìˆ¨ê¸´ ìºë¦­í„°ë¥¼ í¬í•¨í•©ë‹ˆë‹¤.",
    TRACKED_ALT_LOOT_ITEM_FMT = "%sì—ì„œ ìµœëŒ€ ì „ë¦¬í’ˆ íšë“",
    ALT_SUMMARY_ALT_LEFT_CLICK_REORDER = "Alt+ì¢Œí´ë¦­ìœ¼ë¡œ ì´ ìºë¦­í„°ë¥¼ ë§¨ ì•žìœ¼ë¡œ ì´ë™",
    OPTIONS_HIDE_ALT_SUMMARY = "ë¶€ìº ìš”ì•½ ë²„íŠ¼ ìˆ¨ê¸°ê¸°",
    TRACKED_ALT_LOOT_SECTION_TITLE = "ì¶”ì í•œ ë¶€ìº ì „ë¦¬í’ˆ",
    ADDON_WARNING_CONSTANTS_MISSING = "경고: 상수 파일이 없어 추적 ID를 불러오지 못했습니다.",
    DEV_DEPLOY_TIMESTAMP_LABEL_FMT = "%s 배포됨",
    OPTIONS_DISABLE_RAID_BONUS_ROLL_REMINDER = "공격대 추가 굴림 알림 숨기기",
    OPTIONS_DISABLE_CREST_CONVERT = "문장 변환 창 숨기기",
    OPTIONS_TOOLTIP_DISABLE_RAID_BONUS_ROLL_REMINDER = "Hides the popup reminder shown when you enter a raid before capping your bonus-roll currency for the week.", 
    RESTORE_HIDDEN_BUTTON_FMT = "복원 %s", 
    HIDDEN_ROW_SINGULAR = "1 Hidden Row", 
    HIDDEN_ROW_PLURAL_FMT = "%d Hidden Rows", 
    SETTINGS_TAB_DISPLAY = "표시",
    SETTINGS_TAB_WARNINGS = "경고",
    SETTINGS_TAB_APPEARANCE = "외형",
    WARNING_PANEL_TITLE = "경고",
    UPGRADE_WARN_TITLE = "강화 조언",
    RAID_BONUS_ROLL_REMINDER_TITLE = "추가 굴림",
    RAID_BONUS_ROLL_REMINDER_MSG = "구매할 수 있는 추가 굴림이 있습니다.",
    RAID_BONUS_ROLL_REMINDER_DISABLE_BTN = "공격대 알림 숨기기",
    RAID_BONUS_ROLL_REMINDER_DISABLE_TOOLTIP = "Disable future raid-entry bonus-roll currency reminders.", 
    TOOLTIP_CONFIGURE_CURRENCIES = "오른쪽 클릭으로 추적할 화폐를 설정합니다",
    CONTEXT_OPEN_CURRENCY_CONFIG = "오른쪽 클릭으로 추적할 화폐를 설정합니다",
    TRACKING_QUEST_DELVERS_BOUNTY_TOOLTIP = "완료 a Tier 8 Delve to earn this weekly bounty item, which guarantees a Hidden Trove at the end of your next Tier 4+ Delve.", 
    TRACKING_QUEST_NULLAEUS_SPOILS = "Spoils of Nullaeus", 
    TRACKING_TRADEUP_TITLE = "상위 교환 가능",
    TRACKING_TRADEUP_CURRENTLY_EARNABLE_FMT = "Currently earnable: %d", 
    TRACKING_TRADEUP_UNCAPPED_FMT = "Uncapped: %d", 
    TRACKING_TRADEUP_EARNABLE_FMT = "Earnable: %d", 
    TRACKING_CATALYST_CHARGES = "촉매 Charges", 
    TRACKING_CHARGES_FMT = "충전량: %d",
    TRACKING_CHARGES_XY_FMT = "충전량: %d/%d",
    TRACKING_WEEKLY_QUEST_UNKNOWN = "Weekly Quest: Unknown", 
    TRACKING_WEEKLY_QUEST_COMPLETE = "Weekly Quest: 완료", 
    TRACKING_WEEKLY_QUEST_INCOMPLETE = "Weekly Quest: 미완료", 
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
    TRACKING_AVAILABLE_AFTER_TRADEUP_FMT = "사용 가능 after trade-up: %d", 
    TRACKING_HELD_FMT = "보유: %d",
    TRACKING_UPGRADE_SIGIL = "Upgrade Sigil", 
    TRACKING_COFFER_KEYS_LABEL = "보관함 열쇠",
    TRACKING_SPARKS_FMT = "불꽃: %d", 
    TRACKING_SPARKS_XY_FMT = "불꽃: %d / %d", 
    TRACKING_QUEST_DONE_SUFFIX = "(quest done)", 
    TRACKING_QUEST_NOT_DONE_SUFFIX = "(quest not done)", 
    MINIMAP_TOOLTIP_SHIFT_MIDDLE = "Shift+가운데 클릭: 표시 아이템 레벨 Ref", 
    LOCALIZATION_COMPANION_HINT_TEXT = "Tip: For non-English translations, install the optional addon 'LariasWeeklyChecklist: Localization'.", 
    COMPLETION_JOB_DONE = "작업 완료.",
    EXPAND_SECTION = "Expand section", 
    COLLAPSE_SECTION = "Collapse section", 
    CHAR_PICKER_BUTTON_TOOLTIP = "클릭하여 switch to another character view.", 
    CHAR_PICKER_TOOLTIP_ACTIONS = "클릭하여 view  |  오른쪽 클릭 to hide", 
    CHAR_PICKER_CURRENTLY_VIEWING = "Currently viewing", 
    CHAR_PICKER_SHOW = "Show", 
    CHAR_PICKER_HIDE = "Hide", 
    CHAR_PICKER_SHOW_FMT = "표시 %s", 
    CHAR_PICKER_HIDE_FMT = "숨기기 %s", 
    CHAR_PICKER_BACK_FMT = "<< %s", 
    CHAR_PICKER_BACK_TOOLTIP = "Returns to your current character's checklist.", 
    CHAR_PICKER_MY_CHARACTER = "My character", 
    CHAR_PICKER_LEVEL_CLASS_FMT = "%s %d %s", 
    CHAR_PICKER_ITEM_LEVEL_FMT = "아이템 레벨 %d", 
    PICKER_HEADER_TOOLTIP = "클릭하여 change week", 
    CONTEXT_DISABLE_GREAT_VAULT = "Disable 위대한 금고 Section", 
    CONTEXT_DISABLE_CURRENCY = "Disable 화폐 Section", 
    CONTEXT_DISABLE_ITEM_LEVEL_POPUP = "Disable 아이템 레벨 Popup", 
    CONTEXT_DISABLE_WEEK_SELECTOR = "Disable Week Selector", 
    CONTEXT_DISABLE_SWAP_PROFILE = "Disable Swap Profile", 
    CONTEXT_HIDE_THIS_CURRENCY = "숨기기 this currency", 
    CONTEXT_HIDE_THIS_CURRENCY_FMT = "숨기기 %s", 
    CONTEXT_HIDE_THIS_ITEM_FMT = "숨기기 %s", 
    CONTEXT_HIDE_THIS_ROW = "숨기기 this row", 
    CONTEXT_RIGHT_CLICK_HIDE = "오른쪽 클릭 to hide", 
    TOOLTIP_RIGHT_CLICK_DISABLE = "오른쪽 클릭 to disable", 
    TOOLTIP_CLICK_TO_OPEN = "클릭하여 open", 
    CREST_CONVERT_TITLE = "Crest Conversion", 
    CREST_CONVERT_ALL_BTN = "Convert All", 
    CREST_CONVERT_CONFIRM_BTN = "Convert", 
    CREST_CONVERT_DISABLE_BTN = "Disable Conversion Panel", 
    CREST_CONVERT_DISABLE_TOOLTIP = "Hides this panel permanently.\nTo re-enable it, open the addon settings\nand uncheck '숨기기 Crest Conversion Panel'\nin the 경고 tab.", 
    CREST_CONVERT_MODE_UPGRADE = "Mode: Upgrade", 
    CREST_CONVERT_MODE_DOWNGRADE = "Mode: Downgrade", 
    CREST_CONVERT_MODE_TOOLTIP = "Toggle between upgrading crests and downgrading crests.", 
    CREST_CONVERT_WARN_SINGLE = "|cffff9900경고:|r\n\nThis will convert %d %s crests into %d %s crests.\n\nThis cannot be undone.", 
    CREST_CONVERT_WARN_ALL_HDR = "|cffff9900경고:|r\n\nThe following conversions will be performed:\n\n", 
    CREST_CONVERT_WARN_FOOTER = "These actions cannot be undone.", 
    ALT_SUMMARY_TITLE = "부캐 요약",
    ALT_SUMMARY_SECTION_CRESTS = "문장", 
    ALT_SUMMARY_SECTION_UPGRADE_COST = "Upgrade Cost", 
    ALT_SUMMARY_SECTION_CURRENCIES = "화폐", 
    ALT_SUMMARY_SECTION_QUESTS = "퀘스트", 
    ALT_SUMMARY_MISC_CURRENCY_FMT = "화폐 %d", 
    ALT_SUMMARY_SHOW_HIDDEN = "표시 hidden", 
    ALT_SUMMARY_COMPLETION_REDIRECT = "Larias Checklist 완료. 표시ing Alt Summary.", 
    ALT_SUMMARY_NO_CHARACTERS = "No characters found", 
    ALT_SUMMARY_LOADING = "불러오는 중...", 
    ALT_SUMMARY_EMPTY = "비어 있음", 
    ALT_SUMMARY_DONE = "완료", 
    ALT_SUMMARY_NO = "No", 
    ALT_SUMMARY_NONE = "\\226\\128\\148", 
    ALT_SUMMARY_CAPPED_CRESTS_FMT = "Capped 문장: %d", 
    ALT_SUMMARY_BONUS_CRESTS_FMT = "Bonus 문장: +%d", 
    ALT_SUMMARY_TOTAL_CRESTS_FMT = "Total 문장: %d", 
    ALT_SUMMARY_EARNED_SPACED_FMT = "Earned: %d / %d", 
    ALT_SUMMARY_TOTAL_HELD_FMT = "Total 보유: %d", 
    ALT_SUMMARY_CRESTS_HELD_FMT = "문장 보유: %d", 
    ALT_SUMMARY_AMOUNT_FMT = "수량: %d", 
    ALT_SUMMARY_AMOUNT_XY_FMT = "수량: %d / %d", 
    ALT_SUMMARY_LAST_UPDATED_FMT = "마지막 업데이트: %s", 
    ALT_SUMMARY_NO_SNAPSHOT = "No snapshot data", 
    ALT_SUMMARY_CLICK_VIEW_GEAR = "클릭하여 view gear", 
    ALT_SUMMARY_LEFT_CLICK_GEAR = "왼쪽 클릭 to display gear", 
    ALT_SUMMARY_RIGHT_CLICK_ACTION_FMT = "오른쪽 클릭: %s", 
    ALT_SUMMARY_NO_GEAR_DATA = "No gear data", 
    ALT_SUMMARY_SNAPSHOT_PREDATES_RANK = "Snapshot predates rank capture.", 
    ALT_SUMMARY_ILVL_DATA_NOT_LOADED = "ilvl = 0 for all slots (data not loaded?).", 
    ALT_SUMMARY_GEAR_DATA_COUNTS_FMT = "%d slots with ilvl, %d with rank.", 
    ALT_SUMMARY_LOG_IN_REFRESH = "Log in as this character to refresh.", 
    ALT_SUMMARY_COMPLETED_THIS_WEEK = "완료d this week", 
    ALT_SUMMARY_NOT_COMPLETED_THIS_WEEK = "Not completed this week", 
    ALT_SUMMARY_NO_CHECKLIST_DATA = "No checklist data", 
    ALT_SUMMARY_KEYSTONE = "Keystone", 
    ALT_SUMMARY_BONUS_ROLLS = "Bonus Rolls", 
    ALT_SUMMARY_UPGRADE_COST_TITLE_FMT = "%s Upgrade Cost", 
    ALT_SUMMARY_AVAILABLE_NEED_FMT = "사용 가능: %d  /  필요: %d", 
    ALT_SUMMARY_HELD_TRADEUP_FMT = "보유: %d  +  Trade-up: %d", 
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
    CURRENCY_CONFIG_TITLE = "화폐 설정",
    CURRENCY_CONFIG_HELP = "추가 by currency ID, toggle rows on or off, Alt+drag to reorder, or right-click to hide it.", 
    CURRENCY_CONFIG_COUNT_FMT = "%d/%d enabled", 
    CURRENCY_CONFIG_ADD_LABEL = "화폐 ID", 
    CURRENCY_CONFIG_ADD_BUTTON = "추가", 
    CURRENCY_CONFIG_REMOVE_BUTTON = "제거", 
    CURRENCY_CONFIG_INVALID_ID = "Enter a valid currency ID.", 
    CURRENCY_CONFIG_DUPLICATE = "That currency is already configured.", 
    CURRENCY_CONFIG_LIMIT_FMT = "You can only configure %d currencies.", 
    CURRENCY_CONFIG_CURRENCY_FMT = "화폐 %d", 
    CURRENCY_CONFIG_ENABLE_LIMIT = "Can only track up to 12 currencies.", 
    CURRENCY_CONFIG_SHOW_HIDDEN = "표시 hidden", 
    CURRENCY_CONFIG_SHOW_HIDDEN_TOOLTIP = "Shows disabled and hidden currencies so you can restore them here.", 
    CURRENCY_CONFIG_SHOW_HIDDEN_TOOLTIP_RESTORE = "Shows currencies you previously hid so you can restore them here.", 
    CURRENCY_CONFIG_TOOLTIP_TOGGLE = "왼쪽 클릭 toggles this currency on or off.", 
    CURRENCY_CONFIG_TOOLTIP_REORDER = "Alt+drag reorders this currency.", 
    CURRENCY_CONFIG_TOOLTIP_HIDE = "오른쪽 클릭 hides this currency.", 
    CURRENCY_CONFIG_TOOLTIP_DELETE = "Click the X to permanently delete this custom currency.", 
    CURRENCY_CONFIG_TOOLTIP_RESTORE = "왼쪽 클릭 restores this currency.", 
    CURRENCY_CONFIG_TOOLTIP_RESTORE_FRONT = "Alt+drag reorders restored currencies after you bring them back.", 
    CURRENCY_CONFIG_DELETE_BUTTON = "Delete custom currency", 
    CURRENCY_CONFIG_DELETE_BUTTON_TOOLTIP = "제거s this custom currency from the list entirely.", 
    RESTORE_HIDDEN_TITLE = "복원 Hidden 화폐", 
    RESTORE_HIDDEN_BTN = "복원", 
    RESTORE_HIDDEN_VAULT_SUFFIX = "(Vault)", 
    RESTORE_HIDDEN_QUEST_SUFFIX = "(Quest)", 
    RESTORE_HIDDEN_ITEM_SUFFIX = "(Item)", 
    CREDIT_BUILT_BY = "Built by Dev  \\226\\128\\162  Approved by Larias", 
    VERSION_LABEL_FMT = "v%s", 
    SPREADSHEET_VERSION_LABEL_FMT = "Spreadsheet v%s", 
    SETTINGS_PANEL_ERROR_FMT = "|cffff4444%s|r 설정 창 오류: %s",
}

for key, value in pairs(STRINGS) do
    L[key] = value
end
