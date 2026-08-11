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
        title = "Semaine 6 - 21 avr - Déverrouillage des jets bonus",
        items = {
            { id = "4de0b2be", text = "Terminer la campagne d'introduction de la nouvelle zone" },
            { id = "7508a529", text = "Terminer un tour du monde de M0 pour obtenir de l'équipement ilvl 292" },
            { id = "e2863827", text = "Terminer 2x Proie difficile pour de l'équipement ilvl 279 si nécessaire" }, -- ⚠️ UNVERIFIED
            { id = "66e39766", text = "Terminer le nouveau boss de raid du Repaire en difficulté mode histoire pour le plaisir et l'équipement RDR." },
            { id = "70348198", text = "Terminez la quête hebdomadaire d'étincelle" },
            { id = "59e21858", text = "Terminez ? Azta'rec pour 30 armoiries héroïques non plafonnées et pour vous entraîner pour ?? la semaine prochaine" }, -- ⚠️ UNVERIFIED
            { id = "db6bed39", text = "Si ce n'est pas déjà déverrouillé, déverrouillez les Profondeurs jusqu'au niveau 11 afin de pouvoir en faire une la semaine prochaine" },
            { id = "090e43c1", text = "Si vous ne faites pas de raids fractionnés la semaine prochaine, vous devriez remplir votre coffre de Profondeurs pour essayer d'obtenir des pièces de set. Si vous faites des fractionnés la semaine prochaine, assurez-vous simplement d'avoir 3 emplacements remplis au total pour pouvoir obtenir une châsse." },
        },
    },

    {
        id = "a932c06c",
        title = "Semaine 1 - 18 août - Début de saison",
        items = {
            { id = "f6802606", text = "Prenez une pièce d'ensemble si votre guilde ne fait pas de splits. Prenez une châsse si votre guilde fait des splits." },
            { id = "1fb55f58", text = "Vous pouvez librement dépenser toutes les armoiries de champion et inférieures à tout moment." },
            { id = "1ad52558", text = "Faire le RDR pour les pièces d'ensemble." },
            { id = "70348198", text = "Terminez la quête hebdomadaire d'étincelle" },
            { id = "078b6f7f", text = "Terminez ?? Azta'rec pour 60 armoiries de héros non plafonnées (30 si vous avez déjà fait la difficulté ?) et 30 armoiries mythiques non plafonnées. Confirmé pour la S2" }, -- ⚠️ UNVERIFIED
            { id = "1798a832", text = "Terminez 1 Profondeur niveau 11 avec une carte pour un objet de héros rapide et la quête de Pierre-clés fissurée de la saison 2 pour 20 armoiries de héros et mythiques non plafonnées. Azta'rec a une forte chance de lâcher une carte mais s'il ne vous en lâche pas, une source facile de l'\"invocation de boss\" pour les Profondeurs est de faire la quête hebdomadaire de proie de cauchemar. Elle est garantie de vous en donner une. Si vous avez des amis/guildes avec du temps supplémentaire, ils peuvent la faire, puis vous invoquez le boss dans une Profondeur à 5 joueurs et tout le monde récupère une carte. ATTENTION : Cela donne une pierre-clés pour m+. Si vous prévoyez d'utiliser l'astuce \"remplir votre inventaire\" pour obtenir une clé de niveau supérieur, faites-le avant de faire ceci." }, -- ⚠️ UNVERIFIED
            { id = "c20c805a", text = "Ne faites pas le nouveau \"boss de monde/repaire\" en difficulté normale+ en groupe aléatoire. Vous ferez cela avec votre guilde." },
            { id = "0cbc66bc", text = "Farmer des +10 pour des pièces 3/6h de niveau d'objet 311, des emplacements de coffre et toutes vos différentes Crêtes." },
            { id = "c68ca026", text = "Clear complet Normal/Héroïque." },
            { id = "34c5bada", text = "Avant d'entrer en Mythique, améliorez trois objets héroïques 3/6 à 6/6 - les objets que vous choisissez dépendront de si vous prévoyez de relancer un bonus pour un objet dans cet emplacement. Cela devrait coûter 180/180 armoiries héroïques." },
            { id = "f7ab089c", text = "Comme toujours, si vous obtenez un objet mythique avant que le guide ne s'y attende, améliorez-le si vous avez les armoiries héroïques pour économiser les armoiries mythiques" },
            { id = "d3caf44e", text = "Total des armoiries dépensées jusqu'à présent : 180/180 Héroïque | 80/150 Mythique" },
        },
    },

    {
        id = "4c73f265",
        title = "Semaine 2 - 25 août",
        items = {
            { id = "2cb1a5fb", text = "IMPORTANT : Consultez le guide pour les liens vers les ressources indiquant où utiliser les relances de bonus." },
            { id = "f66d3849", text = "Prenez une relance de bonus - votre butin de coffre n'a pas d'importance. (c'est légèrement hyperbolique - vous pourriez vouloir prendre un bijou de m+)" },
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
            { id = "f66d3849", text = "Prenez une relance de bonus - votre butin de coffre n'a pas d'importance. (c'est légèrement hyperbolique - vous pourriez vouloir prendre un bijou de m+)" },
            { id = "70348198", text = "Terminez la quête hebdomadaire d'étincelle" },
            { id = "a032b050", text = "Farmez des +12 si vous en avez besoin pour les armoiries. Vous n'avez pas à spammer M+ cette saison si vous pouvez obtenir vos armoiries d'autres sources." },
            { id = "be0f768b", text = "Héroïque : Améliorer un objet 3/6h à 6/6h pour 60 Crêtes héroïques. Améliorer 1 objet 3/6h à 4/6h pour 20 Crêtes héroïques. Utiliser 20 Crêtes héroïques pour un objet mythique 1/6 que vous devez d'abord améliorer à 2/6." },
            { id = "9721de46", text = "Mythique : Améliorez soit votre objet de relance de bonus soit un objet obtenu en butin à 6/6M en utilisant 80 armoiries mythiques chacun. N'oubliez pas d'améliorer d'abord un objet héroïque à 6/6 héroïque pour 20 armoiries héroïques dans cet emplacement." },
            { id = "f7ab089c", text = "Comme toujours, si vous obtenez un objet mythique avant que le guide ne s'y attende, améliorez-le si vous avez les armoiries héroïques pour économiser les armoiries mythiques" },
            { id = "c20119f7", text = "Total des armoiries dépensées jusqu'à présent : 380/380 Héroïque | 320/350 Mythique" },
        },
    },

    {
        id = "c607b160",
        title = "Semaine 4 - 8 sept - Terminé avec les armoiries héroïques avec des drops parfaits",
        items = {
            { id = "f66d3849", text = "Prenez une relance de bonus - votre butin de coffre n'a pas d'importance. (c'est légèrement hyperbolique - vous pourriez vouloir prendre un bijou de m+)" },
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
            { id = "f66d3849", text = "Prenez une relance de bonus - votre butin de coffre n'a pas d'importance. (c'est légèrement hyperbolique - vous pourriez vouloir prendre un bijou de m+)" },
            { id = "70348198", text = "Terminez la quête hebdomadaire d'étincelle" },
            { id = "197d06bc", text = "Si vous n'avez pas eu de butins parfaits, vous terminez avec les armoiries de héros cette semaine." },
            { id = "a032b050", text = "Farmez des +12 si vous en avez besoin pour les armoiries. Vous n'avez pas à spammer M+ cette saison si vous pouvez obtenir vos armoiries d'autres sources." },
        },
    },
}

reg.data[LOCALE] = DATASET
