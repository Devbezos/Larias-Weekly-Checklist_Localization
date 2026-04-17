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
        id = "067d2566",
        title = "Semana 5 - 14 Abr - Acabou com Brasões Heroicos",
        items = {
            { id = "9375e497", text = "Abra o cofre (item mito 272+)" },
            { id = "83fd4310", text = "Complete a missão semanal do evento mundial para fagulha da Lady Liadrin" },
            { id = "1db5f946", text = "Farme +10s para cofre + brasões" },
            { id = "da97880d", text = "Atualize a história da Forja do Vazio para poder obter rolagens bônus na próxima semana" },
            { id = "f9978f0e", text = "Não fabrique se você pode obter itens do cofre superiores a 1/6" },
        },
    },

    {
        id = "599ab6a0",
        title = "Semana 6 - 21 de Abr - Rolagens Bônus Desbloqueadas",
        items = {
            { id = "f9978f0e", text = "Não fabrique se você pode obter itens do cofre superiores a 1/6" },
            { id = "66e83cc1", text = "Aprimore itens Míticos conforme os obtiver, preferindo elevá-los para 289 para o salto de +4" },
            { id = "90409a11", text = "Complete a missão da história da Forja do Vazio da Blizzard para desbloquear rolagens bônus - consulte o guia sobre o melhor uso das rolagens bônus daqui para frente" },
            { id = "f9978f0e", text = "Não fabrique se você pode obter itens do cofre superiores a 1/6" },
        },
    },
}

reg.data[LOCALE] = DATASET
