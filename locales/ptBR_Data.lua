--[[
Portuguese (Brazil) (ptBR) checklist data for Larias' Weekly Checklist

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
        id = "21fa8e1b",
        title = "Semana 6 - 21 de Abr - Rolagens Bônus Desbloqueadas",
        items = {
            { id = "4de0b2be", text = "Complete a campanha introdutória da nova zona" },
            { id = "7508a529", text = "Complete um tour mundial de M0's para equipamento ilvl 292" },
            { id = "e2863827", text = "Complete 2x Presa Difícil para equipamento ilvl 279 se necessário" }, -- ⚠️ UNVERIFIED
            { id = "66e39766", text = "Complete o novo chefe de raide do Covil na dificuldade modo história para diversão e equipamento LFR." },
            { id = "70348198", text = "Complete a missão semanal de centelha" },
            { id = "59e21858", text = "Complete ? Azta'rec para 30 Insígnias heroicas sem limite e para praticar para ?? na próxima semana" }, -- ⚠️ UNVERIFIED
            { id = "db6bed39", text = "Se ainda não estiver desbloqueado, desbloqueie até o nível 11 de Explorações para que você possa fazer uma na próxima semana" },
            { id = "090e43c1", text = "Se você não estiver fazendo splits de raide na próxima semana, você deve preencher seu cofre de explorações para tentar conseguir peças de conjunto. Se você estiver fazendo splits na próxima semana, apenas certifique-se de ter 3 slots preenchidos para poder conseguir um engaste." },
        },
    },

    {
        id = "a932c06c",
        title = "Semana 1 - 18 Ago - Início da Temporada",
        items = {
            { id = "f6802606", text = "Pegue uma peça de conjunto se sua guilda não fizer divisões. Pegue um encaixe se sua guilda fizer divisões." },
            { id = "1fb55f58", text = "Você pode gastar livremente qualquer insígnia de campeão e abaixo a qualquer momento." },
            { id = "1ad52558", text = "Faça LFR para peças de tier." },
            { id = "70348198", text = "Complete a missão semanal de centelha" },
            { id = "078b6f7f", text = "Complete ?? Azta'rec para 60 Insígnias de Herói sem limite (30 se você já fez a dificuldade ?) e 30 Insígnias Míticas sem limite. Confirmado para T2" },
            { id = "1798a832", text = "Complete 1 Exploração nível 11 com um mapa para um item de herói rápido e a missão de Pedra-chave Rachada da temporada 2 para 20 Insígnias de Herói e Míticas sem limite. Azta'rec tem uma alta chance de dropar um mapa, mas se ele não dropar um para você, uma fonte fácil da \"invocação de chefe\" para explorações é fazer a missão semanal de presa do pesadelo. É garantido que ela dará uma para você. Se você tiver amigos/membros da guilda com tempo extra, eles podem fazê-la, então você invoca o chefe em uma exploração de 5 jogadores e todos saqueiam um mapa. AVISO: Isso dá uma pedra-chave para m+. Se você planeja usar o truque de \"encher seu inventário\" para conseguir uma chave de nível superior, faça isso antes de fazer isto." },
            { id = "c20c805a", text = "Não faça pug do novo \"chefe mundial/covil\" em dificuldades normais+. Você fará isso com sua guilda." },
            { id = "0cbc66bc", text = "Farme +10's para peças de nível de item 311 3/6h, slots de cofre e todas as suas várias Cristas." },
            { id = "c68ca026", text = "Limpe completamente Normal/Heroico." },
            { id = "34c5bada", text = "Antes de entrar no Mítico, aprimore três itens 3/6 de trilha heroica para 6/6 - os itens que você escolher dependerão se você planeja usar bônus de rolagem em um item naquele slot. Isso deve consumir 180/180 insígnias heroicas." },
            { id = "f7ab089c", text = "Como sempre, se você conseguir um item mítico antes do que o guia espera, aprimore-o se tiver insígnias heroicas para economizar as insígnias míticas" },
            { id = "d3caf44e", text = "Total de Insígnias gastas até agora: 180/180 Heroica | 80/150 Mítica" },
        },
    },

    {
        id = "4c73f265",
        title = "Semana 2 - 25 Ago",
        items = {
            { id = "2cb1a5fb", text = "IMPORTANTE: Verifique o Guia para links de recursos sobre onde usar rolagem de bônus." },
            { id = "f66d3849", text = "Pegue uma rolagem de bônus - seu saque do cofre não importa. (isso é um pouco hiperbólico - você pode querer pegar um trinket de m+)" },
            { id = "82c130d3", text = "Faça LFR para peças de tier se ainda precisar de tier." },
            { id = "70348198", text = "Complete a missão semanal de centelha" },
            { id = "a032b050", text = "Farme +12's se você precisar de insígnias. Você não precisa fazer spam de M+ esta temporada se conseguir suas insígnias de outras fontes." },
            { id = "663d01ea", text = "Heroico: Aprimore um item 3/6h para 6/6h por 60 Insígnias Heroicas. Use 40 Insígnias heroicas para dois itens míticos 1/6 que você precisa aprimorar primeiro para 2/6." },
            { id = "02a6dfca", text = "Mítico: Aprimore seu item de bônus de rolagem ou seu item de drop para 6/6M usando 80 Insígnias Míticas. Não se esqueça de aprimorar um item heroico para 6/6 heroico por 20 Insígnias Heroicas naquele slot primeiro." },
            { id = "9b867d1f", text = "Mítico: Se você conseguir um drop, aprimore-o para 6/6M usando 80 Insígnias míticas. Caso contrário, crie seu segundo item em 5/6M por 80 Insígnias míticas." },
            { id = "9e721538", text = "Total de Insígnias gastas até agora: 280/280 Heroica | 240/250 Mítica" },
        },
    },

    {
        id = "212586b9",
        title = "Semana 3 - 1 Set",
        items = {
            { id = "f66d3849", text = "Pegue uma rolagem de bônus - seu saque do cofre não importa. (isso é um pouco hiperbólico - você pode querer pegar um trinket de m+)" },
            { id = "70348198", text = "Complete a missão semanal de centelha" },
            { id = "a032b050", text = "Farme +12's se você precisar de insígnias. Você não precisa fazer spam de M+ esta temporada se conseguir suas insígnias de outras fontes." },
            { id = "be0f768b", text = "Heroico: Melhore um item 3/6h para 6/6h por 60 Cristas Heroicas. Melhore 1 item 3/6h para 4/6h por 20 Cristas Heroicas. Use 20 Cristas de Herói para um item mítico 1/6 que você precisa melhorar para 2/6 primeiro." },
            { id = "9721de46", text = "Mítico: Melhore seu item de rolagem de bônus ou um item dropado para 6/6M usando 80 Insígnias Míticas cada. Não se esqueça de melhorar um item heroico para 6/6 heroico por 20 Insígnias Heroicas naquele slot primeiro." },
            { id = "f7ab089c", text = "Como sempre, se você conseguir um item mítico antes do que o guia espera, aprimore-o se tiver insígnias heroicas para economizar as insígnias míticas" },
            { id = "c20119f7", text = "Total de Insígnias gastas até agora: 380/380 Heroica | 320/350 Mítica" },
        },
    },

    {
        id = "c607b160",
        title = "Semana 4 - 8 de Set - Terminado Com Insígnias Heroicas com drops perfeitos",
        items = {
            { id = "f66d3849", text = "Pegue uma rolagem de bônus - seu saque do cofre não importa. (isso é um pouco hiperbólico - você pode querer pegar um trinket de m+)" },
            { id = "70348198", text = "Complete a missão semanal de centelha" },
            { id = "a032b050", text = "Farme +12's se você precisar de insígnias. Você não precisa fazer spam de M+ esta temporada se conseguir suas insígnias de outras fontes." },
            { id = "744d79f9", text = "Heroico: Aprimore 1 item 3/6h para 6/6h por 60 Insígnias Heroicas. Você terminou com insígnias heroicas com drops absolutamente perfeitos nesta semana. Caso contrário, será na próxima semana." },
            { id = "d3d2dc3b", text = "Mítico: Você deve estar fazendo bônus de rolagem em Mítico nesta semana. Isso fornece um item 6/6m. Se você tiver 130 Insígnias míticas, crie um 3º item 5/6M usando 80 Insígnias Míticas e aprimore um drop para 4/6M usando 40 Insígnias míticas. Se você teve bons drops, em vez disso apenas aprimore todo seu equipamento atual usando Insígnias míticas." },
            { id = "7fa9a5b8", text = "Total de Insígnias gastas até agora: 480/480 Heroica | 440/450 Mítica" },
        },
    },

    {
        id = "d27e3b4f",
        title = "Semana 5+ - 15 de Set+ - Concluído com Insígnias de Herói com drops imperfeitos",
        items = {
            { id = "f66d3849", text = "Pegue uma rolagem de bônus - seu saque do cofre não importa. (isso é um pouco hiperbólico - você pode querer pegar um trinket de m+)" },
            { id = "70348198", text = "Complete a missão semanal de centelha" },
            { id = "197d06bc", text = "Se você não teve drops perfeitos, você termina com Insígnias de Herói esta semana." },
            { id = "a032b050", text = "Farme +12's se você precisar de insígnias. Você não precisa fazer spam de M+ esta temporada se conseguir suas insígnias de outras fontes." },
        },
    },
}

reg.data[LOCALE] = DATASET
