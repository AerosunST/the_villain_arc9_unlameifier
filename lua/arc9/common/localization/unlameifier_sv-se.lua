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
-- MP7-Specific
L["eft_frontsight_mp7_fold.printname"] = "Vikt H&K MP7 Främre Vikbart Sikte"
L["eft_frontsight_mp7_fold.compactname"] = "MP7 FS"
L["eft_frontsight_mp7_fold.description"] = [[Bortplockbart, vikbart främre sikte till kulsprutepistolerna MP7, installerad på monteringen. Tillverkad av Heckler & Koch. Vikt för användning av alternativa riktmedel med låg profil.

VARNING: Detta kommer vika andra järn & korn. Använd endast med J&K som behöver riktmedel med låg profil]]

L["eft_rearsight_mp7_folded.printname"] = "Vikt H&K MP7 Bakre Vikbart Sikte"
L["eft_rearsight_mp7_folded.compactname"] = "MP7 BS"
L["eft_rearsight_mp7_folded.description"] = [[Bortplockbart, vikbart bakre sikte till kulsprutepistolerna MP7, installerad på monteringen. Tillverkad av Heckler & Koch. Vikt för användning av alternativa riktmedel med låg profil.

VARNING: Detta kommer vika andra järn & korn. Använd endast med J&K som behöver riktmedel med låg profil]]

-- Generic Irons
L["unlameifier_eft_iron_force_down_front.printname"] = "Tvinga Ner Järn & Korn"
L["unlameifier_eft_iron_force_down_front.compactname"] = "J&K Ner"
L["unlameifier_eft_iron_force_down_front.description"] = [[Tvingar ner järn & korn.

Bara så du vet, du behöver bara en av dessa aktiverat. Nej, att blanda dem fungerar ej.]]

L["unlameifier_eft_iron_force_up_front.printname"] = "Tvinga Upp Järn & Korn"
L["unlameifier_eft_iron_force_up_front.compactname"] = "J&K Upp"
L["unlameifier_eft_iron_force_up_front.description"] = [[Tvingar upp järn & korn.

Bara så du vet, du behöver bara en av dessa aktiverat. Nej, att blanda dem fungerar ej.]]

-- Shotgun-Specific?
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

-- EFT Custom Slots
L["unlameifier_eft_custom_melee_override.printname"] = "Anpassad EFT-Närstridsplats"
L["unlameifier_eft_custom_melee_override.compactname"] = "Närstridsplats"
L["unlameifier_eft_custom_melee_override.description"] = "Tvingar vapnet att använda en Anpassad EFT-närstridsplats."

L["unlameifier_eft_custom_override.printname"] = "Anpassad EFT-Plats"
L["unlameifier_eft_custom_override.compactname"] = "Anpassad Plats"
L["unlameifier_eft_custom_override.description"] = "Tvingar vapnet att använda en Anpassad EFT-plats. Användbar för att återgå till normala anpassningsplatsen om du tvingar på närstridsplatsen."

-- Tracer Colours
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

-- Tracer Size
L["unlameifier_tracer_size_010x.printname"] = "Spårljusstorlek - 0.1x"
L["unlameifier_tracer_size_010x.compactname"] = "0.1x"
L["unlameifier_tracer_size_010x.description"] = "Multiplicerar storleken på spårljusen med <color=175,175,255>0.1</color>."

L["unlameifier_tracer_size_x05.printname"] = "Spårljusstorlek - 0.5x"
L["unlameifier_tracer_size_x05.compactname"] = "0.5x"
L["unlameifier_tracer_size_x05.description"] = "Multiplicerar storleken på spårljusen med <color=175,175,255>0.5</color>."

L["unlameifier_tracer_size_x075.printname"] = "Spårljusstorlek - 0.75x"
L["unlameifier_tracer_size_x075.compactname"] = "0.75x"
L["unlameifier_tracer_size_x075.description"] = "Multiplicerar storleken på spårljusen med <color=175,175,255>0.75</color>."

L["unlameifier_tracer_size_x090.printname"] = "Spårljusstorlek - 0.9x"
L["unlameifier_tracer_size_x090.compactname"] = "0.9x"
L["unlameifier_tracer_size_x090.description"] = "Multiplicerar storleken på spårljusen med <color=175,175,255>0.9</color>."

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

-- Effects
L["eft_unlameifier_toys_dissolve.printname"] = "Upplösande Effekt"
L["eft_unlameifier_toys_dissolve.compactname"] = "Upplösande"
L["eft_unlameifier_toys_dissolve.description"] = "Gör att allt du dödar upplöses, likt med AR2:ans energiklot. För skojs skull :)"

L["eft_unlameifier_toys_remove_tool.printname"] = "Borttagare Verktyg Effekt"
L["eft_unlameifier_toys_remove_tool.compactname"] = "Borttagare"
L["eft_unlameifier_toys_remove_tool.description"] = [[Gör att allt du dödas inte spawnar en ragdoll, likt Borttagare verktyget. Bara för skojs skull :)

kan missbrukas, så du vet.]]

L["eft_unlameifier_toys_shock.printname"] = "Chockeffekt"
L["eft_unlameifier_toys_shock.compactname"] = "Chock"
L["eft_unlameifier_toys_shock.description"] = "Gör att allt du träffar chockas, precis som om vapnet var elektriskt. För skojs skull :)"

L["eft_unlameifier_toys_lightning.printname"] = "Blixteffekt"
L["eft_unlameifier_toys_lightning.compactname"] = "Blixt"
L["eft_unlameifier_toys_lightning.description"] = [[Likt chock, men denna är MYCKET mer våldsam. Kombinerar chock och upplösande för en spektakulär dödseffekt. Bara för skojs skull :)

Visuellt så har denna samma effekt som när du dödar någon med Super Gravitationsvapnet. Ganska schysst!]]

-- Impact Decals
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

-- Glock 17 Parts on other Handguns
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

-- Handgun Holding
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
L["unlameifier.folder..toys"] = "Unlameifier/Leksaker"
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
-- DOOM 1993
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

-- Half-Life 2
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

-- Half-Life 1
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

-- Counter-Strike: Source
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

-- Neosun Mouth
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

-- Misc.
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

-- Call of Duty: Modern Warfare 2 (2009)
L["unlameifier.folder.sounds.mw2"] = "Unlameifier/Ljudmodd/MW2"

L["unlameifier_sound_codmw2_intervention.printname"] = "Intervention"
L["unlameifier_sound_codmw2_intervention.compactname"] = "Intervention"
L["unlameifier_sound_codmw2_intervention.description"] = [[Ändrar vapnets skottljud till Intervention från Call of Duty: Modern Warfare 2 (2009).

Thanks, Palindrone, for letting me lift sounds from your CoD Packs. Make sure to check them out, they're awesome!]]

-- Roblox
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

-- Music
L["unlameifier.folder.sounds.music"] = "Unlameifier/Ljudmodd/Music"

L["unlameifier_sound_music_usa1.printname"] = "\"The Star-Spangled Banner\""
L["unlameifier_sound_music_usa1.compactname"] = "USA Nationalsång"
L["unlameifier_sound_music_usa1.description"] = [[INGET ÄR MER AMERIKANSKT ÄN ATT DUMPA 1776 FRIHETSSKOTT IN I KOMMUNISTISKT LUFTUTRYMME.

GOD BLESS <color=255,100,100>AM</color>ER<color=100,100,255>ICA</color>.]] -- "AMERICA" but in colour

L["unlameifier_sound_music_usa2.printname"] = "\"The Star-Spangled Banner\" men Arg"
L["unlameifier_sound_music_usa2.compactname"] = "USA Nationalsång Arg"
L["unlameifier_sound_music_usa2.description"] = [[INGET ÄR MER AMERIKANSKT ÄN ATT DUMPA 1776 FRIHETSSKOTT IN I KOMMUNISTISKT LUFTUTRYMME.

GOD BLESS <color=255,100,100>AM</color>ER<color=100,100,255>ICA</color>.

Tagen från BroForce-ljudspåret.]] -- "AMERICA" but in colour

L["unlameifier_sound_music_usa3.printname"] = "\"Ode to Joy\""
L["unlameifier_sound_music_usa3.compactname"] = "\"Ode to Joy\""
L["unlameifier_sound_music_usa3.description"] = [[INGET ÄR MER AMERIKANSKT ÄN ATT DUMPA 1776 FRIHETSSKOTT IN I KOMMUNISTISKT LUFTUTRYMME.

GOD BLESS <color=255,100,100>AM</color>ER<color=100,100,255>ICA</color>.]] -- "AMERICA" but in colour

L["unlameifier_sound_music_usa4.printname"] = "1812 Ouvertyr"
L["unlameifier_sound_music_usa4.compactname"] = "1812 Ouvertyr"
L["unlameifier_sound_music_usa4.description"] = [[INGET ÄR MER AMERIKANSKT ÄN ATT DUMPA 1776 FRIHETSSKOTT IN I KOMMUNISTISKT LUFTUTRYMME.

GOD BLESS <color=255,100,100>AM</color>ER<color=100,100,255>ICA</color>.]] -- "AMERICA" but in colour

-- KindredFlame
L["unlameifier.folder.sounds.ws"] = "Unlameifier/Ljudmodd/KindredFlame"

L["unlameifier_sound_ws_m16a4.printname"] = "KindredFlame M16A4"
L["unlameifier_sound_ws_m16a4.compactname"] = "M16A4"
L["unlameifier_sound_ws_m16a4.description"] = [[Ljud tagna från KindredFlame/Whitesnows legendariska M16A4 från CW2.0.

Legenden dör aldrig...]]

-- Melee Sounds Misc (Impact)
L["unlameifier.folder.sounds.melee_bonk"] = "Unlameifier/Ljudmodd/Träffar/Annat"

L["unlameifier_sound_melee_bonk_impact.printname"] = "Bonk"
L["unlameifier_sound_melee_bonk_impact.compactname"] = "Bonk"
L["unlameifier_sound_melee_bonk_impact.description"] = "Ändrar träffljuder på närstridsvapen med ett bonk."

L["unlameifier_sound_melee_whipcrack_impact.printname"] = "Johnny Test Whipcrack"
L["unlameifier_sound_melee_whipcrack_impact.compactname"] = "Whip"
L["unlameifier_sound_melee_whipcrack_impact.description"] = "Nu *piskslag* kan *piskslag* du *piskslag* låta *piskslag* precis *piskslag* som *piskslag* din *piskslag* favorit *piskslag* tecknade *piskslag* figur, *piskslag* Johnny *piskslag* Test *piskslag* *piskslag* *piskslag*."

-- Melee Sounds JJBA (Swing)
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

-- Melee Sounds JJBA (Impact)
L["unlameifier.folder.sounds.melee_jojo"] = "Unlameifier/Ljudmodd/Impact/JJBA"

L["unlameifier_sound_melee_jojo_impact.printname"] = "Stand Punch"
L["unlameifier_sound_melee_jojo_impact.compactname"] = "Stand Punch"
L["unlameifier_sound_melee_jojo_impact.description"] = "Ändrar träffljudet med närstridsvapen med Stand Punch-ljudeffekten från JoJo's Bizarre Adventure."

-- Day of Defeat: Source
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

-- Day of Defeat
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

-- Team Fortress 2
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
}

-- Team Fortress 2 Firing Sounds
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
L["unlameifier_sound_tf2_invasion_pistol.description"] = string.format(tf2desc.shoot, "C.A.P.P.E.Rn") .. string.format(tf2desc.crit, 10) .. [[

Gör dina fiender till aska!]]

L["unlameifier_sound_tf2_cowmangler.printname"] = "Komanglaren 5000"
L["unlameifier_sound_tf2_cowmangler.compactname"] = "K. 5000"
L["unlameifier_sound_tf2_cowmangler.description"] = string.format(tf2desc.shoot, "Komanglaren 5000")

L["unlameifier_sound_tf2_crusaderscrossbow.printname"] = "Korsriddarens Armborst"
L["unlameifier_sound_tf2_crusaderscrossbow.compactname"] = "Korsriddarens"
L["unlameifier_sound_tf2_crusaderscrossbow.description"] = string.format(tf2desc.shoot, "Korsriddarens Armborst") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_csgo_awp.printname"] = "AWPekaren"
L["unlameifier_sound_tf2_csgo_awp.compactname"] = "AWPekaren"
L["unlameifier_sound_tf2_csgo_awp.description"] = string.format(tf2desc.shoot, "AWPekaren") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_dex_revolver.printname"] = "Diamondback"
L["unlameifier_sound_tf2_dex_revolver.compactname"] = "Diamondback"
L["unlameifier_sound_tf2_dex_revolver.description"] = string.format(tf2desc.shoot, "Diamondbacken") .. string.format(tf2desc.crit, 30)

L["unlameifier_sound_tf2_scorchshot.printname"] = "Svedskottet"
L["unlameifier_sound_tf2_scorchshot.compactname"] = "Svedskottet"
L["unlameifier_sound_tf2_scorchshot.description"] = string.format(tf2desc.shoot, "Svedskottet") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_dumpsterdevice.printname"] = "Den Ruinerades Raketgevär"
L["unlameifier_sound_tf2_dumpsterdevice.compactname"] = "Ruinerades"
L["unlameifier_sound_tf2_dumpsterdevice.description"] = string.format(tf2desc.shoot, "Den Ruinerades Raketgevär") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_doom_scout_pistol.printname"] = "Snyggingens Pangpistol"
L["unlameifier_sound_tf2_doom_scout_pistol.compactname"] = "Snyggingens"
L["unlameifier_sound_tf2_doom_scout_pistol.description"] = string.format(tf2desc.shoot, "Snyggingens Pangpistol") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_pep_scattergun.printname"] = "Barnansiktets Blästrare"
L["unlameifier_sound_tf2_pep_scattergun.compactname"] = "Barnansiktets"
L["unlameifier_sound_tf2_pep_scattergun.description"] = string.format(tf2desc.shoot, "Barnansiktets Blästrare") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_pro_sniperrifle.printname"] = "Torpedens Trogna"
L["unlameifier_sound_tf2_pro_sniperrifle.compactname"] = "Torpeden"
L["unlameifier_sound_tf2_pro_sniperrifle.description"] = string.format(tf2desc.shoot, "Torpedens Trogna") .. string.format(tf2desc.crit, 10) .. [[


Huvuden kommer rulla.]]

L["unlameifier_sound_tf2_pro_smg.printname"] = "Undanröjarens Umgänge"
L["unlameifier_sound_tf2_pro_smg.compactname"] = "Undanröjarens"
L["unlameifier_sound_tf2_pro_smg.description"] = string.format(tf2desc.shoot, "Undanröjarens Umgänge") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_sd_minigun.printname"] = "Elddraksvärmaren"
L["unlameifier_sound_tf2_sd_minigun.compactname"] = "Elddraks."
L["unlameifier_sound_tf2_sd_minigun.description"] = string.format(tf2desc.shoot, "Elddraksvärmaren") .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_dragonsfury.printname"] = "Dragon's Fury"
L["unlameifier_sound_tf2_dragonsfury.compactname"] = "Dragon's"
L["unlameifier_sound_tf2_dragonsfury.description"] = string.format(tf2desc.shoot, "Dragon's Fury") .. string.format(tf2desc.crit, 10)

-- Team Fortress 2 Melee Sounds
L["unlameifier_sound_tf2_thirddegree.printname"] = "Tredje Graden"
L["unlameifier_sound_tf2_thirddegree.compactname"] = "Tredje Graden"
L["unlameifier_sound_tf2_thirddegree.description"] = string.format(tf2desc.hit, "Tredje Graden") .. [[

Denna mirakulösa, materiehuggande manick bränner varje individuell atom som den klyver, och är en välsignelse för trädfällare, nybyggare och atomklyvare världen över.]]

L["unlameifier_sound_tf2_fireaxe_hit.printname"] = "Brandyxa"
L["unlameifier_sound_tf2_fireaxe_hit.compactname"] = "Brandyxa"
L["unlameifier_sound_tf2_fireaxe_hit.description"] = string.format(tf2desc.hit, "Brandyxan")

L["unlameifier_sound_tf2_ballbuster_hit.printname"] = "Omslagsmördaren"
L["unlameifier_sound_tf2_ballbuster_hit.compactname"] = "Omslagsm."
L["unlameifier_sound_tf2_ballbuster_hit.description"] = string.format(tf2desc.hit, "Omslagsmördaren") .. [[

Dessa underbara julprydnader är så vackert gjorda att dina fiender kommer vilja titta närmare på dem. Gör dem till viljes genom att slå iväg de bräckliga glaskulorna i ögonen på dem i 140 km/h.]]

L["unlameifier_sound_tf2_bat_hit.printname"] = "Slagträ"
L["unlameifier_sound_tf2_bat_hit.compactname"] = "Slagträ"
L["unlameifier_sound_tf2_bat_hit.description"] = string.format(tf2desc.hit, "Slagträt")

L["unlameifier_sound_tf2_invasion_bat_hit.printname"] = "Ljus-slagträ"
L["unlameifier_sound_tf2_invasion_bat_hit.compactname"] = "Ljus-slagträ"
L["unlameifier_sound_tf2_invasion_bat_hit.description"] = string.format(tf2desc.hit, "Ljus-slagträt") .. [[

"Energin översvämmar!
Desintegrera dina fiender"]]

L["unlameifier_sound_tf2_invasion_bat_swing.description"] = string.format(tf2desc.swing, "Ljus-slagträt") .. string.format(tf2desc.crit, 30) .. [[

"Energin översvämmar!
Desintegrera dina fiender"]]

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

L["unlameifier_sound_tf2_disciplinaryaction_hit.printname"] = "Disciplinary Action"
L["unlameifier_sound_tf2_disciplinaryaction_hit.compactname"] = "Disciplinary"
L["unlameifier_sound_tf2_disciplinaryaction_hit.description"] = string.format(tf2desc.hit, "Disciplinary Action") .. string.format(tf2desc.crit, 20)

L["unlameifier_sound_tf2_disciplinaryaction_swing.description"] = string.format(tf2desc.swing, "Disciplinary Action")

L["unlameifier_sound_tf2_shovel_swing.printname"] = "Spade"
L["unlameifier_sound_tf2_shovel_swing.compactname"] = "Spade"
L["unlameifier_sound_tf2_shovel_swing.description"] = "Ersätter svingljuden med närstridsvapen med dem från olika Spadar från Team Fortress 2." .. string.format(tf2desc.crit, 10)

L["unlameifier_sound_tf2_evictionnotice_hit.printname"] = "Eviction Notice"
L["unlameifier_sound_tf2_evictionnotice_hit.compactname"] = "Eviction"
L["unlameifier_sound_tf2_evictionnotice_hit.description"] = string.format(tf2desc.swing, "Eviction Notice") .. string.format(tf2desc.crit, 40)

-- Fallout 4 & 76
L["unlameifier.folder.sounds.fo4"] = "Unlameifier/Ljudmodd/Fallout 4"
L["unlameifier.folder.sounds.fo76"] = "Unlameifier/Ljudmodd/Fallout 76"

local fo76nosupp = "\n\n<color=255,150,150>Notera</color>: Har ej ljuddämpade ljud."

L["unlameifier_sound_fo76_pistol_black_powder.printname"] = "Svartkrutspistol"
L["unlameifier_sound_fo76_pistol_black_powder.compactname"] = "Svartkrutspistol"
L["unlameifier_sound_fo76_pistol_black_powder.description"] = "Ersätter skottljuden med dem från \"Svartkrutspistol\" från Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_black_powder_dragon.printname"] = "\"The Dragon\""
L["unlameifier_sound_fo76_rifle_black_powder_dragon.compactname"] = "Dragon"
L["unlameifier_sound_fo76_rifle_black_powder_dragon.description"] = "Ersätter skottljuden med dem från \"The Dragon\" från Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_black_powder.printname"] = "Svartkrutsgevär"
L["unlameifier_sound_fo76_rifle_black_powder.compactname"] = "Svartkrutsgevär"
L["unlameifier_sound_fo76_rifle_black_powder.description"] = "Ersätter skottljuden med dem från \"Black Powder Rifle\" från Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_bow_cross.printname"] = "Armborst"
L["unlameifier_sound_fo76_bow_cross.compactname"] = "Armborst"
L["unlameifier_sound_fo76_bow_cross.description"] = "Ersätter skottljuden med dem från \"Armborsten\" från Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_bow_standard.printname"] = "Båge"
L["unlameifier_sound_fo76_bow_standard.compactname"] = "Båge"
L["unlameifier_sound_fo76_bow_standard.description"] = "Ersätter skottljuden med dem från \"Bågen\" från Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_broadsider.printname"] = "\"Broadsider\""
L["unlameifier_sound_fo76_broadsider.compactname"] = "Broadsider"
L["unlameifier_sound_fo76_broadsider.description"] = "Ersätter skottljuden med dem från \"Broadsidern\" från Fallout 4 och 76." .. fo76nosupp

L["unlameifier_sound_fo76_fatman.printname"] = "\"Fat Man\""
L["unlameifier_sound_fo76_fatman.compactname"] = "Fat Man"
L["unlameifier_sound_fo76_fatman.description"] = "Ersätter skottljuden med dem från \"Fat Man\" från Fallout 4 och 76." .. fo76nosupp

L["unlameifier_sound_fo76_gatling.printname"] = "Gatlingkulspruta"
L["unlameifier_sound_fo76_gatling.compactname"] = "Gatling"
L["unlameifier_sound_fo76_gatling.description"] = "Ersätter skottljuden med dem från \"Gatlingkulsprutan\" från Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_revolverpipe.printname"] = "Rörrevolver"
L["unlameifier_sound_fo76_revolverpipe.compactname"] = "Rörrevolver"
L["unlameifier_sound_fo76_revolverpipe.description"] = "Ersätter skottljuden med dem från \"Rörrevolvern\" från Fallout 4 och 76."

L["unlameifier_sound_fo76_riflepipe.printname"] = "Rörvapen"
L["unlameifier_sound_fo76_riflepipe.compactname"] = "Rörvapen"
L["unlameifier_sound_fo76_riflepipe.description"] = "Ersätter skottljuden med dem från \"Rörvapnet\" från Fallout 4 och 76."

L["unlameifier_sound_fo76_junkjet.printname"] = "\"Junk Jet\""
L["unlameifier_sound_fo76_junkjet.compactname"] = "Junk Jet"
L["unlameifier_sound_fo76_junkjet.description"] = "Ersätter skottljuden med dem från \"Junk Jet\" från Fallout 4 och 76." .. fo76nosupp

L["unlameifier_sound_fo76_grenadeautomatic.printname"] = "Automat Granatkastare"
L["unlameifier_sound_fo76_grenadeautomatic.compactname"] = "Auto GK"
L["unlameifier_sound_fo76_grenadeautomatic.description"] = "Ersätter skottljuden med dem från \"Automat Granatkastaren\" från Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_grenadebreak.printname"] = "M79 Granatkastare"
L["unlameifier_sound_fo76_grenadebreak.compactname"] = "M79"
L["unlameifier_sound_fo76_grenadebreak.description"] = "Ersätter skottljuden med dem från \"M79 Granatkastaren\" från Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_missile.printname"] = "Missilgevär"
L["unlameifier_sound_fo76_missile.compactname"] = "Missil"
L["unlameifier_sound_fo76_missile.description"] = "Ersätter skottljuden med dem från \"Missilgeväret\" från Fallout 4 och 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_10mm.printname"] = "10 mm Pistol"
L["unlameifier_sound_fo76_pistol_10mm.compactname"] = "10 mm"
L["unlameifier_sound_fo76_pistol_10mm.description"] = "Ersätter skottljuden med dem från \"10 mm Pistolen\" från Fallout 76."

L["unlameifier_sound_fo76_pistol_alienblaster.printname"] = "Alien-Pistol"
L["unlameifier_sound_fo76_pistol_alienblaster.compactname"] = "Alien"
L["unlameifier_sound_fo76_pistol_alienblaster.description"] = "Ersätter skottljuden med dem från \"Alien-Pistolen\" från Fallout 4 och 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_syringerpipe.printname"] = "Rörsprutare"
L["unlameifier_sound_fo76_pistol_syringerpipe.compactname"] = "Rörsprut."
L["unlameifier_sound_fo76_pistol_syringerpipe.description"] = "Ersätter skottljuden med dem från den möjligtvis oanvändna \"Rörsprutaren\" från Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_laser.printname"] = "Laserpistol"
L["unlameifier_sound_fo76_pistol_laser.compactname"] = "Laser"
L["unlameifier_sound_fo76_pistol_laser.description"] = "Ersätter skottljuden med dem från \"Laserpistolen\" från Fallout 4 och 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_10mm_covert.printname"] = "10 mm Pistol \"Levereraren\""
L["unlameifier_sound_fo76_pistol_10mm_covert.compactname"] = "Levereraren"
L["unlameifier_sound_fo76_pistol_10mm_covert.description"] = "Ersätter skottljuden med dem från \"Levereraren\" från Fallout 4."

L["unlameifier_sound_fo76_pistol_flaregun.printname"] = "Signalpistol"
L["unlameifier_sound_fo76_pistol_flaregun.compactname"] = "Signal"
L["unlameifier_sound_fo76_pistol_flaregun.description"] = "Ersätter skottljuden med dem från \"Signalpistolen\" från Fallout 4 och 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_fortyfour.printname"] = ".44 Pistol"
L["unlameifier_sound_fo76_pistol_fortyfour.compactname"] = ".44 Pistol"
L["unlameifier_sound_fo76_pistol_fortyfour.description"] = "Ersätter skottljuden med dem från \".44 Pistolen\" från Fallout 4 och 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_gammagun.printname"] = "Gamma-Vapen"
L["unlameifier_sound_fo76_pistol_gammagun.compactname"] = "Gamma"
L["unlameifier_sound_fo76_pistol_gammagun.description"] = "Ersätter skottljuden med dem från \"Gamma-Vapnet\" från Fallout 4 och 76." .. fo76nosupp

L["unlameifier_sound_fo76_pistol_revolver.printname"] = "\"Single-Action\"-Revolver"
L["unlameifier_sound_fo76_pistol_revolver.compactname"] = "SA-Revolver"
L["unlameifier_sound_fo76_pistol_revolver.description"] = "Ersätter skottljuden med dem från \"Single Action-Revolvern\" från Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_chinese.printname"] = "\"Kommunistgevär\""
L["unlameifier_sound_fo76_rifle_chinese.compactname"] = "\"Kommunist\""
L["unlameifier_sound_fo76_rifle_chinese.description"] = "Ersätter skottljuden med dem från oanvändna \"Kommunistgeväret\" från Fallout 76."

L["unlameifier_sound_fo76_rifle_combatrifle.printname"] = "Stridsgevär"
L["unlameifier_sound_fo76_rifle_combatrifle.compactname"] = "Strids"
L["unlameifier_sound_fo76_rifle_combatrifle.description"] = "Ersätter skottljuden med dem från \"Stridsgeväret\" från Fallout 4 och 76."

L["unlameifier_sound_fo76_rifle_hank.printname"] = "Okänd \"Hank\""
L["unlameifier_sound_fo76_rifle_hank.compactname"] = "Okänd \"Hank\""
L["unlameifier_sound_fo76_rifle_hank.description"] = "Ersätter skottljuden med dem från ett oidentifierat vapen från Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_huntinga.printname"] = "Jaktgevär"
L["unlameifier_sound_fo76_rifle_huntinga.compactname"] = "Jaktgevär"
L["unlameifier_sound_fo76_rifle_huntinga.description"] = "Ersätter skottljuden med dem från \"Jaktgeväret\" från Fallout 4 och 76."

L["unlameifier_sound_fo76_rifle_huntingb.printname"] = "Jaktgevär II"
L["unlameifier_sound_fo76_rifle_huntingb.compactname"] = "Jaktgevär II"
L["unlameifier_sound_fo76_rifle_huntingb.description"] = "Ersätter skottljuden med dem från alternativa \"Jaktgeväret\" från Fallout 4 och 76."

L["unlameifier_sound_fo76_rifle_huntinga_50cal.printname"] = "Jaktgevär (Kaliber 50 Låda)"
L["unlameifier_sound_fo76_rifle_huntinga_50cal.compactname"] = "Jaktgevär .50"
L["unlameifier_sound_fo76_rifle_huntinga_50cal.description"] = "Ersätter skottljuden med dem från \"Jaktgeväret\" från Fallout 4 och 76 utrustat med modden \".50 Receiver\"."

L["unlameifier_sound_fo76_rifle_laser.printname"] = "Lasergevär"
L["unlameifier_sound_fo76_rifle_laser.compactname"] = "Lasergevär"
L["unlameifier_sound_fo76_rifle_laser.description"] = "Ersätter skottljuden med dem från \"Lasergeväret\" från Fallout 4 och 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_musket.printname"] = "Laser-Musköt I"
L["unlameifier_sound_fo76_rifle_musket.compactname"] = "Musköt I"
L["unlameifier_sound_fo76_rifle_musket.description"] = "Ersätter skottljuden med dem från \"Laser-Musköten\" med 1 laddning från Fallout 4 och 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_musket2.printname"] = "Laser-Musköt II"
L["unlameifier_sound_fo76_rifle_musket2.compactname"] = "Musköt II"
L["unlameifier_sound_fo76_rifle_musket2.description"] = "Ersätter skottljuden med dem från \"Laser-Musköten\" med 2 laddningar från Fallout 4 och 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_musket3.printname"] = "Laser-Musköt III"
L["unlameifier_sound_fo76_rifle_musket3.compactname"] = "Musköt III"
L["unlameifier_sound_fo76_rifle_musket3.description"] = "Ersätter skottljuden med dem från \"Laser-Musköten\" med 3 laddningar från Fallout 4 och 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_musket4.printname"] = "Laser-Musköt IV"
L["unlameifier_sound_fo76_rifle_musket4.compactname"] = "Musköt IV"
L["unlameifier_sound_fo76_rifle_musket4.description"] = "Ersätter skottljuden med dem från \"Laser-Musköten\" med 4 laddningar från Fallout 4 och 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_machinegunlight.printname"] = "Lätt Kulspruta"
L["unlameifier_sound_fo76_rifle_machinegunlight.compactname"] = "LK"
L["unlameifier_sound_fo76_rifle_machinegunlight.description"] = "Ersätter skottljuden med dem från \"Lätta Kulsprutan\" från Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_railway.printname"] = "Järnvägsgevär"
L["unlameifier_sound_fo76_rifle_railway.compactname"] = "Järnväg"
L["unlameifier_sound_fo76_rifle_railway.description"] = "Ersätter skottljuden med dem från \"Järnvägsgeväret\" från Fallout 4 och 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_redding.printname"] = "Okänd \"Redding\""
L["unlameifier_sound_fo76_rifle_redding.compactname"] = "Okänd \"Redding\""
L["unlameifier_sound_fo76_rifle_redding.description"] = "Ersätter skottljuden med dem från ett oidentifierat vapen från Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_snipera.printname"] = "Okänd \"SniperA\""
L["unlameifier_sound_fo76_rifle_snipera.compactname"] = "Okänd \"SniperA\""
L["unlameifier_sound_fo76_rifle_snipera.description"] = "Ersätter skottljuden med dem från ett oidentifierat vapen från Fallout 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_gauss.printname"] = "Gauss-Gevär"
L["unlameifier_sound_fo76_rifle_gauss.compactname"] = "Gauss"
L["unlameifier_sound_fo76_rifle_gauss.description"] = "Ersätter skottljuden med dem från \"Gauss-Geväret\" från Fallout 4 och 76."

L["unlameifier_sound_fo76_rifle_assault.printname"] = "Automatkarbin"
L["unlameifier_sound_fo76_rifle_assault.compactname"] = "Automat"
L["unlameifier_sound_fo76_rifle_assault.description"] = "Ersätter skottljuden med dem från \"Automatkarbinen\" från Fallout 4 och 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_plasma.printname"] = "Plasmavapen"
L["unlameifier_sound_fo76_rifle_plasma.compactname"] = "Plasma"
L["unlameifier_sound_fo76_rifle_plasma.description"] = "Ersätter skottljuden med dem från \"Plasmavapnet\" från Fallout 4 och 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_plasma_shotgun.printname"] = "Plasmavapen (Splitter)"
L["unlameifier_sound_fo76_rifle_plasma_shotgun.compactname"] = "Plasma (Split.)"
L["unlameifier_sound_fo76_rifle_plasma_shotgun.description"] = "Ersätter skottljuden med dem från \"Plasma Gun\" utrustad med en \"Splitter\"-modd från Fallout 4 och 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_plasma_sniper.printname"] = "Plasmavapen (Krypskytt)"
L["unlameifier_sound_fo76_rifle_plasma_sniper.compactname"] = "Plasma (KS)"
L["unlameifier_sound_fo76_rifle_plasma_sniper.description"] = "Ersätter skottljuden med dem från \"Plasma Gun\" utrustad med en \"Sniper\"-modd från Fallout 4 och 76." .. fo76nosupp

L["unlameifier_sound_fo76_rifle_10mm.printname"] = "10 mm Kulsprutepistol"
L["unlameifier_sound_fo76_rifle_10mm.compactname"] = "10 mm KPist."
L["unlameifier_sound_fo76_rifle_10mm.description"] = "Ersätter skottljuden med dem från \"10 mm Kulsprutepistolen\" från Fallout 76."

L["unlameifier_sound_fo76_shotgun_doublebarrel.printname"] = "Dubbelpipig Hagelgevär"
L["unlameifier_sound_fo76_shotgun_doublebarrel.compactname"] = "DP HG"
L["unlameifier_sound_fo76_shotgun_doublebarrel.description"] = "Ersätter skottljuden med dem från \"Dubbelpipiga Hagelgeväret\" från Fallout 4 och 76." .. fo76nosupp

L["unlameifier_sound_fo76_shotgun_pump.printname"] = "Pumprepeter Hagelgevär"
L["unlameifier_sound_fo76_shotgun_pump.compactname"] = "PR HG"
L["unlameifier_sound_fo76_shotgun_pump.description"] = "Ersätter skottljuden med dem från \"Pumprepeter Hagelgeväret\" från Fallout 76."

L["unlameifier_sound_fo76_shotgun_combat.printname"] = "Stridshagelgevär"
L["unlameifier_sound_fo76_shotgun_combat.compactname"] = "Stridshagel"
L["unlameifier_sound_fo76_shotgun_combat.description"] = "Ersätter skottljuden med dem från \"Stridshagelgeväret\" från Fallout 4 och 76."

L["unlameifier_sound_fo76_syringer.printname"] = "Sprutaren"
L["unlameifier_sound_fo76_syringer.compactname"] = "Sprutaren"
L["unlameifier_sound_fo76_syringer.description"] = "Ersätter skottljuden med dem från \"Sprutaren\" från Fallout 4 och 76." .. fo76nosupp
