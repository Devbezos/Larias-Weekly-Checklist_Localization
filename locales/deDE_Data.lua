--[[
German (deDE) checklist data for Larias' Weekly Checklist

NOTE: IDs are kept identical to the enUS dataset so completion tracking stays consistent
across locales.
]]
if GetLocale() ~= "deDE" and not _G["LARIASWEEKLYCHECKLIST_LOAD_ALL_LOCALES"] then return end

local LOCALE = "deDE"

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
        title = "Woche 1 - 18. Aug - Saison beginnt",
        items = {
            { id = "d9564251", text = "Nimm ein Tier-Teil, wenn deine Gilde keine Splits macht. Nimm eine Sockel, wenn deine Gilde Splits macht. WARNUNG: DIES KANN DIR EINEN SCHLÜSSEL GEBEN - STELLE SICHER, DASS DU EINEN +10 SCHLÜSSEL BEKOMMST, BEVOR DU EINEN GEGENSTAND NIMMST." },
            { id = "7c57fe59", text = "Du kannst alle Wappen bis einschließlich Champion jederzeit frei ausgeben." },
            { id = "b8dc5e31", text = "Mache LFR für Tier-Teile." },
        },
    },

    {
        id = "eed82be5",
        title = "Woche 2 - 25. Aug",
        items = {
            { id = "9999766a", text = "WICHTIG: Überprüfe den Guide für Links zu Ressourcen, wo du Bonuswürfe einsetzen kannst." },
            { id = "7eee8c3c", text = "Öffne deine Truhe - Überprüfe den Guide, was du nehmen solltest." },
        },
    },
}

reg.data[LOCALE] = DATASET
