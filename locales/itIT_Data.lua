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
            { id = "7bea945b", text = "Completa la missione settimanale dell'evento mondiale per ottenere una scintilla da Lady Liadrin" },
            { id = "1222989f", text = "Farma +10 per forziere + stemmi" },
            { id = "89973dea", text = "Recupera la trama di Forgiavuoto così potrai ottenere tiri bonus la prossima settimana" }, -- ⚠️ UNVERIFIED
            { id = "abbe6f81", text = "Strategia opzionale di risparmio stemmi degenerati per personaggio - consulta la guida per maggiori informazioni" }, -- ⚠️ UNVERIFIED
        },
    },

    {
        id = "21fa8e1b",
        title = "Settimana 6 - 21 Apr - Sblocco Tiri Bonus",
        items = {
            { id = "5d64cd66", text = "Non creare se puoi ottenere oggetti dalla cassaforte superiori a 1/6" },
            { id = "4de0b2be", text = "Completa la campagna introduttiva della nuova zona" },
            { id = "7508a529", text = "Completa un tour mondiale di M0 per equipaggiamento livello oggetto 292" },
            { id = "1cbf10d3", text = "Completa 2x Preda Difficile per equipaggiamento livello oggetto 292" }, -- ⚠️ UNVERIFIED
            { id = "66e39766", text = "Completa il nuovo boss dell'incursione Tana in difficoltà modalità storia per divertimento e equipaggiamento CDF." },
            { id = "70348198", text = "Completa la missione settimanale della scintilla" },
        },
    },

    {
        id = "a932c06c",
        title = "Settimana 1 - 18 Ago - Inizio Stagione",
        items = {
            { id = "77d4d31b", text = "Prendi un tiro bonus se disponibile, un pezzo di serie se la tua gilda non fa split, e un incavo se la tua gilda li fa" },
            { id = "1ad52558", text = "Fai CDF per i pezzi di serie." },
            { id = "70348198", text = "Completa la missione settimanale della scintilla" },
            { id = "02a1debb", text = "Completa ?? Azta'rec per 60 Stemmi eroe senza limite e 30 Stemmi mitico senza limite - può essere completato in gruppo per gli stemmi. Non confermato per la Stagione 2." }, -- ⚠️ UNVERIFIED
            { id = "856adbfe", text = "Completa 1 Delve di Livello 11 con una mappa per un oggetto eroe rapido e la missione Pietra Chiave Incrinata della stagione 2 per 20 Stemmi Eroe e Mitico senza limite. Azta'rec ha un'alta probabilità di far cadere una mappa ma se non ti fa cadere una, una fonte facile dell'\"evocazione del boss\" per i delve è fare la missione settimanale preda incubo. È garantito che te ne dia una. Se hai amici/membri della gilda con tempo extra, possono farla, poi evochi il boss in un delve da 5 giocatori e tutti saccheggiano una mappa." }, -- ⚠️ UNVERIFIED
            { id = "47d8b971", text = "Non fare il nuovo \"boss mondiale/della tana\" in difficoltà superiori - è un boss di incursione normale." },
            { id = "0cbc66bc", text = "Farma +10 per pezzi 3/6e livello oggetto 311, slot della cassa e tutti i tuoi vari Stemmi." },
            { id = "a5222545", text = "Segui la guida al tiro bonus e alla creazione del Discord della tua Classe." },
            { id = "c68ca026", text = "Completa interamente Normale/Eroico." },
            { id = "113dd000", text = "Prima di entrare in Mitico, potenzia quattro oggetti traccia eroe 3/6 a 6/6 - gli oggetti che scegli dipenderanno dal fatto che prevedi di fare un tiro bonus per un oggetto in quello slot. Questo dovrebbe richiedere 240/280 stemmi eroe. Usa 20 Stemmi Eroe per un oggetto mitico 1/6 che devi prima potenziare a 2/6." },
            { id = "d8425945", text = "Stemmi totali spesi finora: 260/280 Eroico | 80/150 Mitico | Equipaggiamento finale: 10 3/6e, 4 6/6e, 1 6/6m" },
        },
    },

    {
        id = "4c73f265",
        title = "Settimana 2 - 25 Ago",
        items = {
            { id = "f66d3849", text = "Prendi un tiro bonus - il bottino della tua cassa non importa. (questo è leggermente iperbolico - potresti voler prendere un trinket da m+)" },
            { id = "82c130d3", text = "Fai CDF per i pezzi di serie se hai ancora bisogno della serie." },
            { id = "70348198", text = "Completa la missione settimanale della scintilla" },
            { id = "a032b050", text = "Farma +12 se ne hai bisogno per gli stemmi. Non devi fare spam di M+ questa stagione se puoi ottenere i tuoi stemmi da altre fonti." },
            { id = "a5222545", text = "Segui la guida al tiro bonus e alla creazione del Discord della tua Classe." },
            { id = "eabab038", text = "Eroico: Potenzia un oggetto 3/6e a 6/6e per 60 Stemmi Eroico. Potenzia 2 oggetti 3/6e a 4/6e per 40 Stemmi Eroico. Usa 20 Stemmi Eroe per un oggetto mitico 1/6 che devi prima potenziare a 2/6." },
            { id = "2445c1e1", text = "Mitico: Potenzia il tuo oggetto da tiro bonus o il tuo oggetto caduto a 6/6M usando 80 Stemmi Mitico. Non dimenticare di potenziare prima un oggetto eroico a 6/6 eroico per 20 Stemmi Eroico in quello slot. Crea un oggetto a 5/6M per 80 stemmi Mitico." },
            { id = "0a9553a3", text = "Stemmi totali spesi finora: 380/380 Eroico | 240/250 Mitico | Equipaggiamento finale: 5 3/6e, 2 4/6e, 5 6/6e, 2 6/6m, 1 5/6m creato." },
        },
    },

    {
        id = "212586b9",
        title = "Settimana 3 - 1 Set",
        items = {
            { id = "f66d3849", text = "Prendi un tiro bonus - il bottino della tua cassa non importa. (questo è leggermente iperbolico - potresti voler prendere un trinket da m+)" },
            { id = "70348198", text = "Completa la missione settimanale della scintilla" },
            { id = "a032b050", text = "Farma +12 se ne hai bisogno per gli stemmi. Non devi fare spam di M+ questa stagione se puoi ottenere i tuoi stemmi da altre fonti." },
            { id = "a5222545", text = "Segui la guida al tiro bonus e alla creazione del Discord della tua Classe." },
            { id = "f5a1090c", text = "Degenerato: Sul tuo alt di merda che stai sacrificando, declassa tutti i tuoi stemmi mitico a stemmi eroe e ottieni l'impresa Eroe del Mitico per rendere i potenziamenti più economici sul tuo personaggio principale. Questa è solo una strategia degenerata; non consiglio di farla e non la includerò nei calcoli futuri." },
            { id = "be0f768b", text = "Eroico: Potenzia un oggetto 3/6e a 6/6e per 60 Stemmi Eroico. Potenzia 1 oggetto 3/6e a 4/6e per 20 Stemmi Eroico. Usa 20 Stemmi Eroe per un oggetto mitico 1/6 che devi prima potenziare a 2/6." },
            { id = "02a6dfca", text = "Mitico: Potenzia il tuo oggetto da tiro bonus o il tuo oggetto caduto a 6/6M usando 80 Stemmi Mitico. Non dimenticare di potenziare prima un oggetto eroico a 6/6 eroico per 20 Stemmi Eroico in quello slot." },
        },
    },

    {
        id = "239523c0",
        title = "Settimana 4 - 8 Set - Finito Con Gli Stemmi Eroe",
        items = {
            { id = "f66d3849", text = "Prendi un tiro bonus - il bottino della tua cassa non importa. (questo è leggermente iperbolico - potresti voler prendere un trinket da m+)" },
            { id = "70348198", text = "Completa la missione settimanale della scintilla" },
            { id = "a032b050", text = "Farma +12 se ne hai bisogno per gli stemmi. Non devi fare spam di M+ questa stagione se puoi ottenere i tuoi stemmi da altre fonti." },
            { id = "a5222545", text = "Segui la guida al tiro bonus e alla creazione del Discord della tua Classe." },
            { id = "d68d3f13", text = "Eroico: Potenzia 3 oggetti 3/6e a 6/6e per 60 Stemmi Eroico - dovresti aver finito con gli Stemmi Eroe ora." },
            { id = "564d917c", text = "Mitico: Dovresti fare tiro bonus Mitico questa settimana, quindi crea un 2° oggetto per 80 stemmi Mitico. Puoi usare i tuoi 40 stemmi rimanenti per potenziare altri oggetti." },
        },
    },

    {
        id = "33c25e56",
        title = "Settimana 5+ - 15 Set+",
        items = {
            { id = "f66d3849", text = "Prendi un tiro bonus - il bottino della tua cassa non importa. (questo è leggermente iperbolico - potresti voler prendere un trinket da m+)" },
            { id = "70348198", text = "Completa la missione settimanale della scintilla" },
            { id = "a032b050", text = "Farma +12 se ne hai bisogno per gli stemmi. Non devi fare spam di M+ questa stagione se puoi ottenere i tuoi stemmi da altre fonti." },
        },
    },
}

reg.data[LOCALE] = DATASET
