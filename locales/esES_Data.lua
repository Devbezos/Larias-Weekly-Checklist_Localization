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
        id = "a932c06c",
        title = "Semana 1 - 18 ago - Inicio de temporada",
        items = {
            { id = "ed3ed033", text = "Coge una pieza de conjunto si tu hermandad no hace divisiones. Coge un engaste si tu hermandad hace divisiones. ADVERTENCIA: ESTO PUEDE DARTE UNA CLAVE - ASEGURATE DE CONSEGUIR UNA CLAVE +10 ANTES DE COGER UN OBJETO." },
            { id = "1fb55f58", text = "Puedes gastar libremente cualquier emblema de campeon o inferior en cualquier momento." },
            { id = "1ad52558", text = "Haz BRB para conseguir piezas de conjunto." },
            { id = "bada8c98", text = "Comienza la cadena de misiones de tiradas extra de la Temporada 2 en la Tormenta del Vacio" },
            { id = "479fea56", text = "Completa 2 misiones semanales de chispa para un total de 4" },
            { id = "e20bf519", text = "Completa ?? Azta'rec para 60 emblemas de heroe sin limite y 30 emblemas miticos sin limite. Confirmado para T2. Se recomienda el addon Snakesays para hacerlo muy facil." },
            { id = "d786018f", text = "Si tienes un grupo prefabricado, puedes conseguir una clave +10 para todos. Puedes tener un equipo de 4 alters + 1 principal, conseguir una clave de la señora en la que bajas el nivel de tu clave, subirla a +11 y luego hacerla con los principales y todos obtienen una +10. Hay una forma mejor, sin embargo, que funciono en T1: llena tu inventario completamente con objetos (los martillos de herrero son una buena opcion). Haz que una persona consiga una +2 y la suba a una 11 sin que nadie mas saquee el cofre. El botin se te enviara por correo. Una vez que llegues a una +11, desatasca tu inventario y luego saquea la +11." },
            { id = "1798a832", text = "Completa 1 profundidad de nivel 11 con un mapa para un objeto de heroe rapido y la mision de la Piedra clave agrietada de la temporada 2 para 20 emblemas de heroe y miticos sin limite. Azta'rec tiene una alta probabilidad de soltar un mapa pero si no te suelta uno, una fuente facil de la \"invocacion de jefe\" para profundidades es hacer la mision semanal de presa pesadilla. Esta garantizado que te de una. Si tienes amigos/compañeros de hermandad con tiempo extra, pueden hacerlo, luego invocas al jefe en una profundidad de 5 jugadores y todos saquean un mapa. ADVERTENCIA: Esto da una piedra clave para m+. Si planeas usar el truco de \"llenar tu inventario\" para conseguir una clave de nivel superior, hazlo antes de hacer esto." },
            { id = "c20c805a", text = "No hagas en grupo aleatorio el nuevo \"jefe de mundo/guarida\" en dificultades normal+. Haras esto con tu hermandad." },
            { id = "0cbc66bc", text = "Farmea +10 para piezas 3/6h de nivel de objeto 311, huecos de camara y todos tus diversos emblemas." },
            { id = "c68ca026", text = "Limpieza completa Normal/Heroica." },
            { id = "57c283c4", text = "Antes de entrar en Mitica, mejora tres objetos de via de heroe 3/6 a 6/6 - los objetos que elijas dependeran de si planeas hacer una tirada extra de un objeto en ese hueco. No deberias mejorar huecos en los que tengas intencion de hacer tiradas extra de objetos miticos. Esto deberia costar 180/180 emblemas de heroe." },
            { id = "69319517", text = "Si fabricas un arma de 2 manos, puedes seguir adelante y fabricarla a 5/6M por 80 emblemas miticos. Sin embargo, esto es un gran compromiso y Blizzard ha anunciado un parche de ajuste para el 25 de agosto. Si podrias cambiar de especializacion (equilibrio -> feral, fdk -> profano etc) que requiera un tipo de arma diferente, deberias esperar." },
            { id = "7bad141c", text = "Si no fabricas un arma de 2 manos, fabrica un objeto a 5/6M por 80 emblemas miticos." },
            { id = "f7ab089c", text = "Como siempre, si obtienes un objeto mítico antes de lo que espera la guía, mejóralo si tienes blasones heroicos para ahorrar los blasones míticos" },
            { id = "c84b4730", text = "Si vas a ser un degen CONSULTA LA GUÍA, equípalo y alcanza el tope de blasones. esto ya no funciona, los blasones rebajados cuentan para el tope" }, -- ⚠️ UNVERIFIED
            { id = "d3caf44e", text = "Emblemas totales gastados hasta ahora: 180/180 Heroico | 80/150 Mitico" },
        },
    },

    {
        id = "4c73f265",
        title = "Semana 2 - 25 ago",
        items = {
            { id = "2cb1a5fb", text = "IMPORTANTE: Consulta la Guía para ver enlaces a recursos sobre dónde usar tiradas extra." },
            { id = "d800e84b", text = "Abre tu cámara - Consulta la Guía para saber qué elegir." },
            { id = "82c130d3", text = "Haz el BRB para piezas de conjunto si aún necesitas conjunto." },
            { id = "5a34820f", text = "Haz la misión de paseo en el tiempo para tener una oportunidad de obtener conjunto" },
            { id = "70348198", text = "Completa la misión semanal de chispa" },
            { id = "a032b050", text = "Farmea +12 si lo necesitas para blasones. No tienes que hacer M+ sin parar esta temporada si puedes conseguir tus blasones de otras fuentes." },
            { id = "663d01ea", text = "Heroico: Mejora un objeto 3/6h a 6/6h por 60 Blasones heroicos. Usa 40 Blasones heroicos para dos objetos míticos 1/6 que necesitas mejorar primero a 2/6." },
            { id = "4e1c826e", text = "Mítico(tirada extra en jefe Heroico): Fabrica tu segundo objeto a 5/6M por 80 Blasones míticos. Mejora tu objeto de tirada extra a 6/6M usando 80 Blasones míticos. No olvides mejorar primero un objeto heroico a 6/6 heroico por 20 Blasones heroicos en ese hueco." },
            { id = "11e358a5", text = "Mítico(tirada extra mítica o cogiste objeto 6/6 de la cámara): Fabrica tu segundo objeto a 5/6M por 80 Blasones míticos. Si obtienes un objeto como botín, mejóralo a 6/6M usando 80 Blasones míticos." },
            { id = "c84b4730", text = "Si vas a ser un degen CONSULTA LA GUÍA, equípalo y alcanza el tope de blasones. esto ya no funciona, los blasones rebajados cuentan para el tope" }, -- ⚠️ UNVERIFIED
            { id = "9e721538", text = "Total de Blasones gastados hasta ahora: 280/280 Heroico | 240/250 Mítico" },
        },
    },

    {
        id = "89ce7292",
        title = "Semana 3 - 1 sep - Semana actual",
        items = {
            { id = "d800e84b", text = "Abre tu cámara - Consulta la Guía para saber qué elegir." },
            { id = "82c130d3", text = "Haz el BRB para piezas de conjunto si aún necesitas conjunto." },
            { id = "d70a8aae", text = "Haz la semanal de profundidades para tener una oportunidad de obtener conjunto si aún necesitas conjunto" },
            { id = "70348198", text = "Completa la misión semanal de chispa" },
            { id = "a032b050", text = "Farmea +12 si lo necesitas para blasones. No tienes que hacer M+ sin parar esta temporada si puedes conseguir tus blasones de otras fuentes." },
            { id = "be0f768b", text = "Heroico: Mejora un objeto 3/6h a 6/6h por 60 Blasones heroicos. Mejora 1 objeto 3/6h a 4/6h por 20 Blasones heroicos. Usa 20 Blasones heroicos para un objeto mítico 1/6 que necesitas mejorar primero a 2/6." },
            { id = "0f46d1be", text = "Mítico(tirada extra en jefe Heroico): O bien fabrica tu tercer objeto a 5/6M por 80 Blasones míticos O mejora tu objeto de tirada extra a 6/6M usando 80 Blasones míticos. No olvides mejorar primero un objeto heroico a 6/6 heroico por 20 Blasones heroicos en ese hueco." },
            { id = "dd6a18d6", text = "Mítico(tirada extra mítica o cogiste objeto 6/6 de la cámara): Fabrica tu tercer objeto a 5/6M por 80 Blasones míticos." },
            { id = "c84b4730", text = "Si vas a ser un degen CONSULTA LA GUÍA, equípalo y alcanza el tope de blasones. esto ya no funciona, los blasones rebajados cuentan para el tope" }, -- ⚠️ UNVERIFIED
            { id = "f7ab089c", text = "Como siempre, si obtienes un objeto mítico antes de lo que espera la guía, mejóralo si tienes blasones heroicos para ahorrar los blasones míticos" },
            { id = "c20119f7", text = "Total de Blasones gastados hasta ahora: 380/380 Heroico | 320/350 Mítico" },
        },
    },

    {
        id = "fd6e56ee",
        title = "Semana 4 - 8 Sep",
        items = {
            { id = "d800e84b", text = "Abre tu cámara - Consulta la Guía para saber qué elegir." },
            { id = "70348198", text = "Completa la misión semanal de chispa" },
            { id = "a032b050", text = "Farmea +12 si lo necesitas para blasones. No tienes que hacer M+ sin parar esta temporada si puedes conseguir tus blasones de otras fuentes." },
            { id = "744d79f9", text = "Heroica: Mejora 1 objeto 3/6h a 6/6h por 60 Emblemas heroicos. Has terminado con los emblemas de heroe con drops absolutamente perfectos esta semana. De lo contrario, sera la proxima semana." },
            { id = "6aef7ab9", text = "Mitica(tiraste bonus en un jefe Heroico las primeras 2 semanas): Fabrica tu tercer objeto a 5/6M por 80 Emblemas miticos y mejora tu objeto de tirada bonus O objeto soltado a 4/6M usando 40 Emblemas miticos. No olvides mejorar un objeto heroico a 6/6 heroico por 20 Emblemas heroicos en ese hueco primero." },
            { id = "8454275a", text = "Mitica(tiraste bonus mitico o cogiste objeto 6/6 de la boveda): Si consigues un objeto soltado, mejoralo a 6/6M usando 80 Emblemas miticos. Si consigues un segundo objeto soltado, mejoralo a 4/6M usando 40 Emblemas miticos." },
            { id = "7fa9a5b8", text = "Total de Emblemas gastados hasta ahora: 480/480 Heroico | 440/450 Mitico" },
        },
    },

    {
        id = "9d16aa2f",
        title = "Semana 5 - 15 Sep - Terminado con Emblemas de Heroe",
        items = {
            { id = "d800e84b", text = "Abre tu cámara - Consulta la Guía para saber qué elegir." },
            { id = "70348198", text = "Completa la misión semanal de chispa" },
            { id = "a032b050", text = "Farmea +12 si lo necesitas para blasones. No tienes que hacer M+ sin parar esta temporada si puedes conseguir tus blasones de otras fuentes." },
            { id = "4b0e1a28", text = "Heroica: Mejora cualquier objeto restante a 6/6h." },
            { id = "c266c060", text = "Mitica(todos los caminos): O bien fabrica tu cuarto objeto a 5/6M por 80 Emblemas miticos o mejora un drop natural a 6/6M usando 80 emblemas miticos. Mejora un objeto soltado a 5/6M usando 20 Emblemas miticos." },
        },
    },

    {
        id = "ebe5928e",
        title = "Semana 6 - 22 Sep+ -",
        items = {
            { id = "d800e84b", text = "Abre tu cámara - Consulta la Guía para saber qué elegir." },
            { id = "70348198", text = "Completa la misión semanal de chispa" },
            { id = "1df64ea4", text = "Que tengas una maravillosa Temporada 2 y mucha suerte a todos!" },
        },
    },
}

reg.data[LOCALE] = DATASET
