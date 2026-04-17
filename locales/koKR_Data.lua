--[[
Korean (koKR) checklist data for Larias's Weekly Checklist

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
        id = "067d2566",
        title = "5주차 - 4월 14일 - 영웅 문장 완료",
        items = {
            { id = "9375e497", text = "금고 열기 (272+ 신화 아이템)" },
            { id = "83fd4310", text = "불꽃을 얻기 위해 리아드린 여사의 주간 월드 이벤트 퀘스트를 완료하세요" },
            { id = "1db5f946", text = "금고 + 문장을 위해 +10 파밍하기" },
            { id = "da97880d", text = "다음 주에 보너스 주사위를 받을 수 있도록 공허의 용광로 스토리라인을 따라잡으세요" },
            { id = "f9978f0e", text = "1/6보다 높은 보관함 아이템을 얻을 수 있다면 제작하지 마세요" },
        },
    },

    {
        id = "599ab6a0",
        title = "6주차 - 4월 21일 - 보너스 주사위 잠금 해제",
        items = {
            { id = "f9978f0e", text = "1/6보다 높은 보관함 아이템을 얻을 수 있다면 제작하지 마세요" },
            { id = "66e83cc1", text = "신화 아이템을 얻는 즉시 업그레이드하되, +4 점프를 위해 289로 올리는 것을 우선하세요" },
            { id = "90409a11", text = "보너스 주사위를 잠금 해제하기 위해 블리자드의 공허의 용광로 스토리라인 퀘스트를 완료하세요 - 앞으로 보너스 주사위를 최선으로 사용하는 방법은 가이드를 확인하세요" },
            { id = "f9978f0e", text = "1/6보다 높은 보관함 아이템을 얻을 수 있다면 제작하지 마세요" },
        },
    },
}

reg.data[LOCALE] = DATASET
