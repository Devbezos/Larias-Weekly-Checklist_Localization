--[[
Russian (ruRU) checklist data for Larias' Weekly Checklist

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
        id = "4a875b42",
        title = "Неделя 1 - 18 авг - Начало сезона",
        items = {
            { id = "d9564251", text = "Возьмите предмет комплекта, если ваша гильдия не делает сплиты. Возьмите гнездо, если гильдия делает сплиты. ВНИМАНИЕ: ЭТО МОЖЕТ ДАТЬ ВАМ КЛЮЧ - ОБЯЗАТЕЛЬНО ПОЛУЧИТЕ КЛЮЧ +10 ПЕРЕД ПОЛУЧЕНИЕМ ПРЕДМЕТА." },
            { id = "7c57fe59", text = "Вы можете свободно тратить любые гребни чемпиона и ниже в любое время." },
            { id = "b8dc5e31", text = "Пройдите Поиск рейда для получения предметов комплекта." },
        },
    },

    {
        id = "eed82be5",
        title = "Неделя 2 - 25 августа",
        items = {
            { id = "9999766a", text = "ВАЖНО: Проверьте руководство для ссылок на ресурсы о том, где использовать бонусный бросок." },
            { id = "7eee8c3c", text = "Откройте хранилище - проверьте руководство, что взять." },
        },
    },
}

reg.data[LOCALE] = DATASET
