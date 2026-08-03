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
        id = "c2cb4ff4",
        title = "Settimana 5 - 14 Apr - Finito con gli Stemmi Eroici",
        items = {
            { id = "30b4da39", text = "Apri forziere (oggetto mito 272+)" },
            { id = "9e109458", text = "Fai copie dei tuoi abbellimenti in più slot in modo da poter mantenere il potere degli abbellimenti mentre migliori gli slot più importanti. Probabilmente userai moltissimo i tiri bonus per questa stagione." },
            { id = "1222989f", text = "Farma +10 per forziere + stemmi" },
            { id = "89973dea", text = "Recupera la trama di Forgiavuoto così potrai ottenere tiri bonus la prossima settimana" },
            { id = "6b81a1d5", text = "Strategia opzionale degenerata per risparmiare stemmi sul personaggio - controlla la guida per maggiori informazioni non più necessaria/possibile con drop perfetti - potrebbe risparmiare 50 stemmi eroe se non perfetti ma non ne vale la pena" },
        },
    },

    {
        id = "21fa8e1b",
        title = "Settimana 6 - 21 Apr - Sblocco Tiri Bonus",
        items = {
            { id = "4de0b2be", text = "Completa la campagna introduttiva della nuova zona" },
            { id = "7508a529", text = "Completa un tour mondiale di M0 per equipaggiamento livello oggetto 292" },
            { id = "1cbf10d3", text = "Completa 2x Preda Difficile per equipaggiamento livello oggetto 292" },
            { id = "66e39766", text = "Completa il nuovo boss dell'incursione Tana in difficoltà modalità storia per divertimento e equipaggiamento CDF." },
            { id = "59e21858", text = "Completa ? Azta'rec per 30 Stemmi eroe illimitati e per esercitarti per ?? la prossima settimana" },
            { id = "1fa9d1cc", text = "Completa le spedizioni per terminare i tuoi slot missioni del mondo se non fai split" },
            { id = "70348198", text = "Completa la missione settimanale della scintilla" },
        },
    },

    {
        id = "a932c06c",
        title = "Settimana 1 - 18 Ago - Inizio Stagione",
        items = {
            { id = "f6802606", text = "Prendi un pezzo set se la tua gilda non fa split. Prendi un alloggiamento se la tua gilda fa split." },
            { id = "1ad52558", text = "Fai CDF per i pezzi di serie." },
            { id = "70348198", text = "Completa la missione settimanale della scintilla" },
            { id = "6141c545", text = "Completa ?? Azta'rec per 60 Stemmi eroe illimitati (30 se hai già fatto ?) e 30 Stemmi Leggenda illimitati. Confermato per S2" },
            { id = "856adbfe", text = "Completa 1 Delve di Livello 11 con una mappa per un oggetto eroe rapido e la missione Pietra Chiave Incrinata della stagione 2 per 20 Stemmi Eroe e Mitico senza limite. Azta'rec ha un'alta probabilità di far cadere una mappa ma se non ti fa cadere una, una fonte facile dell'\"evocazione del boss\" per i delve è fare la missione settimanale preda incubo. È garantito che te ne dia una. Se hai amici/membri della gilda con tempo extra, possono farla, poi evochi il boss in un delve da 5 giocatori e tutti saccheggiano una mappa." },
            { id = "c20c805a", text = "Non fare pug del nuovo \"boss del mondo/covo\" in difficoltà normale+. Lo farai con la tua gilda." },
            { id = "0cbc66bc", text = "Farma +10 per pezzi 3/6e livello oggetto 311, slot della cassa e tutti i tuoi vari Stemmi." },
            { id = "a5222545", text = "Segui la guida tiri bonus e crafting del Discord della tua Classe." },
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
            { id = "e3bb502e", text = "IMPORTANTE: Da qui in poi, la guida si aspetta che tu segua una \"guida tiri bonus\" fornita dai discord delle classi. Man mano che vengono create, condividerò i link con loro in controlla guida in modo che le persone che fanno il lavoro ottengano pieno credito." },
            { id = "f66d3849", text = "Prendi un tiro bonus - il tuo bottino del forziere non conta. (questo è leggermente iperbolico - potresti voler prendere un trinket m+)" },
            { id = "82c130d3", text = "Fai CDF per i pezzi di serie se hai ancora bisogno della serie." },
            { id = "70348198", text = "Completa la missione settimanale della scintilla" },
            { id = "a032b050", text = "Farma +12 se ne hai bisogno per gli stemmi. Non devi spammare M+ questa stagione se puoi ottenere i tuoi stemmi da altre fonti." },
            { id = "a5222545", text = "Segui la guida tiri bonus e crafting del Discord della tua Classe." },
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
            { id = "f66d3849", text = "Prendi un tiro bonus - il tuo bottino del forziere non conta. (questo è leggermente iperbolico - potresti voler prendere un trinket m+)" },
            { id = "70348198", text = "Completa la missione settimanale della scintilla" },
            { id = "a032b050", text = "Farma +12 se ne hai bisogno per gli stemmi. Non devi spammare M+ questa stagione se puoi ottenere i tuoi stemmi da altre fonti." },
            { id = "a5222545", text = "Segui la guida tiri bonus e crafting del Discord della tua Classe." },
            { id = "be0f768b", text = "Eroico: Potenzia un oggetto 3/6e a 6/6e per 60 Stemmi Eroico. Potenzia 1 oggetto 3/6e a 4/6e per 20 Stemmi Eroico. Usa 20 Stemmi Eroe per un oggetto mitico 1/6 che devi prima potenziare a 2/6." },
            { id = "d8c9377e", text = "Mitico: Migliora sia il tuo oggetto da tiro bonus che un oggetto droppato a 6/6M usando 80 Stemmi Leggenda ciascuno. Non dimenticare di migliorare prima un oggetto eroico a 6/6 eroico per 20 Stemmi Eroici in quello slot." },
            { id = "f7ab089c", text = "Come sempre, se ottieni un oggetto mitico prima che la guida se lo aspetti, miglioralo se hai gli stemmi eroe per risparmiare gli stemmi leggenda" },
            { id = "c20119f7", text = "Totale Stemmi spesi finora: 380/380 Eroico | 320/350 Mitico" },
        },
    },

    {
        id = "c607b160",
        title = "Settimana 4 - 8 Set - Finito con Stemmi Eroe con drop perfetti",
        items = {
            { id = "f66d3849", text = "Prendi un tiro bonus - il tuo bottino del forziere non conta. (questo è leggermente iperbolico - potresti voler prendere un trinket m+)" },
            { id = "70348198", text = "Completa la missione settimanale della scintilla" },
            { id = "a032b050", text = "Farma +12 se ne hai bisogno per gli stemmi. Non devi spammare M+ questa stagione se puoi ottenere i tuoi stemmi da altre fonti." },
            { id = "a5222545", text = "Segui la guida tiri bonus e crafting del Discord della tua Classe." },
            { id = "744d79f9", text = "Eroico: Migliora 1 oggetto 3/6h a 6/6h per 60 Stemmi Eroici. Hai finito con gli stemmi eroe con drop assolutamente perfetti questa settimana. Altrimenti, sarà la prossima settimana." },
            { id = "d3d2dc3b", text = "Mitico: Dovresti fare tiri bonus Mitici questa settimana. Questo fornisce un oggetto 6/6m. Se hai 130 Stemmi Leggenda, crafta un 3° oggetto 5/6M usando 80 Stemmi Leggenda e migliora un drop a 4/6M usando 40 Stemmi leggenda. Se hai avuto buoni drop, migliora semplicemente tutto il tuo equipaggiamento attuale usando Stemmi leggenda." },
            { id = "7fa9a5b8", text = "Totale Stemmi spesi finora: 480/480 Eroico | 440/450 Mitico" },
        },
    },

    {
        id = "33c25e56",
        title = "Settimana 5+ - 15 Set+",
        items = {
            { id = "f66d3849", text = "Prendi un tiro bonus - il tuo bottino del forziere non conta. (questo è leggermente iperbolico - potresti voler prendere un trinket m+)" },
            { id = "70348198", text = "Completa la missione settimanale della scintilla" },
            { id = "197d06bc", text = "Se non hai avuto drop perfetti, finisci con gli Stemmi Eroe questa settimana." },
            { id = "a032b050", text = "Farma +12 se ne hai bisogno per gli stemmi. Non devi spammare M+ questa stagione se puoi ottenere i tuoi stemmi da altre fonti." },
        },
    },
}

reg.data[LOCALE] = DATASET
