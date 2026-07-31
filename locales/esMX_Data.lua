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
        id = "c2cb4ff4",
        title = "Semana 5 - 14 de abril - Terminado con emblemas heroicos",
        items = {
            { id = "30b4da39", text = "Abrir cámara (objeto mítico de 272+)" },
            { id = "7bea945b", text = "Completa la misión semanal del evento mundial para obtener una chispa de Lady Liadrin" },
            { id = "1222989f", text = "Farmea +10 para la cámara + emblemas" },
            { id = "89973dea", text = "Ponte al día con la historia de Forjavacío para poder obtener tiradas de bonificación la próxima semana" },
            { id = "abbe6f81", text = "Estrategia opcional de ahorro de blasones degenerados por personaje - revisa la guía para más información" },
        },
    },

    {
        id = "21fa8e1b",
        title = "Semana 6 - 21 abr - Desbloqueo de tiradas de bonificación",
        items = {
            { id = "5d64cd66", text = "No fabricar si puedes obtener objetos de la cámara superiores a 1/6" },
            { id = "4de0b2be", text = "Completa la campaña de introducción de la nueva zona" },
            { id = "7508a529", text = "Completa un recorrido mundial de M0 para obtener equipo de nivel 292" },
            { id = "1cbf10d3", text = "Completa 2x Presa Difícil para obtener equipo de nivel 292" }, -- ⚠️ UNVERIFIED
            { id = "66e39766", text = "Completa el nuevo jefe de banda de la Guarida en dificultad modo historia para diversión y equipo de LFR." }, -- ⚠️ UNVERIFIED
            { id = "70348198", text = "Completa la misión semanal de chispa" },
        },
    },

    {
        id = "a932c06c",
        title = "Semana 1 - 18 de agosto - Comienza la Temporada",
        items = {
            { id = "77d4d31b", text = "Toma una tirada adicional si está disponible, una pieza de conjunto si tu hermandad no hace divisiones, y un engaste si tu hermandad sí las hace" },
            { id = "1ad52558", text = "Haz LFR para piezas de conjunto." },
            { id = "70348198", text = "Completa la misión semanal de chispa" },
            { id = "02a1debb", text = "Completa ?? Azta'rec para obtener 60 Emblemas héroe sin límite y 30 Emblemas míticos sin límite - esto se puede completar en grupo para los emblemas. Sin confirmar para la Temporada 2." }, -- ⚠️ UNVERIFIED
            { id = "856adbfe", text = "Completa 1 profundidad Nivel 11 con un mapa para un objeto héroe rápido y la misión de Piedra angular Agrietada de temporada 2 para 20 Emblemas héroe y míticos sin límite. Azta'rec tiene una alta probabilidad de soltar un mapa, pero si no te suelta uno, una fuente fácil de la \"invocación de jefe\" para profundidades es hacer la misión semanal de presa pesadilla. Garantiza darte uno. Si tienes amigos/compañeros de hermandad con tiempo extra, pueden hacerlo, luego invocas al jefe en una profundidad de 5 jugadores y todos saquean un mapa." }, -- ⚠️ UNVERIFIED
            { id = "47d8b971", text = "No hagas el nuevo \"jefe mundial/de guarida\" en dificultades superiores - es un jefe de banda normal." }, -- ⚠️ UNVERIFIED
            { id = "0cbc66bc", text = "Farmea +10 para piezas de nivel 311 3/6h, espacios de alijo y todos tus diversos Emblemas." },
            { id = "a5222545", text = "Sigue la guía de tirada adicional y fabricación del Discord de tu Clase." },
            { id = "c68ca026", text = "Limpia completamente Normal/Heroico." },
            { id = "113dd000", text = "Antes de entrar a Mítico, mejora cuatro objetos de rastreo héroe 3/6 a 6/6 - los objetos que elijas dependerán de si planeas hacer una tirada adicional para un objeto en ese espacio. Esto debería tomar 240/280 emblemas héroe. Usa 20 Emblemas héroe para un objeto mítico 1/6 que necesitas mejorar primero a 2/6." },
            { id = "d8425945", text = "Total de Emblemas gastados hasta ahora: 260/280 Heroico | 80/150 Mítico | Equipo final: 10 3/6h, 4 6/6h, 1 6/6m" },
        },
    },

    {
        id = "4c73f265",
        title = "Semana 2 - 25 de agosto",
        items = {
            { id = "f66d3849", text = "Toma una tirada adicional - tu botín de alijo no importa. (esto es ligeramente hiperbólico - podrías querer tomar un dije de m+)" },
            { id = "82c130d3", text = "Haz LFR para piezas de conjunto si aún necesitas conjunto." },
            { id = "70348198", text = "Completa la misión semanal de chispa" },
            { id = "a032b050", text = "Farmea +12 si necesitas emblemas. No tienes que hacer spam de M+ esta temporada si puedes obtener tus emblemas de otras fuentes." },
            { id = "a5222545", text = "Sigue la guía de tirada adicional y fabricación del Discord de tu Clase." },
            { id = "eabab038", text = "Heroico: Mejora un objeto 3/6h a 6/6h por 60 Emblemas heroicos. Mejora 2 objetos 3/6h a 4/6h por 40 Emblemas heroicos. Usa 20 Emblemas héroe para un objeto mítico 1/6 que necesitas mejorar primero a 2/6." },
            { id = "2445c1e1", text = "Mítico: Mejora tu objeto de tirada adicional o tu objeto soltado a 6/6M usando 80 Emblemas míticos. No olvides mejorar un objeto heroico a 6/6 heroico por 20 Emblemas heroicos en ese espacio primero. Fabrica un objeto en 5/6M por 80 Emblemas míticos." },
            { id = "0a9553a3", text = "Total de Emblemas gastados hasta ahora: 380/380 Heroico | 240/250 Mítico | Equipo final: 5 3/6h, 2 4/6h, 5 6/6h, 2 6/6m, 1 5/6m fabricado." },
        },
    },

    {
        id = "212586b9",
        title = "Semana 3 - 1 de septiembre",
        items = {
            { id = "f66d3849", text = "Toma una tirada adicional - tu botín de alijo no importa. (esto es ligeramente hiperbólico - podrías querer tomar un dije de m+)" },
            { id = "70348198", text = "Completa la misión semanal de chispa" },
            { id = "a032b050", text = "Farmea +12 si necesitas emblemas. No tienes que hacer spam de M+ esta temporada si puedes obtener tus emblemas de otras fuentes." },
            { id = "a5222545", text = "Sigue la guía de tirada adicional y fabricación del Discord de tu Clase." },
            { id = "f5a1090c", text = "Degenerado: En tu personaje alternativo de mierda que estás sacrificando, degrada todos tus emblemas míticos a emblemas héroe y obtén el logro Héroe del Mito para hacer mejoras más baratas en tu personaje principal. Esta es una estrategia degenerada únicamente; no recomiendo hacerlo y no lo incluiré en las matemáticas en adelante." },
            { id = "be0f768b", text = "Heroico: Mejora un objeto 3/6h a 6/6h por 60 Emblemas heroicos. Mejora 1 objeto 3/6h a 4/6h por 20 Emblemas heroicos. Usa 20 Emblemas héroe para un objeto mítico 1/6 que necesitas mejorar primero a 2/6." },
            { id = "02a6dfca", text = "Mítico: Mejora tu objeto de tirada adicional o tu objeto soltado a 6/6M usando 80 Emblemas míticos. No olvides mejorar un objeto heroico a 6/6 heroico por 20 Emblemas heroicos en ese espacio primero." },
        },
    },

    {
        id = "239523c0",
        title = "Semana 4 - 8 de septiembre - Terminado con Emblemas Héroe",
        items = {
            { id = "f66d3849", text = "Toma una tirada adicional - tu botín de alijo no importa. (esto es ligeramente hiperbólico - podrías querer tomar un dije de m+)" },
            { id = "70348198", text = "Completa la misión semanal de chispa" },
            { id = "a032b050", text = "Farmea +12 si necesitas emblemas. No tienes que hacer spam de M+ esta temporada si puedes obtener tus emblemas de otras fuentes." },
            { id = "a5222545", text = "Sigue la guía de tirada adicional y fabricación del Discord de tu Clase." },
            { id = "d68d3f13", text = "Heroico: Mejora 3 objetos 3/6h a 6/6h por 60 Emblemas heroicos - deberías estar terminado con Emblemas Héroe ahora." },
            { id = "564d917c", text = "Mítico: Deberías estar haciendo tirada adicional Mítica esta semana, así que fabrica un 2do objeto por 80 Emblemas míticos. Puedes usar tus 40 emblemas restantes en mejorar otros objetos." },
        },
    },

    {
        id = "33c25e56",
        title = "Semana 5+ - 15 de septiembre+",
        items = {
            { id = "f66d3849", text = "Toma una tirada adicional - tu botín de alijo no importa. (esto es ligeramente hiperbólico - podrías querer tomar un dije de m+)" },
            { id = "70348198", text = "Completa la misión semanal de chispa" },
            { id = "a032b050", text = "Farmea +12 si necesitas emblemas. No tienes que hacer spam de M+ esta temporada si puedes obtener tus emblemas de otras fuentes." },
        },
    },
}

reg.data[LOCALE] = DATASET
