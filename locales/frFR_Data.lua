--[[
French (frFR) checklist data for Larias' Weekly Checklist

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
        id = "4a875b42",
        title = "Semaine 1 - 18 Aout - Debut de Saison",
        items = {
            { id = "d9564251", text = "Prenez une piece d'ensemble si votre guilde ne fait pas de splits. Prenez une chasse si votre guilde fait des splits. ATTENTION: CECI PEUT VOUS DONNER UNE CLE - ASSUREZ-VOUS D'OBTENIR UNE CLE +10 AVANT DE PRENDRE UN OBJET." },
            { id = "7c57fe59", text = "Vous pouvez librement depenser toutes les armoiries de champion et inferieures a tout moment." },
            { id = "b8dc5e31", text = "Faites le RFR pour les pieces d'ensemble." },
        },
    },

    {
        id = "eed82be5",
        title = "Semaine 2 - 25 aout",
        items = {
            { id = "9999766a", text = "IMPORTANT : Consultez le guide pour les liens vers les ressources indiquant ou utiliser les jets bonus." },
            { id = "7eee8c3c", text = "Ouvrez votre caveau - Consultez le guide pour savoir quoi prendre." },
        },
    },
}

reg.data[LOCALE] = DATASET
