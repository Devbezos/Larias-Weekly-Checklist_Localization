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
    OPTIONS_HIDE_GREAT_VAULT = "Masquer la Grande Chambre Forte",
    OPTIONS_HIDE_CURRENCY = "Masquer la monnaie",

    OPTIONS_HIDE_CHANGE_WEEK_BTN = "Masquer le bouton Changer de semaine",
    OPTIONS_HIDE_ILVL_REF_BTN = "Masquer la fenÃªtre pop-up des Niveaux d'objet",
    RESET_BUTTON = "RÃ©initialiser",
    UI_SCALE_LABEL = "Ã‰chelle UI",
    UI_SCALE_MIN_LABEL = "50%",
    UI_SCALE_MAX_LABEL = "150%",
    OPTIONS_HIDE_SLIDERS        = "Masquer les curseurs",
    OPTIONS_HIDE_UPDATE_NOTICE  = "Masquer les avertissements de mise Ã  jour", -- âš ï¸ UNVERIFIED
    OPTIONS_HIDE_MINIMAP_BTN    = "Masquer l'icÃ´ne du Minimap", -- âš ï¸ UNVERIFIED
    -- Options checkbox tooltips
    OPTIONS_TOOLTIP_HIDE_COMPLETED_TASKS = "Masque les tÃ¢ches individuelles cochÃ©es de toutes les semaines.", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_HIDE_FINISHED_WEEKS  = "Masque des sections de semaine entiÃ¨res quand toutes les tÃ¢ches sont terminÃ©es.\n|cffaaaaaa(Uniquement actif quand Masquer les tÃ¢ches terminÃ©es est dÃ©sactivÃ©.)|r", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_HIDE_GREAT_VAULT     = "Masque le panneau de progression de la Grande Chambre Forte.", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_HIDE_CURRENCY        = "Masque le panneau de suivi des devises.", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_HIDE_CHANGE_WEEK_BTN = "Masque le bouton Changer de semaine dans l'en-tÃªte.", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_HIDE_ILVL_REF_BTN    = "Masque le bouton de rÃ©fÃ©rence du niveau d'objet dans l'en-tÃªte.", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_HIDE_UPDATE_NOTICE   = "Masque la banniÃ¨re affichÃ©e lorsqu'une nouvelle version du tableur est disponible.", -- âš ï¸ UNVERIFIED
    OPTIONS_TOOLTIP_DISABLE_UPGRADE_WARN = "Masque l'avertissement affichÃ© quand on amÃ©liore un objet 1/6 au lieu d'un 5/6.", -- âš ï¸ UNVERIFIED
    -- OPTIONS_TOOLTIP_DISABLE_BONUS_ROLL_WARN = "Masque l'avertissement affichÃ© quand la fenÃªtre de lancer bonus s'ouvre.", -- âš ï¸ UNVERIFIED (temporarily disabled)
    OPTIONS_TOOLTIP_HIDE_MINIMAP_BTN     = "Masque le bouton de la minicarte.\nVous pouvez toujours ouvrir la liste avec /larias.", -- âš ï¸ UNVERIFIED
    -- Color picker swatch labels (gear popup)
    COLOR_PICKER_BG             = "Fond", -- âš ï¸ UNVERIFIED
    COLOR_PICKER_TEXT           = "Texte", -- âš ï¸ UNVERIFIED
    COLOR_PICKER_HDR            = "En-tÃªte", -- âš ï¸ UNVERIFIED
    -- Status banner
    STATUS_SHEET_UPDATE_FMT     = "Mise Ã  jour de la feuille dÃ©tectÃ©e â€“ %d version(s) de retard", -- âš ï¸ UNVERIFIED
    STATUS_NO_TRANSLATION_FMT   = "Aucune traduction disponible pour %s. Envisagez de contribuer !", -- âš ï¸ UNVERIFIED
    STATUS_TRANSLATION_NOTICE   = "L'anglais est la langue la plus rÃ©cente. Votre liste peut Ãªtre lÃ©gÃ¨rement obsolÃ¨te.", -- âš ï¸ UNVERIFIED
    UI_OPACITY_LABEL            = "OpacitÃ©",
    UI_OPACITY_MIN_LABEL        = "10%",
    UI_OPACITY_MAX_LABEL        = "100%",

    -- List tab
    DONE_PREFIX = "[Fait] ",

    -- Tracking panel header tooltips
    TOOLTIP_OPEN_GREAT_VAULT  = "Cliquez pour ouvrir la Grande Chambre Forte", -- âš ï¸ UNVERIFIED
    TOOLTIP_OPEN_CURRENCIES   = "Cliquez pour ouvrir le panneau de monnaie", -- âš ï¸ UNVERIFIED

    -- Tracking panel
    TRACKING_GREAT_VAULT_TITLE = "Grande Chambre Forte",
    TRACKING_CURRENCY_TITLE = "Monnaie",
    TRACKING_GV_RAID = "Raid",
    TRACKING_GV_DUNGEONS = "Donjons",
    TRACKING_GV_WORLD    = "Monde",
    TRACKING_NA = "N/D",

    TRACKING_SPARKS_LABEL = "Ã‰tincelle de radiance :",
    TRACKING_DONE = "TerminÃ©",

    TRACKING_QUEST_DELVERS_BOUNTY = "Prime de l'explorateur :",
    TRACKING_QUEST_WEEKLY_PREY = "Traque hebdomadaire :",

    TRACKING_CREST_LABEL = "Ã‰cu :",
    -- Optional: if present, crest labels are taken from this table instead of the game currency name.
    -- Keys are currency IDs; values should be display names (with or without a trailing ':').
        [3383] = "Aventure",
        [3341] = "VÃ©tÃ©ran",
        [3343] = "Champion",
        [3345] = "HÃ©roÃ¯que",
        [3347] = "Mythique",
    },
    TRACKING_NO_ID = "Aucun ID",
    TRACKING_TRADE_UP_SUFFIX = " Convertir)",
    TRACKING_CONVERT_TOOLTIP = "Nombre d'Ã©cus que vous gagnerez en convertissant des Ã©cus prÃ©cÃ©dents",

    TRACKING_CATALYST_LABEL = "Catalyseur :",

    -- Minimap tooltip
    MINIMAP_TOOLTIP_LEFT_CLICK_TOGGLE = "Clic gauche : Afficher/masquer la liste",
    MINIMAP_TOOLTIP_RIGHT_CLICK_OPTIONS = "Clic droit : Options",
    MINIMAP_TOOLTIP_MIDDLE_CLICK_ILVL = "Clic milieu : Niveaux d'objet",

    -- Main window
    TAB_OPTIONS = "Options",

    CHANGE_WEEK_BUTTON = "Changer de semaine",
    ILVLREF_BUTTON = "Voir les niveaux d'objet",

    -- Item level reference popup
    ILVLREF_WINDOW_TITLE  = "RÃ©fÃ©rence des niveaux d'objet â€“ Midnight Saison 1",

    ILVLREF_SEC_TRACKS    = "Voies d'amÃ©lioration  (20 Ã©cus par Ã©tape)",
    ILVLREF_SEC_CRAFTED   = "Niveaux d'objet fabriquÃ©",
    ILVLREF_SEC_DUNGEONS  = "Niveaux d'objet en donjon",
    ILVLREF_SEC_RAID      = "Niveaux d'objet approx. du raid Midnight",
    ILVLREF_SEC_DELVES    = "Niveaux d'objet des gouffres abondants",

    ILVLREF_COL_ILVL         = "niv. obj.",
    ILVLREF_COL_TRACK        = "Voies d'amÃ©lioration",
    ILVLREF_COL_CREST_NEEDED = "Ã‰cus",
    ILVLREF_COL_QUALITY      = "QualitÃ©",
    ILVLREF_COL_SOURCE       = "Source",
    ILVLREF_COL_END_LOOT     = "Butin final",
    ILVLREF_COL_GREAT_VAULT  = "Grande Chambre Forte",
    ILVLREF_COL_DIFFICULTY   = "DifficultÃ©",
    ILVLREF_COL_BOSS1        = "DÃ©but",
    ILVLREF_COL_BOSS2        = "Milieu",
    ILVLREF_COL_BOSS3        = "Fin",
    ILVLREF_COL_BOSS4        = "Final",
    ILVLREF_COL_TIER         = "Niveau",
    ILVLREF_COL_MAP_DROP     = "Butin de carte",

    ILVLREF_CREST_ADV          = "Avent",
    ILVLREF_CREST_VET          = "VÃ©t",
    ILVLREF_CREST_CHAMP        = "Champ",
    ILVLREF_CREST_HERO         = "HÃ©roÃ¯que",
    ILVLREF_CREST_MYTH         = "Myth",
    ILVLREF_DO_NOT_USE_CRESTS_FMT = "NE PAS UTILISER D'Ã‰CUS %s",

    ILVLREF_DUNGEON_PRE_HEROIC = "HÃ©roÃ¯que avant-saison",
    ILVLREF_DUNGEON_HEROIC     = "HÃ©roÃ¯que",
    ILVLREF_DUNGEON_PRE_MYTHIC = "Mythique avant-saison",
    ILVLREF_DUNGEON_MYTHIC     = "Mythique",

    ILVLREF_RAID_LFR           = "Recherche de raid",
    ILVLREF_RAID_NORMAL        = "Normal",
    ILVLREF_RAID_HEROIC        = "HÃ©roÃ¯que",
    ILVLREF_RAID_MYTHIC        = "Mythique",

    ILVLREF_DELVE_TIER_FMT     = "T%d",

    ILVLREF_TOGGLE_EXPAND = "Afficher tout",
    ILVLREF_TOGGLE_SHRINK = "RÃ©duire",

    -- Slash commands
    SLASH_USAGE_TOGGLE = "Utilisation : /larias ou /lcl pour afficher/masquer la liste",

    -- â”€â”€ Auto-translated (review with native speaker) â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
    OPTIONS_HIDE_COMPLETED_TASKS = "Masquer les tÃ¢ches terminÃ©es",
    HIDE_FINISHED_WEEKS = "Masquer les semaines terminÃ©es",
    OPTIONS_DISABLE_UPGRADE_WARN = "Masquer les avertissements d'amÃ©lioration",
    -- OPTIONS_DISABLE_BONUS_ROLL_WARN = "Masquer les avertissements des lancers bonus", -- âš ï¸ UNVERIFIED (temporarily disabled)
    SETTINGS_SECTION_ACTIONS = "Actions",
    SETTINGS_SECTION_DISPLAY = "Affichage",
    SETTINGS_SECTION_COLORS = "Couleurs",
    SETTINGS_SECTION_LANGUAGE = "Langue",
    SETTINGS_SECTION_SLIDERS = "Ã‰chelle et opacitÃ©",
    SETTINGS_COLOR_RESET = "RÃ©initialiser",
    SETTINGS_COLOR_BACKGROUND = "ArriÃ¨re-plan",
    SETTINGS_COLOR_LIST_TEXT = "Texte de liste",
    SETTINGS_COLOR_HEADER_TEXT = "Texte d'en-tÃªte",
    SETTINGS_LANGUAGE_AUTO = "Auto (par dÃ©faut du client)",
    UPGRADE_WARN_MSG = "AmÃ©liorer un objet %s 1/6 est un gaspillage de %d Ã‰cus.\nVous devriez amÃ©liorer un objet %s 5/6 Ã  la place", -- âš ï¸ UNVERIFIED
    UPGRADE_WARN_DISABLE_BTN = "Masquer l'avertissement d'amÃ©lioration",
    UPGRADE_WARN_DISABLE_TOOLTIP = "Consultez le guide de Larias pour plus d'informations.",
    -- Bonus roll warning (temporarily disabled)
    -- BONUS_ROLL_WARN_MSG             = "|cffff6600Avertissement :|r Les lancers bonus sont actuellement buggÃ©s.\nIl est recommandÃ© de ne pas les utiliser.", -- âš ï¸ UNVERIFIED
    -- BONUS_ROLL_WARN_DISABLE_BTN     = "Masquer l'avertissement des lancers bonus", -- âš ï¸ UNVERIFIED
    -- BONUS_ROLL_WARN_DISABLE_TOOLTIP = "Il n'y a pas de protection contre les doublons.", -- âš ï¸ UNVERIFIED
    ALL_WEEKS_COMPLETE = "TerminÃ© !",
    CHAR_PICKER_BUTTON = "Changer de profil",
    CHAR_PICKER_TOOLTIP_REMOVE = "Pour supprimer un personnage, utilisez le menu Options.",
    -- â”€â”€ Support / copy-link strings â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
    LOCALE_RELOAD_TEXT       = "Changement de langue enregistrÃ©. Rechargez l'interface pour appliquer la nouvelle langue.", -- âš ï¸ UNVERIFIED
    LOCALE_RELOAD_BTN_NOW    = "Recharger maintenant", -- âš ï¸ UNVERIFIED
    LOCALE_RELOAD_BTN_LATER  = "Plus tard", -- âš ï¸ UNVERIFIED
    COPY_LINK_POPUP_TEXT     = "Appuyez sur |cffffffffCtrl+C|r pour copier :", -- âš ï¸ UNVERIFIED
    GUIDE_LINK_HOVER_TOOLTIP = "Cliquez pour copier le lien du guide", -- âš ï¸ UNVERIFIED
    SUPPORT_BTN_GUIDE_DOC    = "Guide", -- âš ï¸ UNVERIFIED
    SUPPORT_BTN_CHECKLIST    = "Liste", -- âš ï¸ UNVERIFIED
    SUPPORT_BTN_DISCORD      = "Discord",
    CLOSE                        = "Fermer", -- âš ï¸ UNVERIFIED
    PICKER_RESET_WEEK_TOOLTIP    = "RÃ©initialiser Ã  la semaine :", -- âš ï¸ UNVERIFIED
    PICKER_GO_TO_WEEK_TOOLTIP    = "Aller Ã  la semaine :", -- âš ï¸ UNVERIFIED
    TRACKING_CREST_AMOUNT_TOOLTIP = "Suit prÃ©cisÃ©ment le nombre d'Ã‰cus que vous pouvez conserver, y compris les Ã‰cus au-delÃ  de la limite", -- âš ï¸ UNVERIFIED
    CHAR_PICKER_ALT_SUMMARY_TOOLTIP = "Ouvre un rÃ©sumÃ© du compte pour tous les personnages suivis.",
    TRACKED_ALT_LOOT_ITEM_ILVL_FMT = "Obtenir le butin max sur %s (ilvl %d)",
    COMPLETION_OPEN_ALT_SUMMARY = "Ouvrir le rÃ©sumÃ© des alts",
    ALT_SUMMARY_SHOW_HIDDEN_TOOLTIP = "Inclut les personnages que vous avez masquÃ©s dans la vue par dÃ©faut.",
    TRACKED_ALT_LOOT_ITEM_FMT = "Obtenir le butin max sur %s",
    ALT_SUMMARY_ALT_LEFT_CLICK_REORDER = "Alt + clic gauche pour dÃ©placer ce personnage en tÃªte",
    OPTIONS_HIDE_ALT_SUMMARY = "Masquer le bouton RÃ©sumÃ© des alts",
    TRACKED_ALT_LOOT_SECTION_TITLE = "Butin des alts suivis",
    ADDON_WARNING_CONSTANTS_MISSING = "Avertissement : fichier de constantes manquant ; les identifiants de suivi n'ont pas été chargés.",
    DEV_DEPLOY_TIMESTAMP_LABEL_FMT = "Déployé %s",
    OPTIONS_DISABLE_RAID_BONUS_ROLL_REMINDER = "Masquer le rappel de lancer bonus en raid",
    OPTIONS_DISABLE_CREST_CONVERT = "Masquer le panneau de conversion des écus",
    OPTIONS_TOOLTIP_DISABLE_RAID_BONUS_ROLL_REMINDER = "Masque le rappel affiché quand vous entrez dans un raid avant d'avoir plafonné votre monnaie de lancer bonus hebdomadaire.",
    RESTORE_HIDDEN_BUTTON_FMT = "Restaurer %s",
    HIDDEN_ROW_SINGULAR = "1 ligne masquée",
    HIDDEN_ROW_PLURAL_FMT = "%d lignes masquées",
    SETTINGS_TAB_DISPLAY = "Affichage",
    SETTINGS_TAB_WARNINGS = "Avertissements",
    SETTINGS_TAB_APPEARANCE = "Apparence",
    WARNING_PANEL_TITLE = "Avertissement",
    UPGRADE_WARN_TITLE = "Conseil d'amélioration",
    RAID_BONUS_ROLL_REMINDER_TITLE = "Lancers bonus",
    RAID_BONUS_ROLL_REMINDER_MSG = "Vous avez des lancers bonus disponibles à l'achat.",
    RAID_BONUS_ROLL_REMINDER_DISABLE_BTN = "Masquer le rappel de raid",
    RAID_BONUS_ROLL_REMINDER_DISABLE_TOOLTIP = "Désactive les futurs rappels de monnaie de lancer bonus à l'entrée d'un raid.",
    TOOLTIP_CONFIGURE_CURRENCIES = "Clic droit pour configurer les monnaies suivies",
    CONTEXT_OPEN_CURRENCY_CONFIG = "Clic droit pour configurer les monnaies suivies",
    TRACKING_QUEST_DELVERS_BOUNTY_TOOLTIP = "Terminez une Gouffre de niveau 8 pour obtenir cet objet de prime hebdomadaire, qui garantit un Trésor caché à la fin de votre prochaine Gouffre de niveau 4+.",
    TRACKING_QUEST_NULLAEUS_SPOILS = "Butin de Nullaeus",
    TRACKING_TRADEUP_TITLE = "Échange supérieur disponible",
    TRACKING_TRADEUP_CURRENTLY_EARNABLE_FMT = "Actuellement obtenable : %d",
    TRACKING_TRADEUP_UNCAPPED_FMT = "Déplafonné : %d",
    TRACKING_TRADEUP_EARNABLE_FMT = "Obtenable : %d",
    TRACKING_CATALYST_CHARGES = "Charges du catalyseur",
    TRACKING_CHARGES_FMT = "Charges : %d",
    TRACKING_CHARGES_XY_FMT = "Charges : %d/%d",
    TRACKING_WEEKLY_QUEST_UNKNOWN = "Quête hebdomadaire : inconnue",
    TRACKING_WEEKLY_QUEST_COMPLETE = "Quête hebdomadaire : terminée",
    TRACKING_WEEKLY_QUEST_INCOMPLETE = "Quête hebdomadaire : non terminée",
    TRACKING_STILL_EARNABLE_FMT = "Encore obtenable : %d",
    TRACKING_SEASON_CAP_REACHED = "Plafond de saison atteint",
    TRACKING_WEEKLY_CAP_REACHED = "Plafond hebdomadaire atteint",
    TRACKING_MAX_CHARGES_FMT = "Charges max : %d",
    TRACKING_EARNED_FMT = "Obtenu : %d/%d",
    TRACKING_EARNED_CAPPED_FMT = "Obtenu : %d/%d (plafonné)",
    TRACKING_EARNED_THIS_WEEK_FMT = "Obtenu cette semaine : %d/%d",
    TRACKING_CAP_REACHED_FMT = "Plafond atteint : %d",
    TRACKING_BONUS_TRADEUP_FMT = "Bonus (échange sup.) : +%d",
    TRACKING_BONUS_KEYS_FMT = "Clés bonus : +%d",
    TRACKING_GEAR_UPGRADE_ALL_MAXED = "Amélioration d'équipement : tous les emplacements sont au maximum",
    TRACKING_GEAR_UPGRADE_HAVE_ENOUGH_FMT = "Amélioration d'équipement : besoin de %d  (vous en avez assez)",
    TRACKING_GEAR_UPGRADE_SHORT_FMT = "Amélioration d'équipement : besoin de %d  (il en manque %d)",
    TRACKING_AVAILABLE_AFTER_TRADEUP_FMT = "Disponible après échange : %d",
    TRACKING_HELD_FMT = "En votre possession : %d",
    TRACKING_UPGRADE_SIGIL = "Sceau d'amélioration",
    TRACKING_COFFER_KEYS_LABEL = "Clés de coffre",
    TRACKING_SPARKS_FMT = "Étincelles : %d",
    TRACKING_SPARKS_XY_FMT = "Étincelles : %d / %d",
    TRACKING_QUEST_DONE_SUFFIX = "(quête faite)",
    TRACKING_QUEST_NOT_DONE_SUFFIX = "(quête non faite)",
    MINIMAP_TOOLTIP_SHIFT_MIDDLE = "Maj+Milieu : afficher la référence des niveaux d'objet",
    LOCALIZATION_COMPANION_HINT_TEXT = "Astuce : pour les traductions non anglaises, installez l'addon optionnel 'LariasWeeklyChecklist: Localization'.",
    COMPLETION_JOB_DONE = "Travail terminé.",
    EXPAND_SECTION = "Développer la section",
    COLLAPSE_SECTION = "Réduire la section",
    CHAR_PICKER_BUTTON_TOOLTIP = "Cliquez pour passer à la vue d'un autre personnage.",
    CHAR_PICKER_TOOLTIP_ACTIONS = "Cliquer pour voir  |  Clic droit pour masquer",
    CHAR_PICKER_CURRENTLY_VIEWING = "Affichage actuel",
    CHAR_PICKER_SHOW = "Afficher",
    CHAR_PICKER_HIDE = "Masquer",
    CHAR_PICKER_SHOW_FMT = "Afficher %s",
    CHAR_PICKER_HIDE_FMT = "Masquer %s",
    CHAR_PICKER_BACK_FMT = "<< %s",
    CHAR_PICKER_BACK_TOOLTIP = "Retourne à la checklist de votre personnage actuel.",
    CHAR_PICKER_MY_CHARACTER = "Mon personnage",
    CHAR_PICKER_LEVEL_CLASS_FMT = "%s %d %s",
    CHAR_PICKER_ITEM_LEVEL_FMT = "Niveau d'objet %d",
    PICKER_HEADER_TOOLTIP = "Cliquer pour changer de semaine",
    CONTEXT_DISABLE_GREAT_VAULT = "Désactiver la section Grande Chambre forte",
    CONTEXT_DISABLE_CURRENCY = "Désactiver la section Monnaie",
    CONTEXT_DISABLE_ITEM_LEVEL_POPUP = "Désactiver la fenêtre des niveaux d'objet",
    CONTEXT_DISABLE_WEEK_SELECTOR = "Désactiver le sélecteur de semaine",
    CONTEXT_DISABLE_SWAP_PROFILE = "Désactiver le changement de profil",
    CONTEXT_HIDE_THIS_CURRENCY = "Masquer cette monnaie",
    CONTEXT_HIDE_THIS_CURRENCY_FMT = "Masquer %s",
    CONTEXT_HIDE_THIS_ITEM_FMT = "Masquer %s",
    CONTEXT_HIDE_THIS_ROW = "Masquer cette ligne",
    CONTEXT_RIGHT_CLICK_HIDE = "Clic droit pour masquer",
    TOOLTIP_RIGHT_CLICK_DISABLE = "Clic droit pour désactiver",
    TOOLTIP_CLICK_TO_OPEN = "Cliquer pour ouvrir",
    CREST_CONVERT_TITLE = "Conversion des écus",
    CREST_CONVERT_ALL_BTN = "Tout convertir",
    CREST_CONVERT_CONFIRM_BTN = "Convertir",
    CREST_CONVERT_DISABLE_BTN = "Désactiver le panneau de conversion",
    CREST_CONVERT_DISABLE_TOOLTIP = "Masque définitivement ce panneau.\nPour le réactiver, ouvrez les paramètres de l'addon\net décochez 'Masquer le panneau de conversion des écus'\ndans l'onglet Avertissements.",
    CREST_CONVERT_MODE_UPGRADE = "Mode : amélioration",
    CREST_CONVERT_MODE_DOWNGRADE = "Mode : rétrogradation",
    CREST_CONVERT_MODE_TOOLTIP = "Basculer entre l'amélioration et la rétrogradation des écus.",
    CREST_CONVERT_WARN_SINGLE = "|cffff9900Avertissement :|r\n\nCeci convertira %d écus %s en %d écus %s.\n\nCette action est irréversible.",
    CREST_CONVERT_WARN_ALL_HDR = "|cffff9900Avertissement :|r\n\nLes conversions suivantes seront effectuées :\n\n",
    CREST_CONVERT_WARN_FOOTER = "Ces actions sont irréversibles.",
    ALT_SUMMARY_TITLE = "Résumé des alts",
    ALT_SUMMARY_SECTION_CRESTS = "Écus",
    ALT_SUMMARY_SECTION_UPGRADE_COST = "Coût d'amélioration",
    ALT_SUMMARY_SECTION_CURRENCIES = "Monnaies",
    ALT_SUMMARY_SECTION_QUESTS = "Quêtes",
    ALT_SUMMARY_MISC_CURRENCY_FMT = "Monnaie %d",
    ALT_SUMMARY_SHOW_HIDDEN = "Afficher les masqués",
    ALT_SUMMARY_COMPLETION_REDIRECT = "Checklist Larias terminée. Affichage du résumé des alts.",
    ALT_SUMMARY_NO_CHARACTERS = "Aucun personnage trouvé",
    ALT_SUMMARY_LOADING = "Chargement...",
    ALT_SUMMARY_EMPTY = "Vide",
    ALT_SUMMARY_DONE = "Terminé",
    ALT_SUMMARY_NO = "Non",
    ALT_SUMMARY_NONE = "—",
    ALT_SUMMARY_CAPPED_CRESTS_FMT = "Écus plafonnés : %d",
    ALT_SUMMARY_BONUS_CRESTS_FMT = "Écus bonus : +%d",
    ALT_SUMMARY_TOTAL_CRESTS_FMT = "Écus totaux : %d",
    ALT_SUMMARY_EARNED_SPACED_FMT = "Obtenu : %d / %d",
    ALT_SUMMARY_TOTAL_HELD_FMT = "Total en votre possession : %d",
    ALT_SUMMARY_CRESTS_HELD_FMT = "Écus en votre possession : %d",
    ALT_SUMMARY_AMOUNT_FMT = "Montant : %d",
    ALT_SUMMARY_AMOUNT_XY_FMT = "Montant : %d / %d",
    ALT_SUMMARY_LAST_UPDATED_FMT = "Dernière mise à jour : %s",
    ALT_SUMMARY_NO_SNAPSHOT = "Aucune donnée d'instantané",
    ALT_SUMMARY_CLICK_VIEW_GEAR = "Cliquer pour voir l'équipement",
    ALT_SUMMARY_LEFT_CLICK_GEAR = "Clic gauche pour afficher l'équipement",
    ALT_SUMMARY_RIGHT_CLICK_ACTION_FMT = "Clic droit : %s",
    ALT_SUMMARY_NO_GEAR_DATA = "Aucune donnée d'équipement",
    ALT_SUMMARY_SNAPSHOT_PREDATES_RANK = "L'instantané date d'avant la capture des rangs.",
    ALT_SUMMARY_ILVL_DATA_NOT_LOADED = "ilvl = 0 sur tous les emplacements (données non chargées ?).",
    ALT_SUMMARY_GEAR_DATA_COUNTS_FMT = "%d emplacements avec ilvl, %d avec rang.",
    ALT_SUMMARY_LOG_IN_REFRESH = "Connectez-vous avec ce personnage pour actualiser.",
    ALT_SUMMARY_COMPLETED_THIS_WEEK = "Terminé cette semaine",
    ALT_SUMMARY_NOT_COMPLETED_THIS_WEEK = "Non terminé cette semaine",
    ALT_SUMMARY_NO_CHECKLIST_DATA = "Aucune donnée de checklist",
    ALT_SUMMARY_KEYSTONE = "Clé mythique",
    ALT_SUMMARY_BONUS_ROLLS = "Lancers bonus",
    ALT_SUMMARY_UPGRADE_COST_TITLE_FMT = "Coût d'amélioration de %s",
    ALT_SUMMARY_AVAILABLE_NEED_FMT = "Disponible : %d  /  Besoin : %d",
    ALT_SUMMARY_HELD_TRADEUP_FMT = "En votre possession : %d  +  Échange sup. : %d",
    ALT_SUMMARY_LIMITED_CRAFTED_IGNORED = "(Objet fabriqué embelli - ignoré)",
    ALT_SUMMARY_NO_SLOTS_NEED_UPGRADING = "Aucun emplacement n'a besoin d'être amélioré",
    ALT_SUMMARY_SIGIL_NEEDED_FMT = "%s / %d nécessaires",
    ALT_SUMMARY_SIGIL_BREAKDOWN_FMT = "%d sceaux + %d fragments",
    ALT_SUMMARY_SLOTS_UNLOCKED_FMT = "Emplacements débloqués : %d/3",
    ALT_SUMMARY_SLOT_ILVL_FMT = "Emplacement %d : %d ilvl",
    ALT_SUMMARY_SLOT_UNLOCKED_FMT = "Emplacement %d : Débloqué",
    ALT_SUMMARY_SLOT_REQUIRES_FMT = "Emplacement %d : nécessite %d activités",
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
    ALT_SUMMARY_GEAR_SLOT_TRINKET1 = "Bijou 1",
    ALT_SUMMARY_GEAR_SLOT_TRINKET2 = "Bijou 2",
    ALT_SUMMARY_GEAR_SLOT_BACK = "Dos",
    ALT_SUMMARY_GEAR_SLOT_MAIN_HAND = "Main droite",
    ALT_SUMMARY_GEAR_SLOT_OFF_HAND = "Main gauche",
    CURRENCY_CONFIG_TITLE = "Configurer les monnaies",
    CURRENCY_CONFIG_HELP = "Ajoutez par identifiant de monnaie, activez ou désactivez des lignes, réorganisez avec Alt+glisser, ou masquez avec un clic droit.",
    CURRENCY_CONFIG_COUNT_FMT = "%d/%d activées",
    CURRENCY_CONFIG_ADD_LABEL = "ID de monnaie",
    CURRENCY_CONFIG_ADD_BUTTON = "Ajouter",
    CURRENCY_CONFIG_REMOVE_BUTTON = "Supprimer",
    CURRENCY_CONFIG_INVALID_ID = "Entrez un identifiant de monnaie valide.",
    CURRENCY_CONFIG_DUPLICATE = "Cette monnaie est déjà configurée.",
    CURRENCY_CONFIG_LIMIT_FMT = "Vous ne pouvez configurer que %d monnaies.",
    CURRENCY_CONFIG_CURRENCY_FMT = "Monnaie %d",
    CURRENCY_CONFIG_ENABLE_LIMIT = "Vous ne pouvez suivre que 12 monnaies maximum.",
    CURRENCY_CONFIG_SHOW_HIDDEN = "Afficher les masquées",
    CURRENCY_CONFIG_SHOW_HIDDEN_TOOLTIP = "Affiche les monnaies désactivées et masquées pour que vous puissiez les restaurer ici.",
    CURRENCY_CONFIG_SHOW_HIDDEN_TOOLTIP_RESTORE = "Affiche les monnaies que vous avez déjà masquées pour pouvoir les restaurer ici.",
    CURRENCY_CONFIG_TOOLTIP_TOGGLE = "Le clic gauche active ou désactive cette monnaie.",
    CURRENCY_CONFIG_TOOLTIP_REORDER = "Alt+glisser réorganise cette monnaie.",
    CURRENCY_CONFIG_TOOLTIP_HIDE = "Le clic droit masque cette monnaie.",
    CURRENCY_CONFIG_TOOLTIP_DELETE = "Cliquez sur le X pour supprimer définitivement cette monnaie personnalisée.",
    CURRENCY_CONFIG_TOOLTIP_RESTORE = "Le clic gauche restaure cette monnaie.",
    CURRENCY_CONFIG_TOOLTIP_RESTORE_FRONT = "Alt+glisser réorganise les monnaies restaurées après leur retour dans la liste.",
    CURRENCY_CONFIG_DELETE_BUTTON = "Supprimer la monnaie personnalisée",
    CURRENCY_CONFIG_DELETE_BUTTON_TOOLTIP = "Retire complètement cette monnaie personnalisée de la liste.",
    RESTORE_HIDDEN_TITLE = "Restaurer les monnaies masquées",
    RESTORE_HIDDEN_BTN = "Restaurer",
    RESTORE_HIDDEN_VAULT_SUFFIX = "(Vault)",
    RESTORE_HIDDEN_QUEST_SUFFIX = "(Quête)",
    RESTORE_HIDDEN_ITEM_SUFFIX = "(Objet)",
    CREDIT_BUILT_BY = "Créé par Dev  •  Approuvé par Larias",
    VERSION_LABEL_FMT = "v%s",
    SPREADSHEET_VERSION_LABEL_FMT = "Tableur v%s",
    SETTINGS_PANEL_ERROR_FMT = "|cffff4444%s|r Erreur du panneau de paramètres : %s",
}

for key, value in pairs(STRINGS) do
    L[key] = value
end
