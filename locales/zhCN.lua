--[[
Chinese Simplified (zhCN) strings for Larias' Weekly Checklist
]]
if GetLocale() ~= "zhCN" and not _G["LARIASWEEKLYCHECKLIST_LOAD_ALL_LOCALES"] then return end

local LOCALE = "zhCN"
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
	DISPLAY_NAME = "Larias' 每周清单",

	-- Update popup
	UPDATE_AVAILABLE_TEXT = "有新版本可用",

	-- Options tab
	OPTIONS_HIDE_COMPLETED_TASKS = "隐藏已完成任务",
	HIDE_FINISHED_WEEKS          = "隐藏已完成周",
	OPTIONS_HIDE_GREAT_VAULT     = "隐藏宝库",
	OPTIONS_HIDE_CURRENCY        = "隐藏货币",
	OPTIONS_HIDE_CHANGE_WEEK_BTN = "隐藏周选择器",
	OPTIONS_HIDE_ILVL_REF_BTN    = "隐藏物品等级参考按钮",
	OPTIONS_HIDE_SLIDERS         = "隐藏滑块",
	OPTIONS_HIDE_UPDATE_NOTICE   = "隐藏更新通知",
	OPTIONS_DISABLE_UPGRADE_WARN = "隐藏升级警告",
	OPTIONS_DISABLE_RAID_BONUS_ROLL_REMINDER = "隐藏额外掷骰提醒",
	OPTIONS_DISABLE_CREST_CONVERT = "隐藏纹章转换面板",
	OPTIONS_HIDE_ALT_SUMMARY     = "隐藏Alt汇总按钮",
	GEAR_LANG_BTN_SWITCH_TO_ENGLISH = "英文",
	ILVLREF_BUTTON               = "查看物品等级",
	-- Item level reference panel
	ILVLREF_WINDOW_TITLE = "Midnight 第1赛季物品等级参考",
	ILVLREF_WINDOW_TITLE_FMT = "Midnight %s 物品等级参考",
	ILVLREF_SEASON_LABEL_FMT = "第%d赛季",
	ILVLREF_SEC_TRACKS = "升级路径  (每步20个纹章)",
	ILVLREF_SEC_CRAFTED = "制造物品等级",
	ILVLREF_SEC_DUNGEONS = "地下城物品等级",
	ILVLREF_SEC_RAID = "Midnight 团队副本物品等级(约)",
	ILVLREF_SEC_DELVES = "丰裕地下堡物品等级",
	ILVLREF_COL_ILVL = "ilvl",
	ILVLREF_COL_TRACK = "升级路径",
	ILVLREF_COL_CREST_NEEDED = "纹章",
	ILVLREF_COL_QUALITY = "品质",
	ILVLREF_COL_SOURCE = "来源",
	ILVLREF_COL_END_LOOT = "最终掉落",
	ILVLREF_COL_GREAT_VAULT = "宏伟宝库",
	ILVLREF_COL_DIFFICULTY = "难度",
	ILVLREF_COL_BOSS1 = "前期",
	ILVLREF_COL_BOSS2 = "中期",
	ILVLREF_COL_BOSS3 = "后期",
	ILVLREF_COL_BOSS4 = "末期",
	ILVLREF_COL_TIER = "层级",
	ILVLREF_COL_MAP_DROP = "地图掉落",
	ILVLREF_CREST_ADV = "冒险者",
	ILVLREF_CREST_VET = "老兵",
	ILVLREF_CREST_CHAMP = "勇士",
	ILVLREF_CREST_HERO = "英雄",
	ILVLREF_CREST_MYTH = "神话",
	ILVLREF_DO_NOT_USE_CRESTS_FMT = "勿使用%s纹章",
	ILVLREF_DUNGEON_PRE_HEROIC = "赛季前英雄",
	ILVLREF_DUNGEON_HEROIC = "英雄",
	ILVLREF_DUNGEON_PRE_MYTHIC = "赛季前史诗",
	ILVLREF_DUNGEON_MYTHIC = "史诗",
	ILVLREF_RAID_LFR = "随机团队",
	ILVLREF_RAID_NORMAL = "普通",
	ILVLREF_RAID_HEROIC = "英雄",
	ILVLREF_RAID_MYTHIC = "史诗",
	ILVLREF_DELVE_TIER_FMT = "T%d",
	ILVLREF_TOGGLE_EXPAND = "展开",
	ILVLREF_TOGGLE_SHRINK = "收起",
	SUPPORT_BTN_GUIDE_DOC        = "攻略指南",
	SUPPORT_BTN_CHECKLIST        = "检查清单",
	SUPPORT_BTN_DISCORD          = "Discord",
	-- OPTIONS_DISABLE_BONUS_ROLL_WARN = "隐藏额外掷骰警告", -- (temporarily disabled)
	OPTIONS_HIDE_MINIMAP_BTN     = "隐藏小地图按钮",
	-- Options checkbox tooltips
	OPTIONS_TOOLTIP_HIDE_COMPLETED_TASKS = "隐藏所有周中已勾选的任务。",
	OPTIONS_TOOLTIP_HIDE_FINISHED_WEEKS  = "当一周内所有任务完成后,隐藏整个周的部分.\n|cffaaaaaa(仅在\"隐藏已完成任务\"关闭时生效)|r",
	OPTIONS_TOOLTIP_HIDE_GREAT_VAULT     = "隐藏宏伟宝库进度追踪面板。",
	OPTIONS_TOOLTIP_HIDE_CURRENCY        = "隐藏货币追踪面板。",
	OPTIONS_TOOLTIP_HIDE_CHANGE_WEEK_BTN = "隐藏标题栏中的更换周按钮。",
	OPTIONS_TOOLTIP_HIDE_ILVL_REF_BTN    = "隐藏标题栏中的物品等级参考弹窗按钮。",
	OPTIONS_TOOLTIP_HIDE_UPDATE_NOTICE   = "隐藏有新版本电子表格可用时显示的横幅。",
	OPTIONS_TOOLTIP_DISABLE_UPGRADE_WARN = "隐藏将物品从1/6升级而非5/6时显示的弹窗警告。",
	OPTIONS_TOOLTIP_DISABLE_RAID_BONUS_ROLL_REMINDER = "隐藏在未达到本周额外掷骰货币上限就进入团队副本时显示的弹窗提醒。",
	OPTIONS_TOOLTIP_HIDE_MINIMAP_BTN     = "隐藏小地图按钮.\n你仍可以通过/larias命令打开清单。",
	RESET_BUTTON = "重置清单",
	UI_SCALE_LABEL       = "缩放",
	UI_SCALE_MIN_LABEL   = "50%",
	UI_SCALE_MAX_LABEL   = "150%",
	UI_OPACITY_LABEL     = "透明度",
	UI_OPACITY_MIN_LABEL = "10%",
	UI_OPACITY_MAX_LABEL = "100%",
	-- Settings panel section headers
	SETTINGS_SECTION_ACTIONS = "操作",
	SETTINGS_SECTION_DISPLAY = "显示",
	SETTINGS_SECTION_COLORS  = "颜色",
	SETTINGS_SECTION_LANGUAGE = "语言",
	SETTINGS_SECTION_SLIDERS = "缩放与透明度",
	-- Settings panel color-row labels
	SETTINGS_COLOR_RESET       = "重置",
	SETTINGS_COLOR_BACKGROUND  = "背景",
	SETTINGS_COLOR_LIST_TEXT   = "列表文字",
	SETTINGS_COLOR_HEADER_TEXT = "标题文字",
	-- Settings panel language override
	SETTINGS_LANGUAGE_AUTO     = "自动(客户端默认)",
	-- Upgrade warning
	UPGRADE_WARN_MSG             = "将1/6的%s物品升级是浪费%d个纹章。\n你应该升级%s物品到5/6。",
	UPGRADE_WARN_DISABLE_BTN     = "隐藏升级警告",
	UPGRADE_WARN_DISABLE_TOOLTIP = "查看Larias'使用指南了解更多信息。",
	-- Bonus roll warning (temporarily disabled)
	-- BONUS_ROLL_WARN_MSG             = "|cffff6600警告:|r 额外掷骰当前存在错误。\n建议不要使用它们。",
	-- BONUS_ROLL_WARN_DISABLE_BTN     = "隐藏额外掷骰警告",
	-- BONUS_ROLL_WARN_DISABLE_TOOLTIP = "没有重复保护。",
	-- Color picker swatch labels (gear popup)
	COLOR_PICKER_BG             = "背景",
	COLOR_PICKER_TEXT           = "文字",
	COLOR_PICKER_HDR            = "标题",
	-- Status banner (shown below the slider row)
	STATUS_SHEET_UPDATE_FMT      = "检测到电子表格更新 - 你落后于电子表格%d个版本",
	STATUS_NO_TRANSLATION_FMT    = "没有适用于%s的翻译。欢迎贡献!",
	STATUS_TRANSLATION_NOTICE    = "英文是最新的语言。你的本地化文件可能略有滞后。",
	-- Tracking panel header tooltips
	TOOLTIP_OPEN_GREAT_VAULT  = "点击打开宏伟宝库",
	TOOLTIP_OPEN_CURRENCIES   = "点击打开货币面板",
	TOOLTIP_CONFIGURE_CURRENCIES = "右键单击以配置追踪货币",

	-- Tracking panel
	TRACKING_GREAT_VAULT_TITLE = "宏伟宝库",
	TRACKING_CURRENCY_TITLE = "货币",
	TRACKING_GV_RAID     = "团队副本",
	TRACKING_GV_DUNGEONS = "地下城",
	TRACKING_GV_WORLD    = "世界",
	TRACKING_NA = "无",

	TRACKING_SPARKS_LABEL = "火花",
	ALT_SUMMARY_TITLE = "小号汇总",
	ALT_SUMMARY_KEYSTONE = "秘径钥石",
	ALT_SUMMARY_GV_DUNGEONS = "M+/寻秘",
	ALT_SUMMARY_SECTION_UPGRADE_COST = "升级费用",
	ALT_SUMMARY_UPGRADE_COST_TITLE_FMT = "%s进度",
	ALT_SUMMARY_ACHIEVEMENT_EARNED = "成就已获得",
	ALT_SUMMARY_ACHIEVEMENT_NOT_EARNED = "成就未获得",
	ALT_SUMMARY_AVAILABLE_NEED_FMT = "可用: %d  /  需要: %d",
	ALT_SUMMARY_HELD_TRADEUP_FMT = "持有: %d  +  兑换: %d",
	ALT_SUMMARY_ACHIEVEMENT_ILVL_FMT = "物品等级: %s / %d",
	ALT_SUMMARY_ACHIEVEMENT_ILVL_NOTE = "* 此物品等级使用水印值计算。戒指、饰品或武器会使用较低的 ilvl，直到两个对应栏位达到相同 ilvl。",
	ALT_SUMMARY_ACHIEVEMENT_CAP_WEEKS_FMT = "剩余周数: %d",
	ALT_SUMMARY_LIMITED_CRAFTED_IGNORED = "(装饰效果制作装备 - 已忽略)",
	RESTORE_HIDDEN_ACHIEVEMENT_SUFFIX = "(成就)",
	ALT_SUMMARY_NO_SLOTS_NEED_UPGRADING = "无需升级的装备栏",
	ALT_SUMMARY_SIGIL_NEEDED_FMT = "%s / %d 需要",
	ALT_SUMMARY_SIGIL_BREAKDOWN_FMT = "%d 印记 + %d 碎片",
	ALT_SUMMARY_SLOTS_UNLOCKED_FMT = "已解锁栏位: %d/3",
	ALT_SUMMARY_SLOT_ILVL_FMT = "栏位 %d: 物品等级 %d",
	ALT_SUMMARY_SLOT_UNLOCKED_FMT = "栏位 %d: 已解锁",
	ALT_SUMMARY_SLOT_REQUIRES_FMT = "栏位 %d: 需要 %d 次活动",
	UPGRADE_WARN_TITLE = "升级建议",
	UPGRADE_WARN_MSG = "将 %s 装备从 1/6 升级会浪费 %d 纹章。\n建议先将 %s 装备升至 6/6 以节省纹章",
	UPGRADE_WARN_DISABLE_BTN = "隐藏升级警告",
	UPGRADE_WARN_DISABLE_TOOLTIP = "查看 Larias 攻略了解更多。",
	TRACKING_UPGRADE_SIGIL = "升级印记",
	ALT_SUMMARY_GEAR_SLOT_HEAD = "头部",
	ALT_SUMMARY_GEAR_SLOT_NECK = "颈部",
	ALT_SUMMARY_GEAR_SLOT_SHOULDERS = "肩部",
	ALT_SUMMARY_GEAR_SLOT_CHEST = "胸部",
	ALT_SUMMARY_GEAR_SLOT_WAIST = "腰部",
	ALT_SUMMARY_GEAR_SLOT_LEGS = "腿部",
	ALT_SUMMARY_GEAR_SLOT_FEET = "脚部",
	ALT_SUMMARY_GEAR_SLOT_WRISTS = "手腕",
	ALT_SUMMARY_GEAR_SLOT_HANDS = "手部",
	ALT_SUMMARY_GEAR_SLOT_RING1 = "戞指 1",
	ALT_SUMMARY_GEAR_SLOT_RING2 = "戞指 2",
	ALT_SUMMARY_GEAR_SLOT_TRINKET1 = "饰品 1",
	ALT_SUMMARY_GEAR_SLOT_TRINKET2 = "饰品 2",
	ALT_SUMMARY_GEAR_SLOT_BACK = "背部",
	ALT_SUMMARY_GEAR_SLOT_MAIN_HAND = "主手",
	ALT_SUMMARY_GEAR_SLOT_OFF_HAND = "副手",
	TRACKING_CREST_LABEL        = "纹章",
		[3383] = "冒险者",
		[3341] = "老兵",
		[3343] = "勇士",
		[3345] = "英雄",
		[3347] = "神话",
}

for key, value in pairs(STRINGS) do
	L[key] = value
end
