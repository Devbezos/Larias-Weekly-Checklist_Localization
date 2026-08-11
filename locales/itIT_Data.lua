--[[
Italian (itIT) checklist data for Larias's Weekly Checklist

NOTE: IDs are kept identical to the enUS dataset so completion tracking stays consistent
across locales.
]]
if GetLocale() ~= "itIT" and not _G["LARIASWEEKLYCHECKLIST_LOAD_ALL_LOCALES"] then return end

local LOCALE = "itIT"

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
        title = "Settimana 6 - 21 Apr - Sblocco Tiri Bonus",
        items = {
            { id = "4de0b2be", text = "Completa la campagna introduttiva della nuova zona" },
            { id = "7508a529", text = "Completa un tour mondiale di M0 per equipaggiamento livello oggetto 292" },
            { id = "e2863827", text = "Completa 2x Preda Difficile per equipaggiamento livello oggetto 279 se necessario" }, -- ⚠️ UNVERIFIED
            { id = "66e39766", text = "Completa il nuovo boss dell'incursione Tana in difficoltà modalità storia per divertimento e equipaggiamento CDF." },
            { id = "70348198", text = "Completa la missione settimanale della scintilla" },
            { id = "59e21858", text = "Completa ? Azta'rec per 30 Stemmi eroe illimitati e per esercitarti per ?? la prossima settimana" },
            { id = "db6bed39", text = "Se non ancora sbloccato, sblocca fino alle Spedizioni di livello 11 così puoi farne una la prossima settimana" },
            { id = "090e43c1", text = "Se non stai facendo split raid la prossima settimana, dovresti riempire il tuo deposito spedizioni per cercare di ottenere pezzi del set. Se stai facendo split la prossima settimana, assicurati solo di avere 3 slot totali riempiti così puoi ottenere un incavo." },
        },
    },

    {
        id = "a932c06c",
        title = "Settimana 1 - 18 Ago - Inizio Stagione",
        items = {
            { id = "f6802606", text = "Prendi un pezzo set se la tua gilda non fa split. Prendi un alloggiamento se la tua gilda fa split." },
            { id = "1fb55f58", text = "Puoi spendere liberamente qualsiasi stemma campione e inferiore in qualsiasi momento." },
            { id = "1ad52558", text = "Fai CDF per i pezzi di serie." },
            { id = "70348198", text = "Completa la missione settimanale della scintilla" },
            { id = "078b6f7f", text = "Completa ?? Azta'rec per 60 Stemmi eroe senza cap (30 se hai già fatto difficoltà ?) e 30 Stemmi mito senza cap. Confermato per S2" },
            { id = "1798a832", text = "Completa 1 Spedizione di livello 11 con una mappa per un oggetto eroe veloce e la missione Pietra chiave incrinata stagione 2 per 20 Stemmi eroe e mito senza cap. Azta'rec ha un'alta probabilità di droppare una mappa ma se non te ne droppa una, una fonte facile dell'\"evocazione boss\" per le spedizioni è fare la missione settimanale preda incubo. È garantito che te ne dia una. Se hai amici/gildani con tempo extra, possono farla loro, poi tu evochi il boss in una spedizione da 5 giocatori e tutti lootano una mappa. AVVISO: Questo dà una pietra chiave per m+. Se hai intenzione di usare il trucco \"riempi il tuo inventario\" per ottenere una chiave di livello superiore, fallo prima di fare questo." },
            { id = "c20c805a", text = "Non fare pug del nuovo \"boss del mondo/covo\" in difficoltà normale+. Lo farai con la tua gilda." },
            { id = "0cbc66bc", text = "Farma +10 per pezzi 3/6e livello oggetto 311, slot della cassa e tutti i tuoi vari Stemmi." },
            { id = "c68ca026", text = "Completa interamente Normale/Eroico." },
            { id = "34c5bada", text = "Prima di entrare in Mitica, migliora tre oggetti traccia eroe 3/6 a 6/6 - gli oggetti che scegli dipenderanno da se prevedi di fare un tiro bonus per un oggetto in quello slot. Questo dovrebbe richiedere 180/180 stemmi eroe." },
            { id = "f7ab089c", text = "Come sempre, se ottieni un oggetto mitico prima che la guida se lo aspetti, miglioralo se hai gli stemmi eroe per risparmiare gli stemmi leggenda" },
            { id = "d3caf44e", text = "Totale Stemmi spesi finora: 180/180 Eroico | 80/150 Mitico" },
        },
    },

    {
        id = "4c73f265",
        title = "Settimana 2 - 25 Ago",
        items = {
            { id = "2cb1a5fb", text = "IMPORTANTE: Controlla la Guida per i link alle risorse su dove usare i tiri bonus." },
            { id = "f66d3849", text = "Prendi un tiro bonus - il loot del tuo deposito non importa. (questo è leggermente iperbolico - potresti volere un trinket m+)" },
            { id = "82c130d3", text = "Fai CDF per i pezzi di serie se hai ancora bisogno della serie." },
            { id = "70348198", text = "Completa la missione settimanale della scintilla" },
            { id = "a032b050", text = "Farma +12 se ne hai bisogno per gli stemmi. Non devi spammare M+ questa stagione se puoi ottenere i tuoi stemmi da altre fonti." },
            { id = "663d01ea", text = "Eroico: Migliora un oggetto 3/6h a 6/6h per 60 Stemmi Eroici. Usa 40 Stemmi Eroe per due oggetti leggenda 1/6 che devi migliorare prima a 2/6." },
            { id = "02a6dfca", text = "Mitico: Migliora il tuo oggetto da tiro bonus o il tuo oggetto droppato a 6/6M usando 80 Stemmi Leggenda. Non dimenticare di migliorare prima un oggetto eroico a 6/6 eroico per 20 Stemmi Eroici in quello slot." },
            { id = "9b867d1f", text = "Mitico: Se ottieni un drop, miglioralo a 6/6M usando 80 Stemmi leggenda. Altrimenti, crafta il tuo secondo oggetto a 5/6M per 80 Stemmi leggenda." },
            { id = "9e721538", text = "Totale Stemmi spesi finora: 280/280 Eroico | 240/250 Mitico" },
        },
    },

    {
        id = "212586b9",
        title = "Settimana 3 - 1 Set",
        items = {
            { id = "f66d3849", text = "Prendi un tiro bonus - il loot del tuo deposito non importa. (questo è leggermente iperbolico - potresti volere un trinket m+)" },
            { id = "70348198", text = "Completa la missione settimanale della scintilla" },
            { id = "a032b050", text = "Farma +12 se ne hai bisogno per gli stemmi. Non devi spammare M+ questa stagione se puoi ottenere i tuoi stemmi da altre fonti." },
            { id = "be0f768b", text = "Eroico: Potenzia un oggetto 3/6e a 6/6e per 60 Stemmi Eroico. Potenzia 1 oggetto 3/6e a 4/6e per 20 Stemmi Eroico. Usa 20 Stemmi Eroe per un oggetto mitico 1/6 che devi prima potenziare a 2/6." },
            { id = "9721de46", text = "Mitico: Potenzia il tuo oggetto da tiro bonus o un oggetto droppato a 6/6M usando 80 Stemmi mito ciascuno. Non dimenticare di potenziare prima un oggetto eroico a 6/6 eroico per 20 Stemmi eroici in quello slot." },
            { id = "f7ab089c", text = "Come sempre, se ottieni un oggetto mitico prima che la guida se lo aspetti, miglioralo se hai gli stemmi eroe per risparmiare gli stemmi leggenda" },
            { id = "c20119f7", text = "Totale Stemmi spesi finora: 380/380 Eroico | 320/350 Mitico" },
        },
    },

    {
        id = "c607b160",
        title = "Settimana 4 - 8 Set - Finito con Stemmi Eroe con drop perfetti",
        items = {
            { id = "f66d3849", text = "Prendi un tiro bonus - il loot del tuo deposito non importa. (questo è leggermente iperbolico - potresti volere un trinket m+)" },
            { id = "70348198", text = "Completa la missione settimanale della scintilla" },
            { id = "a032b050", text = "Farma +12 se ne hai bisogno per gli stemmi. Non devi spammare M+ questa stagione se puoi ottenere i tuoi stemmi da altre fonti." },
            { id = "744d79f9", text = "Eroico: Migliora 1 oggetto 3/6h a 6/6h per 60 Stemmi Eroici. Hai finito con gli stemmi eroe con drop assolutamente perfetti questa settimana. Altrimenti, sarà la prossima settimana." },
            { id = "d3d2dc3b", text = "Mitico: Dovresti fare tiri bonus Mitici questa settimana. Questo fornisce un oggetto 6/6m. Se hai 130 Stemmi Leggenda, crafta un 3° oggetto 5/6M usando 80 Stemmi Leggenda e migliora un drop a 4/6M usando 40 Stemmi leggenda. Se hai avuto buoni drop, migliora semplicemente tutto il tuo equipaggiamento attuale usando Stemmi leggenda." },
            { id = "7fa9a5b8", text = "Totale Stemmi spesi finora: 480/480 Eroico | 440/450 Mitico" },
        },
    },

    {
        id = "d27e3b4f",
        title = "Settimana 5+ - 15 Set+ - Finito con gli Stemmi eroe con drop imperfetti",
        items = {
            { id = "f66d3849", text = "Prendi un tiro bonus - il loot del tuo deposito non importa. (questo è leggermente iperbolico - potresti volere un trinket m+)" },
            { id = "70348198", text = "Completa la missione settimanale della scintilla" },
            { id = "197d06bc", text = "Se non hai avuto drop perfetti, finisci con gli Stemmi eroe questa settimana." },
            { id = "a032b050", text = "Farma +12 se ne hai bisogno per gli stemmi. Non devi spammare M+ questa stagione se puoi ottenere i tuoi stemmi da altre fonti." },
        },
    },
}

reg.data[LOCALE] = DATASET
