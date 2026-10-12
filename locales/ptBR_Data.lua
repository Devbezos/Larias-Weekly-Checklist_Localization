--[[
Portuguese (Brazil) (ptBR) checklist data for Larias' Weekly Checklist

NOTE: IDs are kept identical to the enUS dataset so completion tracking stays consistent
across locales.
]]
if GetLocale() ~= "ptBR" and not _G["LARIASWEEKLYCHECKLIST_LOAD_ALL_LOCALES"] then return end

local LOCALE = "ptBR"

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
        title = "Semana 1 - 18 de Ago - Início da Temporada",
        items = {
            { id = "d9564251", text = "Pegue uma peça de tier se sua guilda não faz splits. Pegue um soquete se sua guilda faz splits. AVISO: ISSO PODE LHE DAR UMA CHAVE - CERTIFIQUE-SE DE PEGAR UMA CHAVE +10 ANTES DE PEGAR UM ITEM." },
            { id = "7c57fe59", text = "Você pode gastar livremente qualquer insígnia de campeão ou inferior a qualquer momento." },
            { id = "b8dc5e31", text = "Faça LFR para peças de tier." },
        },
    },

    {
        id = "eed82be5",
        title = "Semana 2 - 25 de Agosto",
        items = {
            { id = "9999766a", text = "IMPORTANTE: Confira o Guia para links de recursos sobre onde usar rolagens bônus." },
            { id = "7eee8c3c", text = "Abra seu cofre - Confira o Guia para saber o que pegar." },
        },
    },
}

reg.data[LOCALE] = DATASET
