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
Two: Use square brackets at the start and end. Example further down.

[[ Text in Line 1
Text in Line 2 ]]

--]]

//////////////////////////////// unlameifier_eft_charms
L["unlameifier_eft_charm_up.printname"] = "Charms Adapter (Up)"
L["unlameifier_eft_charm_up.compactname"] = "Charms (U)"
L["unlameifier_eft_charm_up.description"] = [[Super-duper experimental test to see if we can make a universal charm rail. Optimally, use it on top-mounted rails for best results.

Best used with stat screens. Stickers currently does not work. No way to force ForceNoCosmetics = true.]]

L["unlameifier_eft_charm_down.printname"] = "Charms Adapter (Down)"
L["unlameifier_eft_charm_down.compactname"] = "Charms (D)"
L["unlameifier_eft_charm_down.description"] = [[Super-duper experimental test to see if we can make a universal charm rail. Optimally, use it on bottom rails for best results.

Best used with stat screens. Stickers currently does not work. No way to force ForceNoCosmetics = true.]]

L["unlameifier_eft_charm_left.printname"] = "Charms Adapter (Left)"
L["unlameifier_eft_charm_left.compactname"] = "Charms (L)"
L["unlameifier_eft_charm_left.description"] = [[Super-duper experimental test to see if we can make a universal charm rail. Optimally, use it on left-side rails for best results.

Best used with stat screens. Stickers currently does not work. No way to force ForceNoCosmetics = true.]]

L["unlameifier_eft_charm_right.printname"] = "Charms Adapter (Right)"
L["unlameifier_eft_charm_right.compactname"] = "Charms (R)"
L["unlameifier_eft_charm_right.description"] = [[Super-duper experimental test to see if we can make a universal charm rail. Optimally, use it on right-side rails for best results.

Best used with stat screens. Stickers currently does not work. No way to force ForceNoCosmetics = true.]]

//////////////////////////////// unlameifier_eft_extras
-- MP7-Specific
L["eft_frontsight_mp7_fold.printname"] = "Folded H&K MP7 Front Flip-Up Sight"
L["eft_frontsight_mp7_fold.compactname"] = "MP7 FS"
L["eft_frontsight_mp7_fold.description"] = [[A removable folding flip-up front sight for MP7 SMGs, installed on the mount. Manufactured by Heckler & Koch. Folded for use of the alternative low-profile sights.

WARNING: This will fold other iron sights. Use only with irons that have low-profile sights]]

L["eft_rearsight_mp7_folded.printname"] = "Folded H&K MP7 Rear Flip-Up Sight"
L["eft_rearsight_mp7_folded.compactname"] = "MP7 RS"
L["eft_rearsight_mp7_folded.description"] = [[A removable folding flip-up rear sight for MP7 SMGs, installed on the mount. Manufactured by Heckler & Koch. Folded for use of the alternative low-profile sights.

WARNING: This will fold other iron sights. Use only with irons that have low-profile sights]]

-- Generic Irons
L["unlameifier_eft_iron_force_down_front.printname"] = "Force Iron Sights Down"
L["unlameifier_eft_iron_force_down_front.compactname"] = "Irons Down"
L["unlameifier_eft_iron_force_down_front.description"] = [[Forces iron sights down.

For the record, you really only need one of these enabled. No, mixing them doesn't work.]]

L["unlameifier_eft_iron_force_down_rear.printname"] = ARC9:GetPhrase("unlameifier_eft_iron_force_down_front.printname")
L["unlameifier_eft_iron_force_down_rear.compactname"] = ARC9:GetPhrase("unlameifier_eft_iron_force_down_front.compactname")
L["unlameifier_eft_iron_force_down_rear.description"] = ARC9:GetPhrase("unlameifier_eft_iron_force_down_front.description")

L["unlameifier_eft_iron_force_up_front.printname"] = "Force Iron Sights Up"
L["unlameifier_eft_iron_force_up_front.compactname"] = "Irons Up"
L["unlameifier_eft_iron_force_up_front.description"] = [[Forces iron sights up.

For the record, you really only need one of these enabled. No, mixing them doesn't work.]]

L["unlameifier_eft_iron_force_down_rear.printname"] = ARC9:GetPhrase("unlameifier_eft_iron_force_up_front.printname")
L["unlameifier_eft_iron_force_down_rear.compactname"] = ARC9:GetPhrase("unlameifier_eft_iron_force_up_front.compactname")
L["unlameifier_eft_iron_force_down_rear.description"] = ARC9:GetPhrase("unlameifier_eft_iron_force_up_front.description")

-- Shotgun-Specific?
L["unlameifier_eft_videogame_shotguns.printname"] = "Video Game Logic"
L["unlameifier_eft_videogame_shotguns.compactname"] = "Game Logic"
L["unlameifier_eft_videogame_shotguns.description"] = [[Gives EFT shotguns more spread so then they behave more like a traditional videogame shotgun. Surprisingly very practical.

Maybe don't equip this on non-shotguns (unless you hate yourself).]]

L["unlameifier_tuning_disable_dluts.printname"] = "Force-Disable Damage Lookup Tables"
L["unlameifier_tuning_disable_dluts.compactname"] = "Disable DLUT"
L["unlameifier_tuning_disable_dluts.description"] = [[Force-disables damage lookup tables on weapons that use them for whatever reason. You NEED this in order to be able to modify damage on EFT weapons (except for shotguns, for some reason).

Still, if you're noticing your damage isn't being changed despite equipping a damage modifier, this will more than likely fix that problem. Beware that this can screw with damage curves.]]

L["unlameifier_eft_doom_hold.printname"] = "Alternative viewmodel position (DOOM)"
L["unlameifier_eft_doom_hold.compactname"] = "DOOM Hold"
L["unlameifier_eft_doom_hold.description"] = [[You know what? Fuck all this tactical Bravo-Delta-Sierra-Mike larper shit. I'm playing DOOM.

Makes you hold your gun at the center of the screen, like DOOM.]]

-- EFT Custom Slots
L["unlameifier_eft_custom_melee_override.printname"] = "EFT Custom Melee Slot"
L["unlameifier_eft_custom_melee_override.compactname"] = "Melee Slot"
L["unlameifier_eft_custom_melee_override.description"] = "Forces your weapon to use the EFT Custom Melee slot."

L["unlameifier_eft_custom_override.printname"] = "EFT Custom Slot"
L["unlameifier_eft_custom_override.compactname"] = "Custom Slot"
L["unlameifier_eft_custom_override.description"] = "Forces your weapon to use the EFT Custom slot. Useful for going back to the normal custom slot if you forced the melee slot on."

-- Tracer Colours
L["unlameifier_tracer_red.printname"] = "Red Tracers"
L["unlameifier_tracer_red.compactname"] = "Red"
L["unlameifier_tracer_red.description"] = "Gives your gun <color=222,31,31>red tracers</color>."

L["unlameifier_tracer_green.printname"] = "Green Tracers"
L["unlameifier_tracer_green.compactname"] = "Green"
L["unlameifier_tracer_green.description"] = "Gives your gun <color=31,222,73>green tracers</color>."

L["unlameifier_tracer_blue.printname"] = "Blue Tracers"
L["unlameifier_tracer_blue.compactname"] = "Blue"
L["unlameifier_tracer_blue.description"] = "Gives your gun <color=31,57,222>blue tracers</color>."

L["unlameifier_tracer_yellow.printname"] = "Yellow Tracers"
L["unlameifier_tracer_yellow.compactname"] = "Yellow"
L["unlameifier_tracer_yellow.description"] = "Gives your gun <color=222,217,31>yellow tracers</color>."

L["unlameifier_tracer_orange.printname"] = "Orange Tracers"
L["unlameifier_tracer_orange.compactname"] = "Orange"
L["unlameifier_tracer_orange.description"] = "Gives your gun <color=222,136,31>orange tracers</color>."

L["unlameifier_tracer_purple.printname"] = "Purple Tracers"
L["unlameifier_tracer_purple.compactname"] = "Purple"
L["unlameifier_tracer_purple.description"] = "Gives your gun <color=124,31,222>purple tracers</color>."

L["unlameifier_tracer_pink.printname"] = "Pink Tracers"
L["unlameifier_tracer_pink.compactname"] = "Pink"
L["unlameifier_tracer_pink.description"] = "Gives your gun <color=222,31,213>pink tracers</color>."

L["unlameifier_tracer_white.printname"] = "White Tracers"
L["unlameifier_tracer_white.compactname"] = "White"
L["unlameifier_tracer_white.description"] = "Gives your gun white tracers."

L["unlameifier_tracer_cyan.printname"] = "Cyan Tracers"
L["unlameifier_tracer_cyan.compactname"] = "Cyan"
L["unlameifier_tracer_cyan.description"] = "Gives your gun <color=31,180,222>cyan tracers</color>."

L["unlameifier_tracer_teal.printname"] = "Teal Tracers"
L["unlameifier_tracer_teal.compactname"] = "Teal"
L["unlameifier_tracer_teal.description"] = "Gives your gun <color=31,222,188>teal tracers</color>."

L["unlameifier_tracer_tateal.printname"] = "Tom Aero 0 Teal"
L["unlameifier_tracer_tateal.compactname"] = "TA Teal"
L["unlameifier_tracer_tateal.description"] = [[Gives your gun <color=0,255,132>teal tracers</color>, except a little greener

<color=0,255,132>"Do you ever feel as though you are living in a Hell of your own design?"</color>]]

L["unlameifier_tracer_usa.printname"] = "United States of America Tracers"
L["unlameifier_tracer_usa.compactname"] = "U.S."
L["unlameifier_tracer_usa.description"] = [[Gives your gun <color=255,25,25>red</color>, white, and <color=25,25,255>blue</color> tracers.

Salvaged from Standard Weapons, ARC9's prototype weapon pack.]]

L["unlameifier_tracer_player_color.printname"] = "Player Color Tracers"
L["unlameifier_tracer_player_color.compactname"] = "Player"
L["unlameifier_tracer_player_color.description"] = [[Gives your gun tracers based off your player color. Set it via the Playermodel Menu.

Salvaged from Standard Weapons, ARC9's prototype weapon pack.]]

L["unlameifier_tracer_weapon_color.printname"] = "Weapon Color Tracers"
L["unlameifier_tracer_weapon_color.compactname"] = "Weapon"
L["unlameifier_tracer_weapon_color.description"] = [[Gives your gun tracers based off your weapon color. Set it via the Playermodel Menu.

Salvaged from Standard Weapons, ARC9's prototype weapon pack.]]

L["unlameifier_tracer_rainbow.printname"] = "Rainbow Tracers"
L["unlameifier_tracer_rainbow.compactname"] = "Rainbow"
L["unlameifier_tracer_rainbow.description"] = [[Gives your gun rainbow tracers.

Salvaged from Standard Weapons, ARC9's prototype weapon pack.]]

L["unlameifier_tracer_trans.printname"] = "Trans Tracers"
L["unlameifier_tracer_trans.compactname"] = "Trans"
L["unlameifier_tracer_trans.description"] = [[Gives your gun <color=91,206,250>blue</color>, <color=245,169,184>pink</color>, and white tracers. Because you are loved and valid.

Unlameifier original. Based off code from Standard Weapons, ARC9's prototype weapon pack.]]

L["unlameifier_tracer_ranging.printname"] = "Effective Range Tracers"
L["unlameifier_tracer_ranging.compactname"] = "Range"
L["unlameifier_tracer_ranging.description"] = [[To quote the original attachment's description:

"Tracer rounds. Burns from green to red based on the effectiveness of the weapon at that range."

Salvaged from Standard Weapons, ARC9's prototype weapon pack.]]

-- Effects
L["eft_unlameifier_toys_dissolve.printname"] = "Dissolve Effect"
L["eft_unlameifier_toys_dissolve.compactname"] = "Dissolve"
L["eft_unlameifier_toys_dissolve.description"] = "Makes anything you kill dissolve, like the AR2 energy ball. Just for funsies :)"

L["eft_unlameifier_toys_remove_tool.printname"] = "Remove Tool Effect"
L["eft_unlameifier_toys_remove_tool.compactname"] = "Remove Tool"
L["eft_unlameifier_toys_remove_tool.description"] = [[Makes anything you kill not spawn a ragdoll, like the Remove Tool. Just for funsies :)

might be abusable, beware.]]

L["eft_unlameifier_toys_shock.printname"] = "Shock Effect"
L["eft_unlameifier_toys_shock.compactname"] = "Shock"
L["eft_unlameifier_toys_shock.description"] = "Makes anything you hit spark, as though the gun were electric. Just for funsies :)"

L["eft_unlameifier_toys_lightning.printname"] = "Lightning Effect"
L["eft_unlameifier_toys_lightning.compactname"] = "Lightning"
L["eft_unlameifier_toys_lightning.description"] = [[Unlike spark, this one is MUCH more violent. Combines shock + dissolve for a spectacular kill effect. Just for funsies :)

Visually, this has the same effect as when you kill something with the Super Gravity Gun. Pretty neat!]]

-- Impact Decals
L["eft_unlameifier_toys_impact_blood.printname"] = "Blood Decal"
L["eft_unlameifier_toys_impact_blood.compactname"] = "Blood"
L["eft_unlameifier_toys_impact_blood.description"] = "Make a massacre of imaginary people."

L["eft_unlameifier_toys_impact_cross.printname"] = "Cross Decal"
L["eft_unlameifier_toys_impact_cross.compactname"] = "Cross"
L["eft_unlameifier_toys_impact_cross.description"] = "X marks the spot!"

L["eft_unlameifier_toys_impact_cross.printname"] = "Eye Decal"
L["eft_unlameifier_toys_impact_cross.compactname"] = "Eye"
L["eft_unlameifier_toys_impact_cross.description"] = [[THE EYES! THEY'RE EVERYWHERE! THEY SEE EVERYTHING!

I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY]]

L["eft_unlameifier_toys_impact_fadingscorch.printname"] = "Scorch Mark Decal"
L["eft_unlameifier_toys_impact_fadingscorch.compactname"] = "Scorch"
L["eft_unlameifier_toys_impact_fadingscorch.description"] = [[Leave the enemy with a sick burn.

Note: Does not actually burn the target.]]

L["eft_unlameifier_toys_impact_flesh.printname"] = "Flesh Impact Decal"
L["eft_unlameifier_toys_impact_flesh.compactname"] = "Flesh"
L["eft_unlameifier_toys_impact_flesh.description"] = [[He's in the walls... HE'S IN THE GOD DAMN WALLS!

...or, you just want to have a blood splotch whenever you hit something. Idk, you do you, edgelord.]]

L["eft_unlameifier_toys_impact_nought.printname"] = "Nought Decal"
L["eft_unlameifier_toys_impact_nought.compactname"] = "Nought"
L["eft_unlameifier_toys_impact_nought.description"] = "Really just an O."

L["eft_unlameifier_toys_impact_noughtsncrosses.printname"] = "Noughts n' Crosses Decal"
L["eft_unlameifier_toys_impact_noughtsncrosses.compactname"] = "Tic-Tac-Toe"
L["eft_unlameifier_toys_impact_noughtsncrosses.description"] = [[Hey, look! You can play Tic-Tac-Toe with this!

VERY chaotic in full auto.]]

L["eft_unlameifier_toys_impact_paintsplatblue.printname"] = "Blue Paint Decal"
L["eft_unlameifier_toys_impact_paintsplatblue.compactname"] = "Blue Paint"
L["eft_unlameifier_toys_impact_paintsplatblue.description"] = "Yes, it really does paint your enemies blue. It's funny :)"

L["eft_unlameifier_toys_impact_paintsplatgreen.printname"] = "Green Paint Decal"
L["eft_unlameifier_toys_impact_paintsplatgreen.compactname"] = "Green Paint"
L["eft_unlameifier_toys_impact_paintsplatgreen.description"] = "Yes, it really does paint your enemies green. It's funny :)"

L["eft_unlameifier_toys_impact_paintsplatpink.printname"] = "Pink Paint Decal"
L["eft_unlameifier_toys_impact_paintsplatpink.compactname"] = "Pink Paint"
L["eft_unlameifier_toys_impact_paintsplatpink.description"] = "Hey, wait a minute..."

L["eft_unlameifier_toys_impact_bigscorch.printname"] = "Big Scorch Decal"
L["eft_unlameifier_toys_impact_bigscorch.compactname"] = "Big Scorch"
L["eft_unlameifier_toys_impact_bigscorch.description"] = "For those BIG bullets."

L["eft_unlameifier_toys_impact_smile.printname"] = "Smiley Decal"
L["eft_unlameifier_toys_impact_smile.compactname"] = "Smiley"
L["eft_unlameifier_toys_impact_smile.description"] = [[THE WALLS! THEY MOCK ME WITH THEIR SMILE!

I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY I'M NOT CRAZY ]]

L["eft_unlameifier_toys_impact_yellowblood.printname"] = "Yellow Blood Decal"
L["eft_unlameifier_toys_impact_yellowblood.compactname"] = "Yellow Blood"
L["eft_unlameifier_toys_impact_yellowblood.description"] = "Is that mustard?"

-- Glock 17 Parts on other Handguns
L["eft_unlameifier_g17_g18c_conversion_slides.printname"] = "Glock 17 Slides"
L["eft_unlameifier_g17_g18c_conversion_slides.compactname"] = "G17 Slides"
L["eft_unlameifier_g17_g18c_conversion_slides.description"] = "Allows installation of Glock 17 slides onto the Glock 18C."

L["eft_unlameifier_g17_g18c_conversion_barrels.printname"] = "Glock 17 Barrels"
L["eft_unlameifier_g17_g18c_conversion_barrels.compactname"] = "G17 Barrels"
L["eft_unlameifier_g17_g18c_conversion_barrels.description"] = "Allows installation of Glock 17 barrels onto the Glock 18C."

L["eft_unlameifier_g17_usp_front_sights.printname"] = "Glock 17 Front Sights"
L["eft_unlameifier_g17_usp_front_sights.compactname"] = "G17 F. Sights"
L["eft_unlameifier_g17_usp_front_sights.description"] = "Allows installation of Glock 17 front sights onto the USP."

L["eft_unlameifier_g17_usp_rear_sights.printname"] = "Glock 17 Rear Sights (Standard Slides)"
L["eft_unlameifier_g17_usp_rear_sights.compactname"] = "G17 R. Sights (Std)"
L["eft_unlameifier_g17_usp_rear_sights.description"] = "Allows installation of Glock 17 rear sights onto the USP's standard form-factor slides (not universal due to positioning issues)."

L["eft_unlameifier_g17_usp_rear_sights_elite_expert.printname"] = "Glock 17 Rear Sights (Elite & Expert Slides)"
L["eft_unlameifier_g17_usp_rear_sights_elite_expert.compactname"] = "G17 R. Sights (E&E)"
L["eft_unlameifier_g17_usp_rear_sights_elite_expert.description"] = "Allows installation of Glock 17 rear sights onto the USP's Elite and Expert form-factor slides (not universal due to positioning issues)."

L["eft_unlameifier_g17_m9a3_front_sights.printname"] = ARC9:GetPhrase("eft_unlameifier_g17_usp_front_sights.printname")
L["eft_unlameifier_g17_m9a3_front_sights.compactname"] = ARC9:GetPhrase("eft_unlameifier_g17_usp_front_sights.compactname")
L["eft_unlameifier_g17_m9a3_front_sights.description"] = "Allows installation of Glock 17 front sights onto the M9A3."

L["eft_unlameifier_g17_m9a3_rear_sights.printname"] = "Glock 17 Rear Sights"
L["eft_unlameifier_g17_m9a3_rear_sights.compactname"] = "G17 R. Sights"
L["eft_unlameifier_g17_m9a3_rear_sights.description"] = "Allows installation of Glock 17 rear sights onto the M9A3."

-- Handgun Holding
L["eft_unlameifier_one_handed.printname"] = "One Handed"
L["eft_unlameifier_one_handed.compactname"] = "One Hand"
L["eft_unlameifier_one_handed.description"] = [[Holds the weapon with one hand.

Shamelessly stolen from Rooneyviz's EFT ATT Pack and made more widely available. Removed stat modifiers for the sake of tacticoolness. This is purely cosmetic now. May not work on non-EFT guns.]]

L["eft_unlameifier_gangsta_hold.printname"] = "Gangsta Hold"
L["eft_unlameifier_gangsta_hold.compactname"] = "Gangsta Hold"
L["eft_unlameifier_gangsta_hold.description"] = [[Holds the weapon sideways with one hand.

For the record, your soundcloud tracks are ass. Stop trying, please. You are not getting out of the hood with any of those.]]

//////////////////////////////// unlameifier_eft_extras custom strings
L["unlameifier_folder_utilities"] = "Utilities"
L["unlameifier_folder_toys"] = "Toys"
L["unlameifier_folder_tracers"] = "Tracers"

L["unlameifier_folder_toys_impactdecals"] = "Toys/Impact Decals"

L["unlameifier_attname_frontsight"] = "Front Sight"
L["unlameifier_attname_rearsight"] = "Rear Sight"
L["unlameifier_attname_customslot"] = "Custom Slot"

L["unlameifier_attname_g17_slide"] = "Glock 17 Slide"
L["unlameifier_attname_g17_slide"] = "Glock 17 Barrel"
L["unlameifier_attname_g17_frontsight"] = "Glock 17 Front Sight"
L["unlameifier_attname_g17_rearsight"] = "Glock 17 Rear Sight"

L["unlameifier_eft_videogame_shotguns_custompro"] = "Better spread"
L["unlameifier_eft_videogame_shotguns_customcon"] = "Disable when using slugs"