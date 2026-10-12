--[[
Korean (koKR) checklist data for Larias' Weekly Checklist

NOTE: IDs are kept identical to the enUS dataset so completion tracking stays consistent
across locales.
]]
if GetLocale() ~= "koKR" and not _G["LARIASWEEKLYCHECKLIST_LOAD_ALL_LOCALES"] then return end

local LOCALE = "koKR"

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
        title = "1주차 - 8월 18일 - 시즌 시작",
        items = {
            { id = "d9564251", text = "길드에서 분할 레이드를 하지 않으면 세트 아이템을 가져가세요. 분할 레이드를 한다면 홈을 가져가세요. 경고: 이것은 쐐기돌을 줄 수 있습니다 - 아이템을 받기 전에 반드시 +10 쐐기돌을 먼저 받으세요." },
            { id = "7c57fe59", text = "용사 및 그 이하 문장은 언제든지 자유롭게 사용할 수 있습니다." },
            { id = "b8dc5e31", text = "세트 아이템을 위해 공격대 찾기를 진행하세요." },
        },
    },

    {
        id = "eed82be5",
        title = "2주차 - 8월 25일",
        items = {
            { id = "9999766a", text = "중요: 보너스 주사위를 사용할 위치에 대한 리소스 링크는 가이드를 확인하세요." },
            { id = "7eee8c3c", text = "보관함을 열고 - 무엇을 가져갈지 가이드를 확인하세요." },
        },
    },
}

reg.data[LOCALE] = DATASET
