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
            { id = "9e109458", text = "Haz copias de tus adornos en múltiples huecos para que puedas mantener el poder de los adornos mientras mejoras huecos más importantes. Probablemente estarás usando tiradas extra como loco esta temporada." },
            { id = "1222989f", text = "Farmea +10s para cámara + emblemas" },
            { id = "89973dea", text = "Ponte al día con la historia de Forjavacío para poder obtener tiradas de bonificación la próxima semana" },
            { id = "6b81a1d5", text = "Estrategia opcional degenerada de ahorro de blasones para personaje - consulta la guía para más información ya no es necesaria/posible con botín perfecto - podría ahorrar 50 blasones de héroe si no es perfecto pero no vale la pena" },
        },
    },

    {
        id = "21fa8e1b",
        title = "Semana 6 - 21 abr - Desbloqueo de tiradas de bonificación",
        items = {
            { id = "4de0b2be", text = "Completa la campaña de introducción de la nueva zona" },
            { id = "7508a529", text = "Completa un tour mundial de M0 para obtener equipo de nivel 292" },
            { id = "1cbf10d3", text = "Completa 2 veces Presa Difícil para obtener equipo de nivel 292" },
            { id = "66e39766", text = "Completa el nuevo jefe de banda de la Guarida en dificultad modo historia para diversión y equipo de BRB." },
            { id = "59e21858", text = "Completa ? Azta'rec para conseguir 30 Blasones de héroe sin límite y practicar para ?? la próxima semana" },
            { id = "1fa9d1cc", text = "Completa profundidades para terminar tus huecos de misiones del mundo si no haces splits" },
            { id = "70348198", text = "Completa la misión semanal de chispa" },
        },
    },

    {
        id = "a932c06c",
        title = "Semana 1 - 18 Ago - Comienza la Temporada",
        items = {
            { id = "f6802606", text = "Coge una pieza de conjunto si tu hermandad no hace splits. Coge un engaste si tu hermandad sí hace splits." },
            { id = "1ad52558", text = "Haz BRB para piezas de conjunto." },
            { id = "70348198", text = "Completa la misión semanal de chispa" },
            { id = "6141c545", text = "Completa ?? Azta'rec para conseguir 60 Blasones de héroe sin límite (30 si ya hiciste ?) y 30 Blasones míticos sin límite. Confirmado para T2" },
            { id = "856adbfe", text = "Completa 1 caverna de Nivel 11 con un mapa para obtener un objeto heroico rápido y la misión de la Piedra angular agrietada de la temporada 2 para 20 blasones heroicos y míticos sin límite. Azta'rec tiene una alta probabilidad de soltar un mapa pero si no te lo suelta, una fuente fácil de la \"invocación de jefe\" para cavernas es hacer la misión semanal de presa de pesadilla. Está garantizado que te dará uno. Si tienes amigos/hermanos de hermandad con tiempo extra, pueden hacerlo, luego tú invocas al jefe en una caverna de 5 jugadores y todos consiguen un mapa." },
            { id = "c20c805a", text = "No hagas con grupos aleatorios el nuevo \"jefe de mundo/guarida\" en dificultades normal+. Lo harás con tu hermandad." },
            { id = "0cbc66bc", text = "Farmea +10 para piezas de nivel 311 3/6h, huecos de alijo y todos tus diversos blasones." },
            { id = "a5222545", text = "Sigue la guía de tiradas extra y fabricación del Discord de tu clase." },
            { id = "c68ca026", text = "Limpieza completa Normal/Heroica." },
            { id = "34c5bada", text = "Antes de entrar en Mítico, mejora tres objetos de pista de héroe 3/6 a 6/6 - los objetos que elijas dependerán de si planeas usar tirada extra en ese hueco. Esto debería consumir 180/180 blasones de héroe." },
            { id = "f7ab089c", text = "Como siempre, si consigues un objeto mítico antes de lo que espera la guía, mejóralo si tienes los blasones de héroe para ahorrar los blasones míticos" },
            { id = "d3caf44e", text = "Total de Blasones gastados hasta ahora: 180/180 Heroico | 80/150 Mítico" },
        },
    },

    {
        id = "4c73f265",
        title = "Semana 2 - 25 Ago",
        items = {
            { id = "e3bb502e", text = "IMPORTANTE: De aquí en adelante, la guía esperará que sigas una \"guía de tiradas extra\" proporcionada por los discords de clase. A medida que se hagan, compartiré enlaces con ellos en consultar guía para que las personas que hacen el trabajo obtengan el crédito completo." },
            { id = "f66d3849", text = "Coge una tirada extra - tu botín de cámara no importa. (esto es ligeramente hiperbólico - puede que quieras coger un abalorio de m+)" },
            { id = "82c130d3", text = "Haz BRB para piezas de conjunto si aún necesitas conjunto." },
            { id = "70348198", text = "Completa la misión semanal de chispa" },
            { id = "a032b050", text = "Farmea +12 si lo necesitas para blasones. No tienes que spamear M+ esta temporada si puedes conseguir tus blasones de otras fuentes." },
            { id = "a5222545", text = "Sigue la guía de tiradas extra y fabricación del Discord de tu clase." },
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
            { id = "f66d3849", text = "Coge una tirada extra - tu botín de cámara no importa. (esto es ligeramente hiperbólico - puede que quieras coger un abalorio de m+)" },
            { id = "70348198", text = "Completa la misión semanal de chispa" },
            { id = "a032b050", text = "Farmea +12 si lo necesitas para blasones. No tienes que spamear M+ esta temporada si puedes conseguir tus blasones de otras fuentes." },
            { id = "a5222545", text = "Sigue la guía de tiradas extra y fabricación del Discord de tu clase." },
            { id = "be0f768b", text = "Heroica: Mejora un objeto 3/6h a 6/6h por 60 blasones heroicos. Mejora 1 objeto 3/6h a 4/6h por 20 blasones heroicos. Usa 20 blasones heroicos para un objeto mítico 1/6 que necesites mejorar primero a 2/6." },
            { id = "d8c9377e", text = "Mítico: Mejora tanto tu objeto de tirada extra como un objeto caído a 6/6M usando 80 Blasones míticos cada uno. No olvides mejorar un objeto heroico a 6/6 heroico por 20 Blasones heroicos en ese hueco primero." },
            { id = "f7ab089c", text = "Como siempre, si consigues un objeto mítico antes de lo que espera la guía, mejóralo si tienes los blasones de héroe para ahorrar los blasones míticos" },
            { id = "c20119f7", text = "Total de Blasones gastados hasta ahora: 380/380 Heroico | 320/350 Mítico" },
        },
    },

    {
        id = "c607b160",
        title = "Semana 4 - 8 Sep - Terminado con Blasones de héroe con botín perfecto",
        items = {
            { id = "f66d3849", text = "Coge una tirada extra - tu botín de cámara no importa. (esto es ligeramente hiperbólico - puede que quieras coger un abalorio de m+)" },
            { id = "70348198", text = "Completa la misión semanal de chispa" },
            { id = "a032b050", text = "Farmea +12 si lo necesitas para blasones. No tienes que spamear M+ esta temporada si puedes conseguir tus blasones de otras fuentes." },
            { id = "a5222545", text = "Sigue la guía de tiradas extra y fabricación del Discord de tu clase." },
            { id = "744d79f9", text = "Heroico: Mejora 1 objeto 3/6h a 6/6h por 60 Blasones heroicos. Terminas con blasones de héroe con botín absolutamente perfecto esta semana. De lo contrario, será la próxima semana." },
            { id = "d3d2dc3b", text = "Mítico: Deberías estar usando tiradas extra en Mítico esta semana. Eso proporciona un objeto 6/6m. Si tienes 130 Blasones míticos, fabrica un 3er objeto 5/6M usando 80 Blasones míticos y mejora un objeto caído a 4/6M usando 40 Blasones míticos. Si has tenido buen botín, simplemente mejora todo tu equipo actual usando Blasones míticos." },
            { id = "7fa9a5b8", text = "Total de Blasones gastados hasta ahora: 480/480 Heroico | 440/450 Mítico" },
        },
    },

    {
        id = "33c25e56",
        title = "Semana 5+ - 15 Sep+",
        items = {
            { id = "f66d3849", text = "Coge una tirada extra - tu botín de cámara no importa. (esto es ligeramente hiperbólico - puede que quieras coger un abalorio de m+)" },
            { id = "70348198", text = "Completa la misión semanal de chispa" },
            { id = "197d06bc", text = "Si no tuviste botín perfecto, terminas con Blasones de héroe esta semana." },
            { id = "a032b050", text = "Farmea +12 si lo necesitas para blasones. No tienes que spamear M+ esta temporada si puedes conseguir tus blasones de otras fuentes." },
        },
    },
}

reg.data[LOCALE] = DATASET
