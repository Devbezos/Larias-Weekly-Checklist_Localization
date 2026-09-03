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
        id = "a932c06c",
        title = "Semana 1 - 18 de Ago - Início da Temporada",
        items = {
            { id = "ed3ed033", text = "Pegue uma peça de tier se sua guilda não faz splits. Pegue um soquete se sua guilda faz splits. AVISO: ISSO PODE LHE DAR UMA CHAVE - CERTIFIQUE-SE DE PEGAR UMA CHAVE +10 ANTES DE PEGAR UM ITEM." },
            { id = "1fb55f58", text = "Você pode gastar livremente qualquer insígnia de campeão ou inferior a qualquer momento." },
            { id = "1ad52558", text = "Faça LFR para peças de tier." },
            { id = "bada8c98", text = "Inicie a linha de missões de rolagem bônus da Temporada 2 no Voidstorm" }, -- ⚠️ UNVERIFIED
            { id = "479fea56", text = "Complete 2 missões semanais de centelha para um total de 4" },
            { id = "e20bf519", text = "Complete ?? Azta'rec para 60 Insígnias de herói sem limite e 30 Insígnias Míticas sem limite. Confirmado para T2. Recomendado addon Snakesays para facilitar muito." }, -- ⚠️ UNVERIFIED
            { id = "d786018f", text = "Se você tem um grupo pré-formado, pode conseguir uma chave +10 para todos. Você pode ter um time de 4 alts + 1 main, pegar uma chave da senhora que rebaixa sua chave, subir ela para +11 e então rodar nos mains e todos recebem uma +10. Existe um jeito melhor, porém, que funcionou na T1: encha seu inventário completamente com itens (martelos de ferreiro são uma boa escolha). Faça uma pessoa pegar uma +2 e subir para 11 sem ninguém mais saquear o baú. O loot será enviado por correio. Assim que chegar em +11, esvazie seu inventário e então saqueia a +11." },
            { id = "1798a832", text = "Complete 1 Delve Tier 11 com um mapa para um item de herói rápido e a missão de Pedra-chave Rachada da temporada 2 para 20 insígnias de Herói e Míticas sem limite. Azta'rec tem uma alta chance de dropar um mapa mas se ele não dropar um para você, uma fonte fácil de \"invocar chefe\" para delves é fazer a missão semanal de presa de pesadelo. É garantido que te dará um. Se você tem amigos/membros de guilda com tempo extra, eles podem fazer, então você invoca o chefe em um delve de 5 jogadores e todos saqueiam um mapa. AVISO: Isso dá uma pedra-chave para m+. Se você planeja usar o truque de \"encher seu inventário\" para pegar uma chave de tier mais alto, faça isso antes de fazer isto." }, -- ⚠️ UNVERIFIED
            { id = "c20c805a", text = "Não faça pug do novo \"chefe mundo/covil\" em dificuldades normal+. Você fará isso com sua guilda." },
            { id = "0cbc66bc", text = "Farme +10's para peças 3/6h nível de item 311, slots do cofre e todas as suas várias Insígnias." },
            { id = "c68ca026", text = "Complete totalmente Normal/Heroico." },
            { id = "57c283c4", text = "Antes de entrar no Mítico, melhore três itens de trilha herói 3/6 para 6/6 - os itens que você escolher dependerão se você planeja fazer rolagem bônus em um item naquele slot. Você não deve melhorar slots nos quais pretende fazer rolagem bônus de itens míticos. Isso deve levar 180/180 insígnias de herói." },
            { id = "69319517", text = "Se craftar uma arma de 2 mãos, você pode ir em frente e craftar isso em 5/6M por 80 insígnias Míticas. No entanto, isso é um grande compromisso e a Blizzard anunciou um patch de ajustes para 25 de agosto. Se você pode trocar de spec (boomie -> feral, fdk -> unholy etc) que requerem um tipo diferente de arma, você deve esperar." },
            { id = "7bad141c", text = "Se não estiver craftando uma arma de 2 mãos, crafte um item em 5/6M por 80 insígnias Míticas." },
            { id = "f7ab089c", text = "Como sempre, se você conseguir um item mítico antes do que o guia espera, melhore-o se você tiver as insígnias hero para economizar as insígnias myth" },
            { id = "c84b4730", text = "Se for ser um degenerado CONFIRA O GUIA, deixe-o equipado e com limite de insígnias. isso não funciona mais, insígnias rebaixadas contam contra o limite" },
            { id = "d3caf44e", text = "Total de Insígnias gastas até agora: 180/180 Heroico | 80/150 Mítico" },
        },
    },

    {
        id = "4c73f265",
        title = "Semana 2 - 25 de Agosto",
        items = {
            { id = "2cb1a5fb", text = "IMPORTANTE: Confira o Guia para links de recursos sobre onde usar rolagens bônus." },
            { id = "d800e84b", text = "Abra seu cofre - Confira o Guia para saber o que pegar." },
            { id = "82c130d3", text = "Faça LFR para peças de tier se você ainda precisa de tier." },
            { id = "5a34820f", text = "Faça a missão de distorção temporal para uma chance de tier" },
            { id = "70348198", text = "Complete a missão semanal de centelha" },
            { id = "a032b050", text = "Farme +12 se você precisar de insígnias. Você não precisa spammar M+ esta temporada se você conseguir suas insígnias de outras fontes." },
            { id = "663d01ea", text = "Heroico: Melhore um item 3/6h para 6/6h por 60 Insígnias Heroicas. Use 40 insígnias Hero para dois itens myth 1/6 que você precisa melhorar para 2/6 primeiro." },
            { id = "4e1c826e", text = "Mítico(rolou bônus em um chefe Heroico): Fabrique seu segundo item em 5/6M por 80 insígnias Myth. Melhore seu item de rolagem bônus para 6/6M usando 80 Insígnias Myth. Não se esqueça de melhorar um item heroico para 6/6 heroico por 20 Insígnias Heroicas naquele slot primeiro." },
            { id = "11e358a5", text = "Mítico(rolou bônus mítico ou pegou item 6/6 do cofre): Fabrique seu segundo item em 5/6M por 80 insígnias Myth. Se você conseguir um item dropado, melhore-o para 6/6M usando 80 insígnias Myth." },
            { id = "c84b4730", text = "Se for ser um degenerado CONFIRA O GUIA, deixe-o equipado e com limite de insígnias. isso não funciona mais, insígnias rebaixadas contam contra o limite" },
            { id = "9e721538", text = "Total de Insígnias gastas até agora: 280/280 Heroico | 240/250 Mítico" },
        },
    },

    {
        id = "89ce7292",
        title = "Semana 3 - 1 de Setembro - Semana atual",
        items = {
            { id = "d800e84b", text = "Abra seu cofre - Confira o Guia para saber o que pegar." },
            { id = "82c130d3", text = "Faça LFR para peças de tier se você ainda precisa de tier." },
            { id = "d70a8aae", text = "Faça a semanal de delve para uma chance de tier se você ainda precisa de tier" },
            { id = "70348198", text = "Complete a missão semanal de centelha" },
            { id = "a032b050", text = "Farme +12 se você precisar de insígnias. Você não precisa spammar M+ esta temporada se você conseguir suas insígnias de outras fontes." },
            { id = "be0f768b", text = "Heroico: Melhore um item 3/6h para 6/6h por 60 Insígnias Heroicas. Melhore 1 item 3/6h para 4/6h por 20 Insígnias Heroicas. Use 20 insígnias Hero para um item myth 1/6 que você precisa melhorar para 2/6 primeiro." },
            { id = "0f46d1be", text = "Mítico(rolou bônus em um chefe Heroico): Ou fabrique seu terceiro item em 5/6M por 80 insígnias Myth OU melhore seu item de rolagem bônus para 6/6M usando 80 Insígnias Myth. Não se esqueça de melhorar um item heroico para 6/6 heroico por 20 Insígnias Heroicas naquele slot primeiro." },
            { id = "dd6a18d6", text = "Mítico(rolou bônus mítico ou pegou item 6/6 do cofre): Fabrique seu terceiro item em 5/6M por 80 insígnias Myth." },
            { id = "c84b4730", text = "Se for ser um degenerado CONFIRA O GUIA, deixe-o equipado e com limite de insígnias. isso não funciona mais, insígnias rebaixadas contam contra o limite" },
            { id = "f7ab089c", text = "Como sempre, se você conseguir um item mítico antes do que o guia espera, melhore-o se você tiver as insígnias hero para economizar as insígnias myth" },
            { id = "c20119f7", text = "Total de Insígnias gastas até agora: 380/380 Heroico | 320/350 Mítico" },
        },
    },

    {
        id = "fd6e56ee",
        title = "Semana 4 - 8 de Setembro",
        items = {
            { id = "d800e84b", text = "Abra seu cofre - Confira o Guia para saber o que pegar." },
            { id = "70348198", text = "Complete a missão semanal de centelha" },
            { id = "a032b050", text = "Farme +12 se você precisar de insígnias. Você não precisa spammar M+ esta temporada se você conseguir suas insígnias de outras fontes." },
            { id = "744d79f9", text = "Heroico: Atualize 1 item 3/6h para 6/6h por 60 Insígnias Heroicas. Você terminou com insígnias de herói com drops absolutamente perfeitos esta semana. Caso contrário, será na próxima semana." },
            { id = "6aef7ab9", text = "Mítico(rolou bônus em um chefe Heroico nas primeiras 2 semanas): Fabrique seu terceiro item em 5/6M por 80 Insígnias Míticas e atualize seu item de rolagem bônus OU item dropado para 4/6M usando 40 Insígnias Míticas. Não esqueça de atualizar um item heroico para 6/6 heroico por 20 Insígnias Heroicas naquele espaço primeiro." },
            { id = "8454275a", text = "Mítico(rolou bônus mítico ou pegou item 6/6 do cofre): Se você conseguir um item dropado, atualize-o para 6/6M usando 80 Insígnias Míticas. Se você conseguir um segundo item dropado, atualize-o para 4/6M usando 40 Insígnias Míticas." },
            { id = "7fa9a5b8", text = "Total de Insígnias gastas até agora: 480/480 Heroico | 440/450 Mítico" },
        },
    },

    {
        id = "9d16aa2f",
        title = "Semana 5 - 15 de Setembro - Terminou com Insígnias de Herói",
        items = {
            { id = "d800e84b", text = "Abra seu cofre - Confira o Guia para saber o que pegar." },
            { id = "70348198", text = "Complete a missão semanal de centelha" },
            { id = "a032b050", text = "Farme +12 se você precisar de insígnias. Você não precisa spammar M+ esta temporada se você conseguir suas insígnias de outras fontes." },
            { id = "4b0e1a28", text = "Heroico: Atualize quaisquer itens restantes para 6/6h." },
            { id = "c266c060", text = "Mítico(todos os caminhos): Ou fabrique seu quarto item em 5/6M por 80 Insígnias Míticas ou atualize um drop natural para 6/6M usando 80 insígnias míticas. Atualize um item dropado para 5/6M usando 20 Insígnias Míticas." },
        },
    },

    {
        id = "ebe5928e",
        title = "Semana 6 - 22 de Setembro+ -",
        items = {
            { id = "d800e84b", text = "Abra seu cofre - Confira o Guia para saber o que pegar." },
            { id = "70348198", text = "Complete a missão semanal de centelha" },
            { id = "1df64ea4", text = "Tenha uma maravilhosa Temporada 2 e boa sorte a todos!" },
        },
    },
}

reg.data[LOCALE] = DATASET
