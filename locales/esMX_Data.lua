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
        id = "a932c06c",
        title = "Semana 1 - 18 ago - Inicio de Temporada",
        items = {
            { id = "ed3ed033", text = "Toma una pieza de set si tu hermandad no hace splits. Toma un socket si tu hermandad hace splits. ADVERTENCIA: ESTO PUEDE DARTE UNA LLAVE - ASEGURATE DE CONSEGUIR UNA LLAVE +10 ANTES DE TOMAR UN OBJETO." },
            { id = "1fb55f58", text = "Puedes gastar libremente cualquier emblema de campeon e inferiores en cualquier momento." },
            { id = "1ad52558", text = "Haz LFR para piezas de set." },
            { id = "bada8c98", text = "Inicia la cadena de misiones de tirada bonus de Temporada 2 en la Tormenta del Vacio" },
            { id = "479fea56", text = "Completa 2 misiones semanales de chispa para un total de 4" },
            { id = "e20bf519", text = "Completa ?? Azta'rec para 60 Emblemas de heroe sin limite y 30 Emblemas miticos sin limite. Confirmado para T2. Se recomienda el addon Snakesays para hacerlo muy facil." },
            { id = "d786018f", text = "Si tienes un grupo prearmado, puedes conseguir una llave +10 para todos. Puedes tener un equipo de 4 alts + 1 principal, conseguir una llave de la dama donde bajas el nivel de tu llave, subirla a +11 y luego correrla con principales y todos consiguen una +10. Hay una mejor forma, sin embargo, que funciono en T1: llena tu inventario completamente con objetos (martillos de herrero son una buena opcion). Haz que una persona consiga una +2 y la suba a 11 sin que nadie mas saquee el cofre. El botin se te enviara por correo. Una vez que llegues a +11, desbloquea tu inventario y luego saquea la +11." },
            { id = "1798a832", text = "Completa 1 profundidad Nivel 11 con un mapa para un objeto de heroe rapido y la mision de Piedra angular agrietada de temporada 2 para 20 Emblemas de heroe y miticos sin limite. Azta'rec tiene una alta probabilidad de soltar un mapa pero si no te suelta uno, una fuente facil de \"invocacion de jefe\" para profundidades es hacer la mision semanal de presa de pesadilla. Esta garantizado que te de uno. Si tienes amigos/hermanos con tiempo extra, pueden hacerlo, luego invocas el jefe en una profundidad de 5 jugadores y todos saquean un mapa. ADVERTENCIA: Esto da una piedra angular para m+. Si planeas usar el truco de \"llenar tu inventario\" para conseguir una llave de nivel superior, hazlo antes de hacer esto." },
            { id = "c20c805a", text = "No hagas con grupos aleatorios el nuevo \"jefe de mundo/guarida\" en dificultades normal+. Haras esto con tu hermandad." },
            { id = "0cbc66bc", text = "Farmea +10's para piezas 3/6h nivel de objeto 311, espacios de boveda y todos tus diversos Emblemas." },
            { id = "c68ca026", text = "Despeje completo Normal/Heroico." },
            { id = "57c283c4", text = "Antes de entrar a Mitico, mejora tres objetos de ruta heroe 3/6 a 6/6 - los objetos que elijas dependeran de si planeas hacer tirada bonus de un objeto en ese espacio. No deberias mejorar espacios en los que pretendes hacer tirada bonus de objetos miticos. Esto deberia tomar 180/180 emblemas de heroe." },
            { id = "69319517", text = "Si fabricas un arma de 2 manos, puedes seguir adelante y fabricarla a 5/6M por 80 Emblemas miticos. Sin embargo, esto es un gran compromiso y Blizzard ha anunciado un parche de ajustes para el 25 de agosto. Si podrias cambiar de especializacion (equilibrio -> feral, fdk -> profano etc) que requieren un tipo de arma diferente, deberias esperar." },
            { id = "7bad141c", text = "Si no fabricas un arma de 2 manos, fabrica un objeto a 5/6M por 80 Emblemas miticos." },
            { id = "f7ab089c", text = "Como siempre, si obtienes un objeto mitico antes de lo que la guia espera, mejoralo si tienes los emblemas de heroe para ahorrar los emblemas miticos" },
            { id = "c84b4730", text = "Si estas siendo un degen REVISA LA GUIA, equipalo y llega al limite de emblemas. esto ya no funciona, los emblemas degradados cuentan contra el limite" }, -- ⚠️ UNVERIFIED
            { id = "d3caf44e", text = "Total de Emblemas gastados hasta ahora: 180/180 Heroico | 80/150 Mitico" },
        },
    },

    {
        id = "23b49805",
        title = "Semana 2 - 25 ago - Semana actual",
        items = {
            { id = "2cb1a5fb", text = "IMPORTANTE: Revisa la Guia para enlaces a recursos sobre donde hacer tirada bonus." },
            { id = "d800e84b", text = "Abre tu boveda - Revisa la Guia para que tomar." },
            { id = "82c130d3", text = "Haz LFR para piezas de set si aun necesitas set." },
            { id = "5a34820f", text = "Haz la mision de salto temporal para una oportunidad de set" },
            { id = "70348198", text = "Completa la mision semanal de chispa" },
            { id = "a032b050", text = "Farmea +12's si lo necesitas para emblemas. No tienes que spamear M+ esta temporada si puedes conseguir tus emblemas de otras fuentes." },
            { id = "663d01ea", text = "Heroico: Mejora un objeto 3/6h a 6/6h por 60 Emblemas heroicos. Usa 40 Emblemas de heroe para dos objetos miticos 1/6 que necesitas mejorar a 2/6 primero." },
            { id = "4e1c826e", text = "Mitico(hiciste tirada bonus de un jefe Heroico): Fabrica tu segundo objeto a 5/6M por 80 Emblemas miticos. Mejora tu objeto de tirada bonus a 6/6M usando 80 Emblemas miticos. No olvides mejorar un objeto heroico a 6/6 heroico por 20 Emblemas heroicos en ese espacio primero." },
            { id = "11e358a5", text = "Mitico(hiciste tirada bonus de mitico o tomaste objeto 6/6 de la boveda): Fabrica tu segundo objeto a 5/6M por 80 Emblemas miticos. Si obtienes un objeto de botin, mejoralo a 6/6M usando 80 Emblemas miticos." },
            { id = "c84b4730", text = "Si estas siendo un degen REVISA LA GUIA, equipalo y llega al limite de emblemas. esto ya no funciona, los emblemas degradados cuentan contra el limite" }, -- ⚠️ UNVERIFIED
            { id = "9e721538", text = "Total de Emblemas gastados hasta ahora: 280/280 Heroico | 240/250 Mitico" },
        },
    },

    {
        id = "212586b9",
        title = "Semana 3 - 1 de septiembre",
        items = {
            { id = "d800e84b", text = "Abre tu boveda - Revisa la Guia para que tomar." },
            { id = "70348198", text = "Completa la mision semanal de chispa" },
            { id = "a032b050", text = "Farmea +12's si lo necesitas para emblemas. No tienes que spamear M+ esta temporada si puedes conseguir tus emblemas de otras fuentes." },
            { id = "be0f768b", text = "Heroico: Mejora un objeto 3/6h a 6/6h por 60 Emblemas heroicos. Mejora 1 objeto 3/6h a 4/6h por 20 Emblemas heroicos. Usa 20 Emblemas héroe para un objeto mítico 1/6 que necesitas mejorar primero a 2/6." },
            { id = "0f46d1be", text = "Mitico(tiraste dado extra en un jefe Heroico): O elabora tu tercer objeto a 5/6M por 80 Emblemas miticos O mejora tu objeto de dado extra a 6/6M usando 80 Emblemas miticos. No olvides mejorar un objeto heroico a 6/6 heroico por 20 Emblemas heroicos en ese espacio primero." },
            { id = "dd6a18d6", text = "Mitico(tiraste dado extra mitico o tomaste objeto 6/6 de boveda): Elabora tu tercer objeto a 5/6M por 80 Emblemas miticos." },
            { id = "c84b4730", text = "Si estas siendo un degen REVISA LA GUIA, equipalo y llega al limite de emblemas. esto ya no funciona, los emblemas degradados cuentan contra el limite" }, -- ⚠️ UNVERIFIED
            { id = "f7ab089c", text = "Como siempre, si obtienes un objeto mitico antes de lo que la guia espera, mejoralo si tienes los emblemas de heroe para ahorrar los emblemas miticos" },
            { id = "c20119f7", text = "Total de Blasones gastados hasta ahora: 380/380 Heroico | 320/350 Mítico" },
        },
    },

    {
        id = "fd6e56ee",
        title = "Semana 4 - 8 de Sep",
        items = {
            { id = "d800e84b", text = "Abre tu boveda - Revisa la Guia para que tomar." },
            { id = "70348198", text = "Completa la mision semanal de chispa" },
            { id = "a032b050", text = "Farmea +12's si lo necesitas para emblemas. No tienes que spamear M+ esta temporada si puedes conseguir tus emblemas de otras fuentes." },
            { id = "744d79f9", text = "Heroico: Mejora 1 objeto 3/6h a 6/6h por 60 Emblemas heroicos. Has terminado con emblemas de heroe con botines absolutamente perfectos esta semana. De lo contrario, sera la proxima semana." },
            { id = "6aef7ab9", text = "Mitico(tiraste dado extra en un jefe Heroico las primeras 2 semanas): Elabora tu tercer objeto a 5/6M por 80 Emblemas miticos y mejora tu objeto de dado extra O objeto de botin a 4/6M usando 40 Emblemas miticos. No olvides mejorar un objeto heroico a 6/6 heroico por 20 Emblemas heroicos en ese espacio primero." },
            { id = "8454275a", text = "Mitico(tiraste dado extra mitico o tomaste objeto 6/6 de boveda): Si obtienes un objeto de botin, mejoralo a 6/6M usando 80 Emblemas miticos. Si obtienes un segundo objeto de botin, mejoralo a 4/6M usando 40 Emblemas miticos." },
            { id = "7fa9a5b8", text = "Total de Emblemas gastados hasta ahora: 480/480 Heroico | 440/450 Mitico" },
        },
    },

    {
        id = "9d16aa2f",
        title = "Semana 5 - 15 de Sep - Terminado con Emblemas de Heroe",
        items = {
            { id = "d800e84b", text = "Abre tu boveda - Revisa la Guia para que tomar." },
            { id = "70348198", text = "Completa la mision semanal de chispa" },
            { id = "a032b050", text = "Farmea +12's si lo necesitas para emblemas. No tienes que spamear M+ esta temporada si puedes conseguir tus emblemas de otras fuentes." },
            { id = "4b0e1a28", text = "Heroico: Mejora cualquier objeto restante a 6/6h." },
            { id = "c266c060", text = "Mitico(todos los caminos): O Elabora tu cuarto objeto a 5/6M por 80 Emblemas miticos o mejora un botin natural a 6/6M usando 80 emblemas miticos. Mejora un objeto de botin a 5/6M usando 20 Emblemas miticos." },
        },
    },

    {
        id = "ebe5928e",
        title = "Semana 6 - 22 de Sep+ -",
        items = {
            { id = "d800e84b", text = "Abre tu boveda - Revisa la Guia para que tomar." },
            { id = "70348198", text = "Completa la mision semanal de chispa" },
            { id = "1df64ea4", text = "Que tengas una maravillosa Temporada 2 y la mejor de las suertes para todos!" },
        },
    },
}

reg.data[LOCALE] = DATASET
