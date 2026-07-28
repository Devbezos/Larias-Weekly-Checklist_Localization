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
        id = "e509045c",
        title = "Semaine 5 - 14 avril - Terminé avec les écussons héroïques",
        items = {
            { id = "30b4da39", text = "Ouvrir le coffre (objet mythique 272+)" },
            { id = "1799862a", text = "Terminez la quête d'événement mondial hebdomadaire pour obtenir une étincelle auprès de Dame Liadrin" },
            { id = "1222989f", text = "Farmez des +10 pour le coffre + écussons" },
            { id = "89973dea", text = "Rattrapez l'histoire de la Forgevide pour pouvoir obtenir des jets bonus la semaine prochaine" },
            { id = "abbe6f81", text = "Stratégie optionnelle de sauvegarde de crêtes dégénérées par personnage - consultez le guide pour plus d'informations" }, -- ⚠️ UNVERIFIED
            { id = "facfee6f", text = "J'ai publié un nouveau guide détaillant ce qui arrive. Les conseils semaine par semaine seront ajoutés plus près du lancement de la saison" },
        },
    },

    {
        id = "4f758212",
        title = "Semaine 6 - 21 avr - Déverrouillage des jets bonus",
        items = {
            { id = "a55dc6cf", text = "Ne craftez pas si vous pouvez obtenir des objets de l'armurerie supérieurs à 1/6" },
        },
    },
}

reg.data[LOCALE] = DATASET
