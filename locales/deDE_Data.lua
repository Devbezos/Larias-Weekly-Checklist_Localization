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
        id = "21fa8e1b",
        title = "Woche 0 - 11. Aug - Vorsaison",
        items = {
            { id = "1fb55f58", text = "Du kannst jederzeit alle Wappen bis einschließlich Champion frei ausgeben." },
            { id = "e3f0c2bd", text = "Schließe die neue Zonen-Einführungskampagne ab." },
            { id = "7508a529", text = "Absolviere eine Welttournee von M0s für Ausrüstung mit Gegenstandsstufe 292" },
            { id = "e2863827", text = "Absolviere 2x Harte Beute für Ausrüstung mit Gegenstandsstufe 279 falls nötig" },
            { id = "66e39766", text = "Besiege den neuen Höhlenschlachtzugsboss im Storymodus-Schwierigkeitsgrad für Spaß und LFR-Ausrüstung." },
            { id = "8c0621a3", text = "Absolviere 2x wöchentliche Funken-Quests - du kannst nächste Woche 2 weitere erhalten" },
            { id = "690c60ea", text = "Schalte einen Saison 2 Tiegel der unberechenbaren Energien frei, der auf 295 aufgewertet werden kann, indem du eine Quest am Leerensturm-Aufwertungsaltar annimmst. Simuliere ihn!" },
            { id = "c9797aa9", text = "Absolviere Gewölbe von Atal'Utek: Eine toxische Tour für eine Saison 2 Tiefenkarte. Benutze sie nicht, bis du T8-Tiefen freigeschaltet hast" },
            { id = "bbfd5a28", text = "Pushe Tiefen, bis du T11 freigeschaltet hast. Sobald du dabei eine T8-Tiefe erreicht hast, absolviere die T8-Tiefe mit dem Kartenbuff, um einen 1/6 Helden-Gegenstand zu erhalten. Es sollte diese Woche die einzige Quelle für Helden-Gegenstände sein." },
            { id = "15ba7791", text = "(OPTIONAL) Unglaublich degeneriert: Wenn du nächste Woche für den HOF den ??-Tiefenboss versuchen möchtest, sei degeneriert und bringe Alleria auf Stufe 80. Dies ist das Dümmste, was du an diesem Wochenende tun könntest, also haben es natürlich mehrere meiner Schlachtzügler getan. Du machst das, indem du die Ring des Ruhms-Tiefe auf T11 mit dem ausgerüsteten Dunduns-Gunst-Kuriosum betrittst, das dir ermöglicht, Kuriosa automatisch aufzusammeln, indem du über sie läufst. Du läufst dann über alle Kuriosa, verlässt die Tiefe und wiederholst das 6+ Stunden lang." }, -- ⚠️ UNVERIFIED
            { id = "2ee86b71", text = "(OPTIONAL) Eine weniger degenerierte Sache, die du tun könntest, ist im Guide nach einem Link zu Neryssas ätzendem Kodex zu suchen und zwei dieser Kräfte zu bekommen. Sie funktionieren im ??-Tiefenboss-Höhle." }, -- ⚠️ UNVERIFIED
            { id = "0e77abc6", text = "Wenn du nächste Woche keine Schlachtzugssplits machst, solltest du deine Tiefengewölbe mit Stufe 6 Tiefen füllen, um zu versuchen, Set-Teile zu bekommen. Wenn du nächste Woche Splits machst, stelle einfach sicher, dass du insgesamt 3 Plätze gefüllt hast, damit du eine Sockelung erhalten kannst." },
        },
    },

    {
        id = "29f0211e",
        title = "Woche 1 - 18. Aug - Saisonstart - AKTUALISIERT - Aktuelle Woche",
        items = {
            { id = "ed3ed033", text = "Nimm ein Set-Teil, wenn deine Gilde keine Splits macht. Nimm eine Sockelung, wenn deine Gilde Splits macht. WARNUNG: DIES KÖNNTE DIR EINEN SCHLÜSSEL GEBEN - STELLE SICHER, DASS DU EINEN +10 SCHLÜSSEL BEKOMMST, BEVOR DU EINEN GEGENSTAND NIMMST." },
            { id = "1fb55f58", text = "Du kannst jederzeit alle Wappen bis einschließlich Champion frei ausgeben." },
            { id = "1ad52558", text = "Mache LFR für Set-Teile." },
            { id = "bada8c98", text = "Starte die Saison 2 Bonuswurf-Questreihe im Leerensturm" },
            { id = "479fea56", text = "Absolviere 2x wöchentliche Funken-Quests für insgesamt 4" },
            { id = "e20bf519", text = "Schließe ?? Azta'rec ab für 60 unbegrenzte Heldenwappen und 30 unbegrenzte Mythische Wappen. Bestätigt für S2. Addon Snakesays wird empfohlen, um es sehr einfach zu machen." }, -- ⚠️ UNVERIFIED
            { id = "d786018f", text = "Wenn du eine vorgefertigte Gruppe hast, kannst du einen +10 Schlüssel für alle bekommen. Du kannst ein Team von 4 Twinks + 1 Main haben, einen Schlüssel von der Dame bekommen, bei der du deinen Schlüssel herabstufst, ihn auf +11 leveln und dann mit Mains laufen und jeder bekommt einen +10. Es gibt jedoch einen besseren Weg, der in S1 funktioniert hat: Fülle dein Inventar komplett mit Gegenständen (Schmiedehämmer sind eine gute Wahl). Lass eine Person einen +2 bekommen und pushe ihn auf 11, ohne dass jemand anderes die Truhe plündert. Die Beute wird dir per Post zugeschickt. Sobald du bei einem +11 bist, räume dein Inventar auf und plündere dann den +11." },
            { id = "1798a832", text = "Absolviere 1 Stufe 11 Tiefe mit einer Karte für einen schnellen Helden-Gegenstand und die Saison 2 Rissiger Schlussstein-Quest für 20 unbegrenzte Helden- und Mythos-Wappen. Azta'rec hat eine hohe Chance, eine Karte fallen zu lassen, aber falls er dir keine droppt, ist eine einfache Quelle für das \"Bossbeschwören\" in Tiefen die wöchentliche Albtraum-Beute-Quest. Sie gibt dir garantiert eine. Wenn du Freunde/Gildenmitglieder mit zusätzlicher Zeit hast, können sie es machen, dann beschwörst du den Boss in einer 5-Mann-Tiefe und jeder plündert eine Karte. WARNUNG: Dies gibt einen Schlüsselstein für M+. Wenn du planst, den \"Inventar füllen\"-Trick zu benutzen, um einen höherstufigen Schlüssel zu bekommen, mache das, bevor du dies tust." },
            { id = "c20c805a", text = "Puppe nicht den neuen \"Welt-/Höhlenboss\" auf Normal+ Schwierigkeitsgraden. Du wirst das mit deiner Gilde machen." },
            { id = "0cbc66bc", text = "Farme +10s für 3/6H Gegenstände mit Gegenstandsstufe 311, Gewölbeplätze und all deine verschiedenen Wappen." },
            { id = "c68ca026", text = "Vollständig räumen Normal/Heroisch." },
            { id = "34c5bada", text = "Bevor du Mythisch betrittst, werte drei 3/6 Helden-Schiene-Gegenstände auf 6/6 auf - welche Gegenstände du wählst, hängt davon ab, ob du planst, einen Gegenstand in diesem Slot mit Bonuswurf zu bekommen. Dies sollte 180/180 Helden-Wappen kosten." },
            { id = "69319517", text = "Wenn du eine 2h-Waffe herstellst, kannst du diese auf 5/6M für 80 Mythos-Wappen herstellen. Dies ist jedoch eine große Verpflichtung und Blizzard hat einen Anpassungspatch für den 25. August angekündigt. Wenn du möglicherweise die Spezialisierung wechselst (Moonkin -> Wildheit, Frost-DK -> Unheilig usw.), die einen anderen Waffentyp benötigen, solltest du warten." },
            { id = "7bad141c", text = "Wenn du keine 2h-Waffe herstellst, stelle einen Gegenstand auf 5/6M für 80 Mythos-Wappen her." },
            { id = "f7ab089c", text = "Wie immer, wenn du einen mythischen Gegenstand früher bekommst als der Guide es erwartet, werte ihn auf, wenn du die Helden-Wappen hast, um die Mythos-Wappen zu sparen" },
            { id = "05917f80", text = "Wenn du ein Degen bist PRÜFE GUIDE, rüste ihn aus und erreiche die Wappenbegrenzung." },
            { id = "d3caf44e", text = "Bisher ausgegebene Wappen insgesamt: 180/180 Heroisch | 80/150 Mythisch" },
        },
    },

    {
        id = "4c73f265",
        title = "Woche 2 - 25. Aug",
        items = {
            { id = "2cb1a5fb", text = "WICHTIG: Siehe Leitfaden für Links zu Ressourcen, wo Bonuswurf eingesetzt werden soll." },
            { id = "d800e84b", text = "Öffne deinen Tresor - Prüfe Guide, was du nehmen sollst." },
            { id = "82c130d3", text = "Mache LFR für Tier-Teile, falls du noch Tier brauchst." },
            { id = "70348198", text = "Schließe wöchentliche Funken-Quest ab" },
            { id = "a032b050", text = "Farme +12's, wenn du sie für Wappen brauchst. Du musst diese Season kein M+ spammen, wenn du deine Wappen aus anderen Quellen bekommen kannst." },
            { id = "663d01ea", text = "Heroisch: Werte einen 3/6h Gegenstand auf 6/6h für 60 Heroische Wappen auf. Verwende 40 Heldenwappen für zwei 1/6 Mythos-Gegenstände, die du zuerst auf 2/6 aufwerten musst." },
            { id = "4e1c826e", text = "Mythisch(Bonuswurf auf einen Heroischen Boss): Stelle deinen zweiten Gegenstand bei 5/6M für 80 Mythos-Wappen her. Verbessere deinen Bonuswurf-Gegenstand auf 6/6M mit 80 Mythos-Wappen. Vergiss nicht, zuerst einen heroischen Gegenstand auf 6/6 heroisch für 20 Heroische Wappen in diesem Slot zu verbessern." },
            { id = "11e358a5", text = "Mythisch(Bonuswurf mythisch oder 6/6 Gegenstand aus Tresor genommen): Stelle deinen zweiten Gegenstand bei 5/6M für 80 Mythos-Wappen her. Wenn du einen Drop-Gegenstand bekommst, verbessere ihn auf 6/6M mit 80 Mythos-Wappen." },
            { id = "05917f80", text = "Wenn du ein Degen bist PRÜFE GUIDE, rüste ihn aus und erreiche die Wappenbegrenzung." },
            { id = "9e721538", text = "Wappen bisher ausgegeben: 280/280 Heroisch | 240/250 Mythisch" },
        },
    },

    {
        id = "212586b9",
        title = "Woche 3 - 1. Sep",
        items = {
            { id = "d800e84b", text = "Öffne deinen Tresor - Prüfe Guide, was du nehmen sollst." },
            { id = "70348198", text = "Schließe wöchentliche Funken-Quest ab" },
            { id = "a032b050", text = "Farme +12's, wenn du sie für Wappen brauchst. Du musst diese Season kein M+ spammen, wenn du deine Wappen aus anderen Quellen bekommen kannst." },
            { id = "be0f768b", text = "Heroisch: Verbessere einen 3/6h-Gegenstand auf 6/6h für 60 Heroische Wappen. Verbessere 1 3/6h-Gegenstand auf 4/6h für 20 Heroische Wappen. Verwende 20 Helden-Wappen für einen Mythisch-1/6-Gegenstand, den du zuerst auf 2/6 verbessern musst." },
            { id = "0f46d1be", text = "Mythisch(Bonuswurf auf einen Heroischen Boss): Stelle entweder deinen dritten Gegenstand bei 5/6M für 80 Mythos-Wappen her ODER verbessere deinen Bonuswurf-Gegenstand auf 6/6M mit 80 Mythos-Wappen. Vergiss nicht, zuerst einen heroischen Gegenstand auf 6/6 heroisch für 20 Heroische Wappen in diesem Slot zu verbessern." },
            { id = "dd6a18d6", text = "Mythisch(Bonuswurf mythisch oder 6/6 Gegenstand aus Tresor genommen): Stelle deinen dritten Gegenstand bei 5/6M für 80 Mythos-Wappen her." },
            { id = "05917f80", text = "Wenn du ein Degen bist PRÜFE GUIDE, rüste ihn aus und erreiche die Wappenbegrenzung." },
            { id = "f7ab089c", text = "Wie immer, wenn du einen mythischen Gegenstand früher bekommst als der Guide es erwartet, werte ihn auf, wenn du die Helden-Wappen hast, um die Mythos-Wappen zu sparen" },
            { id = "c20119f7", text = "Wappen bisher ausgegeben: 380/380 Heroisch | 320/350 Mythisch" },
        },
    },

    {
        id = "fd6e56ee",
        title = "Woche 4 - 8. Sep",
        items = {
            { id = "d800e84b", text = "Öffne deinen Tresor - Prüfe Guide, was du nehmen sollst." },
            { id = "70348198", text = "Schließe wöchentliche Funken-Quest ab" },
            { id = "a032b050", text = "Farme +12's, wenn du sie für Wappen brauchst. Du musst diese Season kein M+ spammen, wenn du deine Wappen aus anderen Quellen bekommen kannst." },
            { id = "0a147b5b", text = "Wenn du ein Degen bist, PRÜFE GUIDE, stufe alle deine Mythos-Wappen zu Helden herab und verbessere alle deine Gegenstände auf 6/6h bei deinem Twink. Nutze diesen Rabatt, um deinen Main zu verbessern." }, -- ⚠️ UNVERIFIED
            { id = "744d79f9", text = "Heroisch: Verbessere 1 3/6h Gegenstand auf 6/6h für 60 Heroische Wappen. Du bist mit Helden-Wappen bei absolut perfekten Drops diese Woche fertig. Andernfalls wird es nächste Woche sein." },
            { id = "6aef7ab9", text = "Mythisch(Bonuswurf auf einen Heroischen Boss in den ersten 2 Wochen): Stelle deinen dritten Gegenstand bei 5/6M für 80 Mythos-Wappen her und verbessere deinen Bonuswurf-Gegenstand ODER Drop-Gegenstand auf 4/6M mit 40 Mythos-Wappen. Vergiss nicht, zuerst einen heroischen Gegenstand auf 6/6 heroisch für 20 Heroische Wappen in diesem Slot zu verbessern." },
            { id = "8454275a", text = "Mythisch(Bonuswurf mythisch oder 6/6 Gegenstand aus Tresor genommen): Wenn du einen Drop-Gegenstand bekommst, verbessere ihn auf 6/6M mit 80 Mythos-Wappen. Wenn du einen zweiten Drop-Gegenstand bekommst, verbessere ihn auf 4/6M mit 40 Mythos-Wappen." },
            { id = "7fa9a5b8", text = "Bisher ausgegebene Wappen insgesamt: 480/480 Heroisch | 440/450 Mythisch" },
        },
    },

    {
        id = "9d16aa2f",
        title = "Woche 5 - 15. Sep - Fertig mit Helden-Wappen",
        items = {
            { id = "d800e84b", text = "Öffne deinen Tresor - Prüfe Guide, was du nehmen sollst." },
            { id = "70348198", text = "Schließe wöchentliche Funken-Quest ab" },
            { id = "a032b050", text = "Farme +12's, wenn du sie für Wappen brauchst. Du musst diese Season kein M+ spammen, wenn du deine Wappen aus anderen Quellen bekommen kannst." },
            { id = "4b0e1a28", text = "Heroisch: Verbessere alle verbleibenden Gegenstände auf 6/6h." },
            { id = "c266c060", text = "Mythisch(alle Pfade): Stelle entweder deinen vierten Gegenstand bei 5/6M für 80 Mythos-Wappen her oder verbessere einen natürlichen Drop auf 6/6M mit 80 Mythos-Wappen. Verbessere einen Drop-Gegenstand auf 5/6M mit 20 Mythos-Wappen." },
        },
    },

    {
        id = "ebe5928e",
        title = "Woche 6 - 22. Sep+ -",
        items = {
            { id = "d800e84b", text = "Öffne deinen Tresor - Prüfe Guide, was du nehmen sollst." },
            { id = "70348198", text = "Schließe wöchentliche Funken-Quest ab" },
            { id = "1df64ea4", text = "Hab eine wundervolle Season 2 und viel Glück an alle!" },
        },
    },
}

reg.data[LOCALE] = DATASET
