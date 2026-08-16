--[[
Italian (itIT) checklist data for Larias' Weekly Checklist

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
        id = "46b99ca0",
        title = "Settimana 0 - 11 Ago - Pre-Stagione - SETTIMANA CORRENTE",
        items = {
            { id = "1fb55f58", text = "Puoi spendere liberamente qualsiasi emblema di campione e inferiore in qualsiasi momento." },
            { id = "e3f0c2bd", text = "Completa la campagna introduttiva della nuova zona." },
            { id = "7508a529", text = "Completa un giro del mondo di M0 per equipaggiamento livello oggetto 292" },
            { id = "e2863827", text = "Completa 2x Preda Difficile per equipaggiamento livello oggetto 279 se necessario" }, -- ⚠️ UNVERIFIED
            { id = "66e39766", text = "Completa il nuovo boss dell'incursione Tana in modalita storia per divertimento e equipaggiamento CRG." }, -- ⚠️ UNVERIFIED
            { id = "8c0621a3", text = "Completa 2x missioni settimanali scintilla - potrai ottenerne altre 2 la prossima settimana" },
            { id = "690c60ea", text = "Sblocca un Crogiolo di Energie Erratiche Stagione 2 che puo essere potenziato a 295 prendendo una missione all'altare di potenziamento tempesta del vuoto. Fai una simulazione!" }, -- ⚠️ UNVERIFIED
            { id = "c9797aa9", text = "Completa Volte di Atal'Utek: Un Tour Tossico per una mappa incursione Stagione 2. Non usare finche non hai sbloccato incursioni T8" }, -- ⚠️ UNVERIFIED
            { id = "bbfd5a28", text = "Spingi le incursioni finche non sblocchi t11. Mentre lo fai, una volta raggiunta un'incursione t8, completa l'incursione t8 con il buff mappa per ottenere un oggetto eroe 1/6. Dovrebbe essere l'unica fonte di oggetti eroe questa settimana." }, -- ⚠️ UNVERIFIED
            { id = "15ba7791", text = "(OPZIONALE) Incredibilmente degenere: Se vuoi provare per il boss Incursione ?? HOF la prossima settimana, sii degenere e porta Alleria a livello 80. Questa e la cosa piu stupida che potresti fare questo weekend quindi ovviamente diversi dei miei incursori l'hanno fatta. Lo fai entrando nell'Incursione Anello della Gloria su T11 con il curio Favore di Dunduns equipaggiato che ti permette di raccogliere automaticamente i curio passandoci sopra. Procedi a passare sopra tutti i curio, esci dall'incursione, e ripeti per 6+ ore." }, -- ⚠️ UNVERIFIED
            { id = "2ee86b71", text = "(OPZIONALE) Una cosa meno degenere che potresti fare e Controlla la Guida per un link alle informazioni del Codice Corrosivo di Neryssa e prendi due di questi poteri. Funzionano nella tana del boss incursione ??." }, -- ⚠️ UNVERIFIED
            { id = "0e77abc6", text = "Se non stai facendo split dell'incursione la prossima settimana, dovresti riempire il tuo forziere incursioni con Incursioni livello 6 per provare a ottenere pezzi set. Se stai facendo split la prossima settimana, assicurati solo di avere 3 slot totali riempiti cosi puoi ottenere un incastonamento." }, -- ⚠️ UNVERIFIED
        },
    },

    {
        id = "7a8db7e2",
        title = "Settimana 1 - 18 Ago - Inizio Stagione - Non ancora aggiornato sotto per 4x scintille",
        items = {
            { id = "f6802606", text = "Prendi un pezzo set se la tua gilda non fa split. Prendi un incastonamento se la tua gilda fa split." },
            { id = "1fb55f58", text = "Puoi spendere liberamente qualsiasi emblema di campione e inferiore in qualsiasi momento." },
            { id = "1ad52558", text = "Fai CRG per pezzi set." },
            { id = "479fea56", text = "Completa 2x missioni settimanali scintilla per un totale di 4" },
            { id = "87bf0a54", text = "Completa ?? Azta'rec per 60 Emblemi eroe senza limite e 30 Emblemi Mitico senza limite. Confermato per S2" }, -- ⚠️ UNVERIFIED
            { id = "1798a832", text = "Completa 1 incursione Livello 11 con una mappa per un oggetto eroe veloce e la missione Pietra Chiave Incrinata stagione 2 per 20 emblemi Eroe e Mitico senza limite. Azta'rec ha un'alta probabilita di far cadere una mappa ma se non te ne fa cadere una, una fonte facile del \"evocazione boss\" per incursioni e fare la missione settimanale preda incubo. E garantito che te ne dia una. Se hai amici/membri di gilda con tempo extra, possono farla, poi evochi il boss in un'incursione a 5 giocatori e tutti saccheggiano una mappa. ATTENZIONE: Questo da una pietra chiave per m+. Se pianifichi di usare il trucco \"riempi il tuo inventario\" per ottenere una chiave di livello superiore, fallo prima di fare questo." }, -- ⚠️ UNVERIFIED
            { id = "c20c805a", text = "Non fare il nuovo \"boss mondo/tana\" in modalita normale+ con gruppi casuali. Lo farai con la tua gilda." }, -- ⚠️ UNVERIFIED
            { id = "0cbc66bc", text = "Farma +10 per pezzi 3/6e livello oggetto 311, slot forziere e tutti i tuoi vari Emblemi." },
            { id = "c68ca026", text = "Completa interamente Normale/Eroico." },
            { id = "34c5bada", text = "Prima di entrare in Mitico, potenzia tre oggetti traccia eroe 3/6 a 6/6 - gli oggetti che scegli dipenderanno se pianifichi di tirare bonus un oggetto in quello slot. Questo dovrebbe richiedere 180/180 emblemi eroe." },
            { id = "f7ab089c", text = "Come sempre, se ottieni un oggetto mitico prima di quanto la guida si aspetti, potenzialo se hai gli emblemi eroe per risparmiare gli emblemi mitico" },
            { id = "d3caf44e", text = "Emblemi totali spesi finora: 180/180 Eroico | 80/150 Mitico" },
        },
    },

    {
        id = "4c73f265",
        title = "Settimana 2 - 25 Ago",
        items = {
            { id = "2cb1a5fb", text = "IMPORTANTE: Controlla la Guida per i link alle risorse su dove usare i tiri bonus." },
            { id = "d800e84b", text = "Apri il tuo forziere - Controlla la Guida per cosa prendere." },
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
            { id = "d800e84b", text = "Apri il tuo forziere - Controlla la Guida per cosa prendere." },
            { id = "70348198", text = "Completa la missione settimanale della scintilla" },
            { id = "a032b050", text = "Farma +12 se ne hai bisogno per gli stemmi. Non devi spammare M+ questa stagione se puoi ottenere i tuoi stemmi da altre fonti." },
            { id = "be0f768b", text = "Eroico: Potenzia un oggetto 3/6e a 6/6e per 60 Stemmi Eroico. Potenzia 1 oggetto 3/6e a 4/6e per 20 Stemmi Eroico. Usa 20 Stemmi Eroe per un oggetto mitico 1/6 che devi prima potenziare a 2/6." },
            { id = "9721de46", text = "Mitico: Potenzia il tuo oggetto da tiro bonus o un oggetto droppato a 6/6M usando 80 Stemmi mito ciascuno. Non dimenticare di potenziare prima un oggetto eroico a 6/6 eroico per 20 Stemmi eroici in quello slot." },
            { id = "f7ab089c", text = "Come sempre, se ottieni un oggetto mitico prima di quanto la guida si aspetti, potenzialo se hai gli emblemi eroe per risparmiare gli emblemi mitico" },
            { id = "c20119f7", text = "Totale Stemmi spesi finora: 380/380 Eroico | 320/350 Mitico" },
        },
    },

    {
        id = "c607b160",
        title = "Settimana 4 - 8 Set - Finito con Stemmi Eroe con drop perfetti",
        items = {
            { id = "d800e84b", text = "Apri il tuo forziere - Controlla la Guida per cosa prendere." },
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
            { id = "d800e84b", text = "Apri il tuo forziere - Controlla la Guida per cosa prendere." },
            { id = "70348198", text = "Completa la missione settimanale della scintilla" },
            { id = "197d06bc", text = "Se non hai avuto drop perfetti, finisci con gli Stemmi eroe questa settimana." },
            { id = "a032b050", text = "Farma +12 se ne hai bisogno per gli stemmi. Non devi spammare M+ questa stagione se puoi ottenere i tuoi stemmi da altre fonti." },
        },
    },
}

reg.data[LOCALE] = DATASET
