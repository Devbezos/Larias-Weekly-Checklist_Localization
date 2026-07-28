--[[
Portuguese (Brazil) (ptBR) checklist data for Larias's Weekly Checklist

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
        id = "e509045c",
        title = "Semana 5 - 14 Abr - Acabou com Brasões Heroicos",
        items = {
            { id = "30b4da39", text = "Abra o cofre (item mito 272+)" },
            { id = "1799862a", text = "Complete a missão semanal do evento mundial para fagulha da Lady Liadrin" },
            { id = "1222989f", text = "Farme +10s para cofre + brasões" },
            { id = "89973dea", text = "Atualize a história da Forja do Vazio para poder obter rolagens bônus na próxima semana" },
            { id = "abbe6f81", text = "Estratégia opcional de economia de cristas degeneradas por personagem - confira o guia para mais informações" }, -- ⚠️ UNVERIFIED
            { id = "facfee6f", text = "Publiquei um novo guia descrevendo o que está por vir. Conselhos semana a semana serão adicionados mais perto do lançamento da temporada" },
        },
    },

    {
        id = "4f758212",
        title = "Semana 6 - 21 de Abr - Rolagens Bônus Desbloqueadas",
        items = {
            { id = "a55dc6cf", text = "Não fabrique se você pode obter itens do cofre superiores a 1/6" },
        },
    },
}

reg.data[LOCALE] = DATASET
