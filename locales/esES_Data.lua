--[[
Spanish (Spain) (esES) checklist data for Larias's Weekly Checklist

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
        id = "c2cb4ff4",
        title = "Semana 5 - 14 abr - Terminado con emblemas heroicos",
        items = {
            { id = "30b4da39", text = "Abre cámara (objeto mítico 272+)" },
            { id = "7bea945b", text = "Completa la misión semanal de evento mundial para obtener una chispa de Lady Liadrin" },
            { id = "1222989f", text = "Farmea +10s para cámara + emblemas" },
            { id = "89973dea", text = "Ponte al día con la historia de Forjavacío para poder obtener tiradas de bonificación la próxima semana" },
            { id = "abbe6f81", text = "Estrategia opcional de ahorro de blasones degradados por personaje - consulta la guía para más información" },
        },
    },

    {
        id = "21fa8e1b",
        title = "Semana 6 - 21 abr - Desbloqueo de tiradas de bonificación",
        items = {
            { id = "5d64cd66", text = "No fabricar si puedes obtener objetos de la cámara superiores a 1/6" },
            { id = "4de0b2be", text = "Complete the new zone intro campaign" },
            { id = "7508a529", text = "Completa un tour mundial de M0 para obtener equipo de nivel 292" },
            { id = "1cbf10d3", text = "Completa 2 veces Presa Difícil para obtener equipo de nivel 292" }, -- ⚠️ UNVERIFIED
            { id = "66e39766", text = "Completa el nuevo jefe de banda de la Guarida en dificultad modo historia para diversión y equipo de BRB." },
            { id = "70348198", text = "Completa la misión semanal de chispa" },
        },
    },

    {
        id = "a932c06c",
        title = "Semana 1 - 18 Ago - Comienza la Temporada",
        items = {
            { id = "77d4d31b", text = "Usa una tirada adicional si está disponible, una pieza de conjunto si tu hermandad no hace divisiones, y un engaste si tu hermandad sí las hace" },
            { id = "1ad52558", text = "Haz BRB para piezas de conjunto." },
            { id = "70348198", text = "Completa la misión semanal de chispa" },
            { id = "02a1debb", text = "Completa ?? Azta'rec para obtener 60 blasones heroicos sin límite y 30 blasones míticos sin límite - esto se puede completar en grupo para los blasones. Sin confirmar para la Temporada 2." }, -- ⚠️ UNVERIFIED
            { id = "856adbfe", text = "Completa 1 caverna de Nivel 11 con un mapa para obtener un objeto heroico rápido y la misión de la Piedra angular agrietada de la temporada 2 para 20 blasones heroicos y míticos sin límite. Azta'rec tiene una alta probabilidad de soltar un mapa pero si no te lo suelta, una fuente fácil de la \"invocación de jefe\" para cavernas es hacer la misión semanal de presa de pesadilla. Está garantizado que te dará uno. Si tienes amigos/hermanos de hermandad con tiempo extra, pueden hacerlo, luego tú invocas al jefe en una caverna de 5 jugadores y todos consiguen un mapa." }, -- ⚠️ UNVERIFIED
            { id = "47d8b971", text = "No hagas el nuevo \"jefe mundial/de guarida\" en dificultades superiores - es un jefe de banda normal." },
            { id = "0cbc66bc", text = "Farmea +10 para piezas de nivel 311 3/6h, huecos de alijo y todos tus diversos blasones." },
            { id = "a5222545", text = "Sigue la guía de tiradas adicionales y fabricación del Discord de tu clase." },
            { id = "c68ca026", text = "Limpieza completa Normal/Heroica." },
            { id = "113dd000", text = "Antes de entrar en Mítica, mejora cuatro objetos de trayectoria heroica 3/6 a 6/6 - los objetos que elijas dependerán de si planeas usar una tirada adicional en ese hueco. Esto debería requerir 240/280 blasones heroicos. Usa 20 blasones heroicos para un objeto mítico 1/6 que necesites mejorar primero a 2/6." },
            { id = "d8425945", text = "Blasones totales gastados hasta ahora: 260/280 Heroico | 80/150 Mítico | Equipo final: 10 3/6h, 4 6/6h, 1 6/6m" },
        },
    },

    {
        id = "4c73f265",
        title = "Semana 2 - 25 Ago",
        items = {
            { id = "f66d3849", text = "Usa una tirada adicional - tu botín del alijo no importa. (esto es ligeramente hiperbólico - puede que quieras coger un abalorio de m+)" },
            { id = "82c130d3", text = "Haz BRB para piezas de conjunto si aún necesitas conjunto." },
            { id = "70348198", text = "Completa la misión semanal de chispa" },
            { id = "a032b050", text = "Farmea +12 si lo necesitas para blasones. No tienes que spamear M+ esta temporada si puedes conseguir tus blasones de otras fuentes." },
            { id = "a5222545", text = "Sigue la guía de tiradas adicionales y fabricación del Discord de tu clase." },
            { id = "eabab038", text = "Heroica: Mejora un objeto 3/6h a 6/6h por 60 blasones heroicos. Mejora 2 objetos 3/6h a 4/6h por 40 blasones heroicos. Usa 20 blasones heroicos para un objeto mítico 1/6 que necesites mejorar primero a 2/6." },
            { id = "2445c1e1", text = "Mítica: Mejora tu objeto de tirada adicional o tu objeto caído a 6/6M usando 80 blasones míticos. No olvides mejorar primero un objeto heroico a 6/6 heroico por 20 blasones heroicos en ese hueco. Fabrica un objeto a 5/6M por 80 blasones míticos." },
            { id = "0a9553a3", text = "Blasones totales gastados hasta ahora: 380/380 Heroico | 240/250 Mítico | Equipo final: 5 3/6h, 2 4/6h, 5 6/6h, 2 6/6m, 1 5/6m fabricado." },
        },
    },

    {
        id = "212586b9",
        title = "Semana 3 - 1 Sep",
        items = {
            { id = "f66d3849", text = "Usa una tirada adicional - tu botín del alijo no importa. (esto es ligeramente hiperbólico - puede que quieras coger un abalorio de m+)" },
            { id = "70348198", text = "Completa la misión semanal de chispa" },
            { id = "a032b050", text = "Farmea +12 si lo necesitas para blasones. No tienes que spamear M+ esta temporada si puedes conseguir tus blasones de otras fuentes." },
            { id = "a5222545", text = "Sigue la guía de tiradas adicionales y fabricación del Discord de tu clase." },
            { id = "f5a1090c", text = "Degenerado: En tu secundario de mierda que estás sacrificando, degrada todos tus blasones míticos a blasones heroicos y consigue el logro Héroe del Mito para hacer mejoras más baratas en tu personaje principal. Esta es una estrategia degenerada únicamente; no recomiendo hacerlo y no lo incluiré en los cálculos en adelante." }, -- ⚠️ UNVERIFIED
            { id = "be0f768b", text = "Heroica: Mejora un objeto 3/6h a 6/6h por 60 blasones heroicos. Mejora 1 objeto 3/6h a 4/6h por 20 blasones heroicos. Usa 20 blasones heroicos para un objeto mítico 1/6 que necesites mejorar primero a 2/6." },
            { id = "02a6dfca", text = "Mítica: Mejora tu objeto de tirada adicional o tu objeto caído a 6/6M usando 80 blasones míticos. No olvides mejorar primero un objeto heroico a 6/6 heroico por 20 blasones heroicos en ese hueco." },
        },
    },

    {
        id = "239523c0",
        title = "Semana 4 - 8 Sep - Terminados los Blasones Heroicos",
        items = {
            { id = "f66d3849", text = "Usa una tirada adicional - tu botín del alijo no importa. (esto es ligeramente hiperbólico - puede que quieras coger un abalorio de m+)" },
            { id = "70348198", text = "Completa la misión semanal de chispa" },
            { id = "a032b050", text = "Farmea +12 si lo necesitas para blasones. No tienes que spamear M+ esta temporada si puedes conseguir tus blasones de otras fuentes." },
            { id = "a5222545", text = "Sigue la guía de tiradas adicionales y fabricación del Discord de tu clase." },
            { id = "d68d3f13", text = "Heroica: Mejora 3 objetos 3/6h a 6/6h por 60 blasones heroicos - deberías haber terminado con los blasones heroicos ahora." },
            { id = "564d917c", text = "Mítica: Deberías estar usando tiradas adicionales en Mítica esta semana, así que fabrica un 2º objeto por 80 blasones míticos. Puedes usar tus 40 blasones restantes en mejorar otros objetos." },
        },
    },

    {
        id = "33c25e56",
        title = "Semana 5+ - 15 Sep+",
        items = {
            { id = "f66d3849", text = "Usa una tirada adicional - tu botín del alijo no importa. (esto es ligeramente hiperbólico - puede que quieras coger un abalorio de m+)" },
            { id = "70348198", text = "Completa la misión semanal de chispa" },
            { id = "a032b050", text = "Farmea +12 si lo necesitas para blasones. No tienes que spamear M+ esta temporada si puedes conseguir tus blasones de otras fuentes." },
        },
    },
}

reg.data[LOCALE] = DATASET
