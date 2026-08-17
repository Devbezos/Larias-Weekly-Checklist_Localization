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
            { id = "1fb55f58", text = "Puoi spendere liberamente qualsiasi stemma campione o inferiore in qualsiasi momento." },
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
        id = "ebc836d8",
        title = "Settimana 1 - 18 Ago - Inizio Stagione - AGGIORNATO",
        items = {
            { id = "ed3ed033", text = "Prendi un pezzo tier se la tua gilda non fa split. Prendi una gemma se la tua gilda fa split. ATTENZIONE: QUESTO POTREBBE DARTI UNA CHIAVE - ASSICURATI DI OTTENERE UNA CHIAVE +10 PRIMA DI PRENDERE UN OGGETTO." },
            { id = "1fb55f58", text = "Puoi spendere liberamente qualsiasi stemma campione o inferiore in qualsiasi momento." },
            { id = "1ad52558", text = "Fai LFR per i pezzi tier." },
            { id = "479fea56", text = "Completa 2 missioni settimanali di scintilla per un totale di 4" },
            { id = "87bf0a54", text = "Completa ?? Azta'rec per 60 Stemmi eroe senza limite e 30 Stemmi Mitico senza limite. Confermato per S2" },
            { id = "d786018f", text = "Se hai un gruppo prefabbricato, puoi ottenere una chiave +10 per tutti. Puoi avere una squadra di 4 alt + 1 main, ottenere una chiave dalla signora da cui declassi la tua chiave, portarla a +11 poi farla con i main e tutti ottengono una +10. C'e' un modo migliore, pero', che ha funzionato in S1: riempi completamente il tuo inventario con oggetti (i martelli da fabbro sono una buona scelta). Fai ottenere a una persona una +2 e portala a 11 senza che nessun altro saccheggi la cassa. Il bottino ti verra' spedito per posta. Una volta arrivato a +11, libera l'inventario e poi saccheggia la +11." },
            { id = "1798a832", text = "Completa 1 delve di Livello 11 con una mappa per un oggetto eroe veloce e la missione Chiave Incrinata della stagione 2 per 20 Stemmi Eroe e Mitico senza limite. Azta'rec ha un'alta probabilita' di far cadere una mappa ma se non te ne fa cadere una, una fonte facile dell'\"evocazione del boss\" per i delve e' fare la missione settimanale preda da incubo. E' garantito che te ne dia una. Se hai amici/membri di gilda con tempo extra, possono farla, poi evochi il boss in un delve a 5 giocatori e tutti saccheggiano una mappa. ATTENZIONE: Questo da' una chiave per m+. Se pensi di usare il trucco \"riempi il tuo inventario\" per ottenere una chiave di livello superiore, fallo prima di fare questo." },
            { id = "c20c805a", text = "Non fare il nuovo \"boss del mondo/tana\" in difficolta' normale+ con sconosciuti. Lo farai con la tua gilda." },
            { id = "0cbc66bc", text = "Farma +10 per pezzi 3/6e livello oggetto 311, slot del forziere e tutti i tuoi vari Stemmi." },
            { id = "c68ca026", text = "Clear completo Normale/Eroico." },
            { id = "34c5bada", text = "Prima di entrare in Mitico, potenzia tre oggetti traccia eroe 3/6 a 6/6 - gli oggetti che scegli dipenderanno dal fatto che tu pianifichi di bonus rollare un oggetto in quello slot. Questo dovrebbe richiedere 180/180 stemmi eroe." },
            { id = "69319517", text = "Se crei un'arma a 2 mani, puoi procedere e crearla a 5/6M per 80 Stemmi Mitico. Tuttavia, questo e' un grande impegno e Blizzard ha annunciato una patch di bilanciamento per il 25 agosto. Se potresti cambiare specializzazione (boomie -> feral, fdk -> unholy ecc) che richiedono un tipo di arma diverso, dovresti aspettare." },
            { id = "7bad141c", text = "Se non crei un'arma a 2 mani, crea un oggetto a 5/6M per 80 Stemmi Mitico." },
            { id = "f7ab089c", text = "Come sempre, se ottieni un oggetto mitico prima che la guida se lo aspetti, potenzialo se hai gli stemmi eroe per risparmiare gli stemmi mitico" },
            { id = "05917f80", text = "Se stai facendo il degen CONTROLLA LA GUIDA, equipaggialo e raggiungi il limite di stemmi." }, -- ⚠️ UNVERIFIED
            { id = "d3caf44e", text = "Stemmi totali spesi finora: 180/180 Eroico | 80/150 Mitico" },
        },
    },

    {
        id = "4c73f265",
        title = "Settimana 2 - 25 Ago",
        items = {
            { id = "2cb1a5fb", text = "IMPORTANTE: Controlla la Guida per i link alle risorse su dove usare i tiri bonus." },
            { id = "d800e84b", text = "Apri il tuo forziere - Controlla la Guida per cosa prendere." },
            { id = "82c130d3", text = "Fai CDF per i pezzi di serie se hai ancora bisogno della serie." },
            { id = "70348198", text = "Completa la missione settimanale di scintilla" },
            { id = "a032b050", text = "Farma +12 se ne hai bisogno per gli stemmi. Non devi fare spam di M+ questa stagione se puoi ottenere i tuoi stemmi da altre fonti." },
            { id = "663d01ea", text = "Eroico: Migliora un oggetto 3/6h a 6/6h per 60 Stemmi Eroici. Usa 40 Stemmi Eroe per due oggetti leggenda 1/6 che devi migliorare prima a 2/6." },
            { id = "4e1c826e", text = "Mitico(bonus rollato un boss Eroico): Crea il tuo secondo oggetto a 5/6M per 80 Stemmi Mitico. Potenzia il tuo oggetto bonus rollato a 6/6M usando 80 Stemmi Mitico. Non dimenticare di potenziare prima un oggetto eroico a 6/6 eroico per 20 Stemmi Eroico in quello slot." },
            { id = "11e358a5", text = "Mitico(bonus rollato mitico o preso oggetto 6/6 dal forziere): Crea il tuo secondo oggetto a 5/6M per 80 Stemmi Mitico. Se ottieni un drop, potenzialo a 6/6M usando 80 Stemmi Mitico." },
            { id = "05917f80", text = "Se stai facendo il degen CONTROLLA LA GUIDA, equipaggialo e raggiungi il limite di stemmi." }, -- ⚠️ UNVERIFIED
            { id = "9e721538", text = "Totale Stemmi spesi finora: 280/280 Eroico | 240/250 Mitico" },
        },
    },

    {
        id = "212586b9",
        title = "Settimana 3 - 1 Set",
        items = {
            { id = "d800e84b", text = "Apri il tuo forziere - Controlla la Guida per cosa prendere." },
            { id = "70348198", text = "Completa la missione settimanale di scintilla" },
            { id = "a032b050", text = "Farma +12 se ne hai bisogno per gli stemmi. Non devi fare spam di M+ questa stagione se puoi ottenere i tuoi stemmi da altre fonti." },
            { id = "be0f768b", text = "Eroico: Potenzia un oggetto 3/6e a 6/6e per 60 Stemmi Eroico. Potenzia 1 oggetto 3/6e a 4/6e per 20 Stemmi Eroico. Usa 20 Stemmi Eroe per un oggetto mitico 1/6 che devi prima potenziare a 2/6." },
            { id = "0f46d1be", text = "Mitico(bonus rollato un boss Eroico): O crea il tuo terzo oggetto a 5/6M per 80 Stemmi Mitico O potenzia il tuo oggetto bonus rollato a 6/6M usando 80 Stemmi Mitico. Non dimenticare di potenziare prima un oggetto eroico a 6/6 eroico per 20 Stemmi Eroico in quello slot." },
            { id = "dd6a18d6", text = "Mitico(bonus rollato mitico o preso oggetto 6/6 dal forziere): Crea il tuo terzo oggetto a 5/6M per 80 Stemmi Mitico." },
            { id = "05917f80", text = "Se stai facendo il degen CONTROLLA LA GUIDA, equipaggialo e raggiungi il limite di stemmi." }, -- ⚠️ UNVERIFIED
            { id = "f7ab089c", text = "Come sempre, se ottieni un oggetto mitico prima che la guida se lo aspetti, potenzialo se hai gli stemmi eroe per risparmiare gli stemmi mitico" },
            { id = "c20119f7", text = "Totale Stemmi spesi finora: 380/380 Eroico | 320/350 Mitico" },
        },
    },

    {
        id = "fd6e56ee",
        title = "Settimana 4 - 8 Set",
        items = {
            { id = "d800e84b", text = "Apri il tuo forziere - Controlla la Guida per cosa prendere." },
            { id = "70348198", text = "Completa la missione settimanale di scintilla" },
            { id = "a032b050", text = "Farma +12 se ne hai bisogno per gli stemmi. Non devi fare spam di M+ questa stagione se puoi ottenere i tuoi stemmi da altre fonti." },
            { id = "0a147b5b", text = "Se stai facendo il degen CONTROLLA LA GUIDA, declassa tutti i tuoi Stemmi Mitico in Eroe e potenzia tutti i tuoi oggetti a 6/6e sul tuo alt. Usa questo sconto per potenziare il tuo main." }, -- ⚠️ UNVERIFIED
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
            { id = "d800e84b", text = "Apri il tuo forziere - Controlla la Guida per cosa prendere." },
            { id = "70348198", text = "Completa la missione settimanale di scintilla" },
            { id = "a032b050", text = "Farma +12 se ne hai bisogno per gli stemmi. Non devi fare spam di M+ questa stagione se puoi ottenere i tuoi stemmi da altre fonti." },
            { id = "4b0e1a28", text = "Eroico: Potenzia qualsiasi oggetto rimanente a 6/6e." },
            { id = "c266c060", text = "Mitico(tutti i percorsi): O Crea il tuo quarto oggetto a 5/6M per 80 Stemmi Mitico o potenzia un drop naturale a 6/6M usando 80 Stemmi Mitico. Potenzia un drop a 5/6M usando 20 Stemmi Mitico." },
        },
    },

    {
        id = "ebe5928e",
        title = "Settimana 6 - 22 Set+ -",
        items = {
            { id = "d800e84b", text = "Apri il tuo forziere - Controlla la Guida per cosa prendere." },
            { id = "70348198", text = "Completa la missione settimanale di scintilla" },
            { id = "1df64ea4", text = "Buona Stagione 2 e buona fortuna a tutti!" },
        },
    },
}

reg.data[LOCALE] = DATASET
