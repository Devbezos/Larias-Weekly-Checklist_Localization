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
        id = "21fa8e1b",
        title = "Semana 0 - 11 de Agosto - Pre-Temporada",
        items = {
            { id = "1fb55f58", text = "Puedes gastar libremente cualquier emblema de campeón o inferior en cualquier momento." },
            { id = "e3f0c2bd", text = "Completa la campaña de introducción de la nueva zona." },
            { id = "7508a529", text = "Completa un recorrido mundial de M0 para equipo de nivel de objeto 292" },
            { id = "e2863827", text = "Completa 2x Presa Difícil para equipo de nivel de objeto 279 si es necesario" }, -- ⚠️ UNVERIFIED
            { id = "66e39766", text = "Completa el nuevo jefe de banda de la Guarida en dificultad modo historia para diversión y equipo de BFR." }, -- ⚠️ UNVERIFIED
            { id = "8c0621a3", text = "Completa 2x misiones semanales de chispa - podrás obtener 2 más la próxima semana" },
            { id = "690c60ea", text = "Desbloquea un Crisol de Energías Erráticas de Temporada 2 que puede mejorarse a 295 recogiendo una misión en el altar de mejora de tormenta del vacío. ¡Simúlalo!" }, -- ⚠️ UNVERIFIED
            { id = "c9797aa9", text = "Completa Bóvedas de Atal'Utek: Un Tour Tóxico para un mapa de profundidad de Temporada 2. No uses hasta que hayas desbloqueado profundidades N8" }, -- ⚠️ UNVERIFIED
            { id = "bbfd5a28", text = "Avanza en profundidades hasta desbloquear n11. Mientras haces esto, una vez que hayas alcanzado una profundidad n8, haz la profundidad n8 con la mejora del mapa para obtener un objeto heroico 1/6. Debería ser la única fuente de objetos heroicos esta semana." },
            { id = "15ba7791", text = "(OPCIONAL) Increíblemente degenerado: Si quieres intentar el jefe de Profundidad ?? de HDF la próxima semana, sé degenerado y sube a Alleria a nivel 80. Esto es lo más tonto que podrías hacer este fin de semana, así que por supuesto varios de mis asaltantes lo han hecho. Haces esto entrando a la Profundidad del Anillo de Gloria en N11 con el curio Favor de Dunduns equipado, que te permite recoger curios automáticamente al pasar sobre ellos. Procedes a pasar sobre todos los curios, salir de la profundidad, y repetir durante 6+ horas." }, -- ⚠️ UNVERIFIED
            { id = "2ee86b71", text = "(OPCIONAL) Algo menos degenerado que podrías hacer es Revisar la Guía para un enlace a información del Códice Corrosivo de Neryssa y elegir dos de estos poderes. Funcionan en la guarida del jefe de profundidad ??." }, -- ⚠️ UNVERIFIED
            { id = "0e77abc6", text = "Si no vas a hacer divisiones de banda la próxima semana, deberías llenar tu cámara de profundidades con Profundidades de nivel 6 para intentar conseguir piezas de set. Si vas a hacer divisiones la próxima semana, solo asegúrate de tener 3 espacios totales llenos para poder obtener un engaste." },
        },
    },

    {
        id = "29f0211e",
        title = "Semana 1 - 18 de Agosto - Inicia la Temporada - ACTUALIZADO - SEMANA ACTUAL",
        items = {
            { id = "ed3ed033", text = "Toma una pieza de set si tu hermandad no hace divisiones. Toma un engaste si tu hermandad hace divisiones. ADVERTENCIA: ESTO PUEDE DARTE UNA LLAVE - ASEGÚRATE DE OBTENER UNA LLAVE +10 ANTES DE TOMAR UN OBJETO." },
            { id = "1fb55f58", text = "Puedes gastar libremente cualquier emblema de campeón o inferior en cualquier momento." },
            { id = "1ad52558", text = "Haz BFR para piezas de set." },
            { id = "bada8c98", text = "Comienza la cadena de misiones de tirada adicional de Temporada 2 en la Tormenta del Vacío" }, -- ⚠️ UNVERIFIED
            { id = "479fea56", text = "Completa 2x misiones semanales de chispa para un total de 4" },
            { id = "87bf0a54", text = "Completa ?? Azta'rec para 60 Emblemas heroicos sin límite y 30 Emblemas míticos sin límite. Confirmado para T2" }, -- ⚠️ UNVERIFIED
            { id = "d786018f", text = "Si tienes un grupo pre-formado, puedes obtener una llave +10 para todos. Puedes tener un equipo de 4 alts + 1 personaje principal, obtener una llave de la dama donde bajas el nivel de tu llave, subirla a +11 y luego correrla con los personajes principales y todos obtienen una +10. Sin embargo, hay una mejor manera que funcionó en T1: llena tu inventario completamente con objetos (martillos de herrero son una buena opción). Haz que una persona obtenga una +2 y la suba a 11 sin que nadie más saquee el cofre. El botín te será enviado por correo. Una vez que llegues a +11, desocupa tu inventario y luego saquea la +11." }, -- ⚠️ UNVERIFIED
            { id = "1798a832", text = "Completa 1 Profundidad de Nivel 11 con un mapa para un objeto heroico rápido y la misión de Piedra Clave Agrietada de temporada 2 para 20 emblemas Heroicos y Míticos sin límite. Azta'rec tiene alta probabilidad de soltar un mapa, pero si no te suelta uno, una fuente fácil de \"invocación de jefe\" para profundidades es hacer la misión semanal de presa de pesadilla. Garantiza darte uno. Si tienes amigos/compañeros de hermandad con tiempo extra, pueden hacerlo, luego invocas al jefe en una profundidad de 5 jugadores y todos saquean un mapa. ADVERTENCIA: Esto da una piedra clave para m+. Si planeas usar el truco de \"llenar tu inventario\" para obtener una llave de nivel superior, hazlo antes de esto." }, -- ⚠️ UNVERIFIED
            { id = "c20c805a", text = "No hagas el nuevo \"jefe de mundo/guarida\" en dificultades normal+ en grupos aleatorios. Harás esto con tu hermandad." },
            { id = "0cbc66bc", text = "Farmea +10 para piezas 3/6h de nivel de objeto 311, espacios de cámara y todos tus Emblemas varios." },
            { id = "c68ca026", text = "Despeje completo de Normal/Heroico." },
            { id = "34c5bada", text = "Antes de entrar a Mítico, mejora tres objetos de senda heroica 3/6 a 6/6 - los objetos que elijas dependerán de si planeas hacer una tirada adicional de un objeto en ese espacio. Esto debería tomar 180/180 emblemas heroicos." },
            { id = "69319517", text = "Si fabricas un arma de 2 manos, puedes fabricarla ahora en 5/6M por 80 Emblemas míticos. Sin embargo, esto es un gran compromiso y Blizzard ha anunciado un parche de ajustes para el 25 de agosto. Si podrías cambiar de especialización (equilibrio -> feral, fdk -> profano, etc.) que requieren un tipo de arma diferente, deberías esperar." }, -- ⚠️ UNVERIFIED
            { id = "7bad141c", text = "Si no fabricas un arma de 2 manos, fabrica un objeto en 5/6M por 80 Emblemas míticos." },
            { id = "f7ab089c", text = "Como siempre, si obtienes un objeto mítico antes de lo que la guía espera, mejóralo si tienes los emblemas heroicos para ahorrar los emblemas míticos" },
            { id = "05917f80", text = "Si eres degenerado REVISA LA GUÍA, equipalo y alcanza el límite de emblemas." },
            { id = "d3caf44e", text = "Total de Emblemas gastados hasta ahora: 180/180 Heroico | 80/150 Mítico" },
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
            { id = "05917f80", text = "Si eres degenerado REVISA LA GUÍA, equipalo y alcanza el límite de emblemas." },
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
            { id = "05917f80", text = "Si eres degenerado REVISA LA GUÍA, equipalo y alcanza el límite de emblemas." },
            { id = "f7ab089c", text = "Como siempre, si obtienes un objeto mítico antes de lo que la guía espera, mejóralo si tienes los emblemas heroicos para ahorrar los emblemas míticos" },
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
