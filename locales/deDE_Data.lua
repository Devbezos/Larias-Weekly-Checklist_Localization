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
        id = "21fa8e1b",
        title = "Woche 6 - 21. Apr - Bonuswürfe freigeschaltet",
        items = {
            { id = "4de0b2be", text = "Schließe die Einführungskampagne der neuen Zone ab" },
            { id = "7508a529", text = "Schließe eine Welttour von M0s für 292 ilvl Ausrüstung ab" },
            { id = "e2863827", text = "Schließe 2x Harte Beute für 279er Ausrüstung ab, falls nötig" },
            { id = "66e39766", text = "Schließe den neuen Bau-Schlachtzugboss auf Storymodus-Schwierigkeit für Spaß und LFR-Ausrüstung ab." },
            { id = "70348198", text = "Schließe die wöchentliche Funken-Quest ab" },
            { id = "59e21858", text = "Schließe ? Azta'rec für 30 ungedeckelte Helden-Wappen ab und um für ?? nächste Woche zu üben" },
            { id = "db6bed39", text = "Falls noch nicht freigeschaltet, schalte Tiefen bis Stufe 11 frei, damit du nächste Woche eine durchführen kannst" },
            { id = "090e43c1", text = "Falls du nächste Woche keine Schlachtzug-Splits machst, solltest du deine Tiefen-Truhe füllen, um zu versuchen, Set-Teile zu bekommen. Falls du nächste Woche Splits machst, stelle einfach sicher, dass du insgesamt 3 Plätze gefüllt hast, damit du eine Fassung bekommen kannst." },
        },
    },

    {
        id = "a932c06c",
        title = "Woche 1 - 18. Aug - Saisonstart",
        items = {
            { id = "f6802606", text = "Nimm ein Tier-Teil, wenn deine Gilde keine Splits macht. Nimm eine Sockelung, wenn deine Gilde Splits macht." },
            { id = "1fb55f58", text = "Du kannst jederzeit alle Champion- und niedrigeren Wappen frei ausgeben." },
            { id = "1ad52558", text = "Mache LFR für Tier-Teile." },
            { id = "70348198", text = "Schließe die wöchentliche Funken-Quest ab" },
            { id = "078b6f7f", text = "Schließe ?? Azta'rec ab für 60 unbegrenzte Helden-Wappen (30, falls du bereits ? Schwierigkeitsgrad abgeschlossen hast) und 30 unbegrenzte Mythos-Wappen. Bestätigt für S2" },
            { id = "1798a832", text = "Schließe 1 Stufe-11-Tiefe mit einer Karte ab für einen schnellen Helden-Gegenstand und die Saison-2-Quest 'Rissiger Schlüsselstein' für 20 unbegrenzte Helden- und Mythos-Wappen. Azta'rec hat eine hohe Chance, eine Karte fallen zu lassen, aber falls er dir keine gibt, ist eine einfache Quelle für die \"Boss-Beschwörung\" in Tiefen die wöchentliche Albtraum-Beute-Quest. Sie gibt dir garantiert eine. Falls du Freunde/Gildenmitglieder mit extra Zeit hast, können sie sie machen, dann beschwörst du den Boss in einer 5-Mann-Tiefe und jeder erhält eine Karte. WARNUNG: Dies gibt einen Schlüsselstein für M+. Falls du planst, den \"Inventar füllen\"-Trick zu nutzen, um einen höherstufigen Schlüssel zu bekommen, mache das vorher." },
            { id = "c20c805a", text = "Mache den neuen \"Welt-/Höhlenboss\" nicht in PUGs auf Normal+ Schwierigkeiten. Du wirst dies mit deiner Gilde machen." },
            { id = "0cbc66bc", text = "Farme +10s für 3/6h 311 Gegenstandsstufen-Teile, Tresorfächer und all deine verschiedenen Wappen." },
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
            { id = "2cb1a5fb", text = "WICHTIG: Siehe Leitfaden für Links zu Ressourcen, wo Bonuswurf eingesetzt werden soll." },
            { id = "f66d3849", text = "Nimm einen Bonuswurf - deine Truhen-Beute ist egal. (das ist leicht übertrieben - du möchtest vielleicht ein M+-Schmuckstück nehmen)" },
            { id = "82c130d3", text = "Mache LFR für Tier-Teile, falls du noch Tier brauchst." },
            { id = "70348198", text = "Schließe die wöchentliche Funken-Quest ab" },
            { id = "a032b050", text = "Farme +12er, falls du es für Wappen brauchst. Du musst diese Saison nicht M+ spammen, falls du deine Wappen aus anderen Quellen bekommen kannst." },
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
            { id = "f66d3849", text = "Nimm einen Bonuswurf - deine Truhen-Beute ist egal. (das ist leicht übertrieben - du möchtest vielleicht ein M+-Schmuckstück nehmen)" },
            { id = "70348198", text = "Schließe die wöchentliche Funken-Quest ab" },
            { id = "a032b050", text = "Farme +12er, falls du es für Wappen brauchst. Du musst diese Saison nicht M+ spammen, falls du deine Wappen aus anderen Quellen bekommen kannst." },
            { id = "be0f768b", text = "Heroisch: Verbessere einen 3/6h-Gegenstand auf 6/6h für 60 Heroische Wappen. Verbessere 1 3/6h-Gegenstand auf 4/6h für 20 Heroische Wappen. Verwende 20 Helden-Wappen für einen Mythisch-1/6-Gegenstand, den du zuerst auf 2/6 verbessern musst." },
            { id = "9721de46", text = "Mythisch: Verbessere entweder deinen Bonuswurf-Gegenstand oder einen gedropten Gegenstand auf 6/6M mit je 80 Mythos-Wappen. Vergiss nicht, zuerst einen heroischen Gegenstand für diesen Slot auf 6/6 heroisch für 20 Helden-Wappen zu verbessern." },
            { id = "f7ab089c", text = "Wie immer gilt: Wenn du einen mythischen Gegenstand erhältst, bevor die Anleitung es erwartet, werte ihn auf, wenn du die Heldenwappen hast, um die Mythoswappen zu sparen" },
            { id = "c20119f7", text = "Wappen bisher ausgegeben: 380/380 Heroisch | 320/350 Mythisch" },
        },
    },

    {
        id = "c607b160",
        title = "Woche 4 - 8. Sep - Fertig mit Heldenwappen bei perfekten Drops",
        items = {
            { id = "f66d3849", text = "Nimm einen Bonuswurf - deine Truhen-Beute ist egal. (das ist leicht übertrieben - du möchtest vielleicht ein M+-Schmuckstück nehmen)" },
            { id = "70348198", text = "Schließe die wöchentliche Funken-Quest ab" },
            { id = "a032b050", text = "Farme +12er, falls du es für Wappen brauchst. Du musst diese Saison nicht M+ spammen, falls du deine Wappen aus anderen Quellen bekommen kannst." },
            { id = "744d79f9", text = "Heroisch: Werte 1 3/6h Gegenstand auf 6/6h für 60 Heroische Wappen auf. Du bist mit Heldenwappen bei absolut perfekten Drops diese Woche fertig. Andernfalls wird es nächste Woche sein." },
            { id = "d3d2dc3b", text = "Mythisch: Du solltest diese Woche Mythische Bonuswürfe machen. Das liefert einen 6/6m Gegenstand. Wenn du 130 Mythoswappen hast, stelle einen 3. 5/6M Gegenstand mit 80 Mythoswappen her und werte einen Drop auf 4/6M mit 40 Mythoswappen auf. Wenn du gute Drops hattest, werte stattdessen einfach deine gesamte aktuelle Ausrüstung mit Mythoswappen auf." },
            { id = "7fa9a5b8", text = "Wappen bisher ausgegeben: 480/480 Heroisch | 440/450 Mythisch" },
        },
    },

    {
        id = "d27e3b4f",
        title = "Woche 5+ - 15. Sep+ - Fertig mit Helden-Wappen bei unvollkommenen Drops",
        items = {
            { id = "f66d3849", text = "Nimm einen Bonuswurf - deine Truhen-Beute ist egal. (das ist leicht übertrieben - du möchtest vielleicht ein M+-Schmuckstück nehmen)" },
            { id = "70348198", text = "Schließe die wöchentliche Funken-Quest ab" },
            { id = "197d06bc", text = "Falls du keine perfekten Drops hattest, wirst du diese Woche mit Helden-Wappen fertig." },
            { id = "a032b050", text = "Farme +12er, falls du es für Wappen brauchst. Du musst diese Saison nicht M+ spammen, falls du deine Wappen aus anderen Quellen bekommen kannst." },
        },
    },
}

reg.data[LOCALE] = DATASET
