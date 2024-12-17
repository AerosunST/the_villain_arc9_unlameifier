L = {} -- Spanish by DyaMetR

//////////////////////////////////////////////////////////////////////
//////////////////////////////// Notes

--[[

Includes localizations for every accessory and outright weird attachment part of Unlameifier.
If a localization uses "ARC9:GetPhrase(TEXT)" in any line, it means it uses a string previously made in the file.
If this is a localization file for anything but English (i.e. Spanish), then those can be safely removed or commented out.

If you wish to translate to another language, you can copy+paste this file and replace "_en"  with the codename for your own language.
For example, Spanish is "_es-es" and Russian is "_ru".

If a localization has multiple lines, you have two choices:
One: Use quotations at the start and end, for example "Text" with '\n' in place of line skips, for example "Text\nText2".
Note: If you wish to use quotation marks, you'll need to write it as < \" >

Two: Use square brackets at the start and end. Example further down.

[[ Text in Line 1
Text in Line 2 ]]

--]]

//////////////////////////////// unlameifier_eft_charms
L["unlameifier_eft_charm_up.printname"] = "Adaptador de amuletos (arriba)"
L["unlameifier_eft_charm_up.compactname"] = "Amuletos (A)"
L["unlameifier_eft_charm_up.description"] = [[Prueba súper experimental para ver si podemos crear un riel de amuletos universal. De manera óptima, úsalo en rieles montados encima para mejores resultados.

Mejor usado con pantallas de estadísticas. Las pegatinas no funcionan actualmente. No hay manera de forzar ForceNoCosmetics = true.]]

L["unlameifier_eft_charm_down.printname"] = "Adaptador de amuletos (abajo)"
L["unlameifier_eft_charm_down.compactname"] = "Amuletos (B)"
L["unlameifier_eft_charm_down.description"] = [[Prueba súper experimental para ver si podemos crear un riel de amuletos universal. De manera óptima, úsalo en rieles montados debajo para mejores resultados.

Mejor usado con pantallas de estadísticas. Las pegatinas no funcionan actualmente. No hay manera de forzar ForceNoCosmetics = true.]]

L["unlameifier_eft_charm_left.printname"] = "Adaptador de amuletos (izquierda)"
L["unlameifier_eft_charm_left.compactname"] = "Amuletos (I)"
L["unlameifier_eft_charm_left.description"] = [[Prueba súper experimental para ver si podemos crear un riel de amuletos universal. De manera óptima, úsalo en rieles del lado izquierdo para mejores resultados.

Mejor usado con pantallas de estadísticas. Las pegatinas no funcionan actualmente. No hay manera de forzar ForceNoCosmetics = true.]]

L["unlameifier_eft_charm_right.printname"] = "Adaptador de amuletos (derecha)"
L["unlameifier_eft_charm_right.compactname"] = "Amuletos (D)"
L["unlameifier_eft_charm_right.description"] = [[Prueba súper experimental para ver si podemos crear un riel de amuletos universal. De manera óptima, úsalo en rieles del lado derecho para mejores resultados.

Mejor usado con pantallas de estadísticas. Las pegatinas no funcionan actualmente. No hay manera de forzar ForceNoCosmetics = true.]]

//////////////////////////////// unlameifier_eft_extras
//////////////// MP7-specific
L["eft_frontsight_mp7_fold.printname"] = "Mira frontal abatible plegada de la H&K MP7"
L["eft_frontsight_mp7_fold.compactname"] = "MF MP7"
L["eft_frontsight_mp7_fold.description"] = [[Una mira frontal abatible extraíble para subfusiles MP7, instalada en la montura. Fabricada por Heckler & Koch. Plegada para el uso de miras de perfil bajo alternativas.

AVISO: Esto plegará las otras miras de hierro. Úsalo solo con armas que tengan miras de perfil bajo.]]

L["eft_rearsight_mp7_folded.printname"] = "Mira trasera abatible plegada de la H&K MP7"
L["eft_rearsight_mp7_folded.compactname"] = "MT MP7"
L["eft_rearsight_mp7_folded.description"] = [[Una mira trasera abatible extraíble para subfusiles MP7, instalada en la montura. Fabricada por Heckler & Koch. Plegada para el uso de miras de perfil bajo alternativas.

AVISO: Esto plegará las otras miras de hierro. Úsalo solo con armas que tengan miras de perfil bajo.]]

//////////////// Generic Irons
L["unlameifier_eft_iron_force_down_front.printname"] = "Mantener las miras de hierro bajadas"
L["unlameifier_eft_iron_force_down_front.compactname"] = "Miras bajadas"
L["unlameifier_eft_iron_force_down_front.description"] = [[Fuerza a las miras de hierro a mantenerse bajas.

Para que conste, realmente solo necesitas tener una de estas activas. No, mezclarlas no funcionará.]]

L["unlameifier_eft_iron_force_up_front.printname"] = "Mantener las miras de hierro subidas"
L["unlameifier_eft_iron_force_up_front.compactname"] = "Miras subidas"
L["unlameifier_eft_iron_force_up_front.description"] = [[Fuerza a las miras de hierro a mantenerse altas.

Para que conste, realmente solo necesitas tener una de estas activas. No, mezclarlas no funcionará.]]

//////////////// Shotgun-Specific?
L["unlameifier_eft_videogame_shotguns.printname"] = "Lógica de video juego"
L["unlameifier_eft_videogame_shotguns.compactname"] = "Lógica de juego"
L["unlameifier_eft_videogame_shotguns.description"] = [[Le da a las escopetas de EFT más dispersión para que se comporten más como una escopeta tradicional de video juego. Sorprendentemente muy práctico.

Tal vez quieras no equiparlo en armas que no sean escopetas (a no ser que te odies).]]

L["unlameifier_tuning_disable_dluts.printname"] = "Desactivar forzosamente las tablas de búsqueda de daños"
L["unlameifier_tuning_disable_dluts.compactname"] = "Desactivar TBD"
L["unlameifier_tuning_disable_dluts.description"] = [[Desactiva forzosamente las tablas de búsqueda de daños en armas que las use por cualquier motivo. NECESITAS esto para poder modificar el daño en armas EFT (exceptuando escopetas, por algún motivo).

Aun así, si notas que tu daño no está siendo cambiado a pesar de haber equipado el modificador de daño, esto más que seguro arreglará ese problema. Úsalo con cuidado porque puede fastidiar las curvas de daño.]]

L["unlameifier_eft_doom_hold.printname"] = "Posición de modelo de vista alternativo (DOOM)"
L["unlameifier_eft_doom_hold.compactname"] = "A lo DOOM"
L["unlameifier_eft_doom_hold.description"] = [[¿Sabes qué? Que le den por culo a toda esta mierda de jugadores de rol en vivo tácticos Bravo-Delta-Sierra-Mike. Estoy jugando a DOOM.

Hace que sostengas tu arma en el centro de la pantalla, como en DOOM.]]

//////////////// EFT Custom Slots
L["unlameifier_eft_custom_melee_override.printname"] = "Ranura personalizada cuerpo a cuerpo de EFT"
L["unlameifier_eft_custom_melee_override.compactname"] = "Ranura cuerpo a cuerpo"
L["unlameifier_eft_custom_melee_override.description"] = "Fuerza a tu arma a usar la ranura personalizada de cuerpo a cuerpo de EFT."

L["unlameifier_eft_custom_override.printname"] = "Ranura personalizada de EFT"
L["unlameifier_eft_custom_override.compactname"] = "Ranura personalizada"
L["unlameifier_eft_custom_override.description"] = "Fuerza a tu arma a usar la ranura personalizada de EFT. Útil para volver a la ranura personalizada normal si has forzado la ranura personalizada de cuerpo a cuerpo."

//////////////// Tracer Colours
L["unlameifier_tracer_red.printname"] = "Trazadores rojos"
L["unlameifier_tracer_red.compactname"] = "Rojo"
L["unlameifier_tracer_red.description"] = "Le da <color=222,31,31>trazadores rojos</color> a tu arma."

L["unlameifier_tracer_green.printname"] = "Trazadores verdes"
L["unlameifier_tracer_green.compactname"] = "Verde"
L["unlameifier_tracer_green.description"] = "Le da <color=31,222,73>trazadores verdes</color> a tu arma."

L["unlameifier_tracer_blue.printname"] = "Trazadores azules"
L["unlameifier_tracer_blue.compactname"] = "Azul"
L["unlameifier_tracer_blue.description"] = "Le da <color=31,57,222>trazadores azules</color> a tu arma."

L["unlameifier_tracer_yellow.printname"] = "Trazadores amarillos"
L["unlameifier_tracer_yellow.compactname"] = "Amarillo"
L["unlameifier_tracer_yellow.description"] = "Le da <color=222,217,31>trazadores amarillos</color> a tu arma."

L["unlameifier_tracer_orange.printname"] = "Trazadores naranjas"
L["unlameifier_tracer_orange.compactname"] = "Naranja"
L["unlameifier_tracer_orange.description"] = "Le da <color=222,136,31>trazadores naranjas</color> a tu arma."

L["unlameifier_tracer_purple.printname"] = "Trazadores morados"
L["unlameifier_tracer_purple.compactname"] = "Morado"
L["unlameifier_tracer_purple.description"] = "Le da <color=124,31,222>trazadores morados</color> a tu arma."

L["unlameifier_tracer_pink.printname"] = "Trazadores rosas"
L["unlameifier_tracer_pink.compactname"] = "Rosa"
L["unlameifier_tracer_pink.description"] = "Le da <color=222,31,213>trazadores rosas</color> a tu arma."

L["unlameifier_tracer_white.printname"] = "Trazadores blancos"
L["unlameifier_tracer_white.compactname"] = "Blanco"
L["unlameifier_tracer_white.description"] = "Le da trazadores blancos a tu arma."

L["unlameifier_tracer_cyan.printname"] = "Trazadores cian"
L["unlameifier_tracer_cyan.compactname"] = "Cian"
L["unlameifier_tracer_cyan.description"] = "Le da <color=31,180,222>trazadores cian</color> a tu arma."

L["unlameifier_tracer_teal.printname"] = "Trazadores verde azulado"
L["unlameifier_tracer_teal.compactname"] = "Verde azulado"
L["unlameifier_tracer_teal.description"] = "Le da <color=31,222,188>trazadores verde azulado</color> a tu arma."

L["unlameifier_tracer_tateal.printname"] = "Verde azulado Tom Aero 0"
L["unlameifier_tracer_tateal.compactname"] = "Verde azulado TA"
L["unlameifier_tracer_tateal.description"] = [[Le da <color=0,255,132>trazadores verde azulado</color> a tu arma, excepto que es un poquito más verde

<color=0,255,132>"¿Alguna vez sientes que vives en un infierno de diseño propio?"</color>]]

L["unlameifier_tracer_usa.printname"] = "Trazadores de los Estados Unidos de America"
L["unlameifier_tracer_usa.compactname"] = "EE. UU."
L["unlameifier_tracer_usa.description"] = [[Le da trazadores <color=255,25,25>rojo</color>, blanco, y <color=25,25,255>azul</color> a tu arma.

Rescatado de Standard Weapons, el paquete de armas prototipo de ARC9.]]

L["unlameifier_tracer_player_color.printname"] = "Trazadores del color del jugador"
L["unlameifier_tracer_player_color.compactname"] = "Jugador"
L["unlameifier_tracer_player_color.description"] = [[Le da a tu arma trazadores basados en tu color de jugador. Cámbialo desde el menú de Apariencia.

Rescatado de Standard Weapons, el paquete de armas prototipo de ARC9.]]

L["unlameifier_tracer_weapon_color.printname"] = "Trazadores del color del arma"
L["unlameifier_tracer_weapon_color.compactname"] = "Arma"
L["unlameifier_tracer_weapon_color.description"] = [[Le da a tu arma trazadores basados en tu color de arma. Cámbialo desde el menú de Apariencia.

Rescatado de Standard Weapons, el paquete de armas prototipo de ARC9.]]

L["unlameifier_tracer_rainbow.printname"] = "Trazadores arcoíris"
L["unlameifier_tracer_rainbow.compactname"] = "Arcoíris"
L["unlameifier_tracer_rainbow.description"] = [[Le da trazadores color arcoíris a tu arma.

Rescatado de Standard Weapons, el paquete de armas prototipo de ARC9.]]

L["unlameifier_tracer_trans.printname"] = "Trazadores trans"
L["unlameifier_tracer_trans.compactname"] = "Trans"
L["unlameifier_tracer_trans.description"] = [[Le da trazadores <color=91,206,250>azul</color>, <color=245,169,184>rosa</color>, y blanco a tu arma. Porque se te quiere y se te valida.

Original de Unlamifier. Basado en el código de Standard Weapons, el paquete de armas prototipo de ARC9.]]

L["unlameifier_tracer_ranging.printname"] = "Trazadores de alcance efectivo"
L["unlameifier_tracer_ranging.compactname"] = "Alcance"
L["unlameifier_tracer_ranging.description"] = [[Para citar a la descripción original del accesorio:

"Balas trazadoras. Arde desde verde hasta rojo basado en la efectividad del arma a ese alcance."

Rescatado de Standard Weapons, el paquete de armas prototipo de ARC9.]]

//////////////// Tracer Size
L["unlameifier_tracer_size_010x.printname"] = "Tamaño del trazador - 0.1x"
L["unlameifier_tracer_size_010x.compactname"] = "0.1x"
L["unlameifier_tracer_size_010x.description"] = "Multiplica el tamaño de los trazadores por <color=175,175,255>0.1</color>."

L["unlameifier_tracer_size_x025.printname"] = "Tamaño del trazador - 0.25x"
L["unlameifier_tracer_size_x025.compactname"] = "0.25x"
L["unlameifier_tracer_size_x025.description"] = "Multiplica el tamaño de los trazadores por <color=175,175,255>0.25</color>."

L["unlameifier_tracer_size_x05.printname"] = "Tamaño del trazador - 0.5x"
L["unlameifier_tracer_size_x05.compactname"] = "0.5x"
L["unlameifier_tracer_size_x05.description"] = "Multiplica el tamaño de los trazadores por <color=175,175,255>0.5</color>."

L["unlameifier_tracer_size_x075.printname"] = "Tamaño del trazador - 0.75x"
L["unlameifier_tracer_size_x075.compactname"] = "0.75x"
L["unlameifier_tracer_size_x075.description"] = "Multiplica el tamaño de los trazadores por <color=175,175,255>0.75</color>."

L["unlameifier_tracer_size_x090.printname"] = "Tamaño del trazador - 0.9x"
L["unlameifier_tracer_size_x090.compactname"] = "0.9x"
L["unlameifier_tracer_size_x090.description"] = "Multiplica el tamaño de los trazadores por <color=175,175,255>0.9</color>."

L["unlameifier_tracer_size_2x.printname"] = "Tamaño del trazador - 2x"
L["unlameifier_tracer_size_2x.compactname"] = "2x"
L["unlameifier_tracer_size_2x.description"] = "Multiplica el tamaño de los trazadores por <color=175,175,255>2</color>."

L["unlameifier_tracer_size_5x.printname"] = "Tamaño del trazador - 5x"
L["unlameifier_tracer_size_5x.compactname"] = "5x"
L["unlameifier_tracer_size_5x.description"] = "Multiplica el tamaño de los trazadores por <color=175,175,255>5</color>."

L["unlameifier_tracer_size_10x.printname"] = "Tamaño del trazador - 10x"
L["unlameifier_tracer_size_10x.compactname"] = "10x"
L["unlameifier_tracer_size_10x.description"] = "Multiplica el tamaño de los trazadores por <color=175,175,255>10</color>."

L["unlameifier_tracer_size_50x.printname"] = "Tamaño del trazador - 50x"
L["unlameifier_tracer_size_50x.compactname"] = "50x"
L["unlameifier_tracer_size_50x.description"] = "Multiplica el tamaño de los trazadores por <color=175,175,255>50</color>."

L["unlameifier_tracer_size_100x.printname"] = "Tamaño del trazador - 100x"
L["unlameifier_tracer_size_100x.compactname"] = "100x"
L["unlameifier_tracer_size_100x.description"] = "Multiplica el tamaño de los trazadores por <color=175,175,255>100</color>."

L["unlameifier_tracer_size_supernova.printname"] = "Tamaño del trazador - Supernova"
L["unlameifier_tracer_size_supernova.compactname"] = "Supernova"
L["unlameifier_tracer_size_supernova.description"] = [[Multiplica el tamaño de los trazadores por <color=175,175,255>-200</color>.

El resultado de un hilarante error de cálculo matemático.]]

//////////////// Effects
L["eft_unlameifier_toys_dissolve.printname"] = "Efecto de disolución"
L["eft_unlameifier_toys_dissolve.compactname"] = "Disolución"
L["eft_unlameifier_toys_dissolve.description"] = "Hace que todo lo que mates se disuelva, como el impulso cargado del rifle de pulsos. Por las risas :)"

L["eft_unlameifier_toys_remove_tool.printname"] = "Efecto de la herramienta de eliminar"
L["eft_unlameifier_toys_remove_tool.compactname"] = "Eliminador"
L["eft_unlameifier_toys_remove_tool.description"] = [[Hace que todo lo que mates no haga aparecer un muñeco, como la herramienta de eliminar. Por las risas :)

puede ser abusable, ve con cuidado.]]

L["eft_unlameifier_toys_shock.printname"] = "Efecto eléctrico"
L["eft_unlameifier_toys_shock.compactname"] = "Eléctrico"
L["eft_unlameifier_toys_shock.description"] = "Hace que todo lo que impactes haga chispas, como si el arma fuera eléctrica. Por las risas :)"

L["eft_unlameifier_toys_lightning.printname"] = "Efecto de relámpago"
L["eft_unlameifier_toys_lightning.compactname"] = "Relámpago"
L["eft_unlameifier_toys_lightning.description"] = [[Al contrario de la chispa, este es MUCHO más violento. Combina eléctrico + disolución para un efecto de muerte espectacular. Por las risas :)

Visualmente, esto tiene el mismo efecto como cuando matas algo con la súper arma gravitatoria. ¡Bastante chulo!]]

L["eft_unlameifier_toys_gsr_zeus.printname"] = "Fogonazo de la Zeus x27"
L["eft_unlameifier_toys_gsr_zeus.compactname"] = "Fogonazo Zeus"
L["eft_unlameifier_toys_gsr_zeus.description"] = [[Sustituye el efecto del fogonazo del arma con el que se usa en la Zeus x27 de la extensión Gunsmith Reloaded.

<color=255,100,100>AVISO</color>: Requiere Gunsmith Reloaded. Si no está instalado, espera efectos de partículas rotos.]]

//////////////// Impact Decals
L["eft_unlameifier_toys_impact_blood.printname"] = "Calcomanía de sangre"
L["eft_unlameifier_toys_impact_blood.compactname"] = "Sangre"
L["eft_unlameifier_toys_impact_blood.description"] = "Haz una masacre de gente imaginaria."

L["eft_unlameifier_toys_impact_cross.printname"] = "Calcomanía de cruz"
L["eft_unlameifier_toys_impact_cross.compactname"] = "Cruz"
L["eft_unlameifier_toys_impact_cross.description"] = "¡La X marca el lugar!"

L["eft_unlameifier_toys_impact_eye.printname"] = "Calcomanía de ojo"
L["eft_unlameifier_toys_impact_eye.compactname"] = "Ojo"
L["eft_unlameifier_toys_impact_eye.description"] = [[¡LOS OJOS! ¡ESTÁN POR TODAS PARTES! ¡LO VEN TODO!

NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO]]

L["eft_unlameifier_toys_impact_fadingscorch.printname"] = "Calcomanía de marca de quemadura"
L["eft_unlameifier_toys_impact_fadingscorch.compactname"] = "Quemadura"
L["eft_unlameifier_toys_impact_fadingscorch.description"] = [[Deja al enemigo con una quemadura de la hostia.

Nota: En realidad no quema al objetivo.]]

L["eft_unlameifier_toys_impact_flesh.printname"] = "Calcomanía de impacto en carne"
L["eft_unlameifier_toys_impact_flesh.compactname"] = "Carne"
L["eft_unlameifier_toys_impact_flesh.description"] = [[Está en las paredes... ¡ESTÁ EN LAS MALDITAS PAREDES!

... o, simplemente quieres dejar una mancha de sangre cuando le aciertes a algo. Nose, tu verás, motivado.]]

L["eft_unlameifier_toys_impact_nought.printname"] = "Calcomanía de círculo"
L["eft_unlameifier_toys_impact_nought.compactname"] = "Círculo"
L["eft_unlameifier_toys_impact_nought.description"] = "Solamente una O."

L["eft_unlameifier_toys_impact_noughtsncrosses.printname"] = "Calcomanías de círculos y cruces"
L["eft_unlameifier_toys_impact_noughtsncrosses.compactname"] = "Tres en raya"
L["eft_unlameifier_toys_impact_noughtsncrosses.description"] = [[¡Eh, mira! ¡Puedes jugar al tres en raya con esto!

MUY caótico en fuego automático sostenido.]]

L["eft_unlameifier_toys_impact_paintsplatblue.printname"] = "Calcomanía de pintura azul"
L["eft_unlameifier_toys_impact_paintsplatblue.compactname"] = "Pintura azul"
L["eft_unlameifier_toys_impact_paintsplatblue.description"] = "Si, de verdad que pinta a tus enemigos de azul. Es divertido :)"

L["eft_unlameifier_toys_impact_paintsplatgreen.printname"] = "Calcomanía de pintura verde"
L["eft_unlameifier_toys_impact_paintsplatgreen.compactname"] = "Pintura verde"
L["eft_unlameifier_toys_impact_paintsplatgreen.description"] = "Si, de verdad que pinta a tus enemigos de verde. Es divertido :)"

L["eft_unlameifier_toys_impact_paintsplatpink.printname"] = "Calcomanía de pintura rosa"
L["eft_unlameifier_toys_impact_paintsplatpink.compactname"] = "Pintura rosa"
L["eft_unlameifier_toys_impact_paintsplatpink.description"] = "Eh, espera un momento..."

L["eft_unlameifier_toys_impact_bigscorch.printname"] = "Calcomanía de quemadura grande"
L["eft_unlameifier_toys_impact_bigscorch.compactname"] = "Quemadura grande"
L["eft_unlameifier_toys_impact_bigscorch.description"] = "Para esas balas GRANDES."

L["eft_unlameifier_toys_impact_smile.printname"] = "Calcomanía de sonrisa"
L["eft_unlameifier_toys_impact_smile.compactname"] = "Sonrisa"
L["eft_unlameifier_toys_impact_smile.description"] = [[¡LAS PAREDES! ¡SE BURLAN DE MI CON SU SONRISA!

NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO NO ESTOY LOCO ]]

L["eft_unlameifier_toys_impact_yellowblood.printname"] = "Calcomanía de sangre amarilla"
L["eft_unlameifier_toys_impact_yellowblood.compactname"] = "Sangre amarilla"
L["eft_unlameifier_toys_impact_yellowblood.description"] = "¿Es eso mostaza?"

//////////////// Glock 17 Parts on other Handguns
L["eft_unlameifier_g17_g18c_conversion_slides.printname"] = "Correderas de Glock 17"
L["eft_unlameifier_g17_g18c_conversion_slides.compactname"] = "Correderas G17"
L["eft_unlameifier_g17_g18c_conversion_slides.description"] = "Permite la instalación de correderas de Glock 17 en la Glock 18C."

L["eft_unlameifier_g17_g18c_conversion_barrels.printname"] = "Cañones de Glock 17"
L["eft_unlameifier_g17_g18c_conversion_barrels.compactname"] = "Cañones G17"
L["eft_unlameifier_g17_g18c_conversion_barrels.description"] = "Permite la instalación de cañones de Glock 17 en la Glock 18C."

L["eft_unlameifier_g17_usp_front_sights.printname"] = "Miras frontales de Glock 17"
L["eft_unlameifier_g17_usp_front_sights.compactname"] = "Miras f. G17"
L["eft_unlameifier_g17_usp_front_sights.description"] = "Permite la instalación de miras frontales de Glock 17 en la USP."

L["eft_unlameifier_g17_usp_rear_sights.printname"] = "Miras traseras Glock 17 (corredera estándard)"
L["eft_unlameifier_g17_usp_rear_sights.compactname"] = "Miras t. G17 (Est)"
L["eft_unlameifier_g17_usp_rear_sights.description"] = "Permite la instalación de miras traseras de Glock 17 en las correderas de factor de forma estándar de la USP (no es universal por problemas de posicionamiento)."

L["eft_unlameifier_g17_usp_rear_sights_elite_expert.printname"] = "Miras traseras de Glock 17 (correderas de élite y expertas)"
L["eft_unlameifier_g17_usp_rear_sights_elite_expert.compactname"] = "Miras t. G17 (é y e)"
L["eft_unlameifier_g17_usp_rear_sights_elite_expert.description"] = "Permite la instalación de miras traseras de Glock 17 en las correderas de factor de forma élite y expertas (no es universal por problemas de posicionamiento)."

L["eft_unlameifier_g17_m9a3_front_sights.description"] = "Permite la instalación de miras frontales de Glock 17 en la M9A3."

L["eft_unlameifier_g17_m9a3_rear_sights.printname"] = "Miras traseras de Glock 17"
L["eft_unlameifier_g17_m9a3_rear_sights.compactname"] = "Mira t. G17"
L["eft_unlameifier_g17_m9a3_rear_sights.description"] = "Permite la instalación de miras traseras de Glock 17 en la M9A3."

//////////////// Handgun Holding
L["eft_unlameifier_one_handed.printname"] = "Con una sola mano"
L["eft_unlameifier_one_handed.compactname"] = "Una mano"
L["eft_unlameifier_one_handed.description"] = [[Sostiene el arma con una mano.

Robado sin ninguna vergüenza de EFT ATT Pack y se ha ampliado su disponibilidad. Se han quitado los modificadores de estadística por el bien del "tacticoolness" (tratar de parecer alucinante a la par que táctico). Ahora esto es puramente cosmético. Puede que no funcione en armas no EFT.]]

L["eft_unlameifier_gangsta_hold.printname"] = "Sostener como un gángster"
L["eft_unlameifier_gangsta_hold.compactname"] = "A lo gángster"
L["eft_unlameifier_gangsta_hold.description"] = [[Sostiene el arma de lado con una mano.

Para que conste, tus pistas de soundcloud son horribles. Deja de intentarlo, por favor. No saldrás del barrio con ninguna de esas.]]

//////////////////////////////// unlameifier_eft_extras custom strings
L["unlameifier.folder.utilities"] = "Unlameifier/Utilitario"
L["unlameifier.folder.toys"] = "Unlameifier/Juguetes"
L["unlameifier.folder.tracers"] = "Unlameifier/Trazadores"

L["unlameifier.folder.toys.impactdecals"] = "Unlameifier/Juguetes/Calcomanías de impacto"
L["unlameifier.folder.tracers.modifiers"] = "Unlameifier/Trazadores/Modificadores"

L["unlameifier.attname.frontsight"] = "Mira frontal"
L["unlameifier.attname.rearsight"] = "Mira trasera"
L["unlameifier.attname.customslot"] = "Ranura personalizada"

L["unlameifier.attname.g17_slide"] = "Corredera de Glock 17"
L["unlameifier.attname.g17_slide"] = "Cañón de Glock 17"
L["unlameifier.attname.g17_frontsight"] = "Mira delantera de Glock 17"
L["unlameifier.attname.g17_rearsight"] = "Mira trasera de Glock 17"

L["unlameifier_eft_videogame_shotguns_custompro"] = "Mejor dispersión"
L["unlameifier_eft_videogame_shotguns_customcon"] = "Desactivar al usar balas de escopeta"

//////////////////////////////// unlameifier_sound_mods
//////////////// DOOM 1993
L["unlameifier.folder.sounds.doom"] = "Unlameifier/Sonidos/DOOM"

L["unlameifier_sound_doom_pistol.printname"] = "Pistola"
L["unlameifier_sound_doom_pistol.compactname"] = "Pistola"
L["unlameifier_sound_doom_pistol.description"] = "Cambia el sonido de disparo del arma por el de la pistola de DOOM (1993)."

L["unlameifier_sound_doom_shotgun.printname"] = "Escopeta"
L["unlameifier_sound_doom_shotgun.compactname"] = "Escopeta"
L["unlameifier_sound_doom_shotgun.description"] = "Cambia el sonido de disparo del arma por el de la escopeta de DOOM (1993)."

L["unlameifier_sound_doom_BFG.printname"] = "BFG9000"
L["unlameifier_sound_doom_BFG.compactname"] = "BFG9000"
L["unlameifier_sound_doom_BFG.description"] = "Cambia el sonido de disparo del arma por el de la BFG9000 de DOOM (1993)."

L["unlameifier_sound_doom_plasma.printname"] = "Fusil de plasma"
L["unlameifier_sound_doom_plasma.compactname"] = "Fusil plasma"
L["unlameifier_sound_doom_plasma.description"] = "Cambia el sonido de disparo del arma por el del fusil de plasma de DOOM (1993)."

L["unlameifier_sound_doom_rocket.printname"] = "Lanzacohetes"
L["unlameifier_sound_doom_rocket.compactname"] = "Lanzacohetes"
L["unlameifier_sound_doom_rocket.description"] = "Cambia el sonido de disparo del arma por el del lanzacohetes de DOOM (1993)."

//////////////// Half-Life 2
L["unlameifier.folder.sounds.hl2"] = "Unlameifier/Sonidos/HL2"

L["unlameifier_sound_hl2_pistol.printname"] = "Pistola 9 mm"
L["unlameifier_sound_hl2_pistol.compactname"] = "Pistola"
L["unlameifier_sound_hl2_pistol.description"] = [[Cambia el sonido de disparo del arma por el de la pistola de Half-Life 2.

"Manos a la obra, señor Freeman... Manos... a la obra..."]]

L["unlameifier_sound_hl2_357.printname"] = "Magnum .357"
L["unlameifier_sound_hl2_357.compactname"] = ".357"
L["unlameifier_sound_hl2_357.description"] = [[Cambia el sonido de disparo del arma por el del .357 de Half-Life 2.

Nombrar un arma tras el calibre que dispara es absolutamente estúpido. Esto es una Colt Python. Al contrario de la creencia popular, .357, el calibre, no es tan potente como crees que es.]]

L["unlameifier_sound_hl2_ar2.printname"] = "Reglamentario de la Vigilancia (Rifle de pulsos)"
L["unlameifier_sound_hl2_ar2.compactname"] = "AR2"
L["unlameifier_sound_hl2_ar2.description"] = [[Cambia el sonido de disparo del arma por el del rifle de pulsos de Half-Life 2.

Más conocido como el 'AR2', que existe de verdad, a no ser que te creas a cierta gente de ciudad que dice haber usado el 'AR3'...]]

L["unlameifier_sound_hl2_alyx.printname"] = "Pistola de Alyx"
L["unlameifier_sound_hl2_alyx.compactname"] = "De Alyx"
L["unlameifier_sound_hl2_alyx.description"] = [[Cambia el sonido de disparo del arma por el de la pistola de Alyx de Half-Life 2.

"Bueno, Russ, es oficial. No queda NADA de tu pistola en esta. Esta simplemente es... esta es MI pistola."]]

L["unlameifier_sound_hl2_xbow.printname"] = "Ballesta"
L["unlameifier_sound_hl2_xbow.compactname"] = "Ballesta"
L["unlameifier_sound_hl2_xbow.description"] = [[Cambia el sonido de disparo del arma por el de la ballesta de Half-Life 2.

Desafortunadamente, no te permite enganchar muñecos a las superficies.]]

L["unlameifier_sound_hl2_ar22.printname"] = "Impulso cargado del rifle de pulsos"
L["unlameifier_sound_hl2_ar22.compactname"] = "BE AR2"
L["unlameifier_sound_hl2_ar22.description"] = [[Cambia el sonido de disparo del arma por el del impulso cargado del rifle de pulsos de Half-Life 2 siendo disparada.

No apuntes a tus aliados a no ser que los odies de verdad.]]

L["unlameifier_sound_hl2_rpg.printname"] = "RPG (Granada impulsada por cohetes)"
L["unlameifier_sound_hl2_rpg.compactname"] = "Lanzacohetes"
L["unlameifier_sound_hl2_rpg.description"] = [[Cambia el sonido de disparo del arma por el del lanzacohetes de Half-Life 2.

¿Sabías que el lanzacohetes en Half-Life 2 es un AT4? No solamente eso, si no que además lo sostienen del revés.]]

L["unlameifier_sound_hl2_shotgun.printname"] = "Escopeta"
L["unlameifier_sound_hl2_shotgun.compactname"] = "Escopeta"
L["unlameifier_sound_hl2_shotgun.description"] = [[Cambia el sonido de disparo del arma por el de la escopeta de Half-Life 2.

Conocida por desafiar las leyes de la física disparando un segundo disparo a través del tubo de carga. No se recomienda intentarlo en la vida real.]]

L["unlameifier_sound_hl2_smg.printname"] = "SMG (Metralleta)"
L["unlameifier_sound_hl2_smg.compactname"] = "Subfusil"
L["unlameifier_sound_hl2_smg.description"] = [[Cambia el sonido de disparo del arma por el del subfusil de Half-Life 2.

¿Desde dónde exactamente se dispara la granada, me pregunto...?]]

L["unlameifier_sound_hl2_airboat2.printname"] = "Cañón Gauss del hidrodeslizador"
L["unlameifier_sound_hl2_airboat2.compactname"] = "Hidrodeslizador"
L["unlameifier_sound_hl2_airboat2.description"] = [[Cambia el sonido de disparo del arma por el del cañón Gauss del hidrodeslizador de Half-Life 2.

En realidad no dispara dinamita rápidamente.]]

//////////////// Half-Life 1
L["unlameifier.folder.sounds.hl1"] = "Unlameifier/Sonidos/HL1"

L["unlameifier_sound_hl1_pistol.printname"] = "Pistola"
L["unlameifier_sound_hl1_pistol.compactname"] = "Pistola"
L["unlameifier_sound_hl1_pistol.description"] = [[Cambia el sonido de disparo del arma por el de la pistola de Half-Life 1.

"¡Tragad plomo pulpos espaciales!"]]

L["unlameifier_sound_hl1_357.printname"] = "Magnum del .357"
L["unlameifier_sound_hl1_357.compactname"] = ".357"
L["unlameifier_sound_hl1_357.description"] = [[Cambia el sonido de disparo del arma por el de la .357 de Half-Life 1.

Mira la descripción de la .357 de Half-Life 2 para un despotrique idéntico.]]

L["unlameifier_sound_hl1_deagle.printname"] = "Desert Eagle"
L["unlameifier_sound_hl1_deagle.compactname"] = "Deagle"
L["unlameifier_sound_hl1_deagle.description"] = [[Cambia el sonido de disparo del arma por el de la Desert Eagle de Half-Life 1: Opposing Force.

Al momento de escribir ésta descripción, no he jugado a Opposing Force ni Blue Shift así que si me he equivocado en algún detalle, por favor, házmelo saber, gracias.]]

L["unlameifier_sound_hl1_displacer.printname"] = "Cañón desplazador"
L["unlameifier_sound_hl1_displacer.compactname"] = "Desplazador"
L["unlameifier_sound_hl1_displacer.description"] = [[Cambia el sonido de disparo del arma por el del cañón desplazador de Half-Life 1: Opposing Force.

Al momento de escribir ésta descripción, no he jugado a Opposing Force ni a Blue Shift así que si me he equivocado en algún detalle, por favor, házmelo saber, gracias.]]

L["unlameifier_sound_hl1_tau.printname"] = "Cañón tau"
L["unlameifier_sound_hl1_tau.compactname"] = "Tau"
L["unlameifier_sound_hl1_tau.description"] = "Cambia el sonido de disparo del arma por el del cañón tau de Half-Life 1."

L["unlameifier_sound_hl1_tau2.printname"] = "Cañón tau (disparo secundario)"
L["unlameifier_sound_hl1_tau2.compactname"] = "Tau (S)"
L["unlameifier_sound_hl1_tau2.description"] = "Cambia el sonido de disparo del arma por el del disparo secundario del cañón tau de Half-Life 1."

L["unlameifier_sound_hl1_glauncher.printname"] = "Lanzagranadas"
L["unlameifier_sound_hl1_glauncher.compactname"] = "LG"
L["unlameifier_sound_hl1_glauncher.description"] = [[Cambia el sonido de disparo del arma por el del lanzagranadas del subfusil de Half-Life 1.

<color=175,175,255>NOTA</color>: el sonido de recarga está mezclado, soy demasiado perezoso como para quitar el accesorio y esperar 30 trillones de años a que los archivos .ogg se borren. Si eso rompe tu inmersión, es problema tuyo.]]

L["unlameifier_sound_hl1_smg.printname"] = "Subfusil"
L["unlameifier_sound_hl1_smg.compactname"] = "Subfusil"
L["unlameifier_sound_hl1_smg.description"] = [[Cambia el sonido de disparo del arma por el del subfusil de Half-Life 1.

<color=175,175,255>NOTA</color>: Esto es de la MP5 en la versión original de Half-Life, no hay que confundirlo con el M16 de la versión en alta definición. El M16 es un accesorio a parte.]]

L["unlameifier_sound_hl1_m16.printname"] = "M16 (subfusil de alta definición)"
L["unlameifier_sound_hl1_m16.compactname"] = "M16 (SMG)"
L["unlameifier_sound_hl1_m16.description"] = [[Cambia el sonido de disparo del arma por el del subfusil del paquete de alta definición de Half-Life 1.

<color=175,175,255>NOTA</color>: Esto es de la versión en alta definición de Half-Life 1. Reemplaza el MP5 por un M16, lo que también cambia su sonido (por eso ves esto aquí).]]

L["unlameifier_sound_hl1_saw.printname"] = "Ametralladora ligera"
L["unlameifier_sound_hl1_saw.compactname"] = "Ametralladora"
L["unlameifier_sound_hl1_saw.description"] = [[Cambia el sonido de disparo del arma por el de la ametralladora ligera de Half-Life 1: Opposing Force.

Al momento de escribir ésta descripción, no he jugado a Opposing Force ni a Blue Shift así que si me he equivocado en algún detalle, por favor, házmelo saber, gracias.]]

L["unlameifier_sound_hl1_shotgun.printname"] = "Escopeta"
L["unlameifier_sound_hl1_shotgun.compactname"] = "Escopeta"
L["unlameifier_sound_hl1_shotgun.description"] = "Cambia el sonido de disparo del arma por el de la escopeta de Half-Life 1."

L["unlameifier_sound_hl1_sniper.printname"] = "Fusil francotirador"
L["unlameifier_sound_hl1_sniper.compactname"] = "Francotirador"
L["unlameifier_sound_hl1_sniper.description"] = [[Cambia el sonido de disparo del arma por el del fusil francotirador de Half-Life 1: Opposing Force.

Al momento de escribir ésta descripción, no he jugado a Opposing Force ni a Blue Shift así que si me he equivocado en algún detalle, por favor, házmelo saber, gracias.]]

L["unlameifier_sound_hl1_xbow.printname"] = "Ballesta"
L["unlameifier_sound_hl1_xbow.compactname"] = "Ballesta"
L["unlameifier_sound_hl1_xbow.description"] = [[Cambia el sonido de disparo del arma por el de la ballesta de Half-Life 1.

Si somos sinceros, hay mierda más rara en Unlameifier con lo que cambiar el sonido de disparo de tu arma. Pero tu verás.]]

//////////////// Counter-Strike: Source
L["unlameifier.folder.sounds.css"] = "Unlameifier/Sonidos/CSS"

L["unlameifier_sound_css_glock18.printname"] = "9x19mm Sidearm"
L["unlameifier_sound_css_glock18.compactname"] = "Glock"
L["unlameifier_sound_css_glock18.description"] = [[Cambia el sonido de disparo del arma por el de la 9x19mm Sidearm de Counter-Strike: Source.

Al estar <color=100,255,100>silenciada</color>: Usa los sonidos de la USP.

<color=150,150,255>Dato curioso</color>: Según imfdb.org, la Glock 18 de Source es en realidad una Glock 19. Si sabes sobre armas de fuego, los errores son muy obvios.]]

L["unlameifier_sound_css_usp.printname"] = "K&M .45 Tactical"
L["unlameifier_sound_css_usp.compactname"] = "USP"
L["unlameifier_sound_css_usp.description"] = [[Cambia el sonido de disparo del arma por el de la K&M .45 Tactical de Counter-Strike: Source.

<color=150,150,255>Dato curioso</color>: Al igual que cualquier otro arma de CSS, la K&M eyecta los casquillos a la izquierda. Aparte de eso, es con diferencia el modelo de arma más preciso que aparece en el juego.]]

L["unlameifier_sound_css_p228.printname"] = "228 Compact"
L["unlameifier_sound_css_p228.compactname"] = "P228"
L["unlameifier_sound_css_p228.description"] = [[Cambia el sonido de disparo del arma por el de la 228 Compact de Counter-Strike: Source.

Al estar <color=100,255,100>silenciada</color>: Usa los sonidos de la USP.

<color=150,150,255>Dato curioso</color>: Según imfdb.org, la P228 de Source es en realidad una P229, ya que está calibrada para .357 SIG.]]

L["unlameifier_sound_css_deagle.printname"] = "Night Hawk .50C"
L["unlameifier_sound_css_deagle.compactname"] = "Deagle"
L["unlameifier_sound_css_deagle.description"] = [[Cambia el sonido de disparo del arma por el de la Night Hawk .50C de Counter-Strike: Source.

Al estar <color=100,255,100>silenciada</color>: Usa los sonidos de la TMP.

<color=150,150,255>Dato curioso</color>: Según imfdb.org, la Desert Eagle Mark XIX, calibrada para .50 AE, no tiene un cañón estriado, de la manera en la que aparece en Source.]]

L["unlameifier_sound_css_fiveseven.printname"] = "ES Five-Seven"
L["unlameifier_sound_css_fiveseven.compactname"] = "Five-SeveN"
L["unlameifier_sound_css_fiveseven.description"] = [[Cambia el sonido de disparo del arma por el de la ES Five-Seven de Counter-Strike: Source.

Al estar <color=100,255,100>silenciada</color>: Usa los sonidos de la USP.

<color=150,150,255>Dato curioso</color>: Solamente está animada la mitad de la corredera de la ES. No estoy seguro de que el arma real funcione así...]]

L["unlameifier_sound_css_elite.printname"] = ".40 Dual Elites"
L["unlameifier_sound_css_elite.compactname"] = "Elite"
L["unlameifier_sound_css_elite.description"] = [[Cambia el sonido de disparo del arma por el de las .40 Dual Elites de Counter-Strike: Source.

Al estar <color=100,255,100>silenciadas</color>: Usa los sonidos de la USP.

<color=150,150,255>Dato curioso</color>: El nombre real de las .40 Dual Elites es "Beretta 92G Elite II". A pesar de su nombre, están calibradas para 9x19mm, no .40 S&W.]]

L["unlameifier_sound_css_xm1014.printname"] = "Escopeta Automática Leone YG1265"
L["unlameifier_sound_css_xm1014.compactname"] = "XM1014"
L["unlameifier_sound_css_xm1014.description"] = [[Cambia el sonido de disparo del arma por el de la Escopeta Automática Leone YG1265 de Counter-Strike: Source.

Al estar <color=100,255,100>silenciada</color>: Usa los sonidos de la M4A1.

<color=150,150,255>Dato curioso</color>: Tanto Global Offensive como CS2 aún utilizan el nombre "XM1014", a pesar de ser un nombre completamente ficticio.]]

L["unlameifier_sound_css_tmp.printname"] = "Pistola Ametralladora Schmidt"
L["unlameifier_sound_css_tmp.compactname"] = "TMP"
L["unlameifier_sound_css_tmp.description"] = [[Cambia el sonido de disparo del arma por el de la Pistola Ametralladora Schmidt de Counter-Strike: Source.

<color=255,100,100>NOTA</color>: No tiene sonidos sin silenciar.

<color=150,150,255>Dato curioso</color>: Esta es la única arma silenciada en Source al que no se le puede quitar el silenciador.]]

L["unlameifier_sound_css_mac10.printname"] = "Ingram MAC-10"
L["unlameifier_sound_css_mac10.compactname"] = "MAC-10"
L["unlameifier_sound_css_mac10.description"] = [[Cambia el sonido de disparo del arma por el del Ingram MAC-10 de Counter-Strike: Source.

Al estar <color=100,255,100>silenciado</color>: Usa los sonidos de la TMP.

<color=150,150,255>Dato curioso</color>: Esta es una de las pocas armas en Source que usa su nombre de la vida real.]]

L["unlameifier_sound_css_mp5.printname"] = "Subfusil K&M"
L["unlameifier_sound_css_mp5.compactname"] = "MP5"
L["unlameifier_sound_css_mp5.description"] = [[Cambia el sonido de disparo del arma por el del Subfusil K&M de Counter-Strike: Source.

Al estar <color=100,255,100>silenciado</color>: Usa los sonidos de la TMP.

<color=150,150,255>Dato curioso</color>: Esta es una de las pocas armas en Source que no está en espejo, ya que sus accionadores ya están en el lado izquierdo.]]

L["unlameifier_sound_css_ump45.printname"] = "K&M UMP45"
L["unlameifier_sound_css_ump45.compactname"] = "UMP"
L["unlameifier_sound_css_ump45.description"] = [[Cambia el sonido de disparo del arma por el del K&M UMP45 de Counter-Strike: Source.

Al estar <color=100,255,100>silenciado</color>: Usa los sonidos de la TMP.

<color=150,150,255>Dato curioso</color>: Esta es una de las pocas armas en Source que usa su nombre de la vida real, excepto por el fabricante. Además, según el modelo del arma, tiene siempre el seguro puesto.]]

L["unlameifier_sound_css_p90.printname"] = "ES C90"
L["unlameifier_sound_css_p90.compactname"] = "P90"
L["unlameifier_sound_css_p90.description"] = [[Cambia el sonido de disparo del arma por el del ES C90 de Counter-Strike: Source.

Al estar <color=100,255,100>silenciado</color>: Usa los sonidos de la TMP.

<color=150,150,255>Dato curioso</color>: Debido a un error, el C90 llegó a estar calibrado para .338 Lapua Magnum una vez. Fue arreglado más adelante.]]

L["unlameifier_sound_css_galil.printname"] = "IDF Defender"
L["unlameifier_sound_css_galil.compactname"] = "Galil"
L["unlameifier_sound_css_galil.description"] = [[Cambia el sonido de disparo del arma por el del IDF Defender de Counter-Strike: Source.

Al estar <color=100,255,100>silenciado</color>: Usa los sonidos de la M4A1.

<color=150,150,255>Dato curioso</color>: El Galil de la vida real viene con un abridor de botellas integrado. ¿No me crees? ¡Búscalo!]]

L["unlameifier_sound_css_famas.printname"] = "Clarion 5.56"
L["unlameifier_sound_css_famas.compactname"] = "FAMAS"
L["unlameifier_sound_css_famas.description"] = [[Cambia el sonido de disparo del arma por el del Clarion 5.56 de Counter-Strike: Source.

Al estar <color=100,255,100>silenciado</color>: Usa los sonidos de la M4A1.

<color=150,150,255>Dato curioso</color>: Los "clarions" son trompetas de guerra medievales.]]

L["unlameifier_sound_css_ak47.printname"] = "CV-47"
L["unlameifier_sound_css_ak47.compactname"] = "AK-47"
L["unlameifier_sound_css_ak47.description"] = [[Cambia el sonido de disparo del arma por el del CV-47 de Counter-Strike: Source.

Al estar <color=100,255,100>silenciado</color>: Usa los sonidos de la M4A1.

<color=150,150,255>Dato curioso</color>: Este es el ejemplo más obvio de un arma en espejo en Source. Minh "Gooseman" Le es un tirador zurdo, y quería que todas las armas se operasen con la mano izquierda.]]

L["unlameifier_sound_css_m4a1.printname"] = "Carabina Maverick M4A1"
L["unlameifier_sound_css_m4a1.compactname"] = "M4A1"
L["unlameifier_sound_css_m4a1.description"] = [[Cambia el sonido de disparo del arma por el de la Carabina Maverick M4A1 de Counter-Strike: Source.

<color=150,150,255>Dato curioso</color>: Durante la animación de recarga, el jugador se ve operando el botón de asistencia hacia adelante en vez de la palanca de carga.]]

L["unlameifier_sound_css_sg552.printname"] = "Krieg 552"
L["unlameifier_sound_css_sg552.compactname"] = "SG 552"
L["unlameifier_sound_css_sg552.description"] = [[Cambia el sonido de disparo del arma por el del Krieg 552 de Counter-Strike: Source.

Al estar <color=100,255,100>silenciado</color>: Usa los sonidos de la M4A1.

<color=150,150,255>Dato curioso</color>: A pesar de disparar en automático, el selector de disparo está puesto en semiautomático.]]

L["unlameifier_sound_css_aug.printname"] = "Bullpup"
L["unlameifier_sound_css_aug.compactname"] = "AUG"
L["unlameifier_sound_css_aug.description"] = [[Cambia el sonido de disparo del arma por el del Bullpup de Counter-Strike: Source.

Al estar <color=100,255,100>silenciado</color>: Usa los sonidos de la M4A1.

<color=150,150,255>Dato curioso</color>: Al recargar, puedes ver fácilmente que la palanca de carga no está unida fisicamente al arma.]]

L["unlameifier_sound_css_scout.printname"] = "Schmidt Scout"
L["unlameifier_sound_css_scout.compactname"] = "Scout"
L["unlameifier_sound_css_scout.description"] = [[Cambia el sonido de disparo del arma por el del Schmidt Scout de Counter-Strike: Source.

Al estar <color=100,255,100>silenciado</color>: Usa los sonidos de la M4A1.

<color=150,150,255>Dato curioso</color>: El Steyr Scout de la vida real tiene un porta cargadores integrado en la culata.]]

L["unlameifier_sound_css_sg550.printname"] = "Krieg 550 Commando"
L["unlameifier_sound_css_sg550.compactname"] = "SG 550"
L["unlameifier_sound_css_sg550.description"] = [[Cambia el sonido de disparo del arma por el del Krieg 550 Commando de Counter-Strike: Source.

Al estar <color=100,255,100>silenciado</color>: Usa los sonidos de la M4A1.

<color=150,150,255>Dato curioso</color>: El sufijo de "Commando" no tiene sentido, ya que el Krieg 550 está representado como el SIG 550 de longitud completa.]]

L["unlameifier_sound_css_awp.printname"] = "Rifle de Francotirador Magnum"
L["unlameifier_sound_css_awp.compactname"] = "AWP"
L["unlameifier_sound_css_awp.description"] = [[Cambia el sonido de disparo del arma por el del Rifle de Francotirador Magnum de Counter-Strike: Source.

Al estar <color=100,255,100>silenciado</color>: Usa los sonidos de la M4A1.

<color=150,150,255>Dato curioso</color>: El AWP de la vida real fue montado por dos tios en un garaje y lo metieron en las pruebas británicas MOD con el propósito exclusivo de ver como le iría enfrentándose a fusiles militares reales. "Desafortunadamente" ganaron y tuvieron que empezar a producir a toda prisa miles de fusiles para el ejército británico.]]

L["unlameifier_sound_css_g3sg1.printname"] = "D3/AU-1"
L["unlameifier_sound_css_g3sg1.compactname"] = "G3/SG-1"
L["unlameifier_sound_css_g3sg1.description"] = [[Cambia el sonido de disparo del arma por el del D3/AU-1 de Counter-Strike: Source.

Al estar <color=100,255,100>silenciado</color>: Usa los sonidos de la M4A1.

<color=150,150,255>Dato curioso</color>: Tiene siempre puesto el seguro. Además, la palanca de carga no se mueve durante la recarga.]]

L["unlameifier_sound_css_m249.printname"] = "M249"
L["unlameifier_sound_css_m249.compactname"] = "M249"
L["unlameifier_sound_css_m249.description"] = [[Cambia el sonido de disparo del arma por el del M249 de Counter-Strike: Source.

Al estar <color=100,255,100>silenciado</color>: Usa los sonidos de la M4A1.

<color=150,150,255>Dato curioso</color>: En Source, el M249 no tiene culata.]]

//////////////// Neosun Mouth
L["unlameifier.folder.sounds.neosun"] = "Unlameifier/Sonidos/Neosun"

L["unlameifier_sound_neosun_pew.printname"] = "Piu"
L["unlameifier_sound_neosun_pew.compactname"] = "Piu"
L["unlameifier_sound_neosun_pew.description"] = [[Se ha contratado al actor de voz profesional Neosun para brindarte los sonidos de disparo de armas de fuego más realistas jamás concebidos.

Este hace "piu".]]

L["unlameifier_sound_neosun_bang.printname"] = "Bang"
L["unlameifier_sound_neosun_bang.compactname"] = "Bang"
L["unlameifier_sound_neosun_bang.description"] = [[Se ha contratado al actor de voz profesional Neosun para brindarte los sonidos de disparo de armas de fuego más realistas jamás concebidos.

Este hace "bang".]]

L["unlameifier_sound_neosun_gunshot.printname"] = "Disparo"
L["unlameifier_sound_neosun_gunshot.compactname"] = "Disparo"
L["unlameifier_sound_neosun_gunshot.description"] = [[Se ha contratado al actor de voz profesional Neosun para brindarte los sonidos de disparo de armas de fuego más realistas jamás concebidos.

Este hace "paun".]]

//////////////// Misc.
L["unlameifier.folder.sounds.misc"] = "Unlameifier/Sonidos/Otros"

L["unlameifier_sound_misc_sussy.printname"] = "Locura desquiciada"
L["unlameifier_sound_misc_sussy.compactname"] = "Locura"
L["unlameifier_sound_misc_sussy.description"] = [[Un accesorio que solo los más depravados y desquiciados se equiparían. Presta atención a este aviso, ya que no habrá vuelta atrás.

No me preguntes por qué la tasa de disparo está limitada a 250 RPM... es importante, confía en mí.]]

L["unlameifier_sound_misc_magicmissile.printname"] = "¡MISÍL MÁGICO!"
L["unlameifier_sound_misc_magicmissile.compactname"] = "¡MISÍL!"
L["unlameifier_sound_misc_magicmissile.description"] = [["Ahora es el momento de la batalla final"

 -Mago de la corte Chase Caspian]]

L["unlameifier_sound_misc_mrskeltal.printname"] = "¡Señor Skeltal!"
L["unlameifier_sound_misc_mrskeltal.compactname"] = "Doot"
L["unlameifier_sound_misc_mrskeltal.description"] = [[grax sr. skeltal

no hacen falta balas para hacer "doot"]]

L["unlameifier_sound_misc_ltg.printname"] = "Un mensaje de Low Tier God"
L["unlameifier_sound_misc_ltg.compactname"] = "Suicídate"
L["unlameifier_sound_misc_ltg.description"] = [["Tu vida no es NADA. No tienes NINGÚN propósito".
 -LowTierGod

nota: Unlameifier y su creador, Neosun, no promueve, aprueba o fomenta el suicidio. Si estás experimentando pensamientos de autolesión o suicidio, por favor, llama al número gratuito del Teléfono de la Esperanza. Están disponibles las 24 horas del día. Ninguna llamada es insignificante cuando se tiene el suicidio en mente. Importas y se te quiere.

Si crees que necesitas hablar con alguien, eres libre de agregarme en Steam (solo asegurate de dejarme un comentario mencionando este accesorio para que no crea que eres spam) ♥]]

L["unlameifier_sound_misc_lightning.printname"] = "Tormenta eléctrica"
L["unlameifier_sound_misc_lightning.compactname"] = "Tormenta"
L["unlameifier_sound_misc_lightning.description"] = "Empuña el poder de la tempestad."

L["unlameifier_sound_misc_mlg.printname"] = "Parodia de montaje MLG"
L["unlameifier_sound_misc_mlg.compactname"] = "MLG"
L["unlameifier_sound_misc_mlg.description"] = [[básicamente el equivalente de skibidi toilet para la generación z.

inyecta podredumbre cerebral de 2013 directamente en vena]]

L["unlameifier_sound_misc_fireworks.printname"] = "Fuegos artificiales"
L["unlameifier_sound_misc_fireworks.compactname"] = "Petardos"
L["unlameifier_sound_misc_fireworks.description"] = [[Libertad sin la libertad.

Funciona mejor en semiautomático.]]

L["unlameifier_sound_misc_eagle.printname"] = "Águila"
L["unlameifier_sound_misc_eagle.compactname"] = "Águila"
L["unlameifier_sound_misc_eagle.description"] = [[Empuña el poder de la libertad de los Estados Unidos de América.

Funciona mejor en semiautomático.

¡<color=255,150,150>U.S.A</color>! ¡U.S.A! ¡<color=150,150,255>U.S.A</color>! ¡<color=255,150,150>U.S.A</color>! ¡U.S.A! ¡<color=150,150,255>U.S.A</color>! ]]

L["unlameifier_sound_misc_eagle_alt.printname"] = "Águila (versión alternativa)"
L["unlameifier_sound_misc_eagle_alt.compactname"] = "Águila (Alt.)"
L["unlameifier_sound_misc_eagle_alt.description"] = [[Empuña el poder de la libertad de los Estados Unidos de América.

Al contrario de la versión original, este añade un chillido de águila cuando dejas de disparar.

¡<color=255,150,150>U.S.A</color>! ¡U.S.A! ¡<color=150,150,255>U.S.A</color>! ¡<color=255,150,150>U.S.A</color>! ¡U.S.A! ¡<color=150,150,255>U.S.A</color>! ]]

//////////////// Call of Duty: Modern Warfare 2 (2009)
L["unlameifier.folder.sounds.mw2"] = "Unlameifier/Sonidos/MW2"

L["unlameifier_sound_codmw2_intervention.printname"] = "Intervención"
L["unlameifier_sound_codmw2_intervention.compactname"] = "Intervención"
L["unlameifier_sound_codmw2_intervention.description"] = [[Cambia el sonido de disparo del arma por el del Intervención de Call of Duty: Modern Warfare 2 (2009).

Gracias, Palindrone, por dejarme pillar sonidos de tus paquetes de CoD. Asegúrate de echarles un vistazo, ¡son geniales!]]

//////////////// Roblox
L["unlameifier.folder.sounds.roblox"] = "Unlameifier/Sonidos/Roblox"

L["unlameifier_sound_roblox_paintball.printname"] = "Pistola de paintball"
L["unlameifier_sound_roblox_paintball.compactname"] = "Paintball"
L["unlameifier_sound_roblox_paintball.description"] = [[Cambia el sonido de disparo del arma por el de la pistola de Paintball de Roblox.

Un clásico de toda la vida.]]

L["unlameifier_sound_roblox_slingshot.printname"] = "Tirachinas"
L["unlameifier_sound_roblox_slingshot.compactname"] = "Tirachinas"
L["unlameifier_sound_roblox_slingshot.description"] = [[Cambia el sonido de disparo del arma por el del tirachinas de Roblox.

Un clásico de toda la vida.]]

L["unlameifier_sound_roblox_superball.printname"] = "Superbola"
L["unlameifier_sound_roblox_superball.compactname"] = "Superbola"
L["unlameifier_sound_roblox_superball.description"] = [[Cambia el sonido de disparo del arma por el de la superbola de Roblox.

Un clásico de toda la vida.]]

L["unlameifier_sound_roblox_laserpistol.printname"] = "Pistola láser de pulsos XLS Mark II"
L["unlameifier_sound_roblox_laserpistol.compactname"] = "Pistola láser"
L["unlameifier_sound_roblox_laserpistol.description"] = [[Cambia el sonido de disparo del arma por el de la pistola láser de pulsos XLS Mark II de Roblox.

El sonido "piu" original.]]

L["unlameifier_sound_roblox_guitar.printname"] = "Stratobloxxer roja"
L["unlameifier_sound_roblox_guitar.compactname"] = "Guitarra"
L["unlameifier_sound_roblox_guitar.description"] = [[Cambia el sonido de disparo del arma por el de la Stratobloxxer roja de Roblox.

¡Hasta es posible que puedas tocar una canción con ella!]]

//////////////// Music
L["unlameifier.folder.sounds.music"] = "Unlameifier/Sonidos/Música"

L["unlameifier_sound_music_usa1.printname"] = "The Star-Spangled Banner"
L["unlameifier_sound_music_usa1.compactname"] = "EE. UU."
L["unlameifier_sound_music_usa1.description"] = [[NADA ES MÁS AMERICANO QUE VACIAR CARGADORES DISPARANDO 1776 BALAS DE LIBERTAD EN ESPACIO AÉREO COMUNISTA.

DIOS BENDIGA A <color=255,100,100>AM</color>ER<color=100,100,255>ICA</color>.]]  -- "AMERICA" but in colour

L["unlameifier_sound_music_usa2.printname"] = "The Star-Spangled Banner pero enfadado"
L["unlameifier_sound_music_usa2.compactname"] = "EE. UU. enfadao"
L["unlameifier_sound_music_usa2.description"] = [[NADA ES MÁS AMERICANO QUE VACIAR CARGADORES DISPARANDO 1776 BALAS DE LIBERTAD EN ESPACIO AÉREO COMUNISTA.

DIOS BENDIGA A <color=255,100,100>AM</color>ER<color=100,100,255>ICA</color>.

Sacado de la banda sonora original de BroForce.]]  -- "AMERICA" but in colour

L["unlameifier_sound_music_usa3.printname"] = "Oda a la alegría"
L["unlameifier_sound_music_usa3.compactname"] = "Oda alegría"
L["unlameifier_sound_music_usa3.description"] = [[NADA ES MÁS AMERICANO QUE VACIAR CARGADORES DISPARANDO 1776 BALAS DE LIBERTAD EN ESPACIO AÉREO COMUNISTA.

DIOS BENDIGA A <color=255,100,100>AM</color>ER<color=100,100,255>ICA</color>.]]  -- "AMERICA" but in colour

L["unlameifier_sound_music_usa4.printname"] = "Obertura 1812"
L["unlameifier_sound_music_usa4.compactname"] = "Obert. 1812"
L["unlameifier_sound_music_usa4.description"] = [[NADA ES MÁS AMERICANO QUE VACIAR CARGADORES DISPARANDO 1776 BALAS DE LIBERTAD EN ESPACIO AÉREO COMUNISTA.

DIOS BENDIGA A <color=255,100,100>AM</color>ER<color=100,100,255>ICA</color>.]]  -- "AMERICA" but in colour

//////////////// KindredFlame
L["unlameifier.folder.sounds.ws"] = "Unlameifier/Sonidos/KindredFlame"

L["unlameifier_sound_ws_m16a4.printname"] = "M16A4 de KindredFlame"
L["unlameifier_sound_ws_m16a4.compactname"] = "M16A4"
L["unlameifier_sound_ws_m16a4.description"] = [[Sonidos sacados de la legendaria M16A4 para CW2.0 de KindredFlame/WhiteSnow.

La leyenda nunca muere...]]

//////////////// Misc. (Ricochet)
L["unlameifier.folder.sounds.misc.ricochet"] = "Unlameifier/Sonidos/Otros/Rebote"

L["unlameifier_sound_ricochet_misc_pinball.printname"] = "Sonido de Pinball"
L["unlameifier_sound_ricochet_misc_pinball.compactname"] = "Pinball"
L["unlameifier_sound_ricochet_misc_pinball.description"] = [[Hace que los sonidos de rebote suenen como una máquina de pinball. Suena mejor con proyectiles de baja velocidad.

Combínalo con "Probabilidad de rebote del 100%", "Rebote de 90°", "+Rebote buscador" y "Rebote buscador de 90°" en el sistema de ajustes para una experiéncia de pinball más realista."]]

//////////////// Misc. (Impact)
L["unlameifier.folder.sounds.misc.impact"] = "Unlameifier/Sonidos/Otros/Impacto"

L["unlameifier_sound_impact_misc_discord.printname"] = "Notificación de Discord"
L["unlameifier_sound_impact_misc_discord.compactname"] = "Discord"
L["unlameifier_sound_impact_misc_discord.description"] = [[Reemplaza el sonido de impacto de la bala con el de las notificaciones de Discord.

Guerra psicológica en su máxima expresión.]]

L["unlameifier_sound_impact_misc_discord60s.printname"] = "Notificación de Discord con un retraso de 60 segundos"
L["unlameifier_sound_impact_misc_discord60s.compactname"] = "Discord 60s"
L["unlameifier_sound_impact_misc_discord60s.description"] = [[Reemplaza el sonido de impacto de la bala con el de las notificaciones de Discord con un retraso de 60 segundos.

Relájate, Satanás.]]

//////////////// Melee Sounds Misc (Impact)
L["unlameifier.folder.sounds.melee_bonk"] = "Unlameifier/Sonidos/Impacto/Otros"

L["unlameifier_sound_melee_bonk_impact.printname"] = "Bonk"
L["unlameifier_sound_melee_bonk_impact.compactname"] = "Bonk"
L["unlameifier_sound_melee_bonk_impact.description"] = "Cambia el sonido de impacto cuerpo a cuerpo por un 'bonk'."

L["unlameifier_sound_melee_whipcrack_impact.printname"] = "Latigazo de Johnny Test"
L["unlameifier_sound_melee_whipcrack_impact.compactname"] = "Látigo"
L["unlameifier_sound_melee_whipcrack_impact.description"] = "Ahora *latigazo* puedes *latigazo* sonar *latigazo* igual *latigazo* que *latigazo* tus *latigazo* dibujos *latigazo* favoritos *latigazo*, Johnny *latigazo* Test *latigazo*  *latigazo*  *latigazo*  *latigazo*  *latigazo*."

//////////////// Melee Sounds JJBA (Swing)
L["unlameifier.folder.sounds.melee_jojo"] = "Unlameifier/Sonidos/Oscilación/JJBA"

L["unlameifier_sound_melee_jojo_jotaro_swing.printname"] = "Ora (Jotaro)"
L["unlameifier_sound_melee_jojo_jotaro_swing.compactname"] = "Ora"
L["unlameifier_sound_melee_jojo_jotaro_swing.description"] = [[STAR PLATINUM!!
ORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORA!

(suena un poco mal porque las armas cuerpo a cuerpo no tienen sonidos en bucle - culpa a arctic)]]

L["unlameifier_sound_melee_jojo_dio_swing.printname"] = "Muda (DIO)"
L["unlameifier_sound_melee_jojo_dio_swing.compactname"] = "Muda"
L["unlameifier_sound_melee_jojo_dio_swing.description"] = [[THE WORLD!!
MUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDA!

(suena un poco mal porque las armas cuerpo a cuerpo no tienen sonidos en bucle - culpa a arctic)]]

//////////////// Melee Sounds JJBA (Impact)
L["unlameifier.folder.sounds.melee_jojo"] = "Unlameifier/Sonidos/Impacto/JJBA"

L["unlameifier_sound_melee_jojo_impact.printname"] = "Puñetazo de un Stand"
L["unlameifier_sound_melee_jojo_impact.compactname"] = "Puñetazo Stand"
L["unlameifier_sound_melee_jojo_impact.description"] = "Cambia el sonido de impacto del cuerpo a cuerpo con el efecto de sonido de un puñetazo de un Stand de JoJo's Bizarre Adventure."

//////////////// Day of Defeat: Source
L["unlameifier.folder.sounds.dods"] = "Unlameifier/Sonidos/DoD:S"

L["unlameifier_sound_dods_30cal.printname"] = "Rifle del calibre .30"
L["unlameifier_sound_dods_30cal.compactname"] = "Calibre .30"
L["unlameifier_sound_dods_30cal.description"] = "Cambia el sonido de disparo del arma por el del rifle del calibre .30 de Day of Defeat: Source."

L["unlameifier_sound_dods_bar.printname"] = "Rifle automático BAR"
L["unlameifier_sound_dods_bar.compactname"] = "BAR"
L["unlameifier_sound_dods_bar.description"] = "Cambia el sonido de disparo del arma por el del rifle automático BAR de Day of Defeat: Source."

L["unlameifier_sound_dods_c96.printname"] = "C96"
L["unlameifier_sound_dods_c96.compactname"] = "C96"
L["unlameifier_sound_dods_c96.description"] = "Cambia el sonido de disparo del arma por el de la C96 de Day of Defeat: Source."

L["unlameifier_sound_dods_colt.printname"] = "Colt"
L["unlameifier_sound_dods_colt.compactname"] = "Colt"
L["unlameifier_sound_dods_colt.description"] = "Cambia el sonido de disparo del arma por el de la Colt de Day of Defeat: Source."

L["unlameifier_sound_dods_garand.printname"] = "M1 Garand"
L["unlameifier_sound_dods_garand.compactname"] = "M1 Garand"
L["unlameifier_sound_dods_garand.description"] = "Cambia el sonido de disparo del arma por el del M1 Garand de Day of Defeat: Source."

L["unlameifier_sound_dods_grenade.printname"] = "Granada de fusil"
L["unlameifier_sound_dods_grenade.compactname"] = "Granada de fusil"
L["unlameifier_sound_dods_grenade.description"] = "Cambia el sonido de disparo del arma por el de la granada de fusil del Garand o el K98k de Day of Defeat: Source."

L["unlameifier_sound_dods_k98.printname"] = "Rifle K98k"
L["unlameifier_sound_dods_k98.compactname"] = "K98k"
L["unlameifier_sound_dods_k98.description"] = "Cambia el sonido de disparo del arma por el del rifle K98k de Day of Defeat: Source."

L["unlameifier_sound_dods_k98scoped.printname"] = "Fusil de francotirador K98"
L["unlameifier_sound_dods_k98scoped.compactname"] = "Franco. K98"
L["unlameifier_sound_dods_k98scoped.description"] = "Cambia el sonido de disparo del arma por el del fusil de francotirador K98 de Day of Defeat: Source."

L["unlameifier_sound_dods_m1carbine.printname"] = "Carabina M1"
L["unlameifier_sound_dods_m1carbine.compactname"] = "Carabina M1"
L["unlameifier_sound_dods_m1carbine.description"] = "Cambia el sonido de disparo del arma por el de la carabina M1 de Day of Defeat: Source."

L["unlameifier_sound_dods_mg42.printname"] = "Ametralladora MG42"
L["unlameifier_sound_dods_mg42.compactname"] = "MG42"
L["unlameifier_sound_dods_mg42.description"] = "Cambia el sonido de disparo del arma por el de la ametralladora MG42 de Day of Defeat: Source."

L["unlameifier_sound_dods_mortar.printname"] = "Mortero"
L["unlameifier_sound_dods_mortar.compactname"] = "Mortero"
L["unlameifier_sound_dods_mortar.description"] = "Cambia el sonido de disparo del arma por el del mortero de Day of Defeat: Source."

L["unlameifier_sound_dods_mp40.printname"] = "Ametralladora MP40"
L["unlameifier_sound_dods_mp40.compactname"] = "MP40"
L["unlameifier_sound_dods_mp40.description"] = "Cambia el sonido de disparo del arma por el de la ametralladora MP40 de Day of Defeat: Source."

L["unlameifier_sound_dods_mp44.printname"] = "Fusil Stg44"
L["unlameifier_sound_dods_mp44.compactname"] = "MP44"
L["unlameifier_sound_dods_mp44.description"] = "Cambia el sonido de disparo del arma por el del fusil Stg44 de Day of Defeat: Source."

L["unlameifier_sound_dods_p38.printname"] = "P38"
L["unlameifier_sound_dods_p38.compactname"] = "P38"
L["unlameifier_sound_dods_p38.description"] = "Cambia el sonido de disparo del arma por el de la P38 de Day of Defeat: Source."

L["unlameifier_sound_dods_rocket.printname"] = "Bazuca"
L["unlameifier_sound_dods_rocket.compactname"] = "Bazuca"
L["unlameifier_sound_dods_rocket.description"] = "Cambia el sonido de disparo del arma por el del Bazuca y Panzershreck de Day of Defeat: Source."

L["unlameifier_sound_dods_spring.printname"] = "Rifle Springfield"
L["unlameifier_sound_dods_spring.compactname"] = "Springfield"
L["unlameifier_sound_dods_spring.description"] = "Cambia el sonido de disparo del arma por el del rifle Springfield de Day of Defeat: Source."

L["unlameifier_sound_dods_thompson.printname"] = "Metralleta Thompson"
L["unlameifier_sound_dods_thompson.compactname"] = "Thompson"
L["unlameifier_sound_dods_thompson.description"] = "Cambia el sonido de disparo del arma por el del Thompson de Day of Defeat: Source."

//////////////// Day of Defeat
L["unlameifier.folder.sounds.dod"] = "Unlameifier/Sonidos/DoD"

L["unlameifier_sound_dod_30cal.printname"] = ".30 Cal"
L["unlameifier_sound_dod_30cal.compactname"] = ".30 Cal"
L["unlameifier_sound_dod_30cal.description"] = [[Cambia el sonido de disparo del arma por el del Cal .30 de Day of Defeat.

"La habilidad de esta clase es el fuego de cobertura definitivo. Un solo hombre en una buena posición puede parar en seco un ataque enemigo. Con su retroceso masivo, es mejor usar esta arma con el bípode desplegado."]]

L["unlameifier_sound_dod_bar.printname"] = "BAR"
L["unlameifier_sound_dod_bar.compactname"] = "BAR"
L["unlameifier_sound_dod_bar.description"] = [[Cambia el sonido de disparo del arma por el del BAR de Day of Defeat.

"El propósito de esta clase es dar fuego de cobertura a sus compañeros de infantería de asalto. Con la gran bala del BAR, esta clase puede abatir 3 o 4 soldados enemigos a la vez con un solo cargador."]]

L["unlameifier_sound_dod_bren.printname"] = "Bren"
L["unlameifier_sound_dod_bren.compactname"] = "Bren"
L["unlameifier_sound_dod_bren.description"] = [[Cambia el sonido de disparo del arma por el de la Bren de Day of Defeat.

"Conocida por su potencia y fiabilidad extraordinaria, la ametralladora Bren fue el pilar de las fuerzas de la Mancomunidad durante la Segunda Guerra Mundial. Usada tanto a modo de ametralladora ligera como pesada, la Bren es extremadamente adaptable a cada situación y puede usarse tanto en roles defensivos como ofensivos."]]

L["unlameifier_sound_dod_carbine.printname"] = "M1 Carbine"
L["unlameifier_sound_dod_carbine.compactname"] = "M1 Carbine"
L["unlameifier_sound_dod_carbine.description"] = [[Cambia el sonido de disparo del arma por el de la M1 Carbine de Day of Defeat.

"Con el ligero retroceso de la Carabina M1, esta clase puede acertar a objetivos de manera rápida y precisa. Esta clase es ideal para peleas urbanas a cortas distancias."]]

L["unlameifier_sound_dod_colt.printname"] = "Pistola Colt 1911"
L["unlameifier_sound_dod_colt.compactname"] = "Colt 1911"
L["unlameifier_sound_dod_colt.description"] = "Cambia el sonido de disparo del arma por el de la pistola Colt 1911 de Day of Defeat."

L["unlameifier_sound_dod_enfield.printname"] = "Enfield"
L["unlameifier_sound_dod_enfield.compactname"] = "Enfield"
L["unlameifier_sound_dod_enfield.description"] = [[Cambia el sonido de disparo del arma por el del Enfield de Day of Defeat.

"Con el accionado más suave del mundo, este fusil fue uno de los más precisos en la guerra. Al compararlo con otros fusiles de cerrojo de la epoca, su cargador de 10 balas le daba una ventaja distintiva en capacidad de munición."]]

L["unlameifier_sound_dod_enfieldsniper.printname"] = "Scoped Enfield"
L["unlameifier_sound_dod_enfieldsniper.compactname"] = "Enfield S."
L["unlameifier_sound_dod_enfieldsniper.description"] = [[Cambia el sonido de disparo del arma por el del Scoped Enfield de Day of Defeat.

"El Enfield era uno de los mejores fusiles de francotirador de la guerra. Equipado con una mira telescópica de 4 aumentos, el No4(T) demostró ser tan buen arma que continuó en servicio durante muchos años después de la guerra como el fusil francotirador del ejército británico."]]

L["unlameifier_sound_dod_fg42.printname"] = "Fg42"
L["unlameifier_sound_dod_fg42.compactname"] = "Fg42"
L["unlameifier_sound_dod_fg42.description"] = [[Cambia el sonido de disparo del arma por el de la Fg42 de Day of Defeat.

"La Fg42 representó un salto enorme en el avance de armas pequeñas de infantería. Usando el cartucho entero de 8mm, esta arma especializada fue reservada por la Fallschirmjäger de élite de Alemania. Esta Fg42 puede ser usada con un bípode para proporcionar fuego de cobertura sostenida. La Fg42 fue un arma muy corta y compacta. El hecho de ser tan compacta produjo dos efecto, un retroceso horrible durante el fuego automático y el ruido más alto de cualquier arma de la guerra. Los soldados enemigos echaban el cuerpo a tierra inmediatamente al escuchar el titánico sonido de disparo de esta arma. La Fg42 es mejor empleada disparando ráfagas cortas de 2 o 3 disparos."]]

L["unlameifier_sound_dod_garand.printname"] = "M1 Garand"
L["unlameifier_sound_dod_garand.compactname"] = "M1 Garand"
L["unlameifier_sound_dod_garand.description"] = [[Cambia el sonido de disparo del arma por el del M1 Garand de Day of Defeat.

"Conocido como el 'fusil que ganó la guerra', el Garand proporciona a esa clase con la capacidad de matar con un solo disparo semiautomático. Tras aprender a controlar el retroceso del Garand, esta arma y clase pueden girar las tornas de una batalla."]]

L["unlameifier_sound_dod_greasegun.printname"] = "Greasegun"
L["unlameifier_sound_dod_greasegun.compactname"] = "Greasegun"
L["unlameifier_sound_dod_greasegun.description"] = [[Cambia el sonido de disparo del arma por el del Greasegun de Day of Defeat..

"Con el retroceso ligero y la lenta tasa de disparo del Greasegun, esta clase puede acertar a objetivos de manera precisa con fuego sostenido. Esta clase es ideal para combate urbano a corta distancia."]]

L["unlameifier_sound_dod_k43.printname"] = "K43"
L["unlameifier_sound_dod_k43.compactname"] = "K43"
L["unlameifier_sound_dod_k43.description"] = [[Cambia el sonido de disparo del arma por el del K43 de Day of Defeat.

"La respuesta de Alemania al Garand M1 americano y los fusiles SVT40 sovieticos, el K43 proporciona la capacidad de matar de un disparo semiautomático. Tras aprender a controlar el retroceso del Garand, esta arma y clase pueden girar las tornas de una batalla."]]

L["unlameifier_sound_dod_kar.printname"] = "K98"
L["unlameifier_sound_dod_kar.compactname"] = "K98"
L["unlameifier_sound_dod_kar.description"] = [[Cambia el sonido de disparo del arma por el del K98 de Day of Defeat.

"La espina dorsal de la Wehrmacht, el Kar 98 se caracteriza por su precisión milimétrica. Esta clase domina el campo de batalla durante enfrentamientos a larga distancia. La bayoneta añadida proporciona protección a corta distancia durante peleas entre casas."]]

L["unlameifier_sound_dod_luger.printname"] = "Pistola Luger '08"
L["unlameifier_sound_dod_luger.compactname"] = "Luger '08"
L["unlameifier_sound_dod_luger.description"] = "Cambia el sonido de disparo del arma por el de la pistola Luger '08 de Day of Defeat."

L["unlameifier_sound_dod_mg34.printname"] = "MG34"
L["unlameifier_sound_dod_mg34.compactname"] = "MG34"
L["unlameifier_sound_dod_mg34.description"] = [[Cambia el sonido de disparo del arma por el de la MG34 de Day of Defeat.

"La MG34 fue una de las mejores ametralladoras utilizadas durante la Segunda Guerra Mundial. La MG34 con tambor puede proveer un flujo constante de fuego de cobertura sin peligro de sobrecalentamiento del cañón."]]

L["unlameifier_sound_dod_mg42.printname"] = "MG42"
L["unlameifier_sound_dod_mg42.compactname"] = "MG42"
L["unlameifier_sound_dod_mg42.description"] = [[Cambia el sonido de disparo del arma por el de la MG42 de Day of Defeat.

"La MG42 es una de las mejores ametralladoras jamás utilizadas por ningún ejército en la historia de la guerra. La MG42, con su tasa de disparo de 1.200 disparos por minuto, crea una pared de plomo impenetrable. Sin embargo, ejerza extrema precaución, debido a que la tasa de disparo alta puede llevar a sobrecalentar el cañón."]]

L["unlameifier_sound_dod_mortar.printname"] = "Mortar"
L["unlameifier_sound_dod_mortar.compactname"] = "Mortar"
L["unlameifier_sound_dod_mortar.description"] = [[Cambia el sonido de disparo del arma por el del Mortar de Day of Defeat.

"La artillería personal de infantería, el mortero, proporciona a los soldados en el campo una capacidad extremadamente móvil, letal y de ataque pesado. Esta arma es mejor utilizada contra posiciones ocultas o atrincheradas del enemigo que la infantería normal tiene problemas para eliminar. Los francotiradores y ametralladores temen esta arma conocida por su estridente silbido de caída de proyectil."]]

L["unlameifier_sound_dod_mp40.printname"] = "MP40"
L["unlameifier_sound_dod_mp40.compactname"] = "MP40"
L["unlameifier_sound_dod_mp40.description"] = [[Cambia el sonido de disparo del arma por el del MP40 de Day of Defeat.

"Con su Mp40 de bajo retroceso, un soldado puede maniobrar por los callejones traseros y a través de edificios bombardeados mientras acierta a su objetivo."]]

L["unlameifier_sound_dod_mp44.printname"] = "STG44"
L["unlameifier_sound_dod_mp44.compactname"] = "STG44"
L["unlameifier_sound_dod_mp44.description"] = [[Cambia el sonido de disparo del arma por el del STG44 de Day of Defeat.

"El primer fusil de asalto auténtico de la historia, esta arma puede desempeñar varios roles con su eficacia. La bala de tamaño medio del Stg44 proporciona potencia para tumbar a la par que mantiene el retroceso al mínimo. El Stg44 es mejor empleado disparando ráfagas cortas de 2 o 3 disparos."]]

L["unlameifier_sound_dod_piat.printname"] = "PIAT"
L["unlameifier_sound_dod_piat.compactname"] = "PIAT"
L["unlameifier_sound_dod_piat.description"] = [[Cambia el sonido de disparo del arma por el del PIAT de Day of Defeat.

"Desarrollado más tarde en la guerra, las armas de cohetes eran perfectos instrumentos para detruir tanques y vehículos. También se podían usar en ciertas situaciones para abrir agujeros en las paredes, proporcionando una ruta de ataque o escape improvisada."]]

L["unlameifier_sound_dod_rocket.printname"] = "Cohete"
L["unlameifier_sound_dod_rocket.compactname"] = "Cohete"
L["unlameifier_sound_dod_rocket.description"] = [[Cambia el sonido de disparo del arma por el del Bazuca o el Panzerschreck de Day of Defeat.

"Desarrollado más tarde en la guerra, las armas de cohetes eran perfectos instrumentos para detruir tanques y vehículos. También se podían usar en ciertas situaciones para abrir agujeros en las paredes, proporcionando una ruta de ataque o escape improvisada."]]

L["unlameifier_sound_dod_spring.printname"] = "Springfield"
L["unlameifier_sound_dod_spring.compactname"] = "Springfield"
L["unlameifier_sound_dod_spring.description"] = [[Cambia el sonido de disparo del arma por el del Springfield de Day of Defeat.

"Esta clase se esconde en las sombras. Con su Springfield '03, esta clase es el lobo solitario del pelotón, aventurándose a solas para desatar un horror jamás visto en los pelotones enemigos."]]

L["unlameifier_sound_dod_sten.printname"] = "Sten"
L["unlameifier_sound_dod_sten.compactname"] = "Sten"
L["unlameifier_sound_dod_sten.description"] = [[Cambia el sonido de disparo del arma por el del Sten de Day of Defeat.

"El venerable subfusil Sten fue desarrollado para reemplazar el subfusil Thompson americano, que era caro de fabricar, por el ejército británico en las primeras etapas de la guerra. Hecho casi enteramente de estampaciones de chapa metálica, es un subfusil ligero y fiable. Un arma excelente para enfrentamientos cercanos, siendo la elección de los comandos durante la guerra."]]

L["unlameifier_sound_dod_thompson.printname"] = "Thompson"
L["unlameifier_sound_dod_thompson.compactname"] = "Thompson"
L["unlameifier_sound_dod_thompson.description"] = [[Cambia el sonido de disparo del arma por el del Thompson de Day of Defeat.

"Con el ligero retroceso del Thompson, esta clase puede acertar a objetivos de manera rápida y precisa. Esta clase es ideal para combate urbano a corta distancia."]]

L["unlameifier_sound_dod_webley.printname"] = "Revólver Webley"
L["unlameifier_sound_dod_webley.compactname"] = "Revólver Webley"
L["unlameifier_sound_dod_webley.description"] = "Cambia el sonido de disparo del arma por el del revólver Webley de Day of Defeat."

//////////////// Team Fortress 2
L["unlameifier.folder.sounds.tf2"] = "Unlameifier/Sonidos/TF2"
L["unlameifier.folder.sounds.tf2.swing"] = "Unlameifier/Sonidos/Oscilación/TF2"
L["unlameifier.folder.sounds.tf2.impact"] = "Unlameifier/Sonidos/Impacto/TF2"

L["unlameifier_tf2_scout"] = "/Scout"
L["unlameifier_tf2_soldier"] = "/Soldier"
L["unlameifier_tf2_pyro"] = "/Pyro"
L["unlameifier_tf2_demo"] = "/Demo"
L["unlameifier_tf2_heavy"] = "/Heavy"
L["unlameifier_tf2_engineer"] = "/Engineer"
L["unlameifier_tf2_medic"] = "/Medic"
L["unlameifier_tf2_sniper"] = "/Sniper"
L["unlameifier_tf2_spy"] = "/Spy"

local tf2desc = {
	shoot = "Reemplaza los sonidos de disparos por los %s de Team Fortress 2.",
	hit = "Reemplaza los sonidos de impacto de cuerpo a cuerpo por los %s de Team Fortress 2.",
	swing = "Reemplaza los sonidos de oscilación de cuerpo a cuerpo por los %s de Team Fortress 2.",
	crit = "\n<color=153,204,255>Probabilidad del ~%s%% de reproducir un sonido de impacto crítico</color>",
	aimcharge = "\n<color=153,204,255>When aiming: Play charged sound</color>",
	aimchargecrit = "\n<color=153,204,255>When aiming: ~%s%% chance to play a crit sound</color>",
}

//////////////// Team Fortress 2 Firing Sounds
L["unlameifier_sound_tf2_sticky_quickie.printname"] = "El Lanzabombas Rápido"
L["unlameifier_sound_tf2_sticky_quickie.compactname"] = "Lanza. rápido"
L["unlameifier_sound_tf2_sticky_quickie.description"] = string.format(tf2desc.shoot, "del Lanzabombas Rápido") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_airstrike.printname"] = "El Ataque Aéreo"
L["unlameifier_sound_tf2_airstrike.compactname"] = "Ataque Aéreo"
L["unlameifier_sound_tf2_airstrike.description"] = string.format(tf2desc.shoot, "del Ataque Aéreo") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_achievement_revolver.printname"] = "La Embajadora"
L["unlameifier_sound_tf2_achievement_revolver.compactname"] = "Embajadora"
L["unlameifier_sound_tf2_achievement_revolver.description"] = string.format(tf2desc.shoot, "de la Embajadora") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_righteousbison.printname"] = "El Bisonte Justiciero"
L["unlameifier_sound_tf2_righteousbison.compactname"] = "Bisonte"
L["unlameifier_sound_tf2_righteousbison.description"] = string.format(tf2desc.shoot, "del Bisonte Justiciero") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_bow.printname"] = "Arcos"
L["unlameifier_sound_tf2_bow.compactname"] = "Arco"
L["unlameifier_sound_tf2_bow.description"] = "Reemplaza el sonido de disparo del arma por el de los diversos arcos de Team Fortress 2." .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_invasion_pistol.printname"] = "El E.R.R.A.D.I.C.A.D.O.R."
L["unlameifier_sound_tf2_invasion_pistol.compactname"] = "ERRADICADOR"
L["unlameifier_sound_tf2_invasion_pistol.description"] = string.format(tf2desc.shoot, "del E.R.R.A.D.I.C.A.D.O.R.") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "¡Convierte a tus enemigos en cenizas!"

L["unlameifier_sound_tf2_cowmangler.printname"] = "El Exprimevacas 5000"
L["unlameifier_sound_tf2_cowmangler.compactname"] = "EV 5000"
L["unlameifier_sound_tf2_cowmangler.description"] = string.format(tf2desc.shoot, "del Exprimevacas 5000")

L["unlameifier_sound_tf2_crusaderscrossbow.printname"] = "La Ballesta del Cruzado"
L["unlameifier_sound_tf2_crusaderscrossbow.compactname"] = "Cruzado"
L["unlameifier_sound_tf2_crusaderscrossbow.description"] = string.format(tf2desc.shoot, "de la Ballesta del Cruzado") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_csgo_awp.printname"] = "El AWPa Cabezas"
L["unlameifier_sound_tf2_csgo_awp.compactname"] = "AWPa"
L["unlameifier_sound_tf2_csgo_awp.description"] = string.format(tf2desc.shoot, "del AWPa Cabezas") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Esta polémica belleza de cerrojo está prohibida en miles de países, y con razón: Puedes herir a alguien de verdad con este trasto."

L["unlameifier_sound_tf2_dex_revolver.printname"] = "El Diamondback"
L["unlameifier_sound_tf2_dex_revolver.compactname"] = "Diamondback"
L["unlameifier_sound_tf2_dex_revolver.description"] = string.format(tf2desc.shoot, "del Diamondback") .. string.format(tf2desc.crit, 30)

L["unlameifier_sound_tf2_scorchshot.printname"] = "El Chamuscador"
L["unlameifier_sound_tf2_scorchshot.compactname"] = "Chamuscador"
L["unlameifier_sound_tf2_scorchshot.description"] = string.format(tf2desc.shoot, "del Chamuscador") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_dumpsterdevice.printname"] = "Bazuca del Mendigo"
L["unlameifier_sound_tf2_dumpsterdevice.compactname"] = "Del Mendigo"
L["unlameifier_sound_tf2_dumpsterdevice.description"] = string.format(tf2desc.shoot, "del Bazuca del Mendigo") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_pep_pistol.printname"] = "Pistola de Bolsillo del Guaperas"
L["unlameifier_sound_tf2_pep_pistol.compactname"] = "Del Guaperas"
L["unlameifier_sound_tf2_pep_pistol.description"] = string.format(tf2desc.shoot, "de la Pistola de Bolsillo del Guaperas") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_pep_scattergun.printname"] = "Devastadora del Imberbe"
L["unlameifier_sound_tf2_pep_scattergun.compactname"] = "Imberbe"
L["unlameifier_sound_tf2_pep_scattergun.description"] = string.format(tf2desc.shoot, "de la Devastadora del Imberbe") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_pro_sniperrifle.printname"] = "El Asesino a Sueldo"
L["unlameifier_sound_tf2_pro_sniperrifle.compactname"] = "Asesino"
L["unlameifier_sound_tf2_pro_sniperrifle.description"] = string.format(tf2desc.shoot, "del Asesino a Sueldo") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Rodarán cabezas."

L["unlameifier_sound_tf2_pro_smg.printname"] = "La Carabina del Limpiador"
L["unlameifier_sound_tf2_pro_smg.compactname"] = "Limpiador"
L["unlameifier_sound_tf2_pro_smg.description"] = string.format(tf2desc.shoot, "de la Carabina del Limpiador") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_dragonsfury.printname"] = "La Achicharradora Huo-Long"
L["unlameifier_sound_tf2_dragonsfury.compactname"] = "Huo-Long"
L["unlameifier_sound_tf2_dragonsfury.description"] = string.format(tf2desc.shoot, "de la Achicharradora Huo-Long") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_russianriot.printname"] = "El Negocio Familiar"
L["unlameifier_sound_tf2_russianriot.compactname"] = "Negocio Fam."
L["unlameifier_sound_tf2_russianriot.description"] = string.format(tf2desc.shoot, "del Negocio Familiar") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_achievement_flamethrower.printname"] = "El Tuestalomos"
L["unlameifier_sound_tf2_achievement_flamethrower.compactname"] = "Tuestalomos"
L["unlameifier_sound_tf2_achievement_flamethrower.description"] = string.format(tf2desc.shoot, "del Tuestalomos")

L["unlameifier_sound_tf2_thedegreaser.printname"] = "El Desengrasador"
L["unlameifier_sound_tf2_thedegreaser.compactname"] = "Desengrasador"
L["unlameifier_sound_tf2_thedegreaser.description"] = string.format(tf2desc.shoot, "del Desengrasador")

L["unlameifier_sound_tf2_flamethrower.printname"] = "Lanzallamas"
L["unlameifier_sound_tf2_flamethrower.compactname"] = "Lanzallamas"
L["unlameifier_sound_tf2_flamethrower.description"] = string.format(tf2desc.shoot, "del Lanzallamas")

L["unlameifier_sound_tf2_flaregun_detonator.printname"] = "El Detonador"
L["unlameifier_sound_tf2_flaregun_detonator.compactname"] = "Detonador"
L["unlameifier_sound_tf2_flaregun_detonator.description"] = string.format(tf2desc.shoot, "del Detonador")

L["unlameifier_sound_tf2_achievement_flaregun.printname"] = "La Pistola de Bengalas"
L["unlameifier_sound_tf2_achievement_flaregun.compactname"] = "Bengalas"
L["unlameifier_sound_tf2_achievement_flaregun.description"] = string.format(tf2desc.shoot, "de la Pistola de Bengalas") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_sentry_shotgun.printname"] = "La Justiciera"
L["unlameifier_sound_tf2_sentry_shotgun.compactname"] = "Justiciera"
L["unlameifier_sound_tf2_sentry_shotgun.description"] = string.format(tf2desc.shoot, "de la Justiciera") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_gatlinggun.printname"] = "El Titán de Latón"
L["unlameifier_sound_tf2_gatlinggun.compactname"] = "Titán Latón"
L["unlameifier_sound_tf2_gatlinggun.description"] = string.format(tf2desc.shoot, "del Titán de Latón")

L["unlameifier_sound_tf2_grenadelauncher.printname"] = "Lanzagranadas"
L["unlameifier_sound_tf2_grenadelauncher.compactname"] = "Lanzagranadas"
L["unlameifier_sound_tf2_grenadelauncher.description"] = string.format(tf2desc.shoot, "del Lanzagranadas") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_letranger.printname"] = "El Extranjero"
L["unlameifier_sound_tf2_letranger.compactname"] = "Extranjero"
L["unlameifier_sound_tf2_letranger.description"] = string.format(tf2desc.shoot, "del Extranjero") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_lochnload.printname"] = "El Bombstruo del Lago Ness"
L["unlameifier_sound_tf2_lochnload.compactname"] = "Bombstruo"
L["unlameifier_sound_tf2_lochnload.description"] = string.format(tf2desc.shoot, "del Bombstruo del Lago Ness") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_cannon.printname"] = "Bala Perdida"
L["unlameifier_sound_tf2_cannon.compactname"] = "Bala Perdida"
L["unlameifier_sound_tf2_cannon.description"] = string.format(tf2desc.shoot, "de la Bala Perdida") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "¡Doble Donk!"

L["unlameifier_sound_tf2_manmelter.printname"] = "El Derritegente"
L["unlameifier_sound_tf2_manmelter.compactname"] = "Derritegente"
L["unlameifier_sound_tf2_manmelter.description"] = string.format(tf2desc.shoot, "del Derritegente") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Siendo de gran ayuda para leñadores, montañeses y divisores de átomos, este milagroso dispositivo cortador de materia quema cada molécula individualmente a la vez que la parte."

L["unlameifier_sound_tf2_achievement_minigun.printname"] = "Natascha"
L["unlameifier_sound_tf2_achievement_minigun.compactname"] = "Natascha"
L["unlameifier_sound_tf2_achievement_minigun.description"] = string.format(tf2desc.shoot, "de la Natascha")

L["unlameifier_sound_tf2_minigun.printname"] = "Ametralladora"
L["unlameifier_sound_tf2_minigun.compactname"] = "Ametralladora"
L["unlameifier_sound_tf2_minigun.description"] = string.format(tf2desc.shoot, "de la Ametralladora")

L["unlameifier_sound_tf2_phlogistinator.printname"] = "El Flogistonador"
L["unlameifier_sound_tf2_phlogistinator.compactname"] = "Flogistonador"
L["unlameifier_sound_tf2_phlogistinator.description"] = string.format(tf2desc.shoot, "del Flogistonador") .. "\n\n" .. "Un aparato revolucionario capaz de despertar la sustancia ígnea llamada flogistón que existe en todas las criaturas combustibles, es decir, en todas."

L["unlameifier_sound_tf2_pistol.printname"] = "Pistola"
L["unlameifier_sound_tf2_pistol.compactname"] = "Pistola"
L["unlameifier_sound_tf2_pistol.description"] = string.format(tf2desc.shoot, "de la Pistola") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_pomson.printname"] = "La Pomson 6000"
L["unlameifier_sound_tf2_pomson.compactname"] = "Pomson"
L["unlameifier_sound_tf2_pomson.description"] = string.format(tf2desc.shoot, "de la Pomson 6000") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Un utensilio portátil e innovador capaz de producir rápidos impulsos de amplia radiación en cantidades suficientes como para inmolar, mutilar e incapacitar de otras maneras a los irlandeses."

L["unlameifier_sound_tf2_theoriginal.printname"] = "El Original"
L["unlameifier_sound_tf2_theoriginal.compactname"] = "Original"
L["unlameifier_sound_tf2_theoriginal.description"] = string.format(tf2desc.shoot, "del Original") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_shotgun_building_rescue.printname"] = "La Rescatadora"
L["unlameifier_sound_tf2_shotgun_building_rescue.compactname"] = "Rescatadora"
L["unlameifier_sound_tf2_shotgun_building_rescue.description"] = string.format(tf2desc.shoot, "de la Rescatadora") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_reserveshooter.printname"] = "El Tirador de Reserva"
L["unlameifier_sound_tf2_reserveshooter.compactname"] = "De Reserva"
L["unlameifier_sound_tf2_reserveshooter.description"] = string.format(tf2desc.shoot, "del Tirador de Reserva") .. string.format(tf2desc.crit, 40)

L["unlameifier_sound_tf2_revolver.printname"] = "Revólver"
L["unlameifier_sound_tf2_revolver.compactname"] = "Revólver"
L["unlameifier_sound_tf2_revolver.description"] = string.format(tf2desc.shoot, "del Revólver") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_theblackbox.printname"] = "La Caja Negra"
L["unlameifier_sound_tf2_theblackbox.compactname"] = "Caja Negra"
L["unlameifier_sound_tf2_theblackbox.description"] = string.format(tf2desc.shoot, "de la Caja Negra") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_achievement_rocketlauncher.printname"] = "El Impacto Directo"
L["unlameifier_sound_tf2_achievement_rocketlauncher.compactname"] = "Imp. Directo"
L["unlameifier_sound_tf2_achievement_rocketlauncher.description"] = string.format(tf2desc.shoot, "del Impacto Directo") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_rocketlauncher_jump.printname"] = "El Saltacohetes"
L["unlameifier_sound_tf2_rocketlauncher_jump.compactname"] = "Saltacohetes"
L["unlameifier_sound_tf2_rocketlauncher_jump.description"] = string.format(tf2desc.shoot, "del Saltacohetes")

L["unlameifier_sound_tf2_libertylauncher.printname"] = "El Libertador"
L["unlameifier_sound_tf2_libertylauncher.compactname"] = "Libertador"
L["unlameifier_sound_tf2_libertylauncher.description"] = string.format(tf2desc.shoot, "del Libertador") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_rocketlauncher.printname"] = "Lanzacohetes"
L["unlameifier_sound_tf2_rocketlauncher.compactname"] = "Lanzacohetes"
L["unlameifier_sound_tf2_rocketlauncher.description"] = string.format(tf2desc.shoot, "del Lanzacohetes") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_sodapopper.printname"] = "La Refrescopeta"
L["unlameifier_sound_tf2_sodapopper.compactname"] = "Refrescopeta"
L["unlameifier_sound_tf2_sodapopper.description"] = string.format(tf2desc.shoot, "de la Refrescopeta") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_achievement_scattergun_double.printname"] = "La Dispensadora de Caña"
L["unlameifier_sound_tf2_achievement_scattergun_double.compactname"] = "Dispensadora"
L["unlameifier_sound_tf2_achievement_scattergun_double.description"] = string.format(tf2desc.shoot, "de la Dispensadora de Caña") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_scattergun.printname"] = "Recortada"
L["unlameifier_sound_tf2_scattergun.compactname"] = "Recortada"
L["unlameifier_sound_tf2_scattergun.description"] = string.format(tf2desc.shoot, "de la Recortada") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_invasion_sniperrifle.printname"] = "Estrella Fugaz"
L["unlameifier_sound_tf2_invasion_sniperrifle.compactname"] = "Estrella F."
L["unlameifier_sound_tf2_invasion_sniperrifle.description"] = string.format(tf2desc.shoot, "de la Estrella Fugaz") .. tf2desc.aimcharge .. string.format(tf2desc.aimchargecrit, 10) .. "\n\n" .. "¡Convierte a tus enemigos en cenizas!"

L["unlameifier_sound_tf2_theshortstop.printname"] = "La Paratenseco"
L["unlameifier_sound_tf2_theshortstop.compactname"] = "Paratenseco"
L["unlameifier_sound_tf2_theshortstop.description"] = string.format(tf2desc.shoot, "del Paratenseco") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Lo último de Mann Co. en defensa personal, lleno de carácter y dinamismo."

L["unlameifier_sound_tf2_shotgun.printname"] = "Escopeta"
L["unlameifier_sound_tf2_shotgun.compactname"] = "Escopeta"
L["unlameifier_sound_tf2_shotgun.description"] = string.format(tf2desc.shoot, "de la Escopeta") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_smg.printname"] = "Metralleta"
L["unlameifier_sound_tf2_smg.compactname"] = "Metralleta"
L["unlameifier_sound_tf2_smg.description"] = string.format(tf2desc.shoot, "de la Metralleta") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_bazaarbargain.printname"] = "La Ganga del Bazar"
L["unlameifier_sound_tf2_bazaarbargain.compactname"] = "Bazar"
L["unlameifier_sound_tf2_bazaarbargain.description"] = string.format(tf2desc.shoot, "de la Ganga del Bazar") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_dex_rifle.printname"] = "La Machina"
L["unlameifier_sound_tf2_dex_rifle.compactname"] = "Machina"
L["unlameifier_sound_tf2_dex_rifle.description"] = string.format(tf2desc.shoot, "de la Machina") .. string.format(tf2desc.crit, 20) .. tf2desc.aimcharge

L["unlameifier_sound_tf2_classicsniperrifle.printname"] = "El Clásico"
L["unlameifier_sound_tf2_classicsniperrifle.compactname"] = "Clásico"
L["unlameifier_sound_tf2_classicsniperrifle.description"] = string.format(tf2desc.shoot, "del Clásico") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_sniperrifle.printname"] = "Rifle de Francotirador"
L["unlameifier_sound_tf2_sniperrifle.compactname"] = "Francotirador"
L["unlameifier_sound_tf2_sniperrifle.description"] = string.format(tf2desc.shoot, "del Rifle de Francotirador") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_sydneysleeper.printname"] = "El Adormecedor de Sídney"
L["unlameifier_sound_tf2_sydneysleeper.compactname"] = "Sídney"
L["unlameifier_sound_tf2_sydneysleeper.description"] = string.format(tf2desc.shoot, "del Adormecedor de Sídney") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_stickeybomb_jump.printname"] = "Saltalapas"
L["unlameifier_sound_tf2_stickeybomb_jump.compactname"] = "Saltalapas"
L["unlameifier_sound_tf2_stickeybomb_jump.description"] = string.format(tf2desc.shoot, "del Saltalapas")

L["unlameifier_sound_tf2_stickeybomblauncher.printname"] = "Lanzabombas Lapa"
L["unlameifier_sound_tf2_stickeybomblauncher.compactname"] = "Lapa"
L["unlameifier_sound_tf2_stickeybomblauncher.description"] = string.format(tf2desc.shoot, "del Lanzabombas Lapa") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_syringegun.printname"] = "Pistola de Jeringas"
L["unlameifier_sound_tf2_syringegun.compactname"] = "Jeringas"
L["unlameifier_sound_tf2_syringegun.description"] = string.format(tf2desc.shoot, "de la Pistola de Jeringas") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_iron_bomber.printname"] = "El Bombardero de Acero"
L["unlameifier_sound_tf2_iron_bomber.compactname"] = "Bomb. Acero"
L["unlameifier_sound_tf2_iron_bomber.description"] = string.format(tf2desc.shoot, "del Bombardero de Acero") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_enforcer.printname"] = "El Ejecutor"
L["unlameifier_sound_tf2_enforcer.compactname"] = "Ejecutor"
L["unlameifier_sound_tf2_enforcer.description"] = string.format(tf2desc.shoot, "del Ejecutor") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_backscatter.printname"] = "La Retroescopeta"
L["unlameifier_sound_tf2_backscatter.compactname"] = "Retroescopeta"
L["unlameifier_sound_tf2_backscatter.description"] = string.format(tf2desc.shoot, "de la Retroescopeta") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_tomislav.printname"] = "Tomislav"
L["unlameifier_sound_tf2_tomislav.compactname"] = "Tomislav"
L["unlameifier_sound_tf2_tomislav.description"] = string.format(tf2desc.shoot, "de la Tomislav")

L["unlameifier_sound_tf2_dex_shotgun.printname"] = "La Enviudadora"
L["unlameifier_sound_tf2_dex_shotgun.compactname"] = "Enviudadora"
L["unlameifier_sound_tf2_dex_shotgun.description"] = string.format(tf2desc.shoot, "de la Enviudadora") .. string.format(tf2desc.crit, 30)

L["unlameifier_sound_tf2_winger.printname"] = "La Aeropistola"
L["unlameifier_sound_tf2_winger.compactname"] = "Aeropistola"
L["unlameifier_sound_tf2_winger.description"] = string.format(tf2desc.shoot, "de la Aeropistola") .. string.format(tf2desc.crit, 30)

//////////////// Team Fortress 2 Melee Sounds
L["unlameifier_sound_tf2_thirddegree.printname"] = "El Tercer Grado"
L["unlameifier_sound_tf2_thirddegree.compactname"] = "Tercer Grado"
L["unlameifier_sound_tf2_thirddegree.description"] = string.format(tf2desc.hit, "del Tercer Grado") .. "\n\n" .. "Un dispositivo que no respeta el consenso científico convencional de que las moléculas que componen el cuerpo humano deben estar dispuestas \"como están\", y no, por ejemplo, esparcidas en un radio de un kilómetro."

L["unlameifier_sound_tf2_fireaxe_hit.printname"] = "Hacha de Bombero"
L["unlameifier_sound_tf2_fireaxe_hit.compactname"] = "Hacha de Bombero"
L["unlameifier_sound_tf2_fireaxe_hit.description"] = string.format(tf2desc.hit, "del Hacha de Bombero")

L["unlameifier_sound_tf2_ballbuster_hit.printname"] = "El Asesino Envuelto"
L["unlameifier_sound_tf2_ballbuster_hit.compactname"] = "Envuelto"
L["unlameifier_sound_tf2_ballbuster_hit.description"] = string.format(tf2desc.hit, "del Asesino Envuelto")

L["unlameifier_sound_tf2_bat_hit.printname"] = "Bate"
L["unlameifier_sound_tf2_bat_hit.compactname"] = "Bate"
L["unlameifier_sound_tf2_bat_hit.description"] = string.format(tf2desc.hit, "del Bate")

L["unlameifier_sound_tf2_invasion_bat_hit.printname"] = "El Bate Láser"
L["unlameifier_sound_tf2_invasion_bat_hit.compactname"] = "Bate Láser"
L["unlameifier_sound_tf2_invasion_bat_hit.description"] = string.format(tf2desc.hit, "del Bate Láser") .. "\n\n" .. "¡Energía abrumadora!\n¡Desintegra a tus enemigos!"

L["unlameifier_sound_tf2_invasion_bat_swing.printname"] = "El Bate Láser"
L["unlameifier_sound_tf2_invasion_bat_swing.compactname"] = "Bate Láser"
L["unlameifier_sound_tf2_invasion_bat_swing.description"] = string.format(tf2desc.swing, "del Bate Láser") .. string.format(tf2desc.crit, 30) .. "\n\n" .. "¡Energía abrumadora!\n¡Desintegra a tus enemigos!"

L["unlameifier_sound_tf2_knife_hit.printname"] = "Cuchillo"
L["unlameifier_sound_tf2_knife_hit.compactname"] = "Cuchillo"
L["unlameifier_sound_tf2_knife_hit.description"] = string.format(tf2desc.hit, "del Cuchillo")

L["unlameifier_sound_tf2_bottle_broken_hit.printname"] = "Botella (rota)"
L["unlameifier_sound_tf2_bottle_broken_hit.compactname"] = "Botella (R)"
L["unlameifier_sound_tf2_bottle_broken_hit.description"] = string.format(tf2desc.hit, "de la Botella (rota)")

L["unlameifier_sound_tf2_bottle_hit.printname"] = "Botella"
L["unlameifier_sound_tf2_bottle_hit.compactname"] = "Botella"
L["unlameifier_sound_tf2_bottle_hit.description"] = string.format(tf2desc.hit, "de la Botella")

L["unlameifier_sound_tf2_sword_hit.printname"] = "Espada"
L["unlameifier_sound_tf2_sword_hit.compactname"] = "Espada"
L["unlameifier_sound_tf2_sword_hit.description"] = string.format(tf2desc.hit, "de espadas varias")

L["unlameifier_sound_tf2_sword_swing.description"] = string.format(tf2desc.swing, "de espadas varias") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_disciplinaryaction_hit.printname"] = "La Acción Disciplinaria"
L["unlameifier_sound_tf2_disciplinaryaction_hit.compactname"] = "Disciplinaria"
L["unlameifier_sound_tf2_disciplinaryaction_hit.description"] = string.format(tf2desc.hit, "de la Acción Disciplinaria") .. string.format(tf2desc.crit, 20)

L["unlameifier_sound_tf2_disciplinaryaction_swing.description"] = string.format(tf2desc.swing, "de la Acción Disciplinaria")

L["unlameifier_sound_tf2_evictionnotice_hit.printname"] = "La Orden de Desahucio"
L["unlameifier_sound_tf2_evictionnotice_hit.compactname"] = "Desahucio"
L["unlameifier_sound_tf2_evictionnotice_hit.description"] = string.format(tf2desc.swing, "de la Orden de Desahucio") .. string.format(tf2desc.crit, 40)

L["unlameifier_sound_tf2_robot_arm_swing.printname"] = "El Forajido"
L["unlameifier_sound_tf2_robot_arm_swing.compactname"] = "Forajido"
L["unlameifier_sound_tf2_robot_arm_swing.description"] = string.format(tf2desc.swing, "del Forajido")

L["unlameifier_sound_tf2_theholymackerel_hit.printname"] = "El Arenque Sagrado"
L["unlameifier_sound_tf2_theholymackerel_hit.compactname"] = "Arenque"
L["unlameifier_sound_tf2_theholymackerel_hit.description"] = string.format(tf2desc.hit, "del Arenque Sagrado") .. "\n\n" .. "Que te peguen con un pez debe ser de lo más humillante."

L["unlameifier_sound_tf2_spycicle_hit.printname"] = "El Apungelador"
L["unlameifier_sound_tf2_spycicle_hit.compactname"] = "Apungelador"
L["unlameifier_sound_tf2_spycicle_hit.description"] = string.format(tf2desc.hit, "del Apungelador") .. "\n\n" .. "Es el regalo perfecto para un hombre que lo tiene todo: un carámbano clavado en su espalda. Incluso la gente rica no puede comprar eso en las tiendas."

L["unlameifier_sound_tf2_knife_swing.printname"] = "Mariposa"
L["unlameifier_sound_tf2_knife_swing.compactname"] = "Mariposa"
L["unlameifier_sound_tf2_knife_swing.description"] = string.format(tf2desc.swing, "de la Mariposa")

L["unlameifier_sound_tf2_machete_swing.printname"] = "Machete"
L["unlameifier_sound_tf2_machete_swing.compactname"] = "Machete"
L["unlameifier_sound_tf2_machete_swing.description"] = string.format(tf2desc.swing, "del Machete")

L["unlameifier_sound_tf2_fistsofsteel_hit.printname"] = "Los Puños de Acero"
L["unlameifier_sound_tf2_fistsofsteel_hit.compactname"] = "Puños Acero"
L["unlameifier_sound_tf2_fistsofsteel_hit.description"] = string.format(tf2desc.hit, "de los Puños de Acero") .. string.format(tf2desc.crit, 40)

L["unlameifier_sound_tf2_masculinemittens_hit.printname"] = "El Puñetazo Festivo"
L["unlameifier_sound_tf2_masculinemittens_hit.compactname"] = "Puñ. Festivo"
L["unlameifier_sound_tf2_masculinemittens_hit.description"] = string.format(tf2desc.hit, "del Puñetazo Festivo") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Sé el alma de la fiesta en el campo de batalla con estos guantes desternillantes."

L["unlameifier_sound_tf2_sd_sign_hit.printname"] = "El Aniquilador de Neón"
L["unlameifier_sound_tf2_sd_sign_hit.compactname"] = "Aniq. Neón"
L["unlameifier_sound_tf2_sd_sign_hit.description"] = string.format(tf2desc.hit, "del Aniquilador de Neón")

L["unlameifier_sound_tf2_achievement_pickaxe_swing.printname"] = "El Ecualizador"
L["unlameifier_sound_tf2_achievement_pickaxe_swing.compactname"] = "Ecualizador"
L["unlameifier_sound_tf2_achievement_pickaxe_swing.description"] = string.format(tf2desc.swing, "del Ecualizador") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_saxxy_hit.printname"] = "El Saxxy"
L["unlameifier_sound_tf2_saxxy_hit.compactname"] = "Saxxy"
L["unlameifier_sound_tf2_saxxy_hit.description"] = string.format(tf2desc.hit, "del Saxxy")

L["unlameifier_sound_tf2_shovel_swing.printname"] = "Pala"
L["unlameifier_sound_tf2_shovel_swing.compactname"] = "Pala"
L["unlameifier_sound_tf2_shovel_swing.description"] = "Reemplaza los sonidos de oscilación de armas cuerpo a cuerpo por los de las diversas palas de Team Fortress 2." .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_hothand_hit.printname"] = "La Mano Caliente"
L["unlameifier_sound_tf2_hothand_hit.compactname"] = "Mano Caliente"
L["unlameifier_sound_tf2_hothand_hit.description"] = string.format(tf2desc.hit, "de la Mano Caliente") .. "\n\n" .. "Esta bofetada le indica a tu adversario (y a cualquiera que esté mirando la lista de víctimas) que tu mano acaba de obsequiarle un vigoroso masaje a un afortunado rostro."

L["unlameifier_sound_tf2_hothand_swing.description"] = string.format(tf2desc.swing, "de la Mano Caliente") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Esta bofetada le indica a tu adversario (y a cualquiera que esté mirando la lista de víctimas) que tu mano acaba de obsequiarle un vigoroso masaje a un afortunado rostro."

L["unlameifier_sound_tf2_sharpdresser_hit.printname"] = "La Manga Afilada"
L["unlameifier_sound_tf2_sharpdresser_hit.compactname"] = "Manga Afilada"
L["unlameifier_sound_tf2_sharpdresser_hit.description"] = string.format(tf2desc.hit, "de la Manga Afilada") .. "\n\n" .. "Every merc's crazy for a sharp-dressed man. With 15th century murder-knives extruding from his cufflinks."

L["unlameifier_sound_tf2_achievement_bonesaw_hit.printname"] = "La Übersaw"
L["unlameifier_sound_tf2_achievement_bonesaw_hit.compactname"] = "Übersaw"
L["unlameifier_sound_tf2_achievement_bonesaw_hit.description"] = string.format(tf2desc.hit, "de la Übersaw")

L["unlameifier_sound_tf2_wrench_hit.printname"] = "Llave Inglesa"
L["unlameifier_sound_tf2_wrench_hit.compactname"] = "Llave Inglesa"
L["unlameifier_sound_tf2_wrench_hit.description"] = string.format(tf2desc.hit, "de la Llave Inglesa")

L["unlameifier_sound_tf2_wrench_swing.description"] = string.format(tf2desc.swing, "de la Llave Inglesa") .. string.format(tf2desc.crit, 10)

//////////////// Fallout 4 & 76
L["unlameifier.folder.sounds.fo4"] = "Unlameifier/Sonidos/Fallout 4"
L["unlameifier.folder.sounds.fo76"] = "Unlameifier/Sonidos/Fallout 76"
L["unlameifier.folder.sounds.fo76.auto"] = "Unlameifier/Sonidos/Fallout 76/Auto"
L["unlameifier.folder.sounds.fo76.auto.420"] = "Unlameifier/Sonidos/Fallout 76/Auto/420RPM"
L["unlameifier.folder.sounds.fo76.auto.540"] = "Unlameifier/Sonidos/Fallout 76/Auto/540RPM"
L["unlameifier.folder.sounds.fo76.auto.660"] = "Unlameifier/Sonidos/Fallout 76/Auto/660RPM"
L["unlameifier.folder.sounds.fo76.auto.780"] = "Unlameifier/Sonidos/Fallout 76/Auto/780RPM"
L["unlameifier.folder.sounds.fo76.auto.900"] = "Unlameifier/Sonidos/Fallout 76/Auto/900RPM"

local fo76nosupp = "\n\n<color=255,150,150>Nota</color>: No tiene sonidos de disparo con silenciador."

L["unlameifier_sound_fo76_pistol_black_powder.printname"] = "Pistola de pólvora negra"
L["unlameifier_sound_fo76_pistol_black_powder.compactname"] = "Pistola PN"
L["unlameifier_sound_fo76_pistol_black_powder.description"] = "Cambia el sonido de disparo del arma por el de la \"Pistola de pólvora negra\" de Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_black_powder_dragon.printname"] = "El dragón"
L["unlameifier_sound_fo76_rifle_black_powder_dragon.compactname"] = "Dragón"
L["unlameifier_sound_fo76_rifle_black_powder_dragon.description"] = "Cambia el sonido de disparo del arma por el de \"El dragón\" de Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_black_powder.printname"] = "Rifle de pólvora negra"
L["unlameifier_sound_fo76_rifle_black_powder.compactname"] = "Rifle PN"
L["unlameifier_sound_fo76_rifle_black_powder.description"] = "Cambia el sonido de disparo del arma por el del \"Rifle de pólvora negra\" de Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_bow_cross.printname"] = "Ballesta"
L["unlameifier_sound_fo76_bow_cross.compactname"] = "Ballesta"
L["unlameifier_sound_fo76_bow_cross.description"] = "Cambia el sonido de disparo del arma por el la \"Ballesta\" de Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_bow_standard.printname"] = "Arco"
L["unlameifier_sound_fo76_bow_standard.compactname"] = "Arco"
L["unlameifier_sound_fo76_bow_standard.description"] = "Cambia el sonido de disparo del arma por el del \"Arco\" de Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_broadsider.printname"] = "Cañonero"
L["unlameifier_sound_fo76_broadsider.compactname"] = "Cañonero"
L["unlameifier_sound_fo76_broadsider.description"] = "Cambia el sonido de disparo del arma por el del \"Cañonero\" de Fallout 4 y 76." .. fo76nosupp

L["unlameifier_sound_fo76_fatman.printname"] = "Fat Man"
L["unlameifier_sound_fo76_fatman.compactname"] = "Fat Man"
L["unlameifier_sound_fo76_fatman.description"] = "Cambia el sonido de disparo del arma por el del \"Fat Man\" de Fallout 4 y 76." .. fo76nosupp

L["unlameifier_sound_fo76_gatling.printname"] = "Ametralladora Gatling"
L["unlameifier_sound_fo76_gatling.compactname"] = "Gatling"
L["unlameifier_sound_fo76_gatling.description"] = "Cambia el sonido de disparo del arma por el de la \"Ametralladora Gatling\" de Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_revolverpipe.printname"] = "Revólver de tubo"
L["unlameifier_sound_fo76_revolverpipe.compactname"] = "Rev. tubo"
L["unlameifier_sound_fo76_revolverpipe.description"] = "Cambia el sonido de disparo del arma por el del \"Revólver de tubo\" de Fallout 4 y 76."

L["unlameifier_sound_fo76_riflepipe.printname"] = "Arma de tubo"
L["unlameifier_sound_fo76_riflepipe.compactname"] = "Arma tubo"
L["unlameifier_sound_fo76_riflepipe.description"] = "Cambia el sonido de disparo del arma por el del \"Arma de tubo\" de Fallout 4 y 76."

L["unlameifier_sound_fo76_junkjet.printname"] = "Junk Jet"
L["unlameifier_sound_fo76_junkjet.compactname"] = "Junk Jet"
L["unlameifier_sound_fo76_junkjet.description"] = "Cambia el sonido de disparo del arma por el del \"Junk Jet\" de Fallout 4 y 76." .. fo76nosupp

L["unlameifier_sound_fo76_grenadeautomatic.printname"] = "Lanzagranadas automático"
L["unlameifier_sound_fo76_grenadeautomatic.compactname"] = "Lanzag. auto."
L["unlameifier_sound_fo76_grenadeautomatic.description"] = "Cambia el sonido de disparo del arma por el del \"Lanzagranadas automático\" de Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_grenadebreak.printname"] = "Lanzagranadas M79"
L["unlameifier_sound_fo76_grenadebreak.compactname"] = "M79"
L["unlameifier_sound_fo76_grenadebreak.description"] = "Cambia el sonido de disparo del arma por el del \"Lanzagranadas M79\" de Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_missile.printname"] = "Lanzamisiles"
L["unlameifier_sound_fo76_missile.compactname"] = "Misiles"
L["unlameifier_sound_fo76_missile.description"] = "Cambia el sonido de disparo del arma por el del \"Lanzamisiles\" de Fallout 4 y 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_10mm.printname"] = "Pistola de 10 mm"
L["unlameifier_sound_fo76_pistol_10mm.compactname"] = "10 mm"
L["unlameifier_sound_fo76_pistol_10mm.description"] = "Cambia el sonido de disparo del arma por el de la \"Pistola de 10 mm\" de Fallout 76."

L["unlameifier_sound_fo76_pistol_alienblaster.printname"] = "Bláster alienígena"
L["unlameifier_sound_fo76_pistol_alienblaster.compactname"] = "Alien"
L["unlameifier_sound_fo76_pistol_alienblaster.description"] = "Cambia el sonido de disparo del arma por el del \"Bláster alienígena\" de Fallout 4 y 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_syringerpipe.printname"] = "Inyector de tubo"
L["unlameifier_sound_fo76_pistol_syringerpipe.compactname"] = "Inyector tubo"
L["unlameifier_sound_fo76_pistol_syringerpipe.description"] = "Cambia el sonido de disparo del arma por el arma probablemente sin usar \"Inyector de tubo\" de Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_laser.printname"] = "Pistola láser"
L["unlameifier_sound_fo76_pistol_laser.compactname"] = "Láser"
L["unlameifier_sound_fo76_pistol_laser.description"] = "Cambia el sonido de disparo del arma por el de la \"Pistola láser\" de Fallout 4 y 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_10mm_covert.printname"] = "Pistola de 10 mm \"Deliverer\""
L["unlameifier_sound_fo76_pistol_10mm_covert.compactname"] = "Deliverer"
L["unlameifier_sound_fo76_pistol_10mm_covert.description"] = "Cambia el sonido de disparo del arma por el de la \"Deliverer\" de Fallout 4."

L["unlameifier_sound_fo76_pistol_flaregun.printname"] = "Pistola de bengalas"
L["unlameifier_sound_fo76_pistol_flaregun.compactname"] = "Pistola beng."
L["unlameifier_sound_fo76_pistol_flaregun.description"] = "Cambia el sonido de disparo del arma por el de la \"Pistola de bengalas\" de Fallout 4 y 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_fortyfour.printname"] = "Pistola del calibre .44"
L["unlameifier_sound_fo76_pistol_fortyfour.compactname"] = "Pistola .44"
L["unlameifier_sound_fo76_pistol_fortyfour.description"] = "Cambia el sonido de disparo del arma por el de la \"Pistola del calibre .44\" de Fallout 4 y 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_gammagun.printname"] = "Arma gamma"
L["unlameifier_sound_fo76_pistol_gammagun.compactname"] = "Arma gamma"
L["unlameifier_sound_fo76_pistol_gammagun.description"] = "Cambia el sonido de disparo del arma por el del \"Arma gamma\" de Fallout 4 y 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_revolver.printname"] = "Revólver de acción simple"
L["unlameifier_sound_fo76_pistol_revolver.compactname"] = "Revólver AS"
L["unlameifier_sound_fo76_pistol_revolver.description"] = "Cambia el sonido de disparo del arma por el del \"Revólver de acción simple\" de Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_chinese.printname"] = "Rifle artesanal"
L["unlameifier_sound_fo76_rifle_chinese.compactname"] = "Artesanal"
L["unlameifier_sound_fo76_rifle_chinese.description"] = "Cambia el sonido de disparo del arma por el del \"Rifle artesanal\" de Fallout 76."

L["unlameifier_sound_fo76_rifle_combatrifle.printname"] = "Rifle de combate"
L["unlameifier_sound_fo76_rifle_combatrifle.compactname"] = "Combate"
L["unlameifier_sound_fo76_rifle_combatrifle.description"] = "Cambia el sonido de disparo del arma por el del \"Rifle de combate\" de Fallout 4 y 76."

L["unlameifier_sound_fo76_rifle_hank.printname"] = "\"Hank\" desconocido"
L["unlameifier_sound_fo76_rifle_hank.compactname"] = "\"Hank\" desconocido"
L["unlameifier_sound_fo76_rifle_hank.description"] = "Cambia el sonido de disparo del arma por el de un arma sin identificar de Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_huntinga.printname"] = "Rifle de caza"
L["unlameifier_sound_fo76_rifle_huntinga.compactname"] = "Caza"
L["unlameifier_sound_fo76_rifle_huntinga.description"] = "Cambia el sonido de disparo del arma por el del \"Rifle de caza\" de Fallout 4 y 76."

L["unlameifier_sound_fo76_rifle_huntingb.printname"] = "Rifle de caza II"
L["unlameifier_sound_fo76_rifle_huntingb.compactname"] = "Caza II"
L["unlameifier_sound_fo76_rifle_huntingb.description"] = "Cambia el sonido de disparo del arma por el del \"Rifle de caza\" alternativo de Fallout 4 y 76."

L["unlameifier_sound_fo76_rifle_huntinga_50cal.printname"] = "Rifle de caza (Recámara del calibre .50)"
L["unlameifier_sound_fo76_rifle_huntinga_50cal.compactname"] = "Caza .50"
L["unlameifier_sound_fo76_rifle_huntinga_50cal.description"] = "Cambia el sonido de disparo del arma por el del \"Rifle de caza\" de Fallout 4 y 76 equipada con la modificación \"Recámara de .50\"."

L["unlameifier_sound_fo76_rifle_laser.printname"] = "Rifle láser"
L["unlameifier_sound_fo76_rifle_laser.compactname"] = "R. Láser"
L["unlameifier_sound_fo76_rifle_laser.description"] = "Cambia el sonido de disparo del arma por el del \"Rifle láser\" de Fallout 4 y 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_musket.printname"] = "Mosquete láser I"
L["unlameifier_sound_fo76_rifle_musket.compactname"] = "Mosquete I"
L["unlameifier_sound_fo76_rifle_musket.description"] = "Cambia el sonido de disparo del arma por el del \"Mosquete láser\" con una carga de Fallout 4 y 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_musket2.printname"] = "Mosquete láser II"
L["unlameifier_sound_fo76_rifle_musket2.compactname"] = "Mosquete II"
L["unlameifier_sound_fo76_rifle_musket2.description"] = "Cambia el sonido de disparo del arma por el del \"Mosquete láser\" con dos cargas de Fallout 4 y 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_musket3.printname"] = "Mosquete láser III"
L["unlameifier_sound_fo76_rifle_musket3.compactname"] = "Mosquete III"
L["unlameifier_sound_fo76_rifle_musket3.description"] = "Cambia el sonido de disparo del arma por el del \"Mosquete láser\" con tres cargas de Fallout 4 y 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_musket4.printname"] = "Mosquete láser IV"
L["unlameifier_sound_fo76_rifle_musket4.compactname"] = "Mosquete IV"
L["unlameifier_sound_fo76_rifle_musket4.description"] = "Cambia el sonido de disparo del arma por el del \"Mosquete láser\" con cuatro cargas de Fallout 4 y 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_machinegunlight.printname"] = "Ametralladora ligera"
L["unlameifier_sound_fo76_rifle_machinegunlight.compactname"] = "Ametralladora"
L["unlameifier_sound_fo76_rifle_machinegunlight.description"] = "Cambia el sonido de disparo del arma por el del \"Ametralladora ligera\" de Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_railway.printname"] = "Rifle de clavos"
L["unlameifier_sound_fo76_rifle_railway.compactname"] = "Clavos"
L["unlameifier_sound_fo76_rifle_railway.description"] = "Cambia el sonido de disparo del arma por el del \"Rifle de clavos\" de Fallout 4 y 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_redding.printname"] = "\"Redding\" desconocido"
L["unlameifier_sound_fo76_rifle_redding.compactname"] = "\"Redding\" desconocido"
L["unlameifier_sound_fo76_rifle_redding.description"] = "Cambia el sonido de disparo del arma por el de un arma sin identificar de Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_snipera.printname"] = "\"SniperA\" desconocido"
L["unlameifier_sound_fo76_rifle_snipera.compactname"] = "\"SniperA\" desconocido"
L["unlameifier_sound_fo76_rifle_snipera.description"] = "Cambia el sonido de disparo del arma por el de un arma sin identificar de Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_gauss.printname"] = "Rifle Gauss"
L["unlameifier_sound_fo76_rifle_gauss.compactname"] = "Gauss"
L["unlameifier_sound_fo76_rifle_gauss.description"] = "Cambia el sonido de disparo del arma por el del \"Rifle Gauss\" de Fallout 4 y 76."

L["unlameifier_sound_fo76_rifle_assault.printname"] = "Rifle de asalto"
L["unlameifier_sound_fo76_rifle_assault.compactname"] = "Asalto"
L["unlameifier_sound_fo76_rifle_assault.description"] = "Cambia el sonido de disparo del arma por el del \"Rifle de asalto\" de Fallout 4 y 76."

L["unlameifier_sound_fo76_rifle_plasma.printname"] = "Arma de plasma"
L["unlameifier_sound_fo76_rifle_plasma.compactname"] = "Plasma"
L["unlameifier_sound_fo76_rifle_plasma.description"] = "Cambia el sonido de disparo del arma por el del \"Arma de plasma\" de Fallout 4 y 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_plasma_shotgun.printname"] = "Arma de plasma (Divisor)"
L["unlameifier_sound_fo76_rifle_plasma_shotgun.compactname"] = "Plasma (Div.)"
L["unlameifier_sound_fo76_rifle_plasma_shotgun.description"] = "Cambia el sonido de disparo del arma por el del \"Arma de plasma\" equipado con un modificador de cañón \"Separador\" de Fallout 4 y 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_plasma_sniper.printname"] = "Arma de plasma (Francotirador)"
L["unlameifier_sound_fo76_rifle_plasma_sniper.compactname"] = "Plasma (Franco.)"
L["unlameifier_sound_fo76_rifle_plasma_sniper.description"] = "Cambia el sonido de disparo del arma por el del \"Arma de plasma\" equipado con un modificador de cañón \"Francotirador\" de Fallout 4 y 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_10mm.printname"] = "Subfusil de 10 mm"
L["unlameifier_sound_fo76_rifle_10mm.compactname"] = "SF 10 mm"
L["unlameifier_sound_fo76_rifle_10mm.description"] = "Cambia el sonido de disparo del arma por el del \"Subfusil de 10 mm\" de Fallout 76."

L["unlameifier_sound_fo76_shotgun_doublebarrel.printname"] = "Escopeta de doble cañón"
L["unlameifier_sound_fo76_shotgun_doublebarrel.compactname"] = "Escopeta DC"
L["unlameifier_sound_fo76_shotgun_doublebarrel.description"] = "Cambia el sonido de disparo del arma por el de la \"Escopeta de doble cañón\" de Fallout 4 y 76." .. fo76nosupp

L["unlameifier_sound_fo76_shotgun_pump.printname"] = "Escopeta de corredera"
L["unlameifier_sound_fo76_shotgun_pump.compactname"] = "Escopeta corr."
L["unlameifier_sound_fo76_shotgun_pump.description"] = "Cambia el sonido de disparo del arma por el de la \"Escopeta de corredera\" de Fallout 76."

L["unlameifier_sound_fo76_shotgun_combat.printname"] = "Escopeta de combate"
L["unlameifier_sound_fo76_shotgun_combat.compactname"] = "Escopeta combate"
L["unlameifier_sound_fo76_shotgun_combat.description"] = "Cambia el sonido de disparo del arma por el de la \"Escopeta de combate\" de Fallout 4 y 76."

L["unlameifier_sound_fo76_syringer.printname"] = "Inyector"
L["unlameifier_sound_fo76_syringer.compactname"] = "Inyector"
L["unlameifier_sound_fo76_syringer.description"] = "Cambia el sonido de disparo del arma por el del \"Inyector\" de Fallout 4 y 76." .. fo76nosupp

//////////////// Fallout 4 & 76 Looping Audio
///////// Non-RPM-Specific
L["unlameifier_sound_fo76_auto_cryolator.printname"] = "Cryolator"
L["unlameifier_sound_fo76_auto_cryolator.compactname"] = "Cryolator"
L["unlameifier_sound_fo76_auto_cryolator.description"] = "Cambia el sonido de disparo del arma por el del \"Cryolator\" de Fallout 4 y 76." .. fo76nosupp

L["unlameifier_sound_fo76_auto_cryolator_mod.printname"] = "Cryolator (Cañón largo)"
L["unlameifier_sound_fo76_auto_cryolator_mod.compactname"] = "Cryolator"
L["unlameifier_sound_fo76_auto_cryolator_mod.description"] = "Cambia el sonido de disparo del arma por el del \"Cryolator\" de Fallout 4 y 76 equipado con la modificación \"Cañón cristalizador\"." .. fo76nosupp

L["unlameifier_sound_fo76_auto_flamer.printname"] = "Lanzallamas"
L["unlameifier_sound_fo76_auto_flamer.compactname"] = "Lanza."
L["unlameifier_sound_fo76_auto_flamer.description"] = "Cambia el sonido de disparo del arma por el del \"Lanzallamas\" de Fallout 4 y 76." .. fo76nosupp

L["unlameifier_sound_fo76_auto_gatlingplasma.printname"] = "Ametralladora de plasma"
L["unlameifier_sound_fo76_auto_gatlingplasma.compactname"] = "Amet. P."
L["unlameifier_sound_fo76_auto_gatlingplasma.description"] = "Cambia el sonido de disparo del arma por el de la \"Ametralladora de plasma\" de Fallout 4 y 76." .. fo76nosupp

L["unlameifier_sound_fo76_auto_minigun.printname"] = "Ametralladora"
L["unlameifier_sound_fo76_auto_minigun.compactname"] = "Ametral."
L["unlameifier_sound_fo76_auto_minigun.description"] = "Cambia el sonido de disparo del arma por el de la \"Ametralladora\" de Fallout 4 y 76." .. fo76nosupp

L["unlameifier_sound_fo76_auto_rifle_lasergatling.printname"] = "Ametralladora láser"
L["unlameifier_sound_fo76_auto_rifle_lasergatling.compactname"] = "Ametral. l."
L["unlameifier_sound_fo76_auto_rifle_lasergatling.description"] = "Cambia el sonido de disparo del arma por el de la \"Ametralladora láser\" de Fallout 4 y 76." .. fo76nosupp

L["unlameifier_sound_fo76_auto_rifle_plasma_thrower.printname"] = "Arma de plasma (Cañón de lanzallamas)"
L["unlameifier_sound_fo76_auto_rifle_plasma_thrower.compactname"] = "Plasma"
L["unlameifier_sound_fo76_auto_rifle_plasma_thrower.description"] = "Cambia el sonido de disparo del arma por el del \"Arma de plasma\" de Fallout 4 y 76 con el modificador \"Cañón de lanzallamas\" equipado." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_smg.printname"] = "Subfusil"
L["unlameifier_sound_fo76_rifle_smg.compactname"] = "Subfusil"
L["unlameifier_sound_fo76_rifle_smg.description"] = "Cambia el sonido de disparo del arma por el del \"Subfusil\" de Fallout 4 y 76."

local fo76loop = "Utiliza sonidos en bucle, disparando a <color=153,204,255>%s RPM</color>.\n"

L["unlameifier.fo76.rpm.420"] = string.format(fo76loop, 420)
L["unlameifier.fo76.rpm.540"] = string.format(fo76loop, 540)
L["unlameifier.fo76.rpm.660"] = string.format(fo76loop, 660)
L["unlameifier.fo76.rpm.780"] = string.format(fo76loop, 780)
L["unlameifier.fo76.rpm.900"] = string.format(fo76loop, 900)

//////////////// Battlefield 2
L["unlameifier.folder.sounds.bf2"] = "Unlameifier/Sonidos/BF2"
L["unlameifier.folder.sounds.bf2.vehicle"] = "Unlameifier/Sonidos/BF2/Vehículo"
L["unlameifier.folder.sounds.bf2.stationary"] = "Unlameifier/Sonidos/BF2/Estacionario"

L["unlameifier.folder.sounds.melee.bf2"] = "Unlameifier/Sonidos/Oscilación/BF2"

local bf2nosupp = "\n\n<color=255,150,150>Nota</color>: No tiene sonidos de disparo con silenciador."

L["unlameifier_sound_bf2_beretta92.printname"] = "92FS"
L["unlameifier_sound_bf2_beretta92.compactname"] = "92FS"
L["unlameifier_sound_bf2_beretta92.description"] = "Cambia el sonido de disparo del arma por el de la 92FS de Battlefield 2."

L["unlameifier_sound_bf2_ak47.printname"] = "AK-47"
L["unlameifier_sound_bf2_ak47.compactname"] = "AK-47"
L["unlameifier_sound_bf2_ak47.description"] = "Cambia el sonido de disparo del arma por el del AK-47 de Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_ak74u.printname"] = "AK 74U"
L["unlameifier_sound_bf2_ak74u.compactname"] = "AK 74U"
L["unlameifier_sound_bf2_ak74u.description"] = "Cambia el sonido de disparo del arma por el del AK 74U de Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_bageera.printname"] = "MR-444"
L["unlameifier_sound_bf2_bageera.compactname"] = "MR-444"
L["unlameifier_sound_bf2_bageera.description"] = "Cambia el sonido de disparo del arma por el de la MR-444 de Battlefield 2."

L["unlameifier_sound_bf2_barret95.printname"] = "M95"
L["unlameifier_sound_bf2_barret95.compactname"] = "M95"
L["unlameifier_sound_bf2_barret95.description"] = "Cambia el sonido de disparo del arma por el del M95 de Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_bizon.printname"] = "PP-19"
L["unlameifier_sound_bf2_bizon.compactname"] = "PP-19"
L["unlameifier_sound_bf2_bizon.description"] = "Cambia el sonido de disparo del arma por el del PP-19 de Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_zipline.printname"] = "Ballesta"
L["unlameifier_sound_bf2_zipline.compactname"] = "Ballesta"
L["unlameifier_sound_bf2_zipline.description"] = "Cambia el sonido de disparo del arma por el de la Ballesta de Battlefield 2: Special Forces." .. bf2nosupp

L["unlameifier_sound_bf2_dragunov.printname"] = "SVD"
L["unlameifier_sound_bf2_dragunov.compactname"] = "SVD"
L["unlameifier_sound_bf2_dragunov.description"] = "Cambia el sonido de disparo del arma por el del SVD de Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_eryx.printname"] = "Eryx"
L["unlameifier_sound_bf2_eryx.compactname"] = "Eryx"
L["unlameifier_sound_bf2_eryx.description"] = "Cambia el sonido de disparo del arma por el del Eryx de Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_famas.printname"] = "FAMAS"
L["unlameifier_sound_bf2_famas.compactname"] = "FAMAS"
L["unlameifier_sound_bf2_famas.description"] = "Cambia el sonido de disparo del arma por el del FAMAS de Battlefield 2: Euro Force." .. bf2nosupp

L["unlameifier_sound_bf2_type95mg.printname"] = "Tipo 95"
L["unlameifier_sound_bf2_type95mg.compactname"] = "Tipo 95"
L["unlameifier_sound_bf2_type95mg.description"] = "Cambia el sonido de disparo del arma por el de la Tipo 95 de Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_predator.printname"] = "SRAW"
L["unlameifier_sound_bf2_predator.compactname"] = "SRAW"
L["unlameifier_sound_bf2_predator.description"] = "Cambia el sonido de disparo del arma por el de la SRAW de Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_fn2000.printname"] = "F2000"
L["unlameifier_sound_bf2_fn2000.compactname"] = "F2000"
L["unlameifier_sound_bf2_fn2000.description"] = "Cambia el sonido de disparo del arma por el del F2000 de Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_fnp90.printname"] = "P90"
L["unlameifier_sound_bf2_fnp90.compactname"] = "P90"
L["unlameifier_sound_bf2_fnp90.description"] = "Cambia el sonido de disparo del arma por el del P90 de Battlefield 2: Euro Force." .. bf2nosupp

L["unlameifier_sound_bf2_g3a2.printname"] = "G3"
L["unlameifier_sound_bf2_g3a2.compactname"] = "G3"
L["unlameifier_sound_bf2_g3a2.description"] = "Cambia el sonido de disparo del arma por el del G3 de Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_g36k.printname"] = "G36K"
L["unlameifier_sound_bf2_g36k.compactname"] = "G36K"
L["unlameifier_sound_bf2_g36k.description"] = "Cambia el sonido de disparo del arma por el del G36K de Battlefield 2: Special Forces." .. bf2nosupp

L["unlameifier_sound_bf2_g36c.printname"] = "G36C"
L["unlameifier_sound_bf2_g36c.compactname"] = "G36C"
L["unlameifier_sound_bf2_g36c.description"] = "Cambia el sonido de disparo del arma por el del G36C de Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_ak101.printname"] = "AK 101"
L["unlameifier_sound_bf2_ak101.compactname"] = "AK 101"
L["unlameifier_sound_bf2_ak101.description"] = "Cambia el sonido de disparo del arma por el del AK 101 de Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_hk21.printname"] = "HK21"
L["unlameifier_sound_bf2_hk21.compactname"] = "HK21"
L["unlameifier_sound_bf2_hk21.description"] = "Cambia el sonido de disparo del arma por el del HK21 de Battlefield 2: Euro Force." .. bf2nosupp

L["unlameifier_sound_bf2_hk53a3.printname"] = "HK53A3"
L["unlameifier_sound_bf2_hk53a3.compactname"] = "HK53A3"
L["unlameifier_sound_bf2_hk53a3.description"] = "Cambia el sonido de disparo del arma por el del HK53A3 de Battlefield 2: Euro Force." .. bf2nosupp

L["unlameifier_sound_bf2_jackhammer.printname"] = "MK3A1"
L["unlameifier_sound_bf2_jackhammer.compactname"] = "MK3A1"
L["unlameifier_sound_bf2_jackhammer.description"] = "Cambia el sonido de disparo del arma por el del MK3A1 de Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_knife_swing.printname"] = "Cuchillo"
L["unlameifier_sound_bf2_knife_swing.compactname"] = "Cuchillo"
L["unlameifier_sound_bf2_knife_swing.description"] = "Cambia el sonido de oscilación del arma cuerpo a cuerpo por el del Cuchillo de Battlefield 2."

L["unlameifier_sound_bf2_l96a1.printname"] = "L96A1"
L["unlameifier_sound_bf2_l96a1.compactname"] = "L96A1"
L["unlameifier_sound_bf2_l96a1.description"] = "Cambia el sonido de disparo del arma por el del L96A1 de Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_benelli_m4.printname"] = "BENELLI M4"
L["unlameifier_sound_bf2_benelli_m4.compactname"] = "BENELLI"
L["unlameifier_sound_bf2_benelli_m4.description"] = "Cambia el sonido de disparo del arma por el de la BENELLI M4 de Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_m4.printname"] = "M4"
L["unlameifier_sound_bf2_m4.compactname"] = "M4"
L["unlameifier_sound_bf2_m4.description"] = "Cambia el sonido de disparo del arma por el del M4 de Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_m16a2.printname"] = "M16A2"
L["unlameifier_sound_bf2_m16a2.compactname"] = "M16A2"
L["unlameifier_sound_bf2_m16a2.description"] = "Cambia el sonido de disparo del arma por el del M16A2 de Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_m24.printname"] = "M24"
L["unlameifier_sound_bf2_m24.compactname"] = "M24"
L["unlameifier_sound_bf2_m24.description"] = "Cambia el sonido de disparo del arma por el del M24 de Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_m203.printname"] = "M203"
L["unlameifier_sound_bf2_m203.compactname"] = "M203"
L["unlameifier_sound_bf2_m203.description"] = "Cambia el sonido de disparo del arma por el del M203 de Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_m249.printname"] = "M 249 SAW"
L["unlameifier_sound_bf2_m249.compactname"] = "M 249"
L["unlameifier_sound_bf2_m249.description"] = "Cambia el sonido de disparo del arma por el del M249 SAW de Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_mg36.printname"] = "MG36"
L["unlameifier_sound_bf2_mg36.compactname"] = "MG36"
L["unlameifier_sound_bf2_mg36.description"] = "Cambia el sonido de disparo del arma por el del MG36 de Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_mp5.printname"] = "MP5"
L["unlameifier_sound_bf2_mp5.compactname"] = "MP5"
L["unlameifier_sound_bf2_mp5.description"] = "Cambia el sonido de disparo del arma por el del MP5 de Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_mp7.printname"] = "MP7"
L["unlameifier_sound_bf2_mp7.compactname"] = "MP7"
L["unlameifier_sound_bf2_mp7.description"] = "Cambia el sonido de disparo del arma por el del MP7 de Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_norinco982.printname"] = "NOR 982"
L["unlameifier_sound_bf2_norinco982.compactname"] = "NOR 982"
L["unlameifier_sound_bf2_norinco982.description"] = "Cambia el sonido de disparo del arma por el de la NOR982 de Battlefield 2. Nótese que el sonido tiene integrado un sonido de bombeo de escopeta que no me quise molestar en quitar. Demándame." .. bf2nosupp

L["unlameifier_sound_bf2_pkm.printname"] = "PKM"
L["unlameifier_sound_bf2_pkm.compactname"] = "PKM"
L["unlameifier_sound_bf2_pkm.description"] = "Cambia el sonido de disparo del arma por el de la PKM de Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_protecta.printname"] = "DAO-12"
L["unlameifier_sound_bf2_protecta.compactname"] = "DAO-12"
L["unlameifier_sound_bf2_protecta.description"] = "Cambia el sonido de disparo del arma por el de la DAO-12 de Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_qsz92.printname"] = "QSZ-92"
L["unlameifier_sound_bf2_qsz92.compactname"] = "QSZ-92"
L["unlameifier_sound_bf2_qsz92.description"] = "Cambia el sonido de disparo del arma por el de la QSZ-92 de Battlefield 2."

L["unlameifier_sound_bf2_remington1187.printname"] = "M11-87"
L["unlameifier_sound_bf2_remington1187.compactname"] = "M11-87"
L["unlameifier_sound_bf2_remington1187.description"] = "Cambia el sonido de disparo del arma por el de la M11-87 de Battlefield 2. Nótese que el sonido tiene integrado un sonido de bombeo de escopeta que no me quise molestar en quitar. Demándame." .. bf2nosupp

L["unlameifier_sound_bf2_rpk74.printname"] = "RPK 74"
L["unlameifier_sound_bf2_rpk74.compactname"] = "RPK 74"
L["unlameifier_sound_bf2_rpk74.description"] = "Cambia el sonido de disparo del arma por el de la RPK-74 de Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_sa80.printname"] = "L85A1"
L["unlameifier_sound_bf2_sa80.compactname"] = "L85A1"
L["unlameifier_sound_bf2_sa80.description"] = "Cambia el sonido de disparo del arma por el del L85A1 de Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_sa80a2.printname"] = "L85A2"
L["unlameifier_sound_bf2_sa80a2.compactname"] = "L85A2"
L["unlameifier_sound_bf2_sa80a2.description"] = "Cambia el sonido de disparo del arma por el del L85A2 de Battlefield 2: Euro Force." .. bf2nosupp

L["unlameifier_sound_bf2_saiga12.printname"] = "S 12K"
L["unlameifier_sound_bf2_saiga12.compactname"] = "S 12K"
L["unlameifier_sound_bf2_saiga12.description"] = "Cambia el sonido de disparo del arma por el de la S 12K de Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_fnscarh.printname"] = "SCAR-H"
L["unlameifier_sound_bf2_fnscarh.compactname"] = "SCAR-H"
L["unlameifier_sound_bf2_fnscarh.description"] = "Cambia el sonido de disparo del arma por el del SCAR-H de Battlefield 2: Special Forces." .. bf2nosupp

L["unlameifier_sound_bf2_fnscarl.printname"] = "SCAR-L"
L["unlameifier_sound_bf2_fnscarl.compactname"] = "SCAR-L"
L["unlameifier_sound_bf2_fnscarl.description"] = "Cambia el sonido de disparo del arma por el del SCAR-L de Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_type85.printname"] = "Tipo 85"
L["unlameifier_sound_bf2_type85.compactname"] = "Tipo 85"
L["unlameifier_sound_bf2_type85.description"] = "Cambia el sonido de disparo del arma por el de la Type 85 de Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_type88.printname"] = "Tipo 88"
L["unlameifier_sound_bf2_type88.compactname"] = "Tipo 88"
L["unlameifier_sound_bf2_type88.description"] = "Cambia el sonido de disparo del arma por el de la Type 88 de Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_type95.printname"] = "QBZ 97"
L["unlameifier_sound_bf2_type95.compactname"] = "QBZ 97"
L["unlameifier_sound_bf2_type95.description"] = "Cambia el sonido de disparo del arma por el del QBZ-97 de Battlefield 2." .. bf2nosupp

//////////////// Battlefield 2142
L["unlameifier.folder.sounds.bf2142"] = "Unlameifier/Sonidos/BF2142"

local bf2looping = "\n<color=255,150,150>Nota</color>: Efecto de sonido en bucle."

L["unlameifier_sound_bf2142_as_rifle.printname"] = "Fusil de asalto Krylov"
L["unlameifier_sound_bf2142_as_rifle.compactname"] = "FA-37"
L["unlameifier_sound_bf2142_as_rifle.description"] = "Cambia el sonido de disparo del arma por el del Fusil de asalto Krylov de Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_as_mg.printname"] = "Amet. Ligera Shuko"
L["unlameifier_sound_bf2142_as_mg.compactname"] = "Shuko"
L["unlameifier_sound_bf2142_as_mg.description"] = "Cambia el sonido de disparo del arma por el de la Amet. Ligera Shuko de Battlefield 2142." .. bf2nosupp .. bf2looping

L["unlameifier_sound_bf2142_as_smg.printname"] = "Amet. Ligera Malkov RK"
L["unlameifier_sound_bf2142_as_smg.compactname"] = "RK-11"
L["unlameifier_sound_bf2142_as_smg.description"] = "Cambia el sonido de disparo del arma por el de la Amet. Ligera Malkov RK de Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_as_sniper.printname"] = "Fusil francotirador Park 52"
L["unlameifier_sound_bf2142_as_sniper.compactname"] = "Park 52"
L["unlameifier_sound_bf2142_as_sniper.description"] = "Cambia el sonido de disparo del arma por el del Fusil francotirador Park 52 de Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_as_pistol.printname"] = "Pistola Takao T20"
L["unlameifier_sound_bf2142_as_pistol.compactname"] = "T20"
L["unlameifier_sound_bf2142_as_pistol.description"] = "Cambia el sonido de disparo del arma por el de la Pistola Takao de Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_eu_rifle.printname"] = "Cohete para fusil SCAR 11"
L["unlameifier_sound_bf2142_eu_rifle.compactname"] = "SCAR 11"
L["unlameifier_sound_bf2142_eu_rifle.description"] = "Cambia el sonido de disparo del arma por el del Cohete para fusil SCAR 11 de Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_eu_mg.printname"] = "Amet. Ligera Bianchi"
L["unlameifier_sound_bf2142_eu_mg.compactname"] = "Bianchi"
L["unlameifier_sound_bf2142_eu_mg.description"] = "Cambia el sonido de disparo del arma por el de la Amet. Ligera Bianchi de Battlefield 2142." .. bf2nosupp .. bf2looping

L["unlameifier_sound_bf2142_eu_smg.printname"] = "Amet. Lig. Turcotte Rapid"
L["unlameifier_sound_bf2142_eu_smg.compactname"] = "Turcotte"
L["unlameifier_sound_bf2142_eu_smg.description"] = "Cambia el sonido de disparo del arma por el de la Amet. Lig. Turcotte Rapid de Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_eu_sniper.printname"] = "Fus. Francotirador Morretti SR4"
L["unlameifier_sound_bf2142_eu_sniper.compactname"] = "SR4"
L["unlameifier_sound_bf2142_eu_sniper.description"] = "Cambia el sonido de disparo del arma por el del Fus. Francotirador Morretti SR4 de Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_eu_pistol.printname"] = "Pistola Pereira P33"
L["unlameifier_sound_bf2142_eu_pistol.compactname"] = "P33"
L["unlameifier_sound_bf2142_eu_pistol.description"] = "Cambia el sonido de disparo del arma por el del Pistola Pereira P33 de Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_unl_adv_sniper.printname"] = "Fusil de francotirador mejorado Zeller-H"
L["unlameifier_sound_bf2142_unl_adv_sniper.compactname"] = "Zeller-H"
L["unlameifier_sound_bf2142_unl_adv_sniper.description"] = "Cambia el sonido de disparo del arma por el del Fusil de francotirador mejorado Zeller-H de Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_unl_shotgun.printname"] = "Escopeta Clark 15B"
L["unlameifier_sound_bf2142_unl_shotgun.compactname"] = "Clark 15B"
L["unlameifier_sound_bf2142_unl_shotgun.description"] = "Cambia el sonido de disparo del arma por el de la Escopeta Clark de Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_unl_carbine.printname"] = "Carabina Lambert"
L["unlameifier_sound_bf2142_unl_carbine.compactname"] = "Lambert"
L["unlameifier_sound_bf2142_unl_carbine.description"] = "Cambia el sonido de disparo del arma por el de la Carabina Lambert de Battlefield 2142." .. bf2nosupp

//////////////////////////////// unlameifier_sound_mods_mw19
//////////////// Modern Warfare 2019
L["unlameifier.folder.sounds.mw19.ar"] = "Unlameifier/Sound Mods/MW19/ARs"
L["unlameifier.folder.sounds.mw19.smg"] = "Unlameifier/Sound Mods/MW19/SMGs"
L["unlameifier.folder.sounds.mw19.shotgun"] = "Unlameifier/Sound Mods/MW19/SHGs"
L["unlameifier.folder.sounds.mw19.lmg"] = "Unlameifier/Sound Mods/MW19/LMGs"
L["unlameifier.folder.sounds.mw19.marksman"] = "Unlameifier/Sound Mods/MW19/MMs"
L["unlameifier.folder.sounds.mw19.sniper"] = "Unlameifier/Sound Mods/MW19/SRs"
L["unlameifier.folder.sounds.mw19.handgun"] = "Unlameifier/Sound Mods/MW19/HGs"
L["unlameifier.folder.sounds.mw19.launcher"] = "Unlameifier/Sound Mods/MW19/Launcher"

-- Assault Rifles
L["unlameifier_sound_mw19_kilo141.printname"] = "Kilo 141"
L["unlameifier_sound_mw19_kilo141.compactname"] = "Kilo 141"
L["unlameifier_sound_mw19_kilo141.description"] = "Changes the firing sound of the weapon to the Kilo 141 from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_fal.printname"] = "FAL"
L["unlameifier_sound_mw19_fal.compactname"] = "FAL"
L["unlameifier_sound_mw19_fal.description"] = "Changes the firing sound of the weapon to the FAL from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_m4a1.printname"] = "M4A1"
L["unlameifier_sound_mw19_m4a1.compactname"] = "M4A1"
L["unlameifier_sound_mw19_m4a1.description"] = "Changes the firing sound of the weapon to the M4A1 from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_fr556.printname"] = "FR 5,56"
L["unlameifier_sound_mw19_fr556.compactname"] = "FR 5,56"
L["unlameifier_sound_mw19_fr556.description"] = "Changes the firing sound of the weapon to the FR 5,56 from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_oden.printname"] = "Oden"
L["unlameifier_sound_mw19_oden.compactname"] = "Oden"
L["unlameifier_sound_mw19_oden.description"] = "Changes the firing sound of the weapon to the Oden from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_m13.printname"] = "M13"
L["unlameifier_sound_mw19_m13.compactname"] = "M13"
L["unlameifier_sound_mw19_m13.description"] = "Changes the firing sound of the weapon to the M13 from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_scar.printname"] = "FN Scar 17"
L["unlameifier_sound_mw19_scar.compactname"] = "Scar 17"
L["unlameifier_sound_mw19_scar.description"] = "Changes the firing sound of the weapon to the FN Scar 17 from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_ak47.printname"] = "AK-47"
L["unlameifier_sound_mw19_ak47.compactname"] = "AK-47"
L["unlameifier_sound_mw19_ak47.description"] = "Changes the firing sound of the weapon to the AK-47 from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_ram7.printname"] = "RAM-7"
L["unlameifier_sound_mw19_ram7.compactname"] = "RAM-7"
L["unlameifier_sound_mw19_ram7.description"] = "Changes the firing sound of the weapon to the RAM-7 from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_grau.printname"] = "Grau 5.56"
L["unlameifier_sound_mw19_grau.compactname"] = "Grau 5.56"
L["unlameifier_sound_mw19_grau.description"] = "Changes the firing sound of the weapon to the Grau 5.56 from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_cr56.printname"] = "CR-56 AMAX"
L["unlameifier_sound_mw19_cr56.compactname"] = "CR-56"
L["unlameifier_sound_mw19_cr56.description"] = "Changes the firing sound of the weapon to the CR-56 AMAX from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_an94.printname"] = "AN-94"
L["unlameifier_sound_mw19_an94.compactname"] = "AN-94"
L["unlameifier_sound_mw19_an94.description"] = "Changes the firing sound of the weapon to the AN-94 from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_asval.printname"] = "AS VAL"
L["unlameifier_sound_mw19_asval.compactname"] = "AS VAL"
L["unlameifier_sound_mw19_asval.description"] = "Changes the firing sound of the weapon to the AS VAL from Call of Duty: Modern Warfare 2019."

-- SMGs
L["unlameifier_sound_mw19_aug.printname"] = "AUG"
L["unlameifier_sound_mw19_aug.compactname"] = "AUG"
L["unlameifier_sound_mw19_aug.description"] = "Changes the firing sound of the weapon to the AUG from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_p90.printname"] = "P90"
L["unlameifier_sound_mw19_p90.compactname"] = "P90"
L["unlameifier_sound_mw19_p90.description"] = "Changes the firing sound of the weapon to the P90 from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_mp5.printname"] = "MP5"
L["unlameifier_sound_mw19_mp5.compactname"] = "MP5"
L["unlameifier_sound_mw19_mp5.description"] = "Changes the firing sound of the weapon to the MP5 from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_uzi.printname"] = "Uzi"
L["unlameifier_sound_mw19_uzi.compactname"] = "Uzi"
L["unlameifier_sound_mw19_uzi.description"] = "Changes the firing sound of the weapon to the Uzi from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_pp19.printname"] = "PP19 Bizon"
L["unlameifier_sound_mw19_pp19.compactname"] = "PP19"
L["unlameifier_sound_mw19_pp19.description"] = "Changes the firing sound of the weapon to the PP19 Bizon from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_mp7.printname"] = "MP7"
L["unlameifier_sound_mw19_mp7.compactname"] = "MP7"
L["unlameifier_sound_mw19_mp7.description"] = "Changes the firing sound of the weapon to the MP7 from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_striker.printname"] = "Striker 45"
L["unlameifier_sound_mw19_striker.compactname"] = "Striker 45"
L["unlameifier_sound_mw19_striker.description"] = "Changes the firing sound of the weapon to the Striker 45 from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_fennec.printname"] = "Fennec"
L["unlameifier_sound_mw19_fennec.compactname"] = "Fennec"
L["unlameifier_sound_mw19_fennec.description"] = "Changes the firing sound of the weapon to the Fennec from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_iso.printname"] = "ISO"
L["unlameifier_sound_mw19_iso.compactname"] = "ISO"
L["unlameifier_sound_mw19_iso.description"] = "Changes the firing sound of the weapon to the ISO from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_cx9.printname"] = "CX-9"
L["unlameifier_sound_mw19_cx9.compactname"] = "CX-9"
L["unlameifier_sound_mw19_cx9.description"] = "Changes the firing sound of the weapon to the CX-9 from Call of Duty: Modern Warfare 2019."

-- Shotguns
L["unlameifier_sound_mw19_m680.printname"] = "Modelo 680"
L["unlameifier_sound_mw19_m680.compactname"] = "Modelo 680"
L["unlameifier_sound_mw19_m680.description"] = "Changes the firing sound of the weapon to the Modelo 680 from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_r90.printname"] = "Escopeta R9-0"
L["unlameifier_sound_mw19_r90.compactname"] = "R9-0"
L["unlameifier_sound_mw19_r90.description"] = "Changes the firing sound of the weapon to the Escopeta R9-0 from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_725.printname"] = "725"
L["unlameifier_sound_mw19_725.compactname"] = "725"
L["unlameifier_sound_mw19_725.description"] = "Changes the firing sound of the weapon to the 725 from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_origin12.printname"] = "Escopeta Origin 12"
L["unlameifier_sound_mw19_origin12.compactname"] = "Origin 12"
L["unlameifier_sound_mw19_origin12.description"] = "Changes the firing sound of the weapon to the Escopeta Origin 12 from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_vlk.printname"] = "Rogue VLK"
L["unlameifier_sound_mw19_vlk.compactname"] = "Rogue VLK"
L["unlameifier_sound_mw19_vlk.description"] = "Changes the firing sound of the weapon to the Rogue VLK from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_aa12.printname"] = "JAK-12"
L["unlameifier_sound_mw19_aa12.compactname"] = "JAK-12"
L["unlameifier_sound_mw19_aa12.description"] = "Changes the firing sound of the weapon to the JAK-12 from Call of Duty: Modern Warfare 2019."

-- LMGs
L["unlameifier_sound_mw19_pkm.printname"] = "PKM"
L["unlameifier_sound_mw19_pkm.compactname"] = "PKM"
L["unlameifier_sound_mw19_pkm.description"] = "Changes the firing sound of the weapon to the PKM from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_sa87.printname"] = "SA87"
L["unlameifier_sound_mw19_sa87.compactname"] = "SA87"
L["unlameifier_sound_mw19_sa87.description"] = "Changes the firing sound of the weapon to the SA87 from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_m91.printname"] = "M91"
L["unlameifier_sound_mw19_m91.compactname"] = "M91"
L["unlameifier_sound_mw19_m91.description"] = "Changes the firing sound of the weapon to the M91 from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_mg34.printname"] = "MG34"
L["unlameifier_sound_mw19_mg34.compactname"] = "MG34"
L["unlameifier_sound_mw19_mg34.description"] = "Changes the firing sound of the weapon to the MG34 from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_holger.printname"] = "Holger-26"
L["unlameifier_sound_mw19_holger.compactname"] = "Holger-26"
L["unlameifier_sound_mw19_holger.description"] = "Changes the firing sound of the weapon to the Holger-26 from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_bruen.printname"] = "Bruen Mk9"
L["unlameifier_sound_mw19_bruen.compactname"] = "Bruen"
L["unlameifier_sound_mw19_bruen.description"] = "Changes the firing sound of the weapon to the Bruen Mk9 from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_finn.printname"] = "Ametralladora ligera FiNN"
L["unlameifier_sound_mw19_finn.compactname"] = "FiNN"
L["unlameifier_sound_mw19_finn.description"] = "Changes the firing sound of the weapon to the Ametralladora ligera FiNN from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_raal.printname"] = "RAAL MG"
L["unlameifier_sound_mw19_raal.compactname"] = "RAAL"
L["unlameifier_sound_mw19_raal.description"] = "Changes the firing sound of the weapon to the RAAL MG from Call of Duty: Modern Warfare 2019."

-- Marksman Rifles
L["unlameifier_sound_mw19_ebr.printname"] = "EBR-14"
L["unlameifier_sound_mw19_ebr.compactname"] = "EBR-14"
L["unlameifier_sound_mw19_ebr.description"] = "Changes the firing sound of the weapon to the EBR-14 from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_mk2.printname"] = "Carabina MK2"
L["unlameifier_sound_mw19_mk2.compactname"] = "Carabina MK2"
L["unlameifier_sound_mw19_mk2.description"] = "Changes the firing sound of the weapon to the Carabina MK2 from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_kar98.printname"] = "Kar98k"
L["unlameifier_sound_mw19_kar98.compactname"] = "Kar98k"
L["unlameifier_sound_mw19_kar98.description"] = "Changes the firing sound of the weapon to the Kar98k from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_crossbow.printname"] = "Ballesta"
L["unlameifier_sound_mw19_crossbow.compactname"] = "Ballesta"
L["unlameifier_sound_mw19_crossbow.description"] = "Changes the firing sound of the weapon to the Ballesta from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_sks.printname"] = "SKS"
L["unlameifier_sound_mw19_sks.compactname"] = "SKS"
L["unlameifier_sound_mw19_sks.description"] = "Changes the firing sound of the weapon to the SKS from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_spr.printname"] = "SP-R 208"
L["unlameifier_sound_mw19_spr.compactname"] = "SP-R 208"
L["unlameifier_sound_mw19_spr.description"] = "Changes the firing sound of the weapon to the SP-R 208 from Call of Duty: Modern Warfare 2019."

-- Sniper Rifles
L["unlameifier_sound_mw19_dragunov.printname"] = "Dragunov"
L["unlameifier_sound_mw19_dragunov.compactname"] = "Dragunov"
L["unlameifier_sound_mw19_dragunov.description"] = "Changes the firing sound of the weapon to the Dragunov from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_hdr.printname"] = "HDR"
L["unlameifier_sound_mw19_hdr.compactname"] = "HDR"
L["unlameifier_sound_mw19_hdr.description"] = "Changes the firing sound of the weapon to the HDR from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_ax50.printname"] = "AX-50"
L["unlameifier_sound_mw19_ax50.compactname"] = "AX-50"
L["unlameifier_sound_mw19_ax50.description"] = "Changes the firing sound of the weapon to the AX-50 from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_rytec.printname"] = "Rytec AMR"
L["unlameifier_sound_mw19_rytec.compactname"] = "Rytec AMR"
L["unlameifier_sound_mw19_rytec.description"] = "Changes the firing sound of the weapon to the Rytec AMR from Call of Duty: Modern Warfare 2019."

-- Handguns
L["unlameifier_sound_mw19_glock.printname"] = "X16"
L["unlameifier_sound_mw19_glock.compactname"] = "X16"
L["unlameifier_sound_mw19_glock.description"] = "Changes the firing sound of the weapon to the X16 from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_1911.printname"] = "1911"
L["unlameifier_sound_mw19_1911.compactname"] = "1911"
L["unlameifier_sound_mw19_1911.description"] = "Changes the firing sound of the weapon to the 1911 from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_357.printname"] = ".357"
L["unlameifier_sound_mw19_357.compactname"] = ".357"
L["unlameifier_sound_mw19_357.description"] = "Changes the firing sound of the weapon to the .357 from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_m19.printname"] = "M19"
L["unlameifier_sound_mw19_m19.compactname"] = "M19"
L["unlameifier_sound_mw19_m19.description"] = "Changes the firing sound of the weapon to the M19 from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_deagle.printname"] = ".50 GS"
L["unlameifier_sound_mw19_deagle.compactname"] = ".50 GS"
L["unlameifier_sound_mw19_deagle.description"] = "Changes the firing sound of the weapon to the .50 GS from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_m9.printname"] = "Renetti"
L["unlameifier_sound_mw19_m9.compactname"] = "Renetti"
L["unlameifier_sound_mw19_m9.description"] = "Changes the firing sound of the weapon to the Renetti from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_makarov.printname"] = "Sykov"
L["unlameifier_sound_mw19_makarov.compactname"] = "Sykov"
L["unlameifier_sound_mw19_makarov.description"] = "Changes the firing sound of the weapon to the Sykov from Call of Duty: Modern Warfare 2019."

-- Launchers
L["unlameifier_sound_mw19_pila.printname"] = "PILA"
L["unlameifier_sound_mw19_pila.compactname"] = "PILA"
L["unlameifier_sound_mw19_pila.description"] = "Changes the firing sound of the weapon to the PILA from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_strela.printname"] = "Strela-P"
L["unlameifier_sound_mw19_strela.compactname"] = "Strela-P"
L["unlameifier_sound_mw19_strela.description"] = "Changes the firing sound of the weapon to the Strela-P from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_javelin.printname"] = "JOKR"
L["unlameifier_sound_mw19_javelin.compactname"] = "JOKR"
L["unlameifier_sound_mw19_javelin.description"] = "Changes the firing sound of the weapon to the JOKR from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_rpg.printname"] = "RPG-7"
L["unlameifier_sound_mw19_rpg.compactname"] = "RPG-7"
L["unlameifier_sound_mw19_rpg.description"] = "Changes the firing sound of the weapon to the RPG-7 from Call of Duty: Modern Warfare 2019."

L["unlameifier_sound_mw19_mgl.printname"] = "MGL-32"
L["unlameifier_sound_mw19_mgl.compactname"] = "MGL-32"
L["unlameifier_sound_mw19_mgl.description"] = "Changes the firing sound of the weapon to the MGL-32 from Call of Duty: Modern Warfare 2019."

//////////////////////////////// unlameifier_toys_charms

local ulcharm = "\n\nAmuletos incluidos en <color=175,175,255>Unlameifier</color>"

//////////////// HL2
L["unlameifier.folder.charms.hl2"] = "Unlameifier/HL2"

L["unlameifier_charms_hl2_skull.printname"] = "Cráneo"
L["unlameifier_charms_hl2_skull.compactname"] = "Cráneo"
L["unlameifier_charms_hl2_skull.description"] = "M-M-Malo hasta la médula."

L["unlameifier_charms_hl2_baby.printname"] = "Bebé"
L["unlameifier_charms_hl2_baby.compactname"] = "Bebé"
L["unlameifier_charms_hl2_baby.description"] = "Ingrediente delicioso para pizza."

L["unlameifier_charms_hl2_can.printname"] = "Lata"
L["unlameifier_charms_hl2_can.compactname"] = "Lata"
L["unlameifier_charms_hl2_can.description"] = "\"Recoge esa lata\"."

L["unlameifier_charms_hl2_hula.printname"] = "Muñeca hula"
L["unlameifier_charms_hl2_hula.compactname"] = "Muñeca"
L["unlameifier_charms_hl2_hula.description"] = "Un recordatorio de un lugar mejor."

L["unlameifier_charms_hl2_milk.printname"] = "La Leche"
L["unlameifier_charms_hl2_milk.compactname"] = "Leche"
L["unlameifier_charms_hl2_milk.description"] = "Tu padre puede al fin venir a casa."

L["unlameifier_charms_hl2_melon.printname"] = "Melón"
L["unlameifier_charms_hl2_melon.compactname"] = "Melón"
L["unlameifier_charms_hl2_melon.description"] = "melón :)"

L["unlameifier_charms_hl2_science_team.printname"] = "El equipo de ciencia"
L["unlameifier_charms_hl2_science_team.compactname"] = "Científicos"
L["unlameifier_charms_hl2_science_team.description"] = "¡No dispare! ¡Estoy con el equipo de ciencia!"

L["unlameifier_charms_hl2_traffic_cone.printname"] = "Cono de tráfico"
L["unlameifier_charms_hl2_traffic_cone.compactname"] = "Cono"
L["unlameifier_charms_hl2_traffic_cone.description"] = "Solíamos lanzar estas cosas desde el borde del mundo y arrastrarnos lentamente hacia el abismo para ver si aterrizaban de pie o no."

L["unlameifier_charms_hl2_bucket.printname"] = "El Cubo"
L["unlameifier_charms_hl2_bucket.compactname"] = "Cubo"
L["unlameifier_charms_hl2_bucket.description"] = "El cubo de apoyo emocional te acompañará en tus aventuras, sin importar como de fea se ponga la situación. Aprobado por Stanley."

L["unlameifier_charms_hl2_breen_bust.printname"] = "Busto de Breen"
L["unlameifier_charms_hl2_breen_bust.compactname"] = "Breen"
L["unlameifier_charms_hl2_breen_bust.description"] = "\"¡Bienvenidos! ¡Bienvenidos a Ciudad 17! Habéis elegido, u os han elegido, para trasladarse a uno de nuestros mejores centros urbanos. Yo apreciaba tanto Ciudad 17 que decidí establecer aquí mi Administración, en la ciudadela amablemente proporcionada por nuestros benefactores. Me enorgullece llamar a Ciudad 17 mi hogar. Así que, ya hayáis venido para quedaros o vayáis de paso hacia lugares desconocidos, bienvenidos a Ciudad 17. Un lugar seguro.\""

L["unlameifier_charms_hl2_crt.printname"] = "Monitor CRT"
L["unlameifier_charms_hl2_crt.compactname"] = "CRT"
L["unlameifier_charms_hl2_crt.description"] = "Hoy día, colocamos con cuidado el monitor para intentar no romperlo. Antaño, teníamos que colocar ESTOS cabrones con cuidado para no romper la mesa."

L["unlameifier_charms_hl2_paintbucket.printname"] = "Cubo de pintura"
L["unlameifier_charms_hl2_paintbucket.compactname"] = "Pintura"
L["unlameifier_charms_hl2_paintbucket.description"] = "... no te preocupes, todos pensamos lo mismo la primera vez que vimos uno de estos estrellarse contra la pared."

L["unlameifier_charms_hl2_plug.printname"] = "Enchufe"
L["unlameifier_charms_hl2_plug.compactname"] = "Enchufe"
L["unlameifier_charms_hl2_plug.description"] = "\"¿Que accione Gordon el interruptor?\""

L["unlameifier_charms_hl2_vending.printname"] = "Máquina expendedora"
L["unlameifier_charms_hl2_vending.compactname"] = "Expendedora"
L["unlameifier_charms_hl2_vending.description"] = "\"No bebas agua. Le ponen algo que te hace olvidar. Ni siquiera recuerdo cómo llegué aquí.\""

L["unlameifier_charms_hl2_headcrab.printname"] = "Cangrejo"
L["unlameifier_charms_hl2_headcrab.compactname"] = "Cangrejo"
L["unlameifier_charms_hl2_headcrab.description"] = "\"¡Es tu mascota, el asaltacabezas!\""

L["unlameifier_charms_hl2_cheaple.printname"] = "Cheaple"
L["unlameifier_charms_hl2_cheaple.compactname"] = "Cheaple"
L["unlameifier_charms_hl2_cheaple.description"] = "Mi querido Cheaple..."

L["unlameifier_charms_hl2_hev.printname"] = "Traje de protección Mark V"
L["unlameifier_charms_hl2_hev.compactname"] = "H.E.V."
L["unlameifier_charms_hl2_hev.description"] = "\"He hecho algunas modificaciones, pero solo te explicaré lo esencial. Bien, veamos... El traje de protección Mark V se ha rediseñado para un mejor uso y comodidad.\""

L["unlameifier_charms_hl2_rollermine.printname"] = "Mina rodante"
L["unlameifier_charms_hl2_rollermine.compactname"] = "Mina"
L["unlameifier_charms_hl2_rollermine.description"] = "Pequeñajos graciosos. Son divertido de arrojar a la gente."

L["unlameifier_charms_hl2_suitcase.printname"] = "Maleta"
L["unlameifier_charms_hl2_suitcase.compactname"] = "Maleta"
L["unlameifier_charms_hl2_suitcase.description"] = "¿Qué misterios yacen en esta maleta?"

L["unlameifier_charms_hl2_gravity_gun.printname"] = "Arma gravitatoria"
L["unlameifier_charms_hl2_gravity_gun.compactname"] = "Arma gravitatoria"
L["unlameifier_charms_hl2_gravity_gun.description"] = "\"Coge la pistola antigravedad.\""

L["unlameifier_charms_hl2_crowbar.printname"] = "Palanca"
L["unlameifier_charms_hl2_crowbar.compactname"] = "Palanca"
L["unlameifier_charms_hl2_crowbar.description"] = "\"El hombre adecuado en el sitio equivocado puede cambiar el rumbo del mundo.\""

L["unlameifier_charms_hl2_ravenholm.printname"] = "Señal de Ravenholm"
L["unlameifier_charms_hl2_ravenholm.compactname"] = "Ravenholm"
L["unlameifier_charms_hl2_ravenholm.description"] = "Alerta de spoiler: Fuimos a Ravenholm."

L["unlameifier_charms_hl2_medkit.printname"] = "Botiquín"
L["unlameifier_charms_hl2_medkit.compactname"] = "Botiquín"
L["unlameifier_charms_hl2_medkit.description"] = "\"¡Toma, cúrate!\""

L["unlameifier_charms_hl2_suit_battery.printname"] = "Batería de traje"
L["unlameifier_charms_hl2_suit_battery.compactname"] = "Batería"
L["unlameifier_charms_hl2_suit_battery.description"] = "Hace un sonido guay cuando la recoges. Técnicamente está al revés, pero este es el MEJOR lado."

L["unlameifier_charms_hl2_item_crate.printname"] = "Caja de recursos"
L["unlameifier_charms_hl2_item_crate.compactname"] = "Caja"
L["unlameifier_charms_hl2_item_crate.description"] = "Siempre te darán lo que necesitas. No, en serio. Es como esta cosa está programada para funcionar. Comprueba qué es lo que más necesitas. ¿No me crees? ¡Trata de agotar toda la munición de un arma antes de abrir una de estas cajas!"

//////////////// Developer Stuff
L["unlameifier.folder.charms.dev"] = "Unlameifier/Desarrollador"

L["unlameifier_charms_dev_info_player_start.printname"] = "info_player_start"
L["unlameifier_charms_dev_info_player_start.compactname"] = "info_player_start"
L["unlameifier_charms_dev_info_player_start.description"] = "Punto de aparición en el editor Hammer."

L["unlameifier_charms_dev_error.printname"] = "ERROR"
L["unlameifier_charms_dev_error.compactname"] = "ERROR"
L["unlameifier_charms_dev_error.description"] = "\"¡J**ER! ¿¡POR QUÉ ESTO REQUIERE EL CS:S!?\""

L["unlameifier_charms_dev_ground_node.printname"] = "Nodo de suelo"
L["unlameifier_charms_dev_ground_node.compactname"] = "Nodo suelo"
L["unlameifier_charms_dev_ground_node.description"] = "Tal vez quieras unos cuantos de estos si quieres pelear contra NPCs..."

//////////////// Counter-Strike: Source
L["unlameifier.folder.charms.css"] = "Unlameifier/CSS"

local requirescss = "\n\n<color=255,100,100>NOTA</color>: Requiere que Counter-Strike: Source esté montado para funcionar."

L["unlameifier_charms_css_cash.printname"] = "Pasta gansa"
L["unlameifier_charms_css_cash.compactname"] = "Pasta"
L["unlameifier_charms_css_cash.description"] = "Montones de pasta gansa, perfecto para cualquier atracador."

L["unlameifier_charms_css_snowman.printname"] = "Muñeco de nieve"
L["unlameifier_charms_css_snowman.compactname"] = "Muñ. nieve"
L["unlameifier_charms_css_snowman.description"] = "Es un tio muy tranquilo una vez que lo conoces."

L["unlameifier_charms_css_coffee_mug.printname"] = "Taza de café"
L["unlameifier_charms_css_coffee_mug.compactname"] = "Taza"
L["unlameifier_charms_css_coffee_mug.description"] = "¿Dormir? ¿Qué es eso?"

L["unlameifier_charms_css_fish.printname"] = "Pez"
L["unlameifier_charms_css_fish.compactname"] = "Pez"
L["unlameifier_charms_css_fish.description"] = "Pez."

L["unlameifier_charms_css_turtle.printname"] = "Tortuga"
L["unlameifier_charms_css_turtle.compactname"] = "Tortuga"
L["unlameifier_charms_css_turtle.description"] = "\"Me gustan las tortugas.\""

L["unlameifier_charms_css_c4.printname"] = "C4"
L["unlameifier_charms_css_c4.compactname"] = "C4"
L["unlameifier_charms_css_c4.description"] = "La verdad es que esto es \"la bomba\"."

L["unlameifier_charms_css_knife.printname"] = "Cuchillo"
L["unlameifier_charms_css_knife.compactname"] = "Cuchillo"
L["unlameifier_charms_css_knife.description"] = "\"¡PUERTA ATASCADA! ¡PUERTA ATASCADA!\""

L["unlameifier_charms_css_deagle.printname"] = "Deagle"
L["unlameifier_charms_css_deagle.compactname"] = "Deagle"
L["unlameifier_charms_css_deagle.description"] = "Empuñada por nada mas ni nada menos que la mismisima leyenda Juan Deag."

L["unlameifier_charms_css_pc.printname"] = "Ordenador"
L["unlameifier_charms_css_pc.compactname"] = "PC"
L["unlameifier_charms_css_pc.description"] = "¿No estás jugando en uno de estos?"

L["unlameifier_charms_css_i_hate_skibidi_toilet.printname"] = "Retrete"
L["unlameifier_charms_css_i_hate_skibidi_toilet.compactname"] = "Retrete"
L["unlameifier_charms_css_i_hate_skibidi_toilet.description"] = "Me niego a comentar."

L["unlameifier_charms_css_keyboard.printname"] = "Teclado"
L["unlameifier_charms_css_keyboard.compactname"] = "Teclado"
L["unlameifier_charms_css_keyboard.description"] = "Por qué llamarlo \"teclado\" cuando claramente lo que hay son botones?"

L["unlameifier_charms_css_mouse.printname"] = "Ratón"
L["unlameifier_charms_css_mouse.compactname"] = "Ratón"
L["unlameifier_charms_css_mouse.description"] = "Se le llama \"ratón\" porque se parece a un ratón. No es necesario recurrir a \"mouse\" habiendo una palabra en nuestro idioma. Si no estás de acuerdo salimos a fuera."

L["unlameifier_charms_css_monitor.printname"] = "Monitor"
L["unlameifier_charms_css_monitor.compactname"] = "Monitor"
L["unlameifier_charms_css_monitor.description"] = "A pesar de que el llavero lo atraviesa, sigue funcionando. Simplemente está hecho de otra pasta."

L["unlameifier_charms_css_cinderblocks.printname"] = "Bloques de hormigón"
L["unlameifier_charms_css_cinderblocks.compactname"] = "Bloq. hormigón"
L["unlameifier_charms_css_cinderblocks.description"] = "En teoría, esto *debería* reducir tu retroceso."

//////////////// Garry's Mod
L["unlameifier.folder.charms.gmod"] = "Unlameifier/GMod"

L["unlameifier_charms_gmod_tnt.printname"] = "Trinitrotolueno"
L["unlameifier_charms_gmod_tnt.compactname"] = "TNT"
L["unlameifier_charms_gmod_tnt.description"] = "Usa \"Conducir\" en el menú contextual con uno de estos para gastarle hilarantes bromas a tus amigos."

L["unlameifier_charms_gmod_do_not_press.printname"] = "\"NO PULSAR\""
L["unlameifier_charms_gmod_do_not_press.compactname"] = "No pulsar"
L["unlameifier_charms_gmod_do_not_press.description"] = "No lo irás a pulsar, ¿verdad?"

L["unlameifier_charms_gmod_light_switch.printname"] = "Interruptor de la luz"
L["unlameifier_charms_gmod_light_switch.compactname"] = "Interruptor"
L["unlameifier_charms_gmod_light_switch.description"] = "Está encendido..."

L["unlameifier_charms_gmod_hoverball.printname"] = "Bola flotante"
L["unlameifier_charms_gmod_hoverball.compactname"] = "B. flotante"
L["unlameifier_charms_gmod_hoverball.description"] = "Hace que las cosas floten."

L["unlameifier_charms_gmod_camera_tool.printname"] = "Cámara (Herramienta)"
L["unlameifier_charms_gmod_camera_tool.compactname"] = "Cámara"
L["unlameifier_charms_gmod_camera_tool.description"] = "La cámara de la herramienta Cámara."

L["unlameifier_charms_gmod_burger.printname"] = "Hamburguesa"
L["unlameifier_charms_gmod_burger.compactname"] = "Hamburguesa"
L["unlameifier_charms_gmod_burger.description"] = "mmm rica hamburguesa :)"

L["unlameifier_charms_gmod_hotdog.printname"] = "Perrito caliente"
L["unlameifier_charms_gmod_hotdog.compactname"] = "Hotdog"
L["unlameifier_charms_gmod_hotdog.description"] = "mmm rico perrito caliente :)"

//////////////// Team Fortress 2
L["unlameifier.folder.charms.tf2"] = "Unlameifier/TF2"

local requirestf2 = "\n\n<color=255,100,100>NOTA</color>: Requiere que Team Fortress 2 esté montado para funcionar."

L["unlameifier_charms_tf2_spider.printname"] = "Araña"
L["unlameifier_charms_tf2_spider.compactname"] = "Araña"
L["unlameifier_charms_tf2_spider.description"] = "¿Cómo tiro tela de araña?"

L["unlameifier_charms_tf2_ghost.printname"] = "Fantasma"
L["unlameifier_charms_tf2_ghost.compactname"] = "Fantasma"
L["unlameifier_charms_tf2_ghost.description"] = "¡¡Haz que tu arma sea terrorífica con un FANTASMA super aterrador!!"

L["unlameifier_charms_tf2_bat.printname"] = "Murciélago"
L["unlameifier_charms_tf2_bat.compactname"] = "Murciélago"
L["unlameifier_charms_tf2_bat.description"] = "Haz pasar a tu arma por su fase gótica."

L["unlameifier_charms_tf2_jackolantern.printname"] = "Calabaza de Halloween"
L["unlameifier_charms_tf2_jackolantern.compactname"] = "Calabaza"
L["unlameifier_charms_tf2_jackolantern.description"] = "Jack, de donde surge el nombre original de la calabaza de Halloween (\"Jack-O'-Lantern\" o \"farol de Jack\"), fue un embaucador increíble. Tanto, de hecho, que el mismo diablo fue engañado más de una vez por el bueno de Jack."

//////////////////////////////// unlameifier_tuning_system
//////////////// TRANSLATOR NOTES - PLEASE READ BEFORE TRANSLATING FURTHER

--[[
Everything listed below is written to accommodate consistency, but quick translation.

When translating, please look over every string, or look in-game before sending a Pull Request.

If you have any questions, contact Moka.
]]--

//////////////// Utility
L["unlameifier.folder.misc"] = "Otros"
L["unlameifier.folder.misc.function"] = "Otros/Función"
L["unlameifier.folder.misc.effects"] = "Otros/Efectos"
L["unlameifier.folder.misc.modifiers"] = "Otros/Modificadores"

local requireseft = "\n\n<color=255,100,100>AVISO</color>: Requiere las armas de \"Escape from Tarkov\" para que funcione adecuadamente."

L["unlameifier_tuning_force_suppressor_off.printname"] = "Silenciador - Forzar desactivación"
L["unlameifier_tuning_force_suppressor_off.compactname"] = "-Silenciador"
L["unlameifier_tuning_force_suppressor_off.description"] = "Desactiva forzosamente los <color=255,255,100>silenciadores</color>. Resulta útil si deseas que suenen los sonidos de disparo sin silenciador a pesar de tener uno instalado."

L["unlameifier_tuning_force_suppressor_on.printname"] = "Silenciador - Forzar activación"
L["unlameifier_tuning_force_suppressor_on.compactname"] = "+Silenciador"
L["unlameifier_tuning_force_suppressor_on.description"] = "Activa forzosamente los <color=255,255,100>silenciadores</color>. Resulta útil si deseas que suenen los sonidos de disparo con silenciador a pesar de no tener uno instalado."

L["unlameifier_tuning_force_muzzleflash_light_on.printname"] = "Luz del fogonazo - Forzar activación"
L["unlameifier_tuning_force_muzzleflash_light_on.compactname"] = "+Luz fogonazo"
L["unlameifier_tuning_force_muzzleflash_light_on.description"] = "Activa forzosamente el <color=255,255,100>efecto de luz del fogonazo</color>, incluso cuando se usa un silenciador o dispositivo para el cañón."

L["unlameifier_tuning_force_muzzleflash_light_off.printname"] = "Luz del fogonazo - Forzar desactivación"
L["unlameifier_tuning_force_muzzleflash_light_off.compactname"] = "-Luz fogonazo"
L["unlameifier_tuning_force_muzzleflash_light_off.description"] = "Desactiva forzosamente el <color=255,255,100>efecto de luz del fogonazo</color>."

L["unlameifier_tuning_force_muzzleflash_on.printname"] = "Fogonazo - Forzar activación"
L["unlameifier_tuning_force_muzzleflash_on.compactname"] = "+Fogonazo"
L["unlameifier_tuning_force_muzzleflash_on.description"] = "Activa forzosamente los <color=255,255,100>fogonazos</color>, incluso cuando se usa un silenciador o dispositivo para el cañón."

L["unlameifier_tuning_force_muzzleflash_off.printname"] = "Fogonazo - Forzar desactivación"
L["unlameifier_tuning_force_muzzleflash_off.compactname"] = "-Fogonazo"
L["unlameifier_tuning_force_muzzleflash_off.description"] = "Desactiva forzosamente los <color=255,255,100>fogonazos</color>."


L["unlameifier_tuning_force_underwater_on.printname"] = "Disparar bajo el agua - Activar forzosamente"
L["unlameifier_tuning_force_underwater_on.compactname"] = "+Disp. bajo agua"
L["unlameifier_tuning_force_underwater_on.description"] = "Activa forzosamente la capacidad de <color=255,255,100>disparar debajo del agua</color>.\nEl arma disparará cuando estés bajo el agua."

L["unlameifier_tuning_force_underwater_off.printname"] = "Disparar bajo el agua - Desactivar forzosamente"
L["unlameifier_tuning_force_underwater_off.compactname"] = "-Disp. bajo agua"
L["unlameifier_tuning_force_underwater_off.description"] = "Desactiva forzosamente la capacidad de <color=255,255,100>disparar debajo del agua</color>.\nEl arma no disparará cuando estés bajo el agua."

L["unlameifier_tuning_hl2_ammotype_cycle.printname"] = "Ciclo de tipos de munición de Half-Life 2"
L["unlameifier_tuning_hl2_ammotype_cycle.compactname"] = "Ciclo muni. HL2"
L["unlameifier_tuning_hl2_ammotype_cycle.description"] = "Permite alternar entre los tipos de munición de Half-Life 2 usando togglestats. Resulta útil para configuraciones de armas que utilizan las ventajas \"Buitre ácido\" o \"Carroñero\" de los paquetes de CoD. No se recomienda para usarlo con otros accesorios que empleen togglestats, como miras laser." .. "\n\n" .. "\"Esa cosa es solo un engañabobos, hijo.\""

L["unlameifier_tuning_incendiary_ammo.printname"] = "Munición incendiaria de \"Escape from Tarkov\""
L["unlameifier_tuning_incendiary_ammo.compactname"] = "Incendiaria"
L["unlameifier_tuning_incendiary_ammo.description"] = "Activa forzosamente la <color=100,255,100>munición incendiaria</color>." .. requireseft

L["unlameifier_tuning_infinite_ammo.printname"] = "Munición infinita"
L["unlameifier_tuning_infinite_ammo.compactname"] = "Muni. inf."
L["unlameifier_tuning_infinite_ammo.description"] = "Activa la <color=100,255,100>munición infinita</color>.\nRecargar no utilizará munición de reserva."

L["unlameifier_tuning_bottomless_clip.printname"] = "Cargador sin fondo"
L["unlameifier_tuning_bottomless_clip.compactname"] = "Cargador sin fondo"
L["unlameifier_tuning_bottomless_clip.description"] = "Activa el <color=100,255,100>cargador sin fondo</color>.\nDisparar no consume munición.\n\nEn inglés, el nombre interno de esta función es \"peine sin fondo\", a pesar de que los llamados \"peines\" en realidad son \"cargadores\". Arctic escribió la función, a pesar de saber que \"cargador\" es el término correcto. \"Peine sin fondo\" es una expresión que acabó adoptándose en el vocabulario de los desarrolladores - ya sepan el término correcto o no."

L["unlameifier_tuning_explosive_ammo.printname"] = "Munición explosiva de alta poténcia"
L["unlameifier_tuning_explosive_ammo.compactname"] = "Muni. explosiva"
L["unlameifier_tuning_explosive_ammo.description"] = "Las balas <color=100,255,100>explótan al contacto</color>." .. requireseft

L["unlameifier_tuning_nuke_ammo.printname"] = "Munición nuclear táctica"
L["unlameifier_tuning_nuke_ammo.compactname"] = "Muni. nuclear"
L["unlameifier_tuning_nuke_ammo.description"] = "Las balas <color=100,255,100>explótan al contacto</color>, pero tienes una <color=255,255,100>racha de 25 bajas</color>." .. requireseft

//////////////// Stats
L["unlameifier.folder.experimental"] = "Unlameifier/Experimental"

L["unlameifier_tuning_system.printname"] = "Activar afinación"
L["unlameifier_tuning_system.compactname"] = "Afinación"
L["unlameifier_tuning_system.description"] = [[Permite al usuario <color=255,255,100>afinar las estadísticas del arma</color> equipando varios accesorios que alteren sus estadísticas. Puede ser equipado en cualquier orden. Para no causar un desorden, las subranuras <color=255,255,100>NO</color> aparecerán en la interfaz 3D.

<color=255,100,100>AVISO</color>: Esto se puede emplear para crear armas superultra poderosas que parezcan adquiridas con trampas. No hay restricciones en qué esto puede crear, así que si eres el dueño de un servidor, asegúrate que este accesorio se encuentra desactivado, a no ser que quieras que los jugadores lo usen. Mientras que ARC9 tiene una función que desactiva accesorios para todo el mundo excepto administradores, Unlameifier nunca se hizo pensando en multijugador, y por lo tanto no tendrá esta restricción.

Si usas ARC9 o Unlameifier en DarkRP, por favor, desinstala Garry's Mod y ve a tocar hierba. Gracias.

<color=255,255,100>Administradores/Dueños de servidores</color>: Si deseáis desactivar este accesorio, entonces añadid "unlameifier_tuning_system" a la lista negra.]]

local statsdesc = {
	plus = "Aumenta el valor de \"%s\" por <color=100,255,100>+%s</color>.\n",
	minus = "Reduce el valor de \"%s\" por <color=255,100,100>-%s</color>.\n",
	fixed = "Establece el valor de \"%s\" a un valor fijo de <color=255,255,100>%s</color>.\n",
	
	plusinv = "Aumenta el valor de \"%s\" por <color=255,100,100>+%s</color>.\n",
	minusinv = "Reduce el valor de \"%s\" por <color=100,255,100>-%s</color>.\n",
	
	fixedsec = "Establece el valor de \"%s\" a <color=255,255,100>%s</color> segundo.\n",
	fixedsecs = "Establece el valor de \"%s\" a <color=255,255,100>%s</color> segundos.\n",

	warntoolow = "\n\n<color=255,100,100>AVISO</color>: Si el valor establecido es demasiado bajo, puede causar que el arma deje de funcionar.",
	warntoohigh = "\n\n<color=255,100,100>AVISO</color>: Si el valor establecido es demasiado alto, puede causar severos problemas de rendimiento.",

	warnammotoohigh = "\n\n<color=255,100,100>AVISO</color>: Si el valor establecido es más alto que la munición disponible en el arma, no disparará.",
	warnammotoolow = "\n\n<color=255,100,100>AVISO</color>: Si el valor establecido es igual al valor por defecto, no requerirá munición para disparar, esencialmente dándole el efecto de <color=255,255,100>Cargador infinito</color>. Si el valor es más bajo que el de por defecto, <color=100,255,100>GANARÁ</color> munición en el cargador.",

	warndmgtoolow = "\n\n<color=175,175,255>NOTA</color>: Si el valor alcanza uno negativo, hará 0 de daño.",
	warndmgeft = "\n\n<color=175,175,255>NOTA</color>: Si es usado en un arma de \"Escape from Tarkov\", también será necesário tener equipado <color=255,255,100>Desactivar forzosamente las tablas de búsqueda de daños</color> (encontrado en \"Ranura personalizada/Unlameifier/Utilidades\") para que esto surja efecto.",

	warnrecoiltoohigh = "\n\n<color=255,100,100>AVISO</color>: Si el valor es demasiado alto, puede que ocurran menores o severos artefactos visuales.",
	warnrecoiltoolow = "\n\n<color=255,100,100>AVISO</color>: Si el valor alcanza uno negativo, moverá la cámara abajo en vez de arriba. Si se establece uno demasiado alto, puede que ocurran menores o severos artefactos visuales.",

	warnvisrecoiltoolow = "\n\n<color=255,100,100>AVISO</color>: Si el valor alcanza uno negativo, empujará el arma hacia adelante en vez de hacia atrás. Si el valor establecido es demasiado alto, puede que ocurran menores o severos artefactos visuales.",

	warnadstoolow = "\n\n<color=175,175,255>NOTA</color>: Si el valor se establece demasiado cerca de 0, el arma no se ajustará visualmente inmediatamente al centro de tu pantalla.",

	warnmaxrange = "\n\n<color=255,100,100>AVISO</color>: Si el valor va por debajo del valor de \"Alcance mínimo\", no habrá caída del daño.",
	warnminrange = "\n\n<color=255,100,100>AVISO</color>: Si el valor va por encima del valor de \"Alcance máximo\", no habrá caída del daño.",

	warnmalf = "\n<color=175,175,255>NOTA</color>: No hace nada si \"Atasco\" está desactivado.",
	warnmalftoohigh = "\n\n<color=255,100,100>AVISO</color>: Si el valor es demasiado alto, puede causar que el arma se atasque en cada disparo.",

	warnheat = "\n<color=175,175,255>NOTA</color>: No hace nada si \"Sobrecalentamiento\" está desactivado.",
	warnheattoohigh = "\n\n<color=255,100,100>AVISO</color>:Si el valor es demasiado alto, puede causar que el arma se sobrecaliente en cada disparo.",
	warnheattoolow = "\n\n<color=255,100,100>AVISO</color>: Si el valor es demasiado bajo, puede causar que el arma se sobrecaliente en cada disparo.",

	warntrigger = "\n<color=175,175,255>NOTA</color>: No hace nada si \"Tiempo de Retraso del Disparo\" está desactivado.",
	warntriggerauto = "\n<color=175,175,255>NOTA</color>: No tiene un efecto notable si el arma está puesto en semiautomático.",

	warnseekingricochet = "\n<color=175,175,255>NOTA</color>: No hace nada si \"Rebote buscador\" está desactivado.",

}

///////// Projectiles
L["unlameifier.folder.projectiles"] = "Proyectiles"
L["unlameifier.folder.projectiles.fixed"] = "Proyectiles/Fijo"
L["unlameifier.folder.projectiles.plus"] = "Proyectiles/Añadir"
L["unlameifier.folder.projectiles.minus"] = "Proyectiles/Restar"

L["unlameifier_tuning_projectile_plus1.printname"] = "+1 Proyectiles"
L["unlameifier_tuning_projectile_plus1.compactname"] = "+1 Proyectiles"
L["unlameifier_tuning_projectile_plus1.description"] = string.format(statsdesc.plus, "Conteo de Proyectiles", 1) .. "Esto altera la cantidad de proyectiles que salen cada vez que el arma dispara."

L["unlameifier_tuning_projectile_plus2.printname"] = "+2 Proyectiles"
L["unlameifier_tuning_projectile_plus2.compactname"] = "+2 Proyectiles"
L["unlameifier_tuning_projectile_plus2.description"] = string.format(statsdesc.plus, "Conteo de Proyectiles", 2) .. "Esto altera la cantidad de proyectiles que salen cada vez que el arma dispara."

L["unlameifier_tuning_projectile_plus3.printname"] = "+3 Proyectiles"
L["unlameifier_tuning_projectile_plus3.compactname"] = "+3 Proyectiles"
L["unlameifier_tuning_projectile_plus3.description"] = string.format(statsdesc.plus, "Conteo de Proyectiles", 3) .. "Esto altera la cantidad de proyectiles que salen cada vez que el arma dispara."

L["unlameifier_tuning_projectile_plus4.printname"] = "+4 Proyectiles"
L["unlameifier_tuning_projectile_plus4.compactname"] = "+4 Proyectiles"
L["unlameifier_tuning_projectile_plus4.description"] = string.format(statsdesc.plus, "Conteo de Proyectiles", 4) .. "Esto altera la cantidad de proyectiles que salen cada vez que el arma dispara."

L["unlameifier_tuning_projectile_plus5.printname"] = "+5 Proyectiles"
L["unlameifier_tuning_projectile_plus5.compactname"] = "+5 Proyectiles"
L["unlameifier_tuning_projectile_plus5.description"] = string.format(statsdesc.plus, "Conteo de Proyectiles", 5) .. "Esto altera la cantidad de proyectiles que salen cada vez que el arma dispara." .. statsdesc.warntoohigh

L["unlameifier_tuning_projectile_plus6.printname"] = "+6 Proyectiles"
L["unlameifier_tuning_projectile_plus6.compactname"] = "+6 Proyectiles"
L["unlameifier_tuning_projectile_plus6.description"] = string.format(statsdesc.plus, "Conteo de Proyectiles", 6) .. "Esto altera la cantidad de proyectiles que salen cada vez que el arma dispara." .. statsdesc.warntoohigh

L["unlameifier_tuning_projectile_plus7.printname"] = "+7 Proyectiles"
L["unlameifier_tuning_projectile_plus7.compactname"] = "+7 Proyectiles"
L["unlameifier_tuning_projectile_plus7.description"] = string.format(statsdesc.plus, "Conteo de Proyectiles", 7) .. "Esto altera la cantidad de proyectiles que salen cada vez que el arma dispara." .. statsdesc.warntoohigh

L["unlameifier_tuning_projectile_minus1.printname"] = "-1 Proyectiles"
L["unlameifier_tuning_projectile_minus1.compactname"] = "-1 Proyectiles"
L["unlameifier_tuning_projectile_minus1.description"] = string.format(statsdesc.minus, "Conteo de Proyectiles", 1) .. "Esto altera la cantidad de proyectiles que salen cada vez que el arma dispara." .. statsdesc.warntoolow

L["unlameifier_tuning_projectile_minus2.printname"] = "-2 Proyectiles"
L["unlameifier_tuning_projectile_minus2.compactname"] = "-2 Proyectiles"
L["unlameifier_tuning_projectile_minus2.description"] = string.format(statsdesc.minus, "Conteo de Proyectiles", 2) .. "Esto altera la cantidad de proyectiles que salen cada vez que el arma dispara." .. statsdesc.warntoolow

L["unlameifier_tuning_projectile_minus3.printname"] = "-3 Proyectiles"
L["unlameifier_tuning_projectile_minus3.compactname"] = "-3 Proyectiles"
L["unlameifier_tuning_projectile_minus3.description"] = string.format(statsdesc.minus, "Conteo de Proyectiles", 3) .. "Esto altera la cantidad de proyectiles que salen cada vez que el arma dispara." .. statsdesc.warntoolow

L["unlameifier_tuning_projectile_minus4.printname"] = "-4 Proyectiles"
L["unlameifier_tuning_projectile_minus4.compactname"] = "-4 Proyectiles"
L["unlameifier_tuning_projectile_minus4.description"] = string.format(statsdesc.minus, "Conteo de Proyectiles", 4) .. "Esto altera la cantidad de proyectiles que salen cada vez que el arma dispara." .. statsdesc.warntoolow

L["unlameifier_tuning_projectile_minus5.printname"] = "-5 Proyectiles"
L["unlameifier_tuning_projectile_minus5.compactname"] = "-5 Proyectiles"
L["unlameifier_tuning_projectile_minus5.description"] = string.format(statsdesc.minus, "Conteo de Proyectiles", 5) .. "Esto altera la cantidad de proyectiles que salen cada vez que el arma dispara." .. statsdesc.warntoolow

L["unlameifier_tuning_projectile_minus6.printname"] = "-6 Proyectiles"
L["unlameifier_tuning_projectile_minus6.compactname"] = "-6 Proyectiles"
L["unlameifier_tuning_projectile_minus6.description"] = string.format(statsdesc.minus, "Conteo de Proyectiles", 6) .. "Esto altera la cantidad de proyectiles que salen cada vez que el arma dispara." .. statsdesc.warntoolow

L["unlameifier_tuning_projectile_minus7.printname"] = "-7 Proyectiles"
L["unlameifier_tuning_projectile_minus7.compactname"] = "-7 Proyectiles"
L["unlameifier_tuning_projectile_minus7.description"] = string.format(statsdesc.minus, "Conteo de Proyectiles", 7) .. "Esto altera la cantidad de proyectiles que salen cada vez que el arma dispara." .. statsdesc.warntoolow

L["unlameifier_tuning_projectile_force1.printname"] = "1 Projectile"
L["unlameifier_tuning_projectile_force1.compactname"] = "1 Proyectiles"
L["unlameifier_tuning_projectile_force1.description"] = string.format(statsdesc.fixed, "Conteo de Proyectiles", 1) .. "Esto altera la cantidad de proyectiles que salen cada vez que el arma dispara."

L["unlameifier_tuning_projectile_force2.printname"] = "2 Proyectiles"
L["unlameifier_tuning_projectile_force2.compactname"] = "2 Proyectiles"
L["unlameifier_tuning_projectile_force2.description"] = string.format(statsdesc.fixed, "Conteo de Proyectiles", 2) .. "Esto altera la cantidad de proyectiles que salen cada vez que el arma dispara."

L["unlameifier_tuning_projectile_force3.printname"] = "3 Proyectiles"
L["unlameifier_tuning_projectile_force3.compactname"] = "3 Proyectiles"
L["unlameifier_tuning_projectile_force3.description"] = string.format(statsdesc.fixed, "Conteo de Proyectiles", 3) .. "Esto altera la cantidad de proyectiles que salen cada vez que el arma dispara."

L["unlameifier_tuning_projectile_force4.printname"] = "4 Proyectiles"
L["unlameifier_tuning_projectile_force4.compactname"] = "4 Proyectiles"
L["unlameifier_tuning_projectile_force4.description"] = string.format(statsdesc.fixed, "Conteo de Proyectiles", 4) .. "Esto altera la cantidad de proyectiles que salen cada vez que el arma dispara."

L["unlameifier_tuning_projectile_force5.printname"] = "5 Proyectiles"
L["unlameifier_tuning_projectile_force5.compactname"] = "5 Proyectiles"
L["unlameifier_tuning_projectile_force5.description"] = string.format(statsdesc.fixed, "Conteo de Proyectiles", 5) .. "Esto altera la cantidad de proyectiles que salen cada vez que el arma dispara." .. statsdesc.warntoohigh

L["unlameifier_tuning_projectile_force6.printname"] = "6 Proyectiles"
L["unlameifier_tuning_projectile_force6.compactname"] = "6 Proyectiles"
L["unlameifier_tuning_projectile_force6.description"] = string.format(statsdesc.fixed, "Conteo de Proyectiles", 6) .. "Esto altera la cantidad de proyectiles que salen cada vez que el arma dispara." .. statsdesc.warntoohigh

L["unlameifier_tuning_projectile_force7.printname"] = "7 Proyectiles"
L["unlameifier_tuning_projectile_force7.compactname"] = "7 Proyectiles"
L["unlameifier_tuning_projectile_force7.description"] = string.format(statsdesc.fixed, "Conteo de Proyectiles", 7) .. "Esto altera la cantidad de proyectiles que salen cada vez que el arma dispara." .. statsdesc.warntoohigh

L["unlameifier_tuning_projectile_force8.printname"] = "8 Proyectiles"
L["unlameifier_tuning_projectile_force8.compactname"] = "8 Proyectiles"
L["unlameifier_tuning_projectile_force8.description"] = string.format(statsdesc.fixed, "Conteo de Proyectiles", 8) .. "Esto altera la cantidad de proyectiles que salen cada vez que el arma dispara." .. statsdesc.warntoohigh

///////// Ammo Per Shot
L["unlameifier.folder.ammopershot"] = "Muni. x tiro"
L["unlameifier.folder.ammopershot.fixed"] = "Muni. x tiro/Fijo"
L["unlameifier.folder.ammopershot.plus"] = "Muni. x tiro/Añadir"
L["unlameifier.folder.ammopershot.minus"] = "Muni. x tiro/Restar"

L["unlameifier_tuning_ammo_per_shot_plus1.printname"] = "+1 Munición por disparo"
L["unlameifier_tuning_ammo_per_shot_plus1.compactname"] = "+1 MPD"
L["unlameifier_tuning_ammo_per_shot_plus1.description"] = string.format(statsdesc.plusinv, "Munición por Disparo", 1) .. "Esto altera cuanta munición se agota en cada disparo." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_plus2.printname"] = "+2 Munición por disparo"
L["unlameifier_tuning_ammo_per_shot_plus2.compactname"] = "+2 MPD"
L["unlameifier_tuning_ammo_per_shot_plus2.description"] = string.format(statsdesc.plusinv, "Munición por Disparo", 2) .. "Esto altera cuanta munición se agota en cada disparo." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_plus3.printname"] = "+3 Munición por disparo"
L["unlameifier_tuning_ammo_per_shot_plus3.compactname"] = "+3 MPD"
L["unlameifier_tuning_ammo_per_shot_plus3.description"] = string.format(statsdesc.plusinv, "Munición por Disparo", 3) .. "Esto altera cuanta munición se agota en cada disparo." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_plus4.printname"] = "+4 Munición por disparo"
L["unlameifier_tuning_ammo_per_shot_plus4.compactname"] = "+4 MPD"
L["unlameifier_tuning_ammo_per_shot_plus4.description"] = string.format(statsdesc.plusinv, "Munición por Disparo", 4) .. "Esto altera cuanta munición se agota en cada disparo." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_plus5.printname"] = "+5 Munición por disparo"
L["unlameifier_tuning_ammo_per_shot_plus5.compactname"] = "+5 MPD"
L["unlameifier_tuning_ammo_per_shot_plus5.description"] = string.format(statsdesc.plusinv, "Munición por Disparo", 5) .. "Esto altera cuanta munición se agota en cada disparo." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_plus6.printname"] = "+6 Munición por disparo"
L["unlameifier_tuning_ammo_per_shot_plus6.compactname"] = "+6 MPD"
L["unlameifier_tuning_ammo_per_shot_plus6.description"] = string.format(statsdesc.plusinv, "Munición por Disparo", 6) .. "Esto altera cuanta munición se agota en cada disparo." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_plus7.printname"] = "+7 Munición por disparo"
L["unlameifier_tuning_ammo_per_shot_plus7.compactname"] = "+7 MPD"
L["unlameifier_tuning_ammo_per_shot_plus7.description"] = string.format(statsdesc.plusinv, "Munición por Disparo", 7) .. "Esto altera cuanta munición se agota en cada disparo." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_minus1.printname"] = "-1 Munición por disparo"
L["unlameifier_tuning_ammo_per_shot_minus1.compactname"] = "-1 MPD"
L["unlameifier_tuning_ammo_per_shot_minus1.description"] = string.format(statsdesc.minusinv, "Munición por Disparo", 1) .. "Esto altera cuanta munición se agota en cada disparo." .. statsdesc.warnammotoolow

L["unlameifier_tuning_ammo_per_shot_minus2.printname"] = "-2 Munición por disparo"
L["unlameifier_tuning_ammo_per_shot_minus2.compactname"] = "-2 MPD"
L["unlameifier_tuning_ammo_per_shot_minus2.description"] = string.format(statsdesc.minusinv, "Munición por Disparo", 2) .. "Esto altera cuanta munición se agota en cada disparo." .. statsdesc.warnammotoolow

L["unlameifier_tuning_ammo_per_shot_minus3.printname"] = "-3 Munición por disparo"
L["unlameifier_tuning_ammo_per_shot_minus3.compactname"] = "-3 MPD"
L["unlameifier_tuning_ammo_per_shot_minus3.description"] = string.format(statsdesc.minusinv, "Munición por Disparo", 3) .. "Esto altera cuanta munición se agota en cada disparo." .. statsdesc.warnammotoolow

L["unlameifier_tuning_ammo_per_shot_minus4.printname"] = "-4 Munición por disparo"
L["unlameifier_tuning_ammo_per_shot_minus4.compactname"] = "-4 MPD"
L["unlameifier_tuning_ammo_per_shot_minus4.description"] = string.format(statsdesc.minusinv, "Munición por Disparo", 4) .. "Esto altera cuanta munición se agota en cada disparo." .. statsdesc.warnammotoolow

L["unlameifier_tuning_ammo_per_shot_minus5.printname"] = "-5 Munición por disparo"
L["unlameifier_tuning_ammo_per_shot_minus5.compactname"] = "-5 MPD"
L["unlameifier_tuning_ammo_per_shot_minus5.description"] = string.format(statsdesc.minusinv, "Munición por Disparo", 5) .. "Esto altera cuanta munición se agota en cada disparo." .. statsdesc.warnammotoolow

L["unlameifier_tuning_ammo_per_shot_minus6.printname"] = "-6 Munición por disparo"
L["unlameifier_tuning_ammo_per_shot_minus6.compactname"] = "-6 MPD"
L["unlameifier_tuning_ammo_per_shot_minus6.description"] = string.format(statsdesc.minusinv, "Munición por Disparo", 6) .. "Esto altera cuanta munición se agota en cada disparo." .. statsdesc.warnammotoolow

L["unlameifier_tuning_ammo_per_shot_minus7.printname"] = "-7 Munición por disparo"
L["unlameifier_tuning_ammo_per_shot_minus7.compactname"] = "-7 MPD"
L["unlameifier_tuning_ammo_per_shot_minus7.description"] = string.format(statsdesc.minusinv, "Munición por Disparo", 7) .. "Esto altera cuanta munición se agota en cada disparo." .. statsdesc.warnammotoolow

L["unlameifier_tuning_ammo_per_shot_force1.printname"] = "1 Munición por disparo"
L["unlameifier_tuning_ammo_per_shot_force1.compactname"] = "1 MPD"
L["unlameifier_tuning_ammo_per_shot_force1.description"] = string.format(statsdesc.fixed, "Munición por Disparo", 1) .. "Esto altera cuanta munición se agota en cada disparo."

L["unlameifier_tuning_ammo_per_shot_force2.printname"] = "2 Munición por disparo"
L["unlameifier_tuning_ammo_per_shot_force2.compactname"] = "2 MPD"
L["unlameifier_tuning_ammo_per_shot_force2.description"] = string.format(statsdesc.fixed, "Munición por Disparo", 2) .. "Esto altera cuanta munición se agota en cada disparo." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_force3.printname"] = "3 Munición por disparo"
L["unlameifier_tuning_ammo_per_shot_force3.compactname"] = "3 MPD"
L["unlameifier_tuning_ammo_per_shot_force3.description"] = string.format(statsdesc.fixed, "Munición por Disparo", 3) .. "Esto altera cuanta munición se agota en cada disparo." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_force4.printname"] = "4 Munición por disparo"
L["unlameifier_tuning_ammo_per_shot_force4.compactname"] = "4 MPD"
L["unlameifier_tuning_ammo_per_shot_force4.description"] = string.format(statsdesc.fixed, "Munición por Disparo", 4) .. "Esto altera cuanta munición se agota en cada disparo." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_force5.printname"] = "5 Munición por disparo"
L["unlameifier_tuning_ammo_per_shot_force5.compactname"] = "5 MPD"
L["unlameifier_tuning_ammo_per_shot_force5.description"] = string.format(statsdesc.fixed, "Munición por Disparo", 5) .. "Esto altera cuanta munición se agota en cada disparo." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_force6.printname"] = "6 Munición por disparo"
L["unlameifier_tuning_ammo_per_shot_force6.compactname"] = "6 MPD"
L["unlameifier_tuning_ammo_per_shot_force6.description"] = string.format(statsdesc.fixed, "Munición por Disparo", 6) .. "Esto altera cuanta munición se agota en cada disparo." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_force7.printname"] = "7 Munición por disparo"
L["unlameifier_tuning_ammo_per_shot_force7.compactname"] = "7 MPD"
L["unlameifier_tuning_ammo_per_shot_force7.description"] = string.format(statsdesc.fixed, "Munición por Disparo", 7) .. "Esto altera cuanta munición se agota en cada disparo." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_force8.printname"] = "8 Munición por disparo"
L["unlameifier_tuning_ammo_per_shot_force8.compactname"] = "8 MPD"
L["unlameifier_tuning_ammo_per_shot_force8.description"] = string.format(statsdesc.fixed, "Munición por Disparo", 8) .. "Esto altera cuanta munición se agota en cada disparo." .. statsdesc.warnammotoohigh

///////// Maximum Damage
L["unlameifier.folder.maxdamage"] = "Daño/Máx."
L["unlameifier.folder.maxdamage.fixed"] = "Daño/Máx./Fijo"
L["unlameifier.folder.maxdamage.plus"] = "Daño/Máx./Añadir"
L["unlameifier.folder.maxdamage.minus"] = "Daño/Máx./Restar"
L["unlameifier.folder.maxdamage.multiply"] = "Daño/Máx./Multiplicar"
L["unlameifier.folder.maxdamage.divide"] = "Daño/Máx./Dividir"

L["unlameifier_tuning_max_damage_x010.printname"] = "0.1x Daño máximo"
L["unlameifier_tuning_max_damage_x010.compactname"] = "0.1x Daño máx."
L["unlameifier_tuning_max_damage_x010.description"] = string.format(statsdesc.minus, "Daño Máx.imo", "90%") .. "Esto altera la máxima cantidad de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x025.printname"] = "0.25x Daño máximo"
L["unlameifier_tuning_max_damage_x025.compactname"] = "0.25x Daño máx."
L["unlameifier_tuning_max_damage_x025.description"] = string.format(statsdesc.minus, "Daño Máx.imo", "75%") .. "Esto altera la máxima cantidad de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x050.printname"] = "0.5x Daño máximo"
L["unlameifier_tuning_max_damage_x050.compactname"] = "0.5x Daño máx."
L["unlameifier_tuning_max_damage_x050.description"] = string.format(statsdesc.minus, "Daño Máx.imo", "50%") .. "Esto altera la máxima cantidad de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x075.printname"] = "0.75x Daño máximo"
L["unlameifier_tuning_max_damage_x075.compactname"] = "0.75x Daño máx."
L["unlameifier_tuning_max_damage_x075.description"] = string.format(statsdesc.minus, "Daño Máx.imo", "25%") .. "Esto altera la máxima cantidad de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x090.printname"] = "0.9x Daño máximo"
L["unlameifier_tuning_max_damage_x090.compactname"] = "0.9x Daño máx."
L["unlameifier_tuning_max_damage_x090.description"] = string.format(statsdesc.minus, "Daño Máx.imo", "10%") .. "Esto altera la máxima cantidad de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x110.printname"] = "1.1x Daño máximo"
L["unlameifier_tuning_max_damage_x110.compactname"] = "1.1x Daño máx."
L["unlameifier_tuning_max_damage_x110.description"] = string.format(statsdesc.plus, "Daño Máx.imo", "10%") .. "Esto altera la máxima cantidad de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x125.printname"] = "1.25x Daño máximo"
L["unlameifier_tuning_max_damage_x125.compactname"] = "1.25x Daño máx."
L["unlameifier_tuning_max_damage_x125.description"] = string.format(statsdesc.plus, "Daño Máx.imo", "25%") .. "Esto altera la máxima cantidad de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x150.printname"] = "1.5x Daño máximo"
L["unlameifier_tuning_max_damage_x150.compactname"] = "1.5x Daño máx."
L["unlameifier_tuning_max_damage_x150.description"] = string.format(statsdesc.plus, "Daño Máx.imo", "50%") .. "Esto altera la máxima cantidad de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x175.printname"] = "1.75x Daño máximo"
L["unlameifier_tuning_max_damage_x175.compactname"] = "1.75x Daño máx."
L["unlameifier_tuning_max_damage_x175.description"] = string.format(statsdesc.plus, "Daño Máx.imo", "75%") .. "Esto altera la máxima cantidad de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x2.printname"] = "2x Daño máximo"
L["unlameifier_tuning_max_damage_x2.compactname"] = "2x Daño máx."
L["unlameifier_tuning_max_damage_x2.description"] = string.format(statsdesc.plus, "Daño Máx.imo", "100%") .. "Esto altera la máxima cantidad de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x5.printname"] = "5x Daño máximo"
L["unlameifier_tuning_max_damage_x5.compactname"] = "5x Daño máx."
L["unlameifier_tuning_max_damage_x5.description"] = string.format(statsdesc.plus, "Daño Máx.imo", "400%") .. "Esto altera la máxima cantidad de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x10.printname"] = "10x Daño máximo"
L["unlameifier_tuning_max_damage_x10.compactname"] = "10x Daño máx."
L["unlameifier_tuning_max_damage_x10.description"] = string.format(statsdesc.plus, "Daño Máx.imo", "900%") .. "Esto altera la máxima cantidad de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus1.printname"] = "+1 Daño máximo"
L["unlameifier_tuning_max_damage_plus1.compactname"] = "+1 Daño máx."
L["unlameifier_tuning_max_damage_plus1.description"] = string.format(statsdesc.plus, "Daño Máx.imo", 1) .. "Esto altera la máxima cantidad de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus5.printname"] = "+5 Daño máximo"
L["unlameifier_tuning_max_damage_plus5.compactname"] = "+5 Daño máx."
L["unlameifier_tuning_max_damage_plus5.description"] = string.format(statsdesc.plus, "Daño Máx.imo", 5) .. "Esto altera la máxima cantidad de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus10.printname"] = "+10 Daño máximo"
L["unlameifier_tuning_max_damage_plus10.compactname"] = "+10 Daño máx."
L["unlameifier_tuning_max_damage_plus10.description"] = string.format(statsdesc.plus, "Daño Máx.imo", 10) .. "Esto altera la máxima cantidad de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus25.printname"] = "+25 Daño máximo"
L["unlameifier_tuning_max_damage_plus25.compactname"] = "+25 Daño máx."
L["unlameifier_tuning_max_damage_plus25.description"] = string.format(statsdesc.plus, "Daño Máx.imo", 25) .. "Esto altera la máxima cantidad de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus50.printname"] = "+50 Daño máximo"
L["unlameifier_tuning_max_damage_plus50.compactname"] = "+50 Daño máx."
L["unlameifier_tuning_max_damage_plus50.description"] = string.format(statsdesc.plus, "Daño Máx.imo", 50) .. "Esto altera la máxima cantidad de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus75.printname"] = "+75 Daño máximo"
L["unlameifier_tuning_max_damage_plus75.compactname"] = "+75 Daño máx."
L["unlameifier_tuning_max_damage_plus75.description"] = string.format(statsdesc.plus, "Daño Máx.imo", 75) .. "Esto altera la máxima cantidad de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus100.printname"] = "+100 Daño máximo"
L["unlameifier_tuning_max_damage_plus100.compactname"] = "+100 Daño máx."
L["unlameifier_tuning_max_damage_plus100.description"] = string.format(statsdesc.plus, "Daño Máx.imo", 100) .. "Esto altera la máxima cantidad de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus500.printname"] = "+500 Daño máximo"
L["unlameifier_tuning_max_damage_plus500.compactname"] = "+500 Daño máx."
L["unlameifier_tuning_max_damage_plus500.description"] = string.format(statsdesc.plus, "Daño Máx.imo", 500) .. "Esto altera la máxima cantidad de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus1000.printname"] = "+1000 Daño máximo"
L["unlameifier_tuning_max_damage_plus1000.compactname"] = "+1000 Daño máx."
L["unlameifier_tuning_max_damage_plus1000.description"] = string.format(statsdesc.plus, "Daño Máx.imo", 1000) .. "Esto altera la máxima cantidad de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus1.printname"] = "-1 Daño máximo"
L["unlameifier_tuning_max_damage_minus1.compactname"] = "-1 Daño máx."
L["unlameifier_tuning_max_damage_minus1.description"] = string.format(statsdesc.minus, "Daño Máx.imo", 1) .. "Esto altera la máxima cantidad de daño que puede inflingir el arma." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus5.printname"] = "-5 Daño máximo"
L["unlameifier_tuning_max_damage_minus5.compactname"] = "-5 Daño máx."
L["unlameifier_tuning_max_damage_minus5.description"] = string.format(statsdesc.minus, "Daño Máx.imo", 5) .. "Esto altera la máxima cantidad de daño que puede inflingir el arma." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus10.printname"] = "-10 Daño máximo"
L["unlameifier_tuning_max_damage_minus10.compactname"] = "-10 Daño máx."
L["unlameifier_tuning_max_damage_minus10.description"] = string.format(statsdesc.minus, "Daño Máx.imo", 10) .. "Esto altera la máxima cantidad de daño que puede inflingir el arma." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus25.printname"] = "-25 Daño máximo"
L["unlameifier_tuning_max_damage_minus25.compactname"] = "-25 Daño máx."
L["unlameifier_tuning_max_damage_minus25.description"] = string.format(statsdesc.minus, "Daño Máx.imo", 25) .. "Esto altera la máxima cantidad de daño que puede inflingir el arma." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus50.printname"] = "-50 Daño máximo"
L["unlameifier_tuning_max_damage_minus50.compactname"] = "-50 Daño máx."
L["unlameifier_tuning_max_damage_minus50.description"] = string.format(statsdesc.minus, "Daño Máx.imo", 50) .. "Esto altera la máxima cantidad de daño que puede inflingir el arma." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus75.printname"] = "-75 Daño máximo"
L["unlameifier_tuning_max_damage_minus75.compactname"] = "-75 Daño máx."
L["unlameifier_tuning_max_damage_minus75.description"] = string.format(statsdesc.minus, "Daño Máx.imo", 75) .. "Esto altera la máxima cantidad de daño que puede inflingir el arma." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus100.printname"] = "-100 Daño máximo"
L["unlameifier_tuning_max_damage_minus100.compactname"] = "-100 Daño máx."
L["unlameifier_tuning_max_damage_minus100.description"] = string.format(statsdesc.minus, "Daño Máx.imo", 100) .. "Esto altera la máxima cantidad de daño que puede inflingir el arma." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus500.printname"] = "-500 Daño máximo"
L["unlameifier_tuning_max_damage_minus500.compactname"] = "-500 Daño máx."
L["unlameifier_tuning_max_damage_minus500.description"] = string.format(statsdesc.minus, "Daño Máx.imo", 500) .. "Esto altera la máxima cantidad de daño que puede inflingir el arma." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus1000.printname"] = "-1000 Daño máximo"
L["unlameifier_tuning_max_damage_minus1000.compactname"] = "-1000 Daño máx."
L["unlameifier_tuning_max_damage_minus1000.description"] = string.format(statsdesc.minus, "Daño Máx.imo", 1000) .. "Esto altera la máxima cantidad de daño que puede inflingir el arma." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_0.printname"] = "0 Daño máximo"
L["unlameifier_tuning_max_damage_force_0.compactname"] = "0 Daño máx."
L["unlameifier_tuning_max_damage_force_0.description"] = string.format(statsdesc.fixed, "Daño Máx.imo", 0) .. "Esto altera la máxima cantidad de daño que puede inflingir el arma." .. "\n\n<color=255,100,100>WARNING</color>: Might still deal damage depending on where you hit a target." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_1.printname"] = "1 Daño máximo"
L["unlameifier_tuning_max_damage_force_1.compactname"] = "1 Daño máx."
L["unlameifier_tuning_max_damage_force_1.description"] = string.format(statsdesc.fixed, "Daño Máx.imo", 1) .. "Esto altera la máxima cantidad de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_5.printname"] = "5 Daño máximo"
L["unlameifier_tuning_max_damage_force_5.compactname"] = "5 Daño máx."
L["unlameifier_tuning_max_damage_force_5.description"] = string.format(statsdesc.fixed, "Daño Máx.imo", 5) .. "Esto altera la máxima cantidad de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_10.printname"] = "10 Daño máximo"
L["unlameifier_tuning_max_damage_force_10.compactname"] = "10 Daño máx."
L["unlameifier_tuning_max_damage_force_10.description"] = string.format(statsdesc.fixed, "Daño Máx.imo", 10) .. "Esto altera la máxima cantidad de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_25.printname"] = "25 Daño máximo"
L["unlameifier_tuning_max_damage_force_25.compactname"] = "25 Daño máx."
L["unlameifier_tuning_max_damage_force_25.description"] = string.format(statsdesc.fixed, "Daño Máx.imo", 25) .. "Esto altera la máxima cantidad de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_30.printname"] = "30 Daño máximo"
L["unlameifier_tuning_max_damage_force_30.compactname"] = "30 Daño máx."
L["unlameifier_tuning_max_damage_force_30.description"] = string.format(statsdesc.fixed, "Daño Máx.imo", 30) .. "Esto altera la máxima cantidad de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_50.printname"] = "50 Daño máximo"
L["unlameifier_tuning_max_damage_force_50.compactname"] = "50 Daño máx."
L["unlameifier_tuning_max_damage_force_50.description"] = string.format(statsdesc.fixed, "Daño Máx.imo", 50) .. "Esto altera la máxima cantidad de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_75.printname"] = "75 Daño máximo"
L["unlameifier_tuning_max_damage_force_75.compactname"] = "75 Daño máx."
L["unlameifier_tuning_max_damage_force_75.description"] = string.format(statsdesc.fixed, "Daño Máx.imo", 75) .. "Esto altera la máxima cantidad de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_100.printname"] = "100 Daño máximo"
L["unlameifier_tuning_max_damage_force_100.compactname"] = "100 Daño máx."
L["unlameifier_tuning_max_damage_force_100.description"] = string.format(statsdesc.fixed, "Daño Máx.imo", 100) .. "Esto altera la máxima cantidad de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_99999.printname"] = "99999 Daño máximo"
L["unlameifier_tuning_max_damage_force_99999.compactname"] = "99999 Daño máx."
L["unlameifier_tuning_max_damage_force_99999.description"] = string.format(statsdesc.fixed, "Daño Máx.imo", 99999) .. "Esto altera la máxima cantidad de daño que puede inflingir el arma." .. statsdesc.warndmgeft

///////// Minimum Damage
L["unlameifier.folder.mindamage"] = "Daño/Mín."
L["unlameifier.folder.mindamage.fixed"] = "Daño/Mín./Fijo"
L["unlameifier.folder.mindamage.plus"] = "Daño/Mín./Añadir"
L["unlameifier.folder.mindamage.minus"] = "Daño/Mín./Restar"
L["unlameifier.folder.mindamage.multiply"] = "Daño/Mín./Multiplicar"
L["unlameifier.folder.mindamage.divide"] = "Daño/Mín./Dividir"

L["unlameifier_tuning_min_damage_x010.printname"] = "0.1x Daño mínimo"
L["unlameifier_tuning_min_damage_x010.compactname"] = "0.1x Daño mín."
L["unlameifier_tuning_min_damage_x010.description"] = string.format(statsdesc.minus, "Daño Mínimo", "90%") .. "Esto altera la cantidad mínima de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x025.printname"] = "0.25x Daño mínimo"
L["unlameifier_tuning_min_damage_x025.compactname"] = "0.25x Daño mín."
L["unlameifier_tuning_min_damage_x025.description"] = string.format(statsdesc.minus, "Daño Mínimo", "75%") .. "Esto altera la cantidad mínima de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x050.printname"] = "0.5x Daño mínimo"
L["unlameifier_tuning_min_damage_x050.compactname"] = "0.5x Daño mín."
L["unlameifier_tuning_min_damage_x050.description"] = string.format(statsdesc.minus, "Daño Mínimo", "50%") .. "Esto altera la cantidad mínima de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x075.printname"] = "0.75x Daño mínimo"
L["unlameifier_tuning_min_damage_x075.compactname"] = "0.75x Daño mín."
L["unlameifier_tuning_min_damage_x075.description"] = string.format(statsdesc.minus, "Daño Mínimo", "25%") .. "Esto altera la cantidad mínima de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x090.printname"] = "0.9x Daño mínimo"
L["unlameifier_tuning_min_damage_x090.compactname"] = "0.9x Daño mín."
L["unlameifier_tuning_min_damage_x090.description"] = string.format(statsdesc.minus, "Daño Mínimo", "10%") .. "Esto altera la cantidad mínima de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x110.printname"] = "1.1x Daño mínimo"
L["unlameifier_tuning_min_damage_x110.compactname"] = "1.1x Daño mín."
L["unlameifier_tuning_min_damage_x110.description"] = string.format(statsdesc.plus, "Daño Mínimo", "10%") .. "Esto altera la cantidad mínima de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x125.printname"] = "1.25x Daño mínimo"
L["unlameifier_tuning_min_damage_x125.compactname"] = "1.25x Daño mín."
L["unlameifier_tuning_min_damage_x125.description"] = string.format(statsdesc.plus, "Daño Mínimo", "25%") .. "Esto altera la cantidad mínima de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x150.printname"] = "1.5x Daño mínimo"
L["unlameifier_tuning_min_damage_x150.compactname"] = "1.5x Daño mín."
L["unlameifier_tuning_min_damage_x150.description"] = string.format(statsdesc.plus, "Daño Mínimo", "50%") .. "Esto altera la cantidad mínima de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x175.printname"] = "1.75x Daño mínimo"
L["unlameifier_tuning_min_damage_x175.compactname"] = "1.75x Daño mín."
L["unlameifier_tuning_min_damage_x175.description"] = string.format(statsdesc.plus, "Daño Mínimo", "75%") .. "Esto altera la cantidad mínima de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x2.printname"] = "2x Daño mínimo"
L["unlameifier_tuning_min_damage_x2.compactname"] = "2x Daño mín."
L["unlameifier_tuning_min_damage_x2.description"] = string.format(statsdesc.plus, "Daño Mínimo", "100%") .. "Esto altera la cantidad mínima de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x5.printname"] = "5x Daño mínimo"
L["unlameifier_tuning_min_damage_x5.compactname"] = "5x Daño mín."
L["unlameifier_tuning_min_damage_x5.description"] = string.format(statsdesc.plus, "Daño Mínimo", "400%") .. "Esto altera la cantidad mínima de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x10.printname"] = "10x Daño mínimo"
L["unlameifier_tuning_min_damage_x10.compactname"] = "10x Daño mín."
L["unlameifier_tuning_min_damage_x10.description"] = string.format(statsdesc.plus, "Daño Mínimo", "900%") .. "Esto altera la cantidad mínima de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus1.printname"] = "+1 Daño mínimo"
L["unlameifier_tuning_min_damage_plus1.compactname"] = "+1 Daño mín."
L["unlameifier_tuning_min_damage_plus1.description"] = string.format(statsdesc.plus, "Daño Mínimo", 1) .. "Esto altera la cantidad mínima de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus5.printname"] = "+5 Daño mínimo"
L["unlameifier_tuning_min_damage_plus5.compactname"] = "+5 Daño mín."
L["unlameifier_tuning_min_damage_plus5.description"] = string.format(statsdesc.plus, "Daño Mínimo", 5) .. "Esto altera la cantidad mínima de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus10.printname"] = "+10 Daño mínimo"
L["unlameifier_tuning_min_damage_plus10.compactname"] = "+10 Daño mín."
L["unlameifier_tuning_min_damage_plus10.description"] = string.format(statsdesc.plus, "Daño Mínimo", 10) .. "Esto altera la cantidad mínima de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus25.printname"] = "+25 Daño mínimo"
L["unlameifier_tuning_min_damage_plus25.compactname"] = "+25 Daño mín."
L["unlameifier_tuning_min_damage_plus25.description"] = string.format(statsdesc.plus, "Daño Mínimo", 25) .. "Esto altera la cantidad mínima de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus50.printname"] = "+50 Daño mínimo"
L["unlameifier_tuning_min_damage_plus50.compactname"] = "+50 Daño mín."
L["unlameifier_tuning_min_damage_plus50.description"] = string.format(statsdesc.plus, "Daño Mínimo", 50) .. "Esto altera la cantidad mínima de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus75.printname"] = "+75 Daño mínimo"
L["unlameifier_tuning_min_damage_plus75.compactname"] = "+75 Daño mín."
L["unlameifier_tuning_min_damage_plus75.description"] = string.format(statsdesc.plus, "Daño Mínimo", 75) .. "Esto altera la cantidad mínima de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus100.printname"] = "+100 Daño mínimo"
L["unlameifier_tuning_min_damage_plus100.compactname"] = "+100 Daño mín."
L["unlameifier_tuning_min_damage_plus100.description"] = string.format(statsdesc.plus, "Daño Mínimo", 100) .. "Esto altera la cantidad mínima de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus500.printname"] = "+500 Daño mínimo"
L["unlameifier_tuning_min_damage_plus500.compactname"] = "+500 Daño mín."
L["unlameifier_tuning_min_damage_plus500.description"] = string.format(statsdesc.plus, "Daño Mínimo", 500) .. "Esto altera la cantidad mínima de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus1000.printname"] = "+1000 Daño mínimo"
L["unlameifier_tuning_min_damage_plus1000.compactname"] = "+1000 Daño mín."
L["unlameifier_tuning_min_damage_plus1000.description"] = string.format(statsdesc.plus, "Daño Mínimo", 1000) .. "Esto altera la cantidad mínima de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus1.printname"] = "-1 Daño mínimo"
L["unlameifier_tuning_min_damage_minus1.compactname"] = "-1 Daño mín."
L["unlameifier_tuning_min_damage_minus1.description"] = string.format(statsdesc.minus, "Daño Mínimo", 1) .. "Esto altera la cantidad mínima de daño que puede inflingir el arma." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus5.printname"] = "-5 Daño mínimo"
L["unlameifier_tuning_min_damage_minus5.compactname"] = "-5 Daño mín."
L["unlameifier_tuning_min_damage_minus5.description"] = string.format(statsdesc.minus, "Daño Mínimo", 5) .. "Esto altera la cantidad mínima de daño que puede inflingir el arma." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus10.printname"] = "-10 Daño mínimo"
L["unlameifier_tuning_min_damage_minus10.compactname"] = "-10 Daño mín."
L["unlameifier_tuning_min_damage_minus10.description"] = string.format(statsdesc.minus, "Daño Mínimo", 10) .. "Esto altera la cantidad mínima de daño que puede inflingir el arma." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus25.printname"] = "-25 Daño mínimo"
L["unlameifier_tuning_min_damage_minus25.compactname"] = "-25 Daño mín."
L["unlameifier_tuning_min_damage_minus25.description"] = string.format(statsdesc.minus, "Daño Mínimo", 25) .. "Esto altera la cantidad mínima de daño que puede inflingir el arma." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus50.printname"] = "-50 Daño mínimo"
L["unlameifier_tuning_min_damage_minus50.compactname"] = "-50 Daño mín."
L["unlameifier_tuning_min_damage_minus50.description"] = string.format(statsdesc.minus, "Daño Mínimo", 50) .. "Esto altera la cantidad mínima de daño que puede inflingir el arma." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus75.printname"] = "-75 Daño mínimo"
L["unlameifier_tuning_min_damage_minus75.compactname"] = "-75 Daño mín."
L["unlameifier_tuning_min_damage_minus75.description"] = string.format(statsdesc.minus, "Daño Mínimo", 75) .. "Esto altera la cantidad mínima de daño que puede inflingir el arma." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus100.printname"] = "-100 Daño mínimo"
L["unlameifier_tuning_min_damage_minus100.compactname"] = "-100 Daño mín."
L["unlameifier_tuning_min_damage_minus100.description"] = string.format(statsdesc.minus, "Daño Mínimo", 100) .. "Esto altera la cantidad mínima de daño que puede inflingir el arma." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus500.printname"] = "-500 Daño mínimo"
L["unlameifier_tuning_min_damage_minus500.compactname"] = "-500 Daño mín."
L["unlameifier_tuning_min_damage_minus500.description"] = string.format(statsdesc.minus, "Daño Mínimo", 500) .. "Esto altera la cantidad mínima de daño que puede inflingir el arma." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus1000.printname"] = "-1000 Daño mínimo"
L["unlameifier_tuning_min_damage_minus1000.compactname"] = "-1000 Daño mín."
L["unlameifier_tuning_min_damage_minus1000.description"] = string.format(statsdesc.minus, "Daño Mínimo", 1000) .. "Esto altera la cantidad mínima de daño que puede inflingir el arma." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_0.printname"] = "0 Daño mínimo"
L["unlameifier_tuning_min_damage_force_0.compactname"] = "0 Daño mín."
L["unlameifier_tuning_min_damage_force_0.description"] = string.format(statsdesc.fixed, "Daño Mínimo", 0) .. "Esto altera la cantidad mínima de daño que puede inflingir el arma." .. "\n\n<color=255,100,100>WARNING</color>: Might still deal damage depending on where you hit a target." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_1.printname"] = "1 Daño mínimo"
L["unlameifier_tuning_min_damage_force_1.compactname"] = "1 Daño mín."
L["unlameifier_tuning_min_damage_force_1.description"] = string.format(statsdesc.fixed, "Daño Mínimo", 1) .. "Esto altera la cantidad mínima de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_5.printname"] = "5 Daño mínimo"
L["unlameifier_tuning_min_damage_force_5.compactname"] = "5 Daño mín."
L["unlameifier_tuning_min_damage_force_5.description"] = string.format(statsdesc.fixed, "Daño Mínimo", 5) .. "Esto altera la cantidad mínima de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_10.printname"] = "10 Daño mínimo"
L["unlameifier_tuning_min_damage_force_10.compactname"] = "10 Daño mín."
L["unlameifier_tuning_min_damage_force_10.description"] = string.format(statsdesc.fixed, "Daño Mínimo", 10) .. "Esto altera la cantidad mínima de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_25.printname"] = "25 Daño mínimo"
L["unlameifier_tuning_min_damage_force_25.compactname"] = "25 Daño mín."
L["unlameifier_tuning_min_damage_force_25.description"] = string.format(statsdesc.fixed, "Daño Mínimo", 25) .. "Esto altera la cantidad mínima de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_30.printname"] = "30 Daño mínimo"
L["unlameifier_tuning_min_damage_force_30.compactname"] = "30 Daño mín."
L["unlameifier_tuning_min_damage_force_30.description"] = string.format(statsdesc.fixed, "Daño Mínimo", 30) .. "Esto altera la cantidad mínima de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_50.printname"] = "50 Daño mínimo"
L["unlameifier_tuning_min_damage_force_50.compactname"] = "50 Daño mín."
L["unlameifier_tuning_min_damage_force_50.description"] = string.format(statsdesc.fixed, "Daño Mínimo", 50) .. "Esto altera la cantidad mínima de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_75.printname"] = "75 Daño mínimo"
L["unlameifier_tuning_min_damage_force_75.compactname"] = "75 Daño mín."
L["unlameifier_tuning_min_damage_force_75.description"] = string.format(statsdesc.fixed, "Daño Mínimo", 75) .. "Esto altera la cantidad mínima de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_100.printname"] = "100 Daño mínimo"
L["unlameifier_tuning_min_damage_force_100.compactname"] = "100 Daño mín."
L["unlameifier_tuning_min_damage_force_100.description"] = string.format(statsdesc.fixed, "Daño Mínimo", 100) .. "Esto altera la cantidad mínima de daño que puede inflingir el arma." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_99999.printname"] = "99999 Daño mínimo"
L["unlameifier_tuning_min_damage_force_99999.compactname"] = "99999 Daño mín."
L["unlameifier_tuning_min_damage_force_99999.description"] = string.format(statsdesc.fixed, "Daño Mínimo", 99999) .. "Esto altera la cantidad mínima de daño que puede inflingir el arma." .. statsdesc.warndmgeft

///////// Recoil
L["unlameifier.folder.Retroceso"] = "Retroceso"
L["unlameifier.folder.recoil.plus"] = "Retroceso/Añadir"
L["unlameifier.folder.recoil.minus"] = "Retroceso/Restar"
L["unlameifier.folder.recoil.multiply"] = "Retroceso/Multiplicar"
L["unlameifier.folder.recoil.divide"] = "Retroceso/Dividir"

L["unlameifier_tuning_recoil_x010.printname"] = "0.1x Retroceso"
L["unlameifier_tuning_recoil_x010.compactname"] = "0.1x Retroceso"
L["unlameifier_tuning_recoil_x010.description"] = string.format(statsdesc.minusinv, "Retroceso", "90%") .. "Esto altera cuanto se mueve hacia arriba la cámara al disparar."

L["unlameifier_tuning_recoil_x025.printname"] = "0.25x Retroceso"
L["unlameifier_tuning_recoil_x025.compactname"] = "0.25x Retroceso"
L["unlameifier_tuning_recoil_x025.description"] = string.format(statsdesc.minusinv, "Retroceso", "75%") .. "Esto altera cuanto se mueve hacia arriba la cámara al disparar."

L["unlameifier_tuning_recoil_x050.printname"] = "0.5x Retroceso"
L["unlameifier_tuning_recoil_x050.compactname"] = "0.5x Retroceso"
L["unlameifier_tuning_recoil_x050.description"] = string.format(statsdesc.minusinv, "Retroceso", "50%") .. "Esto altera cuanto se mueve hacia arriba la cámara al disparar."

L["unlameifier_tuning_recoil_x075.printname"] = "0.75x Retroceso"
L["unlameifier_tuning_recoil_x075.compactname"] = "0.75x Retroceso"
L["unlameifier_tuning_recoil_x075.description"] = string.format(statsdesc.minusinv, "Retroceso", "25%") .. "Esto altera cuanto se mueve hacia arriba la cámara al disparar."

L["unlameifier_tuning_recoil_x090.printname"] = "0.9x Retroceso"
L["unlameifier_tuning_recoil_x090.compactname"] = "0.9x Retroceso"
L["unlameifier_tuning_recoil_x090.description"] = string.format(statsdesc.minusinv, "Retroceso", "10%") .. "Esto altera cuanto se mueve hacia arriba la cámara al disparar."

L["unlameifier_tuning_recoil_x110.printname"] = "1.1x Retroceso"
L["unlameifier_tuning_recoil_x110.compactname"] = "1.1x Retroceso"
L["unlameifier_tuning_recoil_x110.description"] = string.format(statsdesc.plusinv, "Retroceso", "10%") .. "Esto altera cuanto se mueve hacia arriba la cámara al disparar."

L["unlameifier_tuning_recoil_x125.printname"] = "1.25x Retroceso"
L["unlameifier_tuning_recoil_x125.compactname"] = "1.25x Retroceso"
L["unlameifier_tuning_recoil_x125.description"] = string.format(statsdesc.plusinv, "Retroceso", "25%") .. "Esto altera cuanto se mueve hacia arriba la cámara al disparar."

L["unlameifier_tuning_recoil_x150.printname"] = "1.5x Retroceso"
L["unlameifier_tuning_recoil_x150.compactname"] = "1.5x Retroceso"
L["unlameifier_tuning_recoil_x150.description"] = string.format(statsdesc.plusinv, "Retroceso", "50%") .. "Esto altera cuanto se mueve hacia arriba la cámara al disparar." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_x175.printname"] = "1.75x Retroceso"
L["unlameifier_tuning_recoil_x175.compactname"] = "1.75x Retroceso"
L["unlameifier_tuning_recoil_x175.description"] = string.format(statsdesc.plusinv, "Retroceso", "75%") .. "Esto altera cuanto se mueve hacia arriba la cámara al disparar." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_x2.printname"] = "2x Retroceso"
L["unlameifier_tuning_recoil_x2.compactname"] = "2x Retroceso"
L["unlameifier_tuning_recoil_x2.description"] = string.format(statsdesc.plusinv, "Retroceso", "100%") .. "Esto altera cuanto se mueve hacia arriba la cámara al disparar." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_x5.printname"] = "5x Retroceso"
L["unlameifier_tuning_recoil_x5.compactname"] = "5x Retroceso"
L["unlameifier_tuning_recoil_x5.description"] = string.format(statsdesc.plusinv, "Retroceso", "400%") .. "Esto altera cuanto se mueve hacia arriba la cámara al disparar." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_x10.printname"] = "10x Retroceso"
L["unlameifier_tuning_recoil_x10.compactname"] = "10x Retroceso"
L["unlameifier_tuning_recoil_x10.description"] = string.format(statsdesc.plusinv, "Retroceso", "900%") .. "Esto altera cuanto se mueve hacia arriba la cámara al disparar." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus1.printname"] = "+1 Retroceso"
L["unlameifier_tuning_recoil_plus1.compactname"] = "+1 Retroceso"
L["unlameifier_tuning_recoil_plus1.description"] = string.format(statsdesc.plusinv, "Retroceso", 1) .. "Esto altera cuanto se mueve hacia arriba la cámara al disparar." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus5.printname"] = "+5 Retroceso"
L["unlameifier_tuning_recoil_plus5.compactname"] = "+5 Retroceso"
L["unlameifier_tuning_recoil_plus5.description"] = string.format(statsdesc.plusinv, "Retroceso", 5) .. "Esto altera cuanto se mueve hacia arriba la cámara al disparar." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus10.printname"] = "+10 Retroceso"
L["unlameifier_tuning_recoil_plus10.compactname"] = "+10 Retroceso"
L["unlameifier_tuning_recoil_plus10.description"] = string.format(statsdesc.plusinv, "Retroceso", 10) .. "Esto altera cuanto se mueve hacia arriba la cámara al disparar." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus25.printname"] = "+25 Retroceso"
L["unlameifier_tuning_recoil_plus25.compactname"] = "+25 Retroceso"
L["unlameifier_tuning_recoil_plus25.description"] = string.format(statsdesc.plusinv, "Retroceso", 25) .. "Esto altera cuanto se mueve hacia arriba la cámara al disparar." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus50.printname"] = "+50 Retroceso"
L["unlameifier_tuning_recoil_plus50.compactname"] = "+50 Retroceso"
L["unlameifier_tuning_recoil_plus50.description"] = string.format(statsdesc.plusinv, "Retroceso", 50) .. "Esto altera cuanto se mueve hacia arriba la cámara al disparar." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus75.printname"] = "+75 Retroceso"
L["unlameifier_tuning_recoil_plus75.compactname"] = "+75 Retroceso"
L["unlameifier_tuning_recoil_plus75.description"] = string.format(statsdesc.plusinv, "Retroceso", 75) .. "Esto altera cuanto se mueve hacia arriba la cámara al disparar." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus100.printname"] = "+100 Retroceso"
L["unlameifier_tuning_recoil_plus100.compactname"] = "+100 Retroceso"
L["unlameifier_tuning_recoil_plus100.description"] = string.format(statsdesc.plusinv, "Retroceso", 100) .. "Esto altera cuanto se mueve hacia arriba la cámara al disparar." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus500.printname"] = "+500 Retroceso"
L["unlameifier_tuning_recoil_plus500.compactname"] = "+500 Retroceso"
L["unlameifier_tuning_recoil_plus500.description"] = string.format(statsdesc.plusinv, "Retroceso", 500) .. "Esto altera cuanto se mueve hacia arriba la cámara al disparar." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus1000.printname"] = "+1000 Retroceso"
L["unlameifier_tuning_recoil_plus1000.compactname"] = "+1000 Retroceso"
L["unlameifier_tuning_recoil_plus1000.description"] = string.format(statsdesc.plusinv, "Retroceso", 1000) .. "Esto altera cuanto se mueve hacia arriba la cámara al disparar." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_minus1.printname"] = "-1 Retroceso"
L["unlameifier_tuning_recoil_minus1.compactname"] = "-1 Retroceso"
L["unlameifier_tuning_recoil_minus1.description"] = string.format(statsdesc.minusinv, "Retroceso", 1) .. "Esto altera cuanto se mueve hacia arriba la cámara al disparar." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus5.printname"] = "-5 Retroceso"
L["unlameifier_tuning_recoil_minus5.compactname"] = "-5 Retroceso"
L["unlameifier_tuning_recoil_minus5.description"] = string.format(statsdesc.minusinv, "Retroceso", 5) .. "Esto altera cuanto se mueve hacia arriba la cámara al disparar." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus10.printname"] = "-10 Retroceso"
L["unlameifier_tuning_recoil_minus10.compactname"] = "-10 Retroceso"
L["unlameifier_tuning_recoil_minus10.description"] = string.format(statsdesc.minusinv, "Retroceso", 10) .. "Esto altera cuanto se mueve hacia arriba la cámara al disparar." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus25.printname"] = "-25 Retroceso"
L["unlameifier_tuning_recoil_minus25.compactname"] = "-25 Retroceso"
L["unlameifier_tuning_recoil_minus25.description"] = string.format(statsdesc.minusinv, "Retroceso", 25) .. "Esto altera cuanto se mueve hacia arriba la cámara al disparar." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus50.printname"] = "-50 Retroceso"
L["unlameifier_tuning_recoil_minus50.compactname"] = "-50 Retroceso"
L["unlameifier_tuning_recoil_minus50.description"] = string.format(statsdesc.minusinv, "Retroceso", 50) .. "Esto altera cuanto se mueve hacia arriba la cámara al disparar." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus75.printname"] = "-75 Retroceso"
L["unlameifier_tuning_recoil_minus75.compactname"] = "-75 Retroceso"
L["unlameifier_tuning_recoil_minus75.description"] = string.format(statsdesc.minusinv, "Retroceso", 75) .. "Esto altera cuanto se mueve hacia arriba la cámara al disparar." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus100.printname"] = "-100 Retroceso"
L["unlameifier_tuning_recoil_minus100.compactname"] = "-100 Retroceso"
L["unlameifier_tuning_recoil_minus100.description"] = string.format(statsdesc.minusinv, "Retroceso", 100) .. "Esto altera cuanto se mueve hacia arriba la cámara al disparar." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus500.printname"] = "-500 Retroceso"
L["unlameifier_tuning_recoil_minus500.compactname"] = "-500 Retroceso"
L["unlameifier_tuning_recoil_minus500.description"] = string.format(statsdesc.minusinv, "Retroceso", 500) .. "Esto altera cuanto se mueve hacia arriba la cámara al disparar." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus1000.printname"] = "-1000 Retroceso"
L["unlameifier_tuning_recoil_minus1000.compactname"] = "-1000 Retroceso"
L["unlameifier_tuning_recoil_minus1000.description"] = string.format(statsdesc.minusinv, "Retroceso", 1000) .. "Esto altera cuanto se mueve hacia arriba la cámara al disparar." .. statsdesc.warnrecoiltoolow

///////// Visual Recoil
L["unlameifier.folder.visrecoil"] = "Retroceso visual"
L["unlameifier.folder.visrecoil.plus"] = "Visual Recoil/Añadir"
L["unlameifier.folder.visrecoil.minus"] = "Visual Recoil/Restar"
L["unlameifier.folder.visrecoil.multiply"] = "Visual Recoil/Multiplicar"
L["unlameifier.folder.visrecoil.divide"] = "Visual Recoil/Dividir"

L["unlameifier_tuning_visrecoil_x010.printname"] = "0.1x Retroceso visual"
L["unlameifier_tuning_visrecoil_x010.compactname"] = "0.1x Retro. vis."
L["unlameifier_tuning_visrecoil_x010.description"] = string.format(statsdesc.minusinv, "Retroceso Visual", "90%") .. "Esto altera cuando se mueve el punto de mira y el arma hacia arriba al disparar, independientemente de la cámara." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x025.printname"] = "0.25x Retroceso visual"
L["unlameifier_tuning_visrecoil_x025.compactname"] = "0.25x Retro. vis."
L["unlameifier_tuning_visrecoil_x025.description"] = string.format(statsdesc.minusinv, "Retroceso Visual", "75%") .. "Esto altera cuando se mueve el punto de mira y el arma hacia arriba al disparar, independientemente de la cámara." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x050.printname"] = "0.5x Retroceso visual"
L["unlameifier_tuning_visrecoil_x050.compactname"] = "0.5x Retro. vis."
L["unlameifier_tuning_visrecoil_x050.description"] = string.format(statsdesc.minusinv, "Retroceso Visual", "50%") .. "Esto altera cuando se mueve el punto de mira y el arma hacia arriba al disparar, independientemente de la cámara." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x075.printname"] = "0.75x Retroceso visual"
L["unlameifier_tuning_visrecoil_x075.compactname"] = "0.75x Retro. vis."
L["unlameifier_tuning_visrecoil_x075.description"] = string.format(statsdesc.minusinv, "Retroceso Visual", "25%") .. "Esto altera cuando se mueve el punto de mira y el arma hacia arriba al disparar, independientemente de la cámara." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x090.printname"] = "0.9x Retroceso visual"
L["unlameifier_tuning_visrecoil_x090.compactname"] = "0.9x Retro. vis."
L["unlameifier_tuning_visrecoil_x090.description"] = string.format(statsdesc.minusinv, "Retroceso Visual", "10%") .. "Esto altera cuando se mueve el punto de mira y el arma hacia arriba al disparar, independientemente de la cámara." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x110.printname"] = "1.1x Retroceso visual"
L["unlameifier_tuning_visrecoil_x110.compactname"] = "1.1x Retro. vis."
L["unlameifier_tuning_visrecoil_x110.description"] = string.format(statsdesc.plusinv, "Retroceso Visual", "10%") .. "Esto altera cuando se mueve el punto de mira y el arma hacia arriba al disparar, independientemente de la cámara." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x125.printname"] = "1.25x Retroceso visual"
L["unlameifier_tuning_visrecoil_x125.compactname"] = "1.25x Retro. vis."
L["unlameifier_tuning_visrecoil_x125.description"] = string.format(statsdesc.plusinv, "Retroceso Visual", "25%") .. "Esto altera cuando se mueve el punto de mira y el arma hacia arriba al disparar, independientemente de la cámara." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x150.printname"] = "1.5x Retroceso visual"
L["unlameifier_tuning_visrecoil_x150.compactname"] = "1.5x Retro. vis."
L["unlameifier_tuning_visrecoil_x150.description"] = string.format(statsdesc.plusinv, "Retroceso Visual", "50%") .. "Esto altera cuando se mueve el punto de mira y el arma hacia arriba al disparar, independientemente de la cámara." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x175.printname"] = "1.75x Retroceso visual"
L["unlameifier_tuning_visrecoil_x175.compactname"] = "1.75x Retro. vis."
L["unlameifier_tuning_visrecoil_x175.description"] = string.format(statsdesc.plusinv, "Retroceso Visual", "75%") .. "Esto altera cuando se mueve el punto de mira y el arma hacia arriba al disparar, independientemente de la cámara." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x2.printname"] = "2x Retroceso visual"
L["unlameifier_tuning_visrecoil_x2.compactname"] = "2x Retro. vis."
L["unlameifier_tuning_visrecoil_x2.description"] = string.format(statsdesc.plusinv, "Retroceso Visual", "100%") .. "Esto altera cuando se mueve el punto de mira y el arma hacia arriba al disparar, independientemente de la cámara." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x5.printname"] = "5x Retroceso visual"
L["unlameifier_tuning_visrecoil_x5.compactname"] = "5x Retro. vis."
L["unlameifier_tuning_visrecoil_x5.description"] = string.format(statsdesc.plusinv, "Retroceso Visual", "400%") .. "Esto altera cuando se mueve el punto de mira y el arma hacia arriba al disparar, independientemente de la cámara." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x10.printname"] = "10x Retroceso visual"
L["unlameifier_tuning_visrecoil_x10.compactname"] = "10x Retro. vis."
L["unlameifier_tuning_visrecoil_x10.description"] = string.format(statsdesc.plusinv, "Retroceso Visual", "900%") .. "Esto altera cuando se mueve el punto de mira y el arma hacia arriba al disparar, independientemente de la cámara." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus1.printname"] = "+1 Retroceso visual"
L["unlameifier_tuning_visrecoil_plus1.compactname"] = "+1 Retro. vis."
L["unlameifier_tuning_visrecoil_plus1.description"] = string.format(statsdesc.plusinv, "Retroceso Visual", 1) .. "Esto altera cuando se mueve el punto de mira y el arma hacia arriba al disparar, independientemente de la cámara." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus5.printname"] = "+5 Retroceso visual"
L["unlameifier_tuning_visrecoil_plus5.compactname"] = "+5 Retro. vis."
L["unlameifier_tuning_visrecoil_plus5.description"] = string.format(statsdesc.plusinv, "Retroceso Visual", 5) .. "Esto altera cuando se mueve el punto de mira y el arma hacia arriba al disparar, independientemente de la cámara." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus10.printname"] = "+10 Retroceso visual"
L["unlameifier_tuning_visrecoil_plus10.compactname"] = "+10 Retro. vis."
L["unlameifier_tuning_visrecoil_plus10.description"] = string.format(statsdesc.plusinv, "Retroceso Visual", 10) .. "Esto altera cuando se mueve el punto de mira y el arma hacia arriba al disparar, independientemente de la cámara." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus25.printname"] = "+25 Retroceso visual"
L["unlameifier_tuning_visrecoil_plus25.compactname"] = "+25 Retro. vis."
L["unlameifier_tuning_visrecoil_plus25.description"] = string.format(statsdesc.plusinv, "Retroceso Visual", 25) .. "Esto altera cuando se mueve el punto de mira y el arma hacia arriba al disparar, independientemente de la cámara." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus50.printname"] = "+50 Retroceso visual"
L["unlameifier_tuning_visrecoil_plus50.compactname"] = "+50 Retro. vis."
L["unlameifier_tuning_visrecoil_plus50.description"] = string.format(statsdesc.plusinv, "Retroceso Visual", 50) .. "Esto altera cuando se mueve el punto de mira y el arma hacia arriba al disparar, independientemente de la cámara." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus75.printname"] = "+75 Retroceso visual"
L["unlameifier_tuning_visrecoil_plus75.compactname"] = "+75 Retro. vis."
L["unlameifier_tuning_visrecoil_plus75.description"] = string.format(statsdesc.plusinv, "Retroceso Visual", 75) .. "Esto altera cuando se mueve el punto de mira y el arma hacia arriba al disparar, independientemente de la cámara." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus100.printname"] = "+100 Retroceso visual"
L["unlameifier_tuning_visrecoil_plus100.compactname"] = "+100 Retro. vis."
L["unlameifier_tuning_visrecoil_plus100.description"] = string.format(statsdesc.plusinv, "Retroceso Visual", 100) .. "Esto altera cuando se mueve el punto de mira y el arma hacia arriba al disparar, independientemente de la cámara." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus500.printname"] = "+500 Retroceso visual"
L["unlameifier_tuning_visrecoil_plus500.compactname"] = "+500 Retro. vis."
L["unlameifier_tuning_visrecoil_plus500.description"] = string.format(statsdesc.plusinv, "Retroceso Visual", 500) .. "Esto altera cuando se mueve el punto de mira y el arma hacia arriba al disparar, independientemente de la cámara." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus1000.printname"] = "+1000 Retroceso visual"
L["unlameifier_tuning_visrecoil_plus1000.compactname"] = "+1000 Retro. vis."
L["unlameifier_tuning_visrecoil_plus1000.description"] = string.format(statsdesc.plusinv, "Retroceso Visual", 1000) .. "Esto altera cuando se mueve el punto de mira y el arma hacia arriba al disparar, independientemente de la cámara." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus1.printname"] = "-1 Retroceso visual"
L["unlameifier_tuning_visrecoil_minus1.compactname"] = "-1 Retro. vis."
L["unlameifier_tuning_visrecoil_minus1.description"] = string.format(statsdesc.minusinv, "Retroceso Visual", 1) .. "Esto altera cuando se mueve el punto de mira y el arma hacia arriba al disparar, independientemente de la cámara." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus5.printname"] = "-5 Retroceso visual"
L["unlameifier_tuning_visrecoil_minus5.compactname"] = "-5 Retro. vis."
L["unlameifier_tuning_visrecoil_minus5.description"] = string.format(statsdesc.minusinv, "Retroceso Visual", 5) .. "Esto altera cuando se mueve el punto de mira y el arma hacia arriba al disparar, independientemente de la cámara." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus10.printname"] = "-10 Retroceso visual"
L["unlameifier_tuning_visrecoil_minus10.compactname"] = "-10 Retro. vis."
L["unlameifier_tuning_visrecoil_minus10.description"] = string.format(statsdesc.minusinv, "Retroceso Visual", 10) .. "Esto altera cuando se mueve el punto de mira y el arma hacia arriba al disparar, independientemente de la cámara." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus25.printname"] = "-25 Retroceso visual"
L["unlameifier_tuning_visrecoil_minus25.compactname"] = "-25 Retro. vis."
L["unlameifier_tuning_visrecoil_minus25.description"] = string.format(statsdesc.minusinv, "Retroceso Visual", 25) .. "Esto altera cuando se mueve el punto de mira y el arma hacia arriba al disparar, independientemente de la cámara." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus50.printname"] = "-50 Retroceso visual"
L["unlameifier_tuning_visrecoil_minus50.compactname"] = "-50 Retro. vis."
L["unlameifier_tuning_visrecoil_minus50.description"] = string.format(statsdesc.minusinv, "Retroceso Visual", 50) .. "Esto altera cuando se mueve el punto de mira y el arma hacia arriba al disparar, independientemente de la cámara." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus75.printname"] = "-75 Retroceso visual"
L["unlameifier_tuning_visrecoil_minus75.compactname"] = "-75 Retro. vis."
L["unlameifier_tuning_visrecoil_minus75.description"] = string.format(statsdesc.minusinv, "Retroceso Visual", 75) .. "Esto altera cuando se mueve el punto de mira y el arma hacia arriba al disparar, independientemente de la cámara." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus100.printname"] = "-100 Retroceso visual"
L["unlameifier_tuning_visrecoil_minus100.compactname"] = "-100 Retro. vis."
L["unlameifier_tuning_visrecoil_minus100.description"] = string.format(statsdesc.minusinv, "Retroceso Visual", 100) .. "Esto altera cuando se mueve el punto de mira y el arma hacia arriba al disparar, independientemente de la cámara." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus500.printname"] = "-500 Retroceso visual"
L["unlameifier_tuning_visrecoil_minus500.compactname"] = "-500 Retro. vis."
L["unlameifier_tuning_visrecoil_minus500.description"] = string.format(statsdesc.minusinv, "Retroceso Visual", 500) .. "Esto altera cuando se mueve el punto de mira y el arma hacia arriba al disparar, independientemente de la cámara." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus1000.printname"] = "-1000 Retroceso visual"
L["unlameifier_tuning_visrecoil_minus1000.compactname"] = "-1000 Retro. vis."
L["unlameifier_tuning_visrecoil_minus1000.description"] = string.format(statsdesc.minusinv, "Retroceso Visual", 1000) .. "Esto altera cuando se mueve el punto de mira y el arma hacia arriba al disparar, independientemente de la cámara." .. statsdesc.warnvisrecoiltoolow

///////// Reload Time
L["unlameifier.folder.reloadtime"] = "Tiem. recarga"
L["unlameifier.folder.reloadtime.plus"] = "Tiem. recarga/Añadir"
L["unlameifier.folder.reloadtime.minus"] = "Tiem. recarga/Restar"
L["unlameifier.folder.reloadtime.multiply"] = "Tiem. recarga/Multiplicar"
L["unlameifier.folder.reloadtime.divide"] = "Tiem. recarga/Dividir"

L["unlameifier_tuning_reloadtime_x0.printname"] = "0x Tiempo de recarga"
L["unlameifier_tuning_reloadtime_x0.compactname"] = "0x Tiem. recarga"
L["unlameifier_tuning_reloadtime_x0.description"] = string.format(statsdesc.minusinv, "Tiempo de Recarga", "100%") .. "Esto altera lo rápido que se recarga el arma." .. "\n\n" .. "Esto es a efectos prácticos un efecto de <color=255,255,100>recarga instantánea</color>."

L["unlameifier_tuning_reloadtime_x010.printname"] = "0.1x Tiempo de recarga"
L["unlameifier_tuning_reloadtime_x010.compactname"] = "0.1x Tiem. recarga"
L["unlameifier_tuning_reloadtime_x010.description"] = string.format(statsdesc.minusinv, "Tiempo de Recarga", "90%") .. "Esto altera lo rápido que se recarga el arma." 

L["unlameifier_tuning_reloadtime_x025.printname"] = "0.25x Tiempo de recarga"
L["unlameifier_tuning_reloadtime_x025.compactname"] = "0.25x Tiem. recarga"
L["unlameifier_tuning_reloadtime_x025.description"] = string.format(statsdesc.minusinv, "Tiempo de Recarga", "75%") .. "Esto altera lo rápido que se recarga el arma."

L["unlameifier_tuning_reloadtime_x050.printname"] = "0.5x Tiempo de recarga"
L["unlameifier_tuning_reloadtime_x050.compactname"] = "0.5x Tiem. recarga"
L["unlameifier_tuning_reloadtime_x050.description"] = string.format(statsdesc.minusinv, "Tiempo de Recarga", "50%") .. "Esto altera lo rápido que se recarga el arma."

L["unlameifier_tuning_reloadtime_x075.printname"] = "0.75x Tiempo de recarga"
L["unlameifier_tuning_reloadtime_x075.compactname"] = "0.75x Tiem. recarga"
L["unlameifier_tuning_reloadtime_x075.description"] = string.format(statsdesc.minusinv, "Tiempo de Recarga", "25%") .. "Esto altera lo rápido que se recarga el arma."

L["unlameifier_tuning_reloadtime_x090.printname"] = "0.9x Tiempo de recarga"
L["unlameifier_tuning_reloadtime_x090.compactname"] = "0.9x Tiem. recarga"
L["unlameifier_tuning_reloadtime_x090.description"] = string.format(statsdesc.minusinv, "Tiempo de Recarga", "10%") .. "Esto altera lo rápido que se recarga el arma."

L["unlameifier_tuning_reloadtime_x110.printname"] = "1.1x Tiempo de recarga"
L["unlameifier_tuning_reloadtime_x110.compactname"] = "1.1x Tiem. recarga"
L["unlameifier_tuning_reloadtime_x110.description"] = string.format(statsdesc.plusinv, "Tiempo de Recarga", "10%") .. "Esto altera lo rápido que se recarga el arma."

L["unlameifier_tuning_reloadtime_x125.printname"] = "1.25x Tiempo de recarga"
L["unlameifier_tuning_reloadtime_x125.compactname"] = "1.25x Tiem. recarga"
L["unlameifier_tuning_reloadtime_x125.description"] = string.format(statsdesc.plusinv, "Tiempo de Recarga", "25%") .. "Esto altera lo rápido que se recarga el arma."

L["unlameifier_tuning_reloadtime_x150.printname"] = "1.5x Tiempo de recarga"
L["unlameifier_tuning_reloadtime_x150.compactname"] = "1.5x Tiem. recarga"
L["unlameifier_tuning_reloadtime_x150.description"] = string.format(statsdesc.plusinv, "Tiempo de Recarga", "50%") .. "Esto altera lo rápido que se recarga el arma."

L["unlameifier_tuning_reloadtime_x175.printname"] = "1.75x Tiempo de recarga"
L["unlameifier_tuning_reloadtime_x175.compactname"] = "1.75x Tiem. recarga"
L["unlameifier_tuning_reloadtime_x175.description"] = string.format(statsdesc.plusinv, "Tiempo de Recarga", "75%") .. "Esto altera lo rápido que se recarga el arma."

L["unlameifier_tuning_reloadtime_x2.printname"] = "2x Tiempo de recarga"
L["unlameifier_tuning_reloadtime_x2.compactname"] = "2x Tiem. recarga"
L["unlameifier_tuning_reloadtime_x2.description"] = string.format(statsdesc.plusinv, "Tiempo de Recarga", "100%") .. "Esto altera lo rápido que se recarga el arma."

L["unlameifier_tuning_reloadtime_x5.printname"] = "5x Tiempo de recarga"
L["unlameifier_tuning_reloadtime_x5.compactname"] = "5x Tiem. recarga"
L["unlameifier_tuning_reloadtime_x5.description"] = string.format(statsdesc.plusinv, "Tiempo de Recarga", "400%") .. "Esto altera lo rápido que se recarga el arma."

L["unlameifier_tuning_reloadtime_x10.printname"] = "10x Tiempo de recarga"
L["unlameifier_tuning_reloadtime_x10.compactname"] = "10x Tiem. recarga"
L["unlameifier_tuning_reloadtime_x10.description"] = string.format(statsdesc.plusinv, "Tiempo de Recarga", "900%") .. "Esto altera lo rápido que se recarga el arma."

///////// Deploy Time
L["unlameifier.folder.deploytime"] = "Tiem. desenfundar"
L["unlameifier.folder.deploytime.plus"] = "Tiem. desenfundar/Añadir"
L["unlameifier.folder.deploytime.minus"] = "Tiem. desenfundar/Restar"
L["unlameifier.folder.deploytime.multiply"] = "Tiem. desenfundar/Multiplicar"
L["unlameifier.folder.deploytime.divide"] = "Tiem. desenfundar/Dividir"

L["unlameifier_tuning_deploytime_x0.printname"] = "0x Tiempo de desenfundar"
L["unlameifier_tuning_deploytime_x0.compactname"] = "0x Tiem. desenfundar"
L["unlameifier_tuning_deploytime_x0.description"] = string.format(statsdesc.minusinv, "Tiempo de Desenfundar", "100%") .. "Esto altera lo rápido que el arma se desenfunda y se vuelve a enfundar." .. "\n\n" .. "Esto es a efectos prácticos un efecto de <color=255,255,100>desenfunde instantáneo</color>."

L["unlameifier_tuning_deploytime_x010.printname"] = "0.1x Tiempo de desenfundar"
L["unlameifier_tuning_deploytime_x010.compactname"] = "0.1x Tiem. desenfundar"
L["unlameifier_tuning_deploytime_x010.description"] = string.format(statsdesc.minusinv, "Tiempo de Desenfundar", "90%") .. "Esto altera lo rápido que el arma se desenfunda y se vuelve a enfundar." 

L["unlameifier_tuning_deploytime_x025.printname"] = "0.25x Tiempo de desenfundar"
L["unlameifier_tuning_deploytime_x025.compactname"] = "0.25x Tiem. desenfundar"
L["unlameifier_tuning_deploytime_x025.description"] = string.format(statsdesc.minusinv, "Tiempo de Desenfundar", "75%") .. "Esto altera lo rápido que el arma se desenfunda y se vuelve a enfundar."

L["unlameifier_tuning_deploytime_x050.printname"] = "0.5x Tiempo de desenfundar"
L["unlameifier_tuning_deploytime_x050.compactname"] = "0.5x Tiem. desenfundar"
L["unlameifier_tuning_deploytime_x050.description"] = string.format(statsdesc.minusinv, "Tiempo de Desenfundar", "50%") .. "Esto altera lo rápido que el arma se desenfunda y se vuelve a enfundar."

L["unlameifier_tuning_deploytime_x075.printname"] = "0.75x Tiempo de desenfundar"
L["unlameifier_tuning_deploytime_x075.compactname"] = "0.75x Tiem. desenfundar"
L["unlameifier_tuning_deploytime_x075.description"] = string.format(statsdesc.minusinv, "Tiempo de Desenfundar", "25%") .. "Esto altera lo rápido que el arma se desenfunda y se vuelve a enfundar."

L["unlameifier_tuning_deploytime_x090.printname"] = "0.9x Tiempo de desenfundar"
L["unlameifier_tuning_deploytime_x090.compactname"] = "0.9x Tiem. desenfundar"
L["unlameifier_tuning_deploytime_x090.description"] = string.format(statsdesc.minusinv, "Tiempo de Desenfundar", "10%") .. "Esto altera lo rápido que el arma se desenfunda y se vuelve a enfundar."

L["unlameifier_tuning_deploytime_x110.printname"] = "1.1x Tiempo de desenfundar"
L["unlameifier_tuning_deploytime_x110.compactname"] = "1.1x Tiem. desenfundar"
L["unlameifier_tuning_deploytime_x110.description"] = string.format(statsdesc.plusinv, "Tiempo de Desenfundar", "10%") .. "Esto altera lo rápido que el arma se desenfunda y se vuelve a enfundar."

L["unlameifier_tuning_deploytime_x125.printname"] = "1.25x Tiempo de desenfundar"
L["unlameifier_tuning_deploytime_x125.compactname"] = "1.25x Tiem. desenfundar"
L["unlameifier_tuning_deploytime_x125.description"] = string.format(statsdesc.plusinv, "Tiempo de Desenfundar", "25%") .. "Esto altera lo rápido que el arma se desenfunda y se vuelve a enfundar."

L["unlameifier_tuning_deploytime_x150.printname"] = "1.5x Tiempo de desenfundar"
L["unlameifier_tuning_deploytime_x150.compactname"] = "1.5x Tiem. desenfundar"
L["unlameifier_tuning_deploytime_x150.description"] = string.format(statsdesc.plusinv, "Tiempo de Desenfundar", "50%") .. "Esto altera lo rápido que el arma se desenfunda y se vuelve a enfundar."

L["unlameifier_tuning_deploytime_x175.printname"] = "1.75x Tiempo de desenfundar"
L["unlameifier_tuning_deploytime_x175.compactname"] = "1.75x Tiem. desenfundar"
L["unlameifier_tuning_deploytime_x175.description"] = string.format(statsdesc.plusinv, "Tiempo de Desenfundar", "75%") .. "Esto altera lo rápido que el arma se desenfunda y se vuelve a enfundar."

L["unlameifier_tuning_deploytime_x2.printname"] = "2x Tiempo de desenfundar"
L["unlameifier_tuning_deploytime_x2.compactname"] = "2x Tiem. desenfundar"
L["unlameifier_tuning_deploytime_x2.description"] = string.format(statsdesc.plusinv, "Tiempo de Desenfundar", "100%") .. "Esto altera lo rápido que el arma se desenfunda y se vuelve a enfundar."

L["unlameifier_tuning_deploytime_x5.printname"] = "5x Tiempo de desenfundar"
L["unlameifier_tuning_deploytime_x5.compactname"] = "5x Tiem. desenfundar"
L["unlameifier_tuning_deploytime_x5.description"] = string.format(statsdesc.plusinv, "Tiempo de Desenfundar", "400%") .. "Esto altera lo rápido que el arma se desenfunda y se vuelve a enfundar."

L["unlameifier_tuning_deploytime_x10.printname"] = "10x Tiempo de desenfundar"
L["unlameifier_tuning_deploytime_x10.compactname"] = "10x Tiem. desenfundar"
L["unlameifier_tuning_deploytime_x10.description"] = string.format(statsdesc.plusinv, "Tiempo de Desenfundar", "900%") .. "Esto altera lo rápido que el arma se desenfunda y se vuelve a enfundar."

///////// ADS Time
L["unlameifier.folder.adstime"] = "Tiem. apuntar"
L["unlameifier.folder.adstime.plus"] = "Tiem. apuntar/Añadir"
L["unlameifier.folder.adstime.minus"] = "Tiem. apuntar/Restar"
L["unlameifier.folder.adstime.multiply"] = "Tiem. apuntar/Multiplicar"
L["unlameifier.folder.adstime.divide"] = "Tiem. apuntar/Dividir"

L["unlameifier_tuning_adstime_x0.printname"] = "0x Tiempo para apuntar con mira"
L["unlameifier_tuning_adstime_x0.compactname"] = "0x Tiem. apuntar"
L["unlameifier_tuning_adstime_x0.description"] = string.format(statsdesc.minusinv, "Tiempo para apuntar con mira", "100%") .. "Esto altera como de rápido se apunta y deja de apuntar." .. "\n\n" .. "Esto es a efectos prácticos un efecto de <color=255,255,100>apuntado instantáneo</color>." .. statsdesc.warnadstoolow

L["unlameifier_tuning_adstime_x010.printname"] = "0.1x Tiempo para apuntar con mira"
L["unlameifier_tuning_adstime_x010.compactname"] = "0.1x Tiem. apuntar"
L["unlameifier_tuning_adstime_x010.description"] = string.format(statsdesc.minusinv, "Tiempo para apuntar con mira", "90%") .. "Esto altera como de rápido se apunta y deja de apuntar."  .. statsdesc.warnadstoolow

L["unlameifier_tuning_adstime_x025.printname"] = "0.25x Tiempo para apuntar con mira"
L["unlameifier_tuning_adstime_x025.compactname"] = "0.25x Tiem. apuntar"
L["unlameifier_tuning_adstime_x025.description"] = string.format(statsdesc.minusinv, "Tiempo para apuntar con mira", "75%") .. "Esto altera como de rápido se apunta y deja de apuntar." .. statsdesc.warnadstoolow

L["unlameifier_tuning_adstime_x050.printname"] = "0.5x Tiempo para apuntar con mira"
L["unlameifier_tuning_adstime_x050.compactname"] = "0.5x Tiem. apuntar"
L["unlameifier_tuning_adstime_x050.description"] = string.format(statsdesc.minusinv, "Tiempo para apuntar con mira", "50%") .. "Esto altera como de rápido se apunta y deja de apuntar."

L["unlameifier_tuning_adstime_x075.printname"] = "0.75x Tiempo para apuntar con mira"
L["unlameifier_tuning_adstime_x075.compactname"] = "0.75x Tiem. apuntar"
L["unlameifier_tuning_adstime_x075.description"] = string.format(statsdesc.minusinv, "Tiempo para apuntar con mira", "25%") .. "Esto altera como de rápido se apunta y deja de apuntar."

L["unlameifier_tuning_adstime_x090.printname"] = "0.9x Tiempo para apuntar con mira"
L["unlameifier_tuning_adstime_x090.compactname"] = "0.9x Tiem. apuntar"
L["unlameifier_tuning_adstime_x090.description"] = string.format(statsdesc.minusinv, "Tiempo para apuntar con mira", "10%") .. "Esto altera como de rápido se apunta y deja de apuntar."

L["unlameifier_tuning_adstime_x110.printname"] = "1.1x Tiempo para apuntar con mira"
L["unlameifier_tuning_adstime_x110.compactname"] = "1.1x Tiem. apuntar"
L["unlameifier_tuning_adstime_x110.description"] = string.format(statsdesc.plusinv, "Tiempo para apuntar con mira", "10%") .. "Esto altera como de rápido se apunta y deja de apuntar."

L["unlameifier_tuning_adstime_x125.printname"] = "1.25x Tiempo para apuntar con mira"
L["unlameifier_tuning_adstime_x125.compactname"] = "1.25x Tiem. apuntar"
L["unlameifier_tuning_adstime_x125.description"] = string.format(statsdesc.plusinv, "Tiempo para apuntar con mira", "25%") .. "Esto altera como de rápido se apunta y deja de apuntar."

L["unlameifier_tuning_adstime_x150.printname"] = "1.5x Tiempo para apuntar con mira"
L["unlameifier_tuning_adstime_x150.compactname"] = "1.5x Tiem. apuntar"
L["unlameifier_tuning_adstime_x150.description"] = string.format(statsdesc.plusinv, "Tiempo para apuntar con mira", "50%") .. "Esto altera como de rápido se apunta y deja de apuntar."

L["unlameifier_tuning_adstime_x175.printname"] = "1.75x Tiempo para apuntar con mira"
L["unlameifier_tuning_adstime_x175.compactname"] = "1.75x Tiem. apuntar"
L["unlameifier_tuning_adstime_x175.description"] = string.format(statsdesc.plusinv, "Tiempo para apuntar con mira", "75%") .. "Esto altera como de rápido se apunta y deja de apuntar."

L["unlameifier_tuning_adstime_x2.printname"] = "2x Tiempo para apuntar con mira"
L["unlameifier_tuning_adstime_x2.compactname"] = "2x Tiem. apuntar"
L["unlameifier_tuning_adstime_x2.description"] = string.format(statsdesc.plusinv, "Tiempo para apuntar con mira", "100%") .. "Esto altera como de rápido se apunta y deja de apuntar."

L["unlameifier_tuning_adstime_x5.printname"] = "5x Tiempo para apuntar con mira"
L["unlameifier_tuning_adstime_x5.compactname"] = "5x Tiem. apuntar"
L["unlameifier_tuning_adstime_x5.description"] = string.format(statsdesc.plusinv, "Tiempo para apuntar con mira", "400%") .. "Esto altera como de rápido se apunta y deja de apuntar."

L["unlameifier_tuning_adstime_x10.printname"] = "10x Tiempo para apuntar con mira"
L["unlameifier_tuning_adstime_x10.compactname"] = "10x Tiem. apuntar"
L["unlameifier_tuning_adstime_x10.description"] = string.format(statsdesc.plusinv, "Tiempo para apuntar con mira", "900%") .. "Esto altera como de rápido se apunta y deja de apuntar."

///////// Magazine Capacity
L["unlameifier.folder.magcap"] = "Cap. cargador"
L["unlameifier.folder.magcap.fixed"] = "Cap. cargador/Fijo"
L["unlameifier.folder.magcap.plus"] = "Cap. cargador/Añadir"
L["unlameifier.folder.magcap.minus"] = "Cap. cargador/Restar"
L["unlameifier.folder.magcap.multiply"] = "Cap. cargador/Multiplicar"
L["unlameifier.folder.magcap.divide"] = "Cap. cargador/Dividir"

L["unlameifier_tuning_mag_capacity_x010.printname"] = "0.1x Capacidad del cargador"
L["unlameifier_tuning_mag_capacity_x010.compactname"] = "0.1x Cap. cargador"
L["unlameifier_tuning_mag_capacity_x010.description"] = string.format(statsdesc.minus, "Capacidad del cargador", "90%") .. "Esto altera la cantidad de balas que puede almacenar cada cargador."

L["unlameifier_tuning_mag_capacity_x025.printname"] = "0.25x Capacidad del cargador"
L["unlameifier_tuning_mag_capacity_x025.compactname"] = "0.25x Cap. cargador"
L["unlameifier_tuning_mag_capacity_x025.description"] = string.format(statsdesc.minus, "Capacidad del cargador", "75%") .. "Esto altera la cantidad de balas que puede almacenar cada cargador."

L["unlameifier_tuning_mag_capacity_x050.printname"] = "0.5x Capacidad del cargador"
L["unlameifier_tuning_mag_capacity_x050.compactname"] = "0.5x Cap. cargador"
L["unlameifier_tuning_mag_capacity_x050.description"] = string.format(statsdesc.minus, "Capacidad del cargador", "50%") .. "Esto altera la cantidad de balas que puede almacenar cada cargador."

L["unlameifier_tuning_mag_capacity_x075.printname"] = "0.75x Capacidad del cargador"
L["unlameifier_tuning_mag_capacity_x075.compactname"] = "0.75x Cap. cargador"
L["unlameifier_tuning_mag_capacity_x075.description"] = string.format(statsdesc.minus, "Capacidad del cargador", "25%") .. "Esto altera la cantidad de balas que puede almacenar cada cargador."

L["unlameifier_tuning_mag_capacity_x090.printname"] = "0.9x Capacidad del cargador"
L["unlameifier_tuning_mag_capacity_x090.compactname"] = "0.9x Cap. cargador"
L["unlameifier_tuning_mag_capacity_x090.description"] = string.format(statsdesc.minus, "Capacidad del cargador", "10%") .. "Esto altera la cantidad de balas que puede almacenar cada cargador."

L["unlameifier_tuning_mag_capacity_x110.printname"] = "1.1x Capacidad del cargador"
L["unlameifier_tuning_mag_capacity_x110.compactname"] = "1.1x Cap. cargador"
L["unlameifier_tuning_mag_capacity_x110.description"] = string.format(statsdesc.plus, "Capacidad del cargador", "10%") .. "Esto altera la cantidad de balas que puede almacenar cada cargador."

L["unlameifier_tuning_mag_capacity_x125.printname"] = "1.25x Capacidad del cargador"
L["unlameifier_tuning_mag_capacity_x125.compactname"] = "1.25x Cap. cargador"
L["unlameifier_tuning_mag_capacity_x125.description"] = string.format(statsdesc.plus, "Capacidad del cargador", "25%") .. "Esto altera la cantidad de balas que puede almacenar cada cargador."

L["unlameifier_tuning_mag_capacity_x150.printname"] = "1.5x Capacidad del cargador"
L["unlameifier_tuning_mag_capacity_x150.compactname"] = "1.5x Cap. cargador"
L["unlameifier_tuning_mag_capacity_x150.description"] = string.format(statsdesc.plus, "Capacidad del cargador", "50%") .. "Esto altera la cantidad de balas que puede almacenar cada cargador."

L["unlameifier_tuning_mag_capacity_x175.printname"] = "1.75x Capacidad del cargador"
L["unlameifier_tuning_mag_capacity_x175.compactname"] = "1.75x Cap. cargador"
L["unlameifier_tuning_mag_capacity_x175.description"] = string.format(statsdesc.plus, "Capacidad del cargador", "75%") .. "Esto altera la cantidad de balas que puede almacenar cada cargador."

L["unlameifier_tuning_mag_capacity_x2.printname"] = "2x Capacidad del cargador"
L["unlameifier_tuning_mag_capacity_x2.compactname"] = "2x Cap. cargador"
L["unlameifier_tuning_mag_capacity_x2.description"] = string.format(statsdesc.plus, "Capacidad del cargador", "100%") .. "Esto altera la cantidad de balas que puede almacenar cada cargador."

L["unlameifier_tuning_mag_capacity_x5.printname"] = "5x Capacidad del cargador"
L["unlameifier_tuning_mag_capacity_x5.compactname"] = "5x Cap. cargador"
L["unlameifier_tuning_mag_capacity_x5.description"] = string.format(statsdesc.plus, "Capacidad del cargador", "400%") .. "Esto altera la cantidad de balas que puede almacenar cada cargador."

L["unlameifier_tuning_mag_capacity_x10.printname"] = "10x Capacidad del cargador"
L["unlameifier_tuning_mag_capacity_x10.compactname"] = "10x Cap. cargador"
L["unlameifier_tuning_mag_capacity_x10.description"] = string.format(statsdesc.plus, "Capacidad del cargador", "900%") .. "Esto altera la cantidad de balas que puede almacenar cada cargador."

L["unlameifier_tuning_mag_capacity_plus1.printname"] = "+1 Capacidad del cargador"
L["unlameifier_tuning_mag_capacity_plus1.compactname"] = "+1 Cap. cargador"
L["unlameifier_tuning_mag_capacity_plus1.description"] = string.format(statsdesc.plus, "Capacidad del cargador", 1) .. "Esto altera la cantidad de balas que puede almacenar cada cargador."

L["unlameifier_tuning_mag_capacity_plus5.printname"] = "+5 Capacidad del cargador"
L["unlameifier_tuning_mag_capacity_plus5.compactname"] = "+5 Cap. cargador"
L["unlameifier_tuning_mag_capacity_plus5.description"] = string.format(statsdesc.plus, "Capacidad del cargador", 5) .. "Esto altera la cantidad de balas que puede almacenar cada cargador."

L["unlameifier_tuning_mag_capacity_plus10.printname"] = "+10 Capacidad del cargador"
L["unlameifier_tuning_mag_capacity_plus10.compactname"] = "+10 Cap. cargador"
L["unlameifier_tuning_mag_capacity_plus10.description"] = string.format(statsdesc.plus, "Capacidad del cargador", 10) .. "Esto altera la cantidad de balas que puede almacenar cada cargador."

L["unlameifier_tuning_mag_capacity_plus25.printname"] = "+25 Capacidad del cargador"
L["unlameifier_tuning_mag_capacity_plus25.compactname"] = "+25 Cap. cargador"
L["unlameifier_tuning_mag_capacity_plus25.description"] = string.format(statsdesc.plus, "Capacidad del cargador", 25) .. "Esto altera la cantidad de balas que puede almacenar cada cargador."

L["unlameifier_tuning_mag_capacity_plus50.printname"] = "+50 Capacidad del cargador"
L["unlameifier_tuning_mag_capacity_plus50.compactname"] = "+50 Cap. cargador"
L["unlameifier_tuning_mag_capacity_plus50.description"] = string.format(statsdesc.plus, "Capacidad del cargador", 50) .. "Esto altera la cantidad de balas que puede almacenar cada cargador."

L["unlameifier_tuning_mag_capacity_plus75.printname"] = "+75 Capacidad del cargador"
L["unlameifier_tuning_mag_capacity_plus75.compactname"] = "+75 Cap. cargador"
L["unlameifier_tuning_mag_capacity_plus75.description"] = string.format(statsdesc.plus, "Capacidad del cargador", 75) .. "Esto altera la cantidad de balas que puede almacenar cada cargador."

L["unlameifier_tuning_mag_capacity_plus100.printname"] = "+100 Capacidad del cargador"
L["unlameifier_tuning_mag_capacity_plus100.compactname"] = "+100 Cap. cargador"
L["unlameifier_tuning_mag_capacity_plus100.description"] = string.format(statsdesc.plus, "Capacidad del cargador", 100) .. "Esto altera la cantidad de balas que puede almacenar cada cargador."

L["unlameifier_tuning_mag_capacity_plus500.printname"] = "+500 Capacidad del cargador"
L["unlameifier_tuning_mag_capacity_plus500.compactname"] = "+500 Cap. cargador"
L["unlameifier_tuning_mag_capacity_plus500.description"] = string.format(statsdesc.plus, "Capacidad del cargador", 500) .. "Esto altera la cantidad de balas que puede almacenar cada cargador."

L["unlameifier_tuning_mag_capacity_plus1000.printname"] = "+1000 Capacidad del cargador"
L["unlameifier_tuning_mag_capacity_plus1000.compactname"] = "+1000 Cap. cargador"
L["unlameifier_tuning_mag_capacity_plus1000.description"] = string.format(statsdesc.plus, "Capacidad del cargador", 1000) .. "Esto altera la cantidad de balas que puede almacenar cada cargador."

L["unlameifier_tuning_mag_capacity_minus1.printname"] = "-1 Capacidad del cargador"
L["unlameifier_tuning_mag_capacity_minus1.compactname"] = "-1 Cap. cargador"
L["unlameifier_tuning_mag_capacity_minus1.description"] = string.format(statsdesc.minus, "Capacidad del cargador", 1) .. "Esto altera la cantidad de balas que puede almacenar cada cargador."

L["unlameifier_tuning_mag_capacity_minus5.printname"] = "-5 Capacidad del cargador"
L["unlameifier_tuning_mag_capacity_minus5.compactname"] = "-5 Cap. cargador"
L["unlameifier_tuning_mag_capacity_minus5.description"] = string.format(statsdesc.minus, "Capacidad del cargador", 5) .. "Esto altera la cantidad de balas que puede almacenar cada cargador."

L["unlameifier_tuning_mag_capacity_minus10.printname"] = "-10 Capacidad del cargador"
L["unlameifier_tuning_mag_capacity_minus10.compactname"] = "-10 Cap. cargador"
L["unlameifier_tuning_mag_capacity_minus10.description"] = string.format(statsdesc.minus, "Capacidad del cargador", 10) .. "Esto altera la cantidad de balas que puede almacenar cada cargador."

L["unlameifier_tuning_mag_capacity_minus25.printname"] = "-25 Capacidad del cargador"
L["unlameifier_tuning_mag_capacity_minus25.compactname"] = "-25 Cap. cargador"
L["unlameifier_tuning_mag_capacity_minus25.description"] = string.format(statsdesc.minus, "Capacidad del cargador", 25) .. "Esto altera la cantidad de balas que puede almacenar cada cargador."

L["unlameifier_tuning_mag_capacity_minus50.printname"] = "-50 Capacidad del cargador"
L["unlameifier_tuning_mag_capacity_minus50.compactname"] = "-50 Cap. cargador"
L["unlameifier_tuning_mag_capacity_minus50.description"] = string.format(statsdesc.minus, "Capacidad del cargador", 50) .. "Esto altera la cantidad de balas que puede almacenar cada cargador."

L["unlameifier_tuning_mag_capacity_minus75.printname"] = "-75 Capacidad del cargador"
L["unlameifier_tuning_mag_capacity_minus75.compactname"] = "-75 Cap. cargador"
L["unlameifier_tuning_mag_capacity_minus75.description"] = string.format(statsdesc.minus, "Capacidad del cargador", 75) .. "Esto altera la cantidad de balas que puede almacenar cada cargador."

L["unlameifier_tuning_mag_capacity_minus100.printname"] = "-100 Capacidad del cargador"
L["unlameifier_tuning_mag_capacity_minus100.compactname"] = "-100 Cap. cargador"
L["unlameifier_tuning_mag_capacity_minus100.description"] = string.format(statsdesc.minus, "Capacidad del cargador", 100) .. "Esto altera la cantidad de balas que puede almacenar cada cargador."

L["unlameifier_tuning_mag_capacity_minus500.printname"] = "-500 Capacidad del cargador"
L["unlameifier_tuning_mag_capacity_minus500.compactname"] = "-500 Cap. cargador"
L["unlameifier_tuning_mag_capacity_minus500.description"] = string.format(statsdesc.minus, "Capacidad del cargador", 500) .. "Esto altera la cantidad de balas que puede almacenar cada cargador."

L["unlameifier_tuning_mag_capacity_minus1000.printname"] = "-1000 Capacidad del cargador"
L["unlameifier_tuning_mag_capacity_minus1000.compactname"] = "-1000 Cap. cargador"
L["unlameifier_tuning_mag_capacity_minus1000.description"] = string.format(statsdesc.minus, "Capacidad del cargador", 1000) .. "Esto altera la cantidad de balas que puede almacenar cada cargador."

L["unlameifier_tuning_mag_capacity_force1.printname"] = "1 Capacidad del cargador"
L["unlameifier_tuning_mag_capacity_force1.compactname"] = "1 Cap. cargador"
L["unlameifier_tuning_mag_capacity_force1.description"] = string.format(statsdesc.fixed, "Capacidad del cargador", 1) .. "Esto altera la cantidad de balas que puede almacenar cada cargador."

L["unlameifier_tuning_mag_capacity_force5.printname"] = "5 Capacidad del cargador"
L["unlameifier_tuning_mag_capacity_force5.compactname"] = "5 Cap. cargador"
L["unlameifier_tuning_mag_capacity_force5.description"] = string.format(statsdesc.fixed, "Capacidad del cargador", 5) .. "Esto altera la cantidad de balas que puede almacenar cada cargador."

L["unlameifier_tuning_mag_capacity_force10.printname"] = "10 Capacidad del cargador"
L["unlameifier_tuning_mag_capacity_force10.compactname"] = "10 Cap. cargador"
L["unlameifier_tuning_mag_capacity_force10.description"] = string.format(statsdesc.fixed, "Capacidad del cargador", 10) .. "Esto altera la cantidad de balas que puede almacenar cada cargador."

L["unlameifier_tuning_mag_capacity_force15.printname"] = "15 Capacidad del cargador"
L["unlameifier_tuning_mag_capacity_force15.compactname"] = "15 Cap. cargador"
L["unlameifier_tuning_mag_capacity_force15.description"] = string.format(statsdesc.fixed, "Capacidad del cargador", 15) .. "Esto altera la cantidad de balas que puede almacenar cada cargador."

L["unlameifier_tuning_mag_capacity_force17.printname"] = "17 Capacidad del cargador"
L["unlameifier_tuning_mag_capacity_force17.compactname"] = "17 Cap. cargador"
L["unlameifier_tuning_mag_capacity_force17.description"] = string.format(statsdesc.fixed, "Capacidad del cargador", 17) .. "Esto altera la cantidad de balas que puede almacenar cada cargador."

L["unlameifier_tuning_mag_capacity_force20.printname"] = "20 Capacidad del cargador"
L["unlameifier_tuning_mag_capacity_force20.compactname"] = "20 Cap. cargador"
L["unlameifier_tuning_mag_capacity_force20.description"] = string.format(statsdesc.fixed, "Capacidad del cargador", 20) .. "Esto altera la cantidad de balas que puede almacenar cada cargador."

L["unlameifier_tuning_mag_capacity_force25.printname"] = "25 Capacidad del cargador"
L["unlameifier_tuning_mag_capacity_force25.compactname"] = "25 Cap. cargador"
L["unlameifier_tuning_mag_capacity_force25.description"] = string.format(statsdesc.fixed, "Capacidad del cargador", 25) .. "Esto altera la cantidad de balas que puede almacenar cada cargador."

L["unlameifier_tuning_mag_capacity_force30.printname"] = "30 Capacidad del cargador"
L["unlameifier_tuning_mag_capacity_force30.compactname"] = "30 Cap. cargador"
L["unlameifier_tuning_mag_capacity_force30.description"] = string.format(statsdesc.fixed, "Capacidad del cargador", 30) .. "Esto altera la cantidad de balas que puede almacenar cada cargador."

L["unlameifier_tuning_mag_capacity_force50.printname"] = "50 Capacidad del cargador"
L["unlameifier_tuning_mag_capacity_force50.compactname"] = "50 Cap. cargador"
L["unlameifier_tuning_mag_capacity_force50.description"] = string.format(statsdesc.fixed, "Capacidad del cargador", 50) .. "Esto altera la cantidad de balas que puede almacenar cada cargador."

L["unlameifier_tuning_mag_capacity_force75.printname"] = "75 Capacidad del cargador"
L["unlameifier_tuning_mag_capacity_force75.compactname"] = "75 Cap. cargador"
L["unlameifier_tuning_mag_capacity_force75.description"] = string.format(statsdesc.fixed, "Capacidad del cargador", 75) .. "Esto altera la cantidad de balas que puede almacenar cada cargador."

L["unlameifier_tuning_mag_capacity_force100.printname"] = "100 Capacidad del cargador"
L["unlameifier_tuning_mag_capacity_force100.compactname"] = "100 Cap. cargador"
L["unlameifier_tuning_mag_capacity_force100.description"] = string.format(statsdesc.fixed, "Capacidad del cargador", 100) .. "Esto altera la cantidad de balas que puede almacenar cada cargador."

L["unlameifier_tuning_mag_capacity_force500.printname"] = "500 Capacidad del cargador"
L["unlameifier_tuning_mag_capacity_force500.compactname"] = "500 Cap. cargador"
L["unlameifier_tuning_mag_capacity_force500.description"] = string.format(statsdesc.fixed, "Capacidad del cargador", 500) .. "Esto altera la cantidad de balas que puede almacenar cada cargador."

L["unlameifier_tuning_mag_capacity_force1000.printname"] = "1000 Capacidad del cargador"
L["unlameifier_tuning_mag_capacity_force1000.compactname"] = "1000 Cap. cargador"
L["unlameifier_tuning_mag_capacity_force1000.description"] = string.format(statsdesc.fixed, "Capacidad del cargador", 1000) .. "Esto altera la cantidad de balas que puede almacenar cada cargador."

///////// Cap. recámaraacity
L["unlameifier.folder.chambersize"] = "Cap. recámara"
L["unlameifier.folder.chambersize.fixed"] = "Cap. recámara/Fijo"
L["unlameifier.folder.chambersize.plus"] = "Cap. recámara/Añadir"
L["unlameifier.folder.chambersize.minus"] = "Cap. recámara/Restar"
L["unlameifier.folder.chambersize.multiply"] = "Cap. recámara/Multiplicar"
L["unlameifier.folder.chambersize.divide"] = "Cap. recámara/Dividir"

L["unlameifier_tuning_chamber_capacity_x010.printname"] = "0.1x Capacidad de la recámara"
L["unlameifier_tuning_chamber_capacity_x010.compactname"] = "0.1x Cap. recámara"
L["unlameifier_tuning_chamber_capacity_x010.description"] = string.format(statsdesc.minus, "Capacidad de la Cámara", "90%") .. "Esto altera la cantidad de balas que pueden ser cargadas en la recámara."

L["unlameifier_tuning_chamber_capacity_x025.printname"] = "0.25x Capacidad de la recámara"
L["unlameifier_tuning_chamber_capacity_x025.compactname"] = "0.25x Cap. recámara"
L["unlameifier_tuning_chamber_capacity_x025.description"] = string.format(statsdesc.minus, "Capacidad de la Cámara", "75%") .. "Esto altera la cantidad de balas que pueden ser cargadas en la recámara."

L["unlameifier_tuning_chamber_capacity_x050.printname"] = "0.5x Capacidad de la recámara"
L["unlameifier_tuning_chamber_capacity_x050.compactname"] = "0.5x Cap. recámara"
L["unlameifier_tuning_chamber_capacity_x050.description"] = string.format(statsdesc.minus, "Capacidad de la Cámara", "50%") .. "Esto altera la cantidad de balas que pueden ser cargadas en la recámara."

L["unlameifier_tuning_chamber_capacity_x075.printname"] = "0.75x Capacidad de la recámara"
L["unlameifier_tuning_chamber_capacity_x075.compactname"] = "0.75x Cap. recámara"
L["unlameifier_tuning_chamber_capacity_x075.description"] = string.format(statsdesc.minus, "Capacidad de la Cámara", "25%") .. "Esto altera la cantidad de balas que pueden ser cargadas en la recámara."

L["unlameifier_tuning_chamber_capacity_x090.printname"] = "0.9x Capacidad de la recámara"
L["unlameifier_tuning_chamber_capacity_x090.compactname"] = "0.9x Cap. recámara"
L["unlameifier_tuning_chamber_capacity_x090.description"] = string.format(statsdesc.minus, "Capacidad de la Cámara", "10%") .. "Esto altera la cantidad de balas que pueden ser cargadas en la recámara."

L["unlameifier_tuning_chamber_capacity_x110.printname"] = "1.1x Capacidad de la recámara"
L["unlameifier_tuning_chamber_capacity_x110.compactname"] = "1.1x Cap. recámara"
L["unlameifier_tuning_chamber_capacity_x110.description"] = string.format(statsdesc.plus, "Capacidad de la Cámara", "10%") .. "Esto altera la cantidad de balas que pueden ser cargadas en la recámara."

L["unlameifier_tuning_chamber_capacity_x125.printname"] = "1.25x Capacidad de la recámara"
L["unlameifier_tuning_chamber_capacity_x125.compactname"] = "1.25x Cap. recámara"
L["unlameifier_tuning_chamber_capacity_x125.description"] = string.format(statsdesc.plus, "Capacidad de la Cámara", "25%") .. "Esto altera la cantidad de balas que pueden ser cargadas en la recámara."

L["unlameifier_tuning_chamber_capacity_x150.printname"] = "1.5x Capacidad de la recámara"
L["unlameifier_tuning_chamber_capacity_x150.compactname"] = "1.5x Cap. recámara"
L["unlameifier_tuning_chamber_capacity_x150.description"] = string.format(statsdesc.plus, "Capacidad de la Cámara", "50%") .. "Esto altera la cantidad de balas que pueden ser cargadas en la recámara."

L["unlameifier_tuning_chamber_capacity_x175.printname"] = "1.75x Capacidad de la recámara"
L["unlameifier_tuning_chamber_capacity_x175.compactname"] = "1.75x Cap. recámara"
L["unlameifier_tuning_chamber_capacity_x175.description"] = string.format(statsdesc.plus, "Capacidad de la Cámara", "75%") .. "Esto altera la cantidad de balas que pueden ser cargadas en la recámara."

L["unlameifier_tuning_chamber_capacity_x2.printname"] = "2x Capacidad de la recámara"
L["unlameifier_tuning_chamber_capacity_x2.compactname"] = "2x Cap. recámara"
L["unlameifier_tuning_chamber_capacity_x2.description"] = string.format(statsdesc.plus, "Capacidad de la Cámara", "100%") .. "Esto altera la cantidad de balas que pueden ser cargadas en la recámara."

L["unlameifier_tuning_chamber_capacity_x5.printname"] = "5x Capacidad de la recámara"
L["unlameifier_tuning_chamber_capacity_x5.compactname"] = "5x Cap. recámara"
L["unlameifier_tuning_chamber_capacity_x5.description"] = string.format(statsdesc.plus, "Capacidad de la Cámara", "400%") .. "Esto altera la cantidad de balas que pueden ser cargadas en la recámara."

L["unlameifier_tuning_chamber_capacity_x10.printname"] = "10x Capacidad de la recámara"
L["unlameifier_tuning_chamber_capacity_x10.compactname"] = "10x Cap. recámara"
L["unlameifier_tuning_chamber_capacity_x10.description"] = string.format(statsdesc.plus, "Capacidad de la Cámara", "900%") .. "Esto altera la cantidad de balas que pueden ser cargadas en la recámara."

L["unlameifier_tuning_chamber_capacity_plus1.printname"] = "+1 Capacidad de la recámara"
L["unlameifier_tuning_chamber_capacity_plus1.compactname"] = "+1 Cap. recámara"
L["unlameifier_tuning_chamber_capacity_plus1.description"] = string.format(statsdesc.plus, "Capacidad de la Cámara", 1) .. "Esto altera la cantidad de balas que pueden ser cargadas en la recámara."

L["unlameifier_tuning_chamber_capacity_plus5.printname"] = "+5 Capacidad de la recámara"
L["unlameifier_tuning_chamber_capacity_plus5.compactname"] = "+5 Cap. recámara"
L["unlameifier_tuning_chamber_capacity_plus5.description"] = string.format(statsdesc.plus, "Capacidad de la Cámara", 5) .. "Esto altera la cantidad de balas que pueden ser cargadas en la recámara."

L["unlameifier_tuning_chamber_capacity_plus10.printname"] = "+10 Capacidad de la recámara"
L["unlameifier_tuning_chamber_capacity_plus10.compactname"] = "+10 Cap. recámara"
L["unlameifier_tuning_chamber_capacity_plus10.description"] = string.format(statsdesc.plus, "Capacidad de la Cámara", 10) .. "Esto altera la cantidad de balas que pueden ser cargadas en la recámara."

L["unlameifier_tuning_chamber_capacity_plus25.printname"] = "+25 Capacidad de la recámara"
L["unlameifier_tuning_chamber_capacity_plus25.compactname"] = "+25 Cap. recámara"
L["unlameifier_tuning_chamber_capacity_plus25.description"] = string.format(statsdesc.plus, "Capacidad de la Cámara", 25) .. "Esto altera la cantidad de balas que pueden ser cargadas en la recámara."

L["unlameifier_tuning_chamber_capacity_plus50.printname"] = "+50 Capacidad de la recámara"
L["unlameifier_tuning_chamber_capacity_plus50.compactname"] = "+50 Cap. recámara"
L["unlameifier_tuning_chamber_capacity_plus50.description"] = string.format(statsdesc.plus, "Capacidad de la Cámara", 50) .. "Esto altera la cantidad de balas que pueden ser cargadas en la recámara."

L["unlameifier_tuning_chamber_capacity_plus75.printname"] = "+75 Capacidad de la recámara"
L["unlameifier_tuning_chamber_capacity_plus75.compactname"] = "+75 Cap. recámara"
L["unlameifier_tuning_chamber_capacity_plus75.description"] = string.format(statsdesc.plus, "Capacidad de la Cámara", 75) .. "Esto altera la cantidad de balas que pueden ser cargadas en la recámara."

L["unlameifier_tuning_chamber_capacity_plus100.printname"] = "+100 Capacidad de la recámara"
L["unlameifier_tuning_chamber_capacity_plus100.compactname"] = "+100 Cap. recámara"
L["unlameifier_tuning_chamber_capacity_plus100.description"] = string.format(statsdesc.plus, "Capacidad de la Cámara", 100) .. "Esto altera la cantidad de balas que pueden ser cargadas en la recámara."

L["unlameifier_tuning_chamber_capacity_plus500.printname"] = "+500 Capacidad de la recámara"
L["unlameifier_tuning_chamber_capacity_plus500.compactname"] = "+500 Cap. recámara"
L["unlameifier_tuning_chamber_capacity_plus500.description"] = string.format(statsdesc.plus, "Capacidad de la Cámara", 500) .. "Esto altera la cantidad de balas que pueden ser cargadas en la recámara."

L["unlameifier_tuning_chamber_capacity_plus1000.printname"] = "+1000 Capacidad de la recámara"
L["unlameifier_tuning_chamber_capacity_plus1000.compactname"] = "+1000 Cap. recámara"
L["unlameifier_tuning_chamber_capacity_plus1000.description"] = string.format(statsdesc.plus, "Capacidad de la Cámara", 1000) .. "Esto altera la cantidad de balas que pueden ser cargadas en la recámara."

L["unlameifier_tuning_chamber_capacity_minus1.printname"] = "-1 Capacidad de la recámara"
L["unlameifier_tuning_chamber_capacity_minus1.compactname"] = "-1 Cap. recámara"
L["unlameifier_tuning_chamber_capacity_minus1.description"] = string.format(statsdesc.minus, "Capacidad de la Cámara", 1) .. "Esto altera la cantidad de balas que pueden ser cargadas en la recámara."

L["unlameifier_tuning_chamber_capacity_minus5.printname"] = "-5 Capacidad de la recámara"
L["unlameifier_tuning_chamber_capacity_minus5.compactname"] = "-5 Cap. recámara"
L["unlameifier_tuning_chamber_capacity_minus5.description"] = string.format(statsdesc.minus, "Capacidad de la Cámara", 5) .. "Esto altera la cantidad de balas que pueden ser cargadas en la recámara."

L["unlameifier_tuning_chamber_capacity_minus10.printname"] = "-10 Capacidad de la recámara"
L["unlameifier_tuning_chamber_capacity_minus10.compactname"] = "-10 Cap. recámara"
L["unlameifier_tuning_chamber_capacity_minus10.description"] = string.format(statsdesc.minus, "Capacidad de la Cámara", 10) .. "Esto altera la cantidad de balas que pueden ser cargadas en la recámara."

L["unlameifier_tuning_chamber_capacity_minus25.printname"] = "-25 Capacidad de la recámara"
L["unlameifier_tuning_chamber_capacity_minus25.compactname"] = "-25 Cap. recámara"
L["unlameifier_tuning_chamber_capacity_minus25.description"] = string.format(statsdesc.minus, "Capacidad de la Cámara", 25) .. "Esto altera la cantidad de balas que pueden ser cargadas en la recámara."

L["unlameifier_tuning_chamber_capacity_minus50.printname"] = "-50 Capacidad de la recámara"
L["unlameifier_tuning_chamber_capacity_minus50.compactname"] = "-50 Cap. recámara"
L["unlameifier_tuning_chamber_capacity_minus50.description"] = string.format(statsdesc.minus, "Capacidad de la Cámara", 50) .. "Esto altera la cantidad de balas que pueden ser cargadas en la recámara."

L["unlameifier_tuning_chamber_capacity_minus75.printname"] = "-75 Capacidad de la recámara"
L["unlameifier_tuning_chamber_capacity_minus75.compactname"] = "-75 Cap. recámara"
L["unlameifier_tuning_chamber_capacity_minus75.description"] = string.format(statsdesc.minus, "Capacidad de la Cámara", 75) .. "Esto altera la cantidad de balas que pueden ser cargadas en la recámara."

L["unlameifier_tuning_chamber_capacity_minus100.printname"] = "-100 Capacidad de la recámara"
L["unlameifier_tuning_chamber_capacity_minus100.compactname"] = "-100 Cap. recámara"
L["unlameifier_tuning_chamber_capacity_minus100.description"] = string.format(statsdesc.minus, "Capacidad de la Cámara", 100) .. "Esto altera la cantidad de balas que pueden ser cargadas en la recámara."

L["unlameifier_tuning_chamber_capacity_minus500.printname"] = "-500 Capacidad de la recámara"
L["unlameifier_tuning_chamber_capacity_minus500.compactname"] = "-500 Cap. recámara"
L["unlameifier_tuning_chamber_capacity_minus500.description"] = string.format(statsdesc.minus, "Capacidad de la Cámara", 500) .. "Esto altera la cantidad de balas que pueden ser cargadas en la recámara."

L["unlameifier_tuning_chamber_capacity_minus1000.printname"] = "-1000 Capacidad de la recámara"
L["unlameifier_tuning_chamber_capacity_minus1000.compactname"] = "-1000 Cap. recámara"
L["unlameifier_tuning_chamber_capacity_minus1000.description"] = string.format(statsdesc.minus, "Capacidad de la Cámara", 1000) .. "Esto altera la cantidad de balas que pueden ser cargadas en la recámara."

L["unlameifier_tuning_chamber_capacity_force0.printname"] = "0 Capacidad de la recámara"
L["unlameifier_tuning_chamber_capacity_force0.compactname"] = "0 Cap. recámara"
L["unlameifier_tuning_chamber_capacity_force0.description"] = string.format(statsdesc.fixed, "Capacidad de la Cámara", 0) .. "Esto altera la cantidad de balas que pueden ser cargadas en la recámara." .. "\n\n" .. "Esencialmente inhabilita la capacidad de tener una bala en la recámara."

L["unlameifier_tuning_chamber_capacity_force1.printname"] = "1 Capacidad de la recámara"
L["unlameifier_tuning_chamber_capacity_force1.compactname"] = "1 Cap. recámara"
L["unlameifier_tuning_chamber_capacity_force1.description"] = string.format(statsdesc.fixed, "Capacidad de la Cámara", 1) .. "Esto altera la cantidad de balas que pueden ser cargadas en la recámara."

L["unlameifier_tuning_chamber_capacity_force5.printname"] = "5 Capacidad de la recámara"
L["unlameifier_tuning_chamber_capacity_force5.compactname"] = "5 Cap. recámara"
L["unlameifier_tuning_chamber_capacity_force5.description"] = string.format(statsdesc.fixed, "Capacidad de la Cámara", 5) .. "Esto altera la cantidad de balas que pueden ser cargadas en la recámara."

L["unlameifier_tuning_chamber_capacity_force10.printname"] = "10 Capacidad de la recámara"
L["unlameifier_tuning_chamber_capacity_force10.compactname"] = "10 Cap. recámara"
L["unlameifier_tuning_chamber_capacity_force10.description"] = string.format(statsdesc.fixed, "Capacidad de la Cámara", 10) .. "Esto altera la cantidad de balas que pueden ser cargadas en la recámara."

L["unlameifier_tuning_chamber_capacity_force15.printname"] = "15 Capacidad de la recámara"
L["unlameifier_tuning_chamber_capacity_force15.compactname"] = "15 Cap. recámara"
L["unlameifier_tuning_chamber_capacity_force15.description"] = string.format(statsdesc.fixed, "Capacidad de la Cámara", 15) .. "Esto altera la cantidad de balas que pueden ser cargadas en la recámara."

L["unlameifier_tuning_chamber_capacity_force17.printname"] = "17 Capacidad de la recámara"
L["unlameifier_tuning_chamber_capacity_force17.compactname"] = "17 Cap. recámara"
L["unlameifier_tuning_chamber_capacity_force17.description"] = string.format(statsdesc.fixed, "Capacidad de la Cámara", 17) .. "Esto altera la cantidad de balas que pueden ser cargadas en la recámara."

L["unlameifier_tuning_chamber_capacity_force20.printname"] = "20 Capacidad de la recámara"
L["unlameifier_tuning_chamber_capacity_force20.compactname"] = "20 Cap. recámara"
L["unlameifier_tuning_chamber_capacity_force20.description"] = string.format(statsdesc.fixed, "Capacidad de la Cámara", 20) .. "Esto altera la cantidad de balas que pueden ser cargadas en la recámara."

L["unlameifier_tuning_chamber_capacity_force25.printname"] = "25 Capacidad de la recámara"
L["unlameifier_tuning_chamber_capacity_force25.compactname"] = "25 Cap. recámara"
L["unlameifier_tuning_chamber_capacity_force25.description"] = string.format(statsdesc.fixed, "Capacidad de la Cámara", 25) .. "Esto altera la cantidad de balas que pueden ser cargadas en la recámara."

L["unlameifier_tuning_chamber_capacity_force30.printname"] = "30 Capacidad de la recámara"
L["unlameifier_tuning_chamber_capacity_force30.compactname"] = "30 Cap. recámara"
L["unlameifier_tuning_chamber_capacity_force30.description"] = string.format(statsdesc.fixed, "Capacidad de la Cámara", 30) .. "Esto altera la cantidad de balas que pueden ser cargadas en la recámara."

L["unlameifier_tuning_chamber_capacity_force50.printname"] = "50 Capacidad de la recámara"
L["unlameifier_tuning_chamber_capacity_force50.compactname"] = "50 Cap. recámara"
L["unlameifier_tuning_chamber_capacity_force50.description"] = string.format(statsdesc.fixed, "Capacidad de la Cámara", 50) .. "Esto altera la cantidad de balas que pueden ser cargadas en la recámara."

L["unlameifier_tuning_chamber_capacity_force75.printname"] = "75 Capacidad de la recámara"
L["unlameifier_tuning_chamber_capacity_force75.compactname"] = "75 Cap. recámara"
L["unlameifier_tuning_chamber_capacity_force75.description"] = string.format(statsdesc.fixed, "Capacidad de la Cámara", 75) .. "Esto altera la cantidad de balas que pueden ser cargadas en la recámara."

L["unlameifier_tuning_chamber_capacity_force100.printname"] = "100 Capacidad de la recámara"
L["unlameifier_tuning_chamber_capacity_force100.compactname"] = "100 Cap. recámara"
L["unlameifier_tuning_chamber_capacity_force100.description"] = string.format(statsdesc.fixed, "Capacidad de la Cámara", 100) .. "Esto altera la cantidad de balas que pueden ser cargadas en la recámara."

L["unlameifier_tuning_chamber_capacity_force500.printname"] = "500 Capacidad de la recámara"
L["unlameifier_tuning_chamber_capacity_force500.compactname"] = "500 Cap. recámara"
L["unlameifier_tuning_chamber_capacity_force500.description"] = string.format(statsdesc.fixed, "Capacidad de la Cámara", 500) .. "Esto altera la cantidad de balas que pueden ser cargadas en la recámara."

L["unlameifier_tuning_chamber_capacity_force1000.printname"] = "1000 Capacidad de la recámara"
L["unlameifier_tuning_chamber_capacity_force1000.compactname"] = "1000 Cap. recámara"
L["unlameifier_tuning_chamber_capacity_force1000.description"] = string.format(statsdesc.fixed, "Capacidad de la Cámara", 1000) .. "Esto altera la cantidad de balas que pueden ser cargadas en la recámara."

///////// Penetration
L["unlameifier.folder.penetration"] = "Penetración"
L["unlameifier.folder.penetration.plus"] = "Penetración/Añadir"
L["unlameifier.folder.penetration.minus"] = "Penetración/Restar"
L["unlameifier.folder.penetration.multiply"] = "Penetración/Multiplicar"
L["unlameifier.folder.penetration.divide"] = "Penetración/Dividir"

L["unlameifier_tuning_penetration_x010.printname"] = "0.1x Penetración"
L["unlameifier_tuning_penetration_x010.compactname"] = "0.1x Penetración"
L["unlameifier_tuning_penetration_x010.description"] = string.format(statsdesc.minus, "Penetración de Material", "90%") .. "Esto altera como de lejos puede una bala penetrar a través de materiales."

L["unlameifier_tuning_penetration_x025.printname"] = "0.25x Penetración"
L["unlameifier_tuning_penetration_x025.compactname"] = "0.25x Penetración"
L["unlameifier_tuning_penetration_x025.description"] = string.format(statsdesc.minus, "Penetración de Material", "75%") .. "Esto altera como de lejos puede una bala penetrar a través de materiales."

L["unlameifier_tuning_penetration_x050.printname"] = "0.5x Penetración"
L["unlameifier_tuning_penetration_x050.compactname"] = "0.5x Penetración"
L["unlameifier_tuning_penetration_x050.description"] = string.format(statsdesc.minus, "Penetración de Material", "50%") .. "Esto altera como de lejos puede una bala penetrar a través de materiales."

L["unlameifier_tuning_penetration_x075.printname"] = "0.75x Penetración"
L["unlameifier_tuning_penetration_x075.compactname"] = "0.75x Penetración"
L["unlameifier_tuning_penetration_x075.description"] = string.format(statsdesc.minus, "Penetración de Material", "25%") .. "Esto altera como de lejos puede una bala penetrar a través de materiales."

L["unlameifier_tuning_penetration_x090.printname"] = "0.9x Penetración"
L["unlameifier_tuning_penetration_x090.compactname"] = "0.9x Penetración"
L["unlameifier_tuning_penetration_x090.description"] = string.format(statsdesc.minus, "Penetración de Material", "10%") .. "Esto altera como de lejos puede una bala penetrar a través de materiales."

L["unlameifier_tuning_penetration_x110.printname"] = "1.1x Penetración"
L["unlameifier_tuning_penetration_x110.compactname"] = "1.1x Penetración"
L["unlameifier_tuning_penetration_x110.description"] = string.format(statsdesc.plus, "Penetración de Material", "10%") .. "Esto altera como de lejos puede una bala penetrar a través de materiales."

L["unlameifier_tuning_penetration_x125.printname"] = "1.25x Penetración"
L["unlameifier_tuning_penetration_x125.compactname"] = "1.25x Penetración"
L["unlameifier_tuning_penetration_x125.description"] = string.format(statsdesc.plus, "Penetración de Material", "25%") .. "Esto altera como de lejos puede una bala penetrar a través de materiales."

L["unlameifier_tuning_penetration_x150.printname"] = "1.5x Penetración"
L["unlameifier_tuning_penetration_x150.compactname"] = "1.5x Penetración"
L["unlameifier_tuning_penetration_x150.description"] = string.format(statsdesc.plus, "Penetración de Material", "50%") .. "Esto altera como de lejos puede una bala penetrar a través de materiales."

L["unlameifier_tuning_penetration_x175.printname"] = "1.75x Penetración"
L["unlameifier_tuning_penetration_x175.compactname"] = "1.75x Penetración"
L["unlameifier_tuning_penetration_x175.description"] = string.format(statsdesc.plus, "Penetración de Material", "75%") .. "Esto altera como de lejos puede una bala penetrar a través de materiales."

L["unlameifier_tuning_penetration_x2.printname"] = "2x Penetración"
L["unlameifier_tuning_penetration_x2.compactname"] = "2x Penetración"
L["unlameifier_tuning_penetration_x2.description"] = string.format(statsdesc.plus, "Penetración de Material", "100%") .. "Esto altera como de lejos puede una bala penetrar a través de materiales."

L["unlameifier_tuning_penetration_x5.printname"] = "5x Penetración"
L["unlameifier_tuning_penetration_x5.compactname"] = "5x Penetración"
L["unlameifier_tuning_penetration_x5.description"] = string.format(statsdesc.plus, "Penetración de Material", "400%") .. "Esto altera como de lejos puede una bala penetrar a través de materiales."

L["unlameifier_tuning_penetration_x10.printname"] = "10x Penetración"
L["unlameifier_tuning_penetration_x10.compactname"] = "10x Penetración"
L["unlameifier_tuning_penetration_x10.description"] = string.format(statsdesc.plus, "Penetración de Material", "900%") .. "Esto altera como de lejos puede una bala penetrar a través de materiales."

L["unlameifier_tuning_penetration_plus1.printname"] = "+1 Penetración"
L["unlameifier_tuning_penetration_plus1.compactname"] = "+1 Penetración"
L["unlameifier_tuning_penetration_plus1.description"] = string.format(statsdesc.plus, "Penetración de Material", 1) .. "Esto altera como de lejos puede una bala penetrar a través de materiales."

L["unlameifier_tuning_penetration_plus5.printname"] = "+5 Penetración"
L["unlameifier_tuning_penetration_plus5.compactname"] = "+5 Penetración"
L["unlameifier_tuning_penetration_plus5.description"] = string.format(statsdesc.plus, "Penetración de Material", 5) .. "Esto altera como de lejos puede una bala penetrar a través de materiales."

L["unlameifier_tuning_penetration_plus10.printname"] = "+10 Penetración"
L["unlameifier_tuning_penetration_plus10.compactname"] = "+10 Penetración"
L["unlameifier_tuning_penetration_plus10.description"] = string.format(statsdesc.plus, "Penetración de Material", 10) .. "Esto altera como de lejos puede una bala penetrar a través de materiales."

L["unlameifier_tuning_penetration_plus25.printname"] = "+25 Penetración"
L["unlameifier_tuning_penetration_plus25.compactname"] = "+25 Penetración"
L["unlameifier_tuning_penetration_plus25.description"] = string.format(statsdesc.plus, "Penetración de Material", 25) .. "Esto altera como de lejos puede una bala penetrar a través de materiales."

L["unlameifier_tuning_penetration_plus50.printname"] = "+50 Penetración"
L["unlameifier_tuning_penetration_plus50.compactname"] = "+50 Penetración"
L["unlameifier_tuning_penetration_plus50.description"] = string.format(statsdesc.plus, "Penetración de Material", 50) .. "Esto altera como de lejos puede una bala penetrar a través de materiales."

L["unlameifier_tuning_penetration_plus75.printname"] = "+75 Penetración"
L["unlameifier_tuning_penetration_plus75.compactname"] = "+75 Penetración"
L["unlameifier_tuning_penetration_plus75.description"] = string.format(statsdesc.plus, "Penetración de Material", 75) .. "Esto altera como de lejos puede una bala penetrar a través de materiales."

L["unlameifier_tuning_penetration_plus100.printname"] = "+100 Penetración"
L["unlameifier_tuning_penetration_plus100.compactname"] = "+100 Penetración"
L["unlameifier_tuning_penetration_plus100.description"] = string.format(statsdesc.plus, "Penetración de Material", 100) .. "Esto altera como de lejos puede una bala penetrar a través de materiales."

L["unlameifier_tuning_penetration_plus500.printname"] = "+500 Penetración"
L["unlameifier_tuning_penetration_plus500.compactname"] = "+500 Penetración"
L["unlameifier_tuning_penetration_plus500.description"] = string.format(statsdesc.plus, "Penetración de Material", 500) .. "Esto altera como de lejos puede una bala penetrar a través de materiales."

L["unlameifier_tuning_penetration_plus1000.printname"] = "+1000 Penetración"
L["unlameifier_tuning_penetration_plus1000.compactname"] = "+1000 Penetración"
L["unlameifier_tuning_penetration_plus1000.description"] = string.format(statsdesc.plus, "Penetración de Material", 1000) .. "Esto altera como de lejos puede una bala penetrar a través de materiales."

L["unlameifier_tuning_penetration_minus1.printname"] = "-1 Penetración"
L["unlameifier_tuning_penetration_minus1.compactname"] = "-1 Penetración"
L["unlameifier_tuning_penetration_minus1.description"] = string.format(statsdesc.minus, "Penetración de Material", 1) .. "Esto altera como de lejos puede una bala penetrar a través de materiales."

L["unlameifier_tuning_penetration_minus5.printname"] = "-5 Penetración"
L["unlameifier_tuning_penetration_minus5.compactname"] = "-5 Penetración"
L["unlameifier_tuning_penetration_minus5.description"] = string.format(statsdesc.minus, "Penetración de Material", 5) .. "Esto altera como de lejos puede una bala penetrar a través de materiales."

L["unlameifier_tuning_penetration_minus10.printname"] = "-10 Penetración"
L["unlameifier_tuning_penetration_minus10.compactname"] = "-10 Penetración"
L["unlameifier_tuning_penetration_minus10.description"] = string.format(statsdesc.minus, "Penetración de Material", 10) .. "Esto altera como de lejos puede una bala penetrar a través de materiales."

L["unlameifier_tuning_penetration_minus25.printname"] = "-25 Penetración"
L["unlameifier_tuning_penetration_minus25.compactname"] = "-25 Penetración"
L["unlameifier_tuning_penetration_minus25.description"] = string.format(statsdesc.minus, "Penetración de Material", 25) .. "Esto altera como de lejos puede una bala penetrar a través de materiales."

L["unlameifier_tuning_penetration_minus50.printname"] = "-50 Penetración"
L["unlameifier_tuning_penetration_minus50.compactname"] = "-50 Penetración"
L["unlameifier_tuning_penetration_minus50.description"] = string.format(statsdesc.minus, "Penetración de Material", 50) .. "Esto altera como de lejos puede una bala penetrar a través de materiales."

L["unlameifier_tuning_penetration_minus75.printname"] = "-75 Penetración"
L["unlameifier_tuning_penetration_minus75.compactname"] = "-75 Penetración"
L["unlameifier_tuning_penetration_minus75.description"] = string.format(statsdesc.minus, "Penetración de Material", 75) .. "Esto altera como de lejos puede una bala penetrar a través de materiales."

L["unlameifier_tuning_penetration_minus100.printname"] = "-100 Penetración"
L["unlameifier_tuning_penetration_minus100.compactname"] = "-100 Penetración"
L["unlameifier_tuning_penetration_minus100.description"] = string.format(statsdesc.minus, "Penetración de Material", 100) .. "Esto altera como de lejos puede una bala penetrar a través de materiales."

L["unlameifier_tuning_penetration_minus500.printname"] = "-500 Penetración"
L["unlameifier_tuning_penetration_minus500.compactname"] = "-500 Penetración"
L["unlameifier_tuning_penetration_minus500.description"] = string.format(statsdesc.minus, "Penetración de Material", 500) .. "Esto altera como de lejos puede una bala penetrar a través de materiales."

L["unlameifier_tuning_penetration_minus1000.printname"] = "-1000 Penetración"
L["unlameifier_tuning_penetration_minus1000.compactname"] = "-1000 Penetración"
L["unlameifier_tuning_penetration_minus1000.description"] = string.format(statsdesc.minus, "Penetración de Material", 1000) .. "Esto altera como de lejos puede una bala penetrar a través de materiales."

///////// Spread
L["unlameifier.folder.spread"] = "Dispersión"
L["unlameifier.folder.spread.multiply"] = "Dispersión/Multiplicar"
L["unlameifier.folder.spread.divide"] = "Dispersión/Dividir"

L["unlameifier_tuning_spread_x0.printname"] = "0x Dispersión"
L["unlameifier_tuning_spread_x0.compactname"] = "0x Dispersión"
L["unlameifier_tuning_spread_x0.description"] = string.format(statsdesc.minusinv, "Dispersión", "100%") .. "Esto altera cuanta precisión tiene el arma." .. "\n\n" .. "A efectos prácticos elimina <color=100,255,100>toda la dispersión</color>, haciendo que el arma sea <color=100,255,100>perfectamente precisa</color> en todo momento."

L["unlameifier_tuning_spread_x010.printname"] = "0.1x Dispersión"
L["unlameifier_tuning_spread_x010.compactname"] = "0.1x Dispersión"
L["unlameifier_tuning_spread_x010.description"] = string.format(statsdesc.minusinv, "Dispersión", "90%") .. "Esto altera cuanta precisión tiene el arma."

L["unlameifier_tuning_spread_x025.printname"] = "0.25x Dispersión"
L["unlameifier_tuning_spread_x025.compactname"] = "0.25x Dispersión"
L["unlameifier_tuning_spread_x025.description"] = string.format(statsdesc.minusinv, "Dispersión", "75%") .. "Esto altera cuanta precisión tiene el arma."

L["unlameifier_tuning_spread_x050.printname"] = "0.5x Dispersión"
L["unlameifier_tuning_spread_x050.compactname"] = "0.5x Dispersión"
L["unlameifier_tuning_spread_x050.description"] = string.format(statsdesc.minusinv, "Dispersión", "50%") .. "Esto altera cuanta precisión tiene el arma."

L["unlameifier_tuning_spread_x075.printname"] = "0.75x Dispersión"
L["unlameifier_tuning_spread_x075.compactname"] = "0.75x Dispersión"
L["unlameifier_tuning_spread_x075.description"] = string.format(statsdesc.minusinv, "Dispersión", "25%") .. "Esto altera cuanta precisión tiene el arma."

L["unlameifier_tuning_spread_x090.printname"] = "0.9x Dispersión"
L["unlameifier_tuning_spread_x090.compactname"] = "0.9x Dispersión"
L["unlameifier_tuning_spread_x090.description"] = string.format(statsdesc.minusinv, "Dispersión", "10%") .. "Esto altera cuanta precisión tiene el arma."

L["unlameifier_tuning_spread_x110.printname"] = "1.1x Dispersión"
L["unlameifier_tuning_spread_x110.compactname"] = "1.1x Dispersión"
L["unlameifier_tuning_spread_x110.description"] = string.format(statsdesc.plusinv, "Dispersión", "10%") .. "Esto altera cuanta precisión tiene el arma."

L["unlameifier_tuning_spread_x125.printname"] = "1.25x Dispersión"
L["unlameifier_tuning_spread_x125.compactname"] = "1.25x Dispersión"
L["unlameifier_tuning_spread_x125.description"] = string.format(statsdesc.plusinv, "Dispersión", "25%") .. "Esto altera cuanta precisión tiene el arma."

L["unlameifier_tuning_spread_x150.printname"] = "1.5x Dispersión"
L["unlameifier_tuning_spread_x150.compactname"] = "1.5x Dispersión"
L["unlameifier_tuning_spread_x150.description"] = string.format(statsdesc.plusinv, "Dispersión", "50%") .. "Esto altera cuanta precisión tiene el arma."

L["unlameifier_tuning_spread_x175.printname"] = "1.75x Dispersión"
L["unlameifier_tuning_spread_x175.compactname"] = "1.75x Dispersión"
L["unlameifier_tuning_spread_x175.description"] = string.format(statsdesc.plusinv, "Dispersión", "75%") .. "Esto altera cuanta precisión tiene el arma."

L["unlameifier_tuning_spread_x2.printname"] = "2x Dispersión"
L["unlameifier_tuning_spread_x2.compactname"] = "2x Dispersión"
L["unlameifier_tuning_spread_x2.description"] = string.format(statsdesc.plusinv, "Dispersión", "100%") .. "Esto altera cuanta precisión tiene el arma."

L["unlameifier_tuning_spread_x5.printname"] = "5x Dispersión"
L["unlameifier_tuning_spread_x5.compactname"] = "5x Dispersión"
L["unlameifier_tuning_spread_x5.description"] = string.format(statsdesc.plusinv, "Dispersión", "400%") .. "Esto altera cuanta precisión tiene el arma."

L["unlameifier_tuning_spread_x10.printname"] = "10x Dispersión"
L["unlameifier_tuning_spread_x10.compactname"] = "10x Dispersión"
L["unlameifier_tuning_spread_x10.description"] = string.format(statsdesc.plusinv, "Dispersión", "900%") .. "Esto altera cuanta precisión tiene el arma."

///////// Impact Force
L["unlameifier.folder.impactforce"] = "Fuer. impacto"
L["unlameifier.folder.impactforce.multiply"] = "Fuer. impacto/Multiplicar"
L["unlameifier.folder.impactforce.divide"] = "Fuer. impacto/Dividir"

L["unlameifier_tuning_impact_forcex0.printname"] = "0x Fuerza de impacto"
L["unlameifier_tuning_impact_forcex0.compactname"] = "0x Fuer. impacto"
L["unlameifier_tuning_impact_forcex0.description"] = string.format(statsdesc.minus, "Fuerza de impacto", "100%") .. "Esto altera cuanta fuerza se aplica a cualquier cosa que impactes." .. "\n\n" .. "<color=100,255,255>Desactiva</color> por completo la fuerza de impacto."

L["unlameifier_tuning_impact_forcex010.printname"] = "0.1x Fuerza de impacto"
L["unlameifier_tuning_impact_forcex010.compactname"] = "0.1x Fuer. impacto"
L["unlameifier_tuning_impact_forcex010.description"] = string.format(statsdesc.minus, "Fuerza de impacto", "90%") .. "Esto altera cuanta fuerza se aplica a cualquier cosa que impactes."

L["unlameifier_tuning_impact_forcex025.printname"] = "0.25x Fuerza de impacto"
L["unlameifier_tuning_impact_forcex025.compactname"] = "0.25x Fuer. impacto"
L["unlameifier_tuning_impact_forcex025.description"] = string.format(statsdesc.minus, "Fuerza de impacto", "75%") .. "Esto altera cuanta fuerza se aplica a cualquier cosa que impactes."

L["unlameifier_tuning_impact_forcex050.printname"] = "0.5x Fuerza de impacto"
L["unlameifier_tuning_impact_forcex050.compactname"] = "0.5x Fuer. impacto"
L["unlameifier_tuning_impact_forcex050.description"] = string.format(statsdesc.minus, "Fuerza de impacto", "50%") .. "Esto altera cuanta fuerza se aplica a cualquier cosa que impactes."

L["unlameifier_tuning_impact_forcex075.printname"] = "0.75x Fuerza de impacto"
L["unlameifier_tuning_impact_forcex075.compactname"] = "0.75x Fuer. impacto"
L["unlameifier_tuning_impact_forcex075.description"] = string.format(statsdesc.minus, "Fuerza de impacto", "25%") .. "Esto altera cuanta fuerza se aplica a cualquier cosa que impactes."

L["unlameifier_tuning_impact_forcex090.printname"] = "0.9x Fuerza de impacto"
L["unlameifier_tuning_impact_forcex090.compactname"] = "0.9x Fuer. impacto"
L["unlameifier_tuning_impact_forcex090.description"] = string.format(statsdesc.minus, "Fuerza de impacto", "10%") .. "Esto altera cuanta fuerza se aplica a cualquier cosa que impactes."

L["unlameifier_tuning_impact_forcex110.printname"] = "1.1x Fuerza de impacto"
L["unlameifier_tuning_impact_forcex110.compactname"] = "1.1x Fuer. impacto"
L["unlameifier_tuning_impact_forcex110.description"] = string.format(statsdesc.plus, "Fuerza de impacto", "10%") .. "Esto altera cuanta fuerza se aplica a cualquier cosa que impactes."

L["unlameifier_tuning_impact_forcex125.printname"] = "1.25x Fuerza de impacto"
L["unlameifier_tuning_impact_forcex125.compactname"] = "1.25x Fuer. impacto"
L["unlameifier_tuning_impact_forcex125.description"] = string.format(statsdesc.plus, "Fuerza de impacto", "25%") .. "Esto altera cuanta fuerza se aplica a cualquier cosa que impactes."

L["unlameifier_tuning_impact_forcex150.printname"] = "1.5x Fuerza de impacto"
L["unlameifier_tuning_impact_forcex150.compactname"] = "1.5x Fuer. impacto"
L["unlameifier_tuning_impact_forcex150.description"] = string.format(statsdesc.plus, "Fuerza de impacto", "50%") .. "Esto altera cuanta fuerza se aplica a cualquier cosa que impactes."

L["unlameifier_tuning_impact_forcex175.printname"] = "1.75x Fuerza de impacto"
L["unlameifier_tuning_impact_forcex175.compactname"] = "1.75x Fuer. impacto"
L["unlameifier_tuning_impact_forcex175.description"] = string.format(statsdesc.plus, "Fuerza de impacto", "75%") .. "Esto altera cuanta fuerza se aplica a cualquier cosa que impactes."

L["unlameifier_tuning_impact_forcex2.printname"] = "2x Fuerza de impacto"
L["unlameifier_tuning_impact_forcex2.compactname"] = "2x Fuer. impacto"
L["unlameifier_tuning_impact_forcex2.description"] = string.format(statsdesc.plus, "Fuerza de impacto", "100%") .. "Esto altera cuanta fuerza se aplica a cualquier cosa que impactes."

L["unlameifier_tuning_impact_forcex5.printname"] = "5x Fuerza de impacto"
L["unlameifier_tuning_impact_forcex5.compactname"] = "5x Fuer. impacto"
L["unlameifier_tuning_impact_forcex5.description"] = string.format(statsdesc.plus, "Fuerza de impacto", "400%") .. "Esto altera cuanta fuerza se aplica a cualquier cosa que impactes."

L["unlameifier_tuning_impact_forcex10.printname"] = "10x Fuerza de impacto"
L["unlameifier_tuning_impact_forcex10.compactname"] = "10x Fuer. impacto"
L["unlameifier_tuning_impact_forcex10.description"] = string.format(statsdesc.plus, "Fuerza de impacto", "900%") .. "Esto altera cuanta fuerza se aplica a cualquier cosa que impactes."

///////// Maximum Range
L["unlameifier.folder.maxrange"] = "Alcance/Máx."
L["unlameifier.folder.maxrange.multiply"] = "Alcance/Máx./Multiplicar"
L["unlameifier.folder.maxrange.divide"] = "Alcance/Máx./Dividir"

L["unlameifier_tuning_max_range_x010.printname"] = "0.1x Alcance máximo"
L["unlameifier_tuning_max_range_x010.compactname"] = "0.1x Alcance máx."
L["unlameifier_tuning_max_range_x010.description"] = string.format(statsdesc.minus, "Alcance Máximo", "90%") .. "Esto altera como de lejos tiene que viajar la bala para acabar inflingiendo su daño mínimo." .. statsdesc.warnmaxrange

L["unlameifier_tuning_max_range_x025.printname"] = "0.25x Alcance máximo"
L["unlameifier_tuning_max_range_x025.compactname"] = "0.25x Alcance máx."
L["unlameifier_tuning_max_range_x025.description"] = string.format(statsdesc.minus, "Alcance Máximo", "75%") .. "Esto altera como de lejos tiene que viajar la bala para acabar inflingiendo su daño mínimo." .. statsdesc.warnmaxrange

L["unlameifier_tuning_max_range_x050.printname"] = "0.5x Alcance máximo"
L["unlameifier_tuning_max_range_x050.compactname"] = "0.5x Alcance máx."
L["unlameifier_tuning_max_range_x050.description"] = string.format(statsdesc.minus, "Alcance Máximo", "50%") .. "Esto altera como de lejos tiene que viajar la bala para acabar inflingiendo su daño mínimo." .. statsdesc.warnmaxrange

L["unlameifier_tuning_max_range_x075.printname"] = "0.75x Alcance máximo"
L["unlameifier_tuning_max_range_x075.compactname"] = "0.75x Alcance máx."
L["unlameifier_tuning_max_range_x075.description"] = string.format(statsdesc.minus, "Alcance Máximo", "25%") .. "Esto altera como de lejos tiene que viajar la bala para acabar inflingiendo su daño mínimo." .. statsdesc.warnmaxrange

L["unlameifier_tuning_max_range_x090.printname"] = "0.9x Alcance máximo"
L["unlameifier_tuning_max_range_x090.compactname"] = "0.9x Alcance máx."
L["unlameifier_tuning_max_range_x090.description"] = string.format(statsdesc.minus, "Alcance Máximo", "10%") .. "Esto altera como de lejos tiene que viajar la bala para acabar inflingiendo su daño mínimo." .. statsdesc.warnmaxrange

L["unlameifier_tuning_max_range_x110.printname"] = "1.1x Alcance máximo"
L["unlameifier_tuning_max_range_x110.compactname"] = "1.1x Alcance máx."
L["unlameifier_tuning_max_range_x110.description"] = string.format(statsdesc.plus, "Alcance Máximo", "10%") .. "Esto altera como de lejos tiene que viajar la bala para acabar inflingiendo su daño mínimo."

L["unlameifier_tuning_max_range_x125.printname"] = "1.25x Alcance máximo"
L["unlameifier_tuning_max_range_x125.compactname"] = "1.25x Alcance máx."
L["unlameifier_tuning_max_range_x125.description"] = string.format(statsdesc.plus, "Alcance Máximo", "25%") .. "Esto altera como de lejos tiene que viajar la bala para acabar inflingiendo su daño mínimo."

L["unlameifier_tuning_max_range_x150.printname"] = "1.5x Alcance máximo"
L["unlameifier_tuning_max_range_x150.compactname"] = "1.5x Alcance máx."
L["unlameifier_tuning_max_range_x150.description"] = string.format(statsdesc.plus, "Alcance Máximo", "50%") .. "Esto altera como de lejos tiene que viajar la bala para acabar inflingiendo su daño mínimo."

L["unlameifier_tuning_max_range_x175.printname"] = "1.75x Alcance máximo"
L["unlameifier_tuning_max_range_x175.compactname"] = "1.75x Alcance máx."
L["unlameifier_tuning_max_range_x175.description"] = string.format(statsdesc.plus, "Alcance Máximo", "75%") .. "Esto altera como de lejos tiene que viajar la bala para acabar inflingiendo su daño mínimo."

L["unlameifier_tuning_max_range_x2.printname"] = "2x Alcance máximo"
L["unlameifier_tuning_max_range_x2.compactname"] = "2x Alcance máx."
L["unlameifier_tuning_max_range_x2.description"] = string.format(statsdesc.plus, "Alcance Máximo", "100%") .. "Esto altera como de lejos tiene que viajar la bala para acabar inflingiendo su daño mínimo."

L["unlameifier_tuning_max_range_x5.printname"] = "5x Alcance máximo"
L["unlameifier_tuning_max_range_x5.compactname"] = "5x Alcance máx."
L["unlameifier_tuning_max_range_x5.description"] = string.format(statsdesc.plus, "Alcance Máximo", "400%") .. "Esto altera como de lejos tiene que viajar la bala para acabar inflingiendo su daño mínimo."

L["unlameifier_tuning_max_range_x10.printname"] = "10x Alcance máximo"
L["unlameifier_tuning_max_range_x10.compactname"] = "10x Alcance máx."
L["unlameifier_tuning_max_range_x10.description"] = string.format(statsdesc.plus, "Alcance Máximo", "900%") .. "Esto altera como de lejos tiene que viajar la bala para acabar inflingiendo su daño mínimo."

///////// Minimum Range
L["unlameifier.folder.minrange"] = "Alcance/Mín."
L["unlameifier.folder.minrange.multiply"] = "Alcance/Mín./Multiplicar"
L["unlameifier.folder.minrange.divide"] = "Alcance/Mín./Dividir"

L["unlameifier_tuning_min_range_x010.printname"] = "0.1x Alcance mínimo"
L["unlameifier_tuning_min_range_x010.compactname"] = "0.1x Alcance mín."
L["unlameifier_tuning_min_range_x010.description"] = string.format(statsdesc.minus, "Alcance Mínimo", "90%") .. "Esto altera como de lejos tiene que viajar la bala para que su daño empiece a disminuir."

L["unlameifier_tuning_min_range_x025.printname"] = "0.25x Alcance mínimo"
L["unlameifier_tuning_min_range_x025.compactname"] = "0.25x Alcance mín."
L["unlameifier_tuning_min_range_x025.description"] = string.format(statsdesc.minus, "Alcance Mínimo", "75%") .. "Esto altera como de lejos tiene que viajar la bala para que su daño empiece a disminuir."

L["unlameifier_tuning_min_range_x050.printname"] = "0.5x Alcance mínimo"
L["unlameifier_tuning_min_range_x050.compactname"] = "0.5x Alcance mín."
L["unlameifier_tuning_min_range_x050.description"] = string.format(statsdesc.minus, "Alcance Mínimo", "50%") .. "Esto altera como de lejos tiene que viajar la bala para que su daño empiece a disminuir."

L["unlameifier_tuning_min_range_x075.printname"] = "0.75x Alcance mínimo"
L["unlameifier_tuning_min_range_x075.compactname"] = "0.75x Alcance mín."
L["unlameifier_tuning_min_range_x075.description"] = string.format(statsdesc.minus, "Alcance Mínimo", "25%") .. "Esto altera como de lejos tiene que viajar la bala para que su daño empiece a disminuir."

L["unlameifier_tuning_min_range_x090.printname"] = "0.9x Alcance mínimo"
L["unlameifier_tuning_min_range_x090.compactname"] = "0.9x Alcance mín."
L["unlameifier_tuning_min_range_x090.description"] = string.format(statsdesc.minus, "Alcance Mínimo", "10%") .. "Esto altera como de lejos tiene que viajar la bala para que su daño empiece a disminuir."

L["unlameifier_tuning_min_range_x110.printname"] = "1.1x Alcance mínimo"
L["unlameifier_tuning_min_range_x110.compactname"] = "1.1x Alcance mín."
L["unlameifier_tuning_min_range_x110.description"] = string.format(statsdesc.plus, "Alcance Mínimo", "10%") .. "Esto altera como de lejos tiene que viajar la bala para que su daño empiece a disminuir." .. statsdesc.warnminrange

L["unlameifier_tuning_min_range_x125.printname"] = "1.25x Alcance mínimo"
L["unlameifier_tuning_min_range_x125.compactname"] = "1.25x Alcance mín."
L["unlameifier_tuning_min_range_x125.description"] = string.format(statsdesc.plus, "Alcance Mínimo", "25%") .. "Esto altera como de lejos tiene que viajar la bala para que su daño empiece a disminuir." .. statsdesc.warnminrange

L["unlameifier_tuning_min_range_x150.printname"] = "1.5x Alcance mínimo"
L["unlameifier_tuning_min_range_x150.compactname"] = "1.5x Alcance mín."
L["unlameifier_tuning_min_range_x150.description"] = string.format(statsdesc.plus, "Alcance Mínimo", "50%") .. "Esto altera como de lejos tiene que viajar la bala para que su daño empiece a disminuir." .. statsdesc.warnminrange

L["unlameifier_tuning_min_range_x175.printname"] = "1.75x Alcance mínimo"
L["unlameifier_tuning_min_range_x175.compactname"] = "1.75x Alcance mín."
L["unlameifier_tuning_min_range_x175.description"] = string.format(statsdesc.plus, "Alcance Mínimo", "75%") .. "Esto altera como de lejos tiene que viajar la bala para que su daño empiece a disminuir." .. statsdesc.warnminrange

L["unlameifier_tuning_min_range_x2.printname"] = "2x Alcance mínimo"
L["unlameifier_tuning_min_range_x2.compactname"] = "2x Alcance mín."
L["unlameifier_tuning_min_range_x2.description"] = string.format(statsdesc.plus, "Alcance Mínimo", "100%") .. "Esto altera como de lejos tiene que viajar la bala para que su daño empiece a disminuir." .. statsdesc.warnminrange

L["unlameifier_tuning_min_range_x5.printname"] = "5x Alcance mínimo"
L["unlameifier_tuning_min_range_x5.compactname"] = "5x Alcance mín."
L["unlameifier_tuning_min_range_x5.description"] = string.format(statsdesc.plus, "Alcance Mínimo", "400%") .. "Esto altera como de lejos tiene que viajar la bala para que su daño empiece a disminuir." .. statsdesc.warnminrange

L["unlameifier_tuning_min_range_x10.printname"] = "10x Alcance mínimo"
L["unlameifier_tuning_min_range_x10.compactname"] = "10x Alcance mín."
L["unlameifier_tuning_min_range_x10.description"] = string.format(statsdesc.plus, "Alcance Mínimo", "900%") .. "Esto altera como de lejos tiene que viajar la bala para que su daño empiece a disminuir." .. statsdesc.warnminrange

///////// Malfunction
L["unlameifier.folder.malfunction"] = "Fallo"
L["unlameifier.folder.malfunction.fixed"] = "Fallo/Fijo"
L["unlameifier.folder.malfunction.plus"] = "Fallo/Añadir"
L["unlameifier.folder.malfunction.minus"] = "Fallo/Restar"
L["unlameifier.folder.malfunction.multiply"] = "Fallo/Multiplicar"
L["unlameifier.folder.malfunction.divide"] = "Fallo/Dividir"

L["unlameifier.folder.malfunction.utility.system"] = "Fallo/Utilidades/Sistema"

L["unlameifier_tuning_malfunction_enable.printname"] = "Fallos - Activar forzosamente"
L["unlameifier_tuning_malfunction_enable.compactname"] = "+Fallo"
L["unlameifier_tuning_malfunction_enable.description"] = "Activa los <color=255,255,100>fallos de arma</color> forzosamente.\nPermite que el arma tenga una probabilidad de que sufrir un fallo."

L["unlameifier_tuning_malfunction_disable.printname"] = "Fallos - Desactivar forzosamente"
L["unlameifier_tuning_malfunction_disable.compactname"] = "-Fallo"
L["unlameifier_tuning_malfunction_disable.description"] = "Desactiva los <color=255,255,100>fallos de arma</color> forzosamente.\nEste arma nunca sufrirá un fallo."

L["unlameifier_tuning_mean_shots_to_fail_x010.printname"] = "0.1x Disparos para fallar"
L["unlameifier_tuning_mean_shots_to_fail_x010.compactname"] = "0.1x Disp. x fallo"
L["unlameifier_tuning_mean_shots_to_fail_x010.description"] = string.format(statsdesc.minus, "Media de Disparos para Fallo", "90%") .. "Esto altera la probabilidad de que se produzca un fallo." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_x025.printname"] = "0.25x Disparos para fallar"
L["unlameifier_tuning_mean_shots_to_fail_x025.compactname"] = "0.25x Disp. x fallo"
L["unlameifier_tuning_mean_shots_to_fail_x025.description"] = string.format(statsdesc.minus, "Media de Disparos para Fallo", "75%") .. "Esto altera la probabilidad de que se produzca un fallo." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_x050.printname"] = "0.5x Disparos para fallar"
L["unlameifier_tuning_mean_shots_to_fail_x050.compactname"] = "0.5x Disp. x fallo"
L["unlameifier_tuning_mean_shots_to_fail_x050.description"] = string.format(statsdesc.minus, "Media de Disparos para Fallo", "50%") .. "Esto altera la probabilidad de que se produzca un fallo." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_x075.printname"] = "0.75x Disparos para fallar"
L["unlameifier_tuning_mean_shots_to_fail_x075.compactname"] = "0.75x Disp. x fallo"
L["unlameifier_tuning_mean_shots_to_fail_x075.description"] = string.format(statsdesc.minus, "Media de Disparos para Fallo", "25%") .. "Esto altera la probabilidad de que se produzca un fallo." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_x090.printname"] = "0.9x Disparos para fallar"
L["unlameifier_tuning_mean_shots_to_fail_x090.compactname"] = "0.9x Disp. x fallo"
L["unlameifier_tuning_mean_shots_to_fail_x090.description"] = string.format(statsdesc.minus, "Media de Disparos para Fallo", "10%") .. "Esto altera la probabilidad de que se produzca un fallo." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_x110.printname"] = "1.1x Disparos para fallar"
L["unlameifier_tuning_mean_shots_to_fail_x110.compactname"] = "1.1x Disp. x fallo"
L["unlameifier_tuning_mean_shots_to_fail_x110.description"] = string.format(statsdesc.plus, "Media de Disparos para Fallo", "10%") .. "Esto altera la probabilidad de que se produzca un fallo." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_x125.printname"] = "1.25x Disparos para fallar"
L["unlameifier_tuning_mean_shots_to_fail_x125.compactname"] = "1.25x Disp. x fallo"
L["unlameifier_tuning_mean_shots_to_fail_x125.description"] = string.format(statsdesc.plus, "Media de Disparos para Fallo", "25%") .. "Esto altera la probabilidad de que se produzca un fallo." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_x150.printname"] = "1.5x Disparos para fallar"
L["unlameifier_tuning_mean_shots_to_fail_x150.compactname"] = "1.5x Disp. x fallo"
L["unlameifier_tuning_mean_shots_to_fail_x150.description"] = string.format(statsdesc.plus, "Media de Disparos para Fallo", "50%") .. "Esto altera la probabilidad de que se produzca un fallo." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_x175.printname"] = "1.75x Disparos para fallar"
L["unlameifier_tuning_mean_shots_to_fail_x175.compactname"] = "1.75x Disp. x fallo"
L["unlameifier_tuning_mean_shots_to_fail_x175.description"] = string.format(statsdesc.plus, "Media de Disparos para Fallo", "75%") .. "Esto altera la probabilidad de que se produzca un fallo." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_x2.printname"] = "2x Disparos para fallar"
L["unlameifier_tuning_mean_shots_to_fail_x2.compactname"] = "2x Disp. x fallo"
L["unlameifier_tuning_mean_shots_to_fail_x2.description"] = string.format(statsdesc.plus, "Media de Disparos para Fallo", "100%") .. "Esto altera la probabilidad de que se produzca un fallo." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_x5.printname"] = "5x Disparos para fallar"
L["unlameifier_tuning_mean_shots_to_fail_x5.compactname"] = "5x Disp. x fallo"
L["unlameifier_tuning_mean_shots_to_fail_x5.description"] = string.format(statsdesc.plus, "Media de Disparos para Fallo", "400%") .. "Esto altera la probabilidad de que se produzca un fallo." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_x10.printname"] = "10x Disparos para fallar"
L["unlameifier_tuning_mean_shots_to_fail_x10.compactname"] = "10x Disp. x fallo"
L["unlameifier_tuning_mean_shots_to_fail_x10.description"] = string.format(statsdesc.plus, "Media de Disparos para Fallo", "900%") .. "Esto altera la probabilidad de que se produzca un fallo." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus1.printname"] = "+1 Disparos para fallar"
L["unlameifier_tuning_mean_shots_to_fail_plus1.compactname"] = "+1 Disp. x fallo"
L["unlameifier_tuning_mean_shots_to_fail_plus1.description"] = string.format(statsdesc.plus, "Media de Disparos para Fallo", 1) .. "Esto altera la probabilidad de que se produzca un fallo." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus5.printname"] = "+5 Disparos para fallar"
L["unlameifier_tuning_mean_shots_to_fail_plus5.compactname"] = "+5 Disp. x fallo"
L["unlameifier_tuning_mean_shots_to_fail_plus5.description"] = string.format(statsdesc.plus, "Media de Disparos para Fallo", 5) .. "Esto altera la probabilidad de que se produzca un fallo." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus10.printname"] = "+10 Disparos para fallar"
L["unlameifier_tuning_mean_shots_to_fail_plus10.compactname"] = "+10 Disp. x fallo"
L["unlameifier_tuning_mean_shots_to_fail_plus10.description"] = string.format(statsdesc.plus, "Media de Disparos para Fallo", 10) .. "Esto altera la probabilidad de que se produzca un fallo." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus25.printname"] = "+25 Disparos para fallar"
L["unlameifier_tuning_mean_shots_to_fail_plus25.compactname"] = "+25 Disp. x fallo"
L["unlameifier_tuning_mean_shots_to_fail_plus25.description"] = string.format(statsdesc.plus, "Media de Disparos para Fallo", 25) .. "Esto altera la probabilidad de que se produzca un fallo." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus50.printname"] = "+50 Disparos para fallar"
L["unlameifier_tuning_mean_shots_to_fail_plus50.compactname"] = "+50 Disp. x fallo"
L["unlameifier_tuning_mean_shots_to_fail_plus50.description"] = string.format(statsdesc.plus, "Media de Disparos para Fallo", 50) .. "Esto altera la probabilidad de que se produzca un fallo." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus75.printname"] = "+75 Disparos para fallar"
L["unlameifier_tuning_mean_shots_to_fail_plus75.compactname"] = "+75 Disp. x fallo"
L["unlameifier_tuning_mean_shots_to_fail_plus75.description"] = string.format(statsdesc.plus, "Media de Disparos para Fallo", 75) .. "Esto altera la probabilidad de que se produzca un fallo." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus100.printname"] = "+100 Disparos para fallar"
L["unlameifier_tuning_mean_shots_to_fail_plus100.compactname"] = "+100 Disp. x fallo"
L["unlameifier_tuning_mean_shots_to_fail_plus100.description"] = string.format(statsdesc.plus, "Media de Disparos para Fallo", 100) .. "Esto altera la probabilidad de que se produzca un fallo." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus500.printname"] = "+500 Disparos para fallar"
L["unlameifier_tuning_mean_shots_to_fail_plus500.compactname"] = "+500 Disp. x fallo"
L["unlameifier_tuning_mean_shots_to_fail_plus500.description"] = string.format(statsdesc.plus, "Media de Disparos para Fallo", 500) .. "Esto altera la probabilidad de que se produzca un fallo." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus1000.printname"] = "+1000 Disparos para fallar"
L["unlameifier_tuning_mean_shots_to_fail_plus1000.compactname"] = "+1000 Disp. x fallo"
L["unlameifier_tuning_mean_shots_to_fail_plus1000.description"] = string.format(statsdesc.plus, "Media de Disparos para Fallo", 1000) .. "Esto altera la probabilidad de que se produzca un fallo." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_minus1.printname"] = "-1 Disparos para fallar"
L["unlameifier_tuning_mean_shots_to_fail_minus1.compactname"] = "-1 Disp. x fallo"
L["unlameifier_tuning_mean_shots_to_fail_minus1.description"] = string.format(statsdesc.minus, "Media de Disparos para Fallo", 1) .. "Esto altera la probabilidad de que se produzca un fallo." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus5.printname"] = "-5 Disparos para fallar"
L["unlameifier_tuning_mean_shots_to_fail_minus5.compactname"] = "-5 Disp. x fallo"
L["unlameifier_tuning_mean_shots_to_fail_minus5.description"] = string.format(statsdesc.minus, "Media de Disparos para Fallo", 5) .. "Esto altera la probabilidad de que se produzca un fallo." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus10.printname"] = "-10 Disparos para fallar"
L["unlameifier_tuning_mean_shots_to_fail_minus10.compactname"] = "-10 Disp. x fallo"
L["unlameifier_tuning_mean_shots_to_fail_minus10.description"] = string.format(statsdesc.minus, "Media de Disparos para Fallo", 10) .. "Esto altera la probabilidad de que se produzca un fallo." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus25.printname"] = "-25 Disparos para fallar"
L["unlameifier_tuning_mean_shots_to_fail_minus25.compactname"] = "-25 Disp. x fallo"
L["unlameifier_tuning_mean_shots_to_fail_minus25.description"] = string.format(statsdesc.minus, "Media de Disparos para Fallo", 25) .. "Esto altera la probabilidad de que se produzca un fallo." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus50.printname"] = "-50 Disparos para fallar"
L["unlameifier_tuning_mean_shots_to_fail_minus50.compactname"] = "-50 Disp. x fallo"
L["unlameifier_tuning_mean_shots_to_fail_minus50.description"] = string.format(statsdesc.minus, "Media de Disparos para Fallo", 50) .. "Esto altera la probabilidad de que se produzca un fallo." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus75.printname"] = "-75 Disparos para fallar"
L["unlameifier_tuning_mean_shots_to_fail_minus75.compactname"] = "-75 Disp. x fallo"
L["unlameifier_tuning_mean_shots_to_fail_minus75.description"] = string.format(statsdesc.minus, "Media de Disparos para Fallo", 75) .. "Esto altera la probabilidad de que se produzca un fallo." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus100.printname"] = "-100 Disparos para fallar"
L["unlameifier_tuning_mean_shots_to_fail_minus100.compactname"] = "-100 Disp. x fallo"
L["unlameifier_tuning_mean_shots_to_fail_minus100.description"] = string.format(statsdesc.minus, "Media de Disparos para Fallo", 100) .. "Esto altera la probabilidad de que se produzca un fallo." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus500.printname"] = "-500 Disparos para fallar"
L["unlameifier_tuning_mean_shots_to_fail_minus500.compactname"] = "-500 Disp. x fallo"
L["unlameifier_tuning_mean_shots_to_fail_minus500.description"] = string.format(statsdesc.minus, "Media de Disparos para Fallo", 500) .. "Esto altera la probabilidad de que se produzca un fallo." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus1000.printname"] = "-1000 Disparos para fallar"
L["unlameifier_tuning_mean_shots_to_fail_minus1000.compactname"] = "-1000 Disp. x fallo"
L["unlameifier_tuning_mean_shots_to_fail_minus1000.description"] = string.format(statsdesc.minus, "Media de Disparos para Fallo", 1000) .. "Esto altera la probabilidad de que se produzca un fallo." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force1.printname"] = "1 Disparos para fallar"
L["unlameifier_tuning_mean_shots_to_fail_force1.compactname"] = "1 Disp. x fallo"
L["unlameifier_tuning_mean_shots_to_fail_force1.description"] = string.format(statsdesc.fixed, "Media de Disparos para Fallo", 1) .. "Esto altera la probabilidad de que se produzca un fallo." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force5.printname"] = "5 Disparos para fallar"
L["unlameifier_tuning_mean_shots_to_fail_force5.compactname"] = "5 Disp. x fallo"
L["unlameifier_tuning_mean_shots_to_fail_force5.description"] = string.format(statsdesc.fixed, "Media de Disparos para Fallo", 5) .. "Esto altera la probabilidad de que se produzca un fallo." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force10.printname"] = "10 Disparos para fallar"
L["unlameifier_tuning_mean_shots_to_fail_force10.compactname"] = "10 Disp. x fallo"
L["unlameifier_tuning_mean_shots_to_fail_force10.description"] = string.format(statsdesc.fixed, "Media de Disparos para Fallo", 10) .. "Esto altera la probabilidad de que se produzca un fallo." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force15.printname"] = "15 Disparos para fallar"
L["unlameifier_tuning_mean_shots_to_fail_force15.compactname"] = "15 Disp. x fallo"
L["unlameifier_tuning_mean_shots_to_fail_force15.description"] = string.format(statsdesc.fixed, "Media de Disparos para Fallo", 15) .. "Esto altera la probabilidad de que se produzca un fallo." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force17.printname"] = "17 Disparos para fallar"
L["unlameifier_tuning_mean_shots_to_fail_force17.compactname"] = "17 Disp. x fallo"
L["unlameifier_tuning_mean_shots_to_fail_force17.description"] = string.format(statsdesc.fixed, "Media de Disparos para Fallo", 17) .. "Esto altera la probabilidad de que se produzca un fallo." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force20.printname"] = "20 Disparos para fallar"
L["unlameifier_tuning_mean_shots_to_fail_force20.compactname"] = "20 Disp. x fallo"
L["unlameifier_tuning_mean_shots_to_fail_force20.description"] = string.format(statsdesc.fixed, "Media de Disparos para Fallo", 20) .. "Esto altera la probabilidad de que se produzca un fallo." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force25.printname"] = "25 Disparos para fallar"
L["unlameifier_tuning_mean_shots_to_fail_force25.compactname"] = "25 Disp. x fallo"
L["unlameifier_tuning_mean_shots_to_fail_force25.description"] = string.format(statsdesc.fixed, "Media de Disparos para Fallo", 25) .. "Esto altera la probabilidad de que se produzca un fallo." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force30.printname"] = "30 Disparos para fallar"
L["unlameifier_tuning_mean_shots_to_fail_force30.compactname"] = "30 Disp. x fallo"
L["unlameifier_tuning_mean_shots_to_fail_force30.description"] = string.format(statsdesc.fixed, "Media de Disparos para Fallo", 30) .. "Esto altera la probabilidad de que se produzca un fallo." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force50.printname"] = "50 Disparos para fallar"
L["unlameifier_tuning_mean_shots_to_fail_force50.compactname"] = "50 Disp. x fallo"
L["unlameifier_tuning_mean_shots_to_fail_force50.description"] = string.format(statsdesc.fixed, "Media de Disparos para Fallo", 50) .. "Esto altera la probabilidad de que se produzca un fallo." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force75.printname"] = "75 Disparos para fallar"
L["unlameifier_tuning_mean_shots_to_fail_force75.compactname"] = "75 Disp. x fallo"
L["unlameifier_tuning_mean_shots_to_fail_force75.description"] = string.format(statsdesc.fixed, "Media de Disparos para Fallo", 75) .. "Esto altera la probabilidad de que se produzca un fallo." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force100.printname"] = "100 Disparos para fallar"
L["unlameifier_tuning_mean_shots_to_fail_force100.compactname"] = "100 Disp. x fallo"
L["unlameifier_tuning_mean_shots_to_fail_force100.description"] = string.format(statsdesc.fixed, "Media de Disparos para Fallo", 100) .. "Esto altera la probabilidad de que se produzca un fallo." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force500.printname"] = "500 Disparos para fallar"
L["unlameifier_tuning_mean_shots_to_fail_force500.compactname"] = "500 Disp. x fallo"
L["unlameifier_tuning_mean_shots_to_fail_force500.description"] = string.format(statsdesc.fixed, "Media de Disparos para Fallo", 500) .. "Esto altera la probabilidad de que se produzca un fallo." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force1000.printname"] = "1000 Disparos para fallar"
L["unlameifier_tuning_mean_shots_to_fail_force1000.compactname"] = "1000 Disp. x fallo"
L["unlameifier_tuning_mean_shots_to_fail_force1000.description"] = string.format(statsdesc.fixed, "Media de Disparos para Fallo", 1000) .. "Esto altera la probabilidad de que se produzca un fallo." .. statsdesc.warnmalf

///////// Overheating
L["unlameifier.folder.heat"] = "Calor"
L["unlameifier.folder.heat.utility.system"] = "Calor/Utilidades/Sistema"

L["unlameifier_tuning_heat_enable.printname"] = "Sobrecalentamiento - Activar forzosamente"
L["unlameifier_tuning_heat_enable.compactname"] = "+Sobrecalentamiento"
L["unlameifier_tuning_heat_enable.description"] = "Activa forzosamente el <color=255,255,100>sobrecalentamiento del arma</color>.\nEncasquilla el arma si se dispara durante demasiado tiempo."

L["unlameifier_tuning_heat_disable.printname"] = "Sobrecalentamiento - Desactivar forzosamente"
L["unlameifier_tuning_heat_disable.compactname"] = "-Sobrecalentamiento"
L["unlameifier_tuning_heat_disable.description"] = "Desactiva forzosamente el <color=255,255,100>sobrecalentamiento del arma</color>.\nEl arma nunca se sobrecalentará."

L["unlameifier_tuning_heat_lockout_enable.printname"] = "Bloqueo por sobrecalentamiento - Activar forzosamente"
L["unlameifier_tuning_heat_lockout_enable.compactname"] = "+Bloq. calor"
L["unlameifier_tuning_heat_lockout_enable.description"] = "Activa forzosamente el <color=255,255,100>bloqueo por sobrecalentamiento</color>.\nTe obliga a esperar hasta que el calor se disipe por completo antes de poder disparar de nuevo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_lockout_disable.printname"] = "Bloqueo por sobrecalentamiento - Desactivar forzosamente"
L["unlameifier_tuning_heat_lockout_disable.compactname"] = "-Bloq. calor"
L["unlameifier_tuning_heat_lockout_disable.description"] = "Desactiva forzosamente el <color=255,255,100>bloqueo por sobrecalentamiento</color>.\nTe permite disparar el arma aunque esté caliente." .. statsdesc.warnheat

L["unlameifier_tuning_heat_fix_enable.printname"] = "Arreglo completo del sobrecalentamiento - Activar forzosamente"
L["unlameifier_tuning_heat_fix_enable.compactname"] = "+Arreglo calor"
L["unlameifier_tuning_heat_fix_enable.description"] = "Activa forzosamente el <color=255,255,100>arreglo completo del sobrecalentamiento</color>.\nCuando el arma se encasquille y esté sobrecalentada, todo el calor se reiniciará inmediatamente." .. statsdesc.warnheat

L["unlameifier_tuning_heat_fix_disable.printname"] = "Arreglo completo del sobrecalentamiento - Desactivar forzosamente"
L["unlameifier_tuning_heat_fix_disable.compactname"] = "-Arreglo calor"
L["unlameifier_tuning_heat_fix_disable.description"] = "Desactiva forzosamente el <color=255,255,100>arreglo completo del sobrecalentamiento</color>.\nCuando el arma se encasquille y esté sobrecalentada, el calor se disipará gradualmente." .. statsdesc.warnheat

///////// Overheating Per Shot
L["unlameifier.folder.heat.pershot.plus"] = "Calor/Por tiro/Añadir"
L["unlameifier.folder.heat.pershot.minus"] = "Heat/Por tiro/Restar"

L["unlameifier_tuning_heat_per_shot_plus025.printname"] = "+0.25 Calor por disparo"
L["unlameifier_tuning_heat_per_shot_plus025.compactname"] = "+0.25 Calor x tiro"
L["unlameifier_tuning_heat_per_shot_plus025.description"] = string.format(statsdesc.plusinv, "Calor por Disparo", 0.25) .. "Esto altera el calor que cada disparo añade antes de que el arma se sobrecaliente." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus05.printname"] = "+0.5 Calor por disparo"
L["unlameifier_tuning_heat_per_shot_plus05.compactname"] = "+0.5 Calor x tiro"
L["unlameifier_tuning_heat_per_shot_plus05.description"] = string.format(statsdesc.plusinv, "Calor por Disparo", 0.5) .. "Esto altera el calor que cada disparo añade antes de que el arma se sobrecaliente." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus1.printname"] = "+1 Calor por disparo"
L["unlameifier_tuning_heat_per_shot_plus1.compactname"] = "+1 Calor x tiro"
L["unlameifier_tuning_heat_per_shot_plus1.description"] = string.format(statsdesc.plusinv, "Calor por Disparo", 1) .. "Esto altera el calor que cada disparo añade antes de que el arma se sobrecaliente." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus5.printname"] = "+5 Calor por disparo"
L["unlameifier_tuning_heat_per_shot_plus5.compactname"] = "+5 Calor x tiro"
L["unlameifier_tuning_heat_per_shot_plus5.description"] = string.format(statsdesc.plusinv, "Calor por Disparo", 5) .. "Esto altera el calor que cada disparo añade antes de que el arma se sobrecaliente." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus10.printname"] = "+10 Calor por disparo"
L["unlameifier_tuning_heat_per_shot_plus10.compactname"] = "+10 Calor x tiro"
L["unlameifier_tuning_heat_per_shot_plus10.description"] = string.format(statsdesc.plusinv, "Calor por Disparo", 10) .. "Esto altera el calor que cada disparo añade antes de que el arma se sobrecaliente." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus25.printname"] = "+25 Calor por disparo"
L["unlameifier_tuning_heat_per_shot_plus25.compactname"] = "+25 Calor x tiro"
L["unlameifier_tuning_heat_per_shot_plus25.description"] = string.format(statsdesc.plusinv, "Calor por Disparo", 25) .. "Esto altera el calor que cada disparo añade antes de que el arma se sobrecaliente." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus50.printname"] = "+50 Calor por disparo"
L["unlameifier_tuning_heat_per_shot_plus50.compactname"] = "+50 Calor x tiro"
L["unlameifier_tuning_heat_per_shot_plus50.description"] = string.format(statsdesc.plusinv, "Calor por Disparo", 50) .. "Esto altera el calor que cada disparo añade antes de que el arma se sobrecaliente." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus75.printname"] = "+75 Calor por disparo"
L["unlameifier_tuning_heat_per_shot_plus75.compactname"] = "+75 Calor x tiro"
L["unlameifier_tuning_heat_per_shot_plus75.description"] = string.format(statsdesc.plusinv, "Calor por Disparo", 75) .. "Esto altera el calor que cada disparo añade antes de que el arma se sobrecaliente." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus100.printname"] = "+100 Calor por disparo"
L["unlameifier_tuning_heat_per_shot_plus100.compactname"] = "+100 Calor x tiro"
L["unlameifier_tuning_heat_per_shot_plus100.description"] = string.format(statsdesc.plusinv, "Calor por Disparo", 100) .. "Esto altera el calor que cada disparo añade antes de que el arma se sobrecaliente." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus500.printname"] = "+500 Calor por disparo"
L["unlameifier_tuning_heat_per_shot_plus500.compactname"] = "+500 Calor x tiro"
L["unlameifier_tuning_heat_per_shot_plus500.description"] = string.format(statsdesc.plusinv, "Calor por Disparo", 500) .. "Esto altera el calor que cada disparo añade antes de que el arma se sobrecaliente." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus1000.printname"] = "+1000 Calor por disparo"
L["unlameifier_tuning_heat_per_shot_plus1000.compactname"] = "+1000 Calor x tiro"
L["unlameifier_tuning_heat_per_shot_plus1000.description"] = string.format(statsdesc.plusinv, "Calor por Disparo", 1000) .. "Esto altera el calor que cada disparo añade antes de que el arma se sobrecaliente." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_minus025.printname"] = "-0.25 Calor por disparo"
L["unlameifier_tuning_heat_per_shot_minus025.compactname"] = "-0.25 Calor x tiro"
L["unlameifier_tuning_heat_per_shot_minus025.description"] = string.format(statsdesc.minusinv, "Calor por Disparo", 0.25) .. "Esto altera el calor que cada disparo añade antes de que el arma se sobrecaliente." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus05.printname"] = "-0.5 Calor por disparo"
L["unlameifier_tuning_heat_per_shot_minus05.compactname"] = "-0.5 Calor x tiro"
L["unlameifier_tuning_heat_per_shot_minus05.description"] = string.format(statsdesc.minusinv, "Calor por Disparo", 0.5) .. "Esto altera el calor que cada disparo añade antes de que el arma se sobrecaliente." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus1.printname"] = "-1 Calor por disparo"
L["unlameifier_tuning_heat_per_shot_minus1.compactname"] = "-1 Calor x tiro"
L["unlameifier_tuning_heat_per_shot_minus1.description"] = string.format(statsdesc.minusinv, "Calor por Disparo", 1) .. "Esto altera el calor que cada disparo añade antes de que el arma se sobrecaliente." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus5.printname"] = "-5 Calor por disparo"
L["unlameifier_tuning_heat_per_shot_minus5.compactname"] = "-5 Calor x tiro"
L["unlameifier_tuning_heat_per_shot_minus5.description"] = string.format(statsdesc.minusinv, "Calor por Disparo", 5) .. "Esto altera el calor que cada disparo añade antes de que el arma se sobrecaliente." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus10.printname"] = "-10 Calor por disparo"
L["unlameifier_tuning_heat_per_shot_minus10.compactname"] = "-10 Calor x tiro"
L["unlameifier_tuning_heat_per_shot_minus10.description"] = string.format(statsdesc.minusinv, "Calor por Disparo", 10) .. "Esto altera el calor que cada disparo añade antes de que el arma se sobrecaliente." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus25.printname"] = "-25 Calor por disparo"
L["unlameifier_tuning_heat_per_shot_minus25.compactname"] = "-25 Calor x tiro"
L["unlameifier_tuning_heat_per_shot_minus25.description"] = string.format(statsdesc.minusinv, "Calor por Disparo", 25) .. "Esto altera el calor que cada disparo añade antes de que el arma se sobrecaliente." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus50.printname"] = "-50 Calor por disparo"
L["unlameifier_tuning_heat_per_shot_minus50.compactname"] = "-50 Calor x tiro"
L["unlameifier_tuning_heat_per_shot_minus50.description"] = string.format(statsdesc.minusinv, "Calor por Disparo", 50) .. "Esto altera el calor que cada disparo añade antes de que el arma se sobrecaliente." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus75.printname"] = "-75 Calor por disparo"
L["unlameifier_tuning_heat_per_shot_minus75.compactname"] = "-75 Calor x tiro"
L["unlameifier_tuning_heat_per_shot_minus75.description"] = string.format(statsdesc.minusinv, "Calor por Disparo", 75) .. "Esto altera el calor que cada disparo añade antes de que el arma se sobrecaliente." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus100.printname"] = "-100 Calor por disparo"
L["unlameifier_tuning_heat_per_shot_minus100.compactname"] = "-100 Calor x tiro"
L["unlameifier_tuning_heat_per_shot_minus100.description"] = string.format(statsdesc.minusinv, "Calor por Disparo", 100) .. "Esto altera el calor que cada disparo añade antes de que el arma se sobrecaliente." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus500.printname"] = "-500 Calor por disparo"
L["unlameifier_tuning_heat_per_shot_minus500.compactname"] = "-500 Calor x tiro"
L["unlameifier_tuning_heat_per_shot_minus500.description"] = string.format(statsdesc.minusinv, "Calor por Disparo", 500) .. "Esto altera el calor que cada disparo añade antes de que el arma se sobrecaliente." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus1000.printname"] = "-1000 Calor por disparo"
L["unlameifier_tuning_heat_per_shot_minus1000.compactname"] = "-1000 Calor x tiro"
L["unlameifier_tuning_heat_per_shot_minus1000.description"] = string.format(statsdesc.minusinv, "Calor por Disparo", 1000) .. "Esto altera el calor que cada disparo añade antes de que el arma se sobrecaliente." .. statsdesc.warnheat

///////// Overheating Capacity
L["unlameifier.folder.heat.capacity.fixed"] = "Calor/Capacidad/Fijo"
L["unlameifier.folder.heat.capacity.plus"] = "Calor/Capacidad/Añadir"
L["unlameifier.folder.heat.capacity.minus"] = "Calor/Capacidad/Restar"
L["unlameifier.folder.heat.capacity.multiply"] = "Calor/Capacidad/Multiplicar"
L["unlameifier.folder.heat.capacity.divide"] = "Calor/Capacidad/Dividir"

L["unlameifier_tuning_heat_capacity_x010.printname"] = "0.1x Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_x010.compactname"] = "0.1x Cap. calor"
L["unlameifier_tuning_heat_capacity_x010.description"] = string.format(statsdesc.minus, "Capacidad de Calor", "90%") .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_x025.printname"] = "0.25x Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_x025.compactname"] = "0.25x Cap. calor"
L["unlameifier_tuning_heat_capacity_x025.description"] = string.format(statsdesc.minus, "Capacidad de Calor", "75%") .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_x050.printname"] = "0.5x Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_x050.compactname"] = "0.5x Cap. calor"
L["unlameifier_tuning_heat_capacity_x050.description"] = string.format(statsdesc.minus, "Capacidad de Calor", "50%") .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_x075.printname"] = "0.75x Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_x075.compactname"] = "0.75x Cap. calor"
L["unlameifier_tuning_heat_capacity_x075.description"] = string.format(statsdesc.minus, "Capacidad de Calor", "25%") .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_x090.printname"] = "0.9x Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_x090.compactname"] = "0.9x Cap. calor"
L["unlameifier_tuning_heat_capacity_x090.description"] = string.format(statsdesc.minus, "Capacidad de Calor", "10%") .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_x110.printname"] = "1.1x Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_x110.compactname"] = "1.1x Cap. calor"
L["unlameifier_tuning_heat_capacity_x110.description"] = string.format(statsdesc.plus, "Capacidad de Calor", "10%") .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_x125.printname"] = "1.25x Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_x125.compactname"] = "1.25x Cap. calor"
L["unlameifier_tuning_heat_capacity_x125.description"] = string.format(statsdesc.plus, "Capacidad de Calor", "25%") .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_x150.printname"] = "1.5x Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_x150.compactname"] = "1.5x Cap. calor"
L["unlameifier_tuning_heat_capacity_x150.description"] = string.format(statsdesc.plus, "Capacidad de Calor", "50%") .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_x175.printname"] = "1.75x Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_x175.compactname"] = "1.75x Cap. calor"
L["unlameifier_tuning_heat_capacity_x175.description"] = string.format(statsdesc.plus, "Capacidad de Calor", "75%") .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_x2.printname"] = "2x Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_x2.compactname"] = "2x Cap. calor"
L["unlameifier_tuning_heat_capacity_x2.description"] = string.format(statsdesc.plus, "Capacidad de Calor", "100%") .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_x5.printname"] = "5x Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_x5.compactname"] = "5x Cap. calor"
L["unlameifier_tuning_heat_capacity_x5.description"] = string.format(statsdesc.plus, "Capacidad de Calor", "400%") .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_x10.printname"] = "10x Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_x10.compactname"] = "10x Cap. calor"
L["unlameifier_tuning_heat_capacity_x10.description"] = string.format(statsdesc.plus, "Capacidad de Calor", "900%") .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus025.printname"] = "+0.25 Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_plus025.compactname"] = "+0.25 Cap. calor"
L["unlameifier_tuning_heat_capacity_plus025.description"] = string.format(statsdesc.plus, "Capacidad de Calor", 0.25) .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus05.printname"] = "+0.5 Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_plus05.compactname"] = "+0.5 Cap. calor"
L["unlameifier_tuning_heat_capacity_plus05.description"] = string.format(statsdesc.plus, "Capacidad de Calor", 0.5) .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus1.printname"] = "+1 Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_plus1.compactname"] = "+1 Cap. calor"
L["unlameifier_tuning_heat_capacity_plus1.description"] = string.format(statsdesc.plus, "Capacidad de Calor", 1) .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus5.printname"] = "+5 Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_plus5.compactname"] = "+5 Cap. calor"
L["unlameifier_tuning_heat_capacity_plus5.description"] = string.format(statsdesc.plus, "Capacidad de Calor", 5) .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus10.printname"] = "+10 Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_plus10.compactname"] = "+10 Cap. calor"
L["unlameifier_tuning_heat_capacity_plus10.description"] = string.format(statsdesc.plus, "Capacidad de Calor", 10) .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus25.printname"] = "+25 Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_plus25.compactname"] = "+25 Cap. calor"
L["unlameifier_tuning_heat_capacity_plus25.description"] = string.format(statsdesc.plus, "Capacidad de Calor", 25) .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus50.printname"] = "+50 Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_plus50.compactname"] = "+50 Cap. calor"
L["unlameifier_tuning_heat_capacity_plus50.description"] = string.format(statsdesc.plus, "Capacidad de Calor", 50) .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus75.printname"] = "+75 Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_plus75.compactname"] = "+75 Cap. calor"
L["unlameifier_tuning_heat_capacity_plus75.description"] = string.format(statsdesc.plus, "Capacidad de Calor", 75) .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus100.printname"] = "+100 Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_plus100.compactname"] = "+100 Cap. calor"
L["unlameifier_tuning_heat_capacity_plus100.description"] = string.format(statsdesc.plus, "Capacidad de Calor", 100) .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus500.printname"] = "+500 Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_plus500.compactname"] = "+500 Cap. calor"
L["unlameifier_tuning_heat_capacity_plus500.description"] = string.format(statsdesc.plus, "Capacidad de Calor", 500) .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus1000.printname"] = "+1000 Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_plus1000.compactname"] = "+1000 Cap. calor"
L["unlameifier_tuning_heat_capacity_plus1000.description"] = string.format(statsdesc.plus, "Capacidad de Calor", 1000) .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_minus025.printname"] = "-0.25 Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_minus025.compactname"] = "-0.25 Cap. calor"
L["unlameifier_tuning_heat_capacity_minus025.description"] = string.format(statsdesc.minus, "Capacidad de Calor", 0.25) .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus05.printname"] = "-0.5 Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_minus05.compactname"] = "-0.5 Cap. calor"
L["unlameifier_tuning_heat_capacity_minus05.description"] = string.format(statsdesc.minus, "Capacidad de Calor", 0.5) .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus1.printname"] = "-1 Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_minus1.compactname"] = "-1 Cap. calor"
L["unlameifier_tuning_heat_capacity_minus1.description"] = string.format(statsdesc.minus, "Capacidad de Calor", 1) .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus5.printname"] = "-5 Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_minus5.compactname"] = "-5 Cap. calor"
L["unlameifier_tuning_heat_capacity_minus5.description"] = string.format(statsdesc.minus, "Capacidad de Calor", 5) .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus10.printname"] = "-10 Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_minus10.compactname"] = "-10 Cap. calor"
L["unlameifier_tuning_heat_capacity_minus10.description"] = string.format(statsdesc.minus, "Capacidad de Calor", 10) .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus25.printname"] = "-25 Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_minus25.compactname"] = "-25 Cap. calor"
L["unlameifier_tuning_heat_capacity_minus25.description"] = string.format(statsdesc.minus, "Capacidad de Calor", 25) .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus50.printname"] = "-50 Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_minus50.compactname"] = "-50 Cap. calor"
L["unlameifier_tuning_heat_capacity_minus50.description"] = string.format(statsdesc.minus, "Capacidad de Calor", 50) .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus75.printname"] = "-75 Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_minus75.compactname"] = "-75 Cap. calor"
L["unlameifier_tuning_heat_capacity_minus75.description"] = string.format(statsdesc.minus, "Capacidad de Calor", 75) .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus100.printname"] = "-100 Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_minus100.compactname"] = "-100 Cap. calor"
L["unlameifier_tuning_heat_capacity_minus100.description"] = string.format(statsdesc.minus, "Capacidad de Calor", 100) .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus500.printname"] = "-500 Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_minus500.compactname"] = "-500 Cap. calor"
L["unlameifier_tuning_heat_capacity_minus500.description"] = string.format(statsdesc.minus, "Capacidad de Calor", 500) .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus1000.printname"] = "-1000 Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_minus1000.compactname"] = "-1000 Cap. calor"
L["unlameifier_tuning_heat_capacity_minus1000.description"] = string.format(statsdesc.minus, "Capacidad de Calor", 1000) .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_force1.printname"] = "1 Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_force1.compactname"] = "1 Cap. calor"
L["unlameifier_tuning_heat_capacity_force1.description"] = string.format(statsdesc.fixed, "Capacidad de Calor", 1) .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_force5.printname"] = "5 Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_force5.compactname"] = "5 Cap. calor"
L["unlameifier_tuning_heat_capacity_force5.description"] = string.format(statsdesc.fixed, "Capacidad de Calor", 5) .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force10.printname"] = "10 Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_force10.compactname"] = "10 Cap. calor"
L["unlameifier_tuning_heat_capacity_force10.description"] = string.format(statsdesc.fixed, "Capacidad de Calor", 10) .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force15.printname"] = "15 Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_force15.compactname"] = "15 Cap. calor"
L["unlameifier_tuning_heat_capacity_force15.description"] = string.format(statsdesc.fixed, "Capacidad de Calor", 15) .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force17.printname"] = "17 Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_force17.compactname"] = "17 Cap. calor"
L["unlameifier_tuning_heat_capacity_force17.description"] = string.format(statsdesc.fixed, "Capacidad de Calor", 17) .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force20.printname"] = "20 Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_force20.compactname"] = "20 Cap. calor"
L["unlameifier_tuning_heat_capacity_force20.description"] = string.format(statsdesc.fixed, "Capacidad de Calor", 20) .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force25.printname"] = "25 Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_force25.compactname"] = "25 Cap. calor"
L["unlameifier_tuning_heat_capacity_force25.description"] = string.format(statsdesc.fixed, "Capacidad de Calor", 25) .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force30.printname"] = "30 Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_force30.compactname"] = "30 Cap. calor"
L["unlameifier_tuning_heat_capacity_force30.description"] = string.format(statsdesc.fixed, "Capacidad de Calor", 30) .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force50.printname"] = "50 Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_force50.compactname"] = "50 Cap. calor"
L["unlameifier_tuning_heat_capacity_force50.description"] = string.format(statsdesc.fixed, "Capacidad de Calor", 50) .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force75.printname"] = "75 Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_force75.compactname"] = "75 Cap. calor"
L["unlameifier_tuning_heat_capacity_force75.description"] = string.format(statsdesc.fixed, "Capacidad de Calor", 75) .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force100.printname"] = "100 Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_force100.compactname"] = "100 Cap. calor"
L["unlameifier_tuning_heat_capacity_force100.description"] = string.format(statsdesc.fixed, "Capacidad de Calor", 100) .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force500.printname"] = "500 Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_force500.compactname"] = "500 Cap. calor"
L["unlameifier_tuning_heat_capacity_force500.description"] = string.format(statsdesc.fixed, "Capacidad de Calor", 500) .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force1000.printname"] = "1000 Capacidad calorífica"
L["unlameifier_tuning_heat_capacity_force1000.compactname"] = "1000 Cap. calor"
L["unlameifier_tuning_heat_capacity_force1000.description"] = string.format(statsdesc.fixed, "Capacidad de Calor", 1000) .. "Esto altera la cantidad máxima de calor necesário para sobrecalentar el arma." .. statsdesc.warnheat

///////// Overheat Dissipation
L["unlameifier.folder.heat.dissipation.fixed"] = "Calor/Disipación/Fijo"
L["unlameifier.folder.heat.dissipation.plus"] = "Calor/Disipación/Añadir"
L["unlameifier.folder.heat.dissipation.minus"] = "Calor/Disipación/Restar"
L["unlameifier.folder.heat.dissipation.multiply"] = "Calor/Disipación/Multiplicar"
L["unlameifier.folder.heat.dissipation.divide"] = "Calor/Disipación/Dividir"

L["unlameifier_tuning_heat_dissipation_x010.printname"] = "0.1x Disipación de calor"
L["unlameifier_tuning_heat_dissipation_x010.compactname"] = "0.1x Disip. calor"
L["unlameifier_tuning_heat_dissipation_x010.description"] = string.format(statsdesc.minus, "Disipación de Calor", "90%") .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x025.printname"] = "0.25x Disipación de calor"
L["unlameifier_tuning_heat_dissipation_x025.compactname"] = "0.25x Disip. calor"
L["unlameifier_tuning_heat_dissipation_x025.description"] = string.format(statsdesc.minus, "Disipación de Calor", "75%") .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x050.printname"] = "0.5x Disipación de calor"
L["unlameifier_tuning_heat_dissipation_x050.compactname"] = "0.5x Disip. calor"
L["unlameifier_tuning_heat_dissipation_x050.description"] = string.format(statsdesc.minus, "Disipación de Calor", "50%") .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x075.printname"] = "0.75x Disipación de calor"
L["unlameifier_tuning_heat_dissipation_x075.compactname"] = "0.75x Disip. calor"
L["unlameifier_tuning_heat_dissipation_x075.description"] = string.format(statsdesc.minus, "Disipación de Calor", "25%") .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x090.printname"] = "0.9x Disipación de calor"
L["unlameifier_tuning_heat_dissipation_x090.compactname"] = "0.9x Disip. calor"
L["unlameifier_tuning_heat_dissipation_x090.description"] = string.format(statsdesc.minus, "Disipación de Calor", "10%") .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x110.printname"] = "1.1x Disipación de calor"
L["unlameifier_tuning_heat_dissipation_x110.compactname"] = "1.1x Disip. calor"
L["unlameifier_tuning_heat_dissipation_x110.description"] = string.format(statsdesc.plus, "Disipación de Calor", "10%") .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x125.printname"] = "1.25x Disipación de calor"
L["unlameifier_tuning_heat_dissipation_x125.compactname"] = "1.25x Disip. calor"
L["unlameifier_tuning_heat_dissipation_x125.description"] = string.format(statsdesc.plus, "Disipación de Calor", "25%") .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x150.printname"] = "1.5x Disipación de calor"
L["unlameifier_tuning_heat_dissipation_x150.compactname"] = "1.5x Disip. calor"
L["unlameifier_tuning_heat_dissipation_x150.description"] = string.format(statsdesc.plus, "Disipación de Calor", "50%") .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x175.printname"] = "1.75x Disipación de calor"
L["unlameifier_tuning_heat_dissipation_x175.compactname"] = "1.75x Disip. calor"
L["unlameifier_tuning_heat_dissipation_x175.description"] = string.format(statsdesc.plus, "Disipación de Calor", "75%") .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x2.printname"] = "2x Disipación de calor"
L["unlameifier_tuning_heat_dissipation_x2.compactname"] = "2x Disip. calor"
L["unlameifier_tuning_heat_dissipation_x2.description"] = string.format(statsdesc.plus, "Disipación de Calor", "100%") .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x5.printname"] = "5x Disipación de calor"
L["unlameifier_tuning_heat_dissipation_x5.compactname"] = "5x Disip. calor"
L["unlameifier_tuning_heat_dissipation_x5.description"] = string.format(statsdesc.plus, "Disipación de Calor", "400%") .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x10.printname"] = "10x Disipación de calor"
L["unlameifier_tuning_heat_dissipation_x10.compactname"] = "10x Disip. calor"
L["unlameifier_tuning_heat_dissipation_x10.description"] = string.format(statsdesc.plus, "Disipación de Calor", "900%") .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus025.printname"] = "+0.25 Disipación de calor"
L["unlameifier_tuning_heat_dissipation_plus025.compactname"] = "+0.25 Disip. calor"
L["unlameifier_tuning_heat_dissipation_plus025.description"] = string.format(statsdesc.plus, "Disipación de Calor", 0.25) .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus05.printname"] = "+0.5 Disipación de calor"
L["unlameifier_tuning_heat_dissipation_plus05.compactname"] = "+0.5 Disip. calor"
L["unlameifier_tuning_heat_dissipation_plus05.description"] = string.format(statsdesc.plus, "Disipación de Calor", 0.5) .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus1.printname"] = "+1 Disipación de calor"
L["unlameifier_tuning_heat_dissipation_plus1.compactname"] = "+1 Disip. calor"
L["unlameifier_tuning_heat_dissipation_plus1.description"] = string.format(statsdesc.plus, "Disipación de Calor", 1) .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus5.printname"] = "+5 Disipación de calor"
L["unlameifier_tuning_heat_dissipation_plus5.compactname"] = "+5 Disip. calor"
L["unlameifier_tuning_heat_dissipation_plus5.description"] = string.format(statsdesc.plus, "Disipación de Calor", 5) .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus10.printname"] = "+10 Disipación de calor"
L["unlameifier_tuning_heat_dissipation_plus10.compactname"] = "+10 Disip. calor"
L["unlameifier_tuning_heat_dissipation_plus10.description"] = string.format(statsdesc.plus, "Disipación de Calor", 10) .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus25.printname"] = "+25 Disipación de calor"
L["unlameifier_tuning_heat_dissipation_plus25.compactname"] = "+25 Disip. calor"
L["unlameifier_tuning_heat_dissipation_plus25.description"] = string.format(statsdesc.plus, "Disipación de Calor", 25) .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus50.printname"] = "+50 Disipación de calor"
L["unlameifier_tuning_heat_dissipation_plus50.compactname"] = "+50 Disip. calor"
L["unlameifier_tuning_heat_dissipation_plus50.description"] = string.format(statsdesc.plus, "Disipación de Calor", 50) .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus75.printname"] = "+75 Disipación de calor"
L["unlameifier_tuning_heat_dissipation_plus75.compactname"] = "+75 Disip. calor"
L["unlameifier_tuning_heat_dissipation_plus75.description"] = string.format(statsdesc.plus, "Disipación de Calor", 75) .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus100.printname"] = "+100 Disipación de calor"
L["unlameifier_tuning_heat_dissipation_plus100.compactname"] = "+100 Disip. calor"
L["unlameifier_tuning_heat_dissipation_plus100.description"] = string.format(statsdesc.plus, "Disipación de Calor", 100) .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus500.printname"] = "+500 Disipación de calor"
L["unlameifier_tuning_heat_dissipation_plus500.compactname"] = "+500 Disip. calor"
L["unlameifier_tuning_heat_dissipation_plus500.description"] = string.format(statsdesc.plus, "Disipación de Calor", 500) .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus1000.printname"] = "+1000 Disipación de calor"
L["unlameifier_tuning_heat_dissipation_plus1000.compactname"] = "+1000 Disip. calor"
L["unlameifier_tuning_heat_dissipation_plus1000.description"] = string.format(statsdesc.plus, "Disipación de Calor", 1000) .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus025.printname"] = "-0.25 Disipación de calor"
L["unlameifier_tuning_heat_dissipation_minus025.compactname"] = "-0.25 Disip. calor"
L["unlameifier_tuning_heat_dissipation_minus025.description"] = string.format(statsdesc.minus, "Disipación de Calor", 0.25) .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus05.printname"] = "-0.5 Disipación de calor"
L["unlameifier_tuning_heat_dissipation_minus05.compactname"] = "-0.5 Disip. calor"
L["unlameifier_tuning_heat_dissipation_minus05.description"] = string.format(statsdesc.minus, "Disipación de Calor", 0.5) .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus1.printname"] = "-1 Disipación de calor"
L["unlameifier_tuning_heat_dissipation_minus1.compactname"] = "-1 Disip. calor"
L["unlameifier_tuning_heat_dissipation_minus1.description"] = string.format(statsdesc.minus, "Disipación de Calor", 1) .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus5.printname"] = "-5 Disipación de calor"
L["unlameifier_tuning_heat_dissipation_minus5.compactname"] = "-5 Disip. calor"
L["unlameifier_tuning_heat_dissipation_minus5.description"] = string.format(statsdesc.minus, "Disipación de Calor", 5) .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus10.printname"] = "-10 Disipación de calor"
L["unlameifier_tuning_heat_dissipation_minus10.compactname"] = "-10 Disip. calor"
L["unlameifier_tuning_heat_dissipation_minus10.description"] = string.format(statsdesc.minus, "Disipación de Calor", 10) .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus25.printname"] = "-25 Disipación de calor"
L["unlameifier_tuning_heat_dissipation_minus25.compactname"] = "-25 Disip. calor"
L["unlameifier_tuning_heat_dissipation_minus25.description"] = string.format(statsdesc.minus, "Disipación de Calor", 25) .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus50.printname"] = "-50 Disipación de calor"
L["unlameifier_tuning_heat_dissipation_minus50.compactname"] = "-50 Disip. calor"
L["unlameifier_tuning_heat_dissipation_minus50.description"] = string.format(statsdesc.minus, "Disipación de Calor", 50) .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus75.printname"] = "-75 Disipación de calor"
L["unlameifier_tuning_heat_dissipation_minus75.compactname"] = "-75 Disip. calor"
L["unlameifier_tuning_heat_dissipation_minus75.description"] = string.format(statsdesc.minus, "Disipación de Calor", 75) .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus100.printname"] = "-100 Disipación de calor"
L["unlameifier_tuning_heat_dissipation_minus100.compactname"] = "-100 Disip. calor"
L["unlameifier_tuning_heat_dissipation_minus100.description"] = string.format(statsdesc.minus, "Disipación de Calor", 100) .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus500.printname"] = "-500 Disipación de calor"
L["unlameifier_tuning_heat_dissipation_minus500.compactname"] = "-500 Disip. calor"
L["unlameifier_tuning_heat_dissipation_minus500.description"] = string.format(statsdesc.minus, "Disipación de Calor", 500) .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus1000.printname"] = "-1000 Disipación de calor"
L["unlameifier_tuning_heat_dissipation_minus1000.compactname"] = "-1000 Disip. calor"
L["unlameifier_tuning_heat_dissipation_minus1000.description"] = string.format(statsdesc.minus, "Disipación de Calor", 1000) .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force1.printname"] = "1 Disipación de calor"
L["unlameifier_tuning_heat_dissipation_force1.compactname"] = "1 Disip. calor"
L["unlameifier_tuning_heat_dissipation_force1.description"] = string.format(statsdesc.fixed, "Disipación de Calor", 1) .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force5.printname"] = "5 Disipación de calor"
L["unlameifier_tuning_heat_dissipation_force5.compactname"] = "5 Disip. calor"
L["unlameifier_tuning_heat_dissipation_force5.description"] = string.format(statsdesc.fixed, "Disipación de Calor", 5) .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force10.printname"] = "10 Disipación de calor"
L["unlameifier_tuning_heat_dissipation_force10.compactname"] = "10 Disip. calor"
L["unlameifier_tuning_heat_dissipation_force10.description"] = string.format(statsdesc.fixed, "Disipación de Calor", 10) .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force15.printname"] = "15 Disipación de calor"
L["unlameifier_tuning_heat_dissipation_force15.compactname"] = "15 Disip. calor"
L["unlameifier_tuning_heat_dissipation_force15.description"] = string.format(statsdesc.fixed, "Disipación de Calor", 15) .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force17.printname"] = "17 Disipación de calor"
L["unlameifier_tuning_heat_dissipation_force17.compactname"] = "17 Disip. calor"
L["unlameifier_tuning_heat_dissipation_force17.description"] = string.format(statsdesc.fixed, "Disipación de Calor", 17) .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force20.printname"] = "20 Disipación de calor"
L["unlameifier_tuning_heat_dissipation_force20.compactname"] = "20 Disip. calor"
L["unlameifier_tuning_heat_dissipation_force20.description"] = string.format(statsdesc.fixed, "Disipación de Calor", 20) .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force25.printname"] = "25 Disipación de calor"
L["unlameifier_tuning_heat_dissipation_force25.compactname"] = "25 Disip. calor"
L["unlameifier_tuning_heat_dissipation_force25.description"] = string.format(statsdesc.fixed, "Disipación de Calor", 25) .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force30.printname"] = "30 Disipación de calor"
L["unlameifier_tuning_heat_dissipation_force30.compactname"] = "30 Disip. calor"
L["unlameifier_tuning_heat_dissipation_force30.description"] = string.format(statsdesc.fixed, "Disipación de Calor", 30) .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force50.printname"] = "50 Disipación de calor"
L["unlameifier_tuning_heat_dissipation_force50.compactname"] = "50 Disip. calor"
L["unlameifier_tuning_heat_dissipation_force50.description"] = string.format(statsdesc.fixed, "Disipación de Calor", 50) .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force75.printname"] = "75 Disipación de calor"
L["unlameifier_tuning_heat_dissipation_force75.compactname"] = "75 Disip. calor"
L["unlameifier_tuning_heat_dissipation_force75.description"] = string.format(statsdesc.fixed, "Disipación de Calor", 75) .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force100.printname"] = "100 Disipación de calor"
L["unlameifier_tuning_heat_dissipation_force100.compactname"] = "100 Disip. calor"
L["unlameifier_tuning_heat_dissipation_force100.description"] = string.format(statsdesc.fixed, "Disipación de Calor", 100) .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force500.printname"] = "500 Disipación de calor"
L["unlameifier_tuning_heat_dissipation_force500.compactname"] = "500 Disip. calor"
L["unlameifier_tuning_heat_dissipation_force500.description"] = string.format(statsdesc.fixed, "Disipación de Calor", 500) .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force1000.printname"] = "1000 Disipación de calor"
L["unlameifier_tuning_heat_dissipation_force1000.compactname"] = "1000 Disip. calor"
L["unlameifier_tuning_heat_dissipation_force1000.description"] = string.format(statsdesc.fixed, "Disipación de Calor", 1000) .. "Esto altera lo rápido que se disipa el calor con el tiempo." .. statsdesc.warnheat

///////// Overheat Delay
L["unlameifier.folder.heat.delay.fixed"] = "Calor/Retraso/Fijo"

L["unlameifier_tuning_heat_delay_force0.printname"] = "Retraso en la disipación del calor - 0 segundos"
L["unlameifier_tuning_heat_delay_force0.compactname"] = "0s Retraso calor"
L["unlameifier_tuning_heat_delay_force0.description"] = string.format(statsdesc.fixedsec, "Retraso del calor", 0) .. "Esto altera el retraso que debe esperarse para que el calor se disipe automáticamente con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_delay_force05.printname"] = "Retraso en la disipación del calor - 0.5 segundos"
L["unlameifier_tuning_heat_delay_force05.compactname"] = "0.5s Retraso calor"
L["unlameifier_tuning_heat_delay_force05.description"] = string.format(statsdesc.fixedsec, "Retraso del calor", 0.5) .. "Esto altera el retraso que debe esperarse para que el calor se disipe automáticamente con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_delay_force1.printname"] = "Retraso en la disipación del calor - 1 segundo"
L["unlameifier_tuning_heat_delay_force1.compactname"] = "1s Retraso calor"
L["unlameifier_tuning_heat_delay_force1.description"] = string.format(statsdesc.fixedsec, "Retraso del calor", 1) .. "Esto altera el retraso que debe esperarse para que el calor se disipe automáticamente con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_delay_force3.printname"] = "Retraso en la disipación del calor - 3 segundos"
L["unlameifier_tuning_heat_delay_force3.compactname"] = "3s Retraso calor"
L["unlameifier_tuning_heat_delay_force3.description"] = string.format(statsdesc.fixedsecs, "Retraso del calor", 3) .. "Esto altera el retraso que debe esperarse para que el calor se disipe automáticamente con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_delay_force5.printname"] = "Retraso en la disipación del calor - 5 segundos"
L["unlameifier_tuning_heat_delay_force5.compactname"] = "5s Retraso calor"
L["unlameifier_tuning_heat_delay_force5.description"] = string.format(statsdesc.fixedsecs, "Retraso del calor", 5) .. "Esto altera el retraso que debe esperarse para que el calor se disipe automáticamente con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_delay_force10.printname"] = "Retraso en la disipación del calor - 10 segundos"
L["unlameifier_tuning_heat_delay_force10.compactname"] = "10s Retraso calor"
L["unlameifier_tuning_heat_delay_force10.description"] = string.format(statsdesc.fixedsecs, "Retraso del calor", 10) .. "Esto altera el retraso que debe esperarse para que el calor se disipe automáticamente con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_delay_force30.printname"] = "Retraso en la disipación del calor - 30 segundos"
L["unlameifier_tuning_heat_delay_force30.compactname"] = "30s Retraso calor"
L["unlameifier_tuning_heat_delay_force30.description"] = string.format(statsdesc.fixedsecs, "Retraso del calor", 30) .. "Esto altera el retraso que debe esperarse para que el calor se disipe automáticamente con el tiempo." .. statsdesc.warnheat

L["unlameifier_tuning_heat_delay_force60.printname"] = "Retraso en la disipación del calor - 60 segundos"
L["unlameifier_tuning_heat_delay_force60.compactname"] = "60s Retraso calor"
L["unlameifier_tuning_heat_delay_force60.description"] = string.format(statsdesc.fixedsecs, "Retraso del calor", 60) .. "Esto altera el retraso que debe esperarse para que el calor se disipe automáticamente con el tiempo." .. statsdesc.warnheat

///////// Trigger Delay
L["unlameifier.folder.triggerdelay"] = "Retra. gatillo"
L["unlameifier.folder.triggerdelay.utility.system"] = "Retra. gatillo/Utilidades/Sistema"

L["unlameifier_tuning_triggerdelay_enable.printname"] = "Retraso del gatillo - Activar forzosamente"
L["unlameifier_tuning_triggerdelay_enable.compactname"] = "+Retra. gatillo"
L["unlameifier_tuning_triggerdelay_enable.description"] = "Activa forzosamente el <color=255,255,100>retraso del gatillo</color>.\nEl arma tendrá un retraso antes de disparar tras apretar el botón de disparar."

L["unlameifier_tuning_triggerdelay_disable.printname"] = "Retraso del gatillo - Desactivar forzosamente"
L["unlameifier_tuning_triggerdelay_disable.compactname"] = "-Retra. gatillo"
L["unlameifier_tuning_triggerdelay_disable.description"] = "Desactiva forzosamente el <color=255,255,100>retraso del gatillo</color>.\nEl arma disparará inmediatamente tras apretar el botón de disparar."

L["unlameifier_tuning_triggerdelaycancellable_enable.printname"] = "Cancelación del retraso del gatillo - Activar forzosamente"
L["unlameifier_tuning_triggerdelaycancellable_enable.compactname"] = "+Cancel r. gatillo"
L["unlameifier_tuning_triggerdelaycancellable_enable.description"] = "Activa forzosamente la <color=255,255,100>cancelación del retraso del gatillo</color>.\nSi sueltas el botón de disparar antes de que el arma dispare, no disparará." .. statsdesc.warntrigger

L["unlameifier_tuning_triggerdelaycancellable_disable.printname"] = "Cancelación del retraso del gatillo - Desactivar forzosamente"
L["unlameifier_tuning_triggerdelaycancellable_disable.compactname"] = "-Cancel r. gatillo"
L["unlameifier_tuning_triggerdelaycancellable_disable.description"] = "Desactiva forzosamente la <color=255,255,100>cancelación del retraso del gatillo</color>.\nEl arma siempre disparará tras apretar el botón de disparo." .. statsdesc.warntrigger

L["unlameifier_tuning_triggerdelayrelease2fire_enable.printname"] = "Retraso del gatillo \"soltar para disparar\" - Activar forzosamente"
L["unlameifier_tuning_triggerdelayrelease2fire_enable.compactname"] = "+Tiro al soltar"
L["unlameifier_tuning_triggerdelayrelease2fire_enable.description"] = "Activa forzosamente el <color=255,255,100>retraso del gatillo \"soltar para disparar\"</color>.\nEl arma disparará cuando sueltes el botón de disparar." .. statsdesc.warntrigger

L["unlameifier_tuning_triggerdelayrelease2fire_disable.printname"] = "Retraso del gatillo \"soltar para disparar\" - Force Disable"
L["unlameifier_tuning_triggerdelayrelease2fire_disable.compactname"] = "-Tiro al soltar"
L["unlameifier_tuning_triggerdelayrelease2fire_disable.description"] = "Desactiva forzosamente el <color=255,255,100>retraso del gatillo \"soltar para disparar\"</color>.\nEl arma disparará cuando pulses (y/o mantengas) el botón de disparar." .. statsdesc.warntrigger

L["unlameifier_tuning_triggerstartfireanim_enable.printname"] = "Animación del retraso del gatillo - Activar forzosamente"
L["unlameifier_tuning_triggerstartfireanim_enable.compactname"] = "+Anim. ret. gatillo"
L["unlameifier_tuning_triggerstartfireanim_enable.description"] = "Activa forzosamente la <color=255,255,100>animación del retraso del gatillo</color>.\nEl arma reproducirá la animación de \"gatillo\" (si existe) cuando pulses y mantengas el botón de disparar antes de disparar." .. statsdesc.warntrigger

L["unlameifier_tuning_triggerstartfireanim_disable.printname"] = "Animación del retraso del gatillo - Desactivar forzosamente"
L["unlameifier_tuning_triggerstartfireanim_disable.compactname"] = "-Anim. ret. gatillo"
L["unlameifier_tuning_triggerstartfireanim_disable.description"] = "Desactiva forzosamente la <color=255,255,100>animación del retraso del gatillo</color>.\nEl arma no reproducirá la animación de \"gatillo\" cuando pulses y mantengas el botón de disparar antes de disparar." .. statsdesc.warntrigger

L["unlameifier_tuning_triggerdelayrepeat_enable.printname"] = "Repetición del retraso del gatillo - Activar forzosamente"
L["unlameifier_tuning_triggerdelayrepeat_enable.compactname"] = "+Rep. ret. gatillo"
L["unlameifier_tuning_triggerdelayrepeat_enable.description"] = "Activar forzosamente la <color=255,255,100>repetición del retraso del gatillo</color>.\nEl retraso del gatillo ocurrirá cada vez que el arma dispara." .. statsdesc.warntrigger .. statsdesc.warntriggerauto

L["unlameifier_tuning_triggerdelayrepeat_disable.printname"] = "Repetición del retraso del gatillo - Desactivar forzosamente"
L["unlameifier_tuning_triggerdelayrepeat_disable.compactname"] = "-Rep. ret. gatillo"
L["unlameifier_tuning_triggerdelayrepeat_disable.description"] = "Desactiva forzosamente la <color=255,255,100>repetición del retraso del gatillo</color>.\nEl retraso del gatillo solamente ocurrirá la primera vez que pulses el botón de disparar." .. statsdesc.warntrigger

///////// Trigger Delay Times
L["unlameifier.folder.triggerdelay.fixed"] = "Retraso del gatillo/Fijo"

L["unlameifier_tuning_trigger_delay_force0.printname"] = "Retraso del gatillo - 0 segundos"
L["unlameifier_tuning_trigger_delay_force0.compactname"] = "0s TrigDelay"
L["unlameifier_tuning_trigger_delay_force0.description"] = string.format(statsdesc.fixedsecs, "Tiempo de Retraso del Disparo", 0) .. "Esto altera el retraso entre la pulsación del botón de disparo y el disparo del arma." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force01.printname"] = "Retraso del gatillo - 0.1 segundos"
L["unlameifier_tuning_trigger_delay_force01.compactname"] = "0.1s TrigDelay"
L["unlameifier_tuning_trigger_delay_force01.description"] = string.format(statsdesc.fixedsecs, "Tiempo de Retraso del Disparo", 0.1) .. "Esto altera el retraso entre la pulsación del botón de disparo y el disparo del arma." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force02.printname"] = "Retraso del gatillo - 0.2 segundos"
L["unlameifier_tuning_trigger_delay_force02.compactname"] = "0.2s TrigDelay"
L["unlameifier_tuning_trigger_delay_force02.description"] = string.format(statsdesc.fixedsecs, "Tiempo de Retraso del Disparo", 0.2) .. "Esto altera el retraso entre la pulsación del botón de disparo y el disparo del arma." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force03.printname"] = "Retraso del gatillo - 0.3 segundos"
L["unlameifier_tuning_trigger_delay_force03.compactname"] = "0.3s TrigDelay"
L["unlameifier_tuning_trigger_delay_force03.description"] = string.format(statsdesc.fixedsecs, "Tiempo de Retraso del Disparo", 0.3) .. "Esto altera el retraso entre la pulsación del botón de disparo y el disparo del arma." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force04.printname"] = "Retraso del gatillo - 0.4 segundos"
L["unlameifier_tuning_trigger_delay_force04.compactname"] = "0.4s TrigDelay"
L["unlameifier_tuning_trigger_delay_force04.description"] = string.format(statsdesc.fixedsecs, "Tiempo de Retraso del Disparo", 0.4) .. "Esto altera el retraso entre la pulsación del botón de disparo y el disparo del arma." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force05.printname"] = "Retraso del gatillo - 0.5 segundos"
L["unlameifier_tuning_trigger_delay_force05.compactname"] = "0.5s TrigDelay"
L["unlameifier_tuning_trigger_delay_force05.description"] = string.format(statsdesc.fixedsecs, "Tiempo de Retraso del Disparo", 0.5) .. "Esto altera el retraso entre la pulsación del botón de disparo y el disparo del arma." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force1.printname"] = "Retraso del gatillo - 1 segundo"
L["unlameifier_tuning_trigger_delay_force1.compactname"] = "1s TrigDelay"
L["unlameifier_tuning_trigger_delay_force1.description"] = string.format(statsdesc.fixedsec, "Tiempo de Retraso del Disparo", 1) .. "Esto altera el retraso entre la pulsación del botón de disparo y el disparo del arma." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force3.printname"] = "Retraso del gatillo - 3 segundos"
L["unlameifier_tuning_trigger_delay_force3.compactname"] = "3s TrigDelay"
L["unlameifier_tuning_trigger_delay_force3.description"] = string.format(statsdesc.fixedsecs, "Tiempo de Retraso del Disparo", 3) .. "Esto altera el retraso entre la pulsación del botón de disparo y el disparo del arma." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force5.printname"] = "Retraso del gatillo - 5 segundos"
L["unlameifier_tuning_trigger_delay_force5.compactname"] = "5s TrigDelay"
L["unlameifier_tuning_trigger_delay_force5.description"] = string.format(statsdesc.fixedsecs, "Tiempo de Retraso del Disparo", 5) .. "Esto altera el retraso entre la pulsación del botón de disparo y el disparo del arma." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force10.printname"] = "Retraso del gatillo - 10 segundos"
L["unlameifier_tuning_trigger_delay_force10.compactname"] = "10s TrigDelay"
L["unlameifier_tuning_trigger_delay_force10.description"] = string.format(statsdesc.fixedsecs, "Tiempo de Retraso del Disparo", 10) .. "Esto altera el retraso entre la pulsación del botón de disparo y el disparo del arma." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force30.printname"] = "Retraso del gatillo - 30 segundos"
L["unlameifier_tuning_trigger_delay_force30.compactname"] = "30s TrigDelay"
L["unlameifier_tuning_trigger_delay_force30.description"] = string.format(statsdesc.fixedsecs, "Tiempo de Retraso del Disparo", 30) .. "Esto altera el retraso entre la pulsación del botón de disparo y el disparo del arma." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force60.printname"] = "Retraso del gatillo - 60 segundos"
L["unlameifier_tuning_trigger_delay_force60.compactname"] = "60s TrigDelay"
L["unlameifier_tuning_trigger_delay_force60.description"] = string.format(statsdesc.fixedsecs, "Tiempo de Retraso del Disparo", 60) .. "Esto altera el retraso entre la pulsación del botón de disparo y el disparo del arma." .. statsdesc.warntrigger

///////// EFT Ergonomics
L["unlameifier.folder.ergonomics.fixed"] = "Ergonomía/Fijo"
L["unlameifier.folder.ergonomics.plus"] = "Ergonomía/Añadir"
L["unlameifier.folder.ergonomics.minus"] = "Ergonomía/Restar"
L["unlameifier.folder.ergonomics.multiply"] = "Ergonomía/Multiplicar"
L["unlameifier.folder.ergonomics.divide"] = "Ergonomía/Dividir"

requireseft = "\n\n<color=255,100,100>AVISO</color>: Esto no hará nada si se equipa en un arma que no sea de \"Escape from Tarkov\"."

L["unlameifier_tuning_ergonomics_x010.printname"] = "0.1x Ergonomía"
L["unlameifier_tuning_ergonomics_x010.compactname"] = "0.1x Ergonomía"
L["unlameifier_tuning_ergonomics_x010.description"] = string.format(statsdesc.minus, "Ergonomía", "90%") .. "Esto altera lo rápido que apuntas y dejas de apuntar, el tiempo que puedes mantener la respiración al estabilizar tu arma, y el ruido que haces apuntando." .. requireseft

L["unlameifier_tuning_ergonomics_x025.printname"] = "0.25x Ergonomía"
L["unlameifier_tuning_ergonomics_x025.compactname"] = "0.25x Ergonomía"
L["unlameifier_tuning_ergonomics_x025.description"] = string.format(statsdesc.minus, "Ergonomía", "75%") .. "Esto altera lo rápido que apuntas y dejas de apuntar, el tiempo que puedes mantener la respiración al estabilizar tu arma, y el ruido que haces apuntando." .. requireseft

L["unlameifier_tuning_ergonomics_x050.printname"] = "0.5x Ergonomía"
L["unlameifier_tuning_ergonomics_x050.compactname"] = "0.5x Ergonomía"
L["unlameifier_tuning_ergonomics_x050.description"] = string.format(statsdesc.minus, "Ergonomía", "50%") .. "Esto altera lo rápido que apuntas y dejas de apuntar, el tiempo que puedes mantener la respiración al estabilizar tu arma, y el ruido que haces apuntando." .. requireseft

L["unlameifier_tuning_ergonomics_x075.printname"] = "0.75x Ergonomía"
L["unlameifier_tuning_ergonomics_x075.compactname"] = "0.75x Ergonomía"
L["unlameifier_tuning_ergonomics_x075.description"] = string.format(statsdesc.minus, "Ergonomía", "25%") .. "Esto altera lo rápido que apuntas y dejas de apuntar, el tiempo que puedes mantener la respiración al estabilizar tu arma, y el ruido que haces apuntando." .. requireseft

L["unlameifier_tuning_ergonomics_x090.printname"] = "0.9x Ergonomía"
L["unlameifier_tuning_ergonomics_x090.compactname"] = "0.9x Ergonomía"
L["unlameifier_tuning_ergonomics_x090.description"] = string.format(statsdesc.minus, "Ergonomía", "10%") .. "Esto altera lo rápido que apuntas y dejas de apuntar, el tiempo que puedes mantener la respiración al estabilizar tu arma, y el ruido que haces apuntando." .. requireseft

L["unlameifier_tuning_ergonomics_x110.printname"] = "1.1x Ergonomía"
L["unlameifier_tuning_ergonomics_x110.compactname"] = "1.1x Ergonomía"
L["unlameifier_tuning_ergonomics_x110.description"] = string.format(statsdesc.plus, "Ergonomía", "10%") .. "Esto altera lo rápido que apuntas y dejas de apuntar, el tiempo que puedes mantener la respiración al estabilizar tu arma, y el ruido que haces apuntando." .. requireseft

L["unlameifier_tuning_ergonomics_x125.printname"] = "1.25x Ergonomía"
L["unlameifier_tuning_ergonomics_x125.compactname"] = "1.25x Ergonomía"
L["unlameifier_tuning_ergonomics_x125.description"] = string.format(statsdesc.plus, "Ergonomía", "25%") .. "Esto altera lo rápido que apuntas y dejas de apuntar, el tiempo que puedes mantener la respiración al estabilizar tu arma, y el ruido que haces apuntando." .. requireseft

L["unlameifier_tuning_ergonomics_x150.printname"] = "1.5x Ergonomía"
L["unlameifier_tuning_ergonomics_x150.compactname"] = "1.5x Ergonomía"
L["unlameifier_tuning_ergonomics_x150.description"] = string.format(statsdesc.plus, "Ergonomía", "50%") .. "Esto altera lo rápido que apuntas y dejas de apuntar, el tiempo que puedes mantener la respiración al estabilizar tu arma, y el ruido que haces apuntando." .. requireseft

L["unlameifier_tuning_ergonomics_x175.printname"] = "1.75x Ergonomía"
L["unlameifier_tuning_ergonomics_x175.compactname"] = "1.75x Ergonomía"
L["unlameifier_tuning_ergonomics_x175.description"] = string.format(statsdesc.plus, "Ergonomía", "75%") .. "Esto altera lo rápido que apuntas y dejas de apuntar, el tiempo que puedes mantener la respiración al estabilizar tu arma, y el ruido que haces apuntando." .. requireseft

L["unlameifier_tuning_ergonomics_x2.printname"] = "2x Ergonomía"
L["unlameifier_tuning_ergonomics_x2.compactname"] = "2x Ergonomía"
L["unlameifier_tuning_ergonomics_x2.description"] = string.format(statsdesc.plus, "Ergonomía", "100%") .. "Esto altera lo rápido que apuntas y dejas de apuntar, el tiempo que puedes mantener la respiración al estabilizar tu arma, y el ruido que haces apuntando." .. requireseft

L["unlameifier_tuning_ergonomics_x5.printname"] = "5x Ergonomía"
L["unlameifier_tuning_ergonomics_x5.compactname"] = "5x Ergonomía"
L["unlameifier_tuning_ergonomics_x5.description"] = string.format(statsdesc.plus, "Ergonomía", "400%") .. "Esto altera lo rápido que apuntas y dejas de apuntar, el tiempo que puedes mantener la respiración al estabilizar tu arma, y el ruido que haces apuntando." .. requireseft

L["unlameifier_tuning_ergonomics_x10.printname"] = "10x Ergonomía"
L["unlameifier_tuning_ergonomics_x10.compactname"] = "10x Ergonomía"
L["unlameifier_tuning_ergonomics_x10.description"] = string.format(statsdesc.plus, "Ergonomía", "900%") .. "Esto altera lo rápido que apuntas y dejas de apuntar, el tiempo que puedes mantener la respiración al estabilizar tu arma, y el ruido que haces apuntando." .. requireseft

L["unlameifier_tuning_ergonomics_plus1.printname"] = "+1 Ergonomía"
L["unlameifier_tuning_ergonomics_plus1.compactname"] = "+1 Ergonomía"
L["unlameifier_tuning_ergonomics_plus1.description"] = string.format(statsdesc.plus, "Ergonomía", 1) .. "Esto altera lo rápido que apuntas y dejas de apuntar, el tiempo que puedes mantener la respiración al estabilizar tu arma, y el ruido que haces apuntando." .. requireseft

L["unlameifier_tuning_ergonomics_plus5.printname"] = "+5 Ergonomía"
L["unlameifier_tuning_ergonomics_plus5.compactname"] = "+5 Ergonomía"
L["unlameifier_tuning_ergonomics_plus5.description"] = string.format(statsdesc.plus, "Ergonomía", 5) .. "Esto altera lo rápido que apuntas y dejas de apuntar, el tiempo que puedes mantener la respiración al estabilizar tu arma, y el ruido que haces apuntando." .. requireseft

L["unlameifier_tuning_ergonomics_plus10.printname"] = "+10 Ergonomía"
L["unlameifier_tuning_ergonomics_plus10.compactname"] = "+10 Ergonomía"
L["unlameifier_tuning_ergonomics_plus10.description"] = string.format(statsdesc.plus, "Ergonomía", 10) .. "Esto altera lo rápido que apuntas y dejas de apuntar, el tiempo que puedes mantener la respiración al estabilizar tu arma, y el ruido que haces apuntando." .. requireseft

L["unlameifier_tuning_ergonomics_plus25.printname"] = "+25 Ergonomía"
L["unlameifier_tuning_ergonomics_plus25.compactname"] = "+25 Ergonomía"
L["unlameifier_tuning_ergonomics_plus25.description"] = string.format(statsdesc.plus, "Ergonomía", 25) .. "Esto altera lo rápido que apuntas y dejas de apuntar, el tiempo que puedes mantener la respiración al estabilizar tu arma, y el ruido que haces apuntando." .. requireseft

L["unlameifier_tuning_ergonomics_plus50.printname"] = "+50 Ergonomía"
L["unlameifier_tuning_ergonomics_plus50.compactname"] = "+50 Ergonomía"
L["unlameifier_tuning_ergonomics_plus50.description"] = string.format(statsdesc.plus, "Ergonomía", 50) .. "Esto altera lo rápido que apuntas y dejas de apuntar, el tiempo que puedes mantener la respiración al estabilizar tu arma, y el ruido que haces apuntando." .. requireseft

L["unlameifier_tuning_ergonomics_plus75.printname"] = "+75 Ergonomía"
L["unlameifier_tuning_ergonomics_plus75.compactname"] = "+75 Ergonomía"
L["unlameifier_tuning_ergonomics_plus75.description"] = string.format(statsdesc.plus, "Ergonomía", 75) .. "Esto altera lo rápido que apuntas y dejas de apuntar, el tiempo que puedes mantener la respiración al estabilizar tu arma, y el ruido que haces apuntando." .. requireseft

L["unlameifier_tuning_ergonomics_plus100.printname"] = "+100 Ergonomía"
L["unlameifier_tuning_ergonomics_plus100.compactname"] = "+100 Ergonomía"
L["unlameifier_tuning_ergonomics_plus100.description"] = string.format(statsdesc.plus, "Ergonomía", 100) .. "Esto altera lo rápido que apuntas y dejas de apuntar, el tiempo que puedes mantener la respiración al estabilizar tu arma, y el ruido que haces apuntando." .. requireseft

L["unlameifier_tuning_ergonomics_plus500.printname"] = "+500 Ergonomía"
L["unlameifier_tuning_ergonomics_plus500.compactname"] = "+500 Ergonomía"
L["unlameifier_tuning_ergonomics_plus500.description"] = string.format(statsdesc.plus, "Ergonomía", 500) .. "Esto altera lo rápido que apuntas y dejas de apuntar, el tiempo que puedes mantener la respiración al estabilizar tu arma, y el ruido que haces apuntando." .. requireseft

L["unlameifier_tuning_ergonomics_plus1000.printname"] = "+1000 Ergonomía"
L["unlameifier_tuning_ergonomics_plus1000.compactname"] = "+1000 Ergonomía"
L["unlameifier_tuning_ergonomics_plus1000.description"] = string.format(statsdesc.plus, "Ergonomía", 1000) .. "Esto altera lo rápido que apuntas y dejas de apuntar, el tiempo que puedes mantener la respiración al estabilizar tu arma, y el ruido que haces apuntando." .. requireseft

L["unlameifier_tuning_ergonomics_minus1.printname"] = "-1 Ergonomía"
L["unlameifier_tuning_ergonomics_minus1.compactname"] = "-1 Ergonomía"
L["unlameifier_tuning_ergonomics_minus1.description"] = string.format(statsdesc.minus, "Ergonomía", 1) .. "Esto altera lo rápido que apuntas y dejas de apuntar, el tiempo que puedes mantener la respiración al estabilizar tu arma, y el ruido que haces apuntando." .. requireseft

L["unlameifier_tuning_ergonomics_minus5.printname"] = "-5 Ergonomía"
L["unlameifier_tuning_ergonomics_minus5.compactname"] = "-5 Ergonomía"
L["unlameifier_tuning_ergonomics_minus5.description"] = string.format(statsdesc.minus, "Ergonomía", 5) .. "Esto altera lo rápido que apuntas y dejas de apuntar, el tiempo que puedes mantener la respiración al estabilizar tu arma, y el ruido que haces apuntando." .. requireseft

L["unlameifier_tuning_ergonomics_minus10.printname"] = "-10 Ergonomía"
L["unlameifier_tuning_ergonomics_minus10.compactname"] = "-10 Ergonomía"
L["unlameifier_tuning_ergonomics_minus10.description"] = string.format(statsdesc.minus, "Ergonomía", 10) .. "Esto altera lo rápido que apuntas y dejas de apuntar, el tiempo que puedes mantener la respiración al estabilizar tu arma, y el ruido que haces apuntando." .. requireseft

L["unlameifier_tuning_ergonomics_minus25.printname"] = "-25 Ergonomía"
L["unlameifier_tuning_ergonomics_minus25.compactname"] = "-25 Ergonomía"
L["unlameifier_tuning_ergonomics_minus25.description"] = string.format(statsdesc.minus, "Ergonomía", 25) .. "Esto altera lo rápido que apuntas y dejas de apuntar, el tiempo que puedes mantener la respiración al estabilizar tu arma, y el ruido que haces apuntando." .. requireseft

L["unlameifier_tuning_ergonomics_minus50.printname"] = "-50 Ergonomía"
L["unlameifier_tuning_ergonomics_minus50.compactname"] = "-50 Ergonomía"
L["unlameifier_tuning_ergonomics_minus50.description"] = string.format(statsdesc.minus, "Ergonomía", 50) .. "Esto altera lo rápido que apuntas y dejas de apuntar, el tiempo que puedes mantener la respiración al estabilizar tu arma, y el ruido que haces apuntando." .. requireseft

L["unlameifier_tuning_ergonomics_minus75.printname"] = "-75 Ergonomía"
L["unlameifier_tuning_ergonomics_minus75.compactname"] = "-75 Ergonomía"
L["unlameifier_tuning_ergonomics_minus75.description"] = string.format(statsdesc.minus, "Ergonomía", 75) .. "Esto altera lo rápido que apuntas y dejas de apuntar, el tiempo que puedes mantener la respiración al estabilizar tu arma, y el ruido que haces apuntando." .. requireseft

L["unlameifier_tuning_ergonomics_minus100.printname"] = "-100 Ergonomía"
L["unlameifier_tuning_ergonomics_minus100.compactname"] = "-100 Ergonomía"
L["unlameifier_tuning_ergonomics_minus100.description"] = string.format(statsdesc.minus, "Ergonomía", 100) .. "Esto altera lo rápido que apuntas y dejas de apuntar, el tiempo que puedes mantener la respiración al estabilizar tu arma, y el ruido que haces apuntando." .. requireseft

L["unlameifier_tuning_ergonomics_minus500.printname"] = "-500 Ergonomía"
L["unlameifier_tuning_ergonomics_minus500.compactname"] = "-500 Ergonomía"
L["unlameifier_tuning_ergonomics_minus500.description"] = string.format(statsdesc.minus, "Ergonomía", 500) .. "Esto altera lo rápido que apuntas y dejas de apuntar, el tiempo que puedes mantener la respiración al estabilizar tu arma, y el ruido que haces apuntando." .. requireseft

L["unlameifier_tuning_ergonomics_minus1000.printname"] = "-1000 Ergonomía"
L["unlameifier_tuning_ergonomics_minus1000.compactname"] = "-1000 Ergonomía"
L["unlameifier_tuning_ergonomics_minus1000.description"] = string.format(statsdesc.minus, "Ergonomía", 1000) .. "Esto altera lo rápido que apuntas y dejas de apuntar, el tiempo que puedes mantener la respiración al estabilizar tu arma, y el ruido que haces apuntando." .. requireseft

///////// Ammo Override
L["unlameifier.folder.ammooverride"] = "Substituir muni."
L["unlameifier.folder.ammooverride.hl1"] = "Substituir muni./HL:S"
L["unlameifier.folder.ammooverride.hl2"] = "Substituir muni./HL2"

local ammoset = "Substituye la munición del arma por <color=255,255,100>%s</color>."
local ammosetfrom = "Substituye la munición del arma por <color=255,255,100>%s</color> de %s."

local warnammoarccw = "\n\n<color=175,175,255>NOTE</color>: Al usar la función \"nombres de munición personalizados\" de ArcCW, hará que esto aparezca como <color=255,255,100>%s</color>."

///// Half-Life 2
L["unlameifier_tuning_ammo_override_ar2_hl2.printname"] = "Substituir munición - ar2"
L["unlameifier_tuning_ammo_override_ar2_hl2.compactname"] = "ar2"
L["unlameifier_tuning_ammo_override_ar2_hl2.description"] = string.format(ammosetfrom, "Munición de pulsos", "Reglamentario de vigilancia (Rifle de pulsos)") .. string.format(warnammoarccw, "Rifle Ammo")

L["unlameifier_tuning_ammo_override_ar2altfire_hl2.printname"] = "Substituir munición - ar2altfire"
L["unlameifier_tuning_ammo_override_ar2altfire_hl2.compactname"] = "ar2altfire"
L["unlameifier_tuning_ammo_override_ar2altfire_hl2.description"] = string.format(ammosetfrom, "Bolas Combine", "Reglamentario de vigilancia (Rifle de pulsos)")

L["unlameifier_tuning_ammo_override_pistol_hl2.printname"] = "Substituir munición - pistol"
L["unlameifier_tuning_ammo_override_pistol_hl2.compactname"] = "pistol"
L["unlameifier_tuning_ammo_override_pistol_hl2.description"] = string.format(ammosetfrom, "Munición de pistola", "Pistola 9mm")

L["unlameifier_tuning_ammo_override_smg1_hl2.printname"] = "Substituir munición - smg1"
L["unlameifier_tuning_ammo_override_smg1_hl2.compactname"] = "smg1"
L["unlameifier_tuning_ammo_override_smg1_hl2.description"] = string.format(ammosetfrom, "Munición de subfusil", "SMG (Metralleta)")  .. string.format(warnammoarccw, "Munición de carabina")

L["unlameifier_tuning_ammo_override_smg1_grenade_hl2.printname"] = "Substituir munición - smg1_grenade"
L["unlameifier_tuning_ammo_override_smg1_grenade_hl2.compactname"] = "smg1_grenade"
L["unlameifier_tuning_ammo_override_smg1_grenade_hl2.description"] = string.format(ammosetfrom, "Granadas dedl subfusil", "SMG (Metralleta)") 

L["unlameifier_tuning_ammo_override_357_hl2.printname"] = "Substituir munición - 357"
L["unlameifier_tuning_ammo_override_357_hl2.compactname"] = "357"
L["unlameifier_tuning_ammo_override_357_hl2.description"] = string.format(ammosetfrom, "Munición del .357",  "Magnum .357")  .. string.format(warnammoarccw, "Munición Magnum")

L["unlameifier_tuning_ammo_override_xbowbolt_hl2.printname"] = "Substituir munición - xbowbolt"
L["unlameifier_tuning_ammo_override_xbowbolt_hl2.compactname"] = "xbowbolt"
L["unlameifier_tuning_ammo_override_xbowbolt_hl2.description"] = string.format(ammosetfrom, "Virotes de ballesta", "Ballesta") 

L["unlameifier_tuning_ammo_override_buckshot_hl2.printname"] = "Substituir munición - buckshot"
L["unlameifier_tuning_ammo_override_buckshot_hl2.compactname"] = "buckshot"
L["unlameifier_tuning_ammo_override_buckshot_hl2.description"] = string.format(ammosetfrom, "Munición de escopeta", "Escopeta") 

L["unlameifier_tuning_ammo_override_rpg_round_hl2.printname"] = "Substituir munición - rpg_round"
L["unlameifier_tuning_ammo_override_rpg_round_hl2.compactname"] = "rpg_round"
L["unlameifier_tuning_ammo_override_rpg_round_hl2.description"] = string.format(ammosetfrom, "Cohete", "RPG (Granada Impulsada por Cohetes)") 

L["unlameifier_tuning_ammo_override_grenade_hl2.printname"] = "Substituir munición - grenade"
L["unlameifier_tuning_ammo_override_grenade_hl2.compactname"] = "grenade"
L["unlameifier_tuning_ammo_override_grenade_hl2.description"] = string.format(ammosetfrom, "Granadas", "Granada") 

L["unlameifier_tuning_ammo_override_slam_hl2.printname"] = "Substituir munición - slam"
L["unlameifier_tuning_ammo_override_slam_hl2.compactname"] = "slam"
L["unlameifier_tuning_ammo_override_slam_hl2.description"] = string.format(ammosetfrom, "Munición de SLAM", "S.L.A.M") 

L["unlameifier_tuning_ammo_override_alyxgun_hl2.printname"] = "Substituir munición - alyxgun"
L["unlameifier_tuning_ammo_override_alyxgun_hl2.compactname"] = "alyxgun"
L["unlameifier_tuning_ammo_override_alyxgun_hl2.description"] = string.format(ammoset, "Pistola de Alyx") 

L["unlameifier_tuning_ammo_override_sniperround_hl2.printname"] = "Substituir munición - sniperround"
L["unlameifier_tuning_ammo_override_sniperround_hl2.compactname"] = "sniperround"
L["unlameifier_tuning_ammo_override_sniperround_hl2.description"] = string.format(ammoset, "sniperround") .. string.format(warnammoarccw, "Munición de francotirador")

L["unlameifier_tuning_ammo_override_sniperpenetratedround_hl2.printname"] = "Substituir munición - sniperpenetratedround"
L["unlameifier_tuning_ammo_override_sniperpenetratedround_hl2.compactname"] = "sniperpenetratedround"
L["unlameifier_tuning_ammo_override_sniperpenetratedround_hl2.description"] = string.format(ammoset, "sniperpenetratedround") .. string.format(warnammoarccw, "Munición de francotirador")

///// Half-Life 1
L["unlameifier_tuning_ammo_override_9mmround_hls.printname"] = "Substituir munición - 9mmround"
L["unlameifier_tuning_ammo_override_9mmround_hls.compactname"] = "9mmround"
L["unlameifier_tuning_ammo_override_9mmround_hls.description"] = string.format(ammosetfrom, "Munición de 9mm", "Pistola & MP5")

L["unlameifier_tuning_ammo_override_357round_hls.printname"] = "Substituir munición - 357round"
L["unlameifier_tuning_ammo_override_357round_hls.compactname"] = "357round"
L["unlameifier_tuning_ammo_override_357round_hls.description"] = string.format(ammosetfrom, "Munición del .357", "Magnum .357")

L["unlameifier_tuning_ammo_override_buckshot_hls.printname"] = "Substituir munición - buckshothl1"
L["unlameifier_tuning_ammo_override_buckshot_hls.compactname"] = "buckshothl1"
L["unlameifier_tuning_ammo_override_buckshot_hls.description"] = string.format(ammosetfrom, "Munición de escopeta", "Escopeta")

L["unlameifier_tuning_ammo_override_xbowbolthl1_hls.printname"] = "Substituir munición - xbowbolthl1"
L["unlameifier_tuning_ammo_override_xbowbolthl1_hls.compactname"] = "xbowbolthl1"
L["unlameifier_tuning_ammo_override_xbowbolthl1_hls.description"] = string.format(ammosetfrom, "Virotes de ballesta", "Ballesta")

L["unlameifier_tuning_ammo_override_mp5_grenade_hls.printname"] = "Substituir munición - mp5_grenade"
L["unlameifier_tuning_ammo_override_mp5_grenade_hls.compactname"] = "mp5_grenade"
L["unlameifier_tuning_ammo_override_mp5_grenade_hls.description"] = string.format(ammosetfrom, "Granadas de la MP5", "SMG")

L["unlameifier_tuning_ammo_override_rpg_rocket_hls.printname"] = "Substituir munición - rpg_rocket"
L["unlameifier_tuning_ammo_override_rpg_rocket_hls.compactname"] = "rpg_rocket"
L["unlameifier_tuning_ammo_override_rpg_rocket_hls.description"] = string.format(ammosetfrom, "Cohetes del RPG", "RPG")

L["unlameifier_tuning_ammo_override_uranium_hls.printname"] = "Substituir munición - uranium"
L["unlameifier_tuning_ammo_override_uranium_hls.compactname"] = "uranium"
L["unlameifier_tuning_ammo_override_uranium_hls.description"] = string.format(ammosetfrom, "Uranio", "Cañón Tau")

L["unlameifier_tuning_ammo_override_grenadehl1_hls.printname"] = "Substituir munición - grenadehl1"
L["unlameifier_tuning_ammo_override_grenadehl1_hls.compactname"] = "grenadehl1"
L["unlameifier_tuning_ammo_override_grenadehl1_hls.description"] = string.format(ammosetfrom, "Granadas", "Granada")

L["unlameifier_tuning_ammo_override_hornet_hls.printname"] = "Substituir munición - hornet"
L["unlameifier_tuning_ammo_override_hornet_hls.compactname"] = "hornet"
L["unlameifier_tuning_ammo_override_hornet_hls.description"] = string.format(ammosetfrom, "Abejorros", "Arma de abejorros")

L["unlameifier_tuning_ammo_override_snark_hls.printname"] = "Substituir munición - snark"
L["unlameifier_tuning_ammo_override_snark_hls.compactname"] = "snark"
L["unlameifier_tuning_ammo_override_snark_hls.description"] = string.format(ammoset, "Snarks")

L["unlameifier_tuning_ammo_override_tripmine_hls.printname"] = "Substituir munición - tripmine"
L["unlameifier_tuning_ammo_override_tripmine_hls.compactname"] = "tripmine"
L["unlameifier_tuning_ammo_override_tripmine_hls.description"] = string.format(ammoset, "Minas láser")

L["unlameifier_tuning_ammo_override_satchel_hls.printname"] = "Substituir munición - satchel"
L["unlameifier_tuning_ammo_override_satchel_hls.compactname"] = "satchel"
L["unlameifier_tuning_ammo_override_satchel_hls.description"] = string.format(ammoset, "Cargas explosivas")

///////// Ricochet
L["unlameifier.folder.ricochet"] = "Rebote"
L["unlameifier.folder.ricochet.utility.system"] = "Rebote/Utilidades/Sistema"

L["unlameifier_tuning_ricochet_seeking_enable.printname"] = "Rebote buscador - Activar forzosamente"
L["unlameifier_tuning_ricochet_seeking_enable.compactname"] = "+Reb. buscador"
L["unlameifier_tuning_ricochet_seeking_enable.description"] = "Activa forzosamente el <color=255,255,100>rebote buscador de objetivos</color>.\nBalas que al rebotar irán al objetivo disponible más cercano."

L["unlameifier_tuning_ricochet_seeking_disable.printname"] = "Rebote buscador - Desactivar forzosamente"
L["unlameifier_tuning_ricochet_seeking_disable.compactname"] = "-Reb. buscador"
L["unlameifier_tuning_ricochet_seeking_disable.description"] = "Desactiva forzosamente el <color=255,255,100>rebote buscador de objetivos</color>.\nBalas que rebotarán de manera normal."

///////// Ricochet Angles
L["unlameifier.folder.ricochet.fixed"] = "Rebote/Ángulo/Fijo"
L["unlameifier.folder.ricochet.plus"] = "Rebote/Ángulo/Añadir"
L["unlameifier.folder.ricochet.minus"] = "Rebote/Ángulo/Restar"
L["unlameifier.folder.ricochet.multiply"] = "Rebote/Ángulo/Multiplicar"
L["unlameifier.folder.ricochet.divide"] = "Rebote/Ángulo/Dividir"

L["unlameifier_tuning_ricochet_max_angle_plus1.printname"] = "+1° Rebote"
L["unlameifier_tuning_ricochet_max_angle_plus1.compactname"] = "+1° Rebote"
L["unlameifier_tuning_ricochet_max_angle_plus1.description"] = string.format(statsdesc.plus, "Ángulo de Rebote", 1) .. "Esto altera el ángulo máximo (en grados) en el cual puede ocurrir un rebote."

L["unlameifier_tuning_ricochet_max_angle_plus5.printname"] = "+5° Rebote"
L["unlameifier_tuning_ricochet_max_angle_plus5.compactname"] = "+5° Rebote"
L["unlameifier_tuning_ricochet_max_angle_plus5.description"] = string.format(statsdesc.plus, "Ángulo de Rebote", 5) .. "Esto altera el ángulo máximo (en grados) en el cual puede ocurrir un rebote."

L["unlameifier_tuning_ricochet_max_angle_plus15.printname"] = "+15° Rebote"
L["unlameifier_tuning_ricochet_max_angle_plus15.compactname"] = "+15° Rebote"
L["unlameifier_tuning_ricochet_max_angle_plus15.description"] = string.format(statsdesc.plus, "Ángulo de Rebote", 15) .. "Esto altera el ángulo máximo (en grados) en el cual puede ocurrir un rebote."

L["unlameifier_tuning_ricochet_max_angle_plus30.printname"] = "+30° Rebote"
L["unlameifier_tuning_ricochet_max_angle_plus30.compactname"] = "+30° Rebote"
L["unlameifier_tuning_ricochet_max_angle_plus30.description"] = string.format(statsdesc.plus, "Ángulo de Rebote", 30) .. "Esto altera el ángulo máximo (en grados) en el cual puede ocurrir un rebote."

L["unlameifier_tuning_ricochet_max_angle_plus45.printname"] = "+45° Rebote"
L["unlameifier_tuning_ricochet_max_angle_plus45.compactname"] = "+45° Rebote"
L["unlameifier_tuning_ricochet_max_angle_plus45.description"] = string.format(statsdesc.plus, "Ángulo de Rebote", 45) .. "Esto altera el ángulo máximo (en grados) en el cual puede ocurrir un rebote."

L["unlameifier_tuning_ricochet_max_angle_plus60.printname"] = "+60° Rebote"
L["unlameifier_tuning_ricochet_max_angle_plus60.compactname"] = "+60° Rebote"
L["unlameifier_tuning_ricochet_max_angle_plus60.description"] = string.format(statsdesc.plus, "Ángulo de Rebote", 60) .. "Esto altera el ángulo máximo (en grados) en el cual puede ocurrir un rebote."

L["unlameifier_tuning_ricochet_max_angle_plus75.printname"] = "+75° Rebote"
L["unlameifier_tuning_ricochet_max_angle_plus75.compactname"] = "+75° Rebote"
L["unlameifier_tuning_ricochet_max_angle_plus75.description"] = string.format(statsdesc.plus, "Ángulo de Rebote", 75) .. "Esto altera el ángulo máximo (en grados) en el cual puede ocurrir un rebote."

L["unlameifier_tuning_ricochet_max_angle_plus90.printname"] = "+90° Rebote"
L["unlameifier_tuning_ricochet_max_angle_plus90.compactname"] = "+90° Rebote"
L["unlameifier_tuning_ricochet_max_angle_plus90.description"] = string.format(statsdesc.plus, "Ángulo de Rebote", 90) .. "Esto altera el ángulo máximo (en grados) en el cual puede ocurrir un rebote."

L["unlameifier_tuning_ricochet_max_angle_minus1.printname"] = "-1° Rebote"
L["unlameifier_tuning_ricochet_max_angle_minus1.compactname"] = "-1° Rebote"
L["unlameifier_tuning_ricochet_max_angle_minus1.description"] = string.format(statsdesc.minus, "Ángulo de Rebote", 1) .. "Esto altera el ángulo máximo (en grados) en el cual puede ocurrir un rebote."

L["unlameifier_tuning_ricochet_max_angle_minus5.printname"] = "-5° Rebote"
L["unlameifier_tuning_ricochet_max_angle_minus5.compactname"] = "-5° Rebote"
L["unlameifier_tuning_ricochet_max_angle_minus5.description"] = string.format(statsdesc.minus, "Ángulo de Rebote", 5) .. "Esto altera el ángulo máximo (en grados) en el cual puede ocurrir un rebote."

L["unlameifier_tuning_ricochet_max_angle_minus15.printname"] = "-15° Rebote"
L["unlameifier_tuning_ricochet_max_angle_minus15.compactname"] = "-15° Rebote"
L["unlameifier_tuning_ricochet_max_angle_minus15.description"] = string.format(statsdesc.minus, "Ángulo de Rebote", 15) .. "Esto altera el ángulo máximo (en grados) en el cual puede ocurrir un rebote."

L["unlameifier_tuning_ricochet_max_angle_minus30.printname"] = "-30° Rebote"
L["unlameifier_tuning_ricochet_max_angle_minus30.compactname"] = "-30° Rebote"
L["unlameifier_tuning_ricochet_max_angle_minus30.description"] = string.format(statsdesc.minus, "Ángulo de Rebote", 30) .. "Esto altera el ángulo máximo (en grados) en el cual puede ocurrir un rebote."

L["unlameifier_tuning_ricochet_max_angle_minus45.printname"] = "-45° Rebote"
L["unlameifier_tuning_ricochet_max_angle_minus45.compactname"] = "-45° Rebote"
L["unlameifier_tuning_ricochet_max_angle_minus45.description"] = string.format(statsdesc.minus, "Ángulo de Rebote", 45) .. "Esto altera el ángulo máximo (en grados) en el cual puede ocurrir un rebote."

L["unlameifier_tuning_ricochet_max_angle_minus60.printname"] = "-60° Rebote"
L["unlameifier_tuning_ricochet_max_angle_minus60.compactname"] = "-60° Rebote"
L["unlameifier_tuning_ricochet_max_angle_minus60.description"] = string.format(statsdesc.minus, "Ángulo de Rebote", 60) .. "Esto altera el ángulo máximo (en grados) en el cual puede ocurrir un rebote."

L["unlameifier_tuning_ricochet_max_angle_minus75.printname"] = "-75° Rebote"
L["unlameifier_tuning_ricochet_max_angle_minus75.compactname"] = "-75° Rebote"
L["unlameifier_tuning_ricochet_max_angle_minus75.description"] = string.format(statsdesc.minus, "Ángulo de Rebote", 75) .. "Esto altera el ángulo máximo (en grados) en el cual puede ocurrir un rebote."

L["unlameifier_tuning_ricochet_max_angle_minus90.printname"] = "-90° Rebote"
L["unlameifier_tuning_ricochet_max_angle_minus90.compactname"] = "-90° Rebote"
L["unlameifier_tuning_ricochet_max_angle_minus90.description"] = string.format(statsdesc.minus, "Ángulo de Rebote", 90) .. "Esto altera el ángulo máximo (en grados) en el cual puede ocurrir un rebote."

L["unlameifier_tuning_ricochet_max_angle_0.printname"] = "0° Rebote"
L["unlameifier_tuning_ricochet_max_angle_0.compactname"] = "0° Rebote"
L["unlameifier_tuning_ricochet_max_angle_0.description"] = string.format(statsdesc.fixed, "Ángulo de Rebote", 1) .. "Esto altera el ángulo máximo (en grados) en el cual puede ocurrir un rebote." .. "\n\n" .. "Essentially disables ricochet."

L["unlameifier_tuning_ricochet_max_angle_1.printname"] = "1° Rebote"
L["unlameifier_tuning_ricochet_max_angle_1.compactname"] = "1° Rebote"
L["unlameifier_tuning_ricochet_max_angle_1.description"] = string.format(statsdesc.fixed, "Ángulo de Rebote", 1) .. "Esto altera el ángulo máximo (en grados) en el cual puede ocurrir un rebote."

L["unlameifier_tuning_ricochet_max_angle_5.printname"] = "5° Rebote"
L["unlameifier_tuning_ricochet_max_angle_5.compactname"] = "5° Rebote"
L["unlameifier_tuning_ricochet_max_angle_5.description"] = string.format(statsdesc.fixed, "Ángulo de Rebote", 5) .. "Esto altera el ángulo máximo (en grados) en el cual puede ocurrir un rebote."

L["unlameifier_tuning_ricochet_max_angle_15.printname"] = "15° Rebote"
L["unlameifier_tuning_ricochet_max_angle_15.compactname"] = "15° Rebote"
L["unlameifier_tuning_ricochet_max_angle_15.description"] = string.format(statsdesc.fixed, "Ángulo de Rebote", 15) .. "Esto altera el ángulo máximo (en grados) en el cual puede ocurrir un rebote."

L["unlameifier_tuning_ricochet_max_angle_30.printname"] = "30° Rebote"
L["unlameifier_tuning_ricochet_max_angle_30.compactname"] = "30° Rebote"
L["unlameifier_tuning_ricochet_max_angle_30.description"] = string.format(statsdesc.fixed, "Ángulo de Rebote", 30) .. "Esto altera el ángulo máximo (en grados) en el cual puede ocurrir un rebote."

L["unlameifier_tuning_ricochet_max_angle_45.printname"] = "45° Rebote"
L["unlameifier_tuning_ricochet_max_angle_45.compactname"] = "45° Rebote"
L["unlameifier_tuning_ricochet_max_angle_45.description"] = string.format(statsdesc.fixed, "Ángulo de Rebote", 45) .. "Esto altera el ángulo máximo (en grados) en el cual puede ocurrir un rebote."

L["unlameifier_tuning_ricochet_max_angle_60.printname"] = "60° Rebote"
L["unlameifier_tuning_ricochet_max_angle_60.compactname"] = "60° Rebote"
L["unlameifier_tuning_ricochet_max_angle_60.description"] = string.format(statsdesc.fixed, "Ángulo de Rebote", 60) .. "Esto altera el ángulo máximo (en grados) en el cual puede ocurrir un rebote."

L["unlameifier_tuning_ricochet_max_angle_75.printname"] = "75° Rebote"
L["unlameifier_tuning_ricochet_max_angle_75.compactname"] = "75° Rebote"
L["unlameifier_tuning_ricochet_max_angle_75.description"] = string.format(statsdesc.fixed, "Ángulo de Rebote", 75) .. "Esto altera el ángulo máximo (en grados) en el cual puede ocurrir un rebote."

L["unlameifier_tuning_ricochet_max_angle_90.printname"] = "90° Rebote"
L["unlameifier_tuning_ricochet_max_angle_90.compactname"] = "90° Rebote"
L["unlameifier_tuning_ricochet_max_angle_90.description"] = string.format(statsdesc.fixed, "Ángulo de Rebote", 90) .. "Esto altera el ángulo máximo (en grados) en el cual puede ocurrir un rebote."

///////// Seeking Ricochet Angles
L["unlameifier.folder.ricochet.seeking.fixed"] = "Rebote/Ángulo búsqueda/Fijo"
L["unlameifier.folder.ricochet.seeking.plus"] = "Rebote/Ángulo búsqueda/Añadir"
L["unlameifier.folder.ricochet.seeking.minus"] = "Rebote/Ángulo búsqueda/Restar"
L["unlameifier.folder.ricochet.seeking.multiply"] = "Rebote/Ángulo búsqueda/Multiplicar"
L["unlameifier.folder.ricochet.seeking.divide"] = "Rebote/Ángulo búsqueda/Dividir"

L["unlameifier_tuning_ricochet_seeking_angle_plus1.printname"] = "+1° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_plus1.compactname"] = "+1° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_plus1.description"] = string.format(statsdesc.plus, "Ángulo de Rebote Buscador", 1) .. "Esto altera el ángulo necesario (en grados) para que un rebote empiece a buscar a un objetivo." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_plus5.printname"] = "+5° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_plus5.compactname"] = "+5° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_plus5.description"] = string.format(statsdesc.plus, "Ángulo de Rebote Buscador", 5) .. "Esto altera el ángulo necesario (en grados) para que un rebote empiece a buscar a un objetivo." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_plus15.printname"] = "+15° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_plus15.compactname"] = "+15° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_plus15.description"] = string.format(statsdesc.plus, "Ángulo de Rebote Buscador", 15) .. "Esto altera el ángulo necesario (en grados) para que un rebote empiece a buscar a un objetivo." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_plus30.printname"] = "+30° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_plus30.compactname"] = "+30° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_plus30.description"] = string.format(statsdesc.plus, "Ángulo de Rebote Buscador", 30) .. "Esto altera el ángulo necesario (en grados) para que un rebote empiece a buscar a un objetivo." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_plus45.printname"] = "+45° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_plus45.compactname"] = "+45° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_plus45.description"] = string.format(statsdesc.plus, "Ángulo de Rebote Buscador", 45) .. "Esto altera el ángulo necesario (en grados) para que un rebote empiece a buscar a un objetivo." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_plus60.printname"] = "+60° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_plus60.compactname"] = "+60° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_plus60.description"] = string.format(statsdesc.plus, "Ángulo de Rebote Buscador", 60) .. "Esto altera el ángulo necesario (en grados) para que un rebote empiece a buscar a un objetivo." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_plus75.printname"] = "+75° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_plus75.compactname"] = "+75° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_plus75.description"] = string.format(statsdesc.plus, "Ángulo de Rebote Buscador", 75) .. "Esto altera el ángulo necesario (en grados) para que un rebote empiece a buscar a un objetivo." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_plus90.printname"] = "+90° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_plus90.compactname"] = "+90° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_plus90.description"] = string.format(statsdesc.plus, "Ángulo de Rebote Buscador", 90) .. "Esto altera el ángulo necesario (en grados) para que un rebote empiece a buscar a un objetivo." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus1.printname"] = "-1° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_minus1.compactname"] = "-1° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_minus1.description"] = string.format(statsdesc.minus, "Ángulo de Rebote Buscador", 1) .. "Esto altera el ángulo necesario (en grados) para que un rebote empiece a buscar a un objetivo." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus5.printname"] = "-5° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_minus5.compactname"] = "-5° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_minus5.description"] = string.format(statsdesc.minus, "Ángulo de Rebote Buscador", 5) .. "Esto altera el ángulo necesario (en grados) para que un rebote empiece a buscar a un objetivo." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus15.printname"] = "-15° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_minus15.compactname"] = "-15° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_minus15.description"] = string.format(statsdesc.minus, "Ángulo de Rebote Buscador", 15) .. "Esto altera el ángulo necesario (en grados) para que un rebote empiece a buscar a un objetivo." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus30.printname"] = "-30° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_minus30.compactname"] = "-30° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_minus30.description"] = string.format(statsdesc.minus, "Ángulo de Rebote Buscador", 30) .. "Esto altera el ángulo necesario (en grados) para que un rebote empiece a buscar a un objetivo." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus45.printname"] = "-45° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_minus45.compactname"] = "-45° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_minus45.description"] = string.format(statsdesc.minus, "Ángulo de Rebote Buscador", 45) .. "Esto altera el ángulo necesario (en grados) para que un rebote empiece a buscar a un objetivo." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus60.printname"] = "-60° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_minus60.compactname"] = "-60° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_minus60.description"] = string.format(statsdesc.minus, "Ángulo de Rebote Buscador", 60) .. "Esto altera el ángulo necesario (en grados) para que un rebote empiece a buscar a un objetivo." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus75.printname"] = "-75° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_minus75.compactname"] = "-75° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_minus75.description"] = string.format(statsdesc.minus, "Ángulo de Rebote Buscador", 75) .. "Esto altera el ángulo necesario (en grados) para que un rebote empiece a buscar a un objetivo." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus90.printname"] = "-90° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_minus90.compactname"] = "-90° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_minus90.description"] = string.format(statsdesc.minus, "Ángulo de Rebote Buscador", 90) .. "Esto altera el ángulo necesario (en grados) para que un rebote empiece a buscar a un objetivo." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_0.printname"] = "0° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_0.compactname"] = "0° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_0.description"] = string.format(statsdesc.fixed, "Ángulo de Rebote Buscador", 1) .. "Esto altera el ángulo necesario (en grados) para que un rebote empiece a buscar a un objetivo." .. statsdesc.warnseekingricochet .. "\n\n" .. "Essentially disables seeking ricochet."

L["unlameifier_tuning_ricochet_seeking_angle_1.printname"] = "1° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_1.compactname"] = "1° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_1.description"] = string.format(statsdesc.fixed, "Ángulo de Rebote Buscador", 1) .. "Esto altera el ángulo necesario (en grados) para que un rebote empiece a buscar a un objetivo." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_5.printname"] = "5° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_5.compactname"] = "5° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_5.description"] = string.format(statsdesc.fixed, "Ángulo de Rebote Buscador", 5) .. "Esto altera el ángulo necesario (en grados) para que un rebote empiece a buscar a un objetivo." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_15.printname"] = "15° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_15.compactname"] = "15° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_15.description"] = string.format(statsdesc.fixed, "Ángulo de Rebote Buscador", 15) .. "Esto altera el ángulo necesario (en grados) para que un rebote empiece a buscar a un objetivo." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_30.printname"] = "30° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_30.compactname"] = "30° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_30.description"] = string.format(statsdesc.fixed, "Ángulo de Rebote Buscador", 30) .. "Esto altera el ángulo necesario (en grados) para que un rebote empiece a buscar a un objetivo." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_45.printname"] = "45° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_45.compactname"] = "45° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_45.description"] = string.format(statsdesc.fixed, "Ángulo de Rebote Buscador", 45) .. "Esto altera el ángulo necesario (en grados) para que un rebote empiece a buscar a un objetivo." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_60.printname"] = "60° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_60.compactname"] = "60° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_60.description"] = string.format(statsdesc.fixed, "Ángulo de Rebote Buscador", 60) .. "Esto altera el ángulo necesario (en grados) para que un rebote empiece a buscar a un objetivo." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_75.printname"] = "75° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_75.compactname"] = "75° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_75.description"] = string.format(statsdesc.fixed, "Ángulo de Rebote Buscador", 75) .. "Esto altera el ángulo necesario (en grados) para que un rebote empiece a buscar a un objetivo." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_90.printname"] = "90° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_90.compactname"] = "90° Rebote buscador"
L["unlameifier_tuning_ricochet_seeking_angle_90.description"] = string.format(statsdesc.fixed, "Ángulo de Rebote Buscador", 90) .. "Esto altera el ángulo necesario (en grados) para que un rebote empiece a buscar a un objetivo." .. statsdesc.warnseekingricochet

///////// Seeking Ricochet Angles
L["unlameifier.folder.ricochet.chance.fixed"] = "Rebote/Probabilidad/Fijo"
L["unlameifier.folder.ricochet.chance.plus"] = "Rebote/Probabilidad/Añadir"
L["unlameifier.folder.ricochet.chance.minus"] = "Rebote/Probabilidad/Restar"
L["unlameifier.folder.ricochet.chance.multiply"] = "Rebote/Probabilidad/Multiplicar"
L["unlameifier.folder.ricochet.chance.divide"] = "Rebote/Probabilidad/Dividir"

L["unlameifier_tuning_ricochet_chance_plus1p.printname"] = "+1% Probabilidad de rebote"
L["unlameifier_tuning_ricochet_chance_plus1p.compactname"] = "+1% Probabil. rebote"
L["unlameifier_tuning_ricochet_chance_plus1p.description"] = string.format(statsdesc.plus, "Probabilidad de Rebote", "0.01") .. "Esto altera como de probable es que ocurra un rebote."

L["unlameifier_tuning_ricochet_chance_plus5p.printname"] = "+5% Probabilidad de rebote"
L["unlameifier_tuning_ricochet_chance_plus5p.compactname"] = "+5% Probabil. rebote"
L["unlameifier_tuning_ricochet_chance_plus5p.description"] = string.format(statsdesc.plus, "Probabilidad de Rebote", "0.05") .. "Esto altera como de probable es que ocurra un rebote."

L["unlameifier_tuning_ricochet_chance_plus10p.printname"] = "+10% Probabilidad de rebote"
L["unlameifier_tuning_ricochet_chance_plus10p.compactname"] = "+10% Probabil. rebote"
L["unlameifier_tuning_ricochet_chance_plus10p.description"] = string.format(statsdesc.plus, "Probabilidad de Rebote", "0.1") .. "Esto altera como de probable es que ocurra un rebote."

L["unlameifier_tuning_ricochet_chance_plus20p.printname"] = "+20% Probabilidad de rebote"
L["unlameifier_tuning_ricochet_chance_plus20p.compactname"] = "+20% Probabil. rebote"
L["unlameifier_tuning_ricochet_chance_plus20p.description"] = string.format(statsdesc.plus, "Probabilidad de Rebote", "0.2") .. "Esto altera como de probable es que ocurra un rebote."

L["unlameifier_tuning_ricochet_chance_plus25p.printname"] = "+25% Probabilidad de rebote"
L["unlameifier_tuning_ricochet_chance_plus25p.compactname"] = "+25% Probabil. rebote"
L["unlameifier_tuning_ricochet_chance_plus25p.description"] = string.format(statsdesc.plus, "Probabilidad de Rebote", "0.25") .. "Esto altera como de probable es que ocurra un rebote."

L["unlameifier_tuning_ricochet_chance_plus30p.printname"] = "+30% Probabilidad de rebote"
L["unlameifier_tuning_ricochet_chance_plus30p.compactname"] = "+30% Probabil. rebote"
L["unlameifier_tuning_ricochet_chance_plus30p.description"] = string.format(statsdesc.plus, "Probabilidad de Rebote", "0.3") .. "Esto altera como de probable es que ocurra un rebote."

L["unlameifier_tuning_ricochet_chance_plus40p.printname"] = "+40% Probabilidad de rebote"
L["unlameifier_tuning_ricochet_chance_plus40p.compactname"] = "+40% Probabil. rebote"
L["unlameifier_tuning_ricochet_chance_plus40p.description"] = string.format(statsdesc.plus, "Probabilidad de Rebote", "0.4") .. "Esto altera como de probable es que ocurra un rebote."

L["unlameifier_tuning_ricochet_chance_plus50p.printname"] = "+50% Probabilidad de rebote"
L["unlameifier_tuning_ricochet_chance_plus50p.compactname"] = "+50% Probabil. rebote"
L["unlameifier_tuning_ricochet_chance_plus50p.description"] = string.format(statsdesc.plus, "Probabilidad de Rebote", "0.5") .. "Esto altera como de probable es que ocurra un rebote."

L["unlameifier_tuning_ricochet_chance_plus60p.printname"] = "+60% Probabilidad de rebote"
L["unlameifier_tuning_ricochet_chance_plus60p.compactname"] = "+60% Probabil. rebote"
L["unlameifier_tuning_ricochet_chance_plus60p.description"] = string.format(statsdesc.plus, "Probabilidad de Rebote", "0.6") .. "Esto altera como de probable es que ocurra un rebote."

L["unlameifier_tuning_ricochet_chance_plus70p.printname"] = "+70% Probabilidad de rebote"
L["unlameifier_tuning_ricochet_chance_plus70p.compactname"] = "+70% Probabil. rebote"
L["unlameifier_tuning_ricochet_chance_plus70p.description"] = string.format(statsdesc.plus, "Probabilidad de Rebote", "0.7") .. "Esto altera como de probable es que ocurra un rebote."

L["unlameifier_tuning_ricochet_chance_plus75p.printname"] = "+75% Probabilidad de rebote"
L["unlameifier_tuning_ricochet_chance_plus75p.compactname"] = "+75% Probabil. rebote"
L["unlameifier_tuning_ricochet_chance_plus75p.description"] = string.format(statsdesc.plus, "Probabilidad de Rebote", "0.75") .. "Esto altera como de probable es que ocurra un rebote."

L["unlameifier_tuning_ricochet_chance_plus80p.printname"] = "+80% Probabilidad de rebote"
L["unlameifier_tuning_ricochet_chance_plus80p.compactname"] = "+80% Probabil. rebote"
L["unlameifier_tuning_ricochet_chance_plus80p.description"] = string.format(statsdesc.plus, "Probabilidad de Rebote", "0.8") .. "Esto altera como de probable es que ocurra un rebote."

L["unlameifier_tuning_ricochet_chance_plus90p.printname"] = "+90% Probabilidad de rebote"
L["unlameifier_tuning_ricochet_chance_plus90p.compactname"] = "+90% Probabil. rebote"
L["unlameifier_tuning_ricochet_chance_plus90p.description"] = string.format(statsdesc.plus, "Probabilidad de Rebote", "0.9") .. "Esto altera como de probable es que ocurra un rebote."

L["unlameifier_tuning_ricochet_chance_plus100p.printname"] = "+100% Probabilidad de rebote"
L["unlameifier_tuning_ricochet_chance_plus100p.compactname"] = "+100% Probabil. rebote"
L["unlameifier_tuning_ricochet_chance_plus100p.description"] = string.format(statsdesc.plus, "Probabilidad de Rebote", "1") .. "Esto altera como de probable es que ocurra un rebote."

L["unlameifier_tuning_ricochet_chance_minus1p.printname"] = "-1% Probabilidad de rebote"
L["unlameifier_tuning_ricochet_chance_minus1p.compactname"] = "-1% Probabil. rebote"
L["unlameifier_tuning_ricochet_chance_minus1p.description"] = string.format(statsdesc.minus, "Probabilidad de Rebote", "0.01") .. "Esto altera como de probable es que ocurra un rebote."

L["unlameifier_tuning_ricochet_chance_minus5p.printname"] = "-5% Probabilidad de rebote"
L["unlameifier_tuning_ricochet_chance_minus5p.compactname"] = "-5% Probabil. rebote"
L["unlameifier_tuning_ricochet_chance_minus5p.description"] = string.format(statsdesc.minus, "Probabilidad de Rebote", "0.05") .. "Esto altera como de probable es que ocurra un rebote."

L["unlameifier_tuning_ricochet_chance_minus10p.printname"] = "-10% Probabilidad de rebote"
L["unlameifier_tuning_ricochet_chance_minus10p.compactname"] = "-10% Probabil. rebote"
L["unlameifier_tuning_ricochet_chance_minus10p.description"] = string.format(statsdesc.minus, "Probabilidad de Rebote", "0.1") .. "Esto altera como de probable es que ocurra un rebote."

L["unlameifier_tuning_ricochet_chance_minus20p.printname"] = "-20% Probabilidad de rebote"
L["unlameifier_tuning_ricochet_chance_minus20p.compactname"] = "-20% Probabil. rebote"
L["unlameifier_tuning_ricochet_chance_minus20p.description"] = string.format(statsdesc.minus, "Probabilidad de Rebote", "0.2") .. "Esto altera como de probable es que ocurra un rebote."

L["unlameifier_tuning_ricochet_chance_minus25p.printname"] = "-25% Probabilidad de rebote"
L["unlameifier_tuning_ricochet_chance_minus25p.compactname"] = "-25% Probabil. rebote"
L["unlameifier_tuning_ricochet_chance_minus25p.description"] = string.format(statsdesc.minus, "Probabilidad de Rebote", "0.25") .. "Esto altera como de probable es que ocurra un rebote."

L["unlameifier_tuning_ricochet_chance_minus30p.printname"] = "-30% Probabilidad de rebote"
L["unlameifier_tuning_ricochet_chance_minus30p.compactname"] = "-30% Probabil. rebote"
L["unlameifier_tuning_ricochet_chance_minus30p.description"] = string.format(statsdesc.minus, "Probabilidad de Rebote", "0.3") .. "Esto altera como de probable es que ocurra un rebote."

L["unlameifier_tuning_ricochet_chance_minus40p.printname"] = "-40% Probabilidad de rebote"
L["unlameifier_tuning_ricochet_chance_minus40p.compactname"] = "-40% Probabil. rebote"
L["unlameifier_tuning_ricochet_chance_minus40p.description"] = string.format(statsdesc.minus, "Probabilidad de Rebote", "0.4") .. "Esto altera como de probable es que ocurra un rebote."

L["unlameifier_tuning_ricochet_chance_minus50p.printname"] = "-50% Probabilidad de rebote"
L["unlameifier_tuning_ricochet_chance_minus50p.compactname"] = "-50% Probabil. rebote"
L["unlameifier_tuning_ricochet_chance_minus50p.description"] = string.format(statsdesc.minus, "Probabilidad de Rebote", "0.5") .. "Esto altera como de probable es que ocurra un rebote."

L["unlameifier_tuning_ricochet_chance_minus60p.printname"] = "-60% Probabilidad de rebote"
L["unlameifier_tuning_ricochet_chance_minus60p.compactname"] = "-60% Probabil. rebote"
L["unlameifier_tuning_ricochet_chance_minus60p.description"] = string.format(statsdesc.minus, "Probabilidad de Rebote", "0.6") .. "Esto altera como de probable es que ocurra un rebote."

L["unlameifier_tuning_ricochet_chance_minus70p.printname"] = "-70% Probabilidad de rebote"
L["unlameifier_tuning_ricochet_chance_minus70p.compactname"] = "-70% Probabil. rebote"
L["unlameifier_tuning_ricochet_chance_minus70p.description"] = string.format(statsdesc.minus, "Probabilidad de Rebote", "0.7") .. "Esto altera como de probable es que ocurra un rebote."

L["unlameifier_tuning_ricochet_chance_minus75p.printname"] = "-75% Probabilidad de rebote"
L["unlameifier_tuning_ricochet_chance_minus75p.compactname"] = "-75% Probabil. rebote"
L["unlameifier_tuning_ricochet_chance_minus75p.description"] = string.format(statsdesc.minus, "Probabilidad de Rebote", "0.75") .. "Esto altera como de probable es que ocurra un rebote."

L["unlameifier_tuning_ricochet_chance_minus80p.printname"] = "-80% Probabilidad de rebote"
L["unlameifier_tuning_ricochet_chance_minus80p.compactname"] = "-80% Probabil. rebote"
L["unlameifier_tuning_ricochet_chance_minus80p.description"] = string.format(statsdesc.minus, "Probabilidad de Rebote", "0.8") .. "Esto altera como de probable es que ocurra un rebote."

L["unlameifier_tuning_ricochet_chance_minus90p.printname"] = "-90% Probabilidad de rebote"
L["unlameifier_tuning_ricochet_chance_minus90p.compactname"] = "-90% Probabil. rebote"
L["unlameifier_tuning_ricochet_chance_minus90p.description"] = string.format(statsdesc.minus, "Probabilidad de Rebote", "0.9") .. "Esto altera como de probable es que ocurra un rebote."

L["unlameifier_tuning_ricochet_chance_minus100p.printname"] = "-100% Probabilidad de rebote"
L["unlameifier_tuning_ricochet_chance_minus100p.compactname"] = "-100% Probabil. rebote"
L["unlameifier_tuning_ricochet_chance_minus100p.description"] = string.format(statsdesc.minus, "Probabilidad de Rebote", "1") .. "Esto altera como de probable es que ocurra un rebote."

L["unlameifier_tuning_ricochet_chance_0.printname"] = "0% Probabilidad de rebote"
L["unlameifier_tuning_ricochet_chance_0.compactname"] = "0% Probabil. rebote"
L["unlameifier_tuning_ricochet_chance_0.description"] = string.format(statsdesc.fixed, "Probabilidad de Rebote", "0") .. "Esto altera como de probable es que ocurra un rebote." .. "\n\n" .. "Desactiva por completo la habilidad de rebotar."

L["unlameifier_tuning_ricochet_chance_1p.printname"] = "1% Probabilidad de rebote"
L["unlameifier_tuning_ricochet_chance_1p.compactname"] = "1% Probabil. rebote"
L["unlameifier_tuning_ricochet_chance_1p.description"] = string.format(statsdesc.fixed, "Probabilidad de Rebote", "0.01") .. "Esto altera como de probable es que ocurra un rebote."

L["unlameifier_tuning_ricochet_chance_5p.printname"] = "5% Probabilidad de rebote"
L["unlameifier_tuning_ricochet_chance_5p.compactname"] = "5% Probabil. rebote"
L["unlameifier_tuning_ricochet_chance_5p.description"] = string.format(statsdesc.fixed, "Probabilidad de Rebote", "0.05") .. "Esto altera como de probable es que ocurra un rebote."

L["unlameifier_tuning_ricochet_chance_10p.printname"] = "10% Probabilidad de rebote"
L["unlameifier_tuning_ricochet_chance_10p.compactname"] = "10% Probabil. rebote"
L["unlameifier_tuning_ricochet_chance_10p.description"] = string.format(statsdesc.fixed, "Probabilidad de Rebote", "0.1") .. "Esto altera como de probable es que ocurra un rebote."

L["unlameifier_tuning_ricochet_chance_20p.printname"] = "20% Probabilidad de rebote"
L["unlameifier_tuning_ricochet_chance_20p.compactname"] = "20% Probabil. rebote"
L["unlameifier_tuning_ricochet_chance_20p.description"] = string.format(statsdesc.fixed, "Probabilidad de Rebote", "0.2") .. "Esto altera como de probable es que ocurra un rebote."

L["unlameifier_tuning_ricochet_chance_25p.printname"] = "25% Probabilidad de rebote"
L["unlameifier_tuning_ricochet_chance_25p.compactname"] = "25% Probabil. rebote"
L["unlameifier_tuning_ricochet_chance_25p.description"] = string.format(statsdesc.fixed, "Probabilidad de Rebote", "0.25") .. "Esto altera como de probable es que ocurra un rebote."

L["unlameifier_tuning_ricochet_chance_30p.printname"] = "30% Probabilidad de rebote"
L["unlameifier_tuning_ricochet_chance_30p.compactname"] = "30% Probabil. rebote"
L["unlameifier_tuning_ricochet_chance_30p.description"] = string.format(statsdesc.fixed, "Probabilidad de Rebote", "0.3") .. "Esto altera como de probable es que ocurra un rebote."

L["unlameifier_tuning_ricochet_chance_40p.printname"] = "40% Probabilidad de rebote"
L["unlameifier_tuning_ricochet_chance_40p.compactname"] = "40% Probabil. rebote"
L["unlameifier_tuning_ricochet_chance_40p.description"] = string.format(statsdesc.fixed, "Probabilidad de Rebote", "0.4") .. "Esto altera como de probable es que ocurra un rebote."

L["unlameifier_tuning_ricochet_chance_50p.printname"] = "50% Probabilidad de rebote"
L["unlameifier_tuning_ricochet_chance_50p.compactname"] = "50% Probabil. rebote"
L["unlameifier_tuning_ricochet_chance_50p.description"] = string.format(statsdesc.fixed, "Probabilidad de Rebote", "0.5") .. "Esto altera como de probable es que ocurra un rebote."

L["unlameifier_tuning_ricochet_chance_60p.printname"] = "60% Probabilidad de rebote"
L["unlameifier_tuning_ricochet_chance_60p.compactname"] = "60% Probabil. rebote"
L["unlameifier_tuning_ricochet_chance_60p.description"] = string.format(statsdesc.fixed, "Probabilidad de Rebote", "0.6") .. "Esto altera como de probable es que ocurra un rebote."

L["unlameifier_tuning_ricochet_chance_70p.printname"] = "70% Probabilidad de rebote"
L["unlameifier_tuning_ricochet_chance_70p.compactname"] = "70% Probabil. rebote"
L["unlameifier_tuning_ricochet_chance_70p.description"] = string.format(statsdesc.fixed, "Probabilidad de Rebote", "0.7") .. "Esto altera como de probable es que ocurra un rebote."

L["unlameifier_tuning_ricochet_chance_75p.printname"] = "75% Probabilidad de rebote"
L["unlameifier_tuning_ricochet_chance_75p.compactname"] = "75% Probabil. rebote"
L["unlameifier_tuning_ricochet_chance_75p.description"] = string.format(statsdesc.fixed, "Probabilidad de Rebote", "0.75") .. "Esto altera como de probable es que ocurra un rebote."

L["unlameifier_tuning_ricochet_chance_80p.printname"] = "80% Probabilidad de rebote"
L["unlameifier_tuning_ricochet_chance_80p.compactname"] = "80% Probabil. rebote"
L["unlameifier_tuning_ricochet_chance_80p.description"] = string.format(statsdesc.fixed, "Probabilidad de Rebote", "0.8") .. "Esto altera como de probable es que ocurra un rebote."

L["unlameifier_tuning_ricochet_chance_90p.printname"] = "90% Probabilidad de rebote"
L["unlameifier_tuning_ricochet_chance_90p.compactname"] = "90% Probabil. rebote"
L["unlameifier_tuning_ricochet_chance_90p.description"] = string.format(statsdesc.fixed, "Probabilidad de Rebote", "0.9") .. "Esto altera como de probable es que ocurra un rebote."

L["unlameifier_tuning_ricochet_chance_100p.printname"] = "100% Probabilidad de rebote"
L["unlameifier_tuning_ricochet_chance_100p.compactname"] = "100% Probabil. rebote"
L["unlameifier_tuning_ricochet_chance_100p.description"] = string.format(statsdesc.fixed, "Probabilidad de Rebote", "1") .. "Esto altera como de probable es que ocurra un rebote." .. "\n\n" .. "Garantiza que la bala rebote."
