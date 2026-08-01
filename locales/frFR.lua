--[[
French (frFR) strings for Larias' Weekly Checklist
]]
if GetLocale() ~= "frFR" and not _G["LARIASWEEKLYCHECKLIST_LOAD_ALL_LOCALES"] then return end

local LOCALE = "frFR"
local LOCALE_REGISTRY_KEY = "LARIASWEEKLYCHECKLIST_LOCALE_REGISTRY"

local reg = _G[LOCALE_REGISTRY_KEY]
if type(reg) ~= "table" then
    reg = {}
    _G[LOCALE_REGISTRY_KEY] = reg
end
if type(reg.strings) ~= "table" then reg.strings = {} end

reg.strings[LOCALE] = reg.strings[LOCALE] or {}
local L = reg.strings[LOCALE]

local STRINGS = {
    DISPLAY_NAME = "Larias' Weekly Checklist",

    -- Update popup
    UPDATE_AVAILABLE_TEXT = "Nouvelle version disponible",

    -- Shared buttons

    -- Options tab
    OPTIONS_HIDE_COMPLETED_TASKS = "Masquer les tâches terminées",
    HIDE_FINISHED_WEEKS          = "Masquer les semaines terminées",
    OPTIONS_HIDE_GREAT_VAULT = "Masquer la Grande Chambre Forte",
    OPTIONS_HIDE_CURRENCY = "Masquer la monnaie",

    OPTIONS_HIDE_CHANGE_WEEK_BTN = "Masquer le bouton Changer de semaine",
    OPTIONS_HIDE_ILVL_REF_BTN = "Masquer la fenêtre pop-up des Niveaux d'objet",
    RESET_BUTTON = "Réinitialiser",
    UI_SCALE_LABEL = "Échelle UI",
    UI_SCALE_MIN_LABEL = "50%",
    UI_SCALE_MAX_LABEL = "150%",
    OPTIONS_HIDE_SLIDERS        = "Masquer les curseurs",
    OPTIONS_HIDE_UPDATE_NOTICE  = "Masquer les avertissements de mise à jour",
    OPTIONS_HIDE_MINIMAP_BTN    = "Masquer l'icône du Minimap",
    OPTIONS_DISABLE_UPGRADE_WARN = "Masquer les avertissements d'amélioration",
    OPTIONS_DISABLE_RAID_BONUS_ROLL_REMINDER = "Masquer le rappel de lancer de bonus",
    OPTIONS_DISABLE_CREST_CONVERT = "Masquer le panneau de conversion d'écus",
    OPTIONS_HIDE_ALT_SUMMARY     = "Masquer le bouton de résumé des alts",
    GEAR_LANG_BTN_SWITCH_TO_ENGLISH = "Anglais",
    ILVLREF_BUTTON               = "Voir les niveaux d'objet",
    -- Item level reference panel
    ILVLREF_WINDOW_TITLE = "Midnight Saison 1 : Référence des niveaux d'objet",
    ILVLREF_WINDOW_TITLE_FMT = "Midnight %s : Référence des niveaux d'objet",
    ILVLREF_SEASON_LABEL_FMT = "Saison %d",
    ILVLREF_SEC_TRACKS = "Voies d'amélioration  (20 écus par étape)",
    ILVLREF_SEC_CRAFTED = "Niveaux d'objet fabriqué",
    ILVLREF_SEC_DUNGEONS = "Niveaux d'objet de donjon",
    ILVLREF_SEC_RAID = "Niv. d'objet approx. de raid Midnight",
    ILVLREF_SEC_DELVES = "Niv. d'objet des Gouffres abondants",
    ILVLREF_COL_ILVL = "ilvl",
    ILVLREF_COL_TRACK = "Voie d'amélioration",
    ILVLREF_COL_CREST_NEEDED = "Écus",
    ILVLREF_COL_QUALITY = "Qualité",
    ILVLREF_COL_SOURCE = "Source",
    ILVLREF_COL_END_LOOT = "Butin de fin",
    ILVLREF_COL_GREAT_VAULT = "Grande Chambre Forte",
    ILVLREF_COL_DIFFICULTY = "Difficulté",
    ILVLREF_COL_BOSS1 = "Début",
    ILVLREF_COL_BOSS2 = "Milieu",
    ILVLREF_COL_BOSS3 = "Fin",
    ILVLREF_COL_BOSS4 = "Derniers",
    ILVLREF_COL_TIER = "Palier",
    ILVLREF_COL_MAP_DROP = "Récomp. carte",
    ILVLREF_CREST_ADV = "Aven.",
    ILVLREF_CREST_VET = "Vét.",
    ILVLREF_CREST_CHAMP = "Champ.",
    ILVLREF_CREST_HERO = "Héros",
    ILVLREF_CREST_MYTH = "Myth.",
    ILVLREF_DO_NOT_USE_CRESTS_FMT = "N'UTILISEZ PAS LES ÉCUS %s",
    ILVLREF_DUNGEON_PRE_HEROIC = "Avant-saison Héroïque",
    ILVLREF_DUNGEON_HEROIC = "Héroïque",
    ILVLREF_DUNGEON_PRE_MYTHIC = "Avant-saison Mythique",
    ILVLREF_DUNGEON_MYTHIC = "Mythique",
    ILVLREF_RAID_LFR = "LFR",
    ILVLREF_RAID_NORMAL = "Normal",
    ILVLREF_RAID_HEROIC = "Héroïque",
    ILVLREF_RAID_MYTHIC = "Mythique",
    ILVLREF_DELVE_TIER_FMT = "T%d",
    ILVLREF_TOGGLE_EXPAND = "Agrandir",
    ILVLREF_TOGGLE_SHRINK = "Réduire",
    SUPPORT_BTN_GUIDE_DOC        = "Guide",
    SUPPORT_BTN_CHECKLIST        = "Checklist",
    SUPPORT_BTN_DISCORD          = "Discord",
    -- Options checkbox tooltips
    OPTIONS_TOOLTIP_HIDE_COMPLETED_TASKS = "Masque les tâches individuelles cochées de toutes les semaines.",
    OPTIONS_TOOLTIP_HIDE_FINISHED_WEEKS  = "Masque des sections de semaine entières quand toutes les tâches sont terminées.\n|cffaaaaaa(Uniquement actif quand Masquer les tâches terminées est désactivé.)|r",
    OPTIONS_TOOLTIP_HIDE_GREAT_VAULT     = "Masque le panneau de progression de la Grande Chambre Forte.",
    OPTIONS_TOOLTIP_HIDE_CURRENCY        = "Masque le panneau de suivi des devises.",
    OPTIONS_TOOLTIP_HIDE_CHANGE_WEEK_BTN = "Masque le bouton Changer de semaine dans l'en-tête.",
    OPTIONS_TOOLTIP_HIDE_ILVL_REF_BTN    = "Masque le bouton de référence du niveau d'objet dans l'en-tête.",
    OPTIONS_TOOLTIP_HIDE_UPDATE_NOTICE   = "Masque la bannière affichée lorsqu'une nouvelle version du tableur est disponible.",
    OPTIONS_TOOLTIP_DISABLE_UPGRADE_WARN = "Masque l'avertissement affiché quand on améliore un objet 1/6 au lieu d'un 5/6.",
    -- OPTIONS_TOOLTIP_DISABLE_BONUS_ROLL_WARN = "Masque l'avertissement affiché quand la fenêtre de lancer bonus s'ouvre.",
    OPTIONS_TOOLTIP_DISABLE_RAID_BONUS_ROLL_REMINDER = "Masque le rappel qui s'affiche quand vous entrez dans un raid avant d'atteindre le plafond hebdomadaire de monnaie de lancer bonus.",
    OPTIONS_TOOLTIP_HIDE_MINIMAP_BTN     = "Masque le bouton de la minicarte.\nVous pouvez toujours ouvrir la liste avec /larias.",
    -- Color picker swatch labels (gear popup)
    COLOR_PICKER_BG             = "Fond",
    COLOR_PICKER_TEXT           = "Texte",
    COLOR_PICKER_HDR            = "En-tête",
    -- Status banner
    STATUS_SHEET_UPDATE_FMT     = "Mise à jour de la feuille détectée - %d version(s) de retard",
    STATUS_NO_TRANSLATION_FMT   = "Aucune traduction disponible pour %s. Envisagez de contribuer !",
    STATUS_TRANSLATION_NOTICE   = "L'anglais est la langue la plus récente. Votre liste peut être légèrement obsolète.",
    UI_OPACITY_LABEL            = "Opacité",
    UI_OPACITY_MIN_LABEL        = "10%",
    UI_OPACITY_MAX_LABEL        = "100%",

    -- List tab
    DONE_PREFIX = "[Fait] ",

    -- Tracking panel header tooltips
    TOOLTIP_OPEN_GREAT_VAULT  = "Cliquez pour ouvrir la Grande Chambre Forte",
    TOOLTIP_OPEN_CURRENCIES   = "Cliquez pour ouvrir le panneau de monnaie",
    TOOLTIP_CONFIGURE_CURRENCIES = "Clic droit pour configurer les devises suivies",

    -- Tracking panel
    TRACKING_GREAT_VAULT_TITLE = "Grande Chambre Forte",
    TRACKING_CURRENCY_TITLE = "Monnaie",
    TRACKING_GV_RAID = "Raid",
    TRACKING_GV_DUNGEONS = "Donjons",
    TRACKING_GV_WORLD    = "Monde",
    TRACKING_NA = "N/D",

    TRACKING_SPARKS_LABEL = "Étincelle de radiance :",
    TRACKING_DONE = "Terminé",
    ALT_SUMMARY_TITLE = "Résumé des alts",
    ALT_SUMMARY_KEYSTONE = "Pierre clé",
    ALT_SUMMARY_GV_DUNGEONS = "M+ / Plongée",
    ALT_SUMMARY_SECTION_UPGRADE_COST = "Coût d'amélioration",
    ALT_SUMMARY_UPGRADE_COST_TITLE_FMT = "Coût d'amélioration : %s",
    ALT_SUMMARY_AVAILABLE_NEED_FMT = "Disponible : %d  /  Nécessaire : %d",
    ALT_SUMMARY_HELD_TRADEUP_FMT = "En possession : %d  +  Échange : %d",
    ALT_SUMMARY_LIMITED_CRAFTED_IGNORED = "(Objet enjolivé - ignoré)",
    ALT_SUMMARY_NO_SLOTS_NEED_UPGRADING = "Aucun emplacement ne nécessite d'amélioration",
    ALT_SUMMARY_SIGIL_NEEDED_FMT = "%s / %d nécessaire",
    ALT_SUMMARY_SIGIL_BREAKDOWN_FMT = "%d sceaux + %d fragments",
    ALT_SUMMARY_SLOTS_UNLOCKED_FMT = "Emplacements déverrouillés : %d/3",
    ALT_SUMMARY_SLOT_ILVL_FMT = "Emplacement %d : niv. objet %d",
    ALT_SUMMARY_SLOT_UNLOCKED_FMT = "Emplacement %d : Déverrouillé",
    ALT_SUMMARY_SLOT_REQUIRES_FMT = "Emplacement %d : Nécessite %d activités",
    UPGRADE_WARN_TITLE = "Conseil d'amélioration",
    UPGRADE_WARN_MSG = "Améliorer un objet %s à 1/6 est un gaspillage de %d écus.\nAméliorez plutôt un objet %s à 6/6 pour économiser des écus",
    UPGRADE_WARN_DISABLE_BTN = "Masquer l'avertissement d'amélioration",
    UPGRADE_WARN_DISABLE_TOOLTIP = "Consultez le guide de Larias pour plus d'informations.",
    TRACKING_UPGRADE_SIGIL = "Sceau d'amélioration",
    ALT_SUMMARY_GEAR_SLOT_HEAD = "Tête",
    ALT_SUMMARY_GEAR_SLOT_NECK = "Cou",
    ALT_SUMMARY_GEAR_SLOT_SHOULDERS = "Épaules",
    ALT_SUMMARY_GEAR_SLOT_CHEST = "Torse",
    ALT_SUMMARY_GEAR_SLOT_WAIST = "Taille",
    ALT_SUMMARY_GEAR_SLOT_LEGS = "Jambes",
    ALT_SUMMARY_GEAR_SLOT_FEET = "Pieds",
    ALT_SUMMARY_GEAR_SLOT_WRISTS = "Poignets",
    ALT_SUMMARY_GEAR_SLOT_HANDS = "Mains",
    ALT_SUMMARY_GEAR_SLOT_RING1 = "Anneau 1",
    ALT_SUMMARY_GEAR_SLOT_RING2 = "Anneau 2",
    ALT_SUMMARY_GEAR_SLOT_TRINKET1 = "Breloque 1",
    ALT_SUMMARY_GEAR_SLOT_TRINKET2 = "Breloque 2",
    ALT_SUMMARY_GEAR_SLOT_BACK = "Dos",
    ALT_SUMMARY_GEAR_SLOT_MAIN_HAND = "Main droite",
    ALT_SUMMARY_GEAR_SLOT_OFF_HAND = "Main gauche",

    TRACKING_QUEST_DELVERS_BOUNTY = "Prime de l'explorateur :",
    TRACKING_QUEST_WEEKLY_PREY = "Traque hebdomadaire :",

    TRACKING_CREST_LABEL = "Écu :",
    -- Optional: if present, crest labels are taken from this table instead of the game currency name.
    -- Keys are currency IDs; values should be display names (with or without a trailing ':').
        [3383] = "Aventurier",
        [3341] = "Vétéran",
        [3343] = "Champion",
        [3345] = "Héroïque",
        [3347] = "Mythique",
}

for key, value in pairs(STRINGS) do
    L[key] = value
end
