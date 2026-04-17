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
        id = "067d2566",
        title = "Неделя 5 - 14 апреля - Закончили с героическими гребнями",
        items = {
            { id = "9375e497", text = "Откройте хранилище (предмет мифа 272+)" },
            { id = "83fd4310", text = "Завершите еженедельный мировой событийный квест для получения искры у леди Лиадрин" },
            { id = "1db5f946", text = "Фармите +10 для хранилища + гребней" },
            { id = "da97880d", text = "Завершите сюжетную линию Пустотной Кузни, чтобы получить дополнительные броски на следующей неделе" },
            { id = "f9978f0e", text = "Не создавайте предметы, если можете получить из хранилища предметы выше 1/6" },
        },
    },

    {
        id = "599ab6a0",
        title = "Неделя 6 - 21 апреля - Открытие дополнительных бросков",
        items = {
            { id = "f9978f0e", text = "Не создавайте предметы, если можете получить из хранилища предметы выше 1/6" },
            { id = "66e83cc1", text = "Улучшайте эпохальные предметы по мере получения, предпочтительно сразу до 289 для скачка +4" },
            { id = "90409a11", text = "Завершите задание сюжетной линии Пустотной Кузни от Blizzard, чтобы открыть дополнительные броски - проверьте руководство по лучшему использованию дополнительных бросков в дальнейшем" },
            { id = "f9978f0e", text = "Не создавайте предметы, если можете получить из хранилища предметы выше 1/6" },
        },
    },
}

reg.data[LOCALE] = DATASET
