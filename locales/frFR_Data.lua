--[[
French (frFR) checklist data for Larias's Weekly Checklist

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
        id = "c2cb4ff4",
        title = "Semaine 5 - 14 avril - Terminé avec les écussons héroïques",
        items = {
            { id = "30b4da39", text = "Ouvrir le coffre (objet mythique 272+)" },
            { id = "7bea945b", text = "Terminez la quête d'événement mondial hebdomadaire pour obtenir une étincelle auprès de Dame Liadrin" },
            { id = "1222989f", text = "Farmez des +10 pour le coffre + écussons" },
            { id = "89973dea", text = "Rattrapez l'histoire de la Forgevide pour pouvoir obtenir des jets bonus la semaine prochaine" },
            { id = "abbe6f81", text = "Stratégie optionnelle de sauvegarde de crêtes dégénérées par personnage - consultez le guide pour plus d'informations" },
        },
    },

    {
        id = "21fa8e1b",
        title = "Semaine 6 - 21 avr - Déverrouillage des jets bonus",
        items = {
            { id = "5d64cd66", text = "Ne craftez pas si vous pouvez obtenir des objets de l'armurerie supérieurs à 1/6" },
            { id = "4de0b2be", text = "Terminer la campagne d'introduction de la nouvelle zone" },
            { id = "7508a529", text = "Terminer un tour du monde de M0 pour obtenir de l'équipement ilvl 292" },
            { id = "1cbf10d3", text = "Terminer 2x Proie difficile pour obtenir de l'équipement ilvl 292" },
            { id = "66e39766", text = "Terminer le nouveau boss de raid du Repaire en difficulté mode histoire pour le plaisir et l'équipement RDR." },
            { id = "70348198", text = "Terminer la quête hebdomadaire d'étincelle" },
        },
    },

    {
        id = "a932c06c",
        title = "Semaine 1 - 18 août - Début de saison",
        items = {
            { id = "f68afbf5", text = "Prenez un lancer de dé bonus si disponible, sinon prenez une pièce de palier si votre guilde ne fait pas de splits, et une châsse si votre guilde en fait" }, -- ⚠️ UNVERIFIED
            { id = "1ad52558", text = "Faire le RDR pour les pièces d'ensemble." },
            { id = "70348198", text = "Terminer la quête hebdomadaire d'étincelle" },
            { id = "02a1debb", text = "Terminer ?? Azta'rec pour 60 Crêtes héroïques sans plafond et 30 Crêtes mythiques sans plafond - cela peut être terminé en groupe pour les crêtes. Non confirmé pour la Saison 2." },
            { id = "856adbfe", text = "Terminer 1 exploration de Niveau 11 avec une carte pour un objet héroïque rapide et la quête de Pierre-clé fissurée de la saison 2 pour 20 Crêtes héroïques et mythiques sans plafond. Azta'rec a une forte chance de lâcher une carte mais s'il ne vous en donne pas, une source facile de l'\"invocation de boss\" pour les explorations est de faire la quête hebdomadaire de proie cauchemardesque. Elle est garantie de vous en donner une. Si vous avez des amis/membres de guilde avec du temps en plus, ils peuvent la faire, puis vous invoquez le boss dans une exploration à 5 joueurs et tout le monde récupère une carte." },
            { id = "47d8b971", text = "Ne pas faire le nouveau \"boss mondial/du repaire\" en difficultés supérieures - c'est un boss de raid normal." },
            { id = "0cbc66bc", text = "Farmer des +10 pour des pièces 3/6h de niveau d'objet 311, des emplacements de coffre et toutes vos différentes Crêtes." },
            { id = "a5222545", text = "Suivre le guide de bonus roll et d'artisanat du Discord de votre classe." },
            { id = "c68ca026", text = "Clear complet Normal/Héroïque." },
            { id = "113dd000", text = "Avant d'entrer en Mythique, améliorer quatre objets piste héroïque 3/6 à 6/6 - les objets que vous choisissez dépendront de si vous prévoyez de faire un bonus roll sur un objet dans cet emplacement. Cela devrait prendre 240/280 crêtes héroïques. Utiliser 20 Crêtes héroïques pour un objet mythique 1/6 que vous devez d'abord améliorer à 2/6." },
            { id = "d8425945", text = "Total de Crêtes dépensées jusqu'ici : 260/280 Héroïque | 80/150 Mythique | Équipement final : 10 3/6h, 4 6/6h, 1 6/6m" },
        },
    },

    {
        id = "4c73f265",
        title = "Semaine 2 - 25 août",
        items = {
            { id = "f66d3849", text = "Prendre un bonus roll - le butin de votre coffre n'a pas d'importance. (c'est légèrement hyperbolique - vous pourriez vouloir prendre un bijou m+)" },
            { id = "82c130d3", text = "Faire le RDR pour les pièces d'ensemble si vous avez encore besoin de l'ensemble." },
            { id = "70348198", text = "Terminer la quête hebdomadaire d'étincelle" },
            { id = "a032b050", text = "Farmer des +12 si vous en avez besoin pour les crêtes. Vous n'êtes pas obligé de spammer M+ cette saison si vous pouvez obtenir vos crêtes d'autres sources." },
            { id = "a5222545", text = "Suivre le guide de bonus roll et d'artisanat du Discord de votre classe." },
            { id = "eabab038", text = "Héroïque : Améliorer un objet 3/6h à 6/6h pour 60 Crêtes héroïques. Améliorer 2 objets 3/6h à 4/6h pour 40 Crêtes héroïques. Utiliser 20 Crêtes héroïques pour un objet mythique 1/6 que vous devez d'abord améliorer à 2/6." },
            { id = "2445c1e1", text = "Mythique : Améliorer soit votre objet de bonus roll soit votre objet lâché à 6/6M en utilisant 80 Crêtes mythiques. N'oubliez pas d'améliorer d'abord un objet héroïque à 6/6 héroïque pour 20 Crêtes héroïques dans cet emplacement. Fabriquer un objet à 5/6M pour 80 Crêtes mythiques." },
            { id = "0a9553a3", text = "Total de Crêtes dépensées jusqu'ici : 380/380 Héroïque | 240/250 Mythique | Équipement final : 5 3/6h, 2 4/6h, 5 6/6h, 2 6/6m, 1 5/6m fabriqué." },
        },
    },

    {
        id = "212586b9",
        title = "Semaine 3 - 1er sept.",
        items = {
            { id = "f66d3849", text = "Prendre un bonus roll - le butin de votre coffre n'a pas d'importance. (c'est légèrement hyperbolique - vous pourriez vouloir prendre un bijou m+)" },
            { id = "70348198", text = "Terminer la quête hebdomadaire d'étincelle" },
            { id = "a032b050", text = "Farmer des +12 si vous en avez besoin pour les crêtes. Vous n'êtes pas obligé de spammer M+ cette saison si vous pouvez obtenir vos crêtes d'autres sources." },
            { id = "a5222545", text = "Suivre le guide de bonus roll et d'artisanat du Discord de votre classe." },
            { id = "f5a1090c", text = "Dégénéré : Sur votre reroll pourri que vous sacrifiez, déclasser toutes vos crêtes mythiques en crêtes héroïques et obtenir le haut fait Héros du mythe pour rendre les améliorations moins chères sur votre personnage principal. C'est une stratégie dégénérée uniquement ; je ne recommande pas de la faire et je ne l'inclurai pas dans les calculs à venir." },
            { id = "be0f768b", text = "Héroïque : Améliorer un objet 3/6h à 6/6h pour 60 Crêtes héroïques. Améliorer 1 objet 3/6h à 4/6h pour 20 Crêtes héroïques. Utiliser 20 Crêtes héroïques pour un objet mythique 1/6 que vous devez d'abord améliorer à 2/6." },
            { id = "02a6dfca", text = "Mythique : Améliorer soit votre objet de bonus roll soit votre objet lâché à 6/6M en utilisant 80 Crêtes mythiques. N'oubliez pas d'améliorer d'abord un objet héroïque à 6/6 héroïque pour 20 Crêtes héroïques dans cet emplacement." },
        },
    },

    {
        id = "239523c0",
        title = "Semaine 4 - 8 sept. - Fini avec les Crêtes héroïques",
        items = {
            { id = "f66d3849", text = "Prendre un bonus roll - le butin de votre coffre n'a pas d'importance. (c'est légèrement hyperbolique - vous pourriez vouloir prendre un bijou m+)" },
            { id = "70348198", text = "Terminer la quête hebdomadaire d'étincelle" },
            { id = "a032b050", text = "Farmer des +12 si vous en avez besoin pour les crêtes. Vous n'êtes pas obligé de spammer M+ cette saison si vous pouvez obtenir vos crêtes d'autres sources." },
            { id = "a5222545", text = "Suivre le guide de bonus roll et d'artisanat du Discord de votre classe." },
            { id = "d68d3f13", text = "Héroïque : Améliorer 3 objets 3/6h à 6/6h pour 60 Crêtes héroïques - vous devriez avoir fini avec les Crêtes héroïques maintenant." },
            { id = "564d917c", text = "Mythique : Vous devriez faire un bonus roll en Mythique cette semaine, donc fabriquer un 2e objet pour 80 Crêtes mythiques. Vous pouvez utiliser vos 40 crêtes restantes pour améliorer d'autres objets." },
        },
    },

    {
        id = "33c25e56",
        title = "Semaine 5+ - 15 sept.+",
        items = {
            { id = "f66d3849", text = "Prendre un bonus roll - le butin de votre coffre n'a pas d'importance. (c'est légèrement hyperbolique - vous pourriez vouloir prendre un bijou m+)" },
            { id = "70348198", text = "Terminer la quête hebdomadaire d'étincelle" },
            { id = "a032b050", text = "Farmer des +12 si vous en avez besoin pour les crêtes. Vous n'êtes pas obligé de spammer M+ cette saison si vous pouvez obtenir vos crêtes d'autres sources." },
        },
    },
}

reg.data[LOCALE] = DATASET
