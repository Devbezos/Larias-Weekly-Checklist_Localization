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
        id = "46b99ca0",
        title = "Semana 0 - 11 de Ago - Pre-Temporada - SEMANA ATUAL",
        items = {
            { id = "1fb55f58", text = "Voce pode gastar livremente quaisquer brasoes de campeao e inferiores a qualquer momento." },
            { id = "e3f0c2bd", text = "Complete a campanha introdutoria da nova zona." },
            { id = "7508a529", text = "Complete um tour mundial de M0's para equipamento de nivel de item 292" },
            { id = "e2863827", text = "Complete 2x Presa Dificil para equipamento de nivel de item 279 se necessario" }, -- ⚠️ UNVERIFIED
            { id = "66e39766", text = "Complete o novo chefe de raide do Covil na dificuldade modo historia para diversao e equipamento de LFR." }, -- ⚠️ UNVERIFIED
            { id = "8c0621a3", text = "Complete 2x missoes semanais de centelha - voce podera obter mais 2 na proxima semana" },
            { id = "690c60ea", text = "Desbloqueie um Cadinho de Energias Erraticas da Temporada 2 que pode ser aprimorado para 295 pegando uma missao no altar de aprimoramento da tempestade do vazio. Simule!" }, -- ⚠️ UNVERIFIED
            { id = "c9797aa9", text = "Complete Camaras de Atal'Utek: Um Passeio Toxico para um mapa de delve da Temporada 2. Nao use ate desbloquear delves T8" }, -- ⚠️ UNVERIFIED
            { id = "bbfd5a28", text = "Avance em delves ate desbloquear t11. Enquanto faz isso, assim que alcancar um delve t8, faca o delve t8 com o bonus de mapa para obter um item heroico 1/6. Deve ser a unica fonte de itens heroicos nesta semana." },
            { id = "15ba7791", text = "(OPCIONAL) Incrivelmente degenerado: Se voce quiser tentar o chefe de Delve ?? do HOF na proxima semana, seja degenerado e suba Alleria para nivel 80. Essa e a coisa mais idiota que voce poderia fazer neste fim de semana, entao e claro que varios dos meus raidistas fizeram isso. Voce faz isso entrando no Delve Anel da Gloria em T11 com o curio Favor de Dunduns equipado, que permite que voce colete curios automaticamente ao passar por cima deles. Voce passa por cima de todos os curios, sai do delve e repete por 6+ horas." }, -- ⚠️ UNVERIFIED
            { id = "2ee86b71", text = "(OPCIONAL) Uma coisa menos degenerada que voce poderia fazer e Verificar o Guia para um link para informacoes do Codice Corrosivo de Neryssa e escolher dois desses poderes para obter. Eles funcionam no covil do chefe de delve ??." }, -- ⚠️ UNVERIFIED
            { id = "0e77abc6", text = "Se voce nao estiver fazendo divisoes de raide na proxima semana, voce deve preencher seu cofre de delve com Imersões de nivel 6 para tentar obter pecas de conjunto. Se voce estiver fazendo divisoes na proxima semana, apenas certifique-se de ter 3 espacos preenchidos no total para poder obter um encaixe." },
        },
    },

    {
        id = "7a8db7e2",
        title = "Semana 1 - 18 de Ago - Inicio da Temporada - Ainda nao atualizado abaixo para 4x centelhas",
        items = {
            { id = "f6802606", text = "Pegue uma peca de conjunto se sua guilda nao faz divisoes. Pegue um encaixe se sua guilda faz divisoes." },
            { id = "1fb55f58", text = "Voce pode gastar livremente quaisquer brasoes de campeao e inferiores a qualquer momento." },
            { id = "1ad52558", text = "Faca LFR para pecas de conjunto." },
            { id = "479fea56", text = "Complete 2x missoes semanais de centelha para um total de 4" },
            { id = "87bf0a54", text = "Complete ?? Azta'rec para 60 Brasoes Heroicos sem limite e 30 Brasoes Miticos sem limite. Confirmado para T2" }, -- ⚠️ UNVERIFIED
            { id = "1798a832", text = "Complete 1 delve de Nivel 11 com um mapa para um item heroico rapido e a missao de Pedra-chave Rachada da temporada 2 para 20 Brasoes Heroicos e Miticos sem limite. Azta'rec tem uma alta chance de soltar um mapa, mas se ele nao soltar um para voce, uma fonte facil de \"invocacao de chefe\" para delves e fazer a missao semanal de presa pesadelo. E garantido que tera um. Se voce tiver amigos/membros de guilda com tempo extra, eles podem fazer isso, entao voce invoca o chefe em um delve de 5 jogadores e todos pegam um mapa. AVISO: Isso da uma pedra-chave para m+. Se voce planeja usar o truque de \"encher seu inventario\" para obter uma chave de nivel mais alto, faca isso antes de fazer esta missao." }, -- ⚠️ UNVERIFIED
            { id = "c20c805a", text = "Nao faca pug do novo \"chefe mundial/de covil\" nas dificuldades normal+. Voce fara isso com sua guilda." },
            { id = "0cbc66bc", text = "Farme +10's para pecas 3/6h de nivel de item 311, espacos de cofre e todos os seus varios Brasoes." },
            { id = "c68ca026", text = "Complete totalmente Normal/Heroico." },
            { id = "34c5bada", text = "Antes de entrar no Mitico, aprimore tres itens de trilha heroica 3/6 para 6/6 - os itens que voce escolher dependerao de se voce planeja fazer rolagem de bonus em um item naquele espaco. Isso deve custar 180/180 brasoes heroicos." },
            { id = "f7ab089c", text = "Como sempre, se voce obter um item mitico antes do que o guia espera, aprimore-o se tiver os brasoes heroicos para economizar os brasoes miticos" },
            { id = "d3caf44e", text = "Total de Brasoes gastos ate agora: 180/180 Heroico | 80/150 Mitico" },
        },
    },

    {
        id = "4c73f265",
        title = "Semana 2 - 25 Ago",
        items = {
            { id = "2cb1a5fb", text = "IMPORTANTE: Verifique o Guia para links de recursos sobre onde usar rolagem de bônus." },
            { id = "d800e84b", text = "Abra seu cofre - Confira o Guia para saber o que pegar." },
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
            { id = "d800e84b", text = "Abra seu cofre - Confira o Guia para saber o que pegar." },
            { id = "70348198", text = "Complete a missão semanal de centelha" },
            { id = "a032b050", text = "Farme +12's se você precisar de insígnias. Você não precisa fazer spam de M+ esta temporada se conseguir suas insígnias de outras fontes." },
            { id = "be0f768b", text = "Heroico: Melhore um item 3/6h para 6/6h por 60 Cristas Heroicas. Melhore 1 item 3/6h para 4/6h por 20 Cristas Heroicas. Use 20 Cristas de Herói para um item mítico 1/6 que você precisa melhorar para 2/6 primeiro." },
            { id = "9721de46", text = "Mítico: Melhore seu item de rolagem de bônus ou um item dropado para 6/6M usando 80 Insígnias Míticas cada. Não se esqueça de melhorar um item heroico para 6/6 heroico por 20 Insígnias Heroicas naquele slot primeiro." },
            { id = "f7ab089c", text = "Como sempre, se voce obter um item mitico antes do que o guia espera, aprimore-o se tiver os brasoes heroicos para economizar os brasoes miticos" },
            { id = "c20119f7", text = "Total de Insígnias gastas até agora: 380/380 Heroica | 320/350 Mítica" },
        },
    },

    {
        id = "c607b160",
        title = "Semana 4 - 8 de Set - Terminado Com Insígnias Heroicas com drops perfeitos",
        items = {
            { id = "d800e84b", text = "Abra seu cofre - Confira o Guia para saber o que pegar." },
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
            { id = "d800e84b", text = "Abra seu cofre - Confira o Guia para saber o que pegar." },
            { id = "70348198", text = "Complete a missão semanal de centelha" },
            { id = "197d06bc", text = "Se você não teve drops perfeitos, você termina com Insígnias de Herói esta semana." },
            { id = "a032b050", text = "Farme +12's se você precisar de insígnias. Você não precisa fazer spam de M+ esta temporada se conseguir suas insígnias de outras fontes." },
        },
    },
}

reg.data[LOCALE] = DATASET
