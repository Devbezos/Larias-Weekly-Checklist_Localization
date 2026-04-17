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
        id = "067d2566",
        title = "Woche 5 - 14. Apr - Fertig mit Heroischen Wappen",
        items = {
            { id = "9375e497", text = "Öffne Gewölbe (272+ Myth-Gegenstand)" },
            { id = "83fd4310", text = "Schließe die wöchentliche Weltereignis-Quest für einen Funken von Lady Liadrin ab" },
            { id = "1db5f946", text = "Farme +10er für Gewölbe + Wappen" },
            { id = "da97880d", text = "Hol die Leerenschmiede-Storyline nach, damit du nächste Woche Bonuswürfe bekommst" },
            { id = "f9978f0e", text = "Nicht herstellen, wenn du Gewölbe-Gegenstände höher als 1/6 bekommen kannst" },
        },
    },

    {
        id = "599ab6a0",
        title = "Woche 6 - 21. Apr - Bonuswürfe freigeschaltet",
        items = {
            { id = "f9978f0e", text = "Nicht herstellen, wenn du Gewölbe-Gegenstände höher als 1/6 bekommen kannst" },
            { id = "66e83cc1", text = "Verbessere mythische Gegenstände, sobald du sie bekommst, bevorzuge den Sprung auf 289 für den +4 Sprung" },
            { id = "90409a11", text = "Schließ Blizzards Leerenschmiede-Storyline-Quest ab, um Bonuswürfe freizuschalten - prüfe den Guide für die beste Nutzung von Bonuswürfen" },
            { id = "f9978f0e", text = "Nicht herstellen, wenn du Gewölbe-Gegenstände höher als 1/6 bekommen kannst" },
        },
    },
}

reg.data[LOCALE] = DATASET
