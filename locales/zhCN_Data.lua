--[[
Chinese Simplified (zhCN) checklist data for Larias's Weekly Checklist

NOTE: IDs are kept identical to the enUS dataset so completion tracking stays consistent
across locales.
]]
if GetLocale() ~= "zhCN" and not _G["LARIASWEEKLYCHECKLIST_LOAD_ALL_LOCALES"] then return end

local LOCALE = "zhCN"

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
        title = "第5周 - 4月14日 - 英雄纹章完成",
        items = {
            { id = "30b4da39", text = "打开宝库（272+神话物品）" },
            { id = "1799862a", text = "完成莉亚德琳女士的每周世界事件任务以获得火花" },
            { id = "1222989f", text = "刷+10层以获得宝库+纹章" },
            { id = "89973dea", text = "完成虚空熔炉故事线以便下周获得额外掷骰" },
            { id = "c386743b", text = "如果你能从宝库获得高于1/6的物品，则不要制造" },
            { id = "facfee6f", text = "我发布了一份新指南，概述了即将到来的内容。逐周建议将在赛季开始前添加" },
        },
    },

    {
        id = "4f758212",
        title = "第6周 - 4月21日 - 额外掷骰解锁",
        items = {
            { id = "a55dc6cf", text = "如果你能从宝库获得高于1/6的物品，则不要制造" },
        },
    },
}

reg.data[LOCALE] = DATASET
