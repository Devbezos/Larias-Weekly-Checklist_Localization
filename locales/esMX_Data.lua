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
        id = "ebc836d8",
        title = "Semana 1 - 18 de Ago - Inicio de Temporada - ACTUALIZADO",
        items = {
            { id = "ed3ed033", text = "Toma una pieza de set si tu hermandad no hace divisiones. Toma un engaste si tu hermandad hace divisiones. ADVERTENCIA: ESTO PUEDE DARTE UNA LLAVE - ASEGURATE DE OBTENER UNA LLAVE +10 ANTES DE TOMAR UN OBJETO." },
            { id = "1fb55f58", text = "Puedes gastar libremente cualquier emblema de campeon o inferior en cualquier momento." },
            { id = "1ad52558", text = "Haz BRB para piezas de set." },
            { id = "479fea56", text = "Completa 2 misiones semanales de chispa para un total de 4" },
            { id = "87bf0a54", text = "Completa ?? Azta'rec para 60 Emblemas de heroe sin limite y 30 Emblemas miticos sin limite. Confirmado para T2" },
            { id = "d786018f", text = "Si tienes un grupo predefinido, puedes obtener una llave +10 para todos. Puedes tener un equipo de 4 alts + 1 main, obtener una llave de la dama donde degradas tu llave, subirla a +11 y luego correrla en mains y todos obtienen una +10. Hay una mejor manera, sin embargo, que funciono en T1: llena tu inventario completamente con objetos (martillos de herrero son una buena opcion). Haz que una persona obtenga una +2 y la suba a 11 sin que nadie mas saquee el cofre. El botin se te enviara por correo. Una vez que llegues a +11, desbloquea tu inventario y luego saquea la +11." },
            { id = "1798a832", text = "Completa 1 Profundidad Nivel 11 con un mapa para un objeto de heroe rapido y la mision de Piedra angular agrietada de temporada 2 para 20 emblemas de Heroe y Miticos sin limite. Azta'rec tiene una alta probabilidad de soltar un mapa pero si no te suelta uno, una fuente facil de \"invocacion de jefe\" para profundidades es hacer la mision semanal de presa de pesadilla. Esta garantizado que te de uno. Si tienes amigos/hermanos con tiempo extra, pueden hacerlo, luego invocas al jefe en una profundidad de 5 jugadores y todos saquean un mapa. ADVERTENCIA: Esto da una piedra angular para m+. Si planeas usar el truco de \"llenar tu inventario\" para obtener una llave de nivel superior, haz eso antes de hacer esto." },
            { id = "c20c805a", text = "No hagas pug del nuevo \"jefe de mundo/guarida\" en dificultades normal+. Haras esto con tu hermandad." },
            { id = "0cbc66bc", text = "Farmea +10's para piezas 3/6h de nivel de objeto 311, espacios de boveda y todos tus diversos Emblemas." },
            { id = "c68ca026", text = "Limpieza completa Normal/Heroico." },
            { id = "34c5bada", text = "Antes de entrar a Mitico, mejora tres objetos de trayectoria de heroe 3/6 a 6/6 - los objetos que elijas dependeran de si planeas tirar dado extra por un objeto en ese espacio. Esto deberia tomar 180/180 emblemas de heroe." },
            { id = "69319517", text = "Si elaboras un arma de 2 manos, puedes adelantarte y elaborarla a 5/6M por 80 Emblemas miticos. Sin embargo, esto es un gran compromiso y Blizzard ha anunciado un parche de ajuste para el 25 de agosto. Si podrias cambiar de especializacion (equilibrio -> feral, fdk -> profano etc) que requieren un tipo de arma diferente, deberias esperar." },
            { id = "7bad141c", text = "Si no elaboras un arma de 2 manos, elabora un objeto a 5/6M por 80 Emblemas miticos." },
            { id = "f7ab089c", text = "Como siempre, si obtienes un objeto mitico antes de lo que la guia espera, mejoralo si tienes los emblemas de heroe para ahorrar los emblemas miticos" },
            { id = "05917f80", text = "Si estas siendo un degen REVISA LA GUIA, equipalo y alcanza el limite de emblemas." }, -- ⚠️ UNVERIFIED
            { id = "d3caf44e", text = "Total de Emblemas gastados hasta ahora: 180/180 Heroico | 80/150 Mitico" },
        },
    },

    {
        id = "4c73f265",
        title = "Semana 2 - 25 de agosto",
        items = {
            { id = "2cb1a5fb", text = "IMPORTANTE: Revisa la Guía para enlaces a recursos sobre dónde usar tirada adicional." },
            { id = "d800e84b", text = "Abre tu boveda - Revisa la Guia para que tomar." },
            { id = "82c130d3", text = "Haz LFR para piezas de conjunto si aún necesitas conjunto." },
            { id = "70348198", text = "Completa mision semanal de chispa" },
            { id = "a032b050", text = "Farmea +12's si necesitas emblemas. No tienes que spamear M+ esta temporada si puedes obtener tus emblemas de otras fuentes." },
            { id = "663d01ea", text = "Heroico: Mejora un objeto 3/6h a 6/6h por 60 Blasones heroicos. Usa 40 Blasones de héroe para dos objetos míticos 1/6 que necesitas mejorar a 2/6 primero." },
            { id = "4e1c826e", text = "Mitico(tiraste dado extra en un jefe Heroico): Elabora tu segundo objeto a 5/6M por 80 Emblemas miticos. Mejora tu objeto de dado extra a 6/6M usando 80 Emblemas miticos. No olvides mejorar un objeto heroico a 6/6 heroico por 20 Emblemas heroicos en ese espacio primero." },
            { id = "11e358a5", text = "Mitico(tiraste dado extra mitico o tomaste objeto 6/6 de boveda): Elabora tu segundo objeto a 5/6M por 80 Emblemas miticos. Si obtienes un objeto de botin, mejoralo a 6/6M usando 80 Emblemas miticos." },
            { id = "05917f80", text = "Si estas siendo un degen REVISA LA GUIA, equipalo y alcanza el limite de emblemas." }, -- ⚠️ UNVERIFIED
            { id = "9e721538", text = "Total de Blasones gastados hasta ahora: 280/280 Heroico | 240/250 Mítico" },
        },
    },

    {
        id = "212586b9",
        title = "Semana 3 - 1 de septiembre",
        items = {
            { id = "d800e84b", text = "Abre tu boveda - Revisa la Guia para que tomar." },
            { id = "70348198", text = "Completa mision semanal de chispa" },
            { id = "a032b050", text = "Farmea +12's si necesitas emblemas. No tienes que spamear M+ esta temporada si puedes obtener tus emblemas de otras fuentes." },
            { id = "be0f768b", text = "Heroico: Mejora un objeto 3/6h a 6/6h por 60 Emblemas heroicos. Mejora 1 objeto 3/6h a 4/6h por 20 Emblemas heroicos. Usa 20 Emblemas héroe para un objeto mítico 1/6 que necesitas mejorar primero a 2/6." },
            { id = "0f46d1be", text = "Mitico(tiraste dado extra en un jefe Heroico): O elabora tu tercer objeto a 5/6M por 80 Emblemas miticos O mejora tu objeto de dado extra a 6/6M usando 80 Emblemas miticos. No olvides mejorar un objeto heroico a 6/6 heroico por 20 Emblemas heroicos en ese espacio primero." },
            { id = "dd6a18d6", text = "Mitico(tiraste dado extra mitico o tomaste objeto 6/6 de boveda): Elabora tu tercer objeto a 5/6M por 80 Emblemas miticos." },
            { id = "05917f80", text = "Si estas siendo un degen REVISA LA GUIA, equipalo y alcanza el limite de emblemas." }, -- ⚠️ UNVERIFIED
            { id = "f7ab089c", text = "Como siempre, si obtienes un objeto mitico antes de lo que la guia espera, mejoralo si tienes los emblemas de heroe para ahorrar los emblemas miticos" },
            { id = "c20119f7", text = "Total de Blasones gastados hasta ahora: 380/380 Heroico | 320/350 Mítico" },
        },
    },

    {
        id = "fd6e56ee",
        title = "Semana 4 - 8 de Sep",
        items = {
            { id = "d800e84b", text = "Abre tu boveda - Revisa la Guia para que tomar." },
            { id = "70348198", text = "Completa mision semanal de chispa" },
            { id = "a032b050", text = "Farmea +12's si necesitas emblemas. No tienes que spamear M+ esta temporada si puedes obtener tus emblemas de otras fuentes." },
            { id = "0a147b5b", text = "Si estas siendo un degen REVISA LA GUIA, degrada todos tus Emblemas miticos a Heroe y mejora todos tus objetos a 6/6h en tu alt. Usa este descuento para mejorar tu main." }, -- ⚠️ UNVERIFIED
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
            { id = "70348198", text = "Completa mision semanal de chispa" },
            { id = "a032b050", text = "Farmea +12's si necesitas emblemas. No tienes que spamear M+ esta temporada si puedes obtener tus emblemas de otras fuentes." },
            { id = "4b0e1a28", text = "Heroico: Mejora cualquier objeto restante a 6/6h." },
            { id = "c266c060", text = "Mitico(todos los caminos): O Elabora tu cuarto objeto a 5/6M por 80 Emblemas miticos o mejora un botin natural a 6/6M usando 80 emblemas miticos. Mejora un objeto de botin a 5/6M usando 20 Emblemas miticos." },
        },
    },

    {
        id = "ebe5928e",
        title = "Semana 6 - 22 de Sep+ -",
        items = {
            { id = "d800e84b", text = "Abre tu boveda - Revisa la Guia para que tomar." },
            { id = "70348198", text = "Completa mision semanal de chispa" },
            { id = "1df64ea4", text = "Que tengas una maravillosa Temporada 2 y la mejor de las suertes para todos!" },
        },
    },
}

reg.data[LOCALE] = DATASET
