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
            { id = "7bea945b", text = "Complete a missão semanal do evento mundial para fagulha da Lady Liadrin" },
            { id = "1222989f", text = "Farme +10s para cofre + brasões" },
            { id = "89973dea", text = "Atualize a história da Forja do Vazio para poder obter rolagens bônus na próxima semana" },
            { id = "abbe6f81", text = "Estratégia opcional de economia de cristas degeneradas por personagem - confira o guia para mais informações" }, -- WARNING UNVERIFIED
        },
    },

    {
        id = "21fa8e1b",
        title = "Semana 6 - 21 de Abr - Rolagens Bônus Desbloqueadas",
        items = {
            { id = "5d64cd66", text = "Não fabrique se você pode obter itens do cofre superiores a 1/6" },
            { id = "4de0b2be", text = "Complete the new zone intro campaign" },
            { id = "7508a529", text = "Complete um tour mundial de M0's para equipamento ilvl 292" },
            { id = "1cbf10d3", text = "Complete 2x Presa Difícil para equipamento ilvl 292" },
            { id = "66e39766", text = "Complete o novo chefe de raide do Covil na dificuldade modo história para diversão e equipamento LFR." },
            { id = "70348198", text = "Complete a missão semanal de centelha" },
        },
    },

    {
        id = "a932c06c",
        title = "Semana 1 - 18 Ago - Início da Temporada",
        items = {
            { id = "77d4d31b", text = "Pegue um bônus de rolagem se estiver disponível, uma peça de tier se sua guilda não faz splits, e um soquete se sua guilda faz" },
            { id = "1ad52558", text = "Faça LFR para peças de tier." },
            { id = "70348198", text = "Complete a missão semanal de centelha" },
            { id = "02a1debb", text = "Complete ?? Azta'rec para 60 Cristas de herói sem limite e 30 Cristas Míticas sem limite - isso pode ser completado em grupo para as cristas. Não confirmado para a Temporada 2." }, -- WARNING UNVERIFIED
            { id = "856adbfe", text = "Complete 1 delve de Nível 11 com um mapa para um item de herói rápido e a missão de Pedra-chave Rachada da temporada 2 para 20 Cristas de Herói e Míticas sem limite. Azta'rec tem uma alta chance de dropar um mapa, mas se não dropar, uma fonte fácil de \"invocação de chefe\" para delves é fazer a missão semanal de presa de pesadelo. É garantido que você receberá um. Se você tiver amigos/guildies com tempo extra, eles podem fazer, então você invoca o chefe em um delve de 5 jogadores e todos saqueiam um mapa." }, -- WARNING UNVERIFIED
            { id = "47d8b971", text = "Não faça o novo \"chefe mundial/do covil\" em dificuldades superiores - é um chefe de raide normal." },
            { id = "0cbc66bc", text = "Farme +10's para peças de nível de item 311 3/6h, slots de cofre e todas as suas várias Cristas." },
            { id = "a5222545", text = "Siga o guia de bônus de rolagem e criação do Discord da sua Classe." },
            { id = "c68ca026", text = "Limpe completamente Normal/Heroico." },
            { id = "113dd000", text = "Antes de entrar em Mítico, melhore quatro itens de trilha de herói 3/6 para 6/6 - os itens que você escolher dependerão de se você planeja rolar bônus em um item naquele slot. Isso deve consumir 240/280 cristas de herói. Use 20 Cristas de Herói para um item mítico 1/6 que você precisa melhorar para 2/6 primeiro." },
            { id = "d8425945", text = "Total de Cristas gastas até agora: 260/280 Heroico | 80/150 Mítico | Equipamento final: 10 3/6h, 4 6/6h, 1 6/6m" },
        },
    },

    {
        id = "4c73f265",
        title = "Semana 2 - 25 Ago",
        items = {
            { id = "f66d3849", text = "Pegue um bônus de rolagem - seu loot do cofre não importa. (isso é levemente hiperbólico - você pode querer pegar um trinket de m+)" },
            { id = "82c130d3", text = "Faça LFR para peças de tier se ainda precisar de tier." },
            { id = "70348198", text = "Complete a missão semanal de centelha" },
            { id = "a032b050", text = "Farme +12's se precisar para cristas. Você não precisa fazer spam de M+ nesta temporada se puder obter suas cristas de outras fontes." },
            { id = "a5222545", text = "Siga o guia de bônus de rolagem e criação do Discord da sua Classe." },
            { id = "eabab038", text = "Heroico: Melhore um item 3/6h para 6/6h por 60 Cristas Heroicas. Melhore 2 itens 3/6h para 4/6h por 40 Cristas Heroicas. Use 20 Cristas de Herói para um item mítico 1/6 que você precisa melhorar para 2/6 primeiro." },
            { id = "2445c1e1", text = "Mítico: Melhore seu item de bônus de rolagem ou seu item dropado para 6/6M usando 80 Cristas Míticas. Não esqueça de melhorar um item heroico para 6/6 heroico por 20 Cristas Heroicas naquele slot primeiro. Crie um item em 5/6M por 80 cristas Míticas." },
            { id = "0a9553a3", text = "Total de Cristas gastas até agora: 380/380 Heroico | 240/250 Mítico | Equipamento final: 5 3/6h, 2 4/6h, 5 6/6h, 2 6/6m, 1 5/6m criado." },
        },
    },

    {
        id = "212586b9",
        title = "Semana 3 - 1 Set",
        items = {
            { id = "f66d3849", text = "Pegue um bônus de rolagem - seu loot do cofre não importa. (isso é levemente hiperbólico - você pode querer pegar um trinket de m+)" },
            { id = "70348198", text = "Complete a missão semanal de centelha" },
            { id = "a032b050", text = "Farme +12's se precisar para cristas. Você não precisa fazer spam de M+ nesta temporada se puder obter suas cristas de outras fontes." },
            { id = "a5222545", text = "Siga o guia de bônus de rolagem e criação do Discord da sua Classe." },
            { id = "f5a1090c", text = "Degenerado: No seu alt ruim que você está sacrificando, faça downgrade de todas as suas cristas míticas para cristas de herói e obtenha a conquista Herói do Mítico para fazer melhorias mais baratas no seu main. Esta é apenas uma estratégia degenerada; eu não recomendo fazer isso e não vou incluir na matemática daqui para frente." },
            { id = "be0f768b", text = "Heroico: Melhore um item 3/6h para 6/6h por 60 Cristas Heroicas. Melhore 1 item 3/6h para 4/6h por 20 Cristas Heroicas. Use 20 Cristas de Herói para um item mítico 1/6 que você precisa melhorar para 2/6 primeiro." },
            { id = "02a6dfca", text = "Mítico: Melhore seu item de bônus de rolagem ou seu item dropado para 6/6M usando 80 Cristas Míticas. Não esqueça de melhorar um item heroico para 6/6 heroico por 20 Cristas Heroicas naquele slot primeiro." },
        },
    },

    {
        id = "239523c0",
        title = "Semana 4 - 8 Set - Concluído Com Cristas de Herói",
        items = {
            { id = "f66d3849", text = "Pegue um bônus de rolagem - seu loot do cofre não importa. (isso é levemente hiperbólico - você pode querer pegar um trinket de m+)" },
            { id = "70348198", text = "Complete a missão semanal de centelha" },
            { id = "a032b050", text = "Farme +12's se precisar para cristas. Você não precisa fazer spam de M+ nesta temporada se puder obter suas cristas de outras fontes." },
            { id = "a5222545", text = "Siga o guia de bônus de rolagem e criação do Discord da sua Classe." },
            { id = "d68d3f13", text = "Heroico: Melhore 3 itens 3/6h para 6/6h por 60 Cristas Heroicas - você deve estar terminado com Cristas de Herói agora." },
            { id = "564d917c", text = "Mítico: Você deve estar rolando bônus em Mítico nesta semana, então crie um 2º item por 80 cristas Míticas. Você pode usar suas 40 cristas restantes em melhorar outros itens." },
        },
    },

    {
        id = "33c25e56",
        title = "Semana 5+ - 15 Set+",
        items = {
            { id = "f66d3849", text = "Pegue um bônus de rolagem - seu loot do cofre não importa. (isso é levemente hiperbólico - você pode querer pegar um trinket de m+)" },
            { id = "70348198", text = "Complete a missão semanal de centelha" },
            { id = "a032b050", text = "Farme +12's se precisar para cristas. Você não precisa fazer spam de M+ nesta temporada se puder obter suas cristas de outras fontes." },
        },
    },
}

reg.data[LOCALE] = DATASET
