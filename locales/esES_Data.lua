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
        id = "067d2566",
        title = "Semana 5 - 14 abr - Terminado con emblemas heroicos",
        items = {
            { id = "9375e497", text = "Abre cámara (objeto mítico 272+)" },
            { id = "83fd4310", text = "Completa la misión semanal de evento mundial para obtener una chispa de Lady Liadrin" },
            { id = "1db5f946", text = "Farmea +10s para cámara + emblemas" },
            { id = "da97880d", text = "Ponte al día con la historia de Forjavacío para poder obtener tiradas de bonificación la próxima semana" },
            { id = "f9978f0e", text = "No fabricar si puedes obtener objetos de la cámara superiores a 1/6" },
        },
    },

    {
        id = "599ab6a0",
        title = "Semana 6 - 21 abr - Desbloqueo de tiradas de bonificación",
        items = {
            { id = "f9978f0e", text = "No fabricar si puedes obtener objetos de la cámara superiores a 1/6" },
            { id = "66e83cc1", text = "Mejora los objetos míticos a medida que los obtengas, priorizando subirlos a 289 para el salto de +4" },
            { id = "90409a11", text = "Completa la misión de la historia de Forjavacío de Blizzard para desbloquear tiradas de bonificación - consulta la guía sobre el mejor uso de las tiradas de bonificación en adelante" },
            { id = "f9978f0e", text = "No fabricar si puedes obtener objetos de la cámara superiores a 1/6" },
        },
    },
}

reg.data[LOCALE] = DATASET
