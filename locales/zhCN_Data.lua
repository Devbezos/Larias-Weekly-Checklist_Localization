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
        id = "21fa8e1b",
        title = "第6周 - 4月21日 - 额外掷骰解锁",
        items = {
            { id = "4de0b2be", text = "完成新区域的引导战役" },
            { id = "7508a529", text = "完成一轮M0世界之旅以获得292装等装备" },
            { id = "e2863827", text = "如果需要，完成2次困难猎物以获得279装等装备" },
            { id = "66e39766", text = "完成新巢穴团队首领的故事模式难度，获得乐趣和随机团队装备。" },
            { id = "70348198", text = "完成每周火花任务" },
            { id = "59e21858", text = "完成?阿兹塔雷克以获得30个无上限英雄徽记，并为下周的??做练习" },
            { id = "db6bed39", text = "If not already unlocked, unlock up to tier 11 Delves so you can run one next week" },
            { id = "090e43c1", text = "If you are not doing raid splits next week, you should fill out your delve vault to try to get tier pieces. If you are doing splits next week, just make sure that you have 3 total slots filled so you can get a socket." },
        },
    },

    {
        id = "a932c06c",
        title = "第1周 - 8月18日 - 赛季开始",
        items = {
            { id = "f6802606", text = "如果你的公会不做分组，拾取一件套装。如果你的公会做分组，拾取一个镶孔。" },
            { id = "1fb55f58", text = "You can freely spend any champion and below crests at any time." },
            { id = "1ad52558", text = "做随机团队以获得套装。" },
            { id = "70348198", text = "完成每周火花任务" },
            { id = "078b6f7f", text = "Complete ?? Azta'rec for 60 uncapped hero Crests(30 if you already did ? difficulty) and 30 uncapped Myth Crests. Confirmed for S2" },
            { id = "1798a832", text = "Complete 1 Tier 11 delve with a map for a quick hero item and the season 2 Cracked Keystone quest for 20 uncapped Hero and Myth crests. Azta'rec has a high chance of dropping a map but if he doesn't drop you one, an easy source of the \"boss summoning\" for delves is doing the weekly nightmare prey quest. It's guaranteed to give you one. If you have friends/guildies with extra time, they can do it, then you summon the boss in a 5-man delve and everyone loots a map. WARNING: This gives a keystone for m+. If you plan on using the \"fill your inventory\" trick to get a higher tier key, do that before doing this." },
            { id = "c20c805a", text = "不要在普通+难度野外组队新的\"世界/巢穴首领\"。你会和你的公会一起做这个。" },
            { id = "0cbc66bc", text = "刷+10以获得3/6h 311装等物品、宝库槽位和你的各种徽记。" },
            { id = "c68ca026", text = "全通普通/英雄。" },
            { id = "34c5bada", text = "在进入神话之前，将三件3/6英雄轨物品升级到6/6 - 你选择的物品将取决于你是否计划在该槽位额外掷骰物品。这应该需要180/180英雄徽记。" },
            { id = "f7ab089c", text = "一如既往，如果你在指南预期之前获得神话物品，如果你有英雄徽记就升级它以节省神话徽记" },
            { id = "d3caf44e", text = "到目前为止花费的徽记总数: 180/180 英雄 | 80/150 神话" },
        },
    },

    {
        id = "4c73f265",
        title = "第2周 - 8月25日",
        items = {
            { id = "2cb1a5fb", text = "IMPORTANT: Check Guide for links to resources for where to bonus roll." },
            { id = "f66d3849", text = "拾取额外掷骰 - 你的宝库战利品无关紧要。(这有点夸张 - 你可能想要拾取一个M+饰品)" },
            { id = "82c130d3", text = "如果你仍然需要套装，做随机团队获得套装。" },
            { id = "70348198", text = "完成每周火花任务" },
            { id = "a032b050", text = "如果你需要徽记，刷+12。如果你可以从其他来源获得徽记，这个赛季你不必疯狂刷M+。" },
            { id = "663d01ea", text = "英雄: 将一件3/6h物品升级到6/6h，需要60英雄徽记。使用40英雄徽记为两件你需要先升级到2/6的神话1/6物品。" },
            { id = "02a6dfca", text = "神话: 使用80神话徽记将你的额外掷骰物品或掉落物品升级到6/6M。不要忘记先在该槽位使用20英雄徽记将英雄物品升级到6/6英雄。" },
            { id = "9b867d1f", text = "神话: 如果你获得掉落，使用80神话徽记将其升级到6/6M。否则，使用80神话徽记制造你的第二件5/6M物品。" },
            { id = "9e721538", text = "到目前为止花费的徽记总数: 280/280 英雄 | 240/250 神话" },
        },
    },

    {
        id = "212586b9",
        title = "第3周 - 9月1日",
        items = {
            { id = "f66d3849", text = "拾取额外掷骰 - 你的宝库战利品无关紧要。(这有点夸张 - 你可能想要拾取一个M+饰品)" },
            { id = "70348198", text = "完成每周火花任务" },
            { id = "a032b050", text = "如果你需要徽记，刷+12。如果你可以从其他来源获得徽记，这个赛季你不必疯狂刷M+。" },
            { id = "be0f768b", text = "英雄: 将一件3/6h物品升级到6/6h，需要60英雄徽记。将1件3/6h物品升级到4/6h，需要20英雄徽记。使用20英雄徽记为一件你需要先升级到2/6的神话1/6物品。" },
            { id = "9721de46", text = "Mythic: Upgrade either your bonus roll item or a drop item to 6/6M using 80 Myth Crests each. Don't forget to upgrade a heroic item to 6/6 heroic for 20 Heroic Crests in that slot first." },
            { id = "f7ab089c", text = "一如既往，如果你在指南预期之前获得神话物品，如果你有英雄徽记就升级它以节省神话徽记" },
            { id = "c20119f7", text = "到目前为止花费的徽记总数: 380/380 英雄 | 320/350 神话" },
        },
    },

    {
        id = "c607b160",
        title = "第4周 - 9月8日 - 完美掉落时完成英雄徽记",
        items = {
            { id = "f66d3849", text = "拾取额外掷骰 - 你的宝库战利品无关紧要。(这有点夸张 - 你可能想要拾取一个M+饰品)" },
            { id = "70348198", text = "完成每周火花任务" },
            { id = "a032b050", text = "如果你需要徽记，刷+12。如果你可以从其他来源获得徽记，这个赛季你不必疯狂刷M+。" },
            { id = "744d79f9", text = "英雄: 将1件3/6h物品升级到6/6h，需要60英雄徽记。如果有绝对完美的掉落，你这周就完成了英雄徽记。否则，会是下周。" },
            { id = "d3d2dc3b", text = "神话: 你这周应该在神话难度额外掷骰。这提供一件6/6m物品。如果你有130神话徽记，使用80神话徽记制造第3件5/6M物品，并使用40神话徽记将掉落升级到4/6M。如果你有很好的掉落，只需使用神话徽记升级你当前所有的装备。" },
            { id = "7fa9a5b8", text = "到目前为止花费的徽记总数: 480/480 英雄 | 440/450 神话" },
        },
    },

    {
        id = "d27e3b4f",
        title = "Week 5+ - Sep 15+ - Done with Hero Crests with imperfect drops",
        items = {
            { id = "f66d3849", text = "拾取额外掷骰 - 你的宝库战利品无关紧要。(这有点夸张 - 你可能想要拾取一个M+饰品)" },
            { id = "70348198", text = "完成每周火花任务" },
            { id = "197d06bc", text = "If you didn't have perfect drops, you finish with Hero crests this week." },
            { id = "a032b050", text = "如果你需要徽记，刷+12。如果你可以从其他来源获得徽记，这个赛季你不必疯狂刷M+。" },
        },
    },
}

reg.data[LOCALE] = DATASET
