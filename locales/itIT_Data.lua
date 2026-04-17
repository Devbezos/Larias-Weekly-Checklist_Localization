--[[
Italian (itIT) checklist data for Larias's Weekly Checklist

NOTE: IDs are kept identical to the enUS dataset so completion tracking stays consistent
across locales.
]]
if GetLocale() ~= "itIT" and not _G["LARIASWEEKLYCHECKLIST_LOAD_ALL_LOCALES"] then return end

local LOCALE = "itIT"

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
        title = "Settimana 5 - 14 Apr - Finito con gli Stemmi Eroici",
        items = {
            { id = "9375e497", text = "Apri forziere (oggetto mito 272+)" },
            { id = "83fd4310", text = "Completa la missione settimanale dell'evento mondiale per ottenere una scintilla da Lady Liadrin" },
            { id = "1db5f946", text = "Farma +10 per forziere + stemmi" },
            { id = "da97880d", text = "Recupera la trama di Forgiavuoto così potrai ottenere tiri bonus la prossima settimana" }, -- ⚠️ UNVERIFIED
            { id = "f9978f0e", text = "Non creare se puoi ottenere oggetti dalla cassaforte superiori a 1/6" },
        },
    },

    {
        id = "599ab6a0",
        title = "Settimana 6 - 21 Apr - Sblocco Tiri Bonus",
        items = {
            { id = "f9978f0e", text = "Non creare se puoi ottenere oggetti dalla cassaforte superiori a 1/6" },
            { id = "66e83cc1", text = "Potenzia gli oggetti Mitico appena li ottieni, preferendo portarli a 289 per il salto +4" },
            { id = "90409a11", text = "Completa la missione della trama di Forgiavuoto di Blizzard per sbloccare i tiri bonus - controlla la guida sul miglior uso dei tiri bonus andando avanti" }, -- ⚠️ UNVERIFIED
            { id = "f9978f0e", text = "Non creare se puoi ottenere oggetti dalla cassaforte superiori a 1/6" },
        },
    },
}

reg.data[LOCALE] = DATASET
