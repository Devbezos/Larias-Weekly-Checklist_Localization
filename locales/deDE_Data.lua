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
        id = "a932c06c",
        title = "Woche 1 - 18. Aug - Saison beginnt",
        items = {
            { id = "ed3ed033", text = "Nimm ein Tier-Teil, wenn deine Gilde keine Splits macht. Nimm eine Sockel, wenn deine Gilde Splits macht. WARNUNG: DIES KANN DIR EINEN SCHLÜSSEL GEBEN - STELLE SICHER, DASS DU EINEN +10 SCHLÜSSEL BEKOMMST, BEVOR DU EINEN GEGENSTAND NIMMST." },
            { id = "1fb55f58", text = "Du kannst alle Wappen bis einschließlich Champion jederzeit frei ausgeben." },
            { id = "1ad52558", text = "Mache LFR für Tier-Teile." },
            { id = "bada8c98", text = "Starte die Saison 2 Bonuswurf-Questreihe im Leersturm" },
            { id = "479fea56", text = "Schließe 2x wöchentliche Funken-Quests für insgesamt 4 ab" },
            { id = "e20bf519", text = "Schließe ?? Azta'rec für 60 unbegrenzte Helden-Wappen und 30 unbegrenzte Mythos-Wappen ab. Für S2 bestätigt. Empfehle das Snakesays-Addon, um es wirklich einfach zu machen." },
            { id = "d786018f", text = "Wenn du eine vorgefertigte Gruppe hast, kannst du einen +10 Schlüssel für jeden bekommen. Du kannst ein Team aus 4 Twinks + 1 Main haben, einen Schlüssel von der Dame holen, bei der du deinen Schlüssel herabstufst, ihn auf +11 leveln und ihn dann mit Mains machen, und jeder bekommt einen +10. Es gibt jedoch eine bessere Methode, die in S1 funktioniert hat: fülle dein Inventar komplett mit Gegenständen (Schmiedehämmer sind eine gute Wahl). Lass eine Person einen +2 holen und ihn auf 11 pushen, ohne dass jemand anderes die Truhe plündert. Die Beute wird dir per Post geschickt. Sobald du einen +11 hast, räume dein Inventar frei und plündere dann den +11." },
            { id = "1798a832", text = "Schließe 1 Tier-11-Grube mit einer Karte für einen schnellen Helden-Gegenstand und die Saison-2-Quest für gesprungenen Schlüsselstein für 20 unbegrenzte Helden- und Mythos-Wappen ab. Azta'rec hat eine hohe Chance, eine Karte fallen zu lassen, aber wenn er dir keine droppen lässt, ist eine einfache Quelle für die 'Boss-Beschwörung' für Gruben die wöchentliche Albtraum-Beute-Quest. Es ist garantiert, dass du eine bekommst. Wenn du Freunde/Gildenkollegen mit zusätzlicher Zeit hast, können sie es machen, dann beschwörst du den Boss in einer 5-Mann-Grube und jeder plündert eine Karte. WARNUNG: Dies gibt einen Schlüsselstein für M+. Wenn du planst, den 'Inventar-füllen'-Trick zu verwenden, um einen höherstufigen Schlüssel zu bekommen, mache das, bevor du dies machst." },
            { id = "c20c805a", text = "Mache nicht per Zufallsgruppe den neuen 'Welt/Höhlen-Boss' auf Normal+-Schwierigkeiten. Du wirst dies mit deiner Gilde machen." },
            { id = "0cbc66bc", text = "Farme +10's für 3/6h Gegenstandsstufe 311 Teile, Tresorplätze und all deine verschiedenen Wappen." },
            { id = "c68ca026", text = "Vollständiger Clear Normal/Heroisch." },
            { id = "57c283c4", text = "Bevor du Mythisch betrittst, verbessere drei 3/6 Helden-Pfad-Gegenstände auf 6/6 - die Gegenstände, die du auswählst, hängen davon ab, ob du planst, einen Gegenstand in diesem Slot mit Bonuswurf zu bekommen. Du solltest keine Slots verbessern, bei denen du beabsichtigst, mythische Gegenstände mit Bonuswurf zu bekommen. Dies sollte 180/180 Helden-Wappen kosten." },
            { id = "69319517", text = "Wenn du eine 2h-Waffe herstellst, kannst du diese bei 5/6M für 80 Mythos-Wappen herstellen. Dies ist jedoch eine große Verpflichtung und Blizzard hat einen Tuning-Patch für den 25. August angekündigt. Wenn du möglicherweise Spezialisierungen wechselst (Moonkin -> Feral, Frost-DK -> Unheilig usw.), die einen anderen Waffentyp erfordern, solltest du warten." },
            { id = "7bad141c", text = "Wenn du keine 2h-Waffe herstellst, stelle einen Gegenstand bei 5/6M für 80 Mythos-Wappen her." },
            { id = "f7ab089c", text = "Wie immer, wenn du einen mythischen Gegenstand bekommst, bevor der Guide es erwartet, verbessere ihn, wenn du die heroischen Wappen hast, um die mythischen Wappen zu sparen" },
            { id = "c84b4730", text = "Wenn du ein Degen bist, ÜBERPRÜFE DEN GUIDE, rüste ihn aus und erreiche die Wappenobergrenze. Dies funktioniert nicht mehr, heruntergestufte Wappen zählen zur Obergrenze" }, -- ⚠️ UNVERIFIED
            { id = "d3caf44e", text = "Bisher ausgegebene Wappen insgesamt: 180/180 Heroisch | 80/150 Mythisch" },
        },
    },

    {
        id = "4c73f265",
        title = "Woche 2 - 25. Aug",
        items = {
            { id = "2cb1a5fb", text = "WICHTIG: Überprüfe den Guide für Links zu Ressourcen, wo du Bonuswürfe einsetzen kannst." },
            { id = "d800e84b", text = "Öffne deine Truhe - Überprüfe den Guide, was du nehmen solltest." },
            { id = "82c130d3", text = "Mache LFR für Tier-Teile, wenn du noch Tier brauchst." },
            { id = "5a34820f", text = "Mache die Zeitwanderungsquest für eine Chance auf Tier" },
            { id = "70348198", text = "Schließe die wöchentliche Funkenquest ab" },
            { id = "a032b050", text = "Farme +12er, wenn du es für Wappen brauchst. Du musst diese Saison nicht M+ spammen, wenn du deine Wappen aus anderen Quellen bekommen kannst." },
            { id = "663d01ea", text = "Heroisch: Verbessere einen 3/6h Gegenstand auf 6/6h für 60 heroische Wappen. Verwende 40 heroische Wappen für zwei mythische 1/6 Gegenstände, die du zuerst auf 2/6 verbessern musst." },
            { id = "4e1c826e", text = "Mythisch(Bonuswurf auf einen heroischen Boss): Fertige deinen zweiten Gegenstand auf 5/6M für 80 mythische Wappen. Verbessere deinen Bonuswurf-Gegenstand auf 6/6M mit 80 mythischen Wappen. Vergiss nicht, zuerst einen heroischen Gegenstand auf 6/6 heroisch für 20 heroische Wappen in diesem Slot zu verbessern." },
            { id = "11e358a5", text = "Mythisch(Bonuswurf mythisch oder 6/6 Gegenstand aus der Truhe genommen): Fertige deinen zweiten Gegenstand auf 5/6M für 80 mythische Wappen. Wenn du einen Drop bekommst, verbessere ihn auf 6/6M mit 80 mythischen Wappen." },
            { id = "c84b4730", text = "Wenn du ein Degen bist, ÜBERPRÜFE DEN GUIDE, rüste ihn aus und erreiche die Wappenobergrenze. Dies funktioniert nicht mehr, heruntergestufte Wappen zählen zur Obergrenze" }, -- ⚠️ UNVERIFIED
            { id = "9e721538", text = "Bisher ausgegebene Wappen gesamt: 280/280 Heroisch | 240/250 Mythisch" },
        },
    },

    {
        id = "89ce7292",
        title = "Woche 3 - 1. Sep - Aktuelle Woche",
        items = {
            { id = "d800e84b", text = "Öffne deine Truhe - Überprüfe den Guide, was du nehmen solltest." },
            { id = "82c130d3", text = "Mache LFR für Tier-Teile, wenn du noch Tier brauchst." },
            { id = "d70a8aae", text = "Mache die wöchentliche Delve für eine Chance auf Tier, wenn du noch Tier brauchst" },
            { id = "70348198", text = "Schließe die wöchentliche Funkenquest ab" },
            { id = "a032b050", text = "Farme +12er, wenn du es für Wappen brauchst. Du musst diese Saison nicht M+ spammen, wenn du deine Wappen aus anderen Quellen bekommen kannst." },
            { id = "be0f768b", text = "Heroisch: Verbessere einen 3/6h Gegenstand auf 6/6h für 60 heroische Wappen. Verbessere 1 3/6h Gegenstand auf 4/6h für 20 heroische Wappen. Verwende 20 heroische Wappen für einen mythischen 1/6 Gegenstand, den du zuerst auf 2/6 verbessern musst." },
            { id = "0f46d1be", text = "Mythisch(Bonuswurf auf einen heroischen Boss): Entweder fertige deinen dritten Gegenstand auf 5/6M für 80 mythische Wappen ODER verbessere deinen Bonuswurf-Gegenstand auf 6/6M mit 80 mythischen Wappen. Vergiss nicht, zuerst einen heroischen Gegenstand auf 6/6 heroisch für 20 heroische Wappen in diesem Slot zu verbessern." },
            { id = "dd6a18d6", text = "Mythisch(Bonuswurf mythisch oder 6/6 Gegenstand aus der Truhe genommen): Fertige deinen dritten Gegenstand auf 5/6M für 80 mythische Wappen." },
            { id = "c84b4730", text = "Wenn du ein Degen bist, ÜBERPRÜFE DEN GUIDE, rüste ihn aus und erreiche die Wappenobergrenze. Dies funktioniert nicht mehr, heruntergestufte Wappen zählen zur Obergrenze" }, -- ⚠️ UNVERIFIED
            { id = "f7ab089c", text = "Wie immer, wenn du einen mythischen Gegenstand bekommst, bevor der Guide es erwartet, verbessere ihn, wenn du die heroischen Wappen hast, um die mythischen Wappen zu sparen" },
            { id = "c20119f7", text = "Bisher ausgegebene Wappen gesamt: 380/380 Heroisch | 320/350 Mythisch" },
        },
    },

    {
        id = "fd6e56ee",
        title = "Woche 4 - 8. Sep",
        items = {
            { id = "d800e84b", text = "Öffne deine Truhe - Überprüfe den Guide, was du nehmen solltest." },
            { id = "70348198", text = "Schließe die wöchentliche Funkenquest ab" },
            { id = "a032b050", text = "Farme +12er, wenn du es für Wappen brauchst. Du musst diese Saison nicht M+ spammen, wenn du deine Wappen aus anderen Quellen bekommen kannst." },
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
            { id = "d800e84b", text = "Öffne deine Truhe - Überprüfe den Guide, was du nehmen solltest." },
            { id = "70348198", text = "Schließe die wöchentliche Funkenquest ab" },
            { id = "a032b050", text = "Farme +12er, wenn du es für Wappen brauchst. Du musst diese Saison nicht M+ spammen, wenn du deine Wappen aus anderen Quellen bekommen kannst." },
            { id = "4b0e1a28", text = "Heroisch: Verbessere alle verbleibenden Gegenstände auf 6/6h." },
            { id = "c266c060", text = "Mythisch(alle Pfade): Stelle entweder deinen vierten Gegenstand bei 5/6M für 80 Mythos-Wappen her oder verbessere einen natürlichen Drop auf 6/6M mit 80 Mythos-Wappen. Verbessere einen Drop-Gegenstand auf 5/6M mit 20 Mythos-Wappen." },
        },
    },

    {
        id = "ebe5928e",
        title = "Woche 6 - 22. Sep+ -",
        items = {
            { id = "d800e84b", text = "Öffne deine Truhe - Überprüfe den Guide, was du nehmen solltest." },
            { id = "70348198", text = "Schließe die wöchentliche Funkenquest ab" },
            { id = "1df64ea4", text = "Hab eine wundervolle Season 2 und viel Glück an alle!" },
        },
    },
}

reg.data[LOCALE] = DATASET
