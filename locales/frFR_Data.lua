--[[
French (frFR) checklist data for Larias' Weekly Checklist

NOTE: IDs are kept identical to the enUS dataset so completion tracking stays consistent
across locales.
]]
if GetLocale() ~= "frFR" and not _G["LARIASWEEKLYCHECKLIST_LOAD_ALL_LOCALES"] then return end

local LOCALE = "frFR"

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
        title = "Semaine 0 - 11 aout - Pre-Saison - SEMAINE ACTUELLE",
        items = {
            { id = "1fb55f58", text = "Vous pouvez librement depenser toutes les armoiries de champion et inferieures a tout moment." },
            { id = "e3f0c2bd", text = "Terminez la campagne d'introduction de la nouvelle zone." },
            { id = "7508a529", text = "Completez un tour du monde des M0 pour obtenir de l'equipement ilvl 292" },
            { id = "e2863827", text = "Completez 2x Proie difficile pour obtenir de l'equipement ilvl 279 si necessaire" }, -- ⚠️ UNVERIFIED
            { id = "66e39766", text = "Completez le nouveau boss de raid du Repaire en difficulte histoire pour le plaisir et l'equipement RFR." }, -- ⚠️ UNVERIFIED
            { id = "8c0621a3", text = "Completez 2x quetes hebdomadaires d'etincelle - vous pourrez en obtenir 2 de plus la semaine prochaine" },
            { id = "690c60ea", text = "Debloquez un Creuset des energies erratiques de Saison 2 qui peut etre ameliore a 295 en recuperant une quete a l'autel d'amelioration de tempete du vide. Simulez-le!" }, -- ⚠️ UNVERIFIED
            { id = "c9797aa9", text = "Completez Voutes d'Atal'Utek: Une visite toxique pour obtenir une carte de profondeur de Saison 2. Ne l'utilisez pas avant d'avoir debloque les profondeurs T8" }, -- ⚠️ UNVERIFIED
            { id = "bbfd5a28", text = "Progressez dans les profondeurs jusqu'a debloquer t11. En faisant cela, une fois que vous avez atteint une profondeur t8, faites la profondeur t8 avec le buff de carte pour obtenir un objet heroique 1/6. Ce devrait etre la seule source d'objets heroiques cette semaine." },
            { id = "15ba7791", text = "(OPTIONNEL) Incroyablement degenere: Si vous voulez essayer le boss de profondeur ?? HOF la semaine prochaine, soyez degenere et montez Alleria au niveau 80. C'est la chose la plus stupide que vous puissiez faire ce week-end, donc bien sur plusieurs de mes raideurs l'ont fait. Vous faites cela en entrant dans la profondeur Anneau de la Gloire en T11 avec le curio Faveur de Dundun equipe qui vous permet de recuperer automatiquement les curios en passant dessus. Vous passez sur tous les curios, quittez la profondeur, et repetez pendant plus de 6 heures." }, -- ⚠️ UNVERIFIED
            { id = "2ee86b71", text = "(OPTIONNEL) Une chose moins degeneree que vous pourriez faire est de consulter le guide pour un lien vers les informations du Codex corrosif de Neryssa et choisir deux de ces pouvoirs a obtenir. Ils fonctionnent dans le repaire du boss de profondeur ??." }, -- ⚠️ UNVERIFIED
            { id = "0e77abc6", text = "Si vous ne faites pas de splits de raid la semaine prochaine, vous devriez remplir votre coffre de profondeur avec des profondeurs de niveau 6 pour essayer d'obtenir des pieces de set. Si vous faites des splits la semaine prochaine, assurez-vous simplement d'avoir 3 emplacements remplis au total pour pouvoir obtenir une chasse." },
        },
    },

    {
        id = "7a8db7e2",
        title = "Semaine 1 - 18 aout - Debut de la Saison - Pas encore mis a jour ci-dessous pour 4x etincelles",
        items = {
            { id = "f6802606", text = "Prenez une piece de set si votre guilde ne fait pas de splits. Prenez une chasse si votre guilde fait des splits." },
            { id = "1fb55f58", text = "Vous pouvez librement depenser toutes les armoiries de champion et inferieures a tout moment." },
            { id = "1ad52558", text = "Faites le RFR pour les pieces de set." },
            { id = "479fea56", text = "Completez 2x quetes hebdomadaires d'etincelle pour un total de 4" },
            { id = "87bf0a54", text = "Completez ?? Azta'rec pour 60 armoiries heroiques sans plafond et 30 armoiries mythiques sans plafond. Confirme pour S2" }, -- ⚠️ UNVERIFIED
            { id = "1798a832", text = "Completez 1 profondeur de niveau 11 avec une carte pour un objet heroique rapide et la quete de Pierre de voute fissured de saison 2 pour 20 armoiries heroiques et mythiques sans plafond. Azta'rec a une grande chance de lacher une carte mais s'il ne vous en donne pas, une source facile de l'invocation de boss pour les profondeurs est de faire la quete hebdomadaire de proie cauchemardesque. Elle vous en donne une garantie. Si vous avez des amis/membres de guilde avec du temps supplementaire, ils peuvent le faire, puis vous invoquez le boss dans une profondeur a 5 joueurs et tout le monde recoit une carte. AVERTISSEMENT: Cela donne une pierre de voute pour m+. Si vous prevoyez d'utiliser l'astuce de remplir votre inventaire pour obtenir une cle de niveau superieur, faites-le avant de faire cela." }, -- ⚠️ UNVERIFIED
            { id = "c20c805a", text = "Ne faites pas le nouveau boss mondial/repaire en groupe avec des inconnus en difficultes normale+. Vous le ferez avec votre guilde." }, -- ⚠️ UNVERIFIED
            { id = "0cbc66bc", text = "Farmez des +10 pour des pieces 3/6h de niveau d'objet 311, des emplacements de coffre et toutes vos diverses armoiries." },
            { id = "c68ca026", text = "Clear complet Normal/Heroique." },
            { id = "34c5bada", text = "Avant d'entrer en Mythique, ameliorez trois objets heroiques 3/6 a 6/6 - les objets que vous choisissez dependront de si vous prevoyez de faire un jet bonus sur un objet dans cet emplacement. Cela devrait prendre 180/180 armoiries heroiques." },
            { id = "f7ab089c", text = "Comme toujours, si vous obtenez un objet mythique avant que le guide ne le prevoie, ameliorez-le si vous avez les armoiries heroiques pour economiser les armoiries mythiques" },
            { id = "d3caf44e", text = "Total d'armoiries depensees jusqu'a present: 180/180 Heroique | 80/150 Mythique" },
        },
    },

    {
        id = "4c73f265",
        title = "Semaine 2 - 25 août",
        items = {
            { id = "2cb1a5fb", text = "IMPORTANT : Consultez le guide pour les liens vers les ressources indiquant où utiliser les relances de bonus." },
            { id = "d800e84b", text = "Ouvrez votre coffre - Consultez le guide pour savoir quoi prendre." },
            { id = "82c130d3", text = "Faire le RDR pour les pièces d'ensemble si vous avez encore besoin de l'ensemble." },
            { id = "70348198", text = "Terminez la quête hebdomadaire d'étincelle" },
            { id = "a032b050", text = "Farmez des +12 si vous en avez besoin pour les armoiries. Vous n'avez pas à spammer M+ cette saison si vous pouvez obtenir vos armoiries d'autres sources." },
            { id = "663d01ea", text = "Héroïque : Améliorez un objet 3/6h à 6/6h pour 60 armoiries héroïques. Utilisez 40 armoiries héroïques pour deux objets mythiques 1/6 que vous devez d'abord améliorer à 2/6." },
            { id = "02a6dfca", text = "Mythique : Améliorez soit votre objet de relance de bonus soit votre objet droppé à 6/6M en utilisant 80 armoiries mythiques. N'oubliez pas d'améliorer d'abord un objet héroïque à 6/6 héroïque pour 20 armoiries héroïques dans cet emplacement." },
            { id = "9b867d1f", text = "Mythique : Si vous obtenez un drop, améliorez-le à 6/6M en utilisant 80 armoiries mythiques. Sinon, fabriquez votre deuxième objet à 5/6M pour 80 armoiries mythiques." },
            { id = "9e721538", text = "Total des armoiries dépensées jusqu'à présent : 280/280 Héroïque | 240/250 Mythique" },
        },
    },

    {
        id = "212586b9",
        title = "Semaine 3 - 1er sept.",
        items = {
            { id = "d800e84b", text = "Ouvrez votre coffre - Consultez le guide pour savoir quoi prendre." },
            { id = "70348198", text = "Terminez la quête hebdomadaire d'étincelle" },
            { id = "a032b050", text = "Farmez des +12 si vous en avez besoin pour les armoiries. Vous n'avez pas à spammer M+ cette saison si vous pouvez obtenir vos armoiries d'autres sources." },
            { id = "be0f768b", text = "Héroïque : Améliorer un objet 3/6h à 6/6h pour 60 Crêtes héroïques. Améliorer 1 objet 3/6h à 4/6h pour 20 Crêtes héroïques. Utiliser 20 Crêtes héroïques pour un objet mythique 1/6 que vous devez d'abord améliorer à 2/6." },
            { id = "9721de46", text = "Mythique : Améliorez soit votre objet de relance de bonus soit un objet obtenu en butin à 6/6M en utilisant 80 armoiries mythiques chacun. N'oubliez pas d'améliorer d'abord un objet héroïque à 6/6 héroïque pour 20 armoiries héroïques dans cet emplacement." },
            { id = "f7ab089c", text = "Comme toujours, si vous obtenez un objet mythique avant que le guide ne le prevoie, ameliorez-le si vous avez les armoiries heroiques pour economiser les armoiries mythiques" },
            { id = "c20119f7", text = "Total des armoiries dépensées jusqu'à présent : 380/380 Héroïque | 320/350 Mythique" },
        },
    },

    {
        id = "c607b160",
        title = "Semaine 4 - 8 sept - Terminé avec les armoiries héroïques avec des drops parfaits",
        items = {
            { id = "d800e84b", text = "Ouvrez votre coffre - Consultez le guide pour savoir quoi prendre." },
            { id = "70348198", text = "Terminez la quête hebdomadaire d'étincelle" },
            { id = "a032b050", text = "Farmez des +12 si vous en avez besoin pour les armoiries. Vous n'avez pas à spammer M+ cette saison si vous pouvez obtenir vos armoiries d'autres sources." },
            { id = "744d79f9", text = "Héroïque : Améliorez 1 objet 3/6h à 6/6h pour 60 armoiries héroïques. Vous avez terminé avec les armoiries héroïques avec des drops absolument parfaits cette semaine. Sinon, ce sera la semaine prochaine." },
            { id = "d3d2dc3b", text = "Mythique : Vous devriez relancer en Mythique cette semaine. Cela fournit un objet 6/6m. Si vous avez 130 armoiries mythiques, fabriquez un 3ème objet 5/6M en utilisant 80 armoiries mythiques et améliorez un drop à 4/6M en utilisant 40 armoiries mythiques. Si vous avez eu de bons drops, améliorez simplement tout votre équipement actuel en utilisant des armoiries mythiques." },
            { id = "7fa9a5b8", text = "Total des armoiries dépensées jusqu'à présent : 480/480 Héroïque | 440/450 Mythique" },
        },
    },

    {
        id = "d27e3b4f",
        title = "Semaine 5+ - 15 sept+ - Terminé avec les armoiries de héros avec des butins imparfaits",
        items = {
            { id = "d800e84b", text = "Ouvrez votre coffre - Consultez le guide pour savoir quoi prendre." },
            { id = "70348198", text = "Terminez la quête hebdomadaire d'étincelle" },
            { id = "197d06bc", text = "Si vous n'avez pas eu de butins parfaits, vous terminez avec les armoiries de héros cette semaine." },
            { id = "a032b050", text = "Farmez des +12 si vous en avez besoin pour les armoiries. Vous n'avez pas à spammer M+ cette saison si vous pouvez obtenir vos armoiries d'autres sources." },
        },
    },
}

reg.data[LOCALE] = DATASET
