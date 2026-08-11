--[[
Spanish (Latin America) (esMX) checklist data for Larias's Weekly Checklist

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
        id = "21fa8e1b",
        title = "Semana 6 - 21 abr - Desbloqueo de tiradas de bonificación",
        items = {
            { id = "4de0b2be", text = "Completa la campaña de introducción de la nueva zona" },
            { id = "7508a529", text = "Completa un recorrido mundial de M0 para obtener equipo de nivel 292" },
            { id = "e2863827", text = "Completa 2x Presa Difícil para equipo de nivel 279 si es necesario" },
            { id = "66e39766", text = "Completa el nuevo jefe de banda de la Guarida en dificultad modo historia para diversión y equipo de LFR." },
            { id = "70348198", text = "Completa la misión semanal de chispa" },
            { id = "59e21858", text = "Completa ? Azta'rec para 30 Blasones de héroe sin límite y para practicar para ?? la próxima semana" },
            { id = "db6bed39", text = "Si aún no está desbloqueado, desbloquea hasta nivel 11 de Excavaciones para que puedas hacer una la próxima semana" },
            { id = "090e43c1", text = "Si no vas a hacer divisiones de banda la próxima semana, deberías llenar tu cámara de excavaciones para intentar conseguir piezas de conjunto. Si vas a hacer divisiones la próxima semana, solo asegúrate de tener 3 espacios totales llenos para poder conseguir un engaste." },
        },
    },

    {
        id = "a932c06c",
        title = "Semana 1 - 18 de agosto - Comienza la Temporada",
        items = {
            { id = "f6802606", text = "Toma una pieza de categoría si tu hermandad no hace divisiones. Toma un engaste si tu hermandad hace divisiones." },
            { id = "1fb55f58", text = "Puedes gastar libremente cualquier blasón de campeón o inferior en cualquier momento." },
            { id = "1ad52558", text = "Haz LFR para piezas de conjunto." },
            { id = "70348198", text = "Completa la misión semanal de chispa" },
            { id = "078b6f7f", text = "Completa ?? Azta'rec para 60 Blasones de héroe sin límite (30 si ya hiciste dificultad ?) y 30 Blasones míticos sin límite. Confirmado para T2" },
            { id = "1798a832", text = "Completa 1 excavación de nivel 11 con un mapa para un objeto de héroe rápido y la misión de Piedra clave agrietada de temporada 2 para 20 Blasones de héroe y míticos sin límite. Azta'rec tiene una alta probabilidad de soltar un mapa pero si no te suelta uno, una fuente fácil de la \"invocación de jefe\" para excavaciones es hacer la misión semanal de presa de pesadilla. Está garantizado que te dé uno. Si tienes amigos/compañeros de hermandad con tiempo extra, ellos pueden hacerla, luego invocas al jefe en una excavación de 5 jugadores y todos saquean un mapa. ADVERTENCIA: Esto da una piedra clave para m+. Si planeas usar el truco de \"llenar tu inventario\" para conseguir una clave de nivel superior, haz eso antes de hacer esto." },
            { id = "c20c805a", text = "No hagas pug del nuevo \"jefe de mundo/guarida\" en dificultades normal+. Harás esto con tu hermandad." },
            { id = "0cbc66bc", text = "Farmea +10 para piezas de nivel 311 3/6h, espacios de alijo y todos tus diversos Emblemas." },
            { id = "c68ca026", text = "Limpia completamente Normal/Heroico." },
            { id = "34c5bada", text = "Antes de entrar a Mítico, mejora tres objetos de categoría héroe 3/6 a 6/6 - los objetos que elijas dependerán de si planeas usar tirada de bonificación en esa ranura. Esto debería tomar 180/180 blasones de héroe." },
            { id = "f7ab089c", text = "Como siempre, si obtienes un objeto mítico antes de lo que la guía espera, mejóralo si tienes los blasones de héroe para ahorrar los blasones míticos" },
            { id = "d3caf44e", text = "Total de Blasones gastados hasta ahora: 180/180 Heroico | 80/150 Mítico" },
        },
    },

    {
        id = "4c73f265",
        title = "Semana 2 - 25 de agosto",
        items = {
            { id = "2cb1a5fb", text = "IMPORTANTE: Revisa la Guía para enlaces a recursos sobre dónde usar tirada adicional." },
            { id = "f66d3849", text = "Toma una tirada adicional - tu botín de cámara no importa. (esto es ligeramente hiperbólico - podrías querer tomar un abalorio de m+)" },
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
            { id = "f66d3849", text = "Toma una tirada adicional - tu botín de cámara no importa. (esto es ligeramente hiperbólico - podrías querer tomar un abalorio de m+)" },
            { id = "70348198", text = "Completa la misión semanal de chispa" },
            { id = "a032b050", text = "Farmea +12 si lo necesitas para blasones. No tienes que spamear M+ esta temporada si puedes conseguir tus blasones de otras fuentes." },
            { id = "be0f768b", text = "Heroico: Mejora un objeto 3/6h a 6/6h por 60 Emblemas heroicos. Mejora 1 objeto 3/6h a 4/6h por 20 Emblemas heroicos. Usa 20 Emblemas héroe para un objeto mítico 1/6 que necesitas mejorar primero a 2/6." },
            { id = "9721de46", text = "Mítico: Mejora tu objeto de tirada adicional o un objeto obtenido a 6/6M usando 80 Blasones míticos cada uno. No olvides mejorar un objeto heroico a 6/6 heroico por 20 Blasones heroicos en ese espacio primero." },
            { id = "f7ab089c", text = "Como siempre, si obtienes un objeto mítico antes de lo que la guía espera, mejóralo si tienes los blasones de héroe para ahorrar los blasones míticos" },
            { id = "c20119f7", text = "Total de Blasones gastados hasta ahora: 380/380 Heroico | 320/350 Mítico" },
        },
    },

    {
        id = "c607b160",
        title = "Semana 4 - 8 Sep - Terminado con Blasones de héroe con drops perfectos",
        items = {
            { id = "f66d3849", text = "Toma una tirada adicional - tu botín de cámara no importa. (esto es ligeramente hiperbólico - podrías querer tomar un abalorio de m+)" },
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
            { id = "f66d3849", text = "Toma una tirada adicional - tu botín de cámara no importa. (esto es ligeramente hiperbólico - podrías querer tomar un abalorio de m+)" },
            { id = "70348198", text = "Completa la misión semanal de chispa" },
            { id = "197d06bc", text = "Si no tuviste botines perfectos, terminas con Blasones de héroe esta semana." },
            { id = "a032b050", text = "Farmea +12 si lo necesitas para blasones. No tienes que spamear M+ esta temporada si puedes conseguir tus blasones de otras fuentes." },
        },
    },
}

reg.data[LOCALE] = DATASET
