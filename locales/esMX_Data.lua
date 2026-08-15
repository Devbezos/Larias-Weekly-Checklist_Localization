--[[
Spanish (Latin America) (esMX) checklist data for Larias' Weekly Checklist

NOTE: IDs are kept identical to the enUS dataset so completion tracking stays consistent
across locales.
]]
if GetLocale() ~= "esMX" and not _G["LARIASWEEKLYCHECKLIST_LOAD_ALL_LOCALES"] then return end

local LOCALE = "esMX"

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
        title = "Semana 0 - 11 Ago - Pre-Temporada - SEMANA ACTUAL",
        items = {
            { id = "1fb55f58", text = "Puedes gastar libremente cualquier emblema de campeon o inferior en cualquier momento." },
            { id = "e3f0c2bd", text = "Completa la campana de introduccion de la nueva zona." },
            { id = "7508a529", text = "Completa un recorrido mundial de M0 para equipo de nivel 292" },
            { id = "e2863827", text = "Completa 2x Presa Dificil para equipo de nivel 279 si es necesario" }, -- ⚠️ UNVERIFIED
            { id = "66e39766", text = "Completa el nuevo jefe de banda de Guarida en dificultad modo historia para diversion y equipo de BRF." },
            { id = "8c0621a3", text = "Completa 2x misiones semanales de chispa - podras obtener 2 mas la proxima semana" },
            { id = "690c60ea", text = "Desbloquea un Crisol de Energias Erraticas de Temporada 2 que puede mejorarse a 295 recogiendo una mision en el altar de mejora de tormenta del vacio. Simulalo!" }, -- ⚠️ UNVERIFIED
            { id = "c9797aa9", text = "Completa Bovedas de Atal'Utek: Un Tour Toxico para un mapa de profundidad de Temporada 2. No uses hasta que hayas desbloqueado profundidades N8" }, -- ⚠️ UNVERIFIED
            { id = "bbfd5a28", text = "Avanza en profundidades hasta desbloquear n11. Mientras haces esto, una vez que hayas alcanzado una profundidad n8, haz la profundidad n8 con el beneficio de mapa para obtener un objeto heroico 1/6. Deberia ser la unica fuente de objetos heroicos esta semana." },
            { id = "15ba7791", text = "(OPCIONAL) Increiblemente degenerado: Si quieres intentar el jefe de Profundidad ?? de HOF la proxima semana, se degenerado y sube a Alleria a nivel 80. Esto es lo mas tonto que podrias hacer este fin de semana, asi que por supuesto varios de mis asaltantes lo han hecho. Haces esto entrando a la Profundidad Anillo de Gloria en N11 con el curio Favor de Dunduns equipado que te permite recoger curios automaticamente al pasar sobre ellos. Procedes a pasar sobre todos los curios, salir de la profundidad y repetir durante 6+ horas." }, -- ⚠️ UNVERIFIED
            { id = "2ee86b71", text = "(OPCIONAL) Algo menos degenerado que podrias hacer es revisar la Guia para un enlace a la informacion del Codice Corrosivo de Neryssa y elegir dos de estos poderes para obtener. Funcionan en la guarida del jefe de profundidad ??." }, -- ⚠️ UNVERIFIED
            { id = "0e77abc6", text = "Si no vas a hacer divisiones de banda la proxima semana, deberias llenar tu boveda de profundidades con Profundidades de nivel 6 para intentar obtener piezas de conjunto. Si vas a hacer divisiones la proxima semana, solo asegurate de tener 3 espacios totales llenos para poder obtener una ranura." },
        },
    },

    {
        id = "7a8db7e2",
        title = "Semana 1 - 18 Ago - Inicia la Temporada - Aun no actualizado abajo para 4x chispas",
        items = {
            { id = "f6802606", text = "Toma una pieza de conjunto si tu hermandad no hace divisiones. Toma una ranura si tu hermandad si hace divisiones." },
            { id = "1fb55f58", text = "Puedes gastar libremente cualquier emblema de campeon o inferior en cualquier momento." },
            { id = "1ad52558", text = "Haz BRF para piezas de conjunto." },
            { id = "479fea56", text = "Completa 2x misiones semanales de chispa para un total de 4" },
            { id = "87bf0a54", text = "Completa ?? Azta'rec para 60 Emblemas heroicos sin limite y 30 Emblemas miticos sin limite. Confirmado para T2" }, -- ⚠️ UNVERIFIED
            { id = "1798a832", text = "Completa 1 profundidad Nivel 11 con un mapa para un objeto heroico rapido y la mision de Piedra Clave Agrietada de temporada 2 para 20 emblemas Heroicos y Miticos sin limite. Azta'rec tiene una alta probabilidad de soltar un mapa pero si no te suelta uno, una fuente facil de la \"invocacion de jefe\" para profundidades es hacer la mision semanal de presa de pesadilla. Esta garantizado que te de uno. Si tienes amigos/hermanos de hermandad con tiempo extra, ellos pueden hacerlo, luego invocas al jefe en una profundidad de 5 jugadores y todos saquean un mapa. ADVERTENCIA: Esto da una piedra clave para m+. Si planeas usar el truco de \"llenar tu inventario\" para obtener una clave de nivel superior, haz eso antes de hacer esto." }, -- ⚠️ UNVERIFIED
            { id = "c20c805a", text = "No hagas en grupo aleatorio el nuevo \"jefe mundial/de guarida\" en dificultades normales+. Haras esto con tu hermandad." },
            { id = "0cbc66bc", text = "Farmea +10 para piezas 3/6h de nivel 311, espacios de boveda y todos tus diversos Emblemas." },
            { id = "c68ca026", text = "Limpieza completa de Normal/Heroico." },
            { id = "34c5bada", text = "Antes de entrar a Mitico, mejora tres objetos de via heroica 3/6 a 6/6 - los objetos que elijas dependeran de si planeas usar tirada de bonificacion en un objeto en ese espacio. Esto deberia tomar 180/180 emblemas heroicos." },
            { id = "f7ab089c", text = "Como siempre, si obtienes un objeto mitico antes de lo que la guia espera, mejoralo si tienes los emblemas heroicos para ahorrar los emblemas miticos" },
            { id = "d3caf44e", text = "Total de Emblemas gastados hasta ahora: 180/180 Heroicos | 80/150 Miticos" },
        },
    },

    {
        id = "4c73f265",
        title = "Semana 2 - 25 de agosto",
        items = {
            { id = "2cb1a5fb", text = "IMPORTANTE: Revisa la Guía para enlaces a recursos sobre dónde usar tirada adicional." },
            { id = "d800e84b", text = "Abre tu cámara - Revisa la Guía para saber qué tomar." },
            { id = "82c130d3", text = "Haz LFR para piezas de conjunto si aún necesitas conjunto." },
            { id = "70348198", text = "Completa la misión semanal de chispa" },
            { id = "a032b050", text = "Farmea +12 si lo necesitas para blasones. No tienes que spamear M+ esta temporada si puedes conseguir tus blasones de otras fuentes." },
            { id = "663d01ea", text = "Heroico: Mejora un objeto 3/6h a 6/6h por 60 Blasones heroicos. Usa 40 Blasones de héroe para dos objetos míticos 1/6 que necesitas mejorar a 2/6 primero." },
            { id = "02a6dfca", text = "Mítico: Mejora tu objeto de tirada de bonificación o tu objeto de drop a 6/6M usando 80 Blasones míticos. No olvides mejorar un objeto heroico a 6/6 heroico por 20 Blasones heroicos en esa ranura primero." },
            { id = "9b867d1f", text = "Mítico: Si obtienes un drop, mejóralo a 6/6M usando 80 Blasones míticos. De lo contrario, crea tu segundo objeto a 5/6M por 80 Blasones míticos." },
            { id = "9e721538", text = "Total de Blasones gastados hasta ahora: 280/280 Heroico | 240/250 Mítico" },
        },
    },

    {
        id = "212586b9",
        title = "Semana 3 - 1 de septiembre",
        items = {
            { id = "d800e84b", text = "Abre tu cámara - Revisa la Guía para saber qué tomar." },
            { id = "70348198", text = "Completa la misión semanal de chispa" },
            { id = "a032b050", text = "Farmea +12 si lo necesitas para blasones. No tienes que spamear M+ esta temporada si puedes conseguir tus blasones de otras fuentes." },
            { id = "be0f768b", text = "Heroico: Mejora un objeto 3/6h a 6/6h por 60 Emblemas heroicos. Mejora 1 objeto 3/6h a 4/6h por 20 Emblemas heroicos. Usa 20 Emblemas héroe para un objeto mítico 1/6 que necesitas mejorar primero a 2/6." },
            { id = "9721de46", text = "Mítico: Mejora tu objeto de tirada adicional o un objeto obtenido a 6/6M usando 80 Blasones míticos cada uno. No olvides mejorar un objeto heroico a 6/6 heroico por 20 Blasones heroicos en ese espacio primero." },
            { id = "f7ab089c", text = "Como siempre, si obtienes un objeto mitico antes de lo que la guia espera, mejoralo si tienes los emblemas heroicos para ahorrar los emblemas miticos" },
            { id = "c20119f7", text = "Total de Blasones gastados hasta ahora: 380/380 Heroico | 320/350 Mítico" },
        },
    },

    {
        id = "c607b160",
        title = "Semana 4 - 8 Sep - Terminado con Blasones de héroe con drops perfectos",
        items = {
            { id = "d800e84b", text = "Abre tu cámara - Revisa la Guía para saber qué tomar." },
            { id = "70348198", text = "Completa la misión semanal de chispa" },
            { id = "a032b050", text = "Farmea +12 si lo necesitas para blasones. No tienes que spamear M+ esta temporada si puedes conseguir tus blasones de otras fuentes." },
            { id = "744d79f9", text = "Heroico: Mejora 1 objeto 3/6h a 6/6h por 60 Blasones heroicos. Terminas con blasones de héroe con drops absolutamente perfectos esta semana. De lo contrario, será la próxima semana." },
            { id = "d3d2dc3b", text = "Mítico: Deberías estar usando tiradas de bonificación en Mítico esta semana. Eso proporciona un objeto 6/6m. Si tienes 130 Blasones míticos, crea un 3er objeto 5/6M usando 80 Blasones míticos y mejora un drop a 4/6M usando 40 Blasones míticos. Si has tenido buenos drops, en su lugar simplemente mejora todo tu equipo actual usando Blasones míticos." },
            { id = "7fa9a5b8", text = "Total de Blasones gastados hasta ahora: 480/480 Heroico | 440/450 Mítico" },
        },
    },

    {
        id = "d27e3b4f",
        title = "Semana 5+ - 15 Sep+ - Terminado con Blasones de héroe con botines imperfectos",
        items = {
            { id = "d800e84b", text = "Abre tu cámara - Revisa la Guía para saber qué tomar." },
            { id = "70348198", text = "Completa la misión semanal de chispa" },
            { id = "197d06bc", text = "Si no tuviste botines perfectos, terminas con Blasones de héroe esta semana." },
            { id = "a032b050", text = "Farmea +12 si lo necesitas para blasones. No tienes que spamear M+ esta temporada si puedes conseguir tus blasones de otras fuentes." },
        },
    },
}

reg.data[LOCALE] = DATASET
