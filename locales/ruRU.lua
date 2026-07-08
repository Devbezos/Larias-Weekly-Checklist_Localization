--[[
Russian (ruRU) strings for Larias' Weekly Checklist
]]
if GetLocale() ~= "ruRU" and not _G["LARIASWEEKLYCHECKLIST_LOAD_ALL_LOCALES"] then return end

local LOCALE = "ruRU"
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
    UPDATE_AVAILABLE_TEXT = "Ð”Ð¾ÑÑ‚ÑƒÐ¿Ð½Ð° Ð½Ð¾Ð²Ð°Ñ Ð²ÐµÑ€ÑÐ¸Ñ",

    -- Shared buttons

    -- Options tab
    OPTIONS_HIDE_GREAT_VAULT = "Ð¡ÐºÑ€Ñ‹Ñ‚ÑŒ Ð’ÐµÐ»Ð¸ÐºÐ¾Ðµ Ñ…Ñ€Ð°Ð½Ð¸Ð»Ð¸Ñ‰Ðµ",
    OPTIONS_HIDE_CURRENCY = "Ð¡ÐºÑ€Ñ‹Ñ‚ÑŒ Ð²Ð°Ð»ÑŽÑ‚Ñƒ",

    OPTIONS_HIDE_CHANGE_WEEK_BTN = "Ð¡ÐºÑ€Ñ‹Ñ‚ÑŒ ÐºÐ½Ð¾Ð¿ÐºÑƒ Â«Ð¡Ð¼ÐµÐ½Ð¸Ñ‚ÑŒ Ð½ÐµÐ´ÐµÐ»ÑŽÂ»",
    OPTIONS_HIDE_ILVL_REF_BTN = "Ð¡ÐºÑ€Ñ‹Ñ‚ÑŒ Ð²ÑÐ¿Ð»Ñ‹Ð²Ð°ÑŽÑ‰ÐµÐµ Ð¾ÐºÐ½Ð¾ ÑƒÑ€Ð¾Ð²Ð½ÐµÐ¹ Ð¿Ñ€ÐµÐ´Ð¼ÐµÑ‚Ð¾Ð²",
    RESET_BUTTON = "Ð¡Ð±Ñ€Ð¾ÑÐ¸Ñ‚ÑŒ",
    UI_SCALE_LABEL = "ÐœÐ°ÑÑˆÑ‚Ð°Ð± UI",
    UI_SCALE_MIN_LABEL = "50%",
    UI_SCALE_MAX_LABEL = "150%",
    OPTIONS_HIDE_SLIDERS        = "Ð¡ÐºÑ€Ñ‹Ñ‚ÑŒ Ð¿Ð¾Ð»Ð·ÑƒÐ½ÐºÐ¸",
    OPTIONS_HIDE_UPDATE_NOTICE  = "Ð¡ÐºÑ€Ñ‹Ñ‚ÑŒ Ð¿Ñ€ÐµÐ´ÑƒÐ¿Ñ€ÐµÐ¶Ð´ÐµÐ½Ð¸Ñ Ð¾Ð± Ð¾Ð±Ð½Ð¾Ð²Ð»ÐµÐ½Ð¸ÑÑ…", -- âš ï¸ UNVERIFIED
    OPTIONS_HIDE_MINIMAP_BTN    = "Ð¡ÐºÑ€Ñ‹Ñ‚ÑŒ ÐºÐ½Ð¾Ð¿ÐºÑƒ Ð¼Ð¸Ð½Ð¸ÐºÐ°Ñ€Ñ‚Ñ‹", -- âš ï¸ UNVERIFIED
    -- Options checkbox tooltips
    OPTIONS_TOOLTIP_HIDE_COMPLETED_TASKS = "Ð¡ÐºÑ€Ñ‹Ð²Ð°ÐµÑ‚ Ð¾Ñ‚Ð´ÐµÐ»ÑŒÐ½Ñ‹Ðµ Ð²Ñ‹Ð¿Ð¾Ð»Ð½ÐµÐ½Ð½Ñ‹Ðµ Ð·Ð°Ð´Ð°Ð½Ð¸Ñ Ð²Ð¾ Ð²ÑÐµÑ… Ð½ÐµÐ´ÐµÐ»ÑÑ….", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_HIDE_FINISHED_WEEKS  = "Ð¡ÐºÑ€Ñ‹Ð²Ð°ÐµÑ‚ Ñ†ÐµÐ»Ñ‹Ðµ ÑÐµÐºÑ†Ð¸Ð¸ Ð½ÐµÐ´ÐµÐ»Ð¸, ÐºÐ¾Ð³Ð´Ð° Ð²ÑÐµ Ð·Ð°Ð´Ð°Ð½Ð¸Ñ Ð²Ñ‹Ð¿Ð¾Ð»Ð½ÐµÐ½Ñ‹.\n|cffaaaaaa(ÐÐºÑ‚Ð¸Ð²Ð½Ð¾ Ñ‚Ð¾Ð»ÑŒÐºÐ¾ ÐºÐ¾Ð³Ð´Ð° Â«Ð¡ÐºÑ€Ñ‹Ñ‚ÑŒ Ð²Ñ‹Ð¿Ð¾Ð»Ð½ÐµÐ½Ð½Ñ‹Ðµ Ð·Ð°Ð´Ð°Ð½Ð¸ÑÂ» Ð¾Ñ‚ÐºÐ»ÑŽÑ‡ÐµÐ½Ð¾.)|r", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_HIDE_GREAT_VAULT     = "Ð¡ÐºÑ€Ñ‹Ð²Ð°ÐµÑ‚ Ð¿Ð°Ð½ÐµÐ»ÑŒ Ð¿Ñ€Ð¾Ð³Ñ€ÐµÑÑÐ° Ð’ÐµÐ»Ð¸ÐºÐ¾Ð³Ð¾ Ñ‚Ð°Ð¹Ð½Ð¸ÐºÐ°.", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_HIDE_CURRENCY        = "Ð¡ÐºÑ€Ñ‹Ð²Ð°ÐµÑ‚ Ð¿Ð°Ð½ÐµÐ»ÑŒ Ð¾Ñ‚ÑÐ»ÐµÐ¶Ð¸Ð²Ð°Ð½Ð¸Ñ Ð²Ð°Ð»ÑŽÑ‚Ñ‹.", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_HIDE_CHANGE_WEEK_BTN = "Ð¡ÐºÑ€Ñ‹Ð²Ð°ÐµÑ‚ ÐºÐ½Ð¾Ð¿ÐºÑƒ ÑÐ¼ÐµÐ½Ñ‹ Ð½ÐµÐ´ÐµÐ»Ð¸ Ð² Ð·Ð°Ð³Ð¾Ð»Ð¾Ð²ÐºÐµ.", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_HIDE_ILVL_REF_BTN    = "Ð¡ÐºÑ€Ñ‹Ð²Ð°ÐµÑ‚ ÐºÐ½Ð¾Ð¿ÐºÑƒ Ð²ÑÐ¿Ð»Ñ‹Ð²Ð°ÑŽÑ‰ÐµÐ³Ð¾ Ð¾ÐºÐ½Ð° Ñ ÑƒÑ€Ð¾Ð²Ð½ÑÐ¼Ð¸ Ð¿Ñ€ÐµÐ´Ð¼ÐµÑ‚Ð¾Ð² Ð² Ð·Ð°Ð³Ð¾Ð»Ð¾Ð²ÐºÐµ.", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_HIDE_UPDATE_NOTICE   = "Ð¡ÐºÑ€Ñ‹Ð²Ð°ÐµÑ‚ Ð±Ð°Ð½Ð½ÐµÑ€, Ð¾Ñ‚Ð¾Ð±Ñ€Ð°Ð¶Ð°ÐµÐ¼Ñ‹Ð¹ Ð¿Ñ€Ð¸ Ð²Ñ‹Ñ…Ð¾Ð´Ðµ Ð½Ð¾Ð²Ð¾Ð¹ Ð²ÐµÑ€ÑÐ¸Ð¸ Ñ‚Ð°Ð±Ð»Ð¸Ñ†Ñ‹.", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_DISABLE_UPGRADE_WARN = "Ð¡ÐºÑ€Ñ‹Ð²Ð°ÐµÑ‚ Ð²ÑÐ¿Ð»Ñ‹Ð²Ð°ÑŽÑ‰ÐµÐµ Ð¿Ñ€ÐµÐ´ÑƒÐ¿Ñ€ÐµÐ¶Ð´ÐµÐ½Ð¸Ðµ Ð¿Ñ€Ð¸ ÑƒÐ»ÑƒÑ‡ÑˆÐµÐ½Ð¸Ð¸ Ð¿Ñ€ÐµÐ´Ð¼ÐµÑ‚Ð° 1/6 Ð²Ð¼ÐµÑÑ‚Ð¾ 5/6.", -- âš ï¸ UNVERIFIED
    -- OPTIONS_TOOLTIP_DISABLE_BONUS_ROLL_WARN = "Ð¡ÐºÑ€Ñ‹Ð²Ð°ÐµÑ‚ Ð¿Ñ€ÐµÐ´ÑƒÐ¿Ñ€ÐµÐ¶Ð´ÐµÐ½Ð¸Ðµ, Ð¾Ñ‚Ð¾Ð±Ñ€Ð°Ð¶Ð°ÐµÐ¼Ð¾Ðµ Ð¿Ñ€Ð¸ Ð¾Ñ‚ÐºÑ€Ñ‹Ñ‚Ð¸Ð¸ Ð¾ÐºÐ½Ð° Ð±Ð¾Ð½ÑƒÑÐ½Ñ‹Ñ… Ð±Ñ€Ð¾ÑÐºÐ¾Ð².", -- âš ï¸ UNVERIFIED (temporarily disabled)
    OPTIONS_TOOLTIP_HIDE_MINIMAP_BTN     = "Ð¡ÐºÑ€Ñ‹Ð²Ð°ÐµÑ‚ ÐºÐ½Ð¾Ð¿ÐºÑƒ Ð¼Ð¸Ð½Ð¸ÐºÐ°Ñ€Ñ‚Ñ‹.\nÐ’Ñ‹ Ð¿Ð¾-Ð¿Ñ€ÐµÐ¶Ð½ÐµÐ¼Ñƒ Ð¼Ð¾Ð¶ÐµÑ‚Ðµ Ð¾Ñ‚ÐºÑ€Ñ‹Ñ‚ÑŒ Ñ‡ÐµÐºÐ»Ð¸ÑÑ‚ ÐºÐ¾Ð¼Ð°Ð½Ð´Ð¾Ð¹ /larias.", -- âš ï¸ UNVERIFIED
    -- Color picker swatch labels (gear popup)
    COLOR_PICKER_BG             = "Ð¤Ð¾Ð½", -- âš ï¸ UNVERIFIED
    COLOR_PICKER_TEXT           = "Ð¢ÐµÐºÑÑ‚", -- âš ï¸ UNVERIFIED
    COLOR_PICKER_HDR            = "Ð—Ð°Ð³Ð¾Ð»Ð¾Ð²Ð¾Ðº", -- âš ï¸ UNVERIFIED
    -- Status banner
    STATUS_SHEET_UPDATE_FMT     = "ÐžÐ±Ð½Ð°Ñ€ÑƒÐ¶ÐµÐ½Ð¾ Ð¾Ð±Ð½Ð¾Ð²Ð»ÐµÐ½Ð¸Ðµ Ñ‚Ð°Ð±Ð»Ð¸Ñ†Ñ‹ â€” Ð²Ñ‹ Ð¾Ñ‚ÑÑ‚Ð°Ñ‘Ñ‚Ðµ Ð½Ð° %d Ð²ÐµÑ€ÑÐ¸ÑŽ/Ð²ÐµÑ€ÑÐ¸Ð¸", -- âš ï¸ UNVERIFIED
    STATUS_NO_TRANSLATION_FMT   = "ÐŸÐµÑ€ÐµÐ²Ð¾Ð´ Ð´Ð»Ñ %s Ð½ÐµÐ´Ð¾ÑÑ‚ÑƒÐ¿ÐµÐ½. Ð Ð°ÑÑÐ¼Ð¾Ñ‚Ñ€Ð¸Ñ‚Ðµ Ð²Ð¾Ð·Ð¼Ð¾Ð¶Ð½Ð¾ÑÑ‚ÑŒ Ð²Ð½ÐµÑÑ‚Ð¸ Ð²ÐºÐ»Ð°Ð´!", -- âš ï¸ UNVERIFIED
    STATUS_TRANSLATION_NOTICE   = "ÐÐ½Ð³Ð»Ð¸Ð¹ÑÐºÐ¸Ð¹ ÑÐ·Ñ‹Ðº Ð½Ð°Ð¸Ð±Ð¾Ð»ÐµÐµ Ð°ÐºÑ‚ÑƒÐ°Ð»ÐµÐ½. Ð’Ð°Ñˆ ÑÐ¿Ð¸ÑÐ¾Ðº Ð¼Ð¾Ð¶ÐµÑ‚ Ð½ÐµÐ¼Ð½Ð¾Ð³Ð¾ ÑƒÑÑ‚Ð°Ñ€ÐµÑ‚ÑŒ.", -- âš ï¸ UNVERIFIED
    UI_OPACITY_LABEL            = "ÐŸÑ€Ð¾Ð·Ñ€Ð°Ñ‡Ð½Ð¾ÑÑ‚ÑŒ",
    UI_OPACITY_MIN_LABEL        = "10%",
    UI_OPACITY_MAX_LABEL        = "100%",

    -- List tab
    DONE_PREFIX = "[Ð“Ð¾Ñ‚Ð¾Ð²Ð¾] ",

    -- Tracking panel header tooltips
    TOOLTIP_OPEN_GREAT_VAULT  = "ÐÐ°Ð¶Ð¼Ð¸Ñ‚Ðµ, Ñ‡Ñ‚Ð¾Ð±Ñ‹ Ð¾Ñ‚ÐºÑ€Ñ‹Ñ‚ÑŒ Ð’ÐµÐ»Ð¸ÐºÐ¾Ðµ Ñ…Ñ€Ð°Ð½Ð¸Ð»Ð¸Ñ‰Ðµ", -- âš ï¸ UNVERIFIED
    TOOLTIP_OPEN_CURRENCIES   = "ÐÐ°Ð¶Ð¼Ð¸Ñ‚Ðµ, Ñ‡Ñ‚Ð¾Ð±Ñ‹ Ð¾Ñ‚ÐºÑ€Ñ‹Ñ‚ÑŒ Ð¿Ð°Ð½ÐµÐ»ÑŒ Ð²Ð°Ð»ÑŽÑ‚Ñ‹", -- âš ï¸ UNVERIFIED

    -- Tracking panel
    TRACKING_GREAT_VAULT_TITLE = "Ð’ÐµÐ»Ð¸ÐºÐ¾Ðµ Ñ…Ñ€Ð°Ð½Ð¸Ð»Ð¸Ñ‰Ðµ",
    TRACKING_CURRENCY_TITLE = "Ð’Ð°Ð»ÑŽÑ‚Ð°",
    TRACKING_GV_RAID = "Ð ÐµÐ¹Ð´",
    TRACKING_GV_DUNGEONS = "ÐŸÐ¾Ð´Ð·ÐµÐ¼ÐµÐ»ÑŒÑ",
    TRACKING_GV_WORLD    = "ÐœÐ¸Ñ€",
    TRACKING_NA = "Ð/Ð”",

    TRACKING_SPARKS_LABEL = "Ð˜ÑÐºÑ€Ñ‹:",
    TRACKING_DONE = "Ð“Ð¾Ñ‚Ð¾Ð²Ð¾",

    TRACKING_QUEST_DELVERS_BOUNTY = "ÐÐ°Ð³Ñ€Ð°Ð´Ð° Ð¸ÑÑÐ»ÐµÐ´Ð¾Ð²Ð°Ñ‚ÐµÐ»Ñ:",
    TRACKING_QUEST_WEEKLY_PREY = "Ð•Ð¶ÐµÐ½ÐµÐ´ÐµÐ»ÑŒÐ½Ð°Ñ Ð´Ð¾Ð±Ñ‹Ñ‡Ð°:",

    TRACKING_CREST_LABEL = "Ð“ÐµÑ€Ð±Ñ‹:",
    -- Optional: if present, crest labels are taken from this table instead of the game currency name.
    -- Keys are currency IDs; values should be display names (with or without a trailing ':').
        [3383] = "Ð˜ÑÐºÐ°Ñ‚ÐµÐ»ÑŒ Ð¿Ñ€Ð¸ÐºÐ»ÑŽÑ‡ÐµÐ½Ð¸Ð¹",
        [3341] = "Ð’ÐµÑ‚ÐµÑ€Ð°Ð½",
        [3343] = "Ð—Ð°Ñ‰Ð¸Ñ‚Ð½Ð¸Ðº",
        [3345] = "Ð“ÐµÑ€Ð¾Ð¹",
        [3347] = "Ð­Ð¿Ð¾Ñ…Ð¸",
    },
    TRACKING_NO_ID = "ÐÐµÑ‚ ID",
    TRACKING_TRADE_UP_SUFFIX = " ÐšÐ¾Ð½Ð²ÐµÑ€Ñ‚Ð¸Ñ€Ð¾Ð²Ð°Ñ‚ÑŒ)",
    TRACKING_CONVERT_TOOLTIP = "ÐšÐ¾Ð»Ð¸Ñ‡ÐµÑÑ‚Ð²Ð¾ Ð³ÐµÑ€Ð±Ð¾Ð², ÐºÐ¾Ñ‚Ð¾Ñ€Ñ‹Ðµ Ð²Ñ‹ Ð¿Ð¾Ð»ÑƒÑ‡Ð¸Ñ‚Ðµ Ð¿Ñ€Ð¸ ÐºÐ¾Ð½Ð²ÐµÑ€Ñ‚Ð°Ñ†Ð¸Ð¸ Ð¿Ñ€ÐµÐ´Ñ‹Ð´ÑƒÑ‰Ð¸Ñ… Ð³ÐµÑ€Ð±Ð¾Ð²",

    TRACKING_CATALYST_LABEL = "ÐšÐ°Ñ‚Ð°Ð»Ð¸Ð·Ð°Ñ‚Ð¾Ñ€:",

    -- Minimap tooltip
    MINIMAP_TOOLTIP_LEFT_CLICK_TOGGLE = "Ð›ÐµÐ²Ð°Ñ ÐºÐ½Ð¾Ð¿ÐºÐ°: ÐŸÐ¾ÐºÐ°Ð·Ð°Ñ‚ÑŒ/ÑÐºÑ€Ñ‹Ñ‚ÑŒ ÑÐ¿Ð¸ÑÐ¾Ðº",
    MINIMAP_TOOLTIP_RIGHT_CLICK_OPTIONS = "ÐŸÑ€Ð°Ð²Ð°Ñ ÐºÐ½Ð¾Ð¿ÐºÐ°: ÐÐ°ÑÑ‚Ñ€Ð¾Ð¹ÐºÐ¸",
    MINIMAP_TOOLTIP_MIDDLE_CLICK_ILVL = "Ð¡Ñ€ÐµÐ´Ð½ÑÑ ÐºÐ½Ð¾Ð¿ÐºÐ°: Ð£Ñ€Ð¾Ð²Ð½Ð¸ Ð¿Ñ€ÐµÐ´Ð¼ÐµÑ‚Ð¾Ð²",

    -- Main window
    TAB_OPTIONS = "ÐÐ°ÑÑ‚Ñ€Ð¾Ð¹ÐºÐ¸",
    CHANGE_WEEK_BUTTON = "Ð¡Ð¼ÐµÐ½Ð¸Ñ‚ÑŒ Ð½ÐµÐ´ÐµÐ»ÑŽ",
    ILVLREF_BUTTON = "Ð£Ñ€Ð¾Ð²Ð½Ð¸ Ð¿Ñ€ÐµÐ´Ð¼ÐµÑ‚Ð¾Ð²",

    -- Item level reference popup
    ILVLREF_WINDOW_TITLE  = "Midnight, ÑÐµÐ·Ð¾Ð½ 1 â€” ÑÐ¿Ñ€Ð°Ð²Ð¾Ñ‡Ð½Ð¸Ðº ÑƒÑ€Ð¾Ð²Ð½ÐµÐ¹ Ð¿Ñ€ÐµÐ´Ð¼ÐµÑ‚Ð¾Ð²",

    ILVLREF_SEC_TRACKS    = "Ð£Ñ€Ð¾Ð²Ð½Ð¸ ÑƒÐ»ÑƒÑ‡ÑˆÐµÐ½Ð¸Ñ  (20 Ð³ÐµÑ€Ð±Ð¾Ð² Ð·Ð° ÑƒÑ€Ð¾Ð²ÐµÐ½ÑŒ)",
    ILVLREF_SEC_CRAFTED   = "Ð£Ñ€Ð¾Ð²Ð½Ð¸ ÐºÑ€Ð°Ñ„Ñ‚Ð¾Ð²Ñ‹Ñ… Ð¿Ñ€ÐµÐ´Ð¼ÐµÑ‚Ð¾Ð²",
    ILVLREF_SEC_DUNGEONS  = "Ð£Ñ€Ð¾Ð²Ð½Ð¸ Ð¿Ñ€ÐµÐ´Ð¼ÐµÑ‚Ð¾Ð² Ð² Ð¿Ð¾Ð´Ð·ÐµÐ¼ÐµÐ»ÑŒÑÑ…",
    ILVLREF_SEC_RAID      = "ÐŸÑ€Ð¸Ð±Ð». ÑƒÑ€Ð¾Ð²Ð½Ð¸ Ð¿Ñ€ÐµÐ´Ð¼ÐµÑ‚Ð¾Ð² Ñ€ÐµÐ¹Ð´Ð° Midnight",
    ILVLREF_SEC_DELVES    = "Ð£Ñ€Ð¾Ð²Ð½Ð¸ Ð¿Ñ€ÐµÐ´Ð¼ÐµÑ‚Ð¾Ð² Ð¸Ð· Ð¼Ð½Ð¾Ð³Ð¾Ð¾Ð±ÐµÑ‰Ð°ÑŽÑ‰Ð¸Ñ… Ð²Ñ‹Ð»Ð°Ð·Ð¾Ðº",

    ILVLREF_COL_ILVL         = "ÑƒÑ€. Ð¿Ñ€ÐµÐ´.",
    ILVLREF_COL_TRACK        = "Ð£Ñ€Ð¾Ð²ÐµÐ½ÑŒ ÑƒÐ»ÑƒÑ‡ÑˆÐµÐ½Ð¸Ñ",
    ILVLREF_COL_CREST_NEEDED = "Ð“ÐµÑ€Ð±Ñ‹",
    ILVLREF_COL_QUALITY      = "ÐšÐ°Ñ‡ÐµÑÑ‚Ð²Ð¾",
    ILVLREF_COL_SOURCE       = "Ð˜ÑÑ‚Ð¾Ñ‡Ð½Ð¸Ðº",
    ILVLREF_COL_END_LOOT     = "ÐœÐ°ÐºÑÐ¸Ð¼Ð°Ð»ÑŒÐ½Ñ‹Ð¹ ÑƒÑ€Ð¾Ð²ÐµÐ½ÑŒ",
    ILVLREF_COL_GREAT_VAULT  = "Ð’ÐµÐ»Ð¸ÐºÐ¾Ðµ Ñ…Ñ€Ð°Ð½Ð¸Ð»Ð¸Ñ‰Ðµ",
    ILVLREF_COL_DIFFICULTY   = "Ð¡Ð»Ð¾Ð¶Ð½Ð¾ÑÑ‚ÑŒ",
    ILVLREF_COL_BOSS1        = "ÐÐ°Ñ‡Ð°Ð»Ð¾",
    ILVLREF_COL_BOSS2        = "Ð¡ÐµÑ€ÐµÐ´Ð¸Ð½Ð°",
    ILVLREF_COL_BOSS3        = "ÐšÐ¾Ð½ÐµÑ†",
    ILVLREF_COL_BOSS4        = "Ð¤Ð¸Ð½Ð°Ð»",
    ILVLREF_COL_TIER         = "Ð£Ñ€Ð¾Ð²ÐµÐ½ÑŒ",
    ILVLREF_COL_MAP_DROP     = "Ð”Ð¾Ð±Ñ‹Ñ‡Ð° Ñ ÐºÐ°Ñ€Ñ‚Ð¾Ð¹",

    ILVLREF_CREST_ADV          = "Ð˜ÑÐº. Ð¿Ñ€Ð¸ÐºÐ».",
    ILVLREF_CREST_VET          = "Ð’ÐµÑ‚ÐµÑ€Ð°Ð½",
    ILVLREF_CREST_CHAMP        = "Ð—Ð°Ñ‰Ð¸Ñ‚Ð½Ð¸Ðº",
    ILVLREF_CREST_HERO         = "Ð“ÐµÑ€Ð¾Ð¹",
    ILVLREF_CREST_MYTH         = "Ð­Ð¿Ð¾Ñ…Ð¸",
    ILVLREF_DO_NOT_USE_CRESTS_FMT = "ÐÐ• Ð˜Ð¡ÐŸÐžÐ›Ð¬Ð—ÐžÐ’ÐÐ¢Ð¬ Ð“Ð•Ð Ð‘Ð« %s",

    ILVLREF_DUNGEON_PRE_HEROIC = "Ð”Ð¾ Ð¾Ñ‚ÐºÑ€Ñ‹Ñ‚Ð¸Ñ Ð“ÐµÑ€. Ñ€ÐµÐ¹Ð´Ð°",
    ILVLREF_DUNGEON_HEROIC     = "Ð“ÐµÑ€Ð¾Ð¸Ñ‡ÐµÑÐºÐ¸Ð¹",
    ILVLREF_DUNGEON_PRE_MYTHIC = "Ð”Ð¾ Ð¾Ñ‚ÐºÑ€Ñ‹Ñ‚Ð¸Ñ Ð­Ð¿Ð¾Ñ…. Ñ€ÐµÐ¹Ð´Ð°",
    ILVLREF_DUNGEON_MYTHIC     = "Ð­Ð¿Ð¾Ñ…Ð°Ð»ÑŒÐ½Ñ‹Ð¹",

    ILVLREF_RAID_LFR           = "ÐŸÐ¾Ð¸ÑÐº Ñ€ÐµÐ¹Ð´Ð°",
    ILVLREF_RAID_NORMAL        = "ÐžÐ±Ñ‹Ñ‡Ð½Ñ‹Ð¹",
    ILVLREF_RAID_HEROIC        = "Ð“ÐµÑ€Ð¾Ð¸Ñ‡ÐµÑÐºÐ¸Ð¹",
    ILVLREF_RAID_MYTHIC        = "Ð­Ð¿Ð¾Ñ…Ð°Ð»ÑŒÐ½Ñ‹Ð¹",

    ILVLREF_DELVE_TIER_FMT     = "Ð£%d",
    ILVLREF_TOGGLE_EXPAND = "ÐŸÐ¾ÐºÐ°Ð·Ð°Ñ‚ÑŒ Ð²ÑÐµ Ñ‚Ð°Ð±Ð»Ð¸Ñ†Ñ‹",
    ILVLREF_TOGGLE_SHRINK = "Ð¡Ð²ÐµÑ€Ð½ÑƒÑ‚ÑŒ",
    -- Slash commands
    SLASH_USAGE_TOGGLE = "Ð˜ÑÐ¿Ð¾Ð»ÑŒÐ·Ð¾Ð²Ð°Ð½Ð¸Ðµ: /larias Ð¸Ð»Ð¸ /lcl Ð´Ð»Ñ Ð¿Ð¾ÐºÐ°Ð·Ð°/ÑÐºÑ€Ñ‹Ñ‚Ð¸Ñ ÑÐ¿Ð¸ÑÐºÐ°",

    -- â”€â”€ Auto-translated (review with native speaker) â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
    OPTIONS_HIDE_COMPLETED_TASKS = "Ð¡ÐºÑ€Ñ‹Ñ‚ÑŒ Ð·Ð°Ð²ÐµÑ€ÑˆÑ‘Ð½Ð½Ñ‹Ðµ Ð·Ð°Ð´Ð°Ñ‡Ð¸",
    HIDE_FINISHED_WEEKS = "Ð¡ÐºÑ€Ñ‹Ñ‚ÑŒ Ð·Ð°Ð²ÐµÑ€ÑˆÑ‘Ð½Ð½Ñ‹Ðµ Ð½ÐµÐ´ÐµÐ»Ð¸",
    OPTIONS_DISABLE_UPGRADE_WARN = "Ð¡ÐºÑ€Ñ‹Ñ‚ÑŒ Ð¿Ñ€ÐµÐ´ÑƒÐ¿Ñ€ÐµÐ¶Ð´ÐµÐ½Ð¸Ñ Ð¾Ð± ÑƒÐ»ÑƒÑ‡ÑˆÐµÐ½Ð¸Ð¸",
    -- OPTIONS_DISABLE_BONUS_ROLL_WARN = "Ð¡ÐºÑ€Ñ‹Ñ‚ÑŒ Ð¿Ñ€ÐµÐ´ÑƒÐ¿Ñ€ÐµÐ¶Ð´ÐµÐ½Ð¸Ñ Ð¾ Ð±Ð¾Ð½ÑƒÑÐ½Ñ‹Ñ… Ð±Ñ€Ð¾ÑÐºÐ°Ñ…", -- âš ï¸ UNVERIFIED (temporarily disabled)
    SETTINGS_SECTION_ACTIONS = "Ð”ÐµÐ¹ÑÑ‚Ð²Ð¸Ñ",
    SETTINGS_SECTION_DISPLAY = "ÐžÑ‚Ð¾Ð±Ñ€Ð°Ð¶ÐµÐ½Ð¸Ðµ",
    SETTINGS_SECTION_COLORS = "Ð¦Ð²ÐµÑ‚Ð°",
    SETTINGS_SECTION_LANGUAGE = "Ð¯Ð·Ñ‹Ðº",
    SETTINGS_SECTION_SLIDERS = "ÐœÐ°ÑÑˆÑ‚Ð°Ð± Ð¸ Ð¿Ñ€Ð¾Ð·Ñ€Ð°Ñ‡Ð½Ð¾ÑÑ‚ÑŒ",
    SETTINGS_COLOR_RESET = "Ð¡Ð±Ñ€Ð¾Ñ",
    SETTINGS_COLOR_BACKGROUND = "Ð¤Ð¾Ð½",
    SETTINGS_COLOR_LIST_TEXT = "Ð¢ÐµÐºÑÑ‚ ÑÐ¿Ð¸ÑÐºÐ°",
    SETTINGS_COLOR_HEADER_TEXT = "Ð¢ÐµÐºÑÑ‚ Ð·Ð°Ð³Ð¾Ð»Ð¾Ð²ÐºÐ°",
    SETTINGS_LANGUAGE_AUTO = "ÐÐ²Ñ‚Ð¾ (Ð¿Ð¾ ÑƒÐ¼Ð¾Ð»Ñ‡Ð°Ð½Ð¸ÑŽ)",
    UPGRADE_WARN_MSG = "Ð£Ð»ÑƒÑ‡ÑˆÐµÐ½Ð¸Ðµ Ð¿Ñ€ÐµÐ´Ð¼ÐµÑ‚Ð° %s 1/6 â€” ÑÑ‚Ð¾ Ñ‚Ñ€Ð°Ñ‚Ð° %d Ð³ÐµÑ€Ð±Ð¾Ð².\nÐ’Ð¼ÐµÑÑ‚Ð¾ ÑÑ‚Ð¾Ð³Ð¾ ÑƒÐ»ÑƒÑ‡ÑˆÐ¸Ñ‚Ðµ Ð¿Ñ€ÐµÐ´Ð¼ÐµÑ‚ %s 5/6", -- âš ï¸ UNVERIFIED
    UPGRADE_WARN_DISABLE_BTN = "Ð¡ÐºÑ€Ñ‹Ñ‚ÑŒ Ð¿Ñ€ÐµÐ´ÑƒÐ¿Ñ€ÐµÐ¶Ð´ÐµÐ½Ð¸Ðµ Ð¾Ð± ÑƒÐ»ÑƒÑ‡ÑˆÐµÐ½Ð¸Ð¸",
    UPGRADE_WARN_DISABLE_TOOLTIP = "ÐŸÑ€Ð¾Ð²ÐµÑ€ÑŒÑ‚Ðµ Ñ€ÑƒÐºÐ¾Ð²Ð¾Ð´ÑÑ‚Ð²Ð¾ Larias Ð´Ð»Ñ Ð´Ð¾Ð¿Ð¾Ð»Ð½Ð¸Ñ‚ÐµÐ»ÑŒÐ½Ð¾Ð¹ Ð¸Ð½Ñ„Ð¾Ñ€Ð¼Ð°Ñ†Ð¸Ð¸.",
    -- Bonus roll warning (temporarily disabled)
    -- BONUS_ROLL_WARN_MSG             = "|cffff6600ÐŸÑ€ÐµÐ´ÑƒÐ¿Ñ€ÐµÐ¶Ð´ÐµÐ½Ð¸Ðµ:|r Ð‘Ð¾Ð½ÑƒÑÐ½Ñ‹Ðµ Ð±Ñ€Ð¾ÑÐºÐ¸ Ð² Ð´Ð°Ð½Ð½Ñ‹Ð¹ Ð¼Ð¾Ð¼ÐµÐ½Ñ‚ ÑÐ¾Ð´ÐµÑ€Ð¶Ð°Ñ‚ Ð¾ÑˆÐ¸Ð±ÐºÐ¸.\nÐ ÐµÐºÐ¾Ð¼ÐµÐ½Ð´ÑƒÐµÑ‚ÑÑ Ð½Ðµ Ð¸ÑÐ¿Ð¾Ð»ÑŒÐ·Ð¾Ð²Ð°Ñ‚ÑŒ Ð¸Ñ….", -- âš ï¸ UNVERIFIED
    -- BONUS_ROLL_WARN_DISABLE_BTN     = "Ð¡ÐºÑ€Ñ‹Ñ‚ÑŒ Ð¿Ñ€ÐµÐ´ÑƒÐ¿Ñ€ÐµÐ¶Ð´ÐµÐ½Ð¸Ðµ Ð¾ Ð±Ð¾Ð½ÑƒÑÐ½Ñ‹Ñ… Ð±Ñ€Ð¾ÑÐºÐ°Ñ…", -- âš ï¸ UNVERIFIED
    -- BONUS_ROLL_WARN_DISABLE_TOOLTIP = "Ð—Ð°Ñ‰Ð¸Ñ‚Ð° Ð¾Ñ‚ Ð´ÑƒÐ±Ð»Ð¸ÐºÐ°Ñ‚Ð¾Ð² Ð¾Ñ‚ÑÑƒÑ‚ÑÑ‚Ð²ÑƒÐµÑ‚.", -- âš ï¸ UNVERIFIED
    ALL_WEEKS_COMPLETE = "Ð—Ð°Ð²ÐµÑ€ÑˆÐµÐ½Ð¾!",
    CHAR_PICKER_BUTTON = "Ð¡Ð¼ÐµÐ½Ð¸Ñ‚ÑŒ Ð¿Ñ€Ð¾Ñ„Ð¸Ð»ÑŒ",
    CHAR_PICKER_TOOLTIP_REMOVE = "Ð§Ñ‚Ð¾Ð±Ñ‹ ÑƒÐ´Ð°Ð»Ð¸Ñ‚ÑŒ Ð¿ÐµÑ€ÑÐ¾Ð½Ð°Ð¶Ð°, Ð¸ÑÐ¿Ð¾Ð»ÑŒÐ·ÑƒÐ¹Ñ‚Ðµ Ð¼ÐµÐ½ÑŽ Ð½Ð°ÑÑ‚Ñ€Ð¾ÐµÐº.",
    -- â”€â”€ Support / copy-link strings â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
    LOCALE_RELOAD_TEXT       = "Ð˜Ð·Ð¼ÐµÐ½ÐµÐ½Ð¸Ðµ ÑÐ·Ñ‹ÐºÐ° ÑÐ¾Ñ…Ñ€Ð°Ð½ÐµÐ½Ð¾. ÐŸÐµÑ€ÐµÐ·Ð°Ð³Ñ€ÑƒÐ·Ð¸Ñ‚Ðµ Ð¸Ð½Ñ‚ÐµÑ€Ñ„ÐµÐ¹Ñ Ð´Ð»Ñ Ð¿Ñ€Ð¸Ð¼ÐµÐ½ÐµÐ½Ð¸Ñ Ð½Ð¾Ð²Ð¾Ð³Ð¾ ÑÐ·Ñ‹ÐºÐ°.", -- âš ï¸ UNVERIFIED
    LOCALE_RELOAD_BTN_NOW    = "ÐŸÐµÑ€ÐµÐ·Ð°Ð³Ñ€ÑƒÐ·Ð¸Ñ‚ÑŒ", -- âš ï¸ UNVERIFIED
    LOCALE_RELOAD_BTN_LATER  = "ÐŸÐ¾Ð·Ð¶Ðµ", -- âš ï¸ UNVERIFIED
    COPY_LINK_POPUP_TEXT     = "ÐÐ°Ð¶Ð¼Ð¸Ñ‚Ðµ |cffffffffCtrl+C|r Ð´Ð»Ñ ÐºÐ¾Ð¿Ð¸Ñ€Ð¾Ð²Ð°Ð½Ð¸Ñ:", -- âš ï¸ UNVERIFIED
    GUIDE_LINK_HOVER_TOOLTIP = "ÐÐ°Ð¶Ð¼Ð¸Ñ‚Ðµ Ð´Ð»Ñ ÐºÐ¾Ð¿Ð¸Ñ€Ð¾Ð²Ð°Ð½Ð¸Ñ ÑÑÑ‹Ð»ÐºÐ¸ Ð½Ð° Ð³Ð°Ð¹Ð´", -- âš ï¸ UNVERIFIED
    SUPPORT_BTN_GUIDE_DOC    = "Ð“Ð°Ð¹Ð´", -- âš ï¸ UNVERIFIED
    SUPPORT_BTN_CHECKLIST    = "Ð§ÐµÐºÐ»Ð¸ÑÑ‚", -- âš ï¸ UNVERIFIED
    SUPPORT_BTN_DISCORD      = "Discord",
    CLOSE                        = "Ð—Ð°ÐºÑ€Ñ‹Ñ‚ÑŒ", -- âš ï¸ UNVERIFIED
    PICKER_RESET_WEEK_TOOLTIP    = "Ð¡Ð±Ñ€Ð¾ÑÐ¸Ñ‚ÑŒ Ð½Ð° Ð½ÐµÐ´ÐµÐ»ÑŽ:", -- âš ï¸ UNVERIFIED
    PICKER_GO_TO_WEEK_TOOLTIP    = "ÐŸÐµÑ€ÐµÐ¹Ñ‚Ð¸ Ðº Ð½ÐµÐ´ÐµÐ»Ðµ:", -- âš ï¸ UNVERIFIED
    TRACKING_CREST_AMOUNT_TOOLTIP = "Ð¢Ð¾Ñ‡Ð½Ð¾ Ð¾Ñ‚ÑÐ»ÐµÐ¶Ð¸Ð²Ð°ÐµÑ‚ ÑÐºÐ¾Ð»ÑŒÐºÐ¾ Ð³ÐµÑ€Ð±Ð¾Ð² Ð²Ñ‹ Ð¼Ð¾Ð¶ÐµÑ‚Ðµ Ñ…Ñ€Ð°Ð½Ð¸Ñ‚ÑŒ, Ð²ÐºÐ»ÑŽÑ‡Ð°Ñ ÑÐ²ÐµÑ€Ñ…Ð»Ð¸Ð¼Ð¸Ñ‚Ð½Ñ‹Ðµ", -- âš ï¸ UNVERIFIED
    CHAR_PICKER_ALT_SUMMARY_TOOLTIP = "ÐžÑ‚ÐºÑ€Ñ‹Ð²Ð°ÐµÑ‚ ÑÐ²Ð¾Ð´ÐºÑƒ Ð¿Ð¾ Ð²ÑÐµÐ¹ ÑƒÑ‡ÐµÑ‚Ð½Ð¾Ð¹ Ð·Ð°Ð¿Ð¸ÑÐ¸ Ð´Ð»Ñ Ð²ÑÐµÑ… Ð¾Ñ‚ÑÐ»ÐµÐ¶Ð¸Ð²Ð°ÐµÐ¼Ñ‹Ñ… Ð¿ÐµÑ€ÑÐ¾Ð½Ð°Ð¶ÐµÐ¹.",
    TRACKED_ALT_LOOT_ITEM_ILVL_FMT = "ÐŸÐ¾Ð»ÑƒÑ‡Ð¸Ñ‚ÑŒ Ð¼Ð°ÐºÑÐ¸Ð¼Ð°Ð»ÑŒÐ½ÑƒÑŽ Ð´Ð¾Ð±Ñ‹Ñ‡Ñƒ Ð½Ð° %s (ilvl %d)",
    COMPLETION_OPEN_ALT_SUMMARY = "ÐžÑ‚ÐºÑ€Ñ‹Ñ‚ÑŒ ÑÐ²Ð¾Ð´ÐºÑƒ Ð¿Ð¾ Ð°Ð»ÑŒÑ‚Ð°Ð¼",
    ALT_SUMMARY_SHOW_HIDDEN_TOOLTIP = "ÐŸÐ¾ÐºÐ°Ð·Ñ‹Ð²Ð°ÐµÑ‚ Ð¿ÐµÑ€ÑÐ¾Ð½Ð°Ð¶ÐµÐ¹, ÑÐºÑ€Ñ‹Ñ‚Ñ‹Ñ… Ð² Ð¿Ñ€ÐµÐ´ÑÑ‚Ð°Ð²Ð»ÐµÐ½Ð¸Ð¸ Ð¿Ð¾ ÑƒÐ¼Ð¾Ð»Ñ‡Ð°Ð½Ð¸ÑŽ.",
    TRACKED_ALT_LOOT_ITEM_FMT = "ÐŸÐ¾Ð»ÑƒÑ‡Ð¸Ñ‚ÑŒ Ð¼Ð°ÐºÑÐ¸Ð¼Ð°Ð»ÑŒÐ½ÑƒÑŽ Ð´Ð¾Ð±Ñ‹Ñ‡Ñƒ Ð½Ð° %s",
    ALT_SUMMARY_ALT_LEFT_CLICK_REORDER = "Alt+Ð»ÐµÐ²Ð°Ñ ÐºÐ½Ð¾Ð¿ÐºÐ° Ð¼Ñ‹ÑˆÐ¸, Ñ‡Ñ‚Ð¾Ð±Ñ‹ Ð¿ÐµÑ€ÐµÐ¼ÐµÑÑ‚Ð¸Ñ‚ÑŒ ÑÑ‚Ð¾Ð³Ð¾ Ð¿ÐµÑ€ÑÐ¾Ð½Ð°Ð¶Ð° Ð² Ð½Ð°Ñ‡Ð°Ð»Ð¾",
    OPTIONS_HIDE_ALT_SUMMARY = "Ð¡ÐºÑ€Ñ‹Ñ‚ÑŒ ÐºÐ½Ð¾Ð¿ÐºÑƒ ÑÐ²Ð¾Ð´ÐºÐ¸ Ð¿Ð¾ Ð°Ð»ÑŒÑ‚Ð°Ð¼",
    TRACKED_ALT_LOOT_SECTION_TITLE = "ÐžÑ‚ÑÐ»ÐµÐ¶Ð¸Ð²Ð°ÐµÐ¼Ð°Ñ Ð´Ð¾Ð±Ñ‹Ñ‡Ð° Ð°Ð»ÑŒÑ‚Ð¾Ð²",
    ADDON_WARNING_CONSTANTS_MISSING = "Предупреждение: файл констант отсутствует; идентификаторы отслеживания не загружены.",
    DEV_DEPLOY_TIMESTAMP_LABEL_FMT = "Развернуто %s",
    OPTIONS_DISABLE_RAID_BONUS_ROLL_REMINDER = "Скрыть напоминание о бонусных бросках в рейде",
    OPTIONS_DISABLE_CREST_CONVERT = "Скрыть панель обмена гербов",
    OPTIONS_TOOLTIP_DISABLE_RAID_BONUS_ROLL_REMINDER = "Hides the popup reminder shown when you enter a raid before capping your bonus-roll currency for the week.", 
    RESTORE_HIDDEN_BUTTON_FMT = "Восстановить %s", 
    HIDDEN_ROW_SINGULAR = "1 Hidden Row", 
    HIDDEN_ROW_PLURAL_FMT = "%d Hidden Rows", 
    SETTINGS_TAB_DISPLAY = "Отображение",
    SETTINGS_TAB_WARNINGS = "Предупреждения",
    SETTINGS_TAB_APPEARANCE = "Внешний вид",
    WARNING_PANEL_TITLE = "Предупреждение",
    UPGRADE_WARN_TITLE = "Совет по улучшению",
    RAID_BONUS_ROLL_REMINDER_TITLE = "Бонусные броски",
    RAID_BONUS_ROLL_REMINDER_MSG = "У вас есть доступные для покупки бонусные броски.",
    RAID_BONUS_ROLL_REMINDER_DISABLE_BTN = "Скрыть напоминание о рейде",
    RAID_BONUS_ROLL_REMINDER_DISABLE_TOOLTIP = "Disable future raid-entry bonus-roll currency reminders.", 
    TOOLTIP_CONFIGURE_CURRENCIES = "Щелкните правой кнопкой, чтобы настроить отслеживаемые валюты",
    CONTEXT_OPEN_CURRENCY_CONFIG = "Щелкните правой кнопкой, чтобы настроить отслеживаемые валюты",
    TRACKING_QUEST_DELVERS_BOUNTY_TOOLTIP = "Завершено a Tier 8 Delve to earn this weekly bounty item, which guarantees a Hidden Trove at the end of your next Tier 4+ Delve.", 
    TRACKING_QUEST_NULLAEUS_SPOILS = "Spoils of Nullaeus", 
    TRACKING_TRADEUP_TITLE = "Доступен обмен вверх",
    TRACKING_TRADEUP_CURRENTLY_EARNABLE_FMT = "Currently earnable: %d", 
    TRACKING_TRADEUP_UNCAPPED_FMT = "Uncapped: %d", 
    TRACKING_TRADEUP_EARNABLE_FMT = "Earnable: %d", 
    TRACKING_CATALYST_CHARGES = "Catalyst Charges", 
    TRACKING_CHARGES_FMT = "Заряды: %d",
    TRACKING_CHARGES_XY_FMT = "Заряды: %d/%d",
    TRACKING_WEEKLY_QUEST_UNKNOWN = "Weekly Quest: Unknown", 
    TRACKING_WEEKLY_QUEST_COMPLETE = "Weekly Quest: Завершено", 
    TRACKING_WEEKLY_QUEST_INCOMPLETE = "Weekly Quest: Не завершено", 
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
    TRACKING_AVAILABLE_AFTER_TRADEUP_FMT = "Доступно after trade-up: %d", 
    TRACKING_HELD_FMT = "На руках: %d",
    TRACKING_UPGRADE_SIGIL = "Upgrade Sigil", 
    TRACKING_COFFER_KEYS_LABEL = "Ключи от сундука",
    TRACKING_SPARKS_FMT = "Sparks: %d", 
    TRACKING_SPARKS_XY_FMT = "Sparks: %d / %d", 
    TRACKING_QUEST_DONE_SUFFIX = "(quest done)", 
    TRACKING_QUEST_NOT_DONE_SUFFIX = "(quest not done)", 
    MINIMAP_TOOLTIP_SHIFT_MIDDLE = "Shift+средняя кнопка: Показать Уровень предмета Ref", 
    LOCALIZATION_COMPANION_HINT_TEXT = "Tip: For non-English translations, install the optional addon 'LariasWeeklyChecklist: Localization'.", 
    COMPLETION_JOB_DONE = "Дело сделано.",
    EXPAND_SECTION = "Expand section", 
    COLLAPSE_SECTION = "Collapse section", 
    CHAR_PICKER_BUTTON_TOOLTIP = "Щелкните, чтобы switch to another character view.", 
    CHAR_PICKER_TOOLTIP_ACTIONS = "Щелкните, чтобы view  |  Щелчок правой кнопкой to hide", 
    CHAR_PICKER_CURRENTLY_VIEWING = "Currently viewing", 
    CHAR_PICKER_SHOW = "Show", 
    CHAR_PICKER_HIDE = "Hide", 
    CHAR_PICKER_SHOW_FMT = "Показать %s", 
    CHAR_PICKER_HIDE_FMT = "Скрыть %s", 
    CHAR_PICKER_BACK_FMT = "<< %s", 
    CHAR_PICKER_BACK_TOOLTIP = "Returns to your current character's checklist.", 
    CHAR_PICKER_MY_CHARACTER = "My character", 
    CHAR_PICKER_LEVEL_CLASS_FMT = "%s %d %s", 
    CHAR_PICKER_ITEM_LEVEL_FMT = "Уровень предмета %d", 
    PICKER_HEADER_TOOLTIP = "Щелкните, чтобы change week", 
    CONTEXT_DISABLE_GREAT_VAULT = "Disable Великое хранилище Section", 
    CONTEXT_DISABLE_CURRENCY = "Disable Валюта Section", 
    CONTEXT_DISABLE_ITEM_LEVEL_POPUP = "Disable Уровень предмета Popup", 
    CONTEXT_DISABLE_WEEK_SELECTOR = "Disable Week Selector", 
    CONTEXT_DISABLE_SWAP_PROFILE = "Disable Swap Profile", 
    CONTEXT_HIDE_THIS_CURRENCY = "Скрыть this currency", 
    CONTEXT_HIDE_THIS_CURRENCY_FMT = "Скрыть %s", 
    CONTEXT_HIDE_THIS_ITEM_FMT = "Скрыть %s", 
    CONTEXT_HIDE_THIS_ROW = "Скрыть this row", 
    CONTEXT_RIGHT_CLICK_HIDE = "Щелчок правой кнопкой to hide", 
    TOOLTIP_RIGHT_CLICK_DISABLE = "Щелчок правой кнопкой to disable", 
    TOOLTIP_CLICK_TO_OPEN = "Щелкните, чтобы open", 
    CREST_CONVERT_TITLE = "Crest Conversion", 
    CREST_CONVERT_ALL_BTN = "Convert All", 
    CREST_CONVERT_CONFIRM_BTN = "Convert", 
    CREST_CONVERT_DISABLE_BTN = "Disable Conversion Panel", 
    CREST_CONVERT_DISABLE_TOOLTIP = "Hides this panel permanently.\nTo re-enable it, open the addon settings\nand uncheck 'Скрыть Crest Conversion Panel'\nin the Предупреждения tab.", 
    CREST_CONVERT_MODE_UPGRADE = "Mode: Upgrade", 
    CREST_CONVERT_MODE_DOWNGRADE = "Mode: Downgrade", 
    CREST_CONVERT_MODE_TOOLTIP = "Toggle between upgrading crests and downgrading crests.", 
    CREST_CONVERT_WARN_SINGLE = "|cffff9900Предупреждение:|r\n\nThis will convert %d %s crests into %d %s crests.\n\nThis cannot be undone.", 
    CREST_CONVERT_WARN_ALL_HDR = "|cffff9900Предупреждение:|r\n\nThe following conversions will be performed:\n\n", 
    CREST_CONVERT_WARN_FOOTER = "These actions cannot be undone.", 
    ALT_SUMMARY_TITLE = "Сводка по альтам",
    ALT_SUMMARY_SECTION_CRESTS = "Гербы", 
    ALT_SUMMARY_SECTION_UPGRADE_COST = "Upgrade Cost", 
    ALT_SUMMARY_SECTION_CURRENCIES = "Валюты", 
    ALT_SUMMARY_SECTION_QUESTS = "Задания", 
    ALT_SUMMARY_MISC_CURRENCY_FMT = "Валюта %d", 
    ALT_SUMMARY_SHOW_HIDDEN = "Показать hidden", 
    ALT_SUMMARY_COMPLETION_REDIRECT = "Larias Checklist Завершено. Показатьing Alt Summary.", 
    ALT_SUMMARY_NO_CHARACTERS = "No characters found", 
    ALT_SUMMARY_LOADING = "Загрузка...", 
    ALT_SUMMARY_EMPTY = "Пусто", 
    ALT_SUMMARY_DONE = "Готово", 
    ALT_SUMMARY_NO = "No", 
    ALT_SUMMARY_NONE = "\\226\\128\\148", 
    ALT_SUMMARY_CAPPED_CRESTS_FMT = "Capped Гербы: %d", 
    ALT_SUMMARY_BONUS_CRESTS_FMT = "Bonus Гербы: +%d", 
    ALT_SUMMARY_TOTAL_CRESTS_FMT = "Total Гербы: %d", 
    ALT_SUMMARY_EARNED_SPACED_FMT = "Earned: %d / %d", 
    ALT_SUMMARY_TOTAL_HELD_FMT = "Total На руках: %d", 
    ALT_SUMMARY_CRESTS_HELD_FMT = "Гербы На руках: %d", 
    ALT_SUMMARY_AMOUNT_FMT = "Количество: %d", 
    ALT_SUMMARY_AMOUNT_XY_FMT = "Количество: %d / %d", 
    ALT_SUMMARY_LAST_UPDATED_FMT = "Последнее обновление: %s", 
    ALT_SUMMARY_NO_SNAPSHOT = "No snapshot data", 
    ALT_SUMMARY_CLICK_VIEW_GEAR = "Щелкните, чтобы view gear", 
    ALT_SUMMARY_LEFT_CLICK_GEAR = "Щелчок левой кнопкой to display gear", 
    ALT_SUMMARY_RIGHT_CLICK_ACTION_FMT = "Щелчок правой кнопкой: %s", 
    ALT_SUMMARY_NO_GEAR_DATA = "No gear data", 
    ALT_SUMMARY_SNAPSHOT_PREDATES_RANK = "Snapshot predates rank capture.", 
    ALT_SUMMARY_ILVL_DATA_NOT_LOADED = "ilvl = 0 for all slots (data not loaded?).", 
    ALT_SUMMARY_GEAR_DATA_COUNTS_FMT = "%d slots with ilvl, %d with rank.", 
    ALT_SUMMARY_LOG_IN_REFRESH = "Log in as this character to refresh.", 
    ALT_SUMMARY_COMPLETED_THIS_WEEK = "Завершеноd this week", 
    ALT_SUMMARY_NOT_COMPLETED_THIS_WEEK = "Not completed this week", 
    ALT_SUMMARY_NO_CHECKLIST_DATA = "No checklist data", 
    ALT_SUMMARY_KEYSTONE = "Keystone", 
    ALT_SUMMARY_BONUS_ROLLS = "Bonus Rolls", 
    ALT_SUMMARY_UPGRADE_COST_TITLE_FMT = "%s Upgrade Cost", 
    ALT_SUMMARY_AVAILABLE_NEED_FMT = "Доступно: %d  /  Нужно: %d", 
    ALT_SUMMARY_HELD_TRADEUP_FMT = "На руках: %d  +  Trade-up: %d", 
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
    CURRENCY_CONFIG_TITLE = "Настроить валюты",
    CURRENCY_CONFIG_HELP = "Добавить by currency ID, toggle rows on or off, Alt+drag to reorder, or right-click to hide it.", 
    CURRENCY_CONFIG_COUNT_FMT = "%d/%d enabled", 
    CURRENCY_CONFIG_ADD_LABEL = "Валюта ID", 
    CURRENCY_CONFIG_ADD_BUTTON = "Добавить", 
    CURRENCY_CONFIG_REMOVE_BUTTON = "Удалить", 
    CURRENCY_CONFIG_INVALID_ID = "Enter a valid currency ID.", 
    CURRENCY_CONFIG_DUPLICATE = "That currency is already configured.", 
    CURRENCY_CONFIG_LIMIT_FMT = "You can only configure %d currencies.", 
    CURRENCY_CONFIG_CURRENCY_FMT = "Валюта %d", 
    CURRENCY_CONFIG_ENABLE_LIMIT = "Can only track up to 12 currencies.", 
    CURRENCY_CONFIG_SHOW_HIDDEN = "Показать hidden", 
    CURRENCY_CONFIG_SHOW_HIDDEN_TOOLTIP = "Shows disabled and hidden currencies so you can restore them here.", 
    CURRENCY_CONFIG_SHOW_HIDDEN_TOOLTIP_RESTORE = "Shows currencies you previously hid so you can restore them here.", 
    CURRENCY_CONFIG_TOOLTIP_TOGGLE = "Щелчок левой кнопкой toggles this currency on or off.", 
    CURRENCY_CONFIG_TOOLTIP_REORDER = "Alt+drag reorders this currency.", 
    CURRENCY_CONFIG_TOOLTIP_HIDE = "Щелчок правой кнопкой hides this currency.", 
    CURRENCY_CONFIG_TOOLTIP_DELETE = "Click the X to permanently delete this custom currency.", 
    CURRENCY_CONFIG_TOOLTIP_RESTORE = "Щелчок левой кнопкой restores this currency.", 
    CURRENCY_CONFIG_TOOLTIP_RESTORE_FRONT = "Alt+drag reorders restored currencies after you bring them back.", 
    CURRENCY_CONFIG_DELETE_BUTTON = "Delete custom currency", 
    CURRENCY_CONFIG_DELETE_BUTTON_TOOLTIP = "Удалитьs this custom currency from the list entirely.", 
    RESTORE_HIDDEN_TITLE = "Восстановить Hidden Валюты", 
    RESTORE_HIDDEN_BTN = "Восстановить", 
    RESTORE_HIDDEN_VAULT_SUFFIX = "(Vault)", 
    RESTORE_HIDDEN_QUEST_SUFFIX = "(Quest)", 
    RESTORE_HIDDEN_ITEM_SUFFIX = "(Item)", 
    CREDIT_BUILT_BY = "Built by Dev  \\226\\128\\162  Approved by Larias", 
    VERSION_LABEL_FMT = "v%s", 
    SPREADSHEET_VERSION_LABEL_FMT = "Spreadsheet v%s", 
    SETTINGS_PANEL_ERROR_FMT = "|cffff4444%s|r Ошибка панели настроек: %s",
}

for key, value in pairs(STRINGS) do
    L[key] = value
end
