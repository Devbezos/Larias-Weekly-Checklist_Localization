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
    UPDATE_AVAILABLE_TEXT = "새 버전 이용 가능",

    -- Shared buttons

    -- Options tab
    OPTIONS_HIDE_COMPLETED_TASKS = "완료된 할 일 숨기기",
    HIDE_FINISHED_WEEKS          = "완료된 주차 숨기기",
    OPTIONS_HIDE_GREAT_VAULT = "위대한 금고 숨기기",
    OPTIONS_HIDE_CURRENCY = "화폐 숨기기",

    OPTIONS_HIDE_CHANGE_WEEK_BTN = "주 변경 버튼 숨기기",
    OPTIONS_HIDE_ILVL_REF_BTN = "아이템 레벨 팝업 숨기기",
    RESET_BUTTON = "목록 초기화",
    UI_SCALE_LABEL       = "크기",
    UI_SCALE_MIN_LABEL   = "50%",
    UI_SCALE_MAX_LABEL   = "150%",
    OPTIONS_HIDE_SLIDERS        = "슬라이더 숨기기",
    OPTIONS_HIDE_UPDATE_NOTICE  = "업데이트 경고 숨기기",
    OPTIONS_HIDE_MINIMAP_BTN    = "미니맵 버튼 숨기기",
    OPTIONS_DISABLE_UPGRADE_WARN = "강화 경고 숨기기",
    OPTIONS_DISABLE_RAID_BONUS_ROLL_REMINDER = "보너스 굴림 알림 숨기기",
    OPTIONS_DISABLE_CREST_CONVERT = "문장 변환 패널 숨기기",
    OPTIONS_HIDE_ALT_SUMMARY     = "부캐 요약 버튼 숨기기",
    GEAR_LANG_BTN_SWITCH_TO_ENGLISH = "영어",
    ILVLREF_BUTTON               = "아이템 레벨 보기",
    -- Item level reference panel
    ILVLREF_WINDOW_TITLE = "Midnight 시즈왁0 1 아이템 레벨 참조",
    ILVLREF_WINDOW_TITLE_FMT = "Midnight %s 아이템 레벨 참조",
    ILVLREF_SEASON_LABEL_FMT = "시즈왁0 %d",
    ILVLREF_SEC_TRACKS = "강화 경로  (단계당 문장 20개)",
    ILVLREF_SEC_CRAFTED = "제작 아이템 레벨",
    ILVLREF_SEC_DUNGEONS = "던전 아이템 레벨",
    ILVLREF_SEC_RAID = "Midnight 레이드 아이템 레벨(대략)",
    ILVLREF_SEC_DELVES = "풍요로운 구렘 아이템 레벨",
    ILVLREF_COL_ILVL = "ilvl",
    ILVLREF_COL_TRACK = "강화 경로",
    ILVLREF_COL_CREST_NEEDED = "문장",
    ILVLREF_COL_QUALITY = "등급",
    ILVLREF_COL_SOURCE = "출첸",
    ILVLREF_COL_END_LOOT = "최종 보상",
    ILVLREF_COL_GREAT_VAULT = "위대한 금고",
    ILVLREF_COL_DIFFICULTY = "난이도",
    ILVLREF_COL_BOSS1 = "초반",
    ILVLREF_COL_BOSS2 = "중반",
    ILVLREF_COL_BOSS3 = "후반",
    ILVLREF_COL_BOSS4 = "마지막",
    ILVLREF_COL_TIER = "단계",
    ILVLREF_COL_MAP_DROP = "은혜 보상",
    ILVLREF_CREST_ADV = "모험가",
    ILVLREF_CREST_VET = "노련가",
    ILVLREF_CREST_CHAMP = "챔피언",
    ILVLREF_CREST_HERO = "영웅",
    ILVLREF_CREST_MYTH = "신화",
    ILVLREF_DO_NOT_USE_CRESTS_FMT = "%s 문장 사용 금지",
    ILVLREF_DUNGEON_PRE_HEROIC = "시즈왁0 전 영웅",
    ILVLREF_DUNGEON_HEROIC = "영웅",
    ILVLREF_DUNGEON_PRE_MYTHIC = "시즈왁0 전 신화",
    ILVLREF_DUNGEON_MYTHIC = "신화",
    ILVLREF_RAID_LFR = "공찾",
    ILVLREF_RAID_NORMAL = "일반",
    ILVLREF_RAID_HEROIC = "영웅",
    ILVLREF_RAID_MYTHIC = "신화",
    ILVLREF_DELVE_TIER_FMT = "T%d",
    ILVLREF_TOGGLE_EXPAND = "확장",
    ILVLREF_TOGGLE_SHRINK = "축소",
    SUPPORT_BTN_GUIDE_DOC        = "가이드",
    SUPPORT_BTN_CHECKLIST        = "체크리스트",
    SUPPORT_BTN_DISCORD          = "Discord",
    -- Options checkbox tooltips
    OPTIONS_TOOLTIP_HIDE_COMPLETED_TASKS = "모든 주차에서 완료된 개별 할 일을 숨깁니다.",
    OPTIONS_TOOLTIP_HIDE_FINISHED_WEEKS  = "모든 할 일이 완료된 주차 섹션 전체를 숨깁니다.\n|cffaaaaaa(완료된 할 일 숨기기가 꺼져 있을 때만 활성화됩니다.)|r",
    OPTIONS_TOOLTIP_HIDE_GREAT_VAULT     = "위대한 금고 진행 추적 패널을 숨깁니다.",
    OPTIONS_TOOLTIP_HIDE_CURRENCY        = "통화 추적기 패널을 숨깁니다.",
    OPTIONS_TOOLTIP_HIDE_CHANGE_WEEK_BTN = "헤더의 주차 변경 버튼을 숨깁니다.",
    OPTIONS_TOOLTIP_HIDE_ILVL_REF_BTN    = "헤더의 아이템 레벨 참조 팝업 버튼을 숨깁니다.",
    OPTIONS_TOOLTIP_HIDE_UPDATE_NOTICE   = "새 스프레드시트 버전이 출시될 때 표시되는 배너를 숨깁니다.",
    OPTIONS_TOOLTIP_DISABLE_UPGRADE_WARN = "1/6 대신 5/6 아이템을 업그레이드할 때 표시되는 팝업 경고를 숨깁니다.",
    -- OPTIONS_TOOLTIP_DISABLE_BONUS_ROLL_WARN = "보너스 굴림 창이 열릴 때 표시되는 경고를 숨깁니다.",
    OPTIONS_TOOLTIP_DISABLE_RAID_BONUS_ROLL_REMINDER = "주간 보너스 굴림 화폐 한도에 도달하지 않고 공격대에 입장할 때 표시되는 팝업 알림을 숨깁니다.",
    OPTIONS_TOOLTIP_HIDE_MINIMAP_BTN     = "미니맵 버튼을 숨깁니다.\n/larias로 체크리스트를 열 수 있습니다.",
    -- Color picker swatch labels (gear popup)
    COLOR_PICKER_BG             = "배경",
    COLOR_PICKER_TEXT           = "텍스트",
    COLOR_PICKER_HDR            = "헤더",

    -- Status banner
    STATUS_SHEET_UPDATE_FMT     = "스프레드시트 업데이트 감지됨 - %d 버전 뒤처짐",
    STATUS_NO_TRANSLATION_FMT   = "%s에 대한 번역이 없습니다. 기여를 고려해 주세요!",
    STATUS_TRANSLATION_NOTICE   = "영어가 가장 최신 언어입니다. 체크리스트가 약간 구버전일 수 있습니다.",
    UI_OPACITY_LABEL            = "불투명도",
    UI_OPACITY_MIN_LABEL        = "10%",
    UI_OPACITY_MAX_LABEL        = "100%",
    DONE_PREFIX = "[완료] ",

    -- Tracking panel header tooltips
    TOOLTIP_OPEN_GREAT_VAULT  = "위대한 금고 열기",
    TOOLTIP_OPEN_CURRENCIES   = "화폐 패널 열기",
    TOOLTIP_CONFIGURE_CURRENCIES = "우클릭으로 추적 화폐 설정",

    -- Tracking panel
    TRACKING_GREAT_VAULT_TITLE = "위대한 금고",
    TRACKING_CURRENCY_TITLE = "화폐",
    TRACKING_GV_RAID = "레이드",
    TRACKING_GV_DUNGEONS = "던전",
    TRACKING_GV_WORLD    = "월드",
    TRACKING_NA = "없음",

    TRACKING_SPARKS_LABEL = "불꽃:",
    TRACKING_DONE = "완료",
    ALT_SUMMARY_TITLE = "부캐 요약",
    ALT_SUMMARY_KEYSTONE = "쐐기돌",
    ALT_SUMMARY_GV_DUNGEONS = "M+ / 잠굴",
    ALT_SUMMARY_SECTION_UPGRADE_COST = "강화 비용",
    ALT_SUMMARY_UPGRADE_COST_TITLE_FMT = "%s 진행도",
    ALT_SUMMARY_ACHIEVEMENT_EARNED = "업적 달성",
    ALT_SUMMARY_ACHIEVEMENT_NOT_EARNED = "업적 미달성",
    ALT_SUMMARY_AVAILABLE_NEED_FMT = "보유: %d  /  필요: %d",
    ALT_SUMMARY_HELD_TRADEUP_FMT = "보유: %d  +  교환: %d",
    ALT_SUMMARY_ACHIEVEMENT_ILVL_FMT = "아이템 레벨: %s / %d",
    ALT_SUMMARY_ACHIEVEMENT_ILVL_NOTE = "* 이 아이템 레벨은 워터마크 값으로 계산됩니다. 짝이 되는 두 슬롯의 ilvl이 같아질 때까지 가장 낮은 반지, 장신구 또는 무기 ilvl이 사용됩니다.",
    ALT_SUMMARY_ACHIEVEMENT_CAP_WEEKS_FMT = "남은 주 수: %d",
    ALT_SUMMARY_LIMITED_CRAFTED_IGNORED = "(장식 효과 제작 장비 - 제외됨)",
    RESTORE_HIDDEN_ACHIEVEMENT_SUFFIX = "(업적)",
    ALT_SUMMARY_NO_SLOTS_NEED_UPGRADING = "강화가 필요한 슬롯 없음",
    ALT_SUMMARY_SIGIL_NEEDED_FMT = "%s / %d 필요",
    ALT_SUMMARY_SIGIL_BREAKDOWN_FMT = "븉인 %d + 파편 %d",
    ALT_SUMMARY_SLOTS_UNLOCKED_FMT = "해제된 슬롯: %d/3",
    ALT_SUMMARY_SLOT_ILVL_FMT = "슬롯 %d: 아이템 레벨 %d",
    ALT_SUMMARY_SLOT_UNLOCKED_FMT = "슬롯 %d: 해제됨",
    ALT_SUMMARY_SLOT_REQUIRES_FMT = "슬롯 %d: 활동 %d개 필요",
    UPGRADE_WARN_TITLE = "강화 조언",
    UPGRADE_WARN_MSG = "%s 아이템을 1/6으로 강화하면 문장 %d개가 낙비됩니다.\n먼저 %s 아이템을 6/6으로 강화하여 문장을 아끼세요",
    UPGRADE_WARN_DISABLE_BTN = "강화 경고 숨기기",
    UPGRADE_WARN_DISABLE_TOOLTIP = "자세한 내용은 Larias의 가이드를 확인하세요.",
    TRACKING_UPGRADE_SIGIL = "강화 보인",
    ALT_SUMMARY_GEAR_SLOT_HEAD = "투구",
    ALT_SUMMARY_GEAR_SLOT_NECK = "목걸이",
    ALT_SUMMARY_GEAR_SLOT_SHOULDERS = "어깨",
    ALT_SUMMARY_GEAR_SLOT_CHEST = "가슴",
    ALT_SUMMARY_GEAR_SLOT_WAIST = "허리대",
    ALT_SUMMARY_GEAR_SLOT_LEGS = "다리갑올",
    ALT_SUMMARY_GEAR_SLOT_FEET = "신발",
    ALT_SUMMARY_GEAR_SLOT_WRISTS = "손목보호대",
    ALT_SUMMARY_GEAR_SLOT_HANDS = "장갑",
    ALT_SUMMARY_GEAR_SLOT_RING1 = "반지 1",
    ALT_SUMMARY_GEAR_SLOT_RING2 = "반지 2",
    ALT_SUMMARY_GEAR_SLOT_TRINKET1 = "장신구 1",
    ALT_SUMMARY_GEAR_SLOT_TRINKET2 = "장신구 2",
    ALT_SUMMARY_GEAR_SLOT_BACK = "망토",
    ALT_SUMMARY_GEAR_SLOT_MAIN_HAND = "주무기",
    ALT_SUMMARY_GEAR_SLOT_OFF_HAND = "보조무기",

	TRACKING_QUEST_DELVERS_BOUNTY = "구렁 탐험가의 은혜:",
	TRACKING_QUEST_WEEKLY_PREY = "주간 사냥감:",

	TRACKING_CREST_LABEL = "문장:",
	-- Optional: if present, crest labels are taken from this table instead of the game currency name.
	-- Keys are currency IDs; values should be display names (with or without a trailing ':').
		[3383] = "모험가",
		[3341] = "노련가",
		[3343] = "챔피언",
		[3345] = "영웅",
		[3347] = "신화",
}

for key, value in pairs(STRINGS) do
    L[key] = value
end
