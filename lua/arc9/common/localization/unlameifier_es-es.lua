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
L["unlameifier_eft_charm_up.description"] = [[Prueba súper experimental para ver si podemos crear un rail de amuletos universal. Óptimamente, úsalo en raíles montados encima para mejores resultados.

Mejor usado con pantallas de estadísticas. Las pegatinas no funcionan actualmente. No hay manera de forzar ForceNoCosmetics = true.]]

L["unlameifier_eft_charm_down.printname"] = "Adaptador de amuletos (abajo)"
L["unlameifier_eft_charm_down.compactname"] = "Amuletos (B)"
L["unlameifier_eft_charm_down.description"] = [[Prueba súper experimental para ver si podemos crear un rail de amuletos universal. Óptimamente, úsalo en raíles montados debajo para mejores resultados.

Mejor usado con pantallas de estadísticas. Las pegatinas no funcionan actualmente. No hay manera de forzar ForceNoCosmetics = true.]]

L["unlameifier_eft_charm_left.printname"] = "Adaptador de amuletos (izquierda)"
L["unlameifier_eft_charm_left.compactname"] = "Amuletos (I)"
L["unlameifier_eft_charm_left.description"] = [[Prueba súper experimental para ver si podemos crear un rail de amuletos universal. Óptimamente, úsalo en raíles del lado izquierdo para mejores resultados.

Mejor usado con pantallas de estadísticas. Las pegatinas no funcionan actualmente. No hay manera de forzar ForceNoCosmetics = true.]]

L["unlameifier_eft_charm_right.printname"] = "Adaptador de amuletos (derecha)"
L["unlameifier_eft_charm_right.compactname"] = "Amuletos (D)"
L["unlameifier_eft_charm_right.description"] = [[Prueba súper experimental para ver si podemos crear un rail de amuletos universal. Óptimamente, úsalo en raíles del lado derecho para mejores resultados.

Mejor usado con pantallas de estadísticas. Las pegatinas no funcionan actualmente. No hay manera de forzar ForceNoCosmetics = true.]]

//////////////////////////////// unlameifier_eft_extras
//////////////// MP7-specific
L["eft_frontsight_mp7_fold.printname"] = "Mira frontal abatible plegada de la H&K MP7"
L["eft_frontsight_mp7_fold.compactname"] = "MF MP7"
L["eft_frontsight_mp7_fold.description"] = [[Una mira frontal abatible extraíble para subfusiles MP7, instalada en la montura. Fabricada por Heckler & Koch. Plegada para el uso de miras de perfil bajo alternativas.

AVISO: Esto plegará otras miras de hierro. Úsalo solo con armas que tengan miras de perfil bajo.]]

L["eft_rearsight_mp7_folded.printname"] = "Mira trasera abatible plegada de la H&K MP7"
L["eft_rearsight_mp7_folded.compactname"] = "MT MP7"
L["eft_rearsight_mp7_folded.description"] = [[Una mira trasera abatible extraíble para subfusiles MP7, instalada en la montura. Fabricada por Heckler & Koch. Plegada para el uso de miras de perfil bajo alternativas.

AVISO: Esto plegará otras miras de hierro. Úsalo solo con armas que tengan miras de perfil bajo.]]

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

L["eft_unlameifier_toys_gsr_zeus.printname"] = "Zeus x27 Muzzle Effect" -- NEW
L["eft_unlameifier_toys_gsr_zeus.compactname"] = "Zeus Muzzle" -- NEW
L["eft_unlameifier_toys_gsr_zeus.description"] = [[Overrides the weapon's muzzle effect with the one used on the Zeus x27 from the Gunsmith Reloaded addon.

<color=255,100,100>WARNING</color>: Requires Gunsmith Reloaded. If not installed, expect broken particle effects.]] -- NEW

//////////////// Impact Decals
L["eft_unlameifier_toys_impact_blood.printname"] = "Calcomanía de sangre"
L["eft_unlameifier_toys_impact_blood.compactname"] = "Sangre"
L["eft_unlameifier_toys_impact_blood.description"] = "Haz una masacre de gente imaginaria."

L["eft_unlameifier_toys_impact_cross.printname"] = "Calcomanía de cruz"
L["eft_unlameifier_toys_impact_cross.compactname"] = "Cruz"
L["eft_unlameifier_toys_impact_cross.description"] = "¡La X marca el lugar!"

L["eft_unlameifier_toys_impact_eye.printname"] = "Calcomanía de ojo"
L["eft_unlameifier_toys_impact_eye.compactname"] = "Ojo"
L["eft_unlameifier_toys_impact_eye.description"] = [[¡LOS OJOS! ¡ESTÁN POR TODAS PARTES!¡LO VEN TODO!

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
L["eft_unlameifier_toys_impact_bigscorch.description"] = "Para esas GRANDES balas."

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

L["unlameifier_attname_frontsight"] = "Mira frontal"
L["unlameifier_attname_rearsight"] = "Mira trasera"
L["unlameifier_attname_customslot"] = "Ranura personalizada"

L["unlameifier_attname_g17_slide"] = "Corredera de Glock 17"
L["unlameifier_attname_g17_slide"] = "Cañón de Glock 17"
L["unlameifier_attname_g17_frontsight"] = "Mira delantera de Glock 17"
L["unlameifier_attname_g17_rearsight"] = "Mira trasera de Glock 17"

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
L["unlameifier_sound_misc_ltg.compactname"] = "KYS"
L["unlameifier_sound_misc_ltg.description"] = [["Tu vida no es NADA. No tienes NINGÚN propósito".
 -LowTierGod

nota: Unlameifier y su creador, Neosun, no promueve, aprueba o fomenta el suicidio. Si estás experimentando pensamientos de autolesión o suicidio, por favor, llama al número gratuito del Teléfono de la Esperanza. Están disponibles las 24 horas del día. Ninguna llamada es insignificante cuando se tiene el suicidio en mente. Importas y se te quiere.

Si crees que necesitas hablar con alguien, eres libre de agregarme en Steam (solo asegurate de dejarme un comentario mencionando este accesorio para que no crea que eres spam) ♥]]

L["unlameifier_sound_misc_lightning.printname"] = "Lightning Storm"
L["unlameifier_sound_misc_lightning.compactname"] = "Lightning"
L["unlameifier_sound_misc_lightning.description"] = "Wield the power of the tempest."

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
L["unlameifier_sound_music_usa1.compactname"] = "Himno EE. UU."
L["unlameifier_sound_music_usa1.description"] = [[NADA ES MÁS AMERICANO QUE VACIAR CARGADORES DISPARANDO 1776 BALAS DE LIBERTAD EN ESPACIO AÉREO COMUNISTA.

DIOS BENDIGA A <color=255,100,100>AM</color>ER<color=100,100,255>ICA</color>.]]  -- "AMERICA" but in colour

L["unlameifier_sound_music_usa2.printname"] = "The Star-Spangled Banner pero enfadado"
L["unlameifier_sound_music_usa2.compactname"] = "Himno EE. UU. enfadao"
L["unlameifier_sound_music_usa2.description"] = [[NADA ES MÁS AMERICANO QUE VACIAR CARGADORES DISPARANDO 1776 BALAS DE LIBERTAD EN ESPACIO AÉREO COMUNISTA.

DIOS BENDIGA A <color=255,100,100>AM</color>ER<color=100,100,255>ICA</color>.

Sacado de la banda sonora original de BroForce.]]  -- "AMERICA" but in colour

L["unlameifier_sound_music_usa3.printname"] = "Oda a la alegría"
L["unlameifier_sound_music_usa3.compactname"] = "Oda a la alegría"
L["unlameifier_sound_music_usa3.description"] = [[NADA ES MÁS AMERICANO QUE VACIAR CARGADORES DISPARANDO 1776 BALAS DE LIBERTAD EN ESPACIO AÉREO COMUNISTA.

DIOS BENDIGA A <color=255,100,100>AM</color>ER<color=100,100,255>ICA</color>.]]  -- "AMERICA" but in colour

L["unlameifier_sound_music_usa4.printname"] = "Obertura 1812"
L["unlameifier_sound_music_usa4.compactname"] = "Obertura 1812"
L["unlameifier_sound_music_usa4.description"] = [[NADA ES MÁS AMERICANO QUE VACIAR CARGADORES DISPARANDO 1776 BALAS DE LIBERTAD EN ESPACIO AÉREO COMUNISTA.

DIOS BENDIGA A <color=255,100,100>AM</color>ER<color=100,100,255>ICA</color>.]]  -- "AMERICA" but in colour

//////////////// KindredFlame
L["unlameifier.folder.sounds.ws"] = "Unlameifier/Sonidos/KindredFlame"

L["unlameifier_sound_ws_m16a4.printname"] = "M16A4 de KindredFlame"
L["unlameifier_sound_ws_m16a4.compactname"] = "M16A4"
L["unlameifier_sound_ws_m16a4.description"] = [[Sonidos sacados de la legendaria M16A4 para CW2.0 de KindredFlame/WhiteSnow.

La leyenda nunca muere...]]

//////////////// Misc. (Ricochet)
L["unlameifier.folder.sounds.misc.ricochet"] = "Unlameifier/Sonidos/Otros/Ricochet" -- NEW

L["unlameifier_sound_ricochet_misc_pinball.printname"] = "Pinball Sounds" -- NEW
L["unlameifier_sound_ricochet_misc_pinball.compactname"] = "Pinball" -- NEW
L["unlameifier_sound_ricochet_misc_pinball.description"] = [[Makes the ricochets sound like a pinball machine. Sounds best with low-velocity projectiles.

Combine with \"100% Ricochet Chance\", \"90° Ricochet\", \"+Ricochet Seeking\" and \"90° Ricochet Seeking\" in the Tuning System for a more realistic pinball experience.]] -- NEW

//////////////// Misc. (Impact)
L["unlameifier.folder.sounds.misc.impact"] = "Unlameifier/Sonidos/Otros/Impacto"

L["unlameifier_sound_impact_misc_discord.printname"] = "Discord Notification" -- NEW
L["unlameifier_sound_impact_misc_discord.compactname"] = "Discord" -- NEW
L["unlameifier_sound_impact_misc_discord.description"] = [[Replaces the bullet impact sound with the Discord notification.

Psychological warfare at its finest.]] -- NEW

L["unlameifier_sound_impact_misc_discord60s.printname"] = "Discord Notification at 60 Second Delay"
L["unlameifier_sound_impact_misc_discord60s.compactname"] = "Discord 60s"
L["unlameifier_sound_impact_misc_discord60s.description"] = [[Replaces the bullet impact sound with the Discord notification delayed by 60 seconds.

Calm down, Satan.]] -- NEW

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
L["unlameifier_sound_dod_colt.compactname"] = "Pistola Colt 1911"
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
L["unlameifier_sound_dod_luger.compactname"] = "Pistola Luger '08"
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
L["unlameifier_sound_tf2_csgo_awp.compactname"] = "AWPa Cabezas"
L["unlameifier_sound_tf2_csgo_awp.description"] = string.format(tf2desc.shoot, "del AWPa Cabezas") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_dex_revolver.printname"] = "El Diamondback"
L["unlameifier_sound_tf2_dex_revolver.compactname"] = "Diamondback"
L["unlameifier_sound_tf2_dex_revolver.description"] = string.format(tf2desc.shoot, "del Diamondback") .. string.format(tf2desc.crit, 30)

L["unlameifier_sound_tf2_scorchshot.printname"] = "El Chamuscador"
L["unlameifier_sound_tf2_scorchshot.compactname"] = "Chamuscador"
L["unlameifier_sound_tf2_scorchshot.description"] = string.format(tf2desc.shoot, "del Chamuscador") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_dumpsterdevice.printname"] = "Bazuca del Mendigo"
L["unlameifier_sound_tf2_dumpsterdevice.compactname"] = "Del Mendigo"
L["unlameifier_sound_tf2_dumpsterdevice.description"] = string.format(tf2desc.shoot, "del Bazuca del Mendigo") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_doom_scout_pistol.printname"] = "Pistola de Bolsillo del Guaperas"
L["unlameifier_sound_tf2_doom_scout_pistol.compactname"] = "Del Guaperas"
L["unlameifier_sound_tf2_doom_scout_pistol.description"] = string.format(tf2desc.shoot, "de la Pistola de Bolsillo del Guaperas") .. string.format(tf2desc.crit, 10)

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
L["unlameifier_sound_tf2_russianriot.compactname"] = "REPLACEME"
L["unlameifier_sound_tf2_russianriot.description"] = string.format(tf2desc.shoot, "REPLACEME") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_achievement_flamethrower.printname"] = "El Tuestalomos"
L["unlameifier_sound_tf2_achievement_flamethrower.compactname"] = "REPLACEME"
L["unlameifier_sound_tf2_achievement_flamethrower.description"] = string.format(tf2desc.shoot, "Backburner")

L["unlameifier_sound_tf2_thedegreaser.printname"] = "El Desengrasador"
L["unlameifier_sound_tf2_thedegreaser.compactname"] = "REPLACEME"
L["unlameifier_sound_tf2_thedegreaser.description"] = string.format(tf2desc.shoot, "Degreaser")

L["unlameifier_sound_tf2_flamethrower.printname"] = "Lanzallamas"
L["unlameifier_sound_tf2_flamethrower.compactname"] = "REPLACEME"
L["unlameifier_sound_tf2_flamethrower.description"] = string.format(tf2desc.shoot, "REPLACEME")

L["unlameifier_sound_tf2_flaregun_detonator.printname"] = "El Detonador"
L["unlameifier_sound_tf2_flaregun_detonator.compactname"] = "REPLACEME"
L["unlameifier_sound_tf2_flaregun_detonator.description"] = string.format(tf2desc.shoot, "REPLACEME")

L["unlameifier_sound_tf2_achievement_flaregun.printname"] = "La Pistola de Bengalas"
L["unlameifier_sound_tf2_achievement_flaregun.compactname"] = "REPLACEME"
L["unlameifier_sound_tf2_achievement_flaregun.description"] = string.format(tf2desc.shoot, "REPLACEME") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_sentry_shotgun.printname"] = "La Justiciera"
L["unlameifier_sound_tf2_sentry_shotgun.compactname"] = "REPLACEME"
L["unlameifier_sound_tf2_sentry_shotgun.description"] = string.format(tf2desc.shoot, "REPLACEME") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_gatlinggun.printname"] = "El Titán de Latón"
L["unlameifier_sound_tf2_gatlinggun.compactname"] = "REPLACEME"
L["unlameifier_sound_tf2_gatlinggun.description"] = string.format(tf2desc.shoot, "REPLACEME")

L["unlameifier_sound_tf2_grenadelauncher.printname"] = "Lanzagranadas"
L["unlameifier_sound_tf2_grenadelauncher.compactname"] = "REPLACEME"
L["unlameifier_sound_tf2_grenadelauncher.description"] = string.format(tf2desc.shoot, "REPLACEME") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_letranger.printname"] = "El Extranjero"
L["unlameifier_sound_tf2_letranger.compactname"] = "REPLACEME"
L["unlameifier_sound_tf2_letranger.description"] = string.format(tf2desc.shoot, "REPLACEME") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_lochnload.printname"] = "El Bombstruo del Lago Ness"
L["unlameifier_sound_tf2_lochnload.compactname"] = "REPLACEME"
L["unlameifier_sound_tf2_lochnload.description"] = string.format(tf2desc.shoot, "REPLACEME") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_cannon.printname"] = "Bala Perdida"
L["unlameifier_sound_tf2_cannon.compactname"] = "REPLACEME"
L["unlameifier_sound_tf2_cannon.description"] = string.format(tf2desc.shoot, "REPLACEME") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "¡Doble Donk!"

L["unlameifier_sound_tf2_manmelter.printname"] = "El Derritegente"
L["unlameifier_sound_tf2_manmelter.compactname"] = "REPLACEME"
L["unlameifier_sound_tf2_manmelter.description"] = string.format(tf2desc.shoot, "REPLACEME") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Siendo de gran ayuda para leñadores, montañeses y divisores de átomos, este milagroso dispositivo cortador de materia quema cada molécula individualmente a la vez que la parte."

L["unlameifier_sound_tf2_achievement_minigun.printname"] = "Natascha"
L["unlameifier_sound_tf2_achievement_minigun.compactname"] = "REPLACEME"
L["unlameifier_sound_tf2_achievement_minigun.description"] = string.format(tf2desc.shoot, "REPLACEME")

L["unlameifier_sound_tf2_minigun.printname"] = "Ametralladora"
L["unlameifier_sound_tf2_minigun.compactname"] = "REPLACEME"
L["unlameifier_sound_tf2_minigun.description"] = string.format(tf2desc.shoot, "REPLACEME")

L["unlameifier_sound_tf2_phlogistinator.printname"] = "El Flogistonador"
L["unlameifier_sound_tf2_phlogistinator.compactname"] = "Phlogistinator"
L["unlameifier_sound_tf2_phlogistinator.description"] = string.format(tf2desc.shoot, "Phlogistinator") .. "\n\n" .. "Un aparato revolucionario capaz de despertar la sustancia ígnea llamada flogistón que existe en todas las criaturas combustibles, es decir, en todas."

L["unlameifier_sound_tf2_pistol.printname"] = "Pistola"
L["unlameifier_sound_tf2_pistol.compactname"] = "Pistol"
L["unlameifier_sound_tf2_pistol.description"] = string.format(tf2desc.shoot, "Pistol") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_pomson.printname"] = "La Pomson 6000"
L["unlameifier_sound_tf2_pomson.compactname"] = "Pomson"
L["unlameifier_sound_tf2_pomson.description"] = string.format(tf2desc.shoot, "Pomson 6000") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Un utensilio portátil e innovador capaz de producir rápidos impulsos de amplia radiación en cantidades suficientes como para inmolar, mutilar e incapacitar de otras maneras a los irlandeses."

L["unlameifier_sound_tf2_theoriginal.printname"] = "El Original"
L["unlameifier_sound_tf2_theoriginal.compactname"] = "Original"
L["unlameifier_sound_tf2_theoriginal.description"] = string.format(tf2desc.shoot, "Original") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_shotgun_building_rescue.printname"] = "La Rescatadora"
L["unlameifier_sound_tf2_shotgun_building_rescue.compactname"] = "Rescue R."
L["unlameifier_sound_tf2_shotgun_building_rescue.description"] = string.format(tf2desc.shoot, "Rescue Ranger") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_reserveshooter.printname"] = "El Tirador de Reserva"
L["unlameifier_sound_tf2_reserveshooter.compactname"] = "Reserve S."
L["unlameifier_sound_tf2_reserveshooter.description"] = string.format(tf2desc.shoot, "Reserve Shooter") .. string.format(tf2desc.crit, 40)

L["unlameifier_sound_tf2_revolver.printname"] = "Revólver"
L["unlameifier_sound_tf2_revolver.compactname"] = "Revólver"
L["unlameifier_sound_tf2_revolver.description"] = string.format(tf2desc.shoot, "Revolver") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_theblackbox.printname"] = "La Caja Negra"
L["unlameifier_sound_tf2_theblackbox.compactname"] = "Black Box"
L["unlameifier_sound_tf2_theblackbox.description"] = string.format(tf2desc.shoot, "Black Box") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_achievement_rocketlauncher.printname"] = "El Impacto Directo"
L["unlameifier_sound_tf2_achievement_rocketlauncher.compactname"] = "Direct Hit"
L["unlameifier_sound_tf2_achievement_rocketlauncher.description"] = string.format(tf2desc.shoot, "Direct Hit") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_rocketlauncher_jump.printname"] = "El Saltacohetes"
L["unlameifier_sound_tf2_rocketlauncher_jump.compactname"] = "Jumper"
L["unlameifier_sound_tf2_rocketlauncher_jump.description"] = string.format(tf2desc.shoot, "Rocket Jumper")

L["unlameifier_sound_tf2_libertylauncher.printname"] = "El Libertador"
L["unlameifier_sound_tf2_libertylauncher.compactname"] = "Liberty"
L["unlameifier_sound_tf2_libertylauncher.description"] = string.format(tf2desc.shoot, "Liberty Launcher") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_rocketlauncher.printname"] = "Lanzacohetes"
L["unlameifier_sound_tf2_rocketlauncher.compactname"] = "Rocket"
L["unlameifier_sound_tf2_rocketlauncher.description"] = string.format(tf2desc.shoot, "Rocket Launcher") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_sodapopper.printname"] = "La Refrescopeta"
L["unlameifier_sound_tf2_sodapopper.compactname"] = "Soda"
L["unlameifier_sound_tf2_sodapopper.description"] = string.format(tf2desc.shoot, "Soda Popper") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_achievement_scattergun_double.printname"] = "La Dispensadora de Caña"
L["unlameifier_sound_tf2_achievement_scattergun_double.compactname"] = "F-A-N"
L["unlameifier_sound_tf2_achievement_scattergun_double.description"] = string.format(tf2desc.shoot, "Force-A-Nature") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_scattergun.printname"] = "Recortada"
L["unlameifier_sound_tf2_scattergun.compactname"] = "Scattergun"
L["unlameifier_sound_tf2_scattergun.description"] = string.format(tf2desc.shoot, "Scattergun") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_invasion_sniperrifle.printname"] = "Estrella Fugaz"
L["unlameifier_sound_tf2_invasion_sniperrifle.compactname"] = "S. Star"
L["unlameifier_sound_tf2_invasion_sniperrifle.description"] = string.format(tf2desc.shoot, "Shooting Star") .. tf2desc.aimcharge .. string.format(tf2desc.aimchargecrit, 10) .. "\n\n" .. "¡Convierte a tus enemigos en cenizas!"

L["unlameifier_sound_tf2_theshortstop.printname"] = "La Paratenseco"
L["unlameifier_sound_tf2_theshortstop.compactname"] = "Shortstop"
L["unlameifier_sound_tf2_theshortstop.description"] = string.format(tf2desc.shoot, "Shortstop") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Lo último de Mann Co. en defensa personal, lleno de carácter y dinamismo."

L["unlameifier_sound_tf2_shotgun.printname"] = "Escopeta"
L["unlameifier_sound_tf2_shotgun.compactname"] = "Shotgun"
L["unlameifier_sound_tf2_shotgun.description"] = string.format(tf2desc.shoot, "Shotgun") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_smg.printname"] = "Metralleta"
L["unlameifier_sound_tf2_smg.compactname"] = "SMG"
L["unlameifier_sound_tf2_smg.description"] = string.format(tf2desc.shoot, "SMG") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_bazaarbargain.printname"] = "La Ganga del Bazar"
L["unlameifier_sound_tf2_bazaarbargain.compactname"] = "Bazaar"
L["unlameifier_sound_tf2_bazaarbargain.description"] = string.format(tf2desc.shoot, "Bazaar Bargain") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_dex_rifle.printname"] = "La Machina"
L["unlameifier_sound_tf2_dex_rifle.compactname"] = "Machina"
L["unlameifier_sound_tf2_dex_rifle.description"] = string.format(tf2desc.shoot, "Machina") .. string.format(tf2desc.crit, 20) .. tf2desc.aimcharge

L["unlameifier_sound_tf2_classicsniperrifle.printname"] = "El Clásico"
L["unlameifier_sound_tf2_classicsniperrifle.compactname"] = "Classic"
L["unlameifier_sound_tf2_classicsniperrifle.description"] = string.format(tf2desc.shoot, "Classic") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_sniperrifle.printname"] = "Rifle de Francotirador"
L["unlameifier_sound_tf2_sniperrifle.compactname"] = "Sniper"
L["unlameifier_sound_tf2_sniperrifle.description"] = string.format(tf2desc.shoot, "Sniper Rifle") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_sydneysleeper.printname"] = "El Adormecedor de Sídney"
L["unlameifier_sound_tf2_sydneysleeper.compactname"] = "Sydney"
L["unlameifier_sound_tf2_sydneysleeper.description"] = string.format(tf2desc.shoot, "Sydney Sleeper") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_stickeybomb_jump.printname"] = "Saltalapas"
L["unlameifier_sound_tf2_stickeybomb_jump.compactname"] = "Saltalapas"
L["unlameifier_sound_tf2_stickeybomb_jump.description"] = string.format(tf2desc.shoot, "Sticky Jumper")

L["unlameifier_sound_tf2_stickeybomblauncher.printname"] = "Lanzabombas Lapa"
L["unlameifier_sound_tf2_stickeybomblauncher.compactname"] = "Stickybomb"
L["unlameifier_sound_tf2_stickeybomblauncher.description"] = string.format(tf2desc.shoot, "Stickybomb Launcher") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_syringegun.printname"] = "Pistola de Jeringas"
L["unlameifier_sound_tf2_syringegun.compactname"] = "Syringe"
L["unlameifier_sound_tf2_syringegun.description"] = string.format(tf2desc.shoot, "Syringe Gun") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_iron_bomber.printname"] = "El Bombardero de Acero"
L["unlameifier_sound_tf2_iron_bomber.compactname"] = "Iron B."
L["unlameifier_sound_tf2_iron_bomber.description"] = string.format(tf2desc.shoot, "Iron Bomber") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_enforcer.printname"] = "El Ejecutor"
L["unlameifier_sound_tf2_enforcer.compactname"] = "Enforcer"
L["unlameifier_sound_tf2_enforcer.description"] = string.format(tf2desc.shoot, "Enforcer") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_backscatter.printname"] = "La Retroescopeta"
L["unlameifier_sound_tf2_backscatter.compactname"] = "Back S."
L["unlameifier_sound_tf2_backscatter.description"] = string.format(tf2desc.shoot, "Back Scatter") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_tomislav.printname"] = "Tomislav"
L["unlameifier_sound_tf2_tomislav.compactname"] = "Tomislav"
L["unlameifier_sound_tf2_tomislav.description"] = string.format(tf2desc.shoot, "Tomislav")

L["unlameifier_sound_tf2_dex_shotgun.printname"] = "La Enviudadora"
L["unlameifier_sound_tf2_dex_shotgun.compactname"] = "Widowmaker"
L["unlameifier_sound_tf2_dex_shotgun.description"] = string.format(tf2desc.shoot, "Widowmaker") .. string.format(tf2desc.crit, 30)

L["unlameifier_sound_tf2_winger.printname"] = "La Aeropistola"
L["unlameifier_sound_tf2_winger.compactname"] = "Winger"
L["unlameifier_sound_tf2_winger.description"] = string.format(tf2desc.shoot, "Winger") .. string.format(tf2desc.crit, 30)

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

L["unlameifier_sound_tf2_sword_hit.printname"] = "Sword"
L["unlameifier_sound_tf2_sword_hit.compactname"] = "Sword"
L["unlameifier_sound_tf2_sword_hit.description"] = string.format(tf2desc.hit, "various swords")

L["unlameifier_sound_tf2_sword_swing.description"] = string.format(tf2desc.swing, "various swords") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_disciplinaryaction_hit.printname"] = "La Acción Disciplinaria"
L["unlameifier_sound_tf2_disciplinaryaction_hit.compactname"] = "Disciplinaria"
L["unlameifier_sound_tf2_disciplinaryaction_hit.description"] = string.format(tf2desc.hit, "de la Acción Disciplinaria") .. string.format(tf2desc.crit, 20)

L["unlameifier_sound_tf2_disciplinaryaction_swing.description"] = string.format(tf2desc.swing, "de la Acción Disciplinaria")

L["unlameifier_sound_tf2_evictionnotice_hit.printname"] = "La Orden de Desahucio"
L["unlameifier_sound_tf2_evictionnotice_hit.compactname"] = "Desahucio"
L["unlameifier_sound_tf2_evictionnotice_hit.description"] = string.format(tf2desc.swing, "de la Orden de Desahucio") .. string.format(tf2desc.crit, 40)

L["unlameifier_sound_tf2_robot_arm_swing.printname"] = "El Forajido"
L["unlameifier_sound_tf2_robot_arm_swing.compactname"] = "REPLACEME"
L["unlameifier_sound_tf2_robot_arm_swing.description"] = string.format(tf2desc.swing, "REPLACEME")

L["unlameifier_sound_tf2_theholymackerel_hit.printname"] = "El Arenque Sagrado"
L["unlameifier_sound_tf2_theholymackerel_hit.compactname"] = "REPLACEME"
L["unlameifier_sound_tf2_theholymackerel_hit.description"] = string.format(tf2desc.hit, "REPLACEME") .. "\n\n" .. "Que te peguen con un pez debe ser de lo más humillante."

L["unlameifier_sound_tf2_spycicle_hit.printname"] = "El Apungelador"
L["unlameifier_sound_tf2_spycicle_hit.compactname"] = "REPLACEME"
L["unlameifier_sound_tf2_spycicle_hit.description"] = string.format(tf2desc.hit, "REPLACEME") .. "\n\n" .. "Es el regalo perfecto para un hombre que lo tiene todo: un carámbano clavado en su espalda. Incluso la gente rica no puede comprar eso en las tiendas."

L["unlameifier_sound_tf2_knife_swing.printname"] = "Mariposa"
L["unlameifier_sound_tf2_knife_swing.compactname"] = "REPLACEME"
L["unlameifier_sound_tf2_knife_swing.description"] = string.format(tf2desc.swing, "REPLACEME")

L["unlameifier_sound_tf2_machete_swing.printname"] = "Machete"
L["unlameifier_sound_tf2_machete_swing.compactname"] = "REPLACEME"
L["unlameifier_sound_tf2_machete_swing.description"] = string.format(tf2desc.swing, "REPLACEME")

L["unlameifier_sound_tf2_fistsofsteel_hit.printname"] = "Los Puños de Acero"
L["unlameifier_sound_tf2_fistsofsteel_hit.compactname"] = "REPLACEME"
L["unlameifier_sound_tf2_fistsofsteel_hit.description"] = string.format(tf2desc.hit, "REPLACEME") .. string.format(tf2desc.crit, 40)

L["unlameifier_sound_tf2_masculinemittens_hit.printname"] = "El Puñetazo Festivo"
L["unlameifier_sound_tf2_masculinemittens_hit.compactname"] = "REPLACEME"
L["unlameifier_sound_tf2_masculinemittens_hit.description"] = string.format(tf2desc.hit, "REPLACEME") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_sd_sign_hit.printname"] = "El Aniquilador de Neón"
L["unlameifier_sound_tf2_sd_sign_hit.compactname"] = "REPLACEME"
L["unlameifier_sound_tf2_sd_sign_hit.description"] = string.format(tf2desc.hit, "REPLACEME")

L["unlameifier_sound_tf2_achievement_pickaxe_swing.printname"] = "El Ecualizador"
L["unlameifier_sound_tf2_achievement_pickaxe_swing.compactname"] = "REPLACEME"
L["unlameifier_sound_tf2_achievement_pickaxe_swing.description"] = string.format(tf2desc.swing, "REPLACEME") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_saxxy_hit.printname"] = "El Saxxy"
L["unlameifier_sound_tf2_saxxy_hit.compactname"] = "REPLACEME"
L["unlameifier_sound_tf2_saxxy_hit.description"] = string.format(tf2desc.hit, "REPLACEME")

L["unlameifier_sound_tf2_shovel_swing.printname"] = "Pala"
L["unlameifier_sound_tf2_shovel_swing.compactname"] = "Pala"
L["unlameifier_sound_tf2_shovel_swing.description"] = "Reemplaza los sonidos de oscilación de armas cuerpo a cuerpo por los de las diversas palas de Team Fortress 2." .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_hothand_hit.printname"] = "La Mano Caliente"
L["unlameifier_sound_tf2_hothand_hit.compactname"] = "REPLACEME"
L["unlameifier_sound_tf2_hothand_hit.description"] = string.format(tf2desc.hit, "REPLACEME") .. "\n\n" .. "Esta bofetada le indica a tu adversario (y a cualquiera que esté mirando la lista de víctimas) que tu mano acaba de obsequiarle un vigoroso masaje a un afortunado rostro."

L["unlameifier_sound_tf2_hothand_swing.description"] = string.format(tf2desc.swing, "REPLACEME") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Esta bofetada le indica a tu adversario (y a cualquiera que esté mirando la lista de víctimas) que tu mano acaba de obsequiarle un vigoroso masaje a un afortunado rostro."

L["unlameifier_sound_tf2_sharpdresser_hit.printname"] = "La Manga Afilada"
L["unlameifier_sound_tf2_sharpdresser_hit.compactname"] = "REPLACEME"
L["unlameifier_sound_tf2_sharpdresser_hit.description"] = string.format(tf2desc.hit, "REPLACEME") .. "\n\n" .. "Every merc's crazy for a sharp-dressed man. With 15th century murder-knives extruding from his cufflinks."

L["unlameifier_sound_tf2_achievement_bonesaw_hit.printname"] = "La Übersaw"
L["unlameifier_sound_tf2_achievement_bonesaw_hit.compactname"] = "REPLACEME"
L["unlameifier_sound_tf2_achievement_bonesaw_hit.description"] = string.format(tf2desc.hit, "REPLACEME")

L["unlameifier_sound_tf2_wrench_hit.printname"] = "Llave Inglesa"
L["unlameifier_sound_tf2_wrench_hit.compactname"] = "REPLACEME"
L["unlameifier_sound_tf2_wrench_hit.description"] = string.format(tf2desc.hit, "REPLACEME")

L["unlameifier_sound_tf2_wrench_swing.description"] = string.format(tf2desc.swing, "REPLACEME") .. string.format(tf2desc.crit, 10)

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
L["unlameifier_sound_fo76_pistol_gammagun.description"] = "Cambia el sonido de disparo del arma por el de la \"Arma gamma\" de Fallout 4 y 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_revolver.printname"] = "Revólver de acción simple"
L["unlameifier_sound_fo76_pistol_revolver.compactname"] = "Revólver AS"
L["unlameifier_sound_fo76_pistol_revolver.description"] = "Cambia el sonido de disparo del arma por el del \"Revólver de acción simple\" de Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_chinese.printname"] = "\"Fusil comunista\""
L["unlameifier_sound_fo76_rifle_chinese.compactname"] = "\"Comunista\""
L["unlameifier_sound_fo76_rifle_chinese.description"] = "Cambia el sonido de disparo del arma por el arma sin usar \"Fusil comunista\" de Fallout 76."

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
L["unlameifier_sound_fo76_rifle_assault.description"] = "Cambia el sonido de disparo del arma por el del \"Rifle de asalto\" de Fallout 4 y 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_plasma.printname"] = "Arma de plasma"
L["unlameifier_sound_fo76_rifle_plasma.compactname"] = "Plasma"
L["unlameifier_sound_fo76_rifle_plasma.description"] = "Cambia el sonido de disparo del arma por el del \"Arma de plasma\" de Fallout 4 y 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_plasma_shotgun.printname"] = "Arma de plasma (Divisor)"
L["unlameifier_sound_fo76_rifle_plasma_shotgun.compactname"] = "Plasma (Div.)"
L["unlameifier_sound_fo76_rifle_plasma_shotgun.description"] = "Cambia el sonido de disparo del arma por el del \"Arma de plasma\" equipped with a \"Splitter\" barrel mod de Fallout 4 y 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_plasma_sniper.printname"] = "Arma de plasma (Francotirador)"
L["unlameifier_sound_fo76_rifle_plasma_sniper.compactname"] = "Plasma (Franco.)"
L["unlameifier_sound_fo76_rifle_plasma_sniper.description"] = "Cambia el sonido de disparo del arma por el del \"Arma de plasma\" equipped with a \"Sniper\" barrel mod de Fallout 4 y 76." .. fo76nosupp

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
L["unlameifier_sound_fo76_auto_cryolator.description"] = "Changes the firing sound of the weapon to the \"Cryolator\" from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_auto_cryolator_mod.printname"] = "Cryolator (Cañón largo)"
L["unlameifier_sound_fo76_auto_cryolator_mod.compactname"] = "Cryolator (Largo)"
L["unlameifier_sound_fo76_auto_cryolator_mod.description"] = "Changes the firing sound of the weapon to the \"Cryolator\" from Fallout 4 and 76 equipped with the \"Crystallizing Barrel\" mod." .. fo76nosupp

L["unlameifier_sound_fo76_auto_flamer.printname"] = "Lanzallamas"
L["unlameifier_sound_fo76_auto_flamer.compactname"] = "Lanza."
L["unlameifier_sound_fo76_auto_flamer.description"] = "Changes the firing sound of the weapon to the \"Flamer\" from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_auto_gatlingplasma.printname"] = "Ametralladora de plasma"
L["unlameifier_sound_fo76_auto_gatlingplasma.compactname"] = "Amet. P."
L["unlameifier_sound_fo76_auto_gatlingplasma.description"] = "Changes the firing sound of the weapon to the \"Gatling Plasma\" from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_auto_minigun.printname"] = "Ametralladora"
L["unlameifier_sound_fo76_auto_minigun.compactname"] = "Ametral."
L["unlameifier_sound_fo76_auto_minigun.description"] = "Changes the firing sound of the weapon to the \"Minigun\" from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_auto_rifle_lasergatling.printname"] = "Ametralladora láser"
L["unlameifier_sound_fo76_auto_rifle_lasergatling.compactname"] = "Ametral. l."
L["unlameifier_sound_fo76_auto_rifle_lasergatling.description"] = "Changes the firing sound of the weapon to the \"Gatling Laser\" from Fallout 4 and 76." .. fo76nosupp

L["unlameifier_sound_fo76_auto_rifle_plasma_thrower.printname"] = "Arma de plasma (Cañón de lanzallamas)"
L["unlameifier_sound_fo76_auto_rifle_plasma_thrower.compactname"] = "Plasma (L.)"
L["unlameifier_sound_fo76_auto_rifle_plasma_thrower.description"] = "Changes the firing sound of the weapon to the \"Plasma Gun\" from Fallout 4 and 76 with the \"Flamer Barrel\" mod equipped." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_smg.printname"] = "Subfusil"
L["unlameifier_sound_fo76_rifle_smg.compactname"] = "Subfusil"
L["unlameifier_sound_fo76_rifle_smg.description"] = "Changes the firing sound of the weapon to the \"Submachine Gun\" from Fallout 4 and 76."

local fo76loop = "Uses looping sounds, shooting at <color=153,204,255>%s RPM</color>.\n"

L["unlameifier.fo76.rpm.420"] = string.format(fo76loop, 420)
L["unlameifier.fo76.rpm.540"] = string.format(fo76loop, 540)
L["unlameifier.fo76.rpm.660"] = string.format(fo76loop, 660)
L["unlameifier.fo76.rpm.780"] = string.format(fo76loop, 780)
L["unlameifier.fo76.rpm.900"] = string.format(fo76loop, 900)

//////////////// Battlefield 2
L["unlameifier.folder.sounds.bf2"] = "Unlameifier/Sound Mods/BF2"
L["unlameifier.folder.sounds.bf2.vehicle"] = "Unlameifier/Sound Mods/BF2/Vehicle"
L["unlameifier.folder.sounds.bf2.stationary"] = "Unlameifier/Sound Mods/BF2/Stationary"

L["unlameifier.folder.sounds.melee.bf2"] = "Unlameifier/Sound Mods/Swing/BF2"

local bf2nosupp = "\n\n<color=255,150,150>Note</color>: Does not have suppressed sounds."

L["unlameifier_sound_bf2_beretta92.printname"] = "92FS"
L["unlameifier_sound_bf2_beretta92.compactname"] = "92FS"
L["unlameifier_sound_bf2_beretta92.description"] = "Changes the firing sound of the weapon to the 92FS from Battlefield 2."

L["unlameifier_sound_bf2_ak47.printname"] = "AK-47"
L["unlameifier_sound_bf2_ak47.compactname"] = "AK-47"
L["unlameifier_sound_bf2_ak47.description"] = "Changes the firing sound of the weapon to the AK-47 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_ak74u.printname"] = "AK 74U"
L["unlameifier_sound_bf2_ak74u.compactname"] = "AK 74U"
L["unlameifier_sound_bf2_ak74u.description"] = "Changes the firing sound of the weapon to the AK-74U from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_bageera.printname"] = "MR-444"
L["unlameifier_sound_bf2_bageera.compactname"] = "MR-444"
L["unlameifier_sound_bf2_bageera.description"] = "Changes the firing sound of the weapon to the MR-444 from Battlefield 2."

L["unlameifier_sound_bf2_barret95.printname"] = "M95"
L["unlameifier_sound_bf2_barret95.compactname"] = "M95"
L["unlameifier_sound_bf2_barret95.description"] = "Changes the firing sound of the weapon to the M95 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_bizon.printname"] = "PP-19"
L["unlameifier_sound_bf2_bizon.compactname"] = "PP-19"
L["unlameifier_sound_bf2_bizon.description"] = "Changes the firing sound of the weapon to the PP-19 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_zipline.printname"] = "Ballesta"
L["unlameifier_sound_bf2_zipline.compactname"] = "Ballesta"
L["unlameifier_sound_bf2_zipline.description"] = "Changes the firing sound of the weapon to the Crossbow from Battlefield 2: Special Forces." .. bf2nosupp

L["unlameifier_sound_bf2_dragunov.printname"] = "SVD"
L["unlameifier_sound_bf2_dragunov.compactname"] = "SVD"
L["unlameifier_sound_bf2_dragunov.description"] = "Changes the firing sound of the weapon to the SVD from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_eryx.printname"] = "Eryx"
L["unlameifier_sound_bf2_eryx.compactname"] = "Eryx"
L["unlameifier_sound_bf2_eryx.description"] = "Changes the firing sound of the weapon to the Eryx from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_famas.printname"] = "FAMAS"
L["unlameifier_sound_bf2_famas.compactname"] = "FAMAS"
L["unlameifier_sound_bf2_famas.description"] = "Changes the firing sound of the weapon to the FAMAS from Battlefield 2: Euro Force." .. bf2nosupp

L["unlameifier_sound_bf2_type95mg.printname"] = "Tipo 95"
L["unlameifier_sound_bf2_type95mg.compactname"] = "Tipo 95"
L["unlameifier_sound_bf2_type95mg.description"] = "Changes the firing sound of the weapon to the Type 95 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_predator.printname"] = "SRAW"
L["unlameifier_sound_bf2_predator.compactname"] = "SRAW"
L["unlameifier_sound_bf2_predator.description"] = "Changes the firing sound of the weapon to the SRAW from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_fn2000.printname"] = "F2000"
L["unlameifier_sound_bf2_fn2000.compactname"] = "F2000"
L["unlameifier_sound_bf2_fn2000.description"] = "Changes the firing sound of the weapon to the F2000 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_fnp90.printname"] = "P90"
L["unlameifier_sound_bf2_fnp90.compactname"] = "P90"
L["unlameifier_sound_bf2_fnp90.description"] = "Changes the firing sound of the weapon to the P90 from Battlefield 2: Euro Force." .. bf2nosupp

L["unlameifier_sound_bf2_g3a2.printname"] = "G3"
L["unlameifier_sound_bf2_g3a2.compactname"] = "G3"
L["unlameifier_sound_bf2_g3a2.description"] = "Changes the firing sound of the weapon to the G3 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_g36k.printname"] = "G36K"
L["unlameifier_sound_bf2_g36k.compactname"] = "G36K"
L["unlameifier_sound_bf2_g36k.description"] = "Changes the firing sound of the weapon to the G36K from Battlefield 2: Special Forces." .. bf2nosupp

L["unlameifier_sound_bf2_g36c.printname"] = "G36C"
L["unlameifier_sound_bf2_g36c.compactname"] = "G36C"
L["unlameifier_sound_bf2_g36c.description"] = "Changes the firing sound of the weapon to the G36C from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_ak101.printname"] = "AK 101"
L["unlameifier_sound_bf2_ak101.compactname"] = "AK 101"
L["unlameifier_sound_bf2_ak101.description"] = "Changes the firing sound of the weapon to the AK-101 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_hk21.printname"] = "HK21"
L["unlameifier_sound_bf2_hk21.compactname"] = "HK21"
L["unlameifier_sound_bf2_hk21.description"] = "Changes the firing sound of the weapon to the HK21 from Battlefield 2: Euro Force." .. bf2nosupp

L["unlameifier_sound_bf2_hk53a3.printname"] = "HK53A3"
L["unlameifier_sound_bf2_hk53a3.compactname"] = "HK53A3"
L["unlameifier_sound_bf2_hk53a3.description"] = "Changes the firing sound of the weapon to the HK53A3 from Battlefield 2: Euro Force." .. bf2nosupp

L["unlameifier_sound_bf2_jackhammer.printname"] = "MK3A1"
L["unlameifier_sound_bf2_jackhammer.compactname"] = "MK3A1"
L["unlameifier_sound_bf2_jackhammer.description"] = "Changes the firing sound of the weapon to the MK3A1 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_knife_swing.printname"] = "Cuchillo"
L["unlameifier_sound_bf2_knife_swing.compactname"] = "Cuchillo"
L["unlameifier_sound_bf2_knife_swing.description"] = "Changes the melee swing sound of the weapon to the Knife from Battlefield 2."

L["unlameifier_sound_bf2_l96a1.printname"] = "L96A1"
L["unlameifier_sound_bf2_l96a1.compactname"] = "L96A1"
L["unlameifier_sound_bf2_l96a1.description"] = "Changes the firing sound of the weapon to the L96A1 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_benelli_m4.printname"] = "BENELLI M4"
L["unlameifier_sound_bf2_benelli_m4.compactname"] = "BENELLI"
L["unlameifier_sound_bf2_benelli_m4.description"] = "Changes the firing sound of the weapon to the BENELLI M4 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_m4.printname"] = "M4"
L["unlameifier_sound_bf2_m4.compactname"] = "M4"
L["unlameifier_sound_bf2_m4.description"] = "Changes the firing sound of the weapon to the M4 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_m16a2.printname"] = "M16A2"
L["unlameifier_sound_bf2_m16a2.compactname"] = "M16A2"
L["unlameifier_sound_bf2_m16a2.description"] = "Changes the firing sound of the weapon to the M16A2 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_m24.printname"] = "M24"
L["unlameifier_sound_bf2_m24.compactname"] = "M24"
L["unlameifier_sound_bf2_m24.description"] = "Changes the firing sound of the weapon to the M24 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_m203.printname"] = "M203"
L["unlameifier_sound_bf2_m203.compactname"] = "M203"
L["unlameifier_sound_bf2_m203.description"] = "Changes the firing sound of the weapon to the M203 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_m249.printname"] = "M 249 SAW"
L["unlameifier_sound_bf2_m249.compactname"] = "M 249"
L["unlameifier_sound_bf2_m249.description"] = "Changes the firing sound of the weapon to the M249 SAW from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_mg36.printname"] = "MG36"
L["unlameifier_sound_bf2_mg36.compactname"] = "MG36"
L["unlameifier_sound_bf2_mg36.description"] = "Changes the firing sound of the weapon to the MG36 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_mp5.printname"] = "MP5"
L["unlameifier_sound_bf2_mp5.compactname"] = "MP5"
L["unlameifier_sound_bf2_mp5.description"] = "Changes the firing sound of the weapon to the MP5 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_mp7.printname"] = "MP7"
L["unlameifier_sound_bf2_mp7.compactname"] = "MP7"
L["unlameifier_sound_bf2_mp7.description"] = "Changes the firing sound of the weapon to the MP7 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_norinco982.printname"] = "NOR 982"
L["unlameifier_sound_bf2_norinco982.compactname"] = "NOR 982"
L["unlameifier_sound_bf2_norinco982.description"] = "Changes the firing sound of the weapon to the NOR982 from Battlefield 2. Note that the sound has a built-in pump-action sound I could not be arsed to remove. Sue me." .. bf2nosupp

L["unlameifier_sound_bf2_pkm.printname"] = "PKM"
L["unlameifier_sound_bf2_pkm.compactname"] = "PKM"
L["unlameifier_sound_bf2_pkm.description"] = "Changes the firing sound of the weapon to the PKM from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_protecta.printname"] = "DAO-12"
L["unlameifier_sound_bf2_protecta.compactname"] = "DAO-12"
L["unlameifier_sound_bf2_protecta.description"] = "Changes the firing sound of the weapon to the DAO-12 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_qsz92.printname"] = "QSZ-92"
L["unlameifier_sound_bf2_qsz92.compactname"] = "QSZ-92"
L["unlameifier_sound_bf2_qsz92.description"] = "Changes the firing sound of the weapon to the QSZ-92 from Battlefield 2."

L["unlameifier_sound_bf2_remington1187.printname"] = "M11-87"
L["unlameifier_sound_bf2_remington1187.compactname"] = "M11-87"
L["unlameifier_sound_bf2_remington1187.description"] = "Changes the firing sound of the weapon to the M11-87 from Battlefield 2. Note that the sound has a built-in pump-action sound I could not be arsed to remove. Sue me." .. bf2nosupp

L["unlameifier_sound_bf2_rpk74.printname"] = "RPK 74"
L["unlameifier_sound_bf2_rpk74.compactname"] = "RPK 74"
L["unlameifier_sound_bf2_rpk74.description"] = "Changes the firing sound of the weapon to the RPK-74 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_sa80.printname"] = "L85A1"
L["unlameifier_sound_bf2_sa80.compactname"] = "L85A1"
L["unlameifier_sound_bf2_sa80.description"] = "Changes the firing sound of the weapon to the L85A1 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_sa80a2.printname"] = "L85A2"
L["unlameifier_sound_bf2_sa80a2.compactname"] = "L85A2"
L["unlameifier_sound_bf2_sa80a2.description"] = "Changes the firing sound of the weapon to the L85A2 from Battlefield 2: Euro Force." .. bf2nosupp

L["unlameifier_sound_bf2_saiga12.printname"] = "S 12K"
L["unlameifier_sound_bf2_saiga12.compactname"] = "S 12K"
L["unlameifier_sound_bf2_saiga12.description"] = "Changes the firing sound of the weapon to the S12K from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_fnscarh.printname"] = "SCAR-H"
L["unlameifier_sound_bf2_fnscarh.compactname"] = "SCAR-H"
L["unlameifier_sound_bf2_fnscarh.description"] = "Changes the firing sound of the weapon to the SCAR-H from Battlefield 2: Special Forces." .. bf2nosupp

L["unlameifier_sound_bf2_fnscarl.printname"] = "SCAR-L"
L["unlameifier_sound_bf2_fnscarl.compactname"] = "SCAR-L"
L["unlameifier_sound_bf2_fnscarl.description"] = "Changes the firing sound of the weapon to the SCAR-L from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_type85.printname"] = "Tipo 85"
L["unlameifier_sound_bf2_type85.compactname"] = "Tipo 85"
L["unlameifier_sound_bf2_type85.description"] = "Changes the firing sound of the weapon to the Type 85 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_type88.printname"] = "Tipo 88"
L["unlameifier_sound_bf2_type88.compactname"] = "Tipo 88"
L["unlameifier_sound_bf2_type88.description"] = "Changes the firing sound of the weapon to the Type 88 from Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_type95.printname"] = "QBZ 97"
L["unlameifier_sound_bf2_type95.compactname"] = "QBZ 97"
L["unlameifier_sound_bf2_type95.description"] = "Changes the firing sound of the weapon to the QBZ-97 from Battlefield 2." .. bf2nosupp

//////////////// Battlefield 2142
L["unlameifier.folder.sounds.bf2142"] = "Unlameifier/Sound Mods/BF2142"

local bf2looping = "\n<color=255,150,150>Note</color>: Looping sound effect."

L["unlameifier_sound_bf2142_as_rifle.printname"] = "Fusil de asalto Krylov"
L["unlameifier_sound_bf2142_as_rifle.compactname"] = "FA-37"
L["unlameifier_sound_bf2142_as_rifle.description"] = "Changes the firing sound of the weapon to the Krylov FA-37 AR from Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_as_mg.printname"] = "Amet. Ligera Shuko"
L["unlameifier_sound_bf2142_as_mg.compactname"] = "Shuko"
L["unlameifier_sound_bf2142_as_mg.description"] = "Changes the firing sound of the weapon to the Shuko LMG from Battlefield 2142." .. bf2nosupp .. bf2looping

L["unlameifier_sound_bf2142_as_smg.printname"] = "Amet. Ligera Malkov RK"
L["unlameifier_sound_bf2142_as_smg.compactname"] = "RK-11"
L["unlameifier_sound_bf2142_as_smg.description"] = "Changes the firing sound of the weapon to the Malkov RK-11 SMG from Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_as_sniper.printname"] = "Fusil francotirador Park 52"
L["unlameifier_sound_bf2142_as_sniper.compactname"] = "Park 52"
L["unlameifier_sound_bf2142_as_sniper.description"] = "Changes the firing sound of the weapon to the Park 52 Sniper Rifle from Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_as_pistol.printname"] = "Pistola Takao T20"
L["unlameifier_sound_bf2142_as_pistol.compactname"] = "T20"
L["unlameifier_sound_bf2142_as_pistol.description"] = "Changes the firing sound of the weapon to the Takao T20 Pistol from Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_eu_rifle.printname"] = "Cohete para fusil SCAR 11"
L["unlameifier_sound_bf2142_eu_rifle.compactname"] = "SCAR 11"
L["unlameifier_sound_bf2142_eu_rifle.description"] = "Changes the firing sound of the weapon to the SCAR 11 AR from Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_eu_mg.printname"] = "Amet. Ligera Bianchi"
L["unlameifier_sound_bf2142_eu_mg.compactname"] = "Bianchi"
L["unlameifier_sound_bf2142_eu_mg.description"] = "Changes the firing sound of the weapon to the Bianchi LMG from Battlefield 2142." .. bf2nosupp .. bf2looping

L["unlameifier_sound_bf2142_eu_smg.printname"] = "Amet. Lig. Turcotte Rapid"
L["unlameifier_sound_bf2142_eu_smg.compactname"] = "Turcotte"
L["unlameifier_sound_bf2142_eu_smg.description"] = "Changes the firing sound of the weapon to the Turcotte Rapid SMG from Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_eu_sniper.printname"] = "Fus. Francotirador Morretti SR4"
L["unlameifier_sound_bf2142_eu_sniper.compactname"] = "SR4"
L["unlameifier_sound_bf2142_eu_sniper.description"] = "Changes the firing sound of the weapon to the Morretti SR4 Sniper Rifle from Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_eu_pistol.printname"] = "Pistola Pereira P33"
L["unlameifier_sound_bf2142_eu_pistol.compactname"] = "P33"
L["unlameifier_sound_bf2142_eu_pistol.description"] = "Changes the firing sound of the weapon to the P33 Pereira Pistol from Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_unl_adv_sniper.printname"] = "Fusil de francotirador mejorado Zeller-H"
L["unlameifier_sound_bf2142_unl_adv_sniper.compactname"] = "Zeller-H"
L["unlameifier_sound_bf2142_unl_adv_sniper.description"] = "Changes the firing sound of the weapon to the Zeller-H Advanced Sniper Rifle from Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_unl_shotgun.printname"] = "Escopeta Clark 15B"
L["unlameifier_sound_bf2142_unl_shotgun.compactname"] = "Clark 15B"
L["unlameifier_sound_bf2142_unl_shotgun.description"] = "Changes the firing sound of the weapon to the Clark 15B Shotgun from Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_unl_carbine.printname"] = "Carabina Lambert"
L["unlameifier_sound_bf2142_unl_carbine.compactname"] = "Lambert"
L["unlameifier_sound_bf2142_unl_carbine.description"] = "Changes the firing sound of the weapon to the Lambert Carbine from Battlefield 2142." .. bf2nosupp

//////////////////////////////// unlameifier_toys_charms

local ulcharm = "\n\nCharm included in <color=175,175,255>Unlameifier</color>"

//////////////// HL2
L["unlameifier.folder.charms.hl2"] = "Unlameifier/HL2"

L["unlameifier_charms_hl2_skull.printname"] = "Skull"
L["unlameifier_charms_hl2_skull.compactname"] = "Skull"
L["unlameifier_charms_hl2_skull.description"] = "B-B-Bad to the bone."

L["unlameifier_charms_hl2_baby.printname"] = "Baby"
L["unlameifier_charms_hl2_baby.compactname"] = "Baby"
L["unlameifier_charms_hl2_baby.description"] = "Delicious pizza topping."

L["unlameifier_charms_hl2_can.printname"] = "Can"
L["unlameifier_charms_hl2_can.compactname"] = "Can"
L["unlameifier_charms_hl2_can.description"] = "\"Pick up that can\"."

L["unlameifier_charms_hl2_hula.printname"] = "Hula Doll"
L["unlameifier_charms_hl2_hula.compactname"] = "Doll"
L["unlameifier_charms_hl2_hula.description"] = "Reminder of a better place."

L["unlameifier_charms_hl2_milk.printname"] = "The Milk"
L["unlameifier_charms_hl2_milk.compactname"] = "Milk"
L["unlameifier_charms_hl2_milk.description"] = "Your dad can finally come home now."

L["unlameifier_charms_hl2_melon.printname"] = "Melon"
L["unlameifier_charms_hl2_melon.compactname"] = "Melon"
L["unlameifier_charms_hl2_melon.description"] = "melon :)"

L["unlameifier_charms_hl2_science_team.printname"] = "The Science Team"
L["unlameifier_charms_hl2_science_team.compactname"] = "Scientists"
L["unlameifier_charms_hl2_science_team.description"] = "No! I'm with the science team!"

L["unlameifier_charms_hl2_traffic_cone.printname"] = "Traffic Cone"
L["unlameifier_charms_hl2_traffic_cone.compactname"] = "Cone"
L["unlameifier_charms_hl2_traffic_cone.description"] = "We used to flip these things off the very edge of the world and slowly crawl our way down to the abyss to see if it landed right side up or not."

L["unlameifier_charms_hl2_bucket.printname"] = "The Bucket"
L["unlameifier_charms_hl2_bucket.compactname"] = "Bucket"
L["unlameifier_charms_hl2_bucket.description"] = "The emotional support bucket will join you on your journeys, no matter how grim your situation may be. Stanley Approved."

L["unlameifier_charms_hl2_breen_bust.printname"] = "Breen Bust"
L["unlameifier_charms_hl2_breen_bust.compactname"] = "Breen"
L["unlameifier_charms_hl2_breen_bust.description"] = "\"Welcome! Welcome to City 17! You have chosen, or been chosen, to relocate to one of our finest remaining urban centers. I thought so much of City 17 that I elected to establish my administration here, in the Citadel so thoughtfully provided by our benefactors. I've been proud to call City 17 my home. And so, whether you are here to stay, or passing through on your way to parts unknown - welcome to City 17. It's safer here\"."

L["unlameifier_charms_hl2_crt.printname"] = "CRT Monitor"
L["unlameifier_charms_hl2_crt.compactname"] = "CRT"
L["unlameifier_charms_hl2_crt.description"] = "Nowadays, we put the monitor down gently to not break the monitor. Back then, we put THESE fuckers down gently to not break the table."

L["unlameifier_charms_hl2_paintbucket.printname"] = "Bucket 'o Paint"
L["unlameifier_charms_hl2_paintbucket.compactname"] = "Paint"
L["unlameifier_charms_hl2_paintbucket.description"] = "...don't worry, we all thought the same thing the first time we saw one of these hit the wall."

L["unlameifier_charms_hl2_plug.printname"] = "Plug"
L["unlameifier_charms_hl2_plug.compactname"] = "Plug"
L["unlameifier_charms_hl2_plug.description"] = "\"You going to let Gordon throw the switch?\""

L["unlameifier_charms_hl2_vending.printname"] = "Vending Machine"
L["unlameifier_charms_hl2_vending.compactname"] = "Vending"
L["unlameifier_charms_hl2_vending.description"] = "\"Don't drink the water. They put something in it to make you forget. I don't even remember how I got here.\""

L["unlameifier_charms_hl2_headcrab.printname"] = "Headcrab"
L["unlameifier_charms_hl2_headcrab.compactname"] = "Headcrab"
L["unlameifier_charms_hl2_headcrab.description"] = "\"It's your pet, the freakin' head-humper!\""

L["unlameifier_charms_hl2_cheaple.printname"] = "Cheaple"
L["unlameifier_charms_hl2_cheaple.compactname"] = "Cheaple"
L["unlameifier_charms_hl2_cheaple.description"] = "Cheaple, my beloved..."

L["unlameifier_charms_hl2_hev.printname"] = "Mk. V Hazardous Environment Suit"
L["unlameifier_charms_hl2_hev.compactname"] = "H.E.V."
L["unlameifier_charms_hl2_hev.description"] = "\"I've made a few modifications, but I'll just acquaint you with the essentials. Now, let's see... The Mark V Hazardous Environment Suit has been redesigned for comfort and utility.\""

L["unlameifier_charms_hl2_rollermine.printname"] = "Rollermine"
L["unlameifier_charms_hl2_rollermine.compactname"] = "Rollermine"
L["unlameifier_charms_hl2_rollermine.description"] = "Silly little guys. Fun to throw at people."

L["unlameifier_charms_hl2_suitcase.printname"] = "Suitcase"
L["unlameifier_charms_hl2_suitcase.compactname"] = "Suitcase"
L["unlameifier_charms_hl2_suitcase.description"] = "What mysteries lie within this suitcase?"

L["unlameifier_charms_hl2_gravity_gun.printname"] = "Gravity Gun"
L["unlameifier_charms_hl2_gravity_gun.compactname"] = "Gravity Gun"
L["unlameifier_charms_hl2_gravity_gun.description"] = "\"Take the Gravity Gun.\""

L["unlameifier_charms_hl2_crowbar.printname"] = "Crowbar"
L["unlameifier_charms_hl2_crowbar.compactname"] = "Crowbar"
L["unlameifier_charms_hl2_crowbar.description"] = "\"The right man in the wrong place can make all the difference in the world.\""

L["unlameifier_charms_hl2_ravenholm.printname"] = "Ravenholm Sign"
L["unlameifier_charms_hl2_ravenholm.compactname"] = "Ravenholm"
L["unlameifier_charms_hl2_ravenholm.description"] = "Spoiler alert: We went to Ravenholm."

L["unlameifier_charms_hl2_medkit.printname"] = "Medkit"
L["unlameifier_charms_hl2_medkit.compactname"] = "Medkit"
L["unlameifier_charms_hl2_medkit.description"] = "\"Here, take this medkit!\""

L["unlameifier_charms_hl2_suit_battery.printname"] = "Suit Battery"
L["unlameifier_charms_hl2_suit_battery.compactname"] = "Battery"
L["unlameifier_charms_hl2_suit_battery.description"] = "Makes a cool sound whenever you pick them up. Technically backwards, but this is the COOLER side."

L["unlameifier_charms_hl2_item_crate.printname"] = "Item Crate"
L["unlameifier_charms_hl2_item_crate.compactname"] = "Crate"
L["unlameifier_charms_hl2_item_crate.description"] = "Will always have exactly what you need. No, seriously. That is how this thing is coded to work. It checks to see what you need the most. Don't believe me? Try dumping all your ammo on one gun just before smashing one of these guys open!"

//////////////// Developer Stuff
L["unlameifier.folder.charms.dev"] = "Unlameifier/Dev"

L["unlameifier_charms_dev_info_player_start.printname"] = "info_player_start"
L["unlameifier_charms_dev_info_player_start.compactname"] = "info_player_start"
L["unlameifier_charms_dev_info_player_start.description"] = "Spawn point in the Hammer Editor."

L["unlameifier_charms_dev_error.printname"] = "ERROR"
L["unlameifier_charms_dev_error.compactname"] = "ERROR"
L["unlameifier_charms_dev_error.description"] = "\"F**K! WHY IS CS:S REQUIRED FOR THIS?!\""

L["unlameifier_charms_dev_ground_node.printname"] = "Ground Node"
L["unlameifier_charms_dev_ground_node.compactname"] = "Ground Node"
L["unlameifier_charms_dev_ground_node.description"] = "You might want some of these if you want to fight NPCs..."

//////////////// Counter-Strike: Source
L["unlameifier.folder.charms.css"] = "Unlameifier/CSS"

local requirescss = "\n\n<color=255,100,100>NOTE</color>: Requires Counter-Strike: Source to be mounted in order to work."

L["unlameifier_charms_css_cash.printname"] = "Cold Hard Cash"
L["unlameifier_charms_css_cash.compactname"] = "Cash"
L["unlameifier_charms_css_cash.description"] = "Tons of cold hard cash, perfect for any heister."

L["unlameifier_charms_css_snowman.printname"] = "Snowman"
L["unlameifier_charms_css_snowman.compactname"] = "Snowman"
L["unlameifier_charms_css_snowman.description"] = "He's a really chill guy once you get to know him."

L["unlameifier_charms_css_coffee_mug.printname"] = "Coffee Mug"
L["unlameifier_charms_css_coffee_mug.compactname"] = "Mug"
L["unlameifier_charms_css_coffee_mug.description"] = "Sleep? What's that?"

L["unlameifier_charms_css_fish.printname"] = "Fish"
L["unlameifier_charms_css_fish.compactname"] = "Fish"
L["unlameifier_charms_css_fish.description"] = "Fish."

L["unlameifier_charms_css_turtle.printname"] = "Turtle"
L["unlameifier_charms_css_turtle.compactname"] = "Turtle"
L["unlameifier_charms_css_turtle.description"] = "\"I like turtles.\""

L["unlameifier_charms_css_c4.printname"] = "C4"
L["unlameifier_charms_css_c4.compactname"] = "C4"
L["unlameifier_charms_css_c4.description"] = "This really is \"the bomb\"."

L["unlameifier_charms_css_knife.printname"] = "Knife"
L["unlameifier_charms_css_knife.compactname"] = "Knife"
L["unlameifier_charms_css_knife.description"] = "\"DOOR STUCK! DOOR STUCK!\""

L["unlameifier_charms_css_deagle.printname"] = "Deagle"
L["unlameifier_charms_css_deagle.compactname"] = "Deagle"
L["unlameifier_charms_css_deagle.description"] = "Wielded by none other than the legendary Juan Deag himself."

L["unlameifier_charms_css_pc.printname"] = "PC"
L["unlameifier_charms_css_pc.compactname"] = "PC"
L["unlameifier_charms_css_pc.description"] = "Aren't you playing on one of these?"

L["unlameifier_charms_css_i_hate_skibidi_toilet.printname"] = "Toilet"
L["unlameifier_charms_css_i_hate_skibidi_toilet.compactname"] = "Toilet"
L["unlameifier_charms_css_i_hate_skibidi_toilet.description"] = "I refuse to comment."

L["unlameifier_charms_css_keyboard.printname"] = "Keyboard"
L["unlameifier_charms_css_keyboard.compactname"] = "Keyboard"
L["unlameifier_charms_css_keyboard.description"] = "Why call it \"keyboard\" when there's clearly buttons...?"

L["unlameifier_charms_css_mouse.printname"] = "Mouse"
L["unlameifier_charms_css_mouse.compactname"] = "Mouse"
L["unlameifier_charms_css_mouse.description"] = "Computer mice were named after actual mice, so \"mice\" should absolutely be the official plural for computer mice. Fight me."

L["unlameifier_charms_css_monitor.printname"] = "Monitor"
L["unlameifier_charms_css_monitor.compactname"] = "Monitor"
L["unlameifier_charms_css_monitor.description"] = "Despite the keyring punching right through it, it still works. It's just built different."

L["unlameifier_charms_css_cinderblocks.printname"] = "Cinderblocks"
L["unlameifier_charms_css_cinderblocks.compactname"] = "Cinderblocks"
L["unlameifier_charms_css_cinderblocks.description"] = "In theory, this *should* reduce your recoil."

//////////////// Garry's Mod
L["unlameifier.folder.charms.gmod"] = "Unlameifier/GMod"

L["unlameifier_charms_gmod_tnt.printname"] = "TNT"
L["unlameifier_charms_gmod_tnt.compactname"] = "TNT"
L["unlameifier_charms_gmod_tnt.description"] = "Use \"Drive\" on the context menu with these guys to make a hilarious prank for your friends."

L["unlameifier_charms_gmod_do_not_press.printname"] = "\"DO NOT PRESS\""
L["unlameifier_charms_gmod_do_not_press.compactname"] = "DNP"
L["unlameifier_charms_gmod_do_not_press.description"] = "You're gonna press it, aren't you?"

L["unlameifier_charms_gmod_light_switch.printname"] = "Light Switch"
L["unlameifier_charms_gmod_light_switch.compactname"] = "Switch"
L["unlameifier_charms_gmod_light_switch.description"] = "It's turned on..."

L["unlameifier_charms_gmod_hoverball.printname"] = "Hoverball"
L["unlameifier_charms_gmod_hoverball.compactname"] = "Hoverball"
L["unlameifier_charms_gmod_hoverball.description"] = "It makes things hover."

L["unlameifier_charms_gmod_camera_tool.printname"] = "Camera (Tool)"
L["unlameifier_charms_gmod_camera_tool.compactname"] = "Camera"
L["unlameifier_charms_gmod_camera_tool.description"] = "Camera as seen from the Camera Tool."

L["unlameifier_charms_gmod_burger.printname"] = "Burger"
L["unlameifier_charms_gmod_burger.compactname"] = "Burger"
L["unlameifier_charms_gmod_burger.description"] = "mmm yummy burger :)"

L["unlameifier_charms_gmod_hotdog.printname"] = "Hotdog"
L["unlameifier_charms_gmod_hotdog.compactname"] = "Hotdog"
L["unlameifier_charms_gmod_hotdog.description"] = "mmm yummy hotdog :)"

//////////////// Team Fortress 2
L["unlameifier.folder.charms.tf2"] = "Unlameifier/TF2"

local requirestf2 = "\n\n<color=255,100,100>NOTE</color>: Requires Team Fortress 2 to be mounted in order to work."

L["unlameifier_charms_tf2_spider.printname"] = "Spider"
L["unlameifier_charms_tf2_spider.compactname"] = "Spider"
L["unlameifier_charms_tf2_spider.description"] = "How do I shoot web?"

L["unlameifier_charms_tf2_ghost.printname"] = "Ghost"
L["unlameifier_charms_tf2_ghost.compactname"] = "Ghost"
L["unlameifier_charms_tf2_ghost.description"] = "Spook up your gun with a super scary GHOST!!"

L["unlameifier_charms_tf2_bat.printname"] = "Bat"
L["unlameifier_charms_tf2_bat.compactname"] = "Bat"
L["unlameifier_charms_tf2_bat.description"] = "Put your gun in its goth phase."

L["unlameifier_charms_tf2_jackolantern.printname"] = "Jack-o'-Lantern"
L["unlameifier_charms_tf2_jackolantern.compactname"] = "J-o'-L"
L["unlameifier_charms_tf2_jackolantern.description"] = "Jack was an incredible trickster, so much so that the devil himself was fooled by ol' Jack more than once."
