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
        id = "21fa8e1b",
        title = "Semana 0 - 11 ago - Pretemporada",
        items = {
            { id = "1fb55f58", text = "Puedes gastar libremente cualquier emblema de campeón o inferior en cualquier momento." },
            { id = "e3f0c2bd", text = "Completa la campaña de introducción de la nueva zona." },
            { id = "7508a529", text = "Completa un tour mundial de M0 para obtener equipo de nivel de objeto 292" },
            { id = "e2863827", text = "Completa 2x Presa difícil para obtener equipo de nivel de objeto 279 si es necesario" }, -- ⚠️ UNVERIFIED
            { id = "66e39766", text = "Completa el nuevo jefe de banda de la Guarida en dificultad modo historia para divertirte y obtener equipo de BRR." },
            { id = "8c0621a3", text = "Completa 2x misiones semanales de chispa - podrás conseguir 2 más la semana que viene" },
            { id = "690c60ea", text = "Desbloquea un Crisol de energías erráticas de Temporada 2 que puede mejorarse a 295 recogiendo una misión en el altar de mejora de tormenta del vacío. ¡Simulalo!" }, -- ⚠️ UNVERIFIED
            { id = "c9797aa9", text = "Completa Bóvedas de Atal'Utek: Un tour tóxico para obtener un mapa de profundidades de Temporada 2. No lo uses hasta que hayas desbloqueado profundidades N8" }, -- ⚠️ UNVERIFIED
            { id = "bbfd5a28", text = "Sube profundidades hasta desbloquear n11. Mientras haces esto, una vez que hayas alcanzado una profundidad n8, haz la profundidad n8 con la bonificación de mapa para obtener un objeto héroe 1/6. Debería ser la única fuente de objetos héroe esta semana." },
            { id = "15ba7791", text = "(OPCIONAL) Increíblemente degenerado: Si quieres intentar el jefe de Profundidad ?? de HDF la semana que viene, sé degenerado y sube a Alleria a nivel 80. Esto es lo más estúpido que podrías hacer este fin de semana, así que por supuesto varios de mis incursores lo han hecho. Haces esto entrando en la Profundidad Anillo de Gloria en N11 con el curioso Favor de Dunduns equipado, que te permite recoger curisos automáticamente pasando por encima de ellos. Procedes a pasar por encima de todos los curisos, sales de la profundidad y repites durante 6+ horas." }, -- ⚠️ UNVERIFIED
            { id = "2ee86b71", text = "(OPCIONAL) Algo menos degenerado que podrías hacer es consultar la Guía para un enlace a la información del Códice corrosivo de Neryssa y conseguir dos de estos poderes. Funcionan en la guarida del jefe de profundidad ??." }, -- ⚠️ UNVERIFIED
            { id = "0e77abc6", text = "Si no vas a hacer splits de banda la semana que viene, deberías llenar tu cámara de profundidades con Profundidades de nivel 6 para intentar conseguir piezas de conjunto. Si vas a hacer splits la semana que viene, solo asegúrate de tener 3 ranuras totales llenas para poder conseguir un engaste." },
        },
    },

    {
        id = "29f0211e",
        title = "Semana 1 - 18 ago - Comienza la Temporada - ACTUALIZADO - Semana Actual",
        items = {
            { id = "ed3ed033", text = "Coge una pieza de conjunto si tu hermandad no hace splits. Coge un engaste si tu hermandad hace splits. ADVERTENCIA: ESTO PUEDE DARTE UNA CLAVE - ASEGURATE DE CONSEGUIR UNA CLAVE +10 ANTES DE COGER UN OBJETO." },
            { id = "1fb55f58", text = "Puedes gastar libremente cualquier emblema de campeón o inferior en cualquier momento." },
            { id = "1ad52558", text = "Haz BRR para piezas de conjunto." },
            { id = "bada8c98", text = "Comienza la cadena de misiones de Tirada extra de Temporada 2 en la Tormenta del vacío" }, -- ⚠️ UNVERIFIED
            { id = "479fea56", text = "Completa 2x misiones semanales de chispa para un total de 4" },
            { id = "e20bf519", text = "Completa ?? Azta'rec para obtener 60 blasones de heroe sin limite y 30 blasones miticos sin limite. Confirmado para T2. Se recomienda el addon Snakesays para hacerlo realmente facil." },
            { id = "d786018f", text = "Si tienes un grupo premade, puedes conseguir una clave +10 para todos. Puedes tener un equipo de 4 alts + 1 principal, conseguir una clave de la dama donde bajas el nivel de tu clave, subirla a +11 y luego hacerla con principales y todos consiguen una +10. Hay una forma mejor, sin embargo, que funcionó en T1: llena tu inventario completamente con objetos (martillos de herrero son una buena opción). Haz que una persona consiga una +2 y la suba a 11 sin que nadie más saquee el cofre. El botín se te enviará por correo. Una vez que llegues a una +11, desbloquea tu inventario y luego saquea la +11." },
            { id = "1798a832", text = "Completa 1 Profundidad de nivel 11 con un mapa para un objeto héroe rápido y la misión de Piedra clave agrietada de temporada 2 para 20 emblemas héroe y míticos sin límite. Azta'rec tiene una alta probabilidad de soltar un mapa, pero si no te suelta uno, una fuente fácil de \"invocación de jefe\" para profundidades es hacer la misión semanal de presa de pesadilla. Está garantizado que te dará uno. Si tienes amigos/miembros de hermandad con tiempo extra, pueden hacerla, luego invocas al jefe en una profundidad de 5 jugadores y todos saquean un mapa. ADVERTENCIA: Esto da una piedra clave para m+. Si planeas usar el truco de \"llenar tu inventario\" para conseguir una clave de nivel superior, hazlo antes de hacer esto." }, -- ⚠️ UNVERIFIED
            { id = "c20c805a", text = "No hagas pug del nuevo \"jefe de mundo/guarida\" en dificultades normal+. Harás esto con tu hermandad." },
            { id = "0cbc66bc", text = "Farmea +10 para piezas 3/6h de nivel de objeto 311, ranuras de cámara y todos tus diversos emblemas." },
            { id = "c68ca026", text = "Despeje completo de Normal/Heroico." },
            { id = "34c5bada", text = "Antes de entrar en Mítico, mejora tres objetos de ruta héroe 3/6 a 6/6 - los objetos que elijas dependerán de si planeas hacer tirada extra de un objeto en ese hueco. Esto debería costar 180/180 emblemas héroe." },
            { id = "69319517", text = "Si fabricas un arma de 2 manos, puedes adelantarte y fabricar esto a 5/6M por 80 emblemas míticos. Sin embargo, esto es un gran compromiso y Blizzard ha anunciado un parche de ajustes para el 25 de agosto. Si podrías cambiar de especialización (equilibrio -> feral, fdk -> profano, etc.) que requieren un tipo de arma diferente, deberías esperar." }, -- ⚠️ UNVERIFIED
            { id = "7bad141c", text = "Si no fabricas un arma de 2 manos, fabrica un objeto a 5/6M por 80 emblemas míticos." },
            { id = "f7ab089c", text = "Como siempre, si consigues un objeto mítico antes de lo que la guía espera, mejóralo si tienes los emblemas héroe para ahorrar los emblemas míticos" },
            { id = "05917f80", text = "Si vas a ser degenerado CONSULTA LA GUIA, equipalo y llega al límite de emblemas." },
            { id = "d3caf44e", text = "Total de emblemas gastados hasta ahora: 180/180 Heroico | 80/150 Mítico" },
        },
    },

    {
        id = "4c73f265",
        title = "Semana 2 - 25 Ago",
        items = {
            { id = "2cb1a5fb", text = "IMPORTANTE: Consulta la guía para enlaces a recursos sobre dónde usar la tirada adicional." },
            { id = "d800e84b", text = "Abre tu boveda - Consulta la Guia para saber que coger." },
            { id = "82c130d3", text = "Haz BRB para piezas de conjunto si aún necesitas conjunto." },
            { id = "70348198", text = "Completa mision semanal de chispa" },
            { id = "a032b050", text = "Farmea +12 si los necesitas para emblemas. No tienes que spamear M+ esta temporada si puedes conseguir tus emblemas de otras fuentes." },
            { id = "663d01ea", text = "Heroico: Mejora un objeto 3/6h a 6/6h por 60 Blasones heroicos. Usa 40 Blasones de héroe para dos objetos míticos 1/6 que necesitas mejorar primero a 2/6." },
            { id = "4e1c826e", text = "Mitica(tiraste bonus en un jefe Heroico): Fabrica tu segundo objeto a 5/6M por 80 Emblemas miticos. Mejora tu objeto de tirada bonus a 6/6M usando 80 Emblemas miticos. No olvides mejorar un objeto heroico a 6/6 heroico por 20 Emblemas heroicos en ese hueco primero." },
            { id = "11e358a5", text = "Mitica(tiraste bonus mitico o cogiste objeto 6/6 de la boveda): Fabrica tu segundo objeto a 5/6M por 80 Emblemas miticos. Si consigues un objeto soltado, mejoralo a 6/6M usando 80 Emblemas miticos." },
            { id = "05917f80", text = "Si vas a ser degenerado CONSULTA LA GUIA, equipalo y llega al límite de emblemas." },
            { id = "9e721538", text = "Total de Blasones gastados hasta ahora: 280/280 Heroico | 240/250 Mítico" },
        },
    },

    {
        id = "212586b9",
        title = "Semana 3 - 1 Sep",
        items = {
            { id = "d800e84b", text = "Abre tu boveda - Consulta la Guia para saber que coger." },
            { id = "70348198", text = "Completa mision semanal de chispa" },
            { id = "a032b050", text = "Farmea +12 si los necesitas para emblemas. No tienes que spamear M+ esta temporada si puedes conseguir tus emblemas de otras fuentes." },
            { id = "be0f768b", text = "Heroica: Mejora un objeto 3/6h a 6/6h por 60 blasones heroicos. Mejora 1 objeto 3/6h a 4/6h por 20 blasones heroicos. Usa 20 blasones heroicos para un objeto mítico 1/6 que necesites mejorar primero a 2/6." },
            { id = "0f46d1be", text = "Mitica(tiraste bonus en un jefe Heroico): O bien fabrica tu tercer objeto a 5/6M por 80 Emblemas miticos O mejora tu objeto de tirada bonus a 6/6M usando 80 Emblemas miticos. No olvides mejorar un objeto heroico a 6/6 heroico por 20 Emblemas heroicos en ese hueco primero." },
            { id = "dd6a18d6", text = "Mitica(tiraste bonus mitico o cogiste objeto 6/6 de la boveda): Fabrica tu tercer objeto a 5/6M por 80 Emblemas miticos." },
            { id = "05917f80", text = "Si vas a ser degenerado CONSULTA LA GUIA, equipalo y llega al límite de emblemas." },
            { id = "f7ab089c", text = "Como siempre, si consigues un objeto mítico antes de lo que la guía espera, mejóralo si tienes los emblemas héroe para ahorrar los emblemas míticos" },
            { id = "c20119f7", text = "Total de Blasones gastados hasta ahora: 380/380 Heroico | 320/350 Mítico" },
        },
    },

    {
        id = "fd6e56ee",
        title = "Semana 4 - 8 Sep",
        items = {
            { id = "d800e84b", text = "Abre tu boveda - Consulta la Guia para saber que coger." },
            { id = "70348198", text = "Completa mision semanal de chispa" },
            { id = "a032b050", text = "Farmea +12 si los necesitas para emblemas. No tienes que spamear M+ esta temporada si puedes conseguir tus emblemas de otras fuentes." },
            { id = "0a147b5b", text = "Si eres un vicioso CONSULTA LA GUIA, degrada todos tus Emblemas miticos a Heroe y mejora todos tus objetos a 6/6h en tu alter. Usa este descuento para mejorar tu principal." },
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
            { id = "d800e84b", text = "Abre tu boveda - Consulta la Guia para saber que coger." },
            { id = "70348198", text = "Completa mision semanal de chispa" },
            { id = "a032b050", text = "Farmea +12 si los necesitas para emblemas. No tienes que spamear M+ esta temporada si puedes conseguir tus emblemas de otras fuentes." },
            { id = "4b0e1a28", text = "Heroica: Mejora cualquier objeto restante a 6/6h." },
            { id = "c266c060", text = "Mitica(todos los caminos): O bien fabrica tu cuarto objeto a 5/6M por 80 Emblemas miticos o mejora un drop natural a 6/6M usando 80 emblemas miticos. Mejora un objeto soltado a 5/6M usando 20 Emblemas miticos." },
        },
    },

    {
        id = "ebe5928e",
        title = "Semana 6 - 22 Sep+ -",
        items = {
            { id = "d800e84b", text = "Abre tu boveda - Consulta la Guia para saber que coger." },
            { id = "70348198", text = "Completa mision semanal de chispa" },
            { id = "1df64ea4", text = "Que tengas una maravillosa Temporada 2 y mucha suerte a todos!" },
        },
    },
}

reg.data[LOCALE] = DATASET
