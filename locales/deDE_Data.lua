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
        id = "46b99ca0",
        title = "Woche 0 - 11. Aug - Vorsaison - AKTUELLE WOCHE",
        items = {
            { id = "1fb55f58", text = "Du kannst Wappen der Stufe Champion und darunter jederzeit frei ausgeben." },
            { id = "e3f0c2bd", text = "Schließe die Einführungskampagne der neuen Zone ab." },
            { id = "7508a529", text = "Absolviere eine Welttour von M0s für Ausrüstung mit Gegenstandsstufe 292" },
            { id = "e2863827", text = "Schließe 2x Harte Beute für Ausrüstung mit Gegenstandsstufe 279 ab, falls nötig" },
            { id = "66e39766", text = "Besiege den neuen Schleier-Schlachtzugboss im Storymodus für Spaß und LFR-Ausrüstung." },
            { id = "8c0621a3", text = "Schließe 2x wöchentliche Funken-Quests ab - du kannst nächste Woche 2 weitere erhalten" },
            { id = "690c60ea", text = "Schalte einen Schmelztiegel unbeständiger Energien von Saison 2 frei, der auf 295 verbessert werden kann, indem du eine Quest am Verbesserungsaltar des Leersturms annimmst. Simuliere es!" }, -- ⚠️ UNVERIFIED
            { id = "c9797aa9", text = "Schließe Gewölbe von Atal'Utek: Eine toxische Tour für eine Saison 2 Tiefenkarte ab. Verwende sie nicht, bis du T8-Tiefen freigeschaltet hast" },
            { id = "bbfd5a28", text = "Absolviere Tiefen, bis du T11 freischaltest. Sobald du dabei eine T8-Tiefe erreicht hast, absolviere die T8-Tiefe mit dem Kartenbuff, um einen 1/6-Helden-Gegenstand zu erhalten. Es sollte diese Woche die einzige Quelle für Helden-Gegenstände sein." },
            { id = "15ba7791", text = "(OPTIONAL) Unglaublich degeneriert: Wenn du nächste Woche den HOF-??-Tiefenboss versuchen willst, sei degeneriert und bringe Alleria auf Stufe 80. Das ist das Dümmste, was du dieses Wochenende möglicherweise tun könntest, also haben es natürlich mehrere meiner Schlachtzuger gemacht. Du tust dies, indem du die Ring des Ruhms-Tiefe auf T11 mit dem ausgerüsteten Dunduns-Gunst-Kuriosität betrittst, die es dir ermöglicht, Kuriositäten automatisch aufzusammeln, indem du über sie läufst. Du läufst über alle Kuriositäten, verlässt die Tiefe und wiederholst dies 6+ Stunden lang." }, -- ⚠️ UNVERIFIED
            { id = "2ee86b71", text = "(OPTIONAL) Eine weniger degenerierte Sache, die du tun könntest, ist den Guide für einen Link zu Neryssas ätzendem Kodex-Informationen zu überprüfen und zwei dieser Kräfte zu erhalten. Sie funktionieren im ??-Tiefenboss-Schleier." }, -- ⚠️ UNVERIFIED
            { id = "0e77abc6", text = "Wenn du nächste Woche keine Schlachtzug-Splits machst, solltest du deine Tiefentruhe mit Stufe-6-Tiefen füllen, um zu versuchen, Set-Teile zu bekommen. Wenn du nächste Woche Splits machst, stelle einfach sicher, dass du insgesamt 3 Slots gefüllt hast, damit du eine Fassung erhalten kannst." },
        },
    },

    {
        id = "7a8db7e2",
        title = "Woche 1 - 18. Aug - Saison beginnt - Unten noch nicht für 4x Funken aktualisiert",
        items = {
            { id = "f6802606", text = "Nimm ein Set-Teil, wenn deine Gilde keine Splits macht. Nimm eine Fassung, wenn deine Gilde Splits macht." },
            { id = "1fb55f58", text = "Du kannst Wappen der Stufe Champion und darunter jederzeit frei ausgeben." },
            { id = "1ad52558", text = "Absolviere LFR für Set-Teile." },
            { id = "479fea56", text = "Schließe 2x wöchentliche Funken-Quests für insgesamt 4 ab" },
            { id = "87bf0a54", text = "Schließe ??-Azta'rec für 60 unbegrenzte Helden-Wappen und 30 unbegrenzte Mythos-Wappen ab. Bestätigt für S2" }, -- ⚠️ UNVERIFIED
            { id = "1798a832", text = "Schließe 1 Stufe-11-Tiefe mit einer Karte für einen schnellen Helden-Gegenstand und die Saison-2-Quest Rissiger Schlüsselstein für 20 unbegrenzte Helden- und Mythos-Wappen ab. Azta'rec hat eine hohe Chance, eine Karte fallen zu lassen, aber falls er dir keine gibt, ist eine einfache Quelle für die \"Bossbeschwörung\" für Tiefen die wöchentliche Albtraum-Beute-Quest. Sie gibt dir garantiert eine. Wenn du Freunde/Gildenmitglieder mit zusätzlicher Zeit hast, können sie es tun, dann beschwörst du den Boss in einer 5-Mann-Tiefe und jeder plündert eine Karte. WARNUNG: Dies gibt einen Schlüsselstein für M+. Wenn du planst, den \"Inventar-füllen\"-Trick zu verwenden, um einen höherstufigen Schlüssel zu bekommen, tue das, bevor du dies tust." }, -- ⚠️ UNVERIFIED
            { id = "c20c805a", text = "Mache den neuen \"Welt-/Schleierboss\" nicht per Zufallsgruppe auf Normal+ Schwierigkeiten. Du wirst dies mit deiner Gilde machen." },
            { id = "0cbc66bc", text = "Farme +10er für 3/6h-Gegenstände mit Gegenstandsstufe 311, Truhenplätze und all deine verschiedenen Wappen." },
            { id = "c68ca026", text = "Vollständiges Räumen Normal/Heroisch." },
            { id = "34c5bada", text = "Bevor du Mythisch betrittst, verbessere drei 3/6-Heldenpfad-Gegenstände auf 6/6 - welche Gegenstände du wählst, hängt davon ab, ob du planst, einen Bonuswurf für einen Gegenstand in diesem Slot zu machen. Dies sollte 180/180 Helden-Wappen kosten." },
            { id = "f7ab089c", text = "Wie immer, wenn du einen mythischen Gegenstand früher erhältst, als der Guide es erwartet, verbessere ihn, wenn du die Helden-Wappen hast, um die Mythos-Wappen zu sparen" },
            { id = "d3caf44e", text = "Bisher ausgegebene Wappen insgesamt: 180/180 Heroisch | 80/150 Mythisch" },
        },
    },

    {
        id = "4c73f265",
        title = "Woche 2 - 25. Aug",
        items = {
            { id = "2cb1a5fb", text = "WICHTIG: Siehe Leitfaden für Links zu Ressourcen, wo Bonuswurf eingesetzt werden soll." },
            { id = "d800e84b", text = "Öffne deinen Tresor - Prüfe den Guide, was du nehmen solltest." },
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
            { id = "d800e84b", text = "Öffne deinen Tresor - Prüfe den Guide, was du nehmen solltest." },
            { id = "70348198", text = "Schließe die wöchentliche Funken-Quest ab" },
            { id = "a032b050", text = "Farme +12er, falls du es für Wappen brauchst. Du musst diese Saison nicht M+ spammen, falls du deine Wappen aus anderen Quellen bekommen kannst." },
            { id = "be0f768b", text = "Heroisch: Verbessere einen 3/6h-Gegenstand auf 6/6h für 60 Heroische Wappen. Verbessere 1 3/6h-Gegenstand auf 4/6h für 20 Heroische Wappen. Verwende 20 Helden-Wappen für einen Mythisch-1/6-Gegenstand, den du zuerst auf 2/6 verbessern musst." },
            { id = "9721de46", text = "Mythisch: Verbessere entweder deinen Bonuswurf-Gegenstand oder einen gedropten Gegenstand auf 6/6M mit je 80 Mythos-Wappen. Vergiss nicht, zuerst einen heroischen Gegenstand für diesen Slot auf 6/6 heroisch für 20 Helden-Wappen zu verbessern." },
            { id = "f7ab089c", text = "Wie immer, wenn du einen mythischen Gegenstand früher erhältst, als der Guide es erwartet, verbessere ihn, wenn du die Helden-Wappen hast, um die Mythos-Wappen zu sparen" },
            { id = "c20119f7", text = "Wappen bisher ausgegeben: 380/380 Heroisch | 320/350 Mythisch" },
        },
    },

    {
        id = "c607b160",
        title = "Woche 4 - 8. Sep - Fertig mit Heldenwappen bei perfekten Drops",
        items = {
            { id = "d800e84b", text = "Öffne deinen Tresor - Prüfe den Guide, was du nehmen solltest." },
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
            { id = "d800e84b", text = "Öffne deinen Tresor - Prüfe den Guide, was du nehmen solltest." },
            { id = "70348198", text = "Schließe die wöchentliche Funken-Quest ab" },
            { id = "197d06bc", text = "Falls du keine perfekten Drops hattest, wirst du diese Woche mit Helden-Wappen fertig." },
            { id = "a032b050", text = "Farme +12er, falls du es für Wappen brauchst. Du musst diese Saison nicht M+ spammen, falls du deine Wappen aus anderen Quellen bekommen kannst." },
        },
    },
}

reg.data[LOCALE] = DATASET
