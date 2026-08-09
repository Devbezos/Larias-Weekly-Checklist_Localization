--[[
German (deDE) checklist data for Larias' Weekly Checklist

NOTE: IDs are kept identical to the enUS dataset so completion tracking stays consistent
across locales.
]]
if GetLocale() ~= "deDE" and not _G["LARIASWEEKLYCHECKLIST_LOAD_ALL_LOCALES"] then return end

local LOCALE = "deDE"

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
        title = "Woche 5 - 14. Apr - Fertig mit Heroischen Wappen",
        items = {
            { id = "30b4da39", text = "Öffne Gewölbe (272+ Myth-Gegenstand)" },
            { id = "7bea945b", text = "Schließe die wöchentliche Weltereignis-Quest für einen Funken von Lady Liadrin ab" },
            { id = "1222989f", text = "Farme +10er für Gewölbe + Wappen" },
            { id = "89973dea", text = "Hol die Leerenschmiede-Storyline nach, damit du nächste Woche Bonuswürfe bekommst" },
            { id = "abbe6f81", text = "Optionale Strategie zum Sparen degenerierter Wappen pro Charakter - siehe Anleitung für mehr Informationen" }, -- WARNING UNVERIFIED
        },
    },

    {
        id = "21fa8e1b",
        title = "Woche 6 - 21. Apr - Bonuswürfe freigeschaltet",
        items = {
            { id = "5d64cd66", text = "Nicht herstellen, wenn du Gewölbe-Gegenstände höher als 1/6 bekommen kannst" },
            { id = "4de0b2be", text = "Schließe die Einführungskampagne der neuen Zone ab" },
            { id = "7508a529", text = "Schließe eine Welttour von M0s für 292 ilvl Ausrüstung ab" },
            { id = "1cbf10d3", text = "Schließe 2x Harte Beute für 292 ilvl Ausrüstung ab" }, -- WARNING UNVERIFIED
            { id = "66e39766", text = "Schließe den neuen Bau-Schlachtzugboss auf Storymodus-Schwierigkeit für Spaß und LFR-Ausrüstung ab." },
            { id = "70348198", text = "Schließe die wöchentliche Funken-Quest ab" },
        },
    },

    {
        id = "a932c06c",
        title = "Woche 1 - 18. Aug - Saisonstart",
        items = {
            { id = "77d4d31b", text = "Nimm einen Bonuswurf, falls verfügbar, ein Tier-Teil, wenn deine Gilde keine Splits macht, und einen Sockel, wenn deine Gilde Splits macht" },
            { id = "1ad52558", text = "Mache LFR für Tier-Teile." },
            { id = "70348198", text = "Schließe die wöchentliche Funken-Quest ab" },
            { id = "02a1debb", text = "Schließe ?? Azta'rec für 60 unbegrenzte Helden-Wappen und 30 unbegrenzte Mythisch-Wappen ab - dies kann in einer Gruppe für die Wappen abgeschlossen werden. Unbestätigt für Saison 2." }, -- WARNING UNVERIFIED
            { id = "856adbfe", text = "Schließe 1 Stufe-11-Tiefe mit einer Karte für einen schnellen Helden-Gegenstand und die Saison-2-Gesprungener-Schlüsselstein-Quest für 20 unbegrenzte Helden- und Mythisch-Wappen ab. Azta'rec hat eine hohe Chance, eine Karte fallen zu lassen, aber falls er dir keine gibt, ist eine einfache Quelle für die \"Bossbeschwörung\" in Tiefen die wöchentliche Albtraum-Beute-Quest. Sie gibt dir garantiert eine. Wenn du Freunde/Gildenmitglieder mit zusätzlicher Zeit hast, können sie es machen, dann beschwörst du den Boss in einer 5-Mann-Tiefe und jeder plündert eine Karte." }, -- WARNING UNVERIFIED
            { id = "47d8b971", text = "Mache den neuen \"Welt-/Bau-Boss\" nicht auf höheren Schwierigkeitsgraden - es ist ein normaler Schlachtzugboss." },
            { id = "0cbc66bc", text = "Farme +10s für 3/6h 311 Gegenstandsstufen-Teile, Tresorfächer und all deine verschiedenen Wappen." },
            { id = "a5222545", text = "Folge dem Bonuswurf- und Handwerksleitfaden deines Klassen-Discords." },
            { id = "c68ca026", text = "Vollständige Säuberung Normal/Heroisch." },
            { id = "113dd000", text = "Bevor du Mythisch betrittst, verbessere vier 3/6 Helden-Pfad-Gegenstände auf 6/6 - welche Gegenstände du wählst, hängt davon ab, ob du planst, einen Bonuswurf auf einen Gegenstand in diesem Slot zu machen. Dies sollte 240/280 Helden-Wappen kosten. Verwende 20 Helden-Wappen für einen Mythisch-1/6-Gegenstand, den du zuerst auf 2/6 verbessern musst." },
            { id = "d8425945", text = "Wappen bisher ausgegeben: 260/280 Heroisch | 80/150 Mythisch | Endausrüstung: 10 3/6h, 4 6/6h, 1 6/6m" },
        },
    },

    {
        id = "4c73f265",
        title = "Woche 2 - 25. Aug",
        items = {
            { id = "f66d3849", text = "Nimm einen Bonuswurf - deine Tresorbeute ist egal. (dies ist leicht hyperbolisch - du möchtest vielleicht ein M+-Schmuckstück nehmen)" },
            { id = "82c130d3", text = "Mache LFR für Tier-Teile, falls du noch Tier brauchst." },
            { id = "70348198", text = "Schließe die wöchentliche Funken-Quest ab" },
            { id = "a032b050", text = "Farme +12s, falls du für Wappen musst. Du musst diese Saison nicht M+ spammen, wenn du deine Wappen aus anderen Quellen bekommen kannst." },
            { id = "a5222545", text = "Folge dem Bonuswurf- und Handwerksleitfaden deines Klassen-Discords." },
            { id = "eabab038", text = "Heroisch: Verbessere einen 3/6h-Gegenstand auf 6/6h für 60 Heroische Wappen. Verbessere 2 3/6h-Gegenstände auf 4/6h für 40 Heroische Wappen. Verwende 20 Helden-Wappen für einen Mythisch-1/6-Gegenstand, den du zuerst auf 2/6 verbessern musst." },
            { id = "2445c1e1", text = "Mythisch: Verbessere entweder deinen Bonuswurf-Gegenstand oder deinen Drop-Gegenstand auf 6/6M mit 80 Mythisch-Wappen. Vergiss nicht, zuerst einen heroischen Gegenstand auf 6/6 heroisch für 20 Heroische Wappen in diesem Slot zu verbessern. Stelle einen Gegenstand bei 5/6M für 80 Mythisch-Wappen her." },
            { id = "0a9553a3", text = "Wappen bisher ausgegeben: 380/380 Heroisch | 240/250 Mythisch | Endausrüstung: 5 3/6h, 2 4/6h, 5 6/6h, 2 6/6m, 1 5/6m hergestellt." },
        },
    },

    {
        id = "212586b9",
        title = "Woche 3 - 1. Sep",
        items = {
            { id = "f66d3849", text = "Nimm einen Bonuswurf - deine Tresorbeute ist egal. (dies ist leicht hyperbolisch - du möchtest vielleicht ein M+-Schmuckstück nehmen)" },
            { id = "70348198", text = "Schließe die wöchentliche Funken-Quest ab" },
            { id = "a032b050", text = "Farme +12s, falls du für Wappen musst. Du musst diese Saison nicht M+ spammen, wenn du deine Wappen aus anderen Quellen bekommen kannst." },
            { id = "a5222545", text = "Folge dem Bonuswurf- und Handwerksleitfaden deines Klassen-Discords." },
            { id = "f5a1090c", text = "Degeneriert: Auf deinem Mist-Twink, den du opferst, stufe alle deine Mythisch-Wappen zu Helden-Wappen herunter und hole dir die Held-des-Mythos-Errungenschaft, um günstigere Verbesserungen auf deinem Main zu machen. Dies ist nur eine degenerierte Strategie; ich empfehle nicht, sie zu machen, und ich werde sie in den zukünftigen Berechnungen nicht einbeziehen." }, -- WARNING UNVERIFIED
            { id = "be0f768b", text = "Heroisch: Verbessere einen 3/6h-Gegenstand auf 6/6h für 60 Heroische Wappen. Verbessere 1 3/6h-Gegenstand auf 4/6h für 20 Heroische Wappen. Verwende 20 Helden-Wappen für einen Mythisch-1/6-Gegenstand, den du zuerst auf 2/6 verbessern musst." },
            { id = "02a6dfca", text = "Mythisch: Verbessere entweder deinen Bonuswurf-Gegenstand oder deinen Drop-Gegenstand auf 6/6M mit 80 Mythisch-Wappen. Vergiss nicht, zuerst einen heroischen Gegenstand auf 6/6 heroisch für 20 Heroische Wappen in diesem Slot zu verbessern." },
        },
    },

    {
        id = "239523c0",
        title = "Woche 4 - 8. Sep - Fertig mit Helden-Wappen",
        items = {
            { id = "f66d3849", text = "Nimm einen Bonuswurf - deine Tresorbeute ist egal. (dies ist leicht hyperbolisch - du möchtest vielleicht ein M+-Schmuckstück nehmen)" },
            { id = "70348198", text = "Schließe die wöchentliche Funken-Quest ab" },
            { id = "a032b050", text = "Farme +12s, falls du für Wappen musst. Du musst diese Saison nicht M+ spammen, wenn du deine Wappen aus anderen Quellen bekommen kannst." },
            { id = "a5222545", text = "Folge dem Bonuswurf- und Handwerksleitfaden deines Klassen-Discords." },
            { id = "d68d3f13", text = "Heroisch: Verbessere 3 3/6h-Gegenstände auf 6/6h für 60 Heroische Wappen - du solltest jetzt mit Helden-Wappen fertig sein." },
            { id = "564d917c", text = "Mythisch: Du solltest diese Woche Mythisch-Bonuswürfe machen, also stelle einen 2. Gegenstand für 80 Mythisch-Wappen her. Du kannst deine 40 verbleibenden Wappen für die Verbesserung anderer Gegenstände verwenden." },
        },
    },

    {
        id = "33c25e56",
        title = "Woche 5+ - 15. Sep+",
        items = {
            { id = "f66d3849", text = "Nimm einen Bonuswurf - deine Tresorbeute ist egal. (dies ist leicht hyperbolisch - du möchtest vielleicht ein M+-Schmuckstück nehmen)" },
            { id = "70348198", text = "Schließe die wöchentliche Funken-Quest ab" },
            { id = "a032b050", text = "Farme +12s, falls du für Wappen musst. Du musst diese Saison nicht M+ spammen, wenn du deine Wappen aus anderen Quellen bekommen kannst." },
        },
    },
}

reg.data[LOCALE] = DATASET
