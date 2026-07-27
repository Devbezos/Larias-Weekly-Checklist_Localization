--[[
German (deDE) checklist data for Larias's Weekly Checklist

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
        id = "e509045c",
        title = "Woche 5 - 14. Apr - Fertig mit Heroischen Wappen",
        items = {
            { id = "30b4da39", text = "Öffne Gewölbe (272+ Myth-Gegenstand)" },
            { id = "1799862a", text = "Schließe die wöchentliche Weltereignis-Quest für einen Funken von Lady Liadrin ab" },
            { id = "1222989f", text = "Farme +10er für Gewölbe + Wappen" },
            { id = "89973dea", text = "Hol die Leerenschmiede-Storyline nach, damit du nächste Woche Bonuswürfe bekommst" },
            { id = "c386743b", text = "Nicht herstellen, wenn du Gewölbe-Gegenstände höher als 1/6 bekommen kannst" },
            { id = "facfee6f", text = "Ich habe einen neuen Leitfaden veröffentlicht, der beschreibt, was kommt. Woche-für-Woche-Ratschläge werden näher am Saisonstart hinzugefügt" },
        },
    },

    {
        id = "4f758212",
        title = "Woche 6 - 21. Apr - Bonuswürfe freigeschaltet",
        items = {
            { id = "a55dc6cf", text = "Nicht herstellen, wenn du Gewölbe-Gegenstände höher als 1/6 bekommen kannst" },
        },
    },
}

reg.data[LOCALE] = DATASET
