--[[
Italian (itIT) checklist data for Larias' Weekly Checklist

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
        id = "4a875b42",
        title = "Settimana 1 - 18 Ago - Inizio Stagione",
        items = {
            { id = "d9564251", text = "Prendi un pezzo tier se la tua gilda non fa split. Prendi una gemma se la tua gilda fa split. ATTENZIONE: QUESTO POTREBBE DARTI UNA CHIAVE - ASSICURATI DI OTTENERE UNA CHIAVE +10 PRIMA DI PRENDERE UN OGGETTO." },
            { id = "7c57fe59", text = "Puoi spendere liberamente qualsiasi stemma campione e inferiore in qualsiasi momento." },
            { id = "b8dc5e31", text = "Fai LFR per i pezzi tier." },
        },
    },

    {
        id = "eed82be5",
        title = "Settimana 2 - 25 Ago",
        items = {
            { id = "9999766a", text = "IMPORTANTE: Controlla la Guida per i link alle risorse su dove usare il bonus roll." },
            { id = "7eee8c3c", text = "Apri il tuo forziere - Controlla la Guida per cosa prendere." },
        },
    },
}

reg.data[LOCALE] = DATASET
