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
        id = "21fa8e1b",
        title = "Semaine 0 - 11 août - Pré-saison",
        items = {
            { id = "1fb55f58", text = "Vous pouvez librement depenser toutes les armoiries de champion et inferieures a tout moment." },
            { id = "e3f0c2bd", text = "Terminez la campagne d'introduction de la nouvelle zone." },
            { id = "7508a529", text = "Terminez un tour du monde des M0 pour de l'équipement niveau 292" },
            { id = "e2863827", text = "Terminez 2x Proie difficile pour de l'équipement niveau 279 si nécessaire" }, -- ⚠️ UNVERIFIED
            { id = "66e39766", text = "Terminez le nouveau boss de raid du Repaire en difficulté histoire pour le plaisir et l'équipement RFR." },
            { id = "8c0621a3", text = "Terminez 2x quêtes d'étincelle hebdomadaires - vous pourrez en obtenir 2 de plus la semaine prochaine" },
            { id = "690c60ea", text = "Débloquez un Creuset des énergies erratiques de saison 2 qui peut être amélioré à 295 en récupérant une quête à l'autel d'amélioration de tempête du vide. Simulez-le!" }, -- ⚠️ UNVERIFIED
            { id = "c9797aa9", text = "Terminez Voûtes d'Atal'Utek: Une visite toxique pour une carte de dédale de saison 2. Ne l'utilisez pas avant d'avoir débloqué les délaves T8" }, -- ⚠️ UNVERIFIED
            { id = "bbfd5a28", text = "Progressez dans les délaves jusqu'à débloquer t11. En faisant cela, une fois que vous avez atteint un délave t8, faites le délave t8 avec le bonus de carte pour obtenir un objet héros 1/6. Cela devrait être la seule source d'objets héros cette semaine." },
            { id = "15ba7791", text = "(OPTIONNEL) Incroyablement dégénéré: Si vous voulez essayer le boss de délave ?? du HOF la semaine prochaine, soyez dégénéré et montez Alleria au niveau 80. C'est la chose la plus stupide que vous puissiez faire ce week-end, donc bien sûr plusieurs de mes raideurs l'ont fait. Vous faites cela en entrant dans le délave Anneau de gloire en T11 avec le curio Faveur de Dundun équipé qui vous permet de ramasser automatiquement les curios en passant dessus. Vous procédez à ramasser tous les curios, quittez le délave, et répétez pendant 6+ heures." }, -- ⚠️ UNVERIFIED
            { id = "2ee86b71", text = "(OPTIONNEL) Une chose moins dégénérée que vous pourriez faire est de consulter le guide pour un lien vers les informations du Codex corrosif de Neryssa et choisir deux de ces pouvoirs à obtenir. Ils fonctionnent dans le repaire du boss de délave ??." }, -- ⚠️ UNVERIFIED
            { id = "0e77abc6", text = "Si vous ne faites pas de splits de raid la semaine prochaine, vous devriez remplir votre coffre de délave avec des délaves de palier 6 pour essayer d'obtenir des pièces d'ensemble. Si vous faites des splits la semaine prochaine, assurez-vous simplement d'avoir 3 emplacements remplis au total pour pouvoir obtenir une châsse." },
        },
    },

    {
        id = "a932c06c",
        title = "Semaine 1 - 18 Aout - Debut de Saison",
        items = {
            { id = "ed3ed033", text = "Prenez une piece d'ensemble si votre guilde ne fait pas de splits. Prenez une chasse si votre guilde fait des splits. ATTENTION: CECI PEUT VOUS DONNER UNE CLE - ASSUREZ-VOUS D'OBTENIR UNE CLE +10 AVANT DE PRENDRE UN OBJET." },
            { id = "1fb55f58", text = "Vous pouvez librement depenser toutes les armoiries de champion et inferieures a tout moment." },
            { id = "1ad52558", text = "Faites le RFR pour les pieces d'ensemble." },
            { id = "bada8c98", text = "Commencez la serie de quetes de relance de Saison 2 dans la Tempete du Vide" }, -- ⚠️ UNVERIFIED
            { id = "479fea56", text = "Completez 2 quetes d'etincelle hebdomadaires pour un total de 4" },
            { id = "e20bf519", text = "Completez ?? Azta'rec pour 60 Armoiries heroiques non plafonnees et 30 Armoiries mythiques non plafonnees. Confirme pour S2. Addon Snakesays recommande pour le rendre vraiment facile." }, -- ⚠️ UNVERIFIED
            { id = "d786018f", text = "Si vous avez un groupe preconstitue, vous pouvez obtenir une cle +10 pour tout le monde. Vous pouvez avoir une equipe de 4 rerolls + 1 main, obtenir une cle de la dame qui rabaisse votre cle, la monter jusqu'a +11 puis la faire sur les mains et tout le monde obtient une +10. Il y a une meilleure facon cependant, qui a fonctionne en S1: remplissez completement votre inventaire avec des objets (les marteaux de forgeron sont un bon choix). Demandez a une personne d'obtenir une +2 et de la pousser a 11 sans que personne d'autre ne pille le coffre. Le butin vous sera envoye par courrier. Une fois arrive a +11, degagez votre inventaire puis pillez le +11." }, -- ⚠️ UNVERIFIED
            { id = "1798a832", text = "Completez 1 Profondeur niveau 11 avec une carte pour un objet heroique rapide et la quete Pierre-cle fissure de saison 2 pour 20 Armoiries heroiques et mythiques non plafonnees. Azta'rec a une forte chance de lacher une carte mais s'il ne vous en donne pas une, une source facile de \"convocation de boss\" pour les profondeurs est de faire la quete hebdomadaire de proie cauchemardesque. Elle est garantie de vous en donner une. Si vous avez des amis/membres de guilde avec du temps en plus, ils peuvent la faire, puis vous invoquez le boss dans une profondeur a 5 joueurs et tout le monde recoit une carte. ATTENTION: Ceci donne une pierre-cle pour m+. Si vous prevoyez d'utiliser l'astuce \"remplir votre inventaire\" pour obtenir une cle de niveau superieur, faites-le avant de faire ceci." }, -- ⚠️ UNVERIFIED
            { id = "c20c805a", text = "Ne rejoignez pas le nouveau \"boss de monde/repaire\" en difficultes normales+ en PUG. Vous le ferez avec votre guilde." },
            { id = "0cbc66bc", text = "Farmez des +10 pour des pieces 3/6h niveau d'objet 311, emplacements de chambre forte et toutes vos diverses Armoiries." },
            { id = "c68ca026", text = "Nettoyage complet Normal/Heroique." },
            { id = "57c283c4", text = "Avant d'entrer en Mythique, ameliorez trois objets heroiques 3/6 a 6/6 - les objets que vous choisissez dependent de si vous prevoyez de relancer un objet dans cet emplacement. Vous ne devriez pas ameliorer les emplacements dans lesquels vous avez l'intention de relancer des objets mythiques. Cela devrait prendre 180/180 armoiries heroiques." },
            { id = "69319517", text = "Si vous fabriquez une arme a 2 mains, vous pouvez la fabriquer a 5/6M pour 80 Armoiries mythiques. Cependant, c'est un gros engagement et Blizzard a annonce un patch d'equilibrage pour le 25 aout. Si vous pourriez changer de specialisation (equilibre -> feral, fdk -> unholy etc) qui necessite un type d'arme different, vous devriez attendre." }, -- ⚠️ UNVERIFIED
            { id = "7bad141c", text = "Si vous ne fabriquez pas une arme a 2 mains, fabriquez un objet a 5/6M pour 80 Armoiries mythiques." },
            { id = "f7ab089c", text = "Comme toujours, si vous obtenez un objet mythique avant que le guide ne le prevoit, ameliorez-le si vous avez les armoiries heroiques pour economiser les armoiries mythiques" },
            { id = "c84b4730", text = "Si vous etes un acharne VERIFIEZ LE GUIDE, equipez-le et plafonnez les armoiries. cela ne fonctionne plus, les armoiries retrogradees comptent contre le plafond" }, -- ⚠️ UNVERIFIED
            { id = "d3caf44e", text = "Total des Armoiries depensees jusqu'a present: 180/180 Heroiques | 80/150 Mythiques" },
        },
    },

    {
        id = "23b49805",
        title = "Semaine 2 - 25 Aout - Semaine actuelle",
        items = {
            { id = "2cb1a5fb", text = "IMPORTANT: Verifiez le Guide pour les liens vers les ressources sur ou utiliser la relance." },
            { id = "d800e84b", text = "Ouvrez votre chambre forte - Verifiez le Guide pour savoir quoi prendre." },
            { id = "82c130d3", text = "Faites le RFR pour les pieces d'ensemble si vous avez encore besoin d'ensemble." },
            { id = "5a34820f", text = "Faites la quete de voyage temporel pour une chance d'obtenir de l'ensemble" },
            { id = "70348198", text = "Completez la quete d'etincelle hebdomadaire" },
            { id = "a032b050", text = "Farmez des +12 si vous en avez besoin pour les armoiries. Vous n'avez pas besoin de spammer M+ cette saison si vous pouvez obtenir vos armoiries d'autres sources." },
            { id = "663d01ea", text = "Heroique: Ameliorez un objet 3/6h a 6/6h pour 60 Armoiries heroiques. Utilisez 40 Armoiries heroiques pour deux objets mythiques 1/6 que vous devez d'abord ameliorer a 2/6." },
            { id = "4e1c826e", text = "Mythique(relance sur un boss Heroique): Fabriquez votre deuxieme objet a 5/6M pour 80 Armoiries mythiques. Ameliorez votre objet relance a 6/6M en utilisant 80 Armoiries mythiques. N'oubliez pas d'ameliorer d'abord un objet heroique a 6/6 heroique pour 20 Armoiries heroiques dans cet emplacement." },
            { id = "11e358a5", text = "Mythique(relance mythique ou objet 6/6 pris de la chambre forte): Fabriquez votre deuxieme objet a 5/6M pour 80 Armoiries mythiques. Si vous obtenez un objet en butin, ameliorez-le a 6/6M en utilisant 80 Armoiries mythiques." },
            { id = "c84b4730", text = "Si vous etes un acharne VERIFIEZ LE GUIDE, equipez-le et plafonnez les armoiries. cela ne fonctionne plus, les armoiries retrogradees comptent contre le plafond" }, -- ⚠️ UNVERIFIED
            { id = "9e721538", text = "Total des Armoiries depensees jusqu'a present: 280/280 Heroiques | 240/250 Mythiques" },
        },
    },

    {
        id = "212586b9",
        title = "Semaine 3 - 1er sept.",
        items = {
            { id = "d800e84b", text = "Ouvrez votre chambre forte - Verifiez le Guide pour savoir quoi prendre." },
            { id = "70348198", text = "Completez la quete d'etincelle hebdomadaire" },
            { id = "a032b050", text = "Farmez des +12 si vous en avez besoin pour les armoiries. Vous n'avez pas besoin de spammer M+ cette saison si vous pouvez obtenir vos armoiries d'autres sources." },
            { id = "be0f768b", text = "Héroïque : Améliorer un objet 3/6h à 6/6h pour 60 Crêtes héroïques. Améliorer 1 objet 3/6h à 4/6h pour 20 Crêtes héroïques. Utiliser 20 Crêtes héroïques pour un objet mythique 1/6 que vous devez d'abord améliorer à 2/6." },
            { id = "0f46d1be", text = "Mythique(relance bonus sur un boss héroïque) : Soit fabriquez votre troisième objet à 5/6M pour 80 crêtes mythiques OU améliorez votre objet de relance bonus à 6/6M en utilisant 80 crêtes mythiques. N'oubliez pas d'améliorer d'abord un objet héroïque à 6/6 héroïque pour 20 crêtes héroïques dans cet emplacement." },
            { id = "dd6a18d6", text = "Mythique(relance bonus mythique ou pris objet 6/6 de la chambre forte) : Fabriquez votre troisième objet à 5/6M pour 80 crêtes mythiques." },
            { id = "c84b4730", text = "Si vous etes un acharne VERIFIEZ LE GUIDE, equipez-le et plafonnez les armoiries. cela ne fonctionne plus, les armoiries retrogradees comptent contre le plafond" }, -- ⚠️ UNVERIFIED
            { id = "f7ab089c", text = "Comme toujours, si vous obtenez un objet mythique avant que le guide ne le prevoit, ameliorez-le si vous avez les armoiries heroiques pour economiser les armoiries mythiques" },
            { id = "c20119f7", text = "Total des armoiries dépensées jusqu'à présent : 380/380 Héroïque | 320/350 Mythique" },
        },
    },

    {
        id = "fd6e56ee",
        title = "Semaine 4 - 8 septembre",
        items = {
            { id = "d800e84b", text = "Ouvrez votre chambre forte - Verifiez le Guide pour savoir quoi prendre." },
            { id = "70348198", text = "Completez la quete d'etincelle hebdomadaire" },
            { id = "a032b050", text = "Farmez des +12 si vous en avez besoin pour les armoiries. Vous n'avez pas besoin de spammer M+ cette saison si vous pouvez obtenir vos armoiries d'autres sources." },
            { id = "744d79f9", text = "Héroïque : Améliorez 1 objet 3/6h à 6/6h pour 60 crêtes héroïques. Vous en avez fini avec les crêtes héroïques avec des butins absolument parfaits cette semaine. Sinon, ce sera la semaine prochaine." },
            { id = "6aef7ab9", text = "Mythique(relance bonus sur un boss héroïque les 2 premières semaines) : Fabriquez votre troisième objet à 5/6M pour 80 crêtes mythiques et améliorez votre objet de relance bonus OU objet butin à 4/6M en utilisant 40 crêtes mythiques. N'oubliez pas d'améliorer d'abord un objet héroïque à 6/6 héroïque pour 20 crêtes héroïques dans cet emplacement." },
            { id = "8454275a", text = "Mythique(relance bonus mythique ou pris objet 6/6 de la chambre forte) : Si vous obtenez un objet en butin, améliorez-le à 6/6M en utilisant 80 crêtes mythiques. Si vous obtenez un deuxième objet en butin, améliorez-le à 4/6M en utilisant 40 crêtes mythiques." },
            { id = "7fa9a5b8", text = "Total de crêtes dépensées jusqu'à présent : 480/480 Héroïque | 440/450 Mythique" },
        },
    },

    {
        id = "9d16aa2f",
        title = "Semaine 5 - 15 septembre - Fini avec les crêtes héroïques",
        items = {
            { id = "d800e84b", text = "Ouvrez votre chambre forte - Verifiez le Guide pour savoir quoi prendre." },
            { id = "70348198", text = "Completez la quete d'etincelle hebdomadaire" },
            { id = "a032b050", text = "Farmez des +12 si vous en avez besoin pour les armoiries. Vous n'avez pas besoin de spammer M+ cette saison si vous pouvez obtenir vos armoiries d'autres sources." },
            { id = "4b0e1a28", text = "Héroïque : Améliorez tous les objets restants à 6/6h." },
            { id = "c266c060", text = "Mythique(tous les chemins) : Soit fabriquez votre quatrième objet à 5/6M pour 80 crêtes mythiques ou améliorez un butin naturel à 6/6M en utilisant 80 crêtes mythiques. Améliorez un objet butin à 5/6M en utilisant 20 crêtes mythiques." },
        },
    },

    {
        id = "ebe5928e",
        title = "Semaine 6 - 22 septembre+ -",
        items = {
            { id = "d800e84b", text = "Ouvrez votre chambre forte - Verifiez le Guide pour savoir quoi prendre." },
            { id = "70348198", text = "Completez la quete d'etincelle hebdomadaire" },
            { id = "1df64ea4", text = "Passez une merveilleuse Saison 2 et bonne chance à tout le monde !" },
        },
    },
}

reg.data[LOCALE] = DATASET
