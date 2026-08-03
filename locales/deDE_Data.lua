--[[
German (deDE) checklist data for Larias's Weekly Checklist

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
            { id = "9e109458", text = "Erstelle Kopien deiner Verzierungen in mehreren Slots, damit du die Kraft der Verzierungen behalten kannst, während du wichtigere Slots aufwertest. Du wirst diese Saison wahrscheinlich massenhaft Bonuswürfe verwenden." },
            { id = "1222989f", text = "Farme +10er für Gewölbe + Wappen" },
            { id = "89973dea", text = "Hol die Leerenschmiede-Storyline nach, damit du nächste Woche Bonuswürfe bekommst" },
            { id = "6b81a1d5", text = "Optionale degenerierte Wappen-Spar-Charakter-Strategie - siehe Anleitung für mehr Infos nicht mehr nötig/möglich mit perfekten Drops - könnte 50 Heldenwappen sparen bei nicht perfekten Drops, aber nicht lohnenswert" },
        },
    },

    {
        id = "21fa8e1b",
        title = "Woche 6 - 21. Apr - Bonuswürfe freigeschaltet",
        items = {
            { id = "4de0b2be", text = "Schließe die Einführungskampagne der neuen Zone ab" },
            { id = "7508a529", text = "Schließe eine Welttour von M0s für 292 ilvl Ausrüstung ab" },
            { id = "1cbf10d3", text = "Schließe 2x Harte Beute für 292 ilvl Ausrüstung ab" },
            { id = "66e39766", text = "Schließe den neuen Bau-Schlachtzugboss auf Storymodus-Schwierigkeit für Spaß und LFR-Ausrüstung ab." },
            { id = "59e21858", text = "Schließe ? Azta'rec für 30 ungedeckelte Helden-Wappen ab und um für ?? nächste Woche zu üben" },
            { id = "1fa9d1cc", text = "Schließe Tiefen ab, um deine Weltquest-Slots zu füllen, falls du keine Splits machst" },
            { id = "70348198", text = "Schließe wöchentliche Funken-Quest ab" },
        },
    },

    {
        id = "a932c06c",
        title = "Woche 1 - 18. Aug - Saisonstart",
        items = {
            { id = "f6802606", text = "Nimm ein Tier-Teil, wenn deine Gilde keine Splits macht. Nimm eine Sockelung, wenn deine Gilde Splits macht." },
            { id = "1ad52558", text = "Mache LFR für Tier-Teile." },
            { id = "70348198", text = "Schließe wöchentliche Funken-Quest ab" },
            { id = "6141c545", text = "Schließe ?? Azta'rec für 60 ungedeckelte Helden-Wappen (30 falls du ? bereits gemacht hast) und 30 ungedeckelte Mythos-Wappen ab. Bestätigt für S2" },
            { id = "856adbfe", text = "Schließe 1 Stufe-11-Tiefe mit einer Karte für einen schnellen Helden-Gegenstand und die Saison-2-Gesprungener-Schlüsselstein-Quest für 20 unbegrenzte Helden- und Mythisch-Wappen ab. Azta'rec hat eine hohe Chance, eine Karte fallen zu lassen, aber falls er dir keine gibt, ist eine einfache Quelle für die \"Bossbeschwörung\" in Tiefen die wöchentliche Albtraum-Beute-Quest. Sie gibt dir garantiert eine. Wenn du Freunde/Gildenmitglieder mit zusätzlicher Zeit hast, können sie es machen, dann beschwörst du den Boss in einer 5-Mann-Tiefe und jeder plündert eine Karte." },
            { id = "c20c805a", text = "Mache den neuen \"Welt-/Höhlenboss\" nicht in PUGs auf Normal+ Schwierigkeiten. Du wirst dies mit deiner Gilde machen." },
            { id = "0cbc66bc", text = "Farme +10s für 3/6h 311 Gegenstandsstufen-Teile, Tresorfächer und all deine verschiedenen Wappen." },
            { id = "a5222545", text = "Folge der Bonuswurf- und Herstellungs-Anleitung deines Klassen-Discords." },
            { id = "c68ca026", text = "Vollständige Säuberung Normal/Heroisch." },
            { id = "34c5bada", text = "Bevor du in Mythisch gehst, werte drei 3/6 Heldenstufe-Gegenstände auf 6/6 auf - welche Gegenstände du wählst, hängt davon ab, ob du planst, einen Bonuswurf für diesen Slot zu machen. Das sollte 180/180 Heldenwappen kosten." },
            { id = "f7ab089c", text = "Wie immer gilt: Wenn du einen mythischen Gegenstand erhältst, bevor die Anleitung es erwartet, werte ihn auf, wenn du die Heldenwappen hast, um die Mythoswappen zu sparen" },
            { id = "d3caf44e", text = "Wappen bisher ausgegeben: 180/180 Heroisch | 80/150 Mythisch" },
        },
    },

    {
        id = "4c73f265",
        title = "Woche 2 - 25. Aug",
        items = {
            { id = "e3bb502e", text = "WICHTIG: Von hier an wird die Anleitung erwarten, dass du einer \"Bonuswurf-Anleitung\" folgst, die von Klassen-Discords bereitgestellt wird. Sobald sie erstellt werden, werde ich Links mit ihnen in der Anleitung teilen, damit die Leute, die die Arbeit leisten, volle Anerkennung bekommen." },
            { id = "f66d3849", text = "Nimm einen Bonuswurf - deine Gewölbe-Beute spielt keine Rolle. (das ist leicht übertrieben - du möchtest vielleicht ein M+ Schmuckstück nehmen)" },
            { id = "82c130d3", text = "Mache LFR für Tier-Teile, falls du noch Tier brauchst." },
            { id = "70348198", text = "Schließe wöchentliche Funken-Quest ab" },
            { id = "a032b050", text = "Farme +12er falls du sie für Wappen brauchst. Du musst diese Saison nicht M+ spammen, wenn du deine Wappen aus anderen Quellen bekommen kannst." },
            { id = "a5222545", text = "Folge der Bonuswurf- und Herstellungs-Anleitung deines Klassen-Discords." },
            { id = "663d01ea", text = "Heroisch: Werte einen 3/6h Gegenstand auf 6/6h für 60 Heroische Wappen auf. Verwende 40 Heldenwappen für zwei 1/6 Mythos-Gegenstände, die du zuerst auf 2/6 aufwerten musst." },
            { id = "02a6dfca", text = "Mythisch: Werte entweder deinen Bonuswurf-Gegenstand oder deinen Drop-Gegenstand auf 6/6M mit 80 Mythoswappen auf. Vergiss nicht, zuerst einen heroischen Gegenstand auf 6/6 heroisch für 20 Heroische Wappen in diesem Slot aufzuwerten." },
            { id = "9b867d1f", text = "Mythisch: Wenn du einen Drop erhältst, werte ihn auf 6/6M mit 80 Mythoswappen auf. Andernfalls stelle deinen zweiten Gegenstand mit 5/6M für 80 Mythoswappen her." },
            { id = "9e721538", text = "Wappen bisher ausgegeben: 280/280 Heroisch | 240/250 Mythisch" },
        },
    },

    {
        id = "212586b9",
        title = "Woche 3 - 1. Sep",
        items = {
            { id = "f66d3849", text = "Nimm einen Bonuswurf - deine Gewölbe-Beute spielt keine Rolle. (das ist leicht übertrieben - du möchtest vielleicht ein M+ Schmuckstück nehmen)" },
            { id = "70348198", text = "Schließe wöchentliche Funken-Quest ab" },
            { id = "a032b050", text = "Farme +12er falls du sie für Wappen brauchst. Du musst diese Saison nicht M+ spammen, wenn du deine Wappen aus anderen Quellen bekommen kannst." },
            { id = "a5222545", text = "Folge der Bonuswurf- und Herstellungs-Anleitung deines Klassen-Discords." },
            { id = "be0f768b", text = "Heroisch: Verbessere einen 3/6h-Gegenstand auf 6/6h für 60 Heroische Wappen. Verbessere 1 3/6h-Gegenstand auf 4/6h für 20 Heroische Wappen. Verwende 20 Helden-Wappen für einen Mythisch-1/6-Gegenstand, den du zuerst auf 2/6 verbessern musst." },
            { id = "d8c9377e", text = "Mythisch: Werte sowohl deinen Bonuswurf-Gegenstand als auch einen Drop-Gegenstand auf 6/6M mit jeweils 80 Mythoswappen auf. Vergiss nicht, zuerst einen heroischen Gegenstand auf 6/6 heroisch für 20 Heroische Wappen in diesem Slot aufzuwerten." },
            { id = "f7ab089c", text = "Wie immer gilt: Wenn du einen mythischen Gegenstand erhältst, bevor die Anleitung es erwartet, werte ihn auf, wenn du die Heldenwappen hast, um die Mythoswappen zu sparen" },
            { id = "c20119f7", text = "Wappen bisher ausgegeben: 380/380 Heroisch | 320/350 Mythisch" },
        },
    },

    {
        id = "c607b160",
        title = "Woche 4 - 8. Sep - Fertig mit Heldenwappen bei perfekten Drops",
        items = {
            { id = "f66d3849", text = "Nimm einen Bonuswurf - deine Gewölbe-Beute spielt keine Rolle. (das ist leicht übertrieben - du möchtest vielleicht ein M+ Schmuckstück nehmen)" },
            { id = "70348198", text = "Schließe wöchentliche Funken-Quest ab" },
            { id = "a032b050", text = "Farme +12er falls du sie für Wappen brauchst. Du musst diese Saison nicht M+ spammen, wenn du deine Wappen aus anderen Quellen bekommen kannst." },
            { id = "a5222545", text = "Folge der Bonuswurf- und Herstellungs-Anleitung deines Klassen-Discords." },
            { id = "744d79f9", text = "Heroisch: Werte 1 3/6h Gegenstand auf 6/6h für 60 Heroische Wappen auf. Du bist mit Heldenwappen bei absolut perfekten Drops diese Woche fertig. Andernfalls wird es nächste Woche sein." },
            { id = "d3d2dc3b", text = "Mythisch: Du solltest diese Woche Mythische Bonuswürfe machen. Das liefert einen 6/6m Gegenstand. Wenn du 130 Mythoswappen hast, stelle einen 3. 5/6M Gegenstand mit 80 Mythoswappen her und werte einen Drop auf 4/6M mit 40 Mythoswappen auf. Wenn du gute Drops hattest, werte stattdessen einfach deine gesamte aktuelle Ausrüstung mit Mythoswappen auf." },
            { id = "7fa9a5b8", text = "Wappen bisher ausgegeben: 480/480 Heroisch | 440/450 Mythisch" },
        },
    },

    {
        id = "33c25e56",
        title = "Woche 5+ - 15. Sep+",
        items = {
            { id = "f66d3849", text = "Nimm einen Bonuswurf - deine Gewölbe-Beute spielt keine Rolle. (das ist leicht übertrieben - du möchtest vielleicht ein M+ Schmuckstück nehmen)" },
            { id = "70348198", text = "Schließe wöchentliche Funken-Quest ab" },
            { id = "197d06bc", text = "Wenn du keine perfekten Drops hattest, wirst du diese Woche mit Heldenwappen fertig." },
            { id = "a032b050", text = "Farme +12er falls du sie für Wappen brauchst. Du musst diese Saison nicht M+ spammen, wenn du deine Wappen aus anderen Quellen bekommen kannst." },
        },
    },
}

reg.data[LOCALE] = DATASET
