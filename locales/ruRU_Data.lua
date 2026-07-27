--[[
Russian (ruRU) checklist data for Larias's Weekly Checklist

NOTE: IDs are kept identical to the enUS dataset so completion tracking stays consistent
across locales.
]]
if GetLocale() ~= "ruRU" and not _G["LARIASWEEKLYCHECKLIST_LOAD_ALL_LOCALES"] then return end

local LOCALE = "ruRU"

local LOCALE_REGISTRY_KEY = "LARIASWEEKLYCHECKLIST_LOCALE_REGISTRY"

local reg = _G[LOCALE_REGISTRY_KEY]
if type(reg) ~= "table" then
    reg = {}
    _G[LOCALE_REGISTRY_KEY] = reg
end
if type(reg.data) ~= "table" then reg.data = {} end

local DATASET = {

    {
        id = "e509045c",
        title = "Неделя 5 - 14 апреля - Закончили с героическими гребнями",
        items = {
            { id = "30b4da39", text = "Откройте хранилище (предмет мифа 272+)" },
            { id = "1799862a", text = "Завершите еженедельный мировой событийный квест для получения искры у леди Лиадрин" },
            { id = "1222989f", text = "Фармите +10 для хранилища + гребней" },
            { id = "89973dea", text = "Завершите сюжетную линию Пустотной Кузни, чтобы получить дополнительные броски на следующей неделе" },
            { id = "c386743b", text = "Не создавайте предметы, если можете получить из хранилища предметы выше 1/6" },
            { id = "facfee6f", text = "Я опубликовал новое руководство с описанием предстоящих изменений. Советы по каждой неделе будут добавлены ближе к началу сезона" },
        },
    },

    {
        id = "4f758212",
        title = "Неделя 6 - 21 апреля - Открытие дополнительных бросков",
        items = {
            { id = "a55dc6cf", text = "Не создавайте предметы, если можете получить из хранилища предметы выше 1/6" },
        },
    },
}

reg.data[LOCALE] = DATASET
