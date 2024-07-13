L = {}

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
L["eft_unlameifier_g17_usp_rear_sights_elite_expert.description"] = "Tillåter installation av baksikten från Glock 17 på USP:ns Elite- och Expert-munstycken (ej universalt tack vare positionsproblem).""

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
L["unlameifier_folder_utilities"] = "Verktyg"
L["unlameifier_folder_toys"] = "Leksaker"
L["unlameifier_folder_tracers"] = "Spårljus"

L["unlameifier_folder_toys_impactdecals"] = "Leksaker/Träffdekaler"

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
L["unlameifier_folder_sounds_doom"] = "Ljudmodd/DOOM"

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
L["unlameifier_folder_sounds_hl2"] = "Ljudmodd/HL2"

L["unlameifier_sound_hl2_pistol.printname"] = "9 mm Pistol"
L["unlameifier_sound_hl2_pistol.compactname"] = "Pistol"
L["unlameifier_sound_hl2_pistol.description"] = [[Ändrar vapnets skottljud till Pistolen från Half-Life 2.

"God morgon, herr Freeman. God... morgon..."]]

L["unlameifier_sound_hl2_357.printname"] = ".357 Magnum"
L["unlameifier_sound_hl2_357.compactname"] = ".357"
L["unlameifier_sound_hl2_357.description"] = [[Ändrar vapnets skottljud till .357 från Half-Life 2.

Att döpa vapnet efter kalibern den skjuter är faktiskt korkat. Detta är en Colt Python. Trots det som tros så är kalibern .357 inte lika kraftfull som man tror.]]

L["unlameifier_sound_hl2_ar2.printname"] = "OSI (Pulsgevär)"
L["unlameifier_sound_hl2_ar2.compactname"] = "AR2"
L["unlameifier_sound_hl2_ar2.description"] = [[Ändrar vapnets skottljud till OSI (Pulsegevär) från Half-Life 2.

Mer känt som 'AR2', som faktiskt finns, men om du tror stadsfolket så använde dem en 'AR3'...]]

L["unlameifier_sound_hl2_alyx.printname"] = "Alyxs Pistol"
L["unlameifier_sound_hl2_alyx.compactname"] = "Alyx"
L["unlameifier_sound_hl2_alyx.description"] = [[Ändrar vapnets skottljud till Alyxs Pistol från Half-Life 2.

"Tja, Russ, det är officiellt. Det finns INGET kvar av ditt vapen i detta vapen. Detta är bara... detta är MITT vapen."]]

L["unlameifier_sound_hl2_xbow.printname"] = "Armborst"
L["unlameifier_sound_hl2_xbow.compactname"] = "Armborst"
L["unlameifier_sound_hl2_xbow.description"] = [[Ändrar vapnets skottljud till Armborsten från Half-Life 2.

Tyvärr låter den inte dig att klistra kroppar på ytor.]]

L["unlameifier_sound_hl2_ar22.printname"] = "OSI (Pulsegevär) Energiklot"
L["unlameifier_sound_hl2_ar22.compactname"] = "AR2 EB"
L["unlameifier_sound_hl2_ar22.description"] = [[Ändrar vapnets skottljud till AR2:ans Energiklot från Half-Life 2 som skjuts.

Rikta inte mot allierade, om du inte hatar dem.]]

L["unlameifier_sound_hl2_rpg.printname"] = "RPG"
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
L["unlameifier_folder_sounds_hl1"] = "Ljudmodd/HL1"

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
L["unlameifier_folder_sounds_css"] = "Ljudmodd/CSS"

L["unlameifier_sound_css_glock18.printname"] = "9x19mm Sidearm"
L["unlameifier_sound_css_glock18.compactname"] = "Glock"
L["unlameifier_sound_css_glock18.description"] = [[Ändrar vapnets skottljud till 9x19mm Sidearm från Counter-Strike: Source.

Om <color=100,255,100>Ljuddämpad</color>: Använder ljud från USP.

<color=150,150,255>Rolig Fakta</color>: According to imfdb.org, Source's Glock 18 is actually a Glock 19. If you know about firearms, the inaccuracies are very obvious.]]

L["unlameifier_sound_css_usp.printname"] = "K&M .45 Tactical"
L["unlameifier_sound_css_usp.compactname"] = "USP"
L["unlameifier_sound_css_usp.description"] = [[Ändrar vapnets skottljud till K&M .45 Tactical från Counter-Strike: Source.

<color=150,150,255>Rolig Fakta</color>: Similar to every other CSS weapon, the K&M ejects shells to the left. Apart from that, it is by far the most accurate weapon model depicted in-game.]]

L["unlameifier_sound_css_p228.printname"] = "228 Compact"
L["unlameifier_sound_css_p228.compactname"] = "228"
L["unlameifier_sound_css_p228.description"] = [[Ändrar vapnets skottljud till 228 Compact från Counter-Strike: Source.

Om <color=100,255,100>Ljuddämpad</color>: Använder ljud från USP.

<color=150,150,255>Rolig Fakta</color>: According to imfdb.org, Source's P228 is actually a P229, as it is chambered in .357 SIG.]]

L["unlameifier_sound_css_deagle.printname"] = "Night Hawk .50C"
L["unlameifier_sound_css_deagle.compactname"] = "Deagle"
L["unlameifier_sound_css_deagle.description"] = [[Ändrar vapnets skottljud till Night Hawk .50C från Counter-Strike: Source.

Om <color=100,255,100>Ljuddämpad</color>: Använder ljud från TMP.

<color=150,150,255>Rolig Fakta</color>: According to imfdb.org, the Desert Eagle Mark XIX, chambered in .50 AE, does not have a fluted barrel, as it is depicted as having in Source.]]

L["unlameifier_sound_css_fiveseven.printname"] = "ES Five-Seven"
L["unlameifier_sound_css_fiveseven.compactname"] = "Five-SeveN"
L["unlameifier_sound_css_fiveseven.description"] = [[Ändrar vapnets skottljud till ES Five-Seven från Counter-Strike: Source.

Om <color=100,255,100>Ljuddämpad</color>: Använder ljud från USP.

<color=150,150,255>Rolig Fakta</color>: Only half of the ES' slide is animated. Unsure if that's how the real firearm works...]]

L["unlameifier_sound_css_elite.printname"] = ".40 Dual Elites"
L["unlameifier_sound_css_elite.compactname"] = "Elite"
L["unlameifier_sound_css_elite.description"] = [[Ändrar vapnets skottljud till .40 Dual Elites från Counter-Strike: Source.

Om <color=100,255,100>Ljuddämpad</color>: Använder ljud från USP.

<color=150,150,255>Rolig Fakta</color>: The real name for the .40 Dual Elites is "Beretta 92G Elite II". Despite its name, it is chambered for 9x19mm, not .40 S&W.]]

L["unlameifier_sound_css_xm1014.printname"] = "Leone YG1265 Auto Shotgun"
L["unlameifier_sound_css_xm1014.compactname"] = "XM1014"
L["unlameifier_sound_css_xm1014.description"] = [[Ändrar vapnets skottljud till Leone YG1265 Auto Shotgun från Counter-Strike: Source.

Om <color=100,255,100>Ljuddämpad</color>: Använder ljud från M4A1.

<color=150,150,255>Rolig Fakta</color>: Both Global Offensive and CS2 still use the name "XM1014", despite it being a fully fictional name.]]

L["unlameifier_sound_css_tmp.printname"] = "Schmidt Machine Pistol"
L["unlameifier_sound_css_tmp.compactname"] = "TMP"
L["unlameifier_sound_css_tmp.description"] = [[Ändrar vapnets skottljud till Schmidt Machine Pistol från Counter-Strike: Source.

<color=255,100,100>NOTE</color>: Does not have separate unsuppressed sounds.

<color=150,150,255>Rolig Fakta</color>: This is the only suppressed weapon in Source that cannot remove its suppressor.]]

L["unlameifier_sound_css_mac10.printname"] = "Ingram MAC-10"
L["unlameifier_sound_css_mac10.compactname"] = "MAC-10"
L["unlameifier_sound_css_mac10.description"] = [[Ändrar vapnets skottljud till Ingram MAC-10 från Counter-Strike: Source.

Om <color=100,255,100>Ljuddämpad</color>: Använder ljud från TMP.

<color=150,150,255>Rolig Fakta</color>: This is one of very few firearms in Source that use its real-life name.]]

L["unlameifier_sound_css_mp5.printname"] = "K&M Sub-Machine Gun"
L["unlameifier_sound_css_mp5.compactname"] = "MP5"
L["unlameifier_sound_css_mp5.description"] = [[Ändrar vapnets skottljud till K&M Sub-Machine Gun från Counter-Strike: Source.

Om <color=100,255,100>Ljuddämpad</color>: Använder ljud från TMP.

<color=150,150,255>Rolig Fakta</color>: This is one of very few firearms in Source that is not mirrored, as its operating actions are already on the left side.]]

L["unlameifier_sound_css_ump45.printname"] = "K&M UMP45"
L["unlameifier_sound_css_ump45.compactname"] = "UMP"
L["unlameifier_sound_css_ump45.description"] = [[Ändrar vapnets skottljud till K&M UMP45 från Counter-Strike: Source.

Om <color=100,255,100>Ljuddämpad</color>: Använder ljud från TMP.

<color=150,150,255>Rolig Fakta</color>: This is one of very few firearms in Source that use its real-life name, except for the manufacturer. Additionally, according to the weapon model, it is always on safe.]]

L["unlameifier_sound_css_p90.printname"] = "ES C90"
L["unlameifier_sound_css_p90.compactname"] = "P90"
L["unlameifier_sound_css_p90.description"] = [[Ändrar vapnets skottljud till ES C90 från Counter-Strike: Source.

Om <color=100,255,100>Ljuddämpad</color>: Använder ljud från TMP.

<color=150,150,255>Rolig Fakta</color>: Due to an error, the C90 was once chambered in .338 Lapua Magnum. This was later patched.]]

L["unlameifier_sound_css_galil.printname"] = "IDF Defender"
L["unlameifier_sound_css_galil.compactname"] = "Galil"
L["unlameifier_sound_css_galil.description"] = [[Ändrar vapnets skottljud till IDF Defender från Counter-Strike: Source.

Om <color=100,255,100>Ljuddämpad</color>: Använder ljud från M4A1.

<color=150,150,255>Rolig Fakta</color>: The real-life Galil comes with built-in bottle openers. Don't believe it? Look it up!]]

L["unlameifier_sound_css_famas.printname"] = "Clarion 5.56"
L["unlameifier_sound_css_famas.compactname"] = "FAMAS"
L["unlameifier_sound_css_famas.description"] = [[Ändrar vapnets skottljud till Clarion 5.56 från Counter-Strike: Source.

Om <color=100,255,100>Ljuddämpad</color>: Använder ljud från M4A1.

<color=150,150,255>Rolig Fakta</color>: "Clarions" are medieval war trumpets.]]

L["unlameifier_sound_css_ak47.printname"] = "CV-47"
L["unlameifier_sound_css_ak47.compactname"] = "AK-47"
L["unlameifier_sound_css_ak47.description"] = [[Ändrar vapnets skottljud till CV-47 från Counter-Strike: Source.

Om <color=100,255,100>Ljuddämpad</color>: Använder ljud från M4A1.

<color=150,150,255>Rolig Fakta</color>: This is the most obvious example of a mirrored weapon in Source. Minh "Gooseman" Le is a left-handed shooter, and wanted all weapons to be operated left-handed.]]

L["unlameifier_sound_css_m4a1.printname"] = "Maverick M4A1 Carbine"
L["unlameifier_sound_css_m4a1.compactname"] = "M4A1"
L["unlameifier_sound_css_m4a1.description"] = [[Ändrar vapnets skottljud till Maverick M4A1 Carbine från Counter-Strike: Source.

<color=150,150,255>Rolig Fakta</color>: During the reload animation, the player is seen operating the forward assist instead of the charging handle.]]

L["unlameifier_sound_css_sg552.printname"] = "Krieg 552"
L["unlameifier_sound_css_sg552.compactname"] = "SG 552"
L["unlameifier_sound_css_sg552.description"] = [[Ändrar vapnets skottljud till Krieg 552 från Counter-Strike: Source.

Om <color=100,255,100>Ljuddämpad</color>: Använder ljud från M4A1.

<color=150,150,255>Rolig Fakta</color>: Despite firing in full-auto, the firing selector is set to semi-auto.]]

L["unlameifier_sound_css_aug.printname"] = "Bullpup"
L["unlameifier_sound_css_aug.compactname"] = "AUG"
L["unlameifier_sound_css_aug.description"] = [[Ändrar vapnets skottljud till Krieg 552 från Counter-Strike: Source.

Om <color=100,255,100>Ljuddämpad</color>: Använder ljud från M4A1.

<color=150,150,255>Rolig Fakta</color>: When reloading, you can easily see the charging handle is not physically attached to the gun.]]

L["unlameifier_sound_css_scout.printname"] = "Schmidt Scout"
L["unlameifier_sound_css_scout.compactname"] = "Scout"
L["unlameifier_sound_css_scout.description"] = [[Ändrar vapnets skottljud till Schmidt Scout från Counter-Strike: Source.

Om <color=100,255,100>Ljuddämpad</color>: Använder ljud från M4A1.

<color=150,150,255>Rolig Fakta</color>: The real-life Steyr Scout has a built-in magazine holder in its stock.]]

L["unlameifier_sound_css_sg550.printname"] = "Krieg 550 Commando"
L["unlameifier_sound_css_sg550.compactname"] = "SG 550"
L["unlameifier_sound_css_sg550.description"] = [[Ändrar vapnets skottljud till Krieg 550 Commando från Counter-Strike: Source.

Om <color=100,255,100>Ljuddämpad</color>: Använder ljud från M4A1.

<color=150,150,255>Rolig Fakta</color>: The "Commando" suffix makes no sense, as the Krieg 550 is depicted as being the full-length SIG 550.]]

L["unlameifier_sound_css_awp.printname"] = "Magnum Sniper Rifle"
L["unlameifier_sound_css_awp.compactname"] = "AWP"
L["unlameifier_sound_css_awp.description"] = [[Ändrar vapnets skottljud till Magnum Sniper Rifle från Counter-Strike: Source.

Om <color=100,255,100>Ljuddämpad</color>: Använder ljud från M4A1.

<color=150,150,255>Rolig Fakta</color>: The real-life AWP was built by two guys in a garage and was entered into the British MOD trials exclusively to see how it'd do against proper military rifles. "Unfortunately", they won and had to quickly start making thousands of rifles for the British military.]]

L["unlameifier_sound_css_g3sg1.printname"] = "D3/AU-1"
L["unlameifier_sound_css_g3sg1.compactname"] = "G3/SG-1"
L["unlameifier_sound_css_g3sg1.description"] = [[Ändrar vapnets skottljud till D3/AU-1 från Counter-Strike: Source.

Om <color=100,255,100>Ljuddämpad</color>: Använder ljud från M4A1.

<color=150,150,255>Rolig Fakta</color>: The firing selector is set to safe. Additionally, the charging handle does not actually move during reload.]]

L["unlameifier_sound_css_m249.printname"] = "M249"
L["unlameifier_sound_css_m249.compactname"] = "M249"
L["unlameifier_sound_css_m249.description"] = [[Ändrar vapnets skottljud till M249 från Counter-Strike: Source.

Om <color=100,255,100>Ljuddämpad</color>: Använder ljud från M4A1.

<color=150,150,255>Rolig Fakta</color>: In Source, the M249 does not have a stock.]]

-- Neosun Mouth
L["unlameifier_folder_sounds_neosun"] = "Ljudmodd/Neosun"

L["unlameifier_sound_neosun_pew.printname"] = "Pew"
L["unlameifier_sound_neosun_pew.compactname"] = "Pew"
L["unlameifier_sound_neosun_pew.description"] = [[Professional Voice Actor Neosun has been contracted to provide you the most realistic gunfire sounds ever made.

This one is "pew".]]

L["unlameifier_sound_neosun_bang.printname"] = "Bang"
L["unlameifier_sound_neosun_bang.compactname"] = "Bang"
L["unlameifier_sound_neosun_bang.description"] = [[Professional Voice Actor Neosun has been contracted to provide you the most realistic gunfire sounds ever made.

This one is "bang".]]

L["unlameifier_sound_neosun_gunshot.printname"] = "Gunshot"
L["unlameifier_sound_neosun_gunshot.compactname"] = "Gunshot"
L["unlameifier_sound_neosun_gunshot.description"] = [[Professional Voice Actor Neosun has been contracted to provide you the most realistic gunfire sounds ever made.

This one is "gunshot".]]

-- Misc.
L["unlameifier_folder_sounds_misc"] = "Ljudmodd/Misc."

L["unlameifier_sound_misc_sussy.printname"] = "Deranged Madness"
L["unlameifier_sound_misc_sussy.compactname"] = "Insanity"
L["unlameifier_sound_misc_sussy.description"] = [[An attachment only the most unhinged and depraved would ever equip. Heed this warning now, for there is no turning back.

Don't ask why your rate of fire is limited to 250 RPM... it's important, trust me.]]

L["unlameifier_sound_misc_magicmissile.printname"] = "MAGIC MISSILE!"
L["unlameifier_sound_misc_magicmissile.compactname"] = "MISSILE!"
L["unlameifier_sound_misc_magicmissile.description"] = [["Now is time for the final battle"

-Court Wizard Chase Caspian]]

L["unlameifier_sound_misc_mrskeltal.printname"] = "Mr. Skeltal!"
L["unlameifier_sound_misc_mrskeltal.compactname"] = "Doot"
L["unlameifier_sound_misc_mrskeltal.description"] = [[thank u mr. skeltal

bullets not required for dooting]]

L["unlameifier_sound_misc_ltg.printname"] = "A Message from Low Tier God"
L["unlameifier_sound_misc_ltg.compactname"] = "KYS"
L["unlameifier_sound_misc_ltg.description"] = [["Your life is NOTHING. You serve ZERO purpose".
-LowTierGod

note: Unlameifier and its creator, Neosun, does not promote, condone, or encourage suicide. If you are experiencing thoughts of self-harm or suicide, please dial 988 to get in touch with the Suicide and Crisis Lifeline (United States, refer to your country's equivalent if you are outside of the US). They are available 24 hours a day. No call is insignificant when suicide is on the mind. You matter, and you are loved.

If you feel like you need someone to talk to, feel free to add me on Steam (just make sure to leave a comment mentioning this attachment so I don't think you're spam) ♥]]

L["unlameifier_sound_misc_mlg.printname"] = "MLG Montage Parody"
L["unlameifier_sound_misc_mlg.compactname"] = "MLG"
L["unlameifier_sound_misc_mlg.description"] = [[basically the gen z equivalent of skibidi toilet.

inject 2013 brain rot directly into your veins]]

L["unlameifier_sound_misc_fireworks.printname"] = "Fireworks"
L["unlameifier_sound_misc_fireworks.compactname"] = "Fireworks"
L["unlameifier_sound_misc_fireworks.description"] = [[Freedom without the Freedom.

Works best in semi-auto.]]

L["unlameifier_sound_misc_eagle.printname"] = "Eagle"
L["unlameifier_sound_misc_eagle.compactname"] = "Eagle"
L["unlameifier_sound_misc_eagle.description"] = [[Wield the power of the Freedom of the United States of America.

Works best in semi-auto.

<color=255,150,150>USA</color>! USA! <color=150,150,255>USA</color>! <color=255,150,150>USA</color>! USA! <color=150,150,255>USA</color>! ]]

L["unlameifier_sound_misc_eagle_alt.printname"] = "Eagle (Alternative Version)"
L["unlameifier_sound_misc_eagle_alt.compactname"] = "Eagle (Alt.)"
L["unlameifier_sound_misc_eagle_alt.description"] = [[Wield the power of the Freedom of the United States of America.

Unlike the original, this one adds an eagle screech when you stop firing.

<color=255,150,150>USA</color>! USA! <color=150,150,255>USA</color>! <color=255,150,150>USA</color>! USA! <color=150,150,255>USA</color>! ]]

-- Call of Duty: Modern Warfare 2 (2009)
L["unlameifier_folder_sounds_mw2"] = "Ljudmodd/MW2"

L["unlameifier_sound_codmw2_intervention.printname"] = "Intervention"
L["unlameifier_sound_codmw2_intervention.compactname"] = "Intervention"
L["unlameifier_sound_codmw2_intervention.description"] = [[Ändrar vapnets skottljud till Intervention from Call of Duty: Modern Warfare 2 (2009).

Thanks, Palindrone, for letting me lift sounds from your CoD Packs. Make sure to check them out, they're awesome!]]

-- Roblox
L["unlameifier_folder_sounds_roblox"] = "Ljudmodd/Roblox"

L["unlameifier_sound_roblox_paintball.printname"] = "Paintball Gun"
L["unlameifier_sound_roblox_paintball.compactname"] = "Paintball"
L["unlameifier_sound_roblox_paintball.description"] = [[Ändrar vapnets skottljud till Paintball Gun from Roblox.

Certified Hood Classic.]]

L["unlameifier_sound_roblox_slingshot.printname"] = "Slingshot"
L["unlameifier_sound_roblox_slingshot.compactname"] = "Slingshot"
L["unlameifier_sound_roblox_slingshot.description"] = [[Ändrar vapnets skottljud till Slingshot from Roblox.

Certified Hood Classic.]]

L["unlameifier_sound_roblox_superball.printname"] = "Superball"
L["unlameifier_sound_roblox_superball.compactname"] = "Superball"
L["unlameifier_sound_roblox_superball.description"] = [[Ändrar vapnets skottljud till Superball from Roblox.

Certified Hood Classic.]]

L["unlameifier_sound_roblox_laserpistol.printname"] = "XLS Mark II Pulse Laser Pistol"
L["unlameifier_sound_roblox_laserpistol.compactname"] = "Laser Pistol"
L["unlameifier_sound_roblox_laserpistol.description"] = [[Ändrar vapnets skottljud till XLS Mark II Pulse Laser Pistol from Roblox.

The OG "pew" sound.]]

L["unlameifier_sound_roblox_guitar.printname"] = "Red Stratobloxxer"
L["unlameifier_sound_roblox_guitar.compactname"] = "Guitar"
L["unlameifier_sound_roblox_guitar.description"] = [[Ändrar vapnets skottljud till Red Stratobloxxer from Roblox.

You might be able to play a song with it!]]

-- Music
L["unlameifier_folder_sounds_music"] = "Ljudmodd/Music"

L["unlameifier_sound_music_usa1.printname"] = "Star Spangled Banner"
L["unlameifier_sound_music_usa1.compactname"] = "USA Anthem"
L["unlameifier_sound_music_usa1.description"] = [[NOTHING IS MORE AMERICAN THAN MAGDUMPING 1776 ROUNDS OF FREEDOM INTO COMMUNIST AIRSPACE.

GOD BLESS <color=255,100,100>AM</color>ER<color=100,100,255>ICA</color>.]] -- "AMERICA" but in colour

L["unlameifier_sound_music_usa2.printname"] = "Star Spangled Banner but Angry"
L["unlameifier_sound_music_usa2.compactname"] = "USA Anthem Angy"
L["unlameifier_sound_music_usa2.description"] = [[NOTHING IS MORE AMERICAN THAN MAGDUMPING 1776 ROUNDS OF FREEDOM INTO COMMUNIST AIRSPACE.

GOD BLESS <color=255,100,100>AM</color>ER<color=100,100,255>ICA</color>.

Taken from the BroForce Soundtrack.]] -- "AMERICA" but in colour

L["unlameifier_sound_music_usa3.printname"] = "Ode to Joy"
L["unlameifier_sound_music_usa3.compactname"] = "Ode to Joy"
L["unlameifier_sound_music_usa3.description"] = [[NOTHING IS MORE AMERICAN THAN MAGDUMPING 1776 ROUNDS OF FREEDOM INTO COMMUNIST AIRSPACE.

GOD BLESS <color=255,100,100>AM</color>ER<color=100,100,255>ICA</color>.]] -- "AMERICA" but in colour

L["unlameifier_sound_music_usa4.printname"] = "1812 Overture"
L["unlameifier_sound_music_usa4.compactname"] = "1812 Overture"
L["unlameifier_sound_music_usa4.description"] = [[NOTHING IS MORE AMERICAN THAN MAGDUMPING 1776 ROUNDS OF FREEDOM INTO COMMUNIST AIRSPACE.

GOD BLESS <color=255,100,100>AM</color>ER<color=100,100,255>ICA</color>.]] -- "AMERICA" but in colour

-- KindredFlame
L["unlameifier_folder_sounds_ws"] = "Ljudmodd/KindredFlame"

L["unlameifier_sound_ws_m16a4.printname"] = "KindredFlame's M16A4"
L["unlameifier_sound_ws_m16a4.compactname"] = "M16A4"
L["unlameifier_sound_ws_m16a4.description"] = [[Sounds taken from KindredFlame/WhiteSnow's legendary M16A4 from CW2.0.

The legend never dies...]]

-- Melee Sounds Misc (Impact)
L["unlameifier_folder_sounds_melee_bonk"] = "Ljudmodd/Impact/Misc."

L["unlameifier_sound_melee_bonk_impact.printname"] = "Bonk"
L["unlameifier_sound_melee_bonk_impact.compactname"] = "Bonk"
L["unlameifier_sound_melee_bonk_impact.description"] = "Changes the melee hit sound with a bonk."

L["unlameifier_sound_melee_whipcrack_impact.printname"] = "Johnny Test Whipcrack"
L["unlameifier_sound_melee_whipcrack_impact.compactname"] = "Whip"
L["unlameifier_sound_melee_whipcrack_impact.description"] = "Now *whipcrack* you *whipcrack* can *whipcrack* sound *whipcrack* just *whipcrack* like *whipcrack* your *whipcrack* favorite *whipcrack* cartoon *whipcrack*, Johnny *whipcrack* Test *whipcrack*  *whipcrack*  *whipcrack*  *whipcrack*  *whipcrack*."

-- Melee Sounds JJBA (Swing)
L["unlameifier_folder_sounds_melee_jojo"] = "Ljudmodd/Swing/JJBA"

L["unlameifier_sound_melee_jojo_jotaro_swing.printname"] = "Ora (Jotaro)"
L["unlameifier_sound_melee_jojo_jotaro_swing.compactname"] = "Ora"
L["unlameifier_sound_melee_jojo_jotaro_swing.description"] = [[STAR PLATINUM!!
ORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORAORA!

(kinda sounds bad because melee doesn't have looping sound- blame arctic)]]

L["unlameifier_sound_melee_jojo_dio_swing.printname"] = "Muda (DIO)"
L["unlameifier_sound_melee_jojo_dio_swing.compactname"] = "Muda"
L["unlameifier_sound_melee_jojo_dio_swing.description"] = [[THE WORLD!!
MUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDAMUDA!

(kinda sounds bad because melee doesn't have looping sound- blame arctic)]]

-- Melee Sounds JJBA (Impact)
L["unlameifier_folder_sounds_melee_jojo"] = "Ljudmodd/Impact/JJBA"

L["unlameifier_sound_melee_jojo_impact.printname"] = "Stand Punch"
L["unlameifier_sound_melee_jojo_impact.compactname"] = "Stand Punch"
L["unlameifier_sound_melee_jojo_impact.description"] = "Changes the melee hit sound with a Stand Punch SFX from JoJo's Bizarre Adventure."
