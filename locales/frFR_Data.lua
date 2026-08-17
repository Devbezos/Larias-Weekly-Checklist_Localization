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
            { id = "1fb55f58", text = "Vous pouvez librement dépenser toutes les crêtes champion et inférieures à tout moment." },
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
        id = "ebc836d8",
        title = "Semaine 1 - 18 août - Début de saison - MIS A JOUR",
        items = {
            { id = "ed3ed033", text = "Prenez une pièce de tier si votre guilde ne fait pas de splits. Prenez une châsse si votre guilde fait des splits. ATTENTION : CECI PEUT VOUS DONNER UNE CLÉ - ASSUREZ-VOUS D'OBTENIR UNE CLÉ +10 AVANT DE PRENDRE UN OBJET." },
            { id = "1fb55f58", text = "Vous pouvez librement dépenser toutes les crêtes champion et inférieures à tout moment." },
            { id = "1ad52558", text = "Faites le RdR pour les pièces de tier." },
            { id = "479fea56", text = "Complétez 2 quêtes d'étincelle hebdomadaires pour un total de 4" },
            { id = "87bf0a54", text = "Complétez ?? Azta'rec pour 60 crêtes héroïques sans limite et 30 crêtes mythiques sans limite. Confirmé pour S2" },
            { id = "d786018f", text = "Si vous avez un groupe constitué, vous pouvez obtenir une clé +10 pour tout le monde. Vous pouvez avoir une équipe de 4 alts + 1 main, obtenir une clé de la dame chez qui vous rétrogradez votre clé, la monter jusqu'à +11 puis la faire sur les mains et tout le monde obtient une +10. Il y a une meilleure façon, cependant, qui a fonctionné en S1 : remplissez complètement votre inventaire avec des objets (les marteaux de forgeron sont un bon choix). Demandez à une personne d'obtenir une +2 et de la pousser à 11 sans que personne d'autre ne pille le coffre. Le butin vous sera envoyé par courrier. Une fois arrivé à +11, videz votre inventaire et ensuite pillez le +11." },
            { id = "1798a832", text = "Complétez 1 exploration niveau 11 avec une carte pour un objet héroïque rapide et la quête de pierre-clé fissurée saison 2 pour 20 crêtes héroïques et mythiques sans limite. Azta'rec a une forte chance de lâcher une carte mais s'il ne vous en lâche pas une, une source facile de l'\"invocation de boss\" pour les explorations est de faire la quête hebdomadaire de proie cauchemardesque. Elle est garantie de vous en donner une. Si vous avez des amis/guildeux avec du temps en plus, ils peuvent la faire, puis vous invoquez le boss dans une exploration à 5 joueurs et tout le monde récupère une carte. ATTENTION : Ceci donne une pierre-clé pour m+. Si vous prévoyez d'utiliser l'astuce \"remplir votre inventaire\" pour obtenir une clé de niveau supérieur, faites-le avant de faire ceci." },
            { id = "c20c805a", text = "Ne faites pas le nouveau \"boss mondial/antre\" en difficulté normale+ en groupe aléatoire. Vous le ferez avec votre guilde." },
            { id = "0cbc66bc", text = "Farmez des +10 pour des pièces 3/6h niveau d'objet 311, des emplacements de chambre forte et toutes vos diverses crêtes." },
            { id = "c68ca026", text = "Nettoyage complet Normal/Héroïque." },
            { id = "34c5bada", text = "Avant d'entrer en Mythique, améliorez trois objets héroïques 3/6 à 6/6 - les objets que vous choisissez dépendront de si vous prévoyez de relancer un bonus sur un objet dans cet emplacement. Cela devrait prendre 180/180 crêtes héroïques." },
            { id = "69319517", text = "Si vous fabriquez une arme à deux mains, vous pouvez continuer et la fabriquer à 5/6M pour 80 crêtes mythiques. Cependant, c'est un gros engagement et Blizzard a annoncé un patch d'équilibrage pour le 25 août. Si vous pourriez changer de spécialisation (équi -> farouche, chev DK -> impie etc) qui nécessite un type d'arme différent, vous devriez attendre." },
            { id = "7bad141c", text = "Si vous ne fabriquez pas une arme à deux mains, fabriquez un objet à 5/6M pour 80 crêtes mythiques." },
            { id = "f7ab089c", text = "Comme toujours, si vous obtenez un objet mythique avant que le guide ne s'y attende, améliorez-le si vous avez les crêtes héroïques pour économiser les crêtes mythiques" },
            { id = "05917f80", text = "Si vous êtes un dégénéré CONSULTEZ LE GUIDE, équipez-le et plafonnez les crêtes." },
            { id = "d3caf44e", text = "Total de crêtes dépensées jusqu'à présent : 180/180 Héroïque | 80/150 Mythique" },
        },
    },

    {
        id = "4c73f265",
        title = "Semaine 2 - 25 août",
        items = {
            { id = "2cb1a5fb", text = "IMPORTANT : Consultez le guide pour les liens vers les ressources indiquant où utiliser les relances de bonus." },
            { id = "d800e84b", text = "Ouvrez votre chambre forte - Consultez le guide pour savoir quoi prendre." },
            { id = "82c130d3", text = "Faire le RDR pour les pièces d'ensemble si vous avez encore besoin de l'ensemble." },
            { id = "70348198", text = "Complétez la quête d'étincelle hebdomadaire" },
            { id = "a032b050", text = "Farmez des +12 si vous en avez besoin pour les crêtes. Vous n'êtes pas obligé de spammer M+ cette saison si vous pouvez obtenir vos crêtes d'autres sources." },
            { id = "663d01ea", text = "Héroïque : Améliorez un objet 3/6h à 6/6h pour 60 armoiries héroïques. Utilisez 40 armoiries héroïques pour deux objets mythiques 1/6 que vous devez d'abord améliorer à 2/6." },
            { id = "4e1c826e", text = "Mythique(relance bonus sur un boss héroïque) : Fabriquez votre deuxième objet à 5/6M pour 80 crêtes mythiques. Améliorez votre objet de relance bonus à 6/6M en utilisant 80 crêtes mythiques. N'oubliez pas d'améliorer d'abord un objet héroïque à 6/6 héroïque pour 20 crêtes héroïques dans cet emplacement." },
            { id = "11e358a5", text = "Mythique(relance bonus mythique ou pris objet 6/6 de la chambre forte) : Fabriquez votre deuxième objet à 5/6M pour 80 crêtes mythiques. Si vous obtenez un objet en butin, améliorez-le à 6/6M en utilisant 80 crêtes mythiques." },
            { id = "05917f80", text = "Si vous êtes un dégénéré CONSULTEZ LE GUIDE, équipez-le et plafonnez les crêtes." },
            { id = "9e721538", text = "Total des armoiries dépensées jusqu'à présent : 280/280 Héroïque | 240/250 Mythique" },
        },
    },

    {
        id = "212586b9",
        title = "Semaine 3 - 1er sept.",
        items = {
            { id = "d800e84b", text = "Ouvrez votre chambre forte - Consultez le guide pour savoir quoi prendre." },
            { id = "70348198", text = "Complétez la quête d'étincelle hebdomadaire" },
            { id = "a032b050", text = "Farmez des +12 si vous en avez besoin pour les crêtes. Vous n'êtes pas obligé de spammer M+ cette saison si vous pouvez obtenir vos crêtes d'autres sources." },
            { id = "be0f768b", text = "Héroïque : Améliorer un objet 3/6h à 6/6h pour 60 Crêtes héroïques. Améliorer 1 objet 3/6h à 4/6h pour 20 Crêtes héroïques. Utiliser 20 Crêtes héroïques pour un objet mythique 1/6 que vous devez d'abord améliorer à 2/6." },
            { id = "0f46d1be", text = "Mythique(relance bonus sur un boss héroïque) : Soit fabriquez votre troisième objet à 5/6M pour 80 crêtes mythiques OU améliorez votre objet de relance bonus à 6/6M en utilisant 80 crêtes mythiques. N'oubliez pas d'améliorer d'abord un objet héroïque à 6/6 héroïque pour 20 crêtes héroïques dans cet emplacement." },
            { id = "dd6a18d6", text = "Mythique(relance bonus mythique ou pris objet 6/6 de la chambre forte) : Fabriquez votre troisième objet à 5/6M pour 80 crêtes mythiques." },
            { id = "05917f80", text = "Si vous êtes un dégénéré CONSULTEZ LE GUIDE, équipez-le et plafonnez les crêtes." },
            { id = "f7ab089c", text = "Comme toujours, si vous obtenez un objet mythique avant que le guide ne s'y attende, améliorez-le si vous avez les crêtes héroïques pour économiser les crêtes mythiques" },
            { id = "c20119f7", text = "Total des armoiries dépensées jusqu'à présent : 380/380 Héroïque | 320/350 Mythique" },
        },
    },

    {
        id = "fd6e56ee",
        title = "Semaine 4 - 8 septembre",
        items = {
            { id = "d800e84b", text = "Ouvrez votre chambre forte - Consultez le guide pour savoir quoi prendre." },
            { id = "70348198", text = "Complétez la quête d'étincelle hebdomadaire" },
            { id = "a032b050", text = "Farmez des +12 si vous en avez besoin pour les crêtes. Vous n'êtes pas obligé de spammer M+ cette saison si vous pouvez obtenir vos crêtes d'autres sources." },
            { id = "0a147b5b", text = "Si vous êtes un dégénéré CONSULTEZ LE GUIDE, rétrogradez toutes vos crêtes mythiques en héroïques et améliorez tous vos objets à 6/6h sur votre alt. Utilisez cette réduction pour améliorer votre main." },
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
            { id = "d800e84b", text = "Ouvrez votre chambre forte - Consultez le guide pour savoir quoi prendre." },
            { id = "70348198", text = "Complétez la quête d'étincelle hebdomadaire" },
            { id = "a032b050", text = "Farmez des +12 si vous en avez besoin pour les crêtes. Vous n'êtes pas obligé de spammer M+ cette saison si vous pouvez obtenir vos crêtes d'autres sources." },
            { id = "4b0e1a28", text = "Héroïque : Améliorez tous les objets restants à 6/6h." },
            { id = "c266c060", text = "Mythique(tous les chemins) : Soit fabriquez votre quatrième objet à 5/6M pour 80 crêtes mythiques ou améliorez un butin naturel à 6/6M en utilisant 80 crêtes mythiques. Améliorez un objet butin à 5/6M en utilisant 20 crêtes mythiques." },
        },
    },

    {
        id = "ebe5928e",
        title = "Semaine 6 - 22 septembre+ -",
        items = {
            { id = "d800e84b", text = "Ouvrez votre chambre forte - Consultez le guide pour savoir quoi prendre." },
            { id = "70348198", text = "Complétez la quête d'étincelle hebdomadaire" },
            { id = "1df64ea4", text = "Passez une merveilleuse Saison 2 et bonne chance à tout le monde !" },
        },
    },
}

reg.data[LOCALE] = DATASET
