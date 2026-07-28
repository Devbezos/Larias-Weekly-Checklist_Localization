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
        id = "e509045c",
        title = "5주차 - 4월 14일 - 영웅 문장 완료",
        items = {
            { id = "30b4da39", text = "금고 열기 (272+ 신화 아이템)" },
            { id = "1799862a", text = "불꽃을 얻기 위해 리아드린 여사의 주간 월드 이벤트 퀘스트를 완료하세요" },
            { id = "1222989f", text = "금고 + 문장을 위해 +10 파밍하기" },
            { id = "89973dea", text = "다음 주에 보너스 주사위를 받을 수 있도록 공허의 용광로 스토리라인을 따라잡으세요" },
            { id = "abbe6f81", text = "선택 사항: 타락한 문장 절약 캐릭터 전략 - 자세한 정보는 가이드 참조" }, -- ⚠️ UNVERIFIED
            { id = "facfee6f", text = "다가올 내용을 설명하는 새 가이드를 게시했습니다. 주간 조언은 시즌 시작이 가까워지면 추가될 예정입니다" },
        },
    },

    {
        id = "4f758212",
        title = "6주차 - 4월 21일 - 보너스 주사위 잠금 해제",
        items = {
            { id = "a55dc6cf", text = "1/6보다 높은 보관함 아이템을 얻을 수 있다면 제작하지 마세요" },
        },
    },
}

reg.data[LOCALE] = DATASET
