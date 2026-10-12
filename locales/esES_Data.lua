--[[
Spanish (Spain) (esES) checklist data for Larias' Weekly Checklist

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
        id = "4a875b42",
        title = "Semana 1 - 18 ago - Inicio de temporada",
        items = {
            { id = "d9564251", text = "Coge una pieza de conjunto si tu hermandad no hace divisiones. Coge un engaste si tu hermandad hace divisiones. ADVERTENCIA: ESTO PUEDE DARTE UNA CLAVE - ASEGURATE DE CONSEGUIR UNA CLAVE +10 ANTES DE COGER UN OBJETO." },
            { id = "7c57fe59", text = "Puedes gastar libremente cualquier emblema de campeon o inferior en cualquier momento." },
            { id = "b8dc5e31", text = "Haz BRB para conseguir piezas de conjunto." },
        },
    },

    {
        id = "eed82be5",
        title = "Semana 2 - 25 ago",
        items = {
            { id = "9999766a", text = "IMPORTANTE: Consulta la Guía para ver enlaces a recursos sobre dónde usar tiradas extra." },
            { id = "7eee8c3c", text = "Abre tu cámara - Consulta la Guía para saber qué elegir." },
        },
    },
}

reg.data[LOCALE] = DATASET
