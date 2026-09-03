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
            { id = "f7ab089c", text = "Come sempre, se ottieni un oggetto mitico prima di quanto la guida si aspetta, potenzialo se hai i blasoni eroici per risparmiare i blasoni mitici" },
            { id = "c84b4730", text = "Se stai facendo il degen CONTROLLA LA GUIDA, equipaggialo e raggiungi il cap dei blasoni. questo non funziona piu', i blasoni declassati contano per il cap" }, -- ⚠️ UNVERIFIED
            { id = "d3caf44e", text = "Totale stemmi spesi finora: 180/180 eroici | 80/150 mitici" },
        },
    },

    {
        id = "4c73f265",
        title = "Settimana 2 - 25 Ago",
        items = {
            { id = "2cb1a5fb", text = "IMPORTANTE: Controlla la Guida per i link alle risorse su dove usare il bonus roll." },
            { id = "d800e84b", text = "Apri il tuo forziere - Controlla la Guida per cosa prendere." },
            { id = "82c130d3", text = "Fai LFR per pezzi tier se hai ancora bisogno di tier." },
            { id = "5a34820f", text = "Fai la missione settimanale delle viaggi nel tempo per una possibilita' di tier" },
            { id = "70348198", text = "Completa la missione settimanale della scintilla" },
            { id = "a032b050", text = "Farma +12 se ne hai bisogno per i blasoni. Non devi fare spam di M+ questa stagione se puoi ottenere i tuoi blasoni da altre fonti." },
            { id = "663d01ea", text = "Eroico: Potenzia un oggetto 3/6e a 6/6e per 60 Blasoni Eroici. Usa 40 Blasoni Eroici per due oggetti mitico 1/6 che devi prima potenziare a 2/6." },
            { id = "4e1c826e", text = "Mitico(bonus roll su un boss Eroico): Crea il tuo secondo oggetto a 5/6M per 80 Blasoni Mitici. Potenzia il tuo oggetto da bonus roll a 6/6M usando 80 Blasoni Mitici. Non dimenticare di potenziare prima un oggetto eroico a 6/6 eroico per 20 Blasoni Eroici in quello slot." },
            { id = "11e358a5", text = "Mitico(bonus roll mitico o preso oggetto 6/6 dal forziere): Crea il tuo secondo oggetto a 5/6M per 80 Blasoni Mitici. Se ottieni un oggetto drop, potenzialo a 6/6M usando 80 Blasoni Mitici." },
            { id = "c84b4730", text = "Se stai facendo il degen CONTROLLA LA GUIDA, equipaggialo e raggiungi il cap dei blasoni. questo non funziona piu', i blasoni declassati contano per il cap" }, -- ⚠️ UNVERIFIED
            { id = "9e721538", text = "Totale Blasoni spesi finora: 280/280 Eroici | 240/250 Mitici" },
        },
    },

    {
        id = "89ce7292",
        title = "Settimana 3 - 1 Set - Settimana corrente",
        items = {
            { id = "d800e84b", text = "Apri il tuo forziere - Controlla la Guida per cosa prendere." },
            { id = "82c130d3", text = "Fai LFR per pezzi tier se hai ancora bisogno di tier." },
            { id = "d70a8aae", text = "Fai la missione settimanale delle spedizioni per una possibilita' di tier se hai ancora bisogno di tier" },
            { id = "70348198", text = "Completa la missione settimanale della scintilla" },
            { id = "a032b050", text = "Farma +12 se ne hai bisogno per i blasoni. Non devi fare spam di M+ questa stagione se puoi ottenere i tuoi blasoni da altre fonti." },
            { id = "be0f768b", text = "Eroico: Potenzia un oggetto 3/6e a 6/6e per 60 Blasoni Eroici. Potenzia 1 oggetto 3/6e a 4/6e per 20 Blasoni Eroici. Usa 20 Blasoni Eroici per un oggetto mitico 1/6 che devi prima potenziare a 2/6." },
            { id = "0f46d1be", text = "Mitico(bonus roll su un boss Eroico): O crea il tuo terzo oggetto a 5/6M per 80 Blasoni Mitici O potenzia il tuo oggetto da bonus roll a 6/6M usando 80 Blasoni Mitici. Non dimenticare di potenziare prima un oggetto eroico a 6/6 eroico per 20 Blasoni Eroici in quello slot." },
            { id = "dd6a18d6", text = "Mitico(bonus roll mitico o preso oggetto 6/6 dal forziere): Crea il tuo terzo oggetto a 5/6M per 80 Blasoni Mitici." },
            { id = "c84b4730", text = "Se stai facendo il degen CONTROLLA LA GUIDA, equipaggialo e raggiungi il cap dei blasoni. questo non funziona piu', i blasoni declassati contano per il cap" }, -- ⚠️ UNVERIFIED
            { id = "f7ab089c", text = "Come sempre, se ottieni un oggetto mitico prima di quanto la guida si aspetta, potenzialo se hai i blasoni eroici per risparmiare i blasoni mitici" },
            { id = "c20119f7", text = "Totale Blasoni spesi finora: 380/380 Eroici | 320/350 Mitici" },
        },
    },

    {
        id = "fd6e56ee",
        title = "Settimana 4 - 8 Set",
        items = {
            { id = "d800e84b", text = "Apri il tuo forziere - Controlla la Guida per cosa prendere." },
            { id = "70348198", text = "Completa la missione settimanale della scintilla" },
            { id = "a032b050", text = "Farma +12 se ne hai bisogno per i blasoni. Non devi fare spam di M+ questa stagione se puoi ottenere i tuoi blasoni da altre fonti." },
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
            { id = "70348198", text = "Completa la missione settimanale della scintilla" },
            { id = "a032b050", text = "Farma +12 se ne hai bisogno per i blasoni. Non devi fare spam di M+ questa stagione se puoi ottenere i tuoi blasoni da altre fonti." },
            { id = "4b0e1a28", text = "Eroico: Potenzia qualsiasi oggetto rimanente a 6/6e." },
            { id = "c266c060", text = "Mitico(tutti i percorsi): O Crea il tuo quarto oggetto a 5/6M per 80 Stemmi Mitico o potenzia un drop naturale a 6/6M usando 80 Stemmi Mitico. Potenzia un drop a 5/6M usando 20 Stemmi Mitico." },
        },
    },

    {
        id = "ebe5928e",
        title = "Settimana 6 - 22 Set+ -",
        items = {
            { id = "d800e84b", text = "Apri il tuo forziere - Controlla la Guida per cosa prendere." },
            { id = "70348198", text = "Completa la missione settimanale della scintilla" },
            { id = "1df64ea4", text = "Buona Stagione 2 e buona fortuna a tutti!" },
        },
    },
}

reg.data[LOCALE] = DATASET
