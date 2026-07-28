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
        id = "e509045c",
        title = "Settimana 5 - 14 Apr - Finito con gli Stemmi Eroici",
        items = {
            { id = "30b4da39", text = "Apri forziere (oggetto mito 272+)" },
            { id = "1799862a", text = "Completa la missione settimanale dell'evento mondiale per ottenere una scintilla da Lady Liadrin" },
            { id = "1222989f", text = "Farma +10 per forziere + stemmi" },
            { id = "89973dea", text = "Recupera la trama di Forgiavuoto così potrai ottenere tiri bonus la prossima settimana" }, -- ⚠️ UNVERIFIED
            { id = "abbe6f81", text = "Strategia opzionale di risparmio stemmi degenerati per personaggio - consulta la guida per maggiori informazioni" }, -- ⚠️ UNVERIFIED
            { id = "facfee6f", text = "Ho pubblicato una nuova guida che illustra cosa ci aspetta. I consigli settimanali verranno aggiunti più vicino al lancio della stagione" },
        },
    },

    {
        id = "4f758212",
        title = "Settimana 6 - 21 Apr - Sblocco Tiri Bonus",
        items = {
            { id = "a55dc6cf", text = "Non creare se puoi ottenere oggetti dalla cassaforte superiori a 1/6" },
        },
    },
}

reg.data[LOCALE] = DATASET
