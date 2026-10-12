--[[
Chinese Simplified (zhCN) checklist data for Larias' Weekly Checklist

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
        id = "4a875b42",
        title = "第1周 - 8月18日 - 赛季开始",
        items = {
            { id = "d9564251", text = "如果你的公会不做分队,拿一件套装。如果你的公会做分队,拿一个插槽。警告:这可能会给你一个钥石 - 确保在拿物品之前先获得+10钥石。" },
            { id = "7c57fe59", text = "你可以随时自由使用任何勇士及以下纹章。" },
            { id = "b8dc5e31", text = "做随机团队副本以获取套装部件。" },
        },
    },

    {
        id = "eed82be5",
        title = "第2周 - 8月25日",
        items = {
            { id = "9999766a", text = "重要提示: 查看指南以获取额外投骰资源的链接。" },
            { id = "7eee8c3c", text = "打开宝库 - 查看指南了解应该拿什么。" },
        },
    },
}

reg.data[LOCALE] = DATASET
