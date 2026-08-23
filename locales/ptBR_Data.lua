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
        title = "Semana 0 - 11 de Ago - Pre-Temporada",
        items = {
            { id = "1fb55f58", text = "Você pode gastar livremente quaisquer cristas de campeão ou inferior a qualquer momento." },
            { id = "e3f0c2bd", text = "Complete a campanha introdutória da nova zona." },
            { id = "7508a529", text = "Complete um tour mundial de M0's para equipamento ilvl 292" },
            { id = "e2863827", text = "Complete 2x Presa Dificil para equipamento ilvl 279 se necessário" }, -- ⚠️ UNVERIFIED
            { id = "66e39766", text = "Complete o novo chefe de raide do Covil no modo história para diversão e equipamento de LFR." },
            { id = "8c0621a3", text = "Complete 2x missões semanais de centelha - você poderá conseguir mais 2 na próxima semana" },
            { id = "690c60ea", text = "Desbloqueie um Cadinho de Energias Erraticas da Temporada 2 que pode ser aprimorado para 295 pegando uma missão no altar de aprimoramento da tempestade do vazio. Simule!" }, -- ⚠️ UNVERIFIED
            { id = "c9797aa9", text = "Complete Cofres de Atal'Utek: Um Tour Toxico para um mapa de delve da Temporada 2. Não use até desbloquear delves T8" }, -- ⚠️ UNVERIFIED
            { id = "bbfd5a28", text = "Avance nos delves até desbloquear t11. Ao fazer isso, uma vez que tenha alcançado um delve t8, faça o delve t8 com o buff do mapa para obter um item heroico 1/6. Deve ser a única fonte de itens heroicos esta semana." },
            { id = "15ba7791", text = "(OPCIONAL) Incrivelmente degenerado: Se você quer tentar o chefe de Delve ?? do HOF na próxima semana, seja degenerado e suba Alleria para 80. Esta é a coisa mais estúpida que você poderia fazer neste final de semana, então é claro que vários dos meus raideiros fizeram isso. Você faz isso entrando no Delve Anel da Gloria em T11 com o curio Favor de Dunduns equipado, que permite pegar curios automaticamente ao passar por cima deles. Você passa por cima de todos os curios, sai do delve e repete por 6+ horas." }, -- ⚠️ UNVERIFIED
            { id = "2ee86b71", text = "(OPCIONAL) Uma coisa menos degenerada que você poderia fazer é verificar o Guia para um link com informações do Codice Corrosivo de Neryssa e pegar dois desses poderes. Eles funcionam no covil do chefe de delve ??." }, -- ⚠️ UNVERIFIED
            { id = "0e77abc6", text = "Se você não está fazendo divisões de raide na próxima semana, você deve preencher seu cofre de delve com Imersões de nível 6 para tentar conseguir peças de tier. Se você está fazendo divisões na próxima semana, apenas certifique-se de ter 3 slots totais preenchidos para poder conseguir um soquete." },
        },
    },

    {
        id = "29f0211e",
        title = "Semana 1 - 18 de Ago - Temporada Inicia - ATUALIZADO - SEMANA ATUAL",
        items = {
            { id = "ed3ed033", text = "Pegue uma peça de tier se sua guilda não faz divisões. Pegue um soquete se sua guilda faz divisões. AVISO: ISSO PODE DAR UMA CHAVE - CERTIFIQUE-SE DE CONSEGUIR UMA CHAVE +10 ANTES DE PEGAR UM ITEM." },
            { id = "1fb55f58", text = "Você pode gastar livremente quaisquer cristas de campeão ou inferior a qualquer momento." },
            { id = "1ad52558", text = "Faça LFR para peças de tier." },
            { id = "bada8c98", text = "Inicie a linha de missões de Rolagem Bônus da Temporada 2 na Tempestade do Vazio" }, -- ⚠️ UNVERIFIED
            { id = "479fea56", text = "Complete 2x missões semanais de centelha para um total de 4" },
            { id = "e20bf519", text = "Complete ?? Azta'rec para 60 Insígnias de herói sem limite e 30 Insígnias Míticas sem limite. Confirmado para T2. Recomendado o addon Snakesays para facilitar muito." }, -- ⚠️ UNVERIFIED
            { id = "d786018f", text = "Se você tem um grupo pre-formado, você pode conseguir uma chave +10 para todos. Você pode ter uma equipe de 4 alts + 1 main, pegar uma chave da dama que rebaixa sua chave, subir ela para +11 e então fazer com os mains e todos recebem uma +10. Há um jeito melhor, porém, que funcionou na T1: preencha seu inventário completamente com itens (martelos de ferreiro são uma boa escolha). Pegue uma pessoa para conseguir uma +2 e subi-la para uma 11 sem ninguém mais pegar o baú. O loot será enviado por correio. Uma vez que chegar em uma +11, desocupe seu inventário e então pegue a +11." }, -- ⚠️ UNVERIFIED
            { id = "1798a832", text = "Complete 1 delve de Nível 11 com um mapa para um item heroico rápido e a missão de Pedra-chave Rachada da temporada 2 para 20 cristas Heroicas e Miticas sem limite. Azta'rec tem uma alta chance de dropar um mapa mas se ele não dropar um para você, uma fonte fácil da \"invocação de chefe\" para delves é fazer a missão semanal de presa pesadelo. É garantido dar uma. Se você tem amigos/guildeiros com tempo extra, eles podem fazer, então você invoca o chefe em um delve de 5 jogadores e todos pegam um mapa. AVISO: Isso dá uma pedra-chave para m+. Se você planeja usar o truque de \"encher seu inventário\" para conseguir uma chave de nível mais alto, faça isso antes de fazer isto." }, -- ⚠️ UNVERIFIED
            { id = "c20c805a", text = "Não faça pug do novo \"chefe mundial/de covil\" em dificuldades normal+. Você fará isso com sua guilda." },
            { id = "0cbc66bc", text = "Farme +10's para peças 3/6h nivel de item 311, slots de cofre e todas as suas várias Cristas." },
            { id = "c68ca026", text = "Complete totalmente Normal/Heroico." },
            { id = "57c283c4", text = "Antes de entrar no Mitico, aprimore tres itens 3/6 de trilha heroica para 6/6 - os itens que voce escolher dependerao de se voce planeja usar rolagem bonus em um item naquele slot. Voce nao deve aprimorar slots nos quais pretende usar rolagem bonus para itens miticos. Isso deve consumir 180/180 insígnias heroicas." },
            { id = "69319517", text = "Se craftando uma arma de 2 mãos, você pode ir em frente e craftar isso em 5/6M por 80 cristas Miticas. No entanto, isso é um grande comprometimento e a Blizzard anunciou um patch de ajuste para 25 de agosto. Se você pode trocar de specs (druida equilibrio -> feral, fdk -> unholy etc) que requerem um tipo de arma diferente, você deve esperar." }, -- ⚠️ UNVERIFIED
            { id = "7bad141c", text = "Se não craftando uma arma de 2 mãos, crafte um item em 5/6M por 80 cristas Miticas." },
            { id = "f7ab089c", text = "Como sempre, se você conseguir um item mitico antes do guia esperar que você consiga, aprimore-o se você tiver as cristas heroicas para poupar as cristas miticas" },
            { id = "05917f80", text = "Se sendo um degen VERIFIQUE O GUIA, equipe e alcance o limite de cristas." },
            { id = "d3caf44e", text = "Total de Cristas gastas até agora: 180/180 Heroico | 80/150 Mitico" },
        },
    },

    {
        id = "4c73f265",
        title = "Semana 2 - 25 Ago",
        items = {
            { id = "2cb1a5fb", text = "IMPORTANTE: Verifique o Guia para links de recursos sobre onde usar rolagem de bônus." },
            { id = "d800e84b", text = "Abra seu cofre - Verifique o Guia para o que pegar." },
            { id = "82c130d3", text = "Faça LFR para peças de tier se ainda precisar de tier." },
            { id = "70348198", text = "Complete missão semanal de centelha" },
            { id = "a032b050", text = "Farme +12's se você precisar para insígnias. Você não precisa spammar M+ esta temporada se conseguir suas insígnias de outras fontes." },
            { id = "663d01ea", text = "Heroico: Aprimore um item 3/6h para 6/6h por 60 Insígnias Heroicas. Use 40 Insígnias heroicas para dois itens míticos 1/6 que você precisa aprimorar primeiro para 2/6." },
            { id = "4e1c826e", text = "Mítico(rolou bônus em um chefe Heroico): Fabrique seu segundo item em 5/6M por 80 Insígnias Míticas. Atualize seu item de rolagem bônus para 6/6M usando 80 Insígnias Míticas. Não esqueça de atualizar um item heroico para 6/6 heroico por 20 Insígnias Heroicas naquele espaço primeiro." },
            { id = "11e358a5", text = "Mítico(rolou bônus mítico ou pegou item 6/6 do cofre): Fabrique seu segundo item em 5/6M por 80 Insígnias Míticas. Se você conseguir um item dropado, atualize-o para 6/6M usando 80 Insígnias Míticas." },
            { id = "05917f80", text = "Se sendo um degen VERIFIQUE O GUIA, equipe e alcance o limite de cristas." },
            { id = "9e721538", text = "Total de Insígnias gastas até agora: 280/280 Heroica | 240/250 Mítica" },
        },
    },

    {
        id = "212586b9",
        title = "Semana 3 - 1 Set",
        items = {
            { id = "d800e84b", text = "Abra seu cofre - Verifique o Guia para o que pegar." },
            { id = "70348198", text = "Complete missão semanal de centelha" },
            { id = "a032b050", text = "Farme +12's se você precisar para insígnias. Você não precisa spammar M+ esta temporada se conseguir suas insígnias de outras fontes." },
            { id = "be0f768b", text = "Heroico: Melhore um item 3/6h para 6/6h por 60 Cristas Heroicas. Melhore 1 item 3/6h para 4/6h por 20 Cristas Heroicas. Use 20 Cristas de Herói para um item mítico 1/6 que você precisa melhorar para 2/6 primeiro." },
            { id = "0f46d1be", text = "Mítico(rolou bônus em um chefe Heroico): Ou fabrique seu terceiro item em 5/6M por 80 Insígnias Míticas OU atualize seu item de rolagem bônus para 6/6M usando 80 Insígnias Míticas. Não esqueça de atualizar um item heroico para 6/6 heroico por 20 Insígnias Heroicas naquele espaço primeiro." },
            { id = "dd6a18d6", text = "Mítico(rolou bônus mítico ou pegou item 6/6 do cofre): Fabrique seu terceiro item em 5/6M por 80 Insígnias Míticas." },
            { id = "05917f80", text = "Se sendo um degen VERIFIQUE O GUIA, equipe e alcance o limite de cristas." },
            { id = "f7ab089c", text = "Como sempre, se você conseguir um item mitico antes do guia esperar que você consiga, aprimore-o se você tiver as cristas heroicas para poupar as cristas miticas" },
            { id = "c20119f7", text = "Total de Insígnias gastas até agora: 380/380 Heroica | 320/350 Mítica" },
        },
    },

    {
        id = "fd6e56ee",
        title = "Semana 4 - 8 de Setembro",
        items = {
            { id = "d800e84b", text = "Abra seu cofre - Verifique o Guia para o que pegar." },
            { id = "70348198", text = "Complete missão semanal de centelha" },
            { id = "a032b050", text = "Farme +12's se você precisar para insígnias. Você não precisa spammar M+ esta temporada se conseguir suas insígnias de outras fontes." },
            { id = "0a147b5b", text = "Se estiver sendo um degenerado VERIFIQUE O GUIA, rebaixe todas suas Insígnias Míticas para Herói e atualize todos seus itens para 6/6h no seu alt. Use esse desconto para atualizar seu main." },
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
            { id = "d800e84b", text = "Abra seu cofre - Verifique o Guia para o que pegar." },
            { id = "70348198", text = "Complete missão semanal de centelha" },
            { id = "a032b050", text = "Farme +12's se você precisar para insígnias. Você não precisa spammar M+ esta temporada se conseguir suas insígnias de outras fontes." },
            { id = "4b0e1a28", text = "Heroico: Atualize quaisquer itens restantes para 6/6h." },
            { id = "c266c060", text = "Mítico(todos os caminhos): Ou fabrique seu quarto item em 5/6M por 80 Insígnias Míticas ou atualize um drop natural para 6/6M usando 80 insígnias míticas. Atualize um item dropado para 5/6M usando 20 Insígnias Míticas." },
        },
    },

    {
        id = "ebe5928e",
        title = "Semana 6 - 22 de Setembro+ -",
        items = {
            { id = "d800e84b", text = "Abra seu cofre - Verifique o Guia para o que pegar." },
            { id = "70348198", text = "Complete missão semanal de centelha" },
            { id = "1df64ea4", text = "Tenha uma maravilhosa Temporada 2 e boa sorte a todos!" },
        },
    },
}

reg.data[LOCALE] = DATASET
