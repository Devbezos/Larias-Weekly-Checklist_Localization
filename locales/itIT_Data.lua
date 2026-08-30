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
        id = "21fa8e1b",
        title = "Settimana 0 - 11 Ago - Pre-Stagione",
        items = {
            { id = "1fb55f58", text = "Puoi spendere liberamente qualsiasi stemma campione e inferiore in qualsiasi momento." },
            { id = "e3f0c2bd", text = "Completa la campagna introduttiva della nuova zona." },
            { id = "7508a529", text = "Completa un giro del mondo di M0 per equipaggiamento livello oggetto 292" },
            { id = "e2863827", text = "Completa 2x Preda Difficile per equipaggiamento livello oggetto 279 se necessario" }, -- ⚠️ UNVERIFIED
            { id = "66e39766", text = "Completa il nuovo boss del raid Tana in modalita' storia per divertimento e equipaggiamento LFR." },
            { id = "8c0621a3", text = "Completa 2x missioni settimanali scintilla - potrai ottenerne altre 2 la prossima settimana" },
            { id = "690c60ea", text = "Sblocca un Crogiolo di Energie Erratiche di Stagione 2 che puo' essere potenziato a 295 prendendo una missione all'altare di potenziamento della tempesta del vuoto. Fai una simulazione!" }, -- ⚠️ UNVERIFIED
            { id = "c9797aa9", text = "Completa Volte di Atal'Utek: Un Tour Tossico per una mappa di delve di Stagione 2. Non usare fino a quando non hai sbloccato i delve T8" }, -- ⚠️ UNVERIFIED
            { id = "bbfd5a28", text = "Spingi i delve fino a sbloccare t11. Mentre lo fai, una volta raggiunto un delve t8, completa il delve t8 con il bonus mappa per ottenere un oggetto eroe 1/6. Dovrebbe essere l'unica fonte di oggetti eroe questa settimana." },
            { id = "15ba7791", text = "(OPZIONALE) Incredibilmente degenerato: Se vuoi provare per il boss Delve ?? HOF la prossima settimana, sii degenerato e porta Alleria a livello 80. Questa e' la cosa piu' stupida che potresti possibilmente fare questo weekend quindi ovviamente diversi dei miei raider l'hanno fatto. Lo fai entrando nel Delve Anello della Gloria su T11 con il curio Favore di Dunduns equipaggiato che ti permette di raccogliere automaticamente i curio passandoci sopra. Procedi a passare sopra tutti i curio, esci dal delve, e ripeti per 6+ ore." }, -- ⚠️ UNVERIFIED
            { id = "2ee86b71", text = "(OPZIONALE) Una cosa meno degenerata che potresti fare e' Controllare la Guida per un link alle informazioni del Codice Corrosivo di Neryssa e ottenere due di questi poteri. Funzionano nella tana del boss delve ??." }, -- ⚠️ UNVERIFIED
            { id = "0e77abc6", text = "Se non stai facendo split del raid la prossima settimana, dovresti riempire il tuo forziere delve con Delve di livello 6 per provare a ottenere pezzi del set. Se stai facendo split la prossima settimana, assicurati solo di avere 3 slot totali riempiti cosi' puoi ottenere un incastonamento." },
        },
    },

    {
        id = "a932c06c",
        title = "Settimana 1 - 18 Ago - Inizio Stagione",
        items = {
            { id = "ed3ed033", text = "Prendi un pezzo tier se la tua gilda non fa split. Prendi una gemma se la tua gilda fa split. ATTENZIONE: QUESTO POTREBBE DARTI UNA CHIAVE - ASSICURATI DI OTTENERE UNA CHIAVE +10 PRIMA DI PRENDERE UN OGGETTO." },
            { id = "1fb55f58", text = "Puoi spendere liberamente qualsiasi stemma campione e inferiore in qualsiasi momento." },
            { id = "1ad52558", text = "Fai LFR per i pezzi tier." },
            { id = "bada8c98", text = "Inizia la catena di missioni del tiro bonus Stagione 2 nella Tempesta del Vuoto" },
            { id = "479fea56", text = "Completa 2 missioni settimanali della scintilla per un totale di 4" },
            { id = "e20bf519", text = "Completa ?? Azta'rec per 60 stemmi eroe senza limite e 30 stemmi mito senza limite. Confermato per S2. Si raccomanda l'addon Snakesays per renderlo molto facile." },
            { id = "d786018f", text = "Se hai un gruppo premade, puoi ottenere una chiave +10 per tutti. Puoi avere un team di 4 alt + 1 main, ottenere una chiave dalla signora da cui declassi la tua chiave, portarla a +11 e poi farla sui main e tutti ottengono una +10. C'e' un modo migliore, pero', che ha funzionato in S1: riempi completamente il tuo inventario con oggetti (i martelli da fabbro sono una buona scelta). Fai in modo che una persona ottenga una +2 e la porti a 11 senza che nessun altro saccheggi il forziere. Il bottino ti verra' spedito per posta. Una volta arrivato a +11, svuota il tuo inventario e poi saccheggia la +11." },
            { id = "1798a832", text = "Completa 1 delve di livello 11 con una mappa per un oggetto eroe veloce e la missione della chiave incrinata stagione 2 per 20 stemmi eroe e mito senza limite. Azta'rec ha un'alta probabilita' di far cadere una mappa ma se non te ne fa cadere una, una fonte facile dell'\"evocazione del boss\" per i delve e' fare la missione settimanale della preda da incubo. E' garantito che te ne dia una. Se hai amici/membri della gilda con tempo extra, possono farlo, poi tu evochi il boss in un delve da 5 persone e tutti saccheggiano una mappa. ATTENZIONE: Questo da' una chiave per m+. Se hai intenzione di usare il trucco \"riempi il tuo inventario\" per ottenere una chiave di livello superiore, fallo prima di fare questo." },
            { id = "c20c805a", text = "Non fare il pug del nuovo \"boss mondiale/tana\" in difficolta' normale+. Lo farai con la tua gilda." },
            { id = "0cbc66bc", text = "Farma +10 per pezzi 3/6e livello oggetto 311, slot della cassaforte e tutti i tuoi vari stemmi." },
            { id = "c68ca026", text = "Completa interamente Normale/Eroica." },
            { id = "57c283c4", text = "Prima di entrare in Mitica, potenzia tre oggetti traccia eroe 3/6 a 6/6 - gli oggetti che scegli dipenderanno dal fatto che tu intenda fare un tiro bonus per un oggetto in quello slot. Non dovresti potenziare slot in cui intendi tirare oggetti mitici con il tiro bonus. Questo dovrebbe richiedere 180/180 stemmi eroe." },
            { id = "69319517", text = "Se crafti un'arma a 2 mani, puoi procedere e craftarla a 5/6M per 80 stemmi mito. Tuttavia, questo e' un grande impegno e Blizzard ha annunciato una patch di bilanciamento per il 25 agosto. Se potresti cambiare specializzazione (boomie -> feral, fdk -> unholy ecc) che richiedono un tipo di arma diverso, dovresti aspettare." },
            { id = "7bad141c", text = "Se non crafti un'arma a 2 mani, crafta un oggetto a 5/6M per 80 stemmi mito." },
            { id = "f7ab089c", text = "Come sempre, se ottieni un oggetto mitico prima di quanto la guida si aspetti che tu lo faccia, potenzialo se hai gli stemmi eroe per risparmiare gli stemmi mito" },
            { id = "c84b4730", text = "Se sei un degen CONTROLLA LA GUIDA, equipaggialo e raggiunge il limite di stemmi. questo non funziona piu', gli stemmi declassati contano per il limite" }, -- ⚠️ UNVERIFIED
            { id = "d3caf44e", text = "Totale stemmi spesi finora: 180/180 eroici | 80/150 mitici" },
        },
    },

    {
        id = "23b49805",
        title = "Settimana 2 - 25 Ago - Settimana corrente",
        items = {
            { id = "2cb1a5fb", text = "IMPORTANTE: Controlla la guida per i link alle risorse su dove fare il tiro bonus." },
            { id = "d800e84b", text = "Apri la tua cassaforte - Controlla la guida per cosa prendere." },
            { id = "82c130d3", text = "Fai LFR per i pezzi tier se hai ancora bisogno del tier." },
            { id = "5a34820f", text = "Fai la missione del timewalking per una possibilita' di tier" },
            { id = "70348198", text = "Completa la missione settimanale della scintilla" },
            { id = "a032b050", text = "Farma +12 se ne hai bisogno per gli stemmi. Non devi spammare M+ questa stagione se puoi ottenere i tuoi stemmi da altre fonti." },
            { id = "663d01ea", text = "Eroica: Potenzia un oggetto 3/6e a 6/6e per 60 stemmi eroici. Usa 40 stemmi eroe per due oggetti mito 1/6 che devi prima potenziare a 2/6." },
            { id = "4e1c826e", text = "Mitica(tiro bonus su un boss eroico): Crafta il tuo secondo oggetto a 5/6M per 80 stemmi mito. Potenzia il tuo oggetto da tiro bonus a 6/6M usando 80 stemmi mito. Non dimenticare di potenziare prima un oggetto eroico a 6/6 eroico per 20 stemmi eroici in quello slot." },
            { id = "11e358a5", text = "Mitica(tiro bonus mitico o preso oggetto 6/6 dalla cassaforte): Crafta il tuo secondo oggetto a 5/6M per 80 stemmi mito. Se ottieni un oggetto drop, potenzialo a 6/6M usando 80 stemmi mito." },
            { id = "c84b4730", text = "Se sei un degen CONTROLLA LA GUIDA, equipaggialo e raggiunge il limite di stemmi. questo non funziona piu', gli stemmi declassati contano per il limite" }, -- ⚠️ UNVERIFIED
            { id = "9e721538", text = "Totale stemmi spesi finora: 280/280 eroici | 240/250 mitici" },
        },
    },

    {
        id = "212586b9",
        title = "Settimana 3 - 1 Set",
        items = {
            { id = "d800e84b", text = "Apri la tua cassaforte - Controlla la guida per cosa prendere." },
            { id = "70348198", text = "Completa la missione settimanale della scintilla" },
            { id = "a032b050", text = "Farma +12 se ne hai bisogno per gli stemmi. Non devi spammare M+ questa stagione se puoi ottenere i tuoi stemmi da altre fonti." },
            { id = "be0f768b", text = "Eroico: Potenzia un oggetto 3/6e a 6/6e per 60 Stemmi Eroico. Potenzia 1 oggetto 3/6e a 4/6e per 20 Stemmi Eroico. Usa 20 Stemmi Eroe per un oggetto mitico 1/6 che devi prima potenziare a 2/6." },
            { id = "0f46d1be", text = "Mitico(bonus rollato un boss Eroico): O crea il tuo terzo oggetto a 5/6M per 80 Stemmi Mitico O potenzia il tuo oggetto bonus rollato a 6/6M usando 80 Stemmi Mitico. Non dimenticare di potenziare prima un oggetto eroico a 6/6 eroico per 20 Stemmi Eroico in quello slot." },
            { id = "dd6a18d6", text = "Mitico(bonus rollato mitico o preso oggetto 6/6 dal forziere): Crea il tuo terzo oggetto a 5/6M per 80 Stemmi Mitico." },
            { id = "c84b4730", text = "Se sei un degen CONTROLLA LA GUIDA, equipaggialo e raggiunge il limite di stemmi. questo non funziona piu', gli stemmi declassati contano per il limite" }, -- ⚠️ UNVERIFIED
            { id = "f7ab089c", text = "Come sempre, se ottieni un oggetto mitico prima di quanto la guida si aspetti che tu lo faccia, potenzialo se hai gli stemmi eroe per risparmiare gli stemmi mito" },
            { id = "c20119f7", text = "Totale Stemmi spesi finora: 380/380 Eroico | 320/350 Mitico" },
        },
    },

    {
        id = "fd6e56ee",
        title = "Settimana 4 - 8 Set",
        items = {
            { id = "d800e84b", text = "Apri la tua cassaforte - Controlla la guida per cosa prendere." },
            { id = "70348198", text = "Completa la missione settimanale della scintilla" },
            { id = "a032b050", text = "Farma +12 se ne hai bisogno per gli stemmi. Non devi spammare M+ questa stagione se puoi ottenere i tuoi stemmi da altre fonti." },
            { id = "744d79f9", text = "Eroico: Potenzia 1 oggetto 3/6e a 6/6e per 60 Stemmi Eroico. Hai finito con gli stemmi eroe con drop assolutamente perfetti questa settimana. Altrimenti, sara' la prossima settimana." },
            { id = "6aef7ab9", text = "Mitico(bonus rollato un boss Eroico nelle prime 2 settimane): Crea il tuo terzo oggetto a 5/6M per 80 Stemmi Mitico e potenzia il tuo oggetto bonus rollato O drop a 4/6M usando 40 Stemmi Mitico. Non dimenticare di potenziare prima un oggetto eroico a 6/6 eroico per 20 Stemmi Eroico in quello slot." },
            { id = "8454275a", text = "Mitico(bonus rollato mitico o preso oggetto 6/6 dal forziere): Se ottieni un drop, potenzialo a 6/6M usando 80 Stemmi Mitico. Se ottieni un secondo drop, potenzialo a 4/6M usando 40 Stemmi Mitico." },
            { id = "7fa9a5b8", text = "Stemmi totali spesi finora: 480/480 Eroico | 440/450 Mitico" },
        },
    },

    {
        id = "9d16aa2f",
        title = "Settimana 5 - 15 Set - Finito con gli Stemmi Eroe",
        items = {
            { id = "d800e84b", text = "Apri la tua cassaforte - Controlla la guida per cosa prendere." },
            { id = "70348198", text = "Completa la missione settimanale della scintilla" },
            { id = "a032b050", text = "Farma +12 se ne hai bisogno per gli stemmi. Non devi spammare M+ questa stagione se puoi ottenere i tuoi stemmi da altre fonti." },
            { id = "4b0e1a28", text = "Eroico: Potenzia qualsiasi oggetto rimanente a 6/6e." },
            { id = "c266c060", text = "Mitico(tutti i percorsi): O Crea il tuo quarto oggetto a 5/6M per 80 Stemmi Mitico o potenzia un drop naturale a 6/6M usando 80 Stemmi Mitico. Potenzia un drop a 5/6M usando 20 Stemmi Mitico." },
        },
    },

    {
        id = "ebe5928e",
        title = "Settimana 6 - 22 Set+ -",
        items = {
            { id = "d800e84b", text = "Apri la tua cassaforte - Controlla la guida per cosa prendere." },
            { id = "70348198", text = "Completa la missione settimanale della scintilla" },
            { id = "1df64ea4", text = "Buona Stagione 2 e buona fortuna a tutti!" },
        },
    },
}

reg.data[LOCALE] = DATASET
