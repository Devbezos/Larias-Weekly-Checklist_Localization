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
        id = "c2cb4ff4",
        title = "Semana 5 - 14 Abr - Acabou com Brasões Heroicos",
        items = {
            { id = "30b4da39", text = "Abra o cofre (item mito 272+)" },
            { id = "9e109458", text = "Faça cópias de seus embelezamentos em vários slots para que você possa manter o poder dos embelezamentos enquanto aprimora slots mais importantes. Você provavelmente vai gastar muitos bônus de rolagem nesta temporada." },
            { id = "1222989f", text = "Farme +10s para cofre + brasões" },
            { id = "89973dea", text = "Atualize a história da Forja do Vazio para poder obter rolagens bônus na próxima semana" },
            { id = "6b81a1d5", text = "Estratégia opcional degenerada de economia de insígnias de personagem - verifique o guia para mais informações, não é mais necessário/possível com drops perfeitos - pode economizar 50 insígnias heroicas se não for perfeito, mas não vale a pena" },
        },
    },

    {
        id = "21fa8e1b",
        title = "Semana 6 - 21 de Abr - Rolagens Bônus Desbloqueadas",
        items = {
            { id = "4de0b2be", text = "Complete a campanha introdutória da nova zona" },
            { id = "7508a529", text = "Complete um tour mundial de M0's para equipamento ilvl 292" },
            { id = "1cbf10d3", text = "Complete 2x Presa Difícil para equipamento ilvl 292" },
            { id = "66e39766", text = "Complete o novo chefe de raide do Covil na dificuldade modo história para diversão e equipamento LFR." },
            { id = "59e21858", text = "Complete ? Azta'rec para 30 Insígnias heroicas sem limite e para praticar para ?? na próxima semana" }, -- ⚠️ UNVERIFIED
            { id = "1fa9d1cc", text = "Complete profundezas para completar seus slots de missões mundiais se você não fizer divisões" },
            { id = "70348198", text = "Complete a missão semanal de centelha" },
        },
    },

    {
        id = "a932c06c",
        title = "Semana 1 - 18 Ago - Início da Temporada",
        items = {
            { id = "f6802606", text = "Pegue uma peça de conjunto se sua guilda não fizer divisões. Pegue um encaixe se sua guilda fizer divisões." },
            { id = "1ad52558", text = "Faça LFR para peças de tier." },
            { id = "70348198", text = "Complete a missão semanal de centelha" },
            { id = "6141c545", text = "Complete ?? Azta'rec para 60 Insígnias heroicas sem limite (30 se você já fez ?) e 30 Insígnias míticas sem limite. Confirmado para S2" }, -- ⚠️ UNVERIFIED
            { id = "856adbfe", text = "Complete 1 delve de Nível 11 com um mapa para um item de herói rápido e a missão de Pedra-chave Rachada da temporada 2 para 20 Cristas de Herói e Míticas sem limite. Azta'rec tem uma alta chance de dropar um mapa, mas se não dropar, uma fonte fácil de \"invocação de chefe\" para delves é fazer a missão semanal de presa de pesadelo. É garantido que você receberá um. Se você tiver amigos/guildies com tempo extra, eles podem fazer, então você invoca o chefe em um delve de 5 jogadores e todos saqueiam um mapa." },
            { id = "c20c805a", text = "Não faça pug do novo \"chefe mundial/covil\" em dificuldades normais+. Você fará isso com sua guilda." },
            { id = "0cbc66bc", text = "Farme +10's para peças de nível de item 311 3/6h, slots de cofre e todas as suas várias Cristas." },
            { id = "a5222545", text = "Siga o guia de bônus de rolagem e criação do Discord da sua Classe." },
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
            { id = "e3bb502e", text = "IMPORTANTE: Daqui em diante, o guia esperará que você esteja seguindo um \"guia de bônus de rolagem\" fornecido pelos discords de classe. À medida que forem criados, compartilharei links com eles em verificar guia para que as pessoas que estão fazendo o trabalho recebam o crédito total." },
            { id = "f66d3849", text = "Pegue um bônus de rolagem - seu saque de cofre não importa. (isso é um pouco hiperbólico - você pode querer pegar um amuleto de m+)" },
            { id = "82c130d3", text = "Faça LFR para peças de tier se ainda precisar de tier." },
            { id = "70348198", text = "Complete a missão semanal de centelha" },
            { id = "a032b050", text = "Farme +12's se você precisar de insígnias. Você não precisa spammar M+ nesta temporada se puder conseguir suas insígnias de outras fontes." },
            { id = "a5222545", text = "Siga o guia de bônus de rolagem e criação do Discord da sua Classe." },
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
            { id = "f66d3849", text = "Pegue um bônus de rolagem - seu saque de cofre não importa. (isso é um pouco hiperbólico - você pode querer pegar um amuleto de m+)" },
            { id = "70348198", text = "Complete a missão semanal de centelha" },
            { id = "a032b050", text = "Farme +12's se você precisar de insígnias. Você não precisa spammar M+ nesta temporada se puder conseguir suas insígnias de outras fontes." },
            { id = "a5222545", text = "Siga o guia de bônus de rolagem e criação do Discord da sua Classe." },
            { id = "be0f768b", text = "Heroico: Melhore um item 3/6h para 6/6h por 60 Cristas Heroicas. Melhore 1 item 3/6h para 4/6h por 20 Cristas Heroicas. Use 20 Cristas de Herói para um item mítico 1/6 que você precisa melhorar para 2/6 primeiro." },
            { id = "d8c9377e", text = "Mítico: Aprimore tanto seu item de bônus de rolagem quanto um item de drop para 6/6M usando 80 Insígnias Míticas cada. Não se esqueça de aprimorar um item heroico para 6/6 heroico por 20 Insígnias Heroicas naquele slot primeiro." },
            { id = "f7ab089c", text = "Como sempre, se você conseguir um item mítico antes do que o guia espera, aprimore-o se tiver insígnias heroicas para economizar as insígnias míticas" },
            { id = "c20119f7", text = "Total de Insígnias gastas até agora: 380/380 Heroica | 320/350 Mítica" },
        },
    },

    {
        id = "c607b160",
        title = "Semana 4 - 8 de Set - Terminado Com Insígnias Heroicas com drops perfeitos",
        items = {
            { id = "f66d3849", text = "Pegue um bônus de rolagem - seu saque de cofre não importa. (isso é um pouco hiperbólico - você pode querer pegar um amuleto de m+)" },
            { id = "70348198", text = "Complete a missão semanal de centelha" },
            { id = "a032b050", text = "Farme +12's se você precisar de insígnias. Você não precisa spammar M+ nesta temporada se puder conseguir suas insígnias de outras fontes." },
            { id = "a5222545", text = "Siga o guia de bônus de rolagem e criação do Discord da sua Classe." },
            { id = "744d79f9", text = "Heroico: Aprimore 1 item 3/6h para 6/6h por 60 Insígnias Heroicas. Você terminou com insígnias heroicas com drops absolutamente perfeitos nesta semana. Caso contrário, será na próxima semana." },
            { id = "d3d2dc3b", text = "Mítico: Você deve estar fazendo bônus de rolagem em Mítico nesta semana. Isso fornece um item 6/6m. Se você tiver 130 Insígnias míticas, crie um 3º item 5/6M usando 80 Insígnias Míticas e aprimore um drop para 4/6M usando 40 Insígnias míticas. Se você teve bons drops, em vez disso apenas aprimore todo seu equipamento atual usando Insígnias míticas." },
            { id = "7fa9a5b8", text = "Total de Insígnias gastas até agora: 480/480 Heroica | 440/450 Mítica" },
        },
    },

    {
        id = "33c25e56",
        title = "Semana 5+ - 15 Set+",
        items = {
            { id = "f66d3849", text = "Pegue um bônus de rolagem - seu saque de cofre não importa. (isso é um pouco hiperbólico - você pode querer pegar um amuleto de m+)" },
            { id = "70348198", text = "Complete a missão semanal de centelha" },
            { id = "197d06bc", text = "Se você não teve drops perfeitos, você termina com Insígnias heroicas nesta semana." },
            { id = "a032b050", text = "Farme +12's se você precisar de insígnias. Você não precisa spammar M+ nesta temporada se puder conseguir suas insígnias de outras fontes." },
        },
    },
}

reg.data[LOCALE] = DATASET
