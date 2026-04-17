--[[
French (frFR) checklist data for Larias's Weekly Checklist

NOTE: IDs are kept identical to the enUS dataset so completion tracking stays consistent
across locales.
]]
if GetLocale() ~= "frFR" and not _G["LARIASWEEKLYCHECKLIST_LOAD_ALL_LOCALES"] then return end

local LOCALE = "frFR"

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
        title = "Semaine 5 - 14 avril - Terminé avec les écussons héroïques",
        items = {
            { id = "9375e497", text = "Ouvrir le coffre (objet mythique 272+)" },
            { id = "83fd4310", text = "Terminez la quête d'événement mondial hebdomadaire pour obtenir une étincelle auprès de Dame Liadrin" },
            { id = "1db5f946", text = "Farmez des +10 pour le coffre + écussons" },
            { id = "da97880d", text = "Rattrapez l'histoire de la Forgevide pour pouvoir obtenir des jets bonus la semaine prochaine" },
            { id = "f9978f0e", text = "Ne craftez pas si vous pouvez obtenir des objets de l'armurerie supérieurs à 1/6" },
        },
    },

    {
        id = "599ab6a0",
        title = "Semaine 6 - 21 avr - Déverrouillage des jets bonus",
        items = {
            { id = "f9978f0e", text = "Ne craftez pas si vous pouvez obtenir des objets de l'armurerie supérieurs à 1/6" },
            { id = "66e83cc1", text = "Améliorez les objets mythiques dès que vous les obtenez, en privilégiant le saut à 289 pour le bonus de +4" },
            { id = "90409a11", text = "Terminez la quête de l'histoire de la Forgevide de Blizzard pour déverrouiller les jets bonus - consultez le guide pour la meilleure utilisation des jets bonus à l'avenir" },
            { id = "f9978f0e", text = "Ne craftez pas si vous pouvez obtenir des objets de l'armurerie supérieurs à 1/6" },
        },
    },
}

reg.data[LOCALE] = DATASET
