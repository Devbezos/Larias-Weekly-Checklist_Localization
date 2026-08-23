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
            { id = "1fb55f58", text = "Puoi spendere liberamente qualsiasi blasone di campione e inferiore in qualsiasi momento." },
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
        id = "29f0211e",
        title = "Settimana 1 - 18 Ago - Inizio Stagione - AGGIORNATO - Settimana Corrente",
        items = {
            { id = "ed3ed033", text = "Prendi un pezzo del set se la tua gilda non fa split. Prendi un incastonamento se la tua gilda fa split. ATTENZIONE: QUESTO POTREBBE DARTI UNA CHIAVE - ASSICURATI DI OTTENERE UNA CHIAVE +10 PRIMA DI PRENDERE UN OGGETTO." },
            { id = "1fb55f58", text = "Puoi spendere liberamente qualsiasi blasone di campione e inferiore in qualsiasi momento." },
            { id = "1ad52558", text = "Fai LFR per pezzi del set." },
            { id = "bada8c98", text = "Inizia la serie di missioni del tiro bonus di Stagione 2 nella Tempesta del Vuoto" }, -- ⚠️ UNVERIFIED
            { id = "479fea56", text = "Completa 2x missioni settimanali scintilla per un totale di 4" },
            { id = "e20bf519", text = "Completa ?? Azta'rec per 60 Blasoni eroe senza limite e 30 Blasoni Mitico senza limite. Confermato per S2. Si raccomanda l'addon Snakesays per rendere tutto piu facile." }, -- ⚠️ UNVERIFIED
            { id = "d786018f", text = "Se hai un gruppo premade, puoi ottenere una chiave +10 per tutti. Puoi avere una squadra di 4 alt + 1 main, ottenere una chiave dalla signora che declassa la tua chiave, portarla a +11 poi farla sui main e tutti ottengono una +10. C'e' un modo migliore, pero', che ha funzionato in S1: riempi il tuo inventario completamente con oggetti (i martelli da fabbro sono una buona scelta). Fai ottenere a una persona una +2 e portala a 11 senza che nessun altro saccheggi il forziere. Il bottino ti verra' spedito per posta. Una volta arrivato a +11, svuota il tuo inventario e poi saccheggia la +11." },
            { id = "1798a832", text = "Completa 1 delve Livello 11 con una mappa per un oggetto eroe rapido e la missione Chiave Incrinata di stagione 2 per 20 blasoni Eroe e Mitico senza limite. Azta'rec ha un'alta probabilita' di far cadere una mappa ma se non te ne fa cadere una, una fonte facile dell'\"evocazione boss\" per i delve e' fare la missione settimanale preda incubo. E' garantito che te ne dia una. Se hai amici/membri di gilda con tempo extra, possono farlo, poi evochi il boss in un delve a 5 giocatori e tutti saccheggiano una mappa. ATTENZIONE: Questo da una chiave per m+. Se hai intenzione di usare il trucco \"riempi il tuo inventario\" per ottenere una chiave di livello superiore, fallo prima di fare questo." }, -- ⚠️ UNVERIFIED
            { id = "c20c805a", text = "Non fare il nuovo \"boss mondiale/tana\" in difficolta' normale+ in PUG. Lo farai con la tua gilda." },
            { id = "0cbc66bc", text = "Farma +10 per pezzi 3/6e livello oggetto 311, slot del forziere e tutti i tuoi vari Blasoni." },
            { id = "c68ca026", text = "Completa tutto Normale/Eroico." },
            { id = "57c283c4", text = "Prima di entrare in Mitica, potenzia tre oggetti traccia eroe 3/6 a 6/6 - gli oggetti che scegli dipenderanno dal fatto che prevedi di tirare bonus un oggetto in quello slot. Non dovresti potenziare slot in cui intendi tirare bonus oggetti mitici. Questo dovrebbe richiedere 180/180 stemmi eroe." }, -- ⚠️ UNVERIFIED
            { id = "69319517", text = "Se crei un'arma a 2 mani, puoi andare avanti e crearla a 5/6M per 80 blasoni Mitico. Tuttavia, questo e' un grande impegno e Blizzard ha annunciato una patch di bilanciamento per il 25 agosto. Se potresti cambiare specializzazione (boomie -> feral, fdk -> unholy ecc) che richiedono un tipo di arma diverso, dovresti aspettare." }, -- ⚠️ UNVERIFIED
            { id = "7bad141c", text = "Se non crei un'arma a 2 mani, crea un oggetto a 5/6M per 80 blasoni Mitico." },
            { id = "f7ab089c", text = "Come sempre, se ottieni un oggetto mitico prima di quanto la guida si aspetti, potenzialo se hai i blasoni eroe per risparmiare i blasoni mitico" },
            { id = "05917f80", text = "Se sei un degen CONTROLLA LA GUIDA, equipaggialo e raggiungilo il limite di blasoni." }, -- ⚠️ UNVERIFIED
            { id = "d3caf44e", text = "Blasoni totali spesi finora: 180/180 Eroico | 80/150 Mitico" },
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
            { id = "05917f80", text = "Se sei un degen CONTROLLA LA GUIDA, equipaggialo e raggiungilo il limite di blasoni." }, -- ⚠️ UNVERIFIED
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
            { id = "05917f80", text = "Se sei un degen CONTROLLA LA GUIDA, equipaggialo e raggiungilo il limite di blasoni." }, -- ⚠️ UNVERIFIED
            { id = "f7ab089c", text = "Come sempre, se ottieni un oggetto mitico prima di quanto la guida si aspetti, potenzialo se hai i blasoni eroe per risparmiare i blasoni mitico" },
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
