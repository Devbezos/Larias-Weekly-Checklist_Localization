--[[
Spanish (Spain) (esES) checklist data for Larias' Weekly Checklist

NOTE: IDs are kept identical to the enUS dataset so completion tracking stays consistent
across locales.
]]
if GetLocale() ~= "esES" and not _G["LARIASWEEKLYCHECKLIST_LOAD_ALL_LOCALES"] then return end

local LOCALE = "esES"

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
        title = "Semana 0 - 11 Ago - Pretemporada - SEMANA ACTUAL",
        items = {
            { id = "1fb55f58", text = "Puedes gastar libremente cualquier emblema de campeón o inferior en cualquier momento." },
            { id = "e3f0c2bd", text = "Completa la campaña de introducción de la nueva zona." },
            { id = "7508a529", text = "Completa un tour mundial de M0 para conseguir equipo de nivel de objeto 292" },
            { id = "e2863827", text = "Completa 2 Presas Difíciles para conseguir equipo de nivel de objeto 279 si es necesario" }, -- ⚠️ UNVERIFIED
            { id = "66e39766", text = "Completa el nuevo jefe de banda de Guarida en dificultad modo historia para diversión y equipo de BRE." },
            { id = "8c0621a3", text = "Completa 2 misiones semanales de chispa - podrás conseguir 2 más la próxima semana" },
            { id = "690c60ea", text = "Desbloquea un Crisol de Energías Erráticas de temporada 2 que puede mejorarse a 295 recogiendo una misión en el altar de mejora de tormenta del vacío. ¡Simúlalo!" },
            { id = "c9797aa9", text = "Completa Bóvedas de Atal'Utek: Un Tour Tóxico para conseguir un mapa de Profundidad de temporada 2. No lo uses hasta que hayas desbloqueado Profundidades N8" }, -- ⚠️ UNVERIFIED
            { id = "bbfd5a28", text = "Avanza en Profundidades hasta desbloquear n11. Mientras haces esto, una vez que hayas alcanzado una Profundidad n8, haz la Profundidad n8 con la mejora del mapa para conseguir un objeto heroico 1/6. Debería ser la única fuente de objetos heroicos esta semana." },
            { id = "15ba7791", text = "(OPCIONAL) Increíblemente degenerado: Si quieres intentar el jefe de Profundidad ?? del SdF la próxima semana, sé degenerado y sube a Alleria a nivel 80. Esto es lo más estúpido que podrías hacer este fin de semana, así que por supuesto varios de mis bandidos lo han hecho. Haces esto entrando en la Profundidad del Anillo de Gloria en N11 con el curio Favor de Dunduns equipado que te permite recoger curios automáticamente al pasar por encima de ellos. Procedes a pasar por encima de todos los curios, sales de la Profundidad y repites durante 6+ horas." }, -- ⚠️ UNVERIFIED
            { id = "2ee86b71", text = "(OPCIONAL) Una cosa menos degenerada que podrías hacer es Consultar la Guía para un enlace a la información del Códice Corrosivo de Neryssa y conseguir dos de estos poderes. Funcionan en la guarida del jefe de Profundidad ??." }, -- ⚠️ UNVERIFIED
            { id = "0e77abc6", text = "Si no vas a hacer divisiones de banda la próxima semana, deberías rellenar tu cámara de Profundidades con Profundidades de nivel 6 para intentar conseguir piezas de conjunto. Si vas a hacer divisiones la próxima semana, asegúrate de que tienes 3 ranuras totales llenas para poder conseguir un engaste." },
        },
    },

    {
        id = "7a8db7e2",
        title = "Semana 1 - 18 Ago - Comienza la Temporada - Aún no actualizado abajo para 4 chispas",
        items = {
            { id = "f6802606", text = "Coge una pieza de conjunto si tu hermandad no hace divisiones. Coge un engaste si tu hermandad hace divisiones." },
            { id = "1fb55f58", text = "Puedes gastar libremente cualquier emblema de campeón o inferior en cualquier momento." },
            { id = "1ad52558", text = "Haz BRE para piezas de conjunto." },
            { id = "479fea56", text = "Completa 2 misiones semanales de chispa para un total de 4" },
            { id = "87bf0a54", text = "Completa ?? Azta'rec para 60 Emblemas heroicos sin límite y 30 Emblemas míticos sin límite. Confirmado para T2" }, -- ⚠️ UNVERIFIED
            { id = "1798a832", text = "Completa 1 Profundidad de nivel 11 con un mapa para un objeto heroico rápido y la misión de Piedra Angular Agrietada de temporada 2 para 20 emblemas heroicos y míticos sin límite. Azta'rec tiene una alta probabilidad de soltar un mapa pero si no te suelta uno, una fuente fácil de \"invocación de jefe\" para Profundidades es hacer la misión semanal de presa de pesadilla. Te garantiza conseguir uno. Si tienes amigos/compañeros de hermandad con tiempo extra, pueden hacerlo, luego invocas al jefe en una Profundidad de 5 jugadores y todos consiguen un mapa. ADVERTENCIA: Esto da una piedra angular para m+. Si planeas usar el truco de \"llenar tu inventario\" para conseguir una llave de nivel más alto, hazlo antes de hacer esto." }, -- ⚠️ UNVERIFIED
            { id = "c20c805a", text = "No hagas con grupos aleatorios el nuevo \"jefe de mundo/guarida\" en dificultades normales+. Harás esto con tu hermandad." },
            { id = "0cbc66bc", text = "Farmea +10 para piezas 3/6h de nivel de objeto 311, ranuras de cámara y todos tus diversos Emblemas." },
            { id = "c68ca026", text = "Limpieza completa Normal/Heroica." },
            { id = "34c5bada", text = "Antes de entrar en Mítica, mejora tres objetos de senda heroica 3/6 a 6/6 - los objetos que elijas dependerán de si planeas usar bonificación de tirada en ese hueco. Esto debería requerir 180/180 emblemas heroicos." },
            { id = "f7ab089c", text = "Como siempre, si consigues un objeto mítico antes de lo que la guía espera, mejóralo si tienes los emblemas heroicos para ahorrar los emblemas míticos" },
            { id = "d3caf44e", text = "Total de Emblemas gastados hasta ahora: 180/180 Heroicos | 80/150 Míticos" },
        },
    },

    {
        id = "4c73f265",
        title = "Semana 2 - 25 Ago",
        items = {
            { id = "2cb1a5fb", text = "IMPORTANTE: Consulta la guía para enlaces a recursos sobre dónde usar la tirada adicional." },
            { id = "d800e84b", text = "Abre tu cámara - Consulta la guía para saber qué elegir." },
            { id = "82c130d3", text = "Haz BRB para piezas de conjunto si aún necesitas conjunto." },
            { id = "70348198", text = "Completa la misión semanal de chispa" },
            { id = "a032b050", text = "Farmea +12 si lo necesitas para blasones. No tienes que hacer M+ sin parar esta temporada si puedes conseguir tus blasones de otras fuentes." },
            { id = "663d01ea", text = "Heroico: Mejora un objeto 3/6h a 6/6h por 60 Blasones heroicos. Usa 40 Blasones de héroe para dos objetos míticos 1/6 que necesitas mejorar primero a 2/6." },
            { id = "02a6dfca", text = "Mítico: Mejora tu objeto de tirada extra o tu objeto caído a 6/6M usando 80 Blasones míticos. No olvides mejorar un objeto heroico a 6/6 heroico por 20 Blasones heroicos en ese hueco primero." },
            { id = "9b867d1f", text = "Mítico: Si consigues un objeto caído, mejóralo a 6/6M usando 80 Blasones míticos. De lo contrario, fabrica tu segundo objeto a 5/6M por 80 Blasones míticos." },
            { id = "9e721538", text = "Total de Blasones gastados hasta ahora: 280/280 Heroico | 240/250 Mítico" },
        },
    },

    {
        id = "212586b9",
        title = "Semana 3 - 1 Sep",
        items = {
            { id = "d800e84b", text = "Abre tu cámara - Consulta la guía para saber qué elegir." },
            { id = "70348198", text = "Completa la misión semanal de chispa" },
            { id = "a032b050", text = "Farmea +12 si lo necesitas para blasones. No tienes que hacer M+ sin parar esta temporada si puedes conseguir tus blasones de otras fuentes." },
            { id = "be0f768b", text = "Heroica: Mejora un objeto 3/6h a 6/6h por 60 blasones heroicos. Mejora 1 objeto 3/6h a 4/6h por 20 blasones heroicos. Usa 20 blasones heroicos para un objeto mítico 1/6 que necesites mejorar primero a 2/6." },
            { id = "9721de46", text = "Mítico: Mejora tu objeto de tirada adicional o un objeto conseguido a 6/6M usando 80 blasones míticos cada uno. No olvides mejorar un objeto heroico a 6/6 heroico por 20 blasones heroicos en esa ranura primero." },
            { id = "f7ab089c", text = "Como siempre, si consigues un objeto mítico antes de lo que la guía espera, mejóralo si tienes los emblemas heroicos para ahorrar los emblemas míticos" },
            { id = "c20119f7", text = "Total de Blasones gastados hasta ahora: 380/380 Heroico | 320/350 Mítico" },
        },
    },

    {
        id = "c607b160",
        title = "Semana 4 - 8 Sep - Terminado con Blasones de héroe con botín perfecto",
        items = {
            { id = "d800e84b", text = "Abre tu cámara - Consulta la guía para saber qué elegir." },
            { id = "70348198", text = "Completa la misión semanal de chispa" },
            { id = "a032b050", text = "Farmea +12 si lo necesitas para blasones. No tienes que hacer M+ sin parar esta temporada si puedes conseguir tus blasones de otras fuentes." },
            { id = "744d79f9", text = "Heroico: Mejora 1 objeto 3/6h a 6/6h por 60 Blasones heroicos. Terminas con blasones de héroe con botín absolutamente perfecto esta semana. De lo contrario, será la próxima semana." },
            { id = "d3d2dc3b", text = "Mítico: Deberías estar usando tiradas extra en Mítico esta semana. Eso proporciona un objeto 6/6m. Si tienes 130 Blasones míticos, fabrica un 3er objeto 5/6M usando 80 Blasones míticos y mejora un objeto caído a 4/6M usando 40 Blasones míticos. Si has tenido buen botín, simplemente mejora todo tu equipo actual usando Blasones míticos." },
            { id = "7fa9a5b8", text = "Total de Blasones gastados hasta ahora: 480/480 Heroico | 440/450 Mítico" },
        },
    },

    {
        id = "d27e3b4f",
        title = "Semana 5+ - 15 sep+ - Terminado con blasones de héroe con botín imperfecto",
        items = {
            { id = "d800e84b", text = "Abre tu cámara - Consulta la guía para saber qué elegir." },
            { id = "70348198", text = "Completa la misión semanal de chispa" },
            { id = "197d06bc", text = "Si no tuviste botín perfecto, terminas con blasones de héroe esta semana." },
            { id = "a032b050", text = "Farmea +12 si lo necesitas para blasones. No tienes que hacer M+ sin parar esta temporada si puedes conseguir tus blasones de otras fuentes." },
        },
    },
}

reg.data[LOCALE] = DATASET
