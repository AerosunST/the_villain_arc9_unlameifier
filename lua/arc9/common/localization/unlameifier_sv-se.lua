L = {} -- Swedish by Moka

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
L["unlameifier_eft_charm_up.printname"] = "Adapter för Smycken (Uppe)"
L["unlameifier_eft_charm_up.compactname"] = "Smycke (U)"
L["unlameifier_eft_charm_up.description"] = [[Super-duper experimentellt test för att se om man kan göra an universal skena till smycken. Optimalt, och för bästa resultat, använd den på toppmonterade skenor.

Används bäst för statistik skärmar. Klistermärken stöds ännu ej. Inget sätt att tvinga på ForceNoCosmetics = true.]]

L["unlameifier_eft_charm_down.printname"] = "Adapter för Smycken (Nere)"
L["unlameifier_eft_charm_down.compactname"] = "Smycke (N)"
L["unlameifier_eft_charm_down.description"] = [[Super-duper experimentellt test för att se om man kan göra an universal skena till smycken. Optimalt, och för bästa resultat, använd den på undermonterade skenor.

Används bäst för statistik skärmar. Klistermärken stöds ännu ej. Inget sätt att tvinga på ForceNoCosmetics = true.]]

L["unlameifier_eft_charm_left.printname"] = "Adapter för Smycken (Vänster)"
L["unlameifier_eft_charm_left.compactname"] = "Smycke (V)"
L["unlameifier_eft_charm_left.description"] = [[Super-duper experimentellt test för att se om man kan göra an universal skena till smycken. Optimalt, och för bästa resultat, använd den på vänstermonterade skenor.

Används bäst för statistik skärmar. Klistermärken stöds ännu ej. Inget sätt att tvinga på ForceNoCosmetics = true.]]

L["unlameifier_eft_charm_right.printname"] = "Adapter för Smycken (Höger)"
L["unlameifier_eft_charm_right.compactname"] = "Smycke (H)"
L["unlameifier_eft_charm_right.description"] = [[Super-duper experimentellt test för att se om man kan göra an universal skena till smycken. Optimalt, och för bästa resultat, använd den på högermonterade skenor.

Används bäst för statistik skärmar. Klistermärken stöds ännu ej. Inget sätt att tvinga på ForceNoCosmetics = true.]]

//////////////////////////////// unlameifier_eft_extras
//////////////// MP7-specific
L["eft_frontsight_mp7_fold.printname"] = "Vikt H&K MP7 Främre Vikbart Sikte"
L["eft_frontsight_mp7_fold.compactname"] = "MP7 FS"
L["eft_frontsight_mp7_fold.description"] = [[Bortplockbart, vikbart främre sikte till kulsprutepistolerna MP7, installerad på monteringen. Tillverkad av Heckler & Koch. Vikt för användning av alternativa riktmedel med låg profil.

VARNING: Detta kommer vika andra järn & korn. Använd endast med J&K som behöver riktmedel med låg profil]]

L["eft_rearsight_mp7_folded.printname"] = "Vikt H&K MP7 Bakre Vikbart Sikte"
L["eft_rearsight_mp7_folded.compactname"] = "MP7 BS"
L["eft_rearsight_mp7_folded.description"] = [[Bortplockbart, vikbart bakre sikte till kulsprutepistolerna MP7, installerad på monteringen. Tillverkad av Heckler & Koch. Vikt för användning av alternativa riktmedel med låg profil.

VARNING: Detta kommer vika andra järn & korn. Använd endast med J&K som behöver riktmedel med låg profil]]

//////////////// Generic Irons
L["unlameifier_eft_iron_force_down_front.printname"] = "Tvinga Ner Järn & Korn"
L["unlameifier_eft_iron_force_down_front.compactname"] = "J&K Ner"
L["unlameifier_eft_iron_force_down_front.description"] = [[Tvingar ner järn & korn.

Bara så du vet, du behöver bara en av dessa aktiverat. Nej, att blanda dem fungerar ej.]]

L["unlameifier_eft_iron_force_up_front.printname"] = "Tvinga Upp Järn & Korn"
L["unlameifier_eft_iron_force_up_front.compactname"] = "J&K Upp"
L["unlameifier_eft_iron_force_up_front.description"] = [[Tvingar upp järn & korn.

Bara så du vet, du behöver bara en av dessa aktiverat. Nej, att blanda dem fungerar ej.]]

//////////////// Shotgun-Specific?
L["unlameifier_eft_videogame_shotguns.printname"] = "TV-Spellogik"
L["unlameifier_eft_videogame_shotguns.compactname"] = "Spellogik"
L["unlameifier_eft_videogame_shotguns.description"] = [[Ger EFT-hagelbössor mer spridning så dem beter sig mer som traditionella TV-spel hagelbössor. Överraskande praktiskt.

Du kanske inte behöver utrusta den på icke-hagelbössor (om du inte hatar dig själv).]]

L["unlameifier_tuning_disable_dluts.printname"] = "Tvinga Avstängd Uppsökta Skadetabeller"
L["unlameifier_tuning_disable_dluts.compactname"] = "Avaktivera UST"
L["unlameifier_tuning_disable_dluts.description"] = [[Tvingar att uppsökta skadetabeller ignoreras på vapen som, av någon anledning, använder dem. KRÄVS för att anpassa skadan på EFT-vapen (förutom hagelbössor, av någon anledning).

Om du märker att din skada inte ändras trots att du utrustar en skada modifierare så fixar detta oftast problemet. Notera att detta kan orsaka problem med skadekurvor.]]

L["unlameifier_eft_doom_hold.printname"] = "Alternativ vymodell position (DOOM)"
L["unlameifier_eft_doom_hold.compactname"] = "DOOM Hållning"
L["unlameifier_eft_doom_hold.description"] = [[Vet du vad? Fan ta all dessa taktiska "Bravo-Delta-Sierra-Mike" LARPER-skit. Jag tar och lirar DOOM.

Flyttar ditt vapen till skärmens center, precis som DOOM.]]

//////////////// EFT Custom Slots
L["unlameifier_eft_custom_melee_override.printname"] = "Anpassad EFT-Närstridsplats"
L["unlameifier_eft_custom_melee_override.compactname"] = "Närstridsplats"
L["unlameifier_eft_custom_melee_override.description"] = "Tvingar vapnet att använda en Anpassad EFT-närstridsplats."

L["unlameifier_eft_custom_override.printname"] = "Anpassad EFT-Plats"
L["unlameifier_eft_custom_override.compactname"] = "Anpassad Plats"
L["unlameifier_eft_custom_override.description"] = "Tvingar vapnet att använda en Anpassad EFT-plats. Användbar för att återgå till normala anpassningsplatsen om du tvingar på närstridsplatsen."

//////////////// Tracer Colours
L["unlameifier_tracer_red.printname"] = "Röda Spårljus"
L["unlameifier_tracer_red.compactname"] = "Röd"
L["unlameifier_tracer_red.description"] = "Ger ditt vapen <color=222,31,31>röda spårljus</color>."

L["unlameifier_tracer_green.printname"] = "Gröna Spårljus"
L["unlameifier_tracer_green.compactname"] = "Grön"
L["unlameifier_tracer_green.description"] = "Ger ditt vapen <color=31,222,73>gröna spårljus</color>."

L["unlameifier_tracer_blue.printname"] = "Blåa Spårljus"
L["unlameifier_tracer_blue.compactname"] = "Blå"
L["unlameifier_tracer_blue.description"] = "Ger ditt vapen <color=31,57,222>blåa spårljus</color>."

L["unlameifier_tracer_yellow.printname"] = "Gula Spårljus"
L["unlameifier_tracer_yellow.compactname"] = "Gul"
L["unlameifier_tracer_yellow.description"] = "Ger ditt vapen <color=222,217,31>gula spårljus</color>."

L["unlameifier_tracer_orange.printname"] = "Orange Spårljus"
L["unlameifier_tracer_orange.compactname"] = "Orange"
L["unlameifier_tracer_orange.description"] = "Ger ditt vapen <color=222,136,31>orange spårljus</color>."

L["unlameifier_tracer_purple.printname"] = "Lila Spårljus"
L["unlameifier_tracer_purple.compactname"] = "Lila"
L["unlameifier_tracer_purple.description"] = "Ger ditt vapen <color=124,31,222>lila spårljus</color>."

L["unlameifier_tracer_pink.printname"] = "Rosa Spårljus"
L["unlameifier_tracer_pink.compactname"] = "Rosa"
L["unlameifier_tracer_pink.description"] = "Ger ditt vapen <color=222,31,213>rosa spårljus</color>."

L["unlameifier_tracer_white.printname"] = "Vita Spårljus"
L["unlameifier_tracer_white.compactname"] = "Vit"
L["unlameifier_tracer_white.description"] = "Ger ditt vapen vita spårljus."

L["unlameifier_tracer_cyan.printname"] = "Cyan Spårljus"
L["unlameifier_tracer_cyan.compactname"] = "Cyan"
L["unlameifier_tracer_cyan.description"] = "Ger ditt vapen <color=31,180,222>cyan spårljus</color>."

L["unlameifier_tracer_teal.printname"] = "Blågröna Tracers"
L["unlameifier_tracer_teal.compactname"] = "Blågrön"
L["unlameifier_tracer_teal.description"] = "Ger ditt vapen <color=31,222,188>blågröna tracers</color>."

L["unlameifier_tracer_tateal.printname"] = "Tom Aero 0-Blågrön"
L["unlameifier_tracer_tateal.compactname"] = "TA-Blågrön"
L["unlameifier_tracer_tateal.description"] = [[Ger ditt vapen <color=0,255,132>blågröna spårljus</color>, bara lite grönare

<color=0,255,132>"Känns det någonsin som att du lever i ett Helvete av din egna design?"</color>]]

L["unlameifier_tracer_usa.printname"] = "Förenta Staterna Spårljus"
L["unlameifier_tracer_usa.compactname"] = "U.S."
L["unlameifier_tracer_usa.description"] = [[Ger ditt vapen <color=255,25,25>röda</color>, vita, och <color=25,25,255>blåa</color> spårljus.

Bärgat från "Standard Weapons", prototyp vapenpaket till ARC9.]]

L["unlameifier_tracer_player_color.printname"] = "Spelare Färg Spårljus"
L["unlameifier_tracer_player_color.compactname"] = "Spelare"
L["unlameifier_tracer_player_color.description"] = [[Ger ditt vapen spårljus som använder din spelares färg. Välj den i Playermodel-menyn.

Bärgat från "Standard Weapons", prototyp vapenpaket till ARC9.]]

L["unlameifier_tracer_weapon_color.printname"] = "Vapenfärg Spårljus"
L["unlameifier_tracer_weapon_color.compactname"] = "Vapen"
L["unlameifier_tracer_weapon_color.description"] = [[Ger ditt vapen spårljus som använder din vapenfärg. Välj den i Playermodel-menyn.

Bärgat från "Standard Weapons", prototyp vapenpaket till ARC9.]]

L["unlameifier_tracer_rainbow.printname"] = "Regnbågespårljus"
L["unlameifier_tracer_rainbow.compactname"] = "Regnbåge"
L["unlameifier_tracer_rainbow.description"] = [[Ger ditt vapen regnbågespårljus

Bärgat från "Standard Weapons", prototyp vapenpaket till ARC9.]]

L["unlameifier_tracer_trans.printname"] = "Trans-Spårljus"
L["unlameifier_tracer_trans.compactname"] = "Trans"
L["unlameifier_tracer_trans.description"] = [[Ger ditt vapen <color=91,206,250>blåa</color>, <color=245,169,184>rosa</color>, och vita spårljus. För du är älskad och giltig.

Unlameifier original. Baserad på "Standard Weapons", prototyp vapenpaket till ARC9.]]

L["unlameifier_tracer_ranging.printname"] = "Effektiv Räckvidd Spårljus"
L["unlameifier_tracer_ranging.compactname"] = "Räckvidd"
L["unlameifier_tracer_ranging.description"] = [[För att kvotera originala tillbehörsbeskrivningen:

"Spårljus. Brinner från grönt till rött baserat på vapnets effektivitet vid den räckvidden."

Bärgat från "Standard Weapons", prototyp vapenpaket till ARC9.]]

//////////////// Tracer Size
L["unlameifier_tracer_size_010x.printname"] = "Spårljusstorlek - 0,1x"
L["unlameifier_tracer_size_010x.compactname"] = "0,1x"
L["unlameifier_tracer_size_010x.description"] = "Multiplicerar storleken på spårljusen med <color=175,175,255>0,1</color>."

L["unlameifier_tracer_size_x025.printname"] = "Spårljusstorlek - 0,25x"
L["unlameifier_tracer_size_x025.compactname"] = "0,25x"
L["unlameifier_tracer_size_x025.description"] = "Multiplicerar storleken på spårljusen med <color=175,175,255>0,25</color>."

L["unlameifier_tracer_size_x05.printname"] = "Spårljusstorlek - 0,5x"
L["unlameifier_tracer_size_x05.compactname"] = "0,5x"
L["unlameifier_tracer_size_x05.description"] = "Multiplicerar storleken på spårljusen med <color=175,175,255>0,5</color>."

L["unlameifier_tracer_size_x075.printname"] = "Spårljusstorlek - 0,75x"
L["unlameifier_tracer_size_x075.compactname"] = "0,75x"
L["unlameifier_tracer_size_x075.description"] = "Multiplicerar storleken på spårljusen med <color=175,175,255>0,75</color>."

L["unlameifier_tracer_size_x090.printname"] = "Spårljusstorlek - 0,9x"
L["unlameifier_tracer_size_x090.compactname"] = "0,9x"
L["unlameifier_tracer_size_x090.description"] = "Multiplicerar storleken på spårljusen med <color=175,175,255>0,9</color>."

L["unlameifier_tracer_size_2x.printname"] = "Spårljusstorlek - 2x"
L["unlameifier_tracer_size_2x.compactname"] = "2x"
L["unlameifier_tracer_size_2x.description"] = "Multiplicerar storleken på spårljusen med <color=175,175,255>2</color>."

L["unlameifier_tracer_size_5x.printname"] = "Spårljusstorlek - 5x"
L["unlameifier_tracer_size_5x.compactname"] = "5x"
L["unlameifier_tracer_size_5x.description"] = "Multiplicerar storleken på spårljusen med <color=175,175,255>5</color>."

L["unlameifier_tracer_size_10x.printname"] = "Spårljusstorlek - 10x"
L["unlameifier_tracer_size_10x.compactname"] = "10x"
L["unlameifier_tracer_size_10x.description"] = "Multiplicerar storleken på spårljusen med <color=175,175,255>10</color>."

L["unlameifier_tracer_size_50x.printname"] = "Spårljusstorlek - 50x"
L["unlameifier_tracer_size_50x.compactname"] = "50x"
L["unlameifier_tracer_size_50x.description"] = "Multiplicerar storleken på spårljusen med <color=175,175,255>50</color>."

L["unlameifier_tracer_size_100x.printname"] = "Spårljusstorlek - 100x"
L["unlameifier_tracer_size_100x.compactname"] = "100x"
L["unlameifier_tracer_size_100x.description"] = "Multiplicerar storleken på spårljusen med <color=175,175,255>100</color>."

L["unlameifier_tracer_size_supernova.printname"] = "Spårljusstorlek - Supernova"
L["unlameifier_tracer_size_supernova.compactname"] = "Supernova"
L["unlameifier_tracer_size_supernova.description"] = [[Multiplicerar storleken på spårljusen med <color=175,175,255>-200</color>.

Resultatet av ett galet matematiskt räknefel.]]

//////////////// Effects
L["eft_unlameifier_toys_dissolve.printname"] = "Upplösande Effekt"
L["eft_unlameifier_toys_dissolve.compactname"] = "Upplösande"
L["eft_unlameifier_toys_dissolve.description"] = "Gör att allt du dödar upplöses, likt med AR2:ans energiklot. För skojs skull :)"

L["eft_unlameifier_toys_remove_tool.printname"] = "Borttagare Verktyg Effekt"
L["eft_unlameifier_toys_remove_tool.compactname"] = "Borttagare"
L["eft_unlameifier_toys_remove_tool.description"] = [[Gör att allt du dödar inte spawnar en ragdoll, likt Borttagare verktyget. Bara för skojs skull :)

kan missbrukas, så du vet.]]

L["eft_unlameifier_toys_shock.printname"] = "Chockeffekt"
L["eft_unlameifier_toys_shock.compactname"] = "Chock"
L["eft_unlameifier_toys_shock.description"] = "Gör att allt du träffar chockas, precis som om vapnet var elektriskt. För skojs skull :)"

L["eft_unlameifier_toys_lightning.printname"] = "Blixteffekt"
L["eft_unlameifier_toys_lightning.compactname"] = "Blixt"
L["eft_unlameifier_toys_lightning.description"] = [[Likt chock, men denna är MYCKET mer våldsam. Kombinerar chock och upplösande för en spektakulär dödseffekt. Bara för skojs skull :)

Visuellt så har denna samma effekt som när du dödar någon med Super Gravitationsvapnet. Ganska schysst!]]

L["eft_unlameifier_toys_gsr_zeus.printname"] = "Mynningseffekt från Zeus x27"
L["eft_unlameifier_toys_gsr_zeus.compactname"] = "Zeus-Effekt"
L["eft_unlameifier_toys_gsr_zeus.description"] = [[Ersätter vapnets mynningseffekt med dem som från Zeus x27:an från tillägget \"Gunsmith Reloaded\".

<color=255,100,100>VARNING</color>: Kräver \"Gunsmith Reloaded\". Om ej installerat så förvänta dig brutna partikeleffekter.]]

//////////////// Impact Decals
L["eft_unlameifier_toys_impact_blood.printname"] = "Bloddekal"
L["eft_unlameifier_toys_impact_blood.compactname"] = "Blod"
L["eft_unlameifier_toys_impact_blood.description"] = "Massakrera inbillade folkmassor."

L["eft_unlameifier_toys_impact_cross.printname"] = "Kryss Dekal"
L["eft_unlameifier_toys_impact_cross.compactname"] = "Kryss"
L["eft_unlameifier_toys_impact_cross.description"] = "X markerar platsen!"

L["eft_unlameifier_toys_impact_eye.printname"] = "Öga Dekal"
L["eft_unlameifier_toys_impact_eye.compactname"] = "Öga"
L["eft_unlameifier_toys_impact_eye.description"] = [[ÖGONEN! DEM ÄR ÖVERRALLT! DEM SER ALLT!

EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN]]

L["eft_unlameifier_toys_impact_fadingscorch.printname"] = "Brännmärke Dekal"
L["eft_unlameifier_toys_impact_fadingscorch.compactname"] = "Bränn"
L["eft_unlameifier_toys_impact_fadingscorch.description"] = [[Ge fienden ett häftigt brännmärke.

Notera: Bränner egentligen inte målet.]]

L["eft_unlameifier_toys_impact_flesh.printname"] = "Kött Träff Dekal"
L["eft_unlameifier_toys_impact_flesh.compactname"] = "Kött"
L["eft_unlameifier_toys_impact_flesh.description"] = [[Han är i väggarna... HAN ÄR I JÄVLA VÄGGARNA!

...eller om du vill ha en blodig skvätt när du träffar någon. Välj själv, edgelord.]]

L["eft_unlameifier_toys_impact_nought.printname"] = "Noll Dekal"
L["eft_unlameifier_toys_impact_nought.compactname"] = "Noll"
L["eft_unlameifier_toys_impact_nought.description"] = "Egentligen bara ett O."

L["eft_unlameifier_toys_impact_noughtsncrosses.printname"] = "Noll o Kryss Dekal"
L["eft_unlameifier_toys_impact_noughtsncrosses.compactname"] = "Luffarschack"
L["eft_unlameifier_toys_impact_noughtsncrosses.description"] = [[Se på detta! Du kan spela luffarschack med detta!

VÄLDIGT kaotiskti helautomat.]]

L["eft_unlameifier_toys_impact_paintsplatblue.printname"] = "Blå Färg Dekal"
L["eft_unlameifier_toys_impact_paintsplatblue.compactname"] = "Blå Färg"
L["eft_unlameifier_toys_impact_paintsplatblue.description"] = "Ja, det färgar verkligen dina fiender blå. Skoj, va? :)"

L["eft_unlameifier_toys_impact_paintsplatgreen.printname"] = "Grön Färg Dekal"
L["eft_unlameifier_toys_impact_paintsplatgreen.compactname"] = "Grön Färg"
L["eft_unlameifier_toys_impact_paintsplatgreen.description"] = "Ja, det färgar verkligen dina fiender grön. Skoj, va? :)"

L["eft_unlameifier_toys_impact_paintsplatpink.printname"] = "Rosa Färg Dekal"
L["eft_unlameifier_toys_impact_paintsplatpink.compactname"] = "Rosa Färg"
L["eft_unlameifier_toys_impact_paintsplatpink.description"] = "Vänta nu lite..."

L["eft_unlameifier_toys_impact_bigscorch.printname"] = "Stort Brännmärke Dekal"
L["eft_unlameifier_toys_impact_bigscorch.compactname"] = "Stort Brännmärke"
L["eft_unlameifier_toys_impact_bigscorch.description"] = "För dem STORA skotten."

L["eft_unlameifier_toys_impact_smile.printname"] = "Smiley Dekal"
L["eft_unlameifier_toys_impact_smile.compactname"] = "Smiley"
L["eft_unlameifier_toys_impact_smile.description"] = [[VÄGGARNA! DE MOCKAR MIG MED SITT LEENDE!

EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN EJ GALEN ]]

L["eft_unlameifier_toys_impact_yellowblood.printname"] = "Gult Blod Dekal"
L["eft_unlameifier_toys_impact_yellowblood.compactname"] = "Gult Blod"
L["eft_unlameifier_toys_impact_yellowblood.description"] = "Är det där senap?"

//////////////// Glock 17 Parts on other Handguns
L["eft_unlameifier_g17_g18c_conversion_slides.printname"] = "Glock 17 Munstycken"
L["eft_unlameifier_g17_g18c_conversion_slides.compactname"] = "G17 Munstycke"
L["eft_unlameifier_g17_g18c_conversion_slides.description"] = "Tillåter installation av munstycken från Glock 17 på Glock 18C."

L["eft_unlameifier_g17_g18c_conversion_barrels.printname"] = "Glock 17 Pipor"
L["eft_unlameifier_g17_g18c_conversion_barrels.compactname"] = "G17 Pipor"
L["eft_unlameifier_g17_g18c_conversion_barrels.description"] = "Tillåter installation av pipor från Glock 17 på Glock 18C."

L["eft_unlameifier_g17_usp_front_sights.printname"] = "Glock 17 Framkorn"
L["eft_unlameifier_g17_usp_front_sights.compactname"] = "G17 Framkorn"
L["eft_unlameifier_g17_usp_front_sights.description"] = "Tillåter installation av framkorn från Glock 17 på USP."

L["eft_unlameifier_g17_usp_rear_sights.printname"] = "Glock 17 Baksikte (Standard Munstycken)"
L["eft_unlameifier_g17_usp_rear_sights.compactname"] = "G17 Baksikte (Std)"
L["eft_unlameifier_g17_usp_rear_sights.description"] = "Tillåter installation av baksikten från Glock 17 på USP:ns standard formfaktor munstycken (ej universalt tack vare positionsproblem)."

L["eft_unlameifier_g17_usp_rear_sights_elite_expert.printname"] = "Glock 17 Baksikten (Elite & Expert Munstycken)"
L["eft_unlameifier_g17_usp_rear_sights_elite_expert.compactname"] = "G17 Baksikte (E&E)"
L["eft_unlameifier_g17_usp_rear_sights_elite_expert.description"] = "Tillåter installation av baksikten från Glock 17 på USP:ns Elite- och Expert-munstycken (ej universalt tack vare positionsproblem)."

L["eft_unlameifier_g17_m9a3_front_sights.description"] = "Tillåter installation av framkorn från Glock 17 på M9A3."

L["eft_unlameifier_g17_m9a3_rear_sights.printname"] = "Glock 17 Baksikten"
L["eft_unlameifier_g17_m9a3_rear_sights.compactname"] = "G17 Baksikten"
L["eft_unlameifier_g17_m9a3_rear_sights.description"] = "Tillåter installation av baksikten från Glock 17 på M9A3."

//////////////// Handgun Holding
L["eft_unlameifier_one_handed.printname"] = "En Hand"
L["eft_unlameifier_one_handed.compactname"] = "En Hand"
L["eft_unlameifier_one_handed.description"] = [[Håller vapnet med en hand.

Skamlöst stulet från Rooneyviz EFT ATT-Tillägg och gjort med brett tillgängligt. Tog bort statistik modifierare för häftig taktisk skull. Detta är endast kosmetiskt nu. Kanske inte fungerar på icke-EFT-vapen.]]

L["eft_unlameifier_gangsta_hold.printname"] = "Gangster Hållning"
L["eft_unlameifier_gangsta_hold.compactname"] = "Gangster"
L["eft_unlameifier_gangsta_hold.description"] = [[Håll vapnet sidovägs med en hand.

Bara så du vet så är din soundcloud-musik skit. Snälla, sluta försöka. Du kommer inte ut ur ghettot med dem.]]

//////////////////////////////// unlameifier_eft_extras custom strings
L["unlameifier.folder.utilities"] = "Unlameifier/Verktyg"
L["unlameifier.folder.toys"] = "Unlameifier/Leksaker"
L["unlameifier.folder.tracers"] = "Spårljus"

L["unlameifier.folder.toys.impactdecals"] = "Leksaker/Träffdekaler"
L["unlameifier.folder.tracers.modifiers"] = "Spårljus/Modifierare"

L["unlameifier_attname_frontsight"] = "Främre Korn"
L["unlameifier_attname_rearsight"] = "Bakre Sikte"
L["unlameifier_attname_customslot"] = "Anpassad Plats"

L["unlameifier_attname_g17_slide"] = "Glock 17 Munstycke"
L["unlameifier_attname_g17_slide"] = "Glock 17 Pipa"
L["unlameifier_attname_g17_frontsight"] = "Glock 17 Framkorn"
L["unlameifier_attname_g17_rearsight"] = "Glock 17 Baksikte"

L["unlameifier_eft_videogame_shotguns_custompro"] = "Bättre spridning"
L["unlameifier_eft_videogame_shotguns_customcon"] = "Avaktivera när du använder brenneke"

//////////////////////////////// unlameifier_sound_mods
//////////////// DOOM 1993
L["unlameifier.folder.sounds.doom"] = "Unlameifier/Ljudmodd/DOOM"

L["unlameifier_sound_doom_pistol.printname"] = "Pistol"
L["unlameifier_sound_doom_pistol.compactname"] = "Pistol"
L["unlameifier_sound_doom_pistol.description"] = "Ändrar vapnets skottljud till Pistolen från DOOM (1993)."

L["unlameifier_sound_doom_shotgun.printname"] = "Hagelgevär"
L["unlameifier_sound_doom_shotgun.compactname"] = "Hagelgevär"
L["unlameifier_sound_doom_shotgun.description"] = "Ändrar vapnets skottljud till Hagelgeväret från DOOM (1993)."

L["unlameifier_sound_doom_BFG.printname"] = "BFG9000"
L["unlameifier_sound_doom_BFG.compactname"] = "BFG9000"
L["unlameifier_sound_doom_BFG.description"] = "Ändrar vapnets skottljud till BFG9000 från DOOM (1993)."

L["unlameifier_sound_doom_plasma.printname"] = "Plasmagevär"
L["unlameifier_sound_doom_plasma.compactname"] = "Plasmagevär"
L["unlameifier_sound_doom_plasma.description"] = "Ändrar vapnets skottljud till Plasmageväret från DOOM (1993)."

L["unlameifier_sound_doom_rocket.printname"] = "Raketgevär"
L["unlameifier_sound_doom_rocket.compactname"] = "Raketgevär"
L["unlameifier_sound_doom_rocket.description"] = "Ändrar vapnets skottljud till Raketgeväret från DOOM (1993)."

//////////////// Half-Life 2
L["unlameifier.folder.sounds.hl2"] = "Unlameifier/Ljudmodd/HL2"

L["unlameifier_sound_hl2_pistol.printname"] = "9 mm Pistol"
L["unlameifier_sound_hl2_pistol.compactname"] = "Pistol"
L["unlameifier_sound_hl2_pistol.description"] = [[Ändrar vapnets skottljud till Pistolen från Half-Life 2.

"God morgon, herr Freeman. God... morgon..."]]

L["unlameifier_sound_hl2_357.printname"] = ".357 Magnum"
L["unlameifier_sound_hl2_357.compactname"] = ".357"
L["unlameifier_sound_hl2_357.description"] = [[Ändrar vapnets skottljud till .357 från Half-Life 2.

Att döpa vapnet efter kalibern den skjuter är faktiskt korkat. Detta är en Colt Python. Trots det som tros så är kalibern .357 inte lika kraftfull som man tror.]]

L["unlameifier_sound_hl2_ar2.printname"] = "Overwatch Standard Issue (Pulsgevär)"
L["unlameifier_sound_hl2_ar2.compactname"] = "AR2"
L["unlameifier_sound_hl2_ar2.description"] = [[Ändrar vapnets skottljud till Pulsegeväret från Half-Life 2.

Mer känt som 'AR2', som faktiskt finns, men om du tror stadsfolket så använde dem en 'AR3'...]]

L["unlameifier_sound_hl2_alyx.printname"] = "Alyxs Pistol"
L["unlameifier_sound_hl2_alyx.compactname"] = "Alyx"
L["unlameifier_sound_hl2_alyx.description"] = [[Ändrar vapnets skottljud till Alyxs Pistol från Half-Life 2.

"Tja, Russ, det är officiellt. Det finns INGET kvar av ditt vapen i detta vapen. Detta är bara... detta är MITT vapen."]]

L["unlameifier_sound_hl2_xbow.printname"] = "Armborst"
L["unlameifier_sound_hl2_xbow.compactname"] = "Armborst"
L["unlameifier_sound_hl2_xbow.description"] = [[Ändrar vapnets skottljud till Armborsten från Half-Life 2.

Tyvärr låter den inte dig att klistra kroppar på ytor.]]

L["unlameifier_sound_hl2_ar22.printname"] = "Overwatch Standard Issue (Pulsgevär) Energiklot"
L["unlameifier_sound_hl2_ar22.compactname"] = "AR2 EB"
L["unlameifier_sound_hl2_ar22.description"] = [[Ändrar vapnets skottljud till Pulsgevärets Energiklot från Half-Life 2 som skjuts.

Rikta inte mot allierade, om du inte hatar dem.]]

L["unlameifier_sound_hl2_rpg.printname"] = "RPG (Raketdriven granat)"
L["unlameifier_sound_hl2_rpg.compactname"] = "RPG"
L["unlameifier_sound_hl2_rpg.description"] = [[Ändrar vapnets skottljud till RPG från Half-Life 2.

Visste du att RPG:n i HL2 är en Pansarskott m/86 (AT4)? Den hålls också baklänges.]]

L["unlameifier_sound_hl2_shotgun.printname"] = "Hagelgevär"
L["unlameifier_sound_hl2_shotgun.compactname"] = "Hagelgevär"
L["unlameifier_sound_hl2_shotgun.description"] = [[Ändrar vapnets skottljud till Hagelgeväret från Half-Life 2.

Känd för att trotsa fysikens regler genom att skjuta ett sekundärt skott genom dess magasinrör. Inte rekommenderat på riktigt.]]

L["unlameifier_sound_hl2_smg.printname"] = "KPist (Kulsprutepistol)"
L["unlameifier_sound_hl2_smg.compactname"] = "KPist"
L["unlameifier_sound_hl2_smg.description"] = [[Ändrar vapnets skottljud till KPisten från Half-Life 2.

Vart exakt skjuts granaten ifrån, egentligen...?]]

L["unlameifier_sound_hl2_airboat2.printname"] = "Mudskipper Gauss-Kanon"
L["unlameifier_sound_hl2_airboat2.compactname"] = "Mudskipper"
L["unlameifier_sound_hl2_airboat2.description"] = [[Ändrar vapnets skottljud till Mudskipper:ns Gauss-Kanon från Half-Life 2.

Spammar egentligen ej dynamit.]]

//////////////// Half-Life 1
L["unlameifier.folder.sounds.hl1"] = "Unlameifier/Ljudmodd/HL1"

L["unlameifier_sound_hl1_pistol.printname"] = "Pistol"
L["unlameifier_sound_hl1_pistol.compactname"] = "Pistol"
L["unlameifier_sound_hl1_pistol.description"] = [[Ändrar vapnets skottljud till Pistolen från Half-Life 1.

"Ät bly, bläckfisk från yttre rymden!"]]

L["unlameifier_sound_hl1_357.printname"] = ".357 Magnum"
L["unlameifier_sound_hl1_357.compactname"] = ".357"
L["unlameifier_sound_hl1_357.description"] = [[Ändrar vapnets skottljud till .357 från Half-Life 1.

Se HL2 .357 beskrivningen för likadan utläggning.]]

L["unlameifier_sound_hl1_deagle.printname"] = "Desert Eagle"
L["unlameifier_sound_hl1_deagle.compactname"] = "Deagle"
L["unlameifier_sound_hl1_deagle.description"] = [[Ändrar vapnets skottljud till Desert Eagle från Half-Life 1: Opposing Force.

När detta skrivs så har jag inte spelat Opposing Force/Blue Shift, så om jag får några detaljer fel, vänligen meddela om det. Tack.]]

L["unlameifier_sound_hl1_displacer.printname"] = "\"Displacer Cannon\""
L["unlameifier_sound_hl1_displacer.compactname"] = "\"Displacer\""
L["unlameifier_sound_hl1_displacer.description"] = [[Ändrar vapnets skottljud till "Displacer Cannon" från Half-Life 1: Opposing Force.

När detta skrivs så har jag inte spelat Opposing Force/Blue Shift, så om jag får några detaljer fel, vänligen meddela om det. Tack.]]

L["unlameifier_sound_hl1_tau.printname"] = "Tau-Kanon"
L["unlameifier_sound_hl1_tau.compactname"] = "Tau"
L["unlameifier_sound_hl1_tau.description"] = "Ändrar vapnets skottljud till Tau-Kanonen från Half-Life 1."

L["unlameifier_sound_hl1_tau2.printname"] = "Tau-Kanon (Sekundäreld)"
L["unlameifier_sound_hl1_tau2.compactname"] = "Tau (S)"
L["unlameifier_sound_hl1_tau2.description"] = "Ändrar vapnets skottljud till Tau-Kanonen Sekundäreld från Half-Life 1."

L["unlameifier_sound_hl1_glauncher.printname"] = "Granattillsats"
L["unlameifier_sound_hl1_glauncher.compactname"] = "GT"
L["unlameifier_sound_hl1_glauncher.description"] = [[Ändrar vapnets skottljud till KPistens Granattillsats från Half-Life 1.

<color=175,175,255>NOTERA</color>: omladdningsljuden är inblandade, för lat att ta bort tillbehöret och vänta 30 miljarder år för .ogg-filer att tas bort. Om det bryter fördjupningen, touch shit.]]

L["unlameifier_sound_hl1_smg.printname"] = "KPist"
L["unlameifier_sound_hl1_smg.compactname"] = "KPist"
L["unlameifier_sound_hl1_smg.description"] = [[Ändrar vapnets skottljud till KPisten från Half-Life 1.

<color=175,175,255>NOTERA</color>: Detta är MP5:an från originalversionen av Half-Life och skall inte förvirras med M16 från HD-versionen. M16 är ett separat tillbehör.]]

L["unlameifier_sound_hl1_m16.printname"] = "M16 (Hi-Def KPist)"
L["unlameifier_sound_hl1_m16.compactname"] = "M16 (KPist)"
L["unlameifier_sound_hl1_m16.description"] = [[Ändrar vapnets skottljud till M16, KPisten från Half-Life 1 HD Pack.

<color=175,175,255>NOTERA</color>: Detta är från HD-versionen av Half-Life 1. Den ersätter MP5:an med M16 vilket också ändrar ljudet (vilket är varför du ser detta).]]

L["unlameifier_sound_hl1_saw.printname"] = "Lätt Kulspruta"
L["unlameifier_sound_hl1_saw.compactname"] = "LK"
L["unlameifier_sound_hl1_saw.description"] = [[Ändrar vapnets skottljud till Lätta Kulsprutan från Half-Life 1: Opposing Force.

När detta skrivs så har jag inte spelat Opposing Force/Blue Shift, så om jag får några detaljer fel, vänligen meddela om det. Tack.]]

L["unlameifier_sound_hl1_shotgun.printname"] = "Hagelgevär"
L["unlameifier_sound_hl1_shotgun.compactname"] = "Hagelgevär"
L["unlameifier_sound_hl1_shotgun.description"] = "Ändrar vapnets skottljud till Hagelgeväret från Half-Life 1."

L["unlameifier_sound_hl1_sniper.printname"] = "Prickskyttegevär"
L["unlameifier_sound_hl1_sniper.compactname"] = "PSG"
L["unlameifier_sound_hl1_sniper.description"] = [[Ändrar vapnets skottljud till Prickskyttegeväret från Half-Life 1: Opposing Force.

När detta skrivs så har jag inte spelat Opposing Force/Blue Shift, så om jag får några detaljer fel, vänligen meddela om det. Tack.]]

L["unlameifier_sound_hl1_xbow.printname"] = "Armborst"
L["unlameifier_sound_hl1_xbow.compactname"] = "Armborst"
L["unlameifier_sound_hl1_xbow.description"] = [[Ändrar vapnets skottljud till Armborsten från Half-Life 1.

Det finns faktiskt konstigare grejer i Unlameifier att ändra vapnets skottljud till. Men helt och hållet upp till dig.]]

//////////////// Counter-Strike: Source
L["unlameifier.folder.sounds.css"] = "Unlameifier/Ljudmodd/CSS"

L["unlameifier_sound_css_glock18.printname"] = "9X19 mm sidovapen"
L["unlameifier_sound_css_glock18.compactname"] = "Glock"
L["unlameifier_sound_css_glock18.description"] = [[Ändrar vapnets skottljud till 9X19 mm sidovapnen från Counter-Strike: Source.

Om <color=100,255,100>Ljuddämpad</color>: Använder ljud från USP.

<color=150,150,255>Rolig Fakta</color>: Enligt imfdb.org så är Glock 18 från Source egentligen en Glock 19. Om du känner till eldvapen så är felaktigheterna självklara.]]

L["unlameifier_sound_css_usp.printname"] = "K&M .45 Taktisk"
L["unlameifier_sound_css_usp.compactname"] = "USP"
L["unlameifier_sound_css_usp.description"] = [[Ändrar vapnets skottljud till K&M .45 Taktisk från Counter-Strike: Source.

<color=150,150,255>Rolig Fakta</color>: Likt andra CSS-vapen så matar K&M ut patroner på vänster sida. Förutom det så är det den mest detaljerade vapenmodellen i spelet.]]

L["unlameifier_sound_css_p228.printname"] = "228 Kompakt"
L["unlameifier_sound_css_p228.compactname"] = "P228"
L["unlameifier_sound_css_p228.description"] = [[Ändrar vapnets skottljud till 228 Kompakt från Counter-Strike: Source.

Om <color=100,255,100>Ljuddämpad</color>: Använder ljud från USP.

<color=150,150,255>Rolig Fakta</color>: Enligt imfdb.org så är P228 från Source egentligen en P229 då den matas med .357 SIG.]]

L["unlameifier_sound_css_deagle.printname"] = "Night Hawk .50C"
L["unlameifier_sound_css_deagle.compactname"] = "Deagle"
L["unlameifier_sound_css_deagle.description"] = [[Ändrar vapnets skottljud till Night Hawk .50C från Counter-Strike: Source.

Om <color=100,255,100>Ljuddämpad</color>: Använder ljud från TMP.

<color=150,150,255>Rolig Fakta</color>: Enligt imfdb.org så har Desert Eagl Mark XIX, matad med .50 AE, ingen räfflad pipa, som den visas att ha i Source.]]

L["unlameifier_sound_css_fiveseven.printname"] = "ES Five-Seven"
L["unlameifier_sound_css_fiveseven.compactname"] = "Five-SeveN"
L["unlameifier_sound_css_fiveseven.description"] = [[Ändrar vapnets skottljud till ES Five-Seven från Counter-Strike: Source.

Om <color=100,255,100>Ljuddämpad</color>: Använder ljud från USP.

<color=150,150,255>Rolig Fakta</color>: Endast halva av munstycket på ES är animerat. Osäker om det är hur ett verkligt eldvapen fungerar...]]

L["unlameifier_sound_css_elite.printname"] = ".40 Dual Elites"
L["unlameifier_sound_css_elite.compactname"] = "Elite"
L["unlameifier_sound_css_elite.description"] = [[Ändrar vapnets skottljud till .40 Dual Elites från Counter-Strike: Source.

Om <color=100,255,100>Ljuddämpad</color>: Använder ljud från USP.

<color=150,150,255>Rolig Fakta</color>: Verkliga namnet på .40 Dual Elites är "Beretta 92G Elite II". Trots dess namn så matas den med 9 x 19 mm, inte .40 S&W.]]

L["unlameifier_sound_css_xm1014.printname"] = "Leone YG1265 autohagelgevär"
L["unlameifier_sound_css_xm1014.compactname"] = "XM1014"
L["unlameifier_sound_css_xm1014.description"] = [[Ändrar vapnets skottljud till Leone YG1265 autohagelgevär från Counter-Strike: Source.

Om <color=100,255,100>Ljuddämpad</color>: Använder ljud från M4A1.

<color=150,150,255>Rolig Fakta</color>: Både Global Offensive och CS2 fortsätter att använda namnet "XM1014", trots att det är ett icke-verkligt namn.]]

L["unlameifier_sound_css_tmp.printname"] = "Schmidt kulsprutepistol"
L["unlameifier_sound_css_tmp.compactname"] = "TMP"
L["unlameifier_sound_css_tmp.description"] = [[Ändrar vapnets skottljud till Schmidt kulsprutepistol från Counter-Strike: Source.

<color=255,100,100>NOTE</color>: Does not have separate unsuppressed sounds.

<color=150,150,255>Rolig Fakta</color>: Detta är det enda ljuddämpade vapnet i Source som inte kan ta av sin ljuddämpare.]]

L["unlameifier_sound_css_mac10.printname"] = "Ingram MAC-10"
L["unlameifier_sound_css_mac10.compactname"] = "MAC-10"
L["unlameifier_sound_css_mac10.description"] = [[Ändrar vapnets skottljud till Ingram MAC-10 från Counter-Strike: Source.

Om <color=100,255,100>Ljuddämpad</color>: Använder ljud från TMP.

<color=150,150,255>Rolig Fakta</color>: Detta är ett väldigt få vapen i Source som använder dess verkliga namn.]]

L["unlameifier_sound_css_mp5.printname"] = "K&M kulsprutepistol"
L["unlameifier_sound_css_mp5.compactname"] = "MP5"
L["unlameifier_sound_css_mp5.description"] = [[Ändrar vapnets skottljud till K&M kulsprutepistol från Counter-Strike: Source.

Om <color=100,255,100>Ljuddämpad</color>: Använder ljud från TMP.

<color=150,150,255>Rolig Fakta</color>: Detta är ett väldigt få eldvapen i Source som inte är spegelvänt, då dess operativa åtgärder är redan på vänster sida.]]

L["unlameifier_sound_css_ump45.printname"] = "K&M UMP45"
L["unlameifier_sound_css_ump45.compactname"] = "UMP"
L["unlameifier_sound_css_ump45.description"] = [[Ändrar vapnets skottljud till K&M UMP45 från Counter-Strike: Source.

Om <color=100,255,100>Ljuddämpad</color>: Använder ljud från TMP.

<color=150,150,255>Rolig Fakta</color>: Detta är ett av väldigt få eldvapen i Source som använder dess verkliga namn, förutom tillverkaren. Dessutom, enligt vapnets modell, så är den alltid säkrad.]]

L["unlameifier_sound_css_p90.printname"] = "ES C90"
L["unlameifier_sound_css_p90.compactname"] = "P90"
L["unlameifier_sound_css_p90.description"] = [[Ändrar vapnets skottljud till ES C90 från Counter-Strike: Source.

Om <color=100,255,100>Ljuddämpad</color>: Använder ljud från TMP.

<color=150,150,255>Rolig Fakta</color>: Tack vare ett fel så matades C90 en gång i tiden med .338 Lapua Magnum. Detta har fixats.]]

L["unlameifier_sound_css_galil.printname"] = "IDF Defender"
L["unlameifier_sound_css_galil.compactname"] = "Galil"
L["unlameifier_sound_css_galil.description"] = [[Ändrar vapnets skottljud till IDF Defender från Counter-Strike: Source.

Om <color=100,255,100>Ljuddämpad</color>: Använder ljud från M4A1.

<color=150,150,255>Rolig Fakta</color>: Verkliga Galil-geväret kommer med inbyggd kapsylöppnare. Tror du inte på det? Sök upp det!]]

L["unlameifier_sound_css_famas.printname"] = "Clarion 5.56"
L["unlameifier_sound_css_famas.compactname"] = "FAMAS"
L["unlameifier_sound_css_famas.description"] = [[Ändrar vapnets skottljud till Clarion 5.56 från Counter-Strike: Source.

Om <color=100,255,100>Ljuddämpad</color>: Använder ljud från M4A1.

<color=150,150,255>Rolig Fakta</color>: "Clarion", på svenska "Jägarhorn", är krigstrumpeter från medeltiden.]]

L["unlameifier_sound_css_ak47.printname"] = "CV-47"
L["unlameifier_sound_css_ak47.compactname"] = "AK-47"
L["unlameifier_sound_css_ak47.description"] = [[Ändrar vapnets skottljud till CV-47 från Counter-Strike: Source.

Om <color=100,255,100>Ljuddämpad</color>: Använder ljud från M4A1.

<color=150,150,255>Rolig Fakta</color>: Detta är det största exemplaret av ett spegelvänt vapen i Source. Minh "Gooseman" Le var en vänsterhänt skytt och ville att alla vapen skulle hanteras vänsterhänt.]]

L["unlameifier_sound_css_m4a1.printname"] = "Maverick M4A1-automatkarbin"
L["unlameifier_sound_css_m4a1.compactname"] = "M4A1"
L["unlameifier_sound_css_m4a1.description"] = [[Ändrar vapnets skottljud till Maverick M4A1-automatkarbin från Counter-Strike: Source.

<color=150,150,255>Rolig Fakta</color>: Under omladdnings animationen så ses spelaren hantera "forward assist"-knappen istället för laddhandtaget.]]

L["unlameifier_sound_css_sg552.printname"] = "Krieg 552"
L["unlameifier_sound_css_sg552.compactname"] = "SG 552"
L["unlameifier_sound_css_sg552.description"] = [[Ändrar vapnets skottljud till Krieg 552 från Counter-Strike: Source.

Om <color=100,255,100>Ljuddämpad</color>: Använder ljud från M4A1.

<color=150,150,255>Rolig Fakta</color>: Trots att den skjuts i helautomat så är omställaren satt på halvautomat.]]

L["unlameifier_sound_css_aug.printname"] = "Bullpup"
L["unlameifier_sound_css_aug.compactname"] = "AUG"
L["unlameifier_sound_css_aug.description"] = [[Ändrar vapnets skottljud till Krieg 552 från Counter-Strike: Source.

Om <color=100,255,100>Ljuddämpad</color>: Använder ljud från M4A1.

<color=150,150,255>Rolig Fakta</color>: När man laddar om så kan man lätt se att laddhandtaget inte är fysiskt påsatt på vapnet.]]

L["unlameifier_sound_css_scout.printname"] = "Schmidt Scout"
L["unlameifier_sound_css_scout.compactname"] = "Scout"
L["unlameifier_sound_css_scout.description"] = [[Ändrar vapnets skottljud till Schmidt Scout från Counter-Strike: Source.

Om <color=100,255,100>Ljuddämpad</color>: Använder ljud från M4A1.

<color=150,150,255>Rolig Fakta</color>: Verkliga Steyr Scout har en inbyggd magasinhållare i dess kolv.]]

L["unlameifier_sound_css_sg550.printname"] = "Krieg 550 Commando"
L["unlameifier_sound_css_sg550.compactname"] = "SG 550"
L["unlameifier_sound_css_sg550.description"] = [[Ändrar vapnets skottljud till Krieg 550 Commando från Counter-Strike: Source.

Om <color=100,255,100>Ljuddämpad</color>: Använder ljud från M4A1.

<color=150,150,255>Rolig Fakta</color>: Ändelsen "Commando" är ologisk då Krieg 550 visas vara hellånga SIG 550.]]

L["unlameifier_sound_css_awp.printname"] = "Magnum krypskyttegevär"
L["unlameifier_sound_css_awp.compactname"] = "AWP"
L["unlameifier_sound_css_awp.description"] = [[Ändrar vapnets skottljud till Magnum krypskyttegevär från Counter-Strike: Source.

Om <color=100,255,100>Ljuddämpad</color>: Använder ljud från M4A1.

<color=150,150,255>Rolig Fakta</color>: I verkligen byggdes av två killar i ett garage och gick med Briska MOD-prövningen exklusivt för att se hur det skulle gå mot riktiga militära gevär. "Tyvärr" så vann dem och behövde kvickt börja tillverka tusentals gevär till den britiska militären.]]

L["unlameifier_sound_css_g3sg1.printname"] = "D3/AU-1"
L["unlameifier_sound_css_g3sg1.compactname"] = "G3/SG-1"
L["unlameifier_sound_css_g3sg1.description"] = [[Ändrar vapnets skottljud till D3/AU-1 från Counter-Strike: Source.

Om <color=100,255,100>Ljuddämpad</color>: Använder ljud från M4A1.

<color=150,150,255>Rolig Fakta</color>: Omställaren är satt på säker. Dessutom så rör sig laddhandtaget inte under omladdning.]]

L["unlameifier_sound_css_m249.printname"] = "M249"
L["unlameifier_sound_css_m249.compactname"] = "M249"
L["unlameifier_sound_css_m249.description"] = [[Ändrar vapnets skottljud till M249 från Counter-Strike: Source.

Om <color=100,255,100>Ljuddämpad</color>: Använder ljud från M4A1.

<color=150,150,255>Rolig Fakta</color>: I Source så har M249 ingen kolv.]]

//////////////// Neosun Mouth
L["unlameifier.folder.sounds.neosun"] = "Unlameifier/Ljudmodd/Neosun"

L["unlameifier_sound_neosun_pew.printname"] = "Pew"
L["unlameifier_sound_neosun_pew.compactname"] = "Pew"
L["unlameifier_sound_neosun_pew.description"] = [[Professionella röstskådespelaren Neosun har gått med att erbjuda dem mest realistiska skottljuden någonsin.

Denna är "pew".]]

L["unlameifier_sound_neosun_bang.printname"] = "Bang"
L["unlameifier_sound_neosun_bang.compactname"] = "Bang"
L["unlameifier_sound_neosun_bang.description"] = [[Professionella röstskådespelaren Neosun har gått med att erbjuda dem mest realistiska skottljuden någonsin.

Denna är "bang".]]

L["unlameifier_sound_neosun_gunshot.printname"] = "Skottljud"
L["unlameifier_sound_neosun_gunshot.compactname"] = "Skottljud"
L["unlameifier_sound_neosun_gunshot.description"] = [[Professionella röstskådespelaren Neosun har gått med att erbjuda dem mest realistiska skottljuden någonsin.

Denna är "skottljud".]]

//////////////// Misc.
L["unlameifier.folder.sounds.misc"] = "Unlameifier/Ljudmodd/Annat"

L["unlameifier_sound_misc_sussy.printname"] = "Rubbat Galenskap"
L["unlameifier_sound_misc_sussy.compactname"] = "Galenskap"
L["unlameifier_sound_misc_sussy.description"] = [[Ett tillbehör som endast dem mest rubbade och fördärvade utrustar. Du är nu varnad, det finns ingen återvändå.

Fråga inte varför eldhastigheten är begränsad till 250... det är viktigt, lita på mig.]]

L["unlameifier_sound_misc_magicmissile.printname"] = "MAGIC MISSILE!"
L["unlameifier_sound_misc_magicmissile.compactname"] = "MISSILE!"
L["unlameifier_sound_misc_magicmissile.description"] = [["Now is time for the final battle"

-Court Wizard Chase Caspian]]

L["unlameifier_sound_misc_mrskeltal.printname"] = "Mr. Skeltal!"
L["unlameifier_sound_misc_mrskeltal.compactname"] = "Doot"
L["unlameifier_sound_misc_mrskeltal.description"] = [[tack herr skeltal

skott krävs ej för dootande]]

L["unlameifier_sound_misc_ltg.printname"] = "Meddelande från Low Tier God"
L["unlameifier_sound_misc_ltg.compactname"] = "KYS"
L["unlameifier_sound_misc_ltg.description"] = [["Your life is NOTHING. You serve ZERO purpose".
-LowTierGod

Notera: Unlameifier och dess skapare, Neosun, främjar inte, gottgör eller uppmuntrar självmord. Om du har haft tankar om självskada eller självmord, vänligen ring 90101 för att ta kontakt med självmordslinjen Mind. Dem är tillgängliga 24/7. Inget samtal är obetydligt när det gäller självmord. Du betyder mycket, och du är älskad.

Mind har också tillgång till en chatt ifall man inte vill prata i telefon. Oavsett vilka svårigheter du har så finns det alltid hjälp ♥]]

L["unlameifier_sound_misc_lightning.printname"] = "Lightning Storm"
L["unlameifier_sound_misc_lightning.compactname"] = "Lightning"
L["unlameifier_sound_misc_lightning.description"] = "Wield the power of the tempest."

L["unlameifier_sound_misc_mlg.printname"] = "MLG Montage-Parodi"
L["unlameifier_sound_misc_mlg.compactname"] = "MLG"
L["unlameifier_sound_misc_mlg.description"] = [[gen z-motsvarigheten till "skibidi toilet"

lägg in lite 2013 hjärnröra till dina ådror]]

L["unlameifier_sound_misc_fireworks.printname"] = "Fyrverkerier"
L["unlameifier_sound_misc_fireworks.compactname"] = "Fyrverkerier"
L["unlameifier_sound_misc_fireworks.description"] = [[Frihet utan Friheten.

Fungerar bäst i halvautomat.]]

L["unlameifier_sound_misc_eagle.printname"] = "Örn"
L["unlameifier_sound_misc_eagle.compactname"] = "Örn"
L["unlameifier_sound_misc_eagle.description"] = [[Bär på frihetens kraft av förenta staterna.

Fungerar bäst i halvautomat.

<color=255,150,150>USA</color>! USA! <color=150,150,255>USA</color>! <color=255,150,150>USA</color>! USA! <color=150,150,255>USA</color>! ]]

L["unlameifier_sound_misc_eagle_alt.printname"] = "Örn (Alternativ Version)"
L["unlameifier_sound_misc_eagle_alt.compactname"] = "Örn (Alt.)"
L["unlameifier_sound_misc_eagle_alt.description"] = [[Bär på frihetens kraft av förenta staterna.

Till skillnad från originalet så lägger denna endast till ett skryl från en örn när du slutar skjuta.

<color=255,150,150>USA</color>! USA! <color=150,150,255>USA</color>! <color=255,150,150>USA</color>! USA! <color=150,150,255>USA</color>! ]]

//////////////// Call of Duty: Modern Warfare 2 (2009)
L["unlameifier.folder.sounds.mw2"] = "Unlameifier/Ljudmodd/MW2"

L["unlameifier_sound_codmw2_intervention.printname"] = "Intervention"
L["unlameifier_sound_codmw2_intervention.compactname"] = "Intervention"
L["unlameifier_sound_codmw2_intervention.description"] = [[Ändrar vapnets skottljud till Intervention från Call of Duty: Modern Warfare 2 (2009).

Thanks, Palindrone, for letting me lift sounds from your CoD Packs. Make sure to check them out, they're awesome!]]

//////////////// Roblox
L["unlameifier.folder.sounds.roblox"] = "Unlameifier/Ljudmodd/Roblox"

L["unlameifier_sound_roblox_paintball.printname"] = "Paintball-Vapnet"
L["unlameifier_sound_roblox_paintball.compactname"] = "Paintball"
L["unlameifier_sound_roblox_paintball.description"] = [[Ändrar vapnets skottljud till Paintball-Vapnet från Roblox.

Certified Hood Classic.]]

L["unlameifier_sound_roblox_slingshot.printname"] = "Slingshot"
L["unlameifier_sound_roblox_slingshot.compactname"] = "Slingshot"
L["unlameifier_sound_roblox_slingshot.description"] = [[Ändrar vapnets skottljud till Slingshot från Roblox.

Certified Hood Classic.]]

L["unlameifier_sound_roblox_superball.printname"] = "Superball"
L["unlameifier_sound_roblox_superball.compactname"] = "Superball"
L["unlameifier_sound_roblox_superball.description"] = [[Ändrar vapnets skottljud till Superball från Roblox.

Certified Hood Classic.]]

L["unlameifier_sound_roblox_laserpistol.printname"] = "XLS Mark II Puls-Laserpistol"
L["unlameifier_sound_roblox_laserpistol.compactname"] = "Laser Pistol"
L["unlameifier_sound_roblox_laserpistol.description"] = [[Ändrar vapnets skottljud till XLS Mark II Puls-Laserpistolen från Roblox.

Originala "pew"-ljudet.]]

L["unlameifier_sound_roblox_guitar.printname"] = "Red Stratobloxxer"
L["unlameifier_sound_roblox_guitar.compactname"] = "Gitarr"
L["unlameifier_sound_roblox_guitar.description"] = [[Ändrar vapnets skottljud till Red Stratobloxxer från Roblox.

Du kanske kan spela en låt med den!]]

//////////////// Music
L["unlameifier.folder.sounds.music"] = "Unlameifier/Ljudmodd/Music"

L["unlameifier_sound_music_usa1.printname"] = "\"The Star-Spangled Banner\""
L["unlameifier_sound_music_usa1.compactname"] = "USA Nationalsång"
L["unlameifier_sound_music_usa1.description"] = [[INGET ÄR MER AMERIKANSKT ÄN ATT DUMPA 1776 FRIHETSSKOTT IN I KOMMUNISTISKT LUFTUTRYMME.

GOD BLESS <color=255,100,100>AM</color>ER<color=100,100,255>ICA</color>.]]  -- "AMERICA" but in colour

L["unlameifier_sound_music_usa2.printname"] = "\"The Star-Spangled Banner\" men Arg"
L["unlameifier_sound_music_usa2.compactname"] = "USA Nationalsång Arg"
L["unlameifier_sound_music_usa2.description"] = [[INGET ÄR MER AMERIKANSKT ÄN ATT DUMPA 1776 FRIHETSSKOTT IN I KOMMUNISTISKT LUFTUTRYMME.

GOD BLESS <color=255,100,100>AM</color>ER<color=100,100,255>ICA</color>.

Tagen från BroForce-ljudspåret.]]  -- "AMERICA" but in colour

L["unlameifier_sound_music_usa3.printname"] = "\"Ode to Joy\""
L["unlameifier_sound_music_usa3.compactname"] = "\"Ode to Joy\""
L["unlameifier_sound_music_usa3.description"] = [[INGET ÄR MER AMERIKANSKT ÄN ATT DUMPA 1776 FRIHETSSKOTT IN I KOMMUNISTISKT LUFTUTRYMME.

GOD BLESS <color=255,100,100>AM</color>ER<color=100,100,255>ICA</color>.]]  -- "AMERICA" but in colour

L["unlameifier_sound_music_usa4.printname"] = "1812 Ouvertyr"
L["unlameifier_sound_music_usa4.compactname"] = "1812 Ouvertyr"
L["unlameifier_sound_music_usa4.description"] = [[INGET ÄR MER AMERIKANSKT ÄN ATT DUMPA 1776 FRIHETSSKOTT IN I KOMMUNISTISKT LUFTUTRYMME.

GOD BLESS <color=255,100,100>AM</color>ER<color=100,100,255>ICA</color>.]]  -- "AMERICA" but in colour

//////////////// KindredFlame
L["unlameifier.folder.sounds.ws"] = "Unlameifier/Ljudmodd/KindredFlame"

L["unlameifier_sound_ws_m16a4.printname"] = "KindredFlame M16A4"
L["unlameifier_sound_ws_m16a4.compactname"] = "M16A4"
L["unlameifier_sound_ws_m16a4.description"] = [[Ljud tagna från KindredFlame/Whitesnows legendariska M16A4 från CW2.0.

Legenden dör aldrig...]]

//////////////// Misc. (Ricochet)
L["unlameifier.folder.sounds.misc.Rikoschett"] = "Unlameifier/Ljudmodd/Annat/Rikoschett"

L["unlameifier_sound_ricochet_misc_pinball.printname"] = "Pinball-Ljud"
L["unlameifier_sound_ricochet_misc_pinball.compactname"] = "Pinball"
L["unlameifier_sound_ricochet_misc_pinball.description"] = [[Gör att ljuden från rikoschetter låter som en pinball-maskin. Låter bäst med projektiler med låg hastighet.

Kombinera med \"100% Rikoschett Chans\", \"90° Rikoschett\", \"+Rikoschett Sök.\" och \"90° Rikoschett Sök.\" i Tuningsystemet för en mer realistisk pinball-upplevelse.]]

//////////////// Misc. (Impact)
L["unlameifier.folder.sounds.misc.impact"] = "Unlameifier/Ljudmodd/Annat/Träffar"

L["unlameifier_sound_impact_misc_discord.printname"] = "Discord-Notis"
L["unlameifier_sound_impact_misc_discord.compactname"] = "Discord"
L["unlameifier_sound_impact_misc_discord.description"] = [[Ersätter skotträtff ljudet med Discord-notisen.

Psykologisk krigföring.]]

L["unlameifier_sound_impact_misc_discord60s.printname"] = "Discord-Notis med 60 Sekunders Fördröjning"
L["unlameifier_sound_impact_misc_discord60s.compactname"] = "Discord 60s"
L["unlameifier_sound_impact_misc_discord60s.description"] = [[Ersätter skotträtff ljudet med Discord-notisen fördröjd med 60 sekunder.

Lugna ner sig, djävulen.]]

//////////////// Melee Sounds Misc (Impact)
L["unlameifier.folder.sounds.melee_bonk"] = "Unlameifier/Ljudmodd/Träffar/Annat"

L["unlameifier_sound_melee_bonk_impact.printname"] = "Bonk"
L["unlameifier_sound_melee_bonk_impact.compactname"] = "Bonk"
L["unlameifier_sound_melee_bonk_impact.description"] = "Ändrar träffljuder på närstridsvapen med ett bonk."

L["unlameifier_sound_melee_whipcrack_impact.printname"] = "Johnny Test Whipcrack"
L["unlameifier_sound_melee_whipcrack_impact.compactname"] = "Whip"
L["unlameifier_sound_melee_whipcrack_impact.description"] = "Nu *piskslag* kan *piskslag* du *piskslag* låta *piskslag* precis *piskslag* som *piskslag* din *piskslag* favorit *piskslag* tecknade *piskslag* figur, *piskslag* Johnny *piskslag* Test *piskslag* *piskslag* *piskslag*."

//////////////// Melee Sounds JJBA (Swing)
L["unlameifier.folder.sounds.melee_jojo"] = "Unlameifier/Ljudmodd/Swing/JJBA"

L["unlameifier_sound_melee_jojo_jotaro_swing.printname"] = "Ora (Jotaro)"
L["unlameifier_sound_melee_jojo_jotaro_swing.compactname"] = "Ora"
L["unlameifier_sound_melee_jojo_jotaro_swing.description"] = [[STAR PLATINUM!!
ORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORA!

(låter illa då närstridsvapen inte har slingande ljud- skyll på arctic)]]

L["unlameifier_sound_melee_jojo_dio_swing.printname"] = "Muda (DIO)"
L["unlameifier_sound_melee_jojo_dio_swing.compactname"] = "Muda"
L["unlameifier_sound_melee_jojo_dio_swing.description"] = [[THE WORLD!!
MUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDA!

(låter illa då närstridsvapen inte har slingande ljud- skyll på arctic)]]

//////////////// Melee Sounds JJBA (Impact)
L["unlameifier.folder.sounds.melee_jojo"] = "Unlameifier/Ljudmodd/Impact/JJBA"

L["unlameifier_sound_melee_jojo_impact.printname"] = "Stand Punch"
L["unlameifier_sound_melee_jojo_impact.compactname"] = "Stand Punch"
L["unlameifier_sound_melee_jojo_impact.description"] = "Ändrar träffljudet med närstridsvapen med Stand Punch-ljudeffekten från JoJo's Bizarre Adventure."

//////////////// Day of Defeat: Source
L["unlameifier.folder.sounds.dods"] = "Unlameifier/Ljudmodd/DoD:S"

L["unlameifier_sound_dods_30cal.printname"] = ".30-kaliber"
L["unlameifier_sound_dods_30cal.compactname"] = ".30-kaliber"
L["unlameifier_sound_dods_30cal.description"] = "Ändrar vapnets skottljud till .30-kalibern från Day of Defeat: Source."

L["unlameifier_sound_dods_bar.printname"] = "BAR"
L["unlameifier_sound_dods_bar.compactname"] = "BAR"
L["unlameifier_sound_dods_bar.description"] = "Ändrar vapnets skottljud till BAR från Day of Defeat: Source."

L["unlameifier_sound_dods_c96.printname"] = "C96"
L["unlameifier_sound_dods_c96.compactname"] = "C96"
L["unlameifier_sound_dods_c96.description"] = "Ändrar vapnets skottljud till C96 från Day of Defeat: Source."

L["unlameifier_sound_dods_colt.printname"] = "Colt"
L["unlameifier_sound_dods_colt.compactname"] = "Colt"
L["unlameifier_sound_dods_colt.description"] = "Ändrar vapnets skottljud till Colten från Day of Defeat: Source."

L["unlameifier_sound_dods_garand.printname"] = "M1 Garand"
L["unlameifier_sound_dods_garand.compactname"] = "M1 Garand"
L["unlameifier_sound_dods_garand.description"] = "Ändrar vapnets skottljud till Garand-geväret från Day of Defeat: Source."

L["unlameifier_sound_dods_grenade.printname"] = "Gevärsgranat"
L["unlameifier_sound_dods_grenade.compactname"] = "Gevärsgranat"
L["unlameifier_sound_dods_grenade.description"] = "Ändrar vapnets skottljud till Garandens och K98k:s Gevärsgranat från Day of Defeat: Source."

L["unlameifier_sound_dods_k98.printname"] = "K98k"
L["unlameifier_sound_dods_k98.compactname"] = "K98k"
L["unlameifier_sound_dods_k98.description"] = "Ändrar vapnets skottljud till K98k från Day of Defeat: Source."

L["unlameifier_sound_dods_k98scoped.printname"] = "K98 Sniper Rifle"
L["unlameifier_sound_dods_k98scoped.compactname"] = "K98 S."
L["unlameifier_sound_dods_k98scoped.description"] = "Ändrar vapnets skottljud till K98-krypskyttegeväret från Day of Defeat: Source."

L["unlameifier_sound_dods_m1carbine.printname"] = "M1-automatkarbin"
L["unlameifier_sound_dods_m1carbine.compactname"] = "M1-automatkarbin"
L["unlameifier_sound_dods_m1carbine.description"] = "Ändrar vapnets skottljud till M1-automatkarbinen från Day of Defeat: Source."

L["unlameifier_sound_dods_mg42.printname"] = "MG42"
L["unlameifier_sound_dods_mg42.compactname"] = "MG42"
L["unlameifier_sound_dods_mg42.description"] = "Ändrar vapnets skottljud till MG42 från Day of Defeat: Source."

L["unlameifier_sound_dods_mortar.printname"] = "Murbruk"
L["unlameifier_sound_dods_mortar.compactname"] = "Murbruk"
L["unlameifier_sound_dods_mortar.description"] = "Ändrar vapnets skottljud till Murbruken från Day of Defeat: Source."

L["unlameifier_sound_dods_mp40.printname"] = "MP40"
L["unlameifier_sound_dods_mp40.compactname"] = "MP40"
L["unlameifier_sound_dods_mp40.description"] = "Ändrar vapnets skottljud till MP40 från Day of Defeat: Source."

L["unlameifier_sound_dods_mp44.printname"] = "MP44"
L["unlameifier_sound_dods_mp44.compactname"] = "MP44"
L["unlameifier_sound_dods_mp44.description"] = "Ändrar vapnets skottljud till MP44 från Day of Defeat: Source."

L["unlameifier_sound_dods_p38.printname"] = "P38"
L["unlameifier_sound_dods_p38.compactname"] = "P38"
L["unlameifier_sound_dods_p38.description"] = "Ändrar vapnets skottljud till P38 från Day of Defeat: Source."

L["unlameifier_sound_dods_rocket.printname"] = "Bazooka"
L["unlameifier_sound_dods_rocket.compactname"] = "Bazooka"
L["unlameifier_sound_dods_rocket.description"] = "Ändrar vapnets skottljud till Bazooka och Panzershreck från Day of Defeat: Source."

L["unlameifier_sound_dods_spring.printname"] = "Springfield"
L["unlameifier_sound_dods_spring.compactname"] = "Springfield"
L["unlameifier_sound_dods_spring.description"] = "Ändrar vapnets skottljud till Springfield från Day of Defeat: Source."

L["unlameifier_sound_dods_thompson.printname"] = "Thompson"
L["unlameifier_sound_dods_thompson.compactname"] = "Thompson"
L["unlameifier_sound_dods_thompson.description"] = "Ändrar vapnets skottljud till Thompson från Day of Defeat: Source."

//////////////// Day of Defeat
L["unlameifier.folder.sounds.dod"] = "Unlameifier/Ljudmodd/DoD"

L["unlameifier_sound_dod_30cal.printname"] = ".30 Cal"
L["unlameifier_sound_dod_30cal.compactname"] = ".30 Cal"
L["unlameifier_sound_dod_30cal.description"] = [[Ändrar vapnets skottljud till .30-kalibern från Day of Defeat.

"Ultimat eldtäckning är denna klassens förmåga. En enda snubbe på bra plats kan stoppa en fientlig attack i dess spår. Med dess massiva rekyl så är vapnet bäst använt med skjutstödet."]]

L["unlameifier_sound_dod_bar.printname"] = "BAR"
L["unlameifier_sound_dod_bar.compactname"] = "BAR"
L["unlameifier_sound_dod_bar.description"] = [[Ändrar vapnets skottljud till BAR från Day of Defeat.

"Denna klass är gjord för att lägga fram täckande eld till allierade anfallande infanteri. Med BAR-gevärets massiva patron så kan denna klass stupa 3 eller 4 fientliga solder åt gången med ett magasin."]]

L["unlameifier_sound_dod_bren.printname"] = "Bren"
L["unlameifier_sound_dod_bren.compactname"] = "Bren"
L["unlameifier_sound_dod_bren.description"] = [[Ändrar vapnets skottljud till Bren från Day of Defeat.

"Känd för dess utmärkta pålitlighet och kraft, kulsprutan Bren har varit stöttepelaren i Samväldets styrkor under andra världskriget. Använt som både lätt och tung kulspruta, Bren är extremt adapterbar till situationen, och kan användas i både defensiva och offensiva roller."]]

L["unlameifier_sound_dod_carbine.printname"] = "M1-automatkarbin"
L["unlameifier_sound_dod_carbine.compactname"] = "M1-automatkarbin"
L["unlameifier_sound_dod_carbine.description"] = [[Ändrar vapnets skottljud till M1-automatkarbinen från Day of Defeat.

"Med M1-automatkarbinens lättare rekyl så kan denna klass träffa måltavlor snabbare och med högre träffsäkerhet. Klassen är ideal för kortare räckvidd strider inne i städer."]]

L["unlameifier_sound_dod_colt.printname"] = "Colt 1911 Pistol"
L["unlameifier_sound_dod_colt.compactname"] = "Colt 1911 Pistol"
L["unlameifier_sound_dod_colt.description"] = "Ändrar vapnets skottljud till Colt 1911-pistolen från Day of Defeat."

L["unlameifier_sound_dod_enfield.printname"] = "Enfield"
L["unlameifier_sound_dod_enfield.compactname"] = "Enfield"
L["unlameifier_sound_dod_enfield.description"] = [[Ändrar vapnets skottljud till Enfield från Day of Defeat.

"Med världens slätaste hantering har detta gevär haft krigets högsta träffsäkerhet. Jämfört med andra cylinderrepetergevär från dess tid så ger dess 10-patronersmagasin en distinkt fördel i ammunitionskapaciteten."]]

L["unlameifier_sound_dod_enfieldsniper.printname"] = "Enfield med Kikarsikte"
L["unlameifier_sound_dod_enfieldsniper.compactname"] = "Enfield K."
L["unlameifier_sound_dod_enfieldsniper.description"] = [[Ändrar vapnets skottljud till Enfield med Kikarsikte från Day of Defeat.

"Enfield var krigets finaste krypskyttegevär. Utrustat med ett riktmedel med 4x räckvidd, No4(T) visade sig vara ett sådant fint vapen, att även efter kriget fortsatte den tjäna i många år som den britiska arméens krypskyttegevär."]]

L["unlameifier_sound_dod_fg42.printname"] = "Fg42"
L["unlameifier_sound_dod_fg42.compactname"] = "Fg42"
L["unlameifier_sound_dod_fg42.description"] = [[Ändrar vapnets skottljud till Fg42 från Day of Defeat.

"Fg42 representerar ett massivt kliv i framsteg av infanteri eldvapen. Med den hela 8 mm-patronen så var detta specialistvapen reserverat till tysklands elitstyrka Fallschirmjäger. Denna Fg42:a kan användas med skjutstödet för kontinuerlig täckningseld. Fg42:n var ett väldigt kort och kompakt vapen. Denna kompaktheten gav två effekter, hemsk rekyl i automateld och krigets högsta mynningseld. Fientliga soldater gick direkt ner i grusen när dem hörde vapnets titaniska eld. Fg42:n är bäst när man skjuter i 2- eller 3-skottsalvon."]]

L["unlameifier_sound_dod_garand.printname"] = "M1 Garand"
L["unlameifier_sound_dod_garand.compactname"] = "M1 Garand"
L["unlameifier_sound_dod_garand.description"] = [[Ändrar vapnets skottljud till M1 Garand från Day of Defeat.

"Känd som 'geväret som vann kriget', Garanden erbjuder klassen med halvautomatisk, ' enkel skott dödande' möjlighet. Efter man lärt sig Garandens rekyl så kan vapnet och klassen vända krigsvågen."]]

L["unlameifier_sound_dod_greasegun.printname"] = "Fettpistol"
L["unlameifier_sound_dod_greasegun.compactname"] = "Fettpistol"
L["unlameifier_sound_dod_greasegun.description"] = [[Ändrar vapnets skottljud till Fettpistolen ("Greasegun") från Day of Defeat.

"Med Fettpistolens lätta rekyl och lägre eldhastighet, denna klass kan träffa måltavlor träffsäkert med kontinuerlig eld. Klassen är ideal för kortare räckvidd strider inne i städer."]]

L["unlameifier_sound_dod_k43.printname"] = "K43"
L["unlameifier_sound_dod_k43.compactname"] = "K43"
L["unlameifier_sound_dod_k43.description"] = [[Ändrar vapnets skottljud till K43 från Day of Defeat.

"Tysklands svar till nordamerikanska M1 Garand och sovjetiska SVT-40-gevären, K43 erbjuder klassen med halvautomatisk, ' enkel skott dödande' möjlighet. Efter man lärt sig Garandens rekyl så kan vapnet och klassen vända krigsvågen."]]

L["unlameifier_sound_dod_kar.printname"] = "K98"
L["unlameifier_sound_dod_kar.compactname"] = "K98"
L["unlameifier_sound_dod_kar.description"] = [[Ändrar vapnets skottljud till K98 från Day of Defeat.

Ryggraden för Wehrmacht, Kar98:n är karaktäriseras med dess otroliga träffsäkerhet. Denna klass styr slagfältet i strider på längre distanser. Den tillagda bajonetten erbjuder skydd på nära håll under hus-till-hus rensning."]]

L["unlameifier_sound_dod_luger.printname"] = "Luger '08 Pistol"
L["unlameifier_sound_dod_luger.compactname"] = "Luger '08 Pistol"
L["unlameifier_sound_dod_luger.description"] = "Ändrar vapnets skottljud till Luger '08 pistolen från Day of Defeat."

L["unlameifier_sound_dod_mg34.printname"] = "MG34"
L["unlameifier_sound_dod_mg34.compactname"] = "MG34"
L["unlameifier_sound_dod_mg34.description"] = [[Ändrar vapnets skottljud till MG34 från Day of Defeat.

"MG34:n är den bästa kulsprutan som fältats under andra världskriget. MG34:n med trumma kan erbjuda en stadig ström av täckande eld utan fara att pipan överhettas."]]

L["unlameifier_sound_dod_mg42.printname"] = "MG42"
L["unlameifier_sound_dod_mg42.compactname"] = "MG42"
L["unlameifier_sound_dod_mg42.description"] = [[Ändrar vapnets skottljud till MG42 från Day of Defeat.

"MG42:n är den bästa kulsprutan som fältats av vilken armé som helst i historien av krigföring. MG42:n, med dess 1200 skott i minuten eldhastighet, lägger fram en vägg av bly som inte kan brytas. Använd extrem försiktighet bara, då dess höga eldhastighet kan leda till att pipan överhettas."]]

L["unlameifier_sound_dod_mortar.printname"] = "Murbruk"
L["unlameifier_sound_dod_mortar.compactname"] = "Murbruk"
L["unlameifier_sound_dod_mortar.description"] = [[Ändrar vapnets skottljud till Murbruken från Day of Defeat.

"Infanteriet personliga artilleri, murbruken ger soldaterna på fältet en extremt rörlig, dödlig, tung skada möjlighet. Vapnet är bäst använt mot gömda eller bunkrade fientliga positioner som normal infanteri har svårt att rensa. Krypskyttar och kulspruteskyttar fruktar detta vapen tack vare dess skrikande, inkommande vissel."]]

L["unlameifier_sound_dod_mp40.printname"] = "MP40"
L["unlameifier_sound_dod_mp40.compactname"] = "MP40"
L["unlameifier_sound_dod_mp40.description"] = [[Ändrar vapnets skottljud till MP40 från Day of Defeat.

"Med denna Mp40 med låg rekyl så kan en soldat manövrera in och ut från bakgårdar och genom sönderbombade byggnader och fortsätta träffa sitt mål."]]

L["unlameifier_sound_dod_mp44.printname"] = "STG44"
L["unlameifier_sound_dod_mp44.compactname"] = "STG44"
L["unlameifier_sound_dod_mp44.description"] = [[Ändrar vapnets skottljud till STG44 från Day of Defeat.

"Historiens först sanna automatkarbin, vapnet kan utföra olika roller med effektivitet. Stg44:ns medelstora patron ger stoppkraft medans rekylen hålls till det minimala. Stg44 används bäst när den skjuts i 2- eller 3-skottsalvon."]]

L["unlameifier_sound_dod_piat.printname"] = "PIAT"
L["unlameifier_sound_dod_piat.compactname"] = "PIAT"
L["unlameifier_sound_dod_piat.description"] = [[Ändrar vapnets skottljud till PIAT från Day of Defeat.

"Tillverkat senare under kriget, raketvapen var det perfekta instrumentet för att förstöra stridsvagnar och fordon. Dem kunde användas i vissa situationer för att spränga hål i väggar, vilket erbjud antingen en förbättrad flykt- eller anfallsrutt."]]

L["unlameifier_sound_dod_rocket.printname"] = "Raket"
L["unlameifier_sound_dod_rocket.compactname"] = "Raket"
L["unlameifier_sound_dod_rocket.description"] = [[Ändrar vapnets skottljud till Bazookan och Panzerschreck från Day of Defeat.

"Tillverkat senare under kriget, raketvapen var det perfekta instrumentet för att förstöra stridsvagnar och fordon. Dem kunde användas i vissa situationer för att spränga hål i väggar, vilket erbjud antingen en förbättrad flykt- eller anfallsrutt."]]

L["unlameifier_sound_dod_spring.printname"] = "Springfield"
L["unlameifier_sound_dod_spring.compactname"] = "Springfield"
L["unlameifier_sound_dod_spring.description"] = [[Ändrar vapnets skottljud till Springfield från Day of Defeat.

"Denna klass gömmer sig i skuggorna. Med dess Springfield '03 så är denna klass den ensamma varjen i gruppen, går ut helt själv för att regna osedd terror på motståndets trupper."]]

L["unlameifier_sound_dod_sten.printname"] = "Sten"
L["unlameifier_sound_dod_sten.compactname"] = "Sten"
L["unlameifier_sound_dod_sten.description"] = [[Ändrar vapnets skottljud till Sten från Day of Defeat.

"Den ärevördiga kulsputepistolen Sten tillverkades för att ersätta kostnaden att tillverka nordamerikanska Tommy Gun som användas av den britiska arméen tidigare i kriget. Gjort nästan exklusivt av plåtstämpling, den är en lätt och pålitlig kulsprutepistol. Ett utmärkt närstridsvapen, det var valet av flera kommandon under kriget."]]

L["unlameifier_sound_dod_thompson.printname"] = "Thompson"
L["unlameifier_sound_dod_thompson.compactname"] = "Thompson"
L["unlameifier_sound_dod_thompson.description"] = [[Ändrar vapnets skottljud till Thompson från Day of Defeat.

"Thompsons lätta rekyl betyder att denna klass kan träffa måltavlor snabbt och träffsäkert.. Klassen är ideal för kortare räckvidd strider inne i städer."]]

L["unlameifier_sound_dod_webley.printname"] = "Webley Revolver"
L["unlameifier_sound_dod_webley.compactname"] = "Webley Revolver"
L["unlameifier_sound_dod_webley.description"] = "Ändrar vapnets skottljud till Webley Revolvern från Day of Defeat."

//////////////// Team Fortress 2
L["unlameifier.folder.sounds.tf2"] = "Unlameifier/Ljudmodd/TF2"
L["unlameifier.folder.sounds.tf2.swing"] = "Unlameifier/Ljudmodd/Swing/TF2"
L["unlameifier.folder.sounds.tf2.impact"] = "Unlameifier/Ljudmodd/Träffar/TF2"

L["unlameifier_tf2_scout"] = "/Spanare"
L["unlameifier_tf2_soldier"] = "/Soldat"
L["unlameifier_tf2_pyro"] = "/Pyro"
L["unlameifier_tf2_demo"] = "/Demoman"
L["unlameifier_tf2_heavy"] = "/Tung Artillerist"
L["unlameifier_tf2_engineer"] = "/Ingenjör"
L["unlameifier_tf2_medic"] = "/Sjukvårdare"
L["unlameifier_tf2_sniper"] = "/Krypskytt"
L["unlameifier_tf2_spy"] = "/Spion"

local tf2desc = {
	shoot = "Ersätter skottljuden med dem från %s från Team Fortress 2.",
	hit = "Ersätter träffljuden med närstridsvapen med dem från %s från Team Fortress 2.",
	swing = "Ersätter svingljuden med närstridsvapen med dem från %s från Team Fortress 2.",
	crit = "\n<color=153,204,255>Cirka %s%% chans att spela kritisk träff ljud</color>",
	aimcharge = "\n<color=153,204,255>I siktet: Spela laddat ljud</color>",
	aimchargecrit = "\n<color=153,204,255>I siktet: Cirka %s%% chans att spela kritisk träff ljud</color>",
}

//////////////// Team Fortress 2 Firing Sounds
L["unlameifier_sound_tf2_sticky_quickie.printname"] = "Kvickbombsskjutaren"
L["unlameifier_sound_tf2_sticky_quickie.compactname"] = "Kvickbomb."
L["unlameifier_sound_tf2_sticky_quickie.description"] = string.format(tf2desc.shoot, "Kvickbombsskjutaren") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_airstrike.printname"] = "Luftangreppet"
L["unlameifier_sound_tf2_airstrike.compactname"] = "Luftangrepp"
L["unlameifier_sound_tf2_airstrike.description"] = string.format(tf2desc.shoot, "Luftangreppet") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_achievement_revolver.printname"] = "Ambassadören"
L["unlameifier_sound_tf2_achievement_revolver.compactname"] = "Ambassadör"
L["unlameifier_sound_tf2_achievement_revolver.description"] = string.format(tf2desc.shoot, "Ambassadören") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_righteousbison.printname"] = "Rättskaffens Bison"
L["unlameifier_sound_tf2_righteousbison.compactname"] = "Bison"
L["unlameifier_sound_tf2_righteousbison.description"] = string.format(tf2desc.shoot, "Rättskaffens Bison") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_bow.printname"] = "Båge"
L["unlameifier_sound_tf2_bow.compactname"] = "Båge"
L["unlameifier_sound_tf2_bow.description"] = "Ersätter skottljuden med dem från olika Bågar från Team Fortress 2." .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_invasion_pistol.printname"] = "C.A.P.P.E.R"
L["unlameifier_sound_tf2_invasion_pistol.compactname"] = "C.A.P.P.E.R"
L["unlameifier_sound_tf2_invasion_pistol.description"] = string.format(tf2desc.shoot, "C.A.P.P.E.Rn") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Gör dina fiender till aska!"

L["unlameifier_sound_tf2_cowmangler.printname"] = "Komanglaren 5000"
L["unlameifier_sound_tf2_cowmangler.compactname"] = "K. 5000"
L["unlameifier_sound_tf2_cowmangler.description"] = string.format(tf2desc.shoot, "Komanglaren 5000")

L["unlameifier_sound_tf2_crusaderscrossbow.printname"] = "Korsriddarens Armborst"
L["unlameifier_sound_tf2_crusaderscrossbow.compactname"] = "Korsriddarens"
L["unlameifier_sound_tf2_crusaderscrossbow.description"] = string.format(tf2desc.shoot, "Korsriddarens Armborst") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_csgo_awp.printname"] = "AWPekaren"
L["unlameifier_sound_tf2_csgo_awp.compactname"] = "AWPekaren"
L["unlameifier_sound_tf2_csgo_awp.description"] = string.format(tf2desc.shoot, "AWPekaren") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Denna kontroversiella repeterskönhet är förbjuden i tusentals länder och med god anledning: Du kan verkligen skada någon med den här grejen."

L["unlameifier_sound_tf2_dex_revolver.printname"] = "Diamondback"
L["unlameifier_sound_tf2_dex_revolver.compactname"] = "Diamondback"
L["unlameifier_sound_tf2_dex_revolver.description"] = string.format(tf2desc.shoot, "Diamondbacken") .. string.format(tf2desc.crit, 30)

L["unlameifier_sound_tf2_scorchshot.printname"] = "Svedskottet"
L["unlameifier_sound_tf2_scorchshot.compactname"] = "Svedskottet"
L["unlameifier_sound_tf2_scorchshot.description"] = string.format(tf2desc.shoot, "Svedskottet") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_dumpsterdevice.printname"] = "Den Ruinerades Raketgevär"
L["unlameifier_sound_tf2_dumpsterdevice.compactname"] = "Ruinerades"
L["unlameifier_sound_tf2_dumpsterdevice.description"] = string.format(tf2desc.shoot, "Den Ruinerades Raketgevär") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_pep_pistol.printname"] = "Snyggingens Pangpistol"
L["unlameifier_sound_tf2_pep_pistol.compactname"] = "Snyggingens"
L["unlameifier_sound_tf2_pep_pistol.description"] = string.format(tf2desc.shoot, "Snyggingens Pangpistol") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_pep_scattergun.printname"] = "Barnansiktets Blästrare"
L["unlameifier_sound_tf2_pep_scattergun.compactname"] = "Barnansiktets"
L["unlameifier_sound_tf2_pep_scattergun.description"] = string.format(tf2desc.shoot, "Barnansiktets Blästrare") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_pro_sniperrifle.printname"] = "Torpedens Trogna"
L["unlameifier_sound_tf2_pro_sniperrifle.compactname"] = "Torpeden"
L["unlameifier_sound_tf2_pro_sniperrifle.description"] = string.format(tf2desc.shoot, "Torpedens Trogna") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Huvuden kommer rulla."

L["unlameifier_sound_tf2_pro_smg.printname"] = "Undanröjarens Umgänge"
L["unlameifier_sound_tf2_pro_smg.compactname"] = "Undanröjarens"
L["unlameifier_sound_tf2_pro_smg.description"] = string.format(tf2desc.shoot, "Undanröjarens Umgänge") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_sd_minigun.printname"] = "Elddraksvärmaren"
L["unlameifier_sound_tf2_sd_minigun.compactname"] = "Elddraks."
L["unlameifier_sound_tf2_sd_minigun.description"] = string.format(tf2desc.shoot, "Elddraksvärmaren") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_dragonsfury.printname"] = "Drakens Raseri"
L["unlameifier_sound_tf2_dragonsfury.compactname"] = "Drakens"
L["unlameifier_sound_tf2_dragonsfury.description"] = string.format(tf2desc.shoot, "Drakens Raseri") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_russianriot.printname"] = "Familjens Ensak"
L["unlameifier_sound_tf2_russianriot.compactname"] = "Familjens"
L["unlameifier_sound_tf2_russianriot.description"] = string.format(tf2desc.shoot, "Familjens Ensak") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_achievement_flamethrower.printname"] = "Ryggbrännaren"
L["unlameifier_sound_tf2_achievement_flamethrower.compactname"] = "Ryggbränn."
L["unlameifier_sound_tf2_achievement_flamethrower.description"] = string.format(tf2desc.shoot, "Ryggbrännaren")

L["unlameifier_sound_tf2_thedegreaser.printname"] = "Avfettaren"
L["unlameifier_sound_tf2_thedegreaser.compactname"] = "Avfettaren"
L["unlameifier_sound_tf2_thedegreaser.description"] = string.format(tf2desc.shoot, "Avfettaren")

L["unlameifier_sound_tf2_flamethrower.printname"] = "Eldkastare"
L["unlameifier_sound_tf2_flamethrower.compactname"] = "Eldkastare"
L["unlameifier_sound_tf2_flamethrower.description"] = string.format(tf2desc.shoot, "Eldkastaren")

L["unlameifier_sound_tf2_flaregun_detonator.printname"] = "Detonatorn"
L["unlameifier_sound_tf2_flaregun_detonator.compactname"] = "Detonator"
L["unlameifier_sound_tf2_flaregun_detonator.description"] = string.format(tf2desc.shoot, "Detonatorn")

L["unlameifier_sound_tf2_achievement_flaregun.printname"] = "Signalpistol"
L["unlameifier_sound_tf2_achievement_flaregun.compactname"] = "Signal"
L["unlameifier_sound_tf2_achievement_flaregun.description"] = string.format(tf2desc.shoot, "Signalpistol") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_sentry_shotgun.printname"] = "Västernrättvisan"
L["unlameifier_sound_tf2_sentry_shotgun.compactname"] = "Västern."
L["unlameifier_sound_tf2_sentry_shotgun.description"] = string.format(tf2desc.shoot, "Västernrättvisan") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_gatlinggun.printname"] = "Mässingsmonstret"
L["unlameifier_sound_tf2_gatlinggun.compactname"] = "Mässings."
L["unlameifier_sound_tf2_gatlinggun.description"] = string.format(tf2desc.shoot, "Mässingsmonstret")

L["unlameifier_sound_tf2_grenadelauncher.printname"] = "Granatkastare"
L["unlameifier_sound_tf2_grenadelauncher.compactname"] = "GK"
L["unlameifier_sound_tf2_grenadelauncher.description"] = string.format(tf2desc.shoot, "Granatkastaren") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_letranger.printname"] = "Främlingen"
L["unlameifier_sound_tf2_letranger.compactname"] = "Främling"
L["unlameifier_sound_tf2_letranger.description"] = string.format(tf2desc.shoot, "Främlingen") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_lochnload.printname"] = "Loch-n-Load"
L["unlameifier_sound_tf2_lochnload.compactname"] = "L-n-L"
L["unlameifier_sound_tf2_lochnload.description"] = string.format(tf2desc.shoot, "\"Loch-n-Load\"") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_cannon.printname"] = "Laddad Kanon"
L["unlameifier_sound_tf2_cannon.compactname"] = "Laddad K."
L["unlameifier_sound_tf2_cannon.description"] = string.format(tf2desc.shoot, "Laddade Kanonen") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Dubbel-donk!"

L["unlameifier_sound_tf2_manmelter.printname"] = "Människosmältaren"
L["unlameifier_sound_tf2_manmelter.compactname"] = "Människos."
L["unlameifier_sound_tf2_manmelter.description"] = string.format(tf2desc.shoot, "Människosmältaren") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Detta är en välsignelse för träfällare, storstadsmän och atomklyvare världen över, genom att mirakulöst kunna klyva och bränna alla individuella molekyler den träffar."

L["unlameifier_sound_tf2_achievement_minigun.printname"] = "Natascha"
L["unlameifier_sound_tf2_achievement_minigun.compactname"] = "Natascha"
L["unlameifier_sound_tf2_achievement_minigun.description"] = string.format(tf2desc.shoot, "Natascha")

L["unlameifier_sound_tf2_minigun.printname"] = "Minigun"
L["unlameifier_sound_tf2_minigun.compactname"] = "Minigun"
L["unlameifier_sound_tf2_minigun.description"] = string.format(tf2desc.shoot, "\"Minigun\"")

L["unlameifier_sound_tf2_phlogistinator.printname"] = "Flogistoneraren"
L["unlameifier_sound_tf2_phlogistinator.compactname"] = "Flogiston."
L["unlameifier_sound_tf2_phlogistinator.description"] = string.format(tf2desc.shoot, "Flogistoneraren") .. "\n\n" .. "Ett revolutionerande redskap som är kapabelt till att väcka eldgrundämnet phlogiston till liv i alla brännbara varelser, det vill säga allihop."

L["unlameifier_sound_tf2_pistol.printname"] = "Pistol"
L["unlameifier_sound_tf2_pistol.compactname"] = "Pistol"
L["unlameifier_sound_tf2_pistol.description"] = string.format(tf2desc.shoot, "Pistolen") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_pomson.printname"] = "Pomson 6000"
L["unlameifier_sound_tf2_pomson.compactname"] = "Pomson"
L["unlameifier_sound_tf2_pomson.description"] = string.format(tf2desc.shoot, "Pomson 6000") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Ett innovativt, handhållet och bestrålande redskap som är kapabelt till att producera snabba pulser av högamplitudsstrålning i tillräcklig mängd för att förbränna, lemlästa och på annat vis oskadliggöra irländare."

L["unlameifier_sound_tf2_theoriginal.printname"] = "Originalet"
L["unlameifier_sound_tf2_theoriginal.compactname"] = "Originalet"
L["unlameifier_sound_tf2_theoriginal.description"] = string.format(tf2desc.shoot, "Originalet") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_shotgun_building_rescue.printname"] = "Räddaren i Nöden"
L["unlameifier_sound_tf2_shotgun_building_rescue.compactname"] = "Räddaren"
L["unlameifier_sound_tf2_shotgun_building_rescue.description"] = string.format(tf2desc.shoot, "Räddaren i Nöden") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_reserveshooter.printname"] = "Reservskjutaren"
L["unlameifier_sound_tf2_reserveshooter.compactname"] = "Reservs."
L["unlameifier_sound_tf2_reserveshooter.description"] = string.format(tf2desc.shoot, "Reservskjutaren") .. string.format(tf2desc.crit, 40)

L["unlameifier_sound_tf2_revolver.printname"] = "Revolver"
L["unlameifier_sound_tf2_revolver.compactname"] = "Revolver"
L["unlameifier_sound_tf2_revolver.description"] = string.format(tf2desc.shoot, "Revolvern") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_theblackbox.printname"] = "Svarta Lådan"
L["unlameifier_sound_tf2_theblackbox.compactname"] = "Svart Låda"
L["unlameifier_sound_tf2_theblackbox.description"] = string.format(tf2desc.shoot, "Svarta Lådan") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_achievement_rocketlauncher.printname"] = "Direkta Träffen"
L["unlameifier_sound_tf2_achievement_rocketlauncher.compactname"] = "Direkta Tr."
L["unlameifier_sound_tf2_achievement_rocketlauncher.description"] = string.format(tf2desc.shoot, "Direkta Träffen") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_rocketlauncher_jump.printname"] = "Rakethopparen"
L["unlameifier_sound_tf2_rocketlauncher_jump.compactname"] = "Hopparen"
L["unlameifier_sound_tf2_rocketlauncher_jump.description"] = string.format(tf2desc.shoot, "Rakethopparen")

L["unlameifier_sound_tf2_libertylauncher.printname"] = "Frihetsgeväret"
L["unlameifier_sound_tf2_libertylauncher.compactname"] = "Frihets"
L["unlameifier_sound_tf2_libertylauncher.description"] = string.format(tf2desc.shoot, "Frihetsgeväret") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_rocketlauncher.printname"] = "Raketgevär"
L["unlameifier_sound_tf2_rocketlauncher.compactname"] = "Raketgevär"
L["unlameifier_sound_tf2_rocketlauncher.description"] = string.format(tf2desc.shoot, "Raketgeväret") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_sodapopper.printname"] = "Läskpopparen"
L["unlameifier_sound_tf2_sodapopper.compactname"] = "Läsk"
L["unlameifier_sound_tf2_sodapopper.description"] = string.format(tf2desc.shoot, "Läskpopparen") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_achievement_scattergun_double.printname"] = "Hagel-Med-Kraft"
L["unlameifier_sound_tf2_achievement_scattergun_double.compactname"] = "H-M-K"
L["unlameifier_sound_tf2_achievement_scattergun_double.description"] = string.format(tf2desc.shoot, "\"Hagel-Med-Kraft\"") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_scattergun.printname"] = "Hagelbössa"
L["unlameifier_sound_tf2_scattergun.compactname"] = "Hagelbössa"
L["unlameifier_sound_tf2_scattergun.description"] = string.format(tf2desc.shoot, "Hagelbössan") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_invasion_sniperrifle.printname"] = "Stjärnskott"
L["unlameifier_sound_tf2_invasion_sniperrifle.compactname"] = "Stjärnskott"
L["unlameifier_sound_tf2_invasion_sniperrifle.description"] = string.format(tf2desc.shoot, "Stjärnskottet") .. tf2desc.aimcharge .. string.format(tf2desc.aimchargecrit, 10) .. "\n\n" .. "Gör dina fiender till aska!"

L["unlameifier_sound_tf2_theshortstop.printname"] = "Shortstop"
L["unlameifier_sound_tf2_theshortstop.compactname"] = "Shortstop"
L["unlameifier_sound_tf2_theshortstop.description"] = string.format(tf2desc.shoot, "\"Shortstop\"") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Det senaste från Mann Co. inom personligt försvar med mycket attityd."

L["unlameifier_sound_tf2_shotgun.printname"] = "Hagelgevär"
L["unlameifier_sound_tf2_shotgun.compactname"] = "Hagelgevär"
L["unlameifier_sound_tf2_shotgun.description"] = string.format(tf2desc.shoot, "Hagelgevär") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_smg.printname"] = "Kpist"
L["unlameifier_sound_tf2_smg.compactname"] = "Kpist"
L["unlameifier_sound_tf2_smg.description"] = string.format(tf2desc.shoot, "Kpisten") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_bazaarbargain.printname"] = "Basarfyndet"
L["unlameifier_sound_tf2_bazaarbargain.compactname"] = "Basar"
L["unlameifier_sound_tf2_bazaarbargain.description"] = string.format(tf2desc.shoot, "Basarfyndet") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_dex_rifle.printname"] = "Machina"
L["unlameifier_sound_tf2_dex_rifle.compactname"] = "Machina"
L["unlameifier_sound_tf2_dex_rifle.description"] = string.format(tf2desc.shoot, "Machinan") .. string.format(tf2desc.crit, 20) .. tf2desc.aimcharge

L["unlameifier_sound_tf2_classicsniperrifle.printname"] = "Klassikern"
L["unlameifier_sound_tf2_classicsniperrifle.compactname"] = "Klassikern"
L["unlameifier_sound_tf2_classicsniperrifle.description"] = string.format(tf2desc.shoot, "Klassikern") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_sniperrifle.printname"] = "Krypskyttegevär"
L["unlameifier_sound_tf2_sniperrifle.compactname"] = "Krypskytt."
L["unlameifier_sound_tf2_sniperrifle.description"] = string.format(tf2desc.shoot, "Krypskyttegeväret") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_sydneysleeper.printname"] = "Sydney-Sövaren"
L["unlameifier_sound_tf2_sydneysleeper.compactname"] = "Sydney"
L["unlameifier_sound_tf2_sydneysleeper.description"] = string.format(tf2desc.shoot, "Sydney-Sövaren") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_stickeybomb_jump.printname"] = "Klisterbombshopparen"
L["unlameifier_sound_tf2_stickeybomb_jump.compactname"] = "K.B.Hopp."
L["unlameifier_sound_tf2_stickeybomb_jump.description"] = string.format(tf2desc.shoot, "Klisterbombshopparen")

L["unlameifier_sound_tf2_stickeybomblauncher.printname"] = "Klisterbombskastare"
L["unlameifier_sound_tf2_stickeybomblauncher.compactname"] = "Klisterbomb."
L["unlameifier_sound_tf2_stickeybomblauncher.description"] = string.format(tf2desc.shoot, "Klisterbombskastaren") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_syringegun.printname"] = "Sprutgevär"
L["unlameifier_sound_tf2_syringegun.compactname"] = "Sprutgevär"
L["unlameifier_sound_tf2_syringegun.description"] = string.format(tf2desc.shoot, "Sprutgeväret") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_iron_bomber.printname"] = "Järnbombaren"
L["unlameifier_sound_tf2_iron_bomber.compactname"] = "Järnbomb."
L["unlameifier_sound_tf2_iron_bomber.description"] = string.format(tf2desc.shoot, "Järnbombaren") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_enforcer.printname"] = "Verkställaren"
L["unlameifier_sound_tf2_enforcer.compactname"] = "Verkställaren"
L["unlameifier_sound_tf2_enforcer.description"] = string.format(tf2desc.shoot, "Verkställaren") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_backscatter.printname"] = "Ryggsplittraren"
L["unlameifier_sound_tf2_backscatter.compactname"] = "Ryggspl."
L["unlameifier_sound_tf2_backscatter.description"] = string.format(tf2desc.shoot, "Ryggsplittraren") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_tomislav.printname"] = "Tomislav"
L["unlameifier_sound_tf2_tomislav.compactname"] = "Tomislav"
L["unlameifier_sound_tf2_tomislav.description"] = string.format(tf2desc.shoot, "Tomislav")

L["unlameifier_sound_tf2_dex_shotgun.printname"] = "Änkmakaren"
L["unlameifier_sound_tf2_dex_shotgun.compactname"] = "Änkmakaren"
L["unlameifier_sound_tf2_dex_shotgun.description"] = string.format(tf2desc.shoot, "Änkmakaren") .. string.format(tf2desc.crit, 30)

L["unlameifier_sound_tf2_winger.printname"] = "Yttern"
L["unlameifier_sound_tf2_winger.compactname"] = "Yttern"
L["unlameifier_sound_tf2_winger.description"] = string.format(tf2desc.shoot, "Yttern") .. string.format(tf2desc.crit, 30)

//////////////// Team Fortress 2 Melee Sounds
L["unlameifier_sound_tf2_thirddegree.printname"] = "Tredje Graden"
L["unlameifier_sound_tf2_thirddegree.compactname"] = "Tredje Graden"
L["unlameifier_sound_tf2_thirddegree.description"] = string.format(tf2desc.hit, "Tredje Graden") .. "\n\n" .. "Denna mirakulösa, materiehuggande manick bränner varje individuell atom som den klyver, och är en välsignelse för trädfällare, nybyggare och atomklyvare världen över."

L["unlameifier_sound_tf2_fireaxe_hit.printname"] = "Brandyxa"
L["unlameifier_sound_tf2_fireaxe_hit.compactname"] = "Brandyxa"
L["unlameifier_sound_tf2_fireaxe_hit.description"] = string.format(tf2desc.hit, "Brandyxan")

L["unlameifier_sound_tf2_ballbuster_hit.printname"] = "Omslagsmördaren"
L["unlameifier_sound_tf2_ballbuster_hit.compactname"] = "Omslagsm."
L["unlameifier_sound_tf2_ballbuster_hit.description"] = string.format(tf2desc.hit, "Omslagsmördaren") .. "\n\n" .. "Dessa underbara julprydnader är så vackert gjorda att dina fiender kommer vilja titta närmare på dem. Gör dem till viljes genom att slå iväg de bräckliga glaskulorna i ögonen på dem i 140 km/h."

L["unlameifier_sound_tf2_bat_hit.printname"] = "Slagträ"
L["unlameifier_sound_tf2_bat_hit.compactname"] = "Slagträ"
L["unlameifier_sound_tf2_bat_hit.description"] = string.format(tf2desc.hit, "Slagträt")

L["unlameifier_sound_tf2_invasion_bat_hit.printname"] = "Ljus-slagträ"
L["unlameifier_sound_tf2_invasion_bat_hit.compactname"] = "Ljus-slagträ"
L["unlameifier_sound_tf2_invasion_bat_hit.description"] = string.format(tf2desc.hit, "Ljus-slagträt") .. "\n\n" .. "Energin översvämmar!\nDesintegrera dina fiender!"

L["unlameifier_sound_tf2_invasion_bat_swing.description"] = string.format(tf2desc.swing, "Ljus-slagträt") .. string.format(tf2desc.crit, 30) .. "\n\n" .. "Energin översvämmar!\nDesintegrera dina fiender!"

L["unlameifier_sound_tf2_knife_hit.printname"] = "Kniv"
L["unlameifier_sound_tf2_knife_hit.compactname"] = "Kniv"
L["unlameifier_sound_tf2_knife_hit.description"] = string.format(tf2desc.hit, "Kniven")

L["unlameifier_sound_tf2_sword_axe_hit.printname"] = "Svärd / Yxa"
L["unlameifier_sound_tf2_sword_axe_hit.compactname"] = "Svärd / Yxa"
L["unlameifier_sound_tf2_sword_axe_hit.description"] = "Ersätter träffljuden med närstridsvapen med dem från olika Svärd och Yxor från Team Fortress 2."

L["unlameifier_sound_tf2_bottle_broken_hit.printname"] = "Flaska (Sönderslagen)"
L["unlameifier_sound_tf2_bottle_broken_hit.compactname"] = "Flaska (S)"
L["unlameifier_sound_tf2_bottle_broken_hit.description"] = string.format(tf2desc.hit, "sönderslagna Flaskan")

L["unlameifier_sound_tf2_bottle_hit.printname"] = "Flaska"
L["unlameifier_sound_tf2_bottle_hit.compactname"] = "Flaska"
L["unlameifier_sound_tf2_bottle_hit.description"] = string.format(tf2desc.hit, "Flaskan")

L["unlameifier_sound_tf2_sword_hit.printname"] = "Sword"
L["unlameifier_sound_tf2_sword_hit.compactname"] = "Sword"
L["unlameifier_sound_tf2_sword_hit.description"] = string.format(tf2desc.hit, "various swords")

L["unlameifier_sound_tf2_sword_swing.description"] = string.format(tf2desc.swing, "olika svärd") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_disciplinaryaction_hit.printname"] = "Disciplinåtgärden"
L["unlameifier_sound_tf2_disciplinaryaction_hit.compactname"] = "Disciplin"
L["unlameifier_sound_tf2_disciplinaryaction_hit.description"] = string.format(tf2desc.hit, "Disciplinåtgärden") .. string.format(tf2desc.crit, 20)

L["unlameifier_sound_tf2_disciplinaryaction_swing.description"] = string.format(tf2desc.swing, "Disciplinåtgärden")

L["unlameifier_sound_tf2_evictionnotice_hit.printname"] = "Vräkningsbeskedet"
L["unlameifier_sound_tf2_evictionnotice_hit.compactname"] = "Vräknings."
L["unlameifier_sound_tf2_evictionnotice_hit.description"] = string.format(tf2desc.swing, "Vräkningsbeskedet") .. string.format(tf2desc.crit, 40)

L["unlameifier_sound_tf2_robot_arm_swing.printname"] = "Revolvermannen"
L["unlameifier_sound_tf2_robot_arm_swing.compactname"] = "Revolver."
L["unlameifier_sound_tf2_robot_arm_swing.description"] = string.format(tf2desc.swing, "Revolvermannen")

L["unlameifier_sound_tf2_theholymackerel_hit.printname"] = "Fina Fisken"
L["unlameifier_sound_tf2_theholymackerel_hit.compactname"] = "Fisken"
L["unlameifier_sound_tf2_theholymackerel_hit.description"] = string.format(tf2desc.hit, "Fina Fisken")

L["unlameifier_sound_tf2_spycicle_hit.printname"] = "Smygtappen"
L["unlameifier_sound_tf2_spycicle_hit.compactname"] = "Smygtappen"
L["unlameifier_sound_tf2_spycicle_hit.description"] = string.format(tf2desc.hit, "Smygtappen")

L["unlameifier_sound_tf2_knife_swing.printname"] = "Kniv"
L["unlameifier_sound_tf2_knife_swing.compactname"] = "Kniv"
L["unlameifier_sound_tf2_knife_swing.description"] = string.format(tf2desc.swing, "Kniven")

L["unlameifier_sound_tf2_machete_swing.printname"] = "Machete"
L["unlameifier_sound_tf2_machete_swing.compactname"] = "Machete"
L["unlameifier_sound_tf2_machete_swing.description"] = string.format(tf2desc.swing, "Macheten")

L["unlameifier_sound_tf2_fistsofsteel_hit.printname"] = "Stålnävarna"
L["unlameifier_sound_tf2_fistsofsteel_hit.compactname"] = "Stålnävar"
L["unlameifier_sound_tf2_fistsofsteel_hit.description"] = string.format(tf2desc.hit, "Stålnävarna") .. string.format(tf2desc.crit, 40)

L["unlameifier_sound_tf2_masculinemittens_hit.printname"] = "Julklappen"
L["unlameifier_sound_tf2_masculinemittens_hit.compactname"] = "Julklappen"
L["unlameifier_sound_tf2_masculinemittens_hit.description"] = string.format(tf2desc.hit, "Julklappen") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "Var krigspartyts mittpunkt med dessa skrattframkallande smockvantar."

L["unlameifier_sound_tf2_sd_sign_hit.printname"] = "Neonförintaren"
L["unlameifier_sound_tf2_sd_sign_hit.compactname"] = "Neon"
L["unlameifier_sound_tf2_sd_sign_hit.description"] = string.format(tf2desc.hit, "Neonförintaren")

L["unlameifier_sound_tf2_achievement_pickaxe_swing.printname"] = "Utjämnaren"
L["unlameifier_sound_tf2_achievement_pickaxe_swing.compactname"] = "Utjämnaren"
L["unlameifier_sound_tf2_achievement_pickaxe_swing.description"] = string.format(tf2desc.swing, "Utjämnaren") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_saxxy_hit.printname"] = "Saxxyn"
L["unlameifier_sound_tf2_saxxy_hit.compactname"] = "Saxxy"
L["unlameifier_sound_tf2_saxxy_hit.description"] = string.format(tf2desc.hit, "Saxxyn")

L["unlameifier_sound_tf2_shovel_swing.printname"] = "Spade"
L["unlameifier_sound_tf2_shovel_swing.compactname"] = "Spade"
L["unlameifier_sound_tf2_shovel_swing.description"] = "Ersätter svingljuden med närstridsvapen med dem från olika Spadar från Team Fortress 2." .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_hothand_hit.printname"] = "Heta Handen"
L["unlameifier_sound_tf2_hothand_hit.compactname"] = "Heta Hand"
L["unlameifier_sound_tf2_hothand_hit.description"] = string.format(tf2desc.hit, "Heta Handen") .. "\n\n" .. "En örfil med denna talar om för din motståndare, och alla som tittar på händelseflödet, att din hand precis gav ett lyckligt lottat ansikte en rejäl omgång."

L["unlameifier_sound_tf2_hothand_swing.description"] = string.format(tf2desc.swing, "Heta Handen") .. string.format(tf2desc.crit, 10) .. "\n\n" .. "En örfil med denna talar om för din motståndare, och alla som tittar på händelseflödet, att din hand precis gav ett lyckligt lottat ansikte en rejäl omgång."

L["unlameifier_sound_tf2_sharpdresser_hit.printname"] = "Den Prydliga Klingan"
L["unlameifier_sound_tf2_sharpdresser_hit.compactname"] = "Klingan"
L["unlameifier_sound_tf2_sharpdresser_hit.description"] = string.format(tf2desc.hit, "Den Prydliga Klingan") .. "\n\n" .. "Varje legoknekt är tokig efter en prydligt klädd man. Med 1500-talsmordknivar uttryckta från hans skjortärmar."

L["unlameifier_sound_tf2_achievement_bonesaw_hit.printname"] = "Übersågen"
L["unlameifier_sound_tf2_achievement_bonesaw_hit.compactname"] = "Übersåg"
L["unlameifier_sound_tf2_achievement_bonesaw_hit.description"] = string.format(tf2desc.hit, "Übersågen")

L["unlameifier_sound_tf2_wrench_hit.printname"] = "Skiftnyckel"
L["unlameifier_sound_tf2_wrench_hit.compactname"] = "Skiftnyckel"
L["unlameifier_sound_tf2_wrench_hit.description"] = string.format(tf2desc.hit, "Skiftnyckeln")

L["unlameifier_sound_tf2_wrench_swing.description"] = string.format(tf2desc.swing, "Skiftnyckeln") .. string.format(tf2desc.crit, 10)

//////////////// Fallout 4 & 76
L["unlameifier.folder.sounds.fo4"] = "Unlameifier/Ljudmodd/Fallout 4"
L["unlameifier.folder.sounds.fo76"] = "Unlameifier/Ljudmodd/Fallout 76"
L["unlameifier.folder.sounds.fo76.auto"] = "Unlameifier/Ljudmodd/Fallout 76/Auto"
L["unlameifier.folder.sounds.fo76.auto.420"] = "Unlameifier/Ljudmodd/Fallout 76/Auto/420RPM"
L["unlameifier.folder.sounds.fo76.auto.540"] = "Unlameifier/Ljudmodd/Fallout 76/Auto/540RPM"
L["unlameifier.folder.sounds.fo76.auto.660"] = "Unlameifier/Ljudmodd/Fallout 76/Auto/660RPM"
L["unlameifier.folder.sounds.fo76.auto.780"] = "Unlameifier/Ljudmodd/Fallout 76/Auto/780RPM"
L["unlameifier.folder.sounds.fo76.auto.900"] = "Unlameifier/Ljudmodd/Fallout 76/Auto/900RPM"

local fo76nosupp = "\n\n<color=255,150,150>Notera</color>: Har ej ljuddämpade ljud."

L["unlameifier_sound_fo76_pistol_black_powder.printname"] = "Svartkrutspistol"
L["unlameifier_sound_fo76_pistol_black_powder.compactname"] = "Svartkrutspistol"
L["unlameifier_sound_fo76_pistol_black_powder.description"] = "Ersätter skottljuden med dem från Svartkrutspistol från Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_black_powder_dragon.printname"] = "\"The Dragon\""
L["unlameifier_sound_fo76_rifle_black_powder_dragon.compactname"] = "Dragon"
L["unlameifier_sound_fo76_rifle_black_powder_dragon.description"] = "Ersätter skottljuden med dem från \"The Dragon\" från Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_black_powder.printname"] = "Svartkrutsgevär"
L["unlameifier_sound_fo76_rifle_black_powder.compactname"] = "Svartkrutsgevär"
L["unlameifier_sound_fo76_rifle_black_powder.description"] = "Ersätter skottljuden med dem från Svartkrutsgeväret från Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_bow_cross.printname"] = "Armborst"
L["unlameifier_sound_fo76_bow_cross.compactname"] = "Armborst"
L["unlameifier_sound_fo76_bow_cross.description"] = "Ersätter skottljuden med dem från Armborsten från Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_bow_standard.printname"] = "Båge"
L["unlameifier_sound_fo76_bow_standard.compactname"] = "Båge"
L["unlameifier_sound_fo76_bow_standard.description"] = "Ersätter skottljuden med dem från Bågen från Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_broadsider.printname"] = "\"Broadsider\""
L["unlameifier_sound_fo76_broadsider.compactname"] = "Broadsider"
L["unlameifier_sound_fo76_broadsider.description"] = "Ersätter skottljuden med dem från \"Broadsidern\" från Fallout 4 och 76." .. fo76nosupp

L["unlameifier_sound_fo76_fatman.printname"] = "\"Fat Man\""
L["unlameifier_sound_fo76_fatman.compactname"] = "Fat Man"
L["unlameifier_sound_fo76_fatman.description"] = "Ersätter skottljuden med dem från \"Fat Man\" från Fallout 4 och 76." .. fo76nosupp

L["unlameifier_sound_fo76_gatling.printname"] = "Gatlingkulspruta"
L["unlameifier_sound_fo76_gatling.compactname"] = "Gatling"
L["unlameifier_sound_fo76_gatling.description"] = "Ersätter skottljuden med dem från Gatlingkulsprutan från Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_revolverpipe.printname"] = "Rörrevolver"
L["unlameifier_sound_fo76_revolverpipe.compactname"] = "Rörrevolver"
L["unlameifier_sound_fo76_revolverpipe.description"] = "Ersätter skottljuden med dem från Rörrevolvern från Fallout 4 och 76."

L["unlameifier_sound_fo76_riflepipe.printname"] = "Rörvapen"
L["unlameifier_sound_fo76_riflepipe.compactname"] = "Rörvapen"
L["unlameifier_sound_fo76_riflepipe.description"] = "Ersätter skottljuden med dem från Rörvapnet från Fallout 4 och 76."

L["unlameifier_sound_fo76_junkjet.printname"] = "\"Junk Jet\""
L["unlameifier_sound_fo76_junkjet.compactname"] = "Junk Jet"
L["unlameifier_sound_fo76_junkjet.description"] = "Ersätter skottljuden med dem från \"Junk Jet\" från Fallout 4 och 76." .. fo76nosupp

L["unlameifier_sound_fo76_grenadeautomatic.printname"] = "Automat Granatkastare"
L["unlameifier_sound_fo76_grenadeautomatic.compactname"] = "Auto GK"
L["unlameifier_sound_fo76_grenadeautomatic.description"] = "Ersätter skottljuden med dem från Automat Granatkastaren från Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_grenadebreak.printname"] = "M79 Granatkastare"
L["unlameifier_sound_fo76_grenadebreak.compactname"] = "M79"
L["unlameifier_sound_fo76_grenadebreak.description"] = "Ersätter skottljuden med dem från M79 Granatkastaren från Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_missile.printname"] = "Missilgevär"
L["unlameifier_sound_fo76_missile.compactname"] = "Missil"
L["unlameifier_sound_fo76_missile.description"] = "Ersätter skottljuden med dem från Missilgeväret från Fallout 4 och 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_10mm.printname"] = "10 mm Pistol"
L["unlameifier_sound_fo76_pistol_10mm.compactname"] = "10 mm"
L["unlameifier_sound_fo76_pistol_10mm.description"] = "Ersätter skottljuden med dem från 10 mm Pistolen från Fallout 76."

L["unlameifier_sound_fo76_pistol_alienblaster.printname"] = "Alien-Pistol"
L["unlameifier_sound_fo76_pistol_alienblaster.compactname"] = "Alien"
L["unlameifier_sound_fo76_pistol_alienblaster.description"] = "Ersätter skottljuden med dem från Alien-Pistolen från Fallout 4 och 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_syringerpipe.printname"] = "Rörsprutare"
L["unlameifier_sound_fo76_pistol_syringerpipe.compactname"] = "Rörsprut."
L["unlameifier_sound_fo76_pistol_syringerpipe.description"] = "Ersätter skottljuden med dem från den möjligtvis oanvändna Rörsprutaren från Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_laser.printname"] = "Laserpistol"
L["unlameifier_sound_fo76_pistol_laser.compactname"] = "Laser"
L["unlameifier_sound_fo76_pistol_laser.description"] = "Ersätter skottljuden med dem från Laserpistolen från Fallout 4 och 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_10mm_covert.printname"] = "10 mm Pistol \"Levereraren\""
L["unlameifier_sound_fo76_pistol_10mm_covert.compactname"] = "Levereraren"
L["unlameifier_sound_fo76_pistol_10mm_covert.description"] = "Ersätter skottljuden med dem från \"Levereraren\" från Fallout 4."

L["unlameifier_sound_fo76_pistol_flaregun.printname"] = "Signalpistol"
L["unlameifier_sound_fo76_pistol_flaregun.compactname"] = "Signal"
L["unlameifier_sound_fo76_pistol_flaregun.description"] = "Ersätter skottljuden med dem från Signalpistolen från Fallout 4 och 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_fortyfour.printname"] = ".44 Pistol"
L["unlameifier_sound_fo76_pistol_fortyfour.compactname"] = ".44 Pistol"
L["unlameifier_sound_fo76_pistol_fortyfour.description"] = "Ersätter skottljuden med dem från .44 Pistolen från Fallout 4 och 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_gammagun.printname"] = "Gamma-Vapen"
L["unlameifier_sound_fo76_pistol_gammagun.compactname"] = "Gamma"
L["unlameifier_sound_fo76_pistol_gammagun.description"] = "Ersätter skottljuden med dem från Gamma-Vapnet från Fallout 4 och 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_revolver.printname"] = "\"Single-Action\"-Revolver"
L["unlameifier_sound_fo76_pistol_revolver.compactname"] = "SA-Revolver"
L["unlameifier_sound_fo76_pistol_revolver.description"] = "Ersätter skottljuden med dem från \"Single-Action\"-Revolvern från Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_chinese.printname"] = "Handgjort Gevär"
L["unlameifier_sound_fo76_rifle_chinese.compactname"] = "Handgjort"
L["unlameifier_sound_fo76_rifle_chinese.description"] = "Ersätter skottljuden med dem från Handgjorda Geväret från Fallout 76."

L["unlameifier_sound_fo76_rifle_combatrifle.printname"] = "Stridsgevär"
L["unlameifier_sound_fo76_rifle_combatrifle.compactname"] = "Strids"
L["unlameifier_sound_fo76_rifle_combatrifle.description"] = "Ersätter skottljuden med dem från Stridsgeväret från Fallout 4 och 76."

L["unlameifier_sound_fo76_rifle_hank.printname"] = "Okänd \"Hank\""
L["unlameifier_sound_fo76_rifle_hank.compactname"] = "Okänd \"Hank\""
L["unlameifier_sound_fo76_rifle_hank.description"] = "Ersätter skottljuden med dem från ett oidentifierat vapen från Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_huntinga.printname"] = "Jaktgevär"
L["unlameifier_sound_fo76_rifle_huntinga.compactname"] = "Jaktgevär"
L["unlameifier_sound_fo76_rifle_huntinga.description"] = "Ersätter skottljuden med dem från Jaktgeväret från Fallout 4 och 76."

L["unlameifier_sound_fo76_rifle_huntingb.printname"] = "Jaktgevär II"
L["unlameifier_sound_fo76_rifle_huntingb.compactname"] = "Jaktgevär II"
L["unlameifier_sound_fo76_rifle_huntingb.description"] = "Ersätter skottljuden med dem från alternativa Jaktgeväret från Fallout 4 och 76."

L["unlameifier_sound_fo76_rifle_huntinga_50cal.printname"] = "Jaktgevär (Kaliber 50 Låda)"
L["unlameifier_sound_fo76_rifle_huntinga_50cal.compactname"] = "Jaktgevär .50"
L["unlameifier_sound_fo76_rifle_huntinga_50cal.description"] = "Ersätter skottljuden med dem från Jaktgeväret från Fallout 4 och 76 utrustat med modden \".50 Receiver\"."

L["unlameifier_sound_fo76_rifle_laser.printname"] = "Lasergevär"
L["unlameifier_sound_fo76_rifle_laser.compactname"] = "Lasergevär"
L["unlameifier_sound_fo76_rifle_laser.description"] = "Ersätter skottljuden med dem från Lasergeväret från Fallout 4 och 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_musket.printname"] = "Laser-Musköt I"
L["unlameifier_sound_fo76_rifle_musket.compactname"] = "Musköt I"
L["unlameifier_sound_fo76_rifle_musket.description"] = "Ersätter skottljuden med dem från Laser-Musköten med 1 laddning från Fallout 4 och 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_musket2.printname"] = "Laser-Musköt II"
L["unlameifier_sound_fo76_rifle_musket2.compactname"] = "Musköt II"
L["unlameifier_sound_fo76_rifle_musket2.description"] = "Ersätter skottljuden med dem från Laser-Musköten med 2 laddningar från Fallout 4 och 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_musket3.printname"] = "Laser-Musköt III"
L["unlameifier_sound_fo76_rifle_musket3.compactname"] = "Musköt III"
L["unlameifier_sound_fo76_rifle_musket3.description"] = "Ersätter skottljuden med dem från Laser-Musköten med 3 laddningar från Fallout 4 och 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_musket4.printname"] = "Laser-Musköt IV"
L["unlameifier_sound_fo76_rifle_musket4.compactname"] = "Musköt IV"
L["unlameifier_sound_fo76_rifle_musket4.description"] = "Ersätter skottljuden med dem från Laser-Musköten med 4 laddningar från Fallout 4 och 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_machinegunlight.printname"] = "Lätt Kulspruta"
L["unlameifier_sound_fo76_rifle_machinegunlight.compactname"] = "LK"
L["unlameifier_sound_fo76_rifle_machinegunlight.description"] = "Ersätter skottljuden med dem från Lätta Kulsprutan från Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_railway.printname"] = "Järnvägsgevär"
L["unlameifier_sound_fo76_rifle_railway.compactname"] = "Järnväg"
L["unlameifier_sound_fo76_rifle_railway.description"] = "Ersätter skottljuden med dem från Järnvägsgeväret från Fallout 4 och 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_redding.printname"] = "Okänd \"Redding\""
L["unlameifier_sound_fo76_rifle_redding.compactname"] = "Okänd \"Redding\""
L["unlameifier_sound_fo76_rifle_redding.description"] = "Ersätter skottljuden med dem från ett oidentifierat vapen från Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_snipera.printname"] = "Okänd \"SniperA\""
L["unlameifier_sound_fo76_rifle_snipera.compactname"] = "Okänd \"SniperA\""
L["unlameifier_sound_fo76_rifle_snipera.description"] = "Ersätter skottljuden med dem från ett oidentifierat vapen från Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_gauss.printname"] = "Gauss-Gevär"
L["unlameifier_sound_fo76_rifle_gauss.compactname"] = "Gauss"
L["unlameifier_sound_fo76_rifle_gauss.description"] = "Ersätter skottljuden med dem från Gauss-Geväret från Fallout 4 och 76."

L["unlameifier_sound_fo76_rifle_assault.printname"] = "Automatkarbin"
L["unlameifier_sound_fo76_rifle_assault.compactname"] = "Automat"
L["unlameifier_sound_fo76_rifle_assault.description"] = "Ersätter skottljuden med dem från Automatkarbinen från Fallout 4 och 76."

L["unlameifier_sound_fo76_rifle_plasma.printname"] = "Plasmavapen"
L["unlameifier_sound_fo76_rifle_plasma.compactname"] = "Plasma"
L["unlameifier_sound_fo76_rifle_plasma.description"] = "Ersätter skottljuden med dem från Plasmavapnet från Fallout 4 och 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_plasma_shotgun.printname"] = "Plasmavapen (Splitter)"
L["unlameifier_sound_fo76_rifle_plasma_shotgun.compactname"] = "Plasma (Split.)"
L["unlameifier_sound_fo76_rifle_plasma_shotgun.description"] = "Ersätter skottljuden med dem från Plasmavapnet utrustad med en \"Splitter\"-modd från Fallout 4 och 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_plasma_sniper.printname"] = "Plasmavapen (Krypskytt)"
L["unlameifier_sound_fo76_rifle_plasma_sniper.compactname"] = "Plasma (KS)"
L["unlameifier_sound_fo76_rifle_plasma_sniper.description"] = "Ersätter skottljuden med dem från Plasmavapnet utrustad med en \"Sniper\"-modd från Fallout 4 och 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_10mm.printname"] = "10 mm Kulsprutepistol"
L["unlameifier_sound_fo76_rifle_10mm.compactname"] = "10 mm KPist."
L["unlameifier_sound_fo76_rifle_10mm.description"] = "Ersätter skottljuden med dem från 10 mm Kulsprutepistolen från Fallout 76."

L["unlameifier_sound_fo76_shotgun_doublebarrel.printname"] = "Dubbelpipig Hagelgevär"
L["unlameifier_sound_fo76_shotgun_doublebarrel.compactname"] = "DP HG"
L["unlameifier_sound_fo76_shotgun_doublebarrel.description"] = "Ersätter skottljuden med dem från Dubbelpipiga Hagelgeväret från Fallout 4 och 76." .. fo76nosupp

L["unlameifier_sound_fo76_shotgun_pump.printname"] = "Pumprepeter Hagelgevär"
L["unlameifier_sound_fo76_shotgun_pump.compactname"] = "PR HG"
L["unlameifier_sound_fo76_shotgun_pump.description"] = "Ersätter skottljuden med dem från Pumprepeter Hagelgeväret från Fallout 76."

L["unlameifier_sound_fo76_shotgun_combat.printname"] = "Stridshagelgevär"
L["unlameifier_sound_fo76_shotgun_combat.compactname"] = "Stridshagel"
L["unlameifier_sound_fo76_shotgun_combat.description"] = "Ersätter skottljuden med dem från Stridshagelgeväret från Fallout 4 och 76."

L["unlameifier_sound_fo76_syringer.printname"] = "Sprutaren"
L["unlameifier_sound_fo76_syringer.compactname"] = "Sprutaren"
L["unlameifier_sound_fo76_syringer.description"] = "Ersätter skottljuden med dem från Sprutaren från Fallout 4 och 76." .. fo76nosupp

//////////////// Fallout 4 & 76 Looping Audio
///////// Non-RPM-Specific
L["unlameifier_sound_fo76_auto_cryolator.printname"] = "Kryolator"
L["unlameifier_sound_fo76_auto_cryolator.compactname"] = "Kryolator"
L["unlameifier_sound_fo76_auto_cryolator.description"] = "Ersätter skottljuden med dem från Kryolatorn från Fallout 4 och 76." .. fo76nosupp

L["unlameifier_sound_fo76_auto_cryolator_mod.printname"] = "Kryolator (Kristalliserande Pipa)"
L["unlameifier_sound_fo76_auto_cryolator_mod.compactname"] = "Kryolator"
L["unlameifier_sound_fo76_auto_cryolator_mod.description"] = "Ersätter skottljuden med dem från Kryolatorn från Fallout 4 och 76 utrustat med en \"Kristalliserande Pipa\"-modd." .. fo76nosupp

L["unlameifier_sound_fo76_auto_flamer.printname"] = "Eldkastare"
L["unlameifier_sound_fo76_auto_flamer.compactname"] = "Eldkastare"
L["unlameifier_sound_fo76_auto_flamer.description"] = "Ersätter skottljuden med dem från Eldkastaren från Fallout 4 och 76." .. fo76nosupp

L["unlameifier_sound_fo76_auto_gatlingplasma.printname"] = "Gatling-Plasma"
L["unlameifier_sound_fo76_auto_gatlingplasma.compactname"] = "Gatling P."
L["unlameifier_sound_fo76_auto_gatlingplasma.description"] = "Ersätter skottljuden med dem från Gatling-Plasman från Fallout 4 och 76." .. fo76nosupp

L["unlameifier_sound_fo76_auto_minigun.printname"] = "\"Minigun\"-Kulspruta"
L["unlameifier_sound_fo76_auto_minigun.compactname"] = "Minigun"
L["unlameifier_sound_fo76_auto_minigun.description"] = "Ersätter skottljuden med dem från \"Minigun\"-kulsprutan från Fallout 4 och 76." .. fo76nosupp

L["unlameifier_sound_fo76_auto_rifle_lasergatling.printname"] = "Gatling-Laser"
L["unlameifier_sound_fo76_auto_rifle_lasergatling.compactname"] = "Gatling-L."
L["unlameifier_sound_fo76_auto_rifle_lasergatling.description"] = "Ersätter skottljuden med dem från Gatling-Lasern från Fallout 4 och 76." .. fo76nosupp

L["unlameifier_sound_fo76_auto_rifle_plasma_thrower.printname"] = "Plasmavapen (Kastare Pipa)"
L["unlameifier_sound_fo76_auto_rifle_plasma_thrower.compactname"] = "Plasma"
L["unlameifier_sound_fo76_auto_rifle_plasma_thrower.description"] = "Ersätter skottljuden med dem från Plasmavapnet från Fallout 4 och 76 utrustat med en \"Kastare Pipa\"-modd." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_smg.printname"] = "Kulsprutepistol"
L["unlameifier_sound_fo76_rifle_smg.compactname"] = "KPist."
L["unlameifier_sound_fo76_rifle_smg.description"] = "Ersätter skottljuden med dem från Kulsprutepistolen från Fallout 4 och 76."

local fo76loop = "Använder slingande ljud som skjuts <color=153,204,255>%s skott i minuten</color>.\n"

L["unlameifier.fo76.rpm.420"] = string.format(fo76loop, 420)
L["unlameifier.fo76.rpm.540"] = string.format(fo76loop, 540)
L["unlameifier.fo76.rpm.660"] = string.format(fo76loop, 660)
L["unlameifier.fo76.rpm.780"] = string.format(fo76loop, 780)
L["unlameifier.fo76.rpm.900"] = string.format(fo76loop, 900)

//////////////// Battlefield 2
L["unlameifier.folder.sounds.bf2"] = "Unlameifier/Ljudmodd/BF2"
L["unlameifier.folder.sounds.bf2.vehicle"] = "Unlameifier/Ljudmodd/BF2/Fordon"
L["unlameifier.folder.sounds.bf2.stationary"] = "Unlameifier/Ljudmodd/BF2/Stationär"

L["unlameifier.folder.sounds.melee.bf2"] = "Unlameifier/Ljudmodd/Swing/BF2"

local bf2nosupp = "\n\n<color=255,150,150>Notera</color>: Har ej ljuddämpade ljud."

L["unlameifier_sound_bf2_beretta92.printname"] = "92FS"
L["unlameifier_sound_bf2_beretta92.compactname"] = "92FS"
L["unlameifier_sound_bf2_beretta92.description"] = "Ersätter skottljuden med dem från 92FS från Battlefield 2."

L["unlameifier_sound_bf2_ak47.printname"] = "AK-47"
L["unlameifier_sound_bf2_ak47.compactname"] = "AK-47"
L["unlameifier_sound_bf2_ak47.description"] = "Ersätter skottljuden med dem från AK-47 från Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_ak74u.printname"] = "AK-74U"
L["unlameifier_sound_bf2_ak74u.compactname"] = "AK-74U"
L["unlameifier_sound_bf2_ak74u.description"] = "Ersätter skottljuden med dem från AK-74U från Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_bageera.printname"] = "MR-444"
L["unlameifier_sound_bf2_bageera.compactname"] = "MR-444"
L["unlameifier_sound_bf2_bageera.description"] = "Ersätter skottljuden med dem från MR-444 från Battlefield 2."

L["unlameifier_sound_bf2_barret95.printname"] = "M95"
L["unlameifier_sound_bf2_barret95.compactname"] = "M95"
L["unlameifier_sound_bf2_barret95.description"] = "Ersätter skottljuden med dem från M95 från Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_bizon.printname"] = "PP-19"
L["unlameifier_sound_bf2_bizon.compactname"] = "PP-19"
L["unlameifier_sound_bf2_bizon.description"] = "Ersätter skottljuden med dem från PP-19 från Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_zipline.printname"] = "Armborst"
L["unlameifier_sound_bf2_zipline.compactname"] = "Armborst"
L["unlameifier_sound_bf2_zipline.description"] = "Ersätter skottljuden med dem från Armborsten från Battlefield 2: Special Forces." .. bf2nosupp

L["unlameifier_sound_bf2_dragunov.printname"] = "SVD"
L["unlameifier_sound_bf2_dragunov.compactname"] = "SVD"
L["unlameifier_sound_bf2_dragunov.description"] = "Ersätter skottljuden med dem från SVD från Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_eryx.printname"] = "Eryx"
L["unlameifier_sound_bf2_eryx.compactname"] = "Eryx"
L["unlameifier_sound_bf2_eryx.description"] = "Ersätter skottljuden med dem från Eryx från Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_famas.printname"] = "FAMAS"
L["unlameifier_sound_bf2_famas.compactname"] = "FAMAS"
L["unlameifier_sound_bf2_famas.description"] = "Ersätter skottljuden med dem från FAMAS från Battlefield 2: Euro Force." .. bf2nosupp

L["unlameifier_sound_bf2_type95mg.printname"] = "Modell 95"
L["unlameifier_sound_bf2_type95mg.compactname"] = "Modell 95"
L["unlameifier_sound_bf2_type95mg.description"] = "Ersätter skottljuden med dem från Modell 95 från Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_predator.printname"] = "SRAW"
L["unlameifier_sound_bf2_predator.compactname"] = "SRAW"
L["unlameifier_sound_bf2_predator.description"] = "Ersätter skottljuden med dem från SRAW från Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_fn2000.printname"] = "F2000"
L["unlameifier_sound_bf2_fn2000.compactname"] = "F2000"
L["unlameifier_sound_bf2_fn2000.description"] = "Ersätter skottljuden med dem från F2000 från Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_fnp90.printname"] = "P90"
L["unlameifier_sound_bf2_fnp90.compactname"] = "P90"
L["unlameifier_sound_bf2_fnp90.description"] = "Ersätter skottljuden med dem från P90 från Battlefield 2: Euro Force." .. bf2nosupp

L["unlameifier_sound_bf2_g3a2.printname"] = "G3"
L["unlameifier_sound_bf2_g3a2.compactname"] = "G3"
L["unlameifier_sound_bf2_g3a2.description"] = "Ersätter skottljuden med dem från G3 från Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_g36k.printname"] = "G36K"
L["unlameifier_sound_bf2_g36k.compactname"] = "G36K"
L["unlameifier_sound_bf2_g36k.description"] = "Ersätter skottljuden med dem från G36K från Battlefield 2: Special Forces." .. bf2nosupp

L["unlameifier_sound_bf2_g36c.printname"] = "G36C"
L["unlameifier_sound_bf2_g36c.compactname"] = "G36C"
L["unlameifier_sound_bf2_g36c.description"] = "Ersätter skottljuden med dem från G36C från Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_ak101.printname"] = "AK-101"
L["unlameifier_sound_bf2_ak101.compactname"] = "AK-101"
L["unlameifier_sound_bf2_ak101.description"] = "Ersätter skottljuden med dem från AK-101 från Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_hk21.printname"] = "HK21"
L["unlameifier_sound_bf2_hk21.compactname"] = "HK21"
L["unlameifier_sound_bf2_hk21.description"] = "Ersätter skottljuden med dem från HK21 från Battlefield 2: Euro Force." .. bf2nosupp

L["unlameifier_sound_bf2_hk53a3.printname"] = "HK53A3"
L["unlameifier_sound_bf2_hk53a3.compactname"] = "HK53A3"
L["unlameifier_sound_bf2_hk53a3.description"] = "Ersätter skottljuden med dem från HK53A3 från Battlefield 2: Euro Force." .. bf2nosupp

L["unlameifier_sound_bf2_jackhammer.printname"] = "MK3A1"
L["unlameifier_sound_bf2_jackhammer.compactname"] = "MK3A1"
L["unlameifier_sound_bf2_jackhammer.description"] = "Ersätter skottljuden med dem från MK3A1 från Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_knife_swing.printname"] = "Kniv"
L["unlameifier_sound_bf2_knife_swing.compactname"] = "Kniv"
L["unlameifier_sound_bf2_knife_swing.description"] = "Ersätter svingljuden med närstridsvapen med dem från Kniven från Battlefield 2."

L["unlameifier_sound_bf2_l96a1.printname"] = "L96A1"
L["unlameifier_sound_bf2_l96a1.compactname"] = "L96A1"
L["unlameifier_sound_bf2_l96a1.description"] = "Ersätter skottljuden med dem från L96A1 från Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_benelli_m4.printname"] = "BENELLI M4"
L["unlameifier_sound_bf2_benelli_m4.compactname"] = "BENELLI"
L["unlameifier_sound_bf2_benelli_m4.description"] = "Ersätter skottljuden med dem från BENELLI M4 från Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_m4.printname"] = "M4"
L["unlameifier_sound_bf2_m4.compactname"] = "M4"
L["unlameifier_sound_bf2_m4.description"] = "Ersätter skottljuden med dem från M4 från Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_m16a2.printname"] = "M16A2"
L["unlameifier_sound_bf2_m16a2.compactname"] = "M16A2"
L["unlameifier_sound_bf2_m16a2.description"] = "Ersätter skottljuden med dem från M16A2 från Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_m24.printname"] = "M24"
L["unlameifier_sound_bf2_m24.compactname"] = "M24"
L["unlameifier_sound_bf2_m24.description"] = "Ersätter skottljuden med dem från M24 från Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_m203.printname"] = "M203"
L["unlameifier_sound_bf2_m203.compactname"] = "M203"
L["unlameifier_sound_bf2_m203.description"] = "Ersätter skottljuden med dem från M203 från Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_m249.printname"] = "M249 SAW"
L["unlameifier_sound_bf2_m249.compactname"] = "M249"
L["unlameifier_sound_bf2_m249.description"] = "Ersätter skottljuden med dem från M249 SAW från Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_mg36.printname"] = "MG36"
L["unlameifier_sound_bf2_mg36.compactname"] = "MG36"
L["unlameifier_sound_bf2_mg36.description"] = "Ersätter skottljuden med dem från MG36 från Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_mp5.printname"] = "MP5"
L["unlameifier_sound_bf2_mp5.compactname"] = "MP5"
L["unlameifier_sound_bf2_mp5.description"] = "Ersätter skottljuden med dem från MP5 från Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_mp7.printname"] = "MP7"
L["unlameifier_sound_bf2_mp7.compactname"] = "MP7"
L["unlameifier_sound_bf2_mp7.description"] = "Ersätter skottljuden med dem från MP7 från Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_norinco982.printname"] = "NOR982"
L["unlameifier_sound_bf2_norinco982.compactname"] = "NOR982"
L["unlameifier_sound_bf2_norinco982.description"] = "Ersätter skottljuden med dem från NOR982 från Battlefield 2. Notera att ljuden har inbyggda pumprepeter ljud som jag inte orkade ta bort. Stäm mig." .. bf2nosupp

L["unlameifier_sound_bf2_pkm.printname"] = "PKM"
L["unlameifier_sound_bf2_pkm.compactname"] = "PKM"
L["unlameifier_sound_bf2_pkm.description"] = "Ersätter skottljuden med dem från PKM från Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_protecta.printname"] = "DAO-12"
L["unlameifier_sound_bf2_protecta.compactname"] = "DAO-12"
L["unlameifier_sound_bf2_protecta.description"] = "Ersätter skottljuden med dem från DAO-12 från Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_qsz92.printname"] = "QSZ-92"
L["unlameifier_sound_bf2_qsz92.compactname"] = "QSZ-92"
L["unlameifier_sound_bf2_qsz92.description"] = "Ersätter skottljuden med dem från QSZ-92 från Battlefield 2."

L["unlameifier_sound_bf2_remington1187.printname"] = "M11-87"
L["unlameifier_sound_bf2_remington1187.compactname"] = "M11-87"
L["unlameifier_sound_bf2_remington1187.description"] = "Ersätter skottljuden med dem från M11-87 från Battlefield 2. Notera att ljuden har inbyggda pumprepeter ljud som jag inte orkade ta bort. Stäm mig." .. bf2nosupp

L["unlameifier_sound_bf2_rpk74.printname"] = "RPK-74"
L["unlameifier_sound_bf2_rpk74.compactname"] = "RPK-74"
L["unlameifier_sound_bf2_rpk74.description"] = "Ersätter skottljuden med dem från RPK-74 från Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_sa80.printname"] = "L85A1"
L["unlameifier_sound_bf2_sa80.compactname"] = "L85A1"
L["unlameifier_sound_bf2_sa80.description"] = "Ersätter skottljuden med dem från L85A1 från Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_sa80a2.printname"] = "L85A2"
L["unlameifier_sound_bf2_sa80a2.compactname"] = "L85A2"
L["unlameifier_sound_bf2_sa80a2.description"] = "Ersätter skottljuden med dem från L85A2 från Battlefield 2: Euro Force." .. bf2nosupp

L["unlameifier_sound_bf2_saiga12.printname"] = "S12K"
L["unlameifier_sound_bf2_saiga12.compactname"] = "S12K"
L["unlameifier_sound_bf2_saiga12.description"] = "Ersätter skottljuden med dem från S12K från Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_fnscarh.printname"] = "SCAR-H"
L["unlameifier_sound_bf2_fnscarh.compactname"] = "SCAR-H"
L["unlameifier_sound_bf2_fnscarh.description"] = "Ersätter skottljuden med dem från SCAR-H från Battlefield 2: Special Forces." .. bf2nosupp

L["unlameifier_sound_bf2_fnscarl.printname"] = "SCAR-L"
L["unlameifier_sound_bf2_fnscarl.compactname"] = "SCAR-L"
L["unlameifier_sound_bf2_fnscarl.description"] = "Ersätter skottljuden med dem från SCAR-L från Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_type85.printname"] = "Modell 85"
L["unlameifier_sound_bf2_type85.compactname"] = "Modell 85"
L["unlameifier_sound_bf2_type85.description"] = "Ersätter skottljuden med dem från Modell 85 från Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_type88.printname"] = "Modell 88"
L["unlameifier_sound_bf2_type88.compactname"] = "Modell 88"
L["unlameifier_sound_bf2_type88.description"] = "Ersätter skottljuden med dem från Modell 88 från Battlefield 2." .. bf2nosupp

L["unlameifier_sound_bf2_type95.printname"] = "QBZ-97"
L["unlameifier_sound_bf2_type95.compactname"] = "QBZ-97"
L["unlameifier_sound_bf2_type95.description"] = "Ersätter skottljuden med dem från QBZ-97 från Battlefield 2." .. bf2nosupp

//////////////// Battlefield 2142
L["unlameifier.folder.sounds.bf2142"] = "Unlameifier/Ljudmodd/BF2142"

local bf2looping = "\n<color=255,150,150>Notera</color>: Slingande ljudeffekt."

L["unlameifier_sound_bf2142_as_rifle.printname"] = "Krylov FA-37 AR"
L["unlameifier_sound_bf2142_as_rifle.compactname"] = "FA-37"
L["unlameifier_sound_bf2142_as_rifle.description"] = "Ersätter skottljuden med dem från Krylov FA-37 AR från Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_as_mg.printname"] = "Shuko LMG"
L["unlameifier_sound_bf2142_as_mg.compactname"] = "Shuko"
L["unlameifier_sound_bf2142_as_mg.description"] = "Ersätter skottljuden med dem från Shuko LMG från Battlefield 2142." .. bf2nosupp .. bf2looping

L["unlameifier_sound_bf2142_as_smg.printname"] = "Malkov RK-11"
L["unlameifier_sound_bf2142_as_smg.compactname"] = "RK-11"
L["unlameifier_sound_bf2142_as_smg.description"] = "Ersätter skottljuden med dem från Malkov RK-11 från Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_as_sniper.printname"] = "Park 52 precisionsgevär"
L["unlameifier_sound_bf2142_as_sniper.compactname"] = "Park 52"
L["unlameifier_sound_bf2142_as_sniper.description"] = "Ersätter skottljuden med dem från Park 52 precisionsgeväret från Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_as_pistol.printname"] = "Takao T20-pistol"
L["unlameifier_sound_bf2142_as_pistol.compactname"] = "T20"
L["unlameifier_sound_bf2142_as_pistol.description"] = "Ersätter skottljuden med dem från Takao T20-pistolen från Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_eu_rifle.printname"] = "SCAR 11 AR"
L["unlameifier_sound_bf2142_eu_rifle.compactname"] = "SCAR 11"
L["unlameifier_sound_bf2142_eu_rifle.description"] = "Ersätter skottljuden med dem från SCAR 11 AR från Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_eu_mg.printname"] = "Bianchi FA-6"
L["unlameifier_sound_bf2142_eu_mg.compactname"] = "Bianchi"
L["unlameifier_sound_bf2142_eu_mg.description"] = "Ersätter skottljuden med dem från Bianchi FA-6:an från Battlefield 2142." .. bf2nosupp .. bf2looping

L["unlameifier_sound_bf2142_eu_smg.printname"] = "Turcotte Rapid"
L["unlameifier_sound_bf2142_eu_smg.compactname"] = "Turcotte"
L["unlameifier_sound_bf2142_eu_smg.description"] = "Ersätter skottljuden med dem från Turcotte Rapid från Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_eu_sniper.printname"] = "Morretti SR4"
L["unlameifier_sound_bf2142_eu_sniper.compactname"] = "SR4"
L["unlameifier_sound_bf2142_eu_sniper.description"] = "Ersätter skottljuden med dem från Morretti SR4 från Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_eu_pistol.printname"] = "P33 Pereira-pistol"
L["unlameifier_sound_bf2142_eu_pistol.compactname"] = "P33"
L["unlameifier_sound_bf2142_eu_pistol.description"] = "Ersätter skottljuden med dem från P33 Pereira-pistolen från Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_unl_adv_sniper.printname"] = "Zeller-H Präzision Av"
L["unlameifier_sound_bf2142_unl_adv_sniper.compactname"] = "Zeller-H"
L["unlameifier_sound_bf2142_unl_adv_sniper.description"] = "Ersätter skottljuden med dem från Zeller-H Präzision Av från Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_unl_shotgun.printname"] = "Clark 15B hagelgevär"
L["unlameifier_sound_bf2142_unl_shotgun.compactname"] = "Clark 15B"
L["unlameifier_sound_bf2142_unl_shotgun.description"] = "Ersätter skottljuden med dem från Clark 15B hagelgeväret från Battlefield 2142." .. bf2nosupp

L["unlameifier_sound_bf2142_unl_carbine.printname"] = "Lambert-karbin"
L["unlameifier_sound_bf2142_unl_carbine.compactname"] = "Lambert"
L["unlameifier_sound_bf2142_unl_carbine.description"] = "Ersätter skottljuden med dem från Lambert-karbinen från Battlefield 2142." .. bf2nosupp

//////////////////////////////// unlameifier_toys_charms

local ulcharm = "\n\nCharm included in <color=175,175,255>Unlameifier</color>"

//////////////// HL2
L["unlameifier.folder.charms.hl2"] = "Unlameifier/HL2"

L["unlameifier_charms_hl2_skull.printname"] = "Skalle"
L["unlameifier_charms_hl2_skull.compactname"] = "Skalle"
L["unlameifier_charms_hl2_skull.description"] = "Sicka kalla kårar."

L["unlameifier_charms_hl2_baby.printname"] = "Bäbis"
L["unlameifier_charms_hl2_baby.compactname"] = "Bäbis"
L["unlameifier_charms_hl2_baby.description"] = "Väldigt god topping till pizza."

L["unlameifier_charms_hl2_can.printname"] = "Burk"
L["unlameifier_charms_hl2_can.compactname"] = "Burk"
L["unlameifier_charms_hl2_can.description"] = "\"Ta upp burken\"."

L["unlameifier_charms_hl2_hula.printname"] = "Hula-Docka"
L["unlameifier_charms_hl2_hula.compactname"] = "Docka"
L["unlameifier_charms_hl2_hula.description"] = "En påminnelse av en bättre tid."

L["unlameifier_charms_hl2_milk.printname"] = "Mjölken"
L["unlameifier_charms_hl2_milk.compactname"] = "Mjölk"
L["unlameifier_charms_hl2_milk.description"] = "Din pappa kan äntligen komma hem nu."

L["unlameifier_charms_hl2_melon.printname"] = "Melon"
L["unlameifier_charms_hl2_melon.compactname"] = "Melon"
L["unlameifier_charms_hl2_melon.description"] = "melon :)"

L["unlameifier_charms_hl2_science_team.printname"] = "Forskningsteamet"
L["unlameifier_charms_hl2_science_team.compactname"] = "Forskare"
L["unlameifier_charms_hl2_science_team.description"] = "Nej! Jag är med forskningsteamet!"

L["unlameifier_charms_hl2_traffic_cone.printname"] = "Trafikkona"
L["unlameifier_charms_hl2_traffic_cone.compactname"] = "Kona"
L["unlameifier_charms_hl2_traffic_cone.description"] = "Vi brukade skicka dessa över världens kant och sakta men säkert krypa ner i mörkret för att se om den landade på rätt sida eller ej."

L["unlameifier_charms_hl2_bucket.printname"] = "Hinken"
L["unlameifier_charms_hl2_bucket.compactname"] = "Hink"
L["unlameifier_charms_hl2_bucket.description"] = "Känslostöds hink som följer med dig på dina äventyr, oavsett hur dyster situationen kan vara. Godkänd av Stanley."

L["unlameifier_charms_hl2_breen_bust.printname"] = "Breen Staty"
L["unlameifier_charms_hl2_breen_bust.compactname"] = "Breen"
L["unlameifier_charms_hl2_breen_bust.description"] = "\"Välkommen. Välkommen till stad 17! Du har valt, eller blivit utvald att, omlokalisera till ett av våra finaste återstående urbana center. Jag trodde så mycket på stad 17 att jag valde att placera min administration här, i det citadell som våra välgörare så omtänksamt tillhandahållit. Jag är stolt över att kalla stad 17 mitt hem. Så, oavsett om du tänker stanna kvar här, eller om du är på genomresa på väg mot okända trakter - Välkommen till stad 17. Det är säkrare här\"."

L["unlameifier_charms_hl2_crt.printname"] = "CRT-Skärm"
L["unlameifier_charms_hl2_crt.compactname"] = "CRT"
L["unlameifier_charms_hl2_crt.description"] = "Nu för tiden sätter vi ner skärmen försiktigt för att inte ta sönder den. Men förr i tiden så satte vi ner DESSA jävlar försiktigt för att inte ta sönder bordet."

L["unlameifier_charms_hl2_paintbucket.printname"] = "Färghink"
L["unlameifier_charms_hl2_paintbucket.compactname"] = "Färg"
L["unlameifier_charms_hl2_paintbucket.description"] = "...oroa dig inte, vi trodde likadant första gången vi såg när en av dessa träffade väggen."

L["unlameifier_charms_hl2_plug.printname"] = "Plugg"
L["unlameifier_charms_hl2_plug.compactname"] = "Plugg"
L["unlameifier_charms_hl2_plug.description"] = "\"Ska du låta Gordon slå om strömbrytaren?\""

L["unlameifier_charms_hl2_vending.printname"] = "Försäljningsautomat"
L["unlameifier_charms_hl2_vending.compactname"] = "Automat"
L["unlameifier_charms_hl2_vending.description"] = "\"Drick inte vattnet. De la något i det som får dig att glömma. Jag kommer inte ens ihåg hur jag kom hit.\""

L["unlameifier_charms_hl2_headcrab.printname"] = "Huvudkrabba"
L["unlameifier_charms_hl2_headcrab.compactname"] = "Huvudkrabba"
L["unlameifier_charms_hl2_headcrab.description"] = "\"Det är ditt husdjur, den jäkla huvudhopparen!\""

L["unlameifier_charms_hl2_cheaple.printname"] = "Cheaple"
L["unlameifier_charms_hl2_cheaple.compactname"] = "Cheaple"
L["unlameifier_charms_hl2_cheaple.description"] = "Min kära Cheaple..."

L["unlameifier_charms_hl2_hev.printname"] = "Skyddsdräkten för farlig miljö mark V"
L["unlameifier_charms_hl2_hev.compactname"] = "S.F.M."
L["unlameifier_charms_hl2_hev.description"] = "\"Jag har gjort några få ändringar, men ska bara berätta för dig om det viktigaste. Då ska vi se... Skyddsdräkten för farlig miljö mark V har fått ny utformning med bättre komfort och funktion.\""

L["unlameifier_charms_hl2_rollermine.printname"] = "Rullmina"
L["unlameifier_charms_hl2_rollermine.compactname"] = "Rullmina"
L["unlameifier_charms_hl2_rollermine.description"] = "Roliga små pojkar. Roliga att kasta på folk."

L["unlameifier_charms_hl2_suitcase.printname"] = "Resväska"
L["unlameifier_charms_hl2_suitcase.compactname"] = "Resväska"
L["unlameifier_charms_hl2_suitcase.description"] = "Vilka mysterier finns inne i denna resväska?"

L["unlameifier_charms_hl2_gravity_gun.printname"] = "Gravitationsvapen"
L["unlameifier_charms_hl2_gravity_gun.compactname"] = "Gravitations."
L["unlameifier_charms_hl2_gravity_gun.description"] = "\"Ta gravitationsvapnet.\""

L["unlameifier_charms_hl2_crowbar.printname"] = "Kofot"
L["unlameifier_charms_hl2_crowbar.compactname"] = "Kofot"
L["unlameifier_charms_hl2_crowbar.description"] = "\"Rätt man på fel plats kan göra all skillnad i världen.\""

L["unlameifier_charms_hl2_ravenholm.printname"] = "Ravenholm-Skylt"
L["unlameifier_charms_hl2_ravenholm.compactname"] = "Ravenholm"
L["unlameifier_charms_hl2_ravenholm.description"] = "Notera att vi gick till Ravenholm."

L["unlameifier_charms_hl2_medkit.printname"] = "Förbandslåda"
L["unlameifier_charms_hl2_medkit.compactname"] = "Förbands."
L["unlameifier_charms_hl2_medkit.description"] = "\"Här, ta en förbandslåda!\""

L["unlameifier_charms_hl2_suit_battery.printname"] = "Dräktbatteri"
L["unlameifier_charms_hl2_suit_battery.compactname"] = "Batteri"
L["unlameifier_charms_hl2_suit_battery.description"] = "Gör ett häftigt ljud när du plockar upp dem. Tekniskt sätt baklänges, men denna är den COOLARE sidan."

L["unlameifier_charms_hl2_item_crate.printname"] = "Föremålslåda"
L["unlameifier_charms_hl2_item_crate.compactname"] = "Låda"
L["unlameifier_charms_hl2_item_crate.description"] = "Kommer alltid ha det du behöver. Nej, serri, detta är hur den är kodad. Den checkar vad du kräver mest. Tror du inte på mig? Pröva att dumpa all din ammo på ett vapen och sedan ta sönder en av dessa lådor!"

//////////////// Developer Stuff
L["unlameifier.folder.charms.dev"] = "Unlameifier/Dev"

L["unlameifier_charms_dev_info_player_start.printname"] = "info_player_start"
L["unlameifier_charms_dev_info_player_start.compactname"] = "info_player_start"
L["unlameifier_charms_dev_info_player_start.description"] = "Spawnpunkt i Hammer Editor."

L["unlameifier_charms_dev_error.printname"] = "ERROR"
L["unlameifier_charms_dev_error.compactname"] = "ERROR"
L["unlameifier_charms_dev_error.description"] = "\"FÖR I HELV-! VARFÖR KRÄVS CS:S FÖR DETTA?!\""

L["unlameifier_charms_dev_ground_node.printname"] = "Ground Node"
L["unlameifier_charms_dev_ground_node.compactname"] = "Ground Node"
L["unlameifier_charms_dev_ground_node.description"] = "Dessa kanske krävs ifall du vill strida NPC:er..."

//////////////// Counter-Strike: Source
L["unlameifier.folder.charms.css"] = "Unlameifier/CSS"
local requirescss = "\n\n<color=255,100,100>NOTERA</color>: Krävs att Counter-Strike: Source är monterat för att fungera."

L["unlameifier_charms_css_cash.printname"] = "Kalla Stålar"
L["unlameifier_charms_css_cash.compactname"] = "Stålar"
L["unlameifier_charms_css_cash.description"] = "Bra bunte kalla stålar, perfekt för alla rånare."

L["unlameifier_charms_css_snowman.printname"] = "Snöman"
L["unlameifier_charms_css_snowman.compactname"] = "Snöman"
L["unlameifier_charms_css_snowman.description"] = "Han är ganska chill när du väl lär känna honom."

L["unlameifier_charms_css_coffee_mug.printname"] = "Kaffemugg"
L["unlameifier_charms_css_coffee_mug.compactname"] = "Mugg"
L["unlameifier_charms_css_coffee_mug.description"] = "Sömn? Vad är det för något?"

L["unlameifier_charms_css_fish.printname"] = "Fisk"
L["unlameifier_charms_css_fish.compactname"] = "Fisk"
L["unlameifier_charms_css_fish.description"] = "Fisk."

L["unlameifier_charms_css_turtle.printname"] = "Sköldpadda"
L["unlameifier_charms_css_turtle.compactname"] = "Sköldpadda"
L["unlameifier_charms_css_turtle.description"] = "\"Jag fillar sköldpaddor.\""

L["unlameifier_charms_css_c4.printname"] = "C4"
L["unlameifier_charms_css_c4.compactname"] = "C4"
L["unlameifier_charms_css_c4.description"] = "Detta är verkligen \"bomben\"."

L["unlameifier_charms_css_knife.printname"] = "Kniv"
L["unlameifier_charms_css_knife.compactname"] = "Kniv"
L["unlameifier_charms_css_knife.description"] = "\"KNIV! KNIV! JAG FICK EN KNIV!\""

L["unlameifier_charms_css_deagle.printname"] = "Deagle"
L["unlameifier_charms_css_deagle.compactname"] = "Deagle"
L["unlameifier_charms_css_deagle.description"] = "Buren av ingen annan än den legendariska Juan Deag."

L["unlameifier_charms_css_pc.printname"] = "PC"
L["unlameifier_charms_css_pc.compactname"] = "PC"
L["unlameifier_charms_css_pc.description"] = "Spelar du inte på en av dessa?"

L["unlameifier_charms_css_i_hate_skibidi_toilet.printname"] = "Toalett"
L["unlameifier_charms_css_i_hate_skibidi_toilet.compactname"] = "Toalett"
L["unlameifier_charms_css_i_hate_skibidi_toilet.description"] = "Jag kommer ej kommentera."

L["unlameifier_charms_css_keyboard.printname"] = "Tangentbord"
L["unlameifier_charms_css_keyboard.compactname"] = "Tangentbord"
L["unlameifier_charms_css_keyboard.description"] = "Varför kalla  det \"tangentbord\" när den klart och tydligt har knappar på sig...?"

L["unlameifier_charms_css_mouse.printname"] = "Mus"
L["unlameifier_charms_css_mouse.compactname"] = "Mus"
L["unlameifier_charms_css_mouse.description"] = "Datormöss är nämnda efter riktiga möss, så \"möss\" borde absolut vara den officiella namnet på flertal datormöss. Fight me."

L["unlameifier_charms_css_monitor.printname"] = "Skärm"
L["unlameifier_charms_css_monitor.compactname"] = "Skärm"
L["unlameifier_charms_css_monitor.description"] = "Trots att nyckelringen går rakt igenom den så fungerar den fortfarande. Är verkligen byggd väl."

L["unlameifier_charms_css_cinderblocks.printname"] = "Lättbetongblock"
L["unlameifier_charms_css_cinderblocks.compactname"] = "Betongblock"
L["unlameifier_charms_css_cinderblocks.description"] = "Teoretiskt så *borde* detta sänka rekylen."

//////////////// Garry's Mod
L["unlameifier.folder.charms.gmod"] = "Unlameifier/GMod"

L["unlameifier_charms_gmod_tnt.printname"] = "TNT"
L["unlameifier_charms_gmod_tnt.compactname"] = "TNT"
L["unlameifier_charms_gmod_tnt.description"] = "Använd \"Kör\" i kontextmenyn med dessa för att utföra ett väldigt roligt skämt med dina polare."

L["unlameifier_charms_gmod_do_not_press.printname"] = "\"TRYCK INTE\""
L["unlameifier_charms_gmod_do_not_press.compactname"] = "T.I."
L["unlameifier_charms_gmod_do_not_press.description"] = "Du kommer trycka på den, eller hur?"

L["unlameifier_charms_gmod_light_switch.printname"] = "Lampknapp"
L["unlameifier_charms_gmod_light_switch.compactname"] = "Lamp"
L["unlameifier_charms_gmod_light_switch.description"] = "Den är på..."

L["unlameifier_charms_gmod_hoverball.printname"] = "Svävarboll"
L["unlameifier_charms_gmod_hoverball.compactname"] = "Svävarboll"
L["unlameifier_charms_gmod_hoverball.description"] = "Den gör att grejer svävar."

L["unlameifier_charms_gmod_camera_tool.printname"] = "Kamera (Verktyg)"
L["unlameifier_charms_gmod_camera_tool.compactname"] = "Kamera"
L["unlameifier_charms_gmod_camera_tool.description"] = "Kamera som sedd från Kamera Verktyget."

L["unlameifier_charms_gmod_burger.printname"] = "Burgare"
L["unlameifier_charms_gmod_burger.compactname"] = "Burgare"
L["unlameifier_charms_gmod_burger.description"] = "mmm god burgare :)"

L["unlameifier_charms_gmod_hotdog.printname"] = "Varmkorv"
L["unlameifier_charms_gmod_hotdog.compactname"] = "Varmkorv"
L["unlameifier_charms_gmod_hotdog.description"] = "mmm god varmkorv :)"

//////////////// Team Fortress 2
L["unlameifier.folder.charms.tf2"] = "Unlameifier/TF2"

local requirestf2 = "\n\n<color=255,100,100>NOTERA</color>: Kräver att Team Fortress 2 är monterat för att fungera."

L["unlameifier_charms_tf2_spider.printname"] = "Spindel"
L["unlameifier_charms_tf2_spider.compactname"] = "Spindel"
L["unlameifier_charms_tf2_spider.description"] = "Hur skjuter jag nät?"

L["unlameifier_charms_tf2_ghost.printname"] = "Spöke"
L["unlameifier_charms_tf2_ghost.compactname"] = "Spöke"
L["unlameifier_charms_tf2_ghost.description"] = "Gör ditt vapen väldigt läskigt med detta SPÖKE!!"

L["unlameifier_charms_tf2_bat.printname"] = "Fladdermus"
L["unlameifier_charms_tf2_bat.compactname"] = "Fladder."
L["unlameifier_charms_tf2_bat.description"] = "Put your gun in its goth phase."
L["unlameifier_charms_tf2_bat.description"] = "Få ditt vapen in i dess goth-fas."

L["unlameifier_charms_tf2_jackolantern.printname"] = "Halloweenpumpa"
L["unlameifier_charms_tf2_jackolantern.compactname"] = "Halloween."
L["unlameifier_charms_tf2_jackolantern.description"] = "Jack kunde luras så väl att djävulen själv inte bara blev lurad av Jack en gång, men två gånger."

//////////////////////////////// unlameifier_tuning_system
//////////////// Utility
L["unlameifier.folder.misc"] = "Annat"
L["unlameifier.folder.misc.function"] = "Annat/Funktion"
L["unlameifier.folder.misc.effects"] = "Annat/Effekter"
L["unlameifier.folder.misc.modifiers"] = "Annat/Modifierare"

local requireseft = "\n\n<color=255,100,100>NOTERA</color>: Kräver \"Escape from Tarkov\"-vapen för att kunna fungera korrekt."

L["unlameifier_tuning_force_suppressor_off.printname"] = "Ljuddämpare - Tvinga AV"
L["unlameifier_tuning_force_suppressor_off.compactname"] = "-Ljuddämpare"
L["unlameifier_tuning_force_suppressor_off.description"] = "Tvingar AV <color=255,255,100>ljuddämpare</color>. Användbar ifall du vill ha icke-ljuddämpade skottljud trots att du inte använder en ljuddämpare."

L["unlameifier_tuning_force_suppressor_on.printname"] = "Ljuddämpare - Tvinga PÅ"
L["unlameifier_tuning_force_suppressor_on.compactname"] = "+Ljuddämpare"
L["unlameifier_tuning_force_suppressor_on.description"] = "Tvingar PÅ <color=255,255,100>ljuddämpare</color>. Användbar ifall du vill ha ljuddämpade skottljud utan att behöva en ljuddämpare."

L["unlameifier_tuning_force_muzzleflash_light_on.printname"] = "Mynningsljus - Tvinga PÅ"
L["unlameifier_tuning_force_muzzleflash_light_on.compactname"] = "+Mynningsljus"
L["unlameifier_tuning_force_muzzleflash_light_on.description"] = "Tvingar PÅ <color=255,255,100>mynningsljuseffekten</color>, även när du använder en ljuddämpare eller mynningsenhet."

L["unlameifier_tuning_force_muzzleflash_light_off.printname"] = "Mynningsljus - Tvinga AV"
L["unlameifier_tuning_force_muzzleflash_light_off.compactname"] = "-Mynningsljus"
L["unlameifier_tuning_force_muzzleflash_light_off.description"] = "Tvingar AV <color=255,255,100>mynningsljuseffekten</color>."

L["unlameifier_tuning_force_muzzleflash_on.printname"] = "Mynningseld - Tvinga PÅ"
L["unlameifier_tuning_force_muzzleflash_on.compactname"] = "+Mynningseld"
L["unlameifier_tuning_force_muzzleflash_on.description"] = "Tvingar PÅ <color=255,255,100>mynningselden</color>, även när du använder en ljuddämpare eller mynningsenhet."

L["unlameifier_tuning_force_muzzleflash_off.printname"] = "Mynningseld - Tvinga AV"
L["unlameifier_tuning_force_muzzleflash_off.compactname"] = "-Mynningseld"
L["unlameifier_tuning_force_muzzleflash_off.description"] = "Tvingar AV <color=255,255,100>mynningselden</color>."

L["unlameifier_tuning_hl2_ammotype_cycle.printname"] = "Växlande Half-Life 2 Ammunition"
L["unlameifier_tuning_hl2_ammotype_cycle.compactname"] = "HL2 Växelammo"
L["unlameifier_tuning_hl2_ammotype_cycle.description"] = "Låter dig växla mellan alla ammunitionstyper från Half-Life 2 via togglestats. Användbar för vapen som använder \"Vulture Aid\"- eller \"Scavenger\"-tillbehören från CoD-tilläggen. Ej rekommenderat med andra tillbehör som använder togglestats, exempelvis lasersikten." .. "\n\n" .. "\"Det där är en leksak, Sonny.\""

L["unlameifier_tuning_incendiary_ammo.printname"] = "\"Escape from Tarkov\" Brandammo"
L["unlameifier_tuning_incendiary_ammo.compactname"] = "Brand"
L["unlameifier_tuning_incendiary_ammo.description"] = "Tvingar PÅ <color=100,255,100>brandammo</color>." .. requireseft

L["unlameifier_tuning_infinite_ammo.printname"] = "Oändlig Ammo"
L["unlameifier_tuning_infinite_ammo.compactname"] = "OändligAmmo"
L["unlameifier_tuning_infinite_ammo.description"] = "Aktiverar <color=100,255,100>Oändlig Ammo</color>.\nOmladdning använder ej ammunition från reserv."

L["unlameifier_tuning_bottomless_clip.printname"] = "Bottenlöst Magasin"
L["unlameifier_tuning_bottomless_clip.compactname"] = "Bottenlöst Mag."
L["unlameifier_tuning_bottomless_clip.description"] = "Aktiverar <color=100,255,100>Bottenlöst Magasin</color>.\nEld kommer inte kosta ammunition."

L["unlameifier_tuning_explosive_ammo.printname"] = "Splitterammo"
L["unlameifier_tuning_explosive_ammo.compactname"] = "Splitterammo"
L["unlameifier_tuning_explosive_ammo.description"] = "Skott <color=100,255,100>exploderar vid kontakt</color>." .. requireseft

L["unlameifier_tuning_nuke_ammo.printname"] = "\"Tactical Nuke\"-Ammo"
L["unlameifier_tuning_nuke_ammo.compactname"] = "Nuke-Ammo"
L["unlameifier_tuning_nuke_ammo.description"] = "Skott <color=100,255,100>exploderar vid kontakt</color>, men du fick en <color=255,255,100>mördarserie på 25</color>." .. requireseft

//////////////// Stats
L["unlameifier.folder.experimental"] = "Unlameifier/Experimental"

L["unlameifier_tuning_system.printname"] = "Aktivera Anpassning"
L["unlameifier_tuning_system.compactname"] = "Anpassning"
L["unlameifier_tuning_system.description"] = [[Tillåter användaren att <color=255,255,100>finjustera statistiken på vapnet</color> genom att utrusta diverse statistikändrande tillbehör. Kan utrustas i vilken ordning som helst. För att inte orsaka röra så kommer underplatserna <color=255,255,100>INTE</color> visas i 3D-gränssnittet.

<color=255,100,100>VARNING</color>: Detta kan användas för att skapa super-ultra kraftfulla fusk-liknande vapen. Det finns ingen begränsning på vad denna kan skapa, så ifall du är en serverägare, var säker på att detta tillbehör är avstängt, om du inte vill att spelare ska använda den. Medans ARC9 har en funktion som avaktiverar tillbehör till alla förutom administratörer så var Unlameifier ej gjort för Flerspelareläget, och kommer därför inte ha denna funktion.

Om du använder ARC9 eller Unlameifier på DarkRP, vänligen avinstallera Garry's Mod, gå ut och rör gräs. Tack.

<color=255,255,100>Admins/Serverägare</color>: Om du vill avaktivera detta tillbehör, lägg till "unlameifier_tuning_system" i svartlistan.]]

local statsdesc = {
	plus = "Ökar \"%s\"-värdet med <color=100,255,100>+%s</color>.\n",
	minus = "Sänker \"%s\"-värdet med <color=255,100,100>-%s</color>.\n",
	fixed = "Sätter \"%s\"-värdet till ett vast värde av <color=255,255,100>%s</color>.\n",
	
	plusinv = "Ökar \"%s\"-värdet med <color=255,100,100>+%s</color>.\n",
	minusinv = "Sänker \"%s\"-värdet med <color=100,255,100>-%s</color>.\n",
	
	fixedsec = "Sätter \"%s\"-värdet till <color=255,255,100>%s</color> second.\n",
	fixedsecs = "Sets the \"%s\"-värdet till <color=255,255,100>%s</color> seconds.\n",

	warntoolow = "\n\n<color=255,100,100>VARNING</color>: Om värdet är satt för högt så kan det göra att vapnet inte fungerar längre.",
	warntoohigh = "\n\n<color=255,100,100>VARNING</color>: Om värdet är satt för högt så kan det orsaka starka prestandaproblem.",
	
	warnammotoohigh = "\n\n<color=255,100,100>VARNING</color>: Om värdet är högre än den tillgängliga ammunitionen i vapnet så kommer den inte skjuta.",
	warnammotoolow = "\n\n<color=255,100,100>VARNING</color>: Om värdet är lika med standardvärdet så kommer den inte längre kräva ammunition för att skjuta, vilket ger den effekten <color=255,255,100>Bottenlöst Magasin</color>. Om värdet är lägre än standard så kommer den <color=100,255,100>FÅ</color> ammunition i magasinet.",
	
	warndmgtoolow = "\n\n<color=175,175,255>NOTERA</color>: Om värdet når det negativa så kommer den göra 0 skada.",
	warndmgeft = "\n\n<color=175,175,255>NOTERA</color>: Om den används på ett \"Escape from Tarkov\"-vapen så krävs det att <color=255,255,100>Tvinga Avstängd Uppsökta Skadetabeller</color> (hittad i \"Anpassad Plats/Unlameifier/Verktyg\") också är utrustat för att detta ska ha någon effekt.",
	
	warnrecoiltoohigh = "\n\n<color=255,100,100>VARNING</color>: Om värdet är för högt så kan mindre eller större visuella glitchar inträffa.",
	warnrecoiltoolow = "\n\n<color=255,100,100>VARNING</color>: Om värdet når det negativa så kan den förflytta kameran ner istället för upp. Om den är för hög så kan mindre eller större visuella glitchar inträffa.",
	
	warnvisrecoiltoolow = "\n\n<color=255,100,100>VARNING</color>: Om värdet når det negativa så kan den förflytta vapnet framåt istället för bakåt. Om den är för hög så kan mindre eller större visuella glitchar inträffa.",

	warnadstoolow = "\n\n<color=175,175,255>NOTERA</color>: Om värdet är satt till eller nära till 0 så kommer vapnet inte omedelbart visuellt gå till skärmens center.",
	
	warnmaxrange = "\n\n<color=255,100,100>VARNING</color>: Om värdet går under \"Minimum Räckvidd\"-värdet så kommer det finnas noll avsläpp.",
	warnminrange = "\n\n<color=255,100,100>VARNING</color>: Om värdet går över \"Maximum Räckvidd\"-värdet så kommer det finnas noll avsläpp.",
	
	warnmalf = "\n<color=175,175,255>NOTERA</color>: Gör inget om \"Felfunktion\" är avaktiverat.",
	warnmalftoohigh = "\n\n<color=255,100,100>VARNING</color>: Om värdet är för högt så kan den orsaka att vapnet får fel efter varje skott.",

	warnheat = "\n<color=175,175,255>NOTERA</color>: Gör inget om \"Överhettning\" är avaktiverat.",
	warnheattoohigh = "\n\n<color=255,100,100>VARNING</color>: Om värdet är för högt så kan det orsaka att vapnet överhettas efter varje skott.",
	warnheattoolow = "\n\n<color=255,100,100>VARNING</color>: Om värdet är för lågt så kan det orsaka att vapnet överhettas efter varje skott.",

	warntrigger = "\n<color=175,175,255>NOTERA</color>: Gör inget om \"Avtryckare Fördröjning\" är avaktiverat.",
	warntriggerauto = "\n<color=175,175,255>NOTERA</color>: Har ingen märkvärdig effekt ifall vapnet är satt till halvautomat.",

	warnseekingricochet = "\n<color=175,175,255>NOTERA</color>: Gör inget om \"Sökande Rikoschett\" är avaktiverat.",

}

///////// Projektiler
L["unlameifier.folder.projectiles"] = "Projektiler"
L["unlameifier.folder.projectiles.fixed"] = "Projektiler/Fast"
L["unlameifier.folder.projectiles.plus"] = "Projektiler/Lägg till"
L["unlameifier.folder.projectiles.minus"] = "Projektiler/Ta bort"

L["unlameifier_tuning_projectile_plus1.printname"] = "+1 Projektiler"
L["unlameifier_tuning_projectile_plus1.compactname"] = "+1 Projektiler"
L["unlameifier_tuning_projectile_plus1.description"] = string.format(statsdesc.plus, "Projektilantal", 1) .. "Detta ändrar antalet projektiler som skjuts iväg varje gång vapnet skjuts."

L["unlameifier_tuning_projectile_plus2.printname"] = "+2 Projektiler"
L["unlameifier_tuning_projectile_plus2.compactname"] = "+2 Projektiler"
L["unlameifier_tuning_projectile_plus2.description"] = string.format(statsdesc.plus, "Projektilantal", 2) .. "Detta ändrar antalet projektiler som skjuts iväg varje gång vapnet skjuts."

L["unlameifier_tuning_projectile_plus3.printname"] = "+3 Projektiler"
L["unlameifier_tuning_projectile_plus3.compactname"] = "+3 Projektiler"
L["unlameifier_tuning_projectile_plus3.description"] = string.format(statsdesc.plus, "Projektilantal", 3) .. "Detta ändrar antalet projektiler som skjuts iväg varje gång vapnet skjuts."

L["unlameifier_tuning_projectile_plus4.printname"] = "+4 Projektiler"
L["unlameifier_tuning_projectile_plus4.compactname"] = "+4 Projektiler"
L["unlameifier_tuning_projectile_plus4.description"] = string.format(statsdesc.plus, "Projektilantal", 4) .. "Detta ändrar antalet projektiler som skjuts iväg varje gång vapnet skjuts."

L["unlameifier_tuning_projectile_plus5.printname"] = "+5 Projektiler"
L["unlameifier_tuning_projectile_plus5.compactname"] = "+5 Projektiler"
L["unlameifier_tuning_projectile_plus5.description"] = string.format(statsdesc.plus, "Projektilantal", 5) .. "Detta ändrar antalet projektiler som skjuts iväg varje gång vapnet skjuts." .. statsdesc.warntoohigh

L["unlameifier_tuning_projectile_plus6.printname"] = "+6 Projektiler"
L["unlameifier_tuning_projectile_plus6.compactname"] = "+6 Projektiler"
L["unlameifier_tuning_projectile_plus6.description"] = string.format(statsdesc.plus, "Projektilantal", 6) .. "Detta ändrar antalet projektiler som skjuts iväg varje gång vapnet skjuts." .. statsdesc.warntoohigh

L["unlameifier_tuning_projectile_plus7.printname"] = "+7 Projektiler"
L["unlameifier_tuning_projectile_plus7.compactname"] = "+7 Projektiler"
L["unlameifier_tuning_projectile_plus7.description"] = string.format(statsdesc.plus, "Projektilantal", 7) .. "Detta ändrar antalet projektiler som skjuts iväg varje gång vapnet skjuts." .. statsdesc.warntoohigh

L["unlameifier_tuning_projectile_minus1.printname"] = "-1 Projektiler"
L["unlameifier_tuning_projectile_minus1.compactname"] = "-1 Projektiler"
L["unlameifier_tuning_projectile_minus1.description"] = string.format(statsdesc.minus, "Projektilantal", 1) .. "Detta ändrar antalet projektiler som skjuts iväg varje gång vapnet skjuts." .. statsdesc.warntoolow

L["unlameifier_tuning_projectile_minus2.printname"] = "-2 Projektiler"
L["unlameifier_tuning_projectile_minus2.compactname"] = "-2 Projektiler"
L["unlameifier_tuning_projectile_minus2.description"] = string.format(statsdesc.minus, "Projektilantal", 2) .. "Detta ändrar antalet projektiler som skjuts iväg varje gång vapnet skjuts." .. statsdesc.warntoolow

L["unlameifier_tuning_projectile_minus3.printname"] = "-3 Projektiler"
L["unlameifier_tuning_projectile_minus3.compactname"] = "-3 Projektiler"
L["unlameifier_tuning_projectile_minus3.description"] = string.format(statsdesc.minus, "Projektilantal", 3) .. "Detta ändrar antalet projektiler som skjuts iväg varje gång vapnet skjuts." .. statsdesc.warntoolow

L["unlameifier_tuning_projectile_minus4.printname"] = "-4 Projektiler"
L["unlameifier_tuning_projectile_minus4.compactname"] = "-4 Projektiler"
L["unlameifier_tuning_projectile_minus4.description"] = string.format(statsdesc.minus, "Projektilantal", 4) .. "Detta ändrar antalet projektiler som skjuts iväg varje gång vapnet skjuts." .. statsdesc.warntoolow

L["unlameifier_tuning_projectile_minus5.printname"] = "-5 Projektiler"
L["unlameifier_tuning_projectile_minus5.compactname"] = "-5 Projektiler"
L["unlameifier_tuning_projectile_minus5.description"] = string.format(statsdesc.minus, "Projektilantal", 5) .. "Detta ändrar antalet projektiler som skjuts iväg varje gång vapnet skjuts." .. statsdesc.warntoolow

L["unlameifier_tuning_projectile_minus6.printname"] = "-6 Projektiler"
L["unlameifier_tuning_projectile_minus6.compactname"] = "-6 Projektiler"
L["unlameifier_tuning_projectile_minus6.description"] = string.format(statsdesc.minus, "Projektilantal", 6) .. "Detta ändrar antalet projektiler som skjuts iväg varje gång vapnet skjuts." .. statsdesc.warntoolow

L["unlameifier_tuning_projectile_minus7.printname"] = "-7 Projektiler"
L["unlameifier_tuning_projectile_minus7.compactname"] = "-7 Projektiler"
L["unlameifier_tuning_projectile_minus7.description"] = string.format(statsdesc.minus, "Projektilantal", 7) .. "Detta ändrar antalet projektiler som skjuts iväg varje gång vapnet skjuts." .. statsdesc.warntoolow

L["unlameifier_tuning_projectile_force1.printname"] = "1 Projectile"
L["unlameifier_tuning_projectile_force1.compactname"] = "1 Projektiler"
L["unlameifier_tuning_projectile_force1.description"] = string.format(statsdesc.fixed, "Projektilantal", 1) .. "Detta ändrar antalet projektiler som skjuts iväg varje gång vapnet skjuts."

L["unlameifier_tuning_projectile_force2.printname"] = "2 Projektiler"
L["unlameifier_tuning_projectile_force2.compactname"] = "2 Projektiler"
L["unlameifier_tuning_projectile_force2.description"] = string.format(statsdesc.fixed, "Projektilantal", 2) .. "Detta ändrar antalet projektiler som skjuts iväg varje gång vapnet skjuts."

L["unlameifier_tuning_projectile_force3.printname"] = "3 Projektiler"
L["unlameifier_tuning_projectile_force3.compactname"] = "3 Projektiler"
L["unlameifier_tuning_projectile_force3.description"] = string.format(statsdesc.fixed, "Projektilantal", 3) .. "Detta ändrar antalet projektiler som skjuts iväg varje gång vapnet skjuts."

L["unlameifier_tuning_projectile_force4.printname"] = "4 Projektiler"
L["unlameifier_tuning_projectile_force4.compactname"] = "4 Projektiler"
L["unlameifier_tuning_projectile_force4.description"] = string.format(statsdesc.fixed, "Projektilantal", 4) .. "Detta ändrar antalet projektiler som skjuts iväg varje gång vapnet skjuts."

L["unlameifier_tuning_projectile_force5.printname"] = "5 Projektiler"
L["unlameifier_tuning_projectile_force5.compactname"] = "5 Projektiler"
L["unlameifier_tuning_projectile_force5.description"] = string.format(statsdesc.fixed, "Projektilantal", 5) .. "Detta ändrar antalet projektiler som skjuts iväg varje gång vapnet skjuts." .. statsdesc.warntoohigh

L["unlameifier_tuning_projectile_force6.printname"] = "6 Projektiler"
L["unlameifier_tuning_projectile_force6.compactname"] = "6 Projektiler"
L["unlameifier_tuning_projectile_force6.description"] = string.format(statsdesc.fixed, "Projektilantal", 6) .. "Detta ändrar antalet projektiler som skjuts iväg varje gång vapnet skjuts." .. statsdesc.warntoohigh

L["unlameifier_tuning_projectile_force7.printname"] = "7 Projektiler"
L["unlameifier_tuning_projectile_force7.compactname"] = "7 Projektiler"
L["unlameifier_tuning_projectile_force7.description"] = string.format(statsdesc.fixed, "Projektilantal", 7) .. "Detta ändrar antalet projektiler som skjuts iväg varje gång vapnet skjuts." .. statsdesc.warntoohigh

L["unlameifier_tuning_projectile_force8.printname"] = "8 Projektiler"
L["unlameifier_tuning_projectile_force8.compactname"] = "8 Projektiler"
L["unlameifier_tuning_projectile_force8.description"] = string.format(statsdesc.fixed, "Projektilantal", 8) .. "Detta ändrar antalet projektiler som skjuts iväg varje gång vapnet skjuts." .. statsdesc.warntoohigh

///////// Ammo Per Shot
L["unlameifier.folder.ammopershot"] = "Ammo Per Skott"
L["unlameifier.folder.ammopershot.fixed"] = "Ammo Per Skott/Fast"
L["unlameifier.folder.ammopershot.plus"] = "Ammo Per Skott/Lägg till"
L["unlameifier.folder.ammopershot.minus"] = "Ammo Per Skott/Ta bort"

L["unlameifier_tuning_ammo_per_shot_plus1.printname"] = "+1 Ammo Per Skott"
L["unlameifier_tuning_ammo_per_shot_plus1.compactname"] = "+1 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_plus1.description"] = string.format(statsdesc.plusinv, "Ammo Per Skott", 1) .. "Detta ändrar hur mycket ammo används vid varje skott." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_plus2.printname"] = "+2 Ammo Per Skott"
L["unlameifier_tuning_ammo_per_shot_plus2.compactname"] = "+2 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_plus2.description"] = string.format(statsdesc.plusinv, "Ammo Per Skott", 2) .. "Detta ändrar hur mycket ammo används vid varje skott." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_plus3.printname"] = "+3 Ammo Per Skott"
L["unlameifier_tuning_ammo_per_shot_plus3.compactname"] = "+3 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_plus3.description"] = string.format(statsdesc.plusinv, "Ammo Per Skott", 3) .. "Detta ändrar hur mycket ammo används vid varje skott." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_plus4.printname"] = "+4 Ammo Per Skott"
L["unlameifier_tuning_ammo_per_shot_plus4.compactname"] = "+4 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_plus4.description"] = string.format(statsdesc.plusinv, "Ammo Per Skott", 4) .. "Detta ändrar hur mycket ammo används vid varje skott." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_plus5.printname"] = "+5 Ammo Per Skott"
L["unlameifier_tuning_ammo_per_shot_plus5.compactname"] = "+5 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_plus5.description"] = string.format(statsdesc.plusinv, "Ammo Per Skott", 5) .. "Detta ändrar hur mycket ammo används vid varje skott." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_plus6.printname"] = "+6 Ammo Per Skott"
L["unlameifier_tuning_ammo_per_shot_plus6.compactname"] = "+6 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_plus6.description"] = string.format(statsdesc.plusinv, "Ammo Per Skott", 6) .. "Detta ändrar hur mycket ammo används vid varje skott." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_plus7.printname"] = "+7 Ammo Per Skott"
L["unlameifier_tuning_ammo_per_shot_plus7.compactname"] = "+7 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_plus7.description"] = string.format(statsdesc.plusinv, "Ammo Per Skott", 7) .. "Detta ändrar hur mycket ammo används vid varje skott." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_minus1.printname"] = "-1 Ammo Per Skott"
L["unlameifier_tuning_ammo_per_shot_minus1.compactname"] = "-1 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_minus1.description"] = string.format(statsdesc.minusinv, "Ammo Per Skott", 1) .. "Detta ändrar hur mycket ammo används vid varje skott." .. statsdesc.warnammotoolow

L["unlameifier_tuning_ammo_per_shot_minus2.printname"] = "-2 Ammo Per Skott"
L["unlameifier_tuning_ammo_per_shot_minus2.compactname"] = "-2 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_minus2.description"] = string.format(statsdesc.minusinv, "Ammo Per Skott", 2) .. "Detta ändrar hur mycket ammo används vid varje skott." .. statsdesc.warnammotoolow

L["unlameifier_tuning_ammo_per_shot_minus3.printname"] = "-3 Ammo Per Skott"
L["unlameifier_tuning_ammo_per_shot_minus3.compactname"] = "-3 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_minus3.description"] = string.format(statsdesc.minusinv, "Ammo Per Skott", 3) .. "Detta ändrar hur mycket ammo används vid varje skott." .. statsdesc.warnammotoolow

L["unlameifier_tuning_ammo_per_shot_minus4.printname"] = "-4 Ammo Per Skott"
L["unlameifier_tuning_ammo_per_shot_minus4.compactname"] = "-4 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_minus4.description"] = string.format(statsdesc.minusinv, "Ammo Per Skott", 4) .. "Detta ändrar hur mycket ammo används vid varje skott." .. statsdesc.warnammotoolow

L["unlameifier_tuning_ammo_per_shot_minus5.printname"] = "-5 Ammo Per Skott"
L["unlameifier_tuning_ammo_per_shot_minus5.compactname"] = "-5 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_minus5.description"] = string.format(statsdesc.minusinv, "Ammo Per Skott", 5) .. "Detta ändrar hur mycket ammo används vid varje skott." .. statsdesc.warnammotoolow

L["unlameifier_tuning_ammo_per_shot_minus6.printname"] = "-6 Ammo Per Skott"
L["unlameifier_tuning_ammo_per_shot_minus6.compactname"] = "-6 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_minus6.description"] = string.format(statsdesc.minusinv, "Ammo Per Skott", 6) .. "Detta ändrar hur mycket ammo används vid varje skott." .. statsdesc.warnammotoolow

L["unlameifier_tuning_ammo_per_shot_minus7.printname"] = "-7 Ammo Per Skott"
L["unlameifier_tuning_ammo_per_shot_minus7.compactname"] = "-7 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_minus7.description"] = string.format(statsdesc.minusinv, "Ammo Per Skott", 7) .. "Detta ändrar hur mycket ammo används vid varje skott." .. statsdesc.warnammotoolow

L["unlameifier_tuning_ammo_per_shot_force1.printname"] = "1 Ammo Per Skott"
L["unlameifier_tuning_ammo_per_shot_force1.compactname"] = "1 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_force1.description"] = string.format(statsdesc.fixed, "Ammo Per Skott", 1) .. "Detta ändrar hur mycket ammo används vid varje skott."

L["unlameifier_tuning_ammo_per_shot_force2.printname"] = "2 Ammo Per Skott"
L["unlameifier_tuning_ammo_per_shot_force2.compactname"] = "2 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_force2.description"] = string.format(statsdesc.fixed, "Ammo Per Skott", 2) .. "Detta ändrar hur mycket ammo används vid varje skott." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_force3.printname"] = "3 Ammo Per Skott"
L["unlameifier_tuning_ammo_per_shot_force3.compactname"] = "3 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_force3.description"] = string.format(statsdesc.fixed, "Ammo Per Skott", 3) .. "Detta ändrar hur mycket ammo används vid varje skott." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_force4.printname"] = "4 Ammo Per Skott"
L["unlameifier_tuning_ammo_per_shot_force4.compactname"] = "4 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_force4.description"] = string.format(statsdesc.fixed, "Ammo Per Skott", 4) .. "Detta ändrar hur mycket ammo används vid varje skott." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_force5.printname"] = "5 Ammo Per Skott"
L["unlameifier_tuning_ammo_per_shot_force5.compactname"] = "5 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_force5.description"] = string.format(statsdesc.fixed, "Ammo Per Skott", 5) .. "Detta ändrar hur mycket ammo används vid varje skott." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_force6.printname"] = "6 Ammo Per Skott"
L["unlameifier_tuning_ammo_per_shot_force6.compactname"] = "6 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_force6.description"] = string.format(statsdesc.fixed, "Ammo Per Skott", 6) .. "Detta ändrar hur mycket ammo används vid varje skott." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_force7.printname"] = "7 Ammo Per Skott"
L["unlameifier_tuning_ammo_per_shot_force7.compactname"] = "7 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_force7.description"] = string.format(statsdesc.fixed, "Ammo Per Skott", 7) .. "Detta ändrar hur mycket ammo används vid varje skott." .. statsdesc.warnammotoohigh

L["unlameifier_tuning_ammo_per_shot_force8.printname"] = "8 Ammo Per Skott"
L["unlameifier_tuning_ammo_per_shot_force8.compactname"] = "8 Ammo PS"
L["unlameifier_tuning_ammo_per_shot_force8.description"] = string.format(statsdesc.fixed, "Ammo Per Skott", 8) .. "Detta ändrar hur mycket ammo används vid varje skott." .. statsdesc.warnammotoohigh

///////// Maximum Damage
L["unlameifier.folder.maxdamage"] = "Skada/Max"
L["unlameifier.folder.maxdamage.fixed"] = "Skada/Max/Fast"
L["unlameifier.folder.maxdamage.plus"] = "Skada/Max/Lägg till"
L["unlameifier.folder.maxdamage.minus"] = "Skada/Max/Ta bort"
L["unlameifier.folder.maxdamage.multiply"] = "Skada/Max/Multiplicera"
L["unlameifier.folder.maxdamage.divide"] = "Skada/Max/Dela"

L["unlameifier_tuning_max_damage_x010.printname"] = "0,1x Maximal Skada"
L["unlameifier_tuning_max_damage_x010.compactname"] = "0,1x Max SKD"
L["unlameifier_tuning_max_damage_x010.description"] = string.format(statsdesc.minus, "Maximal Skada", "90%") .. "Detta ändrar hur mycket skada vapnet kan göra som dess högsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x025.printname"] = "0,25x Maximal Skada"
L["unlameifier_tuning_max_damage_x025.compactname"] = "0,25x Max SKD"
L["unlameifier_tuning_max_damage_x025.description"] = string.format(statsdesc.minus, "Maximal Skada", "75%") .. "Detta ändrar hur mycket skada vapnet kan göra som dess högsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x050.printname"] = "0,5x Maximal Skada"
L["unlameifier_tuning_max_damage_x050.compactname"] = "0,5x Max SKD"
L["unlameifier_tuning_max_damage_x050.description"] = string.format(statsdesc.minus, "Maximal Skada", "50%") .. "Detta ändrar hur mycket skada vapnet kan göra som dess högsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x075.printname"] = "0,75x Maximal Skada"
L["unlameifier_tuning_max_damage_x075.compactname"] = "0,75x Max SKD"
L["unlameifier_tuning_max_damage_x075.description"] = string.format(statsdesc.minus, "Maximal Skada", "25%") .. "Detta ändrar hur mycket skada vapnet kan göra som dess högsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x090.printname"] = "0,9x Maximal Skada"
L["unlameifier_tuning_max_damage_x090.compactname"] = "0,9x Max SKD"
L["unlameifier_tuning_max_damage_x090.description"] = string.format(statsdesc.minus, "Maximal Skada", "10%") .. "Detta ändrar hur mycket skada vapnet kan göra som dess högsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x110.printname"] = "1,1x Maximal Skada"
L["unlameifier_tuning_max_damage_x110.compactname"] = "1,1x Max SKD"
L["unlameifier_tuning_max_damage_x110.description"] = string.format(statsdesc.plus, "Maximal Skada", "10%") .. "Detta ändrar hur mycket skada vapnet kan göra som dess högsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x125.printname"] = "1,25x Maximal Skada"
L["unlameifier_tuning_max_damage_x125.compactname"] = "1,25x Max SKD"
L["unlameifier_tuning_max_damage_x125.description"] = string.format(statsdesc.plus, "Maximal Skada", "25%") .. "Detta ändrar hur mycket skada vapnet kan göra som dess högsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x150.printname"] = "1,5x Maximal Skada"
L["unlameifier_tuning_max_damage_x150.compactname"] = "1,5x Max SKD"
L["unlameifier_tuning_max_damage_x150.description"] = string.format(statsdesc.plus, "Maximal Skada", "50%") .. "Detta ändrar hur mycket skada vapnet kan göra som dess högsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x175.printname"] = "1,75x Maximal Skada"
L["unlameifier_tuning_max_damage_x175.compactname"] = "1,75x Max SKD"
L["unlameifier_tuning_max_damage_x175.description"] = string.format(statsdesc.plus, "Maximal Skada", "75%") .. "Detta ändrar hur mycket skada vapnet kan göra som dess högsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x2.printname"] = "2x Maximal Skada"
L["unlameifier_tuning_max_damage_x2.compactname"] = "2x Max SKD"
L["unlameifier_tuning_max_damage_x2.description"] = string.format(statsdesc.plus, "Maximal Skada", "100%") .. "Detta ändrar hur mycket skada vapnet kan göra som dess högsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x5.printname"] = "5x Maximal Skada"
L["unlameifier_tuning_max_damage_x5.compactname"] = "5x Max SKD"
L["unlameifier_tuning_max_damage_x5.description"] = string.format(statsdesc.plus, "Maximal Skada", "400%") .. "Detta ändrar hur mycket skada vapnet kan göra som dess högsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_x10.printname"] = "10x Maximal Skada"
L["unlameifier_tuning_max_damage_x10.compactname"] = "10x Max SKD"
L["unlameifier_tuning_max_damage_x10.description"] = string.format(statsdesc.plus, "Maximal Skada", "900%") .. "Detta ändrar hur mycket skada vapnet kan göra som dess högsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus1.printname"] = "+1 Maximal Skada"
L["unlameifier_tuning_max_damage_plus1.compactname"] = "+1 Max SKD"
L["unlameifier_tuning_max_damage_plus1.description"] = string.format(statsdesc.plus, "Maximal Skada", 1) .. "Detta ändrar hur mycket skada vapnet kan göra som dess högsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus5.printname"] = "+5 Maximal Skada"
L["unlameifier_tuning_max_damage_plus5.compactname"] = "+5 Max SKD"
L["unlameifier_tuning_max_damage_plus5.description"] = string.format(statsdesc.plus, "Maximal Skada", 5) .. "Detta ändrar hur mycket skada vapnet kan göra som dess högsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus10.printname"] = "+10 Maximal Skada"
L["unlameifier_tuning_max_damage_plus10.compactname"] = "+10 Max SKD"
L["unlameifier_tuning_max_damage_plus10.description"] = string.format(statsdesc.plus, "Maximal Skada", 10) .. "Detta ändrar hur mycket skada vapnet kan göra som dess högsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus25.printname"] = "+25 Maximal Skada"
L["unlameifier_tuning_max_damage_plus25.compactname"] = "+25 Max SKD"
L["unlameifier_tuning_max_damage_plus25.description"] = string.format(statsdesc.plus, "Maximal Skada", 25) .. "Detta ändrar hur mycket skada vapnet kan göra som dess högsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus50.printname"] = "+50 Maximal Skada"
L["unlameifier_tuning_max_damage_plus50.compactname"] = "+50 Max SKD"
L["unlameifier_tuning_max_damage_plus50.description"] = string.format(statsdesc.plus, "Maximal Skada", 50) .. "Detta ändrar hur mycket skada vapnet kan göra som dess högsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus75.printname"] = "+75 Maximal Skada"
L["unlameifier_tuning_max_damage_plus75.compactname"] = "+75 Max SKD"
L["unlameifier_tuning_max_damage_plus75.description"] = string.format(statsdesc.plus, "Maximal Skada", 75) .. "Detta ändrar hur mycket skada vapnet kan göra som dess högsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus100.printname"] = "+100 Maximal Skada"
L["unlameifier_tuning_max_damage_plus100.compactname"] = "+100 Max SKD"
L["unlameifier_tuning_max_damage_plus100.description"] = string.format(statsdesc.plus, "Maximal Skada", 100) .. "Detta ändrar hur mycket skada vapnet kan göra som dess högsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus500.printname"] = "+500 Maximal Skada"
L["unlameifier_tuning_max_damage_plus500.compactname"] = "+500 Max SKD"
L["unlameifier_tuning_max_damage_plus500.description"] = string.format(statsdesc.plus, "Maximal Skada", 500) .. "Detta ändrar hur mycket skada vapnet kan göra som dess högsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_plus1000.printname"] = "+1000 Maximal Skada"
L["unlameifier_tuning_max_damage_plus1000.compactname"] = "+1000 Max SKD"
L["unlameifier_tuning_max_damage_plus1000.description"] = string.format(statsdesc.plus, "Maximal Skada", 1000) .. "Detta ändrar hur mycket skada vapnet kan göra som dess högsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus1.printname"] = "-1 Maximal Skada"
L["unlameifier_tuning_max_damage_minus1.compactname"] = "-1 Max SKD"
L["unlameifier_tuning_max_damage_minus1.description"] = string.format(statsdesc.minus, "Maximal Skada", 1) .. "Detta ändrar hur mycket skada vapnet kan göra som dess högsta." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus5.printname"] = "-5 Maximal Skada"
L["unlameifier_tuning_max_damage_minus5.compactname"] = "-5 Max SKD"
L["unlameifier_tuning_max_damage_minus5.description"] = string.format(statsdesc.minus, "Maximal Skada", 5) .. "Detta ändrar hur mycket skada vapnet kan göra som dess högsta." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus10.printname"] = "-10 Maximal Skada"
L["unlameifier_tuning_max_damage_minus10.compactname"] = "-10 Max SKD"
L["unlameifier_tuning_max_damage_minus10.description"] = string.format(statsdesc.minus, "Maximal Skada", 10) .. "Detta ändrar hur mycket skada vapnet kan göra som dess högsta." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus25.printname"] = "-25 Maximal Skada"
L["unlameifier_tuning_max_damage_minus25.compactname"] = "-25 Max SKD"
L["unlameifier_tuning_max_damage_minus25.description"] = string.format(statsdesc.minus, "Maximal Skada", 25) .. "Detta ändrar hur mycket skada vapnet kan göra som dess högsta." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus50.printname"] = "-50 Maximal Skada"
L["unlameifier_tuning_max_damage_minus50.compactname"] = "-50 Max SKD"
L["unlameifier_tuning_max_damage_minus50.description"] = string.format(statsdesc.minus, "Maximal Skada", 50) .. "Detta ändrar hur mycket skada vapnet kan göra som dess högsta." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus75.printname"] = "-75 Maximal Skada"
L["unlameifier_tuning_max_damage_minus75.compactname"] = "-75 Max SKD"
L["unlameifier_tuning_max_damage_minus75.description"] = string.format(statsdesc.minus, "Maximal Skada", 75) .. "Detta ändrar hur mycket skada vapnet kan göra som dess högsta." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus100.printname"] = "-100 Maximal Skada"
L["unlameifier_tuning_max_damage_minus100.compactname"] = "-100 Max SKD"
L["unlameifier_tuning_max_damage_minus100.description"] = string.format(statsdesc.minus, "Maximal Skada", 100) .. "Detta ändrar hur mycket skada vapnet kan göra som dess högsta." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus500.printname"] = "-500 Maximal Skada"
L["unlameifier_tuning_max_damage_minus500.compactname"] = "-500 Max SKD"
L["unlameifier_tuning_max_damage_minus500.description"] = string.format(statsdesc.minus, "Maximal Skada", 500) .. "Detta ändrar hur mycket skada vapnet kan göra som dess högsta." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_minus1000.printname"] = "-1000 Maximal Skada"
L["unlameifier_tuning_max_damage_minus1000.compactname"] = "-1000 Max SKD"
L["unlameifier_tuning_max_damage_minus1000.description"] = string.format(statsdesc.minus, "Maximal Skada", 1000) .. "Detta ändrar hur mycket skada vapnet kan göra som dess högsta." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_0.printname"] = "0 Maximal Skada"
L["unlameifier_tuning_max_damage_force_0.compactname"] = "0 Max SKD"
L["unlameifier_tuning_max_damage_force_0.description"] = string.format(statsdesc.fixed, "Maximal Skada", 0) .. "Detta ändrar hur mycket skada vapnet kan göra som dess högsta." .. "\n\n<color=255,100,100>VARNING</color>: Beroende på vart du träffar så kan den fortfarande göra skada." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_1.printname"] = "1 Maximal Skada"
L["unlameifier_tuning_max_damage_force_1.compactname"] = "1 Max SKD"
L["unlameifier_tuning_max_damage_force_1.description"] = string.format(statsdesc.fixed, "Maximal Skada", 1) .. "Detta ändrar hur mycket skada vapnet kan göra som dess högsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_5.printname"] = "5 Maximal Skada"
L["unlameifier_tuning_max_damage_force_5.compactname"] = "5 Max SKD"
L["unlameifier_tuning_max_damage_force_5.description"] = string.format(statsdesc.fixed, "Maximal Skada", 5) .. "Detta ändrar hur mycket skada vapnet kan göra som dess högsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_10.printname"] = "10 Maximal Skada"
L["unlameifier_tuning_max_damage_force_10.compactname"] = "10 Max SKD"
L["unlameifier_tuning_max_damage_force_10.description"] = string.format(statsdesc.fixed, "Maximal Skada", 10) .. "Detta ändrar hur mycket skada vapnet kan göra som dess högsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_25.printname"] = "25 Maximal Skada"
L["unlameifier_tuning_max_damage_force_25.compactname"] = "25 Max SKD"
L["unlameifier_tuning_max_damage_force_25.description"] = string.format(statsdesc.fixed, "Maximal Skada", 25) .. "Detta ändrar hur mycket skada vapnet kan göra som dess högsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_30.printname"] = "30 Maximal Skada"
L["unlameifier_tuning_max_damage_force_30.compactname"] = "30 Max SKD"
L["unlameifier_tuning_max_damage_force_30.description"] = string.format(statsdesc.fixed, "Maximal Skada", 30) .. "Detta ändrar hur mycket skada vapnet kan göra som dess högsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_50.printname"] = "50 Maximal Skada"
L["unlameifier_tuning_max_damage_force_50.compactname"] = "50 Max SKD"
L["unlameifier_tuning_max_damage_force_50.description"] = string.format(statsdesc.fixed, "Maximal Skada", 50) .. "Detta ändrar hur mycket skada vapnet kan göra som dess högsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_75.printname"] = "75 Maximal Skada"
L["unlameifier_tuning_max_damage_force_75.compactname"] = "75 Max SKD"
L["unlameifier_tuning_max_damage_force_75.description"] = string.format(statsdesc.fixed, "Maximal Skada", 75) .. "Detta ändrar hur mycket skada vapnet kan göra som dess högsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_100.printname"] = "100 Maximal Skada"
L["unlameifier_tuning_max_damage_force_100.compactname"] = "100 Max SKD"
L["unlameifier_tuning_max_damage_force_100.description"] = string.format(statsdesc.fixed, "Maximal Skada", 100) .. "Detta ändrar hur mycket skada vapnet kan göra som dess högsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_max_damage_force_99999.printname"] = "99999 Maximal Skada"
L["unlameifier_tuning_max_damage_force_99999.compactname"] = "99999 Max SKD"
L["unlameifier_tuning_max_damage_force_99999.description"] = string.format(statsdesc.fixed, "Maximal Skada", 99999) .. "Detta ändrar hur mycket skada vapnet kan göra som dess högsta." .. statsdesc.warndmgeft

///////// Minimum Damage
L["unlameifier.folder.mindamage"] = "Skada/Min"
L["unlameifier.folder.mindamage.fixed"] = "Skada/Min/Fast"
L["unlameifier.folder.mindamage.plus"] = "Skada/Min/Lägg till"
L["unlameifier.folder.mindamage.minus"] = "Skada/Min/Ta bort"
L["unlameifier.folder.mindamage.multiply"] = "Skada/Min/Multiplicera"
L["unlameifier.folder.mindamage.divide"] = "Skada/Min/Dela"

L["unlameifier_tuning_min_damage_x010.printname"] = "0,1x Minimum Skada"
L["unlameifier_tuning_min_damage_x010.compactname"] = "0,1x Min SKD"
L["unlameifier_tuning_min_damage_x010.description"] = string.format(statsdesc.minus, "Minimum Skada", "90%") .. "Detta ändrar hur mycket skada vapnet kan göra som dess lägsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x025.printname"] = "0,25x Minimum Skada"
L["unlameifier_tuning_min_damage_x025.compactname"] = "0,25x Min SKD"
L["unlameifier_tuning_min_damage_x025.description"] = string.format(statsdesc.minus, "Minimum Skada", "75%") .. "Detta ändrar hur mycket skada vapnet kan göra som dess lägsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x050.printname"] = "0,5x Minimum Skada"
L["unlameifier_tuning_min_damage_x050.compactname"] = "0,5x Min SKD"
L["unlameifier_tuning_min_damage_x050.description"] = string.format(statsdesc.minus, "Minimum Skada", "50%") .. "Detta ändrar hur mycket skada vapnet kan göra som dess lägsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x075.printname"] = "0,75x Minimum Skada"
L["unlameifier_tuning_min_damage_x075.compactname"] = "0,75x Min SKD"
L["unlameifier_tuning_min_damage_x075.description"] = string.format(statsdesc.minus, "Minimum Skada", "25%") .. "Detta ändrar hur mycket skada vapnet kan göra som dess lägsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x090.printname"] = "0,9x Minimum Skada"
L["unlameifier_tuning_min_damage_x090.compactname"] = "0,9x Min SKD"
L["unlameifier_tuning_min_damage_x090.description"] = string.format(statsdesc.minus, "Minimum Skada", "10%") .. "Detta ändrar hur mycket skada vapnet kan göra som dess lägsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x110.printname"] = "1,1x Minimum Skada"
L["unlameifier_tuning_min_damage_x110.compactname"] = "1,1x Min SKD"
L["unlameifier_tuning_min_damage_x110.description"] = string.format(statsdesc.plus, "Minimum Skada", "10%") .. "Detta ändrar hur mycket skada vapnet kan göra som dess lägsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x125.printname"] = "1,25x Minimum Skada"
L["unlameifier_tuning_min_damage_x125.compactname"] = "1,25x Min SKD"
L["unlameifier_tuning_min_damage_x125.description"] = string.format(statsdesc.plus, "Minimum Skada", "25%") .. "Detta ändrar hur mycket skada vapnet kan göra som dess lägsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x150.printname"] = "1,5x Minimum Skada"
L["unlameifier_tuning_min_damage_x150.compactname"] = "1,5x Min SKD"
L["unlameifier_tuning_min_damage_x150.description"] = string.format(statsdesc.plus, "Minimum Skada", "50%") .. "Detta ändrar hur mycket skada vapnet kan göra som dess lägsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x175.printname"] = "1,75x Minimum Skada"
L["unlameifier_tuning_min_damage_x175.compactname"] = "1,75x Min SKD"
L["unlameifier_tuning_min_damage_x175.description"] = string.format(statsdesc.plus, "Minimum Skada", "75%") .. "Detta ändrar hur mycket skada vapnet kan göra som dess lägsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x2.printname"] = "2x Minimum Skada"
L["unlameifier_tuning_min_damage_x2.compactname"] = "2x Min SKD"
L["unlameifier_tuning_min_damage_x2.description"] = string.format(statsdesc.plus, "Minimum Skada", "100%") .. "Detta ändrar hur mycket skada vapnet kan göra som dess lägsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x5.printname"] = "5x Minimum Skada"
L["unlameifier_tuning_min_damage_x5.compactname"] = "5x Min SKD"
L["unlameifier_tuning_min_damage_x5.description"] = string.format(statsdesc.plus, "Minimum Skada", "400%") .. "Detta ändrar hur mycket skada vapnet kan göra som dess lägsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_x10.printname"] = "10x Minimum Skada"
L["unlameifier_tuning_min_damage_x10.compactname"] = "10x Min SKD"
L["unlameifier_tuning_min_damage_x10.description"] = string.format(statsdesc.plus, "Minimum Skada", "900%") .. "Detta ändrar hur mycket skada vapnet kan göra som dess lägsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus1.printname"] = "+1 Minimum Skada"
L["unlameifier_tuning_min_damage_plus1.compactname"] = "+1 Min SKD"
L["unlameifier_tuning_min_damage_plus1.description"] = string.format(statsdesc.plus, "Minimum Skada", 1) .. "Detta ändrar hur mycket skada vapnet kan göra som dess lägsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus5.printname"] = "+5 Minimum Skada"
L["unlameifier_tuning_min_damage_plus5.compactname"] = "+5 Min SKD"
L["unlameifier_tuning_min_damage_plus5.description"] = string.format(statsdesc.plus, "Minimum Skada", 5) .. "Detta ändrar hur mycket skada vapnet kan göra som dess lägsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus10.printname"] = "+10 Minimum Skada"
L["unlameifier_tuning_min_damage_plus10.compactname"] = "+10 Min SKD"
L["unlameifier_tuning_min_damage_plus10.description"] = string.format(statsdesc.plus, "Minimum Skada", 10) .. "Detta ändrar hur mycket skada vapnet kan göra som dess lägsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus25.printname"] = "+25 Minimum Skada"
L["unlameifier_tuning_min_damage_plus25.compactname"] = "+25 Min SKD"
L["unlameifier_tuning_min_damage_plus25.description"] = string.format(statsdesc.plus, "Minimum Skada", 25) .. "Detta ändrar hur mycket skada vapnet kan göra som dess lägsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus50.printname"] = "+50 Minimum Skada"
L["unlameifier_tuning_min_damage_plus50.compactname"] = "+50 Min SKD"
L["unlameifier_tuning_min_damage_plus50.description"] = string.format(statsdesc.plus, "Minimum Skada", 50) .. "Detta ändrar hur mycket skada vapnet kan göra som dess lägsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus75.printname"] = "+75 Minimum Skada"
L["unlameifier_tuning_min_damage_plus75.compactname"] = "+75 Min SKD"
L["unlameifier_tuning_min_damage_plus75.description"] = string.format(statsdesc.plus, "Minimum Skada", 75) .. "Detta ändrar hur mycket skada vapnet kan göra som dess lägsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus100.printname"] = "+100 Minimum Skada"
L["unlameifier_tuning_min_damage_plus100.compactname"] = "+100 Min SKD"
L["unlameifier_tuning_min_damage_plus100.description"] = string.format(statsdesc.plus, "Minimum Skada", 100) .. "Detta ändrar hur mycket skada vapnet kan göra som dess lägsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus500.printname"] = "+500 Minimum Skada"
L["unlameifier_tuning_min_damage_plus500.compactname"] = "+500 Min SKD"
L["unlameifier_tuning_min_damage_plus500.description"] = string.format(statsdesc.plus, "Minimum Skada", 500) .. "Detta ändrar hur mycket skada vapnet kan göra som dess lägsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_plus1000.printname"] = "+1000 Minimum Skada"
L["unlameifier_tuning_min_damage_plus1000.compactname"] = "+1000 Min SKD"
L["unlameifier_tuning_min_damage_plus1000.description"] = string.format(statsdesc.plus, "Minimum Skada", 1000) .. "Detta ändrar hur mycket skada vapnet kan göra som dess lägsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus1.printname"] = "-1 Minimum Skada"
L["unlameifier_tuning_min_damage_minus1.compactname"] = "-1 Min SKD"
L["unlameifier_tuning_min_damage_minus1.description"] = string.format(statsdesc.minus, "Minimum Skada", 1) .. "Detta ändrar hur mycket skada vapnet kan göra som dess lägsta." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus5.printname"] = "-5 Minimum Skada"
L["unlameifier_tuning_min_damage_minus5.compactname"] = "-5 Min SKD"
L["unlameifier_tuning_min_damage_minus5.description"] = string.format(statsdesc.minus, "Minimum Skada", 5) .. "Detta ändrar hur mycket skada vapnet kan göra som dess lägsta." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus10.printname"] = "-10 Minimum Skada"
L["unlameifier_tuning_min_damage_minus10.compactname"] = "-10 Min SKD"
L["unlameifier_tuning_min_damage_minus10.description"] = string.format(statsdesc.minus, "Minimum Skada", 10) .. "Detta ändrar hur mycket skada vapnet kan göra som dess lägsta." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus25.printname"] = "-25 Minimum Skada"
L["unlameifier_tuning_min_damage_minus25.compactname"] = "-25 Min SKD"
L["unlameifier_tuning_min_damage_minus25.description"] = string.format(statsdesc.minus, "Minimum Skada", 25) .. "Detta ändrar hur mycket skada vapnet kan göra som dess lägsta." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus50.printname"] = "-50 Minimum Skada"
L["unlameifier_tuning_min_damage_minus50.compactname"] = "-50 Min SKD"
L["unlameifier_tuning_min_damage_minus50.description"] = string.format(statsdesc.minus, "Minimum Skada", 50) .. "Detta ändrar hur mycket skada vapnet kan göra som dess lägsta." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus75.printname"] = "-75 Minimum Skada"
L["unlameifier_tuning_min_damage_minus75.compactname"] = "-75 Min SKD"
L["unlameifier_tuning_min_damage_minus75.description"] = string.format(statsdesc.minus, "Minimum Skada", 75) .. "Detta ändrar hur mycket skada vapnet kan göra som dess lägsta." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus100.printname"] = "-100 Minimum Skada"
L["unlameifier_tuning_min_damage_minus100.compactname"] = "-100 Min SKD"
L["unlameifier_tuning_min_damage_minus100.description"] = string.format(statsdesc.minus, "Minimum Skada", 100) .. "Detta ändrar hur mycket skada vapnet kan göra som dess lägsta." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus500.printname"] = "-500 Minimum Skada"
L["unlameifier_tuning_min_damage_minus500.compactname"] = "-500 Min SKD"
L["unlameifier_tuning_min_damage_minus500.description"] = string.format(statsdesc.minus, "Minimum Skada", 500) .. "Detta ändrar hur mycket skada vapnet kan göra som dess lägsta." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_minus1000.printname"] = "-1000 Minimum Skada"
L["unlameifier_tuning_min_damage_minus1000.compactname"] = "-1000 Min SKD"
L["unlameifier_tuning_min_damage_minus1000.description"] = string.format(statsdesc.minus, "Minimum Skada", 1000) .. "Detta ändrar hur mycket skada vapnet kan göra som dess lägsta." .. statsdesc.warndmgtoolow .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_0.printname"] = "0 Minimum Skada"
L["unlameifier_tuning_min_damage_force_0.compactname"] = "0 Min SKD"
L["unlameifier_tuning_min_damage_force_0.description"] = string.format(statsdesc.fixed, "Minimum Skada", 0) .. "Detta ändrar hur mycket skada vapnet kan göra som dess lägsta." .. "\n\n<color=255,100,100>VARNING</color>: Beroende på vart du träffar så kan den fortfarande göra skada." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_1.printname"] = "1 Minimum Skada"
L["unlameifier_tuning_min_damage_force_1.compactname"] = "1 Min SKD"
L["unlameifier_tuning_min_damage_force_1.description"] = string.format(statsdesc.fixed, "Minimum Skada", 1) .. "Detta ändrar hur mycket skada vapnet kan göra som dess lägsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_5.printname"] = "5 Minimum Skada"
L["unlameifier_tuning_min_damage_force_5.compactname"] = "5 Min SKD"
L["unlameifier_tuning_min_damage_force_5.description"] = string.format(statsdesc.fixed, "Minimum Skada", 5) .. "Detta ändrar hur mycket skada vapnet kan göra som dess lägsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_10.printname"] = "10 Minimum Skada"
L["unlameifier_tuning_min_damage_force_10.compactname"] = "10 Min SKD"
L["unlameifier_tuning_min_damage_force_10.description"] = string.format(statsdesc.fixed, "Minimum Skada", 10) .. "Detta ändrar hur mycket skada vapnet kan göra som dess lägsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_25.printname"] = "25 Minimum Skada"
L["unlameifier_tuning_min_damage_force_25.compactname"] = "25 Min SKD"
L["unlameifier_tuning_min_damage_force_25.description"] = string.format(statsdesc.fixed, "Minimum Skada", 25) .. "Detta ändrar hur mycket skada vapnet kan göra som dess lägsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_30.printname"] = "30 Minimum Skada"
L["unlameifier_tuning_min_damage_force_30.compactname"] = "30 Min SKD"
L["unlameifier_tuning_min_damage_force_30.description"] = string.format(statsdesc.fixed, "Minimum Skada", 30) .. "Detta ändrar hur mycket skada vapnet kan göra som dess lägsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_50.printname"] = "50 Minimum Skada"
L["unlameifier_tuning_min_damage_force_50.compactname"] = "50 Min SKD"
L["unlameifier_tuning_min_damage_force_50.description"] = string.format(statsdesc.fixed, "Minimum Skada", 50) .. "Detta ändrar hur mycket skada vapnet kan göra som dess lägsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_75.printname"] = "75 Minimum Skada"
L["unlameifier_tuning_min_damage_force_75.compactname"] = "75 Min SKD"
L["unlameifier_tuning_min_damage_force_75.description"] = string.format(statsdesc.fixed, "Minimum Skada", 75) .. "Detta ändrar hur mycket skada vapnet kan göra som dess lägsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_100.printname"] = "100 Minimum Skada"
L["unlameifier_tuning_min_damage_force_100.compactname"] = "100 Min SKD"
L["unlameifier_tuning_min_damage_force_100.description"] = string.format(statsdesc.fixed, "Minimum Skada", 100) .. "Detta ändrar hur mycket skada vapnet kan göra som dess lägsta." .. statsdesc.warndmgeft

L["unlameifier_tuning_min_damage_force_99999.printname"] = "99999 Minimum Skada"
L["unlameifier_tuning_min_damage_force_99999.compactname"] = "99999 Min SKD"
L["unlameifier_tuning_min_damage_force_99999.description"] = string.format(statsdesc.fixed, "Minimum Skada", 99999) .. "Detta ändrar hur mycket skada vapnet kan göra som dess lägsta." .. statsdesc.warndmgeft

///////// Recoil
L["unlameifier.folder.Rekyl"] = "Rekyl"
L["unlameifier.folder.recoil.plus"] = "Rekyl/Lägg till"
L["unlameifier.folder.recoil.minus"] = "Rekyl/Ta bort"
L["unlameifier.folder.recoil.multiply"] = "Rekyl/Multiplicera"
L["unlameifier.folder.recoil.divide"] = "Rekyl/Dela"

L["unlameifier_tuning_recoil_x010.printname"] = "0,1x Rekyl"
L["unlameifier_tuning_recoil_x010.compactname"] = "0,1x Rekyl"
L["unlameifier_tuning_recoil_x010.description"] = string.format(statsdesc.minusinv, "Rekyl", "90%") .. "Detta ändrar hur mycket kameran förflyttar sig upåt när du skjuter."

L["unlameifier_tuning_recoil_x025.printname"] = "0,25x Rekyl"
L["unlameifier_tuning_recoil_x025.compactname"] = "0,25x Rekyl"
L["unlameifier_tuning_recoil_x025.description"] = string.format(statsdesc.minusinv, "Rekyl", "75%") .. "Detta ändrar hur mycket kameran förflyttar sig upåt när du skjuter."

L["unlameifier_tuning_recoil_x050.printname"] = "0,5x Rekyl"
L["unlameifier_tuning_recoil_x050.compactname"] = "0,5x Rekyl"
L["unlameifier_tuning_recoil_x050.description"] = string.format(statsdesc.minusinv, "Rekyl", "50%") .. "Detta ändrar hur mycket kameran förflyttar sig upåt när du skjuter."

L["unlameifier_tuning_recoil_x075.printname"] = "0,75x Rekyl"
L["unlameifier_tuning_recoil_x075.compactname"] = "0,75x Rekyl"
L["unlameifier_tuning_recoil_x075.description"] = string.format(statsdesc.minusinv, "Rekyl", "25%") .. "Detta ändrar hur mycket kameran förflyttar sig upåt när du skjuter."

L["unlameifier_tuning_recoil_x090.printname"] = "0,9x Rekyl"
L["unlameifier_tuning_recoil_x090.compactname"] = "0,9x Rekyl"
L["unlameifier_tuning_recoil_x090.description"] = string.format(statsdesc.minusinv, "Rekyl", "10%") .. "Detta ändrar hur mycket kameran förflyttar sig upåt när du skjuter."

L["unlameifier_tuning_recoil_x110.printname"] = "1,1x Rekyl"
L["unlameifier_tuning_recoil_x110.compactname"] = "1,1x Rekyl"
L["unlameifier_tuning_recoil_x110.description"] = string.format(statsdesc.plusinv, "Rekyl", "10%") .. "Detta ändrar hur mycket kameran förflyttar sig upåt när du skjuter."

L["unlameifier_tuning_recoil_x125.printname"] = "1,25x Rekyl"
L["unlameifier_tuning_recoil_x125.compactname"] = "1,25x Rekyl"
L["unlameifier_tuning_recoil_x125.description"] = string.format(statsdesc.plusinv, "Rekyl", "25%") .. "Detta ändrar hur mycket kameran förflyttar sig upåt när du skjuter."

L["unlameifier_tuning_recoil_x150.printname"] = "1,5x Rekyl"
L["unlameifier_tuning_recoil_x150.compactname"] = "1,5x Rekyl"
L["unlameifier_tuning_recoil_x150.description"] = string.format(statsdesc.plusinv, "Rekyl", "50%") .. "Detta ändrar hur mycket kameran förflyttar sig upåt när du skjuter." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_x175.printname"] = "1,75x Rekyl"
L["unlameifier_tuning_recoil_x175.compactname"] = "1,75x Rekyl"
L["unlameifier_tuning_recoil_x175.description"] = string.format(statsdesc.plusinv, "Rekyl", "75%") .. "Detta ändrar hur mycket kameran förflyttar sig upåt när du skjuter." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_x2.printname"] = "2x Rekyl"
L["unlameifier_tuning_recoil_x2.compactname"] = "2x Rekyl"
L["unlameifier_tuning_recoil_x2.description"] = string.format(statsdesc.plusinv, "Rekyl", "100%") .. "Detta ändrar hur mycket kameran förflyttar sig upåt när du skjuter." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_x5.printname"] = "5x Rekyl"
L["unlameifier_tuning_recoil_x5.compactname"] = "5x Rekyl"
L["unlameifier_tuning_recoil_x5.description"] = string.format(statsdesc.plusinv, "Rekyl", "400%") .. "Detta ändrar hur mycket kameran förflyttar sig upåt när du skjuter." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_x10.printname"] = "10x Rekyl"
L["unlameifier_tuning_recoil_x10.compactname"] = "10x Rekyl"
L["unlameifier_tuning_recoil_x10.description"] = string.format(statsdesc.plusinv, "Rekyl", "900%") .. "Detta ändrar hur mycket kameran förflyttar sig upåt när du skjuter." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus1.printname"] = "+1 Rekyl"
L["unlameifier_tuning_recoil_plus1.compactname"] = "+1 Rekyl"
L["unlameifier_tuning_recoil_plus1.description"] = string.format(statsdesc.plusinv, "Rekyl", 1) .. "Detta ändrar hur mycket kameran förflyttar sig upåt när du skjuter." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus5.printname"] = "+5 Rekyl"
L["unlameifier_tuning_recoil_plus5.compactname"] = "+5 Rekyl"
L["unlameifier_tuning_recoil_plus5.description"] = string.format(statsdesc.plusinv, "Rekyl", 5) .. "Detta ändrar hur mycket kameran förflyttar sig upåt när du skjuter." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus10.printname"] = "+10 Rekyl"
L["unlameifier_tuning_recoil_plus10.compactname"] = "+10 Rekyl"
L["unlameifier_tuning_recoil_plus10.description"] = string.format(statsdesc.plusinv, "Rekyl", 10) .. "Detta ändrar hur mycket kameran förflyttar sig upåt när du skjuter." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus25.printname"] = "+25 Rekyl"
L["unlameifier_tuning_recoil_plus25.compactname"] = "+25 Rekyl"
L["unlameifier_tuning_recoil_plus25.description"] = string.format(statsdesc.plusinv, "Rekyl", 25) .. "Detta ändrar hur mycket kameran förflyttar sig upåt när du skjuter." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus50.printname"] = "+50 Rekyl"
L["unlameifier_tuning_recoil_plus50.compactname"] = "+50 Rekyl"
L["unlameifier_tuning_recoil_plus50.description"] = string.format(statsdesc.plusinv, "Rekyl", 50) .. "Detta ändrar hur mycket kameran förflyttar sig upåt när du skjuter." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus75.printname"] = "+75 Rekyl"
L["unlameifier_tuning_recoil_plus75.compactname"] = "+75 Rekyl"
L["unlameifier_tuning_recoil_plus75.description"] = string.format(statsdesc.plusinv, "Rekyl", 75) .. "Detta ändrar hur mycket kameran förflyttar sig upåt när du skjuter." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus100.printname"] = "+100 Rekyl"
L["unlameifier_tuning_recoil_plus100.compactname"] = "+100 Rekyl"
L["unlameifier_tuning_recoil_plus100.description"] = string.format(statsdesc.plusinv, "Rekyl", 100) .. "Detta ändrar hur mycket kameran förflyttar sig upåt när du skjuter." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus500.printname"] = "+500 Rekyl"
L["unlameifier_tuning_recoil_plus500.compactname"] = "+500 Rekyl"
L["unlameifier_tuning_recoil_plus500.description"] = string.format(statsdesc.plusinv, "Rekyl", 500) .. "Detta ändrar hur mycket kameran förflyttar sig upåt när du skjuter." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_plus1000.printname"] = "+1000 Rekyl"
L["unlameifier_tuning_recoil_plus1000.compactname"] = "+1000 Rekyl"
L["unlameifier_tuning_recoil_plus1000.description"] = string.format(statsdesc.plusinv, "Rekyl", 1000) .. "Detta ändrar hur mycket kameran förflyttar sig upåt när du skjuter." .. statsdesc.warnrecoiltoohigh

L["unlameifier_tuning_recoil_minus1.printname"] = "-1 Rekyl"
L["unlameifier_tuning_recoil_minus1.compactname"] = "-1 Rekyl"
L["unlameifier_tuning_recoil_minus1.description"] = string.format(statsdesc.minusinv, "Rekyl", 1) .. "Detta ändrar hur mycket kameran förflyttar sig upåt när du skjuter." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus5.printname"] = "-5 Rekyl"
L["unlameifier_tuning_recoil_minus5.compactname"] = "-5 Rekyl"
L["unlameifier_tuning_recoil_minus5.description"] = string.format(statsdesc.minusinv, "Rekyl", 5) .. "Detta ändrar hur mycket kameran förflyttar sig upåt när du skjuter." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus10.printname"] = "-10 Rekyl"
L["unlameifier_tuning_recoil_minus10.compactname"] = "-10 Rekyl"
L["unlameifier_tuning_recoil_minus10.description"] = string.format(statsdesc.minusinv, "Rekyl", 10) .. "Detta ändrar hur mycket kameran förflyttar sig upåt när du skjuter." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus25.printname"] = "-25 Rekyl"
L["unlameifier_tuning_recoil_minus25.compactname"] = "-25 Rekyl"
L["unlameifier_tuning_recoil_minus25.description"] = string.format(statsdesc.minusinv, "Rekyl", 25) .. "Detta ändrar hur mycket kameran förflyttar sig upåt när du skjuter." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus50.printname"] = "-50 Rekyl"
L["unlameifier_tuning_recoil_minus50.compactname"] = "-50 Rekyl"
L["unlameifier_tuning_recoil_minus50.description"] = string.format(statsdesc.minusinv, "Rekyl", 50) .. "Detta ändrar hur mycket kameran förflyttar sig upåt när du skjuter." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus75.printname"] = "-75 Rekyl"
L["unlameifier_tuning_recoil_minus75.compactname"] = "-75 Rekyl"
L["unlameifier_tuning_recoil_minus75.description"] = string.format(statsdesc.minusinv, "Rekyl", 75) .. "Detta ändrar hur mycket kameran förflyttar sig upåt när du skjuter." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus100.printname"] = "-100 Rekyl"
L["unlameifier_tuning_recoil_minus100.compactname"] = "-100 Rekyl"
L["unlameifier_tuning_recoil_minus100.description"] = string.format(statsdesc.minusinv, "Rekyl", 100) .. "Detta ändrar hur mycket kameran förflyttar sig upåt när du skjuter." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus500.printname"] = "-500 Rekyl"
L["unlameifier_tuning_recoil_minus500.compactname"] = "-500 Rekyl"
L["unlameifier_tuning_recoil_minus500.description"] = string.format(statsdesc.minusinv, "Rekyl", 500) .. "Detta ändrar hur mycket kameran förflyttar sig upåt när du skjuter." .. statsdesc.warnrecoiltoolow

L["unlameifier_tuning_recoil_minus1000.printname"] = "-1000 Rekyl"
L["unlameifier_tuning_recoil_minus1000.compactname"] = "-1000 Rekyl"
L["unlameifier_tuning_recoil_minus1000.description"] = string.format(statsdesc.minusinv, "Rekyl", 1000) .. "Detta ändrar hur mycket kameran förflyttar sig upåt när du skjuter." .. statsdesc.warnrecoiltoolow

///////// Visual Recoil
L["unlameifier.folder.visRekyl"] = "Visuell Rekyl"
L["unlameifier.folder.visrecoil.plus"] = "Visual Recoil/Lägg till"
L["unlameifier.folder.visrecoil.minus"] = "Visual Recoil/Ta bort"
L["unlameifier.folder.visrecoil.multiply"] = "Visual Recoil/Multiplicera"
L["unlameifier.folder.visrecoil.divide"] = "Visual Recoil/Dela"

L["unlameifier_tuning_visrecoil_x010.printname"] = "0,1x Visuell Rekyl"
L["unlameifier_tuning_visrecoil_x010.compactname"] = "0,1x VisRekyl"
L["unlameifier_tuning_visrecoil_x010.description"] = string.format(statsdesc.minusinv, "Visuell Rekyl", "90%") .. "Detta ändrar hur mycket hårkorset och vapnet förflyttar sig upåt när du skjuter oberoende av kameran." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x025.printname"] = "0,25x Visuell Rekyl"
L["unlameifier_tuning_visrecoil_x025.compactname"] = "0,25x VisRekyl"
L["unlameifier_tuning_visrecoil_x025.description"] = string.format(statsdesc.minusinv, "Visuell Rekyl", "75%") .. "Detta ändrar hur mycket hårkorset och vapnet förflyttar sig upåt när du skjuter oberoende av kameran." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x050.printname"] = "0,5x Visuell Rekyl"
L["unlameifier_tuning_visrecoil_x050.compactname"] = "0,5x VisRekyl"
L["unlameifier_tuning_visrecoil_x050.description"] = string.format(statsdesc.minusinv, "Visuell Rekyl", "50%") .. "Detta ändrar hur mycket hårkorset och vapnet förflyttar sig upåt när du skjuter oberoende av kameran." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x075.printname"] = "0,75x Visuell Rekyl"
L["unlameifier_tuning_visrecoil_x075.compactname"] = "0,75x VisRekyl"
L["unlameifier_tuning_visrecoil_x075.description"] = string.format(statsdesc.minusinv, "Visuell Rekyl", "25%") .. "Detta ändrar hur mycket hårkorset och vapnet förflyttar sig upåt när du skjuter oberoende av kameran." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x090.printname"] = "0,9x Visuell Rekyl"
L["unlameifier_tuning_visrecoil_x090.compactname"] = "0,9x VisRekyl"
L["unlameifier_tuning_visrecoil_x090.description"] = string.format(statsdesc.minusinv, "Visuell Rekyl", "10%") .. "Detta ändrar hur mycket hårkorset och vapnet förflyttar sig upåt när du skjuter oberoende av kameran." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x110.printname"] = "1,1x Visuell Rekyl"
L["unlameifier_tuning_visrecoil_x110.compactname"] = "1,1x VisRekyl"
L["unlameifier_tuning_visrecoil_x110.description"] = string.format(statsdesc.plusinv, "Visuell Rekyl", "10%") .. "Detta ändrar hur mycket hårkorset och vapnet förflyttar sig upåt när du skjuter oberoende av kameran." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x125.printname"] = "1,25x Visuell Rekyl"
L["unlameifier_tuning_visrecoil_x125.compactname"] = "1,25x VisRekyl"
L["unlameifier_tuning_visrecoil_x125.description"] = string.format(statsdesc.plusinv, "Visuell Rekyl", "25%") .. "Detta ändrar hur mycket hårkorset och vapnet förflyttar sig upåt när du skjuter oberoende av kameran." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x150.printname"] = "1,5x Visuell Rekyl"
L["unlameifier_tuning_visrecoil_x150.compactname"] = "1,5x VisRekyl"
L["unlameifier_tuning_visrecoil_x150.description"] = string.format(statsdesc.plusinv, "Visuell Rekyl", "50%") .. "Detta ändrar hur mycket hårkorset och vapnet förflyttar sig upåt när du skjuter oberoende av kameran." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x175.printname"] = "1,75x Visuell Rekyl"
L["unlameifier_tuning_visrecoil_x175.compactname"] = "1,75x VisRekyl"
L["unlameifier_tuning_visrecoil_x175.description"] = string.format(statsdesc.plusinv, "Visuell Rekyl", "75%") .. "Detta ändrar hur mycket hårkorset och vapnet förflyttar sig upåt när du skjuter oberoende av kameran." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x2.printname"] = "2x Visuell Rekyl"
L["unlameifier_tuning_visrecoil_x2.compactname"] = "2x VisRekyl"
L["unlameifier_tuning_visrecoil_x2.description"] = string.format(statsdesc.plusinv, "Visuell Rekyl", "100%") .. "Detta ändrar hur mycket hårkorset och vapnet förflyttar sig upåt när du skjuter oberoende av kameran." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x5.printname"] = "5x Visuell Rekyl"
L["unlameifier_tuning_visrecoil_x5.compactname"] = "5x VisRekyl"
L["unlameifier_tuning_visrecoil_x5.description"] = string.format(statsdesc.plusinv, "Visuell Rekyl", "400%") .. "Detta ändrar hur mycket hårkorset och vapnet förflyttar sig upåt när du skjuter oberoende av kameran." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_x10.printname"] = "10x Visuell Rekyl"
L["unlameifier_tuning_visrecoil_x10.compactname"] = "10x VisRekyl"
L["unlameifier_tuning_visrecoil_x10.description"] = string.format(statsdesc.plusinv, "Visuell Rekyl", "900%") .. "Detta ändrar hur mycket hårkorset och vapnet förflyttar sig upåt när du skjuter oberoende av kameran." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus1.printname"] = "+1 Visuell Rekyl"
L["unlameifier_tuning_visrecoil_plus1.compactname"] = "+1 VisRekyl"
L["unlameifier_tuning_visrecoil_plus1.description"] = string.format(statsdesc.plusinv, "Visuell Rekyl", 1) .. "Detta ändrar hur mycket hårkorset och vapnet förflyttar sig upåt när du skjuter oberoende av kameran." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus5.printname"] = "+5 Visuell Rekyl"
L["unlameifier_tuning_visrecoil_plus5.compactname"] = "+5 VisRekyl"
L["unlameifier_tuning_visrecoil_plus5.description"] = string.format(statsdesc.plusinv, "Visuell Rekyl", 5) .. "Detta ändrar hur mycket hårkorset och vapnet förflyttar sig upåt när du skjuter oberoende av kameran." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus10.printname"] = "+10 Visuell Rekyl"
L["unlameifier_tuning_visrecoil_plus10.compactname"] = "+10 VisRekyl"
L["unlameifier_tuning_visrecoil_plus10.description"] = string.format(statsdesc.plusinv, "Visuell Rekyl", 10) .. "Detta ändrar hur mycket hårkorset och vapnet förflyttar sig upåt när du skjuter oberoende av kameran." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus25.printname"] = "+25 Visuell Rekyl"
L["unlameifier_tuning_visrecoil_plus25.compactname"] = "+25 VisRekyl"
L["unlameifier_tuning_visrecoil_plus25.description"] = string.format(statsdesc.plusinv, "Visuell Rekyl", 25) .. "Detta ändrar hur mycket hårkorset och vapnet förflyttar sig upåt när du skjuter oberoende av kameran." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus50.printname"] = "+50 Visuell Rekyl"
L["unlameifier_tuning_visrecoil_plus50.compactname"] = "+50 VisRekyl"
L["unlameifier_tuning_visrecoil_plus50.description"] = string.format(statsdesc.plusinv, "Visuell Rekyl", 50) .. "Detta ändrar hur mycket hårkorset och vapnet förflyttar sig upåt när du skjuter oberoende av kameran." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus75.printname"] = "+75 Visuell Rekyl"
L["unlameifier_tuning_visrecoil_plus75.compactname"] = "+75 VisRekyl"
L["unlameifier_tuning_visrecoil_plus75.description"] = string.format(statsdesc.plusinv, "Visuell Rekyl", 75) .. "Detta ändrar hur mycket hårkorset och vapnet förflyttar sig upåt när du skjuter oberoende av kameran." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus100.printname"] = "+100 Visuell Rekyl"
L["unlameifier_tuning_visrecoil_plus100.compactname"] = "+100 VisRekyl"
L["unlameifier_tuning_visrecoil_plus100.description"] = string.format(statsdesc.plusinv, "Visuell Rekyl", 100) .. "Detta ändrar hur mycket hårkorset och vapnet förflyttar sig upåt när du skjuter oberoende av kameran." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus500.printname"] = "+500 Visuell Rekyl"
L["unlameifier_tuning_visrecoil_plus500.compactname"] = "+500 VisRekyl"
L["unlameifier_tuning_visrecoil_plus500.description"] = string.format(statsdesc.plusinv, "Visuell Rekyl", 500) .. "Detta ändrar hur mycket hårkorset och vapnet förflyttar sig upåt när du skjuter oberoende av kameran." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_plus1000.printname"] = "+1000 Visuell Rekyl"
L["unlameifier_tuning_visrecoil_plus1000.compactname"] = "+1000 VisRekyl"
L["unlameifier_tuning_visrecoil_plus1000.description"] = string.format(statsdesc.plusinv, "Visuell Rekyl", 1000) .. "Detta ändrar hur mycket hårkorset och vapnet förflyttar sig upåt när du skjuter oberoende av kameran." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus1.printname"] = "-1 Visuell Rekyl"
L["unlameifier_tuning_visrecoil_minus1.compactname"] = "-1 VisRekyl"
L["unlameifier_tuning_visrecoil_minus1.description"] = string.format(statsdesc.minusinv, "Visuell Rekyl", 1) .. "Detta ändrar hur mycket hårkorset och vapnet förflyttar sig upåt när du skjuter oberoende av kameran." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus5.printname"] = "-5 Visuell Rekyl"
L["unlameifier_tuning_visrecoil_minus5.compactname"] = "-5 VisRekyl"
L["unlameifier_tuning_visrecoil_minus5.description"] = string.format(statsdesc.minusinv, "Visuell Rekyl", 5) .. "Detta ändrar hur mycket hårkorset och vapnet förflyttar sig upåt när du skjuter oberoende av kameran." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus10.printname"] = "-10 Visuell Rekyl"
L["unlameifier_tuning_visrecoil_minus10.compactname"] = "-10 VisRekyl"
L["unlameifier_tuning_visrecoil_minus10.description"] = string.format(statsdesc.minusinv, "Visuell Rekyl", 10) .. "Detta ändrar hur mycket hårkorset och vapnet förflyttar sig upåt när du skjuter oberoende av kameran." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus25.printname"] = "-25 Visuell Rekyl"
L["unlameifier_tuning_visrecoil_minus25.compactname"] = "-25 VisRekyl"
L["unlameifier_tuning_visrecoil_minus25.description"] = string.format(statsdesc.minusinv, "Visuell Rekyl", 25) .. "Detta ändrar hur mycket hårkorset och vapnet förflyttar sig upåt när du skjuter oberoende av kameran." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus50.printname"] = "-50 Visuell Rekyl"
L["unlameifier_tuning_visrecoil_minus50.compactname"] = "-50 VisRekyl"
L["unlameifier_tuning_visrecoil_minus50.description"] = string.format(statsdesc.minusinv, "Visuell Rekyl", 50) .. "Detta ändrar hur mycket hårkorset och vapnet förflyttar sig upåt när du skjuter oberoende av kameran." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus75.printname"] = "-75 Visuell Rekyl"
L["unlameifier_tuning_visrecoil_minus75.compactname"] = "-75 VisRekyl"
L["unlameifier_tuning_visrecoil_minus75.description"] = string.format(statsdesc.minusinv, "Visuell Rekyl", 75) .. "Detta ändrar hur mycket hårkorset och vapnet förflyttar sig upåt när du skjuter oberoende av kameran." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus100.printname"] = "-100 Visuell Rekyl"
L["unlameifier_tuning_visrecoil_minus100.compactname"] = "-100 VisRekyl"
L["unlameifier_tuning_visrecoil_minus100.description"] = string.format(statsdesc.minusinv, "Visuell Rekyl", 100) .. "Detta ändrar hur mycket hårkorset och vapnet förflyttar sig upåt när du skjuter oberoende av kameran." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus500.printname"] = "-500 Visuell Rekyl"
L["unlameifier_tuning_visrecoil_minus500.compactname"] = "-500 VisRekyl"
L["unlameifier_tuning_visrecoil_minus500.description"] = string.format(statsdesc.minusinv, "Visuell Rekyl", 500) .. "Detta ändrar hur mycket hårkorset och vapnet förflyttar sig upåt när du skjuter oberoende av kameran." .. statsdesc.warnvisrecoiltoolow

L["unlameifier_tuning_visrecoil_minus1000.printname"] = "-1000 Visuell Rekyl"
L["unlameifier_tuning_visrecoil_minus1000.compactname"] = "-1000 VisRekyl"
L["unlameifier_tuning_visrecoil_minus1000.description"] = string.format(statsdesc.minusinv, "Visuell Rekyl", 1000) .. "Detta ändrar hur mycket hårkorset och vapnet förflyttar sig upåt när du skjuter oberoende av kameran." .. statsdesc.warnvisrecoiltoolow

///////// Reload Time
L["unlameifier.folder.reloadtime"] = "Omladdningstid"
L["unlameifier.folder.reloadtime.plus"] = "Omladdningstid/Lägg till"
L["unlameifier.folder.reloadtime.minus"] = "Omladdningstid/Ta bort"
L["unlameifier.folder.reloadtime.multiply"] = "Omladdningstid/Multiplicera"
L["unlameifier.folder.reloadtime.divide"] = "Omladdningstid/Dela"

L["unlameifier_tuning_reloadtime_x0.printname"] = "0x Omladdningstid"
L["unlameifier_tuning_reloadtime_x0.compactname"] = "0x Omladdningstid"
L["unlameifier_tuning_reloadtime_x0.description"] = string.format(statsdesc.minusinv, "Omladdningstid", "100%") .. "Detta ändrar hur snabbt vapnet laddas om." .. "\n\n" .. "Detta är praktiskt sett en <color=255,255,100>omedelbar omladdning</color> effekt."

L["unlameifier_tuning_reloadtime_x010.printname"] = "0,1x Omladdningstid"
L["unlameifier_tuning_reloadtime_x010.compactname"] = "0,1x Omladdningstid"
L["unlameifier_tuning_reloadtime_x010.description"] = string.format(statsdesc.minusinv, "Omladdningstid", "90%") .. "Detta ändrar hur snabbt vapnet laddas om." 

L["unlameifier_tuning_reloadtime_x025.printname"] = "0,25x Omladdningstid"
L["unlameifier_tuning_reloadtime_x025.compactname"] = "0,25x Omladdningstid"
L["unlameifier_tuning_reloadtime_x025.description"] = string.format(statsdesc.minusinv, "Omladdningstid", "75%") .. "Detta ändrar hur snabbt vapnet laddas om."

L["unlameifier_tuning_reloadtime_x050.printname"] = "0,5x Omladdningstid"
L["unlameifier_tuning_reloadtime_x050.compactname"] = "0,5x Omladdningstid"
L["unlameifier_tuning_reloadtime_x050.description"] = string.format(statsdesc.minusinv, "Omladdningstid", "50%") .. "Detta ändrar hur snabbt vapnet laddas om."

L["unlameifier_tuning_reloadtime_x075.printname"] = "0,75x Omladdningstid"
L["unlameifier_tuning_reloadtime_x075.compactname"] = "0,75x Omladdningstid"
L["unlameifier_tuning_reloadtime_x075.description"] = string.format(statsdesc.minusinv, "Omladdningstid", "25%") .. "Detta ändrar hur snabbt vapnet laddas om."

L["unlameifier_tuning_reloadtime_x090.printname"] = "0,9x Omladdningstid"
L["unlameifier_tuning_reloadtime_x090.compactname"] = "0,9x Omladdningstid"
L["unlameifier_tuning_reloadtime_x090.description"] = string.format(statsdesc.minusinv, "Omladdningstid", "10%") .. "Detta ändrar hur snabbt vapnet laddas om."

L["unlameifier_tuning_reloadtime_x110.printname"] = "1,1x Omladdningstid"
L["unlameifier_tuning_reloadtime_x110.compactname"] = "1,1x Omladdningstid"
L["unlameifier_tuning_reloadtime_x110.description"] = string.format(statsdesc.plusinv, "Omladdningstid", "10%") .. "Detta ändrar hur snabbt vapnet laddas om."

L["unlameifier_tuning_reloadtime_x125.printname"] = "1,25x Omladdningstid"
L["unlameifier_tuning_reloadtime_x125.compactname"] = "1,25x Omladdningstid"
L["unlameifier_tuning_reloadtime_x125.description"] = string.format(statsdesc.plusinv, "Omladdningstid", "25%") .. "Detta ändrar hur snabbt vapnet laddas om."

L["unlameifier_tuning_reloadtime_x150.printname"] = "1,5x Omladdningstid"
L["unlameifier_tuning_reloadtime_x150.compactname"] = "1,5x Omladdningstid"
L["unlameifier_tuning_reloadtime_x150.description"] = string.format(statsdesc.plusinv, "Omladdningstid", "50%") .. "Detta ändrar hur snabbt vapnet laddas om."

L["unlameifier_tuning_reloadtime_x175.printname"] = "1,75x Omladdningstid"
L["unlameifier_tuning_reloadtime_x175.compactname"] = "1,75x Omladdningstid"
L["unlameifier_tuning_reloadtime_x175.description"] = string.format(statsdesc.plusinv, "Omladdningstid", "75%") .. "Detta ändrar hur snabbt vapnet laddas om."

L["unlameifier_tuning_reloadtime_x2.printname"] = "2x Omladdningstid"
L["unlameifier_tuning_reloadtime_x2.compactname"] = "2x Omladdningstid"
L["unlameifier_tuning_reloadtime_x2.description"] = string.format(statsdesc.plusinv, "Omladdningstid", "100%") .. "Detta ändrar hur snabbt vapnet laddas om."

L["unlameifier_tuning_reloadtime_x5.printname"] = "5x Omladdningstid"
L["unlameifier_tuning_reloadtime_x5.compactname"] = "5x Omladdningstid"
L["unlameifier_tuning_reloadtime_x5.description"] = string.format(statsdesc.plusinv, "Omladdningstid", "400%") .. "Detta ändrar hur snabbt vapnet laddas om."

L["unlameifier_tuning_reloadtime_x10.printname"] = "10x Omladdningstid"
L["unlameifier_tuning_reloadtime_x10.compactname"] = "10x Omladdningstid"
L["unlameifier_tuning_reloadtime_x10.description"] = string.format(statsdesc.plusinv, "Omladdningstid", "900%") .. "Detta ändrar hur snabbt vapnet laddas om."

///////// Deploy Time
L["unlameifier.folder.deploytime"] = "Ta Fram Tid"
L["unlameifier.folder.deploytime.plus"] = "Ta Fram Tid/Lägg till"
L["unlameifier.folder.deploytime.minus"] = "Ta Fram Tid/Ta bort"
L["unlameifier.folder.deploytime.multiply"] = "Ta Fram Tid/Multiplicera"
L["unlameifier.folder.deploytime.divide"] = "Ta Fram Tid/Dela"

L["unlameifier_tuning_deploytime_x0.printname"] = "0x Ta Fram Tid"
L["unlameifier_tuning_deploytime_x0.compactname"] = "0x Ta Fram Tid"
L["unlameifier_tuning_deploytime_x0.description"] = string.format(statsdesc.minusinv, "Ta Fram Tid", "100%") .. "Detta ändrar hur snabbt vapnet tas fram och läggs bort." .. "\n\n" .. "Detta är praktiskt sett en <color=255,255,100>ta fram omedelbart</color> effekt."

L["unlameifier_tuning_deploytime_x010.printname"] = "0,1x Ta Fram Tid"
L["unlameifier_tuning_deploytime_x010.compactname"] = "0,1x Ta Fram Tid"
L["unlameifier_tuning_deploytime_x010.description"] = string.format(statsdesc.minusinv, "Draw Time", "90%") .. "Detta ändrar hur snabbt vapnet tas fram och läggs bort." 

L["unlameifier_tuning_deploytime_x025.printname"] = "0,25x Ta Fram Tid"
L["unlameifier_tuning_deploytime_x025.compactname"] = "0,25x Ta Fram Tid"
L["unlameifier_tuning_deploytime_x025.description"] = string.format(statsdesc.minusinv, "Draw Time", "75%") .. "Detta ändrar hur snabbt vapnet tas fram och läggs bort."

L["unlameifier_tuning_deploytime_x050.printname"] = "0,5x Ta Fram Tid"
L["unlameifier_tuning_deploytime_x050.compactname"] = "0,5x Ta Fram Tid"
L["unlameifier_tuning_deploytime_x050.description"] = string.format(statsdesc.minusinv, "Draw Time", "50%") .. "Detta ändrar hur snabbt vapnet tas fram och läggs bort."

L["unlameifier_tuning_deploytime_x075.printname"] = "0,75x Ta Fram Tid"
L["unlameifier_tuning_deploytime_x075.compactname"] = "0,75x Ta Fram Tid"
L["unlameifier_tuning_deploytime_x075.description"] = string.format(statsdesc.minusinv, "Draw Time", "25%") .. "Detta ändrar hur snabbt vapnet tas fram och läggs bort."

L["unlameifier_tuning_deploytime_x090.printname"] = "0,9x Ta Fram Tid"
L["unlameifier_tuning_deploytime_x090.compactname"] = "0,9x Ta Fram Tid"
L["unlameifier_tuning_deploytime_x090.description"] = string.format(statsdesc.minusinv, "Draw Time", "10%") .. "Detta ändrar hur snabbt vapnet tas fram och läggs bort."

L["unlameifier_tuning_deploytime_x110.printname"] = "1,1x Ta Fram Tid"
L["unlameifier_tuning_deploytime_x110.compactname"] = "1,1x Ta Fram Tid"
L["unlameifier_tuning_deploytime_x110.description"] = string.format(statsdesc.plusinv, "Draw Time", "10%") .. "Detta ändrar hur snabbt vapnet tas fram och läggs bort."

L["unlameifier_tuning_deploytime_x125.printname"] = "1,25x Ta Fram Tid"
L["unlameifier_tuning_deploytime_x125.compactname"] = "1,25x Ta Fram Tid"
L["unlameifier_tuning_deploytime_x125.description"] = string.format(statsdesc.plusinv, "Draw Time", "25%") .. "Detta ändrar hur snabbt vapnet tas fram och läggs bort."

L["unlameifier_tuning_deploytime_x150.printname"] = "1,5x Ta Fram Tid"
L["unlameifier_tuning_deploytime_x150.compactname"] = "1,5x Ta Fram Tid"
L["unlameifier_tuning_deploytime_x150.description"] = string.format(statsdesc.plusinv, "Draw Time", "50%") .. "Detta ändrar hur snabbt vapnet tas fram och läggs bort."

L["unlameifier_tuning_deploytime_x175.printname"] = "1,75x Ta Fram Tid"
L["unlameifier_tuning_deploytime_x175.compactname"] = "1,75x Ta Fram Tid"
L["unlameifier_tuning_deploytime_x175.description"] = string.format(statsdesc.plusinv, "Draw Time", "75%") .. "Detta ändrar hur snabbt vapnet tas fram och läggs bort."

L["unlameifier_tuning_deploytime_x2.printname"] = "2x Ta Fram Tid"
L["unlameifier_tuning_deploytime_x2.compactname"] = "2x Ta Fram Tid"
L["unlameifier_tuning_deploytime_x2.description"] = string.format(statsdesc.plusinv, "Draw Time", "100%") .. "Detta ändrar hur snabbt vapnet tas fram och läggs bort."

L["unlameifier_tuning_deploytime_x5.printname"] = "5x Ta Fram Tid"
L["unlameifier_tuning_deploytime_x5.compactname"] = "5x Ta Fram Tid"
L["unlameifier_tuning_deploytime_x5.description"] = string.format(statsdesc.plusinv, "Draw Time", "400%") .. "Detta ändrar hur snabbt vapnet tas fram och läggs bort."

L["unlameifier_tuning_deploytime_x10.printname"] = "10x Ta Fram Tid"
L["unlameifier_tuning_deploytime_x10.compactname"] = "10x Ta Fram Tid"
L["unlameifier_tuning_deploytime_x10.description"] = string.format(statsdesc.plusinv, "Draw Time", "900%") .. "Detta ändrar hur snabbt vapnet tas fram och läggs bort."

///////// ADS Time
L["unlameifier.folder.adstime"] = "Siktetid"
L["unlameifier.folder.adstime.plus"] = "Siktetid/Lägg till"
L["unlameifier.folder.adstime.minus"] = "Siktetid/Ta bort"
L["unlameifier.folder.adstime.multiply"] = "Siktetid/Multiplicera"
L["unlameifier.folder.adstime.divide"] = "Siktetid/Dela"

L["unlameifier_tuning_adstime_x0.printname"] = "0x Res/Sänk Siktetid"
L["unlameifier_tuning_adstime_x0.compactname"] = "0x Siktetid"
L["unlameifier_tuning_adstime_x0.description"] = string.format(statsdesc.minusinv, "Res/Sänk Siktetid", "100%") .. "Detta ändrar hur snabbt vapnet reser till eller sänks från siktet." .. "\n\n" .. "Detta är praktiskt sett en <color=255,255,100>instant ADS</color> effekt." .. statsdesc.warnadstoolow

L["unlameifier_tuning_adstime_x010.printname"] = "0,1x Res/Sänk Siktetid"
L["unlameifier_tuning_adstime_x010.compactname"] = "0,1x Siktetid"
L["unlameifier_tuning_adstime_x010.description"] = string.format(statsdesc.minusinv, "Res/Sänk Siktetid", "90%") .. "Detta ändrar hur snabbt vapnet reser till eller sänks från siktet."  .. statsdesc.warnadstoolow

L["unlameifier_tuning_adstime_x025.printname"] = "0,25x Res/Sänk Siktetid"
L["unlameifier_tuning_adstime_x025.compactname"] = "0,25x Siktetid"
L["unlameifier_tuning_adstime_x025.description"] = string.format(statsdesc.minusinv, "Res/Sänk Siktetid", "75%") .. "Detta ändrar hur snabbt vapnet reser till eller sänks från siktet." .. statsdesc.warnadstoolow

L["unlameifier_tuning_adstime_x050.printname"] = "0,5x Res/Sänk Siktetid"
L["unlameifier_tuning_adstime_x050.compactname"] = "0,5x Siktetid"
L["unlameifier_tuning_adstime_x050.description"] = string.format(statsdesc.minusinv, "Res/Sänk Siktetid", "50%") .. "Detta ändrar hur snabbt vapnet reser till eller sänks från siktet."

L["unlameifier_tuning_adstime_x075.printname"] = "0,75x Res/Sänk Siktetid"
L["unlameifier_tuning_adstime_x075.compactname"] = "0,75x Siktetid"
L["unlameifier_tuning_adstime_x075.description"] = string.format(statsdesc.minusinv, "Res/Sänk Siktetid", "25%") .. "Detta ändrar hur snabbt vapnet reser till eller sänks från siktet."

L["unlameifier_tuning_adstime_x090.printname"] = "0,9x Res/Sänk Siktetid"
L["unlameifier_tuning_adstime_x090.compactname"] = "0,9x Siktetid"
L["unlameifier_tuning_adstime_x090.description"] = string.format(statsdesc.minusinv, "Res/Sänk Siktetid", "10%") .. "Detta ändrar hur snabbt vapnet reser till eller sänks från siktet."

L["unlameifier_tuning_adstime_x110.printname"] = "1,1x Res/Sänk Siktetid"
L["unlameifier_tuning_adstime_x110.compactname"] = "1,1x Siktetid"
L["unlameifier_tuning_adstime_x110.description"] = string.format(statsdesc.plusinv, "Res/Sänk Siktetid", "10%") .. "Detta ändrar hur snabbt vapnet reser till eller sänks från siktet."

L["unlameifier_tuning_adstime_x125.printname"] = "1,25x Res/Sänk Siktetid"
L["unlameifier_tuning_adstime_x125.compactname"] = "1,25x Siktetid"
L["unlameifier_tuning_adstime_x125.description"] = string.format(statsdesc.plusinv, "Res/Sänk Siktetid", "25%") .. "Detta ändrar hur snabbt vapnet reser till eller sänks från siktet."

L["unlameifier_tuning_adstime_x150.printname"] = "1,5x Res/Sänk Siktetid"
L["unlameifier_tuning_adstime_x150.compactname"] = "1,5x Siktetid"
L["unlameifier_tuning_adstime_x150.description"] = string.format(statsdesc.plusinv, "Res/Sänk Siktetid", "50%") .. "Detta ändrar hur snabbt vapnet reser till eller sänks från siktet."

L["unlameifier_tuning_adstime_x175.printname"] = "1,75x Res/Sänk Siktetid"
L["unlameifier_tuning_adstime_x175.compactname"] = "1,75x Siktetid"
L["unlameifier_tuning_adstime_x175.description"] = string.format(statsdesc.plusinv, "Res/Sänk Siktetid", "75%") .. "Detta ändrar hur snabbt vapnet reser till eller sänks från siktet."

L["unlameifier_tuning_adstime_x2.printname"] = "2x Res/Sänk Siktetid"
L["unlameifier_tuning_adstime_x2.compactname"] = "2x Siktetid"
L["unlameifier_tuning_adstime_x2.description"] = string.format(statsdesc.plusinv, "Res/Sänk Siktetid", "100%") .. "Detta ändrar hur snabbt vapnet reser till eller sänks från siktet."

L["unlameifier_tuning_adstime_x5.printname"] = "5x Res/Sänk Siktetid"
L["unlameifier_tuning_adstime_x5.compactname"] = "5x Siktetid"
L["unlameifier_tuning_adstime_x5.description"] = string.format(statsdesc.plusinv, "Res/Sänk Siktetid", "400%") .. "Detta ändrar hur snabbt vapnet reser till eller sänks från siktet."

L["unlameifier_tuning_adstime_x10.printname"] = "10x Res/Sänk Siktetid"
L["unlameifier_tuning_adstime_x10.compactname"] = "10x Siktetid"
L["unlameifier_tuning_adstime_x10.description"] = string.format(statsdesc.plusinv, "Res/Sänk Siktetid", "900%") .. "Detta ändrar hur snabbt vapnet reser till eller sänks från siktet."

///////// Magasin Kapacitet
L["unlameifier.folder.MagKap"] = "Mag Kapacitet"
L["unlameifier.folder.magcap.fixed"] = "Mag Kapacitet/Fast"
L["unlameifier.folder.magcap.plus"] = "Mag Kapacitet/Lägg till"
L["unlameifier.folder.magcap.minus"] = "Mag Kapacitet/Ta bort"
L["unlameifier.folder.magcap.multiply"] = "Mag Kapacitet/Multiplicera"
L["unlameifier.folder.magcap.divide"] = "Mag Kapacitet/Dela"

L["unlameifier_tuning_mag_capacity_x010.printname"] = "0,1x Magasin Kapacitet"
L["unlameifier_tuning_mag_capacity_x010.compactname"] = "0,1x MagKap"
L["unlameifier_tuning_mag_capacity_x010.description"] = string.format(statsdesc.minus, "Magasin Kapacitet", "90%") .. "Detta ändrar hur många skott varje magasin kan hålla."

L["unlameifier_tuning_mag_capacity_x025.printname"] = "0,25x Magasin Kapacitet"
L["unlameifier_tuning_mag_capacity_x025.compactname"] = "0,25x MagKap"
L["unlameifier_tuning_mag_capacity_x025.description"] = string.format(statsdesc.minus, "Magasin Kapacitet", "75%") .. "Detta ändrar hur många skott varje magasin kan hålla."

L["unlameifier_tuning_mag_capacity_x050.printname"] = "0,5x Magasin Kapacitet"
L["unlameifier_tuning_mag_capacity_x050.compactname"] = "0,5x MagKap"
L["unlameifier_tuning_mag_capacity_x050.description"] = string.format(statsdesc.minus, "Magasin Kapacitet", "50%") .. "Detta ändrar hur många skott varje magasin kan hålla."

L["unlameifier_tuning_mag_capacity_x075.printname"] = "0,75x Magasin Kapacitet"
L["unlameifier_tuning_mag_capacity_x075.compactname"] = "0,75x MagKap"
L["unlameifier_tuning_mag_capacity_x075.description"] = string.format(statsdesc.minus, "Magasin Kapacitet", "25%") .. "Detta ändrar hur många skott varje magasin kan hålla."

L["unlameifier_tuning_mag_capacity_x090.printname"] = "0,9x Magasin Kapacitet"
L["unlameifier_tuning_mag_capacity_x090.compactname"] = "0,9x MagKap"
L["unlameifier_tuning_mag_capacity_x090.description"] = string.format(statsdesc.minus, "Magasin Kapacitet", "10%") .. "Detta ändrar hur många skott varje magasin kan hålla."

L["unlameifier_tuning_mag_capacity_x110.printname"] = "1,1x Magasin Kapacitet"
L["unlameifier_tuning_mag_capacity_x110.compactname"] = "1,1x MagKap"
L["unlameifier_tuning_mag_capacity_x110.description"] = string.format(statsdesc.plus, "Magasin Kapacitet", "10%") .. "Detta ändrar hur många skott varje magasin kan hålla."

L["unlameifier_tuning_mag_capacity_x125.printname"] = "1,25x Magasin Kapacitet"
L["unlameifier_tuning_mag_capacity_x125.compactname"] = "1,25x MagKap"
L["unlameifier_tuning_mag_capacity_x125.description"] = string.format(statsdesc.plus, "Magasin Kapacitet", "25%") .. "Detta ändrar hur många skott varje magasin kan hålla."

L["unlameifier_tuning_mag_capacity_x150.printname"] = "1,5x Magasin Kapacitet"
L["unlameifier_tuning_mag_capacity_x150.compactname"] = "1,5x MagKap"
L["unlameifier_tuning_mag_capacity_x150.description"] = string.format(statsdesc.plus, "Magasin Kapacitet", "50%") .. "Detta ändrar hur många skott varje magasin kan hålla."

L["unlameifier_tuning_mag_capacity_x175.printname"] = "1,75x Magasin Kapacitet"
L["unlameifier_tuning_mag_capacity_x175.compactname"] = "1,75x MagKap"
L["unlameifier_tuning_mag_capacity_x175.description"] = string.format(statsdesc.plus, "Magasin Kapacitet", "75%") .. "Detta ändrar hur många skott varje magasin kan hålla."

L["unlameifier_tuning_mag_capacity_x2.printname"] = "2x Magasin Kapacitet"
L["unlameifier_tuning_mag_capacity_x2.compactname"] = "2x MagKap"
L["unlameifier_tuning_mag_capacity_x2.description"] = string.format(statsdesc.plus, "Magasin Kapacitet", "100%") .. "Detta ändrar hur många skott varje magasin kan hålla."

L["unlameifier_tuning_mag_capacity_x5.printname"] = "5x Magasin Kapacitet"
L["unlameifier_tuning_mag_capacity_x5.compactname"] = "5x MagKap"
L["unlameifier_tuning_mag_capacity_x5.description"] = string.format(statsdesc.plus, "Magasin Kapacitet", "400%") .. "Detta ändrar hur många skott varje magasin kan hålla."

L["unlameifier_tuning_mag_capacity_x10.printname"] = "10x Magasin Kapacitet"
L["unlameifier_tuning_mag_capacity_x10.compactname"] = "10x MagKap"
L["unlameifier_tuning_mag_capacity_x10.description"] = string.format(statsdesc.plus, "Magasin Kapacitet", "900%") .. "Detta ändrar hur många skott varje magasin kan hålla."

L["unlameifier_tuning_mag_capacity_plus1.printname"] = "+1 Magasin Kapacitet"
L["unlameifier_tuning_mag_capacity_plus1.compactname"] = "+1 MagKap"
L["unlameifier_tuning_mag_capacity_plus1.description"] = string.format(statsdesc.plus, "Magasin Kapacitet", 1) .. "Detta ändrar hur många skott varje magasin kan hålla."

L["unlameifier_tuning_mag_capacity_plus5.printname"] = "+5 Magasin Kapacitet"
L["unlameifier_tuning_mag_capacity_plus5.compactname"] = "+5 MagKap"
L["unlameifier_tuning_mag_capacity_plus5.description"] = string.format(statsdesc.plus, "Magasin Kapacitet", 5) .. "Detta ändrar hur många skott varje magasin kan hålla."

L["unlameifier_tuning_mag_capacity_plus10.printname"] = "+10 Magasin Kapacitet"
L["unlameifier_tuning_mag_capacity_plus10.compactname"] = "+10 MagKap"
L["unlameifier_tuning_mag_capacity_plus10.description"] = string.format(statsdesc.plus, "Magasin Kapacitet", 10) .. "Detta ändrar hur många skott varje magasin kan hålla."

L["unlameifier_tuning_mag_capacity_plus25.printname"] = "+25 Magasin Kapacitet"
L["unlameifier_tuning_mag_capacity_plus25.compactname"] = "+25 MagKap"
L["unlameifier_tuning_mag_capacity_plus25.description"] = string.format(statsdesc.plus, "Magasin Kapacitet", 25) .. "Detta ändrar hur många skott varje magasin kan hålla."

L["unlameifier_tuning_mag_capacity_plus50.printname"] = "+50 Magasin Kapacitet"
L["unlameifier_tuning_mag_capacity_plus50.compactname"] = "+50 MagKap"
L["unlameifier_tuning_mag_capacity_plus50.description"] = string.format(statsdesc.plus, "Magasin Kapacitet", 50) .. "Detta ändrar hur många skott varje magasin kan hålla."

L["unlameifier_tuning_mag_capacity_plus75.printname"] = "+75 Magasin Kapacitet"
L["unlameifier_tuning_mag_capacity_plus75.compactname"] = "+75 MagKap"
L["unlameifier_tuning_mag_capacity_plus75.description"] = string.format(statsdesc.plus, "Magasin Kapacitet", 75) .. "Detta ändrar hur många skott varje magasin kan hålla."

L["unlameifier_tuning_mag_capacity_plus100.printname"] = "+100 Magasin Kapacitet"
L["unlameifier_tuning_mag_capacity_plus100.compactname"] = "+100 MagKap"
L["unlameifier_tuning_mag_capacity_plus100.description"] = string.format(statsdesc.plus, "Magasin Kapacitet", 100) .. "Detta ändrar hur många skott varje magasin kan hålla."

L["unlameifier_tuning_mag_capacity_plus500.printname"] = "+500 Magasin Kapacitet"
L["unlameifier_tuning_mag_capacity_plus500.compactname"] = "+500 MagKap"
L["unlameifier_tuning_mag_capacity_plus500.description"] = string.format(statsdesc.plus, "Magasin Kapacitet", 500) .. "Detta ändrar hur många skott varje magasin kan hålla."

L["unlameifier_tuning_mag_capacity_plus1000.printname"] = "+1000 Magasin Kapacitet"
L["unlameifier_tuning_mag_capacity_plus1000.compactname"] = "+1000 MagKap"
L["unlameifier_tuning_mag_capacity_plus1000.description"] = string.format(statsdesc.plus, "Magasin Kapacitet", 1000) .. "Detta ändrar hur många skott varje magasin kan hålla."

L["unlameifier_tuning_mag_capacity_minus1.printname"] = "-1 Magasin Kapacitet"
L["unlameifier_tuning_mag_capacity_minus1.compactname"] = "-1 MagKap"
L["unlameifier_tuning_mag_capacity_minus1.description"] = string.format(statsdesc.minus, "Magasin Kapacitet", 1) .. "Detta ändrar hur många skott varje magasin kan hålla."

L["unlameifier_tuning_mag_capacity_minus5.printname"] = "-5 Magasin Kapacitet"
L["unlameifier_tuning_mag_capacity_minus5.compactname"] = "-5 MagKap"
L["unlameifier_tuning_mag_capacity_minus5.description"] = string.format(statsdesc.minus, "Magasin Kapacitet", 5) .. "Detta ändrar hur många skott varje magasin kan hålla."

L["unlameifier_tuning_mag_capacity_minus10.printname"] = "-10 Magasin Kapacitet"
L["unlameifier_tuning_mag_capacity_minus10.compactname"] = "-10 MagKap"
L["unlameifier_tuning_mag_capacity_minus10.description"] = string.format(statsdesc.minus, "Magasin Kapacitet", 10) .. "Detta ändrar hur många skott varje magasin kan hålla."

L["unlameifier_tuning_mag_capacity_minus25.printname"] = "-25 Magasin Kapacitet"
L["unlameifier_tuning_mag_capacity_minus25.compactname"] = "-25 MagKap"
L["unlameifier_tuning_mag_capacity_minus25.description"] = string.format(statsdesc.minus, "Magasin Kapacitet", 25) .. "Detta ändrar hur många skott varje magasin kan hålla."

L["unlameifier_tuning_mag_capacity_minus50.printname"] = "-50 Magasin Kapacitet"
L["unlameifier_tuning_mag_capacity_minus50.compactname"] = "-50 MagKap"
L["unlameifier_tuning_mag_capacity_minus50.description"] = string.format(statsdesc.minus, "Magasin Kapacitet", 50) .. "Detta ändrar hur många skott varje magasin kan hålla."

L["unlameifier_tuning_mag_capacity_minus75.printname"] = "-75 Magasin Kapacitet"
L["unlameifier_tuning_mag_capacity_minus75.compactname"] = "-75 MagKap"
L["unlameifier_tuning_mag_capacity_minus75.description"] = string.format(statsdesc.minus, "Magasin Kapacitet", 75) .. "Detta ändrar hur många skott varje magasin kan hålla."

L["unlameifier_tuning_mag_capacity_minus100.printname"] = "-100 Magasin Kapacitet"
L["unlameifier_tuning_mag_capacity_minus100.compactname"] = "-100 MagKap"
L["unlameifier_tuning_mag_capacity_minus100.description"] = string.format(statsdesc.minus, "Magasin Kapacitet", 100) .. "Detta ändrar hur många skott varje magasin kan hålla."

L["unlameifier_tuning_mag_capacity_minus500.printname"] = "-500 Magasin Kapacitet"
L["unlameifier_tuning_mag_capacity_minus500.compactname"] = "-500 MagKap"
L["unlameifier_tuning_mag_capacity_minus500.description"] = string.format(statsdesc.minus, "Magasin Kapacitet", 500) .. "Detta ändrar hur många skott varje magasin kan hålla."

L["unlameifier_tuning_mag_capacity_minus1000.printname"] = "-1000 Magasin Kapacitet"
L["unlameifier_tuning_mag_capacity_minus1000.compactname"] = "-1000 MagKap"
L["unlameifier_tuning_mag_capacity_minus1000.description"] = string.format(statsdesc.minus, "Magasin Kapacitet", 1000) .. "Detta ändrar hur många skott varje magasin kan hålla."

L["unlameifier_tuning_mag_capacity_force1.printname"] = "1 Magasin Kapacitet"
L["unlameifier_tuning_mag_capacity_force1.compactname"] = "1 MagKap"
L["unlameifier_tuning_mag_capacity_force1.description"] = string.format(statsdesc.fixed, "Magasin Kapacitet", 1) .. "Detta ändrar hur många skott varje magasin kan hålla."

L["unlameifier_tuning_mag_capacity_force5.printname"] = "5 Magasin Kapacitet"
L["unlameifier_tuning_mag_capacity_force5.compactname"] = "5 MagKap"
L["unlameifier_tuning_mag_capacity_force5.description"] = string.format(statsdesc.fixed, "Magasin Kapacitet", 5) .. "Detta ändrar hur många skott varje magasin kan hålla."

L["unlameifier_tuning_mag_capacity_force10.printname"] = "10 Magasin Kapacitet"
L["unlameifier_tuning_mag_capacity_force10.compactname"] = "10 MagKap"
L["unlameifier_tuning_mag_capacity_force10.description"] = string.format(statsdesc.fixed, "Magasin Kapacitet", 10) .. "Detta ändrar hur många skott varje magasin kan hålla."

L["unlameifier_tuning_mag_capacity_force15.printname"] = "15 Magasin Kapacitet"
L["unlameifier_tuning_mag_capacity_force15.compactname"] = "15 MagKap"
L["unlameifier_tuning_mag_capacity_force15.description"] = string.format(statsdesc.fixed, "Magasin Kapacitet", 15) .. "Detta ändrar hur många skott varje magasin kan hålla."

L["unlameifier_tuning_mag_capacity_force17.printname"] = "17 Magasin Kapacitet"
L["unlameifier_tuning_mag_capacity_force17.compactname"] = "17 MagKap"
L["unlameifier_tuning_mag_capacity_force17.description"] = string.format(statsdesc.fixed, "Magasin Kapacitet", 17) .. "Detta ändrar hur många skott varje magasin kan hålla."

L["unlameifier_tuning_mag_capacity_force20.printname"] = "20 Magasin Kapacitet"
L["unlameifier_tuning_mag_capacity_force20.compactname"] = "20 MagKap"
L["unlameifier_tuning_mag_capacity_force20.description"] = string.format(statsdesc.fixed, "Magasin Kapacitet", 20) .. "Detta ändrar hur många skott varje magasin kan hålla."

L["unlameifier_tuning_mag_capacity_force25.printname"] = "25 Magasin Kapacitet"
L["unlameifier_tuning_mag_capacity_force25.compactname"] = "25 MagKap"
L["unlameifier_tuning_mag_capacity_force25.description"] = string.format(statsdesc.fixed, "Magasin Kapacitet", 25) .. "Detta ändrar hur många skott varje magasin kan hålla."

L["unlameifier_tuning_mag_capacity_force30.printname"] = "30 Magasin Kapacitet"
L["unlameifier_tuning_mag_capacity_force30.compactname"] = "30 MagKap"
L["unlameifier_tuning_mag_capacity_force30.description"] = string.format(statsdesc.fixed, "Magasin Kapacitet", 30) .. "Detta ändrar hur många skott varje magasin kan hålla."

L["unlameifier_tuning_mag_capacity_force50.printname"] = "50 Magasin Kapacitet"
L["unlameifier_tuning_mag_capacity_force50.compactname"] = "50 MagKap"
L["unlameifier_tuning_mag_capacity_force50.description"] = string.format(statsdesc.fixed, "Magasin Kapacitet", 50) .. "Detta ändrar hur många skott varje magasin kan hålla."

L["unlameifier_tuning_mag_capacity_force75.printname"] = "75 Magasin Kapacitet"
L["unlameifier_tuning_mag_capacity_force75.compactname"] = "75 MagKap"
L["unlameifier_tuning_mag_capacity_force75.description"] = string.format(statsdesc.fixed, "Magasin Kapacitet", 75) .. "Detta ändrar hur många skott varje magasin kan hålla."

L["unlameifier_tuning_mag_capacity_force100.printname"] = "100 Magasin Kapacitet"
L["unlameifier_tuning_mag_capacity_force100.compactname"] = "100 MagKap"
L["unlameifier_tuning_mag_capacity_force100.description"] = string.format(statsdesc.fixed, "Magasin Kapacitet", 100) .. "Detta ändrar hur många skott varje magasin kan hålla."

L["unlameifier_tuning_mag_capacity_force500.printname"] = "500 Magasin Kapacitet"
L["unlameifier_tuning_mag_capacity_force500.compactname"] = "500 MagKap"
L["unlameifier_tuning_mag_capacity_force500.description"] = string.format(statsdesc.fixed, "Magasin Kapacitet", 500) .. "Detta ändrar hur många skott varje magasin kan hålla."

L["unlameifier_tuning_mag_capacity_force1000.printname"] = "1000 Magasin Kapacitet"
L["unlameifier_tuning_mag_capacity_force1000.compactname"] = "1000 MagKap"
L["unlameifier_tuning_mag_capacity_force1000.description"] = string.format(statsdesc.fixed, "Magasin Kapacitet", 1000) .. "Detta ändrar hur många skott varje magasin kan hålla."

///////// Chamber Capacity
L["unlameifier.folder.chambersize"] = "Eldrör Laddantal"
L["unlameifier.folder.chambersize.fixed"] = "Eldrör Laddantal/Fast"
L["unlameifier.folder.chambersize.plus"] = "Eldrör Laddantal/Lägg till"
L["unlameifier.folder.chambersize.minus"] = "Eldrör Laddantal/Ta bort"
L["unlameifier.folder.chambersize.multiply"] = "Eldrör Laddantal/Multiplicera"
L["unlameifier.folder.chambersize.divide"] = "Eldrör Laddantal/Dela"

L["unlameifier_tuning_chamber_capacity_x010.printname"] = "0,1x Eldrör Laddantal"
L["unlameifier_tuning_chamber_capacity_x010.compactname"] = "0,1x Eldrör Ladd."
L["unlameifier_tuning_chamber_capacity_x010.description"] = string.format(statsdesc.minus, "Eldrör Laddantal", "90%") .. "Detta ändrar hur många skott som kan laddas in i eldröret."

L["unlameifier_tuning_chamber_capacity_x025.printname"] = "0,25x Eldrör Laddantal"
L["unlameifier_tuning_chamber_capacity_x025.compactname"] = "0,25x Eldrör Ladd."
L["unlameifier_tuning_chamber_capacity_x025.description"] = string.format(statsdesc.minus, "Eldrör Laddantal", "75%") .. "Detta ändrar hur många skott som kan laddas in i eldröret."

L["unlameifier_tuning_chamber_capacity_x050.printname"] = "0,5x Eldrör Laddantal"
L["unlameifier_tuning_chamber_capacity_x050.compactname"] = "0,5x Eldrör Ladd."
L["unlameifier_tuning_chamber_capacity_x050.description"] = string.format(statsdesc.minus, "Eldrör Laddantal", "50%") .. "Detta ändrar hur många skott som kan laddas in i eldröret."

L["unlameifier_tuning_chamber_capacity_x075.printname"] = "0,75x Eldrör Laddantal"
L["unlameifier_tuning_chamber_capacity_x075.compactname"] = "0,75x Eldrör Ladd."
L["unlameifier_tuning_chamber_capacity_x075.description"] = string.format(statsdesc.minus, "Eldrör Laddantal", "25%") .. "Detta ändrar hur många skott som kan laddas in i eldröret."

L["unlameifier_tuning_chamber_capacity_x090.printname"] = "0,9x Eldrör Laddantal"
L["unlameifier_tuning_chamber_capacity_x090.compactname"] = "0,9x Eldrör Ladd."
L["unlameifier_tuning_chamber_capacity_x090.description"] = string.format(statsdesc.minus, "Eldrör Laddantal", "10%") .. "Detta ändrar hur många skott som kan laddas in i eldröret."

L["unlameifier_tuning_chamber_capacity_x110.printname"] = "1,1x Eldrör Laddantal"
L["unlameifier_tuning_chamber_capacity_x110.compactname"] = "1,1x Eldrör Ladd."
L["unlameifier_tuning_chamber_capacity_x110.description"] = string.format(statsdesc.plus, "Eldrör Laddantal", "10%") .. "Detta ändrar hur många skott som kan laddas in i eldröret."

L["unlameifier_tuning_chamber_capacity_x125.printname"] = "1,25x Eldrör Laddantal"
L["unlameifier_tuning_chamber_capacity_x125.compactname"] = "1,25x Eldrör Ladd."
L["unlameifier_tuning_chamber_capacity_x125.description"] = string.format(statsdesc.plus, "Eldrör Laddantal", "25%") .. "Detta ändrar hur många skott som kan laddas in i eldröret."

L["unlameifier_tuning_chamber_capacity_x150.printname"] = "1,5x Eldrör Laddantal"
L["unlameifier_tuning_chamber_capacity_x150.compactname"] = "1,5x Eldrör Ladd."
L["unlameifier_tuning_chamber_capacity_x150.description"] = string.format(statsdesc.plus, "Eldrör Laddantal", "50%") .. "Detta ändrar hur många skott som kan laddas in i eldröret."

L["unlameifier_tuning_chamber_capacity_x175.printname"] = "1,75x Eldrör Laddantal"
L["unlameifier_tuning_chamber_capacity_x175.compactname"] = "1,75x Eldrör Ladd."
L["unlameifier_tuning_chamber_capacity_x175.description"] = string.format(statsdesc.plus, "Eldrör Laddantal", "75%") .. "Detta ändrar hur många skott som kan laddas in i eldröret."

L["unlameifier_tuning_chamber_capacity_x2.printname"] = "2x Eldrör Laddantal"
L["unlameifier_tuning_chamber_capacity_x2.compactname"] = "2x Eldrör Ladd."
L["unlameifier_tuning_chamber_capacity_x2.description"] = string.format(statsdesc.plus, "Eldrör Laddantal", "100%") .. "Detta ändrar hur många skott som kan laddas in i eldröret."

L["unlameifier_tuning_chamber_capacity_x5.printname"] = "5x Eldrör Laddantal"
L["unlameifier_tuning_chamber_capacity_x5.compactname"] = "5x Eldrör Ladd."
L["unlameifier_tuning_chamber_capacity_x5.description"] = string.format(statsdesc.plus, "Eldrör Laddantal", "400%") .. "Detta ändrar hur många skott som kan laddas in i eldröret."

L["unlameifier_tuning_chamber_capacity_x10.printname"] = "10x Eldrör Laddantal"
L["unlameifier_tuning_chamber_capacity_x10.compactname"] = "10x Eldrör Ladd."
L["unlameifier_tuning_chamber_capacity_x10.description"] = string.format(statsdesc.plus, "Eldrör Laddantal", "900%") .. "Detta ändrar hur många skott som kan laddas in i eldröret."

L["unlameifier_tuning_chamber_capacity_plus1.printname"] = "+1 Eldrör Laddantal"
L["unlameifier_tuning_chamber_capacity_plus1.compactname"] = "+1 Eldrör Ladd."
L["unlameifier_tuning_chamber_capacity_plus1.description"] = string.format(statsdesc.plus, "Eldrör Laddantal", 1) .. "Detta ändrar hur många skott som kan laddas in i eldröret."

L["unlameifier_tuning_chamber_capacity_plus5.printname"] = "+5 Eldrör Laddantal"
L["unlameifier_tuning_chamber_capacity_plus5.compactname"] = "+5 Eldrör Ladd."
L["unlameifier_tuning_chamber_capacity_plus5.description"] = string.format(statsdesc.plus, "Eldrör Laddantal", 5) .. "Detta ändrar hur många skott som kan laddas in i eldröret."

L["unlameifier_tuning_chamber_capacity_plus10.printname"] = "+10 Eldrör Laddantal"
L["unlameifier_tuning_chamber_capacity_plus10.compactname"] = "+10 Eldrör Ladd."
L["unlameifier_tuning_chamber_capacity_plus10.description"] = string.format(statsdesc.plus, "Eldrör Laddantal", 10) .. "Detta ändrar hur många skott som kan laddas in i eldröret."

L["unlameifier_tuning_chamber_capacity_plus25.printname"] = "+25 Eldrör Laddantal"
L["unlameifier_tuning_chamber_capacity_plus25.compactname"] = "+25 Eldrör Ladd."
L["unlameifier_tuning_chamber_capacity_plus25.description"] = string.format(statsdesc.plus, "Eldrör Laddantal", 25) .. "Detta ändrar hur många skott som kan laddas in i eldröret."

L["unlameifier_tuning_chamber_capacity_plus50.printname"] = "+50 Eldrör Laddantal"
L["unlameifier_tuning_chamber_capacity_plus50.compactname"] = "+50 Eldrör Ladd."
L["unlameifier_tuning_chamber_capacity_plus50.description"] = string.format(statsdesc.plus, "Eldrör Laddantal", 50) .. "Detta ändrar hur många skott som kan laddas in i eldröret."

L["unlameifier_tuning_chamber_capacity_plus75.printname"] = "+75 Eldrör Laddantal"
L["unlameifier_tuning_chamber_capacity_plus75.compactname"] = "+75 Eldrör Ladd."
L["unlameifier_tuning_chamber_capacity_plus75.description"] = string.format(statsdesc.plus, "Eldrör Laddantal", 75) .. "Detta ändrar hur många skott som kan laddas in i eldröret."

L["unlameifier_tuning_chamber_capacity_plus100.printname"] = "+100 Eldrör Laddantal"
L["unlameifier_tuning_chamber_capacity_plus100.compactname"] = "+100 Eldrör Ladd."
L["unlameifier_tuning_chamber_capacity_plus100.description"] = string.format(statsdesc.plus, "Eldrör Laddantal", 100) .. "Detta ändrar hur många skott som kan laddas in i eldröret."

L["unlameifier_tuning_chamber_capacity_plus500.printname"] = "+500 Eldrör Laddantal"
L["unlameifier_tuning_chamber_capacity_plus500.compactname"] = "+500 Eldrör Ladd."
L["unlameifier_tuning_chamber_capacity_plus500.description"] = string.format(statsdesc.plus, "Eldrör Laddantal", 500) .. "Detta ändrar hur många skott som kan laddas in i eldröret."

L["unlameifier_tuning_chamber_capacity_plus1000.printname"] = "+1000 Eldrör Laddantal"
L["unlameifier_tuning_chamber_capacity_plus1000.compactname"] = "+1000 Eldrör Ladd."
L["unlameifier_tuning_chamber_capacity_plus1000.description"] = string.format(statsdesc.plus, "Eldrör Laddantal", 1000) .. "Detta ändrar hur många skott som kan laddas in i eldröret."

L["unlameifier_tuning_chamber_capacity_minus1.printname"] = "-1 Eldrör Laddantal"
L["unlameifier_tuning_chamber_capacity_minus1.compactname"] = "-1 Eldrör Ladd."
L["unlameifier_tuning_chamber_capacity_minus1.description"] = string.format(statsdesc.minus, "Eldrör Laddantal", 1) .. "Detta ändrar hur många skott som kan laddas in i eldröret."

L["unlameifier_tuning_chamber_capacity_minus5.printname"] = "-5 Eldrör Laddantal"
L["unlameifier_tuning_chamber_capacity_minus5.compactname"] = "-5 Eldrör Ladd."
L["unlameifier_tuning_chamber_capacity_minus5.description"] = string.format(statsdesc.minus, "Eldrör Laddantal", 5) .. "Detta ändrar hur många skott som kan laddas in i eldröret."

L["unlameifier_tuning_chamber_capacity_minus10.printname"] = "-10 Eldrör Laddantal"
L["unlameifier_tuning_chamber_capacity_minus10.compactname"] = "-10 Eldrör Ladd."
L["unlameifier_tuning_chamber_capacity_minus10.description"] = string.format(statsdesc.minus, "Eldrör Laddantal", 10) .. "Detta ändrar hur många skott som kan laddas in i eldröret."

L["unlameifier_tuning_chamber_capacity_minus25.printname"] = "-25 Eldrör Laddantal"
L["unlameifier_tuning_chamber_capacity_minus25.compactname"] = "-25 Eldrör Ladd."
L["unlameifier_tuning_chamber_capacity_minus25.description"] = string.format(statsdesc.minus, "Eldrör Laddantal", 25) .. "Detta ändrar hur många skott som kan laddas in i eldröret."

L["unlameifier_tuning_chamber_capacity_minus50.printname"] = "-50 Eldrör Laddantal"
L["unlameifier_tuning_chamber_capacity_minus50.compactname"] = "-50 Eldrör Ladd."
L["unlameifier_tuning_chamber_capacity_minus50.description"] = string.format(statsdesc.minus, "Eldrör Laddantal", 50) .. "Detta ändrar hur många skott som kan laddas in i eldröret."

L["unlameifier_tuning_chamber_capacity_minus75.printname"] = "-75 Eldrör Laddantal"
L["unlameifier_tuning_chamber_capacity_minus75.compactname"] = "-75 Eldrör Ladd."
L["unlameifier_tuning_chamber_capacity_minus75.description"] = string.format(statsdesc.minus, "Eldrör Laddantal", 75) .. "Detta ändrar hur många skott som kan laddas in i eldröret."

L["unlameifier_tuning_chamber_capacity_minus100.printname"] = "-100 Eldrör Laddantal"
L["unlameifier_tuning_chamber_capacity_minus100.compactname"] = "-100 Eldrör Ladd."
L["unlameifier_tuning_chamber_capacity_minus100.description"] = string.format(statsdesc.minus, "Eldrör Laddantal", 100) .. "Detta ändrar hur många skott som kan laddas in i eldröret."

L["unlameifier_tuning_chamber_capacity_minus500.printname"] = "-500 Eldrör Laddantal"
L["unlameifier_tuning_chamber_capacity_minus500.compactname"] = "-500 Eldrör Ladd."
L["unlameifier_tuning_chamber_capacity_minus500.description"] = string.format(statsdesc.minus, "Eldrör Laddantal", 500) .. "Detta ändrar hur många skott som kan laddas in i eldröret."

L["unlameifier_tuning_chamber_capacity_minus1000.printname"] = "-1000 Eldrör Laddantal"
L["unlameifier_tuning_chamber_capacity_minus1000.compactname"] = "-1000 Eldrör Ladd."
L["unlameifier_tuning_chamber_capacity_minus1000.description"] = string.format(statsdesc.minus, "Eldrör Laddantal", 1000) .. "Detta ändrar hur många skott som kan laddas in i eldröret."

L["unlameifier_tuning_chamber_capacity_force0.printname"] = "0 Eldrör Laddantal"
L["unlameifier_tuning_chamber_capacity_force0.compactname"] = "0 Eldrör Ladd."
L["unlameifier_tuning_chamber_capacity_force0.description"] = string.format(statsdesc.fixed, "Eldrör Laddantal", 0) .. "Detta ändrar hur många skott som kan laddas in i eldröret." .. "\n\n" .. "Avaktiverar helt och hållet förmågan att ha ett skott laddat i eldröret."

L["unlameifier_tuning_chamber_capacity_force1.printname"] = "1 Eldrör Laddantal"
L["unlameifier_tuning_chamber_capacity_force1.compactname"] = "1 Eldrör Ladd."
L["unlameifier_tuning_chamber_capacity_force1.description"] = string.format(statsdesc.fixed, "Eldrör Laddantal", 1) .. "Detta ändrar hur många skott som kan laddas in i eldröret."

L["unlameifier_tuning_chamber_capacity_force5.printname"] = "5 Eldrör Laddantal"
L["unlameifier_tuning_chamber_capacity_force5.compactname"] = "5 Eldrör Ladd."
L["unlameifier_tuning_chamber_capacity_force5.description"] = string.format(statsdesc.fixed, "Eldrör Laddantal", 5) .. "Detta ändrar hur många skott som kan laddas in i eldröret."

L["unlameifier_tuning_chamber_capacity_force10.printname"] = "10 Eldrör Laddantal"
L["unlameifier_tuning_chamber_capacity_force10.compactname"] = "10 Eldrör Ladd."
L["unlameifier_tuning_chamber_capacity_force10.description"] = string.format(statsdesc.fixed, "Eldrör Laddantal", 10) .. "Detta ändrar hur många skott som kan laddas in i eldröret."

L["unlameifier_tuning_chamber_capacity_force15.printname"] = "15 Eldrör Laddantal"
L["unlameifier_tuning_chamber_capacity_force15.compactname"] = "15 Eldrör Ladd."
L["unlameifier_tuning_chamber_capacity_force15.description"] = string.format(statsdesc.fixed, "Eldrör Laddantal", 15) .. "Detta ändrar hur många skott som kan laddas in i eldröret."

L["unlameifier_tuning_chamber_capacity_force17.printname"] = "17 Eldrör Laddantal"
L["unlameifier_tuning_chamber_capacity_force17.compactname"] = "17 Eldrör Ladd."
L["unlameifier_tuning_chamber_capacity_force17.description"] = string.format(statsdesc.fixed, "Eldrör Laddantal", 17) .. "Detta ändrar hur många skott som kan laddas in i eldröret."

L["unlameifier_tuning_chamber_capacity_force20.printname"] = "20 Eldrör Laddantal"
L["unlameifier_tuning_chamber_capacity_force20.compactname"] = "20 Eldrör Ladd."
L["unlameifier_tuning_chamber_capacity_force20.description"] = string.format(statsdesc.fixed, "Eldrör Laddantal", 20) .. "Detta ändrar hur många skott som kan laddas in i eldröret."

L["unlameifier_tuning_chamber_capacity_force25.printname"] = "25 Eldrör Laddantal"
L["unlameifier_tuning_chamber_capacity_force25.compactname"] = "25 Eldrör Ladd."
L["unlameifier_tuning_chamber_capacity_force25.description"] = string.format(statsdesc.fixed, "Eldrör Laddantal", 25) .. "Detta ändrar hur många skott som kan laddas in i eldröret."

L["unlameifier_tuning_chamber_capacity_force30.printname"] = "30 Eldrör Laddantal"
L["unlameifier_tuning_chamber_capacity_force30.compactname"] = "30 Eldrör Ladd."
L["unlameifier_tuning_chamber_capacity_force30.description"] = string.format(statsdesc.fixed, "Eldrör Laddantal", 30) .. "Detta ändrar hur många skott som kan laddas in i eldröret."

L["unlameifier_tuning_chamber_capacity_force50.printname"] = "50 Eldrör Laddantal"
L["unlameifier_tuning_chamber_capacity_force50.compactname"] = "50 Eldrör Ladd."
L["unlameifier_tuning_chamber_capacity_force50.description"] = string.format(statsdesc.fixed, "Eldrör Laddantal", 50) .. "Detta ändrar hur många skott som kan laddas in i eldröret."

L["unlameifier_tuning_chamber_capacity_force75.printname"] = "75 Eldrör Laddantal"
L["unlameifier_tuning_chamber_capacity_force75.compactname"] = "75 Eldrör Ladd."
L["unlameifier_tuning_chamber_capacity_force75.description"] = string.format(statsdesc.fixed, "Eldrör Laddantal", 75) .. "Detta ändrar hur många skott som kan laddas in i eldröret."

L["unlameifier_tuning_chamber_capacity_force100.printname"] = "100 Eldrör Laddantal"
L["unlameifier_tuning_chamber_capacity_force100.compactname"] = "100 Eldrör Ladd."
L["unlameifier_tuning_chamber_capacity_force100.description"] = string.format(statsdesc.fixed, "Eldrör Laddantal", 100) .. "Detta ändrar hur många skott som kan laddas in i eldröret."

L["unlameifier_tuning_chamber_capacity_force500.printname"] = "500 Eldrör Laddantal"
L["unlameifier_tuning_chamber_capacity_force500.compactname"] = "500 Eldrör Ladd."
L["unlameifier_tuning_chamber_capacity_force500.description"] = string.format(statsdesc.fixed, "Eldrör Laddantal", 500) .. "Detta ändrar hur många skott som kan laddas in i eldröret."

L["unlameifier_tuning_chamber_capacity_force1000.printname"] = "1000 Eldrör Laddantal"
L["unlameifier_tuning_chamber_capacity_force1000.compactname"] = "1000 Eldrör Ladd."
L["unlameifier_tuning_chamber_capacity_force1000.description"] = string.format(statsdesc.fixed, "Eldrör Laddantal", 1000) .. "Detta ändrar hur många skott som kan laddas in i eldröret."

///////// Penetration
L["unlameifier.folder.penetration"] = "Penetration"
L["unlameifier.folder.penetration.plus"] = "Penetration/Lägg till"
L["unlameifier.folder.penetration.minus"] = "Penetration/Ta bort"
L["unlameifier.folder.penetration.multiply"] = "Penetration/Multiplicera"
L["unlameifier.folder.penetration.divide"] = "Penetration/Dela"

L["unlameifier_tuning_penetration_x010.printname"] = "0,1x Penetration"
L["unlameifier_tuning_penetration_x010.compactname"] = "0,1x Penetration"
L["unlameifier_tuning_penetration_x010.description"] = string.format(statsdesc.minus, "Material Penetration", "90%") .. "Detta ändrar hur långt ett skott kan gå igenom material."

L["unlameifier_tuning_penetration_x025.printname"] = "0,25x Penetration"
L["unlameifier_tuning_penetration_x025.compactname"] = "0,25x Penetration"
L["unlameifier_tuning_penetration_x025.description"] = string.format(statsdesc.minus, "Material Penetration", "75%") .. "Detta ändrar hur långt ett skott kan gå igenom material."

L["unlameifier_tuning_penetration_x050.printname"] = "0,5x Penetration"
L["unlameifier_tuning_penetration_x050.compactname"] = "0,5x Penetration"
L["unlameifier_tuning_penetration_x050.description"] = string.format(statsdesc.minus, "Material Penetration", "50%") .. "Detta ändrar hur långt ett skott kan gå igenom material."

L["unlameifier_tuning_penetration_x075.printname"] = "0,75x Penetration"
L["unlameifier_tuning_penetration_x075.compactname"] = "0,75x Penetration"
L["unlameifier_tuning_penetration_x075.description"] = string.format(statsdesc.minus, "Material Penetration", "25%") .. "Detta ändrar hur långt ett skott kan gå igenom material."

L["unlameifier_tuning_penetration_x090.printname"] = "0,9x Penetration"
L["unlameifier_tuning_penetration_x090.compactname"] = "0,9x Penetration"
L["unlameifier_tuning_penetration_x090.description"] = string.format(statsdesc.minus, "Material Penetration", "10%") .. "Detta ändrar hur långt ett skott kan gå igenom material."

L["unlameifier_tuning_penetration_x110.printname"] = "1,1x Penetration"
L["unlameifier_tuning_penetration_x110.compactname"] = "1,1x Penetration"
L["unlameifier_tuning_penetration_x110.description"] = string.format(statsdesc.plus, "Material Penetration", "10%") .. "Detta ändrar hur långt ett skott kan gå igenom material."

L["unlameifier_tuning_penetration_x125.printname"] = "1,25x Penetration"
L["unlameifier_tuning_penetration_x125.compactname"] = "1,25x Penetration"
L["unlameifier_tuning_penetration_x125.description"] = string.format(statsdesc.plus, "Material Penetration", "25%") .. "Detta ändrar hur långt ett skott kan gå igenom material."

L["unlameifier_tuning_penetration_x150.printname"] = "1,5x Penetration"
L["unlameifier_tuning_penetration_x150.compactname"] = "1,5x Penetration"
L["unlameifier_tuning_penetration_x150.description"] = string.format(statsdesc.plus, "Material Penetration", "50%") .. "Detta ändrar hur långt ett skott kan gå igenom material."

L["unlameifier_tuning_penetration_x175.printname"] = "1,75x Penetration"
L["unlameifier_tuning_penetration_x175.compactname"] = "1,75x Penetration"
L["unlameifier_tuning_penetration_x175.description"] = string.format(statsdesc.plus, "Material Penetration", "75%") .. "Detta ändrar hur långt ett skott kan gå igenom material."

L["unlameifier_tuning_penetration_x2.printname"] = "2x Penetration"
L["unlameifier_tuning_penetration_x2.compactname"] = "2x Penetration"
L["unlameifier_tuning_penetration_x2.description"] = string.format(statsdesc.plus, "Material Penetration", "100%") .. "Detta ändrar hur långt ett skott kan gå igenom material."

L["unlameifier_tuning_penetration_x5.printname"] = "5x Penetration"
L["unlameifier_tuning_penetration_x5.compactname"] = "5x Penetration"
L["unlameifier_tuning_penetration_x5.description"] = string.format(statsdesc.plus, "Material Penetration", "400%") .. "Detta ändrar hur långt ett skott kan gå igenom material."

L["unlameifier_tuning_penetration_x10.printname"] = "10x Penetration"
L["unlameifier_tuning_penetration_x10.compactname"] = "10x Penetration"
L["unlameifier_tuning_penetration_x10.description"] = string.format(statsdesc.plus, "Material Penetration", "900%") .. "Detta ändrar hur långt ett skott kan gå igenom material."

L["unlameifier_tuning_penetration_plus1.printname"] = "+1 Penetration"
L["unlameifier_tuning_penetration_plus1.compactname"] = "+1 Penetration"
L["unlameifier_tuning_penetration_plus1.description"] = string.format(statsdesc.plus, "Material Penetration", 1) .. "Detta ändrar hur långt ett skott kan gå igenom material."

L["unlameifier_tuning_penetration_plus5.printname"] = "+5 Penetration"
L["unlameifier_tuning_penetration_plus5.compactname"] = "+5 Penetration"
L["unlameifier_tuning_penetration_plus5.description"] = string.format(statsdesc.plus, "Material Penetration", 5) .. "Detta ändrar hur långt ett skott kan gå igenom material."

L["unlameifier_tuning_penetration_plus10.printname"] = "+10 Penetration"
L["unlameifier_tuning_penetration_plus10.compactname"] = "+10 Penetration"
L["unlameifier_tuning_penetration_plus10.description"] = string.format(statsdesc.plus, "Material Penetration", 10) .. "Detta ändrar hur långt ett skott kan gå igenom material."

L["unlameifier_tuning_penetration_plus25.printname"] = "+25 Penetration"
L["unlameifier_tuning_penetration_plus25.compactname"] = "+25 Penetration"
L["unlameifier_tuning_penetration_plus25.description"] = string.format(statsdesc.plus, "Material Penetration", 25) .. "Detta ändrar hur långt ett skott kan gå igenom material."

L["unlameifier_tuning_penetration_plus50.printname"] = "+50 Penetration"
L["unlameifier_tuning_penetration_plus50.compactname"] = "+50 Penetration"
L["unlameifier_tuning_penetration_plus50.description"] = string.format(statsdesc.plus, "Material Penetration", 50) .. "Detta ändrar hur långt ett skott kan gå igenom material."

L["unlameifier_tuning_penetration_plus75.printname"] = "+75 Penetration"
L["unlameifier_tuning_penetration_plus75.compactname"] = "+75 Penetration"
L["unlameifier_tuning_penetration_plus75.description"] = string.format(statsdesc.plus, "Material Penetration", 75) .. "Detta ändrar hur långt ett skott kan gå igenom material."

L["unlameifier_tuning_penetration_plus100.printname"] = "+100 Penetration"
L["unlameifier_tuning_penetration_plus100.compactname"] = "+100 Penetration"
L["unlameifier_tuning_penetration_plus100.description"] = string.format(statsdesc.plus, "Material Penetration", 100) .. "Detta ändrar hur långt ett skott kan gå igenom material."

L["unlameifier_tuning_penetration_plus500.printname"] = "+500 Penetration"
L["unlameifier_tuning_penetration_plus500.compactname"] = "+500 Penetration"
L["unlameifier_tuning_penetration_plus500.description"] = string.format(statsdesc.plus, "Material Penetration", 500) .. "Detta ändrar hur långt ett skott kan gå igenom material."

L["unlameifier_tuning_penetration_plus1000.printname"] = "+1000 Penetration"
L["unlameifier_tuning_penetration_plus1000.compactname"] = "+1000 Penetration"
L["unlameifier_tuning_penetration_plus1000.description"] = string.format(statsdesc.plus, "Material Penetration", 1000) .. "Detta ändrar hur långt ett skott kan gå igenom material."

L["unlameifier_tuning_penetration_minus1.printname"] = "-1 Penetration"
L["unlameifier_tuning_penetration_minus1.compactname"] = "-1 Penetration"
L["unlameifier_tuning_penetration_minus1.description"] = string.format(statsdesc.minus, "Material Penetration", 1) .. "Detta ändrar hur långt ett skott kan gå igenom material."

L["unlameifier_tuning_penetration_minus5.printname"] = "-5 Penetration"
L["unlameifier_tuning_penetration_minus5.compactname"] = "-5 Penetration"
L["unlameifier_tuning_penetration_minus5.description"] = string.format(statsdesc.minus, "Material Penetration", 5) .. "Detta ändrar hur långt ett skott kan gå igenom material."

L["unlameifier_tuning_penetration_minus10.printname"] = "-10 Penetration"
L["unlameifier_tuning_penetration_minus10.compactname"] = "-10 Penetration"
L["unlameifier_tuning_penetration_minus10.description"] = string.format(statsdesc.minus, "Material Penetration", 10) .. "Detta ändrar hur långt ett skott kan gå igenom material."

L["unlameifier_tuning_penetration_minus25.printname"] = "-25 Penetration"
L["unlameifier_tuning_penetration_minus25.compactname"] = "-25 Penetration"
L["unlameifier_tuning_penetration_minus25.description"] = string.format(statsdesc.minus, "Material Penetration", 25) .. "Detta ändrar hur långt ett skott kan gå igenom material."

L["unlameifier_tuning_penetration_minus50.printname"] = "-50 Penetration"
L["unlameifier_tuning_penetration_minus50.compactname"] = "-50 Penetration"
L["unlameifier_tuning_penetration_minus50.description"] = string.format(statsdesc.minus, "Material Penetration", 50) .. "Detta ändrar hur långt ett skott kan gå igenom material."

L["unlameifier_tuning_penetration_minus75.printname"] = "-75 Penetration"
L["unlameifier_tuning_penetration_minus75.compactname"] = "-75 Penetration"
L["unlameifier_tuning_penetration_minus75.description"] = string.format(statsdesc.minus, "Material Penetration", 75) .. "Detta ändrar hur långt ett skott kan gå igenom material."

L["unlameifier_tuning_penetration_minus100.printname"] = "-100 Penetration"
L["unlameifier_tuning_penetration_minus100.compactname"] = "-100 Penetration"
L["unlameifier_tuning_penetration_minus100.description"] = string.format(statsdesc.minus, "Material Penetration", 100) .. "Detta ändrar hur långt ett skott kan gå igenom material."

L["unlameifier_tuning_penetration_minus500.printname"] = "-500 Penetration"
L["unlameifier_tuning_penetration_minus500.compactname"] = "-500 Penetration"
L["unlameifier_tuning_penetration_minus500.description"] = string.format(statsdesc.minus, "Material Penetration", 500) .. "Detta ändrar hur långt ett skott kan gå igenom material."

L["unlameifier_tuning_penetration_minus1000.printname"] = "-1000 Penetration"
L["unlameifier_tuning_penetration_minus1000.compactname"] = "-1000 Penetration"
L["unlameifier_tuning_penetration_minus1000.description"] = string.format(statsdesc.minus, "Material Penetration", 1000) .. "Detta ändrar hur långt ett skott kan gå igenom material."

///////// Spread
L["unlameifier.folder.Spridning"] = "Spridning"
L["unlameifier.folder.spread.multiply"] = "Spridning/Multiplicera"
L["unlameifier.folder.spread.divide"] = "Spridning/Dela"

L["unlameifier_tuning_spread_x0.printname"] = "0x Spridning"
L["unlameifier_tuning_spread_x0.compactname"] = "0x Spridning"
L["unlameifier_tuning_spread_x0.description"] = string.format(statsdesc.minusinv, "Spridning", "100%") .. "Detta ändrar hur mycket träffsäkerhet vapnet har." .. "\n\n" .. "Tar helt och hållet bort <color=100,255,100>all spridning</color> vilket gör att vapnet alltid är <color=100,255,100>100% träffsäker</color>."

L["unlameifier_tuning_spread_x010.printname"] = "0,1x Spridning"
L["unlameifier_tuning_spread_x010.compactname"] = "0,1x Spridning"
L["unlameifier_tuning_spread_x010.description"] = string.format(statsdesc.minusinv, "Spridning", "90%") .. "Detta ändrar hur mycket träffsäkerhet vapnet har."

L["unlameifier_tuning_spread_x025.printname"] = "0,25x Spridning"
L["unlameifier_tuning_spread_x025.compactname"] = "0,25x Spridning"
L["unlameifier_tuning_spread_x025.description"] = string.format(statsdesc.minusinv, "Spridning", "75%") .. "Detta ändrar hur mycket träffsäkerhet vapnet har."

L["unlameifier_tuning_spread_x050.printname"] = "0,5x Spridning"
L["unlameifier_tuning_spread_x050.compactname"] = "0,5x Spridning"
L["unlameifier_tuning_spread_x050.description"] = string.format(statsdesc.minusinv, "Spridning", "50%") .. "Detta ändrar hur mycket träffsäkerhet vapnet har."

L["unlameifier_tuning_spread_x075.printname"] = "0,75x Spridning"
L["unlameifier_tuning_spread_x075.compactname"] = "0,75x Spridning"
L["unlameifier_tuning_spread_x075.description"] = string.format(statsdesc.minusinv, "Spridning", "25%") .. "Detta ändrar hur mycket träffsäkerhet vapnet har."

L["unlameifier_tuning_spread_x090.printname"] = "0,9x Spridning"
L["unlameifier_tuning_spread_x090.compactname"] = "0,9x Spridning"
L["unlameifier_tuning_spread_x090.description"] = string.format(statsdesc.minusinv, "Spridning", "10%") .. "Detta ändrar hur mycket träffsäkerhet vapnet har."

L["unlameifier_tuning_spread_x110.printname"] = "1,1x Spridning"
L["unlameifier_tuning_spread_x110.compactname"] = "1,1x Spridning"
L["unlameifier_tuning_spread_x110.description"] = string.format(statsdesc.plusinv, "Spridning", "10%") .. "Detta ändrar hur mycket träffsäkerhet vapnet har."

L["unlameifier_tuning_spread_x125.printname"] = "1,25x Spridning"
L["unlameifier_tuning_spread_x125.compactname"] = "1,25x Spridning"
L["unlameifier_tuning_spread_x125.description"] = string.format(statsdesc.plusinv, "Spridning", "25%") .. "Detta ändrar hur mycket träffsäkerhet vapnet har."

L["unlameifier_tuning_spread_x150.printname"] = "1,5x Spridning"
L["unlameifier_tuning_spread_x150.compactname"] = "1,5x Spridning"
L["unlameifier_tuning_spread_x150.description"] = string.format(statsdesc.plusinv, "Spridning", "50%") .. "Detta ändrar hur mycket träffsäkerhet vapnet har."

L["unlameifier_tuning_spread_x175.printname"] = "1,75x Spridning"
L["unlameifier_tuning_spread_x175.compactname"] = "1,75x Spridning"
L["unlameifier_tuning_spread_x175.description"] = string.format(statsdesc.plusinv, "Spridning", "75%") .. "Detta ändrar hur mycket träffsäkerhet vapnet har."

L["unlameifier_tuning_spread_x2.printname"] = "2x Spridning"
L["unlameifier_tuning_spread_x2.compactname"] = "2x Spridning"
L["unlameifier_tuning_spread_x2.description"] = string.format(statsdesc.plusinv, "Spridning", "100%") .. "Detta ändrar hur mycket träffsäkerhet vapnet har."

L["unlameifier_tuning_spread_x5.printname"] = "5x Spridning"
L["unlameifier_tuning_spread_x5.compactname"] = "5x Spridning"
L["unlameifier_tuning_spread_x5.description"] = string.format(statsdesc.plusinv, "Spridning", "400%") .. "Detta ändrar hur mycket träffsäkerhet vapnet har."

L["unlameifier_tuning_spread_x10.printname"] = "10x Spridning"
L["unlameifier_tuning_spread_x10.compactname"] = "10x Spridning"
L["unlameifier_tuning_spread_x10.description"] = string.format(statsdesc.plusinv, "Spridning", "900%") .. "Detta ändrar hur mycket träffsäkerhet vapnet har."

///////// Impact Force
L["unlameifier.folder.impactforce"] = "Träffstyrka"
L["unlameifier.folder.impactforce.multiply"] = "Träffstyrka/Multiplicera"
L["unlameifier.folder.impactforce.divide"] = "Träffstyrka/Dela"

L["unlameifier_tuning_impact_forcex0.printname"] = "0x Träffstyrka"
L["unlameifier_tuning_impact_forcex0.compactname"] = "0x Träffstyrka"
L["unlameifier_tuning_impact_forcex0.description"] = string.format(statsdesc.minus, "Träffstyrka", "100%") .. "Detta ändrar hur mycket styrka som tillämpas på det du träffar." .. "\n\n" .. "<color=100,255,255>Avaktiverar</color> helt och hållet Träffstyrkan."

L["unlameifier_tuning_impact_forcex010.printname"] = "0,1x Träffstyrka"
L["unlameifier_tuning_impact_forcex010.compactname"] = "0,1x Träffstyrka"
L["unlameifier_tuning_impact_forcex010.description"] = string.format(statsdesc.minus, "Träffstyrka", "90%") .. "Detta ändrar hur mycket styrka som tillämpas på det du träffar."

L["unlameifier_tuning_impact_forcex025.printname"] = "0,25x Träffstyrka"
L["unlameifier_tuning_impact_forcex025.compactname"] = "0,25x Träffstyrka"
L["unlameifier_tuning_impact_forcex025.description"] = string.format(statsdesc.minus, "Träffstyrka", "75%") .. "Detta ändrar hur mycket styrka som tillämpas på det du träffar."

L["unlameifier_tuning_impact_forcex050.printname"] = "0,5x Träffstyrka"
L["unlameifier_tuning_impact_forcex050.compactname"] = "0,5x Träffstyrka"
L["unlameifier_tuning_impact_forcex050.description"] = string.format(statsdesc.minus, "Träffstyrka", "50%") .. "Detta ändrar hur mycket styrka som tillämpas på det du träffar."

L["unlameifier_tuning_impact_forcex075.printname"] = "0,75x Träffstyrka"
L["unlameifier_tuning_impact_forcex075.compactname"] = "0,75x Träffstyrka"
L["unlameifier_tuning_impact_forcex075.description"] = string.format(statsdesc.minus, "Träffstyrka", "25%") .. "Detta ändrar hur mycket styrka som tillämpas på det du träffar."

L["unlameifier_tuning_impact_forcex090.printname"] = "0,9x Träffstyrka"
L["unlameifier_tuning_impact_forcex090.compactname"] = "0,9x Träffstyrka"
L["unlameifier_tuning_impact_forcex090.description"] = string.format(statsdesc.minus, "Träffstyrka", "10%") .. "Detta ändrar hur mycket styrka som tillämpas på det du träffar."

L["unlameifier_tuning_impact_forcex110.printname"] = "1,1x Träffstyrka"
L["unlameifier_tuning_impact_forcex110.compactname"] = "1,1x Träffstyrka"
L["unlameifier_tuning_impact_forcex110.description"] = string.format(statsdesc.plus, "Träffstyrka", "10%") .. "Detta ändrar hur mycket styrka som tillämpas på det du träffar."

L["unlameifier_tuning_impact_forcex125.printname"] = "1,25x Träffstyrka"
L["unlameifier_tuning_impact_forcex125.compactname"] = "1,25x Träffstyrka"
L["unlameifier_tuning_impact_forcex125.description"] = string.format(statsdesc.plus, "Träffstyrka", "25%") .. "Detta ändrar hur mycket styrka som tillämpas på det du träffar."

L["unlameifier_tuning_impact_forcex150.printname"] = "1,5x Träffstyrka"
L["unlameifier_tuning_impact_forcex150.compactname"] = "1,5x Träffstyrka"
L["unlameifier_tuning_impact_forcex150.description"] = string.format(statsdesc.plus, "Träffstyrka", "50%") .. "Detta ändrar hur mycket styrka som tillämpas på det du träffar."

L["unlameifier_tuning_impact_forcex175.printname"] = "1,75x Träffstyrka"
L["unlameifier_tuning_impact_forcex175.compactname"] = "1,75x Träffstyrka"
L["unlameifier_tuning_impact_forcex175.description"] = string.format(statsdesc.plus, "Träffstyrka", "75%") .. "Detta ändrar hur mycket styrka som tillämpas på det du träffar."

L["unlameifier_tuning_impact_forcex2.printname"] = "2x Träffstyrka"
L["unlameifier_tuning_impact_forcex2.compactname"] = "2x Träffstyrka"
L["unlameifier_tuning_impact_forcex2.description"] = string.format(statsdesc.plus, "Träffstyrka", "100%") .. "Detta ändrar hur mycket styrka som tillämpas på det du träffar."

L["unlameifier_tuning_impact_forcex5.printname"] = "5x Träffstyrka"
L["unlameifier_tuning_impact_forcex5.compactname"] = "5x Träffstyrka"
L["unlameifier_tuning_impact_forcex5.description"] = string.format(statsdesc.plus, "Träffstyrka", "400%") .. "Detta ändrar hur mycket styrka som tillämpas på det du träffar."

L["unlameifier_tuning_impact_forcex10.printname"] = "10x Träffstyrka"
L["unlameifier_tuning_impact_forcex10.compactname"] = "10x Träffstyrka"
L["unlameifier_tuning_impact_forcex10.description"] = string.format(statsdesc.plus, "Träffstyrka", "900%") .. "Detta ändrar hur mycket styrka som tillämpas på det du träffar."

///////// Maximum Range
L["unlameifier.folder.maxrange"] = "Räckvidd/Max"
L["unlameifier.folder.maxrange.multiply"] = "Räckvidd/Max/Multiplicera"
L["unlameifier.folder.maxrange.divide"] = "Räckvidd/Max/Dela"

L["unlameifier_tuning_max_range_x010.printname"] = "0,1x Maximal Räckvidd"
L["unlameifier_tuning_max_range_x010.compactname"] = "0,1x Max Räckv."
L["unlameifier_tuning_max_range_x010.description"] = string.format(statsdesc.minus, "Maximal Räckvidd", "90%") .. "Detta ändrar hur långt skottet måste nå innan den gör dess minsta skada." .. statsdesc.warnmaxrange

L["unlameifier_tuning_max_range_x025.printname"] = "0,25x Maximal Räckvidd"
L["unlameifier_tuning_max_range_x025.compactname"] = "0,25x Max Räckv."
L["unlameifier_tuning_max_range_x025.description"] = string.format(statsdesc.minus, "Maximal Räckvidd", "75%") .. "Detta ändrar hur långt skottet måste nå innan den gör dess minsta skada." .. statsdesc.warnmaxrange

L["unlameifier_tuning_max_range_x050.printname"] = "0,5x Maximal Räckvidd"
L["unlameifier_tuning_max_range_x050.compactname"] = "0,5x Max Räckv."
L["unlameifier_tuning_max_range_x050.description"] = string.format(statsdesc.minus, "Maximal Räckvidd", "50%") .. "Detta ändrar hur långt skottet måste nå innan den gör dess minsta skada." .. statsdesc.warnmaxrange

L["unlameifier_tuning_max_range_x075.printname"] = "0,75x Maximal Räckvidd"
L["unlameifier_tuning_max_range_x075.compactname"] = "0,75x Max Räckv."
L["unlameifier_tuning_max_range_x075.description"] = string.format(statsdesc.minus, "Maximal Räckvidd", "25%") .. "Detta ändrar hur långt skottet måste nå innan den gör dess minsta skada." .. statsdesc.warnmaxrange

L["unlameifier_tuning_max_range_x090.printname"] = "0,9x Maximal Räckvidd"
L["unlameifier_tuning_max_range_x090.compactname"] = "0,9x Max Räckv."
L["unlameifier_tuning_max_range_x090.description"] = string.format(statsdesc.minus, "Maximal Räckvidd", "10%") .. "Detta ändrar hur långt skottet måste nå innan den gör dess minsta skada." .. statsdesc.warnmaxrange

L["unlameifier_tuning_max_range_x110.printname"] = "1,1x Maximal Räckvidd"
L["unlameifier_tuning_max_range_x110.compactname"] = "1,1x Max Räckv."
L["unlameifier_tuning_max_range_x110.description"] = string.format(statsdesc.plus, "Maximal Räckvidd", "10%") .. "Detta ändrar hur långt skottet måste nå innan den gör dess minsta skada."

L["unlameifier_tuning_max_range_x125.printname"] = "1,25x Maximal Räckvidd"
L["unlameifier_tuning_max_range_x125.compactname"] = "1,25x Max Räckv."
L["unlameifier_tuning_max_range_x125.description"] = string.format(statsdesc.plus, "Maximal Räckvidd", "25%") .. "Detta ändrar hur långt skottet måste nå innan den gör dess minsta skada."

L["unlameifier_tuning_max_range_x150.printname"] = "1,5x Maximal Räckvidd"
L["unlameifier_tuning_max_range_x150.compactname"] = "1,5x Max Räckv."
L["unlameifier_tuning_max_range_x150.description"] = string.format(statsdesc.plus, "Maximal Räckvidd", "50%") .. "Detta ändrar hur långt skottet måste nå innan den gör dess minsta skada."

L["unlameifier_tuning_max_range_x175.printname"] = "1,75x Maximal Räckvidd"
L["unlameifier_tuning_max_range_x175.compactname"] = "1,75x Max Räckv."
L["unlameifier_tuning_max_range_x175.description"] = string.format(statsdesc.plus, "Maximal Räckvidd", "75%") .. "Detta ändrar hur långt skottet måste nå innan den gör dess minsta skada."

L["unlameifier_tuning_max_range_x2.printname"] = "2x Maximal Räckvidd"
L["unlameifier_tuning_max_range_x2.compactname"] = "2x Max Räckv."
L["unlameifier_tuning_max_range_x2.description"] = string.format(statsdesc.plus, "Maximal Räckvidd", "100%") .. "Detta ändrar hur långt skottet måste nå innan den gör dess minsta skada."

L["unlameifier_tuning_max_range_x5.printname"] = "5x Maximal Räckvidd"
L["unlameifier_tuning_max_range_x5.compactname"] = "5x Max Räckv."
L["unlameifier_tuning_max_range_x5.description"] = string.format(statsdesc.plus, "Maximal Räckvidd", "400%") .. "Detta ändrar hur långt skottet måste nå innan den gör dess minsta skada."

L["unlameifier_tuning_max_range_x10.printname"] = "10x Maximal Räckvidd"
L["unlameifier_tuning_max_range_x10.compactname"] = "10x Max Räckv."
L["unlameifier_tuning_max_range_x10.description"] = string.format(statsdesc.plus, "Maximal Räckvidd", "900%") .. "Detta ändrar hur långt skottet måste nå innan den gör dess minsta skada."

///////// Minimum Range
L["unlameifier.folder.minrange"] = "Räckvidd/Min"
L["unlameifier.folder.minrange.multiply"] = "Räckvidd/Min/Multiplicera"
L["unlameifier.folder.minrange.divide"] = "Räckvidd/Min/Dela"

L["unlameifier_tuning_min_range_x010.printname"] = "0,1x Minimum Räckvidd"
L["unlameifier_tuning_min_range_x010.compactname"] = "0,1x Min Räckv."
L["unlameifier_tuning_min_range_x010.description"] = string.format(statsdesc.minus, "Minimum Räckvidd", "90%") .. "Detta ändrar hur långt skottet måste nå innan den börjar sänka dess skada."

L["unlameifier_tuning_min_range_x025.printname"] = "0,25x Minimum Räckvidd"
L["unlameifier_tuning_min_range_x025.compactname"] = "0,25x Min Räckv."
L["unlameifier_tuning_min_range_x025.description"] = string.format(statsdesc.minus, "Minimum Räckvidd", "75%") .. "Detta ändrar hur långt skottet måste nå innan den börjar sänka dess skada."

L["unlameifier_tuning_min_range_x050.printname"] = "0,5x Minimum Räckvidd"
L["unlameifier_tuning_min_range_x050.compactname"] = "0,5x Min Räckv."
L["unlameifier_tuning_min_range_x050.description"] = string.format(statsdesc.minus, "Minimum Räckvidd", "50%") .. "Detta ändrar hur långt skottet måste nå innan den börjar sänka dess skada."

L["unlameifier_tuning_min_range_x075.printname"] = "0,75x Minimum Räckvidd"
L["unlameifier_tuning_min_range_x075.compactname"] = "0,75x Min Räckv."
L["unlameifier_tuning_min_range_x075.description"] = string.format(statsdesc.minus, "Minimum Räckvidd", "25%") .. "Detta ändrar hur långt skottet måste nå innan den börjar sänka dess skada."

L["unlameifier_tuning_min_range_x090.printname"] = "0,9x Minimum Räckvidd"
L["unlameifier_tuning_min_range_x090.compactname"] = "0,9x Min Räckv."
L["unlameifier_tuning_min_range_x090.description"] = string.format(statsdesc.minus, "Minimum Räckvidd", "10%") .. "Detta ändrar hur långt skottet måste nå innan den börjar sänka dess skada."

L["unlameifier_tuning_min_range_x110.printname"] = "1,1x Minimum Räckvidd"
L["unlameifier_tuning_min_range_x110.compactname"] = "1,1x Min Räckv."
L["unlameifier_tuning_min_range_x110.description"] = string.format(statsdesc.plus, "Minimum Räckvidd", "10%") .. "Detta ändrar hur långt skottet måste nå innan den börjar sänka dess skada." .. statsdesc.warnminrange

L["unlameifier_tuning_min_range_x125.printname"] = "1,25x Minimum Räckvidd"
L["unlameifier_tuning_min_range_x125.compactname"] = "1,25x Min Räckv."
L["unlameifier_tuning_min_range_x125.description"] = string.format(statsdesc.plus, "Minimum Räckvidd", "25%") .. "Detta ändrar hur långt skottet måste nå innan den börjar sänka dess skada." .. statsdesc.warnminrange

L["unlameifier_tuning_min_range_x150.printname"] = "1,5x Minimum Räckvidd"
L["unlameifier_tuning_min_range_x150.compactname"] = "1,5x Min Räckv."
L["unlameifier_tuning_min_range_x150.description"] = string.format(statsdesc.plus, "Minimum Räckvidd", "50%") .. "Detta ändrar hur långt skottet måste nå innan den börjar sänka dess skada." .. statsdesc.warnminrange

L["unlameifier_tuning_min_range_x175.printname"] = "1,75x Minimum Räckvidd"
L["unlameifier_tuning_min_range_x175.compactname"] = "1,75x Min Räckv."
L["unlameifier_tuning_min_range_x175.description"] = string.format(statsdesc.plus, "Minimum Räckvidd", "75%") .. "Detta ändrar hur långt skottet måste nå innan den börjar sänka dess skada." .. statsdesc.warnminrange

L["unlameifier_tuning_min_range_x2.printname"] = "2x Minimum Räckvidd"
L["unlameifier_tuning_min_range_x2.compactname"] = "2x Min Räckv."
L["unlameifier_tuning_min_range_x2.description"] = string.format(statsdesc.plus, "Minimum Räckvidd", "100%") .. "Detta ändrar hur långt skottet måste nå innan den börjar sänka dess skada." .. statsdesc.warnminrange

L["unlameifier_tuning_min_range_x5.printname"] = "5x Minimum Räckvidd"
L["unlameifier_tuning_min_range_x5.compactname"] = "5x Min Räckv."
L["unlameifier_tuning_min_range_x5.description"] = string.format(statsdesc.plus, "Minimum Räckvidd", "400%") .. "Detta ändrar hur långt skottet måste nå innan den börjar sänka dess skada." .. statsdesc.warnminrange

L["unlameifier_tuning_min_range_x10.printname"] = "10x Minimum Räckvidd"
L["unlameifier_tuning_min_range_x10.compactname"] = "10x Min Räckv."
L["unlameifier_tuning_min_range_x10.description"] = string.format(statsdesc.plus, "Minimum Räckvidd", "900%") .. "Detta ändrar hur långt skottet måste nå innan den börjar sänka dess skada." .. statsdesc.warnminrange

///////// Malfunction
L["unlameifier.folder.Felfunktion"] = "Felfunktion"
L["unlameifier.folder.malfunction.fixed"] = "Felfunktion/Fast"
L["unlameifier.folder.malfunction.plus"] = "Felfunktion/Lägg till"
L["unlameifier.folder.malfunction.minus"] = "Felfunktion/Ta bort"
L["unlameifier.folder.malfunction.multiply"] = "Felfunktion/Multiplicera"
L["unlameifier.folder.malfunction.divide"] = "Felfunktion/Dela"

L["unlameifier.folder.malfunction.utility.system"] = "Felfunktion/Utility/System"

L["unlameifier_tuning_malfunction_enable.printname"] = "Felfunktions - Tvinga PÅ"
L["unlameifier_tuning_malfunction_enable.compactname"] = "+Felfunktion"
L["unlameifier_tuning_malfunction_enable.description"] = "Tvingar PÅ <color=255,255,100>vapen felfunktioner</color>.\nTillåter vapnet att ha en chans att få felfunktion."

L["unlameifier_tuning_malfunction_disable.printname"] = "Felfunktions - Tvinga AV"
L["unlameifier_tuning_malfunction_disable.compactname"] = "-Felfunktion"
L["unlameifier_tuning_malfunction_disable.description"] = "Tvingar AV <color=255,255,100>vapen felfunktioner</color>.\nVapnet kommer aldrig ha en felfunktion."

L["unlameifier_tuning_mean_shots_to_fail_x010.printname"] = "0,1x Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_x010.compactname"] = "0,1x Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_x010.description"] = string.format(statsdesc.minus, "Elaka Skott Mellan Fel", "90%") .. "Detta ändrar hur stor chans det är att ett fel inträffar." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_x025.printname"] = "0,25x Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_x025.compactname"] = "0,25x Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_x025.description"] = string.format(statsdesc.minus, "Elaka Skott Mellan Fel", "75%") .. "Detta ändrar hur stor chans det är att ett fel inträffar." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_x050.printname"] = "0,5x Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_x050.compactname"] = "0,5x Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_x050.description"] = string.format(statsdesc.minus, "Elaka Skott Mellan Fel", "50%") .. "Detta ändrar hur stor chans det är att ett fel inträffar." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_x075.printname"] = "0,75x Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_x075.compactname"] = "0,75x Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_x075.description"] = string.format(statsdesc.minus, "Elaka Skott Mellan Fel", "25%") .. "Detta ändrar hur stor chans det är att ett fel inträffar." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_x090.printname"] = "0,9x Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_x090.compactname"] = "0,9x Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_x090.description"] = string.format(statsdesc.minus, "Elaka Skott Mellan Fel", "10%") .. "Detta ändrar hur stor chans det är att ett fel inträffar." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_x110.printname"] = "1,1x Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_x110.compactname"] = "1,1x Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_x110.description"] = string.format(statsdesc.plus, "Elaka Skott Mellan Fel", "10%") .. "Detta ändrar hur stor chans det är att ett fel inträffar." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_x125.printname"] = "1,25x Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_x125.compactname"] = "1,25x Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_x125.description"] = string.format(statsdesc.plus, "Elaka Skott Mellan Fel", "25%") .. "Detta ändrar hur stor chans det är att ett fel inträffar." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_x150.printname"] = "1,5x Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_x150.compactname"] = "1,5x Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_x150.description"] = string.format(statsdesc.plus, "Elaka Skott Mellan Fel", "50%") .. "Detta ändrar hur stor chans det är att ett fel inträffar." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_x175.printname"] = "1,75x Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_x175.compactname"] = "1,75x Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_x175.description"] = string.format(statsdesc.plus, "Elaka Skott Mellan Fel", "75%") .. "Detta ändrar hur stor chans det är att ett fel inträffar." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_x2.printname"] = "2x Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_x2.compactname"] = "2x Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_x2.description"] = string.format(statsdesc.plus, "Elaka Skott Mellan Fel", "100%") .. "Detta ändrar hur stor chans det är att ett fel inträffar." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_x5.printname"] = "5x Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_x5.compactname"] = "5x Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_x5.description"] = string.format(statsdesc.plus, "Elaka Skott Mellan Fel", "400%") .. "Detta ändrar hur stor chans det är att ett fel inträffar." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_x10.printname"] = "10x Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_x10.compactname"] = "10x Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_x10.description"] = string.format(statsdesc.plus, "Elaka Skott Mellan Fel", "900%") .. "Detta ändrar hur stor chans det är att ett fel inträffar." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus1.printname"] = "+1 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_plus1.compactname"] = "+1 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_plus1.description"] = string.format(statsdesc.plus, "Elaka Skott Mellan Fel", 1) .. "Detta ändrar hur stor chans det är att ett fel inträffar." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus5.printname"] = "+5 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_plus5.compactname"] = "+5 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_plus5.description"] = string.format(statsdesc.plus, "Elaka Skott Mellan Fel", 5) .. "Detta ändrar hur stor chans det är att ett fel inträffar." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus10.printname"] = "+10 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_plus10.compactname"] = "+10 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_plus10.description"] = string.format(statsdesc.plus, "Elaka Skott Mellan Fel", 10) .. "Detta ändrar hur stor chans det är att ett fel inträffar." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus25.printname"] = "+25 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_plus25.compactname"] = "+25 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_plus25.description"] = string.format(statsdesc.plus, "Elaka Skott Mellan Fel", 25) .. "Detta ändrar hur stor chans det är att ett fel inträffar." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus50.printname"] = "+50 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_plus50.compactname"] = "+50 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_plus50.description"] = string.format(statsdesc.plus, "Elaka Skott Mellan Fel", 50) .. "Detta ändrar hur stor chans det är att ett fel inträffar." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus75.printname"] = "+75 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_plus75.compactname"] = "+75 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_plus75.description"] = string.format(statsdesc.plus, "Elaka Skott Mellan Fel", 75) .. "Detta ändrar hur stor chans det är att ett fel inträffar." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus100.printname"] = "+100 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_plus100.compactname"] = "+100 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_plus100.description"] = string.format(statsdesc.plus, "Elaka Skott Mellan Fel", 100) .. "Detta ändrar hur stor chans det är att ett fel inträffar." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus500.printname"] = "+500 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_plus500.compactname"] = "+500 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_plus500.description"] = string.format(statsdesc.plus, "Elaka Skott Mellan Fel", 500) .. "Detta ändrar hur stor chans det är att ett fel inträffar." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_plus1000.printname"] = "+1000 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_plus1000.compactname"] = "+1000 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_plus1000.description"] = string.format(statsdesc.plus, "Elaka Skott Mellan Fel", 1000) .. "Detta ändrar hur stor chans det är att ett fel inträffar." .. statsdesc.warnmalf .. statsdesc.warnmalftoohigh

L["unlameifier_tuning_mean_shots_to_fail_minus1.printname"] = "-1 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_minus1.compactname"] = "-1 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_minus1.description"] = string.format(statsdesc.minus, "Elaka Skott Mellan Fel", 1) .. "Detta ändrar hur stor chans det är att ett fel inträffar." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus5.printname"] = "-5 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_minus5.compactname"] = "-5 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_minus5.description"] = string.format(statsdesc.minus, "Elaka Skott Mellan Fel", 5) .. "Detta ändrar hur stor chans det är att ett fel inträffar." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus10.printname"] = "-10 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_minus10.compactname"] = "-10 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_minus10.description"] = string.format(statsdesc.minus, "Elaka Skott Mellan Fel", 10) .. "Detta ändrar hur stor chans det är att ett fel inträffar." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus25.printname"] = "-25 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_minus25.compactname"] = "-25 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_minus25.description"] = string.format(statsdesc.minus, "Elaka Skott Mellan Fel", 25) .. "Detta ändrar hur stor chans det är att ett fel inträffar." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus50.printname"] = "-50 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_minus50.compactname"] = "-50 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_minus50.description"] = string.format(statsdesc.minus, "Elaka Skott Mellan Fel", 50) .. "Detta ändrar hur stor chans det är att ett fel inträffar." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus75.printname"] = "-75 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_minus75.compactname"] = "-75 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_minus75.description"] = string.format(statsdesc.minus, "Elaka Skott Mellan Fel", 75) .. "Detta ändrar hur stor chans det är att ett fel inträffar." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus100.printname"] = "-100 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_minus100.compactname"] = "-100 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_minus100.description"] = string.format(statsdesc.minus, "Elaka Skott Mellan Fel", 100) .. "Detta ändrar hur stor chans det är att ett fel inträffar." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus500.printname"] = "-500 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_minus500.compactname"] = "-500 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_minus500.description"] = string.format(statsdesc.minus, "Elaka Skott Mellan Fel", 500) .. "Detta ändrar hur stor chans det är att ett fel inträffar." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_minus1000.printname"] = "-1000 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_minus1000.compactname"] = "-1000 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_minus1000.description"] = string.format(statsdesc.minus, "Elaka Skott Mellan Fel", 1000) .. "Detta ändrar hur stor chans det är att ett fel inträffar." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force1.printname"] = "1 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_force1.compactname"] = "1 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_force1.description"] = string.format(statsdesc.fixed, "Elaka Skott Mellan Fel", 1) .. "Detta ändrar hur stor chans det är att ett fel inträffar." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force5.printname"] = "5 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_force5.compactname"] = "5 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_force5.description"] = string.format(statsdesc.fixed, "Elaka Skott Mellan Fel", 5) .. "Detta ändrar hur stor chans det är att ett fel inträffar." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force10.printname"] = "10 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_force10.compactname"] = "10 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_force10.description"] = string.format(statsdesc.fixed, "Elaka Skott Mellan Fel", 10) .. "Detta ändrar hur stor chans det är att ett fel inträffar." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force15.printname"] = "15 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_force15.compactname"] = "15 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_force15.description"] = string.format(statsdesc.fixed, "Elaka Skott Mellan Fel", 15) .. "Detta ändrar hur stor chans det är att ett fel inträffar." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force17.printname"] = "17 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_force17.compactname"] = "17 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_force17.description"] = string.format(statsdesc.fixed, "Elaka Skott Mellan Fel", 17) .. "Detta ändrar hur stor chans det är att ett fel inträffar." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force20.printname"] = "20 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_force20.compactname"] = "20 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_force20.description"] = string.format(statsdesc.fixed, "Elaka Skott Mellan Fel", 20) .. "Detta ändrar hur stor chans det är att ett fel inträffar." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force25.printname"] = "25 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_force25.compactname"] = "25 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_force25.description"] = string.format(statsdesc.fixed, "Elaka Skott Mellan Fel", 25) .. "Detta ändrar hur stor chans det är att ett fel inträffar." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force30.printname"] = "30 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_force30.compactname"] = "30 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_force30.description"] = string.format(statsdesc.fixed, "Elaka Skott Mellan Fel", 30) .. "Detta ändrar hur stor chans det är att ett fel inträffar." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force50.printname"] = "50 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_force50.compactname"] = "50 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_force50.description"] = string.format(statsdesc.fixed, "Elaka Skott Mellan Fel", 50) .. "Detta ändrar hur stor chans det är att ett fel inträffar." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force75.printname"] = "75 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_force75.compactname"] = "75 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_force75.description"] = string.format(statsdesc.fixed, "Elaka Skott Mellan Fel", 75) .. "Detta ändrar hur stor chans det är att ett fel inträffar." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force100.printname"] = "100 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_force100.compactname"] = "100 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_force100.description"] = string.format(statsdesc.fixed, "Elaka Skott Mellan Fel", 100) .. "Detta ändrar hur stor chans det är att ett fel inträffar." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force500.printname"] = "500 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_force500.compactname"] = "500 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_force500.description"] = string.format(statsdesc.fixed, "Elaka Skott Mellan Fel", 500) .. "Detta ändrar hur stor chans det är att ett fel inträffar." .. statsdesc.warnmalf

L["unlameifier_tuning_mean_shots_to_fail_force1000.printname"] = "1000 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_force1000.compactname"] = "1000 Skott till Fel"
L["unlameifier_tuning_mean_shots_to_fail_force1000.description"] = string.format(statsdesc.fixed, "Elaka Skott Mellan Fel", 1000) .. "Detta ändrar hur stor chans det är att ett fel inträffar." .. statsdesc.warnmalf

///////// Overheating
L["unlameifier.folder.heat"] = "Hetta"
L["unlameifier.folder.heat.utility.system"] = "Hetta/Utility/System"

L["unlameifier_tuning_heat_enable.printname"] = "Överhettande - Tvinga PÅ"
L["unlameifier_tuning_heat_enable.compactname"] = "+Överhet"
L["unlameifier_tuning_heat_enable.description"] = "Tvingar PÅ <color=255,255,100>vapen överhettning</color>.\nVapnet stoppar ifall den skjuts för länge."

L["unlameifier_tuning_heat_disable.printname"] = "Överhettande - Tvinga AV"
L["unlameifier_tuning_heat_disable.compactname"] = "-Överhet"
L["unlameifier_tuning_heat_disable.description"] = "Tvingar AV <color=255,255,100>vapen överhettning</color>.\nVapnet kommer aldrig överhettas."

L["unlameifier_tuning_heat_lockout_enable.printname"] = "Överhettande Utelåst - Tvinga PÅ"
L["unlameifier_tuning_heat_lockout_enable.compactname"] = "+Hetta Utelåst"
L["unlameifier_tuning_heat_lockout_enable.description"] = "Tvingar PÅ <color=255,255,100>överhettande utelåsning</color>.\nTvingar dig att vänta tills hettan är helt borta innan du kan skjuta igen." .. statsdesc.warnheat

L["unlameifier_tuning_heat_lockout_disable.printname"] = "Överhettande Utelåst - Tvinga AV"
L["unlameifier_tuning_heat_lockout_disable.compactname"] = "-Hetta Utelåst"
L["unlameifier_tuning_heat_lockout_disable.description"] = "Tvingar AV <color=255,255,100>överhettande utelåsning</color>.\nTillåter dig att skjuta vapnet även om den är varm." .. statsdesc.warnheat

L["unlameifier_tuning_heat_fix_enable.printname"] = "Överhettande Full Fix - Tvinga PÅ"
L["unlameifier_tuning_heat_fix_enable.compactname"] = "+Hetta Full Fix"
L["unlameifier_tuning_heat_fix_enable.description"] = "Tvingar PÅ <color=255,255,100>överhettande full fix</color>.\nNär vapnet får fel och är överhettad så kommer all hetta omedelbart återställas." .. statsdesc.warnheat

L["unlameifier_tuning_heat_fix_disable.printname"] = "Överhettande Full Fix - Tvinga AV"
L["unlameifier_tuning_heat_fix_disable.compactname"] = "-Hetta Full Fix"
L["unlameifier_tuning_heat_fix_disable.description"] = "Tvingar AV <color=255,255,100>överhettande full fix</color>.\nNär vapnet får fel och är överhettad så kommer hettan gradvist sänkas." .. statsdesc.warnheat

///////// Overheating Per Shot
L["unlameifier.folder.heat.pershot.plus"] = "Hetta/Per Skott/Lägg till"
L["unlameifier.folder.heat.pershot.minus"] = "Hetta/Per Skott/Ta bort"

L["unlameifier_tuning_heat_per_shot_plus025.printname"] = "+0,25 Hetta Per Skott"
L["unlameifier_tuning_heat_per_shot_plus025.compactname"] = "+0,25 Hetta PS"
L["unlameifier_tuning_heat_per_shot_plus025.description"] = string.format(statsdesc.plusinv, "Hetta Per Skott", 0.25) .. "Detta ändrar hur mycket hetta varje skott lägger till innan vapnet överhettas." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus05.printname"] = "+0,5 Hetta Per Skott"
L["unlameifier_tuning_heat_per_shot_plus05.compactname"] = "+0,5 Hetta PS"
L["unlameifier_tuning_heat_per_shot_plus05.description"] = string.format(statsdesc.plusinv, "Hetta Per Skott", 0.5) .. "Detta ändrar hur mycket hetta varje skott lägger till innan vapnet överhettas." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus1.printname"] = "+1 Hetta Per Skott"
L["unlameifier_tuning_heat_per_shot_plus1.compactname"] = "+1 Hetta PS"
L["unlameifier_tuning_heat_per_shot_plus1.description"] = string.format(statsdesc.plusinv, "Hetta Per Skott", 1) .. "Detta ändrar hur mycket hetta varje skott lägger till innan vapnet överhettas." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus5.printname"] = "+5 Hetta Per Skott"
L["unlameifier_tuning_heat_per_shot_plus5.compactname"] = "+5 Hetta PS"
L["unlameifier_tuning_heat_per_shot_plus5.description"] = string.format(statsdesc.plusinv, "Hetta Per Skott", 5) .. "Detta ändrar hur mycket hetta varje skott lägger till innan vapnet överhettas." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus10.printname"] = "+10 Hetta Per Skott"
L["unlameifier_tuning_heat_per_shot_plus10.compactname"] = "+10 Hetta PS"
L["unlameifier_tuning_heat_per_shot_plus10.description"] = string.format(statsdesc.plusinv, "Hetta Per Skott", 10) .. "Detta ändrar hur mycket hetta varje skott lägger till innan vapnet överhettas." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus25.printname"] = "+25 Hetta Per Skott"
L["unlameifier_tuning_heat_per_shot_plus25.compactname"] = "+25 Hetta PS"
L["unlameifier_tuning_heat_per_shot_plus25.description"] = string.format(statsdesc.plusinv, "Hetta Per Skott", 25) .. "Detta ändrar hur mycket hetta varje skott lägger till innan vapnet överhettas." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus50.printname"] = "+50 Hetta Per Skott"
L["unlameifier_tuning_heat_per_shot_plus50.compactname"] = "+50 Hetta PS"
L["unlameifier_tuning_heat_per_shot_plus50.description"] = string.format(statsdesc.plusinv, "Hetta Per Skott", 50) .. "Detta ändrar hur mycket hetta varje skott lägger till innan vapnet överhettas." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus75.printname"] = "+75 Hetta Per Skott"
L["unlameifier_tuning_heat_per_shot_plus75.compactname"] = "+75 Hetta PS"
L["unlameifier_tuning_heat_per_shot_plus75.description"] = string.format(statsdesc.plusinv, "Hetta Per Skott", 75) .. "Detta ändrar hur mycket hetta varje skott lägger till innan vapnet överhettas." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus100.printname"] = "+100 Hetta Per Skott"
L["unlameifier_tuning_heat_per_shot_plus100.compactname"] = "+100 Hetta PS"
L["unlameifier_tuning_heat_per_shot_plus100.description"] = string.format(statsdesc.plusinv, "Hetta Per Skott", 100) .. "Detta ändrar hur mycket hetta varje skott lägger till innan vapnet överhettas." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus500.printname"] = "+500 Hetta Per Skott"
L["unlameifier_tuning_heat_per_shot_plus500.compactname"] = "+500 Hetta PS"
L["unlameifier_tuning_heat_per_shot_plus500.description"] = string.format(statsdesc.plusinv, "Hetta Per Skott", 500) .. "Detta ändrar hur mycket hetta varje skott lägger till innan vapnet överhettas." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_plus1000.printname"] = "+1000 Hetta Per Skott"
L["unlameifier_tuning_heat_per_shot_plus1000.compactname"] = "+1000 Hetta PS"
L["unlameifier_tuning_heat_per_shot_plus1000.description"] = string.format(statsdesc.plusinv, "Hetta Per Skott", 1000) .. "Detta ändrar hur mycket hetta varje skott lägger till innan vapnet överhettas." .. statsdesc.warnheat .. statsdesc.warnheattoohigh

L["unlameifier_tuning_heat_per_shot_minus025.printname"] = "-0,25 Hetta Per Skott"
L["unlameifier_tuning_heat_per_shot_minus025.compactname"] = "-0,25 Hetta PS"
L["unlameifier_tuning_heat_per_shot_minus025.description"] = string.format(statsdesc.minusinv, "Hetta Per Skott", 0.25) .. "Detta ändrar hur mycket hetta varje skott lägger till innan vapnet överhettas." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus05.printname"] = "-0,5 Hetta Per Skott"
L["unlameifier_tuning_heat_per_shot_minus05.compactname"] = "-0,5 Hetta PS"
L["unlameifier_tuning_heat_per_shot_minus05.description"] = string.format(statsdesc.minusinv, "Hetta Per Skott", 0.5) .. "Detta ändrar hur mycket hetta varje skott lägger till innan vapnet överhettas." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus1.printname"] = "-1 Hetta Per Skott"
L["unlameifier_tuning_heat_per_shot_minus1.compactname"] = "-1 Hetta PS"
L["unlameifier_tuning_heat_per_shot_minus1.description"] = string.format(statsdesc.minusinv, "Hetta Per Skott", 1) .. "Detta ändrar hur mycket hetta varje skott lägger till innan vapnet överhettas." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus5.printname"] = "-5 Hetta Per Skott"
L["unlameifier_tuning_heat_per_shot_minus5.compactname"] = "-5 Hetta PS"
L["unlameifier_tuning_heat_per_shot_minus5.description"] = string.format(statsdesc.minusinv, "Hetta Per Skott", 5) .. "Detta ändrar hur mycket hetta varje skott lägger till innan vapnet överhettas." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus10.printname"] = "-10 Hetta Per Skott"
L["unlameifier_tuning_heat_per_shot_minus10.compactname"] = "-10 Hetta PS"
L["unlameifier_tuning_heat_per_shot_minus10.description"] = string.format(statsdesc.minusinv, "Hetta Per Skott", 10) .. "Detta ändrar hur mycket hetta varje skott lägger till innan vapnet överhettas." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus25.printname"] = "-25 Hetta Per Skott"
L["unlameifier_tuning_heat_per_shot_minus25.compactname"] = "-25 Hetta PS"
L["unlameifier_tuning_heat_per_shot_minus25.description"] = string.format(statsdesc.minusinv, "Hetta Per Skott", 25) .. "Detta ändrar hur mycket hetta varje skott lägger till innan vapnet överhettas." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus50.printname"] = "-50 Hetta Per Skott"
L["unlameifier_tuning_heat_per_shot_minus50.compactname"] = "-50 Hetta PS"
L["unlameifier_tuning_heat_per_shot_minus50.description"] = string.format(statsdesc.minusinv, "Hetta Per Skott", 50) .. "Detta ändrar hur mycket hetta varje skott lägger till innan vapnet överhettas." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus75.printname"] = "-75 Hetta Per Skott"
L["unlameifier_tuning_heat_per_shot_minus75.compactname"] = "-75 Hetta PS"
L["unlameifier_tuning_heat_per_shot_minus75.description"] = string.format(statsdesc.minusinv, "Hetta Per Skott", 75) .. "Detta ändrar hur mycket hetta varje skott lägger till innan vapnet överhettas." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus100.printname"] = "-100 Hetta Per Skott"
L["unlameifier_tuning_heat_per_shot_minus100.compactname"] = "-100 Hetta PS"
L["unlameifier_tuning_heat_per_shot_minus100.description"] = string.format(statsdesc.minusinv, "Hetta Per Skott", 100) .. "Detta ändrar hur mycket hetta varje skott lägger till innan vapnet överhettas." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus500.printname"] = "-500 Hetta Per Skott"
L["unlameifier_tuning_heat_per_shot_minus500.compactname"] = "-500 Hetta PS"
L["unlameifier_tuning_heat_per_shot_minus500.description"] = string.format(statsdesc.minusinv, "Hetta Per Skott", 500) .. "Detta ändrar hur mycket hetta varje skott lägger till innan vapnet överhettas." .. statsdesc.warnheat

L["unlameifier_tuning_heat_per_shot_minus1000.printname"] = "-1000 Hetta Per Skott"
L["unlameifier_tuning_heat_per_shot_minus1000.compactname"] = "-1000 Hetta PS"
L["unlameifier_tuning_heat_per_shot_minus1000.description"] = string.format(statsdesc.minusinv, "Hetta Per Skott", 1000) .. "Detta ändrar hur mycket hetta varje skott lägger till innan vapnet överhettas." .. statsdesc.warnheat

///////// Overheating Capacity
L["unlameifier.folder.heat.capacity.fixed"] = "Hetta/Kapacitet/Fast"
L["unlameifier.folder.heat.capacity.plus"] = "Hetta/Kapacitet/Lägg till"
L["unlameifier.folder.heat.capacity.minus"] = "Hetta/Kapacitet/Ta bort"
L["unlameifier.folder.heat.capacity.multiply"] = "Hetta/Kapacitet/Multiplicera"
L["unlameifier.folder.heat.capacity.divide"] = "Hetta/Kapacitet/Dela"

L["unlameifier_tuning_heat_capacity_x010.printname"] = "0,1x Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_x010.compactname"] = "0,1x Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_x010.description"] = string.format(statsdesc.minus, " Hetta Kapacitet", "90%") .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_x025.printname"] = "0,25x Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_x025.compactname"] = "0,25x Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_x025.description"] = string.format(statsdesc.minus, " Hetta Kapacitet", "75%") .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_x050.printname"] = "0,5x Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_x050.compactname"] = "0,5x Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_x050.description"] = string.format(statsdesc.minus, " Hetta Kapacitet", "50%") .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_x075.printname"] = "0,75x Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_x075.compactname"] = "0,75x Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_x075.description"] = string.format(statsdesc.minus, " Hetta Kapacitet", "25%") .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_x090.printname"] = "0,9x Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_x090.compactname"] = "0,9x Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_x090.description"] = string.format(statsdesc.minus, " Hetta Kapacitet", "10%") .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_x110.printname"] = "1,1x Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_x110.compactname"] = "1,1x Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_x110.description"] = string.format(statsdesc.plus, " Hetta Kapacitet", "10%") .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_x125.printname"] = "1,25x Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_x125.compactname"] = "1,25x Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_x125.description"] = string.format(statsdesc.plus, " Hetta Kapacitet", "25%") .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_x150.printname"] = "1,5x Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_x150.compactname"] = "1,5x Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_x150.description"] = string.format(statsdesc.plus, " Hetta Kapacitet", "50%") .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_x175.printname"] = "1,75x Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_x175.compactname"] = "1,75x Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_x175.description"] = string.format(statsdesc.plus, " Hetta Kapacitet", "75%") .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_x2.printname"] = "2x Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_x2.compactname"] = "2x Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_x2.description"] = string.format(statsdesc.plus, " Hetta Kapacitet", "100%") .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_x5.printname"] = "5x Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_x5.compactname"] = "5x Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_x5.description"] = string.format(statsdesc.plus, " Hetta Kapacitet", "400%") .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_x10.printname"] = "10x Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_x10.compactname"] = "10x Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_x10.description"] = string.format(statsdesc.plus, " Hetta Kapacitet", "900%") .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus025.printname"] = "+0,25 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_plus025.compactname"] = "+0,25 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_plus025.description"] = string.format(statsdesc.plus, " Hetta Kapacitet", 0.25) .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus05.printname"] = "+0,5 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_plus05.compactname"] = "+0,5 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_plus05.description"] = string.format(statsdesc.plus, " Hetta Kapacitet", 0.5) .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus1.printname"] = "+1 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_plus1.compactname"] = "+1 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_plus1.description"] = string.format(statsdesc.plus, " Hetta Kapacitet", 1) .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus5.printname"] = "+5 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_plus5.compactname"] = "+5 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_plus5.description"] = string.format(statsdesc.plus, " Hetta Kapacitet", 5) .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus10.printname"] = "+10 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_plus10.compactname"] = "+10 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_plus10.description"] = string.format(statsdesc.plus, " Hetta Kapacitet", 10) .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus25.printname"] = "+25 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_plus25.compactname"] = "+25 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_plus25.description"] = string.format(statsdesc.plus, " Hetta Kapacitet", 25) .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus50.printname"] = "+50 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_plus50.compactname"] = "+50 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_plus50.description"] = string.format(statsdesc.plus, " Hetta Kapacitet", 50) .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus75.printname"] = "+75 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_plus75.compactname"] = "+75 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_plus75.description"] = string.format(statsdesc.plus, " Hetta Kapacitet", 75) .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus100.printname"] = "+100 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_plus100.compactname"] = "+100 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_plus100.description"] = string.format(statsdesc.plus, " Hetta Kapacitet", 100) .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus500.printname"] = "+500 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_plus500.compactname"] = "+500 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_plus500.description"] = string.format(statsdesc.plus, " Hetta Kapacitet", 500) .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_plus1000.printname"] = "+1000 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_plus1000.compactname"] = "+1000 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_plus1000.description"] = string.format(statsdesc.plus, " Hetta Kapacitet", 1000) .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_minus025.printname"] = "-0,25 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_minus025.compactname"] = "-0,25 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_minus025.description"] = string.format(statsdesc.minus, " Hetta Kapacitet", 0.25) .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus05.printname"] = "-0,5 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_minus05.compactname"] = "-0,5 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_minus05.description"] = string.format(statsdesc.minus, " Hetta Kapacitet", 0.5) .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus1.printname"] = "-1 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_minus1.compactname"] = "-1 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_minus1.description"] = string.format(statsdesc.minus, " Hetta Kapacitet", 1) .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus5.printname"] = "-5 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_minus5.compactname"] = "-5 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_minus5.description"] = string.format(statsdesc.minus, " Hetta Kapacitet", 5) .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus10.printname"] = "-10 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_minus10.compactname"] = "-10 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_minus10.description"] = string.format(statsdesc.minus, " Hetta Kapacitet", 10) .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus25.printname"] = "-25 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_minus25.compactname"] = "-25 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_minus25.description"] = string.format(statsdesc.minus, " Hetta Kapacitet", 25) .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus50.printname"] = "-50 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_minus50.compactname"] = "-50 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_minus50.description"] = string.format(statsdesc.minus, " Hetta Kapacitet", 50) .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus75.printname"] = "-75 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_minus75.compactname"] = "-75 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_minus75.description"] = string.format(statsdesc.minus, " Hetta Kapacitet", 75) .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus100.printname"] = "-100 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_minus100.compactname"] = "-100 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_minus100.description"] = string.format(statsdesc.minus, " Hetta Kapacitet", 100) .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus500.printname"] = "-500 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_minus500.compactname"] = "-500 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_minus500.description"] = string.format(statsdesc.minus, " Hetta Kapacitet", 500) .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_minus1000.printname"] = "-1000 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_minus1000.compactname"] = "-1000 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_minus1000.description"] = string.format(statsdesc.minus, " Hetta Kapacitet", 1000) .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_force1.printname"] = "1 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_force1.compactname"] = "1 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_force1.description"] = string.format(statsdesc.fixed, " Hetta Kapacitet", 1) .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat .. statsdesc.warnheattoolow

L["unlameifier_tuning_heat_capacity_force5.printname"] = "5 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_force5.compactname"] = "5 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_force5.description"] = string.format(statsdesc.fixed, " Hetta Kapacitet", 5) .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force10.printname"] = "10 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_force10.compactname"] = "10 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_force10.description"] = string.format(statsdesc.fixed, " Hetta Kapacitet", 10) .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force15.printname"] = "15 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_force15.compactname"] = "15 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_force15.description"] = string.format(statsdesc.fixed, " Hetta Kapacitet", 15) .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force17.printname"] = "17 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_force17.compactname"] = "17 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_force17.description"] = string.format(statsdesc.fixed, " Hetta Kapacitet", 17) .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force20.printname"] = "20 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_force20.compactname"] = "20 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_force20.description"] = string.format(statsdesc.fixed, " Hetta Kapacitet", 20) .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force25.printname"] = "25 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_force25.compactname"] = "25 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_force25.description"] = string.format(statsdesc.fixed, " Hetta Kapacitet", 25) .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force30.printname"] = "30 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_force30.compactname"] = "30 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_force30.description"] = string.format(statsdesc.fixed, " Hetta Kapacitet", 30) .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force50.printname"] = "50 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_force50.compactname"] = "50 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_force50.description"] = string.format(statsdesc.fixed, " Hetta Kapacitet", 50) .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force75.printname"] = "75 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_force75.compactname"] = "75 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_force75.description"] = string.format(statsdesc.fixed, " Hetta Kapacitet", 75) .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force100.printname"] = "100 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_force100.compactname"] = "100 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_force100.description"] = string.format(statsdesc.fixed, " Hetta Kapacitet", 100) .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force500.printname"] = "500 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_force500.compactname"] = "500 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_force500.description"] = string.format(statsdesc.fixed, " Hetta Kapacitet", 500) .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat

L["unlameifier_tuning_heat_capacity_force1000.printname"] = "1000 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_force1000.compactname"] = "1000 Hetta Kapacitet"
L["unlameifier_tuning_heat_capacity_force1000.description"] = string.format(statsdesc.fixed, " Hetta Kapacitet", 1000) .. "Detta ändrar maximalt antal hetta som krävs för att vapnet ska överhettas." .. statsdesc.warnheat

///////// Overheat Dissipation
L["unlameifier.folder.heat.dissipation.fixed"] = "Hetta/Förlust/Fast"
L["unlameifier.folder.heat.dissipation.plus"] = "Hetta/Förlust/Lägg till"
L["unlameifier.folder.heat.dissipation.minus"] = "Hetta/Förlust/Ta bort"
L["unlameifier.folder.heat.dissipation.multiply"] = "Hetta/Förlust/Multiplicera"
L["unlameifier.folder.heat.dissipation.divide"] = "Hetta/Förlust/Dela"

L["unlameifier_tuning_heat_dissipation_x010.printname"] = "0,1x Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_x010.compactname"] = "0,1x Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_x010.description"] = string.format(statsdesc.minus, "Hetta Förlust", "90%") .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x025.printname"] = "0,25x Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_x025.compactname"] = "0,25x Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_x025.description"] = string.format(statsdesc.minus, "Hetta Förlust", "75%") .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x050.printname"] = "0,5x Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_x050.compactname"] = "0,5x Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_x050.description"] = string.format(statsdesc.minus, "Hetta Förlust", "50%") .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x075.printname"] = "0,75x Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_x075.compactname"] = "0,75x Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_x075.description"] = string.format(statsdesc.minus, "Hetta Förlust", "25%") .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x090.printname"] = "0,9x Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_x090.compactname"] = "0,9x Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_x090.description"] = string.format(statsdesc.minus, "Hetta Förlust", "10%") .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x110.printname"] = "1,1x Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_x110.compactname"] = "1,1x Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_x110.description"] = string.format(statsdesc.plus, "Hetta Förlust", "10%") .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x125.printname"] = "1,25x Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_x125.compactname"] = "1,25x Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_x125.description"] = string.format(statsdesc.plus, "Hetta Förlust", "25%") .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x150.printname"] = "1,5x Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_x150.compactname"] = "1,5x Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_x150.description"] = string.format(statsdesc.plus, "Hetta Förlust", "50%") .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x175.printname"] = "1,75x Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_x175.compactname"] = "1,75x Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_x175.description"] = string.format(statsdesc.plus, "Hetta Förlust", "75%") .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x2.printname"] = "2x Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_x2.compactname"] = "2x Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_x2.description"] = string.format(statsdesc.plus, "Hetta Förlust", "100%") .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x5.printname"] = "5x Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_x5.compactname"] = "5x Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_x5.description"] = string.format(statsdesc.plus, "Hetta Förlust", "400%") .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_x10.printname"] = "10x Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_x10.compactname"] = "10x Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_x10.description"] = string.format(statsdesc.plus, "Hetta Förlust", "900%") .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus025.printname"] = "+0,25 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_plus025.compactname"] = "+0,25 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_plus025.description"] = string.format(statsdesc.plus, "Hetta Förlust", 0.25) .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus05.printname"] = "+0,5 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_plus05.compactname"] = "+0,5 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_plus05.description"] = string.format(statsdesc.plus, "Hetta Förlust", 0.5) .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus1.printname"] = "+1 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_plus1.compactname"] = "+1 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_plus1.description"] = string.format(statsdesc.plus, "Hetta Förlust", 1) .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus5.printname"] = "+5 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_plus5.compactname"] = "+5 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_plus5.description"] = string.format(statsdesc.plus, "Hetta Förlust", 5) .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus10.printname"] = "+10 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_plus10.compactname"] = "+10 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_plus10.description"] = string.format(statsdesc.plus, "Hetta Förlust", 10) .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus25.printname"] = "+25 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_plus25.compactname"] = "+25 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_plus25.description"] = string.format(statsdesc.plus, "Hetta Förlust", 25) .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus50.printname"] = "+50 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_plus50.compactname"] = "+50 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_plus50.description"] = string.format(statsdesc.plus, "Hetta Förlust", 50) .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus75.printname"] = "+75 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_plus75.compactname"] = "+75 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_plus75.description"] = string.format(statsdesc.plus, "Hetta Förlust", 75) .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus100.printname"] = "+100 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_plus100.compactname"] = "+100 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_plus100.description"] = string.format(statsdesc.plus, "Hetta Förlust", 100) .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus500.printname"] = "+500 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_plus500.compactname"] = "+500 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_plus500.description"] = string.format(statsdesc.plus, "Hetta Förlust", 500) .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_plus1000.printname"] = "+1000 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_plus1000.compactname"] = "+1000 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_plus1000.description"] = string.format(statsdesc.plus, "Hetta Förlust", 1000) .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus025.printname"] = "-0,25 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_minus025.compactname"] = "-0,25 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_minus025.description"] = string.format(statsdesc.minus, "Hetta Förlust", 0.25) .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus05.printname"] = "-0,5 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_minus05.compactname"] = "-0,5 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_minus05.description"] = string.format(statsdesc.minus, "Hetta Förlust", 0.5) .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus1.printname"] = "-1 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_minus1.compactname"] = "-1 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_minus1.description"] = string.format(statsdesc.minus, "Hetta Förlust", 1) .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus5.printname"] = "-5 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_minus5.compactname"] = "-5 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_minus5.description"] = string.format(statsdesc.minus, "Hetta Förlust", 5) .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus10.printname"] = "-10 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_minus10.compactname"] = "-10 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_minus10.description"] = string.format(statsdesc.minus, "Hetta Förlust", 10) .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus25.printname"] = "-25 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_minus25.compactname"] = "-25 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_minus25.description"] = string.format(statsdesc.minus, "Hetta Förlust", 25) .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus50.printname"] = "-50 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_minus50.compactname"] = "-50 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_minus50.description"] = string.format(statsdesc.minus, "Hetta Förlust", 50) .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus75.printname"] = "-75 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_minus75.compactname"] = "-75 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_minus75.description"] = string.format(statsdesc.minus, "Hetta Förlust", 75) .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus100.printname"] = "-100 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_minus100.compactname"] = "-100 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_minus100.description"] = string.format(statsdesc.minus, "Hetta Förlust", 100) .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus500.printname"] = "-500 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_minus500.compactname"] = "-500 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_minus500.description"] = string.format(statsdesc.minus, "Hetta Förlust", 500) .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_minus1000.printname"] = "-1000 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_minus1000.compactname"] = "-1000 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_minus1000.description"] = string.format(statsdesc.minus, "Hetta Förlust", 1000) .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force1.printname"] = "1 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_force1.compactname"] = "1 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_force1.description"] = string.format(statsdesc.fixed, "Hetta Förlust", 1) .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force5.printname"] = "5 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_force5.compactname"] = "5 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_force5.description"] = string.format(statsdesc.fixed, "Hetta Förlust", 5) .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force10.printname"] = "10 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_force10.compactname"] = "10 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_force10.description"] = string.format(statsdesc.fixed, "Hetta Förlust", 10) .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force15.printname"] = "15 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_force15.compactname"] = "15 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_force15.description"] = string.format(statsdesc.fixed, "Hetta Förlust", 15) .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force17.printname"] = "17 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_force17.compactname"] = "17 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_force17.description"] = string.format(statsdesc.fixed, "Hetta Förlust", 17) .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force20.printname"] = "20 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_force20.compactname"] = "20 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_force20.description"] = string.format(statsdesc.fixed, "Hetta Förlust", 20) .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force25.printname"] = "25 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_force25.compactname"] = "25 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_force25.description"] = string.format(statsdesc.fixed, "Hetta Förlust", 25) .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force30.printname"] = "30 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_force30.compactname"] = "30 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_force30.description"] = string.format(statsdesc.fixed, "Hetta Förlust", 30) .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force50.printname"] = "50 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_force50.compactname"] = "50 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_force50.description"] = string.format(statsdesc.fixed, "Hetta Förlust", 50) .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force75.printname"] = "75 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_force75.compactname"] = "75 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_force75.description"] = string.format(statsdesc.fixed, "Hetta Förlust", 75) .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force100.printname"] = "100 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_force100.compactname"] = "100 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_force100.description"] = string.format(statsdesc.fixed, "Hetta Förlust", 100) .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force500.printname"] = "500 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_force500.compactname"] = "500 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_force500.description"] = string.format(statsdesc.fixed, "Hetta Förlust", 500) .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_dissipation_force1000.printname"] = "1000 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_force1000.compactname"] = "1000 Hetta Förlust"
L["unlameifier_tuning_heat_dissipation_force1000.description"] = string.format(statsdesc.fixed, "Hetta Förlust", 1000) .. "Detta ändrar hur snabbt hettan tas bort över tid." .. statsdesc.warnheat

///////// Overheat Delay
L["unlameifier.folder.heat.delay.fixed"] = "Hetta/Fördröjning/Fast"

L["unlameifier_tuning_heat_delay_force0.printname"] = "Hetta Förlust Fördröjning - 0 Sekunder"
L["unlameifier_tuning_heat_delay_force0.compactname"] = "0s Hetta Fördröjning"
L["unlameifier_tuning_heat_delay_force0.description"] = string.format(statsdesc.fixedsec, "Hetta Fördröjning", 0) .. "Detta ändrar fördröjningen innan hettan automatiskt tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_delay_force05.printname"] = "Hetta Förlust Fördröjning - 0,5 Sekunder"
L["unlameifier_tuning_heat_delay_force05.compactname"] = "0,5s Hetta Fördröjning"
L["unlameifier_tuning_heat_delay_force05.description"] = string.format(statsdesc.fixedsec, "Hetta Fördröjning", 0.5) .. "Detta ändrar fördröjningen innan hettan automatiskt tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_delay_force1.printname"] = "Hetta Förlust Fördröjning - 1 Sekund"
L["unlameifier_tuning_heat_delay_force1.compactname"] = "1s Hetta Fördröjning"
L["unlameifier_tuning_heat_delay_force1.description"] = string.format(statsdesc.fixedsec, "Hetta Fördröjning", 1) .. "Detta ändrar fördröjningen innan hettan automatiskt tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_delay_force3.printname"] = "Hetta Förlust Fördröjning - 3 Sekunder"
L["unlameifier_tuning_heat_delay_force3.compactname"] = "3s Hetta Fördröjning"
L["unlameifier_tuning_heat_delay_force3.description"] = string.format(statsdesc.fixedsecs, "Hetta Fördröjning", 3) .. "Detta ändrar fördröjningen innan hettan automatiskt tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_delay_force5.printname"] = "Hetta Förlust Fördröjning - 5 Sekunder"
L["unlameifier_tuning_heat_delay_force5.compactname"] = "5s Hetta Fördröjning"
L["unlameifier_tuning_heat_delay_force5.description"] = string.format(statsdesc.fixedsecs, "Hetta Fördröjning", 5) .. "Detta ändrar fördröjningen innan hettan automatiskt tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_delay_force10.printname"] = "Hetta Förlust Fördröjning - 10 Sekunder"
L["unlameifier_tuning_heat_delay_force10.compactname"] = "10s Hetta Fördröjning"
L["unlameifier_tuning_heat_delay_force10.description"] = string.format(statsdesc.fixedsecs, "Hetta Fördröjning", 10) .. "Detta ändrar fördröjningen innan hettan automatiskt tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_delay_force30.printname"] = "Hetta Förlust Fördröjning - 30 Sekunder"
L["unlameifier_tuning_heat_delay_force30.compactname"] = "30s Hetta Fördröjning"
L["unlameifier_tuning_heat_delay_force30.description"] = string.format(statsdesc.fixedsecs, "Hetta Fördröjning", 30) .. "Detta ändrar fördröjningen innan hettan automatiskt tas bort över tid." .. statsdesc.warnheat

L["unlameifier_tuning_heat_delay_force60.printname"] = "Hetta Förlust Fördröjning - 60 Sekunder"
L["unlameifier_tuning_heat_delay_force60.compactname"] = "60s Hetta Fördröjning"
L["unlameifier_tuning_heat_delay_force60.description"] = string.format(statsdesc.fixedsecs, "Hetta Fördröjning", 60) .. "Detta ändrar fördröjningen innan hettan automatiskt tas bort över tid." .. statsdesc.warnheat

///////// Trigger Delay
L["unlameifier.folder.triggerdelay"] = "Avtryckare Fördröjning"
L["unlameifier.folder.triggerdelay.utility.system"] = "Avtryckare Fördröjning/Utility/System"

L["unlameifier_tuning_triggerdelay_enable.printname"] = "Avtryckare Fördröjning - Tvinga PÅ"
L["unlameifier_tuning_triggerdelay_enable.compactname"] = "+AvtryckFördröj."
L["unlameifier_tuning_triggerdelay_enable.description"] = "Tvingar PÅ <color=255,255,100>avtryckare fördröjning</color>.\nVapnet kommer ha en fördröjning innan den skjuts efter du trycker på skjutknappen."

L["unlameifier_tuning_triggerdelay_disable.printname"] = "Avtryckare Fördröjning - Tvinga AV"
L["unlameifier_tuning_triggerdelay_disable.compactname"] = "-AvtryckFördröj."
L["unlameifier_tuning_triggerdelay_disable.description"] = "Tvingar AV <color=255,255,100>avtryckare fördröjning</color>.\nVapnet kommer omedelbart skjuta efter du tryckt på skjutknappen."

L["unlameifier_tuning_triggerdelaycancellable_enable.printname"] = "Avtryckare Fördröjning Avbrytning - Tvinga PÅ"
L["unlameifier_tuning_triggerdelaycancellable_enable.compactname"] = "+AF-Avbryt."
L["unlameifier_tuning_triggerdelaycancellable_enable.description"] = "Tvingar PÅ <color=255,255,100>avtryckare fördröjning avbrytning</color>.\nOm du släpper skjutknappen innan vapnet skjuts så skjuts ej vapnet." .. statsdesc.warntrigger

L["unlameifier_tuning_triggerdelaycancellable_disable.printname"] = "Avtryckare Fördröjning Avbrytning - Tvinga AV"
L["unlameifier_tuning_triggerdelaycancellable_disable.compactname"] = "-AF-Avbryt."
L["unlameifier_tuning_triggerdelaycancellable_disable.description"] = "Tvingar AV <color=255,255,100>avtryckare fördröjning avbrytning</color>.\nVapnet kommer alltid skjuta efter du tryckt på skjutknappen." .. statsdesc.warntrigger

L["unlameifier_tuning_triggerdelayrelease2fire_enable.printname"] = "Avtryckare Fördröjning \"Släpp för att Skjuta\" - Tvinga PÅ"
L["unlameifier_tuning_triggerdelayrelease2fire_enable.compactname"] = "+SläppSkjut"
L["unlameifier_tuning_triggerdelayrelease2fire_enable.description"] = "Tvingar PÅ <color=255,255,100>avtryckare fördröjning \"släpp för att skjuta\"</color>.\nVapnet kommer skjuta efter du släppt skjutknappen." .. statsdesc.warntrigger

L["unlameifier_tuning_triggerdelayrelease2fire_disable.printname"] = "Avtryckare Fördröjning \"Släpp för att Skjuta\" - Tvinga AV"
L["unlameifier_tuning_triggerdelayrelease2fire_disable.compactname"] = "-SläppSkjut"
L["unlameifier_tuning_triggerdelayrelease2fire_disable.description"] = "Tvingar AV <color=255,255,100>avtryckare fördröjning \"släpp för att skjuta\"</color>.\nVapnet kommer skjuta när du trycker på (eller håller inne) skjutknappen." .. statsdesc.warntrigger

L["unlameifier_tuning_triggerstartfireanim_enable.printname"] = "Avtryckare Fördröjning Animation - Tvinga PÅ"
L["unlameifier_tuning_triggerstartfireanim_enable.compactname"] = "+AF-Anim"
L["unlameifier_tuning_triggerstartfireanim_enable.description"] = "Tvingar PÅ <color=255,255,100>avtryckare fördröjning animation</color>.\nVapnet kommer spela \"trigger\"-animationen när du trycker och håller inne skjutknappen innan den skjuts." .. statsdesc.warntrigger

L["unlameifier_tuning_triggerstartfireanim_disable.printname"] = "Avtryckare Fördröjning Animation - Tvinga AV"
L["unlameifier_tuning_triggerstartfireanim_disable.compactname"] = "-AF-Anim"
L["unlameifier_tuning_triggerstartfireanim_disable.description"] = "Tvingar AV <color=255,255,100>avtryckare fördröjning animation</color>.\nVapnet kommer inte spela \"trigger\"-animationen när du trycker och håller inne skjutknappen innan den skjuts." .. statsdesc.warntrigger

L["unlameifier_tuning_triggerdelayrepeat_enable.printname"] = "Avtryckare Fördröjning Upprepande - Tvinga PÅ"
L["unlameifier_tuning_triggerdelayrepeat_enable.compactname"] = "+AF-Upprep."
L["unlameifier_tuning_triggerdelayrepeat_enable.description"] = "Tvingar PÅ <color=255,255,100>avtryckare fördröjning upprepande</color>.\nAvtryckare fördröjningen kommer inträffa varje gång vapnet skjuts." .. statsdesc.warntrigger .. statsdesc.warntriggerauto

L["unlameifier_tuning_triggerdelayrepeat_disable.printname"] = "Avtryckare Fördröjning Upprepande - Tvinga AV"
L["unlameifier_tuning_triggerdelayrepeat_disable.compactname"] = "-AF-Upprep."
L["unlameifier_tuning_triggerdelayrepeat_disable.description"] = "Tvingar AV <color=255,255,100>avtryckare fördröjning upprepande</color>.\nAvtryckare fördröjningen kommer endast inträffa när du först trycker på skjutknappen." .. statsdesc.warntrigger

///////// Trigger Delay Times
L["unlameifier.folder.triggerdelay.fixed"] = "Avtryckare Fördröjning/Fast"

L["unlameifier_tuning_trigger_delay_force0.printname"] = "Avtryckare Fördröjning - 0 Sekunder"
L["unlameifier_tuning_trigger_delay_force0.compactname"] = "0s AvtryckFördröj."
L["unlameifier_tuning_trigger_delay_force0.description"] = string.format(statsdesc.fixedsecs, "Avtryckare Fördröjning", 0) .. "Detta ändrar fördröjningen mellan att skjutknappen trycks och vapnet skjuts." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force01.printname"] = "Avtryckare Fördröjning - 0,1 Sekunder"
L["unlameifier_tuning_trigger_delay_force01.compactname"] = "0,1s AvtryckFördröj."
L["unlameifier_tuning_trigger_delay_force01.description"] = string.format(statsdesc.fixedsecs, "Avtryckare Fördröjning", 0.1) .. "Detta ändrar fördröjningen mellan att skjutknappen trycks och vapnet skjuts." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force02.printname"] = "Avtryckare Fördröjning - 0,2 Sekunder"
L["unlameifier_tuning_trigger_delay_force02.compactname"] = "0,2s AvtryckFördröj."
L["unlameifier_tuning_trigger_delay_force02.description"] = string.format(statsdesc.fixedsecs, "Avtryckare Fördröjning", 0.2) .. "Detta ändrar fördröjningen mellan att skjutknappen trycks och vapnet skjuts." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force03.printname"] = "Avtryckare Fördröjning - 0,3 Sekunder"
L["unlameifier_tuning_trigger_delay_force03.compactname"] = "0,3s AvtryckFördröj."
L["unlameifier_tuning_trigger_delay_force03.description"] = string.format(statsdesc.fixedsecs, "Avtryckare Fördröjning", 0.3) .. "Detta ändrar fördröjningen mellan att skjutknappen trycks och vapnet skjuts." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force04.printname"] = "Avtryckare Fördröjning - 0,4 Sekunder"
L["unlameifier_tuning_trigger_delay_force04.compactname"] = "0,4s AvtryckFördröj."
L["unlameifier_tuning_trigger_delay_force04.description"] = string.format(statsdesc.fixedsecs, "Avtryckare Fördröjning", 0.4) .. "Detta ändrar fördröjningen mellan att skjutknappen trycks och vapnet skjuts." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force05.printname"] = "Avtryckare Fördröjning - 0,5 Sekunder"
L["unlameifier_tuning_trigger_delay_force05.compactname"] = "0,5s AvtryckFördröj."
L["unlameifier_tuning_trigger_delay_force05.description"] = string.format(statsdesc.fixedsecs, "Avtryckare Fördröjning", 0.5) .. "Detta ändrar fördröjningen mellan att skjutknappen trycks och vapnet skjuts." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force1.printname"] = "Avtryckare Fördröjning - 1 Sekund"
L["unlameifier_tuning_trigger_delay_force1.compactname"] = "1s AvtryckFördröj."
L["unlameifier_tuning_trigger_delay_force1.description"] = string.format(statsdesc.fixedsec, "Avtryckare Fördröjning", 1) .. "Detta ändrar fördröjningen mellan att skjutknappen trycks och vapnet skjuts." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force3.printname"] = "Avtryckare Fördröjning - 3 Sekunder"
L["unlameifier_tuning_trigger_delay_force3.compactname"] = "3s AvtryckFördröj."
L["unlameifier_tuning_trigger_delay_force3.description"] = string.format(statsdesc.fixedsecs, "Avtryckare Fördröjning", 3) .. "Detta ändrar fördröjningen mellan att skjutknappen trycks och vapnet skjuts." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force5.printname"] = "Avtryckare Fördröjning - 5 Sekunder"
L["unlameifier_tuning_trigger_delay_force5.compactname"] = "5s AvtryckFördröj."
L["unlameifier_tuning_trigger_delay_force5.description"] = string.format(statsdesc.fixedsecs, "Avtryckare Fördröjning", 5) .. "Detta ändrar fördröjningen mellan att skjutknappen trycks och vapnet skjuts." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force10.printname"] = "Avtryckare Fördröjning - 10 Sekunder"
L["unlameifier_tuning_trigger_delay_force10.compactname"] = "10s AvtryckFördröj."
L["unlameifier_tuning_trigger_delay_force10.description"] = string.format(statsdesc.fixedsecs, "Avtryckare Fördröjning", 10) .. "Detta ändrar fördröjningen mellan att skjutknappen trycks och vapnet skjuts." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force30.printname"] = "Avtryckare Fördröjning - 30 Sekunder"
L["unlameifier_tuning_trigger_delay_force30.compactname"] = "30s AvtryckFördröj."
L["unlameifier_tuning_trigger_delay_force30.description"] = string.format(statsdesc.fixedsecs, "Avtryckare Fördröjning", 30) .. "Detta ändrar fördröjningen mellan att skjutknappen trycks och vapnet skjuts." .. statsdesc.warntrigger

L["unlameifier_tuning_trigger_delay_force60.printname"] = "Avtryckare Fördröjning - 60 Sekunder"
L["unlameifier_tuning_trigger_delay_force60.compactname"] = "60s AvtryckFördröj."
L["unlameifier_tuning_trigger_delay_force60.description"] = string.format(statsdesc.fixedsecs, "Avtryckare Fördröjning", 60) .. "Detta ändrar fördröjningen mellan att skjutknappen trycks och vapnet skjuts." .. statsdesc.warntrigger

///////// EFT Ergonomics
L["unlameifier.folder.ergonomics.fixed"] = "Ergonomi/Fast"
L["unlameifier.folder.ergonomics.plus"] = "Ergonomi/Lägg till"
L["unlameifier.folder.ergonomics.minus"] = "Ergonomi/Ta bort"
L["unlameifier.folder.ergonomics.multiply"] = "Ergonomi/Multiplicera"
L["unlameifier.folder.ergonomics.divide"] = "Ergonomi/Dela"

requireseft = "\n\n<color=255,100,100>VARNING</color>: Kommer ej göra något på vapnet om det är utrustat på ett vapen som inte är från \"Escape from Tarkov\"."

L["unlameifier_tuning_ergonomics_x010.printname"] = "0,1x Ergonomi"
L["unlameifier_tuning_ergonomics_x010.compactname"] = "0,1x Ergonomi"
L["unlameifier_tuning_ergonomics_x010.description"] = string.format(statsdesc.minus, "Ergonomi", "90%") .. "Detta ändrar hur snabbt du höjer och sänker siktet, hur länge du kan hålla andan när du stabiliserar vapnet, och hur mycket ljud du gör i siktet." .. requireseft

L["unlameifier_tuning_ergonomics_x025.printname"] = "0,25x Ergonomi"
L["unlameifier_tuning_ergonomics_x025.compactname"] = "0,25x Ergonomi"
L["unlameifier_tuning_ergonomics_x025.description"] = string.format(statsdesc.minus, "Ergonomi", "75%") .. "Detta ändrar hur snabbt du höjer och sänker siktet, hur länge du kan hålla andan när du stabiliserar vapnet, och hur mycket ljud du gör i siktet." .. requireseft

L["unlameifier_tuning_ergonomics_x050.printname"] = "0,5x Ergonomi"
L["unlameifier_tuning_ergonomics_x050.compactname"] = "0,5x Ergonomi"
L["unlameifier_tuning_ergonomics_x050.description"] = string.format(statsdesc.minus, "Ergonomi", "50%") .. "Detta ändrar hur snabbt du höjer och sänker siktet, hur länge du kan hålla andan när du stabiliserar vapnet, och hur mycket ljud du gör i siktet." .. requireseft

L["unlameifier_tuning_ergonomics_x075.printname"] = "0,75x Ergonomi"
L["unlameifier_tuning_ergonomics_x075.compactname"] = "0,75x Ergonomi"
L["unlameifier_tuning_ergonomics_x075.description"] = string.format(statsdesc.minus, "Ergonomi", "25%") .. "Detta ändrar hur snabbt du höjer och sänker siktet, hur länge du kan hålla andan när du stabiliserar vapnet, och hur mycket ljud du gör i siktet." .. requireseft

L["unlameifier_tuning_ergonomics_x090.printname"] = "0,9x Ergonomi"
L["unlameifier_tuning_ergonomics_x090.compactname"] = "0,9x Ergonomi"
L["unlameifier_tuning_ergonomics_x090.description"] = string.format(statsdesc.minus, "Ergonomi", "10%") .. "Detta ändrar hur snabbt du höjer och sänker siktet, hur länge du kan hålla andan när du stabiliserar vapnet, och hur mycket ljud du gör i siktet." .. requireseft

L["unlameifier_tuning_ergonomics_x110.printname"] = "1,1x Ergonomi"
L["unlameifier_tuning_ergonomics_x110.compactname"] = "1,1x Ergonomi"
L["unlameifier_tuning_ergonomics_x110.description"] = string.format(statsdesc.plus, "Ergonomi", "10%") .. "Detta ändrar hur snabbt du höjer och sänker siktet, hur länge du kan hålla andan när du stabiliserar vapnet, och hur mycket ljud du gör i siktet." .. requireseft

L["unlameifier_tuning_ergonomics_x125.printname"] = "1,25x Ergonomi"
L["unlameifier_tuning_ergonomics_x125.compactname"] = "1,25x Ergonomi"
L["unlameifier_tuning_ergonomics_x125.description"] = string.format(statsdesc.plus, "Ergonomi", "25%") .. "Detta ändrar hur snabbt du höjer och sänker siktet, hur länge du kan hålla andan när du stabiliserar vapnet, och hur mycket ljud du gör i siktet." .. requireseft

L["unlameifier_tuning_ergonomics_x150.printname"] = "1,5x Ergonomi"
L["unlameifier_tuning_ergonomics_x150.compactname"] = "1,5x Ergonomi"
L["unlameifier_tuning_ergonomics_x150.description"] = string.format(statsdesc.plus, "Ergonomi", "50%") .. "Detta ändrar hur snabbt du höjer och sänker siktet, hur länge du kan hålla andan när du stabiliserar vapnet, och hur mycket ljud du gör i siktet." .. requireseft

L["unlameifier_tuning_ergonomics_x175.printname"] = "1,75x Ergonomi"
L["unlameifier_tuning_ergonomics_x175.compactname"] = "1,75x Ergonomi"
L["unlameifier_tuning_ergonomics_x175.description"] = string.format(statsdesc.plus, "Ergonomi", "75%") .. "Detta ändrar hur snabbt du höjer och sänker siktet, hur länge du kan hålla andan när du stabiliserar vapnet, och hur mycket ljud du gör i siktet." .. requireseft

L["unlameifier_tuning_ergonomics_x2.printname"] = "2x Ergonomi"
L["unlameifier_tuning_ergonomics_x2.compactname"] = "2x Ergonomi"
L["unlameifier_tuning_ergonomics_x2.description"] = string.format(statsdesc.plus, "Ergonomi", "100%") .. "Detta ändrar hur snabbt du höjer och sänker siktet, hur länge du kan hålla andan när du stabiliserar vapnet, och hur mycket ljud du gör i siktet." .. requireseft

L["unlameifier_tuning_ergonomics_x5.printname"] = "5x Ergonomi"
L["unlameifier_tuning_ergonomics_x5.compactname"] = "5x Ergonomi"
L["unlameifier_tuning_ergonomics_x5.description"] = string.format(statsdesc.plus, "Ergonomi", "400%") .. "Detta ändrar hur snabbt du höjer och sänker siktet, hur länge du kan hålla andan när du stabiliserar vapnet, och hur mycket ljud du gör i siktet." .. requireseft

L["unlameifier_tuning_ergonomics_x10.printname"] = "10x Ergonomi"
L["unlameifier_tuning_ergonomics_x10.compactname"] = "10x Ergonomi"
L["unlameifier_tuning_ergonomics_x10.description"] = string.format(statsdesc.plus, "Ergonomi", "900%") .. "Detta ändrar hur snabbt du höjer och sänker siktet, hur länge du kan hålla andan när du stabiliserar vapnet, och hur mycket ljud du gör i siktet." .. requireseft

L["unlameifier_tuning_ergonomics_plus1.printname"] = "+1 Ergonomi"
L["unlameifier_tuning_ergonomics_plus1.compactname"] = "+1 Ergonomi"
L["unlameifier_tuning_ergonomics_plus1.description"] = string.format(statsdesc.plus, "Ergonomi", 1) .. "Detta ändrar hur snabbt du höjer och sänker siktet, hur länge du kan hålla andan när du stabiliserar vapnet, och hur mycket ljud du gör i siktet." .. requireseft

L["unlameifier_tuning_ergonomics_plus5.printname"] = "+5 Ergonomi"
L["unlameifier_tuning_ergonomics_plus5.compactname"] = "+5 Ergonomi"
L["unlameifier_tuning_ergonomics_plus5.description"] = string.format(statsdesc.plus, "Ergonomi", 5) .. "Detta ändrar hur snabbt du höjer och sänker siktet, hur länge du kan hålla andan när du stabiliserar vapnet, och hur mycket ljud du gör i siktet." .. requireseft

L["unlameifier_tuning_ergonomics_plus10.printname"] = "+10 Ergonomi"
L["unlameifier_tuning_ergonomics_plus10.compactname"] = "+10 Ergonomi"
L["unlameifier_tuning_ergonomics_plus10.description"] = string.format(statsdesc.plus, "Ergonomi", 10) .. "Detta ändrar hur snabbt du höjer och sänker siktet, hur länge du kan hålla andan när du stabiliserar vapnet, och hur mycket ljud du gör i siktet." .. requireseft

L["unlameifier_tuning_ergonomics_plus25.printname"] = "+25 Ergonomi"
L["unlameifier_tuning_ergonomics_plus25.compactname"] = "+25 Ergonomi"
L["unlameifier_tuning_ergonomics_plus25.description"] = string.format(statsdesc.plus, "Ergonomi", 25) .. "Detta ändrar hur snabbt du höjer och sänker siktet, hur länge du kan hålla andan när du stabiliserar vapnet, och hur mycket ljud du gör i siktet." .. requireseft

L["unlameifier_tuning_ergonomics_plus50.printname"] = "+50 Ergonomi"
L["unlameifier_tuning_ergonomics_plus50.compactname"] = "+50 Ergonomi"
L["unlameifier_tuning_ergonomics_plus50.description"] = string.format(statsdesc.plus, "Ergonomi", 50) .. "Detta ändrar hur snabbt du höjer och sänker siktet, hur länge du kan hålla andan när du stabiliserar vapnet, och hur mycket ljud du gör i siktet." .. requireseft

L["unlameifier_tuning_ergonomics_plus75.printname"] = "+75 Ergonomi"
L["unlameifier_tuning_ergonomics_plus75.compactname"] = "+75 Ergonomi"
L["unlameifier_tuning_ergonomics_plus75.description"] = string.format(statsdesc.plus, "Ergonomi", 75) .. "Detta ändrar hur snabbt du höjer och sänker siktet, hur länge du kan hålla andan när du stabiliserar vapnet, och hur mycket ljud du gör i siktet." .. requireseft

L["unlameifier_tuning_ergonomics_plus100.printname"] = "+100 Ergonomi"
L["unlameifier_tuning_ergonomics_plus100.compactname"] = "+100 Ergonomi"
L["unlameifier_tuning_ergonomics_plus100.description"] = string.format(statsdesc.plus, "Ergonomi", 100) .. "Detta ändrar hur snabbt du höjer och sänker siktet, hur länge du kan hålla andan när du stabiliserar vapnet, och hur mycket ljud du gör i siktet." .. requireseft

L["unlameifier_tuning_ergonomics_plus500.printname"] = "+500 Ergonomi"
L["unlameifier_tuning_ergonomics_plus500.compactname"] = "+500 Ergonomi"
L["unlameifier_tuning_ergonomics_plus500.description"] = string.format(statsdesc.plus, "Ergonomi", 500) .. "Detta ändrar hur snabbt du höjer och sänker siktet, hur länge du kan hålla andan när du stabiliserar vapnet, och hur mycket ljud du gör i siktet." .. requireseft

L["unlameifier_tuning_ergonomics_plus1000.printname"] = "+1000 Ergonomi"
L["unlameifier_tuning_ergonomics_plus1000.compactname"] = "+1000 Ergonomi"
L["unlameifier_tuning_ergonomics_plus1000.description"] = string.format(statsdesc.plus, "Ergonomi", 1000) .. "Detta ändrar hur snabbt du höjer och sänker siktet, hur länge du kan hålla andan när du stabiliserar vapnet, och hur mycket ljud du gör i siktet." .. requireseft

L["unlameifier_tuning_ergonomics_minus1.printname"] = "-1 Ergonomi"
L["unlameifier_tuning_ergonomics_minus1.compactname"] = "-1 Ergonomi"
L["unlameifier_tuning_ergonomics_minus1.description"] = string.format(statsdesc.minus, "Ergonomi", 1) .. "Detta ändrar hur snabbt du höjer och sänker siktet, hur länge du kan hålla andan när du stabiliserar vapnet, och hur mycket ljud du gör i siktet." .. requireseft

L["unlameifier_tuning_ergonomics_minus5.printname"] = "-5 Ergonomi"
L["unlameifier_tuning_ergonomics_minus5.compactname"] = "-5 Ergonomi"
L["unlameifier_tuning_ergonomics_minus5.description"] = string.format(statsdesc.minus, "Ergonomi", 5) .. "Detta ändrar hur snabbt du höjer och sänker siktet, hur länge du kan hålla andan när du stabiliserar vapnet, och hur mycket ljud du gör i siktet." .. requireseft

L["unlameifier_tuning_ergonomics_minus10.printname"] = "-10 Ergonomi"
L["unlameifier_tuning_ergonomics_minus10.compactname"] = "-10 Ergonomi"
L["unlameifier_tuning_ergonomics_minus10.description"] = string.format(statsdesc.minus, "Ergonomi", 10) .. "Detta ändrar hur snabbt du höjer och sänker siktet, hur länge du kan hålla andan när du stabiliserar vapnet, och hur mycket ljud du gör i siktet." .. requireseft

L["unlameifier_tuning_ergonomics_minus25.printname"] = "-25 Ergonomi"
L["unlameifier_tuning_ergonomics_minus25.compactname"] = "-25 Ergonomi"
L["unlameifier_tuning_ergonomics_minus25.description"] = string.format(statsdesc.minus, "Ergonomi", 25) .. "Detta ändrar hur snabbt du höjer och sänker siktet, hur länge du kan hålla andan när du stabiliserar vapnet, och hur mycket ljud du gör i siktet." .. requireseft

L["unlameifier_tuning_ergonomics_minus50.printname"] = "-50 Ergonomi"
L["unlameifier_tuning_ergonomics_minus50.compactname"] = "-50 Ergonomi"
L["unlameifier_tuning_ergonomics_minus50.description"] = string.format(statsdesc.minus, "Ergonomi", 50) .. "Detta ändrar hur snabbt du höjer och sänker siktet, hur länge du kan hålla andan när du stabiliserar vapnet, och hur mycket ljud du gör i siktet." .. requireseft

L["unlameifier_tuning_ergonomics_minus75.printname"] = "-75 Ergonomi"
L["unlameifier_tuning_ergonomics_minus75.compactname"] = "-75 Ergonomi"
L["unlameifier_tuning_ergonomics_minus75.description"] = string.format(statsdesc.minus, "Ergonomi", 75) .. "Detta ändrar hur snabbt du höjer och sänker siktet, hur länge du kan hålla andan när du stabiliserar vapnet, och hur mycket ljud du gör i siktet." .. requireseft

L["unlameifier_tuning_ergonomics_minus100.printname"] = "-100 Ergonomi"
L["unlameifier_tuning_ergonomics_minus100.compactname"] = "-100 Ergonomi"
L["unlameifier_tuning_ergonomics_minus100.description"] = string.format(statsdesc.minus, "Ergonomi", 100) .. "Detta ändrar hur snabbt du höjer och sänker siktet, hur länge du kan hålla andan när du stabiliserar vapnet, och hur mycket ljud du gör i siktet." .. requireseft

L["unlameifier_tuning_ergonomics_minus500.printname"] = "-500 Ergonomi"
L["unlameifier_tuning_ergonomics_minus500.compactname"] = "-500 Ergonomi"
L["unlameifier_tuning_ergonomics_minus500.description"] = string.format(statsdesc.minus, "Ergonomi", 500) .. "Detta ändrar hur snabbt du höjer och sänker siktet, hur länge du kan hålla andan när du stabiliserar vapnet, och hur mycket ljud du gör i siktet." .. requireseft

L["unlameifier_tuning_ergonomics_minus1000.printname"] = "-1000 Ergonomi"
L["unlameifier_tuning_ergonomics_minus1000.compactname"] = "-1000 Ergonomi"
L["unlameifier_tuning_ergonomics_minus1000.description"] = string.format(statsdesc.minus, "Ergonomi", 1000) .. "Detta ändrar hur snabbt du höjer och sänker siktet, hur länge du kan hålla andan när du stabiliserar vapnet, och hur mycket ljud du gör i siktet." .. requireseft

///////// Ammo Override
L["unlameifier.folder.ammooverride"] = "Ammo Överskrivning"
L["unlameifier.folder.ammooverride.hl1"] = "Ammo Överskrivning/HL:S"
L["unlameifier.folder.ammooverride.hl2"] = "Ammo Överskrivning/HL2"

local ammoset = "Ändrar vapnets ammunitionstyp till <color=255,255,100>%s</color>."
local ammosetfrom = "Ändrar vapnets ammunitionstyp till <color=255,255,100>%s</color> från %s."

///// Half-Life 2
L["unlameifier_tuning_ammo_override_ar2_hl2.printname"] = "Ammo Överskrivning - ar2"
L["unlameifier_tuning_ammo_override_ar2_hl2.compactname"] = "ar2"
L["unlameifier_tuning_ammo_override_ar2_hl2.description"] = string.format(ammosetfrom, "Rifle Ammo", "Overwatch Standard Issue (Pulsgevär)")

L["unlameifier_tuning_ammo_override_ar2altfire_hl2.printname"] = "Ammo Överskrivning - ar2altfire"
L["unlameifier_tuning_ammo_override_ar2altfire_hl2.compactname"] = "ar2altfire"
L["unlameifier_tuning_ammo_override_ar2altfire_hl2.description"] = string.format(ammosetfrom, "Combine's Balls", "Overwatch Standard Issue (Pulsgeväret)")

L["unlameifier_tuning_ammo_override_pistol_hl2.printname"] = "Ammo Överskrivning - pistol"
L["unlameifier_tuning_ammo_override_pistol_hl2.compactname"] = "pistol"
L["unlameifier_tuning_ammo_override_pistol_hl2.description"] = string.format(ammosetfrom, "Pistol Ammo", "9 mm Pistolen")

L["unlameifier_tuning_ammo_override_smg1_hl2.printname"] = "Ammo Överskrivning - smg1"
L["unlameifier_tuning_ammo_override_smg1_hl2.compactname"] = "smg1"
L["unlameifier_tuning_ammo_override_smg1_hl2.description"] = string.format(ammosetfrom, "Carbine Ammo", "KPisten (Kulsprutepistol)") 

L["unlameifier_tuning_ammo_override_smg1_grenade_hl2.printname"] = "Ammo Överskrivning - smg1_grenade"
L["unlameifier_tuning_ammo_override_smg1_grenade_hl2.compactname"] = "smg1_grenade"
L["unlameifier_tuning_ammo_override_smg1_grenade_hl2.description"] = string.format(ammosetfrom, "SMG Grenades", "KPisten (Kulsprutepistol)") 

L["unlameifier_tuning_ammo_override_357_hl2.printname"] = "Ammo Överskrivning - 357"
L["unlameifier_tuning_ammo_override_357_hl2.compactname"] = "357"
L["unlameifier_tuning_ammo_override_357_hl2.description"] = string.format(ammosetfrom, "Magnum Ammo",  ".357 Magnum") 

L["unlameifier_tuning_ammo_override_xbowbolt_hl2.printname"] = "Ammo Överskrivning - xbowbolt"
L["unlameifier_tuning_ammo_override_xbowbolt_hl2.compactname"] = "xbowbolt"
L["unlameifier_tuning_ammo_override_xbowbolt_hl2.description"] = string.format(ammosetfrom, "Crossbow Bolts", "Armborsten") 

L["unlameifier_tuning_ammo_override_buckshot_hl2.printname"] = "Ammo Överskrivning - buckshot"
L["unlameifier_tuning_ammo_override_buckshot_hl2.compactname"] = "buckshot"
L["unlameifier_tuning_ammo_override_buckshot_hl2.description"] = string.format(ammosetfrom, "Shotgun Ammo", "Hagelgeväret") 

L["unlameifier_tuning_ammo_override_rpg_round_hl2.printname"] = "Ammo Överskrivning - rpg_round"
L["unlameifier_tuning_ammo_override_rpg_round_hl2.compactname"] = "rpg_round"
L["unlameifier_tuning_ammo_override_rpg_round_hl2.description"] = string.format(ammosetfrom, "RPG Round", "RPG (Raketdriven granat)") 

L["unlameifier_tuning_ammo_override_grenade_hl2.printname"] = "Ammo Överskrivning - grenade"
L["unlameifier_tuning_ammo_override_grenade_hl2.compactname"] = "grenade"
L["unlameifier_tuning_ammo_override_grenade_hl2.description"] = string.format(ammosetfrom, "Grenades", "Granaten") 

L["unlameifier_tuning_ammo_override_slam_hl2.printname"] = "Ammo Överskrivning - slam"
L["unlameifier_tuning_ammo_override_slam_hl2.compactname"] = "slam"
L["unlameifier_tuning_ammo_override_slam_hl2.description"] = string.format(ammosetfrom, "SLAM Ammo", "S.L.A.M") 

L["unlameifier_tuning_ammo_override_alyxgun_hl2.printname"] = "Ammo Överskrivning - alyxgun"
L["unlameifier_tuning_ammo_override_alyxgun_hl2.compactname"] = "alyxgun"
L["unlameifier_tuning_ammo_override_alyxgun_hl2.description"] = string.format(ammoset, "alyxgun") 

L["unlameifier_tuning_ammo_override_sniperround_hl2.printname"] = "Ammo Överskrivning - sniperround"
L["unlameifier_tuning_ammo_override_sniperround_hl2.compactname"] = "sniperround"
L["unlameifier_tuning_ammo_override_sniperround_hl2.description"] = string.format(ammoset, "sniperround") 

L["unlameifier_tuning_ammo_override_sniperpenetratedround_hl2.printname"] = "Ammo Överskrivning - sniperpenetratedround"
L["unlameifier_tuning_ammo_override_sniperpenetratedround_hl2.compactname"] = "sniperpenetratedround"
L["unlameifier_tuning_ammo_override_sniperpenetratedround_hl2.description"] = string.format(ammoset, "sniperpenetratedround") 

///// Half-Life 1
L["unlameifier_tuning_ammo_override_9mmround_hls.printname"] = "Ammo Överskrivning - 9mmround"
L["unlameifier_tuning_ammo_override_9mmround_hls.compactname"] = "9mmround"
L["unlameifier_tuning_ammo_override_9mmround_hls.description"] = string.format(ammosetfrom, "9mm Ammo", "Pistolen och MP5:an")

L["unlameifier_tuning_ammo_override_357round_hls.printname"] = "Ammo Överskrivning - 357round"
L["unlameifier_tuning_ammo_override_357round_hls.compactname"] = "357round"
L["unlameifier_tuning_ammo_override_357round_hls.description"] = string.format(ammosetfrom, "357 Ammo", ".357 Magnum")

L["unlameifier_tuning_ammo_override_buckshot_hls.printname"] = "Ammo Överskrivning - buckshothl1"
L["unlameifier_tuning_ammo_override_buckshot_hls.compactname"] = "buckshothl1"
L["unlameifier_tuning_ammo_override_buckshot_hls.description"] = string.format(ammosetfrom, "Shotgun Ammo", "Hagelgeväret")

L["unlameifier_tuning_ammo_override_xbowbolthl1_hls.printname"] = "Ammo Överskrivning - xbowbolthl1"
L["unlameifier_tuning_ammo_override_xbowbolthl1_hls.compactname"] = "xbowbolthl1"
L["unlameifier_tuning_ammo_override_xbowbolthl1_hls.description"] = string.format(ammosetfrom, "Crossbow Bolts", "Armborsten")

L["unlameifier_tuning_ammo_override_mp5_grenade_hls.printname"] = "Ammo Överskrivning - mp5_grenade"
L["unlameifier_tuning_ammo_override_mp5_grenade_hls.compactname"] = "mp5_grenade"
L["unlameifier_tuning_ammo_override_mp5_grenade_hls.description"] = string.format(ammosetfrom, "MP5 Grenades", "KPisten")

L["unlameifier_tuning_ammo_override_rpg_rocket_hls.printname"] = "Ammo Överskrivning - rpg_rocket"
L["unlameifier_tuning_ammo_override_rpg_rocket_hls.compactname"] = "rpg_rocket"
L["unlameifier_tuning_ammo_override_rpg_rocket_hls.description"] = string.format(ammosetfrom, "RPG Rockets", "RPG")

L["unlameifier_tuning_ammo_override_uranium_hls.printname"] = "Ammo Överskrivning - uranium"
L["unlameifier_tuning_ammo_override_uranium_hls.compactname"] = "uranium"
L["unlameifier_tuning_ammo_override_uranium_hls.description"] = string.format(ammosetfrom, "Uranium", "Tau-Kanonen")

L["unlameifier_tuning_ammo_override_grenadehl1_hls.printname"] = "Ammo Överskrivning - grenadehl1"
L["unlameifier_tuning_ammo_override_grenadehl1_hls.compactname"] = "grenadehl1"
L["unlameifier_tuning_ammo_override_grenadehl1_hls.description"] = string.format(ammosetfrom, "Grenades", "Granaten")

L["unlameifier_tuning_ammo_override_hornet_hls.printname"] = "Ammo Överskrivning - hornet"
L["unlameifier_tuning_ammo_override_hornet_hls.compactname"] = "hornet"
L["unlameifier_tuning_ammo_override_hornet_hls.description"] = string.format(ammosetfrom, "Hornets", "Hornet-Geväret")

L["unlameifier_tuning_ammo_override_snark_hls.printname"] = "Ammo Överskrivning - snark"
L["unlameifier_tuning_ammo_override_snark_hls.compactname"] = "snark"
L["unlameifier_tuning_ammo_override_snark_hls.description"] = string.format(ammoset, "Snarks")

L["unlameifier_tuning_ammo_override_tripmine_hls.printname"] = "Ammo Överskrivning - tripmine"
L["unlameifier_tuning_ammo_override_tripmine_hls.compactname"] = "tripmine"
L["unlameifier_tuning_ammo_override_tripmine_hls.description"] = string.format(ammoset, "Tripmines")

L["unlameifier_tuning_ammo_override_satchel_hls.printname"] = "Ammo Överskrivning - satchel"
L["unlameifier_tuning_ammo_override_satchel_hls.compactname"] = "satchel"
L["unlameifier_tuning_ammo_override_satchel_hls.description"] = string.format(ammoset, "Buntladdningarna")

///////// Ricochet
L["unlameifier.folder.ricoschet"] = "Rikoschett"
L["unlameifier.folder.ricochet.utility.system"] = "Rikoschett/Utility/System"

L["unlameifier_tuning_ricochet_seeking_enable.printname"] = "Sökande Rikoschett - Tvinga PÅ"
L["unlameifier_tuning_ricochet_seeking_enable.compactname"] = "+RikoschettSök."
L["unlameifier_tuning_ricochet_seeking_enable.description"] = "Tvingar PÅ <color=255,255,100>målsökande rikoschett</color>.\nSkott som rikoschettar kommer söka sig mot närmsta tillgängliga måltavlan."

L["unlameifier_tuning_ricochet_seeking_disable.printname"] = "Sökande Rikoschett - Tvinga AV"
L["unlameifier_tuning_ricochet_seeking_disable.compactname"] = "-RikoschettSök."
L["unlameifier_tuning_ricochet_seeking_disable.description"] = "Tvingar AV <color=255,255,100>målsökande rikoschett</color>.\nSkott kommer rikoschetta normalt."

///////// Ricochet Angles
L["unlameifier.folder.ricochet.fixed"] = "Rikoschett/Vinkel/Fast"
L["unlameifier.folder.ricochet.plus"] = "Rikoschett/Vinkel/Lägg till"
L["unlameifier.folder.ricochet.minus"] = "Rikoschett/Vinkel/Ta bort"
L["unlameifier.folder.ricochet.multiply"] = "Rikoschett/Vinkel/Multiplicera"
L["unlameifier.folder.ricochet.divide"] = "Rikoschett/Vinkel/Dela"

L["unlameifier_tuning_ricochet_max_angle_plus1.printname"] = "+1° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_plus1.compactname"] = "+1° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_plus1.description"] = string.format(statsdesc.plus, "Rikoschett Vinkel", 1) .. "Ändrar maximala vinkeln (i grader) där en rikoschett kan inträffa."

L["unlameifier_tuning_ricochet_max_angle_plus5.printname"] = "+5° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_plus5.compactname"] = "+5° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_plus5.description"] = string.format(statsdesc.plus, "Rikoschett Vinkel", 5) .. "Ändrar maximala vinkeln (i grader) där en rikoschett kan inträffa."

L["unlameifier_tuning_ricochet_max_angle_plus15.printname"] = "+15° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_plus15.compactname"] = "+15° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_plus15.description"] = string.format(statsdesc.plus, "Rikoschett Vinkel", 15) .. "Ändrar maximala vinkeln (i grader) där en rikoschett kan inträffa."

L["unlameifier_tuning_ricochet_max_angle_plus30.printname"] = "+30° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_plus30.compactname"] = "+30° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_plus30.description"] = string.format(statsdesc.plus, "Rikoschett Vinkel", 30) .. "Ändrar maximala vinkeln (i grader) där en rikoschett kan inträffa."

L["unlameifier_tuning_ricochet_max_angle_plus45.printname"] = "+45° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_plus45.compactname"] = "+45° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_plus45.description"] = string.format(statsdesc.plus, "Rikoschett Vinkel", 45) .. "Ändrar maximala vinkeln (i grader) där en rikoschett kan inträffa."

L["unlameifier_tuning_ricochet_max_angle_plus60.printname"] = "+60° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_plus60.compactname"] = "+60° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_plus60.description"] = string.format(statsdesc.plus, "Rikoschett Vinkel", 60) .. "Ändrar maximala vinkeln (i grader) där en rikoschett kan inträffa."

L["unlameifier_tuning_ricochet_max_angle_plus75.printname"] = "+75° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_plus75.compactname"] = "+75° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_plus75.description"] = string.format(statsdesc.plus, "Rikoschett Vinkel", 75) .. "Ändrar maximala vinkeln (i grader) där en rikoschett kan inträffa."

L["unlameifier_tuning_ricochet_max_angle_plus90.printname"] = "+90° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_plus90.compactname"] = "+90° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_plus90.description"] = string.format(statsdesc.plus, "Rikoschett Vinkel", 90) .. "Ändrar maximala vinkeln (i grader) där en rikoschett kan inträffa."

L["unlameifier_tuning_ricochet_max_angle_minus1.printname"] = "-1° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_minus1.compactname"] = "-1° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_minus1.description"] = string.format(statsdesc.minus, "Rikoschett Vinkel", 1) .. "Ändrar maximala vinkeln (i grader) där en rikoschett kan inträffa."

L["unlameifier_tuning_ricochet_max_angle_minus5.printname"] = "-5° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_minus5.compactname"] = "-5° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_minus5.description"] = string.format(statsdesc.minus, "Rikoschett Vinkel", 5) .. "Ändrar maximala vinkeln (i grader) där en rikoschett kan inträffa."

L["unlameifier_tuning_ricochet_max_angle_minus15.printname"] = "-15° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_minus15.compactname"] = "-15° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_minus15.description"] = string.format(statsdesc.minus, "Rikoschett Vinkel", 15) .. "Ändrar maximala vinkeln (i grader) där en rikoschett kan inträffa."

L["unlameifier_tuning_ricochet_max_angle_minus30.printname"] = "-30° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_minus30.compactname"] = "-30° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_minus30.description"] = string.format(statsdesc.minus, "Rikoschett Vinkel", 30) .. "Ändrar maximala vinkeln (i grader) där en rikoschett kan inträffa."

L["unlameifier_tuning_ricochet_max_angle_minus45.printname"] = "-45° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_minus45.compactname"] = "-45° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_minus45.description"] = string.format(statsdesc.minus, "Rikoschett Vinkel", 45) .. "Ändrar maximala vinkeln (i grader) där en rikoschett kan inträffa."

L["unlameifier_tuning_ricochet_max_angle_minus60.printname"] = "-60° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_minus60.compactname"] = "-60° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_minus60.description"] = string.format(statsdesc.minus, "Rikoschett Vinkel", 60) .. "Ändrar maximala vinkeln (i grader) där en rikoschett kan inträffa."

L["unlameifier_tuning_ricochet_max_angle_minus75.printname"] = "-75° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_minus75.compactname"] = "-75° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_minus75.description"] = string.format(statsdesc.minus, "Rikoschett Vinkel", 75) .. "Ändrar maximala vinkeln (i grader) där en rikoschett kan inträffa."

L["unlameifier_tuning_ricochet_max_angle_minus90.printname"] = "-90° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_minus90.compactname"] = "-90° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_minus90.description"] = string.format(statsdesc.minus, "Rikoschett Vinkel", 90) .. "Ändrar maximala vinkeln (i grader) där en rikoschett kan inträffa."

L["unlameifier_tuning_ricochet_max_angle_0.printname"] = "0° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_0.compactname"] = "0° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_0.description"] = string.format(statsdesc.fixed, "Rikoschett Vinkel", 1) .. "Ändrar maximala vinkeln (i grader) där en rikoschett kan inträffa." .. "\n\n" .. "Avaktiverar praktiskt sätt rikoschett."

L["unlameifier_tuning_ricochet_max_angle_1.printname"] = "1° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_1.compactname"] = "1° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_1.description"] = string.format(statsdesc.fixed, "Rikoschett Vinkel", 1) .. "Ändrar maximala vinkeln (i grader) där en rikoschett kan inträffa."

L["unlameifier_tuning_ricochet_max_angle_5.printname"] = "5° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_5.compactname"] = "5° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_5.description"] = string.format(statsdesc.fixed, "Rikoschett Vinkel", 5) .. "Ändrar maximala vinkeln (i grader) där en rikoschett kan inträffa."

L["unlameifier_tuning_ricochet_max_angle_15.printname"] = "15° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_15.compactname"] = "15° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_15.description"] = string.format(statsdesc.fixed, "Rikoschett Vinkel", 15) .. "Ändrar maximala vinkeln (i grader) där en rikoschett kan inträffa."

L["unlameifier_tuning_ricochet_max_angle_30.printname"] = "30° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_30.compactname"] = "30° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_30.description"] = string.format(statsdesc.fixed, "Rikoschett Vinkel", 30) .. "Ändrar maximala vinkeln (i grader) där en rikoschett kan inträffa."

L["unlameifier_tuning_ricochet_max_angle_45.printname"] = "45° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_45.compactname"] = "45° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_45.description"] = string.format(statsdesc.fixed, "Rikoschett Vinkel", 45) .. "Ändrar maximala vinkeln (i grader) där en rikoschett kan inträffa."

L["unlameifier_tuning_ricochet_max_angle_60.printname"] = "60° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_60.compactname"] = "60° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_60.description"] = string.format(statsdesc.fixed, "Rikoschett Vinkel", 60) .. "Ändrar maximala vinkeln (i grader) där en rikoschett kan inträffa."

L["unlameifier_tuning_ricochet_max_angle_75.printname"] = "75° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_75.compactname"] = "75° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_75.description"] = string.format(statsdesc.fixed, "Rikoschett Vinkel", 75) .. "Ändrar maximala vinkeln (i grader) där en rikoschett kan inträffa."

L["unlameifier_tuning_ricochet_max_angle_90.printname"] = "90° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_90.compactname"] = "90° Rikoschett"
L["unlameifier_tuning_ricochet_max_angle_90.description"] = string.format(statsdesc.fixed, "Rikoschett Vinkel", 90) .. "Ändrar maximala vinkeln (i grader) där en rikoschett kan inträffa."

///////// Sökande Rikoschett Vinkels
L["unlameifier.folder.ricochet.seeking.fixed"] = "Rikoschett/Sök Vinkel/Fast"
L["unlameifier.folder.ricochet.seeking.plus"] = "Rikoschett/Sök Vinkel/Lägg till"
L["unlameifier.folder.ricochet.seeking.minus"] = "Rikoschett/Sök Vinkel/Ta bort"
L["unlameifier.folder.ricochet.seeking.multiply"] = "Rikoschett/Sök Vinkel/Multiplicera"
L["unlameifier.folder.ricochet.seeking.divide"] = "Rikoschett/Sök Vinkel/Dela"

L["unlameifier_tuning_ricochet_seeking_angle_plus1.printname"] = "+1° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_plus1.compactname"] = "+1° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_plus1.description"] = string.format(statsdesc.plus, "Sökande Rikoschett Vinkel", 1) .. "Detta ändrar krävda vinkeln (i grader) för att en rikoschett ska börja söka efter en måltavla." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_plus5.printname"] = "+5° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_plus5.compactname"] = "+5° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_plus5.description"] = string.format(statsdesc.plus, "Sökande Rikoschett Vinkel", 5) .. "Detta ändrar krävda vinkeln (i grader) för att en rikoschett ska börja söka efter en måltavla." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_plus15.printname"] = "+15° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_plus15.compactname"] = "+15° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_plus15.description"] = string.format(statsdesc.plus, "Sökande Rikoschett Vinkel", 15) .. "Detta ändrar krävda vinkeln (i grader) för att en rikoschett ska börja söka efter en måltavla." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_plus30.printname"] = "+30° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_plus30.compactname"] = "+30° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_plus30.description"] = string.format(statsdesc.plus, "Sökande Rikoschett Vinkel", 30) .. "Detta ändrar krävda vinkeln (i grader) för att en rikoschett ska börja söka efter en måltavla." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_plus45.printname"] = "+45° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_plus45.compactname"] = "+45° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_plus45.description"] = string.format(statsdesc.plus, "Sökande Rikoschett Vinkel", 45) .. "Detta ändrar krävda vinkeln (i grader) för att en rikoschett ska börja söka efter en måltavla." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_plus60.printname"] = "+60° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_plus60.compactname"] = "+60° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_plus60.description"] = string.format(statsdesc.plus, "Sökande Rikoschett Vinkel", 60) .. "Detta ändrar krävda vinkeln (i grader) för att en rikoschett ska börja söka efter en måltavla." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_plus75.printname"] = "+75° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_plus75.compactname"] = "+75° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_plus75.description"] = string.format(statsdesc.plus, "Sökande Rikoschett Vinkel", 75) .. "Detta ändrar krävda vinkeln (i grader) för att en rikoschett ska börja söka efter en måltavla." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_plus90.printname"] = "+90° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_plus90.compactname"] = "+90° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_plus90.description"] = string.format(statsdesc.plus, "Sökande Rikoschett Vinkel", 90) .. "Detta ändrar krävda vinkeln (i grader) för att en rikoschett ska börja söka efter en måltavla." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus1.printname"] = "-1° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_minus1.compactname"] = "-1° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_minus1.description"] = string.format(statsdesc.minus, "Sökande Rikoschett Vinkel", 1) .. "Detta ändrar krävda vinkeln (i grader) för att en rikoschett ska börja söka efter en måltavla." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus5.printname"] = "-5° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_minus5.compactname"] = "-5° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_minus5.description"] = string.format(statsdesc.minus, "Sökande Rikoschett Vinkel", 5) .. "Detta ändrar krävda vinkeln (i grader) för att en rikoschett ska börja söka efter en måltavla." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus15.printname"] = "-15° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_minus15.compactname"] = "-15° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_minus15.description"] = string.format(statsdesc.minus, "Sökande Rikoschett Vinkel", 15) .. "Detta ändrar krävda vinkeln (i grader) för att en rikoschett ska börja söka efter en måltavla." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus30.printname"] = "-30° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_minus30.compactname"] = "-30° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_minus30.description"] = string.format(statsdesc.minus, "Sökande Rikoschett Vinkel", 30) .. "Detta ändrar krävda vinkeln (i grader) för att en rikoschett ska börja söka efter en måltavla." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus45.printname"] = "-45° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_minus45.compactname"] = "-45° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_minus45.description"] = string.format(statsdesc.minus, "Sökande Rikoschett Vinkel", 45) .. "Detta ändrar krävda vinkeln (i grader) för att en rikoschett ska börja söka efter en måltavla." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus60.printname"] = "-60° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_minus60.compactname"] = "-60° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_minus60.description"] = string.format(statsdesc.minus, "Sökande Rikoschett Vinkel", 60) .. "Detta ändrar krävda vinkeln (i grader) för att en rikoschett ska börja söka efter en måltavla." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus75.printname"] = "-75° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_minus75.compactname"] = "-75° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_minus75.description"] = string.format(statsdesc.minus, "Sökande Rikoschett Vinkel", 75) .. "Detta ändrar krävda vinkeln (i grader) för att en rikoschett ska börja söka efter en måltavla." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_minus90.printname"] = "-90° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_minus90.compactname"] = "-90° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_minus90.description"] = string.format(statsdesc.minus, "Sökande Rikoschett Vinkel", 90) .. "Detta ändrar krävda vinkeln (i grader) för att en rikoschett ska börja söka efter en måltavla." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_0.printname"] = "0° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_0.compactname"] = "0° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_0.description"] = string.format(statsdesc.fixed, "Sökande Rikoschett Vinkel", 1) .. "Detta ändrar krävda vinkeln (i grader) för att en rikoschett ska börja söka efter en måltavla." .. statsdesc.warnseekingricochet .. "\n\n" .. "Avaktiverar praktiskt sett sökande rikoschett."

L["unlameifier_tuning_ricochet_seeking_angle_1.printname"] = "1° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_1.compactname"] = "1° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_1.description"] = string.format(statsdesc.fixed, "Sökande Rikoschett Vinkel", 1) .. "Detta ändrar krävda vinkeln (i grader) för att en rikoschett ska börja söka efter en måltavla." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_5.printname"] = "5° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_5.compactname"] = "5° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_5.description"] = string.format(statsdesc.fixed, "Sökande Rikoschett Vinkel", 5) .. "Detta ändrar krävda vinkeln (i grader) för att en rikoschett ska börja söka efter en måltavla." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_15.printname"] = "15° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_15.compactname"] = "15° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_15.description"] = string.format(statsdesc.fixed, "Sökande Rikoschett Vinkel", 15) .. "Detta ändrar krävda vinkeln (i grader) för att en rikoschett ska börja söka efter en måltavla." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_30.printname"] = "30° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_30.compactname"] = "30° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_30.description"] = string.format(statsdesc.fixed, "Sökande Rikoschett Vinkel", 30) .. "Detta ändrar krävda vinkeln (i grader) för att en rikoschett ska börja söka efter en måltavla." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_45.printname"] = "45° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_45.compactname"] = "45° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_45.description"] = string.format(statsdesc.fixed, "Sökande Rikoschett Vinkel", 45) .. "Detta ändrar krävda vinkeln (i grader) för att en rikoschett ska börja söka efter en måltavla." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_60.printname"] = "60° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_60.compactname"] = "60° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_60.description"] = string.format(statsdesc.fixed, "Sökande Rikoschett Vinkel", 60) .. "Detta ändrar krävda vinkeln (i grader) för att en rikoschett ska börja söka efter en måltavla." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_75.printname"] = "75° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_75.compactname"] = "75° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_75.description"] = string.format(statsdesc.fixed, "Sökande Rikoschett Vinkel", 75) .. "Detta ändrar krävda vinkeln (i grader) för att en rikoschett ska börja söka efter en måltavla." .. statsdesc.warnseekingricochet

L["unlameifier_tuning_ricochet_seeking_angle_90.printname"] = "90° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_90.compactname"] = "90° Sökande Rikoschett"
L["unlameifier_tuning_ricochet_seeking_angle_90.description"] = string.format(statsdesc.fixed, "Sökande Rikoschett Vinkel", 90) .. "Detta ändrar krävda vinkeln (i grader) för att en rikoschett ska börja söka efter en måltavla." .. statsdesc.warnseekingricochet

///////// Sökande Rikoschett Vinkels
L["unlameifier.folder.ricochet.chance.fixed"] = "Rikoschett/Chans/Fast"
L["unlameifier.folder.ricochet.chance.plus"] = "Rikoschett/Chans/Lägg till"
L["unlameifier.folder.ricochet.chance.minus"] = "Rikoschett/Chans/Ta bort"
L["unlameifier.folder.ricochet.chance.multiply"] = "Rikoschett/Chans/Multiplicera"
L["unlameifier.folder.ricochet.chance.divide"] = "Rikoschett/Chans/Dela"

L["unlameifier_tuning_ricochet_chance_plus1p.printname"] = "+1% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_plus1p.compactname"] = "+1% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_plus1p.description"] = string.format(statsdesc.plus, "Rikoschett Chans", "0.01") .. "Detta ändrar hur stor chans det är att en rikoschett inträffar."

L["unlameifier_tuning_ricochet_chance_plus5p.printname"] = "+5% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_plus5p.compactname"] = "+5% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_plus5p.description"] = string.format(statsdesc.plus, "Rikoschett Chans", "0.05") .. "Detta ändrar hur stor chans det är att en rikoschett inträffar."

L["unlameifier_tuning_ricochet_chance_plus10p.printname"] = "+10% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_plus10p.compactname"] = "+10% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_plus10p.description"] = string.format(statsdesc.plus, "Rikoschett Chans", "0.1") .. "Detta ändrar hur stor chans det är att en rikoschett inträffar."

L["unlameifier_tuning_ricochet_chance_plus20p.printname"] = "+20% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_plus20p.compactname"] = "+20% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_plus20p.description"] = string.format(statsdesc.plus, "Rikoschett Chans", "0.2") .. "Detta ändrar hur stor chans det är att en rikoschett inträffar."

L["unlameifier_tuning_ricochet_chance_plus25p.printname"] = "+25% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_plus25p.compactname"] = "+25% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_plus25p.description"] = string.format(statsdesc.plus, "Rikoschett Chans", "0.25") .. "Detta ändrar hur stor chans det är att en rikoschett inträffar."

L["unlameifier_tuning_ricochet_chance_plus30p.printname"] = "+30% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_plus30p.compactname"] = "+30% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_plus30p.description"] = string.format(statsdesc.plus, "Rikoschett Chans", "0.3") .. "Detta ändrar hur stor chans det är att en rikoschett inträffar."

L["unlameifier_tuning_ricochet_chance_plus40p.printname"] = "+40% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_plus40p.compactname"] = "+40% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_plus40p.description"] = string.format(statsdesc.plus, "Rikoschett Chans", "0.4") .. "Detta ändrar hur stor chans det är att en rikoschett inträffar."

L["unlameifier_tuning_ricochet_chance_plus50p.printname"] = "+50% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_plus50p.compactname"] = "+50% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_plus50p.description"] = string.format(statsdesc.plus, "Rikoschett Chans", "0.5") .. "Detta ändrar hur stor chans det är att en rikoschett inträffar."

L["unlameifier_tuning_ricochet_chance_plus60p.printname"] = "+60% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_plus60p.compactname"] = "+60% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_plus60p.description"] = string.format(statsdesc.plus, "Rikoschett Chans", "0.6") .. "Detta ändrar hur stor chans det är att en rikoschett inträffar."

L["unlameifier_tuning_ricochet_chance_plus70p.printname"] = "+70% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_plus70p.compactname"] = "+70% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_plus70p.description"] = string.format(statsdesc.plus, "Rikoschett Chans", "0.7") .. "Detta ändrar hur stor chans det är att en rikoschett inträffar."

L["unlameifier_tuning_ricochet_chance_plus75p.printname"] = "+75% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_plus75p.compactname"] = "+75% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_plus75p.description"] = string.format(statsdesc.plus, "Rikoschett Chans", "0.75") .. "Detta ändrar hur stor chans det är att en rikoschett inträffar."

L["unlameifier_tuning_ricochet_chance_plus80p.printname"] = "+80% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_plus80p.compactname"] = "+80% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_plus80p.description"] = string.format(statsdesc.plus, "Rikoschett Chans", "0.8") .. "Detta ändrar hur stor chans det är att en rikoschett inträffar."

L["unlameifier_tuning_ricochet_chance_plus90p.printname"] = "+90% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_plus90p.compactname"] = "+90% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_plus90p.description"] = string.format(statsdesc.plus, "Rikoschett Chans", "0.9") .. "Detta ändrar hur stor chans det är att en rikoschett inträffar."

L["unlameifier_tuning_ricochet_chance_plus100p.printname"] = "+100% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_plus100p.compactname"] = "+100% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_plus100p.description"] = string.format(statsdesc.plus, "Rikoschett Chans", "1") .. "Detta ändrar hur stor chans det är att en rikoschett inträffar."

L["unlameifier_tuning_ricochet_chance_minus1p.printname"] = "-1% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_minus1p.compactname"] = "-1% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_minus1p.description"] = string.format(statsdesc.minus, "Rikoschett Chans", "0.01") .. "Detta ändrar hur stor chans det är att en rikoschett inträffar."

L["unlameifier_tuning_ricochet_chance_minus5p.printname"] = "-5% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_minus5p.compactname"] = "-5% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_minus5p.description"] = string.format(statsdesc.minus, "Rikoschett Chans", "0.05") .. "Detta ändrar hur stor chans det är att en rikoschett inträffar."

L["unlameifier_tuning_ricochet_chance_minus10p.printname"] = "-10% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_minus10p.compactname"] = "-10% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_minus10p.description"] = string.format(statsdesc.minus, "Rikoschett Chans", "0.1") .. "Detta ändrar hur stor chans det är att en rikoschett inträffar."

L["unlameifier_tuning_ricochet_chance_minus20p.printname"] = "-20% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_minus20p.compactname"] = "-20% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_minus20p.description"] = string.format(statsdesc.minus, "Rikoschett Chans", "0.2") .. "Detta ändrar hur stor chans det är att en rikoschett inträffar."

L["unlameifier_tuning_ricochet_chance_minus25p.printname"] = "-25% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_minus25p.compactname"] = "-25% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_minus25p.description"] = string.format(statsdesc.minus, "Rikoschett Chans", "0.25") .. "Detta ändrar hur stor chans det är att en rikoschett inträffar."

L["unlameifier_tuning_ricochet_chance_minus30p.printname"] = "-30% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_minus30p.compactname"] = "-30% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_minus30p.description"] = string.format(statsdesc.minus, "Rikoschett Chans", "0.3") .. "Detta ändrar hur stor chans det är att en rikoschett inträffar."

L["unlameifier_tuning_ricochet_chance_minus40p.printname"] = "-40% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_minus40p.compactname"] = "-40% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_minus40p.description"] = string.format(statsdesc.minus, "Rikoschett Chans", "0.4") .. "Detta ändrar hur stor chans det är att en rikoschett inträffar."

L["unlameifier_tuning_ricochet_chance_minus50p.printname"] = "-50% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_minus50p.compactname"] = "-50% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_minus50p.description"] = string.format(statsdesc.minus, "Rikoschett Chans", "0.5") .. "Detta ändrar hur stor chans det är att en rikoschett inträffar."

L["unlameifier_tuning_ricochet_chance_minus60p.printname"] = "-60% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_minus60p.compactname"] = "-60% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_minus60p.description"] = string.format(statsdesc.minus, "Rikoschett Chans", "0.6") .. "Detta ändrar hur stor chans det är att en rikoschett inträffar."

L["unlameifier_tuning_ricochet_chance_minus70p.printname"] = "-70% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_minus70p.compactname"] = "-70% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_minus70p.description"] = string.format(statsdesc.minus, "Rikoschett Chans", "0.7") .. "Detta ändrar hur stor chans det är att en rikoschett inträffar."

L["unlameifier_tuning_ricochet_chance_minus75p.printname"] = "-75% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_minus75p.compactname"] = "-75% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_minus75p.description"] = string.format(statsdesc.minus, "Rikoschett Chans", "0.75") .. "Detta ändrar hur stor chans det är att en rikoschett inträffar."

L["unlameifier_tuning_ricochet_chance_minus80p.printname"] = "-80% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_minus80p.compactname"] = "-80% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_minus80p.description"] = string.format(statsdesc.minus, "Rikoschett Chans", "0.8") .. "Detta ändrar hur stor chans det är att en rikoschett inträffar."

L["unlameifier_tuning_ricochet_chance_minus90p.printname"] = "-90% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_minus90p.compactname"] = "-90% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_minus90p.description"] = string.format(statsdesc.minus, "Rikoschett Chans", "0.9") .. "Detta ändrar hur stor chans det är att en rikoschett inträffar."

L["unlameifier_tuning_ricochet_chance_minus100p.printname"] = "-100% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_minus100p.compactname"] = "-100% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_minus100p.description"] = string.format(statsdesc.minus, "Rikoschett Chans", "1") .. "Detta ändrar hur stor chans det är att en rikoschett inträffar."

L["unlameifier_tuning_ricochet_chance_0.printname"] = "0% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_0.compactname"] = "0% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_0.description"] = string.format(statsdesc.fixed, "Rikoschett Chans", "0") .. "Detta ändrar hur stor chans det är att en rikoschett inträffar." .. "\n\n" .. "Avaktiverar förmågan att utföra en rikoschett."

L["unlameifier_tuning_ricochet_chance_1p.printname"] = "1% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_1p.compactname"] = "1% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_1p.description"] = string.format(statsdesc.fixed, "Rikoschett Chans", "0.01") .. "Detta ändrar hur stor chans det är att en rikoschett inträffar."

L["unlameifier_tuning_ricochet_chance_5p.printname"] = "5% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_5p.compactname"] = "5% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_5p.description"] = string.format(statsdesc.fixed, "Rikoschett Chans", "0.05") .. "Detta ändrar hur stor chans det är att en rikoschett inträffar."

L["unlameifier_tuning_ricochet_chance_10p.printname"] = "10% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_10p.compactname"] = "10% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_10p.description"] = string.format(statsdesc.fixed, "Rikoschett Chans", "0.1") .. "Detta ändrar hur stor chans det är att en rikoschett inträffar."

L["unlameifier_tuning_ricochet_chance_20p.printname"] = "20% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_20p.compactname"] = "20% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_20p.description"] = string.format(statsdesc.fixed, "Rikoschett Chans", "0.2") .. "Detta ändrar hur stor chans det är att en rikoschett inträffar."

L["unlameifier_tuning_ricochet_chance_25p.printname"] = "25% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_25p.compactname"] = "25% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_25p.description"] = string.format(statsdesc.fixed, "Rikoschett Chans", "0.25") .. "Detta ändrar hur stor chans det är att en rikoschett inträffar."

L["unlameifier_tuning_ricochet_chance_30p.printname"] = "30% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_30p.compactname"] = "30% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_30p.description"] = string.format(statsdesc.fixed, "Rikoschett Chans", "0.3") .. "Detta ändrar hur stor chans det är att en rikoschett inträffar."

L["unlameifier_tuning_ricochet_chance_40p.printname"] = "40% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_40p.compactname"] = "40% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_40p.description"] = string.format(statsdesc.fixed, "Rikoschett Chans", "0.4") .. "Detta ändrar hur stor chans det är att en rikoschett inträffar."

L["unlameifier_tuning_ricochet_chance_50p.printname"] = "50% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_50p.compactname"] = "50% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_50p.description"] = string.format(statsdesc.fixed, "Rikoschett Chans", "0.5") .. "Detta ändrar hur stor chans det är att en rikoschett inträffar."

L["unlameifier_tuning_ricochet_chance_60p.printname"] = "60% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_60p.compactname"] = "60% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_60p.description"] = string.format(statsdesc.fixed, "Rikoschett Chans", "0.6") .. "Detta ändrar hur stor chans det är att en rikoschett inträffar."

L["unlameifier_tuning_ricochet_chance_70p.printname"] = "70% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_70p.compactname"] = "70% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_70p.description"] = string.format(statsdesc.fixed, "Rikoschett Chans", "0.7") .. "Detta ändrar hur stor chans det är att en rikoschett inträffar."

L["unlameifier_tuning_ricochet_chance_75p.printname"] = "75% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_75p.compactname"] = "75% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_75p.description"] = string.format(statsdesc.fixed, "Rikoschett Chans", "0.75") .. "Detta ändrar hur stor chans det är att en rikoschett inträffar."

L["unlameifier_tuning_ricochet_chance_80p.printname"] = "80% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_80p.compactname"] = "80% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_80p.description"] = string.format(statsdesc.fixed, "Rikoschett Chans", "0.8") .. "Detta ändrar hur stor chans det är att en rikoschett inträffar."

L["unlameifier_tuning_ricochet_chance_90p.printname"] = "90% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_90p.compactname"] = "90% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_90p.description"] = string.format(statsdesc.fixed, "Rikoschett Chans", "0.9") .. "Detta ändrar hur stor chans det är att en rikoschett inträffar."

L["unlameifier_tuning_ricochet_chance_100p.printname"] = "100% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_100p.compactname"] = "100% Rikoschett Chans"
L["unlameifier_tuning_ricochet_chance_100p.description"] = string.format(statsdesc.fixed, "Rikoschett Chans", "1") .. "Detta ändrar hur stor chans det är att en rikoschett inträffar." .. "\n\n" .. "Garanterar att skottet kommer utföra en rikoschett."
