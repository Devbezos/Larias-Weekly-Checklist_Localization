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
    UPDATE_AVAILABLE_TEXT = "Доступна новая версия",

    -- Shared buttons

    -- Options tab
    OPTIONS_HIDE_COMPLETED_TASKS = "Скрыть выполненные задания",
    HIDE_FINISHED_WEEKS          = "Скрыть завершённые недели",
    OPTIONS_HIDE_GREAT_VAULT = "Скрыть Великое хранилище",
    OPTIONS_HIDE_CURRENCY = "Скрыть валюту",

    OPTIONS_HIDE_CHANGE_WEEK_BTN = "Скрыть кнопку «Сменить неделю»",
    OPTIONS_HIDE_ILVL_REF_BTN = "Скрыть всплывающее окно уровней предметов",
    RESET_BUTTON = "Сбросить",
    UI_SCALE_LABEL = "Масштаб UI",
    UI_SCALE_MIN_LABEL = "50%",
    UI_SCALE_MAX_LABEL = "150%",
    OPTIONS_HIDE_SLIDERS        = "Скрыть ползунки",
    OPTIONS_HIDE_UPDATE_NOTICE  = "Скрыть предупреждения об обновлениях",
    OPTIONS_HIDE_MINIMAP_BTN    = "Скрыть кнопку миникарты",
    OPTIONS_DISABLE_UPGRADE_WARN = "Скрыть предупреждения об улучшении",
    OPTIONS_DISABLE_RAID_BONUS_ROLL_REMINDER = "Скрыть напоминание о бонусных бросках",
    OPTIONS_DISABLE_CREST_CONVERT = "Скрыть панель конвертации гербов",
    OPTIONS_HIDE_ALT_SUMMARY     = "Скрыть кнопку сводки альтов",
    GEAR_LANG_BTN_SWITCH_TO_ENGLISH = "Английский",
    ILVLREF_BUTTON               = "Уровни предметов",
    -- Item level reference panel
    ILVLREF_WINDOW_TITLE = "Midnight Сезон 1: Справочник уровней предметов",
    ILVLREF_WINDOW_TITLE_FMT = "Midnight %s: Справочник уровней предметов",
    ILVLREF_SEASON_LABEL_FMT = "Сезон %d",
    ILVLREF_SEC_TRACKS = "Пути улучшения  (20 гербов за шаг)",
    ILVLREF_SEC_CRAFTED = "Уровни изготовленных предметов",
    ILVLREF_SEC_DUNGEONS = "Уровни предметов в подземельях",
    ILVLREF_SEC_RAID = "Прим. уровни предметов рейда Midnight",
    ILVLREF_SEC_DELVES = "Уровни предметов Многообещающих вылазок",
    ILVLREF_COL_ILVL = "ilvl",
    ILVLREF_COL_TRACK = "Путь улучшения",
    ILVLREF_COL_CREST_NEEDED = "Гербы",
    ILVLREF_COL_QUALITY = "Качество",
    ILVLREF_COL_SOURCE = "Источник",
    ILVLREF_COL_END_LOOT = "Финальная добыча",
    ILVLREF_COL_GREAT_VAULT = "Великое хранилище",
    ILVLREF_COL_DIFFICULTY = "Сложность",
    ILVLREF_COL_BOSS1 = "Начало",
    ILVLREF_COL_BOSS2 = "Середина",
    ILVLREF_COL_BOSS3 = "Конец",
    ILVLREF_COL_BOSS4 = "Финал",
    ILVLREF_COL_TIER = "Уровень",
    ILVLREF_COL_MAP_DROP = "Карточная добыча",
    ILVLREF_CREST_ADV = "Иск.",
    ILVLREF_CREST_VET = "Вет.",
    ILVLREF_CREST_CHAMP = "Защ.",
    ILVLREF_CREST_HERO = "Герой",
    ILVLREF_CREST_MYTH = "Миф",
    ILVLREF_DO_NOT_USE_CRESTS_FMT = "НЕ ИСПОЛЬЗУЙТЕ ГЕРБЫ %s",
    ILVLREF_DUNGEON_PRE_HEROIC = "До сезона Героический",
    ILVLREF_DUNGEON_HEROIC = "Героический",
    ILVLREF_DUNGEON_PRE_MYTHIC = "До сезона Эпохальный",
    ILVLREF_DUNGEON_MYTHIC = "Эпохальный",
    ILVLREF_RAID_LFR = "Поиск рейда",
    ILVLREF_RAID_NORMAL = "Обычный",
    ILVLREF_RAID_HEROIC = "Героический",
    ILVLREF_RAID_MYTHIC = "Эпохальный",
    ILVLREF_DELVE_TIER_FMT = "T%d",
    ILVLREF_TOGGLE_EXPAND = "Развернуть",
    ILVLREF_TOGGLE_SHRINK = "Свернуть",
    SUPPORT_BTN_GUIDE_DOC        = "Руководство",
    SUPPORT_BTN_CHECKLIST        = "Чеклист",
    SUPPORT_BTN_DISCORD          = "Discord",
    -- Options checkbox tooltips
    OPTIONS_TOOLTIP_HIDE_COMPLETED_TASKS = "Скрывает отдельные выполненные задания во всех неделях.",
    OPTIONS_TOOLTIP_HIDE_FINISHED_WEEKS  = "Скрывает целые секции недели, когда все задания выполнены.\n|cffaaaaaa(Активно только когда «Скрыть выполненные задания» отключено.)|r",
    OPTIONS_TOOLTIP_HIDE_GREAT_VAULT     = "Скрывает панель прогресса Великого тайника.",
    OPTIONS_TOOLTIP_HIDE_CURRENCY        = "Скрывает панель отслеживания валюты.",
    OPTIONS_TOOLTIP_HIDE_CHANGE_WEEK_BTN = "Скрывает кнопку смены недели в заголовке.",
    OPTIONS_TOOLTIP_HIDE_ILVL_REF_BTN    = "Скрывает кнопку всплывающего окна с уровнями предметов в заголовке.",
    OPTIONS_TOOLTIP_HIDE_UPDATE_NOTICE   = "Скрывает баннер, отображаемый при выходе новой версии таблицы.",
    OPTIONS_TOOLTIP_DISABLE_UPGRADE_WARN = "Скрывает всплывающее предупреждение при улучшении предмета 1/6 вместо 5/6.",
    -- OPTIONS_TOOLTIP_DISABLE_BONUS_ROLL_WARN = "Скрывает предупреждение, отображаемое при открытии окна бонусных бросков.",
    OPTIONS_TOOLTIP_DISABLE_RAID_BONUS_ROLL_REMINDER = "Скрывает всплывающее напоминание при входе в рейд до достижения еженедельного лимита валюты бонусных бросков.",
    OPTIONS_TOOLTIP_HIDE_MINIMAP_BTN     = "Скрывает кнопку миникарты.\nВы по-прежнему можете открыть чеклист командой /larias.",
    -- Color picker swatch labels (gear popup)
    COLOR_PICKER_BG             = "Фон",
    COLOR_PICKER_TEXT           = "Текст",
    COLOR_PICKER_HDR            = "Заголовок",
    -- Status banner
    STATUS_SHEET_UPDATE_FMT     = "Обнаружено обновление таблицы - вы отстаёте на %d версию/версии",
    STATUS_NO_TRANSLATION_FMT   = "Перевод для %s недоступен. Рассмотрите возможность внести вклад!",
    STATUS_TRANSLATION_NOTICE   = "Английский язык наиболее актуален. Ваш список может немного устареть.",
    UI_OPACITY_LABEL            = "Прозрачность",
    UI_OPACITY_MIN_LABEL        = "10%",
    UI_OPACITY_MAX_LABEL        = "100%",

    -- List tab
    DONE_PREFIX = "[Готово] ",

    -- Tracking panel header tooltips
    TOOLTIP_OPEN_GREAT_VAULT  = "Нажмите, чтобы открыть Великое хранилище",
    TOOLTIP_OPEN_CURRENCIES   = "Нажмите, чтобы открыть панель валюты",
    TOOLTIP_CONFIGURE_CURRENCIES = "Правый клик для настройки отслеживаемых валют",

    -- Tracking panel
    TRACKING_GREAT_VAULT_TITLE = "Великое хранилище",
    TRACKING_CURRENCY_TITLE = "Валюта",
    TRACKING_GV_RAID = "Рейд",
    TRACKING_GV_DUNGEONS = "Подземелья",
    TRACKING_GV_WORLD    = "Мир",
    TRACKING_NA = "Н/Д",

    TRACKING_SPARKS_LABEL = "Искры:",
    TRACKING_DONE = "Готово",
    ALT_SUMMARY_TITLE = "Сводка альтов",
    ALT_SUMMARY_KEYSTONE = "Замковый камень",
    ALT_SUMMARY_GV_DUNGEONS = "M+ / Погружение",
    ALT_SUMMARY_SECTION_UPGRADE_COST = "Стоимость улучшения",
    ALT_SUMMARY_UPGRADE_COST_TITLE_FMT = "Прогресс: %s",
    ALT_SUMMARY_ACHIEVEMENT_EARNED = "Достижение получено",
    ALT_SUMMARY_ACHIEVEMENT_NOT_EARNED = "Достижение не получено",
    ALT_SUMMARY_AVAILABLE_NEED_FMT = "Доступно: %d  /  Нужно: %d",
    ALT_SUMMARY_HELD_TRADEUP_FMT = "В наличии: %d  +  Обмен: %d",
    ALT_SUMMARY_ACHIEVEMENT_ILVL_FMT = "Уровень предметов: %s / %d",
    ALT_SUMMARY_ACHIEVEMENT_ILVL_NOTE = "* Этот уровень предметов рассчитывается по значениям водяного знака. Для колец, аксессуаров и оружия используется предмет с более низким уровнем, пока оба соответствующих слота не будут иметь одинаковый уровень предметов. *",
    ALT_SUMMARY_ACHIEVEMENT_CAP_WEEKS_FMT = "Осталось недель: %d",
    ALT_SUMMARY_LIMITED_CRAFTED_IGNORED = "(Украшенный крафт - игнорируется)",
    RESTORE_HIDDEN_ACHIEVEMENT_SUFFIX = "(Достижение)",
    ALT_SUMMARY_NO_SLOTS_NEED_UPGRADING = "Нет слотов, требующих улучшения",
    ALT_SUMMARY_SIGIL_NEEDED_FMT = "%s / %d нужно",
    ALT_SUMMARY_SIGIL_BREAKDOWN_FMT = "%d знаков + %d осколков",
    ALT_SUMMARY_SLOTS_UNLOCKED_FMT = "Разблокировано слотов: %d/3",
    ALT_SUMMARY_SLOT_ILVL_FMT = "Слот %d: уровень предмета %d",
    ALT_SUMMARY_SLOT_UNLOCKED_FMT = "Слот %d: Разблокирован",
    ALT_SUMMARY_SLOT_REQUIRES_FMT = "Слот %d: Нужно %d активностей",
    UPGRADE_WARN_TITLE = "Совет по улучшению",
    UPGRADE_WARN_MSG = "Улучшение 1/6 предмета %s - трата %d гербов.\nЛучше улучшите %s до 6/6, чтобы сэкономить гербы",
    UPGRADE_WARN_DISABLE_BTN = "Скрыть предупреждение",
    UPGRADE_WARN_DISABLE_TOOLTIP = "Подробнее - в руководстве Larias.",
    TRACKING_UPGRADE_SIGIL = "Знак улучшения",
    ALT_SUMMARY_GEAR_SLOT_HEAD = "Голова",
    ALT_SUMMARY_GEAR_SLOT_NECK = "Шея",
    ALT_SUMMARY_GEAR_SLOT_SHOULDERS = "Плечи",
    ALT_SUMMARY_GEAR_SLOT_CHEST = "Грудь",
    ALT_SUMMARY_GEAR_SLOT_WAIST = "Пояс",
    ALT_SUMMARY_GEAR_SLOT_LEGS = "Ноги",
    ALT_SUMMARY_GEAR_SLOT_FEET = "Ступни",
    ALT_SUMMARY_GEAR_SLOT_WRISTS = "Запястья",
    ALT_SUMMARY_GEAR_SLOT_HANDS = "Руки",
    ALT_SUMMARY_GEAR_SLOT_RING1 = "Кольцо 1",
    ALT_SUMMARY_GEAR_SLOT_RING2 = "Кольцо 2",
    ALT_SUMMARY_GEAR_SLOT_TRINKET1 = "Безделушка 1",
    ALT_SUMMARY_GEAR_SLOT_TRINKET2 = "Безделушка 2",
    ALT_SUMMARY_GEAR_SLOT_BACK = "Спина",
    ALT_SUMMARY_GEAR_SLOT_MAIN_HAND = "Правая рука",
    ALT_SUMMARY_GEAR_SLOT_OFF_HAND = "Левая рука",

    TRACKING_QUEST_DELVERS_BOUNTY = "Награда исследователя:",
    TRACKING_QUEST_WEEKLY_PREY = "Еженедельная добыча:",

    TRACKING_CREST_LABEL = "Гербы:",
    -- Optional: if present, crest labels are taken from this table instead of the game currency name.
    -- Keys are currency IDs; values should be display names (with or without a trailing ':').
        [3383] = "Искатель приключений",
        [3341] = "Ветеран",
        [3343] = "Защитник",
        [3345] = "Герой",
        [3347] = "Миф",
}

for key, value in pairs(STRINGS) do
    L[key] = value
end
