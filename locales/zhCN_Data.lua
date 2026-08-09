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
        id = "c2cb4ff4",
        title = "第5周 - 4月14日 - 英雄纹章完成",
        items = {
            { id = "30b4da39", text = "打开宝库（272+神话物品）" },
            { id = "7bea945b", text = "完成莉亚德琳女士的每周世界事件任务以获得火花" },
            { id = "1222989f", text = "刷+10层以获得宝库+纹章" },
            { id = "89973dea", text = "完成虚空熔炉故事线以便下周获得额外掷骰" },
            { id = "abbe6f81", text = "可选的退化纹章节省角色策略 - 查看指南了解更多信息" },
        },
    },

    {
        id = "21fa8e1b",
        title = "第6周 - 4月21日 - 额外掷骰解锁",
        items = {
            { id = "5d64cd66", text = "如果你能从宝库获得高于1/6的物品，则不要制造" },
            { id = "4de0b2be", text = "Complete the new zone intro campaign" },
            { id = "7508a529", text = "Complete a world tour of M0's for 292 ilvl gear" },
            { id = "1cbf10d3", text = "Complete 2x Hard Prey for 292 ilvl gear" },
            { id = "66e39766", text = "Complete the new Lair raid boss on story mode difficulty for fun and LFR gear." },
            { id = "70348198", text = "Complete weekly spark quest" },
        },
    },

    {
        id = "a932c06c",
        title = "Week 1 - Aug 18 - Season Starts",
        items = {
            { id = "77d4d31b", text = "Take a bonus roll if it's available, a tier piece if your guild doesn't do splits, and a socket if your guild does" },
            { id = "1ad52558", text = "Do LFR for tier pieces." },
            { id = "70348198", text = "Complete weekly spark quest" },
            { id = "02a1debb", text = "Complete ?? Azta'rec the for 60 uncapped hero Crests and 30 uncapped Myth Crests - this can be completed in a group for the crests. Unconfirmed for Season 2." },
            { id = "856adbfe", text = "Complete 1 Tier 11 delve with a map for a quick hero item and the season 2 Cracked Keystone quest for 20 uncapped Hero and Myth crests. Azta'rec has a high chance of dropping a map but if he doesn't drop you one, an easy source of the \"boss summoning\" for delves is doing the weekly nightmare prey quest. It's guaranteed to give you one. If you have friends/guildies with extra time, they can do it, then you summon the boss in a 5-man delve and everyone loots a map." },
            { id = "47d8b971", text = "Do not do the new \"world/lair boss\" on higher difficulties - it is a normal raid boss." },
            { id = "0cbc66bc", text = "Farm +10's for 3/6h 311 item level pieces, vault slots and all your various Crests." },
            { id = "a5222545", text = "Follow your Class Discord's bonus roll and crafting guide." },
            { id = "c68ca026", text = "Full clear Normal/Heroic." },
            { id = "113dd000", text = "Before entering Mythic, upgrade four 3/6 hero track items to 6/6 - the items you pick will depend on whether you plan on bonus rolling an item in that slot. This should take 240/280 hero crests. Use 20 Hero crests for a myth 1/6 item that you need to upgrade to 2/6 first." },
            { id = "d8425945", text = "Total Crests spent so far: 260/280 Heroic | 80/150 Mythic | Ending gear: 10 3/6h, 4 6/6h, 1 6/6m" },
        },
    },

    {
        id = "4c73f265",
        title = "Week 2 - Aug 25",
        items = {
            { id = "f66d3849", text = "Take a bonus roll - your vault loot doesn't matter. (this is slightly hyperbolic - you might want to take a m+ trinket)" },
            { id = "82c130d3", text = "Do LFR for tier pieces if you still need tier." },
            { id = "70348198", text = "Complete weekly spark quest" },
            { id = "a032b050", text = "Farm +12's if you need to for crests. You don't have to spam M+ this season if you can get your crests from other sources." },
            { id = "a5222545", text = "Follow your Class Discord's bonus roll and crafting guide." },
            { id = "eabab038", text = "Heroic: Upgrade a 3/6h item to 6/6h for 60 Heroic Crests. Upgrade 2 3/6h items to 4/6h for 40 Heroic Crests. Use 20 Hero crests for a myth 1/6 item that you need to upgrade to 2/6 first." },
            { id = "2445c1e1", text = "Mythic: Upgrade either your bonus roll item or your drop item to 6/6M using 80 Myth Crests. Don't forget to upgrade a heroic item to 6/6 heroic for 20 Heroic Crests in that slot first. Craft an item at 5/6M for 80 Myth crests." },
            { id = "0a9553a3", text = "Total Crests spent so far: 380/380 Heroic | 240/250 Mythic | Ending gear: 5 3/6h, 2 4/6h, 5 6/6h, 2 6/6m, 1 5/6m crafted." },
        },
    },

    {
        id = "212586b9",
        title = "Week 3 - Sep 1",
        items = {
            { id = "f66d3849", text = "Take a bonus roll - your vault loot doesn't matter. (this is slightly hyperbolic - you might want to take a m+ trinket)" },
            { id = "70348198", text = "Complete weekly spark quest" },
            { id = "a032b050", text = "Farm +12's if you need to for crests. You don't have to spam M+ this season if you can get your crests from other sources." },
            { id = "a5222545", text = "Follow your Class Discord's bonus roll and crafting guide." },
            { id = "f5a1090c", text = "Degenerate: On your shit alt that you're sacrificing, downgrade all your myth crests to hero crests and get the Hero of the Myth achievement to make cheaper upgrades on your main. This is a degen strat only; I do not recommend doing it and I will not include it in the math going forward." },
            { id = "be0f768b", text = "Heroic: Upgrade a 3/6h item to 6/6h for 60 Heroic Crests. Upgrade 1 3/6h items to 4/6h for 20 Heroic Crests. Use 20 Hero crests for a myth 1/6 item that you need to upgrade to 2/6 first." },
            { id = "02a6dfca", text = "Mythic: Upgrade either your bonus roll item or your drop item to 6/6M using 80 Myth Crests. Don't forget to upgrade a heroic item to 6/6 heroic for 20 Heroic Crests in that slot first." },
        },
    },

    {
        id = "239523c0",
        title = "Week 4 - Sep 8 - Done With Hero Crests",
        items = {
            { id = "f66d3849", text = "Take a bonus roll - your vault loot doesn't matter. (this is slightly hyperbolic - you might want to take a m+ trinket)" },
            { id = "70348198", text = "Complete weekly spark quest" },
            { id = "a032b050", text = "Farm +12's if you need to for crests. You don't have to spam M+ this season if you can get your crests from other sources." },
            { id = "a5222545", text = "Follow your Class Discord's bonus roll and crafting guide." },
            { id = "d68d3f13", text = "Heroic: Upgrade 3 3/6h item to 6/6h for 60 Heroic Crests - you should be done with Hero Crests now." },
            { id = "564d917c", text = "Mythic: You should be bonus rolling Mythic this week, so craft a 2nd item for 80 Myth crests. You can use your 40 remaining crests on upgrading other items." },
        },
    },

    {
        id = "33c25e56",
        title = "Week 5+ - Sep 15+",
        items = {
            { id = "f66d3849", text = "Take a bonus roll - your vault loot doesn't matter. (this is slightly hyperbolic - you might want to take a m+ trinket)" },
            { id = "70348198", text = "Complete weekly spark quest" },
            { id = "a032b050", text = "Farm +12's if you need to for crests. You don't have to spam M+ this season if you can get your crests from other sources." },
        },
    },
}

reg.data[LOCALE] = DATASET
