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
        id = "bd6b2f68",
        title = "Accesso Anticipato - 26 Feb fino a 2 Mar",
        items = {
            { id = "f4b92a82", text = "Accedi con ogni personaggio che intendi livellare in modo che inizi ad accumulare PE riposo." },
            { id = "90db618c", text = "Livella i personaggi in modalità guerra fino a 90 - la FdL apre domenica per il 10% di ESP in più." }, -- ⚠️ UNVERIFIED
            { id = "6af1d802", text = "Completa l'Assalto Stormarion settimanale nella Tempesta del Vuoto. (È disponibile nell'Accesso Anticipato)" }, -- ⚠️ UNVERIFIED
            { id = "6762e305", text = "(Facoltativo) Uccidi ogni raro una volta in ogni zona per reputazione. Questo è un bonus una tantum per ogni raro e non si resetta settimanalmente." },
            { id = "0394cb0d", text = "Cerca i tesori di ogni regione per Fama gratuita. Controlla la guida per maggiori informazioni" },
            { id = "91e7ee6c", text = "Completa 4x Preda in difficoltà normale per rinomanza" }, -- ⚠️ UNVERIFIED
            { id = "c699a5d6", text = "Completa l'impresa Cacciatore di Tradizioni di Mezzanotte per fama - Controlla la guida per maggiori informazioni" }, -- ⚠️ UNVERIFIED
            { id = "cfd4a904", text = "Completa l'impresa Vette Più Alte per fama - Controlla la guida per maggiori informazioni" }, -- ⚠️ UNVERIFIED
            { id = "f9b8eb01", text = "Completa le catene di missioni secondarie per rinomanza. (può essere fatto con gli alt per livellare contemporaneamente). Il buff della FdL non dà rinomanza." }, -- ⚠️ UNVERIFIED
            { id = "4aa4b47d", text = "Nota: Solo gli oggetti campione di Singularity E Eversong sono disponibili nell'accesso anticipato - gli altri diventeranno disponibili lunedì dopo il lancio ufficiale o dopo il reset settimanale di ogni regione." },
            { id = "ba1890e4", text = "Completa il Ricevimento di Saltheril settimanale nei Boschi di Cantaluna. Non dimenticare di prendere la missione di fama per l'elmo del campione se hai la fama necessaria" },
        },
    },

    {
        id = "50281d6f",
        title = "Pre-stagione settimana 1 - 3 marzo - M0",
        items = {
            { id = "18fb09f9", text = "Conserva 160 stemmi Veterano per creare 2 oggetti Veterano con Abbellimenti (questi non richiedono Scintille)" },
            { id = "e8cef00e", text = "Controlla la Guida per cosa e quando creare." },
            { id = "c06ee1a3", text = "Se sei su un alt e non vedi alcune di queste missioni, vai da Soridormi nella Locanda di Lunargenta e scegli \"Ho Fermato la Tempesta del Vuoto\" per saltare la campagna." }, -- ⚠️ UNVERIFIED
            { id = "755d27e7", text = "Porta la fama della Singolarità al rango 7 per un trinket campione 1/6 - proviene da una missione del venditore di fama" },
            { id = "f213fee8", text = "Porta la fama di Hara'ti al rango 8 per una cintura campione 1/6 - proviene da una missione del venditore di fama" },
            { id = "81fd810d", text = "Porta la fama di Lunargenta al rango 9 per un elmo campione 1/6 - proviene da una missione del venditore di fama" },
            { id = "804b15e3", text = "Porta la fama della Tribù Amani al rango 9 per una collana campione 1/6 - proviene da una missione del venditore di fama" },
            { id = "101e78a9", text = "Completa la missione settimanale del dungeon da Halduron Ali Lucenti per 1000 rinomanza" }, -- ⚠️ UNVERIFIED
            { id = "0c3b8835", text = "Completa la missione settimanale dell'evento mondiale per una cassa apice da Lady Liadrin - puoi prendere la missione dell'evento settimanale e farla con gli eventi sotto" },
            { id = "879d3833", text = "Completa la missione settimanale del giro del mondo da Lorthremar per una scintilla facendo le missioni sotto" }, -- ⚠️ UNVERIFIED
            { id = "e326ed96", text = "Completa la Serata di Saltheril settimanale nel Bosco dei Canti Eterni." },
            { id = "da2fa0ef", text = "Completa l'Evento dell'abbondanza settimanale a Zul'Aman." },
            { id = "dbc8384b", text = "Completa l'evento Leggende degli Haranir settimanale a Harandar." },
            { id = "9ad64245", text = "Completa l'Assalto di Stormarion settimanale nella Tempesta del Vuoto." },
            { id = "6762e305", text = "(Facoltativo) Uccidi ogni raro una volta in ogni zona per reputazione. Questo è un bonus una tantum per ogni raro e non si resetta settimanalmente." },
            { id = "666a0192", text = "Se non fatto, cerca i tesori di ogni regione, cacciatore di tradizioni e vette più alte per Fama gratuita. Controlla la guida per maggiori informazioni." },
            { id = "a892ac44", text = "Sblocca le Spedizioni fino al livello 8" },
            { id = "d54f7430", text = "Completa 4x Preda Difficile. Le prime 2 daranno equipaggiamento Veterano; tutte e 4 daranno Emblemi Veterani necessari per raggiungere il cap." },
            { id = "efb035ba", text = "(Facoltativo) Completa 2x Preda Difficile casuali per stemmi Veterani su ogni personaggio - completando 2x facoltativi a settimana raggiungerai il massimo di stemmi Veterani entro la fine della settimana 2" }, -- ⚠️ UNVERIFIED
            { id = "a7ee4829", text = "Completa un tour mondiale dei dungeon M0 - ricompensa livello oggetto veterano - non potenziare ancora" },
            { id = "c60d586a", text = "Informazioni Hotfix di giovedì 5 marzo: Blizzard ha aggiunto tramite hotfix la possibilità di ottenere un'impresa che riduce del 50% il costo di potenziamento degli stemmi sul tuo account una volta che un personaggio raggiunge 237 in ogni singolo slot. Controlla la guida per maggiori informazioni." },
            { id = "77405dc2", text = "Novità: Se hai solo un personaggio, dopo aver completato il tuo primo tour mondiale dei sotterranei M0 puoi spendere stemmi Avventuriero sugli oggetti rimanenti." },
            { id = "95531889", text = "Novità: Se hai più personaggi, una volta ottenuta la nuova impresa, puoi potenziare liberamente su tutti gli altri personaggi." },
        },
    },

    {
        id = "ff1f5a67",
        title = "Pre-stagione settimana 2 - 10 marzo - M0",
        items = {
            { id = "18fb09f9", text = "Conserva 160 stemmi Veterano per creare 2 oggetti Veterano con Abbellimenti (questi non richiedono Scintille)" },
            { id = "907d099d", text = "Nota speciale per le classi dual wield - probabilmente puoi creare ora. Controlla la Guida per cosa e quando creare." },
            { id = "75c5fe6e", text = "Se non completato, continua ad aumentare la reputazione per i pezzi campione" },
            { id = "1f299f34", text = "Completa la missione settimanale Scintille di Guerra dal fornitore di missioni PvP a Lunargenta Sud. Non mostra una scintilla come ricompensa ma ne dà una. Le missioni mondiali danno il 25% di completamento, anche i tesori ne danno un po'. Devi avere la modalità guerra attiva." },
            { id = "5fd1b2ad", text = "NON FARE la missione PvP per l'anello/amuleto eroico. Non puoi finire la catena di missioni fino a dopo l'apertura di m+" },
            { id = "9626318e", text = "(Opzionale) Completa la missione settimanale della spedizione da Halduron Alasolare per 1000 rinomanza" },
            { id = "8b55f0c7", text = "(Opzionale) Completa il Soirée di Saltheril settimanale nei Boschi di Cantosole." }, -- ⚠️ UNVERIFIED
            { id = "8e107032", text = "(Opzionale) Completa l'Evento di Abbondanza settimanale a Zul'aman." },
            { id = "d5a12c89", text = "(Opzionale) Completa l'evento settimanale Leggende degli Haranir a Harandar." }, -- ⚠️ UNVERIFIED
            { id = "514a6926", text = "(Opzionale) Completa l'Assalto di Stormarion settimanale nella Tempesta del Vuoto." }, -- ⚠️ UNVERIFIED
            { id = "6762e305", text = "(Facoltativo) Uccidi ogni raro una volta in ogni zona per reputazione. Questo è un bonus una tantum per ogni raro e non si resetta settimanalmente." },
            { id = "23cb93ed", text = "Sblocca le Spedizioni fino al livello 8 se non ancora fatto" },
            { id = "d54f7430", text = "Completa 4x Preda Difficile. Le prime 2 daranno equipaggiamento Veterano; tutte e 4 daranno Emblemi Veterani necessari per raggiungere il cap." },
            { id = "7b67a15d", text = "(Opzionale) Completa Preda Ardua casuale per raggiungere il limite di stemmi Veterano su ogni personaggio" }, -- ⚠️ UNVERIFIED
            { id = "a7ee4829", text = "Completa un tour mondiale dei dungeon M0 - ricompensa livello oggetto veterano - non potenziare ancora" },
            { id = "dc01eba9", text = "Se hai ancora pezzi avventuriero, sentiti libero di potenziarli." },
            { id = "161febe2", text = "Se fai incursione martedì 17, crea pezzi Veterano con Abbellimenti che non richiedono scintille. Controlla la guida per maggiori informazioni." },
        },
    },

    {
        id = "89ba2d2a",
        title = "Stagione 1 Settimana 1 - 17 Mar - Settimana Eroica, 2° creazione",
        items = {
            { id = "791379ba", text = "Non spendere stemmi Eroici o Mitici finché non ti viene detto di farlo. Controlla la Guida per sapere perché conserviamo gli stemmi." },
            { id = "2f4447eb", text = "Nota speciale per i Guerrieri Furia - probabilmente puoi creare ora. Controlla la Guida per cosa e quando creare." },
            { id = "e66847d8", text = "Fai LFR per pezzi del set - ottenere un bonus set da 4 pezzi permetterà alle cariche del catalizzatore di cadere da tutti i contenuti" },
            { id = "e0ecce24", text = "Completa la missione settimanale dell'evento mondiale per cache culminante e scintilla da Dama Liadrin" },
            { id = "9686fde4", text = "Completa la missione settimanale dell'abitazione da Vaeli per ?stemmi eroe? (verrà aggiornato quando sarà disponibile)" },
            { id = "d8d237fa", text = "(Opzionale) Aumenta il grado PVP a 1600 per carica del catalizzatore (questa è la stessa carica del catalizzatore condivisa con il punteggio M+ di 2.000 della prossima settimana). Se ottieni 2 pezzi del set dall'incursione questa settimana, questo ti permetterebbe di catalizzare 2 oggetti e iniziare a ricevere cadute di carica del Catalizzatore dalle tue m+ la prossima settimana." },
            { id = "1104f71c", text = "(Opzionale) Completa un Tour Mondiale delle spedizioni M0 - ricompense di livello oggetto champ - blocco giornaliero - NON BRUCIARTI! M+ si apre la prossima settimana e rimpiazzerà tutto questo." },
            { id = "7828e484", text = "(Opzionale) Se non vuoi fare tour mondiali di spedizioni M0 ogni giorno, considera di fare una spedizione con un ottimo ninnolo ogni giorno per avere una possibilità di ottenerlo" },
            { id = "22842538", text = "Completa 2 Prede Incubo per equipaggiamento Campione su ogni personaggio" }, -- ⚠️ UNVERIFIED
            { id = "b8a280cb", text = "Se Incubo ha una missione settimanale per un oggetto di traccia Eroe, falla anche quella." }, -- ⚠️ UNVERIFIED
            { id = "dc0e2686", text = "Uccidi il Boss Mondiale per oggetto 2/6 250 livello oggetto champ" },
            { id = "b6846065", text = "Fai ricognizioni abbondanti livello 8 o superiore, usa mappa su ricognizione livello 8+  - mentre fai questo, sblocca le ricognizioni livello 11" },
            { id = "e796ddb6", text = "Non ancora confermato - riempi la tua cassa in ogni slot per molteplici possibilità di ottenere oggetti del set la prossima settimana." },
            { id = "a73e9cab", text = "Prima dell'incursione, crea 2 pezzi 246 livello oggetto, 2 abbellimenti su slot deboli, usa 160 Stemmi Vet. Questi non richiedono Scintille. Controlla la Guida per maggiori informazioni." },
            { id = "679a07b9", text = "Prima dell'incursione, spendi tutti gli stemmi Avventuriero, Veterano e Campione potenziando qualsiasi cosa. Non spendere stemmi Eroici o Mitici." },
            { id = "8824d048", text = "Traccia stemmi spesi: 0/100 Eroici, 0/100 Mitici" },
        },
    },

    {
        id = "d2de9d43",
        title = "Settimana 2 - 24 marzo - Settimana mitica, M+ apre, prendetevi ferie nerd",
        items = {
            { id = "36d21691", text = "Non spendere alcuno Stemma Eroico o Mitico finché non ti viene detto di farlo. Controlla la guida per capire perché conserviamo gli stemmi." },
            { id = "61144e80", text = "Controlla la Guida per cosa e quando creare." },
            { id = "4056a14a", text = "Se non hai il set da 4, fai LFR per pezzi tier - ottenere un bonus set da 4 pezzi permetterà alle cariche del catalizzatore di droppare da tutti i contenuti" },
            { id = "e0ecce24", text = "Completa la missione settimanale dell'evento mondiale per cache culminante e scintilla da Dama Liadrin" },
            { id = "9686fde4", text = "Completa la missione settimanale dell'abitazione da Vaeli per ?stemmi eroe? (verrà aggiornato quando sarà disponibile)" },
            { id = "16cf341e", text = "(Facoltativo) Uccidi il boss mondiale per un oggetto campione 2/6 livello 250" },
            { id = "4aa82ede", text = "(Opzionale) Completa 2x Preda Incubo per equipaggiamento Campione su ogni personaggio" },
            { id = "26d0b610", text = "Fai almeno una Scorribanda generosa di livello 11 per ottenere la missione della Pietra Runica Incrinata" }, -- ⚠️ UNVERIFIED
            { id = "286f219c", text = "Continua a spendere tutti gli Emblemi esploratore, veterano e campione potenziando tutto" },
            { id = "74924a7b", text = "Farma i +10 per equipaggiamento liv. 266 in ogni slot" },
            { id = "e4965db1", text = "Prima dell'incursione Mitica, Potenzia 11 oggetti eroe 3/6 una volta ciascuno. Se non hai così tanti oggetti Eroici, potenzia un anello o ninnolo in più per ridurre il rischio di sprecare stemmi." },
            { id = "cbfb6966", text = "Mitico: se hai un oggetto del percorso mitico, passa ai consigli di potenziamento della settimana successiva." },
            { id = "00cb43a8", text = "Traccia stemmi spesi: 220/220 Eroico, 0/220 Mitico - non tenere mai stemmi Mitici - può variare se hai creato oggetti" },
            { id = "adb492bd", text = "Livello oggetto finale: 4x266, 11x269 - può variare se hai creato oggetti" },
        },
    },

    {
        id = "8f5b5aeb",
        title = "Settimana 3 - 31 Mar - Apertura Incursione Finale, 3° creazione",
        items = {
            { id = "1fbc825e", text = "Apri cassa (oggetto mitico 272+) - potenzia dopo aver creato" },
            { id = "8226c872", text = "Se non hai 4p, fai LFR per pezzi del set (controlla la guida per sapere perché)" },
            { id = "1db5f946", text = "Farma +10 per cassa + stemmi" },
            { id = "c316485a", text = "Eroico: Potenzia 2 dei tuoi oggetti 4/6 269 a 6/6 276 per 80 Stemmi Eroici" },
            { id = "2568bd36", text = "Mitico: Se il tuo oggetto dalla cassa era 1/6, potenzia prima la sua controparte eroica a 6/6 eroico per 20 Stemmi Eroici. Potenzia il tuo oggetto di traccia Mitico 1/6 272 a 6/6 289 per 80 stemmi Mitici." },
            { id = "484da4b0", text = "Se hai ottenuto un 2° oggetto di traccia mitica, salta ai consigli di potenziamento della prossima settimana per esso." },
            { id = "40b01764", text = "Traccia stemmi spesi: 320/320 Eroico, 160/320 Mitico - non tenere mai stemmi Mitici - può variare se hai creato oggetti" },
            { id = "c0774809", text = "Livello oggetto finale: 2x266, 8x269, 2x276h, 2x285(creato), 1x289 - può variare se hai creato oggetti" },
        },
    },

    {
        id = "572003ec",
        title = "Settimana 4 - 7 apr.",
        items = {
            { id = "9375e497", text = "Apri cassa (oggetto mitico 272+)" },
            { id = "1db5f946", text = "Farma +10 per cassa + stemmi" },
            { id = "c316485a", text = "Eroico: Potenzia 2 dei tuoi oggetti 4/6 269 a 6/6 276 per 80 Stemmi Eroici" },
            { id = "2568bd36", text = "Mitico: Se il tuo oggetto dalla cassa era 1/6, potenzia prima la sua controparte eroica a 6/6 eroico per 20 Stemmi Eroici. Potenzia il tuo oggetto di traccia Mitico 1/6 272 a 6/6 289 per 80 stemmi Mitici." },
            { id = "0ccf5c83", text = "Mitico: potenzia il tuo bottino del raid 2/6 275 del percorso mitico a 6/6 289 per 80 emblemi mitici." },
            { id = "bccfe037", text = "Traccia stemmi spesi: 420/400 Eroici, 320/420 Mitici - non conservare mai stemmi Mitici" },
            { id = "8184483b", text = "Livello oggetto finale: 2x266, 4x269, 4x276h, 2x285(creato), 3x289" },
        },
    },

    {
        id = "71d2703a",
        title = "Settimana 5 - 14 Apr, 4° creazione",
        items = {
            { id = "9375e497", text = "Apri cassa (oggetto mitico 272+)" },
            { id = "1db5f946", text = "Farma +10 per cassa + stemmi" },
            { id = "11e426da", text = "Crea prossimo oggetto (vedi doc per maggiori informazioni)" },
            { id = "c316485a", text = "Eroico: Potenzia 2 dei tuoi oggetti 4/6 269 a 6/6 276 per 80 Stemmi Eroici" },
            { id = "2568bd36", text = "Mitico: Se il tuo oggetto dalla cassa era 1/6, potenzia prima la sua controparte eroica a 6/6 eroico per 20 Stemmi Eroici. Potenzia il tuo oggetto di traccia Mitico 1/6 272 a 6/6 289 per 80 stemmi Mitici." },
            { id = "92a40a6f", text = "Traccia stemmi spesi: 520/520 Eroici, 480/520 Mitici - non conservare mai stemmi Mitici" },
            { id = "4f04ba4e", text = "Livello oggetto finale: 1x266, 2x269, 6x276h, 2x285(creato), 4x289" },
        },
    },

    {
        id = "6a36daa1",
        title = "Settimana 6 - 21 apr. - Finiti gli emblemi eroici",
        items = {
            { id = "9375e497", text = "Apri cassa (oggetto mitico 272+)" },
            { id = "1db5f946", text = "Farma +10 per cassa + stemmi" },
            { id = "c35cf0b6", text = "Eroico: potenzia il tuo ultimo oggetto 269 4/6 a 276 6/6 per 40 emblemi eroici" },
            { id = "2568bd36", text = "Mitico: Se il tuo oggetto dalla cassa era 1/6, potenzia prima la sua controparte eroica a 6/6 eroico per 20 Stemmi Eroici. Potenzia il tuo oggetto di traccia Mitico 1/6 272 a 6/6 289 per 80 stemmi Mitici." },
            { id = "0ccf5c83", text = "Mitico: potenzia il tuo bottino del raid 2/6 275 del percorso mitico a 6/6 289 per 80 emblemi mitici." },
            { id = "4f11d7d8", text = "Traccia stemmi spesi: 560/620 Eroici, 620/620 Mitici - non conservare mai stemmi Mitici" },
            { id = "37472f94", text = "Livello oggetto finale: 7x276h, 2x285(creato), 1x285, 5x289" },
        },
    },

    {
        id = "fd1bf82c",
        title = "Settimana 7 - 28 apr.+",
        items = {
            { id = "f9978f0e", text = "Non craftare se puoi ottenere oggetti dal Grande Forziere superiori a 1/6" },
            { id = "66e83cc1", text = "Potenzia gli oggetti mitici man mano che li ottieni, preferendo il salto a 289 per il +4" },
            { id = "a90c240c", text = "Pianifica un possibile scambio a 1M + mano secondaria craftata" },
            { id = "10aac768", text = "Goditi il sistema di potenziamento molto migliore di Blizzard!" },
        },
    },
}

reg.data[LOCALE] = DATASET
