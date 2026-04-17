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
        id = "067d2566",
        title = "第5周 - 4月14日 - 英雄纹章完成",
        items = {
            { id = "9375e497", text = "打开宝库（272+神话物品）" },
            { id = "83fd4310", text = "完成莉亚德琳女士的每周世界事件任务以获得火花" },
            { id = "1db5f946", text = "刷+10层以获得宝库+纹章" },
            { id = "da97880d", text = "完成虚空熔炉故事线以便下周获得额外掷骰" },
            { id = "f9978f0e", text = "如果你能从宝库获得高于1/6的物品，则不要制造" },
        },
    },

    {
        id = "599ab6a0",
        title = "第6周 - 4月21日 - 额外掷骰解锁",
        items = {
            { id = "f9978f0e", text = "如果你能从宝库获得高于1/6的物品，则不要制造" },
            { id = "66e83cc1", text = "在获得史诗物品时立即升级，优先将它们跳跃至289以获得+4跳跃" },
            { id = "90409a11", text = "完成暴雪的虚空熔炉故事线任务以解锁额外掷骰 - 查看攻略了解今后额外掷骰的最佳使用方式" },
            { id = "f9978f0e", text = "如果你能从宝库获得高于1/6的物品，则不要制造" },
        },
    },
}

reg.data[LOCALE] = DATASET
