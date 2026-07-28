--[[
Spanish (Spain) (esES) checklist data for Larias's Weekly Checklist

NOTE: IDs are kept identical to the enUS dataset so completion tracking stays consistent
across locales.
]]
if GetLocale() ~= "esES" and not _G["LARIASWEEKLYCHECKLIST_LOAD_ALL_LOCALES"] then return end

local LOCALE = "esES"

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
        title = "Semana 5 - 14 abr - Terminado con emblemas heroicos",
        items = {
            { id = "30b4da39", text = "Abre cámara (objeto mítico 272+)" },
            { id = "1799862a", text = "Completa la misión semanal de evento mundial para obtener una chispa de Lady Liadrin" },
            { id = "1222989f", text = "Farmea +10s para cámara + emblemas" },
            { id = "89973dea", text = "Ponte al día con la historia de Forjavacío para poder obtener tiradas de bonificación la próxima semana" },
            { id = "abbe6f81", text = "Estrategia opcional de ahorro de blasones degradados por personaje - consulta la guía para más información" },
            { id = "facfee6f", text = "He publicado una nueva guía que describe lo que viene. Los consejos semana a semana se añadirán más cerca del lanzamiento de la temporada" },
        },
    },

    {
        id = "4f758212",
        title = "Semana 6 - 21 abr - Desbloqueo de tiradas de bonificación",
        items = {
            { id = "a55dc6cf", text = "No fabricar si puedes obtener objetos de la cámara superiores a 1/6" },
        },
    },
}

reg.data[LOCALE] = DATASET
