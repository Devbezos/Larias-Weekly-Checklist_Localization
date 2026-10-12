--[[
Spanish (Latin America) (esMX) checklist data for Larias' Weekly Checklist

NOTE: IDs are kept identical to the enUS dataset so completion tracking stays consistent
across locales.
]]
if GetLocale() ~= "esMX" and not _G["LARIASWEEKLYCHECKLIST_LOAD_ALL_LOCALES"] then return end

local LOCALE = "esMX"

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
        title = "Semana 1 - 18 ago - Inicio de Temporada",
        items = {
            { id = "d9564251", text = "Toma una pieza de set si tu hermandad no hace splits. Toma un socket si tu hermandad hace splits. ADVERTENCIA: ESTO PUEDE DARTE UNA LLAVE - ASEGURATE DE CONSEGUIR UNA LLAVE +10 ANTES DE TOMAR UN OBJETO." },
            { id = "7c57fe59", text = "Puedes gastar libremente cualquier emblema de campeon e inferiores en cualquier momento." },
            { id = "b8dc5e31", text = "Haz LFR para piezas de set." },
        },
    },

    {
        id = "eed82be5",
        title = "Semana 2 - 25 de agosto",
        items = {
            { id = "9999766a", text = "IMPORTANTE: Revisa la Guia para enlaces a recursos de donde usar la tirada adicional." },
            { id = "7eee8c3c", text = "Abre tu camara - Revisa la Guia para saber que tomar." },
        },
    },
}

reg.data[LOCALE] = DATASET
